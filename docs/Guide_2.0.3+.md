# FuryOS LABs Patch Guide

This guide explains the smali changes needed to import and use the FuryOS LABs hook classes.

## Framework.jar

Import the FuryOS LABs DEX classes into `Framework.jar`.

### 1) 
**Class:**
```smali
Landroid/app/Instrumentation;
```

**Method:**
```smali
 newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;
```

before line
```smali
return-object xY
    .end method
```

Add
```smali
invoke-static {p1}, Landroid/security/furylab/FuryOSHook;->initContext(Landroid/content/Context;)V
```

**Method:**
```smali
 newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
```

before line
```smali
return-object xY
    .end method
```

add
```smali
invoke-static {p3}, Landroid/security/furylab/FuryOSHook;->initContext(Landroid/content/Context;)V
```
---

### 2)
**Class:**
```smali
Landroid/app/ApplicationPackageManager;
```

**Method:** 
```smali
 hasSystemFeature(Ljava/lang/String;I)Z
```

Add the following code below `.registers X`:
```smali
invoke-static {p1, p2}, Landroid/security/furylab/FuryOSHook;->hasSystemFeature(Ljava/lang/String;I)Ljava/lang/Boolean;
move-result-object v0

if-eqz v0, :cond_furylab
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0

:cond_furylab
```

---

### 3)
**Class:**
```smali
Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
```

**Method:**
```smali
 generateKeyPair()Ljava/security/KeyPair;
```

Add the following code below `.registers X`:
```smali
invoke-static {p0}, Landroid/security/furylab/FuryOSHook;->initGenerateSoftwareKeyPair(Ljava/lang/Object;)Ljava/security/KeyPair;
move-result-object vX

if-eqz vX, :cond_furylab
return-object vX

:cond_furylab
```

#### Register note

In this method, pay attention to `.registers X`.

- Increase the current register count by `1`
- Replace `vX` with the register number at `registers - 2`

Example:

- If the method originally uses `15` registers
- Change it to `16` registers
- Then change `vX` to `v14`

---

### 4)
**Class:**
```smali
Landroid/security/keystore2/AndroidKeyStoreSpi;
```

**Method:**
```smali
 engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
```

Find this part:

```smali
const/4 vA, 0x0
aput-object vB, vC, vA
return-object vD
```

below line
```smali
const/4 vA, 0x0
aput-object vB, vC, vA
```

add:
```smali
invoke-static {vC}, Landroid/security/furylab/FuryOSHook;->CertificateChainIfNeeded([Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
move-result-object vD
```

#### Note

`move-result-object vD` is the value returned by `return-object vD`.

Also, in `invoke-static {vC}`, the array register `vC` is the same register used by `aput-object vB, vC, vA`.

#### Example

```smali
const/4 v4, 0x0
aput-object v2, v3, v4

invoke-static {v3}, Landroid/security/furylab/FuryOSHook;->CertificateChainIfNeeded([Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
move-result-object v3

return-object v3
```

---

## Services.jar

### 1)
**Class:**
```smali
Lcom/android/server/SystemServer;
```

before line
```smali
Lcom/android/server/SystemServer;->startOtherServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V
```

add
```smali
invoke-static {}, Landroid/security/furylab/FuryOSHook;->initSystemServer()V
```

---

## Register naming convention

To keep the guide easy to read, use the same formatting for registers that refer to the same value.

For example:

- `v0` = returned Boolean in `hasSystemFeature`
- `vD` = return value in `engineGetCertificateChain`
- `vX` = temporary result register in `generateKeyPair`

This makes it easier to track which register is used as input, output, or temporary storage.

## Summary

- `Framework.jar`: hook `Instrumentation`, `ApplicationPackageManager`, and `AndroidKeyStoreKeyPairGeneratorSpi`
- `Services.jar`: hook `SystemServer`
- Adjust register counts carefully when adding new instructions
- Keep register usage consistent inside each method
- Make sure the value props (Fake Locked) = green

---

## 🔒 Privileged System App (Rootless AOSP Mode)

To use all features of FuryOS LABs without root (Magisk/KernelSU/APatch) directly in your ROM:

1. **Place APK:**
   Copy `FuryOS_LABs.apk` to `/system_ext/priv-app/FuryOSLABs/FuryOS_LABs.apk` (or `/product/priv-app/FuryOSLABs/FuryOS_LABs.apk`) with permission `0644`.

2. **Privapp Whitelist:**
   Copy `privapp_whitelist_jiro.furyos.labs.xml` to `/system_ext/etc/permissions/` (or `/product/etc/permissions/`) with permission `0644`.

3. **System build.prop:**
   ```properties
   persist.sys.furylab=jiro
   ro.control_privapp_permissions=
   ```

With this setup, Android grants `WRITE_SECURE_SETTINGS`, `SET_PROPERTY`, `DUMP`, `REBOOT`, and `PACKAGE_USAGE_STATS` natively at boot, allowing 100% rootless operation on AOSP!
