.class public final Lhu2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final a:Les3;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lmh2;

.field public final d:Lfu2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Liu0;

.field public j:Ltq0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Les3;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Les3;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lhu2;->a:Les3;

    .line 13
    new-instance v0, Lmh2;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 20
    iput-object v0, p0, Lhu2;->c:Lmh2;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lhu2;->b:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lfu2;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 35
    iput-object v0, p0, Lhu2;->d:Lfu2;

    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lhu2;->j:Ltq0;

    .line 9
    invoke-static {v3}, Le7;->z(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, Lsq0;->g()J

    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 18
    cmp-long v3, v13, v18

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const/16 v9, 0x1ba

    .line 29
    iget-object v10, v0, Lhu2;->d:Lfu2;

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 36
    const/16 v16, 0x3

    .line 38
    iget-boolean v4, v10, Lfu2;->d:Z

    .line 40
    if-nez v4, :cond_a

    .line 42
    iget-object v0, v10, Lfu2;->b:Les3;

    .line 44
    iget-object v3, v10, Lfu2;->c:Lmh2;

    .line 46
    iget-boolean v4, v10, Lfu2;->f:Z

    .line 48
    const-wide/16 v13, 0x4e20

    .line 50
    if-nez v4, :cond_3

    .line 52
    invoke-interface {v1}, Lsq0;->g()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 69
    if-eqz v6, :cond_0

    .line 71
    iput-wide v4, v2, Lku0;->a:J

    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Lmh2;->C(I)V

    .line 77
    invoke-interface {v1}, Lsq0;->k()V

    .line 80
    iget-object v2, v3, Lmh2;->a:[B

    .line 82
    invoke-interface {v1, v2, v15, v0}, Lsq0;->q([BII)V

    .line 85
    iget v0, v3, Lmh2;->b:I

    .line 87
    iget v1, v3, Lmh2;->c:I

    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 92
    iget-object v2, v3, Lmh2;->a:[B

    .line 94
    invoke-static {v1, v2}, Lfu2;->b(I[B)I

    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 102
    invoke-virtual {v3, v2}, Lmh2;->F(I)V

    .line 105
    invoke-static {v3}, Lfu2;->c(Lmh2;)J

    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 111
    if-eqz v2, :cond_1

    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Lfu2;->h:J

    .line 120
    iput-boolean v12, v10, Lfu2;->f:Z

    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 125
    iget-wide v7, v10, Lfu2;->h:J

    .line 127
    cmp-long v4, v7, v20

    .line 129
    if-nez v4, :cond_4

    .line 131
    invoke-virtual {v10, v1}, Lfu2;->a(Lsq0;)V

    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Lfu2;->e:Z

    .line 137
    if-nez v4, :cond_8

    .line 139
    invoke-interface {v1}, Lsq0;->g()J

    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 154
    if-eqz v4, :cond_5

    .line 156
    iput-wide v5, v2, Lku0;->a:J

    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Lmh2;->C(I)V

    .line 162
    invoke-interface {v1}, Lsq0;->k()V

    .line 165
    iget-object v2, v3, Lmh2;->a:[B

    .line 167
    invoke-interface {v1, v2, v15, v0}, Lsq0;->q([BII)V

    .line 170
    iget v0, v3, Lmh2;->b:I

    .line 172
    iget v1, v3, Lmh2;->c:I

    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 176
    if-ge v0, v2, :cond_7

    .line 178
    iget-object v2, v3, Lmh2;->a:[B

    .line 180
    invoke-static {v0, v2}, Lfu2;->b(I[B)I

    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 188
    invoke-virtual {v3, v2}, Lmh2;->F(I)V

    .line 191
    invoke-static {v3}, Lfu2;->c(Lmh2;)J

    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 197
    if-eqz v2, :cond_6

    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 206
    :goto_3
    iput-wide v7, v10, Lfu2;->g:J

    .line 208
    iput-boolean v12, v10, Lfu2;->e:Z

    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Lfu2;->g:J

    .line 213
    cmp-long v4, v2, v20

    .line 215
    if-nez v4, :cond_9

    .line 217
    invoke-virtual {v10, v1}, Lfu2;->a(Lsq0;)V

    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Les3;->b(J)J

    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Lfu2;->h:J

    .line 227
    invoke-virtual {v0, v4, v5}, Les3;->c(J)J

    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Lfu2;->i:J

    .line 234
    invoke-virtual {v10, v1}, Lfu2;->a(Lsq0;)V

    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lhu2;->k:Z

    .line 246
    const/4 v7, 0x7

    .line 247
    if-nez v4, :cond_d

    .line 249
    iput-boolean v12, v0, Lhu2;->k:Z

    .line 251
    iget-wide v5, v10, Lfu2;->i:J

    .line 253
    cmp-long v4, v5, v20

    .line 255
    if-eqz v4, :cond_c

    .line 257
    new-instance v4, Liu0;

    .line 259
    iget-object v8, v10, Lfu2;->b:Les3;

    .line 261
    move-wide/from16 v20, v5

    .line 263
    new-instance v5, Lfc;

    .line 265
    invoke-direct {v5, v7}, Lfc;-><init>(I)V

    .line 268
    new-instance v6, Ljc2;

    .line 270
    invoke-direct {v6, v8}, Ljc2;-><init>(Les3;)V

    .line 273
    const-wide/16 v22, 0x1

    .line 275
    add-long v22, v20, v22

    .line 277
    move v10, v15

    .line 278
    move/from16 v8, v16

    .line 280
    const-wide/16 v15, 0xbc

    .line 282
    const/16 v17, 0x3e8

    .line 284
    move/from16 v24, v11

    .line 286
    move/from16 v25, v12

    .line 288
    const-wide/16 v11, 0x0

    .line 290
    move-wide/from16 v9, v20

    .line 292
    move/from16 v20, v7

    .line 294
    move-wide v7, v9

    .line 295
    move/from16 v21, v3

    .line 297
    move-wide/from16 v9, v22

    .line 299
    move/from16 v3, v24

    .line 301
    invoke-direct/range {v4 .. v17}, Liu0;-><init>(Lzl;Lbm;JJJJJI)V

    .line 304
    iput-object v4, v0, Lhu2;->i:Liu0;

    .line 306
    iget-object v5, v0, Lhu2;->j:Ltq0;

    .line 308
    iget-object v4, v4, Liu0;->a:Lxl;

    .line 310
    invoke-interface {v5, v4}, Ltq0;->p(Lo53;)V

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move/from16 v21, v3

    .line 316
    move/from16 v20, v7

    .line 318
    move v3, v11

    .line 319
    move-wide v7, v5

    .line 320
    iget-object v4, v0, Lhu2;->j:Ltq0;

    .line 322
    new-instance v5, Loj;

    .line 324
    invoke-direct {v5, v7, v8}, Loj;-><init>(J)V

    .line 327
    invoke-interface {v4, v5}, Ltq0;->p(Lo53;)V

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    move/from16 v21, v3

    .line 333
    move/from16 v20, v7

    .line 335
    move v3, v11

    .line 336
    :goto_6
    iget-object v4, v0, Lhu2;->i:Liu0;

    .line 338
    if-eqz v4, :cond_e

    .line 340
    iget-object v5, v4, Liu0;->c:Lyl;

    .line 342
    if-eqz v5, :cond_e

    .line 344
    invoke-virtual {v4, v1, v2}, Liu0;->b(Lsq0;Lku0;)I

    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :cond_e
    invoke-interface {v1}, Lsq0;->k()V

    .line 352
    if-eqz v21, :cond_f

    .line 354
    invoke-interface {v1}, Lsq0;->d()J

    .line 357
    move-result-wide v4

    .line 358
    sub-long/2addr v13, v4

    .line 359
    goto :goto_7

    .line 360
    :cond_f
    move-wide/from16 v13, v18

    .line 362
    :goto_7
    cmp-long v2, v13, v18

    .line 364
    if-eqz v2, :cond_10

    .line 366
    const-wide/16 v4, 0x4

    .line 368
    cmp-long v2, v13, v4

    .line 370
    if-gez v2, :cond_10

    .line 372
    goto :goto_8

    .line 373
    :cond_10
    iget-object v2, v0, Lhu2;->c:Lmh2;

    .line 375
    iget-object v4, v2, Lmh2;->a:[B

    .line 377
    const/4 v5, 0x1

    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-interface {v1, v4, v10, v3, v5}, Lsq0;->c([BIIZ)Z

    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_11

    .line 385
    goto :goto_8

    .line 386
    :cond_11
    invoke-virtual {v2, v10}, Lmh2;->F(I)V

    .line 389
    invoke-virtual {v2}, Lmh2;->g()I

    .line 392
    move-result v4

    .line 393
    const/16 v6, 0x1b9

    .line 395
    if-ne v4, v6, :cond_12

    .line 397
    :goto_8
    const/4 v0, -0x1

    .line 398
    return v0

    .line 399
    :cond_12
    const/16 v6, 0x1ba

    .line 401
    if-ne v4, v6, :cond_13

    .line 403
    iget-object v0, v2, Lmh2;->a:[B

    .line 405
    const/16 v3, 0xa

    .line 407
    invoke-interface {v1, v0, v10, v3}, Lsq0;->q([BII)V

    .line 410
    const/16 v0, 0x9

    .line 412
    invoke-virtual {v2, v0}, Lmh2;->F(I)V

    .line 415
    invoke-virtual {v2}, Lmh2;->t()I

    .line 418
    move-result v0

    .line 419
    and-int/lit8 v0, v0, 0x7

    .line 421
    add-int/lit8 v0, v0, 0xe

    .line 423
    invoke-interface {v1, v0}, Lsq0;->l(I)V

    .line 426
    return v10

    .line 427
    :cond_13
    const/16 v6, 0x1bb

    .line 429
    const/4 v7, 0x2

    .line 430
    const/4 v8, 0x6

    .line 431
    if-ne v4, v6, :cond_14

    .line 433
    iget-object v0, v2, Lmh2;->a:[B

    .line 435
    invoke-interface {v1, v0, v10, v7}, Lsq0;->q([BII)V

    .line 438
    invoke-virtual {v2, v10}, Lmh2;->F(I)V

    .line 441
    invoke-virtual {v2}, Lmh2;->z()I

    .line 444
    move-result v0

    .line 445
    add-int/2addr v0, v8

    .line 446
    invoke-interface {v1, v0}, Lsq0;->l(I)V

    .line 449
    return v10

    .line 450
    :cond_14
    and-int/lit16 v6, v4, -0x100

    .line 452
    const/16 v9, 0x8

    .line 454
    shr-int/2addr v6, v9

    .line 455
    if-eq v6, v5, :cond_15

    .line 457
    invoke-interface {v1, v5}, Lsq0;->l(I)V

    .line 460
    return v10

    .line 461
    :cond_15
    and-int/lit16 v6, v4, 0xff

    .line 463
    iget-object v11, v0, Lhu2;->b:Landroid/util/SparseArray;

    .line 465
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v12

    .line 469
    check-cast v12, Lgu2;

    .line 471
    iget-boolean v13, v0, Lhu2;->e:Z

    .line 473
    if-nez v13, :cond_1b

    .line 475
    if-nez v12, :cond_19

    .line 477
    const/16 v13, 0xbd

    .line 479
    if-ne v6, v13, :cond_16

    .line 481
    new-instance v4, Lx1;

    .line 483
    invoke-direct {v4}, Lx1;-><init>()V

    .line 486
    iput-boolean v5, v0, Lhu2;->f:Z

    .line 488
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 491
    move-result-wide v13

    .line 492
    iput-wide v13, v0, Lhu2;->h:J

    .line 494
    goto :goto_9

    .line 495
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 497
    const/16 v14, 0xc0

    .line 499
    const/4 v15, 0x0

    .line 500
    if-ne v13, v14, :cond_17

    .line 502
    new-instance v4, Ll42;

    .line 504
    invoke-direct {v4, v15, v10}, Ll42;-><init>(Ljava/lang/String;I)V

    .line 507
    iput-boolean v5, v0, Lhu2;->f:Z

    .line 509
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 512
    move-result-wide v13

    .line 513
    iput-wide v13, v0, Lhu2;->h:J

    .line 515
    goto :goto_9

    .line 516
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 518
    const/16 v13, 0xe0

    .line 520
    if-ne v4, v13, :cond_18

    .line 522
    new-instance v4, Lp41;

    .line 524
    invoke-direct {v4, v15}, Lp41;-><init>(Ljc2;)V

    .line 527
    iput-boolean v5, v0, Lhu2;->g:Z

    .line 529
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 532
    move-result-wide v13

    .line 533
    iput-wide v13, v0, Lhu2;->h:J

    .line 535
    goto :goto_9

    .line 536
    :cond_18
    move-object v4, v15

    .line 537
    :goto_9
    if-eqz v4, :cond_19

    .line 539
    new-instance v12, Lhv3;

    .line 541
    const/16 v13, 0x100

    .line 543
    invoke-direct {v12, v6, v13}, Lhv3;-><init>(II)V

    .line 546
    iget-object v13, v0, Lhu2;->j:Ltq0;

    .line 548
    invoke-interface {v4, v13, v12}, Lyl0;->f(Ltq0;Lhv3;)V

    .line 551
    new-instance v12, Lgu2;

    .line 553
    iget-object v13, v0, Lhu2;->a:Les3;

    .line 555
    invoke-direct {v12, v4, v13}, Lgu2;-><init>(Lyl0;Les3;)V

    .line 558
    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 561
    :cond_19
    iget-boolean v4, v0, Lhu2;->f:Z

    .line 563
    if-eqz v4, :cond_1a

    .line 565
    iget-boolean v4, v0, Lhu2;->g:Z

    .line 567
    if-eqz v4, :cond_1a

    .line 569
    iget-wide v13, v0, Lhu2;->h:J

    .line 571
    const-wide/16 v15, 0x2000

    .line 573
    add-long/2addr v13, v15

    .line 574
    goto :goto_a

    .line 575
    :cond_1a
    const-wide/32 v13, 0x100000

    .line 578
    :goto_a
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 581
    move-result-wide v15

    .line 582
    cmp-long v4, v15, v13

    .line 584
    if-lez v4, :cond_1b

    .line 586
    iput-boolean v5, v0, Lhu2;->e:Z

    .line 588
    iget-object v0, v0, Lhu2;->j:Ltq0;

    .line 590
    invoke-interface {v0}, Ltq0;->i()V

    .line 593
    :cond_1b
    iget-object v0, v2, Lmh2;->a:[B

    .line 595
    invoke-interface {v1, v0, v10, v7}, Lsq0;->q([BII)V

    .line 598
    invoke-virtual {v2, v10}, Lmh2;->F(I)V

    .line 601
    invoke-virtual {v2}, Lmh2;->z()I

    .line 604
    move-result v0

    .line 605
    add-int/2addr v0, v8

    .line 606
    if-nez v12, :cond_1c

    .line 608
    invoke-interface {v1, v0}, Lsq0;->l(I)V

    .line 611
    return v10

    .line 612
    :cond_1c
    invoke-virtual {v2, v0}, Lmh2;->C(I)V

    .line 615
    iget-object v4, v2, Lmh2;->a:[B

    .line 617
    invoke-interface {v1, v4, v10, v0}, Lsq0;->readFully([BII)V

    .line 620
    invoke-virtual {v2, v8}, Lmh2;->F(I)V

    .line 623
    iget-object v0, v12, Lgu2;->a:Lyl0;

    .line 625
    iget-object v1, v12, Lgu2;->c:Lls;

    .line 627
    iget-object v4, v1, Lls;->b:[B

    .line 629
    const/4 v6, 0x3

    .line 630
    invoke-virtual {v2, v4, v10, v6}, Lmh2;->e([BII)V

    .line 633
    invoke-virtual {v1, v10}, Lls;->u(I)V

    .line 636
    invoke-virtual {v1, v9}, Lls;->x(I)V

    .line 639
    invoke-virtual {v1}, Lls;->l()Z

    .line 642
    move-result v4

    .line 643
    iput-boolean v4, v12, Lgu2;->d:Z

    .line 645
    invoke-virtual {v1}, Lls;->l()Z

    .line 648
    move-result v4

    .line 649
    iput-boolean v4, v12, Lgu2;->e:Z

    .line 651
    invoke-virtual {v1, v8}, Lls;->x(I)V

    .line 654
    invoke-virtual {v1, v9}, Lls;->m(I)I

    .line 657
    move-result v4

    .line 658
    iget-object v6, v1, Lls;->b:[B

    .line 660
    invoke-virtual {v2, v6, v10, v4}, Lmh2;->e([BII)V

    .line 663
    invoke-virtual {v1, v10}, Lls;->u(I)V

    .line 666
    iget-object v4, v12, Lgu2;->b:Les3;

    .line 668
    const-wide/16 v6, 0x0

    .line 670
    iput-wide v6, v12, Lgu2;->g:J

    .line 672
    iget-boolean v6, v12, Lgu2;->d:Z

    .line 674
    if-eqz v6, :cond_1e

    .line 676
    invoke-virtual {v1, v3}, Lls;->x(I)V

    .line 679
    const/4 v6, 0x3

    .line 680
    invoke-virtual {v1, v6}, Lls;->m(I)I

    .line 683
    move-result v7

    .line 684
    int-to-long v6, v7

    .line 685
    const/16 v8, 0x1e

    .line 687
    shl-long/2addr v6, v8

    .line 688
    invoke-virtual {v1, v5}, Lls;->x(I)V

    .line 691
    const/16 v9, 0xf

    .line 693
    invoke-virtual {v1, v9}, Lls;->m(I)I

    .line 696
    move-result v11

    .line 697
    shl-int/2addr v11, v9

    .line 698
    int-to-long v13, v11

    .line 699
    or-long/2addr v6, v13

    .line 700
    invoke-virtual {v1, v5}, Lls;->x(I)V

    .line 703
    invoke-virtual {v1, v9}, Lls;->m(I)I

    .line 706
    move-result v11

    .line 707
    int-to-long v13, v11

    .line 708
    or-long/2addr v6, v13

    .line 709
    invoke-virtual {v1, v5}, Lls;->x(I)V

    .line 712
    iget-boolean v11, v12, Lgu2;->f:Z

    .line 714
    if-nez v11, :cond_1d

    .line 716
    iget-boolean v11, v12, Lgu2;->e:Z

    .line 718
    if-eqz v11, :cond_1d

    .line 720
    invoke-virtual {v1, v3}, Lls;->x(I)V

    .line 723
    const/4 v11, 0x3

    .line 724
    invoke-virtual {v1, v11}, Lls;->m(I)I

    .line 727
    move-result v11

    .line 728
    int-to-long v13, v11

    .line 729
    shl-long/2addr v13, v8

    .line 730
    invoke-virtual {v1, v5}, Lls;->x(I)V

    .line 733
    invoke-virtual {v1, v9}, Lls;->m(I)I

    .line 736
    move-result v8

    .line 737
    shl-int/2addr v8, v9

    .line 738
    int-to-long v10, v8

    .line 739
    or-long/2addr v10, v13

    .line 740
    invoke-virtual {v1, v5}, Lls;->x(I)V

    .line 743
    invoke-virtual {v1, v9}, Lls;->m(I)I

    .line 746
    move-result v8

    .line 747
    int-to-long v8, v8

    .line 748
    or-long/2addr v8, v10

    .line 749
    invoke-virtual {v1, v5}, Lls;->x(I)V

    .line 752
    invoke-virtual {v4, v8, v9}, Les3;->b(J)J

    .line 755
    iput-boolean v5, v12, Lgu2;->f:Z

    .line 757
    :cond_1d
    invoke-virtual {v4, v6, v7}, Les3;->b(J)J

    .line 760
    move-result-wide v4

    .line 761
    iput-wide v4, v12, Lgu2;->g:J

    .line 763
    :cond_1e
    iget-wide v4, v12, Lgu2;->g:J

    .line 765
    invoke-interface {v0, v3, v4, v5}, Lyl0;->e(IJ)V

    .line 768
    invoke-interface {v0, v2}, Lyl0;->a(Lmh2;)V

    .line 771
    const/4 v10, 0x0

    .line 772
    invoke-interface {v0, v10}, Lyl0;->d(Z)V

    .line 775
    iget-object v0, v2, Lmh2;->a:[B

    .line 777
    array-length v0, v0

    .line 778
    invoke-virtual {v2, v0}, Lmh2;->E(I)V

    .line 781
    return v10
.end method

.method public final e(Lsq0;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 3
    new-array v0, p0, [B

    .line 5
    check-cast p1, Ljb0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Ljb0;->c([BIIZ)Z

    .line 11
    aget-byte p0, v0, v1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 30
    const/16 v5, 0x8

    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v6, p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v7, 0x44

    .line 52
    if-eq v6, v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 70
    aget-byte p0, v0, p0

    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 78
    aget-byte p0, v0, p0

    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 86
    aget-byte p0, v0, p0

    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 90
    invoke-virtual {p1, p0, v1}, Ljb0;->i(IZ)Z

    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Ljb0;->c([BIIZ)Z

    .line 96
    aget-byte p0, v0, v1

    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 102
    aget-byte p1, v0, v2

    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhu2;->b:Landroid/util/SparseArray;

    .line 3
    iget-object p2, p0, Lhu2;->a:Les3;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Les3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p2}, Les3;->d()J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    cmp-long v0, v5, v2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    cmp-long v0, v5, p3

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p2, p3, p4}, Les3;->e(J)V

    .line 51
    :cond_3
    iget-object p0, p0, Lhu2;->i:Liu0;

    .line 53
    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {p0, p3, p4}, Liu0;->d(J)V

    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lgu2;

    .line 71
    iput-boolean v4, p2, Lgu2;->f:Z

    .line 73
    iget-object p2, p2, Lgu2;->a:Lyl0;

    .line 75
    invoke-interface {p2}, Lyl0;->c()V

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final k(Ltq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu2;->j:Ltq0;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
