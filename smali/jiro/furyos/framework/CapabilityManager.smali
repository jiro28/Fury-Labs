.class public Ljiro/furyos/framework/CapabilityManager;
.super Ljava/lang/Object;
.source "CapabilityManager.java"


# static fields
.field public static final SCOPE_LOCAL_APP:Ljava/lang/String; = "LOCAL_APP"

.field public static final SCOPE_PRIVILEGED_ROM:Ljava/lang/String; = "PRIVILEGED_ROM"

.field public static final SCOPE_SYSTEM_WIDE:Ljava/lang/String; = "SYSTEM_WIDE"

.field public static final STATUS_CACHED_ONLY:I = 0x2

.field public static final STATUS_SUPPORTED:I = 0x1

.field public static final STATUS_UNSUPPORTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FuryOS_Capability"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyWindowSecurePolicy(Landroid/content/Context;Landroid/view/Window;)V
    .registers 6

    .line 113
    const-string v0, "FuryOS_Capability"

    if-eqz p1, :cond_40

    if-nez p0, :cond_7

    goto :goto_40

    .line 115
    :cond_7
    :try_start_7
    const-string v1, "global"

    const-string v2, "window_ignore_secure"

    const-string v3, "0"

    invoke-static {p0, v1, v2, v3}, Ljiro/furyos/framework/LabsPreferences;->getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 117
    const/16 p0, 0x2000

    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 118
    const-string p0, "Rootless window FLAG_SECURE cleared for FuryOS LABs window"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    .line 122
    :cond_23
    goto :goto_3f

    .line 120
    :catchall_24
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to apply window secure policy: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_3f
    return-void

    .line 113
    :cond_40
    :goto_40
    return-void
.end method

.method public static getHideAppStatus()Ljava/lang/String;
    .registers 1

    .line 88
    const-string v0, "1"

    return-object v0
.end method

.method public static getHideDevStatus(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 73
    const-string p0, "1"

    return-object p0
.end method

.method public static getReason(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 129
    invoke-static {p1}, Ljiro/furyos/framework/CapabilityManager;->isPrivilegedSystemApp(Landroid/content/Context;)Z

    move-result p1

    .line 130
    const-string v0, "hide_dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 131
    if-eqz p1, :cond_11

    const-string p0, "Supported (System-wide Privileged)"

    goto :goto_13

    :cond_11
    const-string p0, "Supported (Rootless Desired State Fallback)"

    :goto_13
    return-object p0

    .line 132
    :cond_14
    const-string v0, "hide_app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 133
    const-string p0, "Supported (FuryOS LABs App Scope)"

    return-object p0

    .line 134
    :cond_1f
    const-string v0, "secure_flag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 135
    if-eqz p1, :cond_2c

    const-string p0, "Supported (System-wide Framework)"

    goto :goto_2e

    :cond_2c
    const-string p0, "Supported (Local Window & Desired State)"

    :goto_2e
    return-object p0

    .line 137
    :cond_2f
    const-string p0, "Supported"

    return-object p0
.end method

.method public static getSecureFlagStatus(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 104
    const-string p0, "1"

    return-object p0
.end method

.method public static isHideAppSupported()Z
    .registers 1

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public static isHideDevSupported(Landroid/content/Context;)Z
    .registers 1

    .line 66
    const/4 p0, 0x1

    return p0
.end method

.method public static isPrivilegedSystemApp(Landroid/content/Context;)Z
    .registers 5

    .line 35
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 37
    :cond_4
    :try_start_4
    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 40
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 37
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 42
    if-nez p0, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0

    .line 43
    :catchall_16
    move-exception p0

    .line 44
    return v0
.end method

.method public static isSecureFlagSupported(Landroid/content/Context;)Z
    .registers 1

    .line 97
    const/4 p0, 0x1

    return p0
.end method

.method public static isWriteSettingsSupported(Landroid/content/Context;)Z
    .registers 2

    .line 52
    invoke-static {p0}, Ljiro/furyos/framework/CapabilityManager;->isPrivilegedSystemApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_8
    if-eqz p0, :cond_10

    .line 55
    :try_start_a
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return p0

    .line 57
    :catchall_f
    move-exception p0

    :cond_10
    nop

    .line 58
    const/4 p0, 0x0

    return p0
.end method
