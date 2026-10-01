.class public final Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lmh2;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lqs;

.field public final f:Lyj3;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lfu2;

.field public k:Liu0;

.field public l:Ltq0;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILyj3;Les3;Lqs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lfv3;->e:Lqs;

    .line 6
    iput p1, p0, Lfv3;->a:I

    .line 8
    iput-object p2, p0, Lfv3;->f:Lyj3;

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfv3;->b:Ljava/util/List;

    .line 16
    new-instance p1, Lmh2;

    .line 18
    const/16 p2, 0x24b8

    .line 20
    new-array p2, p2, [B

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p3, p2}, Lmh2;-><init>(I[B)V

    .line 26
    iput-object p1, p0, Lfv3;->c:Lmh2;

    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 33
    iput-object p1, p0, Lfv3;->h:Landroid/util/SparseBooleanArray;

    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 40
    iput-object p2, p0, Lfv3;->i:Landroid/util/SparseBooleanArray;

    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iput-object p2, p0, Lfv3;->g:Landroid/util/SparseArray;

    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 54
    iput-object p4, p0, Lfv3;->d:Landroid/util/SparseIntArray;

    .line 56
    new-instance p4, Lfu2;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lfu2;-><init>(I)V

    .line 62
    iput-object p4, p0, Lfv3;->j:Lfu2;

    .line 64
    sget-object p4, Ltq0;->d:Lld0;

    .line 66
    iput-object p4, p0, Lfv3;->l:Ltq0;

    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lfv3;->q:I

    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Liv3;

    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lk53;

    .line 107
    new-instance p4, Ljc2;

    .line 109
    invoke-direct {p4, p0}, Ljc2;-><init>(Lfv3;)V

    .line 112
    invoke-direct {p1, p4}, Lk53;-><init>(Lj53;)V

    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Lsq0;->g()J

    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lfv3;->n:Z

    .line 13
    const/16 v4, 0x47

    .line 15
    const-wide/16 v17, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 21
    cmp-long v3, v12, v17

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iget-object v9, v0, Lfv3;->j:Lfu2;

    .line 30
    const-wide/16 v10, 0x0

    .line 32
    if-eqz v3, :cond_f

    .line 34
    iget-boolean v3, v9, Lfu2;->d:Z

    .line 36
    if-nez v3, :cond_f

    .line 38
    iget v0, v0, Lfv3;->q:I

    .line 40
    iget-object v3, v9, Lfu2;->b:Les3;

    .line 42
    iget-object v12, v9, Lfu2;->c:Lmh2;

    .line 44
    if-gtz v0, :cond_0

    .line 46
    invoke-virtual {v9, v1}, Lfu2;->a(Lsq0;)V

    .line 49
    return v6

    .line 50
    :cond_0
    iget-boolean v13, v9, Lfu2;->f:Z

    .line 52
    const-wide/32 v14, 0x1b8a0

    .line 55
    if-nez v13, :cond_7

    .line 57
    invoke-interface {v1}, Lsq0;->g()J

    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v13

    .line 65
    long-to-int v3, v13

    .line 66
    int-to-long v13, v3

    .line 67
    sub-long/2addr v10, v13

    .line 68
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 71
    move-result-wide v13

    .line 72
    cmp-long v13, v13, v10

    .line 74
    if-eqz v13, :cond_1

    .line 76
    iput-wide v10, v2, Lku0;->a:J

    .line 78
    return v5

    .line 79
    :cond_1
    invoke-virtual {v12, v3}, Lmh2;->C(I)V

    .line 82
    invoke-interface {v1}, Lsq0;->k()V

    .line 85
    iget-object v2, v12, Lmh2;->a:[B

    .line 87
    invoke-interface {v1, v2, v6, v3}, Lsq0;->q([BII)V

    .line 90
    iget v1, v12, Lmh2;->b:I

    .line 92
    iget v2, v12, Lmh2;->c:I

    .line 94
    add-int/lit16 v3, v2, -0xbc

    .line 96
    :goto_0
    if-lt v3, v1, :cond_6

    .line 98
    iget-object v10, v12, Lmh2;->a:[B

    .line 100
    const/4 v11, -0x4

    .line 101
    move v13, v6

    .line 102
    :goto_1
    const/4 v14, 0x4

    .line 103
    if-gt v11, v14, :cond_5

    .line 105
    mul-int/lit16 v14, v11, 0xbc

    .line 107
    add-int/2addr v14, v3

    .line 108
    if-lt v14, v1, :cond_3

    .line 110
    if-ge v14, v2, :cond_3

    .line 112
    aget-byte v14, v10, v14

    .line 114
    if-eq v14, v4, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-int/2addr v13, v5

    .line 118
    const/4 v14, 0x5

    .line 119
    if-ne v13, v14, :cond_4

    .line 121
    invoke-static {v12, v3, v0}, Lnq2;->A(Lmh2;II)J

    .line 124
    move-result-wide v10

    .line 125
    cmp-long v13, v10, v7

    .line 127
    if-eqz v13, :cond_5

    .line 129
    move-wide v7, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    move v13, v6

    .line 132
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :goto_3
    iput-wide v7, v9, Lfu2;->h:J

    .line 140
    iput-boolean v5, v9, Lfu2;->f:Z

    .line 142
    return v6

    .line 143
    :cond_7
    move-wide/from16 v19, v7

    .line 145
    iget-wide v7, v9, Lfu2;->h:J

    .line 147
    cmp-long v7, v7, v19

    .line 149
    if-nez v7, :cond_8

    .line 151
    invoke-virtual {v9, v1}, Lfu2;->a(Lsq0;)V

    .line 154
    return v6

    .line 155
    :cond_8
    iget-boolean v7, v9, Lfu2;->e:Z

    .line 157
    if-nez v7, :cond_d

    .line 159
    invoke-interface {v1}, Lsq0;->g()J

    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 166
    move-result-wide v7

    .line 167
    long-to-int v3, v7

    .line 168
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 171
    move-result-wide v7

    .line 172
    cmp-long v7, v7, v10

    .line 174
    if-eqz v7, :cond_9

    .line 176
    iput-wide v10, v2, Lku0;->a:J

    .line 178
    return v5

    .line 179
    :cond_9
    invoke-virtual {v12, v3}, Lmh2;->C(I)V

    .line 182
    invoke-interface {v1}, Lsq0;->k()V

    .line 185
    iget-object v2, v12, Lmh2;->a:[B

    .line 187
    invoke-interface {v1, v2, v6, v3}, Lsq0;->q([BII)V

    .line 190
    iget v1, v12, Lmh2;->b:I

    .line 192
    iget v2, v12, Lmh2;->c:I

    .line 194
    :goto_4
    if-ge v1, v2, :cond_c

    .line 196
    iget-object v3, v12, Lmh2;->a:[B

    .line 198
    aget-byte v3, v3, v1

    .line 200
    if-eq v3, v4, :cond_a

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {v12, v1, v0}, Lnq2;->A(Lmh2;II)J

    .line 206
    move-result-wide v7

    .line 207
    cmp-long v3, v7, v19

    .line 209
    if-eqz v3, :cond_b

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    move-wide/from16 v7, v19

    .line 217
    :goto_6
    iput-wide v7, v9, Lfu2;->g:J

    .line 219
    iput-boolean v5, v9, Lfu2;->e:Z

    .line 221
    return v6

    .line 222
    :cond_d
    iget-wide v4, v9, Lfu2;->g:J

    .line 224
    cmp-long v0, v4, v19

    .line 226
    if-nez v0, :cond_e

    .line 228
    invoke-virtual {v9, v1}, Lfu2;->a(Lsq0;)V

    .line 231
    return v6

    .line 232
    :cond_e
    invoke-virtual {v3, v4, v5}, Les3;->b(J)J

    .line 235
    move-result-wide v4

    .line 236
    iget-wide v7, v9, Lfu2;->h:J

    .line 238
    invoke-virtual {v3, v7, v8}, Les3;->c(J)J

    .line 241
    move-result-wide v2

    .line 242
    sub-long/2addr v2, v4

    .line 243
    iput-wide v2, v9, Lfu2;->i:J

    .line 245
    invoke-virtual {v9, v1}, Lfu2;->a(Lsq0;)V

    .line 248
    return v6

    .line 249
    :cond_f
    move-wide/from16 v19, v7

    .line 251
    iget-boolean v3, v0, Lfv3;->o:Z

    .line 253
    if-nez v3, :cond_11

    .line 255
    iput-boolean v5, v0, Lfv3;->o:Z

    .line 257
    move v3, v6

    .line 258
    iget-wide v6, v9, Lfu2;->i:J

    .line 260
    cmp-long v8, v6, v19

    .line 262
    if-eqz v8, :cond_10

    .line 264
    move v8, v3

    .line 265
    new-instance v3, Liu0;

    .line 267
    iget-object v9, v9, Lfu2;->b:Les3;

    .line 269
    iget v14, v0, Lfv3;->q:I

    .line 271
    move v15, v4

    .line 272
    new-instance v4, Lfc;

    .line 274
    const/4 v5, 0x7

    .line 275
    invoke-direct {v4, v5}, Lfc;-><init>(I)V

    .line 278
    new-instance v5, Lw8;

    .line 280
    invoke-direct {v5, v14, v9}, Lw8;-><init>(ILes3;)V

    .line 283
    const-wide/16 v19, 0x1

    .line 285
    add-long v19, v6, v19

    .line 287
    move v9, v15

    .line 288
    const-wide/16 v14, 0xbc

    .line 290
    const/16 v21, 0x1

    .line 292
    const/16 v16, 0x3ac

    .line 294
    move-wide/from16 v22, v10

    .line 296
    const-wide/16 v10, 0x0

    .line 298
    move v1, v8

    .line 299
    move-wide/from16 v8, v19

    .line 301
    invoke-direct/range {v3 .. v16}, Liu0;-><init>(Lzl;Lbm;JJJJJI)V

    .line 304
    iput-object v3, v0, Lfv3;->k:Liu0;

    .line 306
    iget-object v4, v0, Lfv3;->l:Ltq0;

    .line 308
    iget-object v3, v3, Liu0;->a:Lxl;

    .line 310
    invoke-interface {v4, v3}, Ltq0;->p(Lo53;)V

    .line 313
    goto :goto_7

    .line 314
    :cond_10
    move v1, v3

    .line 315
    move/from16 v21, v5

    .line 317
    iget-object v3, v0, Lfv3;->l:Ltq0;

    .line 319
    new-instance v4, Loj;

    .line 321
    invoke-direct {v4, v6, v7}, Loj;-><init>(J)V

    .line 324
    invoke-interface {v3, v4}, Ltq0;->p(Lo53;)V

    .line 327
    goto :goto_7

    .line 328
    :cond_11
    move/from16 v21, v5

    .line 330
    move v1, v6

    .line 331
    :goto_7
    iget-boolean v3, v0, Lfv3;->p:Z

    .line 333
    if-eqz v3, :cond_12

    .line 335
    iput-boolean v1, v0, Lfv3;->p:Z

    .line 337
    const-wide/16 v3, 0x0

    .line 339
    invoke-virtual {v0, v3, v4, v3, v4}, Lfv3;->f(JJ)V

    .line 342
    invoke-interface/range {p1 .. p1}, Lsq0;->getPosition()J

    .line 345
    move-result-wide v5

    .line 346
    cmp-long v5, v5, v3

    .line 348
    if-eqz v5, :cond_12

    .line 350
    iput-wide v3, v2, Lku0;->a:J

    .line 352
    return v21

    .line 353
    :cond_12
    iget-object v3, v0, Lfv3;->k:Liu0;

    .line 355
    if-eqz v3, :cond_13

    .line 357
    iget-object v4, v3, Liu0;->c:Lyl;

    .line 359
    if-eqz v4, :cond_13

    .line 361
    move-object/from16 v4, p1

    .line 363
    invoke-virtual {v3, v4, v2}, Liu0;->b(Lsq0;Lku0;)I

    .line 366
    move-result v0

    .line 367
    return v0

    .line 368
    :cond_13
    move-object/from16 v4, p1

    .line 370
    goto :goto_8

    .line 371
    :cond_14
    move-object v4, v1

    .line 372
    move/from16 v21, v5

    .line 374
    move v1, v6

    .line 375
    :goto_8
    iget-object v2, v0, Lfv3;->c:Lmh2;

    .line 377
    iget-object v3, v2, Lmh2;->a:[B

    .line 379
    iget v5, v2, Lmh2;->b:I

    .line 381
    rsub-int v5, v5, 0x24b8

    .line 383
    const/16 v6, 0xbc

    .line 385
    if-ge v5, v6, :cond_16

    .line 387
    invoke-virtual {v2}, Lmh2;->a()I

    .line 390
    move-result v5

    .line 391
    if-lez v5, :cond_15

    .line 393
    iget v7, v2, Lmh2;->b:I

    .line 395
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    :cond_15
    invoke-virtual {v2, v5, v3}, Lmh2;->D(I[B)V

    .line 401
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lmh2;->a()I

    .line 404
    move-result v5

    .line 405
    iget-object v7, v0, Lfv3;->g:Landroid/util/SparseArray;

    .line 407
    if-ge v5, v6, :cond_1a

    .line 409
    iget v5, v2, Lmh2;->c:I

    .line 411
    rsub-int v8, v5, 0x24b8

    .line 413
    invoke-interface {v4, v3, v5, v8}, Li80;->read([BII)I

    .line 416
    move-result v8

    .line 417
    const/4 v9, -0x1

    .line 418
    if-ne v8, v9, :cond_19

    .line 420
    move v6, v1

    .line 421
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 424
    move-result v0

    .line 425
    if-ge v6, v0, :cond_18

    .line 427
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Liv3;

    .line 433
    instance-of v1, v0, Lml2;

    .line 435
    if-eqz v1, :cond_17

    .line 437
    check-cast v0, Lml2;

    .line 439
    iget v1, v0, Lml2;->c:I

    .line 441
    const/4 v2, 0x3

    .line 442
    if-ne v1, v2, :cond_17

    .line 444
    iget v1, v0, Lml2;->j:I

    .line 446
    if-ne v1, v9, :cond_17

    .line 448
    new-instance v1, Lmh2;

    .line 450
    invoke-direct {v1}, Lmh2;-><init>()V

    .line 453
    move/from16 v2, v21

    .line 455
    invoke-virtual {v0, v2, v1}, Lml2;->a(ILmh2;)V

    .line 458
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 460
    const/16 v21, 0x1

    .line 462
    goto :goto_a

    .line 463
    :cond_18
    return v9

    .line 464
    :cond_19
    add-int/2addr v5, v8

    .line 465
    invoke-virtual {v2, v5}, Lmh2;->E(I)V

    .line 468
    const/16 v21, 0x1

    .line 470
    goto :goto_9

    .line 471
    :cond_1a
    iget v3, v2, Lmh2;->b:I

    .line 473
    iget v4, v2, Lmh2;->c:I

    .line 475
    iget-object v5, v2, Lmh2;->a:[B

    .line 477
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 479
    aget-byte v8, v5, v3

    .line 481
    const/16 v15, 0x47

    .line 483
    if-eq v8, v15, :cond_1b

    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 487
    goto :goto_b

    .line 488
    :cond_1b
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 491
    add-int/2addr v3, v6

    .line 492
    iget v4, v2, Lmh2;->c:I

    .line 494
    if-le v3, v4, :cond_1c

    .line 496
    return v1

    .line 497
    :cond_1c
    invoke-virtual {v2}, Lmh2;->g()I

    .line 500
    move-result v5

    .line 501
    const/high16 v6, 0x800000

    .line 503
    and-int/2addr v6, v5

    .line 504
    if-eqz v6, :cond_1d

    .line 506
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 509
    return v1

    .line 510
    :cond_1d
    const/high16 v6, 0x400000

    .line 512
    and-int/2addr v6, v5

    .line 513
    if-eqz v6, :cond_1e

    .line 515
    const/4 v6, 0x1

    .line 516
    goto :goto_c

    .line 517
    :cond_1e
    move v6, v1

    .line 518
    :goto_c
    const v8, 0x1fff00

    .line 521
    and-int/2addr v8, v5

    .line 522
    shr-int/lit8 v8, v8, 0x8

    .line 524
    and-int/lit8 v9, v5, 0x20

    .line 526
    if-eqz v9, :cond_1f

    .line 528
    const/4 v9, 0x1

    .line 529
    goto :goto_d

    .line 530
    :cond_1f
    move v9, v1

    .line 531
    :goto_d
    and-int/lit8 v10, v5, 0x10

    .line 533
    if-eqz v10, :cond_20

    .line 535
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Liv3;

    .line 541
    goto :goto_e

    .line 542
    :cond_20
    const/4 v7, 0x0

    .line 543
    :goto_e
    if-nez v7, :cond_21

    .line 545
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 548
    return v1

    .line 549
    :cond_21
    and-int/lit8 v5, v5, 0xf

    .line 551
    add-int/lit8 v10, v5, -0x1

    .line 553
    iget-object v11, v0, Lfv3;->d:Landroid/util/SparseIntArray;

    .line 555
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 558
    move-result v10

    .line 559
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    if-ne v10, v5, :cond_22

    .line 564
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 567
    return v1

    .line 568
    :cond_22
    const/16 v21, 0x1

    .line 570
    add-int/lit8 v10, v10, 0x1

    .line 572
    and-int/lit8 v10, v10, 0xf

    .line 574
    if-eq v5, v10, :cond_23

    .line 576
    invoke-interface {v7}, Liv3;->c()V

    .line 579
    :cond_23
    if-eqz v9, :cond_25

    .line 581
    invoke-virtual {v2}, Lmh2;->t()I

    .line 584
    move-result v5

    .line 585
    invoke-virtual {v2}, Lmh2;->t()I

    .line 588
    move-result v9

    .line 589
    and-int/lit8 v9, v9, 0x40

    .line 591
    if-eqz v9, :cond_24

    .line 593
    const/4 v9, 0x2

    .line 594
    goto :goto_f

    .line 595
    :cond_24
    move v9, v1

    .line 596
    :goto_f
    or-int/2addr v6, v9

    .line 597
    const/16 v21, 0x1

    .line 599
    add-int/lit8 v5, v5, -0x1

    .line 601
    invoke-virtual {v2, v5}, Lmh2;->G(I)V

    .line 604
    :cond_25
    iget-boolean v5, v0, Lfv3;->n:Z

    .line 606
    if-nez v5, :cond_26

    .line 608
    iget-object v9, v0, Lfv3;->i:Landroid/util/SparseBooleanArray;

    .line 610
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 613
    move-result v8

    .line 614
    if-nez v8, :cond_27

    .line 616
    :cond_26
    invoke-virtual {v2, v3}, Lmh2;->E(I)V

    .line 619
    invoke-interface {v7, v6, v2}, Liv3;->a(ILmh2;)V

    .line 622
    invoke-virtual {v2, v4}, Lmh2;->E(I)V

    .line 625
    :cond_27
    if-nez v5, :cond_28

    .line 627
    iget-boolean v4, v0, Lfv3;->n:Z

    .line 629
    if-eqz v4, :cond_28

    .line 631
    cmp-long v4, v12, v17

    .line 633
    if-eqz v4, :cond_28

    .line 635
    const/4 v4, 0x1

    .line 636
    iput-boolean v4, v0, Lfv3;->p:Z

    .line 638
    :cond_28
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 641
    return v1
.end method

.method public final e(Lsq0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lfv3;->c:Lmh2;

    .line 3
    iget-object p0, p0, Lmh2;->a:[B

    .line 5
    check-cast p1, Ljb0;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Ljb0;->c([BIIZ)Z

    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 27
    const/16 v4, 0x47

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Ljb0;->l(I)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final f(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Lfv3;->g:Landroid/util/SparseArray;

    .line 7
    iget-object v4, v0, Lfv3;->b:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    if-ge v7, v5, :cond_4

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Les3;

    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-wide v11, v10, Les3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v11, v11, v13

    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_0

    .line 39
    move v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    :goto_1
    if-nez v11, :cond_2

    .line 44
    invoke-virtual {v10}, Les3;->d()J

    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 50
    if-eqz v11, :cond_1

    .line 52
    cmp-long v8, v15, v8

    .line 54
    if-eqz v8, :cond_1

    .line 56
    cmp-long v8, v15, v1

    .line 58
    if-eqz v8, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v12, v6

    .line 62
    :goto_2
    move v11, v12

    .line 63
    :cond_2
    if-eqz v11, :cond_3

    .line 65
    invoke-virtual {v10, v1, v2}, Les3;->e(J)V

    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    cmp-long v4, v1, v8

    .line 76
    if-eqz v4, :cond_5

    .line 78
    iget-object v4, v0, Lfv3;->k:Liu0;

    .line 80
    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v4, v1, v2}, Liu0;->d(J)V

    .line 85
    :cond_5
    iget-object v1, v0, Lfv3;->c:Lmh2;

    .line 87
    invoke-virtual {v1, v6}, Lmh2;->C(I)V

    .line 90
    iget-object v0, v0, Lfv3;->d:Landroid/util/SparseIntArray;

    .line 92
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 98
    move-result v0

    .line 99
    if-ge v6, v0, :cond_6

    .line 101
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Liv3;

    .line 107
    invoke-interface {v0}, Liv3;->c()V

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 2

    .line 1
    iget v0, p0, Lfv3;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lve;

    .line 9
    iget-object v1, p0, Lfv3;->f:Lyj3;

    .line 11
    invoke-direct {v0, p1, v1}, Lve;-><init>(Ltq0;Lyj3;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lfv3;->l:Ltq0;

    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
