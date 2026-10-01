.class public final Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpn1;


# instance fields
.field public final synthetic a:Lvc0;

.field public final synthetic b:Lsf2;

.field public final synthetic c:Lt92;

.field public final synthetic d:Lk11;

.field public final synthetic e:Lk11;

.field public final synthetic f:Lul;

.field public final synthetic g:I

.field public final synthetic h:Lt92;

.field public final synthetic i:Lb60;


# direct methods
.method public constructor <init>(Lvc0;Lsf2;Lt92;Lij1;Lk11;Lul;ILt92;Lb60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leg2;->a:Lvc0;

    .line 6
    iput-object p2, p0, Leg2;->b:Lsf2;

    .line 8
    iput-object p3, p0, Leg2;->c:Lt92;

    .line 10
    iput-object p4, p0, Leg2;->d:Lk11;

    .line 12
    iput-object p5, p0, Leg2;->e:Lk11;

    .line 14
    iput-object p6, p0, Leg2;->f:Lul;

    .line 16
    iput p7, p0, Leg2;->g:I

    .line 18
    iput-object p8, p0, Leg2;->h:Lt92;

    .line 20
    iput-object p9, p0, Leg2;->i:Lb60;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqn1;J)Lty1;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v12, p2

    .line 7
    iget-object v14, v0, Leg2;->a:Lvc0;

    .line 9
    iget-object v2, v14, Lng2;->D:Ld62;

    .line 11
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 14
    sget-object v15, Lke2;->m:Lke2;

    .line 16
    invoke-static {v12, v13, v15}, Lrv3;->z(JLke2;)V

    .line 19
    iget-object v2, v1, Lqn1;->m:Lnj3;

    .line 21
    invoke-interface {v2}, Ldh1;->getLayoutDirection()Lql1;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Leg2;->b:Lsf2;

    .line 27
    invoke-static {v4, v3}, Lrv3;->u(Lsf2;Lql1;)F

    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Ldf0;->C0(F)I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ldh1;->getLayoutDirection()Lql1;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lrv3;->t(Lsf2;Lql1;)F

    .line 42
    move-result v5

    .line 43
    invoke-interface {v2, v5}, Ldf0;->C0(F)I

    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, Lsf2;->d()F

    .line 50
    move-result v6

    .line 51
    invoke-interface {v2, v6}, Ldf0;->C0(F)I

    .line 54
    move-result v6

    .line 55
    invoke-interface {v4}, Lsf2;->a()F

    .line 58
    move-result v4

    .line 59
    invoke-interface {v2, v4}, Ldf0;->C0(F)I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v6

    .line 64
    add-int/2addr v5, v3

    .line 65
    sub-int v7, v5, v3

    .line 67
    neg-int v8, v5

    .line 68
    neg-int v9, v4

    .line 69
    invoke-static {v12, v13, v8, v9}, Ln30;->i(JII)J

    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v14, Lng2;->q:Ldf0;

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface {v2, v10}, Ldf0;->C0(F)I

    .line 79
    move-result v11

    .line 80
    invoke-static {v12, v13}, Lm30;->i(J)I

    .line 83
    move-result v16

    .line 84
    move-object/from16 v17, v15

    .line 86
    sub-int v15, v16, v5

    .line 88
    move/from16 v16, v10

    .line 90
    move/from16 v18, v11

    .line 92
    int-to-long v10, v3

    .line 93
    const/16 v19, 0x20

    .line 95
    shl-long v10, v10, v19

    .line 97
    move/from16 v19, v4

    .line 99
    move/from16 v20, v5

    .line 101
    int-to-long v4, v6

    .line 102
    const-wide v21, 0xffffffffL

    .line 107
    and-long v4, v4, v21

    .line 109
    or-long v5, v10, v4

    .line 111
    iget-object v4, v0, Leg2;->c:Lt92;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    if-gez v15, :cond_0

    .line 118
    const/4 v10, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v10, v15

    .line 121
    :goto_0
    invoke-static {v8, v9}, Lm30;->h(J)I

    .line 124
    move-result v11

    .line 125
    const/4 v4, 0x5

    .line 126
    move-wide/from16 v22, v5

    .line 128
    invoke-static {v10, v11, v4}, Ln30;->b(III)J

    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, v14, Lng2;->A:J

    .line 134
    iget-object v5, v0, Leg2;->d:Lk11;

    .line 136
    invoke-interface {v5}, Lk11;->invoke()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcg2;

    .line 142
    iget-object v6, v0, Leg2;->h:Lt92;

    .line 144
    invoke-static {}, Ltq2;->p()Lge3;

    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_1

    .line 150
    invoke-virtual {v11}, Lge3;->e()Lm11;

    .line 153
    move-result-object v25

    .line 154
    move-object/from16 v4, v25

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v4, 0x0

    .line 158
    :goto_1
    invoke-static {v11}, Ltq2;->v(Lge3;)Lge3;

    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v26, v6

    .line 164
    :try_start_0
    invoke-virtual {v14}, Lng2;->l()I

    .line 167
    move-result v6

    .line 168
    move/from16 v27, v7

    .line 170
    iget-object v7, v14, Lng2;->d:Lpc0;

    .line 172
    move-wide/from16 v28, v8

    .line 174
    iget-object v8, v7, Lpc0;->e:Ljava/lang/Object;

    .line 176
    invoke-static {v6, v5, v8}, Low;->u(ILon1;Ljava/lang/Object;)I

    .line 179
    move-result v8

    .line 180
    if-eq v6, v8, :cond_2

    .line 182
    iget-object v9, v7, Lpc0;->c:Ljava/lang/Object;

    .line 184
    check-cast v9, Lhh2;

    .line 186
    invoke-virtual {v9, v8}, Lhh2;->k(I)V

    .line 189
    iget-object v7, v7, Lpc0;->f:Ljava/lang/Object;

    .line 191
    check-cast v7, Lrn1;

    .line 193
    invoke-virtual {v7, v6}, Lrn1;->b(I)V

    .line 196
    :cond_2
    invoke-virtual {v14}, Lng2;->l()I

    .line 199
    invoke-virtual {v14}, Lng2;->m()F

    .line 202
    move-result v6

    .line 203
    invoke-virtual {v14}, Lvc0;->o()I

    .line 206
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    add-int v7, v10, v18

    .line 211
    int-to-float v9, v7

    .line 212
    mul-float/2addr v6, v9

    .line 213
    sub-float v6, v16, v6

    .line 215
    invoke-static {v6}, Liy1;->J(F)I

    .line 218
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    invoke-static {v11, v1, v4}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 222
    iget-object v1, v14, Lng2;->B:Lxn1;

    .line 224
    iget-object v4, v14, Lng2;->w:Leo;

    .line 226
    invoke-static {v5, v1, v4}, Lwx;->i(Lon1;Lxn1;Leo;)Ljava/util/List;

    .line 229
    move-result-object v1

    .line 230
    sget-object v4, Lpf1;->a:Lc52;

    .line 232
    new-instance v11, Lc52;

    .line 234
    invoke-direct {v11}, Lc52;-><init>()V

    .line 237
    iget-object v4, v0, Leg2;->e:Lk11;

    .line 239
    invoke-interface {v4}, Lk11;->invoke()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Number;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v4

    .line 249
    iget-object v9, v14, Lng2;->C:Ld62;

    .line 251
    if-ltz v3, :cond_3

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    const-string v26, "negative beforeContentPadding"

    .line 256
    invoke-static/range {v26 .. v26}, Lbe1;->a(Ljava/lang/String;)V

    .line 259
    :goto_2
    if-ltz v27, :cond_4

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const-string v26, "negative afterContentPadding"

    .line 264
    invoke-static/range {v26 .. v26}, Lbe1;->a(Ljava/lang/String;)V

    .line 267
    :goto_3
    move-object/from16 v26, v14

    .line 269
    if-gez v7, :cond_5

    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_4
    move-object/from16 v30, v1

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    move v14, v7

    .line 276
    goto :goto_4

    .line 277
    :goto_5
    iget v1, v0, Leg2;->g:I

    .line 279
    if-le v1, v4, :cond_6

    .line 281
    move/from16 v31, v4

    .line 283
    goto :goto_6

    .line 284
    :cond_6
    move/from16 v31, v1

    .line 286
    :goto_6
    invoke-static/range {v28 .. v29}, Lm30;->h(J)I

    .line 289
    move-result v1

    .line 290
    move-object/from16 v32, v5

    .line 292
    const/4 v5, 0x5

    .line 293
    invoke-static {v10, v1, v5}, Ln30;->b(III)J

    .line 296
    move-result-wide v33

    .line 297
    sget-object v1, Lum0;->l:Lum0;

    .line 299
    const/4 v5, 0x1

    .line 300
    move/from16 v24, v7

    .line 302
    iget-object v7, v0, Leg2;->h:Lt92;

    .line 304
    move-object/from16 v35, v9

    .line 306
    iget-object v9, v0, Leg2;->i:Lb60;

    .line 308
    if-gtz v4, :cond_7

    .line 310
    neg-int v4, v3

    .line 311
    add-int v15, v15, v27

    .line 313
    invoke-static/range {v28 .. v29}, Lm30;->k(J)I

    .line 316
    move-result v0

    .line 317
    invoke-static/range {v28 .. v29}, Lm30;->j(J)I

    .line 320
    move-result v3

    .line 321
    new-instance v6, Loz0;

    .line 323
    const/4 v8, 0x4

    .line 324
    invoke-direct {v6, v8}, Loz0;-><init>(I)V

    .line 327
    add-int v0, v0, v20

    .line 329
    invoke-static {v0, v12, v13}, Ln30;->g(IJ)I

    .line 332
    move-result v0

    .line 333
    add-int v3, v3, v19

    .line 335
    invoke-static {v3, v12, v13}, Ln30;->f(IJ)I

    .line 338
    move-result v3

    .line 339
    invoke-interface {v2, v0, v3, v1, v6}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 342
    move-result-object v8

    .line 343
    new-instance v0, Lfg2;

    .line 345
    move-object v14, v2

    .line 346
    move v13, v5

    .line 347
    move v1, v10

    .line 348
    move v5, v15

    .line 349
    move/from16 v2, v18

    .line 351
    move/from16 v3, v27

    .line 353
    move/from16 v6, v31

    .line 355
    move-wide/from16 v11, v33

    .line 357
    const/16 v21, 0x0

    .line 359
    move-object/from16 v10, p1

    .line 361
    invoke-direct/range {v0 .. v12}, Lfg2;-><init>(IIIIIILt92;Lty1;Lb60;Ldf0;J)V

    .line 364
    move-object/from16 v1, p1

    .line 366
    move/from16 v38, v13

    .line 368
    move-object/from16 v23, v14

    .line 370
    move-object/from16 v49, v26

    .line 372
    goto/16 :goto_41

    .line 374
    :cond_7
    move-object/from16 v21, v7

    .line 376
    move v7, v5

    .line 377
    move/from16 v5, v31

    .line 379
    move-object/from16 v31, v21

    .line 381
    move/from16 v21, v19

    .line 383
    move-object/from16 v19, v9

    .line 385
    move v9, v10

    .line 386
    move/from16 v10, v21

    .line 388
    const/16 v21, 0x0

    .line 390
    :goto_7
    if-lez v8, :cond_8

    .line 392
    if-lez v6, :cond_8

    .line 394
    add-int/lit8 v8, v8, -0x1

    .line 396
    sub-int/2addr v6, v14

    .line 397
    goto :goto_7

    .line 398
    :cond_8
    mul-int/lit8 v6, v6, -0x1

    .line 400
    if-lt v8, v4, :cond_9

    .line 402
    add-int/lit8 v8, v4, -0x1

    .line 404
    move/from16 v6, v21

    .line 406
    :cond_9
    new-instance v12, Lag;

    .line 408
    invoke-direct {v12}, Lag;-><init>()V

    .line 411
    neg-int v13, v3

    .line 412
    if-gez v18, :cond_a

    .line 414
    move/from16 v36, v18

    .line 416
    :goto_8
    move/from16 v37, v13

    .line 418
    goto :goto_9

    .line 419
    :cond_a
    move/from16 v36, v21

    .line 421
    goto :goto_8

    .line 422
    :goto_9
    add-int v13, v37, v36

    .line 424
    add-int/2addr v6, v13

    .line 425
    move/from16 v36, v8

    .line 427
    move v8, v6

    .line 428
    move/from16 v6, v21

    .line 430
    :goto_a
    iget-object v7, v0, Leg2;->f:Lul;

    .line 432
    if-gez v8, :cond_b

    .line 434
    if-lez v36, :cond_b

    .line 436
    add-int/lit8 v36, v36, -0x1

    .line 438
    move/from16 v39, v10

    .line 440
    move v10, v9

    .line 441
    invoke-interface {v2}, Ldh1;->getLayoutDirection()Lql1;

    .line 444
    move-result-object v9

    .line 445
    move/from16 v0, v21

    .line 447
    move/from16 v21, v15

    .line 449
    move v15, v0

    .line 450
    move-object/from16 v46, v1

    .line 452
    move/from16 v40, v3

    .line 454
    move/from16 v45, v5

    .line 456
    move v0, v6

    .line 457
    move/from16 v43, v18

    .line 459
    move-wide/from16 v41, v28

    .line 461
    move-object/from16 v5, v32

    .line 463
    move-object/from16 v44, v35

    .line 465
    move-object/from16 v1, p1

    .line 467
    move/from16 v18, v16

    .line 469
    move/from16 v16, v14

    .line 471
    move v14, v8

    .line 472
    move-object v8, v7

    .line 473
    move-wide/from16 v6, v22

    .line 475
    move-object/from16 v23, v2

    .line 477
    move/from16 v22, v4

    .line 479
    move-wide/from16 v3, v33

    .line 481
    move/from16 v2, v36

    .line 483
    invoke-static/range {v1 .. v11}, Lew;->D(Lqn1;IJLcg2;JLul;Lql1;ILc52;)Lvy1;

    .line 486
    move-result-object v8

    .line 487
    move-object v4, v5

    .line 488
    move-wide v5, v6

    .line 489
    move v9, v10

    .line 490
    move-object v10, v11

    .line 491
    invoke-virtual {v12, v15, v8}, Lag;->add(ILjava/lang/Object;)V

    .line 494
    iget v1, v8, Lvy1;->h:I

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 499
    move-result v0

    .line 500
    add-int v8, v14, v16

    .line 502
    move/from16 v1, v21

    .line 504
    move/from16 v21, v15

    .line 506
    move v15, v1

    .line 507
    move-object/from16 v32, v4

    .line 509
    move/from16 v14, v16

    .line 511
    move/from16 v16, v18

    .line 513
    move/from16 v4, v22

    .line 515
    move-object/from16 v2, v23

    .line 517
    move/from16 v10, v39

    .line 519
    move/from16 v3, v40

    .line 521
    move/from16 v18, v43

    .line 523
    move-object/from16 v1, v46

    .line 525
    move-wide/from16 v22, v5

    .line 527
    move/from16 v5, v45

    .line 529
    move v6, v0

    .line 530
    move-object/from16 v0, p0

    .line 532
    goto :goto_a

    .line 533
    :cond_b
    move/from16 v0, v21

    .line 535
    move/from16 v21, v15

    .line 537
    move v15, v0

    .line 538
    move-object/from16 v46, v1

    .line 540
    move/from16 v40, v3

    .line 542
    move/from16 v45, v5

    .line 544
    move v0, v6

    .line 545
    move/from16 v39, v10

    .line 547
    move-object v10, v11

    .line 548
    move/from16 v43, v18

    .line 550
    move-wide/from16 v5, v22

    .line 552
    move-wide/from16 v41, v28

    .line 554
    move-object/from16 v44, v35

    .line 556
    move-object/from16 v23, v2

    .line 558
    move/from16 v22, v4

    .line 560
    move/from16 v18, v16

    .line 562
    move-object/from16 v4, v32

    .line 564
    move/from16 v16, v14

    .line 566
    move v14, v8

    .line 567
    if-ge v14, v13, :cond_c

    .line 569
    move v8, v13

    .line 570
    goto :goto_b

    .line 571
    :cond_c
    move v8, v14

    .line 572
    :goto_b
    sub-int/2addr v8, v13

    .line 573
    add-int v11, v21, v27

    .line 575
    if-gez v11, :cond_d

    .line 577
    move v14, v15

    .line 578
    goto :goto_c

    .line 579
    :cond_d
    move v14, v11

    .line 580
    :goto_c
    neg-int v1, v8

    .line 581
    move v2, v15

    .line 582
    move v3, v2

    .line 583
    move/from16 v25, v36

    .line 585
    :goto_d
    iget v15, v12, Lag;->n:I

    .line 587
    if-ge v2, v15, :cond_f

    .line 589
    if-lt v1, v14, :cond_e

    .line 591
    invoke-virtual {v12, v2}, Lag;->d(I)Ljava/lang/Object;

    .line 594
    const/4 v3, 0x1

    .line 595
    goto :goto_d

    .line 596
    :cond_e
    add-int/lit8 v25, v25, 0x1

    .line 598
    add-int v1, v1, v16

    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 602
    goto :goto_d

    .line 603
    :cond_f
    move v15, v1

    .line 604
    move/from16 v2, v22

    .line 606
    move/from16 v1, v25

    .line 608
    move/from16 v22, v8

    .line 610
    move/from16 v25, v16

    .line 612
    move/from16 v16, v3

    .line 614
    :goto_e
    if-ge v1, v2, :cond_14

    .line 616
    if-lt v15, v14, :cond_11

    .line 618
    if-lez v15, :cond_11

    .line 620
    invoke-virtual {v12}, Lag;->isEmpty()Z

    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_10

    .line 626
    goto :goto_f

    .line 627
    :cond_10
    move v14, v2

    .line 628
    move/from16 p0, v11

    .line 630
    move/from16 v13, v21

    .line 632
    move-wide/from16 v2, v33

    .line 634
    move v11, v0

    .line 635
    move v0, v1

    .line 636
    goto :goto_12

    .line 637
    :cond_11
    :goto_f
    invoke-interface/range {v23 .. v23}, Ldh1;->getLayoutDirection()Lql1;

    .line 640
    move-result-object v8

    .line 641
    move/from16 p0, v11

    .line 643
    move/from16 v29, v14

    .line 645
    move v11, v0

    .line 646
    move v14, v2

    .line 647
    move-wide/from16 v2, v33

    .line 649
    move-object/from16 v0, p1

    .line 651
    invoke-static/range {v0 .. v10}, Lew;->D(Lqn1;IJLcg2;JLul;Lql1;ILc52;)Lvy1;

    .line 654
    move-result-object v8

    .line 655
    move v0, v1

    .line 656
    add-int/lit8 v1, v14, -0x1

    .line 658
    if-ne v0, v1, :cond_12

    .line 660
    move/from16 v32, v9

    .line 662
    goto :goto_10

    .line 663
    :cond_12
    move/from16 v32, v25

    .line 665
    :goto_10
    add-int v15, v15, v32

    .line 667
    if-gt v15, v13, :cond_13

    .line 669
    if-eq v0, v1, :cond_13

    .line 671
    add-int/lit8 v1, v0, 0x1

    .line 673
    sub-int v22, v22, v25

    .line 675
    move/from16 v36, v1

    .line 677
    move v1, v11

    .line 678
    const/16 v16, 0x1

    .line 680
    goto :goto_11

    .line 681
    :cond_13
    iget v1, v8, Lvy1;->h:I

    .line 683
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 686
    move-result v1

    .line 687
    invoke-virtual {v12, v8}, Lag;->addLast(Ljava/lang/Object;)V

    .line 690
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 692
    move v11, v1

    .line 693
    move v1, v0

    .line 694
    move v0, v11

    .line 695
    move/from16 v11, p0

    .line 697
    move-wide/from16 v33, v2

    .line 699
    move v2, v14

    .line 700
    move/from16 v14, v29

    .line 702
    goto :goto_e

    .line 703
    :cond_14
    move v14, v2

    .line 704
    move/from16 p0, v11

    .line 706
    move-wide/from16 v2, v33

    .line 708
    move v11, v0

    .line 709
    move v0, v1

    .line 710
    move/from16 v13, v21

    .line 712
    :goto_12
    if-ge v15, v13, :cond_17

    .line 714
    sub-int v1, v13, v15

    .line 716
    sub-int v22, v22, v1

    .line 718
    add-int/2addr v15, v1

    .line 719
    move/from16 v1, v22

    .line 721
    :goto_13
    move/from16 v8, v40

    .line 723
    if-ge v1, v8, :cond_15

    .line 725
    if-lez v36, :cond_15

    .line 727
    add-int/lit8 v36, v36, -0x1

    .line 729
    move/from16 v40, v8

    .line 731
    invoke-interface/range {v23 .. v23}, Ldh1;->getLayoutDirection()Lql1;

    .line 734
    move-result-object v8

    .line 735
    move/from16 v22, v1

    .line 737
    move/from16 v21, v15

    .line 739
    move/from16 v1, v36

    .line 741
    move v15, v0

    .line 742
    move-object/from16 v0, p1

    .line 744
    invoke-static/range {v0 .. v10}, Lew;->D(Lqn1;IJLcg2;JLul;Lql1;ILc52;)Lvy1;

    .line 747
    move-result-object v8

    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v12, v0, v8}, Lag;->add(ILjava/lang/Object;)V

    .line 752
    iget v0, v8, Lvy1;->h:I

    .line 754
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 757
    move-result v11

    .line 758
    add-int v0, v22, v25

    .line 760
    move v1, v0

    .line 761
    move v0, v15

    .line 762
    move/from16 v15, v21

    .line 764
    goto :goto_13

    .line 765
    :cond_15
    move/from16 v22, v1

    .line 767
    move/from16 v40, v8

    .line 769
    move/from16 v21, v15

    .line 771
    move v15, v0

    .line 772
    if-gez v22, :cond_16

    .line 774
    add-int v0, v21, v22

    .line 776
    move v1, v0

    .line 777
    const/4 v0, 0x0

    .line 778
    goto :goto_15

    .line 779
    :cond_16
    move/from16 v1, v21

    .line 781
    :goto_14
    move/from16 v0, v22

    .line 783
    goto :goto_15

    .line 784
    :cond_17
    move v1, v15

    .line 785
    move v15, v0

    .line 786
    goto :goto_14

    .line 787
    :goto_15
    if-ltz v0, :cond_18

    .line 789
    goto :goto_16

    .line 790
    :cond_18
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 792
    invoke-static {v8}, Lbe1;->a(Ljava/lang/String;)V

    .line 795
    :goto_16
    neg-int v8, v0

    .line 796
    invoke-virtual {v12}, Lag;->first()Ljava/lang/Object;

    .line 799
    move-result-object v21

    .line 800
    check-cast v21, Lvy1;

    .line 802
    move/from16 v22, v11

    .line 804
    move/from16 v11, v43

    .line 806
    if-gtz v40, :cond_19

    .line 808
    if-gez v11, :cond_1a

    .line 810
    :cond_19
    move/from16 v29, v0

    .line 812
    goto :goto_17

    .line 813
    :cond_1a
    move/from16 v32, v1

    .line 815
    move-wide/from16 v33, v2

    .line 817
    move/from16 v29, v15

    .line 819
    move/from16 v3, v25

    .line 821
    const/16 v38, 0x1

    .line 823
    move v15, v0

    .line 824
    goto :goto_1a

    .line 825
    :goto_17
    invoke-virtual {v12}, Lag;->b()I

    .line 828
    move-result v0

    .line 829
    move/from16 v32, v1

    .line 831
    move-wide/from16 v33, v2

    .line 833
    move/from16 v1, v29

    .line 835
    const/4 v2, 0x0

    .line 836
    :goto_18
    if-ge v2, v0, :cond_1c

    .line 838
    if-eqz v1, :cond_1c

    .line 840
    move/from16 v3, v25

    .line 842
    if-gt v3, v1, :cond_1b

    .line 844
    invoke-virtual {v12}, Lag;->b()I

    .line 847
    move-result v25

    .line 848
    move/from16 v29, v15

    .line 850
    const/16 v38, 0x1

    .line 852
    add-int/lit8 v15, v25, -0x1

    .line 854
    if-eq v2, v15, :cond_1d

    .line 856
    sub-int/2addr v1, v3

    .line 857
    add-int/lit8 v2, v2, 0x1

    .line 859
    invoke-virtual {v12, v2}, Lag;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v15

    .line 863
    move-object/from16 v21, v15

    .line 865
    check-cast v21, Lvy1;

    .line 867
    move/from16 v25, v3

    .line 869
    move/from16 v15, v29

    .line 871
    goto :goto_18

    .line 872
    :cond_1b
    move/from16 v29, v15

    .line 874
    goto :goto_19

    .line 875
    :cond_1c
    move/from16 v29, v15

    .line 877
    move/from16 v3, v25

    .line 879
    :goto_19
    const/16 v38, 0x1

    .line 881
    :cond_1d
    move v15, v1

    .line 882
    :goto_1a
    sub-int v0, v36, v45

    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 888
    move-result v0

    .line 889
    add-int/lit8 v1, v36, -0x1

    .line 891
    if-gt v0, v1, :cond_1f

    .line 893
    const/4 v2, 0x0

    .line 894
    :goto_1b
    if-nez v2, :cond_1e

    .line 896
    new-instance v2, Ljava/util/ArrayList;

    .line 898
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 901
    :cond_1e
    move/from16 v25, v8

    .line 903
    invoke-interface/range {v23 .. v23}, Ldh1;->getLayoutDirection()Lql1;

    .line 906
    move-result-object v8

    .line 907
    move/from16 v48, v3

    .line 909
    move/from16 v43, v11

    .line 911
    move/from16 v35, v15

    .line 913
    move-object/from16 v15, v21

    .line 915
    move-object v11, v2

    .line 916
    move-object/from16 v21, v12

    .line 918
    move-wide/from16 v2, v33

    .line 920
    move/from16 v12, v45

    .line 922
    move/from16 v33, v32

    .line 924
    move/from16 v32, v13

    .line 926
    move v13, v0

    .line 927
    move-object/from16 v0, p1

    .line 929
    invoke-static/range {v0 .. v10}, Lew;->D(Lqn1;IJLcg2;JLul;Lql1;ILc52;)Lvy1;

    .line 932
    move-result-object v8

    .line 933
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    if-eq v1, v13, :cond_20

    .line 938
    add-int/lit8 v1, v1, -0x1

    .line 940
    move/from16 v45, v12

    .line 942
    move v0, v13

    .line 943
    move-object/from16 v12, v21

    .line 945
    move/from16 v8, v25

    .line 947
    move/from16 v13, v32

    .line 949
    move/from16 v32, v33

    .line 951
    move-wide/from16 v33, v2

    .line 953
    move-object v2, v11

    .line 954
    move-object/from16 v21, v15

    .line 956
    move/from16 v15, v35

    .line 958
    move/from16 v11, v43

    .line 960
    move/from16 v3, v48

    .line 962
    goto :goto_1b

    .line 963
    :cond_1f
    move/from16 v48, v3

    .line 965
    move/from16 v25, v8

    .line 967
    move/from16 v43, v11

    .line 969
    move/from16 v35, v15

    .line 971
    move-object/from16 v15, v21

    .line 973
    move-wide/from16 v2, v33

    .line 975
    move-object/from16 v21, v12

    .line 977
    move/from16 v33, v32

    .line 979
    move/from16 v12, v45

    .line 981
    move/from16 v32, v13

    .line 983
    move v13, v0

    .line 984
    const/4 v11, 0x0

    .line 985
    :cond_20
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 988
    move-result v0

    .line 989
    move-object v1, v11

    .line 990
    const/4 v11, 0x0

    .line 991
    :goto_1c
    if-ge v11, v0, :cond_23

    .line 993
    move-object/from16 v8, v30

    .line 995
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    move-result-object v30

    .line 999
    check-cast v30, Ljava/lang/Number;

    .line 1001
    move/from16 v34, v0

    .line 1003
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1006
    move-result v0

    .line 1007
    if-ge v0, v13, :cond_22

    .line 1009
    if-nez v1, :cond_21

    .line 1011
    new-instance v1, Ljava/util/ArrayList;

    .line 1013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    :cond_21
    move-object/from16 v30, v8

    .line 1018
    invoke-interface/range {v23 .. v23}, Ldh1;->getLayoutDirection()Lql1;

    .line 1021
    move-result-object v8

    .line 1022
    move-object/from16 v36, v30

    .line 1024
    move/from16 v30, v11

    .line 1026
    move-object v11, v1

    .line 1027
    move v1, v0

    .line 1028
    move-object/from16 v0, p1

    .line 1030
    invoke-static/range {v0 .. v10}, Lew;->D(Lqn1;IJLcg2;JLul;Lql1;ILc52;)Lvy1;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    move-object v1, v11

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_22
    move-object/from16 v36, v8

    .line 1041
    move/from16 v30, v11

    .line 1043
    :goto_1d
    add-int/lit8 v11, v30, 0x1

    .line 1045
    move/from16 v0, v34

    .line 1047
    move-object/from16 v30, v36

    .line 1049
    goto :goto_1c

    .line 1050
    :cond_23
    move-object/from16 v36, v30

    .line 1052
    sget-object v11, Ltm0;->l:Ltm0;

    .line 1054
    if-nez v1, :cond_24

    .line 1056
    move-object v13, v11

    .line 1057
    goto :goto_1e

    .line 1058
    :cond_24
    move-object v13, v1

    .line 1059
    :goto_1e
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1062
    move-result v0

    .line 1063
    move/from16 v8, v22

    .line 1065
    const/4 v1, 0x0

    .line 1066
    :goto_1f
    if-ge v1, v0, :cond_25

    .line 1068
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v22

    .line 1072
    move/from16 v30, v0

    .line 1074
    move-object/from16 v0, v22

    .line 1076
    check-cast v0, Lvy1;

    .line 1078
    iget v0, v0, Lvy1;->h:I

    .line 1080
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1083
    move-result v8

    .line 1084
    add-int/lit8 v1, v1, 0x1

    .line 1086
    move/from16 v0, v30

    .line 1088
    goto :goto_1f

    .line 1089
    :cond_25
    invoke-virtual/range {v21 .. v21}, Lag;->last()Ljava/lang/Object;

    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lvy1;

    .line 1095
    iget v0, v0, Lvy1;->a:I

    .line 1097
    sub-int v1, v14, v0

    .line 1099
    add-int/lit8 v1, v1, -0x1

    .line 1101
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 1104
    move-result v1

    .line 1105
    add-int/2addr v1, v0

    .line 1106
    add-int/lit8 v0, v0, 0x1

    .line 1108
    if-gt v0, v1, :cond_27

    .line 1110
    const/16 v22, 0x0

    .line 1112
    :goto_20
    if-nez v22, :cond_26

    .line 1114
    new-instance v22, Ljava/util/ArrayList;

    .line 1116
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    :cond_26
    move-object/from16 v30, v11

    .line 1121
    move-object/from16 v11, v22

    .line 1123
    move/from16 v22, v8

    .line 1125
    invoke-interface/range {v23 .. v23}, Ldh1;->getLayoutDirection()Lql1;

    .line 1128
    move-result-object v8

    .line 1129
    move/from16 v45, v12

    .line 1131
    move v12, v1

    .line 1132
    move v1, v0

    .line 1133
    move-object/from16 v0, p1

    .line 1135
    invoke-static/range {v0 .. v10}, Lew;->D(Lqn1;IJLcg2;JLul;Lql1;ILc52;)Lvy1;

    .line 1138
    move-result-object v8

    .line 1139
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    if-eq v1, v12, :cond_28

    .line 1144
    add-int/lit8 v0, v1, 0x1

    .line 1146
    move v1, v12

    .line 1147
    move/from16 v8, v22

    .line 1149
    move/from16 v12, v45

    .line 1151
    move-object/from16 v22, v11

    .line 1153
    move-object/from16 v11, v30

    .line 1155
    goto :goto_20

    .line 1156
    :cond_27
    move/from16 v22, v8

    .line 1158
    move-object/from16 v30, v11

    .line 1160
    move/from16 v45, v12

    .line 1162
    move v12, v1

    .line 1163
    const/4 v11, 0x0

    .line 1164
    :cond_28
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    .line 1167
    move-result v0

    .line 1168
    move-object v1, v11

    .line 1169
    const/4 v11, 0x0

    .line 1170
    :goto_21
    if-ge v11, v0, :cond_2b

    .line 1172
    move-object/from16 v8, v36

    .line 1174
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    move-result-object v34

    .line 1178
    check-cast v34, Ljava/lang/Number;

    .line 1180
    move/from16 v36, v0

    .line 1182
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 1185
    move-result v0

    .line 1186
    move-object/from16 v34, v1

    .line 1188
    add-int/lit8 v1, v12, 0x1

    .line 1190
    if-gt v1, v0, :cond_2a

    .line 1192
    if-ge v0, v14, :cond_2a

    .line 1194
    if-nez v34, :cond_29

    .line 1196
    new-instance v1, Ljava/util/ArrayList;

    .line 1198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    :goto_22
    move-object/from16 v34, v8

    .line 1203
    goto :goto_23

    .line 1204
    :cond_29
    move-object/from16 v1, v34

    .line 1206
    goto :goto_22

    .line 1207
    :goto_23
    invoke-interface/range {v23 .. v23}, Ldh1;->getLayoutDirection()Lql1;

    .line 1210
    move-result-object v8

    .line 1211
    move/from16 v47, v11

    .line 1213
    move/from16 v40, v36

    .line 1215
    move-object v11, v1

    .line 1216
    move-object/from16 v36, v34

    .line 1218
    move v1, v0

    .line 1219
    move-object/from16 v0, p1

    .line 1221
    invoke-static/range {v0 .. v10}, Lew;->D(Lqn1;IJLcg2;JLul;Lql1;ILc52;)Lvy1;

    .line 1224
    move-result-object v1

    .line 1225
    move-object v0, v7

    .line 1226
    move-object/from16 v7, v21

    .line 1228
    move/from16 v8, v22

    .line 1230
    move-wide/from16 v21, v2

    .line 1232
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    move-object v1, v11

    .line 1236
    goto :goto_24

    .line 1237
    :cond_2a
    move-object v0, v7

    .line 1238
    move/from16 v47, v11

    .line 1240
    move-object/from16 v7, v21

    .line 1242
    move/from16 v40, v36

    .line 1244
    move-object/from16 v36, v8

    .line 1246
    move/from16 v8, v22

    .line 1248
    move-wide/from16 v21, v2

    .line 1250
    move-object/from16 v1, v34

    .line 1252
    :goto_24
    add-int/lit8 v11, v47, 0x1

    .line 1254
    move-wide/from16 v2, v21

    .line 1256
    move-object/from16 v21, v7

    .line 1258
    move/from16 v22, v8

    .line 1260
    move-object v7, v0

    .line 1261
    move/from16 v0, v40

    .line 1263
    goto :goto_21

    .line 1264
    :cond_2b
    move-object/from16 v34, v1

    .line 1266
    move-object/from16 v7, v21

    .line 1268
    move/from16 v8, v22

    .line 1270
    move-wide/from16 v21, v2

    .line 1272
    if-nez v34, :cond_2c

    .line 1274
    move-object/from16 v6, v30

    .line 1276
    goto :goto_25

    .line 1277
    :cond_2c
    move-object/from16 v6, v34

    .line 1279
    :goto_25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1282
    move-result v0

    .line 1283
    const/4 v4, 0x0

    .line 1284
    :goto_26
    if-ge v4, v0, :cond_2d

    .line 1286
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Lvy1;

    .line 1292
    iget v1, v1, Lvy1;->h:I

    .line 1294
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 1297
    move-result v8

    .line 1298
    add-int/lit8 v4, v4, 0x1

    .line 1300
    goto :goto_26

    .line 1301
    :cond_2d
    invoke-virtual {v7}, Lag;->first()Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v15, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_2e

    .line 1311
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_2e

    .line 1317
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_2e

    .line 1323
    move/from16 v10, v38

    .line 1325
    :goto_27
    move/from16 v11, v33

    .line 1327
    move-wide/from16 v0, v41

    .line 1329
    goto :goto_28

    .line 1330
    :cond_2e
    const/4 v10, 0x0

    .line 1331
    goto :goto_27

    .line 1332
    :goto_28
    invoke-static {v11, v0, v1}, Ln30;->g(IJ)I

    .line 1335
    move-result v2

    .line 1336
    invoke-static {v8, v0, v1}, Ln30;->f(IJ)I

    .line 1339
    move-result v8

    .line 1340
    move/from16 v12, v32

    .line 1342
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 1345
    move-result v0

    .line 1346
    if-ge v11, v0, :cond_2f

    .line 1348
    move/from16 v4, v38

    .line 1350
    goto :goto_29

    .line 1351
    :cond_2f
    const/4 v4, 0x0

    .line 1352
    :goto_29
    if-eqz v4, :cond_31

    .line 1354
    if-nez v25, :cond_30

    .line 1356
    goto :goto_2a

    .line 1357
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1359
    const-string v1, "non-zero pagesScrollOffset="

    .line 1361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    move/from16 v1, v25

    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Lbe1;->c(Ljava/lang/String;)V

    .line 1376
    goto :goto_2b

    .line 1377
    :cond_31
    :goto_2a
    move/from16 v1, v25

    .line 1379
    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 1381
    invoke-virtual {v7}, Lag;->b()I

    .line 1384
    move-result v3

    .line 1385
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1388
    move-result v5

    .line 1389
    add-int/2addr v5, v3

    .line 1390
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1393
    move-result v3

    .line 1394
    add-int/2addr v3, v5

    .line 1395
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    if-eqz v4, :cond_37

    .line 1400
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_32

    .line 1406
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_32

    .line 1412
    goto :goto_2c

    .line 1413
    :cond_32
    const-string v1, "No extra pages"

    .line 1415
    invoke-static {v1}, Lbe1;->a(Ljava/lang/String;)V

    .line 1418
    :goto_2c
    invoke-virtual {v7}, Lag;->b()I

    .line 1421
    move-result v1

    .line 1422
    new-array v3, v1, [I

    .line 1424
    const/4 v4, 0x0

    .line 1425
    :goto_2d
    if-ge v4, v1, :cond_33

    .line 1427
    aput v9, v3, v4

    .line 1429
    add-int/lit8 v4, v4, 0x1

    .line 1431
    goto :goto_2d

    .line 1432
    :cond_33
    new-array v5, v1, [I

    .line 1434
    move-object/from16 v1, v23

    .line 1436
    move/from16 v4, v43

    .line 1438
    move-object/from16 v23, v0

    .line 1440
    invoke-interface {v1, v4}, Ldf0;->T(I)F

    .line 1443
    move-result v0

    .line 1444
    move-object/from16 v24, v1

    .line 1446
    new-instance v1, Lvf;

    .line 1448
    move/from16 v32, v2

    .line 1450
    move-object/from16 v25, v7

    .line 1452
    const/4 v2, 0x0

    .line 1453
    const/4 v7, 0x0

    .line 1454
    invoke-direct {v1, v0, v2, v7}, Lvf;-><init>(FZLa21;)V

    .line 1457
    sget-object v4, Lql1;->l:Lql1;

    .line 1459
    move-object v0, v1

    .line 1460
    move-object/from16 v7, v23

    .line 1462
    move/from16 v2, v32

    .line 1464
    move-object/from16 v1, p1

    .line 1466
    move/from16 v23, v9

    .line 1468
    move-object/from16 v9, v24

    .line 1470
    invoke-virtual/range {v0 .. v5}, Lvf;->c(Ldf0;I[ILql1;[I)V

    .line 1473
    invoke-static {v5}, Lig;->V([I)Ltf1;

    .line 1476
    move-result-object v0

    .line 1477
    iget v1, v0, Lrf1;->m:I

    .line 1479
    iget v0, v0, Lrf1;->n:I

    .line 1481
    if-lez v0, :cond_34

    .line 1483
    if-gez v1, :cond_35

    .line 1485
    :cond_34
    if-gez v0, :cond_36

    .line 1487
    if-gtz v1, :cond_36

    .line 1489
    :cond_35
    const/4 v4, 0x0

    .line 1490
    :goto_2e
    aget v3, v5, v4

    .line 1492
    move/from16 v24, v0

    .line 1494
    move-object/from16 v0, v25

    .line 1496
    invoke-virtual {v0, v4}, Lag;->get(I)Ljava/lang/Object;

    .line 1499
    move-result-object v25

    .line 1500
    move-object/from16 v32, v5

    .line 1502
    move-object/from16 v5, v25

    .line 1504
    check-cast v5, Lvy1;

    .line 1506
    invoke-virtual {v5, v3, v2, v8}, Lvy1;->b(III)V

    .line 1509
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    if-eq v4, v1, :cond_3a

    .line 1514
    add-int v4, v4, v24

    .line 1516
    move-object/from16 v25, v0

    .line 1518
    move/from16 v0, v24

    .line 1520
    move-object/from16 v5, v32

    .line 1522
    goto :goto_2e

    .line 1523
    :cond_36
    move-object/from16 v0, v25

    .line 1525
    goto :goto_32

    .line 1526
    :cond_37
    move-object/from16 v50, v7

    .line 1528
    move-object v7, v0

    .line 1529
    move-object/from16 v0, v50

    .line 1531
    move-object/from16 v50, v23

    .line 1533
    move/from16 v23, v9

    .line 1535
    move-object/from16 v9, v50

    .line 1537
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1540
    move-result v3

    .line 1541
    move v5, v1

    .line 1542
    const/4 v4, 0x0

    .line 1543
    :goto_2f
    if-ge v4, v3, :cond_38

    .line 1545
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    move-result-object v25

    .line 1549
    move/from16 v32, v1

    .line 1551
    move-object/from16 v1, v25

    .line 1553
    check-cast v1, Lvy1;

    .line 1555
    sub-int v5, v5, v24

    .line 1557
    invoke-virtual {v1, v5, v2, v8}, Lvy1;->b(III)V

    .line 1560
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    add-int/lit8 v4, v4, 0x1

    .line 1565
    move/from16 v1, v32

    .line 1567
    goto :goto_2f

    .line 1568
    :cond_38
    move/from16 v32, v1

    .line 1570
    invoke-virtual {v0}, Lag;->b()I

    .line 1573
    move-result v1

    .line 1574
    move/from16 v3, v32

    .line 1576
    const/4 v4, 0x0

    .line 1577
    :goto_30
    if-ge v4, v1, :cond_39

    .line 1579
    invoke-virtual {v0, v4}, Lag;->get(I)Ljava/lang/Object;

    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Lvy1;

    .line 1585
    invoke-virtual {v5, v3, v2, v8}, Lvy1;->b(III)V

    .line 1588
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    add-int v3, v3, v24

    .line 1593
    add-int/lit8 v4, v4, 0x1

    .line 1595
    goto :goto_30

    .line 1596
    :cond_39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1599
    move-result v1

    .line 1600
    const/4 v4, 0x0

    .line 1601
    :goto_31
    if-ge v4, v1, :cond_3a

    .line 1603
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1606
    move-result-object v5

    .line 1607
    check-cast v5, Lvy1;

    .line 1609
    invoke-virtual {v5, v3, v2, v8}, Lvy1;->b(III)V

    .line 1612
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    add-int v3, v3, v24

    .line 1617
    add-int/lit8 v4, v4, 0x1

    .line 1619
    goto :goto_31

    .line 1620
    :cond_3a
    :goto_32
    if-eqz v10, :cond_3c

    .line 1622
    move-object v1, v7

    .line 1623
    :cond_3b
    move-object/from16 v25, v0

    .line 1625
    move/from16 v32, v2

    .line 1627
    goto :goto_34

    .line 1628
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1630
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1633
    move-result v3

    .line 1634
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1637
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1640
    move-result v3

    .line 1641
    const/4 v4, 0x0

    .line 1642
    :goto_33
    if-ge v4, v3, :cond_3b

    .line 1644
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    move-result-object v5

    .line 1648
    move-object v10, v5

    .line 1649
    check-cast v10, Lvy1;

    .line 1651
    move-object/from16 v25, v0

    .line 1653
    iget v0, v10, Lvy1;->a:I

    .line 1655
    invoke-virtual/range {v25 .. v25}, Lag;->first()Ljava/lang/Object;

    .line 1658
    move-result-object v24

    .line 1659
    move/from16 v32, v2

    .line 1661
    move-object/from16 v2, v24

    .line 1663
    check-cast v2, Lvy1;

    .line 1665
    iget v2, v2, Lvy1;->a:I

    .line 1667
    if-lt v0, v2, :cond_3d

    .line 1669
    iget v0, v10, Lvy1;->a:I

    .line 1671
    invoke-virtual/range {v25 .. v25}, Lag;->last()Ljava/lang/Object;

    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, Lvy1;

    .line 1677
    iget v2, v2, Lvy1;->a:I

    .line 1679
    if-gt v0, v2, :cond_3d

    .line 1681
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1686
    move-object/from16 v0, v25

    .line 1688
    move/from16 v2, v32

    .line 1690
    goto :goto_33

    .line 1691
    :goto_34
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_3e

    .line 1697
    move-object/from16 v0, v30

    .line 1699
    goto :goto_36

    .line 1700
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1702
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1705
    move-result v2

    .line 1706
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1709
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1712
    move-result v2

    .line 1713
    const/4 v4, 0x0

    .line 1714
    :goto_35
    if-ge v4, v2, :cond_40

    .line 1716
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1719
    move-result-object v3

    .line 1720
    move-object v5, v3

    .line 1721
    check-cast v5, Lvy1;

    .line 1723
    iget v5, v5, Lvy1;->a:I

    .line 1725
    invoke-virtual/range {v25 .. v25}, Lag;->first()Ljava/lang/Object;

    .line 1728
    move-result-object v10

    .line 1729
    check-cast v10, Lvy1;

    .line 1731
    iget v10, v10, Lvy1;->a:I

    .line 1733
    if-ge v5, v10, :cond_3f

    .line 1735
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 1740
    goto :goto_35

    .line 1741
    :cond_40
    :goto_36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_41

    .line 1747
    goto :goto_38

    .line 1748
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1750
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1753
    move-result v3

    .line 1754
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1757
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1760
    move-result v3

    .line 1761
    const/4 v4, 0x0

    .line 1762
    :goto_37
    if-ge v4, v3, :cond_43

    .line 1764
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1767
    move-result-object v5

    .line 1768
    move-object v6, v5

    .line 1769
    check-cast v6, Lvy1;

    .line 1771
    iget v6, v6, Lvy1;->a:I

    .line 1773
    invoke-virtual/range {v25 .. v25}, Lag;->last()Ljava/lang/Object;

    .line 1776
    move-result-object v10

    .line 1777
    check-cast v10, Lvy1;

    .line 1779
    iget v10, v10, Lvy1;->a:I

    .line 1781
    if-le v6, v10, :cond_42

    .line 1783
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 1788
    goto :goto_37

    .line 1789
    :cond_43
    move-object/from16 v30, v2

    .line 1791
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_44

    .line 1797
    move/from16 v13, v38

    .line 1799
    const/4 v4, 0x0

    .line 1800
    goto :goto_3a

    .line 1801
    :cond_44
    const/4 v2, 0x0

    .line 1802
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1805
    move-result-object v3

    .line 1806
    move-object v2, v3

    .line 1807
    check-cast v2, Lvy1;

    .line 1809
    iget v2, v2, Lvy1;->j:I

    .line 1811
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    int-to-float v2, v2

    .line 1815
    sub-float v2, v2, v18

    .line 1817
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1820
    move-result v2

    .line 1821
    neg-float v2, v2

    .line 1822
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1825
    move-result v4

    .line 1826
    add-int/lit8 v4, v4, -0x1

    .line 1828
    move/from16 v13, v38

    .line 1830
    if-gt v13, v4, :cond_46

    .line 1832
    move v5, v13

    .line 1833
    :goto_39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    move-result-object v6

    .line 1837
    move-object v10, v6

    .line 1838
    check-cast v10, Lvy1;

    .line 1840
    iget v10, v10, Lvy1;->j:I

    .line 1842
    int-to-float v10, v10

    .line 1843
    sub-float v10, v10, v18

    .line 1845
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1848
    move-result v10

    .line 1849
    neg-float v10, v10

    .line 1850
    invoke-static {v2, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1853
    move-result v24

    .line 1854
    if-gez v24, :cond_45

    .line 1856
    move-object v3, v6

    .line 1857
    move v2, v10

    .line 1858
    :cond_45
    if-eq v5, v4, :cond_46

    .line 1860
    add-int/lit8 v5, v5, 0x1

    .line 1862
    goto :goto_39

    .line 1863
    :cond_46
    move-object v4, v3

    .line 1864
    :goto_3a
    move-object v10, v4

    .line 1865
    check-cast v10, Lvy1;

    .line 1867
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    if-eqz v10, :cond_47

    .line 1872
    iget v4, v10, Lvy1;->j:I

    .line 1874
    :goto_3b
    move/from16 v3, v48

    .line 1876
    goto :goto_3c

    .line 1877
    :cond_47
    const/4 v4, 0x0

    .line 1878
    goto :goto_3b

    .line 1879
    :goto_3c
    if-nez v3, :cond_48

    .line 1881
    const/16 v28, 0x0

    .line 1883
    goto :goto_3d

    .line 1884
    :cond_48
    const/16 v28, 0x0

    .line 1886
    rsub-int/lit8 v4, v4, 0x0

    .line 1888
    int-to-float v2, v4

    .line 1889
    int-to-float v3, v3

    .line 1890
    div-float/2addr v2, v3

    .line 1891
    const/high16 v3, -0x41000000    # -0.5f

    .line 1893
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1895
    invoke-static {v2, v3, v4}, Lfs2;->f(FFF)F

    .line 1898
    move-result v2

    .line 1899
    move/from16 v18, v2

    .line 1901
    :goto_3d
    new-instance v2, Lm;

    .line 1903
    const/16 v3, 0x1a

    .line 1905
    move-object/from16 v4, v44

    .line 1907
    invoke-direct {v2, v3, v4, v7}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1910
    add-int v3, v32, v20

    .line 1912
    move-wide/from16 v4, p2

    .line 1914
    invoke-static {v3, v4, v5}, Ln30;->g(IJ)I

    .line 1917
    move-result v3

    .line 1918
    add-int v8, v8, v39

    .line 1920
    invoke-static {v8, v4, v5}, Ln30;->f(IJ)I

    .line 1923
    move-result v4

    .line 1924
    move-object/from16 v5, v46

    .line 1926
    invoke-interface {v9, v3, v4, v5, v2}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 1929
    move-result-object v2

    .line 1930
    move/from16 v3, v29

    .line 1932
    if-lt v3, v14, :cond_4a

    .line 1934
    if-le v11, v12, :cond_49

    .line 1936
    goto :goto_3f

    .line 1937
    :cond_49
    move/from16 v4, v28

    .line 1939
    :goto_3e
    move-object/from16 v5, v17

    .line 1941
    move-object/from16 v17, v0

    .line 1943
    goto :goto_40

    .line 1944
    :cond_4a
    :goto_3f
    move v4, v13

    .line 1945
    goto :goto_3e

    .line 1946
    :goto_40
    new-instance v0, Lfg2;

    .line 1948
    move-object v3, v15

    .line 1949
    move-object v15, v2

    .line 1950
    move/from16 v2, v23

    .line 1952
    move-object/from16 v23, v9

    .line 1954
    move-object v9, v3

    .line 1955
    move/from16 v7, p0

    .line 1957
    move-object/from16 v20, p1

    .line 1959
    move/from16 v38, v13

    .line 1961
    move/from16 v11, v18

    .line 1963
    move-object/from16 v49, v26

    .line 1965
    move-object/from16 v18, v30

    .line 1967
    move-object/from16 v14, v31

    .line 1969
    move/from16 v12, v35

    .line 1971
    move/from16 v6, v37

    .line 1973
    move/from16 v3, v43

    .line 1975
    move/from16 v8, v45

    .line 1977
    move v13, v4

    .line 1978
    move/from16 v4, v27

    .line 1980
    invoke-direct/range {v0 .. v22}, Lfg2;-><init>(Ljava/util/List;IIILke2;IIILvy1;Lvy1;FIZLt92;Lty1;ZLjava/util/List;Ljava/util/List;Lb60;Ldf0;J)V

    .line 1983
    move-object/from16 v1, v20

    .line 1985
    :goto_41
    invoke-interface/range {v23 .. v23}, Ldh1;->e0()Z

    .line 1988
    move-result v2

    .line 1989
    move-object/from16 v3, v49

    .line 1991
    const/4 v15, 0x0

    .line 1992
    invoke-virtual {v3, v0, v2, v15}, Lng2;->h(Lfg2;ZZ)V

    .line 1995
    iget-object v2, v3, Lng2;->v:Lyf2;

    .line 1997
    iget-object v3, v0, Lfg2;->a:Ljava/util/List;

    .line 1999
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2001
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2004
    :try_start_1
    iget v4, v2, Lyf2;->c:I

    .line 2006
    const v5, 0x7fffffff

    .line 2009
    if-eq v4, v5, :cond_4b

    .line 2011
    iget v4, v2, Lyf2;->d:I

    .line 2013
    const/high16 v5, -0x80000000

    .line 2015
    if-eq v4, v5, :cond_4b

    .line 2017
    move/from16 v4, v38

    .line 2019
    goto :goto_42

    .line 2020
    :cond_4b
    move v4, v15

    .line 2021
    :goto_42
    if-eqz v4, :cond_4d

    .line 2023
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2026
    move-result v4

    .line 2027
    if-nez v4, :cond_4d

    .line 2029
    invoke-static {v3}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 2032
    move-result-object v4

    .line 2033
    check-cast v4, Lvy1;

    .line 2035
    iget v4, v4, Lvy1;->a:I

    .line 2037
    invoke-static {v3}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, Lvy1;

    .line 2043
    iget v3, v3, Lvy1;->a:I

    .line 2045
    iget v5, v2, Lyf2;->c:I

    .line 2047
    :goto_43
    if-ge v5, v4, :cond_4c

    .line 2049
    invoke-virtual {v1, v5}, Lqn1;->c(I)Ljava/util/List;

    .line 2052
    add-int/lit8 v5, v5, 0x1

    .line 2054
    goto :goto_43

    .line 2055
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 2057
    iget v2, v2, Lyf2;->d:I

    .line 2059
    if-gt v3, v2, :cond_4d

    .line 2061
    :goto_44
    invoke-virtual {v1, v3}, Lqn1;->c(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2064
    if-eq v3, v2, :cond_4d

    .line 2066
    add-int/lit8 v3, v3, 0x1

    .line 2068
    goto :goto_44

    .line 2069
    :catchall_0
    move-exception v0

    .line 2070
    goto :goto_45

    .line 2071
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2074
    return-object v0

    .line 2075
    :goto_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2078
    throw v0

    .line 2079
    :catchall_1
    move-exception v0

    .line 2080
    invoke-static {v11, v1, v4}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 2083
    throw v0
.end method
