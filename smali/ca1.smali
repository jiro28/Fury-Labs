.class public abstract Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkq;->o:Lkq;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, Lfc;->k(Ljava/lang/String;)Lkq;

    .line 8
    const-string v0, "\t ,="

    .line 10
    invoke-static {v0}, Lfc;->k(Ljava/lang/String;)Lkq;

    .line 13
    return-void
.end method

.method public static final a(Llz2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llz2;->l:Lc4;

    .line 3
    iget-object v0, v0, Lc4;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "HEAD"

    .line 9
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Llz2;->o:I

    .line 18
    const/16 v1, 0x64

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    const/16 v1, 0xc8

    .line 24
    if-lt v0, v1, :cond_2

    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/16 v1, 0x130

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lv54;->e(Llz2;)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_5

    .line 45
    iget-object p0, p0, Llz2;->q:Lo51;

    .line 47
    const-string v0, "Transfer-Encoding"

    .line 49
    invoke-virtual {p0, v0}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final b(Lj3;Lia1;Lo51;)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lj3;->K:Lj3;

    .line 14
    move-object/from16 v2, p0

    .line 16
    if-ne v2, v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lv40;->k:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v0}, Lo51;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 30
    invoke-virtual {v0, v4}, Lo51;->d(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const-string v7, "Set-Cookie"

    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 42
    if-nez v5, :cond_1

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Lo51;->g(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v5, :cond_4

    .line 62
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    sget-object v1, Ltm0;->l:Ltm0;

    .line 73
    if-nez v0, :cond_5

    .line 75
    move-object v4, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v4, v0

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    move v6, v2

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_3
    if-ge v6, v5, :cond_26

    .line 86
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v9

    .line 100
    sget-object v0, Lt54;->a:[B

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    const/16 v11, 0x3b

    .line 108
    invoke-static {v8, v11, v2, v0}, Lt54;->c(Ljava/lang/String;CII)I

    .line 111
    move-result v0

    .line 112
    const/16 v12, 0x3d

    .line 114
    invoke-static {v8, v12, v2, v0}, Lt54;->c(Ljava/lang/String;CII)I

    .line 117
    move-result v13

    .line 118
    if-ne v13, v0, :cond_6

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {v2, v13, v8}, Lt54;->f(IILjava/lang/String;)I

    .line 124
    move-result v14

    .line 125
    invoke-static {v14, v13, v8}, Lt54;->g(IILjava/lang/String;)I

    .line 128
    move-result v15

    .line 129
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object v17

    .line 133
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_7

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static/range {v17 .. v17}, Lt54;->e(Ljava/lang/String;)I

    .line 143
    move-result v14

    .line 144
    const/4 v15, -0x1

    .line 145
    if-eq v14, v15, :cond_8

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 150
    invoke-static {v13, v0, v8}, Lt54;->f(IILjava/lang/String;)I

    .line 153
    move-result v13

    .line 154
    invoke-static {v13, v0, v8}, Lt54;->g(IILjava/lang/String;)I

    .line 157
    move-result v14

    .line 158
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    move-result-object v18

    .line 162
    invoke-static/range {v18 .. v18}, Lt54;->e(Ljava/lang/String;)I

    .line 165
    move-result v13

    .line 166
    if-eq v13, v15, :cond_9

    .line 168
    :goto_4
    move-object/from16 v8, p1

    .line 170
    const/4 v3, 0x0

    .line 171
    goto/16 :goto_10

    .line 173
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    move-result v13

    .line 179
    const-wide v19, 0xe677d21fdbffL

    .line 184
    move/from16 v23, v2

    .line 186
    move/from16 v24, v23

    .line 188
    move/from16 v25, v24

    .line 190
    move-wide/from16 v28, v19

    .line 192
    const/16 p2, 0x1

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v21, -0x1

    .line 198
    const/16 v26, 0x1

    .line 200
    const/16 v27, 0x0

    .line 202
    :goto_5
    const-wide v30, 0x7fffffffffffffffL

    .line 207
    const-wide/high16 v32, -0x8000000000000000L

    .line 209
    if-ge v0, v13, :cond_17

    .line 211
    const-wide/16 v34, -0x1

    .line 213
    invoke-static {v8, v11, v0, v13}, Lt54;->c(Ljava/lang/String;CII)I

    .line 216
    move-result v15

    .line 217
    invoke-static {v8, v12, v0, v15}, Lt54;->c(Ljava/lang/String;CII)I

    .line 220
    move-result v11

    .line 221
    invoke-static {v0, v11, v8}, Lt54;->f(IILjava/lang/String;)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v0, v11, v8}, Lt54;->g(IILjava/lang/String;)I

    .line 228
    move-result v12

    .line 229
    invoke-virtual {v8, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    if-ge v11, v15, :cond_a

    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 237
    invoke-static {v11, v15, v8}, Lt54;->f(IILjava/lang/String;)I

    .line 240
    move-result v11

    .line 241
    invoke-static {v11, v15, v8}, Lt54;->g(IILjava/lang/String;)I

    .line 244
    move-result v12

    .line 245
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    const-string v11, ""

    .line 252
    :goto_6
    const-string v12, "expires"

    .line 254
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_b

    .line 260
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 263
    move-result v0

    .line 264
    invoke-static {v0, v11}, Low;->L(ILjava/lang/String;)J

    .line 267
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    :goto_7
    move/from16 v25, p2

    .line 270
    goto/16 :goto_8

    .line 272
    :cond_b
    const-string v12, "max-age"

    .line 274
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_f

    .line 280
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    const-wide/16 v21, 0x0

    .line 286
    cmp-long v0, v11, v21

    .line 288
    if-gtz v0, :cond_c

    .line 290
    move-wide/from16 v21, v32

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move-wide/from16 v21, v11

    .line 295
    goto :goto_7

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_2
    const-string v12, "-?\\d+"

    .line 299
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_e

    .line 316
    const-string v0, "-"

    .line 318
    invoke-static {v11, v0, v2}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 324
    move-wide/from16 v30, v32

    .line 326
    :cond_d
    move-wide/from16 v21, v30

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    :cond_f
    const-string v12, "domain"

    .line 332
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_12

    .line 338
    :try_start_3
    const-string v0, "."

    .line 340
    invoke-static {v11, v0, v2}, Lyi3;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    move-result v12

    .line 344
    if-nez v12, :cond_11

    .line 346
    invoke-static {v11, v0}, Lri3;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lr54;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_10

    .line 356
    move-object v3, v0

    .line 357
    move/from16 v26, v2

    .line 359
    goto :goto_8

    .line 360
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 365
    throw v0

    .line 366
    :cond_11
    const-string v0, "Failed requirement."

    .line 368
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 370
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 374
    :cond_12
    const-string v12, "path"

    .line 376
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_13

    .line 382
    move-object v14, v11

    .line 383
    goto :goto_8

    .line 384
    :cond_13
    const-string v12, "secure"

    .line 386
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_14

    .line 392
    move/from16 v23, p2

    .line 394
    goto :goto_8

    .line 395
    :cond_14
    const-string v12, "httponly"

    .line 397
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_15

    .line 403
    move/from16 v24, p2

    .line 405
    goto :goto_8

    .line 406
    :cond_15
    const-string v12, "samesite"

    .line 408
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_16

    .line 414
    move-object/from16 v27, v11

    .line 416
    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v15, 0x1

    .line 418
    const/16 v11, 0x3b

    .line 420
    const/16 v12, 0x3d

    .line 422
    goto/16 :goto_5

    .line 424
    :cond_17
    const-wide/16 v34, -0x1

    .line 426
    cmp-long v0, v21, v32

    .line 428
    if-nez v0, :cond_18

    .line 430
    move-object/from16 v8, p1

    .line 432
    move-wide/from16 v19, v32

    .line 434
    goto :goto_a

    .line 435
    :cond_18
    cmp-long v0, v21, v34

    .line 437
    if-eqz v0, :cond_1c

    .line 439
    const-wide v11, 0x20c49ba5e353f7L

    .line 444
    cmp-long v0, v21, v11

    .line 446
    if-gtz v0, :cond_19

    .line 448
    const-wide/16 v11, 0x3e8

    .line 450
    mul-long v30, v21, v11

    .line 452
    :cond_19
    add-long v30, v9, v30

    .line 454
    cmp-long v0, v30, v9

    .line 456
    if-ltz v0, :cond_1b

    .line 458
    cmp-long v0, v30, v19

    .line 460
    if-lez v0, :cond_1a

    .line 462
    goto :goto_9

    .line 463
    :cond_1a
    move-object/from16 v8, p1

    .line 465
    move-wide/from16 v19, v30

    .line 467
    goto :goto_a

    .line 468
    :cond_1b
    :goto_9
    move-object/from16 v8, p1

    .line 470
    goto :goto_a

    .line 471
    :cond_1c
    move-object/from16 v8, p1

    .line 473
    move-wide/from16 v19, v28

    .line 475
    :goto_a
    iget-object v0, v8, Lia1;->d:Ljava/lang/String;

    .line 477
    if-nez v3, :cond_1d

    .line 479
    move-object v3, v0

    .line 480
    goto :goto_b

    .line 481
    :cond_1d
    invoke-static {v0, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_1e

    .line 487
    goto :goto_b

    .line 488
    :cond_1e
    invoke-static {v0, v3, v2}, Lyi3;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_1f

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 497
    move-result v9

    .line 498
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 501
    move-result v10

    .line 502
    sub-int/2addr v9, v10

    .line 503
    add-int/lit8 v9, v9, -0x1

    .line 505
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 508
    move-result v9

    .line 509
    const/16 v10, 0x2e

    .line 511
    if-ne v9, v10, :cond_1f

    .line 513
    sget-object v9, Lr54;->a:Lzx2;

    .line 515
    invoke-virtual {v9, v0}, Lzx2;->e(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v9

    .line 519
    if-nez v9, :cond_1f

    .line 521
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524
    move-result v0

    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 528
    move-result v9

    .line 529
    if-eq v0, v9, :cond_20

    .line 531
    sget-object v0, Liu2;->d:Liu2;

    .line 533
    invoke-virtual {v0, v3}, Liu2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_20

    .line 539
    :cond_1f
    const/16 v16, 0x0

    .line 541
    goto :goto_f

    .line 542
    :cond_20
    const-string v0, "/"

    .line 544
    if-eqz v14, :cond_22

    .line 546
    invoke-static {v14, v0, v2}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_21

    .line 552
    goto :goto_d

    .line 553
    :cond_21
    :goto_c
    move-object/from16 v22, v14

    .line 555
    goto :goto_e

    .line 556
    :cond_22
    :goto_d
    invoke-virtual {v8}, Lia1;->b()Ljava/lang/String;

    .line 559
    move-result-object v9

    .line 560
    const/16 v10, 0x2f

    .line 562
    const/4 v11, 0x6

    .line 563
    invoke-static {v9, v10, v2, v11}, Lri3;->j0(Ljava/lang/CharSequence;CII)I

    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_23

    .line 569
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    :cond_23
    move-object v14, v0

    .line 574
    goto :goto_c

    .line 575
    :goto_e
    new-instance v16, Lv40;

    .line 577
    move-object/from16 v21, v3

    .line 579
    invoke-direct/range {v16 .. v27}, Lv40;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 582
    :goto_f
    move-object/from16 v3, v16

    .line 584
    :goto_10
    if-nez v3, :cond_24

    .line 586
    goto :goto_11

    .line 587
    :cond_24
    if-nez v7, :cond_25

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    move-object v7, v0

    .line 595
    :cond_25
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 600
    goto/16 :goto_3

    .line 602
    :cond_26
    if-eqz v7, :cond_27

    .line 604
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    goto :goto_12

    .line 612
    :cond_27
    const/4 v3, 0x0

    .line 613
    :goto_12
    if-nez v3, :cond_28

    .line 615
    goto :goto_13

    .line 616
    :cond_28
    move-object v1, v3

    .line 617
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 620
    return-void
.end method
