.class public final Lhs1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnj;


# instance fields
.field public final a:Ljc1;

.field public final b:I


# direct methods
.method public constructor <init>(ILby2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhs1;->b:I

    .line 6
    iput-object p2, p0, Lhs1;->a:Ljc1;

    .line 8
    return-void
.end method

.method public static b(ILmh2;)Lhs1;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "initialCapacity"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lq54;->p(ILjava/lang/String;)V

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    iget v3, v0, Lmh2;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lmh2;->a()I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 22
    if-le v7, v8, :cond_13

    .line 24
    invoke-virtual {v0}, Lmh2;->i()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lmh2;->i()I

    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lmh2;->b:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lmh2;->E(I)V

    .line 38
    const v9, 0x5453494c

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v9, :cond_0

    .line 45
    invoke-virtual {v0}, Lmh2;->i()I

    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, Lhs1;->b(ILmh2;)Lhs1;

    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_0
    const/16 v9, 0xc

    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_5

    .line 64
    :sswitch_0
    new-instance v7, Lmi3;

    .line 66
    invoke-virtual {v0}, Lmh2;->a()I

    .line 69
    move-result v8

    .line 70
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    invoke-virtual {v0, v8, v9}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Lmi3;-><init>(Ljava/lang/String;)V

    .line 79
    goto/16 :goto_5

    .line 81
    :sswitch_1
    invoke-virtual {v0}, Lmh2;->i()I

    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v9}, Lmh2;->G(I)V

    .line 88
    invoke-virtual {v0}, Lmh2;->i()I

    .line 91
    invoke-virtual {v0}, Lmh2;->i()I

    .line 94
    move-result v15

    .line 95
    invoke-virtual {v0}, Lmh2;->i()I

    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Lmh2;->G(I)V

    .line 102
    invoke-virtual {v0}, Lmh2;->i()I

    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lmh2;->i()I

    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lmh2;->G(I)V

    .line 113
    new-instance v13, Lrj;

    .line 115
    invoke-direct/range {v13 .. v18}, Lrj;-><init>(IIIII)V

    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {v0}, Lmh2;->i()I

    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v8}, Lmh2;->G(I)V

    .line 126
    invoke-virtual {v0}, Lmh2;->i()I

    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Lmh2;->i()I

    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0, v2}, Lmh2;->G(I)V

    .line 137
    invoke-virtual {v0}, Lmh2;->i()I

    .line 140
    invoke-virtual {v0, v9}, Lmh2;->G(I)V

    .line 143
    new-instance v9, Lqj;

    .line 145
    invoke-direct {v9, v7, v8, v13}, Lqj;-><init>(III)V

    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_5

    .line 151
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 153
    if-ne v5, v11, :cond_2

    .line 155
    invoke-virtual {v0, v2}, Lmh2;->G(I)V

    .line 158
    invoke-virtual {v0}, Lmh2;->i()I

    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0}, Lmh2;->i()I

    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0, v2}, Lmh2;->G(I)V

    .line 169
    invoke-virtual {v0}, Lmh2;->i()I

    .line 172
    move-result v14

    .line 173
    sparse-switch v14, :sswitch_data_1

    .line 176
    move-object v15, v13

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v15, "video/mp43"

    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v15, "video/mp42"

    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v15, "video/avc"

    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 192
    :goto_2
    if-nez v15, :cond_1

    .line 194
    const-string v8, "Ignoring track with unsupported compression "

    .line 196
    invoke-static {v8, v14, v7}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_1
    new-instance v7, Lgz0;

    .line 203
    invoke-direct {v7}, Lgz0;-><init>()V

    .line 206
    iput v8, v7, Lgz0;->t:I

    .line 208
    iput v9, v7, Lgz0;->u:I

    .line 210
    invoke-static {v15}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v7, Lgz0;->m:Ljava/lang/String;

    .line 216
    new-instance v8, Lli3;

    .line 218
    new-instance v9, Lhz0;

    .line 220
    invoke-direct {v9, v7}, Lhz0;-><init>(Lgz0;)V

    .line 223
    invoke-direct {v8, v9}, Lli3;-><init>(Lhz0;)V

    .line 226
    move-object v7, v8

    .line 227
    goto/16 :goto_5

    .line 229
    :cond_2
    if-ne v5, v12, :cond_c

    .line 231
    invoke-virtual {v0}, Lmh2;->m()I

    .line 234
    move-result v8

    .line 235
    const-string v9, "audio/raw"

    .line 237
    const-string v14, "audio/mp4a-latm"

    .line 239
    if-eq v8, v12, :cond_7

    .line 241
    const/16 v15, 0x55

    .line 243
    if-eq v8, v15, :cond_6

    .line 245
    const/16 v15, 0xff

    .line 247
    if-eq v8, v15, :cond_5

    .line 249
    const/16 v15, 0x2000

    .line 251
    if-eq v8, v15, :cond_4

    .line 253
    const/16 v15, 0x2001

    .line 255
    if-eq v8, v15, :cond_3

    .line 257
    move-object v15, v13

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const-string v15, "audio/ac3"

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v15, v14

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const-string v15, "audio/mpeg"

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v15, v9

    .line 271
    :goto_3
    if-nez v15, :cond_8

    .line 273
    const-string v9, "Ignoring track with unsupported format tag "

    .line 275
    invoke-static {v9, v8, v7}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_8
    invoke-virtual {v0}, Lmh2;->m()I

    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0}, Lmh2;->i()I

    .line 287
    move-result v8

    .line 288
    const/4 v13, 0x6

    .line 289
    invoke-virtual {v0, v13}, Lmh2;->G(I)V

    .line 292
    invoke-virtual {v0}, Lmh2;->m()I

    .line 295
    move-result v13

    .line 296
    invoke-static {v13}, Lhy3;->r(I)I

    .line 299
    move-result v13

    .line 300
    invoke-virtual {v0}, Lmh2;->a()I

    .line 303
    move-result v16

    .line 304
    if-lez v16, :cond_9

    .line 306
    invoke-virtual {v0}, Lmh2;->m()I

    .line 309
    move-result v16

    .line 310
    move/from16 v2, v16

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    move v2, v4

    .line 314
    :goto_4
    new-array v11, v2, [B

    .line 316
    invoke-virtual {v0, v11, v4, v2}, Lmh2;->e([BII)V

    .line 319
    new-instance v4, Lgz0;

    .line 321
    invoke-direct {v4}, Lgz0;-><init>()V

    .line 324
    invoke-static {v15}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v12

    .line 328
    iput-object v12, v4, Lgz0;->m:Ljava/lang/String;

    .line 330
    iput v7, v4, Lgz0;->B:I

    .line 332
    iput v8, v4, Lgz0;->C:I

    .line 334
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_a

    .line 340
    if-eqz v13, :cond_a

    .line 342
    iput v13, v4, Lgz0;->D:I

    .line 344
    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_b

    .line 350
    if-lez v2, :cond_b

    .line 352
    invoke-static {v11}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v4, Lgz0;->p:Ljava/util/List;

    .line 358
    :cond_b
    new-instance v2, Lli3;

    .line 360
    new-instance v7, Lhz0;

    .line 362
    invoke-direct {v7, v4}, Lhz0;-><init>(Lgz0;)V

    .line 365
    invoke-direct {v2, v7}, Lli3;-><init>(Lhz0;)V

    .line 368
    move-object v7, v2

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-static {v5}, Lhy3;->v(I)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 376
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    invoke-static {v7, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    goto/16 :goto_1

    .line 385
    :goto_5
    if-eqz v7, :cond_12

    .line 387
    invoke-interface {v7}, Lnj;->getType()I

    .line 390
    move-result v2

    .line 391
    const v4, 0x68727473

    .line 394
    if-ne v2, v4, :cond_10

    .line 396
    move-object v2, v7

    .line 397
    check-cast v2, Lrj;

    .line 399
    iget v2, v2, Lrj;->a:I

    .line 401
    const v4, 0x73646976

    .line 404
    if-eq v2, v4, :cond_f

    .line 406
    const v4, 0x73647561

    .line 409
    if-eq v2, v4, :cond_e

    .line 411
    const v4, 0x73747874

    .line 414
    if-eq v2, v4, :cond_d

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    const-string v5, "Found unsupported streamType fourCC: "

    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    const-string v4, "AviStreamHeaderChunk"

    .line 436
    invoke-static {v4, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/4 v2, -0x1

    .line 440
    :goto_6
    move v5, v2

    .line 441
    goto :goto_7

    .line 442
    :cond_d
    const/4 v2, 0x3

    .line 443
    goto :goto_6

    .line 444
    :cond_e
    const/4 v5, 0x1

    .line 445
    goto :goto_7

    .line 446
    :cond_f
    const/4 v5, 0x2

    .line 447
    :cond_10
    :goto_7
    array-length v2, v1

    .line 448
    add-int/lit8 v4, v6, 0x1

    .line 450
    invoke-static {v2, v4}, Lcc1;->e(II)I

    .line 453
    move-result v2

    .line 454
    array-length v8, v1

    .line 455
    if-gt v2, v8, :cond_11

    .line 457
    goto :goto_8

    .line 458
    :cond_11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    :goto_8
    aput-object v7, v1, v6

    .line 464
    move v6, v4

    .line 465
    :cond_12
    invoke-virtual {v0, v10}, Lmh2;->F(I)V

    .line 468
    invoke-virtual {v0, v3}, Lmh2;->E(I)V

    .line 471
    const/4 v2, 0x4

    .line 472
    const/4 v4, 0x0

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_13
    new-instance v0, Lhs1;

    .line 477
    invoke-static {v6, v1}, Ljc1;->j(I[Ljava/lang/Object;)Lby2;

    .line 480
    move-result-object v1

    .line 481
    move/from16 v2, p0

    .line 483
    invoke-direct {v0, v2, v1}, Lhs1;-><init>(ILby2;)V

    .line 486
    return-object v0

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 505
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnj;
    .locals 2

    .line 1
    iget-object p0, p0, Lhs1;->a:Ljc1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljc1;->n(I)Lgc1;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgc1;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lgc1;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnj;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lhs1;->b:I

    .line 3
    return p0
.end method
