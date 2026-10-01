.class public final Li42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;
.implements Lo53;


# instance fields
.field public A:[Lh42;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lp32;

.field public final a:Lyj3;

.field public final b:I

.field public final c:Lmh2;

.field public final d:Lmh2;

.field public final e:Lmh2;

.field public final f:Lmh2;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lob2;

.field public final i:Ljava/util/ArrayList;

.field public j:Lby2;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lmh2;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Ltq0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lyj3;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li42;->a:Lyj3;

    .line 6
    iput p2, p0, Li42;->b:I

    .line 8
    sget-object p1, Ljc1;->m:Lgc1;

    .line 10
    sget-object p1, Lby2;->p:Lby2;

    .line 12
    iput-object p1, p0, Li42;->j:Lby2;

    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iput p1, p0, Li42;->k:I

    .line 24
    new-instance p1, Lob2;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v1}, Lob2;-><init>(I)V

    .line 30
    iput-object p1, p0, Li42;->h:Lob2;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Li42;->i:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Lmh2;

    .line 41
    const/16 v2, 0x10

    .line 43
    invoke-direct {p1, v2}, Lmh2;-><init>(I)V

    .line 46
    iput-object p1, p0, Li42;->f:Lmh2;

    .line 48
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    iput-object p1, p0, Li42;->g:Ljava/util/ArrayDeque;

    .line 55
    new-instance p1, Lmh2;

    .line 57
    sget-object v2, Le7;->h0:[B

    .line 59
    invoke-direct {p1, v2}, Lmh2;-><init>([B)V

    .line 62
    iput-object p1, p0, Li42;->c:Lmh2;

    .line 64
    new-instance p1, Lmh2;

    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {p1, v2}, Lmh2;-><init>(I)V

    .line 70
    iput-object p1, p0, Li42;->d:Lmh2;

    .line 72
    new-instance p1, Lmh2;

    .line 74
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 77
    iput-object p1, p0, Li42;->e:Lmh2;

    .line 79
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Li42;->p:I

    .line 82
    sget-object p1, Ltq0;->d:Lld0;

    .line 84
    iput-object p1, p0, Li42;->z:Ltq0;

    .line 86
    new-array p1, v0, [Lh42;

    .line 88
    iput-object p1, p0, Li42;->A:[Lh42;

    .line 90
    and-int/lit8 p1, p2, 0x20

    .line 92
    if-nez p1, :cond_1

    .line 94
    move v0, v1

    .line 95
    :cond_1
    iput-boolean v0, p0, Li42;->t:Z

    .line 97
    return-void
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_0
    iget v3, v0, Li42;->k:I

    .line 9
    iget-object v5, v0, Li42;->g:Ljava/util/ArrayDeque;

    .line 11
    iget v6, v0, Li42;->b:I

    .line 13
    iget-object v8, v0, Li42;->e:Lmh2;

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_44

    .line 24
    const-wide/32 v19, 0x40000

    .line 27
    if-eq v3, v4, :cond_35

    .line 29
    const-wide/16 v21, 0x8

    .line 31
    if-eq v3, v10, :cond_19

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 36
    iget-object v3, v0, Li42;->h:Lob2;

    .line 38
    iget-object v6, v3, Lob2;->n:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/util/ArrayList;

    .line 42
    iget v8, v3, Lob2;->l:I

    .line 44
    if-eqz v8, :cond_14

    .line 46
    if-eq v8, v4, :cond_12

    .line 48
    const/16 v7, 0xb01

    .line 50
    const/16 v24, 0x8

    .line 52
    const/16 v12, 0xb00

    .line 54
    const/16 v4, 0x890

    .line 56
    if-eq v8, v10, :cond_d

    .line 58
    if-ne v8, v5, :cond_c

    .line 60
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 63
    move-result-wide v16

    .line 64
    invoke-interface {v1}, Lsq0;->g()J

    .line 67
    move-result-wide v18

    .line 68
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 71
    move-result-wide v20

    .line 72
    sub-long v18, v18, v20

    .line 74
    iget v3, v3, Lob2;->m:I

    .line 76
    int-to-long v13, v3

    .line 77
    sub-long v13, v18, v13

    .line 79
    long-to-int v3, v13

    .line 80
    new-instance v13, Lmh2;

    .line 82
    invoke-direct {v13, v3}, Lmh2;-><init>(I)V

    .line 85
    iget-object v14, v13, Lmh2;->a:[B

    .line 87
    invoke-interface {v1, v14, v9, v3}, Lsq0;->readFully([BII)V

    .line 90
    move v1, v9

    .line 91
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_b

    .line 97
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lc63;

    .line 103
    move v14, v9

    .line 104
    iget-wide v8, v3, Lc63;->a:J

    .line 106
    sub-long v8, v8, v16

    .line 108
    long-to-int v8, v8

    .line 109
    invoke-virtual {v13, v8}, Lmh2;->F(I)V

    .line 112
    invoke-virtual {v13, v15}, Lmh2;->G(I)V

    .line 115
    invoke-virtual {v13}, Lmh2;->i()I

    .line 118
    move-result v8

    .line 119
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    move/from16 p1, v14

    .line 123
    invoke-virtual {v13, v8, v9}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v19

    .line 131
    move/from16 v28, v15

    .line 133
    sparse-switch v19, :sswitch_data_0

    .line 136
    :goto_1
    const/4 v14, -0x1

    .line 137
    goto :goto_3

    .line 138
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_1

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move/from16 v14, v28

    .line 149
    goto :goto_3

    .line 150
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 152
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v14, v5

    .line 160
    goto :goto_3

    .line 161
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 163
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_3

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v14, v10

    .line 171
    goto :goto_3

    .line 172
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_4

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v14, 0x1

    .line 182
    goto :goto_3

    .line 183
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 185
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_5

    .line 191
    :goto_2
    goto :goto_1

    .line 192
    :cond_5
    move/from16 v14, p1

    .line 194
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 197
    const-string v0, "Invalid SEF name"

    .line 199
    invoke-static {v11, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_0
    move v14, v7

    .line 205
    goto :goto_4

    .line 206
    :pswitch_1
    const/16 v14, 0xb04

    .line 208
    goto :goto_4

    .line 209
    :pswitch_2
    move v14, v12

    .line 210
    goto :goto_4

    .line 211
    :pswitch_3
    const/16 v14, 0xb03

    .line 213
    goto :goto_4

    .line 214
    :pswitch_4
    move v14, v4

    .line 215
    :goto_4
    iget v3, v3, Lc63;->b:I

    .line 217
    add-int/lit8 v8, v8, 0x8

    .line 219
    sub-int/2addr v3, v8

    .line 220
    if-eq v14, v4, :cond_7

    .line 222
    if-eq v14, v12, :cond_a

    .line 224
    if-eq v14, v7, :cond_a

    .line 226
    const/16 v3, 0xb03

    .line 228
    if-eq v14, v3, :cond_a

    .line 230
    const/16 v8, 0xb04

    .line 232
    if-ne v14, v8, :cond_6

    .line 234
    goto/16 :goto_6

    .line 236
    :cond_6
    invoke-static {}, Lrw2;->m()V

    .line 239
    return p1

    .line 240
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v13, v3, v9}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    sget-object v9, Lob2;->r:Lkf3;

    .line 251
    invoke-virtual {v9, v3}, Lkf3;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 254
    move-result-object v3

    .line 255
    move/from16 v9, p1

    .line 257
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    move-result v14

    .line 261
    if-ge v9, v14, :cond_9

    .line 263
    sget-object v14, Lob2;->q:Lkf3;

    .line 265
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v18

    .line 269
    move-object/from16 v8, v18

    .line 271
    check-cast v8, Ljava/lang/CharSequence;

    .line 273
    invoke-virtual {v14, v8}, Lkf3;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 280
    move-result v14

    .line 281
    if-ne v14, v5, :cond_8

    .line 283
    move/from16 v14, p1

    .line 285
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v18

    .line 289
    check-cast v18, Ljava/lang/String;

    .line 291
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    move-result-wide v31

    .line 295
    const/4 v14, 0x1

    .line 296
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v18

    .line 300
    check-cast v18, Ljava/lang/String;

    .line 302
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 305
    move-result-wide v33

    .line 306
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/String;

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    move-result v8

    .line 316
    const/16 v27, 0x1

    .line 318
    add-int/lit8 v8, v8, -0x1

    .line 320
    shl-int v30, v27, v8

    .line 322
    new-instance v29, Lqd3;

    .line 324
    invoke-direct/range {v29 .. v34}, Lqd3;-><init>(IJJ)V

    .line 327
    move-object/from16 v8, v29

    .line 329
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 334
    const/16 p1, 0x0

    .line 336
    goto :goto_5

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0, v11}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_8
    invoke-static {v11, v11}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_9
    new-instance v3, Lrd3;

    .line 350
    invoke-direct {v3, v15}, Lrd3;-><init>(Ljava/util/ArrayList;)V

    .line 353
    iget-object v8, v0, Li42;->i:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 360
    move/from16 v15, v28

    .line 362
    const/4 v9, 0x0

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_b
    const-wide/16 v8, 0x0

    .line 367
    iput-wide v8, v2, Lku0;->a:J

    .line 369
    :goto_7
    const/4 v1, 0x1

    .line 370
    goto/16 :goto_c

    .line 372
    :cond_c
    invoke-static {}, Lrw2;->m()V

    .line 375
    const/4 v14, 0x0

    .line 376
    return v14

    .line 377
    :cond_d
    move v14, v9

    .line 378
    invoke-interface {v1}, Lsq0;->g()J

    .line 381
    move-result-wide v8

    .line 382
    iget v11, v3, Lob2;->m:I

    .line 384
    add-int/lit8 v11, v11, -0x14

    .line 386
    new-instance v13, Lmh2;

    .line 388
    invoke-direct {v13, v11}, Lmh2;-><init>(I)V

    .line 391
    iget-object v15, v13, Lmh2;->a:[B

    .line 393
    invoke-interface {v1, v15, v14, v11}, Lsq0;->readFully([BII)V

    .line 396
    const/4 v1, 0x0

    .line 397
    :goto_8
    div-int/lit8 v15, v11, 0xc

    .line 399
    if-ge v1, v15, :cond_10

    .line 401
    invoke-virtual {v13, v10}, Lmh2;->G(I)V

    .line 404
    iget-object v15, v13, Lmh2;->a:[B

    .line 406
    iget v14, v13, Lmh2;->b:I

    .line 408
    move/from16 v29, v10

    .line 410
    add-int/lit8 v10, v14, 0x1

    .line 412
    iput v10, v13, Lmh2;->b:I

    .line 414
    aget-byte v5, v15, v14

    .line 416
    and-int/lit16 v5, v5, 0xff

    .line 418
    add-int/lit8 v14, v14, 0x2

    .line 420
    iput v14, v13, Lmh2;->b:I

    .line 422
    aget-byte v10, v15, v10

    .line 424
    and-int/lit16 v10, v10, 0xff

    .line 426
    shl-int/lit8 v10, v10, 0x8

    .line 428
    or-int/2addr v5, v10

    .line 429
    int-to-short v5, v5

    .line 430
    if-eq v5, v4, :cond_e

    .line 432
    if-eq v5, v12, :cond_e

    .line 434
    if-eq v5, v7, :cond_e

    .line 436
    const/16 v10, 0xb03

    .line 438
    const/16 v14, 0xb04

    .line 440
    if-eq v5, v10, :cond_f

    .line 442
    if-eq v5, v14, :cond_f

    .line 444
    move/from16 v5, v24

    .line 446
    invoke-virtual {v13, v5}, Lmh2;->G(I)V

    .line 449
    move/from16 v17, v11

    .line 451
    goto :goto_9

    .line 452
    :cond_e
    const/16 v10, 0xb03

    .line 454
    const/16 v14, 0xb04

    .line 456
    :cond_f
    iget v5, v3, Lob2;->m:I

    .line 458
    int-to-long v4, v5

    .line 459
    sub-long v4, v8, v4

    .line 461
    invoke-virtual {v13}, Lmh2;->i()I

    .line 464
    move-result v7

    .line 465
    move/from16 v17, v11

    .line 467
    int-to-long v10, v7

    .line 468
    sub-long/2addr v4, v10

    .line 469
    invoke-virtual {v13}, Lmh2;->i()I

    .line 472
    move-result v7

    .line 473
    new-instance v10, Lc63;

    .line 475
    invoke-direct {v10, v7, v4, v5}, Lc63;-><init>(IJ)V

    .line 478
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 483
    move/from16 v11, v17

    .line 485
    move/from16 v10, v29

    .line 487
    const/16 v4, 0x890

    .line 489
    const/4 v5, 0x3

    .line 490
    const/16 v7, 0xb01

    .line 492
    const/16 v24, 0x8

    .line 494
    goto :goto_8

    .line 495
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_11

    .line 501
    const-wide/16 v8, 0x0

    .line 503
    iput-wide v8, v2, Lku0;->a:J

    .line 505
    const/4 v14, 0x0

    .line 506
    goto/16 :goto_7

    .line 508
    :cond_11
    const/4 v1, 0x3

    .line 509
    iput v1, v3, Lob2;->l:I

    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lc63;

    .line 518
    iget-wide v3, v1, Lc63;->a:J

    .line 520
    iput-wide v3, v2, Lku0;->a:J

    .line 522
    goto/16 :goto_7

    .line 524
    :cond_12
    move v14, v9

    .line 525
    move/from16 v29, v10

    .line 527
    new-instance v4, Lmh2;

    .line 529
    const/16 v5, 0x8

    .line 531
    invoke-direct {v4, v5}, Lmh2;-><init>(I)V

    .line 534
    iget-object v6, v4, Lmh2;->a:[B

    .line 536
    invoke-interface {v1, v6, v14, v5}, Lsq0;->readFully([BII)V

    .line 539
    invoke-virtual {v4}, Lmh2;->i()I

    .line 542
    move-result v6

    .line 543
    add-int/2addr v6, v5

    .line 544
    iput v6, v3, Lob2;->m:I

    .line 546
    invoke-virtual {v4}, Lmh2;->g()I

    .line 549
    move-result v4

    .line 550
    const v5, 0x53454654

    .line 553
    if-eq v4, v5, :cond_13

    .line 555
    const-wide/16 v8, 0x0

    .line 557
    iput-wide v8, v2, Lku0;->a:J

    .line 559
    goto/16 :goto_7

    .line 561
    :cond_13
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 564
    move-result-wide v4

    .line 565
    iget v1, v3, Lob2;->m:I

    .line 567
    add-int/lit8 v1, v1, -0xc

    .line 569
    int-to-long v6, v1

    .line 570
    sub-long/2addr v4, v6

    .line 571
    iput-wide v4, v2, Lku0;->a:J

    .line 573
    move/from16 v1, v29

    .line 575
    iput v1, v3, Lob2;->l:I

    .line 577
    goto/16 :goto_7

    .line 579
    :cond_14
    invoke-interface {v1}, Lsq0;->g()J

    .line 582
    move-result-wide v4

    .line 583
    cmp-long v1, v4, v16

    .line 585
    if-eqz v1, :cond_16

    .line 587
    cmp-long v1, v4, v21

    .line 589
    if-gez v1, :cond_15

    .line 591
    goto :goto_a

    .line 592
    :cond_15
    sub-long v4, v4, v21

    .line 594
    goto :goto_b

    .line 595
    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    .line 597
    :goto_b
    iput-wide v4, v2, Lku0;->a:J

    .line 599
    const/4 v1, 0x1

    .line 600
    iput v1, v3, Lob2;->l:I

    .line 602
    :goto_c
    iget-wide v2, v2, Lku0;->a:J

    .line 604
    const-wide/16 v25, 0x0

    .line 606
    cmp-long v2, v2, v25

    .line 608
    if-nez v2, :cond_17

    .line 610
    const/4 v14, 0x0

    .line 611
    iput v14, v0, Li42;->k:I

    .line 613
    iput v14, v0, Li42;->n:I

    .line 615
    return v1

    .line 616
    :cond_17
    move v13, v1

    .line 617
    goto/16 :goto_1e

    .line 619
    :cond_18
    move v14, v9

    .line 620
    invoke-static {}, Lrw2;->m()V

    .line 623
    return v14

    .line 624
    :cond_19
    move/from16 v28, v15

    .line 626
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 629
    move-result-wide v3

    .line 630
    iget v5, v0, Li42;->p:I

    .line 632
    const/4 v7, -0x1

    .line 633
    if-ne v5, v7, :cond_24

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v7, -0x1

    .line 637
    const/4 v12, -0x1

    .line 638
    const/4 v13, 0x1

    .line 639
    const/4 v15, 0x1

    .line 640
    const-wide v16, 0x7fffffffffffffffL

    .line 645
    const-wide v30, 0x7fffffffffffffffL

    .line 650
    const-wide v32, 0x7fffffffffffffffL

    .line 655
    const-wide v34, 0x7fffffffffffffffL

    .line 660
    :goto_d
    iget-object v9, v0, Li42;->A:[Lh42;

    .line 662
    array-length v10, v9

    .line 663
    if-ge v5, v10, :cond_21

    .line 665
    aget-object v9, v9, v5

    .line 667
    iget v10, v9, Lh42;->e:I

    .line 669
    iget-object v9, v9, Lh42;->b:Lht3;

    .line 671
    iget v14, v9, Lht3;->b:I

    .line 673
    if-ne v10, v14, :cond_1a

    .line 675
    goto :goto_10

    .line 676
    :cond_1a
    iget-object v9, v9, Lht3;->c:[J

    .line 678
    aget-wide v36, v9, v10

    .line 680
    iget-object v9, v0, Li42;->B:[[J

    .line 682
    sget v14, Lhy3;->a:I

    .line 684
    aget-object v9, v9, v5

    .line 686
    aget-wide v9, v9, v10

    .line 688
    sub-long v36, v36, v3

    .line 690
    const-wide/16 v25, 0x0

    .line 692
    cmp-long v14, v36, v25

    .line 694
    if-ltz v14, :cond_1c

    .line 696
    cmp-long v14, v36, v19

    .line 698
    if-ltz v14, :cond_1b

    .line 700
    goto :goto_e

    .line 701
    :cond_1b
    const/4 v14, 0x0

    .line 702
    goto :goto_f

    .line 703
    :cond_1c
    :goto_e
    const/4 v14, 0x1

    .line 704
    :goto_f
    if-nez v14, :cond_1d

    .line 706
    if-nez v15, :cond_1e

    .line 708
    :cond_1d
    if-ne v14, v15, :cond_1f

    .line 710
    cmp-long v24, v36, v32

    .line 712
    if-gez v24, :cond_1f

    .line 714
    :cond_1e
    move v12, v5

    .line 715
    move-wide/from16 v30, v9

    .line 717
    move v15, v14

    .line 718
    move-wide/from16 v32, v36

    .line 720
    :cond_1f
    cmp-long v24, v9, v16

    .line 722
    if-gez v24, :cond_20

    .line 724
    move v7, v5

    .line 725
    move-wide/from16 v16, v9

    .line 727
    move v13, v14

    .line 728
    :cond_20
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 730
    goto :goto_d

    .line 731
    :cond_21
    cmp-long v5, v16, v34

    .line 733
    if-eqz v5, :cond_22

    .line 735
    if-eqz v13, :cond_22

    .line 737
    const-wide/32 v9, 0xa00000

    .line 740
    add-long v16, v16, v9

    .line 742
    cmp-long v5, v30, v16

    .line 744
    if-gez v5, :cond_23

    .line 746
    :cond_22
    move v7, v12

    .line 747
    :cond_23
    iput v7, v0, Li42;->p:I

    .line 749
    const/4 v5, -0x1

    .line 750
    if-ne v7, v5, :cond_24

    .line 752
    move/from16 v23, v5

    .line 754
    goto/16 :goto_27

    .line 756
    :cond_24
    iget-object v5, v0, Li42;->A:[Lh42;

    .line 758
    iget v7, v0, Li42;->p:I

    .line 760
    aget-object v5, v5, v7

    .line 762
    iget-object v7, v5, Lh42;->c:Lgt3;

    .line 764
    iget-object v9, v5, Lh42;->a:Lzs3;

    .line 766
    iget-object v10, v5, Lh42;->b:Lht3;

    .line 768
    iget v12, v5, Lh42;->e:I

    .line 770
    iget-object v13, v10, Lht3;->c:[J

    .line 772
    aget-wide v13, v13, v12

    .line 774
    move/from16 v16, v12

    .line 776
    iget-wide v11, v0, Li42;->y:J

    .line 778
    add-long/2addr v13, v11

    .line 779
    iget-object v11, v10, Lht3;->d:[I

    .line 781
    aget v11, v11, v16

    .line 783
    iget-object v12, v5, Lh42;->d:Ldv3;

    .line 785
    sub-long v3, v13, v3

    .line 787
    iget v15, v0, Li42;->q:I

    .line 789
    move-wide/from16 v30, v3

    .line 791
    int-to-long v3, v15

    .line 792
    add-long v3, v30, v3

    .line 794
    const-wide/16 v25, 0x0

    .line 796
    cmp-long v15, v3, v25

    .line 798
    if-ltz v15, :cond_34

    .line 800
    cmp-long v15, v3, v19

    .line 802
    if-ltz v15, :cond_25

    .line 804
    goto/16 :goto_17

    .line 806
    :cond_25
    iget v2, v9, Lzs3;->h:I

    .line 808
    iget-object v13, v9, Lzs3;->g:Lhz0;

    .line 810
    const/4 v14, 0x1

    .line 811
    if-ne v2, v14, :cond_26

    .line 813
    add-long v3, v3, v21

    .line 815
    add-int/lit8 v11, v11, -0x8

    .line 817
    :cond_26
    long-to-int v2, v3

    .line 818
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 821
    iget-object v2, v13, Lhz0;->n:Ljava/lang/String;

    .line 823
    const-string v3, "video/avc"

    .line 825
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    move-result v2

    .line 829
    const/4 v14, 0x1

    .line 830
    if-nez v2, :cond_27

    .line 832
    iput-boolean v14, v0, Li42;->t:Z

    .line 834
    :cond_27
    iget v2, v9, Lzs3;->k:I

    .line 836
    if-eqz v2, :cond_2c

    .line 838
    iget-object v3, v0, Li42;->d:Lmh2;

    .line 840
    iget-object v4, v3, Lmh2;->a:[B

    .line 842
    const/16 v18, 0x0

    .line 844
    aput-byte v18, v4, v18

    .line 846
    aput-byte v18, v4, v14

    .line 848
    const/16 v29, 0x2

    .line 850
    aput-byte v18, v4, v29

    .line 852
    add-int/lit8 v8, v2, 0x1

    .line 854
    rsub-int/lit8 v2, v2, 0x4

    .line 856
    :goto_11
    iget v9, v0, Li42;->r:I

    .line 858
    if-ge v9, v11, :cond_2b

    .line 860
    iget v9, v0, Li42;->s:I

    .line 862
    if-nez v9, :cond_2a

    .line 864
    invoke-interface {v1, v4, v2, v8}, Lsq0;->readFully([BII)V

    .line 867
    iget v9, v0, Li42;->q:I

    .line 869
    add-int/2addr v9, v8

    .line 870
    iput v9, v0, Li42;->q:I

    .line 872
    const/4 v14, 0x0

    .line 873
    invoke-virtual {v3, v14}, Lmh2;->F(I)V

    .line 876
    invoke-virtual {v3}, Lmh2;->g()I

    .line 879
    move-result v9

    .line 880
    const/4 v13, 0x1

    .line 881
    if-lt v9, v13, :cond_29

    .line 883
    add-int/lit8 v9, v9, -0x1

    .line 885
    iput v9, v0, Li42;->s:I

    .line 887
    iget-object v9, v0, Li42;->c:Lmh2;

    .line 889
    invoke-virtual {v9, v14}, Lmh2;->F(I)V

    .line 892
    move/from16 v15, v28

    .line 894
    invoke-interface {v7, v9, v15, v14}, Lgt3;->b(Lmh2;II)V

    .line 897
    invoke-interface {v7, v3, v13, v14}, Lgt3;->b(Lmh2;II)V

    .line 900
    iget v9, v0, Li42;->r:I

    .line 902
    add-int/lit8 v9, v9, 0x5

    .line 904
    iput v9, v0, Li42;->r:I

    .line 906
    add-int/2addr v11, v2

    .line 907
    iget-boolean v9, v0, Li42;->t:Z

    .line 909
    if-nez v9, :cond_28

    .line 911
    aget-byte v9, v4, v15

    .line 913
    invoke-static {v9}, Le7;->Q(B)Z

    .line 916
    move-result v9

    .line 917
    if-eqz v9, :cond_28

    .line 919
    iput-boolean v13, v0, Li42;->t:Z

    .line 921
    :cond_28
    :goto_12
    const/16 v28, 0x4

    .line 923
    goto :goto_11

    .line 924
    :cond_29
    const-string v0, "Invalid NAL length"

    .line 926
    const/4 v15, 0x0

    .line 927
    invoke-static {v15, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :cond_2a
    const/4 v14, 0x0

    .line 933
    invoke-interface {v7, v1, v9, v14}, Lgt3;->c(Li80;IZ)I

    .line 936
    move-result v9

    .line 937
    iget v13, v0, Li42;->q:I

    .line 939
    add-int/2addr v13, v9

    .line 940
    iput v13, v0, Li42;->q:I

    .line 942
    iget v13, v0, Li42;->r:I

    .line 944
    add-int/2addr v13, v9

    .line 945
    iput v13, v0, Li42;->r:I

    .line 947
    iget v13, v0, Li42;->s:I

    .line 949
    sub-int/2addr v13, v9

    .line 950
    iput v13, v0, Li42;->s:I

    .line 952
    goto :goto_12

    .line 953
    :cond_2b
    move/from16 v34, v11

    .line 955
    goto :goto_14

    .line 956
    :cond_2c
    const-string v2, "audio/ac4"

    .line 958
    iget-object v3, v13, Lhz0;->n:Ljava/lang/String;

    .line 960
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2e

    .line 966
    iget v2, v0, Li42;->r:I

    .line 968
    if-nez v2, :cond_2d

    .line 970
    invoke-static {v11, v8}, Li3;->F(ILmh2;)V

    .line 973
    const/4 v2, 0x7

    .line 974
    const/4 v14, 0x0

    .line 975
    invoke-interface {v7, v8, v2, v14}, Lgt3;->b(Lmh2;II)V

    .line 978
    iget v3, v0, Li42;->r:I

    .line 980
    add-int/2addr v3, v2

    .line 981
    iput v3, v0, Li42;->r:I

    .line 983
    :cond_2d
    add-int/lit8 v11, v11, 0x7

    .line 985
    goto :goto_13

    .line 986
    :cond_2e
    if-eqz v12, :cond_2f

    .line 988
    invoke-virtual {v12, v1}, Ldv3;->c(Lsq0;)V

    .line 991
    :cond_2f
    :goto_13
    iget v2, v0, Li42;->r:I

    .line 993
    if-ge v2, v11, :cond_2b

    .line 995
    sub-int v2, v11, v2

    .line 997
    const/4 v14, 0x0

    .line 998
    invoke-interface {v7, v1, v2, v14}, Lgt3;->c(Li80;IZ)I

    .line 1001
    move-result v2

    .line 1002
    iget v3, v0, Li42;->q:I

    .line 1004
    add-int/2addr v3, v2

    .line 1005
    iput v3, v0, Li42;->q:I

    .line 1007
    iget v3, v0, Li42;->r:I

    .line 1009
    add-int/2addr v3, v2

    .line 1010
    iput v3, v0, Li42;->r:I

    .line 1012
    iget v3, v0, Li42;->s:I

    .line 1014
    sub-int/2addr v3, v2

    .line 1015
    iput v3, v0, Li42;->s:I

    .line 1017
    goto :goto_13

    .line 1018
    :goto_14
    iget-object v1, v10, Lht3;->f:[J

    .line 1020
    aget-wide v31, v1, v16

    .line 1022
    iget-object v1, v10, Lht3;->g:[I

    .line 1024
    aget v1, v1, v16

    .line 1026
    iget-boolean v2, v0, Li42;->t:Z

    .line 1028
    if-nez v2, :cond_30

    .line 1030
    const/high16 v2, 0x4000000

    .line 1032
    or-int/2addr v1, v2

    .line 1033
    :cond_30
    move/from16 v33, v1

    .line 1035
    if-eqz v12, :cond_31

    .line 1037
    const/16 v36, 0x0

    .line 1039
    const/16 v37, 0x0

    .line 1041
    move-object/from16 v30, v12

    .line 1043
    move/from16 v35, v34

    .line 1045
    move/from16 v34, v33

    .line 1047
    move-wide/from16 v32, v31

    .line 1049
    move-object/from16 v31, v7

    .line 1051
    invoke-virtual/range {v30 .. v37}, Ldv3;->b(Lgt3;JIIILft3;)V

    .line 1054
    move-object/from16 v2, v30

    .line 1056
    move-object/from16 v1, v31

    .line 1058
    const/16 v27, 0x1

    .line 1060
    add-int/lit8 v12, v16, 0x1

    .line 1062
    iget v3, v10, Lht3;->b:I

    .line 1064
    if-ne v12, v3, :cond_32

    .line 1066
    const/4 v15, 0x0

    .line 1067
    invoke-virtual {v2, v1, v15}, Ldv3;->a(Lgt3;Lft3;)V

    .line 1070
    goto :goto_15

    .line 1071
    :cond_31
    move-object v1, v7

    .line 1072
    const/16 v27, 0x1

    .line 1074
    const/16 v35, 0x0

    .line 1076
    const/16 v36, 0x0

    .line 1078
    move-object/from16 v30, v1

    .line 1080
    invoke-interface/range {v30 .. v36}, Lgt3;->a(JIIILft3;)V

    .line 1083
    :cond_32
    :goto_15
    iget v1, v5, Lh42;->e:I

    .line 1085
    add-int/lit8 v1, v1, 0x1

    .line 1087
    iput v1, v5, Lh42;->e:I

    .line 1089
    const/4 v5, -0x1

    .line 1090
    iput v5, v0, Li42;->p:I

    .line 1092
    const/4 v14, 0x0

    .line 1093
    iput v14, v0, Li42;->q:I

    .line 1095
    iput v14, v0, Li42;->r:I

    .line 1097
    iput v14, v0, Li42;->s:I

    .line 1099
    and-int/lit8 v1, v6, 0x20

    .line 1101
    if-nez v1, :cond_33

    .line 1103
    const/4 v4, 0x1

    .line 1104
    goto :goto_16

    .line 1105
    :cond_33
    move v4, v14

    .line 1106
    :goto_16
    iput-boolean v4, v0, Li42;->t:Z

    .line 1108
    return v14

    .line 1109
    :cond_34
    :goto_17
    iput-wide v13, v2, Lku0;->a:J

    .line 1111
    const/16 v27, 0x1

    .line 1113
    return v27

    .line 1114
    :cond_35
    iget-wide v3, v0, Li42;->m:J

    .line 1116
    iget v6, v0, Li42;->n:I

    .line 1118
    int-to-long v6, v6

    .line 1119
    sub-long/2addr v3, v6

    .line 1120
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1123
    move-result-wide v6

    .line 1124
    add-long/2addr v6, v3

    .line 1125
    iget-object v8, v0, Li42;->o:Lmh2;

    .line 1127
    if-eqz v8, :cond_3e

    .line 1129
    iget-object v9, v8, Lmh2;->a:[B

    .line 1131
    iget v10, v0, Li42;->n:I

    .line 1133
    long-to-int v3, v3

    .line 1134
    invoke-interface {v1, v9, v10, v3}, Lsq0;->readFully([BII)V

    .line 1137
    iget v3, v0, Li42;->l:I

    .line 1139
    const v4, 0x66747970

    .line 1142
    if-ne v3, v4, :cond_3d

    .line 1144
    const/4 v13, 0x1

    .line 1145
    iput-boolean v13, v0, Li42;->u:Z

    .line 1147
    const/16 v5, 0x8

    .line 1149
    invoke-virtual {v8, v5}, Lmh2;->F(I)V

    .line 1152
    invoke-virtual {v8}, Lmh2;->g()I

    .line 1155
    move-result v3

    .line 1156
    const v4, 0x71742020

    .line 1159
    const v5, 0x68656963

    .line 1162
    if-eq v3, v5, :cond_37

    .line 1164
    if-eq v3, v4, :cond_36

    .line 1166
    const/4 v3, 0x0

    .line 1167
    goto :goto_18

    .line 1168
    :cond_36
    const/4 v3, 0x1

    .line 1169
    goto :goto_18

    .line 1170
    :cond_37
    const/4 v3, 0x2

    .line 1171
    :goto_18
    if-eqz v3, :cond_38

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_38
    const/4 v15, 0x4

    .line 1175
    invoke-virtual {v8, v15}, Lmh2;->G(I)V

    .line 1178
    :cond_39
    invoke-virtual {v8}, Lmh2;->a()I

    .line 1181
    move-result v3

    .line 1182
    if-lez v3, :cond_3c

    .line 1184
    invoke-virtual {v8}, Lmh2;->g()I

    .line 1187
    move-result v3

    .line 1188
    if-eq v3, v5, :cond_3b

    .line 1190
    if-eq v3, v4, :cond_3a

    .line 1192
    const/4 v3, 0x0

    .line 1193
    goto :goto_19

    .line 1194
    :cond_3a
    const/4 v3, 0x1

    .line 1195
    goto :goto_19

    .line 1196
    :cond_3b
    const/4 v3, 0x2

    .line 1197
    :goto_19
    if-eqz v3, :cond_39

    .line 1199
    goto :goto_1a

    .line 1200
    :cond_3c
    const/4 v3, 0x0

    .line 1201
    :goto_1a
    iput v3, v0, Li42;->E:I

    .line 1203
    goto :goto_1b

    .line 1204
    :cond_3d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_40

    .line 1210
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Lf42;

    .line 1216
    new-instance v4, Lg42;

    .line 1218
    iget v5, v0, Li42;->l:I

    .line 1220
    invoke-direct {v4, v5, v8}, Lg42;-><init>(ILmh2;)V

    .line 1223
    iget-object v3, v3, Lf42;->o:Ljava/util/ArrayList;

    .line 1225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    goto :goto_1b

    .line 1229
    :cond_3e
    iget-boolean v5, v0, Li42;->u:Z

    .line 1231
    if-nez v5, :cond_3f

    .line 1233
    iget v5, v0, Li42;->l:I

    .line 1235
    const v8, 0x6d646174

    .line 1238
    if-ne v5, v8, :cond_3f

    .line 1240
    const/4 v13, 0x1

    .line 1241
    iput v13, v0, Li42;->E:I

    .line 1243
    :cond_3f
    cmp-long v5, v3, v19

    .line 1245
    if-gez v5, :cond_41

    .line 1247
    long-to-int v3, v3

    .line 1248
    invoke-interface {v1, v3}, Lsq0;->l(I)V

    .line 1251
    :cond_40
    :goto_1b
    const/4 v3, 0x0

    .line 1252
    goto :goto_1c

    .line 1253
    :cond_41
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1256
    move-result-wide v8

    .line 1257
    add-long/2addr v8, v3

    .line 1258
    iput-wide v8, v2, Lku0;->a:J

    .line 1260
    const/4 v3, 0x1

    .line 1261
    :goto_1c
    invoke-virtual {v0, v6, v7}, Li42;->l(J)V

    .line 1264
    iget-boolean v4, v0, Li42;->v:Z

    .line 1266
    if-eqz v4, :cond_42

    .line 1268
    const/4 v13, 0x1

    .line 1269
    iput-boolean v13, v0, Li42;->x:Z

    .line 1271
    iget-wide v3, v0, Li42;->w:J

    .line 1273
    iput-wide v3, v2, Lku0;->a:J

    .line 1275
    const/4 v14, 0x0

    .line 1276
    iput-boolean v14, v0, Li42;->v:Z

    .line 1278
    const/4 v3, 0x1

    .line 1279
    :cond_42
    if-eqz v3, :cond_43

    .line 1281
    iget v3, v0, Li42;->k:I

    .line 1283
    const/4 v4, 0x2

    .line 1284
    if-eq v3, v4, :cond_43

    .line 1286
    const/4 v9, 0x1

    .line 1287
    goto :goto_1d

    .line 1288
    :cond_43
    const/4 v9, 0x0

    .line 1289
    :goto_1d
    if-eqz v9, :cond_0

    .line 1291
    const/4 v13, 0x1

    .line 1292
    :goto_1e
    return v13

    .line 1293
    :cond_44
    move v13, v4

    .line 1294
    iget v3, v0, Li42;->n:I

    .line 1296
    iget-object v4, v0, Li42;->f:Lmh2;

    .line 1298
    if-nez v3, :cond_48

    .line 1300
    iget-object v3, v4, Lmh2;->a:[B

    .line 1302
    const/16 v7, 0x8

    .line 1304
    const/4 v14, 0x0

    .line 1305
    invoke-interface {v1, v3, v14, v7, v13}, Lsq0;->a([BIIZ)Z

    .line 1308
    move-result v3

    .line 1309
    if-nez v3, :cond_47

    .line 1311
    iget v3, v0, Li42;->E:I

    .line 1313
    const/4 v4, 0x2

    .line 1314
    if-ne v3, v4, :cond_46

    .line 1316
    and-int/lit8 v3, v6, 0x2

    .line 1318
    if-eqz v3, :cond_46

    .line 1320
    iget-object v3, v0, Li42;->z:Ltq0;

    .line 1322
    const/4 v4, 0x4

    .line 1323
    invoke-interface {v3, v14, v4}, Ltq0;->m(II)Lgt3;

    .line 1326
    move-result-object v3

    .line 1327
    iget-object v4, v0, Li42;->F:Lp32;

    .line 1329
    if-nez v4, :cond_45

    .line 1331
    const/4 v11, 0x0

    .line 1332
    goto :goto_1f

    .line 1333
    :cond_45
    new-instance v11, Lh22;

    .line 1335
    const/4 v13, 0x1

    .line 1336
    new-array v5, v13, [Lg22;

    .line 1338
    aput-object v4, v5, v14

    .line 1340
    invoke-direct {v11, v5}, Lh22;-><init>([Lg22;)V

    .line 1343
    :goto_1f
    new-instance v4, Lgz0;

    .line 1345
    invoke-direct {v4}, Lgz0;-><init>()V

    .line 1348
    iput-object v11, v4, Lgz0;->k:Lh22;

    .line 1350
    new-instance v5, Lhz0;

    .line 1352
    invoke-direct {v5, v4}, Lhz0;-><init>(Lgz0;)V

    .line 1355
    invoke-interface {v3, v5}, Lgt3;->d(Lhz0;)V

    .line 1358
    iget-object v3, v0, Li42;->z:Ltq0;

    .line 1360
    invoke-interface {v3}, Ltq0;->i()V

    .line 1363
    iget-object v3, v0, Li42;->z:Ltq0;

    .line 1365
    new-instance v4, Loj;

    .line 1367
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1372
    invoke-direct {v4, v5, v6}, Loj;-><init>(J)V

    .line 1375
    invoke-interface {v3, v4}, Ltq0;->p(Lo53;)V

    .line 1378
    :cond_46
    const/4 v9, 0x0

    .line 1379
    goto/16 :goto_26

    .line 1381
    :cond_47
    const/16 v7, 0x8

    .line 1383
    iput v7, v0, Li42;->n:I

    .line 1385
    const/4 v14, 0x0

    .line 1386
    invoke-virtual {v4, v14}, Lmh2;->F(I)V

    .line 1389
    invoke-virtual {v4}, Lmh2;->v()J

    .line 1392
    move-result-wide v6

    .line 1393
    iput-wide v6, v0, Li42;->m:J

    .line 1395
    invoke-virtual {v4}, Lmh2;->g()I

    .line 1398
    move-result v3

    .line 1399
    iput v3, v0, Li42;->l:I

    .line 1401
    :cond_48
    iget-wide v6, v0, Li42;->m:J

    .line 1403
    const-wide/16 v9, 0x1

    .line 1405
    cmp-long v3, v6, v9

    .line 1407
    if-nez v3, :cond_49

    .line 1409
    iget-object v3, v4, Lmh2;->a:[B

    .line 1411
    const/16 v7, 0x8

    .line 1413
    invoke-interface {v1, v3, v7, v7}, Lsq0;->readFully([BII)V

    .line 1416
    iget v3, v0, Li42;->n:I

    .line 1418
    add-int/2addr v3, v7

    .line 1419
    iput v3, v0, Li42;->n:I

    .line 1421
    invoke-virtual {v4}, Lmh2;->y()J

    .line 1424
    move-result-wide v6

    .line 1425
    iput-wide v6, v0, Li42;->m:J

    .line 1427
    goto :goto_20

    .line 1428
    :cond_49
    const-wide/16 v25, 0x0

    .line 1430
    cmp-long v3, v6, v25

    .line 1432
    if-nez v3, :cond_4b

    .line 1434
    invoke-interface {v1}, Lsq0;->g()J

    .line 1437
    move-result-wide v6

    .line 1438
    cmp-long v3, v6, v16

    .line 1440
    if-nez v3, :cond_4a

    .line 1442
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Lf42;

    .line 1448
    if-eqz v3, :cond_4a

    .line 1450
    iget-wide v6, v3, Lf42;->n:J

    .line 1452
    :cond_4a
    cmp-long v3, v6, v16

    .line 1454
    if-eqz v3, :cond_4b

    .line 1456
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1459
    move-result-wide v9

    .line 1460
    sub-long/2addr v6, v9

    .line 1461
    iget v3, v0, Li42;->n:I

    .line 1463
    int-to-long v9, v3

    .line 1464
    add-long/2addr v6, v9

    .line 1465
    iput-wide v6, v0, Li42;->m:J

    .line 1467
    :cond_4b
    :goto_20
    iget-wide v6, v0, Li42;->m:J

    .line 1469
    iget v3, v0, Li42;->n:I

    .line 1471
    int-to-long v9, v3

    .line 1472
    cmp-long v6, v6, v9

    .line 1474
    if-ltz v6, :cond_56

    .line 1476
    iget v6, v0, Li42;->l:I

    .line 1478
    const v7, 0x6d6f6f76

    .line 1481
    const v9, 0x68646c72    # 4.3148E24f

    .line 1484
    const v10, 0x6d657461

    .line 1487
    if-eq v6, v7, :cond_4c

    .line 1489
    const v7, 0x7472616b

    .line 1492
    if-eq v6, v7, :cond_4c

    .line 1494
    const v7, 0x6d646961

    .line 1497
    if-eq v6, v7, :cond_4c

    .line 1499
    const v7, 0x6d696e66

    .line 1502
    if-eq v6, v7, :cond_4c

    .line 1504
    const v7, 0x7374626c

    .line 1507
    if-eq v6, v7, :cond_4c

    .line 1509
    const v7, 0x65647473

    .line 1512
    if-eq v6, v7, :cond_4c

    .line 1514
    if-eq v6, v10, :cond_4c

    .line 1516
    const v7, 0x65647664

    .line 1519
    if-ne v6, v7, :cond_4d

    .line 1521
    :cond_4c
    const/4 v13, 0x1

    .line 1522
    goto/16 :goto_24

    .line 1524
    :cond_4d
    const v5, 0x6d646864

    .line 1527
    if-eq v6, v5, :cond_4e

    .line 1529
    const v5, 0x6d766864

    .line 1532
    if-eq v6, v5, :cond_4e

    .line 1534
    if-eq v6, v9, :cond_4e

    .line 1536
    const v5, 0x73747364

    .line 1539
    if-eq v6, v5, :cond_4e

    .line 1541
    const v5, 0x73747473

    .line 1544
    if-eq v6, v5, :cond_4e

    .line 1546
    const v5, 0x73747373

    .line 1549
    if-eq v6, v5, :cond_4e

    .line 1551
    const v5, 0x63747473

    .line 1554
    if-eq v6, v5, :cond_4e

    .line 1556
    const v5, 0x656c7374

    .line 1559
    if-eq v6, v5, :cond_4e

    .line 1561
    const v5, 0x73747363

    .line 1564
    if-eq v6, v5, :cond_4e

    .line 1566
    const v5, 0x7374737a

    .line 1569
    if-eq v6, v5, :cond_4e

    .line 1571
    const v5, 0x73747a32

    .line 1574
    if-eq v6, v5, :cond_4e

    .line 1576
    const v5, 0x7374636f

    .line 1579
    if-eq v6, v5, :cond_4e

    .line 1581
    const v5, 0x636f3634

    .line 1584
    if-eq v6, v5, :cond_4e

    .line 1586
    const v5, 0x746b6864

    .line 1589
    if-eq v6, v5, :cond_4e

    .line 1591
    const v5, 0x66747970

    .line 1594
    if-eq v6, v5, :cond_4e

    .line 1596
    const v5, 0x75647461

    .line 1599
    if-eq v6, v5, :cond_4e

    .line 1601
    const v5, 0x6b657973

    .line 1604
    if-eq v6, v5, :cond_4e

    .line 1606
    const v5, 0x696c7374

    .line 1609
    if-ne v6, v5, :cond_4f

    .line 1611
    :cond_4e
    const/16 v5, 0x8

    .line 1613
    goto :goto_21

    .line 1614
    :cond_4f
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1617
    move-result-wide v3

    .line 1618
    iget v5, v0, Li42;->n:I

    .line 1620
    int-to-long v5, v5

    .line 1621
    sub-long v31, v3, v5

    .line 1623
    iget v3, v0, Li42;->l:I

    .line 1625
    const v4, 0x6d707664

    .line 1628
    if-ne v3, v4, :cond_50

    .line 1630
    new-instance v28, Lp32;

    .line 1632
    add-long v35, v31, v5

    .line 1634
    iget-wide v3, v0, Li42;->m:J

    .line 1636
    sub-long v37, v3, v5

    .line 1638
    const-wide/16 v29, 0x0

    .line 1640
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1645
    invoke-direct/range {v28 .. v38}, Lp32;-><init>(JJJJJ)V

    .line 1648
    move-object/from16 v3, v28

    .line 1650
    iput-object v3, v0, Li42;->F:Lp32;

    .line 1652
    :cond_50
    const/4 v15, 0x0

    .line 1653
    iput-object v15, v0, Li42;->o:Lmh2;

    .line 1655
    const/4 v13, 0x1

    .line 1656
    iput v13, v0, Li42;->k:I

    .line 1658
    goto/16 :goto_25

    .line 1660
    :goto_21
    if-ne v3, v5, :cond_51

    .line 1662
    const/4 v3, 0x1

    .line 1663
    goto :goto_22

    .line 1664
    :cond_51
    const/4 v3, 0x0

    .line 1665
    :goto_22
    invoke-static {v3}, Le7;->y(Z)V

    .line 1668
    iget-wide v5, v0, Li42;->m:J

    .line 1670
    const-wide/32 v7, 0x7fffffff

    .line 1673
    cmp-long v3, v5, v7

    .line 1675
    if-gtz v3, :cond_52

    .line 1677
    const/4 v3, 0x1

    .line 1678
    goto :goto_23

    .line 1679
    :cond_52
    const/4 v3, 0x0

    .line 1680
    :goto_23
    invoke-static {v3}, Le7;->y(Z)V

    .line 1683
    new-instance v3, Lmh2;

    .line 1685
    iget-wide v5, v0, Li42;->m:J

    .line 1687
    long-to-int v5, v5

    .line 1688
    invoke-direct {v3, v5}, Lmh2;-><init>(I)V

    .line 1691
    iget-object v4, v4, Lmh2;->a:[B

    .line 1693
    iget-object v5, v3, Lmh2;->a:[B

    .line 1695
    const/16 v7, 0x8

    .line 1697
    const/4 v14, 0x0

    .line 1698
    invoke-static {v4, v14, v5, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1701
    iput-object v3, v0, Li42;->o:Lmh2;

    .line 1703
    const/4 v13, 0x1

    .line 1704
    iput v13, v0, Li42;->k:I

    .line 1706
    goto :goto_25

    .line 1707
    :goto_24
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1710
    move-result-wide v3

    .line 1711
    iget-wide v6, v0, Li42;->m:J

    .line 1713
    add-long/2addr v3, v6

    .line 1714
    iget v11, v0, Li42;->n:I

    .line 1716
    int-to-long v11, v11

    .line 1717
    sub-long/2addr v3, v11

    .line 1718
    cmp-long v6, v6, v11

    .line 1720
    if-eqz v6, :cond_54

    .line 1722
    iget v6, v0, Li42;->l:I

    .line 1724
    if-ne v6, v10, :cond_54

    .line 1726
    const/16 v7, 0x8

    .line 1728
    invoke-virtual {v8, v7}, Lmh2;->C(I)V

    .line 1731
    iget-object v6, v8, Lmh2;->a:[B

    .line 1733
    const/4 v14, 0x0

    .line 1734
    invoke-interface {v1, v6, v14, v7}, Lsq0;->q([BII)V

    .line 1737
    sget-object v6, Ltn;->a:[B

    .line 1739
    iget v6, v8, Lmh2;->b:I

    .line 1741
    const/4 v15, 0x4

    .line 1742
    invoke-virtual {v8, v15}, Lmh2;->G(I)V

    .line 1745
    invoke-virtual {v8}, Lmh2;->g()I

    .line 1748
    move-result v7

    .line 1749
    if-eq v7, v9, :cond_53

    .line 1751
    add-int/lit8 v6, v6, 0x4

    .line 1753
    :cond_53
    invoke-virtual {v8, v6}, Lmh2;->F(I)V

    .line 1756
    iget v6, v8, Lmh2;->b:I

    .line 1758
    invoke-interface {v1, v6}, Lsq0;->l(I)V

    .line 1761
    invoke-interface {v1}, Lsq0;->k()V

    .line 1764
    :cond_54
    new-instance v6, Lf42;

    .line 1766
    iget v7, v0, Li42;->l:I

    .line 1768
    invoke-direct {v6, v7, v3, v4}, Lf42;-><init>(IJ)V

    .line 1771
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1774
    iget-wide v5, v0, Li42;->m:J

    .line 1776
    iget v7, v0, Li42;->n:I

    .line 1778
    int-to-long v7, v7

    .line 1779
    cmp-long v5, v5, v7

    .line 1781
    if-nez v5, :cond_55

    .line 1783
    invoke-virtual {v0, v3, v4}, Li42;->l(J)V

    .line 1786
    goto :goto_25

    .line 1787
    :cond_55
    const/4 v14, 0x0

    .line 1788
    iput v14, v0, Li42;->k:I

    .line 1790
    iput v14, v0, Li42;->n:I

    .line 1792
    :goto_25
    move v9, v13

    .line 1793
    :goto_26
    if-nez v9, :cond_0

    .line 1795
    const/16 v23, -0x1

    .line 1797
    :goto_27
    return v23

    .line 1798
    :cond_56
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1800
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lsq0;)Z
    .locals 3

    .line 1
    iget v0, p0, Li42;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lq90;->C(Lsq0;ZZ)Lef3;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Ljc1;->m:Lgc1;

    .line 25
    sget-object v0, Lby2;->p:Lby2;

    .line 27
    :goto_1
    iput-object v0, p0, Li42;->j:Lby2;

    .line 29
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Li42;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li42;->n:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Li42;->p:I

    .line 12
    iput v0, p0, Li42;->q:I

    .line 14
    iput v0, p0, Li42;->r:I

    .line 16
    iput v0, p0, Li42;->s:I

    .line 18
    iget v2, p0, Li42;->b:I

    .line 20
    and-int/lit8 v2, v2, 0x20

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    iput-boolean v2, p0, Li42;->t:Z

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long p1, p1, v4

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget p1, p0, Li42;->k:I

    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_1

    .line 41
    iput v0, p0, Li42;->k:I

    .line 43
    iput v0, p0, Li42;->n:I

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Li42;->h:Lob2;

    .line 48
    iget-object p2, p1, Lob2;->n:Ljava/lang/Object;

    .line 50
    check-cast p2, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 55
    iput v0, p1, Lob2;->l:I

    .line 57
    iget-object p0, p0, Li42;->i:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Li42;->A:[Lh42;

    .line 65
    array-length p1, p0

    .line 66
    move p2, v0

    .line 67
    :goto_1
    if-ge p2, p1, :cond_7

    .line 69
    aget-object v2, p0, p2

    .line 71
    iget-object v4, v2, Lh42;->b:Lht3;

    .line 73
    iget-object v5, v4, Lht3;->f:[J

    .line 75
    invoke-static {v5, p3, p4, v0}, Lhy3;->d([JJZ)I

    .line 78
    move-result v5

    .line 79
    :goto_2
    if-ltz v5, :cond_4

    .line 81
    iget-object v6, v4, Lht3;->g:[I

    .line 83
    aget v6, v6, v5

    .line 85
    and-int/2addr v6, v3

    .line 86
    if-eqz v6, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v5, v1

    .line 93
    :goto_3
    if-ne v5, v1, :cond_5

    .line 95
    invoke-virtual {v4, p3, p4}, Lht3;->a(J)I

    .line 98
    move-result v5

    .line 99
    :cond_5
    iput v5, v2, Lh42;->e:I

    .line 101
    iget-object v2, v2, Lh42;->d:Ldv3;

    .line 103
    if-eqz v2, :cond_6

    .line 105
    iput-boolean v0, v2, Ldv3;->b:Z

    .line 107
    iput v0, v2, Ldv3;->c:I

    .line 109
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->j:Lby2;

    .line 3
    return-object p0
.end method

.method public final h(J)Ln53;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Li42;->A:[Lh42;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lq53;->c:Lq53;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v0, Ln53;

    .line 14
    invoke-direct {v0, v5, v5}, Ln53;-><init>(Lq53;Lq53;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Li42;->C:I

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 24
    if-eq v4, v9, :cond_5

    .line 26
    aget-object v3, v3, v4

    .line 28
    iget-object v3, v3, Lh42;->b:Lht3;

    .line 30
    iget-object v4, v3, Lht3;->f:[J

    .line 32
    invoke-static {v4, v1, v2, v6}, Lhy3;->d([JJZ)I

    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 38
    iget-object v13, v3, Lht3;->g:[I

    .line 40
    aget v13, v13, v12

    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 44
    if-eqz v13, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 53
    invoke-virtual {v3, v1, v2}, Lht3;->a(J)I

    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lht3;->c:[J

    .line 59
    if-ne v12, v9, :cond_4

    .line 61
    new-instance v0, Ln53;

    .line 63
    invoke-direct {v0, v5, v5}, Ln53;-><init>(Lq53;Lq53;)V

    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 69
    aget-wide v16, v13, v12

    .line 71
    cmp-long v5, v14, v1

    .line 73
    if-gez v5, :cond_6

    .line 75
    iget v5, v3, Lht3;->b:I

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 79
    if-ge v12, v5, :cond_6

    .line 81
    invoke-virtual {v3, v1, v2}, Lht3;->a(J)I

    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 87
    if-eq v1, v12, :cond_6

    .line 89
    aget-wide v2, v4, v1

    .line 91
    aget-wide v10, v13, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 108
    :goto_3
    iget-object v12, v0, Li42;->A:[Lh42;

    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 113
    iget v13, v0, Li42;->C:I

    .line 115
    if-eq v1, v13, :cond_10

    .line 117
    aget-object v12, v12, v1

    .line 119
    iget-object v12, v12, Lh42;->b:Lht3;

    .line 121
    iget-object v13, v12, Lht3;->c:[J

    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    iget-object v7, v12, Lht3;->g:[I

    .line 130
    iget-object v8, v12, Lht3;->f:[J

    .line 132
    invoke-static {v8, v14, v15, v6}, Lhy3;->d([JJZ)I

    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 138
    aget v19, v7, v18

    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 142
    if-eqz v19, :cond_7

    .line 144
    move/from16 v6, v18

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 153
    invoke-virtual {v12, v14, v15}, Lht3;->a(J)I

    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 159
    move-wide/from16 p1, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 164
    aget-wide v9, v13, v6

    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 172
    if-eqz v6, :cond_f

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lhy3;->d([JJZ)I

    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 181
    aget v9, v7, v8

    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 185
    if-eqz v9, :cond_b

    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 196
    invoke-virtual {v12, v2, v3}, Lht3;->a(J)I

    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 202
    move-wide/from16 v10, p1

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 207
    move-wide/from16 v10, p1

    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    new-instance v0, Lq53;

    .line 236
    invoke-direct {v0, v14, v15, v4, v5}, Lq53;-><init>(JJ)V

    .line 239
    cmp-long v1, v2, v16

    .line 241
    if-nez v1, :cond_12

    .line 243
    new-instance v1, Ln53;

    .line 245
    invoke-direct {v1, v0, v0}, Ln53;-><init>(Lq53;Lq53;)V

    .line 248
    return-object v1

    .line 249
    :cond_12
    new-instance v1, Lq53;

    .line 251
    invoke-direct {v1, v2, v3, v10, v11}, Lq53;-><init>(JJ)V

    .line 254
    new-instance v2, Ln53;

    .line 256
    invoke-direct {v2, v0, v1}, Ln53;-><init>(Lq53;Lq53;)V

    .line 259
    return-object v2
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li42;->D:J

    .line 3
    return-wide v0
.end method

.method public final k(Ltq0;)V
    .locals 2

    .line 1
    iget v0, p0, Li42;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lve;

    .line 9
    iget-object v1, p0, Li42;->a:Lyj3;

    .line 11
    invoke-direct {v0, p1, v1}, Lve;-><init>(Ltq0;Lyj3;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Li42;->z:Ltq0;

    .line 17
    return-void
.end method

.method public final l(J)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Li42;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_72

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf42;

    .line 18
    iget-wide v5, v2, Lf42;->n:J

    .line 20
    cmp-long v2, v5, p1

    .line 22
    if-nez v2, :cond_72

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lf42;

    .line 31
    iget v2, v5, Lyo;->m:I

    .line 33
    const v6, 0x6d6f6f76

    .line 36
    if-ne v2, v6, :cond_71

    .line 38
    const v2, 0x6d657461

    .line 41
    invoke-virtual {v5, v2}, Lf42;->m(I)Lf42;

    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const/4 v13, 0x1

    .line 51
    const v8, 0x68646c72    # 4.3148E24f

    .line 54
    const/4 v9, 0x4

    .line 55
    const/16 v10, 0x10

    .line 57
    const v11, 0x64617461

    .line 60
    const/16 v12, 0xc

    .line 62
    const v15, 0x696c7374

    .line 65
    const-wide/16 v16, 0x0

    .line 67
    move-object/from16 v18, v7

    .line 69
    iget v7, v0, Li42;->b:I

    .line 71
    const/16 v2, 0x8

    .line 73
    move/from16 v20, v7

    .line 75
    if-eqz v6, :cond_13

    .line 77
    sget-object v21, Ltn;->a:[B

    .line 79
    invoke-virtual {v6, v8}, Lf42;->n(I)Lg42;

    .line 82
    move-result-object v7

    .line 83
    const v8, 0x6b657973

    .line 86
    invoke-virtual {v6, v8}, Lf42;->n(I)Lg42;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v15}, Lf42;->n(I)Lg42;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v7, :cond_8

    .line 96
    if-eqz v8, :cond_8

    .line 98
    if-eqz v6, :cond_8

    .line 100
    iget-object v7, v7, Lg42;->n:Lmh2;

    .line 102
    invoke-virtual {v7, v10}, Lmh2;->F(I)V

    .line 105
    invoke-virtual {v7}, Lmh2;->g()I

    .line 108
    move-result v7

    .line 109
    const v10, 0x6d647461

    .line 112
    if-eq v7, v10, :cond_1

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_1
    iget-object v7, v8, Lg42;->n:Lmh2;

    .line 118
    invoke-virtual {v7, v12}, Lmh2;->F(I)V

    .line 121
    invoke-virtual {v7}, Lmh2;->g()I

    .line 124
    move-result v8

    .line 125
    new-array v10, v8, [Ljava/lang/String;

    .line 127
    move v12, v3

    .line 128
    :goto_1
    if-ge v12, v8, :cond_2

    .line 130
    invoke-virtual {v7}, Lmh2;->g()I

    .line 133
    move-result v25

    .line 134
    invoke-virtual {v7, v9}, Lmh2;->G(I)V

    .line 137
    add-int/lit8 v15, v25, -0x8

    .line 139
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    invoke-virtual {v7, v15, v9}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v10, v12

    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 149
    const/4 v9, 0x4

    .line 150
    const v15, 0x696c7374

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v6, v6, Lg42;->n:Lmh2;

    .line 156
    invoke-virtual {v6, v2}, Lmh2;->F(I)V

    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :goto_2
    invoke-virtual {v6}, Lmh2;->a()I

    .line 167
    move-result v9

    .line 168
    if-le v9, v2, :cond_7

    .line 170
    iget v9, v6, Lmh2;->b:I

    .line 172
    invoke-virtual {v6}, Lmh2;->g()I

    .line 175
    move-result v12

    .line 176
    invoke-virtual {v6}, Lmh2;->g()I

    .line 179
    move-result v15

    .line 180
    sub-int/2addr v15, v13

    .line 181
    if-ltz v15, :cond_5

    .line 183
    if-ge v15, v8, :cond_5

    .line 185
    aget-object v15, v10, v15

    .line 187
    add-int v2, v9, v12

    .line 189
    :goto_3
    iget v14, v6, Lmh2;->b:I

    .line 191
    if-ge v14, v2, :cond_4

    .line 193
    invoke-virtual {v6}, Lmh2;->g()I

    .line 196
    move-result v28

    .line 197
    invoke-virtual {v6}, Lmh2;->g()I

    .line 200
    move-result v4

    .line 201
    if-ne v4, v11, :cond_3

    .line 203
    invoke-virtual {v6}, Lmh2;->g()I

    .line 206
    move-result v2

    .line 207
    invoke-virtual {v6}, Lmh2;->g()I

    .line 210
    move-result v4

    .line 211
    add-int/lit8 v14, v28, -0x10

    .line 213
    new-array v11, v14, [B

    .line 215
    invoke-virtual {v6, v11, v3, v14}, Lmh2;->e([BII)V

    .line 218
    new-instance v14, Lmy1;

    .line 220
    invoke-direct {v14, v15, v11, v4, v2}, Lmy1;-><init>(Ljava/lang/String;[BII)V

    .line 223
    goto :goto_4

    .line 224
    :cond_3
    add-int v14, v14, v28

    .line 226
    invoke-virtual {v6, v14}, Lmh2;->F(I)V

    .line 229
    const v11, 0x64617461

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/4 v14, 0x0

    .line 234
    :goto_4
    if-eqz v14, :cond_6

    .line 236
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const-string v2, "BoxParsers"

    .line 242
    const-string v4, "Skipped metadata with unknown key index: "

    .line 244
    invoke-static {v4, v15, v2}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_6
    :goto_5
    add-int/2addr v9, v12

    .line 248
    invoke-virtual {v6, v9}, Lmh2;->F(I)V

    .line 251
    const/16 v2, 0x8

    .line 253
    const v11, 0x64617461

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 263
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    new-instance v2, Lh22;

    .line 267
    invoke-direct {v2, v7}, Lh22;-><init>(Ljava/util/List;)V

    .line 270
    :goto_7
    iget-boolean v4, v0, Li42;->x:Z

    .line 272
    if-eqz v4, :cond_10

    .line 274
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 277
    const-string v4, "editable.tracks.samples.location"

    .line 279
    invoke-static {v2, v4}, Lrw;->E(Lh22;Ljava/lang/String;)Lmy1;

    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_a

    .line 285
    iget-object v4, v4, Lmy1;->m:[B

    .line 287
    aget-byte v4, v4, v3

    .line 289
    if-nez v4, :cond_a

    .line 291
    iget-wide v6, v0, Li42;->w:J

    .line 293
    const-wide/16 v8, 0x10

    .line 295
    add-long/2addr v6, v8

    .line 296
    iput-wide v6, v0, Li42;->y:J

    .line 298
    :cond_a
    const-string v4, "editable.tracks.map"

    .line 300
    invoke-static {v2, v4}, Lrw;->E(Lh22;Ljava/lang/String;)Lmy1;

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Le7;->z(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v4}, Lmy1;->a()Ljava/util/ArrayList;

    .line 310
    move-result-object v4

    .line 311
    new-instance v7, Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v6

    .line 317
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    move v6, v3

    .line 321
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result v8

    .line 325
    if-ge v6, v8, :cond_f

    .line 327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/Integer;

    .line 333
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_e

    .line 339
    if-eq v8, v13, :cond_d

    .line 341
    const/4 v9, 0x2

    .line 342
    if-eq v8, v9, :cond_c

    .line 344
    const/4 v9, 0x3

    .line 345
    if-eq v8, v9, :cond_b

    .line 347
    move v8, v3

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    const/4 v8, 0x4

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    const/4 v8, 0x3

    .line 352
    goto :goto_9

    .line 353
    :cond_d
    const/4 v8, 0x2

    .line 354
    goto :goto_9

    .line 355
    :cond_e
    move v8, v13

    .line 356
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    move-object v4, v7

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    if-nez v2, :cond_11

    .line 370
    goto :goto_a

    .line 371
    :cond_11
    and-int/lit8 v4, v20, 0x40

    .line 373
    if-eqz v4, :cond_12

    .line 375
    const-string v4, "editable.tracks.offset"

    .line 377
    invoke-static {v2, v4}, Lrw;->E(Lh22;Ljava/lang/String;)Lmy1;

    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_12

    .line 383
    new-instance v6, Lmh2;

    .line 385
    iget-object v4, v4, Lmy1;->m:[B

    .line 387
    invoke-direct {v6, v4}, Lmh2;-><init>([B)V

    .line 390
    invoke-virtual {v6}, Lmh2;->y()J

    .line 393
    move-result-wide v6

    .line 394
    cmp-long v4, v6, v16

    .line 396
    if-lez v4, :cond_12

    .line 398
    iput-wide v6, v0, Li42;->w:J

    .line 400
    iput-boolean v13, v0, Li42;->v:Z

    .line 402
    move-object/from16 v31, v1

    .line 404
    goto/16 :goto_3e

    .line 406
    :cond_12
    :goto_a
    move-object/from16 v4, v18

    .line 408
    goto :goto_b

    .line 409
    :cond_13
    move-object/from16 v4, v18

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_b
    new-instance v14, Ljava/util/ArrayList;

    .line 414
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget v6, v0, Li42;->E:I

    .line 419
    if-ne v6, v13, :cond_14

    .line 421
    move v11, v13

    .line 422
    goto :goto_c

    .line 423
    :cond_14
    move v11, v3

    .line 424
    :goto_c
    new-instance v6, Lt21;

    .line 426
    invoke-direct {v6}, Lt21;-><init>()V

    .line 429
    const v7, 0x75647461

    .line 432
    invoke-virtual {v5, v7}, Lf42;->n(I)Lg42;

    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_54

    .line 438
    sget-object v8, Ltn;->a:[B

    .line 440
    iget-object v7, v7, Lg42;->n:Lmh2;

    .line 442
    const/16 v8, 0x8

    .line 444
    invoke-virtual {v7, v8}, Lmh2;->F(I)V

    .line 447
    new-instance v9, Lh22;

    .line 449
    new-array v10, v3, [Lg22;

    .line 451
    invoke-direct {v9, v10}, Lh22;-><init>([Lg22;)V

    .line 454
    :goto_d
    invoke-virtual {v7}, Lmh2;->a()I

    .line 457
    move-result v10

    .line 458
    if-lt v10, v8, :cond_53

    .line 460
    iget v10, v7, Lmh2;->b:I

    .line 462
    invoke-virtual {v7}, Lmh2;->g()I

    .line 465
    move-result v12

    .line 466
    invoke-virtual {v7}, Lmh2;->g()I

    .line 469
    move-result v15

    .line 470
    const v3, 0x6d657461

    .line 473
    if-ne v15, v3, :cond_42

    .line 475
    invoke-virtual {v7, v10}, Lmh2;->F(I)V

    .line 478
    add-int v15, v10, v12

    .line 480
    invoke-virtual {v7, v8}, Lmh2;->G(I)V

    .line 483
    iget v8, v7, Lmh2;->b:I

    .line 485
    const/4 v3, 0x4

    .line 486
    invoke-virtual {v7, v3}, Lmh2;->G(I)V

    .line 489
    invoke-virtual {v7}, Lmh2;->g()I

    .line 492
    move-result v3

    .line 493
    move/from16 v30, v13

    .line 495
    const v13, 0x68646c72    # 4.3148E24f

    .line 498
    if-eq v3, v13, :cond_15

    .line 500
    add-int/lit8 v8, v8, 0x4

    .line 502
    :cond_15
    invoke-virtual {v7, v8}, Lmh2;->F(I)V

    .line 505
    :goto_e
    iget v3, v7, Lmh2;->b:I

    .line 507
    if-ge v3, v15, :cond_41

    .line 509
    invoke-virtual {v7}, Lmh2;->g()I

    .line 512
    move-result v8

    .line 513
    invoke-virtual {v7}, Lmh2;->g()I

    .line 516
    move-result v13

    .line 517
    move-object/from16 v31, v1

    .line 519
    const v1, 0x696c7374

    .line 522
    if-ne v13, v1, :cond_40

    .line 524
    invoke-virtual {v7, v3}, Lmh2;->F(I)V

    .line 527
    add-int/2addr v3, v8

    .line 528
    const/16 v8, 0x8

    .line 530
    invoke-virtual {v7, v8}, Lmh2;->G(I)V

    .line 533
    new-instance v8, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 538
    :goto_f
    iget v13, v7, Lmh2;->b:I

    .line 540
    if-ge v13, v3, :cond_3e

    .line 542
    const-string v15, "Skipped unknown metadata entry: "

    .line 544
    invoke-virtual {v7}, Lmh2;->g()I

    .line 547
    move-result v26

    .line 548
    add-int v13, v26, v13

    .line 550
    invoke-virtual {v7}, Lmh2;->g()I

    .line 553
    move-result v1

    .line 554
    move/from16 v32, v3

    .line 556
    shr-int/lit8 v3, v1, 0x18

    .line 558
    and-int/lit16 v3, v3, 0xff

    .line 560
    move/from16 v33, v11

    .line 562
    const/16 v11, 0xa9

    .line 564
    move/from16 v34, v12

    .line 566
    const-string v12, "TCON"

    .line 568
    move-object/from16 v35, v14

    .line 570
    const-string v14, "MetadataUtil"

    .line 572
    if-eq v3, v11, :cond_2f

    .line 574
    const/16 v11, 0xfd

    .line 576
    if-ne v3, v11, :cond_16

    .line 578
    goto/16 :goto_16

    .line 580
    :cond_16
    const v3, 0x676e7265

    .line 583
    if-ne v1, v3, :cond_18

    .line 585
    :try_start_0
    invoke-static {v7}, Lrw;->a0(Lmh2;)I

    .line 588
    move-result v1

    .line 589
    add-int/lit8 v1, v1, -0x1

    .line 591
    invoke-static {v1}, Ldb1;->a(I)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_17

    .line 597
    new-instance v3, Laq3;

    .line 599
    invoke-static {v1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 602
    move-result-object v1

    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-direct {v3, v12, v11, v1}, Laq3;-><init>(Ljava/lang/String;Ljava/lang/String;Lby2;)V

    .line 607
    goto :goto_10

    .line 608
    :cond_17
    const/4 v11, 0x0

    .line 609
    const-string v1, "Failed to parse standard genre code"

    .line 611
    invoke-static {v14, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    move-object v3, v11

    .line 615
    :goto_10
    invoke-virtual {v7, v13}, Lmh2;->F(I)V

    .line 618
    const v29, 0x64617461

    .line 621
    goto/16 :goto_1c

    .line 623
    :cond_18
    const/4 v11, 0x0

    .line 624
    const v3, 0x6469736b

    .line 627
    if-ne v1, v3, :cond_19

    .line 629
    :try_start_1
    const-string v3, "TPOS"

    .line 631
    invoke-static {v1, v7, v3}, Lrw;->Z(ILmh2;Ljava/lang/String;)Laq3;

    .line 634
    move-result-object v3

    .line 635
    goto :goto_10

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    goto/16 :goto_1d

    .line 639
    :cond_19
    const v3, 0x74726b6e

    .line 642
    if-ne v1, v3, :cond_1a

    .line 644
    const-string v3, "TRCK"

    .line 646
    invoke-static {v1, v7, v3}, Lrw;->Z(ILmh2;Ljava/lang/String;)Laq3;

    .line 649
    move-result-object v3

    .line 650
    goto :goto_10

    .line 651
    :cond_1a
    const v3, 0x746d706f

    .line 654
    if-ne v1, v3, :cond_1b

    .line 656
    const-string v3, "TBPM"

    .line 658
    move/from16 v12, v30

    .line 660
    const/4 v14, 0x0

    .line 661
    invoke-static {v1, v3, v7, v12, v14}, Lrw;->b0(ILjava/lang/String;Lmh2;ZZ)Lbb1;

    .line 664
    move-result-object v3

    .line 665
    goto :goto_10

    .line 666
    :cond_1b
    const v3, 0x6370696c

    .line 669
    if-ne v1, v3, :cond_1c

    .line 671
    const-string v3, "TCMP"

    .line 673
    const/4 v12, 0x1

    .line 674
    invoke-static {v1, v3, v7, v12, v12}, Lrw;->b0(ILjava/lang/String;Lmh2;ZZ)Lbb1;

    .line 677
    move-result-object v3

    .line 678
    goto :goto_10

    .line 679
    :cond_1c
    const v3, 0x636f7672

    .line 682
    if-ne v1, v3, :cond_1d

    .line 684
    invoke-static {v7}, Lrw;->Y(Lmh2;)Lme;

    .line 687
    move-result-object v3

    .line 688
    goto :goto_10

    .line 689
    :cond_1d
    const v3, 0x61415254

    .line 692
    if-ne v1, v3, :cond_1e

    .line 694
    const-string v3, "TPE2"

    .line 696
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 699
    move-result-object v3

    .line 700
    goto :goto_10

    .line 701
    :cond_1e
    const v3, 0x736f6e6d

    .line 704
    if-ne v1, v3, :cond_1f

    .line 706
    const-string v3, "TSOT"

    .line 708
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 711
    move-result-object v3

    .line 712
    goto :goto_10

    .line 713
    :cond_1f
    const v3, 0x736f616c

    .line 716
    if-ne v1, v3, :cond_20

    .line 718
    const-string v3, "TSOA"

    .line 720
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 723
    move-result-object v3

    .line 724
    goto :goto_10

    .line 725
    :cond_20
    const v3, 0x736f6172

    .line 728
    if-ne v1, v3, :cond_21

    .line 730
    const-string v3, "TSOP"

    .line 732
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 735
    move-result-object v3

    .line 736
    goto :goto_10

    .line 737
    :cond_21
    const v3, 0x736f6161

    .line 740
    if-ne v1, v3, :cond_22

    .line 742
    const-string v3, "TSO2"

    .line 744
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 747
    move-result-object v3

    .line 748
    goto/16 :goto_10

    .line 750
    :cond_22
    const v3, 0x736f636f

    .line 753
    if-ne v1, v3, :cond_23

    .line 755
    const-string v3, "TSOC"

    .line 757
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 760
    move-result-object v3

    .line 761
    goto/16 :goto_10

    .line 763
    :cond_23
    const v3, 0x72746e67

    .line 766
    if-ne v1, v3, :cond_24

    .line 768
    const-string v3, "ITUNESADVISORY"

    .line 770
    const/4 v14, 0x0

    .line 771
    invoke-static {v1, v3, v7, v14, v14}, Lrw;->b0(ILjava/lang/String;Lmh2;ZZ)Lbb1;

    .line 774
    move-result-object v3

    .line 775
    goto/16 :goto_10

    .line 777
    :cond_24
    const v3, 0x70676170

    .line 780
    if-ne v1, v3, :cond_25

    .line 782
    const-string v3, "ITUNESGAPLESS"

    .line 784
    const/4 v12, 0x1

    .line 785
    const/4 v14, 0x0

    .line 786
    invoke-static {v1, v3, v7, v14, v12}, Lrw;->b0(ILjava/lang/String;Lmh2;ZZ)Lbb1;

    .line 789
    move-result-object v3

    .line 790
    goto/16 :goto_10

    .line 792
    :cond_25
    const v3, 0x736f736e

    .line 795
    if-ne v1, v3, :cond_26

    .line 797
    const-string v3, "TVSHOWSORT"

    .line 799
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 802
    move-result-object v3

    .line 803
    goto/16 :goto_10

    .line 805
    :cond_26
    const v3, 0x74767368

    .line 808
    if-ne v1, v3, :cond_27

    .line 810
    const-string v3, "TVSHOW"

    .line 812
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 815
    move-result-object v3

    .line 816
    goto/16 :goto_10

    .line 818
    :cond_27
    const v3, 0x2d2d2d2d

    .line 821
    if-ne v1, v3, :cond_2e

    .line 823
    move-object v12, v11

    .line 824
    move-object v14, v12

    .line 825
    const/4 v1, -0x1

    .line 826
    const/4 v3, -0x1

    .line 827
    :goto_11
    iget v15, v7, Lmh2;->b:I

    .line 829
    if-ge v15, v13, :cond_2b

    .line 831
    invoke-virtual {v7}, Lmh2;->g()I

    .line 834
    move-result v21

    .line 835
    invoke-virtual {v7}, Lmh2;->g()I

    .line 838
    move-result v11

    .line 839
    move/from16 v36, v3

    .line 841
    const/4 v3, 0x4

    .line 842
    invoke-virtual {v7, v3}, Lmh2;->G(I)V

    .line 845
    const v3, 0x6d65616e

    .line 848
    if-ne v11, v3, :cond_28

    .line 850
    add-int/lit8 v3, v21, -0xc

    .line 852
    invoke-virtual {v7, v3}, Lmh2;->p(I)Ljava/lang/String;

    .line 855
    move-result-object v12

    .line 856
    :goto_12
    move/from16 v3, v36

    .line 858
    goto :goto_14

    .line 859
    :cond_28
    const v3, 0x6e616d65

    .line 862
    if-ne v11, v3, :cond_29

    .line 864
    add-int/lit8 v3, v21, -0xc

    .line 866
    invoke-virtual {v7, v3}, Lmh2;->p(I)Ljava/lang/String;

    .line 869
    move-result-object v14

    .line 870
    goto :goto_12

    .line 871
    :cond_29
    const v3, 0x64617461

    .line 874
    if-ne v11, v3, :cond_2a

    .line 876
    move v1, v15

    .line 877
    move/from16 v3, v21

    .line 879
    goto :goto_13

    .line 880
    :cond_2a
    move/from16 v3, v36

    .line 882
    :goto_13
    add-int/lit8 v11, v21, -0xc

    .line 884
    invoke-virtual {v7, v11}, Lmh2;->G(I)V

    .line 887
    :goto_14
    const/4 v11, 0x0

    .line 888
    goto :goto_11

    .line 889
    :cond_2b
    move/from16 v36, v3

    .line 891
    if-eqz v12, :cond_2d

    .line 893
    if-eqz v14, :cond_2d

    .line 895
    const/4 v3, -0x1

    .line 896
    if-ne v1, v3, :cond_2c

    .line 898
    goto :goto_15

    .line 899
    :cond_2c
    invoke-virtual {v7, v1}, Lmh2;->F(I)V

    .line 902
    const/16 v1, 0x10

    .line 904
    invoke-virtual {v7, v1}, Lmh2;->G(I)V

    .line 907
    add-int/lit8 v3, v36, -0x10

    .line 909
    invoke-virtual {v7, v3}, Lmh2;->p(I)Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    new-instance v3, Lzg1;

    .line 915
    invoke-direct {v3, v12, v14, v1}, Lzg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    goto/16 :goto_10

    .line 920
    :cond_2d
    :goto_15
    const/4 v3, 0x0

    .line 921
    goto/16 :goto_10

    .line 923
    :cond_2e
    const v29, 0x64617461

    .line 926
    goto/16 :goto_19

    .line 928
    :cond_2f
    :goto_16
    const v3, 0xffffff

    .line 931
    and-int/2addr v3, v1

    .line 932
    const v11, 0x636d74

    .line 935
    if-ne v3, v11, :cond_31

    .line 937
    invoke-virtual {v7}, Lmh2;->g()I

    .line 940
    move-result v3

    .line 941
    invoke-virtual {v7}, Lmh2;->g()I

    .line 944
    move-result v11

    .line 945
    const v12, 0x64617461

    .line 948
    if-ne v11, v12, :cond_30

    .line 950
    const/16 v11, 0x8

    .line 952
    invoke-virtual {v7, v11}, Lmh2;->G(I)V

    .line 955
    const/16 v23, 0x10

    .line 957
    add-int/lit8 v3, v3, -0x10

    .line 959
    invoke-virtual {v7, v3}, Lmh2;->p(I)Ljava/lang/String;

    .line 962
    move-result-object v1

    .line 963
    new-instance v3, Lgy;

    .line 965
    const-string v11, "und"

    .line 967
    invoke-direct {v3, v11, v1, v1}, Lgy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    goto :goto_17

    .line 971
    :cond_30
    invoke-static {v1}, Lyo;->b(I)Ljava/lang/String;

    .line 974
    move-result-object v1

    .line 975
    const-string v3, "Failed to parse comment attribute: "

    .line 977
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    invoke-static {v14, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    const/4 v3, 0x0

    .line 985
    :goto_17
    invoke-virtual {v7, v13}, Lmh2;->F(I)V

    .line 988
    move/from16 v29, v12

    .line 990
    goto/16 :goto_1c

    .line 992
    :cond_31
    const v29, 0x64617461

    .line 995
    const v11, 0x6e616d

    .line 998
    if-eq v3, v11, :cond_3c

    .line 1000
    const v11, 0x74726b

    .line 1003
    if-ne v3, v11, :cond_32

    .line 1005
    goto/16 :goto_1b

    .line 1007
    :cond_32
    const v11, 0x636f6d

    .line 1010
    if-eq v3, v11, :cond_3b

    .line 1012
    const v11, 0x777274

    .line 1015
    if-ne v3, v11, :cond_33

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_33
    const v11, 0x646179

    .line 1021
    if-ne v3, v11, :cond_34

    .line 1023
    :try_start_2
    const-string v3, "TDRC"

    .line 1025
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 1028
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1029
    :goto_18
    invoke-virtual {v7, v13}, Lmh2;->F(I)V

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_34
    const v11, 0x415254

    .line 1036
    if-ne v3, v11, :cond_35

    .line 1038
    :try_start_3
    const-string v3, "TPE1"

    .line 1040
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 1043
    move-result-object v3

    .line 1044
    goto :goto_18

    .line 1045
    :cond_35
    const v11, 0x746f6f

    .line 1048
    if-ne v3, v11, :cond_36

    .line 1050
    const-string v3, "TSSE"

    .line 1052
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 1055
    move-result-object v3

    .line 1056
    goto :goto_18

    .line 1057
    :cond_36
    const v11, 0x616c62

    .line 1060
    if-ne v3, v11, :cond_37

    .line 1062
    const-string v3, "TALB"

    .line 1064
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 1067
    move-result-object v3

    .line 1068
    goto :goto_18

    .line 1069
    :cond_37
    const v11, 0x6c7972

    .line 1072
    if-ne v3, v11, :cond_38

    .line 1074
    const-string v3, "USLT"

    .line 1076
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 1079
    move-result-object v3

    .line 1080
    goto :goto_18

    .line 1081
    :cond_38
    const v11, 0x67656e

    .line 1084
    if-ne v3, v11, :cond_39

    .line 1086
    invoke-static {v1, v7, v12}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 1089
    move-result-object v3

    .line 1090
    goto :goto_18

    .line 1091
    :cond_39
    const v11, 0x677270

    .line 1094
    if-ne v3, v11, :cond_3a

    .line 1096
    const-string v3, "TIT1"

    .line 1098
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 1101
    move-result-object v3

    .line 1102
    goto :goto_18

    .line 1103
    :cond_3a
    :goto_19
    invoke-static {v1}, Lyo;->b(I)Ljava/lang/String;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v14, v1}, Lkh1;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1114
    invoke-virtual {v7, v13}, Lmh2;->F(I)V

    .line 1117
    const/4 v3, 0x0

    .line 1118
    goto :goto_1c

    .line 1119
    :cond_3b
    :goto_1a
    :try_start_4
    const-string v3, "TCOM"

    .line 1121
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 1124
    move-result-object v3

    .line 1125
    goto :goto_18

    .line 1126
    :cond_3c
    :goto_1b
    const-string v3, "TIT2"

    .line 1128
    invoke-static {v1, v7, v3}, Lrw;->c0(ILmh2;Ljava/lang/String;)Laq3;

    .line 1131
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1132
    goto :goto_18

    .line 1133
    :goto_1c
    if-eqz v3, :cond_3d

    .line 1135
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_3d
    move/from16 v3, v32

    .line 1140
    move/from16 v11, v33

    .line 1142
    move/from16 v12, v34

    .line 1144
    move-object/from16 v14, v35

    .line 1146
    const v1, 0x696c7374

    .line 1149
    const/16 v30, 0x1

    .line 1151
    goto/16 :goto_f

    .line 1153
    :goto_1d
    invoke-virtual {v7, v13}, Lmh2;->F(I)V

    .line 1156
    throw v0

    .line 1157
    :cond_3e
    move/from16 v33, v11

    .line 1159
    move/from16 v34, v12

    .line 1161
    move-object/from16 v35, v14

    .line 1163
    const v29, 0x64617461

    .line 1166
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_3f

    .line 1172
    :goto_1e
    const/4 v1, 0x0

    .line 1173
    goto :goto_1f

    .line 1174
    :cond_3f
    new-instance v1, Lh22;

    .line 1176
    invoke-direct {v1, v8}, Lh22;-><init>(Ljava/util/List;)V

    .line 1179
    goto :goto_1f

    .line 1180
    :cond_40
    move/from16 v33, v11

    .line 1182
    move/from16 v34, v12

    .line 1184
    move-object/from16 v35, v14

    .line 1186
    const v29, 0x64617461

    .line 1189
    add-int/2addr v3, v8

    .line 1190
    invoke-virtual {v7, v3}, Lmh2;->F(I)V

    .line 1193
    move-object/from16 v1, v31

    .line 1195
    const v13, 0x68646c72    # 4.3148E24f

    .line 1198
    const/16 v30, 0x1

    .line 1200
    goto/16 :goto_e

    .line 1202
    :cond_41
    move-object/from16 v31, v1

    .line 1204
    move/from16 v33, v11

    .line 1206
    move/from16 v34, v12

    .line 1208
    move-object/from16 v35, v14

    .line 1210
    const v29, 0x64617461

    .line 1213
    goto :goto_1e

    .line 1214
    :goto_1f
    invoke-virtual {v9, v1}, Lh22;->b(Lh22;)Lh22;

    .line 1217
    move-result-object v1

    .line 1218
    move-object v9, v1

    .line 1219
    const/16 v8, 0x8

    .line 1221
    const/4 v11, 0x4

    .line 1222
    const/16 v14, 0xc

    .line 1224
    goto/16 :goto_2a

    .line 1226
    :cond_42
    move-object/from16 v31, v1

    .line 1228
    move/from16 v33, v11

    .line 1230
    move/from16 v34, v12

    .line 1232
    move-object/from16 v35, v14

    .line 1234
    const v29, 0x64617461

    .line 1237
    const v1, 0x736d7461

    .line 1240
    if-ne v15, v1, :cond_51

    .line 1242
    invoke-virtual {v7, v10}, Lmh2;->F(I)V

    .line 1245
    add-int v12, v10, v34

    .line 1247
    const/16 v1, 0xc

    .line 1249
    invoke-virtual {v7, v1}, Lmh2;->G(I)V

    .line 1252
    :goto_20
    iget v1, v7, Lmh2;->b:I

    .line 1254
    if-ge v1, v12, :cond_50

    .line 1256
    invoke-virtual {v7}, Lmh2;->g()I

    .line 1259
    move-result v3

    .line 1260
    invoke-virtual {v7}, Lmh2;->g()I

    .line 1263
    move-result v8

    .line 1264
    const v11, 0x73617574

    .line 1267
    if-ne v8, v11, :cond_4f

    .line 1269
    const/16 v8, 0x10

    .line 1271
    if-ge v3, v8, :cond_43

    .line 1273
    const/4 v3, 0x0

    .line 1274
    const/16 v8, 0x8

    .line 1276
    const/4 v11, 0x4

    .line 1277
    const/16 v14, 0xc

    .line 1279
    goto/16 :goto_27

    .line 1281
    :cond_43
    const/4 v11, 0x4

    .line 1282
    invoke-virtual {v7, v11}, Lmh2;->G(I)V

    .line 1285
    const/4 v1, -0x1

    .line 1286
    const/4 v3, 0x0

    .line 1287
    const/4 v13, 0x0

    .line 1288
    :goto_21
    const/4 v14, 0x2

    .line 1289
    if-ge v3, v14, :cond_46

    .line 1291
    invoke-virtual {v7}, Lmh2;->t()I

    .line 1294
    move-result v14

    .line 1295
    invoke-virtual {v7}, Lmh2;->t()I

    .line 1298
    move-result v15

    .line 1299
    if-nez v14, :cond_44

    .line 1301
    move v1, v15

    .line 1302
    goto :goto_22

    .line 1303
    :cond_44
    const/4 v8, 0x1

    .line 1304
    if-ne v14, v8, :cond_45

    .line 1306
    move v13, v15

    .line 1307
    :cond_45
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1309
    const/16 v8, 0x10

    .line 1311
    goto :goto_21

    .line 1312
    :cond_46
    const v3, -0x7fffffff

    .line 1315
    const/16 v8, 0xc

    .line 1317
    if-ne v1, v8, :cond_47

    .line 1319
    const/16 v1, 0xf0

    .line 1321
    :goto_23
    const/16 v8, 0x8

    .line 1323
    const/16 v14, 0xc

    .line 1325
    goto :goto_25

    .line 1326
    :cond_47
    const/16 v8, 0xd

    .line 1328
    if-ne v1, v8, :cond_48

    .line 1330
    const/16 v1, 0x78

    .line 1332
    goto :goto_23

    .line 1333
    :cond_48
    const/16 v8, 0x15

    .line 1335
    if-eq v1, v8, :cond_49

    .line 1337
    move v1, v3

    .line 1338
    goto :goto_23

    .line 1339
    :cond_49
    invoke-virtual {v7}, Lmh2;->a()I

    .line 1342
    move-result v1

    .line 1343
    const/16 v8, 0x8

    .line 1345
    if-lt v1, v8, :cond_4a

    .line 1347
    iget v1, v7, Lmh2;->b:I

    .line 1349
    add-int/2addr v1, v8

    .line 1350
    if-le v1, v12, :cond_4b

    .line 1352
    :cond_4a
    const/16 v14, 0xc

    .line 1354
    goto :goto_24

    .line 1355
    :cond_4b
    invoke-virtual {v7}, Lmh2;->g()I

    .line 1358
    move-result v1

    .line 1359
    invoke-virtual {v7}, Lmh2;->g()I

    .line 1362
    move-result v12

    .line 1363
    const/16 v14, 0xc

    .line 1365
    if-lt v1, v14, :cond_4d

    .line 1367
    const v1, 0x73726672

    .line 1370
    if-eq v12, v1, :cond_4c

    .line 1372
    goto :goto_24

    .line 1373
    :cond_4c
    invoke-virtual {v7}, Lmh2;->u()I

    .line 1376
    move-result v1

    .line 1377
    goto :goto_25

    .line 1378
    :cond_4d
    :goto_24
    move v1, v3

    .line 1379
    :goto_25
    if-ne v1, v3, :cond_4e

    .line 1381
    :goto_26
    const/4 v3, 0x0

    .line 1382
    goto :goto_27

    .line 1383
    :cond_4e
    new-instance v3, Lh22;

    .line 1385
    new-instance v12, Lwd3;

    .line 1387
    int-to-float v1, v1

    .line 1388
    invoke-direct {v12, v1, v13}, Lwd3;-><init>(FI)V

    .line 1391
    const/4 v1, 0x1

    .line 1392
    new-array v13, v1, [Lg22;

    .line 1394
    const/16 v28, 0x0

    .line 1396
    aput-object v12, v13, v28

    .line 1398
    invoke-direct {v3, v13}, Lh22;-><init>([Lg22;)V

    .line 1401
    goto :goto_27

    .line 1402
    :cond_4f
    const/16 v8, 0x8

    .line 1404
    const/4 v11, 0x4

    .line 1405
    const/16 v14, 0xc

    .line 1407
    add-int/2addr v1, v3

    .line 1408
    invoke-virtual {v7, v1}, Lmh2;->F(I)V

    .line 1411
    goto/16 :goto_20

    .line 1413
    :cond_50
    const/16 v8, 0x8

    .line 1415
    const/4 v11, 0x4

    .line 1416
    const/16 v14, 0xc

    .line 1418
    goto :goto_26

    .line 1419
    :goto_27
    invoke-virtual {v9, v3}, Lh22;->b(Lh22;)Lh22;

    .line 1422
    move-result-object v1

    .line 1423
    :goto_28
    move-object v9, v1

    .line 1424
    goto :goto_2a

    .line 1425
    :cond_51
    const/16 v8, 0x8

    .line 1427
    const/4 v11, 0x4

    .line 1428
    const/16 v14, 0xc

    .line 1430
    const v1, -0x56878686

    .line 1433
    if-ne v15, v1, :cond_52

    .line 1435
    invoke-virtual {v7}, Lmh2;->q()S

    .line 1438
    move-result v1

    .line 1439
    const/4 v3, 0x2

    .line 1440
    invoke-virtual {v7, v3}, Lmh2;->G(I)V

    .line 1443
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1445
    invoke-virtual {v7, v1, v3}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1448
    move-result-object v1

    .line 1449
    const/16 v3, 0x2b

    .line 1451
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1454
    move-result v3

    .line 1455
    const/16 v12, 0x2d

    .line 1457
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1460
    move-result v12

    .line 1461
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1464
    move-result v3

    .line 1465
    const/4 v12, 0x0

    .line 1466
    :try_start_5
    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1469
    move-result-object v13

    .line 1470
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1473
    move-result v12

    .line 1474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1477
    move-result v13

    .line 1478
    const/4 v15, 0x1

    .line 1479
    sub-int/2addr v13, v15

    .line 1480
    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1487
    move-result v1

    .line 1488
    new-instance v3, Lh22;

    .line 1490
    new-instance v13, Lj42;

    .line 1492
    invoke-direct {v13, v12, v1}, Lj42;-><init>(FF)V

    .line 1495
    new-array v1, v15, [Lg22;

    .line 1497
    const/16 v28, 0x0

    .line 1499
    aput-object v13, v1, v28

    .line 1501
    invoke-direct {v3, v1}, Lh22;-><init>([Lg22;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1504
    goto :goto_29

    .line 1505
    :catch_0
    const/4 v3, 0x0

    .line 1506
    :goto_29
    invoke-virtual {v9, v3}, Lh22;->b(Lh22;)Lh22;

    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_28

    .line 1511
    :cond_52
    :goto_2a
    add-int v10, v10, v34

    .line 1513
    invoke-virtual {v7, v10}, Lmh2;->F(I)V

    .line 1516
    move-object/from16 v1, v31

    .line 1518
    move/from16 v11, v33

    .line 1520
    move-object/from16 v14, v35

    .line 1522
    const/4 v3, 0x0

    .line 1523
    const/4 v13, 0x1

    .line 1524
    goto/16 :goto_d

    .line 1526
    :cond_53
    move-object/from16 v31, v1

    .line 1528
    move/from16 v33, v11

    .line 1530
    move-object/from16 v35, v14

    .line 1532
    invoke-virtual {v6, v9}, Lt21;->b(Lh22;)V

    .line 1535
    move-object v1, v9

    .line 1536
    goto :goto_2b

    .line 1537
    :cond_54
    move-object/from16 v31, v1

    .line 1539
    move/from16 v33, v11

    .line 1541
    move-object/from16 v35, v14

    .line 1543
    const/4 v1, 0x0

    .line 1544
    :goto_2b
    new-instance v3, Lh22;

    .line 1546
    const v7, 0x6d766864

    .line 1549
    invoke-virtual {v5, v7}, Lf42;->n(I)Lg42;

    .line 1552
    move-result-object v7

    .line 1553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    iget-object v7, v7, Lg42;->n:Lmh2;

    .line 1558
    invoke-static {v7}, Ltn;->d(Lmh2;)Lk42;

    .line 1561
    move-result-object v7

    .line 1562
    const/4 v12, 0x1

    .line 1563
    new-array v8, v12, [Lg22;

    .line 1565
    const/16 v28, 0x0

    .line 1567
    aput-object v7, v8, v28

    .line 1569
    invoke-direct {v3, v8}, Lh22;-><init>([Lg22;)V

    .line 1572
    and-int/lit8 v7, v20, 0x1

    .line 1574
    if-eqz v7, :cond_55

    .line 1576
    const/4 v10, 0x1

    .line 1577
    goto :goto_2c

    .line 1578
    :cond_55
    const/4 v10, 0x0

    .line 1579
    :goto_2c
    new-instance v12, Lsp0;

    .line 1581
    const/16 v7, 0x14

    .line 1583
    invoke-direct {v12, v7}, Lsp0;-><init>(I)V

    .line 1586
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1591
    const/4 v9, 0x0

    .line 1592
    move/from16 v11, v33

    .line 1594
    const/16 v21, 0x0

    .line 1596
    invoke-static/range {v5 .. v12}, Ltn;->g(Lf42;Lt21;JLck0;ZZLw11;)Ljava/util/ArrayList;

    .line 1599
    move-result-object v5

    .line 1600
    iget-boolean v7, v0, Li42;->x:Z

    .line 1602
    if-eqz v7, :cond_57

    .line 1604
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1607
    move-result v7

    .line 1608
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1611
    move-result v8

    .line 1612
    if-ne v7, v8, :cond_56

    .line 1614
    const/4 v7, 0x1

    .line 1615
    goto :goto_2d

    .line 1616
    :cond_56
    const/4 v7, 0x0

    .line 1617
    :goto_2d
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1619
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1622
    move-result v8

    .line 1623
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1626
    move-result v9

    .line 1627
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1629
    const-string v11, "The number of auxiliary track types from metadata ("

    .line 1631
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1637
    const-string v8, ") is not same as the number of editable video tracks ("

    .line 1639
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1645
    const-string v8, ")"

    .line 1647
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    move-result-object v8

    .line 1654
    invoke-static {v8, v7}, Le7;->x(Ljava/lang/String;Z)V

    .line 1657
    :cond_57
    const/4 v9, -0x1

    .line 1658
    const/4 v10, 0x0

    .line 1659
    const/4 v11, 0x0

    .line 1660
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1665
    :goto_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1668
    move-result v14

    .line 1669
    if-ge v10, v14, :cond_6b

    .line 1671
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1674
    move-result-object v14

    .line 1675
    check-cast v14, Lht3;

    .line 1677
    iget v15, v14, Lht3;->b:I

    .line 1679
    if-nez v15, :cond_58

    .line 1681
    move-object/from16 v24, v1

    .line 1683
    move-object v14, v2

    .line 1684
    move-object/from16 v19, v5

    .line 1686
    move-object/from16 v2, v35

    .line 1688
    const/4 v1, -0x1

    .line 1689
    const/4 v15, 0x3

    .line 1690
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1695
    goto/16 :goto_3a

    .line 1697
    :cond_58
    iget-object v15, v14, Lht3;->a:Lzs3;

    .line 1699
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1704
    iget-wide v7, v15, Lzs3;->e:J

    .line 1706
    move-object/from16 v19, v5

    .line 1708
    iget-object v5, v15, Lzs3;->g:Lhz0;

    .line 1710
    move-wide/from16 v24, v7

    .line 1712
    iget v7, v15, Lzs3;->b:I

    .line 1714
    cmp-long v8, v24, v22

    .line 1716
    if-eqz v8, :cond_59

    .line 1718
    move-object v8, v2

    .line 1719
    move-wide/from16 v37, v24

    .line 1721
    move-object/from16 v24, v1

    .line 1723
    move-wide/from16 v1, v37

    .line 1725
    goto :goto_2f

    .line 1726
    :cond_59
    move-object/from16 v24, v1

    .line 1728
    move-object v8, v2

    .line 1729
    iget-wide v1, v14, Lht3;->h:J

    .line 1731
    :goto_2f
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1734
    move-result-wide v12

    .line 1735
    move-object/from16 v25, v8

    .line 1737
    new-instance v8, Lh42;

    .line 1739
    move-wide/from16 v26, v12

    .line 1741
    iget-object v12, v0, Li42;->z:Ltq0;

    .line 1743
    add-int/lit8 v13, v11, 0x1

    .line 1745
    invoke-interface {v12, v11, v7}, Ltq0;->m(II)Lgt3;

    .line 1748
    move-result-object v11

    .line 1749
    invoke-direct {v8, v15, v14, v11}, Lh42;-><init>(Lzs3;Lht3;Lgt3;)V

    .line 1752
    const-string v11, "audio/true-hd"

    .line 1754
    iget-object v12, v5, Lhz0;->n:Ljava/lang/String;

    .line 1756
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    move-result v11

    .line 1760
    iget v12, v14, Lht3;->e:I

    .line 1762
    if-eqz v11, :cond_5a

    .line 1764
    mul-int/lit8 v12, v12, 0x10

    .line 1766
    goto :goto_30

    .line 1767
    :cond_5a
    add-int/lit8 v12, v12, 0x1e

    .line 1769
    :goto_30
    invoke-virtual {v5}, Lhz0;->a()Lgz0;

    .line 1772
    move-result-object v11

    .line 1773
    iput v12, v11, Lgz0;->n:I

    .line 1775
    const/4 v12, 0x2

    .line 1776
    if-ne v7, v12, :cond_5f

    .line 1778
    iget v12, v5, Lhz0;->f:I

    .line 1780
    and-int/lit8 v15, v20, 0x8

    .line 1782
    if-eqz v15, :cond_5c

    .line 1784
    const/4 v15, -0x1

    .line 1785
    if-ne v9, v15, :cond_5b

    .line 1787
    const/4 v15, 0x1

    .line 1788
    goto :goto_31

    .line 1789
    :cond_5b
    const/4 v15, 0x2

    .line 1790
    :goto_31
    or-int/2addr v12, v15

    .line 1791
    :cond_5c
    iget v5, v5, Lhz0;->w:F

    .line 1793
    const/high16 v15, -0x40800000    # -1.0f

    .line 1795
    cmpl-float v5, v5, v15

    .line 1797
    if-nez v5, :cond_5d

    .line 1799
    cmp-long v5, v1, v16

    .line 1801
    if-lez v5, :cond_5d

    .line 1803
    iget v5, v14, Lht3;->b:I

    .line 1805
    if-lez v5, :cond_5d

    .line 1807
    int-to-float v5, v5

    .line 1808
    long-to-float v1, v1

    .line 1809
    const v2, 0x49742400    # 1000000.0f

    .line 1812
    div-float/2addr v1, v2

    .line 1813
    div-float/2addr v5, v1

    .line 1814
    iput v5, v11, Lgz0;->v:F

    .line 1816
    :cond_5d
    iget-boolean v1, v0, Li42;->x:Z

    .line 1818
    if-eqz v1, :cond_5e

    .line 1820
    const v1, 0x8000

    .line 1823
    or-int/2addr v12, v1

    .line 1824
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, Ljava/lang/Integer;

    .line 1830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1833
    move-result v1

    .line 1834
    iput v1, v11, Lgz0;->g:I

    .line 1836
    :cond_5e
    iput v12, v11, Lgz0;->f:I

    .line 1838
    :cond_5f
    const/4 v12, 0x1

    .line 1839
    if-ne v7, v12, :cond_60

    .line 1841
    iget v1, v6, Lt21;->a:I

    .line 1843
    const/4 v15, -0x1

    .line 1844
    if-eq v1, v15, :cond_60

    .line 1846
    iget v2, v6, Lt21;->b:I

    .line 1848
    if-eq v2, v15, :cond_60

    .line 1850
    iput v1, v11, Lgz0;->E:I

    .line 1852
    iput v2, v11, Lgz0;->F:I

    .line 1854
    :cond_60
    iget-object v1, v0, Li42;->i:Ljava/util/ArrayList;

    .line 1856
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1859
    move-result v2

    .line 1860
    if-eqz v2, :cond_61

    .line 1862
    move-object/from16 v2, v21

    .line 1864
    :goto_32
    move-object/from16 v1, v24

    .line 1866
    goto :goto_33

    .line 1867
    :cond_61
    new-instance v2, Lh22;

    .line 1869
    invoke-direct {v2, v1}, Lh22;-><init>(Ljava/util/List;)V

    .line 1872
    goto :goto_32

    .line 1873
    :goto_33
    filled-new-array {v2, v1, v3}, [Lh22;

    .line 1876
    move-result-object v2

    .line 1877
    new-instance v5, Lh22;

    .line 1879
    const/4 v14, 0x0

    .line 1880
    new-array v12, v14, [Lg22;

    .line 1882
    invoke-direct {v5, v12}, Lh22;-><init>([Lg22;)V

    .line 1885
    if-eqz v25, :cond_65

    .line 1887
    move-object/from16 v14, v25

    .line 1889
    const/4 v12, 0x0

    .line 1890
    :goto_34
    iget-object v15, v14, Lh22;->l:[Lg22;

    .line 1892
    move-object/from16 v24, v1

    .line 1894
    array-length v1, v15

    .line 1895
    if-ge v12, v1, :cond_66

    .line 1897
    aget-object v1, v15, v12

    .line 1899
    instance-of v15, v1, Lmy1;

    .line 1901
    if-eqz v15, :cond_64

    .line 1903
    check-cast v1, Lmy1;

    .line 1905
    iget-object v15, v1, Lmy1;->l:Ljava/lang/String;

    .line 1907
    move-object/from16 v25, v1

    .line 1909
    const-string v1, "com.android.capture.fps"

    .line 1911
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1914
    move-result v1

    .line 1915
    if-eqz v1, :cond_63

    .line 1917
    const/4 v1, 0x2

    .line 1918
    if-ne v7, v1, :cond_62

    .line 1920
    const/4 v15, 0x1

    .line 1921
    new-array v1, v15, [Lg22;

    .line 1923
    const/16 v28, 0x0

    .line 1925
    aput-object v25, v1, v28

    .line 1927
    invoke-virtual {v5, v1}, Lh22;->a([Lg22;)Lh22;

    .line 1930
    move-result-object v1

    .line 1931
    :goto_35
    move-object v5, v1

    .line 1932
    goto :goto_36

    .line 1933
    :cond_62
    const/16 v28, 0x0

    .line 1935
    goto :goto_36

    .line 1936
    :cond_63
    const/4 v15, 0x1

    .line 1937
    const/16 v28, 0x0

    .line 1939
    new-array v1, v15, [Lg22;

    .line 1941
    aput-object v25, v1, v28

    .line 1943
    invoke-virtual {v5, v1}, Lh22;->a([Lg22;)Lh22;

    .line 1946
    move-result-object v1

    .line 1947
    goto :goto_35

    .line 1948
    :cond_64
    :goto_36
    add-int/lit8 v12, v12, 0x1

    .line 1950
    move-object/from16 v1, v24

    .line 1952
    goto :goto_34

    .line 1953
    :cond_65
    move-object/from16 v24, v1

    .line 1955
    move-object/from16 v14, v25

    .line 1957
    :cond_66
    const/4 v1, 0x0

    .line 1958
    const/4 v15, 0x3

    .line 1959
    :goto_37
    if-ge v1, v15, :cond_67

    .line 1961
    aget-object v12, v2, v1

    .line 1963
    invoke-virtual {v5, v12}, Lh22;->b(Lh22;)Lh22;

    .line 1966
    move-result-object v5

    .line 1967
    add-int/lit8 v1, v1, 0x1

    .line 1969
    goto :goto_37

    .line 1970
    :cond_67
    iget-object v1, v5, Lh22;->l:[Lg22;

    .line 1972
    array-length v1, v1

    .line 1973
    if-lez v1, :cond_68

    .line 1975
    iput-object v5, v11, Lgz0;->k:Lh22;

    .line 1977
    :cond_68
    new-instance v1, Lhz0;

    .line 1979
    invoke-direct {v1, v11}, Lhz0;-><init>(Lgz0;)V

    .line 1982
    iget-object v2, v8, Lh42;->c:Lgt3;

    .line 1984
    invoke-interface {v2, v1}, Lgt3;->d(Lhz0;)V

    .line 1987
    const/4 v1, 0x2

    .line 1988
    if-ne v7, v1, :cond_6a

    .line 1990
    const/4 v1, -0x1

    .line 1991
    if-ne v9, v1, :cond_69

    .line 1993
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1996
    move-result v9

    .line 1997
    :cond_69
    :goto_38
    move-object/from16 v2, v35

    .line 1999
    goto :goto_39

    .line 2000
    :cond_6a
    const/4 v1, -0x1

    .line 2001
    goto :goto_38

    .line 2002
    :goto_39
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    move v11, v13

    .line 2006
    move-wide/from16 v12, v26

    .line 2008
    :goto_3a
    add-int/lit8 v10, v10, 0x1

    .line 2010
    move-object/from16 v35, v2

    .line 2012
    move-object v2, v14

    .line 2013
    move-object/from16 v5, v19

    .line 2015
    move-object/from16 v1, v24

    .line 2017
    goto/16 :goto_2e

    .line 2019
    :cond_6b
    move-object/from16 v2, v35

    .line 2021
    const/4 v1, -0x1

    .line 2022
    iput v9, v0, Li42;->C:I

    .line 2024
    iput-wide v12, v0, Li42;->D:J

    .line 2026
    const/4 v14, 0x0

    .line 2027
    new-array v3, v14, [Lh42;

    .line 2029
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, [Lh42;

    .line 2035
    iput-object v2, v0, Li42;->A:[Lh42;

    .line 2037
    array-length v3, v2

    .line 2038
    new-array v3, v3, [[J

    .line 2040
    array-length v4, v2

    .line 2041
    new-array v4, v4, [I

    .line 2043
    array-length v5, v2

    .line 2044
    new-array v5, v5, [J

    .line 2046
    array-length v6, v2

    .line 2047
    new-array v6, v6, [Z

    .line 2049
    const/4 v14, 0x0

    .line 2050
    :goto_3b
    array-length v7, v2

    .line 2051
    if-ge v14, v7, :cond_6c

    .line 2053
    aget-object v7, v2, v14

    .line 2055
    iget-object v7, v7, Lh42;->b:Lht3;

    .line 2057
    iget v7, v7, Lht3;->b:I

    .line 2059
    new-array v7, v7, [J

    .line 2061
    aput-object v7, v3, v14

    .line 2063
    aget-object v7, v2, v14

    .line 2065
    iget-object v7, v7, Lh42;->b:Lht3;

    .line 2067
    iget-object v7, v7, Lht3;->f:[J

    .line 2069
    const/16 v28, 0x0

    .line 2071
    aget-wide v7, v7, v28

    .line 2073
    aput-wide v7, v5, v14

    .line 2075
    add-int/lit8 v14, v14, 0x1

    .line 2077
    goto :goto_3b

    .line 2078
    :cond_6c
    const/4 v14, 0x0

    .line 2079
    :goto_3c
    array-length v7, v2

    .line 2080
    if-ge v14, v7, :cond_70

    .line 2082
    const-wide v7, 0x7fffffffffffffffL

    .line 2087
    move-wide v8, v7

    .line 2088
    const/4 v10, 0x0

    .line 2089
    move v7, v1

    .line 2090
    :goto_3d
    array-length v11, v2

    .line 2091
    if-ge v10, v11, :cond_6e

    .line 2093
    aget-boolean v11, v6, v10

    .line 2095
    if-nez v11, :cond_6d

    .line 2097
    aget-wide v11, v5, v10

    .line 2099
    cmp-long v13, v11, v8

    .line 2101
    if-gtz v13, :cond_6d

    .line 2103
    move v7, v10

    .line 2104
    move-wide v8, v11

    .line 2105
    :cond_6d
    add-int/lit8 v10, v10, 0x1

    .line 2107
    goto :goto_3d

    .line 2108
    :cond_6e
    aget v8, v4, v7

    .line 2110
    aget-object v9, v3, v7

    .line 2112
    aput-wide v16, v9, v8

    .line 2114
    aget-object v10, v2, v7

    .line 2116
    iget-object v10, v10, Lh42;->b:Lht3;

    .line 2118
    iget-object v11, v10, Lht3;->d:[I

    .line 2120
    aget v11, v11, v8

    .line 2122
    int-to-long v11, v11

    .line 2123
    add-long v16, v16, v11

    .line 2125
    const/16 v30, 0x1

    .line 2127
    add-int/lit8 v8, v8, 0x1

    .line 2129
    aput v8, v4, v7

    .line 2131
    array-length v9, v9

    .line 2132
    if-ge v8, v9, :cond_6f

    .line 2134
    iget-object v9, v10, Lht3;->f:[J

    .line 2136
    aget-wide v8, v9, v8

    .line 2138
    aput-wide v8, v5, v7

    .line 2140
    goto :goto_3c

    .line 2141
    :cond_6f
    aput-boolean v30, v6, v7

    .line 2143
    add-int/lit8 v14, v14, 0x1

    .line 2145
    goto :goto_3c

    .line 2146
    :cond_70
    iput-object v3, v0, Li42;->B:[[J

    .line 2148
    iget-object v1, v0, Li42;->z:Ltq0;

    .line 2150
    invoke-interface {v1}, Ltq0;->i()V

    .line 2153
    iget-object v1, v0, Li42;->z:Ltq0;

    .line 2155
    invoke-interface {v1, v0}, Ltq0;->p(Lo53;)V

    .line 2158
    :goto_3e
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    .line 2161
    iget-boolean v1, v0, Li42;->v:Z

    .line 2163
    if-nez v1, :cond_0

    .line 2165
    const/4 v1, 0x2

    .line 2166
    iput v1, v0, Li42;->k:I

    .line 2168
    goto/16 :goto_0

    .line 2170
    :cond_71
    move-object/from16 v31, v1

    .line 2172
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2175
    move-result v1

    .line 2176
    if-nez v1, :cond_0

    .line 2178
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, Lf42;

    .line 2184
    iget-object v1, v1, Lf42;->p:Ljava/util/ArrayList;

    .line 2186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    goto/16 :goto_0

    .line 2191
    :cond_72
    iget v1, v0, Li42;->k:I

    .line 2193
    const/4 v14, 0x2

    .line 2194
    if-eq v1, v14, :cond_73

    .line 2196
    const/4 v14, 0x0

    .line 2197
    iput v14, v0, Li42;->k:I

    .line 2199
    iput v14, v0, Li42;->n:I

    .line 2201
    :cond_73
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
