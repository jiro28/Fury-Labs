.class public final Loz3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Loz1;

.field public final b:Lrz3;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lll3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Loz3;->a:Loz1;

    .line 6
    new-instance p2, Lrz3;

    .line 8
    invoke-direct {p2, p1}, Lrz3;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Loz3;->b:Lrz3;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Loz3;->d:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Loz3;->e:J

    .line 23
    iput-wide p1, p0, Loz3;->g:J

    .line 25
    iput-wide p1, p0, Loz3;->h:J

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Loz3;->j:F

    .line 31
    sget-object p1, Lll3;->a:Lll3;

    .line 33
    iput-object p1, p0, Loz3;->k:Lll3;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZLzn0;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-object/from16 v5, p10

    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v6, v5, Lzn0;->a:J

    .line 16
    iput-wide v6, v5, Lzn0;->b:J

    .line 18
    iget-wide v8, v0, Loz3;->e:J

    .line 20
    cmp-long v8, v8, v6

    .line 22
    if-nez v8, :cond_0

    .line 24
    iput-wide v3, v0, Loz3;->e:J

    .line 26
    :cond_0
    iget-wide v8, v0, Loz3;->g:J

    .line 28
    cmp-long v8, v8, v1

    .line 30
    const-wide/16 v11, -0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v8, :cond_9

    .line 38
    iget-object v7, v0, Loz3;->b:Lrz3;

    .line 40
    const-wide/16 v18, 0x3e8

    .line 42
    iget-wide v13, v7, Lrz3;->n:J

    .line 44
    cmp-long v8, v13, v11

    .line 46
    if-eqz v8, :cond_1

    .line 48
    iput-wide v13, v7, Lrz3;->p:J

    .line 50
    iget-wide v13, v7, Lrz3;->o:J

    .line 52
    iput-wide v13, v7, Lrz3;->q:J

    .line 54
    :cond_1
    iget-wide v13, v7, Lrz3;->m:J

    .line 56
    const-wide/16 v20, 0x1

    .line 58
    add-long v13, v13, v20

    .line 60
    iput-wide v13, v7, Lrz3;->m:J

    .line 62
    iget-object v8, v7, Lrz3;->a:Lbu0;

    .line 64
    mul-long v13, v1, v18

    .line 66
    move-wide/from16 v22, v11

    .line 68
    iget-object v11, v8, Lbu0;->a:Lau0;

    .line 70
    invoke-virtual {v11, v13, v14}, Lau0;->b(J)V

    .line 73
    iget-object v11, v8, Lbu0;->a:Lau0;

    .line 75
    invoke-virtual {v11}, Lau0;->a()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 81
    iput-boolean v15, v8, Lbu0;->c:Z

    .line 83
    :cond_2
    const-wide/16 v24, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v11, v8, Lbu0;->d:J

    .line 88
    cmp-long v11, v11, v16

    .line 90
    if-eqz v11, :cond_2

    .line 92
    iget-boolean v11, v8, Lbu0;->c:Z

    .line 94
    if-eqz v11, :cond_5

    .line 96
    iget-object v11, v8, Lbu0;->b:Lau0;

    .line 98
    const-wide/16 v24, 0x0

    .line 100
    iget-wide v9, v11, Lau0;->d:J

    .line 102
    cmp-long v12, v9, v24

    .line 104
    if-nez v12, :cond_4

    .line 106
    move v9, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v11, v11, Lau0;->g:[Z

    .line 110
    sub-long v9, v9, v20

    .line 112
    const-wide/16 v20, 0xf

    .line 114
    rem-long v9, v9, v20

    .line 116
    long-to-int v9, v9

    .line 117
    aget-boolean v9, v11, v9

    .line 119
    :goto_0
    if-eqz v9, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/16 v24, 0x0

    .line 124
    :goto_1
    iget-object v9, v8, Lbu0;->b:Lau0;

    .line 126
    invoke-virtual {v9}, Lau0;->c()V

    .line 129
    iget-object v9, v8, Lbu0;->b:Lau0;

    .line 131
    iget-wide v10, v8, Lbu0;->d:J

    .line 133
    invoke-virtual {v9, v10, v11}, Lau0;->b(J)V

    .line 136
    :cond_6
    iput-boolean v6, v8, Lbu0;->c:Z

    .line 138
    iget-object v9, v8, Lbu0;->b:Lau0;

    .line 140
    invoke-virtual {v9, v13, v14}, Lau0;->b(J)V

    .line 143
    :goto_2
    iget-boolean v9, v8, Lbu0;->c:Z

    .line 145
    if-eqz v9, :cond_7

    .line 147
    iget-object v9, v8, Lbu0;->b:Lau0;

    .line 149
    invoke-virtual {v9}, Lau0;->a()Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 155
    iget-object v9, v8, Lbu0;->a:Lau0;

    .line 157
    iget-object v10, v8, Lbu0;->b:Lau0;

    .line 159
    iput-object v10, v8, Lbu0;->a:Lau0;

    .line 161
    iput-object v9, v8, Lbu0;->b:Lau0;

    .line 163
    iput-boolean v15, v8, Lbu0;->c:Z

    .line 165
    :cond_7
    iput-wide v13, v8, Lbu0;->d:J

    .line 167
    iget-object v9, v8, Lbu0;->a:Lau0;

    .line 169
    invoke-virtual {v9}, Lau0;->a()Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 175
    move v9, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v9, v8, Lbu0;->e:I

    .line 179
    add-int/2addr v9, v6

    .line 180
    :goto_3
    iput v9, v8, Lbu0;->e:I

    .line 182
    invoke-virtual {v7}, Lrz3;->c()V

    .line 185
    iput-wide v1, v0, Loz3;->g:J

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-wide/from16 v22, v11

    .line 190
    const-wide/16 v18, 0x3e8

    .line 192
    const-wide/16 v24, 0x0

    .line 194
    :goto_4
    sub-long/2addr v1, v3

    .line 195
    long-to-double v1, v1

    .line 196
    iget v7, v0, Loz3;->j:F

    .line 198
    float-to-double v7, v7

    .line 199
    div-double/2addr v1, v7

    .line 200
    double-to-long v1, v1

    .line 201
    iget-boolean v7, v0, Loz3;->c:Z

    .line 203
    if-eqz v7, :cond_a

    .line 205
    iget-object v7, v0, Loz3;->k:Lll3;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8}, Lhy3;->D(J)J

    .line 217
    move-result-wide v7

    .line 218
    sub-long v7, v7, p5

    .line 220
    sub-long/2addr v1, v7

    .line 221
    :cond_a
    iput-wide v1, v5, Lzn0;->a:J

    .line 223
    iget-wide v7, v0, Loz3;->h:J

    .line 225
    cmp-long v7, v7, v16

    .line 227
    const-wide/16 v8, -0x7530

    .line 229
    const/4 v10, 0x3

    .line 230
    const/4 v11, 0x2

    .line 231
    if-eqz v7, :cond_c

    .line 233
    iget-boolean v7, v0, Loz3;->i:Z

    .line 235
    if-nez v7, :cond_c

    .line 237
    move v14, v6

    .line 238
    :cond_b
    move v1, v15

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget v7, v0, Loz3;->d:I

    .line 242
    if-eqz v7, :cond_10

    .line 244
    if-eq v7, v6, :cond_f

    .line 246
    if-eq v7, v11, :cond_e

    .line 248
    if-ne v7, v10, :cond_d

    .line 250
    iget-object v7, v0, Loz3;->k:Lll3;

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    move-result-wide v12

    .line 259
    invoke-static {v12, v13}, Lhy3;->D(J)J

    .line 262
    move-result-wide v12

    .line 263
    move v14, v6

    .line 264
    iget-wide v6, v0, Loz3;->f:J

    .line 266
    sub-long/2addr v12, v6

    .line 267
    iget-boolean v6, v0, Loz3;->c:Z

    .line 269
    if-eqz v6, :cond_b

    .line 271
    cmp-long v1, v1, v8

    .line 273
    if-gez v1, :cond_b

    .line 275
    const-wide/32 v1, 0x186a0

    .line 278
    cmp-long v1, v12, v1

    .line 280
    if-lez v1, :cond_b

    .line 282
    :goto_5
    move v1, v14

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-static {}, Lrw2;->m()V

    .line 287
    return v15

    .line 288
    :cond_e
    move v14, v6

    .line 289
    cmp-long v1, v3, p7

    .line 291
    if-ltz v1, :cond_b

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    move v14, v6

    .line 295
    goto :goto_5

    .line 296
    :cond_10
    move v14, v6

    .line 297
    iget-boolean v1, v0, Loz3;->c:Z

    .line 299
    :goto_6
    if-eqz v1, :cond_11

    .line 301
    return v15

    .line 302
    :cond_11
    iget-boolean v1, v0, Loz3;->c:Z

    .line 304
    if-eqz v1, :cond_27

    .line 306
    iget-wide v1, v0, Loz3;->e:J

    .line 308
    cmp-long v1, v3, v1

    .line 310
    if-nez v1, :cond_12

    .line 312
    goto/16 :goto_11

    .line 314
    :cond_12
    iget-object v1, v0, Loz3;->k:Lll3;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 322
    move-result-wide v1

    .line 323
    iget-object v6, v0, Loz3;->b:Lrz3;

    .line 325
    iget-wide v12, v5, Lzn0;->a:J

    .line 327
    mul-long v12, v12, v18

    .line 329
    add-long/2addr v12, v1

    .line 330
    move-wide/from16 p1, v8

    .line 332
    iget-wide v8, v6, Lrz3;->p:J

    .line 334
    cmp-long v7, v8, v22

    .line 336
    if-eqz v7, :cond_16

    .line 338
    iget-object v7, v6, Lrz3;->a:Lbu0;

    .line 340
    iget-object v7, v7, Lbu0;->a:Lau0;

    .line 342
    invoke-virtual {v7}, Lau0;->a()Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_16

    .line 348
    iget-object v7, v6, Lrz3;->a:Lbu0;

    .line 350
    iget-object v8, v7, Lbu0;->a:Lau0;

    .line 352
    invoke-virtual {v8}, Lau0;->a()Z

    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_14

    .line 358
    iget-object v7, v7, Lbu0;->a:Lau0;

    .line 360
    iget-wide v8, v7, Lau0;->e:J

    .line 362
    cmp-long v20, v8, v24

    .line 364
    move/from16 p5, v10

    .line 366
    move/from16 p6, v11

    .line 368
    if-nez v20, :cond_13

    .line 370
    move-wide/from16 v10, v24

    .line 372
    goto :goto_7

    .line 373
    :cond_13
    iget-wide v10, v7, Lau0;->f:J

    .line 375
    div-long/2addr v10, v8

    .line 376
    goto :goto_7

    .line 377
    :cond_14
    move/from16 p5, v10

    .line 379
    move/from16 p6, v11

    .line 381
    move-wide/from16 v10, v16

    .line 383
    :goto_7
    iget-wide v7, v6, Lrz3;->q:J

    .line 385
    move/from16 v20, v14

    .line 387
    iget-wide v14, v6, Lrz3;->m:J

    .line 389
    move-wide/from16 p7, v10

    .line 391
    iget-wide v9, v6, Lrz3;->p:J

    .line 393
    sub-long/2addr v14, v9

    .line 394
    mul-long v14, v14, p7

    .line 396
    long-to-float v9, v14

    .line 397
    iget v10, v6, Lrz3;->i:F

    .line 399
    div-float/2addr v9, v10

    .line 400
    float-to-long v9, v9

    .line 401
    add-long/2addr v7, v9

    .line 402
    sub-long v9, v12, v7

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 407
    move-result-wide v9

    .line 408
    const-wide/32 v14, 0x1312d00

    .line 411
    cmp-long v9, v9, v14

    .line 413
    if-gtz v9, :cond_15

    .line 415
    move-wide v12, v7

    .line 416
    goto :goto_8

    .line 417
    :cond_15
    move-wide/from16 v7, v24

    .line 419
    iput-wide v7, v6, Lrz3;->m:J

    .line 421
    move-wide/from16 v7, v22

    .line 423
    iput-wide v7, v6, Lrz3;->p:J

    .line 425
    iput-wide v7, v6, Lrz3;->n:J

    .line 427
    goto :goto_8

    .line 428
    :cond_16
    move/from16 p5, v10

    .line 430
    move/from16 p6, v11

    .line 432
    move/from16 v20, v14

    .line 434
    :goto_8
    iget-wide v7, v6, Lrz3;->m:J

    .line 436
    iput-wide v7, v6, Lrz3;->n:J

    .line 438
    iput-wide v12, v6, Lrz3;->o:J

    .line 440
    iget-object v7, v6, Lrz3;->c:Lqz3;

    .line 442
    if-eqz v7, :cond_1b

    .line 444
    iget-wide v8, v6, Lrz3;->k:J

    .line 446
    cmp-long v8, v8, v16

    .line 448
    if-nez v8, :cond_17

    .line 450
    goto :goto_b

    .line 451
    :cond_17
    iget-wide v7, v7, Lqz3;->l:J

    .line 453
    cmp-long v9, v7, v16

    .line 455
    if-nez v9, :cond_18

    .line 457
    goto :goto_b

    .line 458
    :cond_18
    iget-wide v9, v6, Lrz3;->k:J

    .line 460
    sub-long v14, v12, v7

    .line 462
    div-long/2addr v14, v9

    .line 463
    mul-long/2addr v14, v9

    .line 464
    add-long/2addr v14, v7

    .line 465
    cmp-long v7, v12, v14

    .line 467
    if-gtz v7, :cond_19

    .line 469
    sub-long v7, v14, v9

    .line 471
    goto :goto_9

    .line 472
    :cond_19
    add-long/2addr v9, v14

    .line 473
    move-wide v7, v14

    .line 474
    move-wide v14, v9

    .line 475
    :goto_9
    sub-long v9, v14, v12

    .line 477
    sub-long/2addr v12, v7

    .line 478
    cmp-long v9, v9, v12

    .line 480
    if-gez v9, :cond_1a

    .line 482
    goto :goto_a

    .line 483
    :cond_1a
    move-wide v14, v7

    .line 484
    :goto_a
    iget-wide v6, v6, Lrz3;->l:J

    .line 486
    sub-long v12, v14, v6

    .line 488
    :cond_1b
    :goto_b
    iput-wide v12, v5, Lzn0;->b:J

    .line 490
    sub-long/2addr v12, v1

    .line 491
    div-long v12, v12, v18

    .line 493
    iput-wide v12, v5, Lzn0;->a:J

    .line 495
    iget-wide v1, v0, Loz3;->h:J

    .line 497
    cmp-long v1, v1, v16

    .line 499
    if-eqz v1, :cond_1c

    .line 501
    iget-boolean v1, v0, Loz3;->i:Z

    .line 503
    if-nez v1, :cond_1c

    .line 505
    move/from16 v1, v20

    .line 507
    goto :goto_c

    .line 508
    :cond_1c
    const/4 v1, 0x0

    .line 509
    :goto_c
    iget-object v0, v0, Loz3;->a:Loz1;

    .line 511
    const-wide/32 v6, -0x7a120

    .line 514
    cmp-long v2, v12, v6

    .line 516
    if-gez v2, :cond_1d

    .line 518
    if-nez p9, :cond_1d

    .line 520
    iget-object v2, v0, Lwk;->t:Li23;

    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    iget-wide v6, v0, Lwk;->v:J

    .line 527
    sub-long/2addr v3, v6

    .line 528
    invoke-interface {v2, v3, v4}, Li23;->g(J)I

    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_1e

    .line 534
    :cond_1d
    const/4 v9, 0x0

    .line 535
    goto :goto_e

    .line 536
    :cond_1e
    iget-object v3, v0, Lgz1;->I0:Lw90;

    .line 538
    if-eqz v1, :cond_1f

    .line 540
    iget v4, v3, Lw90;->d:I

    .line 542
    add-int/2addr v4, v2

    .line 543
    iput v4, v3, Lw90;->d:I

    .line 545
    iget v2, v3, Lw90;->f:I

    .line 547
    iget v4, v0, Loz1;->j1:I

    .line 549
    add-int/2addr v2, v4

    .line 550
    iput v2, v3, Lw90;->f:I

    .line 552
    goto :goto_d

    .line 553
    :cond_1f
    iget v4, v3, Lw90;->j:I

    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 557
    iput v4, v3, Lw90;->j:I

    .line 559
    iget v3, v0, Loz1;->j1:I

    .line 561
    invoke-virtual {v0, v2, v3}, Loz1;->H0(II)V

    .line 564
    :goto_d
    invoke-virtual {v0}, Lgz1;->L()Z

    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_20

    .line 570
    invoke-virtual {v0}, Lgz1;->V()V

    .line 573
    :cond_20
    iget-object v0, v0, Loz1;->X0:Lfo2;

    .line 575
    const/4 v9, 0x0

    .line 576
    if-eqz v0, :cond_21

    .line 578
    invoke-virtual {v0, v9}, Lfo2;->a(Z)V

    .line 581
    :cond_21
    move/from16 v11, v20

    .line 583
    goto :goto_f

    .line 584
    :goto_e
    move v11, v9

    .line 585
    :goto_f
    if-eqz v11, :cond_22

    .line 587
    const/4 v0, 0x4

    .line 588
    return v0

    .line 589
    :cond_22
    iget-wide v2, v5, Lzn0;->a:J

    .line 591
    cmp-long v0, v2, p1

    .line 593
    if-gez v0, :cond_23

    .line 595
    if-nez p9, :cond_23

    .line 597
    move/from16 v15, v20

    .line 599
    goto :goto_10

    .line 600
    :cond_23
    move v15, v9

    .line 601
    :goto_10
    if-eqz v15, :cond_25

    .line 603
    if-eqz v1, :cond_24

    .line 605
    return p5

    .line 606
    :cond_24
    return p6

    .line 607
    :cond_25
    const-wide/32 v0, 0xc350

    .line 610
    cmp-long v0, v2, v0

    .line 612
    if-lez v0, :cond_26

    .line 614
    goto :goto_11

    .line 615
    :cond_26
    return v20

    .line 616
    :cond_27
    :goto_11
    const/4 v0, 0x5

    .line 617
    return v0
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Loz3;->d:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 14
    iput-wide v1, p0, Loz3;->h:J

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, Loz3;->h:J

    .line 19
    cmp-long p1, v3, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 24
    return v3

    .line 25
    :cond_1
    iget-object p1, p0, Loz3;->k:Lll3;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, p0, Loz3;->h:J

    .line 36
    cmp-long p1, v4, v6

    .line 38
    if-gez p1, :cond_2

    .line 40
    return v0

    .line 41
    :cond_2
    iput-wide v1, p0, Loz3;->h:J

    .line 43
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Loz3;->i:Z

    .line 3
    iget-object p1, p0, Loz3;->k:Lll3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Loz3;->h:J

    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Loz3;->d:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Loz3;->d:I

    .line 9
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loz3;->c:Z

    .line 4
    iget-object v1, p0, Loz3;->k:Lll3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lhy3;->D(J)J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Loz3;->f:J

    .line 19
    iget-object p0, p0, Loz3;->b:Lrz3;

    .line 21
    iput-boolean v0, p0, Lrz3;->d:Z

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lrz3;->m:J

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lrz3;->p:J

    .line 31
    iput-wide v0, p0, Lrz3;->n:J

    .line 33
    iget-object v0, p0, Lrz3;->b:Lpz3;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, v0, Lpz3;->a:Landroid/hardware/display/DisplayManager;

    .line 40
    iget-object v3, p0, Lrz3;->c:Lqz3;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v3, v3, Lqz3;->m:Landroid/os/Handler;

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Lhy3;->j(Lnz1;)Landroid/os/Handler;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 59
    iget-object v0, v0, Lpz3;->b:Lrz3;

    .line 61
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lrz3;->a(Lrz3;Landroid/view/Display;)V

    .line 68
    :cond_0
    invoke-virtual {p0, v1}, Lrz3;->d(Z)V

    .line 71
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loz3;->c:Z

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Loz3;->h:J

    .line 11
    iget-object p0, p0, Loz3;->b:Lrz3;

    .line 13
    iput-boolean v0, p0, Lrz3;->d:Z

    .line 15
    iget-object v0, p0, Lrz3;->b:Lpz3;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lpz3;->a:Landroid/hardware/display/DisplayManager;

    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    iget-object v0, p0, Lrz3;->c:Lqz3;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v0, Lqz3;->m:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Lrz3;->b()V

    .line 38
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Loz3;->b:Lrz3;

    .line 3
    iput p1, p0, Lrz3;->f:F

    .line 5
    iget-object p1, p0, Lrz3;->a:Lbu0;

    .line 7
    iget-object v0, p1, Lbu0;->a:Lau0;

    .line 9
    invoke-virtual {v0}, Lau0;->c()V

    .line 12
    iget-object v0, p1, Lbu0;->b:Lau0;

    .line 14
    invoke-virtual {v0}, Lau0;->c()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lbu0;->c:Z

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v1, p1, Lbu0;->d:J

    .line 27
    iput v0, p1, Lbu0;->e:I

    .line 29
    invoke-virtual {p0}, Lrz3;->c()V

    .line 32
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Le7;->v(Z)V

    .line 13
    iget v0, p0, Loz3;->j:F

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Loz3;->j:F

    .line 22
    iget-object p0, p0, Loz3;->b:Lrz3;

    .line 24
    iput p1, p0, Lrz3;->i:F

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lrz3;->m:J

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    iput-wide v2, p0, Lrz3;->p:J

    .line 34
    iput-wide v2, p0, Lrz3;->n:J

    .line 36
    invoke-virtual {p0, v1}, Lrz3;->d(Z)V

    .line 39
    return-void
.end method
