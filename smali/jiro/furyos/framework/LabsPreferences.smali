.class public Ljiro/furyos/framework/LabsPreferences;
.super Ljava/lang/Object;
.source "LabsPreferences.java"


# static fields
.field public static final CURRENT_SCHEMA_VERSION:I = 0x4

.field public static final KEY_FAKE_CPU:Ljava/lang/String; = "furyos_fake_cpu"

.field public static final KEY_FAKE_CPU_FREQ:Ljava/lang/String; = "furyos_fake_cpu_freq"

.field public static final KEY_HIDE_APPLIST:Ljava/lang/String; = "furyos_hide_applist"

.field public static final KEY_HIDE_DEVLIST:Ljava/lang/String; = "furyos_hide_devlist"

.field public static final KEY_KEYBOX_APPLY_ALL:Ljava/lang/String; = "furyos_keybox_apply_all"

.field public static final KEY_KEYBOX_APPLY_ALL_MODE:Ljava/lang/String; = "furyos_keybox_apply_all_mode"

.field public static final KEY_KEYBOX_ENABLED:Ljava/lang/String; = "furyos_keybox_enabled"

.field public static final KEY_KEYBOX_XML:Ljava/lang/String; = "furyos_keybox_xml"

.field public static final KEY_PIF_JSON:Ljava/lang/String; = "furyos_pif_json"

.field public static final KEY_SCHEMA_VERSION:Ljava/lang/String; = "furyos_schema_version"

.field public static final KEY_SECURE_FLAG:Ljava/lang/String; = "furyos_secure_flag"

.field public static final KEY_SECURITY_PATCH:Ljava/lang/String; = "furyos_security_patch"

.field public static final KEY_STATUS_BAR_AM_PM:Ljava/lang/String; = "status_bar_am_pm"

.field public static final KEY_STATUS_BAR_AUTO_HIDE:Ljava/lang/String; = "status_bar_clock_auto_hide"

.field public static final KEY_STATUS_BAR_BATTERY_PERCENT:Ljava/lang/String; = "status_bar_show_battery_percent"

.field public static final KEY_STATUS_BAR_BATTERY_STYLE:Ljava/lang/String; = "status_bar_battery_style"

.field public static final KEY_STATUS_BAR_CLOCK:Ljava/lang/String; = "status_bar_clock"

.field public static final KEY_STATUS_BAR_SECONDS:Ljava/lang/String; = "status_bar_clock_seconds"

.field public static final KEY_TARGET_TXT:Ljava/lang/String; = "furyos_target_txt"

.field public static final KEY_TIME:Ljava/lang/String; = "furyos_time"

.field public static final KEY_WINDOW_IGNORE_SECURE:Ljava/lang/String; = "window_ignore_secure"

.field public static final LEGACY_KEY_HIDE_APPLIST:Ljava/lang/String; = "hide_applist"

.field public static final LEGACY_KEY_HIDE_DEVLIST:Ljava/lang/String; = "kaorios_hide_devlist"

.field public static final LEGACY_KEY_KEYBOX_APPLY_ALL:Ljava/lang/String; = "kaorios_keybox_apply_all"

.field public static final LEGACY_KEY_KEYBOX_APPLY_ALL_MODE:Ljava/lang/String; = "kaorios_keybox_apply_all_mode"

.field public static final LEGACY_KEY_KEYBOX_ENABLED:Ljava/lang/String; = "kaorios_keybox_enabled"

.field public static final LEGACY_KEY_KEYBOX_XML:Ljava/lang/String; = "kaorios_keybox_xml"

.field public static final LEGACY_KEY_PIF_JSON:Ljava/lang/String; = "kaorios_pif_json"

.field public static final LEGACY_KEY_SECURE_FLAG:Ljava/lang/String; = "kaorios_secure_flag"

.field public static final LEGACY_KEY_SECURITY_PATCH:Ljava/lang/String; = "kaorios_security_patch"

.field public static final LEGACY_KEY_TARGET_TXT:Ljava/lang/String; = "kaorios_target_txt"

.field public static final LEGACY_KEY_TIME:Ljava/lang/String; = "kaorios_time"

.field public static final PREF_NAME:Ljava/lang/String; = "furyos_labs_preferences"

.field public static final PROP_FAKE_CPU:Ljava/lang/String; = "persist.sys.furyos.fake_cpu"

.field public static final PROP_FAKE_CPU_FREQ:Ljava/lang/String; = "persist.sys.furyos.fake_cpu_freq"

.field private static final TAG:Ljava/lang/String; = "FuryOS_Prefs"

.field private static sPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanPackageList(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 155
    if-eqz p0, :cond_47

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_47

    .line 156
    :cond_d
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_42

    aget-object v5, p0, v4

    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_3c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 166
    :cond_42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_47
    :goto_47
    const-string p0, ""

    return-object p0
.end method

.method public static filterExistingPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 173
    if-eqz p0, :cond_66

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_66

    .line 176
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 177
    if-nez p0, :cond_12

    return-object p1

    .line 179
    :cond_12
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_61

    aget-object v5, p1, v4

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_5e

    .line 185
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_3b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_3e} :catch_3f

    .line 190
    goto :goto_5e

    .line 188
    :catch_3f
    move-exception v6

    .line 189
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

    .line 181
    :goto_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 192
    :cond_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_66
    :goto_66
    if-nez p1, :cond_6a

    const-string p1, ""

    :cond_6a
    return-object p1
.end method

.method public static getFakeCpu(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 403
    nop

    .line 405
    :try_start_1
    const-string v0, "persist.sys.furyos.fake_cpu"

    const-string v1, ""

    invoke-static {v0, v1}, Ljiro/furyos/framework/LabsPreferences;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 406
    goto :goto_c

    :catchall_a
    move-exception v0

    const/4 v0, 0x0

    .line 407
    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 408
    :cond_18
    const-string v0, "furyos_fake_cpu"

    const-string v1, "Snapdragon 845 Mobile Platform"

    const-string v2, "global"

    invoke-static {p0, v2, v0, v1}, Ljiro/furyos/framework/LabsPreferences;->getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_22
    return-object v0
.end method

.method public static getFakeCpuFreq(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 423
    nop

    .line 425
    :try_start_1
    const-string v0, "persist.sys.furyos.fake_cpu_freq"

    const-string v1, ""

    invoke-static {v0, v1}, Ljiro/furyos/framework/LabsPreferences;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 426
    goto :goto_c

    :catchall_a
    move-exception v0

    const/4 v0, 0x0

    .line 427
    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 428
    :cond_18
    const-string v0, "furyos_fake_cpu_freq"

    const-string v1, "2.8 GHz"

    const-string v2, "global"

    invoke-static {p0, v2, v0, v1}, Ljiro/furyos/framework/LabsPreferences;->getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_22
    return-object v0
.end method

.method public static declared-synchronized getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    const-class v0, Ljiro/furyos/framework/LabsPreferences;

    monitor-enter v0

    .line 78
    :try_start_3
    sget-object v1, Ljiro/furyos/framework/LabsPreferences;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_17

    if-eqz p0, :cond_17

    .line 79
    const-string v1, "furyos_labs_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Ljiro/furyos/framework/LabsPreferences;->sPrefs:Landroid/content/SharedPreferences;

    .line 80
    sget-object v1, Ljiro/furyos/framework/LabsPreferences;->sPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Ljiro/furyos/framework/LabsPreferences;->migrateIfNeeded(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 82
    :cond_17
    sget-object p0, Ljiro/furyos/framework/LabsPreferences;->sPrefs:Landroid/content/SharedPreferences;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return-object p0

    .line 77
    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 333
    const-string v0, "furyos_"

    invoke-static {p2}, Ljiro/furyos/framework/LabsPreferences;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 334
    if-nez p2, :cond_9

    return-object p3

    .line 336
    :cond_9
    if-eqz p0, :cond_d4

    .line 338
    nop

    .line 339
    :try_start_c
    const-string v1, "global"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_ad

    const-string v2, "null"

    if-eqz v1, :cond_56

    .line 340
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 341
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_2c
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kaorios_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 344
    goto :goto_79

    .line 345
    :cond_56
    const-string v0, "secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_79

    .line 347
    :cond_67
    const-string v0, "system"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_79

    .line 347
    :cond_78
    const/4 p1, 0x0

    .line 350
    :cond_79
    :goto_79
    if-eqz p1, :cond_ac

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 351
    invoke-static {p0}, Ljiro/furyos/framework/LabsPreferences;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_ab

    .line 353
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
    :try_end_ab
    .catchall {:try_start_16 .. :try_end_ab} :catchall_ad

    .line 355
    :cond_ab
    return-object p1

    .line 359
    :cond_ac
    goto :goto_d4

    .line 357
    :catchall_ad
    move-exception p1

    .line 358
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

    .line 362
    :cond_d4
    :goto_d4
    invoke-static {p0}, Ljiro/furyos/framework/LabsPreferences;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 363
    if-eqz p0, :cond_186

    .line 364
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e5

    .line 365
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 367
    :cond_e5
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

    if-eqz p1, :cond_114

    .line 368
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

    .line 371
    :cond_114
    const-string p1, "furyos_secure_flag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_179

    const-string p1, "window_ignore_secure"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_125

    goto :goto_179

    .line 375
    :cond_125
    const-string p1, "furyos_hide_devlist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13a

    const-string p1, "kaorios_hide_devlist"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 376
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 377
    :cond_13a
    const-string p1, "furyos_hide_applist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14f

    const-string p1, "hide_applist"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14f

    .line 378
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 379
    :cond_14f
    const-string p1, "furyos_keybox_xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_164

    const-string p1, "kaorios_keybox_xml"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 380
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 381
    :cond_164
    const-string p1, "furyos_pif_json"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_186

    const-string p1, "kaorios_pif_json"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_186

    .line 382
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 372
    :cond_179
    :goto_179
    const-string p1, "kaorios_secure_flag"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_186

    .line 373
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 386
    :cond_186
    return-object p3
.end method

.method public static getStatusBarAmPm(Landroid/content/Context;I)I
    .registers 5

    .line 455
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

    .line 456
    :catch_11
    move-exception p0

    .line 457
    return p1
.end method

.method public static getStatusBarBatteryPercent(Landroid/content/Context;I)I
    .registers 5

    .line 507
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

    .line 508
    :catch_11
    move-exception p0

    .line 509
    return p1
.end method

.method public static getStatusBarBatteryStyle(Landroid/content/Context;I)I
    .registers 5

    .line 495
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

    .line 496
    :catch_11
    move-exception p0

    .line 497
    return p1
.end method

.method public static getStatusBarClock(Landroid/content/Context;I)I
    .registers 5

    .line 443
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

    .line 444
    :catch_11
    move-exception p0

    .line 445
    return p1
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 549
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 550
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 551
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    return-object p0

    .line 552
    :catchall_27
    move-exception p0

    .line 553
    return-object p1
.end method

.method public static handleIntentExtras(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 558
    const-string v0, "FuryOS_Prefs"

    if-nez p1, :cond_5

    return-void

    .line 560
    :cond_5
    :try_start_5
    const-string v1, "set_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_ee

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_ee

    .line 562
    :cond_19
    invoke-static {v1}, Ljiro/furyos/framework/LabsPreferences;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    const-string v2, "set_table"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_35

    .line 568
    :cond_30
    invoke-static {v2}, Ljiro/furyos/framework/LabsPreferences;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    .line 566
    :cond_35
    :goto_35
    const-string v2, "global"

    .line 571
    :goto_37
    const-string v3, "set_val"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 572
    const/4 v4, 0x0

    if-nez v3, :cond_62

    .line 573
    const-string v5, "set_val_b64"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 574
    if-eqz v5, :cond_62

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_62

    .line 575
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 576
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v3, v5

    .line 579
    :cond_62
    if-nez v3, :cond_a7

    .line 580
    const-string v5, "set_file"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 581
    if-eqz p1, :cond_a7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a7

    .line 582
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a7

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_a7

    .line 584
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 585
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v6, v5

    new-array v5, v6, [B

    .line 586
    invoke-virtual {p1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .line 587
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 588
    if-lez v6, :cond_a7

    .line 589
    new-instance v3, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4, v6, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 595
    :cond_a7
    if-eqz v3, :cond_ed

    .line 596
    invoke-static {v3}, Ljiro/furyos/framework/LabsPreferences;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 597
    invoke-static {p0, v2, v1, p1}, Ljiro/furyos/framework/LabsPreferences;->putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 598
    const-string v2, "furyos_keybox_xml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    const-string v2, "kaorios_keybox_xml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 599
    :cond_c0
    invoke-static {p0, p1}, Ljiro/furyos/framework/LabsPreferences;->syncKeyboxFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 601
    :cond_c3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully processed intent setting: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " (len="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ed
    .catchall {:try_start_5 .. :try_end_ed} :catchall_ef

    .line 605
    :cond_ed
    goto :goto_10a

    .line 561
    :cond_ee
    :goto_ee
    return-void

    .line 603
    :catchall_ef
    move-exception p0

    .line 604
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error handling intent extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    :goto_10a
    return-void
.end method

.method public static isStatusBarSeconds(Landroid/content/Context;)Z
    .registers 4

    .line 466
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

    .line 89
    if-nez p0, :cond_3

    return-void

    .line 90
    :cond_3
    const/4 p1, 0x0

    const-string v0, "furyos_schema_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 91
    const/4 v1, 0x4

    if-ge p1, v1, :cond_b1

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 95
    const-string v2, "furyos_secure_flag"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "kaorios_secure_flag"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 96
    const-string v4, "0"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v2, "window_ignore_secure"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
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

    .line 103
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    :cond_48
    const-string v2, "furyos_hide_applist"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "hide_applist"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 109
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    :cond_5f
    const-string v2, "furyos_keybox_xml"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_76

    const-string v3, "kaorios_keybox_xml"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_76

    .line 115
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    :cond_76
    const-string v2, "furyos_pif_json"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8d

    const-string v3, "kaorios_pif_json"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 121
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    :cond_8d
    const-string v2, "furyos_security_patch"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a4

    const-string v3, "kaorios_security_patch"

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 127
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    :cond_a4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    const-string p0, "FuryOS_Prefs"

    const-string p1, "Migrated preferences to schema version 4"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_b1
    return-void
.end method

.method public static putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 29

    .line 199
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, Ljiro/furyos/framework/LabsPreferences;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static/range {p3 .. p3}, Ljiro/furyos/framework/LabsPreferences;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    const/4 v4, 0x0

    if-nez v2, :cond_10

    return v4

    .line 202
    :cond_10
    if-nez v3, :cond_14

    const-string v3, ""

    .line 204
    :cond_14
    invoke-static/range {p0 .. p0}, Ljiro/furyos/framework/LabsPreferences;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 205
    const-string v6, "fw_keybox_apply_all"

    const-string v7, "kaorios_keybox_apply_all"

    const-string v8, "furyos_keybox_apply_all"

    const-string v9, "fw_keybox_enabled"

    const-string v10, "kaorios_keybox_enabled"

    const-string v11, "furyos_keybox_enabled"

    const-string v12, "kaorios_security_patch"

    const-string v13, "furyos_security_patch"

    const-string v14, "kaorios_target_txt"

    const-string v15, "furyos_target_txt"

    const-string v4, "kaorios_pif_json"

    const-string v1, "furyos_pif_json"

    const-string v0, "kaorios_keybox_xml"

    move-object/from16 p3, v6

    const-string v6, "furyos_keybox_xml"

    move-object/from16 v16, v7

    const-string v7, "kaorios_secure_flag"

    move-object/from16 v17, v8

    const-string v8, "furyos_secure_flag"

    move-object/from16 v18, v9

    const-string v9, "window_ignore_secure"

    if-eqz v5, :cond_335

    .line 206
    move-object/from16 v19, v10

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 207
    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v21, v11

    const-string v11, "_desired"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_304

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_304

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    move-object/from16 v22, v9

    move-object/from16 v11, v21

    move-object/from16 v23, v0

    move-object/from16 v0, p3

    move-object/from16 p3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v23

    move-object/from16 v24, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v24

    goto/16 :goto_320

    .line 215
    :cond_97
    const-string v5, "furyos_hide_devlist"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v22, v9

    const-string v9, "kaorios_hide_devlist"

    if-nez v11, :cond_2db

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c5

    move-object/from16 v11, v21

    move-object/from16 v23, v0

    move-object/from16 v0, p3

    move-object/from16 p3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v23

    move-object/from16 v24, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v24

    goto/16 :goto_2f5

    .line 218
    :cond_c5
    const-string v5, "furyos_hide_applist"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b1

    const-string v9, "hide_applist"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ed

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v23, v0

    move-object/from16 v0, p3

    move-object/from16 p3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v23

    goto/16 :goto_2c7

    .line 221
    :cond_ed
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_287

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10d

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto/16 :goto_299

    .line 224
    :cond_10d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25f

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12d

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto/16 :goto_271

    .line 227
    :cond_12d
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_237

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14d

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto/16 :goto_249

    .line 230
    :cond_14d
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20f

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16d

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto/16 :goto_221

    .line 233
    :cond_16d
    move-object/from16 v11, v21

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e6

    move-object/from16 v9, v19

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e3

    move-object/from16 v5, v18

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_193

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto/16 :goto_1f6

    .line 237
    :cond_193
    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c2

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c6

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b2

    goto :goto_1ca

    :cond_1b2
    move-object/from16 p3, v1

    move-object v1, v5

    move-object/from16 v19, v12

    move-object/from16 v5, v17

    move-object v12, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v22

    goto/16 :goto_331

    :cond_1c2
    move-object/from16 v17, v8

    move-object/from16 v8, v16

    :cond_1c6
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    .line 238
    :goto_1ca
    invoke-interface {v10, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    invoke-interface {v10, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p3, v1

    move-object v1, v5

    move-object/from16 v19, v12

    move-object/from16 v5, v17

    move-object v12, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v22

    goto/16 :goto_331

    .line 233
    :cond_1e3
    move-object/from16 v5, v18

    goto :goto_1ea

    :cond_1e6
    move-object/from16 v5, v18

    move-object/from16 v9, v19

    :goto_1ea
    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    .line 234
    :goto_1f6
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v10, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p3, v1

    move-object v1, v5

    move-object/from16 v19, v12

    move-object/from16 v5, v17

    move-object v12, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v22

    goto/16 :goto_331

    .line 230
    :cond_20f
    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    .line 231
    :goto_221
    invoke-interface {v10, v13, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {v10, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p3, v1

    move-object v1, v5

    move-object/from16 v19, v12

    move-object/from16 v5, v17

    move-object v12, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v22

    goto/16 :goto_331

    .line 227
    :cond_237
    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    .line 228
    :goto_249
    invoke-interface {v10, v15, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p3, v1

    move-object v1, v5

    move-object/from16 v19, v12

    move-object/from16 v5, v17

    move-object v12, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v22

    goto/16 :goto_331

    .line 224
    :cond_25f
    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    .line 225
    :goto_271
    invoke-interface {v10, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {v10, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p3, v1

    move-object v1, v5

    move-object/from16 v19, v12

    move-object/from16 v5, v17

    move-object v12, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v22

    goto/16 :goto_331

    .line 221
    :cond_287
    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    .line 222
    :goto_299
    invoke-interface {v10, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    move-object/from16 p3, v1

    move-object/from16 v1, v16

    invoke-interface {v10, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v1, v5

    move-object/from16 v19, v12

    move-object/from16 v5, v17

    move-object v12, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v22

    goto/16 :goto_331

    .line 218
    :cond_2b1
    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v23, v0

    move-object/from16 v0, p3

    move-object/from16 p3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v23

    .line 219
    :goto_2c7
    invoke-interface {v10, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    const-string v5, "hide_applist"

    invoke-interface {v10, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v19, v12

    move-object/from16 v5, v17

    move-object v12, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v22

    goto :goto_331

    .line 215
    :cond_2db
    move-object/from16 v11, v21

    move-object/from16 v23, v0

    move-object/from16 v0, p3

    move-object/from16 p3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v23

    move-object/from16 v24, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v24

    .line 216
    :goto_2f5
    invoke-interface {v10, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v17, v13

    move-object/from16 v13, v22

    goto :goto_331

    .line 211
    :cond_304
    move-object/from16 v22, v9

    move-object/from16 v11, v21

    move-object/from16 v23, v0

    move-object/from16 v0, p3

    move-object/from16 p3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v23

    move-object/from16 v24, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v24

    .line 212
    :goto_320
    move-object/from16 v5, v17

    invoke-interface {v10, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    move-object/from16 v9, v18

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    move-object/from16 v17, v13

    move-object/from16 v13, v22

    invoke-interface {v10, v13, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    :goto_331
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_34e

    .line 205
    :cond_335
    move-object/from16 v20, v5

    move-object v5, v8

    move-object/from16 v19, v12

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object v12, v10

    move-object/from16 v0, p3

    move-object/from16 p3, v1

    move-object/from16 v1, v18

    move-object/from16 v23, v9

    move-object v9, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v23

    .line 245
    :goto_34e
    nop

    .line 246
    move-object/from16 v10, p0

    move-object/from16 v23, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v23

    if-eqz v10, :cond_572

    .line 248
    :try_start_359
    const-string v10, "global"

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    move-object/from16 v23, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v23

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_369
    .catchall {:try_start_359 .. :try_end_369} :catchall_548

    const-string v15, "status_bar_clock_seconds"

    if-eqz v10, :cond_4f6

    .line 249
    :try_start_36d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v2, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4d0

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4d0

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_38b

    move-object/from16 v15, p0

    goto/16 :goto_4d2

    .line 259
    :cond_38b
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b8

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a1

    move-object/from16 v15, p0

    goto/16 :goto_4ba

    .line 263
    :cond_3a1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a0

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b7

    move-object/from16 v15, p0

    goto/16 :goto_4a2

    .line 267
    :cond_3b7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48c

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c7

    move-object/from16 v15, p0

    goto/16 :goto_48e

    .line 271
    :cond_3c7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_479

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d9

    move-object/from16 v15, p0

    goto/16 :goto_47d

    .line 274
    :cond_3d9
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_465

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3ed

    move-object/from16 v15, p0

    goto/16 :goto_469

    .line 277
    :cond_3ed
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_451

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_400

    move-object/from16 v15, p0

    goto :goto_455

    .line 280
    :cond_400
    const-string v0, "furyos_fake_cpu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_406
    .catchall {:try_start_36d .. :try_end_406} :catchall_548

    if-eqz v0, :cond_411

    .line 282
    :try_start_408
    const-string v0, "persist.sys.furyos.fake_cpu"

    invoke-static {v0, v3}, Ljiro/furyos/framework/LabsPreferences;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40d
    .catchall {:try_start_408 .. :try_end_40d} :catchall_40e

    goto :goto_40f

    .line 283
    :catchall_40e
    move-exception v0

    :goto_40f
    goto/16 :goto_4f4

    .line 284
    :cond_411
    :try_start_411
    const-string v0, "furyos_fake_cpu_freq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_417
    .catchall {:try_start_411 .. :try_end_417} :catchall_548

    if-eqz v0, :cond_422

    .line 286
    :try_start_419
    const-string v0, "persist.sys.furyos.fake_cpu_freq"

    invoke-static {v0, v3}, Ljiro/furyos/framework/LabsPreferences;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41e
    .catchall {:try_start_419 .. :try_end_41e} :catchall_41f

    goto :goto_420

    .line 287
    :catchall_41f
    move-exception v0

    :goto_420
    goto/16 :goto_4f4

    .line 288
    :cond_422
    :try_start_422
    const-string v0, "furyos_battery_overlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_444

    const-string v0, "battery_overlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_433

    goto :goto_444

    .line 293
    :cond_433
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_437
    .catchall {:try_start_422 .. :try_end_437} :catchall_548

    if-eqz v0, :cond_4f4

    .line 295
    :try_start_439
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_440
    .catchall {:try_start_439 .. :try_end_440} :catchall_441

    goto :goto_442

    .line 296
    :catchall_441
    move-exception v0

    :goto_442
    goto/16 :goto_4f4

    .line 290
    :cond_444
    :goto_444
    :try_start_444
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 291
    move-object/from16 v15, p0

    invoke-static {v15, v0}, Ljiro/furyos/framework/LabsPreferences;->setBatteryOverlay(Landroid/content/Context;I)V
    :try_end_44d
    .catchall {:try_start_444 .. :try_end_44d} :catchall_44e

    goto :goto_44f

    .line 292
    :catchall_44e
    move-exception v0

    :goto_44f
    goto/16 :goto_4f4

    .line 277
    :cond_451
    move-object/from16 v15, p0

    move-object/from16 v1, v19

    .line 278
    :goto_455
    :try_start_455
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4f4

    .line 274
    :cond_465
    move-object/from16 v15, p0

    move-object/from16 v1, v16

    .line 275
    :goto_469
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4f4

    .line 271
    :cond_479
    move-object/from16 v15, p0

    move-object/from16 v0, p3

    .line 272
    :goto_47d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4f4

    .line 267
    :cond_48c
    move-object/from16 v15, p0

    .line 268
    :goto_48e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v14, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    invoke-static {v15, v3}, Ljiro/furyos/framework/LabsPreferences;->syncKeyboxFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4f4

    .line 263
    :cond_4a0
    move-object/from16 v15, p0

    .line 264
    :goto_4a2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v7, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v8, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4f4

    .line 259
    :cond_4b8
    move-object/from16 v15, p0

    .line 260
    :goto_4ba
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v11, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v12, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4f4

    .line 251
    :cond_4d0
    move-object/from16 v15, p0

    .line 252
    :goto_4d2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v9, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v13, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4e7
    .catchall {:try_start_455 .. :try_end_4e7} :catchall_548

    .line 256
    :try_start_4e7
    const-string v0, "persist.sys.furyos.secure_flag"

    invoke-static {v0, v3}, Ljiro/furyos/framework/LabsPreferences;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "persist.sys.window_ignore_secure"

    invoke-static {v0, v3}, Ljiro/furyos/framework/LabsPreferences;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f1
    .catchall {:try_start_4e7 .. :try_end_4f1} :catchall_4f2

    goto :goto_4f3

    .line 258
    :catchall_4f2
    move-exception v0

    :goto_4f3
    nop

    .line 314
    :cond_4f4
    :goto_4f4
    move v4, v10

    goto :goto_547

    .line 298
    :cond_4f6
    :try_start_4f6
    const-string v0, "secure"

    move-object/from16 v1, p1

    move-object v4, v15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_524

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 300
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51b

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51b

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_522

    .line 301
    :cond_51b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v13, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    :cond_522
    move v4, v0

    goto :goto_547

    .line 303
    :cond_524
    const-string v0, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_546

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_538
    .catchall {:try_start_4f6 .. :try_end_538} :catchall_548

    if-eqz v0, :cond_544

    .line 307
    :try_start_53a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_541
    .catchall {:try_start_53a .. :try_end_541} :catchall_542

    goto :goto_543

    .line 308
    :catchall_542
    move-exception v0

    :goto_543
    nop

    .line 314
    :cond_544
    move v4, v1

    goto :goto_547

    .line 303
    :cond_546
    const/4 v4, 0x0

    .line 314
    :goto_547
    goto :goto_573

    .line 311
    :catchall_548
    move-exception v0

    .line 312
    nop

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot write system setting "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuryOS_Prefs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_573

    .line 246
    :cond_572
    const/4 v4, 0x0

    .line 317
    :goto_573
    if-eqz v20, :cond_5aa

    .line 318
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_applied"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 320
    if-eqz v4, :cond_5a7

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_last_known"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    :cond_5a7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    :cond_5aa
    return v4
.end method

.method public static sanitizeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 141
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 143
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3a

    .line 144
    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 145
    :cond_1d
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 146
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 148
    :cond_3a
    return-object p0
.end method

.method public static setBatteryOverlay(Landroid/content/Context;I)V
    .registers 6

    .line 474
    invoke-static {p0, p1}, Ljiro/furyos/framework/LabsPreferences;->setStatusBarBatteryStyle(Landroid/content/Context;I)Z

    .line 476
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_5
    const/16 v2, 0xe

    if-gt v1, v2, :cond_45

    .line 477
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.android.systemui.battery"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 478
    if-ne v1, p1, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    .line 479
    :goto_21
    invoke-static {p0, v2, v3}, Ljiro/furyos/framework/LabsPreferences;->setOverlayEnabled(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_27

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 481
    :catchall_27
    move-exception p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set battery overlay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FuryOS_Prefs"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_46

    .line 483
    :cond_45
    nop

    .line 484
    :goto_46
    return-void
.end method

.method public static setFakeCpu(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 394
    if-nez p1, :cond_4

    const-string p1, ""

    .line 395
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 397
    :try_start_8
    const-string v0, "persist.sys.furyos.fake_cpu"

    invoke-static {v0, p1}, Ljiro/furyos/framework/LabsPreferences;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_f

    .line 398
    :catchall_e
    move-exception v0

    :goto_f
    nop

    .line 399
    const-string v0, "global"

    const-string v1, "furyos_fake_cpu"

    invoke-static {p0, v0, v1, p1}, Ljiro/furyos/framework/LabsPreferences;->putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setFakeCpuFreq(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 414
    if-nez p1, :cond_4

    const-string p1, ""

    .line 415
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 417
    :try_start_8
    const-string v0, "persist.sys.furyos.fake_cpu_freq"

    invoke-static {v0, p1}, Ljiro/furyos/framework/LabsPreferences;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    goto :goto_f

    .line 418
    :catchall_e
    move-exception v0

    :goto_f
    nop

    .line 419
    const-string v0, "global"

    const-string v1, "furyos_fake_cpu_freq"

    invoke-static {p0, v0, v1, p1}, Ljiro/furyos/framework/LabsPreferences;->putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setOverlayEnabled(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .line 488
    if-eqz p2, :cond_5

    :try_start_2
    const-string p0, "enable"

    goto :goto_7

    :cond_5
    const-string p0, "disable"

    .line 489
    :goto_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cmd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "overlay"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x3

    aput-object p1, v0, p0

    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    goto :goto_23

    .line 490
    :catchall_22
    move-exception p0

    :goto_23
    nop

    .line 491
    return-void
.end method

.method public static setStatusBarAmPm(Landroid/content/Context;I)Z
    .registers 4

    .line 450
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

    .line 502
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

    .line 470
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

    .line 438
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

    .line 462
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

.method public static setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 539
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 540
    const-string v1, "set"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 541
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 544
    goto :goto_4b

    .line 542
    :catchall_24
    move-exception p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot setprop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FuryOS_Prefs"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :goto_4b
    return-void
.end method

.method public static syncKeyboxFile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 514
    if-eqz p1, :cond_86

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_86

    .line 516
    :cond_e
    nop

    .line 517
    const-string v0, "FuryOS_Prefs"

    if-eqz p0, :cond_1f

    .line 518
    :try_start_13
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "Toolbox-data"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_26

    .line 520
    :cond_1f
    new-instance v1, Ljava/io/File;

    const-string p0, "/data/data/jiro.furyos.labs/files/Toolbox-data"

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    :goto_26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2f

    .line 523
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 525
    :cond_2f
    new-instance p0, Ljava/io/File;

    const-string v2, "Keybox.xml"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 526
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 527
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 528
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 529
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 530
    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 531
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully synced Keybox.xml to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_69
    .catchall {:try_start_13 .. :try_end_69} :catchall_6a

    .line 534
    goto :goto_85

    .line 532
    :catchall_6a
    move-exception p0

    .line 533
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to sync Keybox.xml: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :goto_85
    return-void

    .line 514
    :cond_86
    :goto_86
    return-void
.end method
