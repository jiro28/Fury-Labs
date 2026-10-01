.class public final Lln1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lx52;

.field public b:Lw8;

.field public final c:Ly52;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Le32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lq33;->a:[J

    .line 6
    new-instance v0, Lx52;

    .line 8
    invoke-direct {v0}, Lx52;-><init>()V

    .line 11
    iput-object v0, p0, Lln1;->a:Lx52;

    .line 13
    sget-object v0, Lr33;->a:Ly52;

    .line 15
    new-instance v0, Ly52;

    .line 17
    invoke-direct {v0}, Ly52;-><init>()V

    .line 20
    iput-object v0, p0, Lln1;->c:Ly52;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lln1;->d:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lln1;->e:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lln1;->f:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lln1;->g:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lln1;->h:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lin1;

    .line 59
    invoke-direct {v0, p0}, Lin1;-><init>(Lln1;)V

    .line 62
    iput-object v0, p0, Lln1;->i:Le32;

    .line 64
    return-void
.end method

.method public static e([ILqo1;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 7
    iget p1, p1, Lqo1;->l:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lln1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lde2;->x(Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final b(IILjava/util/ArrayList;Lw8;Lh14;ZZII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 7
    iget-object v5, v0, Lln1;->b:Lw8;

    .line 9
    iput-object v4, v0, Lln1;->b:Lw8;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v8, v6, :cond_1

    .line 18
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lqo1;

    .line 24
    iget-object v10, v9, Lqo1;->b:Ljava/util/List;

    .line 26
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1
    if-ge v11, v10, :cond_0

    .line 33
    iget-object v12, v9, Lqo1;->b:Ljava/util/List;

    .line 35
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ltl2;

    .line 41
    invoke-virtual {v12}, Ltl2;->E()Ljava/lang/Object;

    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v6, v0, Lln1;->a:Lx52;

    .line 52
    invoke-virtual {v6}, Lx52;->i()Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 58
    invoke-virtual {v0}, Lln1;->c()V

    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v3}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lqo1;

    .line 68
    if-nez p6, :cond_4

    .line 70
    if-nez p7, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 76
    :goto_3
    iget-object v10, v6, Lx52;->b:[Ljava/lang/Object;

    .line 78
    iget-object v11, v6, Lx52;->a:[J

    .line 80
    array-length v12, v11

    .line 81
    const/4 v13, 0x2

    .line 82
    sub-int/2addr v12, v13

    .line 83
    const-wide/16 v16, 0xff

    .line 85
    const/16 v18, 0x7

    .line 87
    const-wide/16 p7, 0x80

    .line 89
    iget-object v14, v0, Lln1;->c:Ly52;

    .line 91
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    const/16 v15, 0x8

    .line 98
    move/from16 v21, v9

    .line 100
    if-ltz v12, :cond_8

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_4
    aget-wide v8, v11, v7

    .line 105
    move-object/from16 v23, v14

    .line 107
    not-long v13, v8

    .line 108
    shl-long v13, v13, v18

    .line 110
    and-long/2addr v13, v8

    .line 111
    and-long v13, v13, v19

    .line 113
    cmp-long v13, v13, v19

    .line 115
    if-eqz v13, :cond_7

    .line 117
    sub-int v13, v7, v12

    .line 119
    not-int v13, v13

    .line 120
    ushr-int/lit8 v13, v13, 0x1f

    .line 122
    rsub-int/lit8 v13, v13, 0x8

    .line 124
    move-wide/from16 v24, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_5
    if-ge v8, v13, :cond_6

    .line 129
    and-long v26, v24, v16

    .line 131
    cmp-long v9, v26, p7

    .line 133
    if-gez v9, :cond_5

    .line 135
    shl-int/lit8 v9, v7, 0x3

    .line 137
    add-int/2addr v9, v8

    .line 138
    aget-object v9, v10, v9

    .line 140
    move-object/from16 v14, v23

    .line 142
    invoke-virtual {v14, v9}, Ly52;->a(Ljava/lang/Object;)Z

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    move-object/from16 v14, v23

    .line 148
    :goto_6
    shr-long v24, v24, v15

    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 152
    move-object/from16 v23, v14

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object/from16 v14, v23

    .line 157
    if-ne v13, v15, :cond_8

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object/from16 v14, v23

    .line 162
    :goto_7
    if-eq v7, v12, :cond_8

    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 166
    const/4 v13, 0x2

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v7

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_8
    if-ge v8, v7, :cond_a

    .line 175
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lqo1;

    .line 181
    iget-object v10, v9, Lqo1;->g:Ljava/lang/Object;

    .line 183
    iget-object v11, v9, Lqo1;->b:Ljava/util/List;

    .line 185
    invoke-virtual {v14, v10}, Ly52;->l(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 191
    move-result v10

    .line 192
    const/4 v12, 0x0

    .line 193
    :goto_9
    if-ge v12, v10, :cond_9

    .line 195
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ltl2;

    .line 201
    invoke-virtual {v13}, Ltl2;->E()Ljava/lang/Object;

    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    iget-object v9, v9, Lqo1;->g:Ljava/lang/Object;

    .line 209
    invoke-virtual {v6, v9}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lde2;->x(Ljava/lang/Object;)V

    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    const/4 v8, 0x1

    .line 220
    new-array v7, v8, [I

    .line 222
    const/4 v9, 0x0

    .line 223
    iget-object v10, v0, Lln1;->e:Ljava/util/ArrayList;

    .line 225
    iget-object v11, v0, Lln1;->d:Ljava/util/ArrayList;

    .line 227
    if-eqz v21, :cond_10

    .line 229
    if-eqz v5, :cond_10

    .line 231
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_d

    .line 237
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v12

    .line 241
    if-le v12, v8, :cond_b

    .line 243
    new-instance v12, Lkn1;

    .line 245
    const/4 v13, 0x2

    .line 246
    invoke-direct {v12, v5, v13}, Lkn1;-><init>(Lw8;I)V

    .line 249
    invoke-static {v11, v12}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v12

    .line 256
    if-gtz v12, :cond_c

    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-static {v7, v12, v8, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    const/4 v12, 0x0

    .line 264
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lqo1;

    .line 270
    invoke-static {v7, v0}, Lln1;->e([ILqo1;)I

    .line 273
    iget-object v1, v0, Lqo1;->g:Ljava/lang/Object;

    .line 275
    invoke-virtual {v6, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {v1}, Lde2;->x(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v0, v12}, Lqo1;->a(I)J

    .line 288
    throw v9

    .line 289
    :cond_d
    const/4 v12, 0x0

    .line 290
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_10

    .line 296
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v8

    .line 300
    const/4 v13, 0x1

    .line 301
    if-le v8, v13, :cond_e

    .line 303
    new-instance v8, Lkn1;

    .line 305
    invoke-direct {v8, v5, v12}, Lkn1;-><init>(Lw8;I)V

    .line 308
    invoke-static {v10, v8}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v5

    .line 315
    if-gtz v5, :cond_f

    .line 317
    invoke-static {v7, v12, v13, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 320
    goto :goto_b

    .line 321
    :cond_f
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lqo1;

    .line 327
    invoke-static {v7, v0}, Lln1;->e([ILqo1;)I

    .line 330
    iget-object v1, v0, Lqo1;->g:Ljava/lang/Object;

    .line 332
    invoke-virtual {v6, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {v1}, Lde2;->x(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v12}, Lqo1;->a(I)J

    .line 345
    throw v9

    .line 346
    :cond_10
    :goto_b
    iget-object v5, v14, Ly52;->b:[Ljava/lang/Object;

    .line 348
    iget-object v8, v14, Ly52;->a:[J

    .line 350
    array-length v12, v8

    .line 351
    const/16 v22, 0x2

    .line 353
    add-int/lit8 v12, v12, -0x2

    .line 355
    move-object/from16 v22, v9

    .line 357
    move-object/from16 v23, v10

    .line 359
    if-ltz v12, :cond_14

    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_c
    aget-wide v9, v8, v13

    .line 364
    not-long v1, v9

    .line 365
    shl-long v1, v1, v18

    .line 367
    and-long/2addr v1, v9

    .line 368
    and-long v1, v1, v19

    .line 370
    cmp-long v1, v1, v19

    .line 372
    if-eqz v1, :cond_13

    .line 374
    sub-int v1, v13, v12

    .line 376
    not-int v1, v1

    .line 377
    ushr-int/lit8 v1, v1, 0x1f

    .line 379
    rsub-int/lit8 v1, v1, 0x8

    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_d
    if-ge v2, v1, :cond_12

    .line 384
    and-long v24, v9, v16

    .line 386
    cmp-long v24, v24, p7

    .line 388
    if-gez v24, :cond_11

    .line 390
    shl-int/lit8 v24, v13, 0x3

    .line 392
    add-int v24, v24, v2

    .line 394
    move/from16 v25, v15

    .line 396
    aget-object v15, v5, v24

    .line 398
    invoke-virtual {v6, v15}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v15

    .line 402
    invoke-static {v15}, Lde2;->x(Ljava/lang/Object;)V

    .line 405
    goto :goto_e

    .line 406
    :cond_11
    move/from16 v25, v15

    .line 408
    :goto_e
    shr-long v9, v9, v25

    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 412
    move/from16 v15, v25

    .line 414
    goto :goto_d

    .line 415
    :cond_12
    move v2, v15

    .line 416
    if-ne v1, v2, :cond_14

    .line 418
    goto :goto_f

    .line 419
    :cond_13
    move v2, v15

    .line 420
    :goto_f
    if-eq v13, v12, :cond_14

    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 424
    move v15, v2

    .line 425
    goto :goto_c

    .line 426
    :cond_14
    iget-object v1, v0, Lln1;->f:Ljava/util/ArrayList;

    .line 428
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_19

    .line 434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 437
    move-result v2

    .line 438
    const/4 v8, 0x1

    .line 439
    if-le v2, v8, :cond_15

    .line 441
    new-instance v2, Lkn1;

    .line 443
    const/4 v5, 0x3

    .line 444
    invoke-direct {v2, v4, v5}, Lkn1;-><init>(Lw8;I)V

    .line 447
    invoke-static {v1, v2}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 450
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 453
    move-result v2

    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_10
    if-ge v5, v2, :cond_18

    .line 457
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Lqo1;

    .line 463
    iget-object v9, v8, Lqo1;->g:Ljava/lang/Object;

    .line 465
    invoke-virtual {v6, v9}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-static {v9}, Lde2;->x(Ljava/lang/Object;)V

    .line 475
    invoke-static {v7, v8}, Lln1;->e([ILqo1;)I

    .line 478
    move-result v9

    .line 479
    if-eqz p6, :cond_16

    .line 481
    invoke-static {v3}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lqo1;

    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-virtual {v10, v12}, Lqo1;->a(I)J

    .line 491
    move-result-wide v15

    .line 492
    const-wide v12, 0xffffffffL

    .line 497
    and-long/2addr v12, v15

    .line 498
    long-to-int v10, v12

    .line 499
    goto :goto_11

    .line 500
    :cond_16
    const/4 v10, 0x0

    .line 501
    :goto_11
    sub-int/2addr v10, v9

    .line 502
    move/from16 v9, p1

    .line 504
    move/from16 v12, p2

    .line 506
    invoke-virtual {v8, v10, v9, v12}, Lqo1;->c(III)V

    .line 509
    if-nez v21, :cond_17

    .line 511
    add-int/lit8 v5, v5, 0x1

    .line 513
    goto :goto_10

    .line 514
    :cond_17
    const/4 v13, 0x1

    .line 515
    invoke-virtual {v0, v8, v13}, Lln1;->d(Lqo1;Z)V

    .line 518
    throw v22

    .line 519
    :cond_18
    move/from16 v9, p1

    .line 521
    move/from16 v12, p2

    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v13, 0x1

    .line 525
    invoke-static {v7, v2, v13, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 528
    goto :goto_12

    .line 529
    :cond_19
    move/from16 v9, p1

    .line 531
    move/from16 v12, p2

    .line 533
    const/4 v13, 0x1

    .line 534
    :goto_12
    iget-object v2, v0, Lln1;->g:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_1c

    .line 542
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 545
    move-result v5

    .line 546
    if-le v5, v13, :cond_1a

    .line 548
    new-instance v5, Lkn1;

    .line 550
    invoke-direct {v5, v4, v13}, Lkn1;-><init>(Lw8;I)V

    .line 553
    invoke-static {v2, v5}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 556
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 559
    move-result v4

    .line 560
    const/4 v5, 0x0

    .line 561
    :goto_13
    if-ge v5, v4, :cond_1c

    .line 563
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Lqo1;

    .line 569
    iget-object v10, v8, Lqo1;->g:Ljava/lang/Object;

    .line 571
    invoke-virtual {v6, v10}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-static {v10}, Lde2;->x(Ljava/lang/Object;)V

    .line 581
    invoke-static {v7, v8}, Lln1;->e([ILqo1;)I

    .line 584
    move-result v10

    .line 585
    iget v13, v8, Lqo1;->l:I

    .line 587
    const/4 v15, 0x0

    .line 588
    rsub-int/lit8 v13, v13, 0x0

    .line 590
    add-int/2addr v13, v10

    .line 591
    invoke-virtual {v8, v13, v9, v12}, Lqo1;->c(III)V

    .line 594
    if-nez v21, :cond_1b

    .line 596
    add-int/lit8 v5, v5, 0x1

    .line 598
    goto :goto_13

    .line 599
    :cond_1b
    const/4 v13, 0x1

    .line 600
    invoke-virtual {v0, v8, v13}, Lln1;->d(Lqo1;Z)V

    .line 603
    throw v22

    .line 604
    :cond_1c
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-virtual {v3, v12, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 611
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 617
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 620
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 623
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 626
    invoke-virtual {v14}, Ly52;->b()V

    .line 629
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object p0, p0, Lln1;->a:Lx52;

    .line 3
    invoke-virtual {p0}, Lx52;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lx52;->c:[Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lx52;->a:[J

    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 16
    if-ltz v2, :cond_3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 34
    if-eqz v7, :cond_2

    .line 36
    sub-int v7, v4, v2

    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 41
    const/16 v8, 0x8

    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 48
    const-wide/16 v10, 0xff

    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 53
    cmp-long v10, v10, v12

    .line 55
    if-ltz v10, :cond_0

    .line 57
    shr-long/2addr v5, v8

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    shl-int/lit8 p0, v4, 0x3

    .line 63
    add-int/2addr p0, v9

    .line 64
    aget-object p0, v0, p0

    .line 66
    invoke-static {p0}, Lde2;->x(Ljava/lang/Object;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    if-ne v7, v8, :cond_3

    .line 73
    :cond_2
    if-eq v4, v2, :cond_3

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lx52;->a()V

    .line 81
    :cond_4
    return-void
.end method

.method public final d(Lqo1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln1;->a:Lx52;

    .line 3
    iget-object p1, p1, Lqo1;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Lde2;->x(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
