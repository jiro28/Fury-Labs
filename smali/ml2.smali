.class public final Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Liv3;


# instance fields
.field public final a:Lyl0;

.field public final b:Lls;

.field public c:I

.field public d:I

.field public e:Les3;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lyl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lml2;->a:Lyl0;

    .line 6
    new-instance p1, Lls;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v0, v1}, Lls;-><init>(I[B)V

    .line 15
    iput-object p1, p0, Lml2;->b:Lls;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lml2;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILmh2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lml2;->e:Les3;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    const-string v3, "PesReader"

    .line 14
    iget-object v4, v0, Lml2;->a:Lyl0;

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 23
    iget v2, v0, Lml2;->c:I

    .line 25
    if-eqz v2, :cond_4

    .line 27
    if-eq v2, v9, :cond_4

    .line 29
    if-eq v2, v7, :cond_3

    .line 31
    if-ne v2, v6, :cond_2

    .line 33
    iget v2, v0, Lml2;->j:I

    .line 35
    if-eq v2, v5, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v10, v0, Lml2;->j:I

    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v10, " more bytes"

    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget v2, v1, Lmh2;->c:I

    .line 63
    if-nez v2, :cond_1

    .line 65
    move v2, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v8

    .line 68
    :goto_0
    invoke-interface {v4, v2}, Lyl0;->d(Z)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lrw2;->m()V

    .line 75
    return-void

    .line 76
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 78
    invoke-static {v3, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    :goto_1
    iput v9, v0, Lml2;->c:I

    .line 83
    iput v8, v0, Lml2;->d:I

    .line 85
    :cond_5
    move/from16 v2, p1

    .line 87
    :goto_2
    invoke-virtual {v1}, Lmh2;->a()I

    .line 90
    move-result v10

    .line 91
    if-lez v10, :cond_14

    .line 93
    iget v10, v0, Lml2;->c:I

    .line 95
    if-eqz v10, :cond_13

    .line 97
    iget-object v11, v0, Lml2;->b:Lls;

    .line 99
    if-eq v10, v9, :cond_e

    .line 101
    if-eq v10, v7, :cond_a

    .line 103
    if-ne v10, v6, :cond_9

    .line 105
    invoke-virtual {v1}, Lmh2;->a()I

    .line 108
    move-result v10

    .line 109
    iget v11, v0, Lml2;->j:I

    .line 111
    if-ne v11, v5, :cond_6

    .line 113
    move v11, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int v11, v10, v11

    .line 117
    :goto_3
    if-lez v11, :cond_7

    .line 119
    sub-int/2addr v10, v11

    .line 120
    iget v11, v1, Lmh2;->b:I

    .line 122
    add-int/2addr v11, v10

    .line 123
    invoke-virtual {v1, v11}, Lmh2;->E(I)V

    .line 126
    :cond_7
    invoke-interface {v4, v1}, Lyl0;->a(Lmh2;)V

    .line 129
    iget v11, v0, Lml2;->j:I

    .line 131
    if-eq v11, v5, :cond_8

    .line 133
    sub-int/2addr v11, v10

    .line 134
    iput v11, v0, Lml2;->j:I

    .line 136
    if-nez v11, :cond_8

    .line 138
    invoke-interface {v4, v8}, Lyl0;->d(Z)V

    .line 141
    iput v9, v0, Lml2;->c:I

    .line 143
    iput v8, v0, Lml2;->d:I

    .line 145
    :cond_8
    move v10, v7

    .line 146
    move v7, v8

    .line 147
    goto/16 :goto_7

    .line 149
    :cond_9
    invoke-static {}, Lrw2;->m()V

    .line 152
    return-void

    .line 153
    :cond_a
    const/16 v10, 0xa

    .line 155
    iget v12, v0, Lml2;->i:I

    .line 157
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v10

    .line 161
    iget-object v12, v11, Lls;->b:[B

    .line 163
    invoke-virtual {v0, v1, v12, v10}, Lml2;->d(Lmh2;[BI)Z

    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 169
    const/4 v10, 0x0

    .line 170
    iget v12, v0, Lml2;->i:I

    .line 172
    invoke-virtual {v0, v1, v10, v12}, Lml2;->d(Lmh2;[BI)Z

    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 178
    invoke-virtual {v11, v8}, Lls;->u(I)V

    .line 181
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    iput-wide v12, v0, Lml2;->l:J

    .line 188
    iget-boolean v10, v0, Lml2;->f:Z

    .line 190
    const/4 v12, 0x4

    .line 191
    if-eqz v10, :cond_c

    .line 193
    invoke-virtual {v11, v12}, Lls;->x(I)V

    .line 196
    invoke-virtual {v11, v6}, Lls;->m(I)I

    .line 199
    move-result v10

    .line 200
    int-to-long v13, v10

    .line 201
    const/16 v10, 0x1e

    .line 203
    shl-long/2addr v13, v10

    .line 204
    invoke-virtual {v11, v9}, Lls;->x(I)V

    .line 207
    const/16 v15, 0xf

    .line 209
    invoke-virtual {v11, v15}, Lls;->m(I)I

    .line 212
    move-result v16

    .line 213
    move/from16 p1, v10

    .line 215
    shl-int/lit8 v10, v16, 0xf

    .line 217
    int-to-long v7, v10

    .line 218
    or-long/2addr v7, v13

    .line 219
    invoke-virtual {v11, v9}, Lls;->x(I)V

    .line 222
    invoke-virtual {v11, v15}, Lls;->m(I)I

    .line 225
    move-result v10

    .line 226
    int-to-long v13, v10

    .line 227
    or-long/2addr v7, v13

    .line 228
    invoke-virtual {v11, v9}, Lls;->x(I)V

    .line 231
    iget-boolean v10, v0, Lml2;->h:Z

    .line 233
    if-nez v10, :cond_b

    .line 235
    iget-boolean v10, v0, Lml2;->g:Z

    .line 237
    if-eqz v10, :cond_b

    .line 239
    invoke-virtual {v11, v12}, Lls;->x(I)V

    .line 242
    invoke-virtual {v11, v6}, Lls;->m(I)I

    .line 245
    move-result v10

    .line 246
    int-to-long v13, v10

    .line 247
    shl-long v13, v13, p1

    .line 249
    invoke-virtual {v11, v9}, Lls;->x(I)V

    .line 252
    invoke-virtual {v11, v15}, Lls;->m(I)I

    .line 255
    move-result v10

    .line 256
    shl-int/2addr v10, v15

    .line 257
    move-wide/from16 v17, v13

    .line 259
    int-to-long v12, v10

    .line 260
    or-long v12, v17, v12

    .line 262
    invoke-virtual {v11, v9}, Lls;->x(I)V

    .line 265
    invoke-virtual {v11, v15}, Lls;->m(I)I

    .line 268
    move-result v10

    .line 269
    int-to-long v14, v10

    .line 270
    or-long/2addr v12, v14

    .line 271
    invoke-virtual {v11, v9}, Lls;->x(I)V

    .line 274
    iget-object v10, v0, Lml2;->e:Les3;

    .line 276
    invoke-virtual {v10, v12, v13}, Les3;->b(J)J

    .line 279
    iput-boolean v9, v0, Lml2;->h:Z

    .line 281
    :cond_b
    iget-object v10, v0, Lml2;->e:Les3;

    .line 283
    invoke-virtual {v10, v7, v8}, Les3;->b(J)J

    .line 286
    move-result-wide v7

    .line 287
    iput-wide v7, v0, Lml2;->l:J

    .line 289
    :cond_c
    iget-boolean v7, v0, Lml2;->k:Z

    .line 291
    if-eqz v7, :cond_d

    .line 293
    const/4 v12, 0x4

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    const/4 v12, 0x0

    .line 296
    :goto_4
    or-int/2addr v2, v12

    .line 297
    iget-wide v7, v0, Lml2;->l:J

    .line 299
    invoke-interface {v4, v2, v7, v8}, Lyl0;->e(IJ)V

    .line 302
    iput v6, v0, Lml2;->c:I

    .line 304
    const/4 v7, 0x0

    .line 305
    iput v7, v0, Lml2;->d:I

    .line 307
    move v8, v7

    .line 308
    const/4 v7, 0x2

    .line 309
    goto/16 :goto_2

    .line 311
    :cond_e
    move v7, v8

    .line 312
    iget-object v8, v11, Lls;->b:[B

    .line 314
    const/16 v10, 0x9

    .line 316
    invoke-virtual {v0, v1, v8, v10}, Lml2;->d(Lmh2;[BI)Z

    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_12

    .line 322
    invoke-virtual {v11, v7}, Lls;->u(I)V

    .line 325
    const/16 v7, 0x18

    .line 327
    invoke-virtual {v11, v7}, Lls;->m(I)I

    .line 330
    move-result v7

    .line 331
    if-eq v7, v9, :cond_f

    .line 333
    const-string v8, "Unexpected start code prefix: "

    .line 335
    invoke-static {v8, v7, v3}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    iput v5, v0, Lml2;->j:I

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v10, 0x2

    .line 342
    goto :goto_6

    .line 343
    :cond_f
    const/16 v7, 0x8

    .line 345
    invoke-virtual {v11, v7}, Lls;->x(I)V

    .line 348
    const/16 v8, 0x10

    .line 350
    invoke-virtual {v11, v8}, Lls;->m(I)I

    .line 353
    move-result v8

    .line 354
    const/4 v10, 0x5

    .line 355
    invoke-virtual {v11, v10}, Lls;->x(I)V

    .line 358
    invoke-virtual {v11}, Lls;->l()Z

    .line 361
    move-result v10

    .line 362
    iput-boolean v10, v0, Lml2;->k:Z

    .line 364
    const/4 v10, 0x2

    .line 365
    invoke-virtual {v11, v10}, Lls;->x(I)V

    .line 368
    invoke-virtual {v11}, Lls;->l()Z

    .line 371
    move-result v12

    .line 372
    iput-boolean v12, v0, Lml2;->f:Z

    .line 374
    invoke-virtual {v11}, Lls;->l()Z

    .line 377
    move-result v12

    .line 378
    iput-boolean v12, v0, Lml2;->g:Z

    .line 380
    const/4 v12, 0x6

    .line 381
    invoke-virtual {v11, v12}, Lls;->x(I)V

    .line 384
    invoke-virtual {v11, v7}, Lls;->m(I)I

    .line 387
    move-result v7

    .line 388
    iput v7, v0, Lml2;->i:I

    .line 390
    if-nez v8, :cond_10

    .line 392
    iput v5, v0, Lml2;->j:I

    .line 394
    goto :goto_5

    .line 395
    :cond_10
    add-int/lit8 v8, v8, -0x3

    .line 397
    sub-int/2addr v8, v7

    .line 398
    iput v8, v0, Lml2;->j:I

    .line 400
    if-gez v8, :cond_11

    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    const-string v8, "Found negative packet payload size: "

    .line 406
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    iget v8, v0, Lml2;->j:I

    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v7

    .line 418
    invoke-static {v3, v7}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iput v5, v0, Lml2;->j:I

    .line 423
    :cond_11
    :goto_5
    move v7, v10

    .line 424
    :goto_6
    iput v7, v0, Lml2;->c:I

    .line 426
    const/4 v7, 0x0

    .line 427
    iput v7, v0, Lml2;->d:I

    .line 429
    goto :goto_7

    .line 430
    :cond_12
    const/4 v10, 0x2

    .line 431
    goto :goto_7

    .line 432
    :cond_13
    move v10, v7

    .line 433
    move v7, v8

    .line 434
    invoke-virtual {v1}, Lmh2;->a()I

    .line 437
    move-result v8

    .line 438
    invoke-virtual {v1, v8}, Lmh2;->G(I)V

    .line 441
    :goto_7
    move v8, v7

    .line 442
    move v7, v10

    .line 443
    goto/16 :goto_2

    .line 445
    :cond_14
    return-void
.end method

.method public final b(Les3;Ltq0;Lhv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml2;->e:Les3;

    .line 3
    iget-object p0, p0, Lml2;->a:Lyl0;

    .line 5
    invoke-interface {p0, p2, p3}, Lyl0;->f(Ltq0;Lhv3;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lml2;->c:I

    .line 4
    iput v0, p0, Lml2;->d:I

    .line 6
    iput-boolean v0, p0, Lml2;->h:Z

    .line 8
    iget-object p0, p0, Lml2;->a:Lyl0;

    .line 10
    invoke-interface {p0}, Lyl0;->c()V

    .line 13
    return-void
.end method

.method public final d(Lmh2;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmh2;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lml2;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lmh2;->G(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lml2;->d:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lmh2;->e([BII)V

    .line 28
    :goto_0
    iget p1, p0, Lml2;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lml2;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
