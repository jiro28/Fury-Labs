.class public final Ld80;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lae0;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljb;

.field public final synthetic r:Lv71;

.field public final synthetic s:Lv71;


# direct methods
.method public constructor <init>(Lae0;Landroid/content/Context;Ljb;Lv71;Lv71;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld80;->o:Lae0;

    .line 3
    iput-object p2, p0, Ld80;->p:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ld80;->q:Ljb;

    .line 7
    iput-object p4, p0, Ld80;->r:Lv71;

    .line 9
    iput-object p5, p0, Ld80;->s:Lv71;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    new-instance v0, Ld80;

    .line 3
    iget-object v4, p0, Ld80;->r:Lv71;

    .line 5
    iget-object v5, p0, Ld80;->s:Lv71;

    .line 7
    iget-object v1, p0, Ld80;->o:Lae0;

    .line 9
    iget-object v2, p0, Ld80;->p:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Ld80;->q:Ljb;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ld80;-><init>(Lae0;Landroid/content/Context;Ljb;Lv71;Lv71;Ls40;)V

    .line 17
    iput-object p1, v0, Ld80;->n:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Ld80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld80;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Ld80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "DataManager"

    .line 5
    iget-object v3, v1, Ld80;->q:Ljb;

    .line 7
    iget-object v0, v1, Ld80;->n:Ljava/lang/Object;

    .line 9
    check-cast v0, Lb60;

    .line 11
    iget v0, v1, Ld80;->m:I

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-eq v0, v7, :cond_2

    .line 22
    if-eq v0, v5, :cond_1

    .line 24
    if-ne v0, v4, :cond_0

    .line 26
    iget v0, v1, Ld80;->l:I

    .line 28
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    move v4, v6

    .line 32
    move v9, v7

    .line 33
    goto/16 :goto_1c

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 40
    return-object v8

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_18

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 53
    iget-object v9, v1, Ld80;->o:Lae0;

    .line 55
    invoke-virtual {v9}, Lae0;->c()Z

    .line 58
    move-result v0

    .line 59
    iget-object v10, v1, Ld80;->r:Lv71;

    .line 61
    sget-object v11, Lc60;->l:Lc60;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    sget-object v0, Log0;->a:Lbd0;

    .line 67
    sget-object v0, Lwv1;->a:Ld51;

    .line 69
    new-instance v2, Lb80;

    .line 71
    invoke-direct {v2, v10, v8, v6}, Lb80;-><init>(Lv71;Ls40;I)V

    .line 74
    iput-object v8, v1, Ld80;->n:Ljava/lang/Object;

    .line 76
    iput v7, v1, Ld80;->m:I

    .line 78
    invoke-static {v0, v2, v1}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v11, :cond_4

    .line 84
    goto/16 :goto_1b

    .line 86
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    return-object v0

    .line 89
    :cond_5
    const-wide/16 v12, 0x0

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    const-string v14, "kaorios_settings"

    .line 97
    iget-object v15, v1, Ld80;->p:Landroid/content/Context;

    .line 99
    invoke-virtual {v15, v14, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string v4, "ui_style_migrated_v2"

    .line 108
    invoke-interface {v14, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v16

    .line 112
    const-string v5, "ui_style"

    .line 114
    if-nez v16, :cond_7

    .line 116
    invoke-interface {v14, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    const-string v13, "liquid_glass"

    .line 122
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_6

    .line 128
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v12

    .line 132
    const-string v13, "gradient"

    .line 134
    invoke-interface {v12, v5, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v12, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object v12

    const-string v13, "gradient"

    invoke-interface {v12, v5, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 150
    invoke-interface {v12, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    :cond_7
    :goto_1
    const-string v4, "theme_mode"

    .line 159
    const-string v12, "system"

    .line 161
    invoke-interface {v14, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_8

    .line 167
    move-object v4, v12

    .line 168
    :cond_8
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 171
    const-string v4, "color_mode"

    .line 173
    const-string v13, "dynamic"

    .line 175
    invoke-interface {v14, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_9

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-object v13, v4

    .line 183
    :goto_2
    invoke-static {v13}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 186
    const-string v4, "gradient"

    .line 196
    :goto_3
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 199
    const-string v4, "custom_primary_argb"

    .line 201
    move-object v5, v9

    .line 202
    const-wide v8, 0xff2196f3L

    .line 207
    invoke-interface {v14, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Ldx;->R(J)J

    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 222
    const-string v4, "text_color_mode"

    .line 224
    invoke-interface {v14, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_b

    .line 230
    move-object v4, v12

    .line 231
    :cond_b
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 234
    const-string v4, "custom_on_surface_argb"

    .line 236
    const-wide v8, 0xff1c1b1fL

    .line 241
    invoke-interface {v14, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 244
    move-result-wide v8

    .line 245
    invoke-static {v8, v9}, Ldx;->R(J)J

    .line 248
    move-result-wide v8

    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 256
    const-string v4, "language"

    .line 258
    invoke-interface {v14, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_c

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    move-object v12, v4

    .line 266
    :goto_4
    invoke-static {v12}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 269
    const-string v4, "fallback_enabled"

    .line 271
    invoke-interface {v14, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 282
    const-string v4, "debug_mode_enabled"

    .line 284
    invoke-interface {v14, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 295
    const-string v4, "haptic_selection_enabled"

    .line 297
    invoke-interface {v14, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 300
    move-result v4

    .line 301
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 308
    const-string v4, "toolbox_data_source"

    .line 310
    const-string v8, "auto"

    .line 312
    invoke-interface {v14, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    if-nez v4, :cond_d

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    move-object v8, v4

    .line 320
    :goto_5
    invoke-static {v8}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 323
    move-result-object v4

    .line 324
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 327
    const-string v8, "card_dim_amount"

    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-interface {v14, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 333
    move-result v8

    .line 334
    const/high16 v12, 0x3f800000    # 1.0f

    .line 336
    invoke-static {v8, v9, v12}, Lfs2;->f(FFF)F

    .line 339
    move-result v8

    .line 340
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 347
    const-string v8, "wallpaper_dim_amount"

    .line 349
    invoke-interface {v14, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 352
    move-result v8

    .line 353
    invoke-static {v8, v9, v12}, Lfs2;->f(FFF)F

    .line 356
    move-result v8

    .line 357
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 364
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 367
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 370
    const-string v0, "custom_device_name"

    .line 372
    const-string v8, ""

    .line 374
    invoke-interface {v14, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_e

    .line 380
    move-object v0, v8

    .line 381
    :cond_e
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 384
    const-string v0, "hero_video_trigger"

    .line 386
    move-object/from16 p1, v8

    .line 388
    const-wide/16 v7, 0x0

    .line 390
    invoke-interface {v14, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393
    move-result-wide v7

    .line 394
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 401
    const-string v0, "avatar_icon_hidden"

    .line 403
    invoke-interface {v14, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 414
    const-string v0, "custom_hero_subtitle"

    .line 416
    move-object/from16 v7, p1

    .line 418
    invoke-interface {v14, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_f

    .line 424
    move-object v8, v7

    .line 425
    goto :goto_6

    .line 426
    :cond_f
    move-object v8, v0

    .line 427
    :goto_6
    invoke-static {v8}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 430
    const-string v0, "gradient_cards_enabled"

    .line 432
    const/4 v9, 0x1

    .line 433
    invoke-interface {v14, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 444
    const-string v0, "home_about_layout"

    .line 446
    const-string v7, "oxygen"

    .line 448
    invoke-interface {v14, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_10

    .line 454
    goto :goto_7

    .line 455
    :cond_10
    move-object v7, v0

    .line 456
    :goto_7
    invoke-static {v7}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 459
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 465
    sget-object v4, Le80;->a:Ljava/util/List;

    .line 467
    invoke-static {v0}, Le80;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    new-instance v7, Ljava/io/File;

    .line 473
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 476
    move-result-object v0

    .line 477
    const-string v8, "Toolbox-data"

    .line 479
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_11

    .line 488
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 491
    :cond_11
    new-instance v8, Ljava/io/File;

    .line 493
    const-string v12, "date-update.txt"

    .line 495
    invoke-direct {v8, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "integrity_auto_update"

    const/4 v14, 0x0

    invoke-virtual {v15, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v14, "auto_pif"

    const/4 v6, 0x0

    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_check_update_auto

    const-string v14, "auto_keybox"

    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_check_update_auto

    const-string v14, "auto_security_patch"

    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_check_update_auto

    const-string v0, "Auto update is disabled, skipping network check"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    goto/16 :cond_1d

    :cond_check_update_auto
    :try_start_0
    const-string v0, "Checking for updates..."

    .line 500
    invoke-virtual {v3, v0}, Ljb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-static {v12, v4}, Le80;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    move-result-wide v14

    .line 511
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    move-result-object v14

    .line 515
    invoke-static {v0, v14}, Le80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Le80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 531
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_12

    .line 537
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 539
    invoke-static {v8, v0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v14}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_13

    .line 557
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_12

    .line 563
    array-length v15, v0

    .line 564
    move v9, v6

    .line 565
    :goto_8
    if-ge v9, v15, :cond_12

    .line 567
    aget-object v16, v0, v9

    .line 569
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 572
    add-int/lit8 v9, v9, 0x1

    .line 574
    goto :goto_8

    .line 575
    :catch_0
    move-exception v0

    .line 576
    move v9, v6

    .line 577
    :goto_9
    move-object v13, v14

    .line 578
    goto :goto_c

    .line 579
    :cond_12
    const/4 v9, 0x1

    .line 580
    goto :goto_a

    .line 581
    :cond_13
    move v9, v6

    .line 582
    :goto_a
    if-eqz v9, :cond_14

    .line 584
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 586
    invoke-direct {v0, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 589
    sget-object v15, Lot;->a:Ljava/nio/charset/Charset;

    .line 591
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    new-instance v13, Ljava/io/FileOutputStream;

    .line 599
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 602
    :try_start_3
    invoke-static {v13, v14, v15}, Lqt0;->m0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 608
    goto :goto_b

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    move-object v15, v0

    .line 611
    :try_start_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    :try_start_6
    invoke-static {v13, v15}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 616
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 617
    :catch_1
    move-exception v0

    .line 618
    goto :goto_9

    .line 619
    :cond_14
    :goto_b
    move-object v13, v14

    .line 620
    goto :goto_d

    .line 621
    :catch_2
    move-exception v0

    .line 622
    move v9, v6

    .line 623
    const/4 v13, 0x0

    .line 624
    :goto_c
    const-string v14, "Failed to check update"

    .line 626
    invoke-static {v2, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 629
    :goto_d
    if-eqz v13, :cond_16

    .line 631
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 634
    move-result v0

    .line 635
    if-lez v0, :cond_15

    .line 637
    goto :goto_e

    .line 638
    :cond_15
    const/4 v13, 0x0

    .line 639
    :goto_e
    if-nez v13, :cond_19

    .line 641
    :cond_16
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_18

    .line 647
    :try_start_7
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 649
    invoke-static {v8, v0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 661
    move-object v13, v0

    .line 662
    goto :goto_f

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    new-instance v8, Lqz2;

    .line 666
    invoke-direct {v8, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 669
    move-object v13, v8

    .line 670
    :goto_f
    instance-of v0, v13, Lqz2;

    .line 672
    if-eqz v0, :cond_17

    .line 674
    const/4 v13, 0x0

    .line 675
    :cond_17
    check-cast v13, Ljava/lang/String;

    .line 677
    if-eqz v13, :cond_18

    .line 679
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 682
    move-result v0

    .line 683
    if-lez v0, :cond_18

    .line 685
    goto :goto_10

    .line 686
    :cond_18
    const/4 v13, 0x0

    .line 687
    :goto_10
    if-nez v13, :cond_19

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    move-result-wide v13

    .line 693
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 696
    move-result-object v13

    .line 697
    :cond_19
    sget-object v0, Le80;->a:Ljava/util/List;

    .line 699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v8

    .line 703
    move v14, v9

    .line 704
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1d

    .line 710
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    move-object v15, v0

    .line 715
    check-cast v15, Ljava/lang/String;

    .line 717
    invoke-static {v15, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1b

    .line 723
    if-nez v9, :cond_1a

    .line 725
    goto :goto_12

    .line 726
    :cond_1a
    move-object/from16 v18, v5

    .line 728
    goto :goto_13

    .line 729
    :cond_1b
    :goto_12
    new-instance v0, Ljava/io/File;

    .line 731
    invoke-direct {v0, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 737
    move-result v17

    .line 738
    if-eqz v17, :cond_1c

    .line 740
    if-eqz v9, :cond_1a

    .line 742
    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 744
    move-object/from16 v18, v5

    .line 746
    const-string v5, "Downloading "

    .line 748
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v5, "..."

    .line 756
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v3, v5}, Ljb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :try_start_8
    sget-object v5, Le80;->a:Ljava/util/List;

    .line 768
    invoke-static {v15, v4}, Le80;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v5

    .line 772
    invoke-static {v5, v13}, Le80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v5

    .line 776
    invoke-static {v5, v0}, Le80;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 779
    move-object/from16 v5, v18

    .line 781
    const/4 v6, 0x0

    .line 782
    const/4 v14, 0x1

    .line 783
    goto :goto_11

    .line 784
    :catch_3
    move-exception v0

    .line 785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 787
    const-string v6, "Failed to download "

    .line 789
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v5

    .line 799
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 802
    :goto_13
    move-object/from16 v5, v18

    .line 804
    const/4 v6, 0x0

    .line 805
    goto :goto_11

    .line 806
    :cond_1d
    move-object/from16 v18, v5

    .line 808
    const-string v0, "Verifying security..."

    .line 810
    invoke-virtual {v3, v0}, Ljb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    new-instance v0, Ljava/io/File;

    .line 815
    const-string v2, "Blacklist.txt"

    .line 817
    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_23

    .line 826
    const-string v2, "serial"

    .line 828
    move-object/from16 v5, v18

    .line 830
    invoke-virtual {v5, v2}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    move-result-object v2

    .line 842
    sget-object v3, Lot;->a:Ljava/nio/charset/Charset;

    .line 844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    new-instance v4, Ljava/util/ArrayList;

    .line 849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    new-instance v6, Ljava/io/BufferedReader;

    .line 854
    new-instance v7, Ljava/io/InputStreamReader;

    .line 856
    new-instance v8, Ljava/io/FileInputStream;

    .line 858
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 861
    invoke-direct {v7, v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 864
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 867
    :try_start_9
    new-instance v0, Lkw;

    .line 869
    const/4 v9, 0x1

    .line 870
    invoke-direct {v0, v9, v6}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 873
    new-instance v3, Lj30;

    .line 875
    invoke-direct {v3, v0}, Lj30;-><init>(Le83;)V

    .line 878
    invoke-virtual {v3}, Lj30;->iterator()Ljava/util/Iterator;

    .line 881
    move-result-object v0

    .line 882
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_1e

    .line 888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/lang/String;

    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 900
    goto :goto_14

    .line 901
    :goto_15
    move-object v1, v0

    .line 902
    goto :goto_19

    .line 903
    :catchall_3
    move-exception v0

    .line 904
    goto :goto_15

    .line 905
    :cond_1e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 908
    new-instance v0, Ljava/util/ArrayList;

    .line 910
    const/16 v3, 0xa

    .line 912
    invoke-static {v4, v3}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 915
    move-result v3

    .line 916
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 922
    move-result v3

    .line 923
    const/4 v6, 0x0

    .line 924
    :goto_16
    if-ge v6, v3, :cond_1f

    .line 926
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    move-result-object v7

    .line 930
    add-int/lit8 v6, v6, 0x1

    .line 932
    check-cast v7, Ljava/lang/String;

    .line 934
    invoke-static {v7}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    goto :goto_16

    .line 946
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_23

    .line 952
    invoke-virtual {v5}, Lae0;->y()Z

    .line 955
    move-result v0

    .line 956
    const-string v2, "is_blocked_sr"

    .line 958
    const-string v3, "1"

    .line 960
    if-eqz v0, :cond_20

    .line 962
    const-string v0, "global"

    .line 964
    invoke-static {v0, v2, v3}, Lae0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_21

    .line 970
    invoke-static {v2, v3}, Ljiro/furyos/framework/KaoriosFramework;->syncGlobalCacheAfterDirectPut(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    goto :goto_17

    .line 974
    :cond_20
    invoke-virtual {v5, v2, v3}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 977
    :cond_21
    :goto_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 979
    iput-object v0, v5, Lae0;->d:Ljava/lang/Object;

    .line 981
    sget-object v0, Log0;->a:Lbd0;

    .line 983
    sget-object v0, Lwv1;->a:Ld51;

    .line 985
    new-instance v2, Lb80;

    .line 987
    const/4 v9, 0x1

    .line 988
    const/4 v13, 0x0

    .line 989
    invoke-direct {v2, v10, v13, v9}, Lb80;-><init>(Lv71;Ls40;I)V

    .line 992
    iput-object v13, v1, Ld80;->n:Ljava/lang/Object;

    .line 994
    iput v14, v1, Ld80;->l:I

    .line 996
    const/4 v3, 0x2

    .line 997
    iput v3, v1, Ld80;->m:I

    .line 999
    invoke-static {v0, v2, v1}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    if-ne v0, v11, :cond_22

    .line 1005
    goto :goto_1b

    .line 1006
    :cond_22
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1008
    return-object v0

    .line 1009
    :cond_23
    const/4 v9, 0x1

    .line 1010
    goto :goto_1a

    .line 1011
    :goto_19
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1012
    :catchall_4
    move-exception v0

    .line 1013
    invoke-static {v6, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1016
    throw v0

    .line 1017
    :goto_1a
    sget-object v0, Log0;->a:Lbd0;

    .line 1019
    sget-object v0, Lwv1;->a:Ld51;

    .line 1021
    new-instance v2, Lc80;

    .line 1023
    iget-object v3, v1, Ld80;->s:Lv71;

    .line 1025
    const/4 v4, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    invoke-direct {v2, v3, v13, v4}, Lc80;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 1030
    iput-object v13, v1, Ld80;->n:Ljava/lang/Object;

    .line 1032
    iput v14, v1, Ld80;->l:I

    .line 1034
    const/4 v3, 0x3

    .line 1035
    iput v3, v1, Ld80;->m:I

    .line 1037
    invoke-static {v0, v2, v1}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    if-ne v0, v11, :cond_24

    .line 1043
    :goto_1b
    return-object v11

    .line 1044
    :cond_24
    move v0, v14

    .line 1045
    :goto_1c
    if-eqz v0, :cond_25

    .line 1047
    move v6, v9

    .line 1048
    goto :goto_1d

    .line 1049
    :cond_25
    move v6, v4

    .line 1050
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    move-result-object v0

    .line 1054
    return-object v0
.end method
