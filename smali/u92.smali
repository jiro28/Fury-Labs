.class public final Lu92;
.super Lfa2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Ld32;

.field public final d:Lku1;

.field public final e:Lvu1;

.field public f:Laa2;

.field public g:Lup2;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ld32;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfa2;-><init>()V

    .line 4
    iput-object p1, p0, Lu92;->c:Ld32;

    .line 6
    new-instance p1, Lku1;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v1, v0}, Lku1;-><init>(IB)V

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [J

    .line 16
    iput-object v2, p1, Lku1;->c:[J

    .line 18
    iput-object p1, p0, Lu92;->d:Lku1;

    .line 20
    new-instance p1, Lvu1;

    .line 22
    invoke-direct {p1, v0}, Lvu1;-><init>(I)V

    .line 25
    iput-object p1, p0, Lu92;->e:Lvu1;

    .line 27
    iput-boolean v1, p0, Lu92;->i:Z

    .line 29
    iput-boolean v1, p0, Lu92;->j:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvu1;Lpl1;Lyh;Z)Z
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Lfa2;->a(Lvu1;Lpl1;Lyh;Z)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lu92;->c:Ld32;

    .line 15
    iget-boolean v6, v5, Ld32;->y:Z

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 24
    instance-of v10, v5, Leq2;

    .line 26
    const/16 v11, 0x10

    .line 28
    if-eqz v10, :cond_1

    .line 30
    check-cast v5, Leq2;

    .line 32
    invoke-static {v5, v11}, Lgw;->b0(Lpe0;I)Laa2;

    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lu92;->f:Laa2;

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Ld32;->n:I

    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 44
    instance-of v10, v5, Lqe0;

    .line 46
    if-eqz v10, :cond_7

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lqe0;

    .line 51
    iget-object v10, v10, Lqe0;->A:Ld32;

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    iget v12, v10, Ld32;->n:I

    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 63
    if-ne v9, v7, :cond_2

    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 69
    new-instance v8, Lf62;

    .line 71
    new-array v12, v11, [Ld32;

    .line 73
    invoke-direct {v8, v12}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v8, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lf62;->b(Ljava/lang/Object;)V

    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Ld32;->q:Ld32;

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lgw;->m(Lf62;)Ld32;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lu92;->f:Laa2;

    .line 98
    if-nez v5, :cond_9

    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lvu1;->f()I

    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lu92;->d:Lku1;

    .line 108
    iget-object v11, v0, Lu92;->e:Lvu1;

    .line 110
    if-ge v8, v5, :cond_12

    .line 112
    invoke-virtual {v1, v8}, Lvu1;->c(I)J

    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lvu1;->g(I)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lbq2;

    .line 122
    invoke-virtual {v10, v12, v13}, Lku1;->c(J)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_11

    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 131
    iget-wide v6, v14, Lbq2;->g:J

    .line 133
    iget-object v10, v14, Lbq2;->k:Ljava/util/ArrayList;

    .line 135
    move-object/from16 v17, v10

    .line 137
    iget-wide v9, v14, Lbq2;->c:J

    .line 139
    const-wide v18, 0x7fffffff7fffffffL

    .line 144
    and-long v20, v6, v18

    .line 146
    const-wide v22, 0x7fffff007fffffL

    .line 151
    add-long v20, v20, v22

    .line 153
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 158
    and-long v20, v20, v24

    .line 160
    const-wide/16 v26, 0x0

    .line 162
    cmp-long v20, v20, v26

    .line 164
    if-nez v20, :cond_10

    .line 166
    and-long v20, v9, v18

    .line 168
    add-long v20, v20, v22

    .line 170
    and-long v20, v20, v24

    .line 172
    cmp-long v20, v20, v26

    .line 174
    if-nez v20, :cond_10

    .line 176
    move/from16 v20, v15

    .line 178
    new-instance v15, Ljava/util/ArrayList;

    .line 180
    sget-object v21, Ltm0;->l:Ltm0;

    .line 182
    if-nez v17, :cond_a

    .line 184
    move-object/from16 v28, v21

    .line 186
    :goto_6
    move/from16 v48, v4

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v28, v17

    .line 191
    goto :goto_6

    .line 192
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 195
    move-result v4

    .line 196
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    if-nez v17, :cond_b

    .line 201
    move-object/from16 v4, v21

    .line 203
    :goto_8
    move/from16 v17, v5

    .line 205
    goto :goto_9

    .line 206
    :cond_b
    move-object/from16 v4, v17

    .line 208
    goto :goto_8

    .line 209
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 212
    move-result v5

    .line 213
    move/from16 v21, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_a
    if-ge v8, v5, :cond_d

    .line 218
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v28

    .line 222
    move-object/from16 v29, v4

    .line 224
    move-object/from16 v4, v28

    .line 226
    check-cast v4, Ll61;

    .line 228
    move-object/from16 v49, v11

    .line 230
    move-wide/from16 v50, v12

    .line 232
    iget-wide v11, v4, Ll61;->b:J

    .line 234
    and-long v30, v11, v18

    .line 236
    add-long v30, v30, v22

    .line 238
    and-long v30, v30, v24

    .line 240
    cmp-long v13, v30, v26

    .line 242
    if-nez v13, :cond_c

    .line 244
    new-instance v30, Ll61;

    .line 246
    move-object/from16 v52, v14

    .line 248
    iget-wide v13, v4, Ll61;->a:J

    .line 250
    move/from16 v28, v5

    .line 252
    iget-object v5, v0, Lu92;->f:Laa2;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v5, v2, v11, v12}, Laa2;->R(Lpl1;J)J

    .line 260
    move-result-wide v33

    .line 261
    iget-wide v4, v4, Ll61;->c:J

    .line 263
    move-wide/from16 v35, v4

    .line 265
    move-wide/from16 v31, v13

    .line 267
    invoke-direct/range {v30 .. v36}, Ll61;-><init>(JJJ)V

    .line 270
    move-object/from16 v4, v30

    .line 272
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    move/from16 v28, v5

    .line 278
    move-object/from16 v52, v14

    .line 280
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 282
    move/from16 v5, v28

    .line 284
    move-object/from16 v4, v29

    .line 286
    move-object/from16 v11, v49

    .line 288
    move-wide/from16 v12, v50

    .line 290
    move-object/from16 v14, v52

    .line 292
    goto :goto_a

    .line 293
    :cond_d
    move-object/from16 v49, v11

    .line 295
    move-wide/from16 v50, v12

    .line 297
    move-object/from16 v52, v14

    .line 299
    iget-object v4, v0, Lu92;->f:Laa2;

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v4, v2, v6, v7}, Laa2;->R(Lpl1;J)J

    .line 307
    move-result-wide v39

    .line 308
    iget-object v4, v0, Lu92;->f:Laa2;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v4, v2, v9, v10}, Laa2;->R(Lpl1;J)J

    .line 316
    move-result-wide v33

    .line 317
    iget-wide v4, v14, Lbq2;->a:J

    .line 319
    iget-wide v6, v14, Lbq2;->b:J

    .line 321
    iget-boolean v8, v14, Lbq2;->d:Z

    .line 323
    iget-wide v9, v14, Lbq2;->f:J

    .line 325
    iget-boolean v11, v14, Lbq2;->h:Z

    .line 327
    iget v12, v14, Lbq2;->i:I

    .line 329
    move-wide/from16 v29, v4

    .line 331
    iget-wide v4, v14, Lbq2;->j:J

    .line 333
    iget v13, v14, Lbq2;->e:F

    .line 335
    new-instance v28, Lbq2;

    .line 337
    move-wide/from16 v44, v4

    .line 339
    iget-wide v4, v14, Lbq2;->l:J

    .line 341
    move-wide/from16 v46, v4

    .line 343
    move-wide/from16 v31, v6

    .line 345
    move/from16 v35, v8

    .line 347
    move-wide/from16 v37, v9

    .line 349
    move/from16 v41, v11

    .line 351
    move/from16 v42, v12

    .line 353
    move/from16 v36, v13

    .line 355
    move-object/from16 v43, v15

    .line 357
    invoke-direct/range {v28 .. v47}, Lbq2;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 360
    move-object/from16 v4, v28

    .line 362
    iget-object v5, v14, Lbq2;->o:Lbq2;

    .line 364
    if-nez v5, :cond_e

    .line 366
    move-object v5, v14

    .line 367
    :cond_e
    iput-object v5, v4, Lbq2;->o:Lbq2;

    .line 369
    iget-object v5, v14, Lbq2;->o:Lbq2;

    .line 371
    if-nez v5, :cond_f

    .line 373
    goto :goto_c

    .line 374
    :cond_f
    move-object v14, v5

    .line 375
    :goto_c
    iput-object v14, v4, Lbq2;->o:Lbq2;

    .line 377
    move-object/from16 v7, v49

    .line 379
    move-wide/from16 v5, v50

    .line 381
    invoke-virtual {v7, v5, v6, v4}, Lvu1;->d(JLjava/lang/Object;)V

    .line 384
    goto :goto_d

    .line 385
    :cond_10
    move/from16 v48, v4

    .line 387
    move/from16 v17, v5

    .line 389
    move/from16 v21, v8

    .line 391
    move/from16 v20, v15

    .line 393
    goto :goto_d

    .line 394
    :cond_11
    move/from16 v48, v4

    .line 396
    move/from16 v17, v5

    .line 398
    move/from16 v20, v7

    .line 400
    move/from16 v21, v8

    .line 402
    const/16 v16, 0x0

    .line 404
    :goto_d
    add-int/lit8 v8, v21, 0x1

    .line 406
    move/from16 v5, v17

    .line 408
    move/from16 v7, v20

    .line 410
    move/from16 v4, v48

    .line 412
    goto/16 :goto_5

    .line 414
    :cond_12
    move/from16 v48, v4

    .line 416
    move/from16 v20, v7

    .line 418
    move-object v7, v11

    .line 419
    const/16 v16, 0x0

    .line 421
    invoke-virtual {v7}, Lvu1;->f()I

    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_13

    .line 427
    const/4 v2, 0x0

    .line 428
    iput v2, v10, Lku1;->b:I

    .line 430
    iget-object v0, v0, Lfa2;->a:Lf62;

    .line 432
    invoke-virtual {v0}, Lf62;->h()V

    .line 435
    return v20

    .line 436
    :cond_13
    iget v2, v10, Lku1;->b:I

    .line 438
    add-int/lit8 v2, v2, -0x1

    .line 440
    :goto_e
    const/4 v4, -0x1

    .line 441
    if-ge v4, v2, :cond_1b

    .line 443
    iget-object v5, v10, Lku1;->c:[J

    .line 445
    aget-wide v5, v5, v2

    .line 447
    iget-boolean v8, v1, Lvu1;->l:Z

    .line 449
    if-eqz v8, :cond_17

    .line 451
    iget v8, v1, Lvu1;->o:I

    .line 453
    iget-object v9, v1, Lvu1;->m:[J

    .line 455
    iget-object v11, v1, Lvu1;->n:[Ljava/lang/Object;

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    :goto_f
    if-ge v13, v8, :cond_16

    .line 461
    aget-object v14, v11, v13

    .line 463
    sget-object v15, Llh1;->S:Ljava/lang/Object;

    .line 465
    if-eq v14, v15, :cond_15

    .line 467
    if-eq v13, v12, :cond_14

    .line 469
    aget-wide v17, v9, v13

    .line 471
    aput-wide v17, v9, v12

    .line 473
    aput-object v14, v11, v12

    .line 475
    aput-object v16, v11, v13

    .line 477
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 479
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 481
    goto :goto_f

    .line 482
    :cond_16
    const/4 v13, 0x0

    .line 483
    iput-boolean v13, v1, Lvu1;->l:Z

    .line 485
    iput v12, v1, Lvu1;->o:I

    .line 487
    :cond_17
    iget-object v8, v1, Lvu1;->m:[J

    .line 489
    iget v9, v1, Lvu1;->o:I

    .line 491
    invoke-static {v8, v9, v5, v6}, Len;->z([JIJ)I

    .line 494
    move-result v5

    .line 495
    if-ltz v5, :cond_18

    .line 497
    goto :goto_11

    .line 498
    :cond_18
    iget v5, v10, Lku1;->b:I

    .line 500
    if-ge v2, v5, :cond_1a

    .line 502
    add-int/lit8 v5, v5, -0x1

    .line 504
    move v6, v2

    .line 505
    :goto_10
    if-ge v6, v5, :cond_19

    .line 507
    iget-object v8, v10, Lku1;->c:[J

    .line 509
    add-int/lit8 v9, v6, 0x1

    .line 511
    aget-wide v11, v8, v9

    .line 513
    aput-wide v11, v8, v6

    .line 515
    move v6, v9

    .line 516
    goto :goto_10

    .line 517
    :cond_19
    iget v5, v10, Lku1;->b:I

    .line 519
    add-int/2addr v5, v4

    .line 520
    iput v5, v10, Lku1;->b:I

    .line 522
    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 524
    goto :goto_e

    .line 525
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v7}, Lvu1;->f()I

    .line 530
    move-result v2

    .line 531
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    invoke-virtual {v7}, Lvu1;->f()I

    .line 537
    move-result v2

    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_12
    if-ge v4, v2, :cond_1c

    .line 541
    invoke-virtual {v7, v4}, Lvu1;->g(I)Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 550
    goto :goto_12

    .line 551
    :cond_1c
    new-instance v2, Lup2;

    .line 553
    invoke-direct {v2, v1, v3}, Lup2;-><init>(Ljava/util/List;Lyh;)V

    .line 556
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 559
    move-result v4

    .line 560
    const/4 v5, 0x0

    .line 561
    :goto_13
    if-ge v5, v4, :cond_1e

    .line 563
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 567
    move-object v7, v6

    .line 568
    check-cast v7, Lbq2;

    .line 570
    iget-wide v7, v7, Lbq2;->a:J

    .line 572
    invoke-virtual {v3, v7, v8}, Lyh;->a(J)Z

    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_1d

    .line 578
    goto :goto_14

    .line 579
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 581
    goto :goto_13

    .line 582
    :cond_1e
    move-object/from16 v6, v16

    .line 584
    :goto_14
    check-cast v6, Lbq2;

    .line 586
    const/4 v1, 0x3

    .line 587
    if-eqz v6, :cond_2b

    .line 589
    iget-boolean v3, v6, Lbq2;->d:Z

    .line 591
    if-nez p4, :cond_1f

    .line 593
    const/4 v13, 0x0

    .line 594
    iput-boolean v13, v0, Lu92;->i:Z

    .line 596
    goto :goto_19

    .line 597
    :cond_1f
    const/4 v13, 0x0

    .line 598
    iget-boolean v4, v0, Lu92;->i:Z

    .line 600
    if-nez v4, :cond_25

    .line 602
    if-nez v3, :cond_20

    .line 604
    iget-boolean v4, v6, Lbq2;->h:Z

    .line 606
    if-eqz v4, :cond_25

    .line 608
    :cond_20
    iget-object v4, v0, Lu92;->f:Laa2;

    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iget-wide v4, v4, Ltl2;->n:J

    .line 615
    iget-wide v6, v6, Lbq2;->c:J

    .line 617
    const/16 v8, 0x20

    .line 619
    shr-long v9, v6, v8

    .line 621
    long-to-int v9, v9

    .line 622
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    move-result v9

    .line 626
    const-wide v10, 0xffffffffL

    .line 631
    and-long/2addr v6, v10

    .line 632
    long-to-int v6, v6

    .line 633
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 636
    move-result v6

    .line 637
    shr-long v7, v4, v8

    .line 639
    long-to-int v7, v7

    .line 640
    and-long/2addr v4, v10

    .line 641
    long-to-int v4, v4

    .line 642
    const/4 v5, 0x0

    .line 643
    cmpg-float v8, v9, v5

    .line 645
    if-gez v8, :cond_21

    .line 647
    move/from16 v8, v20

    .line 649
    goto :goto_15

    .line 650
    :cond_21
    move v8, v13

    .line 651
    :goto_15
    int-to-float v7, v7

    .line 652
    cmpl-float v7, v9, v7

    .line 654
    if-lez v7, :cond_22

    .line 656
    move/from16 v7, v20

    .line 658
    goto :goto_16

    .line 659
    :cond_22
    move v7, v13

    .line 660
    :goto_16
    or-int/2addr v7, v8

    .line 661
    cmpg-float v5, v6, v5

    .line 663
    if-gez v5, :cond_23

    .line 665
    move/from16 v5, v20

    .line 667
    goto :goto_17

    .line 668
    :cond_23
    move v5, v13

    .line 669
    :goto_17
    or-int/2addr v5, v7

    .line 670
    int-to-float v4, v4

    .line 671
    cmpl-float v4, v6, v4

    .line 673
    if-lez v4, :cond_24

    .line 675
    move/from16 v4, v20

    .line 677
    goto :goto_18

    .line 678
    :cond_24
    move v4, v13

    .line 679
    :goto_18
    or-int/2addr v4, v5

    .line 680
    xor-int/lit8 v4, v4, 0x1

    .line 682
    iput-boolean v4, v0, Lu92;->i:Z

    .line 684
    :cond_25
    :goto_19
    iget-boolean v4, v0, Lu92;->i:Z

    .line 686
    iget-boolean v5, v0, Lu92;->h:Z

    .line 688
    const/4 v6, 0x5

    .line 689
    const/4 v7, 0x4

    .line 690
    if-eq v4, v5, :cond_29

    .line 692
    iget v8, v2, Lup2;->f:I

    .line 694
    if-ne v8, v1, :cond_26

    .line 696
    goto :goto_1a

    .line 697
    :cond_26
    if-ne v8, v7, :cond_27

    .line 699
    goto :goto_1a

    .line 700
    :cond_27
    if-ne v8, v6, :cond_29

    .line 702
    :goto_1a
    if-eqz v4, :cond_28

    .line 704
    move v6, v7

    .line 705
    :cond_28
    iput v6, v2, Lup2;->f:I

    .line 707
    goto :goto_1b

    .line 708
    :cond_29
    iget v8, v2, Lup2;->f:I

    .line 710
    if-ne v8, v7, :cond_2a

    .line 712
    if-eqz v5, :cond_2a

    .line 714
    iget-boolean v5, v0, Lu92;->j:Z

    .line 716
    if-nez v5, :cond_2a

    .line 718
    iput v1, v2, Lup2;->f:I

    .line 720
    goto :goto_1b

    .line 721
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 723
    if-eqz v4, :cond_2c

    .line 725
    if-eqz v3, :cond_2c

    .line 727
    iput v1, v2, Lup2;->f:I

    .line 729
    goto :goto_1b

    .line 730
    :cond_2b
    const/4 v13, 0x0

    .line 731
    :cond_2c
    :goto_1b
    if-nez v48, :cond_30

    .line 733
    iget v3, v2, Lup2;->f:I

    .line 735
    if-ne v3, v1, :cond_30

    .line 737
    iget-object v1, v0, Lu92;->g:Lup2;

    .line 739
    if-eqz v1, :cond_30

    .line 741
    iget-object v1, v1, Lup2;->a:Ljava/util/List;

    .line 743
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 746
    move-result v3

    .line 747
    iget-object v4, v2, Lup2;->a:Ljava/util/List;

    .line 749
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 752
    move-result v5

    .line 753
    if-eq v3, v5, :cond_2d

    .line 755
    goto :goto_1d

    .line 756
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 759
    move-result v3

    .line 760
    move v5, v13

    .line 761
    :goto_1c
    if-ge v5, v3, :cond_2f

    .line 763
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Lbq2;

    .line 769
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Lbq2;

    .line 775
    iget-wide v8, v6, Lbq2;->c:J

    .line 777
    iget-wide v6, v7, Lbq2;->c:J

    .line 779
    invoke-static {v8, v9, v6, v7}, Lhb2;->b(JJ)Z

    .line 782
    move-result v6

    .line 783
    if-nez v6, :cond_2e

    .line 785
    goto :goto_1d

    .line 786
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 788
    goto :goto_1c

    .line 789
    :cond_2f
    move v7, v13

    .line 790
    goto :goto_1e

    .line 791
    :cond_30
    :goto_1d
    move/from16 v7, v20

    .line 793
    :goto_1e
    iput-object v2, v0, Lu92;->g:Lup2;

    .line 795
    return v7
.end method

.method public final b(Lyh;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lfa2;->b(Lyh;)V

    .line 4
    iget-object v0, p0, Lu92;->g:Lup2;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lu92;->i:Z

    .line 11
    iput-boolean v1, p0, Lu92;->h:Z

    .line 13
    iget-object v1, v0, Lup2;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbq2;

    .line 29
    iget-boolean v6, v5, Lbq2;->d:Z

    .line 31
    iget-wide v7, v5, Lbq2;->a:J

    .line 33
    invoke-virtual {p1, v7, v8}, Lyh;->a(J)Z

    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lu92;->i:Z

    .line 39
    if-nez v6, :cond_1

    .line 41
    if-eqz v5, :cond_2

    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 45
    if-nez v9, :cond_3

    .line 47
    :cond_2
    iget-object v5, p0, Lu92;->d:Lku1;

    .line 49
    invoke-virtual {v5, v7, v8}, Lku1;->e(J)V

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lu92;->i:Z

    .line 57
    iget p1, v0, Lup2;->f:I

    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lu92;->j:Z

    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfa2;->a:Lf62;

    .line 3
    iget-object v1, v0, Lf62;->l:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Lf62;->n:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, v1, v3

    .line 13
    check-cast v4, Lu92;

    .line 15
    invoke-virtual {v4}, Lu92;->c()V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lu92;->c:Ld32;

    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 27
    instance-of v3, p0, Leq2;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast p0, Leq2;

    .line 33
    invoke-interface {p0}, Leq2;->K()V

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Ld32;->n:I

    .line 39
    const/16 v4, 0x10

    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 44
    instance-of v3, p0, Lqe0;

    .line 46
    if-eqz v3, :cond_7

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lqe0;

    .line 51
    iget-object v3, v3, Lqe0;->A:Ld32;

    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 57
    iget v7, v3, Ld32;->n:I

    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    if-ne v5, v6, :cond_2

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 70
    new-instance v1, Lf62;

    .line 72
    new-array v6, v4, [Ld32;

    .line 74
    invoke-direct {v1, v6}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {v1, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Ld32;->q:Ld32;

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lgw;->m(Lf62;)Ld32;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lyh;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lu92;->e:Lvu1;

    .line 3
    invoke-virtual {v0}, Lvu1;->f()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v1, p0, Lu92;->c:Ld32;

    .line 15
    iget-boolean v4, v1, Ld32;->y:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_1
    iget-object v4, p0, Lu92;->g:Lup2;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v5, p0, Lu92;->f:Laa2;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-wide v5, v5, Ltl2;->n:J

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 38
    instance-of v10, v7, Leq2;

    .line 40
    if-eqz v10, :cond_2

    .line 42
    check-cast v7, Leq2;

    .line 44
    sget-object v9, Lvp2;->n:Lvp2;

    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Leq2;->y(Lup2;Lvp2;J)V

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Ld32;->n:I

    .line 52
    const/16 v11, 0x10

    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 57
    instance-of v10, v7, Lqe0;

    .line 59
    if-eqz v10, :cond_8

    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lqe0;

    .line 64
    iget-object v10, v10, Lqe0;->A:Ld32;

    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 69
    iget v13, v10, Ld32;->n:I

    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 76
    if-ne v12, v9, :cond_3

    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 82
    new-instance v8, Lf62;

    .line 84
    new-array v13, v11, [Ld32;

    .line 86
    invoke-direct {v8, v13}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 91
    invoke-virtual {v8, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lf62;->b(Ljava/lang/Object;)V

    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Ld32;->q:Ld32;

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lgw;->m(Lf62;)Ld32;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Ld32;->y:Z

    .line 111
    if-eqz v1, :cond_a

    .line 113
    iget-object v1, p0, Lfa2;->a:Lf62;

    .line 115
    iget-object v4, v1, Lf62;->l:[Ljava/lang/Object;

    .line 117
    iget v1, v1, Lf62;->n:I

    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 121
    aget-object v5, v4, v3

    .line 123
    check-cast v5, Lu92;

    .line 125
    invoke-virtual {v5, p1}, Lu92;->d(Lyh;)Z

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Lu92;->b(Lyh;)V

    .line 135
    invoke-virtual {v0}, Lvu1;->a()V

    .line 138
    iput-object v2, p0, Lu92;->f:Laa2;

    .line 140
    return v3
.end method

.method public final e(Lyh;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lu92;->e:Lvu1;

    .line 3
    invoke-virtual {v0}, Lvu1;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lu92;->c:Ld32;

    .line 13
    iget-boolean v2, v0, Ld32;->y:Z

    .line 15
    if-nez v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lu92;->g:Lup2;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, p0, Lu92;->f:Laa2;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v3, v3, Ltl2;->n:J

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 38
    instance-of v10, v6, Leq2;

    .line 40
    if-eqz v10, :cond_2

    .line 42
    check-cast v6, Leq2;

    .line 44
    sget-object v8, Lvp2;->l:Lvp2;

    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Leq2;->y(Lup2;Lvp2;J)V

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Ld32;->n:I

    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 55
    instance-of v10, v6, Lqe0;

    .line 57
    if-eqz v10, :cond_8

    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lqe0;

    .line 62
    iget-object v10, v10, Lqe0;->A:Ld32;

    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 67
    iget v12, v10, Ld32;->n:I

    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 74
    if-ne v11, v9, :cond_3

    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 80
    new-instance v7, Lf62;

    .line 82
    new-array v12, v8, [Ld32;

    .line 84
    invoke-direct {v7, v12}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 89
    invoke-virtual {v7, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lf62;->b(Ljava/lang/Object;)V

    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Ld32;->q:Ld32;

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Ld32;->y:Z

    .line 109
    if-eqz v6, :cond_a

    .line 111
    iget-object v6, p0, Lfa2;->a:Lf62;

    .line 113
    iget-object v7, v6, Lf62;->l:[Ljava/lang/Object;

    .line 115
    iget v6, v6, Lf62;->n:I

    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 120
    aget-object v11, v7, v10

    .line 122
    check-cast v11, Lu92;

    .line 124
    iget-object v12, p0, Lu92;->f:Laa2;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v11, p1, p2}, Lu92;->e(Lyh;Z)Z

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p0, v0, Ld32;->y:Z

    .line 137
    if-eqz p0, :cond_12

    .line 139
    move-object p0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 142
    instance-of p1, v0, Leq2;

    .line 144
    if-eqz p1, :cond_b

    .line 146
    check-cast v0, Leq2;

    .line 148
    sget-object p1, Lvp2;->m:Lvp2;

    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Leq2;->y(Lup2;Lvp2;J)V

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p1, v0, Ld32;->n:I

    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 159
    instance-of p1, v0, Lqe0;

    .line 161
    if-eqz p1, :cond_11

    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lqe0;

    .line 166
    iget-object p1, p1, Lqe0;->A:Ld32;

    .line 168
    move p2, v1

    .line 169
    :goto_6
    if-eqz p1, :cond_10

    .line 171
    iget v6, p1, Ld32;->n:I

    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 178
    if-ne p2, v9, :cond_c

    .line 180
    move-object v0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 184
    new-instance p0, Lf62;

    .line 186
    new-array v6, v8, [Ld32;

    .line 188
    invoke-direct {p0, v6}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 193
    invoke-virtual {p0, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Lf62;->b(Ljava/lang/Object;)V

    .line 200
    :cond_f
    :goto_7
    iget-object p1, p1, Ld32;->q:Ld32;

    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p0}, Lgw;->m(Lf62;)Ld32;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLp52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu92;->d:Lku1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lku1;->c(J)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p3, p0}, Lp52;->g(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lku1;->e(J)V

    .line 19
    iget-object v0, p0, Lu92;->e:Lvu1;

    .line 21
    invoke-virtual {v0, p1, p2}, Lvu1;->e(J)V

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lfa2;->a:Lf62;

    .line 26
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 28
    iget p0, p0, Lf62;->n:I

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 33
    aget-object v2, v0, v1

    .line 35
    check-cast v2, Lu92;

    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lu92;->f(JLp52;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Node(modifierNode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu92;->c:Ld32;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lfa2;->a:Lf62;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pointerIds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lu92;->d:Lku1;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
