.class public final Lpi3;
.super Lqe0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpj0;


# instance fields
.field public final B:Ll8;

.field public final C:Lol0;

.field public D:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Ldl3;Ll8;Lol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0;-><init>()V

    .line 4
    iput-object p2, p0, Lpi3;->B:Ll8;

    .line 6
    iput-object p3, p0, Lpi3;->C:Lol0;

    .line 8
    invoke-virtual {p0, p1}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 11
    return-void
.end method

.method public static o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p0
.end method


# virtual methods
.method public final p1()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi3;->D:Landroid/graphics/RenderNode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lpi3;->D:Landroid/graphics/RenderNode;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final z0(Lim1;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lim1;->l:Lyr;

    .line 7
    invoke-interface {v2}, Lqj0;->a()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lpi3;->B:Ll8;

    .line 13
    iget-wide v6, v5, Ll8;->g:J

    .line 15
    const-wide/16 v8, 0x0

    .line 17
    invoke-static {v6, v7, v8, v9}, Lic3;->a(JJ)Z

    .line 20
    move-result v6

    .line 21
    iget-wide v7, v5, Ll8;->g:J

    .line 23
    invoke-static {v3, v4, v7, v8}, Lic3;->a(JJ)Z

    .line 26
    move-result v7

    .line 27
    iput-wide v3, v5, Ll8;->g:J

    .line 29
    const-wide v8, 0xffffffffL

    .line 34
    const/16 v10, 0x20

    .line 36
    if-nez v7, :cond_7

    .line 38
    iget-object v11, v5, Ll8;->c:Lol0;

    .line 40
    shr-long v12, v3, v10

    .line 42
    long-to-int v12, v12

    .line 43
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v12

    .line 47
    invoke-static {v12}, Liy1;->J(F)I

    .line 50
    move-result v12

    .line 51
    and-long/2addr v3, v8

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Liy1;->J(F)I

    .line 60
    move-result v3

    .line 61
    int-to-long v12, v12

    .line 62
    shl-long/2addr v12, v10

    .line 63
    int-to-long v3, v3

    .line 64
    and-long/2addr v3, v8

    .line 65
    or-long/2addr v3, v12

    .line 66
    iput-wide v3, v11, Lol0;->c:J

    .line 68
    iget-object v12, v11, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v12, :cond_0

    .line 72
    shr-long v13, v3, v10

    .line 74
    long-to-int v13, v13

    .line 75
    and-long v14, v3, v8

    .line 77
    long-to-int v14, v14

    .line 78
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 81
    :cond_0
    iget-object v12, v11, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 83
    if-eqz v12, :cond_1

    .line 85
    shr-long v13, v3, v10

    .line 87
    long-to-int v13, v13

    .line 88
    and-long v14, v3, v8

    .line 90
    long-to-int v14, v14

    .line 91
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 94
    :cond_1
    iget-object v12, v11, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 96
    if-eqz v12, :cond_2

    .line 98
    and-long v13, v3, v8

    .line 100
    long-to-int v13, v13

    .line 101
    shr-long v14, v3, v10

    .line 103
    long-to-int v14, v14

    .line 104
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 107
    :cond_2
    iget-object v12, v11, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 109
    if-eqz v12, :cond_3

    .line 111
    and-long v13, v3, v8

    .line 113
    long-to-int v13, v13

    .line 114
    shr-long v14, v3, v10

    .line 116
    long-to-int v14, v14

    .line 117
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 120
    :cond_3
    iget-object v12, v11, Lol0;->h:Landroid/widget/EdgeEffect;

    .line 122
    if-eqz v12, :cond_4

    .line 124
    shr-long v13, v3, v10

    .line 126
    long-to-int v13, v13

    .line 127
    and-long v14, v3, v8

    .line 129
    long-to-int v14, v14

    .line 130
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 133
    :cond_4
    iget-object v12, v11, Lol0;->i:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v12, :cond_5

    .line 137
    shr-long v13, v3, v10

    .line 139
    long-to-int v13, v13

    .line 140
    and-long v14, v3, v8

    .line 142
    long-to-int v14, v14

    .line 143
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 146
    :cond_5
    iget-object v12, v11, Lol0;->j:Landroid/widget/EdgeEffect;

    .line 148
    if-eqz v12, :cond_6

    .line 150
    and-long v13, v3, v8

    .line 152
    long-to-int v13, v13

    .line 153
    shr-long v14, v3, v10

    .line 155
    long-to-int v14, v14

    .line 156
    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 159
    :cond_6
    iget-object v11, v11, Lol0;->k:Landroid/widget/EdgeEffect;

    .line 161
    if-eqz v11, :cond_7

    .line 163
    and-long v12, v3, v8

    .line 165
    long-to-int v12, v12

    .line 166
    shr-long/2addr v3, v10

    .line 167
    long-to-int v3, v3

    .line 168
    invoke-virtual {v11, v12, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 171
    :cond_7
    if-nez v6, :cond_8

    .line 173
    if-nez v7, :cond_8

    .line 175
    invoke-virtual {v5}, Ll8;->a()V

    .line 178
    :cond_8
    iget-object v3, v2, Lyr;->m:Lve;

    .line 180
    invoke-virtual {v3}, Lve;->w()Lwr;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lu5;->a(Lwr;)Landroid/graphics/Canvas;

    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v5, Ll8;->d:Lkh2;

    .line 190
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 193
    invoke-interface {v2}, Lqj0;->a()J

    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v6, v7}, Lic3;->e(J)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 203
    invoke-virtual {v1}, Lim1;->c()V

    .line 206
    return-void

    .line 207
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 210
    move-result v4

    .line 211
    iget-object v6, v0, Lpi3;->C:Lol0;

    .line 213
    if-nez v4, :cond_12

    .line 215
    iget-object v0, v6, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 217
    if-eqz v0, :cond_a

    .line 219
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 222
    :cond_a
    iget-object v0, v6, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 224
    if-eqz v0, :cond_b

    .line 226
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 229
    :cond_b
    iget-object v0, v6, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 231
    if-eqz v0, :cond_c

    .line 233
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 236
    :cond_c
    iget-object v0, v6, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 238
    if-eqz v0, :cond_d

    .line 240
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 243
    :cond_d
    iget-object v0, v6, Lol0;->h:Landroid/widget/EdgeEffect;

    .line 245
    if-eqz v0, :cond_e

    .line 247
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 250
    :cond_e
    iget-object v0, v6, Lol0;->i:Landroid/widget/EdgeEffect;

    .line 252
    if-eqz v0, :cond_f

    .line 254
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 257
    :cond_f
    iget-object v0, v6, Lol0;->j:Landroid/widget/EdgeEffect;

    .line 259
    if-eqz v0, :cond_10

    .line 261
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 264
    :cond_10
    iget-object v0, v6, Lol0;->k:Landroid/widget/EdgeEffect;

    .line 266
    if-eqz v0, :cond_11

    .line 268
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 271
    :cond_11
    invoke-virtual {v1}, Lim1;->c()V

    .line 274
    return-void

    .line 275
    :cond_12
    const/high16 v4, 0x41f00000    # 30.0f

    .line 277
    invoke-virtual {v1, v4}, Lim1;->l0(F)F

    .line 280
    move-result v4

    .line 281
    iget-object v7, v6, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 283
    invoke-static {v7}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 286
    move-result v7

    .line 287
    const/4 v12, 0x0

    .line 288
    if-nez v7, :cond_14

    .line 290
    iget-object v7, v6, Lol0;->h:Landroid/widget/EdgeEffect;

    .line 292
    invoke-static {v7}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_14

    .line 298
    iget-object v7, v6, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 300
    invoke-static {v7}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_14

    .line 306
    iget-object v7, v6, Lol0;->i:Landroid/widget/EdgeEffect;

    .line 308
    invoke-static {v7}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_13

    .line 314
    goto :goto_0

    .line 315
    :cond_13
    move v7, v12

    .line 316
    goto :goto_1

    .line 317
    :cond_14
    :goto_0
    const/4 v7, 0x1

    .line 318
    :goto_1
    iget-object v13, v6, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 320
    invoke-static {v13}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_16

    .line 326
    iget-object v13, v6, Lol0;->j:Landroid/widget/EdgeEffect;

    .line 328
    invoke-static {v13}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_16

    .line 334
    iget-object v13, v6, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 336
    invoke-static {v13}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_16

    .line 342
    iget-object v13, v6, Lol0;->k:Landroid/widget/EdgeEffect;

    .line 344
    invoke-static {v13}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_15

    .line 350
    goto :goto_2

    .line 351
    :cond_15
    move v13, v12

    .line 352
    goto :goto_3

    .line 353
    :cond_16
    :goto_2
    const/4 v13, 0x1

    .line 354
    :goto_3
    if-eqz v7, :cond_17

    .line 356
    if-eqz v13, :cond_17

    .line 358
    invoke-virtual {v0}, Lpi3;->p1()Landroid/graphics/RenderNode;

    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 365
    move-result v15

    .line 366
    move-wide/from16 v16, v8

    .line 368
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 371
    move-result v8

    .line 372
    invoke-virtual {v14, v12, v12, v15, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 375
    goto :goto_4

    .line 376
    :cond_17
    move-wide/from16 v16, v8

    .line 378
    if-eqz v7, :cond_18

    .line 380
    invoke-virtual {v0}, Lpi3;->p1()Landroid/graphics/RenderNode;

    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 387
    move-result v9

    .line 388
    invoke-static {v4}, Liy1;->J(F)I

    .line 391
    move-result v14

    .line 392
    mul-int/lit8 v14, v14, 0x2

    .line 394
    add-int/2addr v14, v9

    .line 395
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 398
    move-result v9

    .line 399
    invoke-virtual {v8, v12, v12, v14, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 402
    goto :goto_4

    .line 403
    :cond_18
    if-eqz v13, :cond_34

    .line 405
    invoke-virtual {v0}, Lpi3;->p1()Landroid/graphics/RenderNode;

    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 412
    move-result v9

    .line 413
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 416
    move-result v14

    .line 417
    invoke-static {v4}, Liy1;->J(F)I

    .line 420
    move-result v15

    .line 421
    mul-int/lit8 v15, v15, 0x2

    .line 423
    add-int/2addr v15, v14

    .line 424
    invoke-virtual {v8, v12, v12, v9, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 427
    :goto_4
    invoke-virtual {v0}, Lpi3;->p1()Landroid/graphics/RenderNode;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 434
    move-result-object v8

    .line 435
    iget-object v9, v6, Lol0;->j:Landroid/widget/EdgeEffect;

    .line 437
    invoke-static {v9}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 440
    move-result v9

    .line 441
    const/high16 v14, 0x42b40000    # 90.0f

    .line 443
    sget-object v15, Lke2;->m:Lke2;

    .line 445
    if-eqz v9, :cond_1a

    .line 447
    iget-object v9, v6, Lol0;->j:Landroid/widget/EdgeEffect;

    .line 449
    if-nez v9, :cond_19

    .line 451
    invoke-virtual {v6, v15}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 454
    move-result-object v9

    .line 455
    iput-object v9, v6, Lol0;->j:Landroid/widget/EdgeEffect;

    .line 457
    :cond_19
    invoke-static {v14, v9, v8}, Lpi3;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 460
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 463
    :cond_1a
    iget-object v9, v6, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 465
    invoke-static {v9}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 468
    move-result v9

    .line 469
    move/from16 v18, v10

    .line 471
    const/high16 v10, 0x43870000    # 270.0f

    .line 473
    const/high16 v19, 0x3f800000    # 1.0f

    .line 475
    if-eqz v9, :cond_1c

    .line 477
    invoke-virtual {v6}, Lol0;->c()Landroid/widget/EdgeEffect;

    .line 480
    move-result-object v9

    .line 481
    invoke-static {v10, v9, v8}, Lpi3;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 484
    move-result v20

    .line 485
    iget-object v12, v6, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 487
    invoke-static {v12}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_1d

    .line 493
    invoke-virtual {v5}, Ll8;->c()J

    .line 496
    move-result-wide v21

    .line 497
    and-long v10, v21, v16

    .line 499
    long-to-int v10, v10

    .line 500
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    move-result v10

    .line 504
    iget-object v11, v6, Lol0;->j:Landroid/widget/EdgeEffect;

    .line 506
    if-nez v11, :cond_1b

    .line 508
    invoke-virtual {v6, v15}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 511
    move-result-object v11

    .line 512
    iput-object v11, v6, Lol0;->j:Landroid/widget/EdgeEffect;

    .line 514
    :cond_1b
    :try_start_0
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 517
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    goto :goto_5

    .line 519
    :catchall_0
    const/4 v9, 0x0

    .line 520
    :goto_5
    sub-float v10, v19, v10

    .line 522
    :try_start_1
    invoke-virtual {v11, v9, v10}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 525
    goto :goto_6

    .line 526
    :catchall_1
    invoke-virtual {v11, v9, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 529
    goto :goto_6

    .line 530
    :cond_1c
    const/16 v20, 0x0

    .line 532
    :cond_1d
    :goto_6
    iget-object v9, v6, Lol0;->h:Landroid/widget/EdgeEffect;

    .line 534
    invoke-static {v9}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 537
    move-result v9

    .line 538
    const/high16 v10, 0x43340000    # 180.0f

    .line 540
    sget-object v11, Lke2;->l:Lke2;

    .line 542
    if-eqz v9, :cond_1f

    .line 544
    iget-object v9, v6, Lol0;->h:Landroid/widget/EdgeEffect;

    .line 546
    if-nez v9, :cond_1e

    .line 548
    invoke-virtual {v6, v11}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 551
    move-result-object v9

    .line 552
    iput-object v9, v6, Lol0;->h:Landroid/widget/EdgeEffect;

    .line 554
    :cond_1e
    invoke-static {v10, v9, v8}, Lpi3;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 557
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 560
    :cond_1f
    iget-object v9, v6, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 562
    invoke-static {v9}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_23

    .line 568
    invoke-virtual {v6}, Lol0;->e()Landroid/widget/EdgeEffect;

    .line 571
    move-result-object v9

    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-static {v12, v9, v8}, Lpi3;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 576
    move-result v22

    .line 577
    if-nez v22, :cond_21

    .line 579
    if-eqz v20, :cond_20

    .line 581
    goto :goto_7

    .line 582
    :cond_20
    const/16 v20, 0x0

    .line 584
    goto :goto_8

    .line 585
    :cond_21
    :goto_7
    const/16 v20, 0x1

    .line 587
    :goto_8
    iget-object v12, v6, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 589
    invoke-static {v12}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_23

    .line 595
    invoke-virtual {v5}, Ll8;->c()J

    .line 598
    move-result-wide v23

    .line 599
    move-object/from16 v22, v15

    .line 601
    shr-long v14, v23, v18

    .line 603
    long-to-int v14, v14

    .line 604
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    move-result v14

    .line 608
    iget-object v15, v6, Lol0;->h:Landroid/widget/EdgeEffect;

    .line 610
    if-nez v15, :cond_22

    .line 612
    invoke-virtual {v6, v11}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 615
    move-result-object v15

    .line 616
    iput-object v15, v6, Lol0;->h:Landroid/widget/EdgeEffect;

    .line 618
    :cond_22
    :try_start_2
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 621
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 622
    goto :goto_9

    .line 623
    :catchall_2
    const/4 v9, 0x0

    .line 624
    :goto_9
    :try_start_3
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 627
    goto :goto_a

    .line 628
    :catchall_3
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 631
    goto :goto_a

    .line 632
    :cond_23
    move-object/from16 v22, v15

    .line 634
    :goto_a
    iget-object v9, v6, Lol0;->k:Landroid/widget/EdgeEffect;

    .line 636
    invoke-static {v9}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_25

    .line 642
    iget-object v9, v6, Lol0;->k:Landroid/widget/EdgeEffect;

    .line 644
    if-nez v9, :cond_24

    .line 646
    move-object/from16 v14, v22

    .line 648
    invoke-virtual {v6, v14}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 651
    move-result-object v9

    .line 652
    iput-object v9, v6, Lol0;->k:Landroid/widget/EdgeEffect;

    .line 654
    :goto_b
    const/high16 v15, 0x43870000    # 270.0f

    .line 656
    goto :goto_c

    .line 657
    :cond_24
    move-object/from16 v14, v22

    .line 659
    goto :goto_b

    .line 660
    :goto_c
    invoke-static {v15, v9, v8}, Lpi3;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 663
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 666
    goto :goto_d

    .line 667
    :cond_25
    move-object/from16 v14, v22

    .line 669
    :goto_d
    iget-object v9, v6, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 671
    invoke-static {v9}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_29

    .line 677
    invoke-virtual {v6}, Lol0;->d()Landroid/widget/EdgeEffect;

    .line 680
    move-result-object v9

    .line 681
    const/high16 v12, 0x42b40000    # 90.0f

    .line 683
    invoke-static {v12, v9, v8}, Lpi3;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 686
    move-result v12

    .line 687
    if-nez v12, :cond_27

    .line 689
    if-eqz v20, :cond_26

    .line 691
    goto :goto_e

    .line 692
    :cond_26
    const/16 v20, 0x0

    .line 694
    goto :goto_f

    .line 695
    :cond_27
    :goto_e
    const/16 v20, 0x1

    .line 697
    :goto_f
    iget-object v12, v6, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 699
    invoke-static {v12}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 702
    move-result v12

    .line 703
    if-eqz v12, :cond_29

    .line 705
    invoke-virtual {v5}, Ll8;->c()J

    .line 708
    move-result-wide v21

    .line 709
    move-object v15, v11

    .line 710
    and-long v10, v21, v16

    .line 712
    long-to-int v10, v10

    .line 713
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 716
    move-result v10

    .line 717
    iget-object v11, v6, Lol0;->k:Landroid/widget/EdgeEffect;

    .line 719
    if-nez v11, :cond_28

    .line 721
    invoke-virtual {v6, v14}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 724
    move-result-object v11

    .line 725
    iput-object v11, v6, Lol0;->k:Landroid/widget/EdgeEffect;

    .line 727
    :cond_28
    :try_start_4
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 730
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 731
    goto :goto_10

    .line 732
    :catchall_4
    const/4 v9, 0x0

    .line 733
    :goto_10
    :try_start_5
    invoke-virtual {v11, v9, v10}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 736
    goto :goto_11

    .line 737
    :catchall_5
    invoke-virtual {v11, v9, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 740
    goto :goto_11

    .line 741
    :cond_29
    move-object v15, v11

    .line 742
    :goto_11
    iget-object v9, v6, Lol0;->i:Landroid/widget/EdgeEffect;

    .line 744
    invoke-static {v9}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_2b

    .line 750
    iget-object v9, v6, Lol0;->i:Landroid/widget/EdgeEffect;

    .line 752
    if-nez v9, :cond_2a

    .line 754
    invoke-virtual {v6, v15}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 757
    move-result-object v9

    .line 758
    iput-object v9, v6, Lol0;->i:Landroid/widget/EdgeEffect;

    .line 760
    :cond_2a
    const/4 v10, 0x0

    .line 761
    invoke-static {v10, v9, v8}, Lpi3;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 764
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 767
    goto :goto_12

    .line 768
    :cond_2b
    const/4 v10, 0x0

    .line 769
    :goto_12
    iget-object v9, v6, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 771
    invoke-static {v9}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 774
    move-result v9

    .line 775
    if-eqz v9, :cond_30

    .line 777
    invoke-virtual {v6}, Lol0;->b()Landroid/widget/EdgeEffect;

    .line 780
    move-result-object v9

    .line 781
    const/high16 v12, 0x43340000    # 180.0f

    .line 783
    invoke-static {v12, v9, v8}, Lpi3;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 786
    move-result v11

    .line 787
    if-nez v11, :cond_2d

    .line 789
    if-eqz v20, :cond_2c

    .line 791
    goto :goto_13

    .line 792
    :cond_2c
    const/4 v11, 0x0

    .line 793
    goto :goto_14

    .line 794
    :cond_2d
    :goto_13
    const/4 v11, 0x1

    .line 795
    :goto_14
    iget-object v12, v6, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 797
    invoke-static {v12}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 800
    move-result v12

    .line 801
    if-eqz v12, :cond_2f

    .line 803
    invoke-virtual {v5}, Ll8;->c()J

    .line 806
    move-result-wide v16

    .line 807
    move v12, v11

    .line 808
    shr-long v10, v16, v18

    .line 810
    long-to-int v10, v10

    .line 811
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    move-result v10

    .line 815
    iget-object v11, v6, Lol0;->i:Landroid/widget/EdgeEffect;

    .line 817
    if-nez v11, :cond_2e

    .line 819
    invoke-virtual {v6, v15}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 822
    move-result-object v11

    .line 823
    iput-object v11, v6, Lol0;->i:Landroid/widget/EdgeEffect;

    .line 825
    :cond_2e
    :try_start_6
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 828
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 829
    goto :goto_15

    .line 830
    :catchall_6
    const/4 v6, 0x0

    .line 831
    :goto_15
    sub-float v9, v19, v10

    .line 833
    :try_start_7
    invoke-virtual {v11, v6, v9}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 836
    goto :goto_16

    .line 837
    :catchall_7
    invoke-virtual {v11, v6, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 840
    goto :goto_16

    .line 841
    :cond_2f
    move v12, v11

    .line 842
    :goto_16
    move/from16 v20, v12

    .line 844
    :cond_30
    if-eqz v20, :cond_31

    .line 846
    invoke-virtual {v5}, Ll8;->d()V

    .line 849
    :cond_31
    if-eqz v13, :cond_32

    .line 851
    const/4 v12, 0x0

    .line 852
    goto :goto_17

    .line 853
    :cond_32
    move v12, v4

    .line 854
    :goto_17
    if-eqz v7, :cond_33

    .line 856
    const/4 v4, 0x0

    .line 857
    :cond_33
    invoke-virtual {v1}, Lim1;->getLayoutDirection()Lql1;

    .line 860
    move-result-object v5

    .line 861
    new-instance v6, Lt5;

    .line 863
    invoke-direct {v6}, Lt5;-><init>()V

    .line 866
    iput-object v8, v6, Lt5;->a:Landroid/graphics/Canvas;

    .line 868
    invoke-interface {v2}, Lqj0;->a()J

    .line 871
    move-result-wide v7

    .line 872
    iget-object v9, v2, Lyr;->m:Lve;

    .line 874
    invoke-virtual {v9}, Lve;->B()Ldf0;

    .line 877
    move-result-object v9

    .line 878
    iget-object v10, v2, Lyr;->m:Lve;

    .line 880
    invoke-virtual {v10}, Lve;->D()Lql1;

    .line 883
    move-result-object v10

    .line 884
    iget-object v11, v2, Lyr;->m:Lve;

    .line 886
    invoke-virtual {v11}, Lve;->w()Lwr;

    .line 889
    move-result-object v11

    .line 890
    iget-object v13, v2, Lyr;->m:Lve;

    .line 892
    invoke-virtual {v13}, Lve;->F()J

    .line 895
    move-result-wide v13

    .line 896
    iget-object v15, v2, Lyr;->m:Lve;

    .line 898
    iget-object v0, v15, Lve;->n:Ljava/lang/Object;

    .line 900
    move-object/from16 v16, v3

    .line 902
    move-object v3, v0

    .line 903
    check-cast v3, Lc41;

    .line 905
    invoke-virtual {v15, v1}, Lve;->S(Ldf0;)V

    .line 908
    invoke-virtual {v15, v5}, Lve;->T(Lql1;)V

    .line 911
    invoke-virtual {v15, v6}, Lve;->R(Lwr;)V

    .line 914
    invoke-virtual {v15, v7, v8}, Lve;->U(J)V

    .line 917
    const/4 v0, 0x0

    .line 918
    iput-object v0, v15, Lve;->n:Ljava/lang/Object;

    .line 920
    invoke-virtual {v6}, Lt5;->e()V

    .line 923
    :try_start_8
    iget-object v0, v2, Lyr;->m:Lve;

    .line 925
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 927
    check-cast v0, Lgx1;

    .line 929
    invoke-virtual {v0, v12, v4}, Lgx1;->v(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 932
    :try_start_9
    invoke-virtual {v1}, Lim1;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 935
    :try_start_a
    iget-object v0, v2, Lyr;->m:Lve;

    .line 937
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 939
    check-cast v0, Lgx1;

    .line 941
    neg-float v1, v12

    .line 942
    neg-float v4, v4

    .line 943
    invoke-virtual {v0, v1, v4}, Lgx1;->v(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 946
    invoke-virtual {v6}, Lt5;->p()V

    .line 949
    iget-object v0, v2, Lyr;->m:Lve;

    .line 951
    invoke-virtual {v0, v9}, Lve;->S(Ldf0;)V

    .line 954
    invoke-virtual {v0, v10}, Lve;->T(Lql1;)V

    .line 957
    invoke-virtual {v0, v11}, Lve;->R(Lwr;)V

    .line 960
    invoke-virtual {v0, v13, v14}, Lve;->U(J)V

    .line 963
    iput-object v3, v0, Lve;->n:Ljava/lang/Object;

    .line 965
    invoke-virtual/range {p0 .. p0}, Lpi3;->p1()Landroid/graphics/RenderNode;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 972
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 975
    move-result v0

    .line 976
    move-object/from16 v2, v16

    .line 978
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 981
    invoke-virtual/range {p0 .. p0}, Lpi3;->p1()Landroid/graphics/RenderNode;

    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 988
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 991
    return-void

    .line 992
    :catchall_8
    move-exception v0

    .line 993
    goto :goto_18

    .line 994
    :catchall_9
    move-exception v0

    .line 995
    :try_start_b
    iget-object v1, v2, Lyr;->m:Lve;

    .line 997
    iget-object v1, v1, Lve;->m:Ljava/lang/Object;

    .line 999
    check-cast v1, Lgx1;

    .line 1001
    neg-float v5, v12

    .line 1002
    neg-float v4, v4

    .line 1003
    invoke-virtual {v1, v5, v4}, Lgx1;->v(FF)V

    .line 1006
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1007
    :goto_18
    invoke-virtual {v6}, Lt5;->p()V

    .line 1010
    iget-object v1, v2, Lyr;->m:Lve;

    .line 1012
    invoke-virtual {v1, v9}, Lve;->S(Ldf0;)V

    .line 1015
    invoke-virtual {v1, v10}, Lve;->T(Lql1;)V

    .line 1018
    invoke-virtual {v1, v11}, Lve;->R(Lwr;)V

    .line 1021
    invoke-virtual {v1, v13, v14}, Lve;->U(J)V

    .line 1024
    iput-object v3, v1, Lve;->n:Ljava/lang/Object;

    .line 1026
    throw v0

    .line 1027
    :cond_34
    invoke-virtual {v1}, Lim1;->c()V

    .line 1030
    return-void
.end method
