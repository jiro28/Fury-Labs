.class public final Lpm;
.super Ljava/io/InputStream;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Ljava/io/DataInputStream;

.field public final m:Ln60;

.field public n:Ljava/io/InputStream;

.field public final o:Lpt;

.field public final p:Z

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:I

.field public u:J

.field public v:Z

.field public final w:[B


# direct methods
.method public constructor <init>(Lhn;Lpt;ZILyf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    iput-wide v4, v0, Lpm;->q:J

    .line 14
    iput-wide v4, v0, Lpm;->r:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    iput-wide v4, v0, Lpm;->u:J

    .line 20
    const/4 v6, 0x0

    .line 21
    iput-boolean v6, v0, Lpm;->v:Z

    .line 23
    const/4 v7, 0x1

    .line 24
    new-array v8, v7, [B

    .line 26
    iput-object v8, v0, Lpm;->w:[B

    .line 28
    iput-object v2, v0, Lpm;->o:Lpt;

    .line 30
    move/from16 v8, p3

    .line 32
    iput-boolean v8, v0, Lpm;->p:Z

    .line 34
    new-instance v8, Ljava/io/DataInputStream;

    .line 36
    invoke-direct {v8, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    iput-object v8, v0, Lpm;->l:Ljava/io/DataInputStream;

    .line 41
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1b

    .line 47
    add-int/lit8 v10, v9, 0x1

    .line 49
    const/4 v11, 0x4

    .line 50
    mul-int/2addr v10, v11

    .line 51
    iput v10, v0, Lpm;->t:I

    .line 53
    new-array v12, v10, [B

    .line 55
    int-to-byte v9, v9

    .line 56
    aput-byte v9, v12, v6

    .line 58
    add-int/lit8 v9, v10, -0x1

    .line 60
    invoke-virtual {v8, v12, v7, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 63
    add-int/lit8 v8, v10, -0x4

    .line 65
    invoke-static {v6, v8, v8, v12}, Lix;->N(III[B)Z

    .line 68
    move-result v8

    .line 69
    const-string v9, "XZ Block Header is corrupt"

    .line 71
    if-eqz v8, :cond_1a

    .line 73
    aget-byte v8, v12, v7

    .line 75
    and-int/lit8 v13, v8, 0x3c

    .line 77
    const-string v14, "Unsupported options in XZ Block Header"

    .line 79
    if-nez v13, :cond_19

    .line 81
    const/4 v13, 0x3

    .line 82
    and-int/2addr v8, v13

    .line 83
    add-int/lit8 v15, v8, 0x1

    .line 85
    move-wide/from16 v16, v4

    .line 87
    new-array v4, v15, [J

    .line 89
    new-array v5, v15, [[B

    .line 91
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 93
    add-int/lit8 v11, v10, -0x6

    .line 95
    move/from16 v18, v6

    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-direct {v13, v12, v6, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 101
    int-to-long v10, v10

    .line 102
    const-wide v19, 0x7ffffffffffffffcL

    .line 107
    sub-long v19, v19, v10

    .line 109
    :try_start_0
    iget v2, v2, Lpt;->a:I

    .line 111
    int-to-long v10, v2

    .line 112
    sub-long v10, v19, v10

    .line 114
    iput-wide v10, v0, Lpm;->s:J

    .line 116
    aget-byte v2, v12, v7

    .line 118
    and-int/lit8 v2, v2, 0x40

    .line 120
    if-eqz v2, :cond_1

    .line 122
    move/from16 v19, v6

    .line 124
    move v2, v7

    .line 125
    invoke-static {v13}, Lix;->A(Ljava/io/InputStream;)J

    .line 128
    move-result-wide v6

    .line 129
    iput-wide v6, v0, Lpm;->r:J

    .line 131
    cmp-long v16, v6, v16

    .line 133
    if-eqz v16, :cond_0

    .line 135
    cmp-long v10, v6, v10

    .line 137
    if-gtz v10, :cond_0

    .line 139
    iput-wide v6, v0, Lpm;->s:J

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ll60;

    .line 144
    invoke-direct {v0}, Ll60;-><init>()V

    .line 147
    throw v0

    .line 148
    :cond_1
    move/from16 v19, v6

    .line 150
    move v2, v7

    .line 151
    :goto_0
    aget-byte v6, v12, v2

    .line 153
    and-int/lit16 v6, v6, 0x80

    .line 155
    if-eqz v6, :cond_2

    .line 157
    invoke-static {v13}, Lix;->A(Ljava/io/InputStream;)J

    .line 160
    move-result-wide v6

    .line 161
    iput-wide v6, v0, Lpm;->q:J

    .line 163
    :cond_2
    move/from16 v6, v18

    .line 165
    :goto_1
    if-ge v6, v15, :cond_4

    .line 167
    invoke-static {v13}, Lix;->A(Ljava/io/InputStream;)J

    .line 170
    move-result-wide v10

    .line 171
    aput-wide v10, v4, v6

    .line 173
    invoke-static {v13}, Lix;->A(Ljava/io/InputStream;)J

    .line 176
    move-result-wide v10

    .line 177
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->available()I

    .line 180
    move-result v7

    .line 181
    int-to-long v2, v7

    .line 182
    cmp-long v2, v10, v2

    .line 184
    if-gtz v2, :cond_3

    .line 186
    long-to-int v2, v10

    .line 187
    new-array v2, v2, [B

    .line 189
    aput-object v2, v5, v6

    .line 191
    invoke-virtual {v13, v2}, Ljava/io/InputStream;->read([B)I

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance v0, Ll60;

    .line 200
    invoke-direct {v0}, Ll60;-><init>()V

    .line 203
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_4
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->available()I

    .line 207
    move-result v2

    .line 208
    :goto_2
    if-lez v2, :cond_6

    .line 210
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_5

    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance v0, Lqx3;

    .line 221
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_6
    new-array v2, v15, [Lvt0;

    .line 227
    move/from16 v3, v18

    .line 229
    :goto_3
    if-ge v3, v15, :cond_e

    .line 231
    aget-wide v6, v4, v3

    .line 233
    const-wide/16 v9, 0x21

    .line 235
    cmp-long v9, v6, v9

    .line 237
    if-nez v9, :cond_8

    .line 239
    new-instance v6, Loq;

    .line 241
    aget-object v7, v5, v3

    .line 243
    const/4 v9, 0x7

    .line 244
    invoke-direct {v6, v9}, Loq;-><init>(I)V

    .line 247
    array-length v9, v7

    .line 248
    const/4 v10, 0x1

    .line 249
    if-ne v9, v10, :cond_7

    .line 251
    aget-byte v7, v7, v18

    .line 253
    and-int/lit16 v9, v7, 0xff

    .line 255
    const/16 v11, 0x25

    .line 257
    if-gt v9, v11, :cond_7

    .line 259
    and-int/lit8 v9, v7, 0x1

    .line 261
    or-int/lit8 v9, v9, 0x2

    .line 263
    ushr-int/lit8 v7, v7, 0x1

    .line 265
    add-int/lit8 v7, v7, 0xb

    .line 267
    shl-int v7, v9, v7

    .line 269
    iput v7, v6, Loq;->m:I

    .line 271
    aput-object v6, v2, v3

    .line 273
    :goto_4
    move/from16 v6, v18

    .line 275
    const/4 v12, 0x4

    .line 276
    goto :goto_7

    .line 277
    :cond_7
    new-instance v0, Lqx3;

    .line 279
    const-string v1, "Unsupported LZMA2 properties"

    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_8
    const/4 v10, 0x1

    .line 286
    const-wide/16 v11, 0x3

    .line 288
    cmp-long v9, v6, v11

    .line 290
    if-nez v9, :cond_9

    .line 292
    new-instance v6, Loq;

    .line 294
    aget-object v7, v5, v3

    .line 296
    invoke-direct {v6, v7}, Loq;-><init>([B)V

    .line 299
    aput-object v6, v2, v3

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const-wide/16 v11, 0x4

    .line 304
    cmp-long v9, v6, v11

    .line 306
    if-ltz v9, :cond_d

    .line 308
    const-wide/16 v11, 0xb

    .line 310
    cmp-long v9, v6, v11

    .line 312
    if-gtz v9, :cond_d

    .line 314
    new-instance v9, Lxj;

    .line 316
    aget-object v11, v5, v3

    .line 318
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-wide v6, v9, Lxj;->m:J

    .line 323
    array-length v6, v11

    .line 324
    if-nez v6, :cond_a

    .line 326
    move/from16 v6, v18

    .line 328
    iput v6, v9, Lxj;->l:I

    .line 330
    const/4 v12, 0x4

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move/from16 v6, v18

    .line 334
    array-length v7, v11

    .line 335
    const/4 v12, 0x4

    .line 336
    if-ne v7, v12, :cond_c

    .line 338
    move v7, v6

    .line 339
    move v13, v7

    .line 340
    :goto_5
    if-ge v7, v12, :cond_b

    .line 342
    aget-byte v14, v11, v7

    .line 344
    and-int/lit16 v14, v14, 0xff

    .line 346
    mul-int/lit8 v16, v7, 0x8

    .line 348
    shl-int v14, v14, v16

    .line 350
    or-int/2addr v13, v14

    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    iput v13, v9, Lxj;->l:I

    .line 356
    :goto_6
    aput-object v9, v2, v3

    .line 358
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 360
    move/from16 v18, v6

    .line 362
    goto/16 :goto_3

    .line 364
    :cond_c
    new-instance v0, Lqx3;

    .line 366
    const-string v1, "Unsupported BCJ filter properties"

    .line 368
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    :cond_d
    new-instance v0, Lqx3;

    .line 374
    aget-wide v1, v4, v3

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    const-string v4, "Unknown Filter ID "

    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_e
    move/from16 v6, v18

    .line 396
    move v3, v6

    .line 397
    :goto_8
    const-string v4, "Unsupported XZ filter chain"

    .line 399
    if-ge v3, v8, :cond_10

    .line 401
    aget-object v5, v2, v3

    .line 403
    invoke-interface {v5}, Lut0;->c()Z

    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_f

    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_f
    new-instance v0, Lqx3;

    .line 414
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    :cond_10
    aget-object v3, v2, v8

    .line 420
    invoke-interface {v3}, Lut0;->e()Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_18

    .line 426
    move v3, v6

    .line 427
    move v5, v3

    .line 428
    :goto_9
    if-ge v3, v15, :cond_12

    .line 430
    aget-object v7, v2, v3

    .line 432
    invoke-interface {v7}, Lut0;->g()Z

    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_11

    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 440
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 442
    goto :goto_9

    .line 443
    :cond_12
    const/4 v3, 0x3

    .line 444
    if-gt v5, v3, :cond_17

    .line 446
    if-ltz p4, :cond_15

    .line 448
    move v3, v6

    .line 449
    :goto_a
    if-ge v6, v15, :cond_13

    .line 451
    aget-object v4, v2, v6

    .line 453
    invoke-interface {v4}, Lvt0;->f()I

    .line 456
    move-result v4

    .line 457
    add-int/2addr v3, v4

    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 460
    goto :goto_a

    .line 461
    :cond_13
    move/from16 v4, p4

    .line 463
    if-gt v3, v4, :cond_14

    .line 465
    goto :goto_b

    .line 466
    :cond_14
    new-instance v0, Lh12;

    .line 468
    invoke-direct {v0, v3, v4}, Lh12;-><init>(II)V

    .line 471
    throw v0

    .line 472
    :cond_15
    :goto_b
    new-instance v3, Ln60;

    .line 474
    invoke-direct {v3, v1}, Ln60;-><init>(Ljava/io/InputStream;)V

    .line 477
    iput-object v3, v0, Lpm;->m:Ln60;

    .line 479
    iput-object v3, v0, Lpm;->n:Ljava/io/InputStream;

    .line 481
    :goto_c
    if-ltz v8, :cond_16

    .line 483
    aget-object v1, v2, v8

    .line 485
    iget-object v3, v0, Lpm;->n:Ljava/io/InputStream;

    .line 487
    move-object/from16 v4, p5

    .line 489
    invoke-interface {v1, v3, v4}, Lvt0;->d(Ljava/io/InputStream;Lyf;)Ljava/io/InputStream;

    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lpm;->n:Ljava/io/InputStream;

    .line 495
    add-int/lit8 v8, v8, -0x1

    .line 497
    goto :goto_c

    .line 498
    :cond_16
    return-void

    .line 499
    :cond_17
    new-instance v0, Lqx3;

    .line 501
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 505
    :cond_18
    new-instance v0, Lqx3;

    .line 507
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 510
    throw v0

    .line 511
    :catch_0
    new-instance v0, Ll60;

    .line 513
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    :cond_19
    new-instance v0, Lqx3;

    .line 519
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 522
    throw v0

    .line 523
    :cond_1a
    new-instance v0, Ll60;

    .line 525
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 528
    throw v0

    .line 529
    :cond_1b
    new-instance v0, Luc1;

    .line 531
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 534
    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpm;->n:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm;->m:Ln60;

    .line 3
    iget-wide v0, v0, Ln60;->l:J

    .line 5
    iget-wide v2, p0, Lpm;->r:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v6, v2, v4

    .line 11
    if-eqz v6, :cond_0

    .line 13
    cmp-long v2, v2, v0

    .line 15
    if-nez v2, :cond_1

    .line 17
    :cond_0
    iget-wide v2, p0, Lpm;->q:J

    .line 19
    cmp-long v4, v2, v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget-wide v4, p0, Lpm;->u:J

    .line 25
    cmp-long v2, v2, v4

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ll60;

    .line 32
    invoke-direct {p0}, Ll60;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    .line 38
    add-long/2addr v2, v0

    .line 39
    const-wide/16 v4, 0x3

    .line 41
    and-long/2addr v0, v4

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    cmp-long v0, v0, v4

    .line 46
    iget-object v1, p0, Lpm;->l:Ljava/io/DataInputStream;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    move-wide v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p0, Ll60;

    .line 60
    invoke-direct {p0}, Ll60;-><init>()V

    .line 63
    throw p0

    .line 64
    :cond_4
    iget-object v0, p0, Lpm;->o:Lpt;

    .line 66
    iget v2, v0, Lpt;->a:I

    .line 68
    new-array v2, v2, [B

    .line 70
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 73
    iget-boolean p0, p0, Lpm;->p:Z

    .line 75
    if-eqz p0, :cond_6

    .line 77
    invoke-virtual {v0}, Lpt;->b()[B

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p0, Ll60;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Integrity check ("

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v0, v0, Lpt;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    const-string v2, ") does not match"

    .line 103
    invoke-static {v1, v0, v2}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm;->n:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpm;->n:Ljava/io/InputStream;

    .line 9
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lpm;->w:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lpm;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpm;->v:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lpm;->n:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v0, :cond_6

    .line 16
    iget-boolean v3, p0, Lpm;->p:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, Lpm;->o:Lpt;

    .line 22
    invoke-virtual {v3, p1, p2, v0}, Lpt;->A([BII)V

    .line 25
    :cond_1
    iget-wide p1, p0, Lpm;->u:J

    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr p1, v3

    .line 29
    iput-wide p1, p0, Lpm;->u:J

    .line 31
    iget-object v3, p0, Lpm;->m:Ln60;

    .line 33
    iget-wide v3, v3, Ln60;->l:J

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v7, v3, v5

    .line 39
    if-ltz v7, :cond_5

    .line 41
    iget-wide v7, p0, Lpm;->s:J

    .line 43
    cmp-long v3, v3, v7

    .line 45
    if-gtz v3, :cond_5

    .line 47
    cmp-long v3, p1, v5

    .line 49
    if-ltz v3, :cond_5

    .line 51
    const-wide/16 v3, -0x1

    .line 53
    iget-wide v5, p0, Lpm;->q:J

    .line 55
    cmp-long v3, v5, v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    cmp-long v3, p1, v5

    .line 61
    if-gtz v3, :cond_5

    .line 63
    :cond_2
    if-lt v0, p3, :cond_3

    .line 65
    cmp-long p1, p1, v5

    .line 67
    if-nez p1, :cond_7

    .line 69
    :cond_3
    iget-object p1, p0, Lpm;->n:Ljava/io/InputStream;

    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 77
    invoke-virtual {p0}, Lpm;->b()V

    .line 80
    iput-boolean v2, p0, Lpm;->v:Z

    .line 82
    return v0

    .line 83
    :cond_4
    new-instance p0, Ll60;

    .line 85
    invoke-direct {p0}, Ll60;-><init>()V

    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance p0, Ll60;

    .line 91
    invoke-direct {p0}, Ll60;-><init>()V

    .line 94
    throw p0

    .line 95
    :cond_6
    if-ne v0, v1, :cond_7

    .line 97
    invoke-virtual {p0}, Lpm;->b()V

    .line 100
    iput-boolean v2, p0, Lpm;->v:Z

    .line 102
    :cond_7
    return v0
.end method
