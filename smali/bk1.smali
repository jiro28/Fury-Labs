.class public abstract Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x441405a8270b3e0cL    # 9.233562504242679E19

    .line 6
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbk1;->a:Ljava/util/regex/Pattern;

    .line 16
    const-wide v0, 0x441405d8270b3e0cL    # 9.233900274214732E19

    .line 21
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbk1;->b:Ljava/util/regex/Pattern;

    .line 31
    const-wide v0, 0x441405c9270b3e0cL    # 9.233794721098465E19

    .line 36
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbk1;->c:Ljava/util/regex/Pattern;

    .line 46
    const-wide v0, 0x441405ff270b3e0cL    # 9.234174712317025E19

    .line 51
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbk1;->d:Ljava/util/regex/Pattern;

    .line 61
    const-wide v0, 0x44140a06270b3e0cL    # 9.241429729841742E19

    .line 66
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lbk1;->e:Ljava/util/regex/Pattern;

    .line 76
    const-wide v0, 0x44140a24270b3e0cL    # 9.241640836074275E19

    .line 81
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lbk1;->f:Ljava/util/regex/Pattern;

    .line 91
    const-wide v0, 0x44140a4d270b3e0cL    # 9.241929347925403E19

    .line 96
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lbk1;->g:Ljava/util/regex/Pattern;

    .line 106
    const-wide v0, 0x44140a87270b3e0cL    # 9.242337486641634E19

    .line 111
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lbk1;->h:Ljava/util/regex/Pattern;

    .line 121
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_10

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-wide v2, 0x44140522270b3e0cL    # 9.232619563070698E19

    .line 23
    invoke-static {v2, v3}, Lkh1;->v(J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1f

    .line 39
    aget-object v7, v0, v4

    .line 41
    const/16 v8, 0xd

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 46
    move-result v8

    .line 47
    if-gez v8, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide v8, 0x4414057a270b3e0cL    # 9.233238808019462E19

    .line 55
    invoke-static {v8, v9}, Lkh1;->v(J)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const-wide v9, 0x44140578270b3e0cL    # 9.233224734270626E19

    .line 64
    invoke-static {v9, v10}, Lkh1;->v(J)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    move-result v8

    .line 76
    move v9, v3

    .line 77
    :goto_2
    if-ge v9, v8, :cond_3

    .line 79
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v10

    .line 83
    const/16 v11, 0x20

    .line 85
    if-eq v10, v11, :cond_2

    .line 87
    const/16 v11, 0x9

    .line 89
    if-eq v10, v11, :cond_2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    if-nez v9, :cond_4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    const-wide v9, 0x44140557270b3e0cL    # 9.23299251741484E19

    .line 111
    invoke-static {v9, v10}, Lkh1;->v(J)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 121
    goto/16 :goto_e

    .line 123
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 129
    if-eqz v5, :cond_1e

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_1e

    .line 137
    const-wide v7, 0x44140555270b3e0cL    # 9.232978443666004E19

    .line 142
    invoke-static {v7, v8}, Lkh1;->v(J)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto/16 :goto_e

    .line 151
    :cond_6
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    const/16 v10, 0x3c

    .line 157
    if-ne v9, v10, :cond_7

    .line 159
    sget-object v5, Lbk1;->c:Ljava/util/regex/Pattern;

    .line 161
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    move-result-object v5

    .line 165
    const-wide v6, 0x44140554270b3e0cL    # 9.232971406791587E19

    .line 170
    invoke-static {v6, v7}, Lkh1;->v(J)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    move v5, v3

    .line 182
    move v6, v5

    .line 183
    goto/16 :goto_e

    .line 185
    :cond_7
    const-wide v9, 0x44140552270b3e0cL    # 9.232957333042751E19

    .line 190
    invoke-static {v9, v10}, Lkh1;->v(J)Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v13, 0x9

    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 205
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x1

    .line 210
    goto/16 :goto_e

    .line 212
    :cond_8
    const-wide v9, 0x44140547270b3e0cL    # 9.232879927424156E19

    .line 217
    invoke-static {v9, v10}, Lkh1;->v(J)Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x7

    .line 223
    const/4 v9, 0x1

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_9

    .line 231
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    move v6, v3

    .line 235
    :goto_5
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_e

    .line 238
    :cond_9
    const/16 v11, 0x39

    .line 240
    const/16 v12, 0x30

    .line 242
    const/16 v13, 0x7a

    .line 244
    const/16 v14, 0x61

    .line 246
    const/16 v3, 0x5a

    .line 248
    const/16 v15, 0x41

    .line 250
    if-eqz v6, :cond_10

    .line 252
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_a

    .line 258
    goto/16 :goto_e

    .line 260
    :cond_a
    const/4 v9, 0x0

    .line 261
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 264
    move-result v10

    .line 265
    if-ge v9, v10, :cond_f

    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v10

    .line 271
    if-lt v10, v15, :cond_b

    .line 273
    if-le v10, v3, :cond_e

    .line 275
    :cond_b
    if-lt v10, v14, :cond_c

    .line 277
    if-le v10, v13, :cond_e

    .line 279
    :cond_c
    if-lt v10, v12, :cond_d

    .line 281
    if-le v10, v11, :cond_e

    .line 283
    :cond_d
    const/16 v11, 0x2b

    .line 285
    if-eq v10, v11, :cond_e

    .line 287
    const/16 v11, 0x2f

    .line 289
    if-eq v10, v11, :cond_e

    .line 291
    const/16 v11, 0x3d

    .line 293
    if-eq v10, v11, :cond_e

    .line 295
    goto/16 :goto_e

    .line 297
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 299
    const/16 v11, 0x39

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    const-wide v9, 0x4414054e270b3e0cL    # 9.23292918554508E19

    .line 311
    invoke-static {v9, v10}, Lkh1;->v(J)Ljava/lang/String;

    .line 314
    move-result-object v11

    .line 315
    move v9, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move v10, v13

    .line 318
    const/16 v13, 0x9

    .line 320
    move/from16 v17, v9

    .line 322
    const/4 v9, 0x1

    .line 323
    move/from16 v18, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    move/from16 v14, v17

    .line 328
    const/16 v3, 0x2b

    .line 330
    const/16 v15, 0x39

    .line 332
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_11

    .line 338
    goto/16 :goto_d

    .line 340
    :cond_11
    const-wide v9, 0x44140573270b3e0cL    # 9.233189549898537E19

    .line 345
    invoke-static {v9, v10}, Lkh1;->v(J)Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x7

    .line 351
    const/4 v9, 0x1

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_12

    .line 359
    goto/16 :goto_d

    .line 361
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 364
    move-result v9

    .line 365
    const/16 v10, 0x8

    .line 367
    if-ge v9, v10, :cond_13

    .line 369
    goto/16 :goto_e

    .line 371
    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 374
    move-result v9

    .line 375
    const/16 v10, 0x40

    .line 377
    if-ge v9, v10, :cond_16

    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 383
    move-result v10

    .line 384
    if-ge v9, v10, :cond_1e

    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 389
    move-result v10

    .line 390
    if-lt v10, v14, :cond_14

    .line 392
    if-le v10, v15, :cond_16

    .line 394
    :cond_14
    if-eq v10, v3, :cond_16

    .line 396
    const/16 v11, 0x2f

    .line 398
    if-eq v10, v11, :cond_16

    .line 400
    const/16 v11, 0x3d

    .line 402
    if-ne v10, v11, :cond_15

    .line 404
    goto :goto_8

    .line 405
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_16
    :goto_8
    const/4 v9, 0x0

    .line 409
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 412
    move-result v10

    .line 413
    if-ge v9, v10, :cond_1d

    .line 415
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v10

    .line 419
    const/16 v11, 0x41

    .line 421
    const/16 v12, 0x5a

    .line 423
    if-lt v10, v11, :cond_17

    .line 425
    if-le v10, v12, :cond_18

    .line 427
    :cond_17
    const/16 v13, 0x61

    .line 429
    goto :goto_a

    .line 430
    :cond_18
    const/16 v3, 0x3d

    .line 432
    const/16 v11, 0x7a

    .line 434
    const/16 v13, 0x61

    .line 436
    goto :goto_c

    .line 437
    :goto_a
    const/16 v11, 0x7a

    .line 439
    if-lt v10, v13, :cond_1a

    .line 441
    if-le v10, v11, :cond_19

    .line 443
    goto :goto_b

    .line 444
    :cond_19
    const/16 v3, 0x3d

    .line 446
    goto :goto_c

    .line 447
    :cond_1a
    :goto_b
    if-lt v10, v14, :cond_1b

    .line 449
    if-le v10, v15, :cond_19

    .line 451
    :cond_1b
    if-eq v10, v3, :cond_19

    .line 453
    const/16 v3, 0x2f

    .line 455
    if-eq v10, v3, :cond_19

    .line 457
    const/16 v3, 0x3d

    .line 459
    if-eq v10, v3, :cond_1c

    .line 461
    goto :goto_e

    .line 462
    :cond_1c
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 464
    const/16 v3, 0x2b

    .line 466
    goto :goto_9

    .line 467
    :cond_1d
    :goto_d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    goto/16 :goto_5

    .line 472
    :cond_1e
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 474
    const/4 v3, 0x0

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 480
    move-result v0

    .line 481
    :goto_f
    if-lez v0, :cond_20

    .line 483
    add-int/lit8 v2, v0, -0x1

    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/String;

    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_20

    .line 497
    add-int/lit8 v0, v0, -0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_20
    if-nez v0, :cond_21

    .line 502
    const-wide v0, 0x44140567270b3e0cL    # 9.233105107405524E19

    .line 507
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_21
    const-wide v2, 0x44140566270b3e0cL    # 9.233098070531106E19

    .line 517
    invoke-static {v2, v3}, Lkh1;->v(J)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_22
    :goto_10
    const-wide v0, 0x44140523270b3e0cL    # 9.232626599945116E19

    .line 536
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide v0, 0x44140526270b3e0cL    # 9.23264771056837E19

    .line 12
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const v3, 0xfeff

    .line 37
    if-eq v1, v3, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    const v4, 0xfffe

    .line 46
    if-ne v1, v4, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x3

    .line 54
    if-lt v1, v4, :cond_4

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_4

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    :cond_4
    :goto_1
    sget-object v0, Lbk1;->a:Ljava/util/regex/Pattern;

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    move-result-object v0

    .line 92
    const-wide v1, 0x44140525270b3e0cL    # 9.232640673693952E19

    .line 97
    invoke-static {v1, v2}, Lkh1;->v(J)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_d

    .line 111
    sget-object p0, Lbk1;->b:Ljava/util/regex/Pattern;

    .line 113
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object p0

    .line 117
    const-wide v0, 0x44140524270b3e0cL    # 9.232633636819534E19

    .line 122
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_6

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v0, Lbk1;->d:Ljava/util/regex/Pattern;

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    move-result-object p0

    .line 145
    const-wide v0, 0x441404e7270b3e0cL    # 9.23220438748005E19

    .line 150
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Lbk1;->e:Ljava/util/regex/Pattern;

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    move-result-object p0

    .line 164
    const-wide v0, 0x441404e1270b3e0cL    # 9.232162166233543E19

    .line 169
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Lbk1;->f:Ljava/util/regex/Pattern;

    .line 179
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    move-result-object p0

    .line 183
    const-wide v0, 0x441404eb270b3e0cL    # 9.232232534977721E19

    .line 188
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    :cond_6
    :goto_2
    invoke-static {p0}, Lbk1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_9

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 215
    const-wide v0, 0x44140564270b3e0cL    # 9.233083996782271E19

    .line 220
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const-wide v0, 0x44140563270b3e0cL    # 9.233076959907853E19

    .line 230
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    const-wide v1, 0x44140560270b3e0cL    # 9.2330558492846E19

    .line 239
    invoke-static {v1, v2}, Lkh1;->v(J)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    :goto_3
    sget-object v0, Lbk1;->h:Ljava/util/regex/Pattern;

    .line 249
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    move-result-object p0

    .line 253
    const-wide v0, 0x44140514270b3e0cL    # 9.23252104682885E19

    .line 258
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    sget-object v0, Lbk1;->g:Ljava/util/regex/Pattern;

    .line 268
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    move-result-object p0

    .line 272
    const-wide v0, 0x4414051e270b3e0cL    # 9.232591415573027E19

    .line 277
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    :goto_4
    const-wide v0, 0x44140515270b3e0cL    # 9.232528083703267E19

    .line 291
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    :goto_5
    invoke-static {p0}, Lbk1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_a

    .line 305
    const-wide v0, 0x4414056c270b3e0cL    # 9.233140291777613E19

    .line 310
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    move-result p0

    .line 319
    const/4 v1, 0x5

    .line 320
    if-lt p0, v1, :cond_b

    .line 322
    const-wide v1, 0x4414056b270b3e0cL    # 9.233133254903195E19

    .line 327
    invoke-static {v1, v2}, Lkh1;->v(J)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x5

    .line 333
    const/4 v1, 0x1

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_b

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    const-wide v1, 0x44140595270b3e0cL    # 9.233428803628741E19

    .line 347
    invoke-static {v1, v2}, Lkh1;->v(J)Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_c

    .line 365
    const-wide v1, 0x44140580270b3e0cL    # 9.233281029265968E19

    .line 370
    invoke-static {v1, v2}, Lkh1;->v(J)Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_c
    :goto_6
    return-object v0

    .line 380
    :cond_d
    move-object p0, v0

    .line 381
    goto/16 :goto_1
.end method
