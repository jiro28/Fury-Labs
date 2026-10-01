#!/usr/bin/env bash
set -e

# ==============================================================================
# Fury Labs Automated Reproducible Build & Release Script
# ==============================================================================

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export PATH="/home/jiro/Android/Sdk/build-tools/35.0.0:$PATH"
ANDROID_JAR="/home/jiro/Android/Sdk/platforms/android-35/android.jar"
D8_BIN="/home/jiro/Android/Sdk/build-tools/35.0.0/d8"
ZIPALIGN_BIN="/home/jiro/Android/Sdk/build-tools/35.0.0/zipalign"
APKSIGNER_BIN="/home/jiro/Android/Sdk/build-tools/35.0.0/apksigner"
BAKSMALI_JAR="/home/jiro/tools/baksmali.jar"
APKTOOL_JAR="/home/jiro/tools/apktool.jar"
KEYSTORE="/home/jiro/tailieu/furyos_release.keystore"
KEY_ALIAS="furyos"
KEY_PASS="furyoslabs"

echo "=== [1/5] Compiling Java Framework Sources ==="
BUILD_TMP="/tmp/furyos_build"
rm -rf "$BUILD_TMP"
mkdir -p "$BUILD_TMP/classes" "$BUILD_TMP/dex" "$BUILD_TMP/smali"

javac -cp "$ANDROID_JAR" -d "$BUILD_TMP/classes" \
  "$REPO_DIR"/src/jiro/furyos/framework/*.java

"$D8_BIN" "$BUILD_TMP"/classes/jiro/furyos/framework/*.class --output "$BUILD_TMP/dex"
java -jar "$BAKSMALI_JAR" d "$BUILD_TMP/dex/classes.dex" -o "$BUILD_TMP/smali"

echo "=== [2/5] Updating Smali Workspace ==="
mkdir -p "$REPO_DIR/smali/jiro/furyos/framework"
cp -r "$BUILD_TMP"/smali/jiro/furyos/framework/*.smali "$REPO_DIR/smali/jiro/furyos/framework/"

echo "=== [3/5] Building APK with Apktool ==="
UNALIGNED_APK="$BUILD_TMP/FuryOS_LABs_unaligned.apk"
rm -f "$UNALIGNED_APK"
java -jar "$APKTOOL_JAR" b -f "$REPO_DIR" -o "$UNALIGNED_APK"

echo "=== [4/5] Aligning & Signing APK ==="
ALIGNED_APK="$BUILD_TMP/FuryOS_LABs_aligned.apk"
rm -f "$ALIGNED_APK"
zipalign -p -f -v 4 "$UNALIGNED_APK" "$ALIGNED_APK"

if [ ! -f "$KEYSTORE" ]; then
    echo "Generating new production release keystore..."
    keytool -genkeypair -v -keystore "$KEYSTORE" -alias "$KEY_ALIAS" \
      -keyalg RSA -keysize 2048 -validity 10000 \
      -storepass "$KEY_PASS" -keypass "$KEY_PASS" \
      -dname "CN=FuryOS, OU=Fury Labs, O=FuryOS, L=Tokyo, ST=Tokyo, C=JP"
fi

OUTPUT_DIR="$REPO_DIR/out"
mkdir -p "$OUTPUT_DIR"
FINAL_APK="$OUTPUT_DIR/FuryOSLABs.apk"
rm -f "$FINAL_APK"

apksigner sign --ks "$KEYSTORE" \
  --ks-key-alias "$KEY_ALIAS" \
  --ks-pass pass:"$KEY_PASS" \
  --key-pass pass:"$KEY_PASS" \
  --out "$FINAL_APK" \
  "$ALIGNED_APK"

echo "=== [5/5] Verifying Signature & Exporting ==="
apksigner verify --verbose "$FINAL_APK"

# Copy to port tree if available
PORT_RESOURCES="/home/jiro/port_beryllium/hyperos_port/FuryOS_Beryllium/modules/furyos_labs/resources"
if [ -d "$PORT_RESOURCES" ]; then
    cp "$FINAL_APK" "$PORT_RESOURCES/FuryOSLABs.apk"
    echo "Exported to port module: $PORT_RESOURCES/FuryOSLABs.apk"
fi

echo "Build successful! APK: $FINAL_APK"
