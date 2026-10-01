.class public final Lp41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgt3;

.field public final c:Ljc2;

.field public final d:Lmh2;

.field public final e:Lcq0;

.field public final f:[Z

.field public final g:Lo41;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lp41;->q:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ljc2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp41;->c:Ljc2;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 9
    iput-object v0, p0, Lp41;->f:[Z

    .line 11
    new-instance v0, Lo41;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v1, 0x80

    .line 18
    new-array v1, v1, [B

    .line 20
    iput-object v1, v0, Lo41;->d:[B

    .line 22
    iput-object v0, p0, Lp41;->g:Lo41;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcq0;

    .line 28
    const/16 v0, 0xb2

    .line 30
    invoke-direct {p1, v0}, Lcq0;-><init>(I)V

    .line 33
    iput-object p1, p0, Lp41;->e:Lcq0;

    .line 35
    new-instance p1, Lmh2;

    .line 37
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 40
    iput-object p1, p0, Lp41;->d:Lmh2;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lp41;->e:Lcq0;

    .line 46
    iput-object p1, p0, Lp41;->d:Lmh2;

    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lp41;->l:J

    .line 55
    iput-wide v0, p0, Lp41;->n:J

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lp41;->b:Lgt3;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    iget v2, v1, Lmh2;->b:I

    .line 12
    iget v3, v1, Lmh2;->c:I

    .line 14
    iget-object v4, v1, Lmh2;->a:[B

    .line 16
    iget-wide v5, v0, Lp41;->h:J

    .line 18
    invoke-virtual {v1}, Lmh2;->a()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lp41;->h:J

    .line 26
    iget-object v5, v0, Lp41;->b:Lgt3;

    .line 28
    invoke-virtual {v1}, Lmh2;->a()I

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v1, v6, v7}, Lgt3;->b(Lmh2;II)V

    .line 36
    :goto_0
    iget-object v5, v0, Lp41;->f:[Z

    .line 38
    invoke-static {v4, v2, v3, v5}, Le7;->H([BII[Z)I

    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lp41;->g:Lo41;

    .line 44
    iget-object v8, v0, Lp41;->e:Lcq0;

    .line 46
    if-ne v5, v3, :cond_2

    .line 48
    iget-boolean v0, v0, Lp41;->j:Z

    .line 50
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {v6, v4, v2, v3}, Lo41;->a([BII)V

    .line 55
    :cond_0
    if-eqz v8, :cond_1

    .line 57
    invoke-virtual {v8, v4, v2, v3}, Lcq0;->a([BII)V

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v9, v1, Lmh2;->a:[B

    .line 63
    add-int/lit8 v10, v5, 0x3

    .line 65
    aget-byte v9, v9, v10

    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 69
    sub-int v11, v5, v2

    .line 71
    iget-boolean v12, v0, Lp41;->j:Z

    .line 73
    if-nez v12, :cond_d

    .line 75
    if-lez v11, :cond_3

    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lo41;->a([BII)V

    .line 80
    :cond_3
    if-gez v11, :cond_4

    .line 82
    neg-int v12, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v7

    .line 85
    :goto_1
    iget-boolean v15, v6, Lo41;->a:Z

    .line 87
    if-eqz v15, :cond_b

    .line 89
    iget v15, v6, Lo41;->b:I

    .line 91
    sub-int/2addr v15, v12

    .line 92
    iput v15, v6, Lo41;->b:I

    .line 94
    iget v12, v6, Lo41;->c:I

    .line 96
    if-nez v12, :cond_5

    .line 98
    const/16 v12, 0xb5

    .line 100
    if-ne v9, v12, :cond_5

    .line 102
    iput v15, v6, Lo41;->c:I

    .line 104
    move/from16 v20, v3

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_5
    iput-boolean v7, v6, Lo41;->a:Z

    .line 110
    iget-object v12, v0, Lp41;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v15, v6, Lo41;->d:[B

    .line 117
    iget v7, v6, Lo41;->b:I

    .line 119
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    move-result-object v7

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v16, 0x1

    .line 126
    aget-byte v14, v7, v15

    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 130
    const/16 v17, 0x5

    .line 132
    move/from16 v18, v15

    .line 134
    aget-byte v15, v7, v17

    .line 136
    and-int/lit16 v13, v15, 0xff

    .line 138
    const/16 v19, 0x6

    .line 140
    move/from16 v20, v3

    .line 142
    aget-byte v3, v7, v19

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 148
    shr-int/lit8 v13, v13, 0x4

    .line 150
    or-int/2addr v13, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 153
    const/16 v15, 0x8

    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v19, 0x7

    .line 159
    aget-byte v14, v7, v19

    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 171
    move/from16 v15, v18

    .line 173
    if-eq v14, v15, :cond_6

    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v13, 0x64

    .line 183
    :goto_2
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v13, 0x9

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v13, 0x3

    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v15, Lgz0;

    .line 200
    invoke-direct {v15}, Lgz0;-><init>()V

    .line 203
    iput-object v12, v15, Lgz0;->a:Ljava/lang/String;

    .line 205
    const-string v12, "video/mpeg2"

    .line 207
    invoke-static {v12}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v15, Lgz0;->m:Ljava/lang/String;

    .line 213
    iput v13, v15, Lgz0;->t:I

    .line 215
    iput v3, v15, Lgz0;->u:I

    .line 217
    iput v14, v15, Lgz0;->x:F

    .line 219
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v15, Lgz0;->p:Ljava/util/List;

    .line 225
    new-instance v3, Lhz0;

    .line 227
    invoke-direct {v3, v15}, Lhz0;-><init>(Lgz0;)V

    .line 230
    aget-byte v12, v7, v19

    .line 232
    and-int/lit8 v12, v12, 0xf

    .line 234
    add-int/lit8 v12, v12, -0x1

    .line 236
    if-ltz v12, :cond_a

    .line 238
    const/16 v13, 0x8

    .line 240
    if-ge v12, v13, :cond_a

    .line 242
    sget-object v13, Lp41;->q:[D

    .line 244
    aget-wide v12, v13, v12

    .line 246
    iget v6, v6, Lo41;->c:I

    .line 248
    add-int/lit8 v6, v6, 0x9

    .line 250
    aget-byte v6, v7, v6

    .line 252
    and-int/lit8 v7, v6, 0x60

    .line 254
    shr-int/lit8 v7, v7, 0x5

    .line 256
    and-int/lit8 v6, v6, 0x1f

    .line 258
    if-eq v7, v6, :cond_9

    .line 260
    int-to-double v14, v7

    .line 261
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 263
    add-double v14, v14, v17

    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 267
    int-to-double v6, v6

    .line 268
    div-double/2addr v14, v6

    .line 269
    mul-double/2addr v12, v14

    .line 270
    :cond_9
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 275
    div-double/2addr v6, v12

    .line 276
    double-to-long v6, v6

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const-wide/16 v6, 0x0

    .line 280
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v6

    .line 284
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    move-result-object v3

    .line 288
    iget-object v6, v0, Lp41;->b:Lgt3;

    .line 290
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    check-cast v7, Lhz0;

    .line 294
    invoke-interface {v6, v7}, Lgt3;->d(Lhz0;)V

    .line 297
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    check-cast v3, Ljava/lang/Long;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 304
    move-result-wide v6

    .line 305
    iput-wide v6, v0, Lp41;->k:J

    .line 307
    move/from16 v3, v16

    .line 309
    iput-boolean v3, v0, Lp41;->j:Z

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    move/from16 v20, v3

    .line 314
    const/4 v3, 0x1

    .line 315
    const/16 v7, 0xb3

    .line 317
    if-ne v9, v7, :cond_c

    .line 319
    iput-boolean v3, v6, Lo41;->a:Z

    .line 321
    :cond_c
    :goto_5
    sget-object v3, Lo41;->e:[B

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v15, 0x3

    .line 325
    invoke-virtual {v6, v3, v7, v15}, Lo41;->a([BII)V

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move/from16 v20, v3

    .line 331
    :goto_6
    if-eqz v8, :cond_10

    .line 333
    if-lez v11, :cond_e

    .line 335
    invoke-virtual {v8, v4, v2, v5}, Lcq0;->a([BII)V

    .line 338
    const/4 v7, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    neg-int v7, v11

    .line 341
    :goto_7
    invoke-virtual {v8, v7}, Lcq0;->d(I)Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 347
    iget-object v2, v8, Lcq0;->f:Ljava/lang/Object;

    .line 349
    check-cast v2, [B

    .line 351
    iget v3, v8, Lcq0;->c:I

    .line 353
    invoke-static {v3, v2}, Le7;->e0(I[B)I

    .line 356
    move-result v2

    .line 357
    sget v3, Lhy3;->a:I

    .line 359
    iget-object v3, v8, Lcq0;->f:Ljava/lang/Object;

    .line 361
    check-cast v3, [B

    .line 363
    iget-object v6, v0, Lp41;->d:Lmh2;

    .line 365
    invoke-virtual {v6, v2, v3}, Lmh2;->D(I[B)V

    .line 368
    iget-object v2, v0, Lp41;->c:Ljc2;

    .line 370
    iget-wide v11, v0, Lp41;->n:J

    .line 372
    invoke-virtual {v2, v11, v12, v6}, Ljc2;->J(JLmh2;)V

    .line 375
    :cond_f
    const/16 v2, 0xb2

    .line 377
    if-ne v9, v2, :cond_10

    .line 379
    iget-object v2, v1, Lmh2;->a:[B

    .line 381
    add-int/lit8 v3, v5, 0x2

    .line 383
    aget-byte v2, v2, v3

    .line 385
    const/4 v3, 0x1

    .line 386
    if-ne v2, v3, :cond_11

    .line 388
    invoke-virtual {v8, v9}, Lcq0;->g(I)V

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const/4 v3, 0x1

    .line 393
    :cond_11
    :goto_8
    if-eqz v9, :cond_14

    .line 395
    const/16 v7, 0xb3

    .line 397
    if-ne v9, v7, :cond_12

    .line 399
    goto :goto_9

    .line 400
    :cond_12
    const/16 v2, 0xb8

    .line 402
    if-ne v9, v2, :cond_13

    .line 404
    iput-boolean v3, v0, Lp41;->o:Z

    .line 406
    :cond_13
    const/4 v7, 0x0

    .line 407
    goto/16 :goto_e

    .line 409
    :cond_14
    :goto_9
    sub-int v26, v20, v5

    .line 411
    iget-boolean v2, v0, Lp41;->p:Z

    .line 413
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    if-eqz v2, :cond_15

    .line 420
    iget-boolean v2, v0, Lp41;->j:Z

    .line 422
    if-eqz v2, :cond_15

    .line 424
    iget-wide v2, v0, Lp41;->n:J

    .line 426
    cmp-long v7, v2, v5

    .line 428
    if-eqz v7, :cond_15

    .line 430
    iget-boolean v7, v0, Lp41;->o:Z

    .line 432
    iget-wide v11, v0, Lp41;->h:J

    .line 434
    iget-wide v13, v0, Lp41;->m:J

    .line 436
    sub-long/2addr v11, v13

    .line 437
    long-to-int v8, v11

    .line 438
    sub-int v25, v8, v26

    .line 440
    iget-object v8, v0, Lp41;->b:Lgt3;

    .line 442
    const/16 v27, 0x0

    .line 444
    move-wide/from16 v22, v2

    .line 446
    move/from16 v24, v7

    .line 448
    move-object/from16 v21, v8

    .line 450
    invoke-interface/range {v21 .. v27}, Lgt3;->a(JIIILft3;)V

    .line 453
    :cond_15
    move/from16 v3, v26

    .line 455
    iget-boolean v2, v0, Lp41;->i:Z

    .line 457
    if-eqz v2, :cond_17

    .line 459
    iget-boolean v2, v0, Lp41;->p:Z

    .line 461
    if-eqz v2, :cond_16

    .line 463
    goto :goto_a

    .line 464
    :cond_16
    const/4 v3, 0x1

    .line 465
    const/4 v7, 0x0

    .line 466
    goto :goto_c

    .line 467
    :cond_17
    :goto_a
    iget-wide v7, v0, Lp41;->h:J

    .line 469
    int-to-long v2, v3

    .line 470
    sub-long/2addr v7, v2

    .line 471
    iput-wide v7, v0, Lp41;->m:J

    .line 473
    iget-wide v2, v0, Lp41;->l:J

    .line 475
    cmp-long v7, v2, v5

    .line 477
    if-eqz v7, :cond_18

    .line 479
    goto :goto_b

    .line 480
    :cond_18
    iget-wide v2, v0, Lp41;->n:J

    .line 482
    cmp-long v7, v2, v5

    .line 484
    if-eqz v7, :cond_19

    .line 486
    iget-wide v7, v0, Lp41;->k:J

    .line 488
    add-long/2addr v2, v7

    .line 489
    goto :goto_b

    .line 490
    :cond_19
    move-wide v2, v5

    .line 491
    :goto_b
    iput-wide v2, v0, Lp41;->n:J

    .line 493
    const/4 v7, 0x0

    .line 494
    iput-boolean v7, v0, Lp41;->o:Z

    .line 496
    iput-wide v5, v0, Lp41;->l:J

    .line 498
    const/4 v3, 0x1

    .line 499
    iput-boolean v3, v0, Lp41;->i:Z

    .line 501
    :goto_c
    if-nez v9, :cond_1a

    .line 503
    move v14, v3

    .line 504
    goto :goto_d

    .line 505
    :cond_1a
    move v14, v7

    .line 506
    :goto_d
    iput-boolean v14, v0, Lp41;->p:Z

    .line 508
    :goto_e
    move v2, v10

    .line 509
    move/from16 v3, v20

    .line 511
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp41;->f:[Z

    .line 3
    invoke-static {v0}, Le7;->C([Z)V

    .line 6
    iget-object v0, p0, Lp41;->g:Lo41;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lo41;->a:Z

    .line 11
    iput v1, v0, Lo41;->b:I

    .line 13
    iput v1, v0, Lo41;->c:I

    .line 15
    iget-object v0, p0, Lp41;->e:Lcq0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcq0;->f()V

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lp41;->h:J

    .line 26
    iput-boolean v1, p0, Lp41;->i:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lp41;->l:J

    .line 35
    iput-wide v0, p0, Lp41;->n:J

    .line 37
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp41;->b:Lgt3;

    .line 3
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v4, p0, Lp41;->o:Z

    .line 10
    iget-wide v0, p0, Lp41;->h:J

    .line 12
    iget-wide v2, p0, Lp41;->m:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lp41;->b:Lgt3;

    .line 18
    iget-wide v2, p0, Lp41;->n:J

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lgt3;->a(JIIILft3;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp41;->l:J

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
    iput-object v0, p0, Lp41;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lp41;->b:Lgt3;

    .line 23
    iget-object p0, p0, Lp41;->c:Ljc2;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Ljc2;->L(Ltq0;Lhv3;)V

    .line 30
    :cond_0
    return-void
.end method
