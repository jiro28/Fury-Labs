# Fury Labs — AOSP Customization Framework for FuryOS

Fury Labs is an independently maintainable customization subsystem and privileged application for **FuryOS** (Android 16, POCO F1 / beryllium).

## Architecture

* **Package**: `jiro.furyos.labs`
* **Target OS**: Android 16 (SDK 36)
* **Installation**: `/system_ext/priv-app/FuryOSLABs/FuryOSLABs.apk`
* **Privileged Whitelist**: `/system_ext/etc/permissions/privapp_whitelist_jiro.furyos.labs.xml`
* **Settings Integration**: Dynamic injection via `com.android.settings.action.IA_SETTINGS` and `EXTRA_SETTINGS` (zero modifications required to `Settings.apk`).

## Supported Features

### 1. Keybox & Hardware Attestation
* Built-in Keybox manager with automated XML parser and validator.
* ECDSA and RSA keypair management.
* Target package routing (Auto / Leaf / Gen modes) for selective attestation spoofing.

### 2. Play Integrity Fix (PIF)
* Dynamic build property and fingerprint spoofing from `Toolbox-data/Pif-props.json`.
* Target service hooks (`com.google.android.gms`, `com.android.vending`).
* Per-app model and feature emulation.

### 3. Screenshot Security (`FLAG_SECURE` Bypass)
* User toggle to allow screenshots and screen recording in secure windows (`window_ignore_secure`).
* Seamless integration with framework window management policy.

### 4. Developer Options & ADB Status Hiding
* `furyos_hide_devlist` and `furyos_hide_applist` controls.
* Clean separation of UI presentation, ADB daemon state, and debugging status.

### 5. Status Bar Customization
* **Clock**: Position (Right / Center / Left / Disabled), AM/PM style, Seconds, Auto-hide.
* **Battery**: Style (Portrait / Circle / Dotted / Text only), Percentage mode (Hidden / Inside / Next to icon).

## Build Instructions

### Prerequisites
* JDK 17 or JDK 21
* Android SDK build-tools 35.0.0+
* `apktool.jar` & `baksmali.jar`

### Standalone Build
```bash
chmod +x build_furyos_labs.sh
./build_furyos_labs.sh
```
The output APK is generated at `out/FuryOSLABs.apk` signed with the production release keystore.

### AOSP / ROM Tree Integration
Included `Android.bp` enables standard build system import:
```
m FuryOSLABs
```
