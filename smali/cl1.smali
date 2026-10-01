.class public final Lcl1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Loq;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S

.field public final m:Lal1;

.field public final n:Lls;

.field public final o:Lrn;

.field public final p:Lc4;

.field public final q:Lc4;


# direct methods
.method public constructor <init>(Lal1;Lls;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [I

    .line 9
    iput-object v2, v0, Lcl1;->b:[I

    .line 11
    new-instance v2, Loq;

    .line 13
    const/16 v3, 0xc

    .line 15
    invoke-direct {v2, v3}, Loq;-><init>(I)V

    .line 18
    iput-object v2, v0, Lcl1;->c:Loq;

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [I

    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x10

    .line 26
    aput v5, v3, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xc

    .line 31
    aput v7, v3, v6

    .line 33
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [[S

    .line 41
    iput-object v3, v0, Lcl1;->d:[[S

    .line 43
    new-array v3, v7, [S

    .line 45
    iput-object v3, v0, Lcl1;->e:[S

    .line 47
    new-array v3, v7, [S

    .line 49
    iput-object v3, v0, Lcl1;->f:[S

    .line 51
    new-array v3, v7, [S

    .line 53
    iput-object v3, v0, Lcl1;->g:[S

    .line 55
    new-array v3, v7, [S

    .line 57
    iput-object v3, v0, Lcl1;->h:[S

    .line 59
    new-array v3, v2, [I

    .line 61
    aput v5, v3, v4

    .line 63
    aput v7, v3, v6

    .line 65
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [[S

    .line 71
    iput-object v3, v0, Lcl1;->i:[[S

    .line 73
    new-array v3, v2, [I

    .line 75
    const/16 v7, 0x40

    .line 77
    aput v7, v3, v4

    .line 79
    aput v1, v3, v6

    .line 81
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [[S

    .line 87
    iput-object v3, v0, Lcl1;->j:[[S

    .line 89
    new-array v6, v2, [S

    .line 91
    new-array v7, v2, [S

    .line 93
    new-array v8, v1, [S

    .line 95
    new-array v9, v1, [S

    .line 97
    const/16 v1, 0x8

    .line 99
    new-array v10, v1, [S

    .line 101
    new-array v11, v1, [S

    .line 103
    new-array v12, v5, [S

    .line 105
    new-array v13, v5, [S

    .line 107
    const/16 v1, 0x20

    .line 109
    new-array v14, v1, [S

    .line 111
    new-array v15, v1, [S

    .line 113
    filled-new-array/range {v6 .. v15}, [[S

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcl1;->k:[[S

    .line 119
    new-array v1, v5, [S

    .line 121
    iput-object v1, v0, Lcl1;->l:[S

    .line 123
    shl-int v1, v4, p5

    .line 125
    sub-int/2addr v1, v4

    .line 126
    iput v1, v0, Lcl1;->a:I

    .line 128
    new-instance v1, Lc4;

    .line 130
    invoke-direct {v1, v0}, Lc4;-><init>(Lcl1;)V

    .line 133
    iput-object v1, v0, Lcl1;->p:Lc4;

    .line 135
    new-instance v1, Lc4;

    .line 137
    invoke-direct {v1, v0}, Lc4;-><init>(Lcl1;)V

    .line 140
    iput-object v1, v0, Lcl1;->q:Lc4;

    .line 142
    move-object/from16 v1, p1

    .line 144
    iput-object v1, v0, Lcl1;->m:Lal1;

    .line 146
    move-object/from16 v1, p2

    .line 148
    iput-object v1, v0, Lcl1;->n:Lls;

    .line 150
    new-instance v1, Lrn;

    .line 152
    move/from16 v2, p3

    .line 154
    move/from16 v3, p4

    .line 156
    invoke-direct {v1, v0, v2, v3}, Lrn;-><init>(Lcl1;II)V

    .line 159
    iput-object v1, v0, Lcl1;->o:Lrn;

    .line 161
    invoke-virtual {v0}, Lcl1;->b()V

    .line 164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcl1;->m:Lal1;

    .line 3
    iget v1, v0, Lal1;->g:I

    .line 5
    if-lez v1, :cond_0

    .line 7
    iget v2, v0, Lal1;->h:I

    .line 9
    invoke-virtual {v0, v2, v1}, Lal1;->a(II)V

    .line 12
    :cond_0
    :goto_0
    iget v1, v0, Lal1;->d:I

    .line 14
    iget v2, v0, Lal1;->f:I

    .line 16
    iget-object v3, p0, Lcl1;->n:Lls;

    .line 18
    if-ge v1, v2, :cond_18

    .line 20
    iget v2, p0, Lcl1;->a:I

    .line 22
    and-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcl1;->d:[[S

    .line 25
    iget-object v4, p0, Lcl1;->c:Loq;

    .line 27
    iget v5, v4, Loq;->m:I

    .line 29
    aget-object v2, v2, v5

    .line 31
    invoke-virtual {v3, v2, v1}, Lls;->f([SI)I

    .line 34
    move-result v2

    .line 35
    const/16 v5, 0x9

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-nez v2, :cond_9

    .line 43
    iget-object v1, p0, Lcl1;->o:Lrn;

    .line 45
    iget-object v2, v1, Lrn;->e:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcl1;

    .line 49
    iget-object v2, v2, Lcl1;->m:Lal1;

    .line 51
    iget v3, v2, Lal1;->d:I

    .line 53
    add-int/lit8 v4, v3, -0x1

    .line 55
    if-gtz v3, :cond_1

    .line 57
    iget v10, v2, Lal1;->b:I

    .line 59
    add-int/2addr v4, v10

    .line 60
    :cond_1
    iget-object v2, v2, Lal1;->a:[B

    .line 62
    aget-byte v2, v2, v4

    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 66
    iget v4, v1, Lrn;->b:I

    .line 68
    rsub-int/lit8 v10, v4, 0x8

    .line 70
    shr-int/2addr v2, v10

    .line 71
    iget v10, v1, Lrn;->c:I

    .line 73
    and-int/2addr v3, v10

    .line 74
    shl-int/2addr v3, v4

    .line 75
    add-int/2addr v2, v3

    .line 76
    iget-object v1, v1, Lrn;->d:Ljava/lang/Object;

    .line 78
    check-cast v1, [Lne1;

    .line 80
    aget-object v1, v1, v2

    .line 82
    iget-object v2, v1, Lne1;->l:Ljava/lang/Object;

    .line 84
    check-cast v2, [S

    .line 86
    iget-object v1, v1, Lne1;->m:Ljava/lang/Object;

    .line 88
    check-cast v1, Lrn;

    .line 90
    iget-object v1, v1, Lrn;->e:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcl1;

    .line 94
    iget-object v10, v1, Lcl1;->m:Lal1;

    .line 96
    iget-object v11, v1, Lcl1;->n:Lls;

    .line 98
    iget-object v12, v1, Lcl1;->c:Loq;

    .line 100
    iget v3, v12, Loq;->m:I

    .line 102
    const/16 v13, 0x100

    .line 104
    if-ge v3, v7, :cond_3

    .line 106
    :cond_2
    shl-int/lit8 v1, v8, 0x1

    .line 108
    invoke-virtual {v11, v2, v8}, Lls;->f([SI)I

    .line 111
    move-result v3

    .line 112
    or-int v8, v1, v3

    .line 114
    if-lt v8, v13, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, v1, Lcl1;->b:[I

    .line 119
    aget v1, v1, v9

    .line 121
    iget v3, v10, Lal1;->d:I

    .line 123
    sub-int v4, v3, v1

    .line 125
    sub-int/2addr v4, v8

    .line 126
    if-lt v1, v3, :cond_4

    .line 128
    iget v1, v10, Lal1;->b:I

    .line 130
    add-int/2addr v4, v1

    .line 131
    :cond_4
    iget-object v1, v10, Lal1;->a:[B

    .line 133
    aget-byte v1, v1, v4

    .line 135
    and-int/lit16 v1, v1, 0xff

    .line 137
    move v4, v8

    .line 138
    move v3, v13

    .line 139
    :cond_5
    shl-int/2addr v1, v8

    .line 140
    and-int v7, v1, v3

    .line 142
    add-int v14, v3, v7

    .line 144
    add-int/2addr v14, v4

    .line 145
    invoke-virtual {v11, v2, v14}, Lls;->f([SI)I

    .line 148
    move-result v14

    .line 149
    shl-int/2addr v4, v8

    .line 150
    or-int/2addr v4, v14

    .line 151
    rsub-int/lit8 v14, v14, 0x0

    .line 153
    not-int v7, v7

    .line 154
    xor-int/2addr v7, v14

    .line 155
    and-int/2addr v3, v7

    .line 156
    if-lt v4, v13, :cond_5

    .line 158
    move v8, v4

    .line 159
    :goto_1
    int-to-byte v1, v8

    .line 160
    iget-object v2, v10, Lal1;->a:[B

    .line 162
    iget v3, v10, Lal1;->d:I

    .line 164
    add-int/lit8 v4, v3, 0x1

    .line 166
    iput v4, v10, Lal1;->d:I

    .line 168
    aput-byte v1, v2, v3

    .line 170
    iget v1, v10, Lal1;->e:I

    .line 172
    if-ge v1, v4, :cond_6

    .line 174
    iput v4, v10, Lal1;->e:I

    .line 176
    :cond_6
    iget v1, v12, Loq;->m:I

    .line 178
    if-gt v1, v6, :cond_7

    .line 180
    iput v9, v12, Loq;->m:I

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    if-gt v1, v5, :cond_8

    .line 186
    add-int/lit8 v1, v1, -0x3

    .line 188
    iput v1, v12, Loq;->m:I

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_8
    add-int/lit8 v1, v1, -0x6

    .line 194
    iput v1, v12, Loq;->m:I

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_9
    iget-object v2, p0, Lcl1;->e:[S

    .line 200
    iget v10, v4, Loq;->m:I

    .line 202
    invoke-virtual {v3, v2, v10}, Lls;->f([SI)I

    .line 205
    move-result v2

    .line 206
    const/4 v10, 0x2

    .line 207
    iget-object v11, p0, Lcl1;->b:[I

    .line 209
    if-nez v2, :cond_11

    .line 211
    iget v2, v4, Loq;->m:I

    .line 213
    if-ge v2, v7, :cond_a

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    const/16 v7, 0xa

    .line 218
    :goto_2
    iput v7, v4, Loq;->m:I

    .line 220
    aget v2, v11, v10

    .line 222
    aput v2, v11, v6

    .line 224
    aget v2, v11, v8

    .line 226
    aput v2, v11, v10

    .line 228
    aget v2, v11, v9

    .line 230
    aput v2, v11, v8

    .line 232
    iget-object v2, p0, Lcl1;->p:Lc4;

    .line 234
    invoke-virtual {v2, v1}, Lc4;->o(I)I

    .line 237
    move-result v2

    .line 238
    const/4 v1, 0x6

    .line 239
    if-ge v2, v1, :cond_b

    .line 241
    add-int/lit8 v6, v2, -0x2

    .line 243
    :cond_b
    iget-object v1, p0, Lcl1;->j:[[S

    .line 245
    aget-object v1, v1, v6

    .line 247
    invoke-virtual {v3, v1}, Lls;->g([S)I

    .line 250
    move-result v1

    .line 251
    const/4 v4, 0x4

    .line 252
    if-ge v1, v4, :cond_c

    .line 254
    aput v1, v11, v9

    .line 256
    goto/16 :goto_9

    .line 258
    :cond_c
    shr-int/lit8 v4, v1, 0x1

    .line 260
    add-int/lit8 v5, v4, -0x1

    .line 262
    and-int/lit8 v6, v1, 0x1

    .line 264
    or-int/2addr v6, v10

    .line 265
    shl-int v12, v6, v5

    .line 267
    aput v12, v11, v9

    .line 269
    const/16 v5, 0xe

    .line 271
    if-ge v1, v5, :cond_e

    .line 273
    add-int/lit8 v1, v1, -0x4

    .line 275
    iget-object v4, p0, Lcl1;->k:[[S

    .line 277
    aget-object v1, v4, v1

    .line 279
    move v4, v8

    .line 280
    move v5, v9

    .line 281
    move v6, v5

    .line 282
    :goto_3
    invoke-virtual {v3, v1, v4}, Lls;->f([SI)I

    .line 285
    move-result v7

    .line 286
    shl-int/2addr v4, v8

    .line 287
    or-int/2addr v4, v7

    .line 288
    add-int/lit8 v10, v6, 0x1

    .line 290
    shl-int v6, v7, v6

    .line 292
    or-int/2addr v5, v6

    .line 293
    array-length v6, v1

    .line 294
    if-lt v4, v6, :cond_d

    .line 296
    or-int v1, v12, v5

    .line 298
    aput v1, v11, v9

    .line 300
    goto/16 :goto_9

    .line 302
    :cond_d
    move v6, v10

    .line 303
    goto :goto_3

    .line 304
    :cond_e
    add-int/lit8 v4, v4, -0x5

    .line 306
    move v1, v9

    .line 307
    :cond_f
    invoke-virtual {v3}, Lls;->k()V

    .line 310
    iget v5, v3, Lls;->c:I

    .line 312
    ushr-int/2addr v5, v8

    .line 313
    iput v5, v3, Lls;->c:I

    .line 315
    iget v6, v3, Lls;->d:I

    .line 317
    sub-int v7, v6, v5

    .line 319
    ushr-int/lit8 v7, v7, 0x1f

    .line 321
    add-int/lit8 v10, v7, -0x1

    .line 323
    and-int/2addr v5, v10

    .line 324
    sub-int/2addr v6, v5

    .line 325
    iput v6, v3, Lls;->d:I

    .line 327
    shl-int/2addr v1, v8

    .line 328
    rsub-int/lit8 v5, v7, 0x1

    .line 330
    or-int/2addr v1, v5

    .line 331
    add-int/lit8 v4, v4, -0x1

    .line 333
    if-nez v4, :cond_f

    .line 335
    shl-int/lit8 v1, v1, 0x4

    .line 337
    or-int v5, v12, v1

    .line 339
    aput v5, v11, v9

    .line 341
    move v1, v8

    .line 342
    move v4, v9

    .line 343
    move v6, v4

    .line 344
    :goto_4
    iget-object v7, p0, Lcl1;->l:[S

    .line 346
    invoke-virtual {v3, v7, v1}, Lls;->f([SI)I

    .line 349
    move-result v10

    .line 350
    shl-int/2addr v1, v8

    .line 351
    or-int/2addr v1, v10

    .line 352
    add-int/lit8 v12, v6, 0x1

    .line 354
    shl-int v6, v10, v6

    .line 356
    or-int/2addr v4, v6

    .line 357
    array-length v6, v7

    .line 358
    if-lt v1, v6, :cond_10

    .line 360
    or-int v1, v5, v4

    .line 362
    aput v1, v11, v9

    .line 364
    goto :goto_9

    .line 365
    :cond_10
    move v6, v12

    .line 366
    goto :goto_4

    .line 367
    :cond_11
    iget-object v2, p0, Lcl1;->f:[S

    .line 369
    iget v12, v4, Loq;->m:I

    .line 371
    invoke-virtual {v3, v2, v12}, Lls;->f([SI)I

    .line 374
    move-result v2

    .line 375
    const/16 v12, 0xb

    .line 377
    if-nez v2, :cond_13

    .line 379
    iget-object v2, p0, Lcl1;->i:[[S

    .line 381
    iget v6, v4, Loq;->m:I

    .line 383
    aget-object v2, v2, v6

    .line 385
    invoke-virtual {v3, v2, v1}, Lls;->f([SI)I

    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_16

    .line 391
    iget v1, v4, Loq;->m:I

    .line 393
    if-ge v1, v7, :cond_12

    .line 395
    goto :goto_5

    .line 396
    :cond_12
    move v5, v12

    .line 397
    :goto_5
    iput v5, v4, Loq;->m:I

    .line 399
    goto :goto_8

    .line 400
    :cond_13
    iget-object v2, p0, Lcl1;->g:[S

    .line 402
    iget v5, v4, Loq;->m:I

    .line 404
    invoke-virtual {v3, v2, v5}, Lls;->f([SI)I

    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_14

    .line 410
    aget v2, v11, v8

    .line 412
    goto :goto_7

    .line 413
    :cond_14
    iget-object v2, p0, Lcl1;->h:[S

    .line 415
    iget v5, v4, Loq;->m:I

    .line 417
    invoke-virtual {v3, v2, v5}, Lls;->f([SI)I

    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_15

    .line 423
    aget v2, v11, v10

    .line 425
    goto :goto_6

    .line 426
    :cond_15
    aget v2, v11, v6

    .line 428
    aget v3, v11, v10

    .line 430
    aput v3, v11, v6

    .line 432
    :goto_6
    aget v3, v11, v8

    .line 434
    aput v3, v11, v10

    .line 436
    :goto_7
    aget v3, v11, v9

    .line 438
    aput v3, v11, v8

    .line 440
    aput v2, v11, v9

    .line 442
    :cond_16
    iget v2, v4, Loq;->m:I

    .line 444
    if-ge v2, v7, :cond_17

    .line 446
    const/16 v12, 0x8

    .line 448
    :cond_17
    iput v12, v4, Loq;->m:I

    .line 450
    iget-object v2, p0, Lcl1;->q:Lc4;

    .line 452
    invoke-virtual {v2, v1}, Lc4;->o(I)I

    .line 455
    move-result v8

    .line 456
    :goto_8
    move v2, v8

    .line 457
    :goto_9
    aget v1, v11, v9

    .line 459
    invoke-virtual {v0, v1, v2}, Lal1;->a(II)V

    .line 462
    goto/16 :goto_0

    .line 464
    :cond_18
    invoke-virtual {v3}, Lls;->k()V

    .line 467
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl1;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 9
    const/4 v2, 0x2

    .line 10
    aput v1, v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    aput v1, v0, v2

    .line 15
    iget-object v0, p0, Lcl1;->c:Loq;

    .line 17
    iput v1, v0, Loq;->m:I

    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcl1;->d:[[S

    .line 22
    array-length v3, v2

    .line 23
    if-ge v0, v3, :cond_0

    .line 25
    aget-object v2, v2, v0

    .line 27
    invoke-static {v2}, Lls;->j([S)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcl1;->e:[S

    .line 35
    invoke-static {v0}, Lls;->j([S)V

    .line 38
    iget-object v0, p0, Lcl1;->f:[S

    .line 40
    invoke-static {v0}, Lls;->j([S)V

    .line 43
    iget-object v0, p0, Lcl1;->g:[S

    .line 45
    invoke-static {v0}, Lls;->j([S)V

    .line 48
    iget-object v0, p0, Lcl1;->h:[S

    .line 50
    invoke-static {v0}, Lls;->j([S)V

    .line 53
    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Lcl1;->i:[[S

    .line 56
    array-length v3, v2

    .line 57
    if-ge v0, v3, :cond_1

    .line 59
    aget-object v2, v2, v0

    .line 61
    invoke-static {v2}, Lls;->j([S)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_2
    iget-object v2, p0, Lcl1;->j:[[S

    .line 70
    array-length v3, v2

    .line 71
    if-ge v0, v3, :cond_2

    .line 73
    aget-object v2, v2, v0

    .line 75
    invoke-static {v2}, Lls;->j([S)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v1

    .line 82
    :goto_3
    iget-object v2, p0, Lcl1;->k:[[S

    .line 84
    array-length v3, v2

    .line 85
    if-ge v0, v3, :cond_3

    .line 87
    aget-object v2, v2, v0

    .line 89
    invoke-static {v2}, Lls;->j([S)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Lcl1;->l:[S

    .line 97
    invoke-static {v0}, Lls;->j([S)V

    .line 100
    :goto_4
    iget-object v0, p0, Lcl1;->o:Lrn;

    .line 102
    iget-object v0, v0, Lrn;->d:Ljava/lang/Object;

    .line 104
    check-cast v0, [Lne1;

    .line 106
    array-length v2, v0

    .line 107
    if-ge v1, v2, :cond_4

    .line 109
    aget-object v0, v0, v1

    .line 111
    iget-object v0, v0, Lne1;->l:Ljava/lang/Object;

    .line 113
    check-cast v0, [S

    .line 115
    invoke-static {v0}, Lls;->j([S)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object v0, p0, Lcl1;->p:Lc4;

    .line 123
    invoke-virtual {v0}, Lc4;->C()V

    .line 126
    iget-object p0, p0, Lcl1;->q:Lc4;

    .line 128
    invoke-virtual {p0}, Lc4;->C()V

    .line 131
    return-void
.end method
