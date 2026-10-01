.class public final Ls41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Ljc2;

.field public final b:Lmh2;

.field public final c:[Z

.field public final d:Lq41;

.field public final e:Lcq0;

.field public f:Lr41;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lgt3;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ls41;->l:[F

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljc2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls41;->a:Ljc2;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Ls41;->c:[Z

    .line 11
    new-instance p1, Lq41;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Lq41;->e:Ljava/io/Serializable;

    .line 22
    iput-object p1, p0, Ls41;->d:Lq41;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Ls41;->k:J

    .line 31
    new-instance p1, Lcq0;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Lcq0;-><init>(I)V

    .line 38
    iput-object p1, p0, Ls41;->e:Lcq0;

    .line 40
    new-instance p1, Lmh2;

    .line 42
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 45
    iput-object p1, p0, Ls41;->b:Lmh2;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ls41;->f:Lr41;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Ls41;->i:Lgt3;

    .line 12
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 15
    iget v2, v1, Lmh2;->b:I

    .line 17
    iget v3, v1, Lmh2;->c:I

    .line 19
    iget-object v4, v1, Lmh2;->a:[B

    .line 21
    iget-wide v5, v0, Ls41;->g:J

    .line 23
    invoke-virtual {v1}, Lmh2;->a()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ls41;->g:J

    .line 31
    iget-object v5, v0, Ls41;->i:Lgt3;

    .line 33
    invoke-virtual {v1}, Lmh2;->a()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v5, v1, v6, v7}, Lgt3;->b(Lmh2;II)V

    .line 41
    :goto_0
    iget-object v5, v0, Ls41;->c:[Z

    .line 43
    invoke-static {v4, v2, v3, v5}, Le7;->H([BII[Z)I

    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Ls41;->d:Lq41;

    .line 49
    iget-object v8, v0, Ls41;->e:Lcq0;

    .line 51
    if-ne v5, v3, :cond_2

    .line 53
    iget-boolean v1, v0, Ls41;->j:Z

    .line 55
    if-nez v1, :cond_0

    .line 57
    invoke-virtual {v6, v4, v2, v3}, Lq41;->a([BII)V

    .line 60
    :cond_0
    iget-object v0, v0, Ls41;->f:Lr41;

    .line 62
    invoke-virtual {v0, v4, v2, v3}, Lr41;->a([BII)V

    .line 65
    if-eqz v8, :cond_1

    .line 67
    invoke-virtual {v8, v4, v2, v3}, Lcq0;->a([BII)V

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v9, v1, Lmh2;->a:[B

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 75
    aget-byte v9, v9, v10

    .line 77
    and-int/lit16 v11, v9, 0xff

    .line 79
    sub-int v12, v5, v2

    .line 81
    iget-boolean v13, v0, Ls41;->j:Z

    .line 83
    if-nez v13, :cond_19

    .line 85
    if-lez v12, :cond_3

    .line 87
    invoke-virtual {v6, v4, v2, v5}, Lq41;->a([BII)V

    .line 90
    :cond_3
    if-gez v12, :cond_4

    .line 92
    neg-int v13, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v13, v7

    .line 95
    :goto_1
    iget v7, v6, Lq41;->a:I

    .line 97
    if-eqz v7, :cond_17

    .line 99
    const-string v14, "H263Reader"

    .line 101
    const-string v15, "Unexpected start code value"

    .line 103
    move/from16 v16, v3

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v7, v3, :cond_15

    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v7, v3, :cond_13

    .line 111
    const/4 v3, 0x4

    .line 112
    move/from16 v17, v10

    .line 114
    const/4 v10, 0x3

    .line 115
    if-eq v7, v10, :cond_11

    .line 117
    if-ne v7, v3, :cond_10

    .line 119
    const/16 v7, 0xb3

    .line 121
    if-eq v11, v7, :cond_6

    .line 123
    const/16 v7, 0xb5

    .line 125
    if-ne v11, v7, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v7, 0x0

    .line 129
    goto/16 :goto_7

    .line 131
    :cond_6
    :goto_2
    iget v7, v6, Lq41;->c:I

    .line 133
    sub-int/2addr v7, v13

    .line 134
    iput v7, v6, Lq41;->c:I

    .line 136
    const/4 v7, 0x0

    .line 137
    iput-boolean v7, v6, Lq41;->b:Z

    .line 139
    iget-object v7, v0, Ls41;->i:Lgt3;

    .line 141
    iget v9, v6, Lq41;->d:I

    .line 143
    iget-object v10, v0, Ls41;->h:Ljava/lang/String;

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v13, v6, Lq41;->e:Ljava/io/Serializable;

    .line 150
    check-cast v13, [B

    .line 152
    iget v6, v6, Lq41;->c:I

    .line 154
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 157
    move-result-object v6

    .line 158
    new-instance v13, Lls;

    .line 160
    array-length v15, v6

    .line 161
    invoke-direct {v13, v15, v6}, Lls;-><init>(I[B)V

    .line 164
    invoke-virtual {v13, v9}, Lls;->y(I)V

    .line 167
    invoke-virtual {v13, v3}, Lls;->y(I)V

    .line 170
    invoke-virtual {v13}, Lls;->w()V

    .line 173
    const/16 v9, 0x8

    .line 175
    invoke-virtual {v13, v9}, Lls;->x(I)V

    .line 178
    invoke-virtual {v13}, Lls;->l()Z

    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_7

    .line 184
    invoke-virtual {v13, v3}, Lls;->x(I)V

    .line 187
    const/4 v15, 0x3

    .line 188
    invoke-virtual {v13, v15}, Lls;->x(I)V

    .line 191
    :cond_7
    invoke-virtual {v13, v3}, Lls;->m(I)I

    .line 194
    move-result v3

    .line 195
    const-string v15, "Invalid aspect ratio"

    .line 197
    move-object/from16 v18, v6

    .line 199
    const/16 v6, 0xf

    .line 201
    if-ne v3, v6, :cond_9

    .line 203
    invoke-virtual {v13, v9}, Lls;->m(I)I

    .line 206
    move-result v3

    .line 207
    invoke-virtual {v13, v9}, Lls;->m(I)I

    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_8

    .line 213
    invoke-static {v14, v15}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    int-to-float v3, v3

    .line 218
    int-to-float v9, v9

    .line 219
    div-float v15, v3, v9

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v9, 0x7

    .line 223
    if-ge v3, v9, :cond_a

    .line 225
    sget-object v9, Ls41;->l:[F

    .line 227
    aget v15, v9, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-static {v14, v15}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 235
    :goto_4
    invoke-virtual {v13}, Lls;->l()Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-virtual {v13, v3}, Lls;->x(I)V

    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-virtual {v13, v3}, Lls;->x(I)V

    .line 249
    invoke-virtual {v13}, Lls;->l()Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 255
    invoke-virtual {v13, v6}, Lls;->x(I)V

    .line 258
    invoke-virtual {v13}, Lls;->w()V

    .line 261
    invoke-virtual {v13, v6}, Lls;->x(I)V

    .line 264
    invoke-virtual {v13}, Lls;->w()V

    .line 267
    invoke-virtual {v13, v6}, Lls;->x(I)V

    .line 270
    invoke-virtual {v13}, Lls;->w()V

    .line 273
    const/4 v3, 0x3

    .line 274
    invoke-virtual {v13, v3}, Lls;->x(I)V

    .line 277
    const/16 v3, 0xb

    .line 279
    invoke-virtual {v13, v3}, Lls;->x(I)V

    .line 282
    invoke-virtual {v13}, Lls;->w()V

    .line 285
    invoke-virtual {v13, v6}, Lls;->x(I)V

    .line 288
    invoke-virtual {v13}, Lls;->w()V

    .line 291
    :cond_b
    const/4 v3, 0x2

    .line 292
    invoke-virtual {v13, v3}, Lls;->m(I)I

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_c

    .line 298
    const-string v3, "Unhandled video object layer shape"

    .line 300
    invoke-static {v14, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_c
    invoke-virtual {v13}, Lls;->w()V

    .line 306
    const/16 v3, 0x10

    .line 308
    invoke-virtual {v13, v3}, Lls;->m(I)I

    .line 311
    move-result v3

    .line 312
    invoke-virtual {v13}, Lls;->w()V

    .line 315
    invoke-virtual {v13}, Lls;->l()Z

    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_f

    .line 321
    if-nez v3, :cond_d

    .line 323
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 325
    invoke-static {v14, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 331
    const/4 v6, 0x0

    .line 332
    :goto_5
    if-lez v3, :cond_e

    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 336
    shr-int/lit8 v3, v3, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    invoke-virtual {v13, v6}, Lls;->x(I)V

    .line 342
    :cond_f
    :goto_6
    invoke-virtual {v13}, Lls;->w()V

    .line 345
    const/16 v3, 0xd

    .line 347
    invoke-virtual {v13, v3}, Lls;->m(I)I

    .line 350
    move-result v6

    .line 351
    invoke-virtual {v13}, Lls;->w()V

    .line 354
    invoke-virtual {v13, v3}, Lls;->m(I)I

    .line 357
    move-result v3

    .line 358
    invoke-virtual {v13}, Lls;->w()V

    .line 361
    invoke-virtual {v13}, Lls;->w()V

    .line 364
    new-instance v9, Lgz0;

    .line 366
    invoke-direct {v9}, Lgz0;-><init>()V

    .line 369
    iput-object v10, v9, Lgz0;->a:Ljava/lang/String;

    .line 371
    const-string v10, "video/mp4v-es"

    .line 373
    invoke-static {v10}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    iput-object v10, v9, Lgz0;->m:Ljava/lang/String;

    .line 379
    iput v6, v9, Lgz0;->t:I

    .line 381
    iput v3, v9, Lgz0;->u:I

    .line 383
    iput v15, v9, Lgz0;->x:F

    .line 385
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v9, Lgz0;->p:Ljava/util/List;

    .line 391
    new-instance v3, Lhz0;

    .line 393
    invoke-direct {v3, v9}, Lhz0;-><init>(Lgz0;)V

    .line 396
    invoke-interface {v7, v3}, Lgt3;->d(Lhz0;)V

    .line 399
    const/4 v3, 0x1

    .line 400
    iput-boolean v3, v0, Ls41;->j:Z

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    invoke-static {}, Lrw2;->m()V

    .line 406
    return-void

    .line 407
    :cond_11
    and-int/lit16 v7, v9, 0xf0

    .line 409
    const/16 v9, 0x20

    .line 411
    if-eq v7, v9, :cond_12

    .line 413
    invoke-static {v14, v15}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v7, 0x0

    .line 417
    iput-boolean v7, v6, Lq41;->b:Z

    .line 419
    iput v7, v6, Lq41;->c:I

    .line 421
    iput v7, v6, Lq41;->a:I

    .line 423
    goto :goto_7

    .line 424
    :cond_12
    const/4 v7, 0x0

    .line 425
    iget v9, v6, Lq41;->c:I

    .line 427
    iput v9, v6, Lq41;->d:I

    .line 429
    iput v3, v6, Lq41;->a:I

    .line 431
    goto :goto_7

    .line 432
    :cond_13
    move/from16 v17, v10

    .line 434
    const/4 v7, 0x0

    .line 435
    const/16 v3, 0x1f

    .line 437
    if-le v11, v3, :cond_14

    .line 439
    invoke-static {v14, v15}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iput-boolean v7, v6, Lq41;->b:Z

    .line 444
    iput v7, v6, Lq41;->c:I

    .line 446
    iput v7, v6, Lq41;->a:I

    .line 448
    goto :goto_7

    .line 449
    :cond_14
    const/4 v15, 0x3

    .line 450
    iput v15, v6, Lq41;->a:I

    .line 452
    goto :goto_7

    .line 453
    :cond_15
    move/from16 v17, v10

    .line 455
    const/16 v3, 0xb5

    .line 457
    const/4 v7, 0x0

    .line 458
    if-eq v11, v3, :cond_16

    .line 460
    invoke-static {v14, v15}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iput-boolean v7, v6, Lq41;->b:Z

    .line 465
    iput v7, v6, Lq41;->c:I

    .line 467
    iput v7, v6, Lq41;->a:I

    .line 469
    goto :goto_7

    .line 470
    :cond_16
    const/4 v3, 0x2

    .line 471
    iput v3, v6, Lq41;->a:I

    .line 473
    goto :goto_7

    .line 474
    :cond_17
    move/from16 v16, v3

    .line 476
    move/from16 v17, v10

    .line 478
    const/4 v7, 0x0

    .line 479
    const/16 v3, 0xb0

    .line 481
    if-ne v11, v3, :cond_18

    .line 483
    const/4 v3, 0x1

    .line 484
    iput v3, v6, Lq41;->a:I

    .line 486
    iput-boolean v3, v6, Lq41;->b:Z

    .line 488
    :cond_18
    :goto_7
    sget-object v3, Lq41;->f:[B

    .line 490
    const/4 v15, 0x3

    .line 491
    invoke-virtual {v6, v3, v7, v15}, Lq41;->a([BII)V

    .line 494
    goto :goto_8

    .line 495
    :cond_19
    move/from16 v16, v3

    .line 497
    move/from16 v17, v10

    .line 499
    :goto_8
    iget-object v3, v0, Ls41;->f:Lr41;

    .line 501
    invoke-virtual {v3, v4, v2, v5}, Lr41;->a([BII)V

    .line 504
    if-eqz v8, :cond_1c

    .line 506
    if-lez v12, :cond_1a

    .line 508
    invoke-virtual {v8, v4, v2, v5}, Lcq0;->a([BII)V

    .line 511
    const/4 v2, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_1a
    neg-int v2, v12

    .line 514
    :goto_9
    invoke-virtual {v8, v2}, Lcq0;->d(I)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1b

    .line 520
    iget-object v2, v8, Lcq0;->f:Ljava/lang/Object;

    .line 522
    check-cast v2, [B

    .line 524
    iget v3, v8, Lcq0;->c:I

    .line 526
    invoke-static {v3, v2}, Le7;->e0(I[B)I

    .line 529
    move-result v2

    .line 530
    sget v3, Lhy3;->a:I

    .line 532
    iget-object v3, v8, Lcq0;->f:Ljava/lang/Object;

    .line 534
    check-cast v3, [B

    .line 536
    iget-object v6, v0, Ls41;->b:Lmh2;

    .line 538
    invoke-virtual {v6, v2, v3}, Lmh2;->D(I[B)V

    .line 541
    iget-object v2, v0, Ls41;->a:Ljc2;

    .line 543
    iget-wide v9, v0, Ls41;->k:J

    .line 545
    invoke-virtual {v2, v9, v10, v6}, Ljc2;->J(JLmh2;)V

    .line 548
    :cond_1b
    const/16 v2, 0xb2

    .line 550
    if-ne v11, v2, :cond_1c

    .line 552
    iget-object v2, v1, Lmh2;->a:[B

    .line 554
    add-int/lit8 v3, v5, 0x2

    .line 556
    aget-byte v2, v2, v3

    .line 558
    const/4 v3, 0x1

    .line 559
    if-ne v2, v3, :cond_1d

    .line 561
    invoke-virtual {v8, v11}, Lcq0;->g(I)V

    .line 564
    goto :goto_a

    .line 565
    :cond_1c
    const/4 v3, 0x1

    .line 566
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 568
    iget-wide v5, v0, Ls41;->g:J

    .line 570
    int-to-long v7, v2

    .line 571
    sub-long/2addr v5, v7

    .line 572
    iget-object v7, v0, Ls41;->f:Lr41;

    .line 574
    iget-boolean v8, v0, Ls41;->j:Z

    .line 576
    invoke-virtual {v7, v2, v5, v6, v8}, Lr41;->b(IJZ)V

    .line 579
    iget-object v2, v0, Ls41;->f:Lr41;

    .line 581
    iget-wide v5, v0, Ls41;->k:J

    .line 583
    iput v11, v2, Lr41;->e:I

    .line 585
    const/4 v7, 0x0

    .line 586
    iput-boolean v7, v2, Lr41;->d:Z

    .line 588
    const/16 v7, 0xb6

    .line 590
    if-eq v11, v7, :cond_1f

    .line 592
    const/16 v8, 0xb3

    .line 594
    if-ne v11, v8, :cond_1e

    .line 596
    goto :goto_b

    .line 597
    :cond_1e
    const/4 v8, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_1f
    :goto_b
    move v8, v3

    .line 600
    :goto_c
    iput-boolean v8, v2, Lr41;->b:Z

    .line 602
    if-ne v11, v7, :cond_20

    .line 604
    move v15, v3

    .line 605
    goto :goto_d

    .line 606
    :cond_20
    const/4 v15, 0x0

    .line 607
    :goto_d
    iput-boolean v15, v2, Lr41;->c:Z

    .line 609
    const/4 v7, 0x0

    .line 610
    iput v7, v2, Lr41;->f:I

    .line 612
    iput-wide v5, v2, Lr41;->h:J

    .line 614
    move/from16 v3, v16

    .line 616
    move/from16 v2, v17

    .line 618
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls41;->c:[Z

    .line 3
    invoke-static {v0}, Le7;->C([Z)V

    .line 6
    iget-object v0, p0, Ls41;->d:Lq41;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lq41;->b:Z

    .line 11
    iput v1, v0, Lq41;->c:I

    .line 13
    iput v1, v0, Lq41;->a:I

    .line 15
    iget-object v0, p0, Ls41;->f:Lr41;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Lr41;->b:Z

    .line 21
    iput-boolean v1, v0, Lr41;->c:Z

    .line 23
    iput-boolean v1, v0, Lr41;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lr41;->e:I

    .line 28
    :cond_0
    iget-object v0, p0, Ls41;->e:Lcq0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcq0;->f()V

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Ls41;->g:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Ls41;->k:J

    .line 46
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls41;->f:Lr41;

    .line 3
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ls41;->f:Lr41;

    .line 10
    iget-wide v0, p0, Ls41;->g:J

    .line 12
    iget-boolean v2, p0, Ls41;->j:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lr41;->b(IJZ)V

    .line 18
    iget-object p0, p0, Ls41;->f:Lr41;

    .line 20
    iput-boolean v3, p0, Lr41;->b:Z

    .line 22
    iput-boolean v3, p0, Lr41;->c:Z

    .line 24
    iput-boolean v3, p0, Lr41;->d:Z

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lr41;->e:I

    .line 29
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ls41;->k:J

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
    iput-object v0, p0, Ls41;->h:Ljava/lang/String;

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
    iput-object v0, p0, Ls41;->i:Lgt3;

    .line 23
    new-instance v1, Lr41;

    .line 25
    invoke-direct {v1, v0}, Lr41;-><init>(Lgt3;)V

    .line 28
    iput-object v1, p0, Ls41;->f:Lr41;

    .line 30
    iget-object p0, p0, Ls41;->a:Ljc2;

    .line 32
    invoke-virtual {p0, p1, p2}, Ljc2;->L(Ltq0;Lhv3;)V

    .line 35
    return-void
.end method
