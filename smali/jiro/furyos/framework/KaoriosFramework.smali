.class public Ljiro/furyos/framework/KaoriosFramework;
.super Ljava/lang/Object;
.source "KaoriosFramework.java"


# static fields
.field public static appContext:Landroid/content/Context;

.field public static initialRoute:Ljava/lang/String;

.field public static selectedTab:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    const/4 v0, 0x0

    sput v0, Ljiro/furyos/framework/KaoriosFramework;->selectedTab:I

    .line 21
    const/4 v0, 0x0

    sput-object v0, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    .line 22
    const-string v0, "tools_main"

    sput-object v0, Ljiro/furyos/framework/KaoriosFramework;->initialRoute:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeCommandBool(Ljava/lang/String;)Z
    .registers 10

    .line 358
    const/4 v0, 0x1

    if-eqz p0, :cond_10c

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_10c

    .line 359
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 361
    const-string v1, "settings put "

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "\\s+"

    const-string v5, "\'"

    const-string v6, "\""

    if-eqz v1, :cond_63

    .line 362
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 363
    array-length v4, v1

    const/4 v7, 0x4

    if-lt v4, v7, :cond_62

    .line 364
    aget-object v3, v1, v3

    .line 365
    aget-object v1, v1, v2

    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 367
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_54

    :cond_48
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 369
    :cond_54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 371
    :cond_5d
    invoke-static {v3, v1, p0}, Ljiro/furyos/framework/KaoriosFramework;->putSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 373
    :cond_62
    return v0

    .line 376
    :cond_63
    const-string v1, "setprop "

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "resetprop"

    const/4 v8, 0x0

    if-nez v1, :cond_a0

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_a0

    .line 402
    :cond_75
    const-string v1, "pm grant"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 403
    return v0

    .line 407
    :cond_7e
    :try_start_7e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "sh"

    aput-object v4, v2, v8

    const-string v4, "-c"

    aput-object v4, v2, v0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 409
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p0
    :try_end_99
    .catchall {:try_start_7e .. :try_end_99} :catchall_9e

    if-nez p0, :cond_9c

    goto :goto_9d

    :cond_9c
    const/4 v0, 0x0

    :goto_9d
    return v0

    .line 410
    :catchall_9e
    move-exception p0

    .line 412
    return v0

    .line 377
    :cond_a0
    :goto_a0
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 378
    nop

    .line 379
    nop

    :goto_a6
    array-length v1, p0

    if-ge v8, v1, :cond_d0

    .line 380
    aget-object v1, p0, v8

    const-string v2, "setprop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bf

    aget-object v1, p0, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_bc

    goto :goto_bf

    .line 379
    :cond_bc
    add-int/lit8 v8, v8, 0x1

    goto :goto_a6

    .line 381
    :cond_bf
    :goto_bf
    add-int/2addr v8, v0

    .line 382
    array-length v1, p0

    if-ge v8, v1, :cond_d1

    aget-object v1, p0, v8

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 383
    add-int/lit8 v8, v8, 0x1

    goto :goto_d1

    .line 379
    :cond_d0
    const/4 v8, -0x1

    .line 388
    :cond_d1
    :goto_d1
    if-lez v8, :cond_10b

    array-length v1, p0

    if-ge v8, v1, :cond_10b

    .line 389
    aget-object v1, p0, v8

    .line 390
    add-int/2addr v8, v0

    .line 391
    array-length v2, p0

    if-ge v8, v2, :cond_df

    aget-object p0, p0, v8

    goto :goto_e1

    :cond_df
    const-string p0, ""

    .line 392
    :goto_e1
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ed

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f9

    :cond_ed
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_102

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_102

    .line 393
    :cond_f9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 395
    :cond_102
    invoke-static {v1, p0}, Ljiro/furyos/framework/KaoriosFramework;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v2, "global"

    invoke-static {v2, v1, p0}, Ljiro/furyos/framework/KaoriosFramework;->putSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 397
    return v0

    .line 399
    :cond_10b
    return v0

    .line 358
    :cond_10c
    :goto_10c
    return v0
.end method

.method public static executeCommandString(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 416
    const-string v0, ""

    if-eqz p0, :cond_cb

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_cb

    .line 417
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 419
    const-string v1, "which resetprop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 420
    const-string p0, "/system/bin/setprop\n"

    return-object p0

    .line 423
    :cond_1b
    const-string v1, "getprop "

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "\\s+"

    const/4 v4, 0x2

    const-string v5, "\n"

    if-eqz v1, :cond_4f

    .line 424
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 425
    array-length v1, p0

    if-lt v1, v4, :cond_4e

    .line 426
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 427
    invoke-static {p0, v0}, Ljiro/furyos/framework/KaoriosFramework;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 428
    if-eqz p0, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4d
    return-object v5

    .line 430
    :cond_4e
    return-object v5

    .line 433
    :cond_4f
    const-string v1, "settings get "

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_80

    .line 434
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 435
    array-length v1, p0

    if-lt v1, v6, :cond_7f

    .line 436
    aget-object v1, p0, v4

    .line 437
    array-length v2, p0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_67

    aget-object v0, p0, v6

    .line 438
    :cond_67
    invoke-static {v1, v0}, Ljiro/furyos/framework/KaoriosFramework;->getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 439
    if-eqz p0, :cond_7e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7e
    return-object v5

    .line 441
    :cond_7f
    return-object v5

    .line 444
    :cond_80
    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 445
    const-string p0, "uid=1000(system) gid=1000(system)\n"

    return-object p0

    .line 449
    :cond_8b
    :try_start_8b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/String;

    const-string v6, "sh"

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const-string v6, "-c"

    aput-object v6, v3, v2

    aput-object p0, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 450
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    :goto_b3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c1

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b3

    .line 456
    :cond_c1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c8
    .catchall {:try_start_8b .. :try_end_c8} :catchall_c9

    return-object p0

    .line 458
    :catchall_c9
    move-exception p0

    .line 460
    return-object v0

    .line 416
    :cond_cb
    :goto_cb
    return-object v0
.end method

.method public static forceStopApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .line 608
    const/4 v0, 0x1

    if-eqz p0, :cond_29

    if-eqz p1, :cond_29

    .line 609
    :try_start_5
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 610
    if-eqz p0, :cond_29

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "forceStopPackage"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 612
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    .line 613
    return v0

    .line 616
    :catchall_28
    move-exception p0

    :cond_29
    nop

    .line 617
    return v0
.end method

.method public static getAvailableRamBytes(Landroid/content/Context;)J
    .registers 3

    .line 479
    if-eqz p0, :cond_18

    .line 480
    :try_start_2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 481
    if-eqz p0, :cond_18

    .line 482
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 483
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 484
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    return-wide v0

    .line 487
    :catchall_17
    move-exception p0

    :cond_18
    nop

    .line 488
    const-wide v0, 0xc0000000L

    return-wide v0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .registers 5

    .line 86
    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 88
    :try_start_4
    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    return-object v0

    .line 89
    :catchall_b
    move-exception v0

    .line 92
    :cond_c
    const/4 v0, 0x0

    :try_start_d
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 93
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 94
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_2b

    return-object v0

    .line 95
    :catchall_2b
    move-exception v1

    :cond_2c
    nop

    .line 96
    return-object v0
.end method

.method public static getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 524
    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 525
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_134

    :cond_c
    goto/16 :goto_8c

    :sswitch_e
    const-string v1, "sdk_int"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x9

    goto/16 :goto_8d

    :sswitch_1a
    const-string v1, "marketname"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x7

    goto/16 :goto_8d

    :sswitch_25
    const-string v1, "android_ver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x8

    goto :goto_8d

    :sswitch_30
    const-string v1, "model"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x4

    goto :goto_8d

    :sswitch_3a
    const-string v1, "brand"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    goto :goto_8d

    :sswitch_44
    const-string v1, "product"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x2

    goto :goto_8d

    :sswitch_4e
    const-string v1, "security_patch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xa

    goto :goto_8d

    :sswitch_59
    const-string v1, "serial"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    goto :goto_8d

    :sswitch_64
    const-string v1, "kernel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x6

    goto :goto_8d

    :sswitch_6e
    const-string v1, "device"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x3

    goto :goto_8d

    :sswitch_78
    const-string v1, "fingerprint"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x5

    goto :goto_8d

    :sswitch_82
    const-string v1, "manufacturer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_8d

    :goto_8c
    const/4 p0, -0x1

    :goto_8d
    const-string v1, "POCO F1"

    const-string v2, "beryllium"

    const-string v3, "Xiaomi"

    packed-switch p0, :pswitch_data_166

    .line 560
    return-object v0

    .line 554
    :pswitch_97
    :try_start_97
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9c

    return-object p0

    .line 555
    :catchall_9c
    move-exception p0

    .line 556
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-eqz p0, :cond_ac

    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_ac

    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_ae

    :cond_ac
    const-string p0, "Unknown"

    :goto_ae
    return-object p0

    .line 551
    :pswitch_af
    sget-object p0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    if-eqz p0, :cond_b6

    sget-object p0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    goto :goto_b8

    :cond_b6
    const-string p0, "2024-05-01"

    :goto_b8
    return-object p0

    .line 549
    :pswitch_b9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 547
    :pswitch_c0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz p0, :cond_c7

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_c9

    :cond_c7
    const-string p0, "14"

    :goto_c9
    return-object p0

    .line 543
    :pswitch_ca
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 544
    if-eqz p0, :cond_d5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d5

    move-object v1, p0

    :cond_d5
    return-object v1

    .line 539
    :pswitch_d6
    const-string p0, "os.version"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 540
    if-eqz p0, :cond_df

    goto :goto_e1

    :cond_df
    const-string p0, "4.9.337-perf+"

    :goto_e1
    return-object p0

    .line 537
    :pswitch_e2
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz p0, :cond_e8

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    :cond_e8
    return-object v0

    .line 535
    :pswitch_e9
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz p0, :cond_f7

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_f7
    return-object v1

    .line 533
    :pswitch_f8
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz p0, :cond_106

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_106

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    :cond_106
    return-object v2

    .line 531
    :pswitch_107
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz p0, :cond_115

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_115

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    :cond_115
    return-object v2

    .line 529
    :pswitch_116
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p0, :cond_124

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_124

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :cond_124
    return-object v3

    .line 527
    :pswitch_125
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz p0, :cond_133

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_133

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :cond_133
    return-object v3

    :sswitch_data_134
    .sparse-switch
        -0x7561dc2f -> :sswitch_82
        -0x5203171c -> :sswitch_78
        -0x4f94e1aa -> :sswitch_6e
        -0x43a4b3c3 -> :sswitch_64
        -0x35fe020c -> :sswitch_59
        -0x155f7577 -> :sswitch_4e
        -0x12723311 -> :sswitch_44
        0x59a4b87 -> :sswitch_3a
        0x633fb29 -> :sswitch_30
        0x37e65dd3 -> :sswitch_25
        0x42a390c7 -> :sswitch_1a
        0x7421d66a -> :sswitch_e
    .end sparse-switch

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_125
        :pswitch_116
        :pswitch_107
        :pswitch_f8
        :pswitch_e9
        :pswitch_e2
        :pswitch_d6
        :pswitch_ca
        :pswitch_c0
        :pswitch_b9
        :pswitch_af
        :pswitch_97
    .end packed-switch
.end method

.method public static getFrameworkVersion()Ljava/lang/String;
    .registers 1

    .line 55
    const-string v0, "1.0.1.0"

    return-object v0
.end method

.method public static getFreeStorageBytes(Landroid/content/Context;)J
    .registers 3

    .line 501
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    .line 502
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-wide v0

    .line 503
    :catchall_9
    move-exception p0

    .line 504
    const-wide v0, 0x800000000L

    return-wide v0
.end method

.method public static getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 566
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    .line 567
    :catchall_5
    move-exception p0

    .line 568
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInitialRoute()Ljava/lang/String;
    .registers 1

    .line 25
    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->initialRoute:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->initialRoute:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->initialRoute:Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string v0, "tools_main"

    :goto_11
    return-object v0
.end method

.method public static getInstalledAppsSnapshot(Landroid/content/Context;Z)Ltj1;
    .registers 19

    .line 639
    const-string v1, "-c"

    const-string v2, "sh"

    const-string v3, "tj1"

    if-nez p0, :cond_b

    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    goto :goto_d

    :cond_b
    move-object/from16 v0, p0

    .line 640
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 641
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 642
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 644
    const-string v7, "sj1"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_b1

    .line 646
    :try_start_23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 647
    const/16 v12, 0x80

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 648
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 649
    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v9

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_43
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/pm/ApplicationInfo;

    .line 652
    iget-object v0, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_a9

    iget-object v0, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_43

    .line 653
    :cond_5d
    iget-object v0, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    const-string v16, ""
    :try_end_64
    .catchall {:try_start_23 .. :try_end_64} :catchall_ad

    .line 657
    :try_start_64
    invoke-virtual {v11, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_64 .. :try_end_72} :catchall_75

    move-object/from16 v16, v0

    goto :goto_76

    .line 659
    :catchall_75
    move-exception v0

    :cond_76
    :goto_76
    nop

    .line 660
    if-eqz v16, :cond_7f

    :try_start_79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_7f
    iget-object v0, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 662
    :cond_83
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v9

    if-nez v0, :cond_90

    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_8e

    goto :goto_90

    :cond_8e
    const/4 v0, 0x0

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v0, 0x1

    .line 663
    :goto_91
    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v15, v12, v10

    aput-object v16, v12, v9

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 664
    if-eqz v0, :cond_a3

    .line 665
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    .line 667
    :cond_a3
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a6
    .catchall {:try_start_79 .. :try_end_a6} :catchall_ad

    .line 669
    :goto_a6
    const/16 v12, 0x80

    goto :goto_43

    .line 652
    :cond_a9
    const/16 v12, 0x80

    goto :goto_43

    .line 672
    :cond_ac
    goto :goto_b1

    .line 670
    :catchall_ad
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 675
    :cond_b1
    :goto_b1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_18f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 677
    :try_start_be
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 678
    new-array v7, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v10

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 680
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/String;

    aput-object v2, v12, v10

    aput-object v1, v12, v9

    const-string v13, "pm list packages -3"

    aput-object v13, v12, v8

    invoke-virtual {v7, v12}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7

    .line 681
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 683
    :cond_f0
    :goto_f0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13
    :try_end_f4
    .catchall {:try_start_be .. :try_end_f4} :catchall_18d

    const/16 v14, 0x8

    const-string v15, "package:"

    if-eqz v13, :cond_12a

    .line 684
    :try_start_fa
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 685
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10c

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 686
    :cond_10c
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f0

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_119

    goto :goto_f0

    .line 687
    :cond_119
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v10

    aput-object v13, v14, v9

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f0

    .line 690
    :cond_12a
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 691
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    .line 693
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/String;

    aput-object v2, v12, v10

    aput-object v1, v12, v9

    const-string v1, "pm list packages -s"

    aput-object v1, v12, v8

    invoke-virtual {v7, v12}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 694
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 695
    :cond_150
    :goto_150
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_186

    .line 696
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 697
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_168

    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 698
    :cond_168
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_150

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_175

    goto :goto_150

    .line 699
    :cond_175
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v7, v12, v10

    aput-object v7, v12, v9

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_150

    .line 702
    :cond_186
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 703
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_18c
    .catchall {:try_start_fa .. :try_end_18c} :catchall_18d

    goto :goto_18e

    .line 704
    :catchall_18d
    move-exception v0

    :goto_18e
    nop

    .line 707
    :cond_18f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " user apps and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " system apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuryOS_Apps"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    :try_start_1bf
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 711
    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v1, v10

    const-class v2, Ljava/util/List;

    aput-object v2, v1, v9

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v10

    aput-object v5, v2, v9

    aput-object v1, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e9
    .catchall {:try_start_1bf .. :try_end_1e9} :catchall_1ea

    check-cast v0, Ltj1;

    return-object v0

    .line 713
    :catchall_1ea
    move-exception v0

    .line 715
    const/4 v1, 0x0

    :try_start_1ec
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 716
    const-string v2, "a"

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1fe
    .catchall {:try_start_1ec .. :try_end_1fe} :catchall_1ff

    check-cast v0, Ltj1;

    return-object v0

    .line 717
    :catchall_1ff
    move-exception v0

    .line 718
    check-cast v1, Ltj1;

    return-object v1
.end method

.method public static getPrefs()Landroid/content/SharedPreferences;
    .registers 6

    .line 100
    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    .line 101
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1f

    .line 103
    :try_start_6
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 104
    const-string v4, "currentApplication"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1e

    .line 105
    move-object v0, v3

    goto :goto_1f

    :catchall_1e
    move-exception v3

    .line 107
    :cond_1f
    :goto_1f
    if-eqz v0, :cond_28

    .line 108
    const-string v1, "furyos_settings_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 110
    :cond_28
    return-object v1
.end method

.method public static getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 509
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 510
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

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 511
    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2f

    if-nez v0, :cond_30

    return-object p0

    .line 512
    :catchall_2f
    move-exception p0

    :cond_30
    nop

    .line 513
    return-object p1
.end method

.method public static getSecureString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 594
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    .line 595
    :catchall_5
    move-exception p0

    .line 596
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 224
    const-string v0, "kaorios_secure_flag"

    const-string v1, "kaorios_hide_devlist"

    const-string v2, ""

    if-nez p1, :cond_9

    return-object v2

    .line 227
    :cond_9
    const-string v3, "kaorios_secure_flag_work"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_check_hide_app

    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    invoke-static {v0}, Ljiro/furyos/framework/CapabilityManager;->getSecureFlagStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_check_hide_app
    const-string v3, "kaorios_hide_app_work"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_check_hide_dev

    invoke-static {}, Ljiro/furyos/framework/CapabilityManager;->getHideAppStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_check_hide_dev
    const-string v3, "kaorios_hide_dev_work"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    invoke-static {v0}, Ljiro/furyos/framework/CapabilityManager;->getHideDevStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233
    :cond_23
    invoke-static {}, Ljiro/furyos/framework/KaoriosFramework;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 234
    invoke-static {}, Ljiro/furyos/framework/KaoriosFramework;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 238
    :try_start_2b
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_21d

    const-string v6, "window_ignore_secure"

    const-string v7, "null"

    const/4 v8, 0x0

    if-nez v5, :cond_1c4

    :try_start_36
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto/16 :goto_1c4

    .line 260
    :cond_3e
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_21d

    if-eqz v0, :cond_17d

    .line 261
    nop

    .line 262
    if-eqz v3, :cond_64

    .line 264
    :try_start_47
    invoke-static {v3, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_61

    .line 265
    if-eqz p0, :cond_5c

    :try_start_4d
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5c

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_5c

    .line 268
    :catchall_5a
    move-exception p1

    goto :goto_63

    .line 266
    :cond_5c
    :goto_5c
    invoke-static {v3, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_5a

    goto :goto_63

    .line 268
    :catchall_61
    move-exception p0

    move-object p0, v8

    :cond_63
    :goto_63
    goto :goto_65

    .line 262
    :cond_64
    move-object p0, v8

    .line 270
    :goto_65
    if-eqz p0, :cond_73

    :try_start_67
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_73

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_79

    .line 271
    :cond_73
    if-eqz v4, :cond_79

    .line 272
    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 275
    :cond_79
    if-eqz p0, :cond_93

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_93

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_8f
    .catchall {:try_start_67 .. :try_end_8f} :catchall_21d

    const/4 v0, 0x2

    if-le p1, v0, :cond_93

    .line 276
    return-object p0

    .line 280
    :cond_93
    nop

    .line 281
    nop

    .line 282
    const-string p1, "hide_applist"

    const-string v0, "hide_developer_status"

    if-eqz v3, :cond_c7

    .line 284
    :try_start_9b
    invoke-static {v3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_c3

    .line 285
    if-eqz v1, :cond_ab

    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_af

    goto :goto_ab

    .line 292
    :catchall_a8
    move-exception v3

    move-object v5, v8

    goto :goto_c6

    .line 286
    :cond_ab
    :goto_ab
    invoke-static {v3, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    :cond_af
    invoke-static {v3, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_b3
    .catchall {:try_start_a1 .. :try_end_b3} :catchall_a8

    .line 289
    if-eqz v5, :cond_be

    :try_start_b5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c6

    goto :goto_be

    .line 292
    :catchall_bc
    move-exception v3

    goto :goto_c6

    .line 290
    :cond_be
    :goto_be
    invoke-static {v3, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_c2
    .catchall {:try_start_b5 .. :try_end_c2} :catchall_bc

    goto :goto_c6

    .line 292
    :catchall_c3
    move-exception v1

    move-object v1, v8

    move-object v5, v1

    :cond_c6
    :goto_c6
    goto :goto_c9

    .line 282
    :cond_c7
    move-object v1, v8

    move-object v5, v1

    .line 294
    :goto_c9
    if-eqz v1, :cond_d1

    :try_start_cb
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 295
    :cond_d1
    if-eqz v4, :cond_d7

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    :cond_d7
    if-eqz v5, :cond_df

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 298
    :cond_df
    if-eqz v4, :cond_e5

    invoke-interface {v4, p1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 301
    :cond_e5
    if-eqz v1, :cond_ed

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f5

    :cond_ed
    if-eqz v5, :cond_179

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_179

    .line 302
    :cond_f5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_fa
    .catchall {:try_start_cb .. :try_end_fa} :catchall_21d

    .line 303
    const-string p1, ","

    const-string v0, "hideapp"

    const-string v3, "hidedev"

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_13b

    :try_start_104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13b

    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x0

    :goto_110
    if-ge v8, v7, :cond_13b

    aget-object v9, v1, v8

    .line 305
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_138

    .line 307
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 308
    if-nez v10, :cond_12c

    .line 309
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 310
    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_12c
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_138

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    :cond_138
    add-int/lit8 v8, v8, 0x1

    goto :goto_110

    .line 317
    :cond_13b
    if-eqz v5, :cond_174

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_174

    .line 318
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v5, 0x0

    :goto_149
    if-ge v5, v1, :cond_174

    aget-object v7, p1, v5

    .line 319
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_171

    .line 321
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 322
    if-nez v8, :cond_165

    .line 323
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 324
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    :cond_165
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_171

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    :cond_171
    add-int/lit8 v5, v5, 0x1

    goto :goto_149

    .line 331
    :cond_174
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_178
    .catchall {:try_start_104 .. :try_end_178} :catchall_21d

    return-object p0

    .line 333
    :cond_179
    if-eqz p0, :cond_17c

    move-object v2, p0

    :cond_17c
    return-object v2

    .line 336
    :cond_17d
    nop

    .line 337
    if-eqz v3, :cond_1ac

    .line 339
    :try_start_180
    const-string v0, "global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 340
    invoke-static {v3, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_1a9

    .line 341
    :cond_18e
    const-string v0, "secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 342
    invoke-static {v3, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_1a9

    .line 343
    :cond_19c
    const-string v0, "system"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a9

    .line 344
    invoke-static {v3, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1a8
    .catchall {:try_start_180 .. :try_end_1a8} :catchall_1aa

    move-object v8, p0

    .line 346
    :cond_1a9
    :goto_1a9
    goto :goto_1ac

    :catchall_1aa
    move-exception p0

    goto :goto_1a9

    .line 348
    :cond_1ac
    :goto_1ac
    if-eqz v8, :cond_1ba

    :try_start_1ae
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1ba

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c0

    :cond_1ba
    if-eqz v4, :cond_1c0

    .line 349
    invoke-interface {v4, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1c0
    .catchall {:try_start_1ae .. :try_end_1c0} :catchall_21d

    .line 351
    :cond_1c0
    if-eqz v8, :cond_1c3

    move-object v2, v8

    :cond_1c3
    return-object v2

    .line 239
    :cond_1c4
    :goto_1c4
    nop

    .line 240
    if-eqz v3, :cond_1e4

    .line 242
    :try_start_1c7
    invoke-static {v3, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1cb
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_1e1

    .line 243
    if-eqz p0, :cond_1dc

    :try_start_1cd
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1dc

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e3

    goto :goto_1dc

    .line 246
    :catchall_1da
    move-exception p1

    goto :goto_1e3

    .line 244
    :cond_1dc
    :goto_1dc
    invoke-static {v3, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1e0
    .catchall {:try_start_1cd .. :try_end_1e0} :catchall_1da

    goto :goto_1e3

    .line 246
    :catchall_1e1
    move-exception p0

    move-object p0, v8

    :cond_1e3
    :goto_1e3
    goto :goto_1e5

    .line 240
    :cond_1e4
    move-object p0, v8

    .line 248
    :goto_1e5
    if-eqz p0, :cond_1f3

    :try_start_1e7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f3

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20b

    .line 249
    :cond_1f3
    if-eqz v4, :cond_20b

    .line 250
    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 251
    if-eqz p0, :cond_207

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_207

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20b

    .line 252
    :cond_207
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 256
    :cond_20b
    if-eqz p0, :cond_21a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_21a

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21a

    goto :goto_21c

    :cond_21a
    const-string p0, "0"
    :try_end_21c
    .catchall {:try_start_1e7 .. :try_end_21c} :catchall_21d

    :goto_21c
    return-object p0

    .line 352
    :catchall_21d
    move-exception p0

    .line 353
    return-object v2

    .line 230
    :cond_21f
    :goto_21f
    const-string p0, "1"

    return-object p0
.end method

.method public static getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 580
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    .line 581
    :catchall_5
    move-exception p0

    .line 582
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTotalRamBytes(Landroid/content/Context;)J
    .registers 3

    .line 465
    if-eqz p0, :cond_18

    .line 466
    :try_start_2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 467
    if-eqz p0, :cond_18

    .line 468
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 469
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 470
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    return-wide v0

    .line 473
    :catchall_17
    move-exception p0

    :cond_18
    nop

    .line 474
    const-wide v0, 0x180000000L

    return-wide v0
.end method

.method public static getTotalStorageBytes(Landroid/content/Context;)J
    .registers 3

    .line 493
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    .line 494
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-wide v0

    .line 495
    :catchall_9
    move-exception p0

    .line 496
    const-wide v0, 0x1000000000L

    return-wide v0
.end method

.method public static handleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 35
    if-nez p0, :cond_3

    return-void

    .line 37
    :cond_3
    :try_start_3
    const-string v0, "route"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 39
    invoke-static {v0}, Ljiro/furyos/framework/KaoriosFramework;->setInitialRoute(Ljava/lang/String;)V

    .line 41
    :cond_14
    const-string v0, "tab"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42
    if-ltz v0, :cond_1f

    .line 43
    sput v0, Ljiro/furyos/framework/KaoriosFramework;->selectedTab:I

    .line 45
    :cond_1f
    const-string v0, "set_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "set_val"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "set_table"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3f

    .line 49
    if-eqz p0, :cond_38

    goto :goto_3a

    :cond_38
    const-string p0, "global"

    :goto_3a
    invoke-static {p0, v0, v1}, Ljiro/furyos/framework/KaoriosFramework;->putSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3e

    goto :goto_3f

    .line 51
    :catchall_3e
    move-exception p0

    :cond_3f
    :goto_3f
    nop

    .line 52
    return-void
.end method

.method public static isRootOrPrivileged()Z
    .registers 1

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public static openPayPal()V
    .registers 1

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ljiro/furyos/framework/KaoriosFramework;->openPayPal(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public static openPayPal(Landroid/content/Context;)V
    .registers 5

    .line 68
    if-nez p0, :cond_7

    :try_start_2
    sget-object p0, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_5

    goto :goto_7

    .line 80
    :catchall_5
    move-exception p0

    goto :goto_3c

    .line 69
    :cond_7
    :goto_7
    if-nez p0, :cond_24

    .line 71
    :try_start_9
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 72
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_23

    .line 73
    move-object p0, v0

    goto :goto_24

    :catchall_23
    move-exception v0

    .line 75
    :cond_24
    :goto_24
    if-eqz p0, :cond_40

    .line 76
    :try_start_26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://www.paypal.me/trumtihon"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_5

    goto :goto_40

    .line 81
    :goto_3c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_41

    .line 82
    :cond_40
    :goto_40
    nop

    .line 83
    :goto_41
    return-void
.end method

.method public static putGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 573
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    .line 574
    :catchall_5
    move-exception p0

    .line 575
    const/4 p0, 0x0

    return p0
.end method

.method public static putSecureString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 601
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    .line 602
    :catchall_5
    move-exception p0

    .line 603
    const/4 p0, 0x0

    return p0
.end method

.method public static putSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Ljiro/furyos/framework/KaoriosFramework;->appContext:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Ljiro/furyos/framework/LabsPreferences;->putSettingTruthful(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "kaorios_hide_devlist"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_sync_done

    invoke-static {}, Ljiro/furyos/framework/KaoriosFramework;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p2}, Ljiro/furyos/framework/KaoriosFramework;->syncHideDevList(Landroid/content/ContentResolver;Ljava/lang/String;)V

    :cond_sync_done
    const/4 v1, 0x1

    return v1
.end method

.method public static putSystemString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 587
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    .line 588
    :catchall_5
    move-exception p0

    .line 589
    const/4 p0, 0x0

    return p0
.end method

.method public static rebootDevice(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 622
    if-eqz p0, :cond_11

    .line 623
    :try_start_2
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 624
    if-eqz p0, :cond_11

    .line 625
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    goto :goto_11

    .line 628
    :catchall_10
    move-exception p0

    :cond_11
    :goto_11
    nop

    .line 629
    return-void
.end method

.method public static sanitizeKeyboxXml(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 632
    if-eqz p0, :cond_3

    goto :goto_5

    :cond_3
    const-string p0, ""

    :goto_5
    return-object p0
.end method

.method public static setInitialRoute(Ljava/lang/String;)V
    .registers 2

    .line 29
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    sput-object p0, Ljiro/furyos/framework/KaoriosFramework;->initialRoute:Ljava/lang/String;

    .line 32
    :cond_a
    return-void
.end method

.method public static setProp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 518
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 519
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

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_25

    .line 520
    :catchall_24
    move-exception p0

    :goto_25
    nop

    .line 521
    return-void
.end method

.method public static syncGlobalCacheAfterDirectPut(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 636
    return-void
.end method

.method private static syncHideDevList(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .registers 14

    .line 172
    const-string v0, "hide_applist"

    const-string v1, "hide_developer_status"

    const-string v2, "kaorios_hide_devlist"

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 176
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 179
    if-eqz v8, :cond_56

    .line 180
    const-string v9, "hidedev"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_9d

    const-string v11, ","

    if-eqz v9, :cond_42

    .line 181
    :try_start_36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_3f

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_3f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_42
    const-string v9, "hideapp"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_53

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_56
    goto :goto_19

    .line 190
    :cond_57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljiro/furyos/framework/LabsPreferences;->cleanPackageList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljiro/furyos/framework/LabsPreferences;->cleanPackageList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_36 .. :try_end_5f} :catchall_9d

    .line 195
    :try_start_5f
    invoke-static {}, Ljiro/furyos/framework/KaoriosFramework;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_7a

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "furyos_hide_devlist"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "furyos_hide_applist"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_78
    .catchall {:try_start_5f .. :try_end_78} :catchall_79

    goto :goto_7a

    .line 203
    :catchall_79
    move-exception v5

    :cond_7a
    :goto_7a
    nop

    .line 206
    if-eqz p0, :cond_92

    .line 208
    :try_start_7d
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    invoke-static {p0, v2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    invoke-static {p0, v2, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_90

    goto :goto_91

    .line 214
    :catchall_90
    move-exception p0

    :goto_91
    nop

    .line 216
    :cond_92
    :try_start_92
    const-string p0, "persist.sys.hide_dev_status"

    invoke-static {p0, v3}, Ljiro/furyos/framework/KaoriosFramework;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string p0, "persist.sys.hide_applist"

    invoke-static {p0, v4}, Ljiro/furyos/framework/KaoriosFramework;->setProp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_9d

    .line 220
    goto :goto_a1

    .line 218
    :catchall_9d
    move-exception p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    :goto_a1
    return-void
.end method
