.class public final Lwi1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final a:Lmh2;

.field public b:Ltq0;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lp32;

.field public h:Lsq0;

.field public i:Lbu;

.field public j:Li42;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmh2;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 10
    iput-object v0, p0, Lwi1;->a:Lmh2;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lwi1;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi1;->b:Ltq0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ltq0;->i()V

    .line 9
    iget-object v0, p0, Lwi1;->b:Ltq0;

    .line 11
    new-instance v1, Loj;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v1, v2, v3}, Loj;-><init>(J)V

    .line 21
    invoke-interface {v0, v1}, Ltq0;->p(Lo53;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lwi1;->c:I

    .line 27
    return-void
.end method

.method public final b(Lsq0;Lku0;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lwi1;->c:I

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    iget-object v6, v0, Lwi1;->a:Lmh2;

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 19
    if-eq v3, v9, :cond_16

    .line 21
    if-eq v3, v8, :cond_a

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lrw2;->m()V

    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lwi1;->i:Lbu;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Lwi1;->h:Lsq0;

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    :cond_2
    iput-object v1, v0, Lwi1;->h:Lsq0;

    .line 47
    new-instance v3, Lbu;

    .line 49
    iget-wide v4, v0, Lwi1;->f:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Lbu;-><init>(Lsq0;J)V

    .line 54
    iput-object v3, v0, Lwi1;->i:Lbu;

    .line 56
    :cond_3
    iget-object v1, v0, Lwi1;->j:Li42;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Lwi1;->i:Lbu;

    .line 63
    invoke-virtual {v1, v3, v2}, Li42;->b(Lsq0;Lku0;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 69
    iget-wide v3, v2, Lku0;->a:J

    .line 71
    iget-wide v5, v0, Lwi1;->f:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lku0;->a:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lwi1;->f:J

    .line 83
    cmp-long v3, v11, v13

    .line 85
    if-eqz v3, :cond_6

    .line 87
    iput-wide v13, v2, Lku0;->a:J

    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Lmh2;->a:[B

    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Lsq0;->c([BIIZ)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 98
    invoke-virtual {v0}, Lwi1;->a()V

    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Lsq0;->k()V

    .line 105
    iget-object v2, v0, Lwi1;->j:Li42;

    .line 107
    if-nez v2, :cond_8

    .line 109
    new-instance v2, Li42;

    .line 111
    sget-object v3, Lyj3;->i:Lo43;

    .line 113
    const/16 v5, 0x8

    .line 115
    invoke-direct {v2, v3, v5}, Li42;-><init>(Lyj3;I)V

    .line 118
    iput-object v2, v0, Lwi1;->j:Li42;

    .line 120
    :cond_8
    new-instance v2, Lbu;

    .line 122
    iget-wide v5, v0, Lwi1;->f:J

    .line 124
    invoke-direct {v2, v1, v5, v6}, Lbu;-><init>(Lsq0;J)V

    .line 127
    iput-object v2, v0, Lwi1;->i:Lbu;

    .line 129
    iget-object v1, v0, Lwi1;->j:Li42;

    .line 131
    invoke-virtual {v1, v2}, Li42;->e(Lsq0;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    iget-object v1, v0, Lwi1;->j:Li42;

    .line 139
    new-instance v2, Lbu;

    .line 141
    iget-wide v5, v0, Lwi1;->f:J

    .line 143
    iget-object v3, v0, Lwi1;->b:Ltq0;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {v2, v7, v5, v6, v3}, Lbu;-><init>(IJLjava/lang/Object;)V

    .line 151
    invoke-virtual {v1, v2}, Li42;->k(Ltq0;)V

    .line 154
    iget-object v1, v0, Lwi1;->g:Lp32;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v2, v0, Lwi1;->b:Ltq0;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const/16 v3, 0x400

    .line 166
    invoke-interface {v2, v3, v7}, Ltq0;->m(II)Lgt3;

    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lgz0;

    .line 172
    invoke-direct {v3}, Lgz0;-><init>()V

    .line 175
    const-string v5, "image/jpeg"

    .line 177
    invoke-static {v5}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Lgz0;->l:Ljava/lang/String;

    .line 183
    new-instance v5, Lh22;

    .line 185
    new-array v6, v9, [Lg22;

    .line 187
    aput-object v1, v6, v10

    .line 189
    invoke-direct {v5, v6}, Lh22;-><init>([Lg22;)V

    .line 192
    iput-object v5, v3, Lgz0;->k:Lh22;

    .line 194
    new-instance v1, Lhz0;

    .line 196
    invoke-direct {v1, v3}, Lhz0;-><init>(Lgz0;)V

    .line 199
    invoke-interface {v2, v1}, Lgt3;->d(Lhz0;)V

    .line 202
    iput v4, v0, Lwi1;->c:I

    .line 204
    return v10

    .line 205
    :cond_9
    invoke-virtual {v0}, Lwi1;->a()V

    .line 208
    return v10

    .line 209
    :cond_a
    iget v2, v0, Lwi1;->d:I

    .line 211
    const v3, 0xffe1

    .line 214
    if-ne v2, v3, :cond_14

    .line 216
    new-instance v2, Lmh2;

    .line 218
    iget v3, v0, Lwi1;->e:I

    .line 220
    invoke-direct {v2, v3}, Lmh2;-><init>(I)V

    .line 223
    iget-object v3, v2, Lmh2;->a:[B

    .line 225
    iget v6, v0, Lwi1;->e:I

    .line 227
    invoke-interface {v1, v3, v10, v6}, Lsq0;->readFully([BII)V

    .line 230
    iget-object v3, v0, Lwi1;->g:Lp32;

    .line 232
    if-nez v3, :cond_15

    .line 234
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 236
    invoke-virtual {v2}, Lmh2;->o()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_15

    .line 246
    invoke-virtual {v2}, Lmh2;->o()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_15

    .line 252
    invoke-interface {v1}, Lsq0;->g()J

    .line 255
    move-result-wide v6

    .line 256
    cmp-long v1, v6, v4

    .line 258
    if-nez v1, :cond_c

    .line 260
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_5

    .line 263
    :cond_c
    :try_start_0
    invoke-static {v2}, Lm02;->v(Ljava/lang/String;)Lbu;

    .line 266
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsh2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_1

    .line 268
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 270
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 272
    invoke-static {v1, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_1
    if-nez v1, :cond_d

    .line 278
    goto :goto_0

    .line 279
    :cond_d
    iget-object v2, v1, Lbu;->n:Ljava/lang/Object;

    .line 281
    check-cast v2, Lby2;

    .line 283
    iget v11, v2, Lby2;->o:I

    .line 285
    if-ge v11, v8, :cond_e

    .line 287
    goto :goto_0

    .line 288
    :cond_e
    sub-int/2addr v11, v9

    .line 289
    move-wide v13, v4

    .line 290
    move-wide v15, v13

    .line 291
    move-wide/from16 v19, v15

    .line 293
    move-wide/from16 v21, v19

    .line 295
    move v8, v10

    .line 296
    :goto_2
    if-ltz v11, :cond_12

    .line 298
    invoke-virtual {v2, v11}, Lby2;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lo32;

    .line 304
    const-string v12, "video/mp4"

    .line 306
    iget-object v3, v9, Lo32;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    or-int/2addr v3, v8

    .line 313
    if-nez v11, :cond_f

    .line 315
    iget-wide v8, v9, Lo32;->c:J

    .line 317
    sub-long/2addr v6, v8

    .line 318
    const-wide/16 v8, 0x0

    .line 320
    :goto_3
    move-wide/from16 v23, v8

    .line 322
    move-wide v8, v6

    .line 323
    move-wide/from16 v6, v23

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    iget-wide v8, v9, Lo32;->b:J

    .line 328
    sub-long v8, v6, v8

    .line 330
    goto :goto_3

    .line 331
    :goto_4
    if-eqz v3, :cond_10

    .line 333
    cmp-long v12, v6, v8

    .line 335
    if-eqz v12, :cond_10

    .line 337
    sub-long v21, v8, v6

    .line 339
    move-wide/from16 v19, v6

    .line 341
    move v3, v10

    .line 342
    :cond_10
    if-nez v11, :cond_11

    .line 344
    move-wide v13, v6

    .line 345
    move-wide v15, v8

    .line 346
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 348
    move v8, v3

    .line 349
    goto :goto_2

    .line 350
    :cond_12
    cmp-long v2, v19, v4

    .line 352
    if-eqz v2, :cond_b

    .line 354
    cmp-long v2, v21, v4

    .line 356
    if-eqz v2, :cond_b

    .line 358
    cmp-long v2, v13, v4

    .line 360
    if-eqz v2, :cond_b

    .line 362
    cmp-long v2, v15, v4

    .line 364
    if-nez v2, :cond_13

    .line 366
    goto :goto_0

    .line 367
    :cond_13
    new-instance v12, Lp32;

    .line 369
    iget-wide v1, v1, Lbu;->m:J

    .line 371
    move-wide/from16 v17, v1

    .line 373
    invoke-direct/range {v12 .. v22}, Lp32;-><init>(JJJJJ)V

    .line 376
    move-object v3, v12

    .line 377
    :goto_5
    iput-object v3, v0, Lwi1;->g:Lp32;

    .line 379
    if-eqz v3, :cond_15

    .line 381
    iget-wide v1, v3, Lp32;->o:J

    .line 383
    iput-wide v1, v0, Lwi1;->f:J

    .line 385
    goto :goto_6

    .line 386
    :cond_14
    iget v2, v0, Lwi1;->e:I

    .line 388
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 391
    :cond_15
    :goto_6
    iput v10, v0, Lwi1;->c:I

    .line 393
    return v10

    .line 394
    :cond_16
    invoke-virtual {v6, v8}, Lmh2;->C(I)V

    .line 397
    iget-object v2, v6, Lmh2;->a:[B

    .line 399
    invoke-interface {v1, v2, v10, v8}, Lsq0;->readFully([BII)V

    .line 402
    invoke-virtual {v6}, Lmh2;->z()I

    .line 405
    move-result v1

    .line 406
    sub-int/2addr v1, v8

    .line 407
    iput v1, v0, Lwi1;->e:I

    .line 409
    iput v8, v0, Lwi1;->c:I

    .line 411
    return v10

    .line 412
    :cond_17
    invoke-virtual {v6, v8}, Lmh2;->C(I)V

    .line 415
    iget-object v2, v6, Lmh2;->a:[B

    .line 417
    invoke-interface {v1, v2, v10, v8}, Lsq0;->readFully([BII)V

    .line 420
    invoke-virtual {v6}, Lmh2;->z()I

    .line 423
    move-result v1

    .line 424
    iput v1, v0, Lwi1;->d:I

    .line 426
    const v2, 0xffda

    .line 429
    if-ne v1, v2, :cond_19

    .line 431
    iget-wide v1, v0, Lwi1;->f:J

    .line 433
    cmp-long v1, v1, v4

    .line 435
    if-eqz v1, :cond_18

    .line 437
    iput v7, v0, Lwi1;->c:I

    .line 439
    return v10

    .line 440
    :cond_18
    invoke-virtual {v0}, Lwi1;->a()V

    .line 443
    return v10

    .line 444
    :cond_19
    const v2, 0xffd0

    .line 447
    if-lt v1, v2, :cond_1a

    .line 449
    const v2, 0xffd9

    .line 452
    if-le v1, v2, :cond_1b

    .line 454
    :cond_1a
    const v2, 0xff01

    .line 457
    if-eq v1, v2, :cond_1b

    .line 459
    iput v9, v0, Lwi1;->c:I

    .line 461
    :cond_1b
    return v10
.end method

.method public final e(Lsq0;)Z
    .locals 5

    .line 1
    check-cast p1, Ljb0;

    .line 3
    iget-object v0, p0, Lwi1;->a:Lmh2;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lmh2;->C(I)V

    .line 9
    iget-object v2, v0, Lmh2;->a:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Ljb0;->c([BIIZ)Z

    .line 15
    invoke-virtual {v0}, Lmh2;->z()I

    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lmh2;->C(I)V

    .line 28
    iget-object v2, v0, Lmh2;->a:[B

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Ljb0;->c([BIIZ)Z

    .line 33
    invoke-virtual {v0}, Lmh2;->z()I

    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lwi1;->d:I

    .line 39
    const v4, 0xffe0

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    invoke-virtual {v0, v1}, Lmh2;->C(I)V

    .line 47
    iget-object v2, v0, Lmh2;->a:[B

    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Ljb0;->c([BIIZ)Z

    .line 52
    invoke-virtual {v0}, Lmh2;->z()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Ljb0;->i(IZ)Z

    .line 60
    invoke-virtual {v0, v1}, Lmh2;->C(I)V

    .line 63
    iget-object v2, v0, Lmh2;->a:[B

    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Ljb0;->c([BIIZ)Z

    .line 68
    invoke-virtual {v0}, Lmh2;->z()I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lwi1;->d:I

    .line 74
    :cond_1
    iget p0, p0, Lwi1;->d:I

    .line 76
    const v2, 0xffe1

    .line 79
    if-eq p0, v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Ljb0;->i(IZ)Z

    .line 85
    const/4 p0, 0x6

    .line 86
    invoke-virtual {v0, p0}, Lmh2;->C(I)V

    .line 89
    iget-object v1, v0, Lmh2;->a:[B

    .line 91
    invoke-virtual {p1, v1, v3, p0, v3}, Ljb0;->c([BIIZ)Z

    .line 94
    invoke-virtual {v0}, Lmh2;->v()J

    .line 97
    move-result-wide p0

    .line 98
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 101
    cmp-long p0, p0, v1

    .line 103
    if-nez p0, :cond_3

    .line 105
    invoke-virtual {v0}, Lmh2;->z()I

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lwi1;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwi1;->j:Li42;

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lwi1;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p0, p0, Lwi1;->j:Li42;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Li42;->f(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi1;->b:Ltq0;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwi1;->j:Li42;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method
