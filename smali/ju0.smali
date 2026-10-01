.class public final Lju0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final a:[B

.field public final b:Lmh2;

.field public final c:Z

.field public final d:Lku0;

.field public e:Ltq0;

.field public f:Lgt3;

.field public g:I

.field public h:Lh22;

.field public i:Lmu0;

.field public j:I

.field public k:I

.field public l:Liu0;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lju0;->a:[B

    .line 10
    new-instance v0, Lmh2;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lmh2;-><init>(I[B)V

    .line 21
    iput-object v0, p0, Lju0;->b:Lmh2;

    .line 23
    iput-boolean v2, p0, Lju0;->c:Z

    .line 25
    new-instance v0, Lku0;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lju0;->d:Lku0;

    .line 32
    iput v2, p0, Lju0;->g:I

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lju0;->g:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 11
    iget-object v5, v0, Lju0;->a:[B

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const-wide/16 v14, -0x1

    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 32
    if-ne v2, v5, :cond_15

    .line 34
    iget-object v2, v0, Lju0;->f:Lgt3;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v0, Lju0;->i:Lmu0;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v0, Lju0;->l:Liu0;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v5, v2, Liu0;->c:Lyl;

    .line 50
    if-eqz v5, :cond_0

    .line 52
    move-object/from16 v5, p2

    .line 54
    invoke-virtual {v2, v1, v5}, Liu0;->b(Lsq0;Lku0;)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-wide v8, v0, Lju0;->n:J

    .line 61
    cmp-long v2, v8, v14

    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_7

    .line 66
    iget-object v2, v0, Lju0;->i:Lmu0;

    .line 68
    invoke-interface {v1}, Lsq0;->k()V

    .line 71
    invoke-interface {v1, v3}, Lsq0;->e(I)V

    .line 74
    new-array v8, v3, [B

    .line 76
    invoke-interface {v1, v8, v4, v3}, Lsq0;->q([BII)V

    .line 79
    aget-byte v8, v8, v4

    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, Lsq0;->e(I)V

    .line 90
    if-eqz v8, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, Lmh2;

    .line 96
    invoke-direct {v6, v10}, Lmh2;-><init>(I)V

    .line 99
    iget-object v9, v6, Lmh2;->a:[B

    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 104
    sub-int v14, v10, v11

    .line 106
    invoke-interface {v1, v9, v11, v14}, Lsq0;->h([BII)I

    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lmh2;->E(I)V

    .line 118
    invoke-interface {v1}, Lsq0;->k()V

    .line 121
    :try_start_0
    invoke-virtual {v6}, Lmh2;->A()J

    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 127
    :goto_4
    move-wide v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v1, v2, Lmu0;->b:I

    .line 131
    int-to-long v1, v1

    .line 132
    mul-long/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 137
    iput-wide v12, v0, Lju0;->n:J

    .line 139
    goto/16 :goto_d

    .line 141
    :cond_6
    invoke-static {v7, v7}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    iget-object v2, v0, Lju0;->b:Lmh2;

    .line 148
    iget v6, v2, Lmh2;->c:I

    .line 150
    const-wide/32 v7, 0xf4240

    .line 153
    const v9, 0x8000

    .line 156
    if-ge v6, v9, :cond_a

    .line 158
    iget-object v10, v2, Lmh2;->a:[B

    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-interface {v1, v10, v6, v9}, Li80;->read([BII)I

    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_8

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_9

    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v2, v6}, Lmh2;->E(I)V

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Lmh2;->a()I

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 182
    iget-wide v1, v0, Lju0;->n:J

    .line 184
    mul-long/2addr v1, v7

    .line 185
    iget-object v3, v0, Lju0;->i:Lmu0;

    .line 187
    sget v4, Lhy3;->a:I

    .line 189
    iget v3, v3, Lmu0;->e:I

    .line 191
    int-to-long v3, v3

    .line 192
    div-long v7, v1, v3

    .line 194
    iget-object v6, v0, Lju0;->f:Lgt3;

    .line 196
    iget v10, v0, Lju0;->m:I

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface/range {v6 .. v12}, Lgt3;->a(JIIILft3;)V

    .line 204
    return v5

    .line 205
    :cond_a
    move v3, v4

    .line 206
    :cond_b
    :goto_7
    iget v1, v2, Lmh2;->b:I

    .line 208
    iget v5, v0, Lju0;->m:I

    .line 210
    iget v6, v0, Lju0;->j:I

    .line 212
    if-ge v5, v6, :cond_c

    .line 214
    sub-int/2addr v6, v5

    .line 215
    invoke-virtual {v2}, Lmh2;->a()I

    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Lmh2;->G(I)V

    .line 226
    :cond_c
    iget-object v5, v0, Lju0;->i:Lmu0;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget v5, v2, Lmh2;->b:I

    .line 233
    :goto_8
    iget v6, v2, Lmh2;->c:I

    .line 235
    const/16 v9, 0x10

    .line 237
    sub-int/2addr v6, v9

    .line 238
    iget-object v10, v0, Lju0;->d:Lku0;

    .line 240
    if-gt v5, v6, :cond_e

    .line 242
    invoke-virtual {v2, v5}, Lmh2;->F(I)V

    .line 245
    iget-object v6, v0, Lju0;->i:Lmu0;

    .line 247
    iget v11, v0, Lju0;->k:I

    .line 249
    invoke-static {v2, v6, v11, v10}, Lrw;->r(Lmh2;Lmu0;ILku0;)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 255
    invoke-virtual {v2, v5}, Lmh2;->F(I)V

    .line 258
    iget-wide v5, v10, Lku0;->a:J

    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 266
    :goto_9
    iget v3, v2, Lmh2;->c:I

    .line 268
    iget v6, v0, Lju0;->j:I

    .line 270
    sub-int v6, v3, v6

    .line 272
    if-gt v5, v6, :cond_11

    .line 274
    invoke-virtual {v2, v5}, Lmh2;->F(I)V

    .line 277
    :try_start_1
    iget-object v3, v0, Lju0;->i:Lmu0;

    .line 279
    iget v6, v0, Lju0;->k:I

    .line 281
    invoke-static {v2, v3, v6, v10}, Lrw;->r(Lmh2;Lmu0;ILku0;)Z

    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v6, v2, Lmh2;->b:I

    .line 289
    iget v11, v2, Lmh2;->c:I

    .line 291
    if-le v6, v11, :cond_f

    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 296
    invoke-virtual {v2, v5}, Lmh2;->F(I)V

    .line 299
    iget-wide v5, v10, Lku0;->a:J

    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v5}, Lmh2;->F(I)V

    .line 312
    :goto_b
    move-wide v5, v14

    .line 313
    :goto_c
    iget v3, v2, Lmh2;->b:I

    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Lmh2;->F(I)V

    .line 319
    iget-object v1, v0, Lju0;->f:Lgt3;

    .line 321
    invoke-interface {v1, v2, v3, v4}, Lgt3;->b(Lmh2;II)V

    .line 324
    iget v1, v0, Lju0;->m:I

    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, Lju0;->m:I

    .line 329
    cmp-long v3, v5, v14

    .line 331
    if-eqz v3, :cond_13

    .line 333
    iget-wide v10, v0, Lju0;->n:J

    .line 335
    mul-long/2addr v10, v7

    .line 336
    iget-object v3, v0, Lju0;->i:Lmu0;

    .line 338
    sget v7, Lhy3;->a:I

    .line 340
    iget v3, v3, Lmu0;->e:I

    .line 342
    int-to-long v7, v3

    .line 343
    div-long v17, v10, v7

    .line 345
    iget-object v3, v0, Lju0;->f:Lgt3;

    .line 347
    const/16 v21, 0x0

    .line 349
    const/16 v22, 0x0

    .line 351
    const/16 v19, 0x1

    .line 353
    move/from16 v20, v1

    .line 355
    move-object/from16 v16, v3

    .line 357
    invoke-interface/range {v16 .. v22}, Lgt3;->a(JIIILft3;)V

    .line 360
    iput v4, v0, Lju0;->m:I

    .line 362
    iput-wide v5, v0, Lju0;->n:J

    .line 364
    :cond_13
    invoke-virtual {v2}, Lmh2;->a()I

    .line 367
    move-result v0

    .line 368
    if-ge v0, v9, :cond_14

    .line 370
    invoke-virtual {v2}, Lmh2;->a()I

    .line 373
    move-result v0

    .line 374
    iget-object v1, v2, Lmh2;->a:[B

    .line 376
    iget v3, v2, Lmh2;->b:I

    .line 378
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    invoke-virtual {v2, v4}, Lmh2;->F(I)V

    .line 384
    invoke-virtual {v2, v0}, Lmh2;->E(I)V

    .line 387
    :cond_14
    :goto_d
    return v4

    .line 388
    :cond_15
    invoke-static {}, Lrw2;->m()V

    .line 391
    return v4

    .line 392
    :cond_16
    invoke-interface {v1}, Lsq0;->k()V

    .line 395
    new-instance v2, Lmh2;

    .line 397
    invoke-direct {v2, v6}, Lmh2;-><init>(I)V

    .line 400
    iget-object v8, v2, Lmh2;->a:[B

    .line 402
    invoke-interface {v1, v8, v4, v6}, Lsq0;->q([BII)V

    .line 405
    invoke-virtual {v2}, Lmh2;->z()I

    .line 408
    move-result v2

    .line 409
    shr-int/lit8 v6, v2, 0x2

    .line 411
    const/16 v8, 0x3ffe

    .line 413
    if-ne v6, v8, :cond_1b

    .line 415
    invoke-interface {v1}, Lsq0;->k()V

    .line 418
    iput v2, v0, Lju0;->k:I

    .line 420
    iget-object v2, v0, Lju0;->e:Ltq0;

    .line 422
    sget v6, Lhy3;->a:I

    .line 424
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 427
    move-result-wide v6

    .line 428
    invoke-interface {v1}, Lsq0;->g()J

    .line 431
    move-result-wide v25

    .line 432
    iget-object v1, v0, Lju0;->i:Lmu0;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iget-object v1, v0, Lju0;->i:Lmu0;

    .line 439
    iget-object v8, v1, Lmu0;->k:Lne1;

    .line 441
    if-eqz v8, :cond_17

    .line 443
    new-instance v8, Loj;

    .line 445
    invoke-direct {v8, v3, v6, v7, v1}, Loj;-><init>(IJLjava/lang/Object;)V

    .line 448
    move/from16 v30, v4

    .line 450
    goto/16 :goto_11

    .line 452
    :cond_17
    cmp-long v3, v25, v14

    .line 454
    if-eqz v3, :cond_1a

    .line 456
    iget-wide v8, v1, Lmu0;->j:J

    .line 458
    cmp-long v3, v8, v12

    .line 460
    if-lez v3, :cond_1a

    .line 462
    new-instance v16, Liu0;

    .line 464
    iget v3, v0, Lju0;->k:I

    .line 466
    iget v8, v1, Lmu0;->c:I

    .line 468
    new-instance v9, Lt3;

    .line 470
    const/16 v10, 0xe

    .line 472
    invoke-direct {v9, v10, v1}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 475
    new-instance v10, Lhu0;

    .line 477
    invoke-direct {v10, v1, v3}, Lhu0;-><init>(Lmu0;I)V

    .line 480
    invoke-virtual {v1}, Lmu0;->b()J

    .line 483
    move-result-wide v19

    .line 484
    iget-wide v12, v1, Lmu0;->j:J

    .line 486
    iget v3, v1, Lmu0;->d:I

    .line 488
    if-lez v3, :cond_18

    .line 490
    int-to-long v14, v3

    .line 491
    move/from16 v30, v4

    .line 493
    int-to-long v4, v8

    .line 494
    add-long/2addr v14, v4

    .line 495
    const-wide/16 v3, 0x2

    .line 497
    div-long/2addr v14, v3

    .line 498
    const-wide/16 v3, 0x1

    .line 500
    add-long/2addr v14, v3

    .line 501
    :goto_e
    move-wide/from16 v27, v14

    .line 503
    goto :goto_10

    .line 504
    :cond_18
    move/from16 v30, v4

    .line 506
    iget v3, v1, Lmu0;->a:I

    .line 508
    iget v4, v1, Lmu0;->b:I

    .line 510
    if-ne v3, v4, :cond_19

    .line 512
    if-lez v3, :cond_19

    .line 514
    int-to-long v3, v3

    .line 515
    goto :goto_f

    .line 516
    :cond_19
    const-wide/16 v3, 0x1000

    .line 518
    :goto_f
    iget v5, v1, Lmu0;->g:I

    .line 520
    int-to-long v14, v5

    .line 521
    mul-long/2addr v3, v14

    .line 522
    iget v1, v1, Lmu0;->h:I

    .line 524
    int-to-long v14, v1

    .line 525
    mul-long/2addr v3, v14

    .line 526
    const-wide/16 v14, 0x8

    .line 528
    div-long/2addr v3, v14

    .line 529
    const-wide/16 v14, 0x40

    .line 531
    add-long/2addr v14, v3

    .line 532
    goto :goto_e

    .line 533
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 536
    move-result v29

    .line 537
    move-wide/from16 v23, v6

    .line 539
    move-object/from16 v17, v9

    .line 541
    move-object/from16 v18, v10

    .line 543
    move-wide/from16 v21, v12

    .line 545
    invoke-direct/range {v16 .. v29}, Liu0;-><init>(Lzl;Lbm;JJJJJI)V

    .line 548
    move-object/from16 v1, v16

    .line 550
    iput-object v1, v0, Lju0;->l:Liu0;

    .line 552
    iget-object v8, v1, Liu0;->a:Lxl;

    .line 554
    goto :goto_11

    .line 555
    :cond_1a
    move/from16 v30, v4

    .line 557
    new-instance v8, Loj;

    .line 559
    invoke-virtual {v1}, Lmu0;->b()J

    .line 562
    move-result-wide v3

    .line 563
    invoke-direct {v8, v3, v4}, Loj;-><init>(J)V

    .line 566
    :goto_11
    invoke-interface {v2, v8}, Ltq0;->p(Lo53;)V

    .line 569
    const/4 v1, 0x5

    .line 570
    iput v1, v0, Lju0;->g:I

    .line 572
    return v30

    .line 573
    :cond_1b
    invoke-interface {v1}, Lsq0;->k()V

    .line 576
    const-string v0, "First frame does not start with sync code."

    .line 578
    invoke-static {v7, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_1c
    move/from16 v30, v4

    .line 585
    iget-object v2, v0, Lju0;->i:Lmu0;

    .line 587
    move/from16 v3, v30

    .line 589
    :goto_12
    if-nez v3, :cond_24

    .line 591
    invoke-interface {v1}, Lsq0;->k()V

    .line 594
    new-instance v3, Lls;

    .line 596
    new-array v4, v8, [B

    .line 598
    invoke-direct {v3, v8, v4}, Lls;-><init>(I[B)V

    .line 601
    move/from16 v6, v30

    .line 603
    invoke-interface {v1, v4, v6, v8}, Lsq0;->q([BII)V

    .line 606
    invoke-virtual {v3}, Lls;->l()Z

    .line 609
    move-result v4

    .line 610
    invoke-virtual {v3, v10}, Lls;->m(I)I

    .line 613
    move-result v7

    .line 614
    const/16 v12, 0x18

    .line 616
    invoke-virtual {v3, v12}, Lls;->m(I)I

    .line 619
    move-result v3

    .line 620
    add-int/2addr v3, v8

    .line 621
    if-nez v7, :cond_1d

    .line 623
    const/16 v2, 0x26

    .line 625
    new-array v3, v2, [B

    .line 627
    invoke-interface {v1, v3, v6, v2}, Lsq0;->readFully([BII)V

    .line 630
    new-instance v2, Lmu0;

    .line 632
    invoke-direct {v2, v8, v3}, Lmu0;-><init>(I[B)V

    .line 635
    goto/16 :goto_18

    .line 637
    :cond_1d
    if-eqz v2, :cond_23

    .line 639
    iget-object v12, v2, Lmu0;->l:Lh22;

    .line 641
    if-ne v7, v9, :cond_1e

    .line 643
    new-instance v7, Lmh2;

    .line 645
    invoke-direct {v7, v3}, Lmh2;-><init>(I)V

    .line 648
    iget-object v12, v7, Lmh2;->a:[B

    .line 650
    invoke-interface {v1, v12, v6, v3}, Lsq0;->readFully([BII)V

    .line 653
    invoke-static {v7}, Ltw;->H(Lmh2;)Lne1;

    .line 656
    move-result-object v23

    .line 657
    new-instance v13, Lmu0;

    .line 659
    iget v14, v2, Lmu0;->a:I

    .line 661
    iget v15, v2, Lmu0;->b:I

    .line 663
    iget v3, v2, Lmu0;->c:I

    .line 665
    iget v6, v2, Lmu0;->d:I

    .line 667
    iget v7, v2, Lmu0;->e:I

    .line 669
    iget v12, v2, Lmu0;->g:I

    .line 671
    iget v10, v2, Lmu0;->h:I

    .line 673
    move/from16 v20, v10

    .line 675
    iget-wide v9, v2, Lmu0;->j:J

    .line 677
    iget-object v2, v2, Lmu0;->l:Lh22;

    .line 679
    move-object/from16 v24, v2

    .line 681
    move/from16 v16, v3

    .line 683
    move/from16 v17, v6

    .line 685
    move/from16 v18, v7

    .line 687
    move-wide/from16 v21, v9

    .line 689
    move/from16 v19, v12

    .line 691
    invoke-direct/range {v13 .. v24}, Lmu0;-><init>(IIIIIIIJLne1;Lh22;)V

    .line 694
    move-object v2, v13

    .line 695
    goto/16 :goto_18

    .line 697
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 699
    new-instance v6, Lmh2;

    .line 701
    invoke-direct {v6, v3}, Lmh2;-><init>(I)V

    .line 704
    iget-object v7, v6, Lmh2;->a:[B

    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-interface {v1, v7, v9, v3}, Lsq0;->readFully([BII)V

    .line 710
    invoke-virtual {v6, v8}, Lmh2;->G(I)V

    .line 713
    invoke-static {v6, v9, v9}, Llq2;->D(Lmh2;ZZ)Lkf3;

    .line 716
    move-result-object v3

    .line 717
    iget-object v3, v3, Lkf3;->m:Ljava/lang/Object;

    .line 719
    check-cast v3, [Ljava/lang/String;

    .line 721
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Llq2;->y(Ljava/util/List;)Lh22;

    .line 728
    move-result-object v3

    .line 729
    if-nez v12, :cond_1f

    .line 731
    :goto_13
    move-object/from16 v23, v3

    .line 733
    goto :goto_14

    .line 734
    :cond_1f
    invoke-virtual {v12, v3}, Lh22;->b(Lh22;)Lh22;

    .line 737
    move-result-object v3

    .line 738
    goto :goto_13

    .line 739
    :goto_14
    new-instance v12, Lmu0;

    .line 741
    iget v13, v2, Lmu0;->a:I

    .line 743
    iget v14, v2, Lmu0;->b:I

    .line 745
    iget v15, v2, Lmu0;->c:I

    .line 747
    iget v3, v2, Lmu0;->d:I

    .line 749
    iget v6, v2, Lmu0;->e:I

    .line 751
    iget v7, v2, Lmu0;->g:I

    .line 753
    iget v9, v2, Lmu0;->h:I

    .line 755
    move/from16 v19, v9

    .line 757
    iget-wide v8, v2, Lmu0;->j:J

    .line 759
    iget-object v2, v2, Lmu0;->k:Lne1;

    .line 761
    move-object/from16 v22, v2

    .line 763
    move/from16 v16, v3

    .line 765
    move/from16 v17, v6

    .line 767
    move/from16 v18, v7

    .line 769
    move-wide/from16 v20, v8

    .line 771
    invoke-direct/range {v12 .. v23}, Lmu0;-><init>(IIIIIIIJLne1;Lh22;)V

    .line 774
    :goto_15
    move-object v2, v12

    .line 775
    goto :goto_18

    .line 776
    :cond_20
    if-ne v7, v11, :cond_22

    .line 778
    new-instance v6, Lmh2;

    .line 780
    invoke-direct {v6, v3}, Lmh2;-><init>(I)V

    .line 783
    iget-object v7, v6, Lmh2;->a:[B

    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-interface {v1, v7, v9, v3}, Lsq0;->readFully([BII)V

    .line 789
    const/4 v10, 0x4

    .line 790
    invoke-virtual {v6, v10}, Lmh2;->G(I)V

    .line 793
    invoke-static {v6}, Lpl2;->a(Lmh2;)Lpl2;

    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 800
    move-result-object v3

    .line 801
    new-instance v6, Lh22;

    .line 803
    invoke-direct {v6, v3}, Lh22;-><init>(Ljava/util/List;)V

    .line 806
    if-nez v12, :cond_21

    .line 808
    :goto_16
    move-object/from16 v23, v6

    .line 810
    goto :goto_17

    .line 811
    :cond_21
    invoke-virtual {v12, v6}, Lh22;->b(Lh22;)Lh22;

    .line 814
    move-result-object v6

    .line 815
    goto :goto_16

    .line 816
    :goto_17
    new-instance v12, Lmu0;

    .line 818
    iget v13, v2, Lmu0;->a:I

    .line 820
    iget v14, v2, Lmu0;->b:I

    .line 822
    iget v15, v2, Lmu0;->c:I

    .line 824
    iget v3, v2, Lmu0;->d:I

    .line 826
    iget v6, v2, Lmu0;->e:I

    .line 828
    iget v7, v2, Lmu0;->g:I

    .line 830
    iget v8, v2, Lmu0;->h:I

    .line 832
    iget-wide v10, v2, Lmu0;->j:J

    .line 834
    iget-object v2, v2, Lmu0;->k:Lne1;

    .line 836
    move-object/from16 v22, v2

    .line 838
    move/from16 v16, v3

    .line 840
    move/from16 v17, v6

    .line 842
    move/from16 v18, v7

    .line 844
    move/from16 v19, v8

    .line 846
    move-wide/from16 v20, v10

    .line 848
    invoke-direct/range {v12 .. v23}, Lmu0;-><init>(IIIIIIIJLne1;Lh22;)V

    .line 851
    goto :goto_15

    .line 852
    :cond_22
    invoke-interface {v1, v3}, Lsq0;->l(I)V

    .line 855
    :goto_18
    sget v3, Lhy3;->a:I

    .line 857
    iput-object v2, v0, Lju0;->i:Lmu0;

    .line 859
    move v3, v4

    .line 860
    const/4 v8, 0x4

    .line 861
    const/4 v9, 0x3

    .line 862
    const/4 v10, 0x7

    .line 863
    const/4 v11, 0x6

    .line 864
    const/16 v30, 0x0

    .line 866
    goto/16 :goto_12

    .line 868
    :cond_23
    invoke-static {}, Lrw2;->k()V

    .line 871
    const/16 v30, 0x0

    .line 873
    return v30

    .line 874
    :cond_24
    iget-object v1, v0, Lju0;->i:Lmu0;

    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    iget-object v1, v0, Lju0;->i:Lmu0;

    .line 881
    iget v1, v1, Lmu0;->c:I

    .line 883
    const/4 v9, 0x6

    .line 884
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 887
    move-result v1

    .line 888
    iput v1, v0, Lju0;->j:I

    .line 890
    iget-object v1, v0, Lju0;->f:Lgt3;

    .line 892
    sget v2, Lhy3;->a:I

    .line 894
    iget-object v2, v0, Lju0;->i:Lmu0;

    .line 896
    iget-object v3, v0, Lju0;->h:Lh22;

    .line 898
    invoke-virtual {v2, v5, v3}, Lmu0;->c([BLh22;)Lhz0;

    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v1, v2}, Lgt3;->d(Lhz0;)V

    .line 905
    const/4 v10, 0x4

    .line 906
    iput v10, v0, Lju0;->g:I

    .line 908
    const/4 v9, 0x0

    .line 909
    return v9

    .line 910
    :cond_25
    move v9, v4

    .line 911
    move v10, v8

    .line 912
    new-instance v2, Lmh2;

    .line 914
    invoke-direct {v2, v10}, Lmh2;-><init>(I)V

    .line 917
    iget-object v3, v2, Lmh2;->a:[B

    .line 919
    invoke-interface {v1, v3, v9, v10}, Lsq0;->readFully([BII)V

    .line 922
    invoke-virtual {v2}, Lmh2;->v()J

    .line 925
    move-result-wide v1

    .line 926
    const-wide/32 v3, 0x664c6143

    .line 929
    cmp-long v1, v1, v3

    .line 931
    if-nez v1, :cond_26

    .line 933
    const/4 v1, 0x3

    .line 934
    iput v1, v0, Lju0;->g:I

    .line 936
    return v9

    .line 937
    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    .line 939
    invoke-static {v7, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_27
    move v9, v4

    .line 945
    array-length v2, v5

    .line 946
    invoke-interface {v1, v5, v9, v2}, Lsq0;->q([BII)V

    .line 949
    invoke-interface {v1}, Lsq0;->k()V

    .line 952
    iput v6, v0, Lju0;->g:I

    .line 954
    return v9

    .line 955
    :cond_28
    iget-boolean v2, v0, Lju0;->c:Z

    .line 957
    xor-int/2addr v2, v3

    .line 958
    invoke-interface {v1}, Lsq0;->k()V

    .line 961
    invoke-interface {v1}, Lsq0;->d()J

    .line 964
    move-result-wide v4

    .line 965
    invoke-static {v1, v2}, Ltw;->F(Lsq0;Z)Lh22;

    .line 968
    move-result-object v2

    .line 969
    invoke-interface {v1}, Lsq0;->d()J

    .line 972
    move-result-wide v6

    .line 973
    sub-long/2addr v6, v4

    .line 974
    long-to-int v4, v6

    .line 975
    invoke-interface {v1, v4}, Lsq0;->l(I)V

    .line 978
    iput-object v2, v0, Lju0;->h:Lh22;

    .line 980
    iput v3, v0, Lju0;->g:I

    .line 982
    const/16 v30, 0x0

    .line 984
    return v30
.end method

.method public final e(Lsq0;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Ltw;->F(Lsq0;Z)Lh22;

    .line 5
    new-instance v0, Lmh2;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 11
    iget-object v2, v0, Lmh2;->a:[B

    .line 13
    check-cast p1, Ljb0;

    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Ljb0;->c([BIIZ)Z

    .line 18
    invoke-virtual {v0}, Lmh2;->v()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput p2, p0, Lju0;->g:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lju0;->l:Liu0;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Liu0;->d(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, Lju0;->n:J

    .line 27
    iput p2, p0, Lju0;->m:I

    .line 29
    iget-object p0, p0, Lju0;->b:Lmh2;

    .line 31
    invoke-virtual {p0, p2}, Lmh2;->C(I)V

    .line 34
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lju0;->e:Ltq0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lju0;->f:Lgt3;

    .line 11
    invoke-interface {p1}, Ltq0;->i()V

    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
