.class public Ljiro/furyos/framework/LabsPreferences;
.super Ljava/lang/Object;
.source "LabsPreferences.java"


# static fields
.field public static final CURRENT_SCHEMA_VERSION:I = 0x3

.field public static final KEY_HIDE_APPLIST:Ljava/lang/String; = "furyos_hide_applist"

.field public static final KEY_HIDE_DEVLIST:Ljava/lang/String; = "furyos_hide_devlist"

.field public static final KEY_KEYBOX_APPLY_ALL:Ljava/lang/String; = "fw_keybox_apply_all"

.field public static final KEY_KEYBOX_ENABLED:Ljava/lang/String; = "fw_keybox_enabled"

.field public static final KEY_SCHEMA_VERSION:Ljava/lang/String; = "furyos_schema_version"

.field public static final KEY_SECURE_FLAG:Ljava/lang/String; = "furyos_secure_flag"

.field public static final KEY_STATUS_BAR_AM_PM:Ljava/lang/String; = "status_bar_am_pm"

.field public static final KEY_STATUS_BAR_AUTO_HIDE:Ljava/lang/String; = "status_bar_clock_auto_hide"

.field public static final KEY_STATUS_BAR_BATTERY_PERCENT:Ljava/lang/String; = "status_bar_show_battery_percent"

.field public static final KEY_STATUS_BAR_BATTERY_STYLE:Ljava/lang/String; = "status_bar_battery_style"

.field public static final KEY_STATUS_BAR_CLOCK:Ljava/lang/String; = "status_bar_clock"

.field public static final KEY_STATUS_BAR_SECONDS:Ljava/lang/String; = "status_bar_clock_seconds"

.field public static final KEY_WINDOW_IGNORE_SECURE:Ljava/lang/String; = "window_ignore_secure"

.field public static final LEGACY_KEY_HIDE_APPLIST:Ljava/lang/String; = "hide_applist"

.field public static final LEGACY_KEY_HIDE_DEVLIST:Ljava/lang/String; = "kaorios_hide_devlist"

.field public static final LEGACY_KEY_SECURE_FLAG:Ljava/lang/String; = "kaorios_secure_flag"

.field public static final PREF_NAME:Ljava/lang/String; = "furyos_labs_preferences"

.field private static final TAG:Ljava/lang/String; = "FuryOS_Prefs"

.field private static sPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanPackageList(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 103
    if-eqz p0, :cond_47

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_47

    .line 104
    :cond_d
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_42

    aget-object v5, p0, v4

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_3c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 114
    :cond_42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_47
    :goto_47
    const-string p0, ""

    return-object p0
.end method

.method public static filterExistingPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 121
    if-eqz p0, :cond_66

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_66

    .line 124
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 125
    if-nez p0, :cond_12

    return-object p1

    .line 127
    :cond_12
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_61

    aget-object v5, p1, v4

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_5e

    .line 133
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_3b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_3e} :catch_3f

    .line 138
    goto :goto_5e

    .line 136
    :catch_3f
    move-exception v6

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uninstalled; cleaning up from hide list"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FuryOS_Prefs"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 140
    :cond_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_66
    :goto_66
    if-nez p1, :cond_6a

    const-string p1, ""

    :cond_6a
    return-object p1
.end method

.method public static declared-synchronized getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    const-class v0, Ljiro/furyos/framework/LabsPreferences;

    monitor-enter v0

    .line 58
    :try_start_3
    sget-object v1, Ljiro/furyos/framework/LabsPreferences;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_17

    if-eqz p0, :cond_17

    .line 59
    const-string v1, "furyos_labs_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Ljiro/furyos/framework/LabsPreferences;->sPrefs:Landroid/content/SharedPreferences;

    .line 60
    sget-object v1, Ljiro/furyos/framework/LabsPreferences;->sPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Ljiro/furyos/framework/LabsPreferences;->migrateIfNeeded(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 62
    :cond_17
    sget-object p0, Ljiro/furyos/framework/LabsPreferences;->sPrefs:Landroid/content/SharedPreferences;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return-object p0

    .line 57
    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 199
    if-eqz p0, :cond_94

    .line 201
    nop

    .line 202
    :try_start_3
    const-string v0, "global"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    .line 204
    :cond_14
    const-string v0, "secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    .line 206
    :cond_25
    const-string v0, "system"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    .line 206
    :cond_36
    const/4 p1, 0x0

    .line 209
    :goto_37
    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 210
    invoke-static {p0}, Ljiro/furyos/framework/LabsPreferences;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_6b

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_last_known"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6b
    .catchall {:try_start_3 .. :try_end_6b} :catchall_6d

    .line 214
    :cond_6b
    return-object p1

    .line 218
    :cond_6c
    goto :goto_94

    .line 216
    :catchall_6d
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot read live setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FuryOS_Prefs"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_94
    :goto_94
    invoke-static {p0}, Ljiro/furyos/framework/LabsPreferences;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 222
    if-eqz p0, :cond_11c

    .line 223
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a5

    .line 224
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_a5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_desired"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d4

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_d4
    const-string p1, "furyos_secure_flag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10f

    const-string p1, "window_ignore_secure"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e5

    goto :goto_10f

    .line 234
    :cond_e5
    const-string p1, "furyos_hide_devlist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fa

    const-string p1, "kaorios_hide_devlist"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 235
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_fa
    const-string p1, "furyos_hide_applist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11c

    const-string p1, "hide_applist"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11c

    .line 237
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 231
    :cond_10f
    :goto_10f
    const-string p1, "kaorios_secure_flag"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11c

    .line 232
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 241
    :cond_11c
    return-object p3
.end method

.method public static getStatusBarAmPm(Landroid/content/Context;I)I
    .registers 5

    .line 266
    :try_start_0
    const-string v0, "system"

    const-string v1, "status_bar_am_pm"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ljiro/furyos/framework/LabsPreferences;->getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_10} :catch_11

    return p0

    .line 267
    :catch_11
    move-exception p0

    .line 268
    return p1
.end method

.method public static getStatusBarBatteryPercent(Landroid/content/Context;I)I
    .registers 5

    .line 298
    :try_start_0
    const-string v0, "system"

    const-string v1, "status_bar_show_battery_percent"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ljiro/furyos/framework/LabsPreferences;->getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_10} :catch_11

    return p0

    .line 299
    :catch_11
    move-exception p0

    .line 300
    return p1
.end method

.method public static getStatusBarBatteryStyle(Landroid/content/Context;I)I
    .registers 5

    .line 286
    :try_start_0
    const-string v0, "system"

    const-string v1, "status_bar_battery_style"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ljiro/furyos/framework/LabsPreferences;->getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_10} :catch_11

    return p0

    .line 287
    :catch_11
    move-exception p0

    .line 288
    return p1
.end method

.method public static getStatusBarClock(Landroid/content/Context;I)I
    .registers 5

    .line 254
    :try_start_0
    const-string v0, "system"

    const-string v1, "status_bar_clock"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ljiro/furyos/framework/LabsPreferences;->getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_10} :catch_11

    return p0

    .line 255
    :catch_11
    move-exception p0

    .line 256
    return p1
.end method

.method public static isStatusBarSeconds(Landroid/content/Context;)Z
    .registers 4

    .line 277
    const-string v0, "status_bar_clock_seconds"

    const-string v1, "0"

    const-string v2, "system"

    invoke-static {p0, v2, v0, v1}, Ljiro/furyos/framework/LabsPreferences;->getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static migrateIfNeeded(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .registers 8

    .line 69
    if-nez p0, :cond_3

    return-void

    .line 70
    :cond_3
    const/4 p1, 0x0

    const-string v0, "furyos_schema_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 71
    const/4 v1, 0x3

    if-ge p1, v1, :cond_6c

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 75
    const-string v2, "furyos_secure_flag"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "kaorios_secure_flag"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 76
    const-string v4, "0"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v2, "window_ignore_secure"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    :cond_2f
    const-string v2, "furyos_hide_devlist"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_48

    const-string v3, "kaorios_hide_devlist"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 83
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    :cond_48
    const-string v2, "furyos_hide_applist"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "hide_applist"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 89
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    :cond_5f
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    const-string p0, "FuryOS_Prefs"

    const-string p1, "Migrated preferences to schema version 3"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_6c
    return-void
.end method

.method public static putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 147
    invoke-static {p0}, Ljiro/furyos/framework/LabsPreferences;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_71

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 150
    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_desired"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v2, "furyos_secure_flag"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "window_ignore_secure"

    if-nez v3, :cond_63

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_63

    .line 157
    :cond_34
    const-string v2, "furyos_hide_devlist"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "kaorios_hide_devlist"

    if-nez v3, :cond_5c

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_5c

    .line 160
    :cond_45
    const-string v2, "furyos_hide_applist"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "hide_applist"

    if-nez v3, :cond_55

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 161
    :cond_55
    invoke-interface {v1, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6e

    .line 158
    :cond_5c
    :goto_5c
    invoke-interface {v1, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6e

    .line 154
    :cond_63
    :goto_63
    const-string v3, "kaorios_secure_flag"

    invoke-interface {v1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v1, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    :cond_71
    nop

    .line 168
    const/4 v1, 0x0

    if-eqz p0, :cond_d3

    .line 170
    :try_start_75
    const-string v2, "global"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    move v1, p0

    goto :goto_aa

    .line 172
    :cond_87
    const-string v2, "secure"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    move v1, p0

    goto :goto_aa

    .line 174
    :cond_99
    const-string v2, "system"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_aa

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_a9
    .catchall {:try_start_75 .. :try_end_a9} :catchall_ab

    move v1, p0

    .line 180
    :cond_aa
    :goto_aa
    goto :goto_d3

    .line 177
    :catchall_ab
    move-exception p0

    .line 178
    nop

    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot write system setting "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FuryOS_Prefs"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_d3
    :goto_d3
    if-eqz v0, :cond_10a

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_applied"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    if-eqz v1, :cond_107

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_last_known"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    :cond_107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    :cond_10a
    return v1
.end method

.method public static setStatusBarAmPm(Landroid/content/Context;I)Z
    .registers 4

    .line 261
    const-string v0, "status_bar_am_pm"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "system"

    invoke-static {p0, v1, v0, p1}, Ljiro/furyos/framework/LabsPreferences;->putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setStatusBarBatteryPercent(Landroid/content/Context;I)Z
    .registers 4

    .line 293
    const-string v0, "status_bar_show_battery_percent"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "system"

    invoke-static {p0, v1, v0, p1}, Ljiro/furyos/framework/LabsPreferences;->putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setStatusBarBatteryStyle(Landroid/content/Context;I)Z
    .registers 4

    .line 281
    const-string v0, "status_bar_battery_style"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "system"

    invoke-static {p0, v1, v0, p1}, Ljiro/furyos/framework/LabsPreferences;->putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setStatusBarClock(Landroid/content/Context;I)Z
    .registers 4

    .line 249
    const-string v0, "status_bar_clock"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "system"

    invoke-static {p0, v1, v0, p1}, Ljiro/furyos/framework/LabsPreferences;->putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setStatusBarSeconds(Landroid/content/Context;Z)Z
    .registers 4

    .line 273
    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_7

    :cond_5
    const-string p1, "0"

    :goto_7
    const-string v0, "system"

    const-string v1, "status_bar_clock_seconds"

    invoke-static {p0, v0, v1, p1}, Ljiro/furyos/framework/LabsPreferences;->putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
