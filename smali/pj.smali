.class public final Lpj;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final a:Lmh2;

.field public final b:La2;

.field public final c:Z

.field public final d:Lyj3;

.field public e:I

.field public f:Ltq0;

.field public g:Lqj;

.field public h:J

.field public i:[Lou;

.field public j:J

.field public k:Lou;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILld0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpj;->d:Lyj3;

    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lpj;->c:Z

    .line 15
    new-instance p1, Lmh2;

    .line 17
    const/16 p2, 0xc

    .line 19
    invoke-direct {p1, p2}, Lmh2;-><init>(I)V

    .line 22
    iput-object p1, p0, Lpj;->a:Lmh2;

    .line 24
    new-instance p1, La2;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpj;->b:La2;

    .line 31
    new-instance p1, Ls92;

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Ls92;-><init>(I)V

    .line 37
    iput-object p1, p0, Lpj;->f:Ltq0;

    .line 39
    new-array p1, v0, [Lou;

    .line 41
    iput-object p1, p0, Lpj;->i:[Lou;

    .line 43
    const-wide/16 p1, -0x1

    .line 45
    iput-wide p1, p0, Lpj;->m:J

    .line 47
    iput-wide p1, p0, Lpj;->n:J

    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lpj;->l:I

    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide p1, p0, Lpj;->h:J

    .line 59
    return-void
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lpj;->j:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v2, v2, v4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lpj;->j:J

    .line 21
    cmp-long v2, v9, v7

    .line 23
    if-ltz v2, :cond_0

    .line 25
    const-wide/32 v11, 0x40000

    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 31
    if-lez v2, :cond_1

    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lku0;->a:J

    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lpj;->j:J

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Lpj;->e:I

    .line 54
    const v7, 0x6c726468

    .line 57
    const/4 v8, 0x4

    .line 58
    const/16 v11, 0x10

    .line 60
    const v12, 0x69766f6d

    .line 63
    const v14, 0x5453494c

    .line 66
    const/16 v15, 0x8

    .line 68
    const-wide/16 v16, 0x8

    .line 70
    move-wide/from16 v18, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 75
    const/16 p2, 0x3

    .line 77
    iget-object v10, v0, Lpj;->b:La2;

    .line 79
    const/16 v20, 0x2

    .line 81
    iget-object v13, v0, Lpj;->a:Lmh2;

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 91
    throw v0

    .line 92
    :pswitch_0
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 95
    move-result-wide v7

    .line 96
    iget-wide v9, v0, Lpj;->n:J

    .line 98
    cmp-long v2, v7, v9

    .line 100
    if-ltz v2, :cond_4

    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_4
    iget-object v2, v0, Lpj;->k:Lou;

    .line 106
    if-eqz v2, :cond_a

    .line 108
    iget v5, v2, Lou;->g:I

    .line 110
    iget-object v7, v2, Lou;->a:Lgt3;

    .line 112
    invoke-interface {v7, v1, v5, v6}, Lgt3;->c(Li80;IZ)I

    .line 115
    move-result v1

    .line 116
    sub-int/2addr v5, v1

    .line 117
    iput v5, v2, Lou;->g:I

    .line 119
    if-nez v5, :cond_5

    .line 121
    move v1, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v1, v6

    .line 124
    :goto_3
    if-eqz v1, :cond_8

    .line 126
    iget v5, v2, Lou;->f:I

    .line 128
    if-lez v5, :cond_7

    .line 130
    iget-object v7, v2, Lou;->a:Lgt3;

    .line 132
    iget v5, v2, Lou;->h:I

    .line 134
    iget-wide v8, v2, Lou;->d:J

    .line 136
    int-to-long v10, v5

    .line 137
    mul-long/2addr v8, v10

    .line 138
    iget v10, v2, Lou;->e:I

    .line 140
    int-to-long v10, v10

    .line 141
    div-long/2addr v8, v10

    .line 142
    iget-object v10, v2, Lou;->m:[I

    .line 144
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 147
    move-result v5

    .line 148
    if-ltz v5, :cond_6

    .line 150
    move v10, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v10, v6

    .line 153
    :goto_4
    iget v11, v2, Lou;->f:I

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-interface/range {v7 .. v13}, Lgt3;->a(JIIILft3;)V

    .line 160
    :cond_7
    iget v5, v2, Lou;->h:I

    .line 162
    add-int/2addr v5, v3

    .line 163
    iput v5, v2, Lou;->h:I

    .line 165
    :cond_8
    if-eqz v1, :cond_9

    .line 167
    iput-object v4, v0, Lpj;->k:Lou;

    .line 169
    :cond_9
    return v6

    .line 170
    :cond_a
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 173
    move-result-wide v7

    .line 174
    const-wide/16 v9, 0x1

    .line 176
    and-long/2addr v7, v9

    .line 177
    cmp-long v2, v7, v9

    .line 179
    if-nez v2, :cond_b

    .line 181
    invoke-interface {v1, v3}, Lsq0;->l(I)V

    .line 184
    :cond_b
    iget-object v2, v13, Lmh2;->a:[B

    .line 186
    invoke-interface {v1, v2, v6, v5}, Lsq0;->q([BII)V

    .line 189
    invoke-virtual {v13, v6}, Lmh2;->F(I)V

    .line 192
    invoke-virtual {v13}, Lmh2;->i()I

    .line 195
    move-result v2

    .line 196
    if-ne v2, v14, :cond_d

    .line 198
    invoke-virtual {v13, v15}, Lmh2;->F(I)V

    .line 201
    invoke-virtual {v13}, Lmh2;->i()I

    .line 204
    move-result v0

    .line 205
    if-ne v0, v12, :cond_c

    .line 207
    move v15, v5

    .line 208
    :cond_c
    invoke-interface {v1, v15}, Lsq0;->l(I)V

    .line 211
    invoke-interface {v1}, Lsq0;->k()V

    .line 214
    return v6

    .line 215
    :cond_d
    invoke-virtual {v13}, Lmh2;->i()I

    .line 218
    move-result v3

    .line 219
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 222
    if-ne v2, v5, :cond_e

    .line 224
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 227
    move-result-wide v1

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v1, v3

    .line 230
    add-long v1, v1, v16

    .line 232
    iput-wide v1, v0, Lpj;->j:J

    .line 234
    return v6

    .line 235
    :cond_e
    invoke-interface {v1, v15}, Lsq0;->l(I)V

    .line 238
    invoke-interface {v1}, Lsq0;->k()V

    .line 241
    iget-object v5, v0, Lpj;->i:[Lou;

    .line 243
    array-length v7, v5

    .line 244
    move v8, v6

    .line 245
    :goto_5
    if-ge v8, v7, :cond_11

    .line 247
    aget-object v9, v5, v8

    .line 249
    iget v10, v9, Lou;->b:I

    .line 251
    if-eq v10, v2, :cond_10

    .line 253
    iget v10, v9, Lou;->c:I

    .line 255
    if-ne v10, v2, :cond_f

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_6
    move-object v4, v9

    .line 262
    :cond_11
    if-nez v4, :cond_12

    .line 264
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 267
    move-result-wide v1

    .line 268
    int-to-long v3, v3

    .line 269
    add-long/2addr v1, v3

    .line 270
    iput-wide v1, v0, Lpj;->j:J

    .line 272
    return v6

    .line 273
    :cond_12
    iput v3, v4, Lou;->f:I

    .line 275
    iput v3, v4, Lou;->g:I

    .line 277
    iput-object v4, v0, Lpj;->k:Lou;

    .line 279
    return v6

    .line 280
    :pswitch_1
    new-instance v2, Lmh2;

    .line 282
    iget v5, v0, Lpj;->o:I

    .line 284
    invoke-direct {v2, v5}, Lmh2;-><init>(I)V

    .line 287
    iget-object v5, v2, Lmh2;->a:[B

    .line 289
    iget v7, v0, Lpj;->o:I

    .line 291
    invoke-interface {v1, v5, v6, v7}, Lsq0;->readFully([BII)V

    .line 294
    invoke-virtual {v2}, Lmh2;->a()I

    .line 297
    move-result v1

    .line 298
    const-wide/16 v7, 0x0

    .line 300
    if-ge v1, v11, :cond_13

    .line 302
    goto :goto_8

    .line 303
    :cond_13
    iget v1, v2, Lmh2;->b:I

    .line 305
    invoke-virtual {v2, v15}, Lmh2;->G(I)V

    .line 308
    invoke-virtual {v2}, Lmh2;->i()I

    .line 311
    move-result v5

    .line 312
    int-to-long v12, v5

    .line 313
    iget-wide v14, v0, Lpj;->m:J

    .line 315
    cmp-long v5, v12, v14

    .line 317
    if-lez v5, :cond_14

    .line 319
    goto :goto_7

    .line 320
    :cond_14
    add-long v7, v14, v16

    .line 322
    :goto_7
    invoke-virtual {v2, v1}, Lmh2;->F(I)V

    .line 325
    :goto_8
    invoke-virtual {v2}, Lmh2;->a()I

    .line 328
    move-result v1

    .line 329
    if-lt v1, v11, :cond_1d

    .line 331
    invoke-virtual {v2}, Lmh2;->i()I

    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2}, Lmh2;->i()I

    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2}, Lmh2;->i()I

    .line 342
    move-result v10

    .line 343
    int-to-long v12, v10

    .line 344
    add-long/2addr v12, v7

    .line 345
    invoke-virtual {v2}, Lmh2;->i()I

    .line 348
    iget-object v10, v0, Lpj;->i:[Lou;

    .line 350
    array-length v14, v10

    .line 351
    move v15, v6

    .line 352
    :goto_9
    if-ge v15, v14, :cond_16

    .line 354
    aget-object v4, v10, v15

    .line 356
    iget v9, v4, Lou;->b:I

    .line 358
    if-eq v9, v1, :cond_17

    .line 360
    iget v9, v4, Lou;->c:I

    .line 362
    if-ne v9, v1, :cond_15

    .line 364
    goto :goto_a

    .line 365
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 367
    const/4 v4, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_16
    const/4 v4, 0x0

    .line 370
    :cond_17
    :goto_a
    if-nez v4, :cond_18

    .line 372
    :goto_b
    const/4 v4, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 376
    if-ne v1, v11, :cond_19

    .line 378
    move v1, v3

    .line 379
    goto :goto_c

    .line 380
    :cond_19
    move v1, v6

    .line 381
    :goto_c
    iget-wide v9, v4, Lou;->k:J

    .line 383
    cmp-long v5, v9, v18

    .line 385
    if-nez v5, :cond_1a

    .line 387
    iput-wide v12, v4, Lou;->k:J

    .line 389
    :cond_1a
    if-eqz v1, :cond_1c

    .line 391
    iget v1, v4, Lou;->j:I

    .line 393
    iget-object v5, v4, Lou;->m:[I

    .line 395
    array-length v5, v5

    .line 396
    if-ne v1, v5, :cond_1b

    .line 398
    iget-object v1, v4, Lou;->l:[J

    .line 400
    array-length v5, v1

    .line 401
    mul-int/lit8 v5, v5, 0x3

    .line 403
    div-int/lit8 v5, v5, 0x2

    .line 405
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v4, Lou;->l:[J

    .line 411
    iget-object v1, v4, Lou;->m:[I

    .line 413
    array-length v5, v1

    .line 414
    mul-int/lit8 v5, v5, 0x3

    .line 416
    div-int/lit8 v5, v5, 0x2

    .line 418
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v4, Lou;->m:[I

    .line 424
    :cond_1b
    iget-object v1, v4, Lou;->l:[J

    .line 426
    iget v5, v4, Lou;->j:I

    .line 428
    aput-wide v12, v1, v5

    .line 430
    iget-object v1, v4, Lou;->m:[I

    .line 432
    iget v9, v4, Lou;->i:I

    .line 434
    aput v9, v1, v5

    .line 436
    add-int/2addr v5, v3

    .line 437
    iput v5, v4, Lou;->j:I

    .line 439
    :cond_1c
    iget v1, v4, Lou;->i:I

    .line 441
    add-int/2addr v1, v3

    .line 442
    iput v1, v4, Lou;->i:I

    .line 444
    goto :goto_b

    .line 445
    :cond_1d
    iget-object v1, v0, Lpj;->i:[Lou;

    .line 447
    array-length v2, v1

    .line 448
    move v4, v6

    .line 449
    :goto_d
    if-ge v4, v2, :cond_1e

    .line 451
    aget-object v5, v1, v4

    .line 453
    iget-object v7, v5, Lou;->l:[J

    .line 455
    iget v8, v5, Lou;->j:I

    .line 457
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 460
    move-result-object v7

    .line 461
    iput-object v7, v5, Lou;->l:[J

    .line 463
    iget-object v7, v5, Lou;->m:[I

    .line 465
    iget v8, v5, Lou;->j:I

    .line 467
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 470
    move-result-object v7

    .line 471
    iput-object v7, v5, Lou;->m:[I

    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 475
    goto :goto_d

    .line 476
    :cond_1e
    iput-boolean v3, v0, Lpj;->p:Z

    .line 478
    iget-object v1, v0, Lpj;->f:Ltq0;

    .line 480
    new-instance v2, Loj;

    .line 482
    iget-wide v3, v0, Lpj;->h:J

    .line 484
    invoke-direct {v2, v6, v3, v4, v0}, Loj;-><init>(IJLjava/lang/Object;)V

    .line 487
    invoke-interface {v1, v2}, Ltq0;->p(Lo53;)V

    .line 490
    const/4 v1, 0x6

    .line 491
    iput v1, v0, Lpj;->e:I

    .line 493
    iget-wide v1, v0, Lpj;->m:J

    .line 495
    iput-wide v1, v0, Lpj;->j:J

    .line 497
    return v6

    .line 498
    :pswitch_2
    iget-object v2, v13, Lmh2;->a:[B

    .line 500
    invoke-interface {v1, v2, v6, v15}, Lsq0;->readFully([BII)V

    .line 503
    invoke-virtual {v13, v6}, Lmh2;->F(I)V

    .line 506
    invoke-virtual {v13}, Lmh2;->i()I

    .line 509
    move-result v2

    .line 510
    invoke-virtual {v13}, Lmh2;->i()I

    .line 513
    move-result v3

    .line 514
    const v4, 0x31786469

    .line 517
    if-ne v2, v4, :cond_1f

    .line 519
    const/4 v1, 0x5

    .line 520
    iput v1, v0, Lpj;->e:I

    .line 522
    iput v3, v0, Lpj;->o:I

    .line 524
    return v6

    .line 525
    :cond_1f
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 528
    move-result-wide v1

    .line 529
    int-to-long v3, v3

    .line 530
    add-long/2addr v1, v3

    .line 531
    iput-wide v1, v0, Lpj;->j:J

    .line 533
    return v6

    .line 534
    :pswitch_3
    iget-wide v3, v0, Lpj;->m:J

    .line 536
    cmp-long v3, v3, v18

    .line 538
    if-eqz v3, :cond_20

    .line 540
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 543
    move-result-wide v3

    .line 544
    move-wide/from16 v18, v3

    .line 546
    iget-wide v2, v0, Lpj;->m:J

    .line 548
    cmp-long v4, v18, v2

    .line 550
    if-eqz v4, :cond_20

    .line 552
    iput-wide v2, v0, Lpj;->j:J

    .line 554
    return v6

    .line 555
    :cond_20
    iget-object v2, v13, Lmh2;->a:[B

    .line 557
    invoke-interface {v1, v2, v6, v5}, Lsq0;->q([BII)V

    .line 560
    invoke-interface {v1}, Lsq0;->k()V

    .line 563
    invoke-virtual {v13, v6}, Lmh2;->F(I)V

    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-virtual {v13}, Lmh2;->i()I

    .line 572
    move-result v2

    .line 573
    iput v2, v10, La2;->a:I

    .line 575
    invoke-virtual {v13}, Lmh2;->i()I

    .line 578
    move-result v2

    .line 579
    iput v2, v10, La2;->b:I

    .line 581
    iput v6, v10, La2;->c:I

    .line 583
    invoke-virtual {v13}, Lmh2;->i()I

    .line 586
    move-result v2

    .line 587
    iget v3, v10, La2;->a:I

    .line 589
    const v4, 0x46464952

    .line 592
    if-ne v3, v4, :cond_21

    .line 594
    invoke-interface {v1, v5}, Lsq0;->l(I)V

    .line 597
    return v6

    .line 598
    :cond_21
    if-ne v3, v14, :cond_25

    .line 600
    if-eq v2, v12, :cond_22

    .line 602
    goto :goto_e

    .line 603
    :cond_22
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 606
    move-result-wide v2

    .line 607
    iput-wide v2, v0, Lpj;->m:J

    .line 609
    iget v4, v10, La2;->b:I

    .line 611
    int-to-long v4, v4

    .line 612
    add-long/2addr v2, v4

    .line 613
    add-long v2, v2, v16

    .line 615
    iput-wide v2, v0, Lpj;->n:J

    .line 617
    iget-boolean v2, v0, Lpj;->p:Z

    .line 619
    if-nez v2, :cond_24

    .line 621
    iget-object v2, v0, Lpj;->g:Lqj;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    iget v2, v2, Lqj;->b:I

    .line 628
    and-int/2addr v2, v11

    .line 629
    if-ne v2, v11, :cond_23

    .line 631
    iput v8, v0, Lpj;->e:I

    .line 633
    iget-wide v1, v0, Lpj;->n:J

    .line 635
    iput-wide v1, v0, Lpj;->j:J

    .line 637
    return v6

    .line 638
    :cond_23
    iget-object v2, v0, Lpj;->f:Ltq0;

    .line 640
    new-instance v3, Loj;

    .line 642
    iget-wide v4, v0, Lpj;->h:J

    .line 644
    invoke-direct {v3, v4, v5}, Loj;-><init>(J)V

    .line 647
    invoke-interface {v2, v3}, Ltq0;->p(Lo53;)V

    .line 650
    const/4 v2, 0x1

    .line 651
    iput-boolean v2, v0, Lpj;->p:Z

    .line 653
    :cond_24
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 656
    move-result-wide v1

    .line 657
    const-wide/16 v3, 0xc

    .line 659
    add-long/2addr v1, v3

    .line 660
    iput-wide v1, v0, Lpj;->j:J

    .line 662
    const/4 v1, 0x6

    .line 663
    iput v1, v0, Lpj;->e:I

    .line 665
    return v6

    .line 666
    :cond_25
    :goto_e
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 669
    move-result-wide v1

    .line 670
    iget v3, v10, La2;->b:I

    .line 672
    int-to-long v3, v3

    .line 673
    add-long/2addr v1, v3

    .line 674
    add-long v1, v1, v16

    .line 676
    iput-wide v1, v0, Lpj;->j:J

    .line 678
    return v6

    .line 679
    :pswitch_4
    iget v3, v0, Lpj;->l:I

    .line 681
    sub-int/2addr v3, v8

    .line 682
    new-instance v4, Lmh2;

    .line 684
    invoke-direct {v4, v3}, Lmh2;-><init>(I)V

    .line 687
    iget-object v5, v4, Lmh2;->a:[B

    .line 689
    invoke-interface {v1, v5, v6, v3}, Lsq0;->readFully([BII)V

    .line 692
    invoke-static {v7, v4}, Lhs1;->b(ILmh2;)Lhs1;

    .line 695
    move-result-object v1

    .line 696
    iget v3, v1, Lhs1;->b:I

    .line 698
    if-ne v3, v7, :cond_30

    .line 700
    const-class v3, Lqj;

    .line 702
    invoke-virtual {v1, v3}, Lhs1;->a(Ljava/lang/Class;)Lnj;

    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lqj;

    .line 708
    if-eqz v3, :cond_2f

    .line 710
    iput-object v3, v0, Lpj;->g:Lqj;

    .line 712
    iget v4, v3, Lqj;->c:I

    .line 714
    int-to-long v4, v4

    .line 715
    iget v3, v3, Lqj;->a:I

    .line 717
    int-to-long v7, v3

    .line 718
    mul-long/2addr v4, v7

    .line 719
    iput-wide v4, v0, Lpj;->h:J

    .line 721
    new-instance v3, Ljava/util/ArrayList;

    .line 723
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 726
    iget-object v1, v1, Lhs1;->a:Ljc1;

    .line 728
    invoke-virtual {v1, v6}, Ljc1;->n(I)Lgc1;

    .line 731
    move-result-object v1

    .line 732
    move v8, v6

    .line 733
    :goto_f
    invoke-virtual {v1}, Lgc1;->hasNext()Z

    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_2e

    .line 739
    invoke-virtual {v1}, Lgc1;->next()Ljava/lang/Object;

    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lnj;

    .line 745
    invoke-interface {v4}, Lnj;->getType()I

    .line 748
    move-result v5

    .line 749
    const v7, 0x6c727473

    .line 752
    if-ne v5, v7, :cond_2d

    .line 754
    check-cast v4, Lhs1;

    .line 756
    add-int/lit8 v5, v8, 0x1

    .line 758
    const-class v7, Lrj;

    .line 760
    invoke-virtual {v4, v7}, Lhs1;->a(Ljava/lang/Class;)Lnj;

    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Lrj;

    .line 766
    const-class v9, Lli3;

    .line 768
    invoke-virtual {v4, v9}, Lhs1;->a(Ljava/lang/Class;)Lnj;

    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Lli3;

    .line 774
    const-string v10, "AviExtractor"

    .line 776
    if-nez v7, :cond_27

    .line 778
    const-string v4, "Missing Stream Header"

    .line 780
    invoke-static {v10, v4}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :goto_10
    move-object/from16 p1, v3

    .line 785
    :cond_26
    const/4 v7, 0x0

    .line 786
    goto :goto_11

    .line 787
    :cond_27
    if-nez v9, :cond_28

    .line 789
    const-string v4, "Missing Stream Format"

    .line 791
    invoke-static {v10, v4}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    goto :goto_10

    .line 795
    :cond_28
    iget v10, v7, Lrj;->d:I

    .line 797
    int-to-long v11, v10

    .line 798
    iget v10, v7, Lrj;->b:I

    .line 800
    int-to-long v13, v10

    .line 801
    const-wide/32 v15, 0xf4240

    .line 804
    mul-long/2addr v13, v15

    .line 805
    iget v10, v7, Lrj;->c:I

    .line 807
    move-object/from16 p1, v3

    .line 809
    int-to-long v2, v10

    .line 810
    sget v10, Lhy3;->a:I

    .line 812
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 814
    move-wide v15, v2

    .line 815
    invoke-static/range {v11 .. v17}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 818
    move-result-wide v10

    .line 819
    iget-object v2, v9, Lli3;->a:Lhz0;

    .line 821
    invoke-virtual {v2}, Lhz0;->a()Lgz0;

    .line 824
    move-result-object v3

    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 828
    move-result-object v9

    .line 829
    iput-object v9, v3, Lgz0;->a:Ljava/lang/String;

    .line 831
    iget v9, v7, Lrj;->e:I

    .line 833
    if-eqz v9, :cond_29

    .line 835
    iput v9, v3, Lgz0;->n:I

    .line 837
    :cond_29
    const-class v9, Lmi3;

    .line 839
    invoke-virtual {v4, v9}, Lhs1;->a(Ljava/lang/Class;)Lnj;

    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lmi3;

    .line 845
    if-eqz v4, :cond_2a

    .line 847
    iget-object v4, v4, Lmi3;->a:Ljava/lang/String;

    .line 849
    iput-object v4, v3, Lgz0;->b:Ljava/lang/String;

    .line 851
    :cond_2a
    iget-object v2, v2, Lhz0;->n:Ljava/lang/String;

    .line 853
    invoke-static {v2}, Lo22;->g(Ljava/lang/String;)I

    .line 856
    move-result v9

    .line 857
    const/4 v2, 0x1

    .line 858
    if-eq v9, v2, :cond_2b

    .line 860
    move/from16 v4, v20

    .line 862
    if-ne v9, v4, :cond_26

    .line 864
    :cond_2b
    iget-object v4, v0, Lpj;->f:Ltq0;

    .line 866
    invoke-interface {v4, v8, v9}, Ltq0;->m(II)Lgt3;

    .line 869
    move-result-object v13

    .line 870
    new-instance v4, Lhz0;

    .line 872
    invoke-direct {v4, v3}, Lhz0;-><init>(Lgz0;)V

    .line 875
    invoke-interface {v13, v4}, Lgt3;->d(Lhz0;)V

    .line 878
    new-instance v3, Lou;

    .line 880
    iget v12, v7, Lrj;->d:I

    .line 882
    move-object v7, v3

    .line 883
    invoke-direct/range {v7 .. v13}, Lou;-><init>(IIJILgt3;)V

    .line 886
    iget-wide v3, v0, Lpj;->h:J

    .line 888
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 891
    move-result-wide v3

    .line 892
    iput-wide v3, v0, Lpj;->h:J

    .line 894
    :goto_11
    move-object/from16 v3, p1

    .line 896
    if-eqz v7, :cond_2c

    .line 898
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    :cond_2c
    move v8, v5

    .line 902
    :cond_2d
    const/16 v20, 0x2

    .line 904
    goto/16 :goto_f

    .line 906
    :cond_2e
    new-array v1, v6, [Lou;

    .line 908
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 912
    check-cast v1, [Lou;

    .line 914
    iput-object v1, v0, Lpj;->i:[Lou;

    .line 916
    iget-object v1, v0, Lpj;->f:Ltq0;

    .line 918
    invoke-interface {v1}, Ltq0;->i()V

    .line 921
    move/from16 v1, p2

    .line 923
    iput v1, v0, Lpj;->e:I

    .line 925
    return v6

    .line 926
    :cond_2f
    const-string v0, "AviHeader not found"

    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_30
    const/4 v1, 0x0

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 937
    const-string v2, "Unexpected header list type "

    .line 939
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :pswitch_5
    iget-object v2, v13, Lmh2;->a:[B

    .line 956
    invoke-interface {v1, v2, v6, v5}, Lsq0;->readFully([BII)V

    .line 959
    invoke-virtual {v13, v6}, Lmh2;->F(I)V

    .line 962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    invoke-virtual {v13}, Lmh2;->i()I

    .line 968
    move-result v1

    .line 969
    iput v1, v10, La2;->a:I

    .line 971
    invoke-virtual {v13}, Lmh2;->i()I

    .line 974
    move-result v1

    .line 975
    iput v1, v10, La2;->b:I

    .line 977
    iput v6, v10, La2;->c:I

    .line 979
    iget v1, v10, La2;->a:I

    .line 981
    if-ne v1, v14, :cond_32

    .line 983
    invoke-virtual {v13}, Lmh2;->i()I

    .line 986
    move-result v1

    .line 987
    iput v1, v10, La2;->c:I

    .line 989
    if-ne v1, v7, :cond_31

    .line 991
    iget v1, v10, La2;->b:I

    .line 993
    iput v1, v0, Lpj;->l:I

    .line 995
    const/4 v4, 0x2

    .line 996
    iput v4, v0, Lpj;->e:I

    .line 998
    return v6

    .line 999
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1001
    const-string v1, "hdrl expected, found: "

    .line 1003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    iget v1, v10, La2;->c:I

    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    const/4 v3, 0x0

    .line 1016
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_32
    const/4 v3, 0x0

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1024
    const-string v1, "LIST expected, found: "

    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    iget v1, v10, La2;->a:I

    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :pswitch_6
    move-object v3, v4

    .line 1044
    invoke-virtual/range {p0 .. p1}, Lpj;->e(Lsq0;)Z

    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_33

    .line 1050
    invoke-interface {v1, v5}, Lsq0;->l(I)V

    .line 1053
    const/4 v2, 0x1

    .line 1054
    iput v2, v0, Lpj;->e:I

    .line 1056
    return v6

    .line 1057
    :cond_33
    const-string v0, "AVI Header List not found"

    .line 1059
    invoke-static {v3, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lsq0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lpj;->a:Lmh2;

    .line 3
    iget-object v0, p0, Lmh2;->a:[B

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lsq0;->q([BII)V

    .line 11
    invoke-virtual {p0, v2}, Lmh2;->F(I)V

    .line 14
    invoke-virtual {p0}, Lmh2;->i()I

    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lmh2;->G(I)V

    .line 28
    invoke-virtual {p0}, Lmh2;->i()I

    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lpj;->j:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lpj;->k:Lou;

    .line 8
    iget-object p3, p0, Lpj;->i:[Lou;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, Lou;->j:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, Lou;->h:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lou;->l:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lhy3;->d([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lou;->m:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, Lou;->h:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long p1, p1, p3

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lpj;->i:[Lou;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iput v0, p0, Lpj;->e:I

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lpj;->e:I

    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lpj;->e:I

    .line 61
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpj;->e:I

    .line 4
    iget-boolean v0, p0, Lpj;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lve;

    .line 10
    iget-object v1, p0, Lpj;->d:Lyj3;

    .line 12
    invoke-direct {v0, p1, v1}, Lve;-><init>(Ltq0;Lyj3;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lpj;->f:Ltq0;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lpj;->j:J

    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
