.class public final synthetic Lv83;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv83;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv83;->m:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lv83;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv83;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lv83;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v0, v0, Lv83;->m:Landroid/content/Context;

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lq10;

    .line 17
    move-object/from16 v4, p2

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Lrs2;->w(I)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v3}, Llh1;->a(Landroid/content/Context;Lq10;I)V

    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object/from16 v8, p1

    .line 34
    check-cast v8, Lq10;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    const-string v4, "\u2014"

    .line 46
    and-int/lit8 v5, v1, 0x3

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eq v5, v10, :cond_0

    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v11

    .line 55
    :goto_0
    and-int/2addr v1, v3

    .line 56
    invoke-virtual {v8, v1, v5}, Lq10;->O(IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 62
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    sget-object v12, Lk10;->a:Lfc;

    .line 68
    if-ne v1, v12, :cond_2

    .line 70
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v1, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v4, v1

    .line 88
    :catchall_0
    :goto_1
    invoke-virtual {v8, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 91
    move-object v1, v4

    .line 92
    :cond_2
    move-object v6, v1

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    const v1, 0x7f0d0221

    .line 98
    invoke-static {v1, v8}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v12, :cond_4

    .line 108
    :try_start_1
    invoke-static {}, Ljiro/furyos/framework/KaoriosFramework;->getFrameworkVersion()Ljava/lang/String;

    .line 111
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-nez v4, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v1, v4

    .line 116
    :catchall_1
    :goto_2
    invoke-virtual {v8, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 119
    move-object v4, v1

    .line 120
    :cond_4
    move-object v1, v4

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-static {}, Liy1;->v()Lvb1;

    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f0d0006

    .line 130
    const-string v13, ""

    .line 132
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5, v7, v8}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    new-array v7, v3, [C

    .line 142
    const/16 v14, 0x3a

    .line 144
    aput-char v14, v7, v11

    .line 146
    invoke-static {v5, v7}, Lri3;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lri3;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    new-array v7, v3, [C

    .line 160
    aput-char v14, v7, v11

    .line 162
    invoke-static {v5, v7}, Lri3;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v9, 0xd80

    .line 169
    invoke-static/range {v4 .. v9}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 172
    invoke-static {v11, v8}, Llh1;->d(ILq10;)V

    .line 175
    sget-object v4, Lrv3;->h0:Lvb1;

    .line 177
    if-eqz v4, :cond_5

    .line 179
    goto/16 :goto_3

    .line 181
    :cond_5
    new-instance v15, Lub1;

    .line 183
    const/16 v23, 0x0

    .line 185
    const/16 v25, 0x60

    .line 187
    const/16 v24, 0x0

    .line 189
    const/high16 v17, 0x41c00000    # 24.0f

    .line 191
    const/high16 v18, 0x41c00000    # 24.0f

    .line 193
    const/high16 v19, 0x41c00000    # 24.0f

    .line 195
    const/high16 v20, 0x41c00000    # 24.0f

    .line 197
    const-wide/16 v21, 0x0

    .line 199
    const-string v16, "Filled.BlurOn"

    .line 201
    invoke-direct/range {v15 .. v25}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 204
    sget v4, Lry3;->a:I

    .line 206
    new-instance v4, Llf3;

    .line 208
    sget-wide v5, Llw;->b:J

    .line 210
    invoke-direct {v4, v5, v6}, Llf3;-><init>(J)V

    .line 213
    const/high16 v5, 0x41500000    # 13.0f

    .line 215
    const/high16 v6, 0x40c00000    # 6.0f

    .line 217
    invoke-static {v6, v5}, Lde2;->g(FF)Ln51;

    .line 220
    move-result-object v16

    .line 221
    const/high16 v21, -0x40800000    # -1.0f

    .line 223
    const/high16 v22, 0x3f800000    # 1.0f

    .line 225
    const v17, -0x40f33333    # -0.55f

    .line 228
    const/16 v18, 0x0

    .line 230
    const/high16 v19, -0x40800000    # -1.0f

    .line 232
    const v20, 0x3ee66666    # 0.45f

    .line 235
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 238
    move-object/from16 v5, v16

    .line 240
    const v6, 0x3ee66666    # 0.45f

    .line 243
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 248
    const v6, -0x4119999a    # -0.45f

    .line 251
    const/high16 v7, -0x40800000    # -1.0f

    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 258
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 261
    invoke-virtual {v5}, Ln51;->h()V

    .line 264
    const/high16 v6, 0x41880000    # 17.0f

    .line 266
    const/high16 v7, 0x40c00000    # 6.0f

    .line 268
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 271
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 274
    const v6, 0x3ee66666    # 0.45f

    .line 277
    const/high16 v7, 0x3f800000    # 1.0f

    .line 279
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 282
    const v6, -0x4119999a    # -0.45f

    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 287
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 290
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 293
    invoke-virtual {v5}, Ln51;->h()V

    .line 296
    const/high16 v6, 0x41100000    # 9.0f

    .line 298
    const/high16 v7, 0x40c00000    # 6.0f

    .line 300
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 303
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 306
    const v6, 0x3ee66666    # 0.45f

    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 314
    const v6, -0x4119999a    # -0.45f

    .line 317
    const/high16 v7, -0x40800000    # -1.0f

    .line 319
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 322
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 325
    invoke-virtual {v5}, Ln51;->h()V

    .line 328
    const/high16 v6, 0x41180000    # 9.5f

    .line 330
    const/high16 v7, 0x40400000    # 3.0f

    .line 332
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 335
    const/high16 v21, -0x41000000    # -0.5f

    .line 337
    const/high16 v22, 0x3f000000    # 0.5f

    .line 339
    const v17, -0x4170a3d7    # -0.28f

    .line 342
    const/high16 v19, -0x41000000    # -0.5f

    .line 344
    const v20, 0x3e6147ae    # 0.22f

    .line 347
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 350
    const v6, 0x3e6147ae    # 0.22f

    .line 353
    const/high16 v7, 0x3f000000    # 0.5f

    .line 355
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 358
    const v6, -0x419eb852    # -0.22f

    .line 361
    const/high16 v7, -0x41000000    # -0.5f

    .line 363
    const/high16 v9, 0x3f000000    # 0.5f

    .line 365
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 368
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 371
    invoke-virtual {v5}, Ln51;->h()V

    .line 374
    const/high16 v6, 0x40a00000    # 5.0f

    .line 376
    const/high16 v7, 0x40c00000    # 6.0f

    .line 378
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 381
    const/high16 v21, -0x40800000    # -1.0f

    .line 383
    const/high16 v22, 0x3f800000    # 1.0f

    .line 385
    const v17, -0x40f33333    # -0.55f

    .line 388
    const/high16 v19, -0x40800000    # -1.0f

    .line 390
    const v20, 0x3ee66666    # 0.45f

    .line 393
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 396
    const v6, 0x3ee66666    # 0.45f

    .line 399
    const/high16 v7, 0x3f800000    # 1.0f

    .line 401
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 404
    const v6, -0x4119999a    # -0.45f

    .line 407
    const/high16 v7, -0x40800000    # -1.0f

    .line 409
    const/high16 v9, 0x3f800000    # 1.0f

    .line 411
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 414
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 417
    invoke-virtual {v5}, Ln51;->h()V

    .line 420
    const/high16 v6, 0x41280000    # 10.5f

    .line 422
    const/high16 v7, 0x41a80000    # 21.0f

    .line 424
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 427
    const/high16 v21, 0x3f000000    # 0.5f

    .line 429
    const/high16 v22, -0x41000000    # -0.5f

    .line 431
    const v17, 0x3e8f5c29    # 0.28f

    .line 434
    const/high16 v19, 0x3f000000    # 0.5f

    .line 436
    const v20, -0x419eb852    # -0.22f

    .line 439
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 442
    const v6, -0x419eb852    # -0.22f

    .line 445
    const/high16 v7, -0x41000000    # -0.5f

    .line 447
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 450
    const v6, 0x3e6147ae    # 0.22f

    .line 453
    const/high16 v9, 0x3f000000    # 0.5f

    .line 455
    invoke-virtual {v5, v7, v6, v7, v9}, Ln51;->r(FFFF)V

    .line 458
    const/high16 v7, 0x3f000000    # 0.5f

    .line 460
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 463
    invoke-virtual {v5}, Ln51;->h()V

    .line 466
    const/high16 v6, 0x40e00000    # 7.0f

    .line 468
    const/high16 v7, 0x41600000    # 14.0f

    .line 470
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 473
    const/high16 v21, 0x3f800000    # 1.0f

    .line 475
    const/high16 v22, -0x40800000    # -1.0f

    .line 477
    const v17, 0x3f0ccccd    # 0.55f

    .line 480
    const/high16 v19, 0x3f800000    # 1.0f

    .line 482
    const v20, -0x4119999a    # -0.45f

    .line 485
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 488
    const v6, -0x4119999a    # -0.45f

    .line 491
    const/high16 v7, -0x40800000    # -1.0f

    .line 493
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 496
    const v6, 0x3ee66666    # 0.45f

    .line 499
    const/high16 v9, 0x3f800000    # 1.0f

    .line 501
    invoke-virtual {v5, v7, v6, v7, v9}, Ln51;->r(FFFF)V

    .line 504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 506
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 509
    invoke-virtual {v5}, Ln51;->h()V

    .line 512
    const/high16 v6, 0x40600000    # 3.5f

    .line 514
    const/high16 v7, 0x41600000    # 14.0f

    .line 516
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 519
    const/high16 v21, 0x3f000000    # 0.5f

    .line 521
    const/high16 v22, -0x41000000    # -0.5f

    .line 523
    const v17, 0x3e8f5c29    # 0.28f

    .line 526
    const/high16 v19, 0x3f000000    # 0.5f

    .line 528
    const v20, -0x419eb852    # -0.22f

    .line 531
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 534
    const v6, -0x419eb852    # -0.22f

    .line 537
    const/high16 v7, -0x41000000    # -0.5f

    .line 539
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 542
    const v6, 0x3e6147ae    # 0.22f

    .line 545
    const/high16 v9, 0x3f000000    # 0.5f

    .line 547
    invoke-virtual {v5, v7, v6, v7, v9}, Ln51;->r(FFFF)V

    .line 550
    const/high16 v7, 0x3f000000    # 0.5f

    .line 552
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 555
    invoke-virtual {v5}, Ln51;->h()V

    .line 558
    const/high16 v6, 0x41580000    # 13.5f

    .line 560
    const/high16 v7, 0x40400000    # 3.0f

    .line 562
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 565
    const/high16 v21, -0x41000000    # -0.5f

    .line 567
    const/high16 v22, 0x3f000000    # 0.5f

    .line 569
    const v17, -0x4170a3d7    # -0.28f

    .line 572
    const/high16 v19, -0x41000000    # -0.5f

    .line 574
    const v20, 0x3e6147ae    # 0.22f

    .line 577
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 580
    const v6, 0x3e6147ae    # 0.22f

    .line 583
    const/high16 v7, 0x3f000000    # 0.5f

    .line 585
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 588
    const v6, -0x419eb852    # -0.22f

    .line 591
    const/high16 v7, -0x41000000    # -0.5f

    .line 593
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 596
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 599
    invoke-virtual {v5}, Ln51;->h()V

    .line 602
    const/high16 v6, 0x41a40000    # 20.5f

    .line 604
    const/high16 v7, 0x41200000    # 10.0f

    .line 606
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 609
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 612
    const v6, 0x3e6147ae    # 0.22f

    .line 615
    const/high16 v7, 0x3f000000    # 0.5f

    .line 617
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 620
    const v6, -0x419eb852    # -0.22f

    .line 623
    const/high16 v7, -0x41000000    # -0.5f

    .line 625
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 628
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 631
    invoke-virtual {v5}, Ln51;->h()V

    .line 634
    const/high16 v6, 0x40600000    # 3.5f

    .line 636
    const/high16 v7, 0x41200000    # 10.0f

    .line 638
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 641
    const/high16 v21, 0x3f000000    # 0.5f

    .line 643
    const/high16 v22, -0x41000000    # -0.5f

    .line 645
    const v17, 0x3e8f5c29    # 0.28f

    .line 648
    const/high16 v19, 0x3f000000    # 0.5f

    .line 650
    const v20, -0x419eb852    # -0.22f

    .line 653
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 656
    const v6, -0x419eb852    # -0.22f

    .line 659
    const/high16 v7, -0x41000000    # -0.5f

    .line 661
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 664
    const v6, 0x3e6147ae    # 0.22f

    .line 667
    invoke-virtual {v5, v7, v6, v7, v9}, Ln51;->r(FFFF)V

    .line 670
    const/high16 v7, 0x3f000000    # 0.5f

    .line 672
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 675
    invoke-virtual {v5}, Ln51;->h()V

    .line 678
    const/high16 v6, 0x40e00000    # 7.0f

    .line 680
    const/high16 v7, 0x41200000    # 10.0f

    .line 682
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 685
    const/high16 v21, 0x3f800000    # 1.0f

    .line 687
    const/high16 v22, -0x40800000    # -1.0f

    .line 689
    const v17, 0x3f0ccccd    # 0.55f

    .line 692
    const/high16 v19, 0x3f800000    # 1.0f

    .line 694
    const v20, -0x4119999a    # -0.45f

    .line 697
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 700
    const v6, -0x4119999a    # -0.45f

    .line 703
    const/high16 v7, -0x40800000    # -1.0f

    .line 705
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 708
    const v6, 0x3ee66666    # 0.45f

    .line 711
    const/high16 v9, 0x3f800000    # 1.0f

    .line 713
    invoke-virtual {v5, v7, v6, v7, v9}, Ln51;->r(FFFF)V

    .line 716
    const/high16 v7, 0x3f800000    # 1.0f

    .line 718
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 721
    invoke-virtual {v5}, Ln51;->h()V

    .line 724
    const/high16 v6, 0x41480000    # 12.5f

    .line 726
    const/high16 v7, 0x41200000    # 10.0f

    .line 728
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 731
    const/high16 v21, -0x40400000    # -1.5f

    .line 733
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 735
    const v17, -0x40ab851f    # -0.83f

    .line 738
    const/high16 v19, -0x40400000    # -1.5f

    .line 740
    const v20, 0x3f2b851f    # 0.67f

    .line 743
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 746
    const v6, 0x3f2b851f    # 0.67f

    .line 749
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 751
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 754
    const v6, -0x40d47ae1    # -0.67f

    .line 757
    const/high16 v7, -0x40400000    # -1.5f

    .line 759
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 761
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 764
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 767
    invoke-virtual {v5}, Ln51;->h()V

    .line 770
    const/high16 v6, 0x41500000    # 13.0f

    .line 772
    const/high16 v7, 0x41900000    # 18.0f

    .line 774
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 777
    const/high16 v21, -0x40800000    # -1.0f

    .line 779
    const/high16 v22, 0x3f800000    # 1.0f

    .line 781
    const v17, -0x40f33333    # -0.55f

    .line 784
    const/high16 v19, -0x40800000    # -1.0f

    .line 786
    const v20, 0x3ee66666    # 0.45f

    .line 789
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 792
    const v6, 0x3ee66666    # 0.45f

    .line 795
    const/high16 v7, 0x3f800000    # 1.0f

    .line 797
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 800
    const v6, -0x4119999a    # -0.45f

    .line 803
    const/high16 v7, -0x40800000    # -1.0f

    .line 805
    const/high16 v9, 0x3f800000    # 1.0f

    .line 807
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 810
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 813
    invoke-virtual {v5}, Ln51;->h()V

    .line 816
    const/high16 v6, 0x41900000    # 18.0f

    .line 818
    const/high16 v7, 0x41880000    # 17.0f

    .line 820
    invoke-virtual {v5, v6, v7}, Ln51;->p(FF)V

    .line 823
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 826
    const v6, 0x3ee66666    # 0.45f

    .line 829
    const/high16 v7, 0x3f800000    # 1.0f

    .line 831
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 834
    const v6, -0x4119999a    # -0.45f

    .line 837
    const/high16 v7, -0x40800000    # -1.0f

    .line 839
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 842
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 845
    invoke-virtual {v5}, Ln51;->h()V

    .line 848
    const/high16 v6, 0x41100000    # 9.0f

    .line 850
    const/high16 v7, 0x41900000    # 18.0f

    .line 852
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 855
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 858
    const v6, 0x3ee66666    # 0.45f

    .line 861
    const/high16 v7, 0x3f800000    # 1.0f

    .line 863
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 866
    const v6, -0x4119999a    # -0.45f

    .line 869
    const/high16 v7, -0x40800000    # -1.0f

    .line 871
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 874
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 877
    invoke-virtual {v5}, Ln51;->h()V

    .line 880
    const/high16 v6, 0x40a00000    # 5.0f

    .line 882
    const/high16 v7, 0x41900000    # 18.0f

    .line 884
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 887
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 890
    const v6, 0x3ee66666    # 0.45f

    .line 893
    const/high16 v7, 0x3f800000    # 1.0f

    .line 895
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 898
    const v6, -0x4119999a    # -0.45f

    .line 901
    const/high16 v7, -0x40800000    # -1.0f

    .line 903
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 906
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 909
    invoke-virtual {v5}, Ln51;->h()V

    .line 912
    const/high16 v6, 0x41580000    # 13.5f

    .line 914
    const/high16 v7, 0x41a80000    # 21.0f

    .line 916
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 919
    const/high16 v21, -0x41000000    # -0.5f

    .line 921
    const/high16 v22, 0x3f000000    # 0.5f

    .line 923
    const v17, -0x4170a3d7    # -0.28f

    .line 926
    const/high16 v19, -0x41000000    # -0.5f

    .line 928
    const v20, 0x3e6147ae    # 0.22f

    .line 931
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 934
    const v6, 0x3e6147ae    # 0.22f

    .line 937
    const/high16 v7, 0x3f000000    # 0.5f

    .line 939
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 942
    const v6, -0x419eb852    # -0.22f

    .line 945
    const/high16 v7, -0x41000000    # -0.5f

    .line 947
    const/high16 v9, 0x3f000000    # 0.5f

    .line 949
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 952
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 955
    invoke-virtual {v5}, Ln51;->h()V

    .line 958
    const/high16 v6, 0x41880000    # 17.0f

    .line 960
    const/high16 v7, 0x41600000    # 14.0f

    .line 962
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 965
    const/high16 v21, -0x40800000    # -1.0f

    .line 967
    const/high16 v22, 0x3f800000    # 1.0f

    .line 969
    const v17, -0x40f33333    # -0.55f

    .line 972
    const/high16 v19, -0x40800000    # -1.0f

    .line 974
    const v20, 0x3ee66666    # 0.45f

    .line 977
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 980
    const v6, 0x3ee66666    # 0.45f

    .line 983
    const/high16 v7, 0x3f800000    # 1.0f

    .line 985
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 988
    const v6, -0x4119999a    # -0.45f

    .line 991
    const/high16 v7, -0x40800000    # -1.0f

    .line 993
    const/high16 v9, 0x3f800000    # 1.0f

    .line 995
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 998
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1001
    invoke-virtual {v5}, Ln51;->h()V

    .line 1004
    const/high16 v6, 0x41a40000    # 20.5f

    .line 1006
    const/high16 v7, 0x41600000    # 14.0f

    .line 1008
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 1011
    const/high16 v21, -0x41000000    # -0.5f

    .line 1013
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1015
    const v17, -0x4170a3d7    # -0.28f

    .line 1018
    const/high16 v19, -0x41000000    # -0.5f

    .line 1020
    const v20, 0x3e6147ae    # 0.22f

    .line 1023
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 1026
    const v6, 0x3e6147ae    # 0.22f

    .line 1029
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1031
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1034
    const v6, -0x419eb852    # -0.22f

    .line 1037
    const/high16 v7, -0x41000000    # -0.5f

    .line 1039
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1041
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 1044
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1047
    invoke-virtual {v5}, Ln51;->h()V

    .line 1050
    const/high16 v6, 0x41080000    # 8.5f

    .line 1052
    const/high16 v7, 0x41200000    # 10.0f

    .line 1054
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 1057
    const/high16 v21, -0x40400000    # -1.5f

    .line 1059
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 1061
    const v17, -0x40ab851f    # -0.83f

    .line 1064
    const/high16 v19, -0x40400000    # -1.5f

    .line 1066
    const v20, 0x3f2b851f    # 0.67f

    .line 1069
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 1072
    const v6, 0x3f2b851f    # 0.67f

    .line 1075
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 1077
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1080
    const v6, -0x40d47ae1    # -0.67f

    .line 1083
    const/high16 v7, -0x40400000    # -1.5f

    .line 1085
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1087
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 1090
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1093
    invoke-virtual {v5}, Ln51;->h()V

    .line 1096
    const/high16 v6, 0x41880000    # 17.0f

    .line 1098
    const/high16 v7, 0x41200000    # 10.0f

    .line 1100
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 1103
    const/high16 v21, -0x40800000    # -1.0f

    .line 1105
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1107
    const v17, -0x40f33333    # -0.55f

    .line 1110
    const/high16 v19, -0x40800000    # -1.0f

    .line 1112
    const v20, 0x3ee66666    # 0.45f

    .line 1115
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 1118
    const v6, 0x3ee66666    # 0.45f

    .line 1121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1123
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1126
    const v6, -0x4119999a    # -0.45f

    .line 1129
    const/high16 v7, -0x40800000    # -1.0f

    .line 1131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1133
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 1136
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1139
    invoke-virtual {v5}, Ln51;->h()V

    .line 1142
    const/high16 v6, 0x41480000    # 12.5f

    .line 1144
    const/high16 v7, 0x41600000    # 14.0f

    .line 1146
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 1149
    const/high16 v21, -0x40400000    # -1.5f

    .line 1151
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 1153
    const v17, -0x40ab851f    # -0.83f

    .line 1156
    const/high16 v19, -0x40400000    # -1.5f

    .line 1158
    const v20, 0x3f2b851f    # 0.67f

    .line 1161
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 1164
    const v6, 0x3f2b851f    # 0.67f

    .line 1167
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 1169
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1172
    const v6, -0x40d47ae1    # -0.67f

    .line 1175
    const/high16 v7, -0x40400000    # -1.5f

    .line 1177
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1179
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 1182
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1185
    invoke-virtual {v5}, Ln51;->h()V

    .line 1188
    const/high16 v6, 0x41080000    # 8.5f

    .line 1190
    const/high16 v7, 0x41600000    # 14.0f

    .line 1192
    invoke-virtual {v5, v7, v6}, Ln51;->p(FF)V

    .line 1195
    invoke-virtual/range {v16 .. v22}, Ln51;->j(FFFFFF)V

    .line 1198
    const v6, 0x3f2b851f    # 0.67f

    .line 1201
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 1203
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1206
    const v6, -0x40d47ae1    # -0.67f

    .line 1209
    const/high16 v7, -0x40400000    # -1.5f

    .line 1211
    invoke-virtual {v5, v9, v6, v9, v7}, Ln51;->r(FFFF)V

    .line 1214
    invoke-virtual {v5, v6, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 1217
    invoke-virtual {v5}, Ln51;->h()V

    .line 1220
    iget-object v5, v5, Ln51;->a:Ljava/util/ArrayList;

    .line 1222
    invoke-static {v15, v5, v4}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1225
    invoke-virtual {v15}, Lub1;->b()Lvb1;

    .line 1228
    move-result-object v4

    .line 1229
    sput-object v4, Lrv3;->h0:Lvb1;

    .line 1231
    :goto_3
    const v5, 0x7f0d00c0

    .line 1234
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1237
    move-result-object v6

    .line 1238
    invoke-static {v5, v6, v8}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 1241
    move-result-object v5

    .line 1242
    new-array v6, v3, [C

    .line 1244
    aput-char v14, v6, v11

    .line 1246
    invoke-static {v5, v6}, Lri3;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1249
    move-result-object v5

    .line 1250
    invoke-static {v5}, Lri3;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    move-result-object v5

    .line 1258
    new-array v3, v3, [C

    .line 1260
    aput-char v14, v3, v11

    .line 1262
    invoke-static {v5, v3}, Lri3;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1265
    move-result-object v5

    .line 1266
    const/4 v7, 0x0

    .line 1267
    const/16 v9, 0xd80

    .line 1269
    move-object v6, v1

    .line 1270
    invoke-static/range {v4 .. v9}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 1273
    invoke-static {v11, v8}, Llh1;->d(ILq10;)V

    .line 1276
    invoke-static {}, Lrv3;->D()Lvb1;

    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v8, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1283
    move-result v1

    .line 1284
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 1287
    move-result-object v3

    .line 1288
    if-nez v1, :cond_6

    .line 1290
    if-ne v3, v12, :cond_7

    .line 1292
    :cond_6
    new-instance v3, La82;

    .line 1294
    invoke-direct {v3, v0, v10}, La82;-><init>(Landroid/content/Context;I)V

    .line 1297
    invoke-virtual {v8, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1300
    :cond_7
    move-object v7, v3

    .line 1301
    check-cast v7, Lk11;

    .line 1303
    const/16 v9, 0x1b0

    .line 1305
    const-string v5, "GitHub"

    .line 1307
    const-string v6, "github.com/jiro28/FuryOS-LABs"

    .line 1309
    invoke-static/range {v4 .. v9}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 1312
    invoke-static {v11, v8}, Llh1;->d(ILq10;)V

    .line 1315
    invoke-static {}, Lnq2;->p()Lvb1;

    .line 1318
    move-result-object v4

    .line 1319
    invoke-virtual {v8, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1322
    move-result v1

    .line 1323
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 1326
    move-result-object v3

    .line 1327
    if-nez v1, :cond_8

    .line 1329
    if-ne v3, v12, :cond_9

    .line 1331
    :cond_8
    new-instance v3, La82;

    .line 1333
    const/4 v1, 0x3

    .line 1334
    invoke-direct {v3, v0, v1}, La82;-><init>(Landroid/content/Context;I)V

    .line 1337
    invoke-virtual {v8, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1340
    :cond_9
    move-object v7, v3

    .line 1341
    check-cast v7, Lk11;

    .line 1343
    const/16 v9, 0x1b0

    .line 1345
    const-string v5, "Telegram"

    .line 1347
    const-string v6, "t.me/furyos_reborn"

    .line 1349
    invoke-static/range {v4 .. v9}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 1352
    invoke-static {v11, v8}, Llh1;->d(ILq10;)V

    .line 1355
    invoke-static {}, Lcx;->L()Lvb1;

    .line 1358
    move-result-object v4

    .line 1359
    const v1, 0x7f0d030a

    .line 1362
    invoke-static {v1, v8}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1365
    move-result-object v5

    .line 1366
    invoke-virtual {v8, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1369
    move-result v1

    .line 1370
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 1373
    move-result-object v3

    .line 1374
    if-nez v1, :cond_a

    .line 1376
    if-ne v3, v12, :cond_b

    .line 1378
    :cond_a
    new-instance v3, La82;

    .line 1380
    const/4 v1, 0x4

    .line 1381
    invoke-direct {v3, v0, v1}, La82;-><init>(Landroid/content/Context;I)V

    .line 1384
    invoke-virtual {v8, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1387
    :cond_b
    move-object v7, v3

    .line 1388
    check-cast v7, Lk11;

    .line 1390
    const/16 v9, 0x180

    .line 1392
    const-string v6, "t.me/furyos_reborn"

    .line 1394
    invoke-static/range {v4 .. v9}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 1397
    goto :goto_4

    .line 1398
    :cond_c
    invoke-virtual {v8}, Lq10;->R()V

    .line 1401
    :goto_4
    return-object v2

    nop

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
