.class public final Lx41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# instance fields
.field public final a:Lve;

.field public b:Ljava/lang/String;

.field public c:Lgt3;

.field public d:Lw41;

.field public e:Z

.field public final f:[Z

.field public final g:Lcq0;

.field public final h:Lcq0;

.field public final i:Lcq0;

.field public final j:Lcq0;

.field public final k:Lcq0;

.field public l:J

.field public m:J

.field public final n:Lmh2;


# direct methods
.method public constructor <init>(Lve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx41;->a:Lve;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lx41;->f:[Z

    .line 11
    new-instance p1, Lcq0;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Lcq0;-><init>(I)V

    .line 18
    iput-object p1, p0, Lx41;->g:Lcq0;

    .line 20
    new-instance p1, Lcq0;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Lcq0;-><init>(I)V

    .line 27
    iput-object p1, p0, Lx41;->h:Lcq0;

    .line 29
    new-instance p1, Lcq0;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Lcq0;-><init>(I)V

    .line 36
    iput-object p1, p0, Lx41;->i:Lcq0;

    .line 38
    new-instance p1, Lcq0;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Lcq0;-><init>(I)V

    .line 45
    iput-object p1, p0, Lx41;->j:Lcq0;

    .line 47
    new-instance p1, Lcq0;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Lcq0;-><init>(I)V

    .line 54
    iput-object p1, p0, Lx41;->k:Lcq0;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lx41;->m:J

    .line 63
    new-instance p1, Lmh2;

    .line 65
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 68
    iput-object p1, p0, Lx41;->n:Lmh2;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lx41;->c:Lgt3;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    sget v2, Lhy3;->a:I

    .line 12
    :goto_0
    invoke-virtual {v1}, Lmh2;->a()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_19

    .line 18
    iget v2, v1, Lmh2;->b:I

    .line 20
    iget v3, v1, Lmh2;->c:I

    .line 22
    iget-object v4, v1, Lmh2;->a:[B

    .line 24
    iget-wide v5, v0, Lx41;->l:J

    .line 26
    invoke-virtual {v1}, Lmh2;->a()I

    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lx41;->l:J

    .line 34
    iget-object v5, v0, Lx41;->c:Lgt3;

    .line 36
    invoke-virtual {v1}, Lmh2;->a()I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v5, v1, v6, v7}, Lgt3;->b(Lmh2;II)V

    .line 44
    :goto_1
    if-ge v2, v3, :cond_18

    .line 46
    iget-object v5, v0, Lx41;->f:[Z

    .line 48
    invoke-static {v4, v2, v3, v5}, Le7;->H([BII[Z)I

    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_0

    .line 54
    invoke-virtual {v0, v4, v2, v3}, Lx41;->b([BII)V

    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 60
    aget-byte v8, v4, v6

    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v5, v2

    .line 68
    if-lez v10, :cond_1

    .line 70
    invoke-virtual {v0, v4, v2, v5}, Lx41;->b([BII)V

    .line 73
    :cond_1
    sub-int v2, v3, v5

    .line 75
    iget-wide v11, v0, Lx41;->l:J

    .line 77
    int-to-long v13, v2

    .line 78
    sub-long/2addr v11, v13

    .line 79
    if-gez v10, :cond_2

    .line 81
    neg-int v5, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v7

    .line 84
    :goto_2
    iget-wide v13, v0, Lx41;->m:J

    .line 86
    iget-object v10, v0, Lx41;->a:Lve;

    .line 88
    iget-object v10, v10, Lve;->o:Ljava/lang/Object;

    .line 90
    check-cast v10, Lt72;

    .line 92
    iget-object v15, v0, Lx41;->d:Lw41;

    .line 94
    iget-boolean v9, v0, Lx41;->e:Z

    .line 96
    iget-boolean v7, v15, Lw41;->j:Z

    .line 98
    if-eqz v7, :cond_4

    .line 100
    iget-boolean v7, v15, Lw41;->g:Z

    .line 102
    if-eqz v7, :cond_4

    .line 104
    iget-boolean v7, v15, Lw41;->c:Z

    .line 106
    iput-boolean v7, v15, Lw41;->m:Z

    .line 108
    const/4 v7, 0x0

    .line 109
    iput-boolean v7, v15, Lw41;->j:Z

    .line 111
    :cond_3
    move v7, v3

    .line 112
    move-object v9, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-boolean v7, v15, Lw41;->h:Z

    .line 116
    if-nez v7, :cond_5

    .line 118
    iget-boolean v7, v15, Lw41;->g:Z

    .line 120
    if-eqz v7, :cond_3

    .line 122
    :cond_5
    if-eqz v9, :cond_6

    .line 124
    iget-boolean v7, v15, Lw41;->i:Z

    .line 126
    if-eqz v7, :cond_6

    .line 128
    move v7, v3

    .line 129
    move-object v9, v4

    .line 130
    iget-wide v3, v15, Lw41;->b:J

    .line 132
    sub-long v3, v11, v3

    .line 134
    long-to-int v3, v3

    .line 135
    add-int/2addr v3, v2

    .line 136
    invoke-virtual {v15, v3}, Lw41;->a(I)V

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v7, v3

    .line 141
    move-object v9, v4

    .line 142
    :goto_3
    iget-wide v3, v15, Lw41;->b:J

    .line 144
    iput-wide v3, v15, Lw41;->k:J

    .line 146
    iget-wide v3, v15, Lw41;->e:J

    .line 148
    iput-wide v3, v15, Lw41;->l:J

    .line 150
    iget-boolean v3, v15, Lw41;->c:Z

    .line 152
    iput-boolean v3, v15, Lw41;->m:Z

    .line 154
    const/4 v3, 0x1

    .line 155
    iput-boolean v3, v15, Lw41;->i:Z

    .line 157
    :goto_4
    iget-boolean v3, v0, Lx41;->e:Z

    .line 159
    iget-object v4, v0, Lx41;->g:Lcq0;

    .line 161
    iget-object v15, v0, Lx41;->h:Lcq0;

    .line 163
    iget-object v1, v0, Lx41;->i:Lcq0;

    .line 165
    if-nez v3, :cond_a

    .line 167
    invoke-virtual {v4, v5}, Lcq0;->d(I)Z

    .line 170
    invoke-virtual {v15, v5}, Lcq0;->d(I)Z

    .line 173
    invoke-virtual {v1, v5}, Lcq0;->d(I)Z

    .line 176
    iget-boolean v3, v4, Lcq0;->e:Z

    .line 178
    if-eqz v3, :cond_a

    .line 180
    iget-boolean v3, v15, Lcq0;->e:Z

    .line 182
    if-eqz v3, :cond_a

    .line 184
    iget-boolean v3, v1, Lcq0;->e:Z

    .line 186
    if-eqz v3, :cond_a

    .line 188
    iget-object v3, v0, Lx41;->b:Ljava/lang/String;

    .line 190
    move/from16 v16, v6

    .line 192
    iget v6, v4, Lcq0;->c:I

    .line 194
    move/from16 v17, v7

    .line 196
    iget v7, v15, Lcq0;->c:I

    .line 198
    add-int/2addr v7, v6

    .line 199
    move/from16 v18, v7

    .line 201
    iget v7, v1, Lcq0;->c:I

    .line 203
    add-int v7, v18, v7

    .line 205
    new-array v7, v7, [B

    .line 207
    move-object/from16 v18, v9

    .line 209
    iget-object v9, v4, Lcq0;->f:Ljava/lang/Object;

    .line 211
    check-cast v9, [B

    .line 213
    move/from16 v19, v2

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v9, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v6, v15, Lcq0;->f:Ljava/lang/Object;

    .line 221
    check-cast v6, [B

    .line 223
    iget v9, v4, Lcq0;->c:I

    .line 225
    move/from16 v20, v8

    .line 227
    iget v8, v15, Lcq0;->c:I

    .line 229
    invoke-static {v6, v2, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v6, v1, Lcq0;->f:Ljava/lang/Object;

    .line 234
    check-cast v6, [B

    .line 236
    iget v8, v4, Lcq0;->c:I

    .line 238
    iget v9, v15, Lcq0;->c:I

    .line 240
    add-int/2addr v8, v9

    .line 241
    iget v9, v1, Lcq0;->c:I

    .line 243
    invoke-static {v6, v2, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget-object v2, v15, Lcq0;->f:Ljava/lang/Object;

    .line 248
    check-cast v2, [B

    .line 250
    iget v6, v15, Lcq0;->c:I

    .line 252
    const/4 v8, 0x3

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-static {v2, v8, v6, v9}, Le7;->V([BIILp5;)Lv62;

    .line 257
    move-result-object v2

    .line 258
    iget-object v6, v2, Lv62;->a:Ls62;

    .line 260
    if-eqz v6, :cond_7

    .line 262
    iget v8, v6, Ls62;->a:I

    .line 264
    iget-boolean v9, v6, Ls62;->b:Z

    .line 266
    move-object/from16 v27, v7

    .line 268
    iget v7, v6, Ls62;->c:I

    .line 270
    move/from16 v23, v7

    .line 272
    iget v7, v6, Ls62;->d:I

    .line 274
    move/from16 v24, v7

    .line 276
    iget-object v7, v6, Ls62;->e:[I

    .line 278
    iget v6, v6, Ls62;->f:I

    .line 280
    move/from16 v26, v6

    .line 282
    move-object/from16 v25, v7

    .line 284
    move/from16 v21, v8

    .line 286
    move/from16 v22, v9

    .line 288
    invoke-static/range {v21 .. v26}, Lrv;->a(IZII[II)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move-object/from16 v27, v7

    .line 295
    :goto_5
    new-instance v6, Lgz0;

    .line 297
    invoke-direct {v6}, Lgz0;-><init>()V

    .line 300
    iput-object v3, v6, Lgz0;->a:Ljava/lang/String;

    .line 302
    const-string v3, "video/hevc"

    .line 304
    invoke-static {v3}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v6, Lgz0;->m:Ljava/lang/String;

    .line 310
    iput-object v9, v6, Lgz0;->j:Ljava/lang/String;

    .line 312
    iget v3, v2, Lv62;->d:I

    .line 314
    iput v3, v6, Lgz0;->t:I

    .line 316
    iget v3, v2, Lv62;->e:I

    .line 318
    iput v3, v6, Lgz0;->u:I

    .line 320
    iget v3, v2, Lv62;->h:I

    .line 322
    iget v7, v2, Lv62;->i:I

    .line 324
    iget v8, v2, Lv62;->j:I

    .line 326
    iget v9, v2, Lv62;->b:I

    .line 328
    add-int/lit8 v32, v9, 0x8

    .line 330
    iget v9, v2, Lv62;->c:I

    .line 332
    add-int/lit8 v33, v9, 0x8

    .line 334
    new-instance v28, Lqw;

    .line 336
    const/16 v34, 0x0

    .line 338
    move/from16 v29, v3

    .line 340
    move/from16 v30, v7

    .line 342
    move/from16 v31, v8

    .line 344
    invoke-direct/range {v28 .. v34}, Lqw;-><init>(IIIII[B)V

    .line 347
    move-object/from16 v3, v28

    .line 349
    iput-object v3, v6, Lgz0;->A:Lqw;

    .line 351
    iget v3, v2, Lv62;->f:F

    .line 353
    iput v3, v6, Lgz0;->x:F

    .line 355
    iget v2, v2, Lv62;->g:I

    .line 357
    iput v2, v6, Lgz0;->o:I

    .line 359
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v6, Lgz0;->p:Ljava/util/List;

    .line 365
    new-instance v2, Lhz0;

    .line 367
    invoke-direct {v2, v6}, Lhz0;-><init>(Lgz0;)V

    .line 370
    iget-object v3, v0, Lx41;->c:Lgt3;

    .line 372
    invoke-interface {v3, v2}, Lgt3;->d(Lhz0;)V

    .line 375
    const/4 v3, -0x1

    .line 376
    iget v2, v2, Lhz0;->p:I

    .line 378
    if-eq v2, v3, :cond_9

    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    if-ltz v2, :cond_8

    .line 385
    const/4 v3, 0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_8
    const/4 v3, 0x0

    .line 388
    :goto_6
    invoke-static {v3}, Le7;->y(Z)V

    .line 391
    iput v2, v10, Lt72;->a:I

    .line 393
    invoke-virtual {v10, v2}, Lt72;->b(I)V

    .line 396
    const/4 v3, 0x1

    .line 397
    iput-boolean v3, v0, Lx41;->e:Z

    .line 399
    goto :goto_7

    .line 400
    :cond_9
    invoke-static {}, Lrw2;->m()V

    .line 403
    return-void

    .line 404
    :cond_a
    move/from16 v19, v2

    .line 406
    move/from16 v16, v6

    .line 408
    move/from16 v17, v7

    .line 410
    move/from16 v20, v8

    .line 412
    move-object/from16 v18, v9

    .line 414
    :goto_7
    iget-object v2, v0, Lx41;->j:Lcq0;

    .line 416
    invoke-virtual {v2, v5}, Lcq0;->d(I)Z

    .line 419
    move-result v3

    .line 420
    const/4 v6, 0x5

    .line 421
    iget-object v7, v0, Lx41;->n:Lmh2;

    .line 423
    if-eqz v3, :cond_b

    .line 425
    iget-object v3, v2, Lcq0;->f:Ljava/lang/Object;

    .line 427
    check-cast v3, [B

    .line 429
    iget v8, v2, Lcq0;->c:I

    .line 431
    invoke-static {v8, v3}, Le7;->e0(I[B)I

    .line 434
    move-result v3

    .line 435
    iget-object v8, v2, Lcq0;->f:Ljava/lang/Object;

    .line 437
    check-cast v8, [B

    .line 439
    invoke-virtual {v7, v3, v8}, Lmh2;->D(I[B)V

    .line 442
    invoke-virtual {v7, v6}, Lmh2;->G(I)V

    .line 445
    invoke-virtual {v10, v13, v14, v7}, Lt72;->a(JLmh2;)V

    .line 448
    :cond_b
    iget-object v3, v0, Lx41;->k:Lcq0;

    .line 450
    invoke-virtual {v3, v5}, Lcq0;->d(I)Z

    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_c

    .line 456
    iget-object v5, v3, Lcq0;->f:Ljava/lang/Object;

    .line 458
    check-cast v5, [B

    .line 460
    iget v8, v3, Lcq0;->c:I

    .line 462
    invoke-static {v8, v5}, Le7;->e0(I[B)I

    .line 465
    move-result v5

    .line 466
    iget-object v8, v3, Lcq0;->f:Ljava/lang/Object;

    .line 468
    check-cast v8, [B

    .line 470
    invoke-virtual {v7, v5, v8}, Lmh2;->D(I[B)V

    .line 473
    invoke-virtual {v7, v6}, Lmh2;->G(I)V

    .line 476
    invoke-virtual {v10, v13, v14, v7}, Lt72;->a(JLmh2;)V

    .line 479
    :cond_c
    iget-wide v5, v0, Lx41;->m:J

    .line 481
    iget-object v7, v0, Lx41;->d:Lw41;

    .line 483
    iget-boolean v8, v0, Lx41;->e:Z

    .line 485
    const/4 v9, 0x0

    .line 486
    iput-boolean v9, v7, Lw41;->g:Z

    .line 488
    iput-boolean v9, v7, Lw41;->h:Z

    .line 490
    iput-wide v5, v7, Lw41;->e:J

    .line 492
    iput v9, v7, Lw41;->d:I

    .line 494
    iput-wide v11, v7, Lw41;->b:J

    .line 496
    const/16 v5, 0x20

    .line 498
    move/from16 v6, v20

    .line 500
    if-lt v6, v5, :cond_d

    .line 502
    const/16 v9, 0x28

    .line 504
    if-ne v6, v9, :cond_e

    .line 506
    :cond_d
    const/4 v8, 0x1

    .line 507
    const/4 v9, 0x0

    .line 508
    goto :goto_9

    .line 509
    :cond_e
    iget-boolean v9, v7, Lw41;->i:Z

    .line 511
    if-eqz v9, :cond_10

    .line 513
    iget-boolean v9, v7, Lw41;->j:Z

    .line 515
    if-nez v9, :cond_10

    .line 517
    if-eqz v8, :cond_f

    .line 519
    move/from16 v8, v19

    .line 521
    invoke-virtual {v7, v8}, Lw41;->a(I)V

    .line 524
    :cond_f
    const/4 v9, 0x0

    .line 525
    iput-boolean v9, v7, Lw41;->i:Z

    .line 527
    goto :goto_8

    .line 528
    :cond_10
    const/4 v9, 0x0

    .line 529
    :goto_8
    if-gt v5, v6, :cond_11

    .line 531
    const/16 v5, 0x23

    .line 533
    if-le v6, v5, :cond_12

    .line 535
    :cond_11
    const/16 v5, 0x27

    .line 537
    if-ne v6, v5, :cond_13

    .line 539
    :cond_12
    iget-boolean v5, v7, Lw41;->j:Z

    .line 541
    const/4 v8, 0x1

    .line 542
    xor-int/2addr v5, v8

    .line 543
    iput-boolean v5, v7, Lw41;->h:Z

    .line 545
    iput-boolean v8, v7, Lw41;->j:Z

    .line 547
    goto :goto_9

    .line 548
    :cond_13
    const/4 v8, 0x1

    .line 549
    :goto_9
    const/16 v5, 0x10

    .line 551
    if-lt v6, v5, :cond_14

    .line 553
    const/16 v5, 0x15

    .line 555
    if-gt v6, v5, :cond_14

    .line 557
    move v5, v8

    .line 558
    goto :goto_a

    .line 559
    :cond_14
    move v5, v9

    .line 560
    :goto_a
    iput-boolean v5, v7, Lw41;->c:Z

    .line 562
    if-nez v5, :cond_16

    .line 564
    const/16 v5, 0x9

    .line 566
    if-gt v6, v5, :cond_15

    .line 568
    goto :goto_b

    .line 569
    :cond_15
    move v8, v9

    .line 570
    :cond_16
    :goto_b
    iput-boolean v8, v7, Lw41;->f:Z

    .line 572
    iget-boolean v5, v0, Lx41;->e:Z

    .line 574
    if-nez v5, :cond_17

    .line 576
    invoke-virtual {v4, v6}, Lcq0;->g(I)V

    .line 579
    invoke-virtual {v15, v6}, Lcq0;->g(I)V

    .line 582
    invoke-virtual {v1, v6}, Lcq0;->g(I)V

    .line 585
    :cond_17
    invoke-virtual {v2, v6}, Lcq0;->g(I)V

    .line 588
    invoke-virtual {v3, v6}, Lcq0;->g(I)V

    .line 591
    move-object/from16 v1, p1

    .line 593
    move v7, v9

    .line 594
    move/from16 v2, v16

    .line 596
    move/from16 v3, v17

    .line 598
    move-object/from16 v4, v18

    .line 600
    goto/16 :goto_1

    .line 602
    :cond_18
    move-object/from16 v1, p1

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_19
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx41;->d:Lw41;

    .line 3
    iget-boolean v1, v0, Lw41;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 9
    iget v2, v0, Lw41;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p1, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lw41;->g:Z

    .line 26
    iput-boolean v2, v0, Lw41;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lw41;->d:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lx41;->e:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lx41;->g:Lcq0;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcq0;->a([BII)V

    .line 43
    iget-object v0, p0, Lx41;->h:Lcq0;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcq0;->a([BII)V

    .line 48
    iget-object v0, p0, Lx41;->i:Lcq0;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcq0;->a([BII)V

    .line 53
    :cond_3
    iget-object v0, p0, Lx41;->j:Lcq0;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcq0;->a([BII)V

    .line 58
    iget-object p0, p0, Lx41;->k:Lcq0;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcq0;->a([BII)V

    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lx41;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lx41;->m:J

    .line 12
    iget-object v0, p0, Lx41;->f:[Z

    .line 14
    invoke-static {v0}, Le7;->C([Z)V

    .line 17
    iget-object v0, p0, Lx41;->g:Lcq0;

    .line 19
    invoke-virtual {v0}, Lcq0;->f()V

    .line 22
    iget-object v0, p0, Lx41;->h:Lcq0;

    .line 24
    invoke-virtual {v0}, Lcq0;->f()V

    .line 27
    iget-object v0, p0, Lx41;->i:Lcq0;

    .line 29
    invoke-virtual {v0}, Lcq0;->f()V

    .line 32
    iget-object v0, p0, Lx41;->j:Lcq0;

    .line 34
    invoke-virtual {v0}, Lcq0;->f()V

    .line 37
    iget-object v0, p0, Lx41;->k:Lcq0;

    .line 39
    invoke-virtual {v0}, Lcq0;->f()V

    .line 42
    iget-object v0, p0, Lx41;->a:Lve;

    .line 44
    iget-object v0, v0, Lve;->o:Ljava/lang/Object;

    .line 46
    check-cast v0, Lt72;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lt72;->b(I)V

    .line 52
    iget-object p0, p0, Lx41;->d:Lw41;

    .line 54
    if-eqz p0, :cond_0

    .line 56
    iput-boolean v1, p0, Lw41;->f:Z

    .line 58
    iput-boolean v1, p0, Lw41;->g:Z

    .line 60
    iput-boolean v1, p0, Lw41;->h:Z

    .line 62
    iput-boolean v1, p0, Lw41;->i:Z

    .line 64
    iput-boolean v1, p0, Lw41;->j:Z

    .line 66
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx41;->c:Lgt3;

    .line 3
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    sget v0, Lhy3;->a:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lx41;->a:Lve;

    .line 12
    iget-object p1, p1, Lve;->o:Ljava/lang/Object;

    .line 14
    check-cast p1, Lt72;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lt72;->b(I)V

    .line 20
    iget-object p1, p0, Lx41;->d:Lw41;

    .line 22
    iget-wide v1, p0, Lx41;->l:J

    .line 24
    iget-boolean p0, p1, Lw41;->c:Z

    .line 26
    iput-boolean p0, p1, Lw41;->m:Z

    .line 28
    iget-wide v3, p1, Lw41;->b:J

    .line 30
    sub-long v3, v1, v3

    .line 32
    long-to-int p0, v3

    .line 33
    invoke-virtual {p1, p0}, Lw41;->a(I)V

    .line 36
    iget-wide v3, p1, Lw41;->b:J

    .line 38
    iput-wide v3, p1, Lw41;->k:J

    .line 40
    iput-wide v1, p1, Lw41;->b:J

    .line 42
    invoke-virtual {p1, v0}, Lw41;->a(I)V

    .line 45
    iput-boolean v0, p1, Lw41;->i:Z

    .line 47
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx41;->m:J

    .line 3
    return-void
.end method

.method public final f(Ltq0;Lhv3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhv3;->a()V

    .line 4
    invoke-virtual {p2}, Lhv3;->b()V

    .line 7
    iget-object v0, p2, Lhv3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lx41;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lhv3;->b()V

    .line 14
    iget v0, p2, Lhv3;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx41;->c:Lgt3;

    .line 23
    new-instance v1, Lw41;

    .line 25
    invoke-direct {v1, v0}, Lw41;-><init>(Lgt3;)V

    .line 28
    iput-object v1, p0, Lx41;->d:Lw41;

    .line 30
    iget-object p0, p0, Lx41;->a:Lve;

    .line 32
    invoke-virtual {p0, p1, p2}, Lve;->r(Ltq0;Lhv3;)V

    .line 35
    return-void
.end method
