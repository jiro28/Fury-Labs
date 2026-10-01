.class public final Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpn1;


# instance fields
.field public final synthetic a:Luo1;

.field public final synthetic b:Lsf2;

.field public final synthetic c:Lk11;

.field public final synthetic d:Lwf;

.field public final synthetic e:Lb60;

.field public final synthetic f:Lo43;

.field public final synthetic g:Lv4;


# direct methods
.method public constructor <init>(Luo1;Lsf2;Lij1;Lwf;Lb60;La41;Lo43;Lv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loo1;->a:Luo1;

    .line 6
    iput-object p2, p0, Loo1;->b:Lsf2;

    .line 8
    iput-object p3, p0, Loo1;->c:Lk11;

    .line 10
    iput-object p4, p0, Loo1;->d:Lwf;

    .line 12
    iput-object p5, p0, Loo1;->e:Lb60;

    .line 14
    iput-object p7, p0, Loo1;->f:Lo43;

    .line 16
    iput-object p8, p0, Loo1;->g:Lv4;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqn1;J)Lty1;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-wide/from16 v14, p2

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2, v1, v2}, Lxf1;->a(JJ)Z

    .line 12
    move-result v16

    .line 13
    iget-object v1, v9, Lqn1;->m:Lnj3;

    .line 15
    iget-object v2, v0, Loo1;->a:Luo1;

    .line 17
    iget-object v3, v2, Luo1;->s:Ld62;

    .line 19
    iget-object v4, v2, Luo1;->e:Lcu;

    .line 21
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 24
    iget-boolean v3, v2, Luo1;->b:Z

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-interface {v1}, Ldh1;->e0()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v24, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 40
    :goto_1
    sget-object v3, Lke2;->l:Lke2;

    .line 42
    invoke-static {v14, v15, v3}, Lrv3;->z(JLke2;)V

    .line 45
    invoke-interface {v1}, Ldh1;->getLayoutDirection()Lql1;

    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, Loo1;->b:Lsf2;

    .line 51
    invoke-interface {v8, v7}, Lsf2;->b(Lql1;)F

    .line 54
    move-result v7

    .line 55
    invoke-interface {v1, v7}, Ldf0;->C0(F)I

    .line 58
    move-result v7

    .line 59
    invoke-interface {v1}, Ldh1;->getLayoutDirection()Lql1;

    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v8, v10}, Lsf2;->c(Lql1;)F

    .line 66
    move-result v10

    .line 67
    invoke-interface {v1, v10}, Ldf0;->C0(F)I

    .line 70
    move-result v10

    .line 71
    invoke-interface {v8}, Lsf2;->d()F

    .line 74
    move-result v11

    .line 75
    invoke-interface {v1, v11}, Ldf0;->C0(F)I

    .line 78
    move-result v11

    .line 79
    invoke-interface {v8}, Lsf2;->a()F

    .line 82
    move-result v8

    .line 83
    invoke-interface {v1, v8}, Ldf0;->C0(F)I

    .line 86
    move-result v8

    .line 87
    add-int/2addr v8, v11

    .line 88
    add-int/2addr v10, v7

    .line 89
    sub-int v17, v8, v11

    .line 91
    neg-int v12, v10

    .line 92
    neg-int v13, v8

    .line 93
    invoke-static {v14, v15, v12, v13}, Ln30;->i(JII)J

    .line 96
    move-result-wide v12

    .line 97
    iget-object v5, v0, Loo1;->c:Lk11;

    .line 99
    invoke-interface {v5}, Lk11;->invoke()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lno1;

    .line 105
    iget-object v6, v5, Lno1;->c:Lzm1;

    .line 107
    move-object/from16 v20, v2

    .line 109
    invoke-static {v12, v13}, Lm30;->i(J)I

    .line 112
    move-result v2

    .line 113
    move-object/from16 v21, v3

    .line 115
    invoke-static {v12, v13}, Lm30;->h(J)I

    .line 118
    move-result v3

    .line 119
    move-object/from16 v22, v4

    .line 121
    iget-object v4, v6, Lzm1;->a:Lhh2;

    .line 123
    invoke-virtual {v4, v2}, Lhh2;->k(I)V

    .line 126
    iget-object v2, v6, Lzm1;->b:Lhh2;

    .line 128
    invoke-virtual {v2, v3}, Lhh2;->k(I)V

    .line 131
    const-string v23, "null verticalArrangement when isVertical == true"

    .line 133
    iget-object v2, v0, Loo1;->d:Lwf;

    .line 135
    const/16 v27, 0x0

    .line 137
    if-eqz v2, :cond_60

    .line 139
    invoke-interface {v2}, Lwf;->a()F

    .line 142
    move-result v3

    .line 143
    invoke-interface {v1, v3}, Ldf0;->C0(F)I

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v5}, Lno1;->a()I

    .line 150
    move-result v6

    .line 151
    invoke-static {v14, v15}, Lm30;->h(J)I

    .line 154
    move-result v4

    .line 155
    sub-int/2addr v4, v8

    .line 156
    move-object/from16 v25, v1

    .line 158
    move-object/from16 v26, v2

    .line 160
    int-to-long v1, v7

    .line 161
    const/16 v7, 0x20

    .line 163
    shl-long/2addr v1, v7

    .line 164
    move-wide/from16 v28, v1

    .line 166
    int-to-long v1, v11

    .line 167
    const-wide v30, 0xffffffffL

    .line 172
    and-long v1, v1, v30

    .line 174
    or-long v1, v28, v1

    .line 176
    move v7, v3

    .line 177
    move v9, v11

    .line 178
    move-wide/from16 v52, v12

    .line 180
    move-wide v11, v1

    .line 181
    move-wide/from16 v2, v52

    .line 183
    new-instance v1, Lh14;

    .line 185
    move v13, v8

    .line 186
    iget-object v8, v0, Loo1;->g:Lv4;

    .line 188
    move/from16 v28, v13

    .line 190
    iget-object v13, v0, Loo1;->a:Luo1;

    .line 192
    move/from16 v34, v4

    .line 194
    move-object v4, v5

    .line 195
    move/from16 v33, v10

    .line 197
    move/from16 v35, v16

    .line 199
    move/from16 v10, v17

    .line 201
    move-object/from16 v15, v20

    .line 203
    move-object/from16 v16, v21

    .line 205
    move-object/from16 v14, v22

    .line 207
    move-object/from16 v37, v25

    .line 209
    move-object/from16 v36, v26

    .line 211
    move/from16 v29, v28

    .line 213
    move-object/from16 v5, p1

    .line 215
    invoke-direct/range {v1 .. v13}, Lh14;-><init>(JLno1;Lqn1;IILv4;IIJLuo1;)V

    .line 218
    iget-wide v11, v1, Lh14;->a:J

    .line 220
    iget-object v5, v1, Lh14;->h:Ljava/lang/Object;

    .line 222
    check-cast v5, Lno1;

    .line 224
    invoke-static {}, Ltq2;->p()Lge3;

    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_2

    .line 230
    invoke-virtual {v8}, Lge3;->e()Lm11;

    .line 233
    move-result-object v13

    .line 234
    :goto_2
    move-object/from16 v22, v1

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    move-object/from16 v13, v27

    .line 239
    goto :goto_2

    .line 240
    :goto_3
    invoke-static {v8}, Ltq2;->v(Lge3;)Lge3;

    .line 243
    move-result-object v1

    .line 244
    move/from16 v38, v7

    .line 246
    :try_start_0
    iget-object v7, v14, Lcu;->b:Ljava/lang/Object;

    .line 248
    check-cast v7, Lhh2;

    .line 250
    invoke-virtual {v7}, Lhh2;->j()I

    .line 253
    move-result v7

    .line 254
    move/from16 v39, v10

    .line 256
    iget-object v10, v14, Lcu;->d:Ljava/lang/Object;

    .line 258
    invoke-static {v7, v4, v10}, Low;->u(ILon1;Ljava/lang/Object;)I

    .line 261
    move-result v10

    .line 262
    if-eq v7, v10, :cond_3

    .line 264
    move-wide/from16 v40, v11

    .line 266
    iget-object v11, v14, Lcu;->b:Ljava/lang/Object;

    .line 268
    check-cast v11, Lhh2;

    .line 270
    invoke-virtual {v11, v10}, Lhh2;->k(I)V

    .line 273
    iget-object v11, v14, Lcu;->e:Ljava/lang/Object;

    .line 275
    check-cast v11, Lrn1;

    .line 277
    invoke-virtual {v11, v7}, Lrn1;->b(I)V

    .line 280
    goto :goto_4

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto/16 :goto_4e

    .line 284
    :cond_3
    move-wide/from16 v40, v11

    .line 286
    :goto_4
    iget-object v7, v14, Lcu;->c:Ljava/lang/Object;

    .line 288
    check-cast v7, Lhh2;

    .line 290
    invoke-virtual {v7}, Lhh2;->j()I

    .line 293
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v8, v1, v13}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 297
    iget-object v1, v15, Luo1;->r:Lxn1;

    .line 299
    iget-object v8, v15, Luo1;->o:Leo;

    .line 301
    invoke-static {v4, v1, v8}, Lwx;->i(Lon1;Lxn1;Leo;)Ljava/util/List;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface/range {v37 .. v37}, Ldh1;->e0()Z

    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_5

    .line 311
    if-nez v24, :cond_4

    .line 313
    goto :goto_5

    .line 314
    :cond_4
    iget-object v4, v15, Luo1;->w:Lne1;

    .line 316
    iget-object v4, v4, Lne1;->m:Ljava/lang/Object;

    .line 318
    check-cast v4, Lsd;

    .line 320
    iget-object v4, v4, Lsd;->m:Lkh2;

    .line 322
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 331
    move-result v4

    .line 332
    goto :goto_6

    .line 333
    :cond_5
    :goto_5
    iget v4, v15, Luo1;->h:F

    .line 335
    :goto_6
    iget-object v8, v15, Luo1;->n:Lln1;

    .line 337
    move-object/from16 v11, v23

    .line 339
    invoke-interface/range {v37 .. v37}, Ldh1;->e0()Z

    .line 342
    move-result v23

    .line 343
    iget-object v12, v15, Luo1;->v:Ld62;

    .line 345
    if-ltz v9, :cond_6

    .line 347
    goto :goto_7

    .line 348
    :cond_6
    const-string v13, "invalid beforeContentPadding"

    .line 350
    invoke-static {v13}, Lbe1;->a(Ljava/lang/String;)V

    .line 353
    :goto_7
    if-ltz v39, :cond_7

    .line 355
    goto :goto_8

    .line 356
    :cond_7
    const-string v13, "invalid afterContentPadding"

    .line 358
    invoke-static {v13}, Lbe1;->a(Ljava/lang/String;)V

    .line 361
    :goto_8
    sget-object v14, Lum0;->l:Lum0;

    .line 363
    move-object/from16 v17, v8

    .line 365
    iget-object v8, v0, Loo1;->e:Lb60;

    .line 367
    move-object/from16 v42, v12

    .line 369
    sget-object v12, Ltm0;->l:Ltm0;

    .line 371
    if-gtz v6, :cond_9

    .line 373
    invoke-static {v2, v3}, Lm30;->k(J)I

    .line 376
    move-result v18

    .line 377
    invoke-static {v2, v3}, Lm30;->j(J)I

    .line 380
    move-result v19

    .line 381
    new-instance v20, Ljava/util/ArrayList;

    .line 383
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v0, v5, Lno1;->d:Lw8;

    .line 388
    const/16 v25, 0x0

    .line 390
    const/16 v26, 0x0

    .line 392
    move-object/from16 v21, v0

    .line 394
    invoke-virtual/range {v17 .. v26}, Lln1;->b(IILjava/util/ArrayList;Lw8;Lh14;ZZII)V

    .line 397
    move-object/from16 v0, v22

    .line 399
    if-nez v23, :cond_8

    .line 401
    invoke-virtual/range {v17 .. v17}, Lln1;->a()J

    .line 404
    if-nez v35, :cond_8

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {v1, v2, v3}, Ln30;->g(IJ)I

    .line 410
    move-result v18

    .line 411
    invoke-static {v1, v2, v3}, Ln30;->f(IJ)I

    .line 414
    move-result v19

    .line 415
    goto :goto_9

    .line 416
    :cond_8
    const/4 v1, 0x0

    .line 417
    :goto_9
    new-instance v2, Loz0;

    .line 419
    const/4 v3, 0x4

    .line 420
    invoke-direct {v2, v3}, Loz0;-><init>(I)V

    .line 423
    add-int v3, v18, v33

    .line 425
    move-wide/from16 v4, p2

    .line 427
    invoke-static {v3, v4, v5}, Ln30;->g(IJ)I

    .line 430
    move-result v3

    .line 431
    add-int v6, v19, v29

    .line 433
    invoke-static {v6, v4, v5}, Ln30;->f(IJ)I

    .line 436
    move-result v4

    .line 437
    move-object/from16 v5, v37

    .line 439
    invoke-interface {v5, v3, v4, v14, v2}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 442
    move-result-object v2

    .line 443
    neg-int v13, v9

    .line 444
    add-int v14, v34, v39

    .line 446
    iget-wide v10, v0, Lh14;->a:J

    .line 448
    new-instance v0, Lpo1;

    .line 450
    const/4 v7, 0x0

    .line 451
    move-object/from16 v20, v15

    .line 453
    const/4 v15, 0x0

    .line 454
    move/from16 v28, v1

    .line 456
    const/4 v1, 0x0

    .line 457
    move-object v5, v2

    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    move-object/from16 v9, p1

    .line 464
    move-object/from16 v44, v20

    .line 466
    move-object/from16 v43, v37

    .line 468
    move/from16 v18, v38

    .line 470
    move/from16 v17, v39

    .line 472
    invoke-direct/range {v0 .. v18}, Lpo1;-><init>(Lqo1;IZFLty1;FZLb60;Ldf0;JLjava/util/List;IIILke2;II)V

    .line 475
    goto/16 :goto_4d

    .line 477
    :cond_9
    move-object/from16 v44, v15

    .line 479
    move-object/from16 v28, v16

    .line 481
    move-object/from16 v13, v22

    .line 483
    move/from16 v15, v34

    .line 485
    move-object/from16 v43, v37

    .line 487
    move-object/from16 v34, v8

    .line 489
    if-lt v10, v6, :cond_a

    .line 491
    add-int/lit8 v10, v6, -0x1

    .line 493
    const/4 v7, 0x0

    .line 494
    :cond_a
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 497
    move-result v18

    .line 498
    sub-int v7, v7, v18

    .line 500
    if-nez v10, :cond_b

    .line 502
    if-gez v7, :cond_b

    .line 504
    add-int v18, v18, v7

    .line 506
    const/4 v7, 0x0

    .line 507
    :cond_b
    move/from16 v19, v4

    .line 509
    new-instance v4, Lag;

    .line 511
    invoke-direct {v4}, Lag;-><init>()V

    .line 514
    move/from16 v20, v7

    .line 516
    neg-int v7, v9

    .line 517
    if-gez v38, :cond_c

    .line 519
    move/from16 v21, v38

    .line 521
    :goto_a
    move/from16 v22, v10

    .line 523
    goto :goto_b

    .line 524
    :cond_c
    const/16 v21, 0x0

    .line 526
    goto :goto_a

    .line 527
    :goto_b
    add-int v10, v7, v21

    .line 529
    add-int v20, v20, v10

    .line 531
    move-object/from16 v21, v11

    .line 533
    move-object/from16 v37, v12

    .line 535
    move/from16 v12, v20

    .line 537
    const/4 v11, 0x0

    .line 538
    :goto_c
    if-gez v12, :cond_d

    .line 540
    if-lez v22, :cond_d

    .line 542
    move-object/from16 v45, v14

    .line 544
    add-int/lit8 v14, v22, -0x1

    .line 546
    move/from16 v46, v7

    .line 548
    move-wide/from16 v7, v40

    .line 550
    invoke-virtual {v13, v14, v7, v8}, Lh14;->d(IJ)Lqo1;

    .line 553
    move-result-object v0

    .line 554
    move/from16 v20, v14

    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-virtual {v4, v14, v0}, Lag;->add(ILjava/lang/Object;)V

    .line 560
    iget v14, v0, Lqo1;->m:I

    .line 562
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 565
    move-result v11

    .line 566
    iget v0, v0, Lqo1;->l:I

    .line 568
    add-int/2addr v12, v0

    .line 569
    move-object/from16 v0, p0

    .line 571
    move/from16 v22, v20

    .line 573
    move-object/from16 v14, v45

    .line 575
    move/from16 v7, v46

    .line 577
    goto :goto_c

    .line 578
    :cond_d
    move/from16 v46, v7

    .line 580
    move-object/from16 v45, v14

    .line 582
    move-wide/from16 v7, v40

    .line 584
    if-ge v12, v10, :cond_e

    .line 586
    sub-int v0, v10, v12

    .line 588
    sub-int v18, v18, v0

    .line 590
    move v12, v10

    .line 591
    :cond_e
    move/from16 v0, v18

    .line 593
    sub-int/2addr v12, v10

    .line 594
    add-int v14, v15, v39

    .line 596
    move/from16 v18, v11

    .line 598
    if-gez v14, :cond_f

    .line 600
    move/from16 v40, v14

    .line 602
    const/4 v11, 0x0

    .line 603
    goto :goto_d

    .line 604
    :cond_f
    move v11, v14

    .line 605
    move/from16 v40, v11

    .line 607
    :goto_d
    neg-int v14, v12

    .line 608
    move-object/from16 v41, v5

    .line 610
    move/from16 v20, v12

    .line 612
    move/from16 v26, v22

    .line 614
    const/4 v12, 0x0

    .line 615
    const/16 v25, 0x0

    .line 617
    :goto_e
    iget v5, v4, Lag;->n:I

    .line 619
    if-ge v12, v5, :cond_11

    .line 621
    if-lt v14, v11, :cond_10

    .line 623
    invoke-virtual {v4, v12}, Lag;->d(I)Ljava/lang/Object;

    .line 626
    const/16 v25, 0x1

    .line 628
    goto :goto_e

    .line 629
    :cond_10
    add-int/lit8 v26, v26, 0x1

    .line 631
    invoke-virtual {v4, v12}, Lag;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lqo1;

    .line 637
    iget v5, v5, Lqo1;->l:I

    .line 639
    add-int/2addr v14, v5

    .line 640
    add-int/lit8 v12, v12, 0x1

    .line 642
    goto :goto_e

    .line 643
    :cond_11
    move/from16 v12, v18

    .line 645
    move/from16 v47, v25

    .line 647
    move/from16 v5, v26

    .line 649
    :goto_f
    if-ge v5, v6, :cond_13

    .line 651
    if-lt v14, v11, :cond_12

    .line 653
    if-lez v14, :cond_12

    .line 655
    invoke-virtual {v4}, Lag;->isEmpty()Z

    .line 658
    move-result v18

    .line 659
    if-eqz v18, :cond_13

    .line 661
    :cond_12
    move/from16 v18, v11

    .line 663
    goto :goto_10

    .line 664
    :cond_13
    move/from16 v48, v6

    .line 666
    goto :goto_12

    .line 667
    :goto_10
    invoke-virtual {v13, v5, v7, v8}, Lh14;->d(IJ)Lqo1;

    .line 670
    move-result-object v11

    .line 671
    move/from16 v48, v6

    .line 673
    iget v6, v11, Lqo1;->l:I

    .line 675
    add-int/2addr v14, v6

    .line 676
    if-gt v14, v10, :cond_14

    .line 678
    move/from16 v25, v6

    .line 680
    add-int/lit8 v6, v48, -0x1

    .line 682
    if-eq v5, v6, :cond_14

    .line 684
    add-int/lit8 v6, v5, 0x1

    .line 686
    sub-int v20, v20, v25

    .line 688
    move/from16 v22, v6

    .line 690
    const/16 v47, 0x1

    .line 692
    goto :goto_11

    .line 693
    :cond_14
    iget v6, v11, Lqo1;->m:I

    .line 695
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 698
    move-result v6

    .line 699
    invoke-virtual {v4, v11}, Lag;->addLast(Ljava/lang/Object;)V

    .line 702
    move v12, v6

    .line 703
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 705
    move/from16 v11, v18

    .line 707
    move/from16 v6, v48

    .line 709
    goto :goto_f

    .line 710
    :goto_12
    if-ge v14, v15, :cond_17

    .line 712
    sub-int v6, v15, v14

    .line 714
    sub-int v20, v20, v6

    .line 716
    add-int/2addr v14, v6

    .line 717
    move/from16 v10, v20

    .line 719
    :goto_13
    if-ge v10, v9, :cond_15

    .line 721
    if-lez v22, :cond_15

    .line 723
    add-int/lit8 v11, v22, -0x1

    .line 725
    move/from16 v18, v6

    .line 727
    invoke-virtual {v13, v11, v7, v8}, Lh14;->d(IJ)Lqo1;

    .line 730
    move-result-object v6

    .line 731
    move/from16 v25, v9

    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-virtual {v4, v9, v6}, Lag;->add(ILjava/lang/Object;)V

    .line 737
    iget v9, v6, Lqo1;->m:I

    .line 739
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 742
    move-result v12

    .line 743
    iget v6, v6, Lqo1;->l:I

    .line 745
    add-int/2addr v10, v6

    .line 746
    move/from16 v22, v11

    .line 748
    move/from16 v6, v18

    .line 750
    move/from16 v9, v25

    .line 752
    goto :goto_13

    .line 753
    :cond_15
    move/from16 v18, v6

    .line 755
    move/from16 v25, v9

    .line 757
    add-int v6, v0, v18

    .line 759
    if-gez v10, :cond_16

    .line 761
    add-int/2addr v6, v10

    .line 762
    add-int/2addr v14, v10

    .line 763
    move/from16 v9, v22

    .line 765
    const/4 v10, 0x0

    .line 766
    goto :goto_15

    .line 767
    :cond_16
    :goto_14
    move/from16 v9, v22

    .line 769
    goto :goto_15

    .line 770
    :cond_17
    move/from16 v25, v9

    .line 772
    move v6, v0

    .line 773
    move/from16 v10, v20

    .line 775
    goto :goto_14

    .line 776
    :goto_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 779
    move-result v11

    .line 780
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 783
    move-result v11

    .line 784
    move/from16 v18, v12

    .line 786
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 789
    move-result v12

    .line 790
    if-ne v11, v12, :cond_18

    .line 792
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 795
    move-result v11

    .line 796
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 799
    move-result v11

    .line 800
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 803
    move-result v12

    .line 804
    if-lt v11, v12, :cond_18

    .line 806
    int-to-float v11, v6

    .line 807
    goto :goto_16

    .line 808
    :cond_18
    move/from16 v11, v19

    .line 810
    :goto_16
    sub-float v12, v19, v11

    .line 812
    const/16 v19, 0x0

    .line 814
    if-eqz v23, :cond_19

    .line 816
    if-le v6, v0, :cond_19

    .line 818
    cmpg-float v20, v12, v19

    .line 820
    if-gtz v20, :cond_19

    .line 822
    sub-int/2addr v6, v0

    .line 823
    int-to-float v0, v6

    .line 824
    add-float v19, v0, v12

    .line 826
    :cond_19
    move/from16 v6, v19

    .line 828
    if-ltz v10, :cond_1a

    .line 830
    goto :goto_17

    .line 831
    :cond_1a
    const-string v0, "negative currentFirstItemScrollOffset"

    .line 833
    invoke-static {v0}, Lbe1;->a(Ljava/lang/String;)V

    .line 836
    :goto_17
    neg-int v0, v10

    .line 837
    invoke-virtual {v4}, Lag;->first()Ljava/lang/Object;

    .line 840
    move-result-object v12

    .line 841
    check-cast v12, Lqo1;

    .line 843
    if-gtz v25, :cond_1b

    .line 845
    if-gez v38, :cond_1c

    .line 847
    :cond_1b
    move/from16 v19, v0

    .line 849
    goto :goto_19

    .line 850
    :cond_1c
    move/from16 v19, v0

    .line 852
    move/from16 v25, v10

    .line 854
    const/16 v32, 0x1

    .line 856
    :goto_18
    const/4 v0, 0x0

    .line 857
    goto :goto_1b

    .line 858
    :goto_19
    invoke-virtual {v4}, Lag;->b()I

    .line 861
    move-result v0

    .line 862
    move-object/from16 v20, v12

    .line 864
    move v12, v10

    .line 865
    const/4 v10, 0x0

    .line 866
    :goto_1a
    if-ge v10, v0, :cond_1d

    .line 868
    invoke-virtual {v4, v10}, Lag;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v22

    .line 872
    move/from16 v25, v0

    .line 874
    move-object/from16 v0, v22

    .line 876
    check-cast v0, Lqo1;

    .line 878
    iget v0, v0, Lqo1;->l:I

    .line 880
    if-eqz v12, :cond_1d

    .line 882
    if-gt v0, v12, :cond_1d

    .line 884
    invoke-virtual {v4}, Lag;->b()I

    .line 887
    move-result v22

    .line 888
    move/from16 v26, v0

    .line 890
    const/16 v32, 0x1

    .line 892
    add-int/lit8 v0, v22, -0x1

    .line 894
    if-eq v10, v0, :cond_1e

    .line 896
    sub-int v12, v12, v26

    .line 898
    add-int/lit8 v10, v10, 0x1

    .line 900
    invoke-virtual {v4, v10}, Lag;->get(I)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    move-object/from16 v20, v0

    .line 906
    check-cast v20, Lqo1;

    .line 908
    move/from16 v0, v25

    .line 910
    goto :goto_1a

    .line 911
    :cond_1d
    const/16 v32, 0x1

    .line 913
    :cond_1e
    move/from16 v25, v12

    .line 915
    move-object/from16 v12, v20

    .line 917
    goto :goto_18

    .line 918
    :goto_1b
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 921
    move-result v10

    .line 922
    add-int/lit8 v9, v9, -0x1

    .line 924
    if-gt v10, v9, :cond_20

    .line 926
    move-object/from16 v0, v27

    .line 928
    :goto_1c
    if-nez v0, :cond_1f

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    .line 932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    :cond_1f
    move/from16 v49, v6

    .line 937
    invoke-virtual {v13, v9, v7, v8}, Lh14;->d(IJ)Lqo1;

    .line 940
    move-result-object v6

    .line 941
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    if-eq v9, v10, :cond_21

    .line 946
    add-int/lit8 v9, v9, -0x1

    .line 948
    move/from16 v6, v49

    .line 950
    goto :goto_1c

    .line 951
    :cond_20
    move/from16 v49, v6

    .line 953
    move-object/from16 v0, v27

    .line 955
    :cond_21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 958
    move-result v6

    .line 959
    const/4 v9, -0x1

    .line 960
    add-int/2addr v6, v9

    .line 961
    if-ltz v6, :cond_25

    .line 963
    :goto_1d
    add-int/lit8 v20, v6, -0x1

    .line 965
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    move-result-object v6

    .line 969
    check-cast v6, Ljava/lang/Number;

    .line 971
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 974
    move-result v6

    .line 975
    if-ge v6, v10, :cond_23

    .line 977
    if-nez v0, :cond_22

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    .line 981
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 984
    :cond_22
    invoke-virtual {v13, v6, v7, v8}, Lh14;->d(IJ)Lqo1;

    .line 987
    move-result-object v6

    .line 988
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    :cond_23
    if-gez v20, :cond_24

    .line 993
    goto :goto_1e

    .line 994
    :cond_24
    move/from16 v6, v20

    .line 996
    goto :goto_1d

    .line 997
    :cond_25
    :goto_1e
    if-nez v0, :cond_26

    .line 999
    move-object/from16 v0, v37

    .line 1001
    :cond_26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1004
    move-result v6

    .line 1005
    move/from16 v9, v18

    .line 1007
    const/4 v10, 0x0

    .line 1008
    :goto_1f
    if-ge v10, v6, :cond_27

    .line 1010
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    move-result-object v18

    .line 1014
    move/from16 v20, v6

    .line 1016
    move-object/from16 v6, v18

    .line 1018
    check-cast v6, Lqo1;

    .line 1020
    iget v6, v6, Lqo1;->m:I

    .line 1022
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1025
    move-result v9

    .line 1026
    add-int/lit8 v10, v10, 0x1

    .line 1028
    move/from16 v6, v20

    .line 1030
    goto :goto_1f

    .line 1031
    :cond_27
    invoke-static {v4}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, Lqo1;

    .line 1037
    iget v6, v6, Lqo1;->a:I

    .line 1039
    add-int/lit8 v10, v48, -0x1

    .line 1041
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 1044
    move-result v6

    .line 1045
    invoke-static {v4}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1048
    move-result-object v10

    .line 1049
    check-cast v10, Lqo1;

    .line 1051
    iget v10, v10, Lqo1;->a:I

    .line 1053
    add-int/lit8 v10, v10, 0x1

    .line 1055
    if-gt v10, v6, :cond_29

    .line 1057
    move-object/from16 v18, v27

    .line 1059
    :goto_20
    if-nez v18, :cond_28

    .line 1061
    new-instance v18, Ljava/util/ArrayList;

    .line 1063
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    :cond_28
    move/from16 v20, v9

    .line 1068
    move/from16 v50, v11

    .line 1070
    move-object/from16 v9, v18

    .line 1072
    invoke-virtual {v13, v10, v7, v8}, Lh14;->d(IJ)Lqo1;

    .line 1075
    move-result-object v11

    .line 1076
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    if-eq v10, v6, :cond_2a

    .line 1081
    add-int/lit8 v10, v10, 0x1

    .line 1083
    move-object/from16 v18, v9

    .line 1085
    move/from16 v9, v20

    .line 1087
    move/from16 v11, v50

    .line 1089
    goto :goto_20

    .line 1090
    :cond_29
    move/from16 v20, v9

    .line 1092
    move/from16 v50, v11

    .line 1094
    move-object/from16 v9, v27

    .line 1096
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1098
    invoke-static {v9}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1101
    move-result-object v10

    .line 1102
    check-cast v10, Lqo1;

    .line 1104
    iget v10, v10, Lqo1;->a:I

    .line 1106
    if-le v10, v6, :cond_2b

    .line 1108
    invoke-static {v9}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, Lqo1;

    .line 1114
    iget v6, v6, Lqo1;->a:I

    .line 1116
    :cond_2b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1119
    move-result v10

    .line 1120
    move-object v11, v9

    .line 1121
    const/4 v9, 0x0

    .line 1122
    :goto_21
    if-ge v9, v10, :cond_2e

    .line 1124
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    move-result-object v18

    .line 1128
    check-cast v18, Ljava/lang/Number;

    .line 1130
    move-object/from16 v22, v1

    .line 1132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1135
    move-result v1

    .line 1136
    if-le v1, v6, :cond_2d

    .line 1138
    if-nez v11, :cond_2c

    .line 1140
    new-instance v11, Ljava/util/ArrayList;

    .line 1142
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    :cond_2c
    invoke-virtual {v13, v1, v7, v8}, Lh14;->d(IJ)Lqo1;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 1154
    move-object/from16 v1, v22

    .line 1156
    goto :goto_21

    .line 1157
    :cond_2e
    if-nez v11, :cond_2f

    .line 1159
    move-object/from16 v11, v37

    .line 1161
    :cond_2f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1164
    move-result v1

    .line 1165
    move/from16 v9, v20

    .line 1167
    const/4 v6, 0x0

    .line 1168
    :goto_22
    if-ge v6, v1, :cond_30

    .line 1170
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    move-result-object v10

    .line 1174
    check-cast v10, Lqo1;

    .line 1176
    iget v10, v10, Lqo1;->m:I

    .line 1178
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1181
    move-result v9

    .line 1182
    add-int/lit8 v6, v6, 0x1

    .line 1184
    goto :goto_22

    .line 1185
    :cond_30
    invoke-virtual {v4}, Lag;->first()Ljava/lang/Object;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v12, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_31

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_31

    .line 1201
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_31

    .line 1207
    move/from16 v1, v32

    .line 1209
    goto :goto_23

    .line 1210
    :cond_31
    const/4 v1, 0x0

    .line 1211
    :goto_23
    invoke-static {v9, v2, v3}, Ln30;->g(IJ)I

    .line 1214
    move-result v6

    .line 1215
    invoke-static {v14, v2, v3}, Ln30;->f(IJ)I

    .line 1218
    move-result v9

    .line 1219
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 1222
    move-result v10

    .line 1223
    if-ge v14, v10, :cond_32

    .line 1225
    move/from16 v10, v32

    .line 1227
    goto :goto_24

    .line 1228
    :cond_32
    const/4 v10, 0x0

    .line 1229
    :goto_24
    if-eqz v10, :cond_34

    .line 1231
    if-nez v19, :cond_33

    .line 1233
    goto :goto_25

    .line 1234
    :cond_33
    const-string v18, "non-zero itemsScrollOffset"

    .line 1236
    invoke-static/range {v18 .. v18}, Lbe1;->c(Ljava/lang/String;)V

    .line 1239
    :cond_34
    :goto_25
    move/from16 v51, v1

    .line 1241
    new-instance v1, Ljava/util/ArrayList;

    .line 1243
    invoke-virtual {v4}, Lag;->b()I

    .line 1246
    move-result v18

    .line 1247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1250
    move-result v20

    .line 1251
    add-int v20, v20, v18

    .line 1253
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1256
    move-result v18

    .line 1257
    move/from16 v22, v10

    .line 1259
    add-int v10, v18, v20

    .line 1261
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1264
    if-eqz v22, :cond_3b

    .line 1266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_35

    .line 1272
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_35

    .line 1278
    goto :goto_26

    .line 1279
    :cond_35
    const-string v0, "no extra items"

    .line 1281
    invoke-static {v0}, Lbe1;->a(Ljava/lang/String;)V

    .line 1284
    :goto_26
    invoke-virtual {v4}, Lag;->b()I

    .line 1287
    move-result v0

    .line 1288
    new-array v10, v0, [I

    .line 1290
    const/4 v11, 0x0

    .line 1291
    :goto_27
    if-ge v11, v0, :cond_36

    .line 1293
    invoke-virtual {v4, v11}, Lag;->get(I)Ljava/lang/Object;

    .line 1296
    move-result-object v18

    .line 1297
    move/from16 v19, v11

    .line 1299
    move-object/from16 v11, v18

    .line 1301
    check-cast v11, Lqo1;

    .line 1303
    iget v11, v11, Lqo1;->k:I

    .line 1305
    aput v11, v10, v19

    .line 1307
    add-int/lit8 v11, v19, 0x1

    .line 1309
    goto :goto_27

    .line 1310
    :cond_36
    new-array v0, v0, [I

    .line 1312
    move-object/from16 v11, v36

    .line 1314
    if-eqz v11, :cond_3a

    .line 1316
    move-object/from16 v36, v12

    .line 1318
    move-object/from16 v12, p1

    .line 1320
    invoke-interface {v11, v9, v12, v10, v0}, Lwf;->e(ILuy1;[I[I)V

    .line 1323
    invoke-static {v0}, Lig;->V([I)Ltf1;

    .line 1326
    move-result-object v10

    .line 1327
    iget v11, v10, Lrf1;->l:I

    .line 1329
    move-object/from16 v18, v0

    .line 1331
    iget v0, v10, Lrf1;->m:I

    .line 1333
    iget v10, v10, Lrf1;->n:I

    .line 1335
    if-lez v10, :cond_37

    .line 1337
    if-le v11, v0, :cond_38

    .line 1339
    :cond_37
    if-gez v10, :cond_39

    .line 1341
    if-gt v0, v11, :cond_39

    .line 1343
    :cond_38
    move/from16 v19, v10

    .line 1345
    :goto_28
    aget v10, v18, v11

    .line 1347
    invoke-virtual {v4, v11}, Lag;->get(I)Ljava/lang/Object;

    .line 1350
    move-result-object v20

    .line 1351
    move-object/from16 v12, v20

    .line 1353
    check-cast v12, Lqo1;

    .line 1355
    invoke-virtual {v12, v10, v6, v9}, Lqo1;->c(III)V

    .line 1358
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    if-eq v11, v0, :cond_39

    .line 1363
    add-int v11, v11, v19

    .line 1365
    move-object/from16 v12, p1

    .line 1367
    goto :goto_28

    .line 1368
    :cond_39
    move-object/from16 v0, v41

    .line 1370
    goto/16 :goto_2c

    .line 1372
    :cond_3a
    invoke-static/range {v21 .. v21}, Lbe1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1375
    invoke-static {}, Lfa0;->c()V

    .line 1378
    return-object v27

    .line 1379
    :cond_3b
    move-object/from16 v36, v12

    .line 1381
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1384
    move-result v10

    .line 1385
    move/from16 v18, v19

    .line 1387
    const/4 v12, 0x0

    .line 1388
    :goto_29
    if-ge v12, v10, :cond_3c

    .line 1390
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1393
    move-result-object v20

    .line 1394
    move-object/from16 v22, v0

    .line 1396
    move-object/from16 v0, v20

    .line 1398
    check-cast v0, Lqo1;

    .line 1400
    move/from16 v20, v10

    .line 1402
    iget v10, v0, Lqo1;->l:I

    .line 1404
    sub-int v10, v18, v10

    .line 1406
    invoke-virtual {v0, v10, v6, v9}, Lqo1;->c(III)V

    .line 1409
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    add-int/lit8 v12, v12, 0x1

    .line 1414
    move/from16 v18, v10

    .line 1416
    move/from16 v10, v20

    .line 1418
    move-object/from16 v0, v22

    .line 1420
    goto :goto_29

    .line 1421
    :cond_3c
    invoke-virtual {v4}, Lag;->b()I

    .line 1424
    move-result v0

    .line 1425
    move/from16 v10, v19

    .line 1427
    const/4 v12, 0x0

    .line 1428
    :goto_2a
    if-ge v12, v0, :cond_3d

    .line 1430
    invoke-virtual {v4, v12}, Lag;->get(I)Ljava/lang/Object;

    .line 1433
    move-result-object v18

    .line 1434
    move/from16 v19, v0

    .line 1436
    move-object/from16 v0, v18

    .line 1438
    check-cast v0, Lqo1;

    .line 1440
    invoke-virtual {v0, v10, v6, v9}, Lqo1;->c(III)V

    .line 1443
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    iget v0, v0, Lqo1;->l:I

    .line 1448
    add-int/2addr v10, v0

    .line 1449
    add-int/lit8 v12, v12, 0x1

    .line 1451
    move/from16 v0, v19

    .line 1453
    goto :goto_2a

    .line 1454
    :cond_3d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1457
    move-result v0

    .line 1458
    move v12, v10

    .line 1459
    const/4 v10, 0x0

    .line 1460
    :goto_2b
    if-ge v10, v0, :cond_39

    .line 1462
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    move-result-object v18

    .line 1466
    move/from16 v19, v0

    .line 1468
    move-object/from16 v0, v18

    .line 1470
    check-cast v0, Lqo1;

    .line 1472
    invoke-virtual {v0, v12, v6, v9}, Lqo1;->c(III)V

    .line 1475
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    iget v0, v0, Lqo1;->l:I

    .line 1480
    add-int/2addr v12, v0

    .line 1481
    add-int/lit8 v10, v10, 0x1

    .line 1483
    move/from16 v0, v19

    .line 1485
    goto :goto_2b

    .line 1486
    :goto_2c
    iget-object v10, v0, Lno1;->d:Lw8;

    .line 1488
    move-object/from16 v20, v1

    .line 1490
    move/from16 v18, v6

    .line 1492
    move/from16 v19, v9

    .line 1494
    move-object/from16 v21, v10

    .line 1496
    move-object/from16 v22, v13

    .line 1498
    move/from16 v26, v14

    .line 1500
    invoke-virtual/range {v17 .. v26}, Lln1;->b(IILjava/util/ArrayList;Lw8;Lh14;ZZII)V

    .line 1503
    move-object/from16 v11, v20

    .line 1505
    move-object/from16 v1, v22

    .line 1507
    move/from16 v10, v23

    .line 1509
    if-nez v10, :cond_3f

    .line 1511
    invoke-virtual/range {v17 .. v17}, Lln1;->a()J

    .line 1514
    if-nez v35, :cond_3f

    .line 1516
    const/4 v12, 0x0

    .line 1517
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1520
    move-result v6

    .line 1521
    invoke-static {v6, v2, v3}, Ln30;->g(IJ)I

    .line 1524
    move-result v6

    .line 1525
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1528
    move-result v13

    .line 1529
    invoke-static {v13, v2, v3}, Ln30;->f(IJ)I

    .line 1532
    move-result v2

    .line 1533
    if-eq v2, v9, :cond_3e

    .line 1535
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1538
    move-result v3

    .line 1539
    const/4 v9, 0x0

    .line 1540
    :goto_2d
    if-ge v9, v3, :cond_3e

    .line 1542
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    move-result-object v12

    .line 1546
    check-cast v12, Lqo1;

    .line 1548
    iput v2, v12, Lqo1;->o:I

    .line 1550
    add-int/lit8 v9, v9, 0x1

    .line 1552
    goto :goto_2d

    .line 1553
    :cond_3e
    move v9, v2

    .line 1554
    :cond_3f
    invoke-virtual {v4}, Lag;->h()Ljava/lang/Object;

    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Lqo1;

    .line 1560
    if-eqz v2, :cond_40

    .line 1562
    iget v2, v2, Lqo1;->a:I

    .line 1564
    goto :goto_2e

    .line 1565
    :cond_40
    const/4 v2, 0x0

    .line 1566
    :goto_2e
    invoke-virtual {v4}, Lag;->j()Ljava/lang/Object;

    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, Lqo1;

    .line 1572
    if-eqz v3, :cond_41

    .line 1574
    iget v3, v3, Lqo1;->a:I

    .line 1576
    goto :goto_2f

    .line 1577
    :cond_41
    const/4 v3, 0x0

    .line 1578
    :goto_2f
    iget-object v0, v0, Lno1;->b:Llo1;

    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    sget-object v0, Lmf1;->a:Lb52;

    .line 1585
    move-object/from16 v12, p0

    .line 1587
    iget-object v12, v12, Loo1;->f:Lo43;

    .line 1589
    if-eqz v12, :cond_54

    .line 1591
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1594
    move-result v12

    .line 1595
    if-nez v12, :cond_54

    .line 1597
    iget v12, v0, Lb52;->b:I

    .line 1599
    if-eqz v12, :cond_54

    .line 1601
    sub-int/2addr v3, v2

    .line 1602
    if-ltz v3, :cond_42

    .line 1604
    if-nez v12, :cond_43

    .line 1606
    :cond_42
    move-object/from16 v17, v4

    .line 1608
    goto :goto_32

    .line 1609
    :cond_43
    const/4 v3, 0x0

    .line 1610
    invoke-static {v3, v12}, Lfs2;->Q(II)Ltf1;

    .line 1613
    move-result-object v12

    .line 1614
    iget v3, v12, Lrf1;->l:I

    .line 1616
    iget v12, v12, Lrf1;->m:I

    .line 1618
    move-object/from16 v17, v4

    .line 1620
    if-gt v3, v12, :cond_45

    .line 1622
    const/4 v13, -0x1

    .line 1623
    :goto_30
    invoke-virtual {v0, v3}, Lb52;->c(I)I

    .line 1626
    move-result v4

    .line 1627
    if-gt v4, v2, :cond_44

    .line 1629
    invoke-virtual {v0, v3}, Lb52;->c(I)I

    .line 1632
    move-result v13

    .line 1633
    if-eq v3, v12, :cond_44

    .line 1635
    add-int/lit8 v3, v3, 0x1

    .line 1637
    goto :goto_30

    .line 1638
    :cond_44
    const/4 v2, -0x1

    .line 1639
    goto :goto_31

    .line 1640
    :cond_45
    const/4 v2, -0x1

    .line 1641
    const/4 v13, -0x1

    .line 1642
    :goto_31
    if-ne v13, v2, :cond_46

    .line 1644
    sget-object v2, Lmf1;->a:Lb52;

    .line 1646
    goto :goto_33

    .line 1647
    :cond_46
    new-instance v2, Lb52;

    .line 1649
    move/from16 v3, v32

    .line 1651
    invoke-direct {v2, v3}, Lb52;-><init>(I)V

    .line 1654
    invoke-virtual {v2, v13}, Lb52;->a(I)V

    .line 1657
    goto :goto_33

    .line 1658
    :goto_32
    move-object v2, v0

    .line 1659
    :goto_33
    new-instance v12, Ljava/util/ArrayList;

    .line 1661
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1664
    new-instance v3, Ljava/util/ArrayList;

    .line 1666
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1669
    move-result v4

    .line 1670
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1673
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1676
    move-result v4

    .line 1677
    const/4 v13, 0x0

    .line 1678
    :goto_34
    if-ge v13, v4, :cond_49

    .line 1680
    move/from16 p0, v4

    .line 1682
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1685
    move-result-object v4

    .line 1686
    move/from16 v18, v13

    .line 1688
    move-object v13, v4

    .line 1689
    check-cast v13, Lqo1;

    .line 1691
    iget v13, v13, Lqo1;->a:I

    .line 1693
    move/from16 v23, v10

    .line 1695
    iget-object v10, v0, Lb52;->a:[I

    .line 1697
    move-object/from16 v19, v10

    .line 1699
    iget v10, v0, Lb52;->b:I

    .line 1701
    move-object/from16 v20, v0

    .line 1703
    const/4 v0, 0x0

    .line 1704
    :goto_35
    if-ge v0, v10, :cond_48

    .line 1706
    move/from16 v21, v0

    .line 1708
    aget v0, v19, v21

    .line 1710
    if-ne v0, v13, :cond_47

    .line 1712
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    goto :goto_36

    .line 1716
    :cond_47
    add-int/lit8 v0, v21, 0x1

    .line 1718
    goto :goto_35

    .line 1719
    :cond_48
    :goto_36
    add-int/lit8 v13, v18, 0x1

    .line 1721
    move/from16 v4, p0

    .line 1723
    move-object/from16 v0, v20

    .line 1725
    move/from16 v10, v23

    .line 1727
    goto :goto_34

    .line 1728
    :cond_49
    move/from16 v23, v10

    .line 1730
    iget-object v0, v2, Lb52;->a:[I

    .line 1732
    iget v2, v2, Lb52;->b:I

    .line 1734
    const/4 v4, 0x0

    .line 1735
    :goto_37
    if-ge v4, v2, :cond_53

    .line 1737
    aget v10, v0, v4

    .line 1739
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1742
    move-result v13

    .line 1743
    move-object/from16 v19, v0

    .line 1745
    const/4 v0, 0x0

    .line 1746
    const/16 v18, 0x0

    .line 1748
    :goto_38
    if-ge v0, v13, :cond_4b

    .line 1750
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1753
    move-result-object v20

    .line 1754
    add-int/lit8 v0, v0, 0x1

    .line 1756
    move/from16 p0, v0

    .line 1758
    move-object/from16 v0, v20

    .line 1760
    check-cast v0, Lqo1;

    .line 1762
    iget v0, v0, Lqo1;->a:I

    .line 1764
    if-ne v0, v10, :cond_4a

    .line 1766
    move/from16 v0, v18

    .line 1768
    :goto_39
    const/4 v13, -0x1

    .line 1769
    goto :goto_3a

    .line 1770
    :cond_4a
    add-int/lit8 v18, v18, 0x1

    .line 1772
    move/from16 v0, p0

    .line 1774
    goto :goto_38

    .line 1775
    :cond_4b
    const/4 v0, -0x1

    .line 1776
    goto :goto_39

    .line 1777
    :goto_3a
    if-ne v0, v13, :cond_4c

    .line 1779
    invoke-virtual {v1, v10, v7, v8}, Lh14;->d(IJ)Lqo1;

    .line 1782
    move-result-object v18

    .line 1783
    :goto_3b
    move/from16 v20, v2

    .line 1785
    move-object/from16 v2, v18

    .line 1787
    move/from16 v18, v4

    .line 1789
    goto :goto_3c

    .line 1790
    :cond_4c
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1793
    move-result-object v18

    .line 1794
    check-cast v18, Lqo1;

    .line 1796
    goto :goto_3b

    .line 1797
    :goto_3c
    iget v4, v2, Lqo1;->l:I

    .line 1799
    if-ne v0, v13, :cond_4d

    .line 1801
    move/from16 v26, v14

    .line 1803
    const/high16 v0, -0x80000000

    .line 1805
    goto :goto_3d

    .line 1806
    :cond_4d
    const/4 v0, 0x0

    .line 1807
    invoke-virtual {v2, v0}, Lqo1;->a(I)J

    .line 1810
    move-result-wide v21

    .line 1811
    move/from16 v26, v14

    .line 1813
    and-long v13, v21, v30

    .line 1815
    long-to-int v0, v13

    .line 1816
    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1819
    move-result v13

    .line 1820
    const/4 v14, 0x0

    .line 1821
    :goto_3e
    if-ge v14, v13, :cond_4f

    .line 1823
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1826
    move-result-object v21

    .line 1827
    move-object/from16 p0, v3

    .line 1829
    move-object/from16 v3, v21

    .line 1831
    check-cast v3, Lqo1;

    .line 1833
    iget v3, v3, Lqo1;->a:I

    .line 1835
    if-eq v3, v10, :cond_4e

    .line 1837
    goto :goto_3f

    .line 1838
    :cond_4e
    add-int/lit8 v14, v14, 0x1

    .line 1840
    move-object/from16 v3, p0

    .line 1842
    goto :goto_3e

    .line 1843
    :cond_4f
    move-object/from16 p0, v3

    .line 1845
    move-object/from16 v21, v27

    .line 1847
    :goto_3f
    move-object/from16 v3, v21

    .line 1849
    check-cast v3, Lqo1;

    .line 1851
    if-eqz v3, :cond_50

    .line 1853
    const/4 v14, 0x0

    .line 1854
    invoke-virtual {v3, v14}, Lqo1;->a(I)J

    .line 1857
    move-result-wide v21

    .line 1858
    move v3, v15

    .line 1859
    and-long v14, v21, v30

    .line 1861
    long-to-int v10, v14

    .line 1862
    :goto_40
    const/high16 v13, -0x80000000

    .line 1864
    goto :goto_41

    .line 1865
    :cond_50
    move v3, v15

    .line 1866
    const/high16 v10, -0x80000000

    .line 1868
    goto :goto_40

    .line 1869
    :goto_41
    if-ne v0, v13, :cond_51

    .line 1871
    move/from16 v0, v46

    .line 1873
    move v14, v0

    .line 1874
    goto :goto_42

    .line 1875
    :cond_51
    move/from16 v14, v46

    .line 1877
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1880
    move-result v0

    .line 1881
    :goto_42
    if-eq v10, v13, :cond_52

    .line 1883
    sub-int/2addr v10, v4

    .line 1884
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1887
    move-result v0

    .line 1888
    :cond_52
    const/4 v4, 0x1

    .line 1889
    iput-boolean v4, v2, Lqo1;->n:Z

    .line 1891
    invoke-virtual {v2, v0, v6, v9}, Lqo1;->c(III)V

    .line 1894
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    add-int/lit8 v0, v18, 0x1

    .line 1899
    move v4, v0

    .line 1900
    move v15, v3

    .line 1901
    move/from16 v46, v14

    .line 1903
    move-object/from16 v0, v19

    .line 1905
    move/from16 v2, v20

    .line 1907
    move/from16 v14, v26

    .line 1909
    move-object/from16 v3, p0

    .line 1911
    goto/16 :goto_37

    .line 1913
    :cond_53
    move/from16 v26, v14

    .line 1915
    move v3, v15

    .line 1916
    move/from16 v14, v46

    .line 1918
    const/4 v4, 0x1

    .line 1919
    goto :goto_43

    .line 1920
    :cond_54
    move-object/from16 v17, v4

    .line 1922
    move/from16 v23, v10

    .line 1924
    move/from16 v26, v14

    .line 1926
    move v3, v15

    .line 1927
    move/from16 v4, v32

    .line 1929
    move/from16 v14, v46

    .line 1931
    move-object/from16 v12, v37

    .line 1933
    :goto_43
    if-eqz v51, :cond_56

    .line 1935
    invoke-static {v11}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Lqo1;

    .line 1941
    if-eqz v0, :cond_55

    .line 1943
    iget v0, v0, Lqo1;->a:I

    .line 1945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1948
    move-result-object v0

    .line 1949
    goto :goto_44

    .line 1950
    :cond_55
    move-object/from16 v0, v27

    .line 1952
    goto :goto_44

    .line 1953
    :cond_56
    invoke-virtual/range {v17 .. v17}, Lag;->h()Ljava/lang/Object;

    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Lqo1;

    .line 1959
    if-eqz v0, :cond_55

    .line 1961
    iget v0, v0, Lqo1;->a:I

    .line 1963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1966
    move-result-object v0

    .line 1967
    :goto_44
    if-eqz v51, :cond_58

    .line 1969
    invoke-static {v11}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, Lqo1;

    .line 1975
    if-eqz v2, :cond_57

    .line 1977
    iget v2, v2, Lqo1;->a:I

    .line 1979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1982
    move-result-object v27

    .line 1983
    :cond_57
    :goto_45
    move/from16 v15, v48

    .line 1985
    goto :goto_46

    .line 1986
    :cond_58
    invoke-virtual/range {v17 .. v17}, Lag;->j()Ljava/lang/Object;

    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Lqo1;

    .line 1992
    if-eqz v2, :cond_57

    .line 1994
    iget v2, v2, Lqo1;->a:I

    .line 1996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    move-result-object v27

    .line 2000
    goto :goto_45

    .line 2001
    :goto_46
    if-lt v5, v15, :cond_5a

    .line 2003
    move/from16 v2, v26

    .line 2005
    if-le v2, v3, :cond_59

    .line 2007
    goto :goto_47

    .line 2008
    :cond_59
    const/4 v3, 0x0

    .line 2009
    goto :goto_48

    .line 2010
    :cond_5a
    :goto_47
    move v3, v4

    .line 2011
    :goto_48
    new-instance v2, Lef;

    .line 2013
    move/from16 v10, v23

    .line 2015
    move-object/from16 v4, v42

    .line 2017
    invoke-direct {v2, v4, v11, v12, v10}, Lef;-><init>(Ld62;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2020
    add-int v6, v6, v33

    .line 2022
    move-wide/from16 v4, p2

    .line 2024
    invoke-static {v6, v4, v5}, Ln30;->g(IJ)I

    .line 2027
    move-result v6

    .line 2028
    add-int v9, v9, v29

    .line 2030
    invoke-static {v9, v4, v5}, Ln30;->f(IJ)I

    .line 2033
    move-result v4

    .line 2034
    move-object/from16 v5, v43

    .line 2036
    move-object/from16 v7, v45

    .line 2038
    invoke-interface {v5, v6, v4, v7, v2}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 2041
    move-result-object v2

    .line 2042
    if-eqz v0, :cond_5b

    .line 2044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2047
    move-result v6

    .line 2048
    goto :goto_49

    .line 2049
    :cond_5b
    const/4 v6, 0x0

    .line 2050
    :goto_49
    if-eqz v27, :cond_5c

    .line 2052
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 2055
    move-result v0

    .line 2056
    goto :goto_4a

    .line 2057
    :cond_5c
    const/4 v0, 0x0

    .line 2058
    :goto_4a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2061
    move-result v4

    .line 2062
    if-eqz v4, :cond_5d

    .line 2064
    move-object/from16 v12, v37

    .line 2066
    goto :goto_4c

    .line 2067
    :cond_5d
    new-instance v4, Ljava/util/ArrayList;

    .line 2069
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2072
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2075
    move-result v7

    .line 2076
    const/4 v8, 0x0

    .line 2077
    :goto_4b
    if-ge v8, v7, :cond_5f

    .line 2079
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2082
    move-result-object v9

    .line 2083
    check-cast v9, Lqo1;

    .line 2085
    iget v10, v9, Lqo1;->a:I

    .line 2087
    if-gt v6, v10, :cond_5e

    .line 2089
    if-gt v10, v0, :cond_5e

    .line 2091
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2094
    :cond_5e
    add-int/lit8 v8, v8, 0x1

    .line 2096
    goto :goto_4b

    .line 2097
    :cond_5f
    sget-object v0, Lq54;->O:Lia;

    .line 2099
    invoke-static {v4, v0}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2102
    move-object v12, v4

    .line 2103
    :goto_4c
    iget-wide v10, v1, Lh14;->a:J

    .line 2105
    new-instance v0, Lpo1;

    .line 2107
    move-object/from16 v9, p1

    .line 2109
    move-object/from16 v37, v5

    .line 2111
    move v13, v14

    .line 2112
    move-object/from16 v16, v28

    .line 2114
    move-object/from16 v8, v34

    .line 2116
    move-object/from16 v1, v36

    .line 2118
    move/from16 v18, v38

    .line 2120
    move/from16 v17, v39

    .line 2122
    move/from16 v14, v40

    .line 2124
    move/from16 v7, v47

    .line 2126
    move/from16 v6, v49

    .line 2128
    move/from16 v4, v50

    .line 2130
    move-object v5, v2

    .line 2131
    move/from16 v2, v25

    .line 2133
    invoke-direct/range {v0 .. v18}, Lpo1;-><init>(Lqo1;IZFLty1;FZLb60;Ldf0;JLjava/util/List;IIILke2;II)V

    .line 2136
    :goto_4d
    invoke-interface/range {v37 .. v37}, Ldh1;->e0()Z

    .line 2139
    move-result v1

    .line 2140
    move-object/from16 v15, v44

    .line 2142
    const/4 v14, 0x0

    .line 2143
    invoke-virtual {v15, v0, v1, v14}, Luo1;->f(Lpo1;ZZ)V

    .line 2146
    iget-object v1, v15, Luo1;->a:Lec0;

    .line 2148
    return-object v0

    .line 2149
    :goto_4e
    invoke-static {v8, v1, v13}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 2152
    throw v0

    .line 2153
    :cond_60
    move-object/from16 v21, v23

    .line 2155
    invoke-static/range {v21 .. v21}, Lbe1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2158
    invoke-static {}, Lfa0;->c()V

    .line 2161
    return-object v27
.end method
