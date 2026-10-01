.class public final Ldg3;
.super Lfs2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final e:Lmh2;

.field public final f:Lls;

.field public g:Les3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmh2;

    .line 6
    invoke-direct {v0}, Lmh2;-><init>()V

    .line 9
    iput-object v0, p0, Ldg3;->e:Lmh2;

    .line 11
    new-instance v0, Lls;

    .line 13
    invoke-direct {v0}, Lls;-><init>()V

    .line 16
    iput-object v0, p0, Ldg3;->f:Lls;

    .line 18
    return-void
.end method


# virtual methods
.method public final n(Li22;Ljava/nio/ByteBuffer;)Lh22;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ldg3;->e:Lmh2;

    .line 7
    iget-object v3, v0, Ldg3;->f:Lls;

    .line 9
    iget-object v4, v0, Ldg3;->g:Les3;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-wide v5, v1, Li22;->u:J

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Les3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 21
    if-eqz v4, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Les3;

    .line 29
    iget-wide v5, v1, Lz90;->r:J

    .line 31
    invoke-direct {v4, v5, v6}, Les3;-><init>(J)V

    .line 34
    iput-object v4, v0, Ldg3;->g:Les3;

    .line 36
    iget-wide v5, v1, Lz90;->r:J

    .line 38
    iget-wide v7, v1, Li22;->u:J

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Les3;->a(J)J

    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, Lmh2;->D(I[B)V

    .line 55
    invoke-virtual {v3, v4, v1}, Lls;->s(I[B)V

    .line 58
    const/16 v1, 0x27

    .line 60
    invoke-virtual {v3, v1}, Lls;->x(I)V

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lls;->m(I)I

    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lls;->m(I)I

    .line 75
    move-result v7

    .line 76
    int-to-long v7, v7

    .line 77
    or-long v13, v4, v7

    .line 79
    const/16 v4, 0x14

    .line 81
    invoke-virtual {v3, v4}, Lls;->x(I)V

    .line 84
    const/16 v4, 0xc

    .line 86
    invoke-virtual {v3, v4}, Lls;->m(I)I

    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 92
    invoke-virtual {v3, v5}, Lls;->m(I)I

    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 98
    invoke-virtual {v2, v5}, Lmh2;->G(I)V

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_1d

    .line 104
    const/16 v7, 0xff

    .line 106
    const/4 v8, 0x4

    .line 107
    if-eq v3, v7, :cond_1c

    .line 109
    const-wide/16 v15, 0x1

    .line 111
    const-wide/16 v17, 0x0

    .line 113
    const-wide/16 v19, 0x80

    .line 115
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    if-eq v3, v8, :cond_10

    .line 122
    const/4 v4, 0x5

    .line 123
    if-eq v3, v4, :cond_3

    .line 125
    const/4 v4, 0x6

    .line 126
    if-eq v3, v4, :cond_2

    .line 128
    const/4 v0, 0x0

    .line 129
    goto/16 :goto_1a

    .line 131
    :cond_2
    iget-object v0, v0, Ldg3;->g:Les3;

    .line 133
    invoke-static {v13, v14, v2}, Lur3;->a(JLmh2;)J

    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0, v2, v3}, Les3;->b(J)J

    .line 140
    move-result-wide v6

    .line 141
    new-instance v0, Lur3;

    .line 143
    invoke-direct {v0, v2, v3, v6, v7}, Lur3;-><init>(JJ)V

    .line 146
    goto/16 :goto_1a

    .line 148
    :cond_3
    iget-object v0, v0, Ldg3;->g:Les3;

    .line 150
    invoke-virtual {v2}, Lmh2;->v()J

    .line 153
    move-result-wide v24

    .line 154
    invoke-virtual {v2}, Lmh2;->t()I

    .line 157
    move-result v3

    .line 158
    and-int/lit16 v3, v3, 0x80

    .line 160
    if-eqz v3, :cond_4

    .line 162
    move/from16 v26, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move/from16 v26, v5

    .line 167
    :goto_1
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 169
    if-nez v26, :cond_f

    .line 171
    invoke-virtual {v2}, Lmh2;->t()I

    .line 174
    move-result v4

    .line 175
    and-int/lit16 v7, v4, 0x80

    .line 177
    if-eqz v7, :cond_5

    .line 179
    move v7, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v7, v5

    .line 182
    :goto_2
    and-int/lit8 v8, v4, 0x40

    .line 184
    if-eqz v8, :cond_6

    .line 186
    move v8, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v8, v5

    .line 189
    :goto_3
    and-int/lit8 v23, v4, 0x20

    .line 191
    if-eqz v23, :cond_7

    .line 193
    move/from16 v23, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move/from16 v23, v5

    .line 198
    :goto_4
    and-int/lit8 v4, v4, 0x10

    .line 200
    if-eqz v4, :cond_8

    .line 202
    move v4, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v4, v5

    .line 205
    :goto_5
    if-eqz v8, :cond_9

    .line 207
    if-nez v4, :cond_9

    .line 209
    invoke-static {v13, v14, v2}, Lur3;->a(JLmh2;)J

    .line 212
    move-result-wide v27

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-wide/from16 v27, v21

    .line 216
    :goto_6
    if-nez v8, :cond_c

    .line 218
    invoke-virtual {v2}, Lmh2;->t()I

    .line 221
    move-result v3

    .line 222
    move/from16 p1, v6

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    move v9, v5

    .line 230
    const-wide/16 v29, 0x5a

    .line 232
    :goto_7
    if-ge v9, v3, :cond_b

    .line 234
    invoke-virtual {v2}, Lmh2;->t()I

    .line 237
    move-result v32

    .line 238
    if-nez v4, :cond_a

    .line 240
    invoke-static {v13, v14, v2}, Lur3;->a(JLmh2;)J

    .line 243
    move-result-wide v33

    .line 244
    move-wide/from16 v11, v33

    .line 246
    :goto_8
    const-wide/16 v37, 0x3e8

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-wide/from16 v11, v21

    .line 251
    goto :goto_8

    .line 252
    :goto_9
    new-instance v31, Leg3;

    .line 254
    invoke-virtual {v0, v11, v12}, Les3;->b(J)J

    .line 257
    move-result-wide v35

    .line 258
    move-wide/from16 v33, v11

    .line 260
    invoke-direct/range {v31 .. v36}, Leg3;-><init>(IJJ)V

    .line 263
    move-object/from16 v10, v31

    .line 265
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object v3, v6

    .line 272
    :goto_a
    const-wide/16 v37, 0x3e8

    .line 274
    goto :goto_b

    .line 275
    :cond_c
    move/from16 p1, v6

    .line 277
    const-wide/16 v29, 0x5a

    .line 279
    goto :goto_a

    .line 280
    :goto_b
    if-eqz v23, :cond_e

    .line 282
    invoke-virtual {v2}, Lmh2;->t()I

    .line 285
    move-result v6

    .line 286
    int-to-long v9, v6

    .line 287
    and-long v11, v9, v19

    .line 289
    cmp-long v6, v11, v17

    .line 291
    if-eqz v6, :cond_d

    .line 293
    move v6, v1

    .line 294
    goto :goto_c

    .line 295
    :cond_d
    move v6, v5

    .line 296
    :goto_c
    and-long/2addr v9, v15

    .line 297
    shl-long v9, v9, p1

    .line 299
    invoke-virtual {v2}, Lmh2;->v()J

    .line 302
    move-result-wide v11

    .line 303
    or-long/2addr v9, v11

    .line 304
    mul-long v9, v9, v37

    .line 306
    div-long v21, v9, v29

    .line 308
    goto :goto_d

    .line 309
    :cond_e
    move v6, v5

    .line 310
    :goto_d
    invoke-virtual {v2}, Lmh2;->z()I

    .line 313
    move-result v9

    .line 314
    invoke-virtual {v2}, Lmh2;->t()I

    .line 317
    move-result v10

    .line 318
    invoke-virtual {v2}, Lmh2;->t()I

    .line 321
    move-result v2

    .line 322
    move/from16 v40, v2

    .line 324
    move-object/from16 v34, v3

    .line 326
    move/from16 v29, v4

    .line 328
    move/from16 v35, v6

    .line 330
    move/from16 v38, v9

    .line 332
    move/from16 v39, v10

    .line 334
    move-wide/from16 v36, v21

    .line 336
    move-wide/from16 v2, v27

    .line 338
    move/from16 v27, v7

    .line 340
    move/from16 v28, v8

    .line 342
    goto :goto_e

    .line 343
    :cond_f
    move-object/from16 v34, v3

    .line 345
    move/from16 v27, v5

    .line 347
    move/from16 v28, v27

    .line 349
    move/from16 v29, v28

    .line 351
    move/from16 v35, v29

    .line 353
    move/from16 v38, v35

    .line 355
    move/from16 v39, v38

    .line 357
    move/from16 v40, v39

    .line 359
    move-wide/from16 v2, v21

    .line 361
    move-wide/from16 v36, v2

    .line 363
    :goto_e
    new-instance v23, Lfg3;

    .line 365
    invoke-virtual {v0, v2, v3}, Les3;->b(J)J

    .line 368
    move-result-wide v32

    .line 369
    move-wide/from16 v30, v2

    .line 371
    invoke-direct/range {v23 .. v40}, Lfg3;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 374
    move-object/from16 v0, v23

    .line 376
    goto/16 :goto_1a

    .line 378
    :cond_10
    move/from16 p1, v6

    .line 380
    const-wide/16 v29, 0x5a

    .line 382
    const-wide/16 v37, 0x3e8

    .line 384
    invoke-virtual {v2}, Lmh2;->t()I

    .line 387
    move-result v0

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    move v4, v5

    .line 394
    :goto_f
    if-ge v4, v0, :cond_1b

    .line 396
    invoke-virtual {v2}, Lmh2;->v()J

    .line 399
    move-result-wide v40

    .line 400
    invoke-virtual {v2}, Lmh2;->t()I

    .line 403
    move-result v6

    .line 404
    and-int/lit16 v6, v6, 0x80

    .line 406
    if-eqz v6, :cond_11

    .line 408
    move/from16 v42, v1

    .line 410
    goto :goto_10

    .line 411
    :cond_11
    move/from16 v42, v5

    .line 413
    :goto_10
    new-instance v6, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 418
    if-nez v42, :cond_1a

    .line 420
    invoke-virtual {v2}, Lmh2;->t()I

    .line 423
    move-result v7

    .line 424
    and-int/lit16 v8, v7, 0x80

    .line 426
    if-eqz v8, :cond_12

    .line 428
    move v8, v1

    .line 429
    goto :goto_11

    .line 430
    :cond_12
    move v8, v5

    .line 431
    :goto_11
    and-int/lit8 v9, v7, 0x40

    .line 433
    if-eqz v9, :cond_13

    .line 435
    move v9, v1

    .line 436
    goto :goto_12

    .line 437
    :cond_13
    move v9, v5

    .line 438
    :goto_12
    and-int/lit8 v7, v7, 0x20

    .line 440
    if-eqz v7, :cond_14

    .line 442
    move v7, v1

    .line 443
    goto :goto_13

    .line 444
    :cond_14
    move v7, v5

    .line 445
    :goto_13
    if-eqz v9, :cond_15

    .line 447
    invoke-virtual {v2}, Lmh2;->v()J

    .line 450
    move-result-wide v10

    .line 451
    goto :goto_14

    .line 452
    :cond_15
    move-wide/from16 v10, v21

    .line 454
    :goto_14
    if-nez v9, :cond_17

    .line 456
    invoke-virtual {v2}, Lmh2;->t()I

    .line 459
    move-result v6

    .line 460
    new-instance v12, Ljava/util/ArrayList;

    .line 462
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    move v13, v5

    .line 466
    :goto_15
    if-ge v13, v6, :cond_16

    .line 468
    invoke-virtual {v2}, Lmh2;->t()I

    .line 471
    move-result v14

    .line 472
    move-object/from16 v23, v2

    .line 474
    invoke-virtual/range {v23 .. v23}, Lmh2;->v()J

    .line 477
    move-result-wide v1

    .line 478
    move-wide/from16 v24, v15

    .line 480
    new-instance v15, Lhg3;

    .line 482
    invoke-direct {v15, v14, v1, v2}, Lhg3;-><init>(IJ)V

    .line 485
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v13, v13, 0x1

    .line 490
    move-object/from16 v2, v23

    .line 492
    move-wide/from16 v15, v24

    .line 494
    const/4 v1, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_16
    move-object v6, v12

    .line 497
    :cond_17
    move-object/from16 v23, v2

    .line 499
    move-wide/from16 v24, v15

    .line 501
    if-eqz v7, :cond_19

    .line 503
    invoke-virtual/range {v23 .. v23}, Lmh2;->t()I

    .line 506
    move-result v1

    .line 507
    int-to-long v1, v1

    .line 508
    and-long v12, v1, v19

    .line 510
    cmp-long v7, v12, v17

    .line 512
    if-eqz v7, :cond_18

    .line 514
    const/4 v7, 0x1

    .line 515
    goto :goto_16

    .line 516
    :cond_18
    move v7, v5

    .line 517
    :goto_16
    and-long v1, v1, v24

    .line 519
    shl-long v1, v1, p1

    .line 521
    invoke-virtual/range {v23 .. v23}, Lmh2;->v()J

    .line 524
    move-result-wide v12

    .line 525
    or-long/2addr v1, v12

    .line 526
    mul-long v1, v1, v37

    .line 528
    div-long v1, v1, v29

    .line 530
    goto :goto_17

    .line 531
    :cond_19
    move v7, v5

    .line 532
    move-wide/from16 v1, v21

    .line 534
    :goto_17
    invoke-virtual/range {v23 .. v23}, Lmh2;->z()I

    .line 537
    move-result v12

    .line 538
    invoke-virtual/range {v23 .. v23}, Lmh2;->t()I

    .line 541
    move-result v13

    .line 542
    invoke-virtual/range {v23 .. v23}, Lmh2;->t()I

    .line 545
    move-result v14

    .line 546
    move-wide/from16 v49, v1

    .line 548
    move/from16 v48, v7

    .line 550
    move/from16 v43, v8

    .line 552
    move/from16 v44, v9

    .line 554
    move-wide/from16 v46, v10

    .line 556
    move/from16 v51, v12

    .line 558
    move/from16 v52, v13

    .line 560
    move/from16 v53, v14

    .line 562
    :goto_18
    move-object/from16 v45, v6

    .line 564
    goto :goto_19

    .line 565
    :cond_1a
    move-object/from16 v23, v2

    .line 567
    move-wide/from16 v24, v15

    .line 569
    move/from16 v43, v5

    .line 571
    move/from16 v44, v43

    .line 573
    move/from16 v48, v44

    .line 575
    move/from16 v51, v48

    .line 577
    move/from16 v52, v51

    .line 579
    move/from16 v53, v52

    .line 581
    move-wide/from16 v46, v21

    .line 583
    move-wide/from16 v49, v46

    .line 585
    goto :goto_18

    .line 586
    :goto_19
    new-instance v39, Lig3;

    .line 588
    invoke-direct/range {v39 .. v53}, Lig3;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 591
    move-object/from16 v1, v39

    .line 593
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 598
    move-object/from16 v2, v23

    .line 600
    move-wide/from16 v15, v24

    .line 602
    const/4 v1, 0x1

    .line 603
    goto/16 :goto_f

    .line 605
    :cond_1b
    new-instance v0, Ljg3;

    .line 607
    invoke-direct {v0, v3}, Ljg3;-><init>(Ljava/util/ArrayList;)V

    .line 610
    goto :goto_1a

    .line 611
    :cond_1c
    move-object/from16 v23, v2

    .line 613
    invoke-virtual/range {v23 .. v23}, Lmh2;->v()J

    .line 616
    move-result-wide v10

    .line 617
    sub-int/2addr v4, v8

    .line 618
    new-array v12, v4, [B

    .line 620
    move-object/from16 v0, v23

    .line 622
    invoke-virtual {v0, v12, v5, v4}, Lmh2;->e([BII)V

    .line 625
    new-instance v9, Lis2;

    .line 627
    invoke-direct/range {v9 .. v14}, Lis2;-><init>(J[BJ)V

    .line 630
    move-object v0, v9

    .line 631
    goto :goto_1a

    .line 632
    :cond_1d
    new-instance v0, Lgg3;

    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 637
    :goto_1a
    if-nez v0, :cond_1e

    .line 639
    new-instance v0, Lh22;

    .line 641
    new-array v1, v5, [Lg22;

    .line 643
    invoke-direct {v0, v1}, Lh22;-><init>([Lg22;)V

    .line 646
    return-object v0

    .line 647
    :cond_1e
    new-instance v1, Lh22;

    .line 649
    const/4 v2, 0x1

    .line 650
    new-array v2, v2, [Lg22;

    .line 652
    aput-object v0, v2, v5

    .line 654
    invoke-direct {v1, v2}, Lh22;-><init>([Lg22;)V

    .line 657
    return-object v1
.end method
