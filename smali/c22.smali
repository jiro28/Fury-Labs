.class public final Lc22;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lw33;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ly12;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ll92;

.field public final k:Ljs1;

.field public final l:Ltw3;

.field public final m:Lrx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lc22;->n:[I

    .line 6
    invoke-static {}, Llx3;->j()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc22;->o:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILy12;[IIILl92;Ljs1;Ltw3;Lnq0;Lrx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc22;->a:[I

    .line 6
    iput-object p2, p0, Lc22;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lc22;->c:I

    .line 10
    iput p4, p0, Lc22;->d:I

    .line 12
    instance-of p1, p5, Le31;

    .line 14
    iput-boolean p1, p0, Lc22;->f:Z

    .line 16
    iput-object p6, p0, Lc22;->g:[I

    .line 18
    iput p7, p0, Lc22;->h:I

    .line 20
    iput p8, p0, Lc22;->i:I

    .line 22
    iput-object p9, p0, Lc22;->j:Ll92;

    .line 24
    iput-object p10, p0, Lc22;->k:Ljs1;

    .line 26
    iput-object p11, p0, Lc22;->l:Ltw3;

    .line 28
    iput-object p5, p0, Lc22;->e:Ly12;

    .line 30
    iput-object p13, p0, Lc22;->m:Lrx1;

    .line 32
    return-void
.end method

.method public static A(Ltu2;Ll92;Ljs1;Ltw3;Lnq0;Lrx1;)Lc22;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ltu2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 17
    if-lt v4, v6, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 41
    const/16 v9, 0xd

    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 64
    sget-object v7, Lc22;->n:[I

    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 88
    const/16 v9, 0xd

    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    const/16 v10, 0xd

    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    const/16 v11, 0xd

    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    const/16 v12, 0xd

    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 212
    const/16 v13, 0xd

    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 243
    const/16 v14, 0xd

    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    const/16 v15, 0xd

    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 290
    move/from16 v14, v16

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 307
    const/16 v16, 0xd

    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 319
    shl-int v15, v15, v16

    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 324
    move/from16 v15, v17

    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 334
    add-int v13, v16, v13

    .line 336
    new-array v13, v13, [I

    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 340
    add-int v16, v16, v7

    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 351
    move/from16 v16, v14

    .line 353
    :goto_a
    sget-object v14, Lc22;->o:Lsun/misc/Unsafe;

    .line 355
    iget-object v3, v0, Ltu2;->c:[Ljava/lang/Object;

    .line 357
    iget-object v8, v0, Ltu2;->a:Ly12;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 365
    new-array v5, v5, [I

    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 371
    add-int v9, v16, v9

    .line 373
    move/from16 v23, v9

    .line 375
    move/from16 v22, v16

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x0

    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    move/from16 v6, v24

    .line 395
    const/16 v24, 0xd

    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 405
    const v2, 0xd800

    .line 408
    if-lt v6, v2, :cond_15

    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 412
    shl-int v2, v2, v24

    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 417
    move/from16 v6, v26

    .line 419
    move/from16 v2, v27

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 430
    move/from16 v2, v24

    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 440
    const v3, 0xd800

    .line 443
    if-lt v2, v3, :cond_18

    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 447
    const/16 v26, 0xd

    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 459
    shl-int v3, v3, v26

    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 464
    move/from16 v6, v28

    .line 466
    const v3, 0xd800

    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 477
    move/from16 v26, v4

    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 481
    if-eqz v4, :cond_19

    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 485
    aput v21, v15, v20

    .line 487
    move/from16 v20, v4

    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 491
    move-object/from16 v30, v5

    .line 493
    if-lt v3, v4, :cond_22

    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 504
    if-lt v6, v5, :cond_1b

    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 508
    const/16 v31, 0xd

    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    shl-int v4, v4, v31

    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 525
    move/from16 v4, v32

    .line 527
    const v5, 0xd800

    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 538
    move/from16 v31, v4

    .line 540
    const/16 v4, 0x9

    .line 542
    if-eq v5, v4, :cond_1e

    .line 544
    const/16 v4, 0x11

    .line 546
    if-ne v5, v4, :cond_1c

    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 551
    if-ne v5, v4, :cond_1f

    .line 553
    invoke-virtual {v0}, Ltu2;->a()I

    .line 556
    move-result v4

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v4, v5}, Lde2;->b(II)Z

    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1d

    .line 564
    and-int/lit16 v4, v2, 0x800

    .line 566
    if-eqz v4, :cond_1f

    .line 568
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 572
    add-int/2addr v4, v5

    .line 573
    add-int/lit8 v5, v10, 0x1

    .line 575
    aget-object v10, v24, v10

    .line 577
    aput-object v10, v11, v4

    .line 579
    :goto_10
    move v10, v5

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 583
    mul-int/lit8 v4, v4, 0x2

    .line 585
    const/16 v19, 0x1

    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 589
    add-int/lit8 v5, v10, 0x1

    .line 591
    aget-object v10, v24, v10

    .line 593
    aput-object v10, v11, v4

    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 598
    aget-object v4, v24, v6

    .line 600
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 602
    if-eqz v5, :cond_20

    .line 604
    check-cast v4, Ljava/lang/reflect/Field;

    .line 606
    goto :goto_13

    .line 607
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 609
    invoke-static {v8, v4}, Lc22;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v24, v6

    .line 615
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 622
    aget-object v5, v24, v6

    .line 624
    move/from16 v28, v4

    .line 626
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 628
    if-eqz v4, :cond_21

    .line 630
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    goto :goto_14

    .line 633
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 635
    invoke-static {v8, v5}, Lc22;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v24, v6

    .line 641
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move v5, v7

    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v28

    .line 650
    move/from16 v28, v5

    .line 652
    move v5, v10

    .line 653
    move/from16 v29, v31

    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v8

    .line 657
    goto/16 :goto_1f

    .line 659
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 661
    aget-object v5, v24, v10

    .line 663
    check-cast v5, Ljava/lang/String;

    .line 665
    invoke-static {v8, v5}, Lc22;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    move-result-object v5

    .line 669
    move/from16 v31, v4

    .line 671
    const/16 v4, 0x9

    .line 673
    if-eq v3, v4, :cond_23

    .line 675
    const/16 v4, 0x11

    .line 677
    if-ne v3, v4, :cond_24

    .line 679
    :cond_23
    move/from16 v28, v7

    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_18

    .line 684
    :cond_24
    const/16 v4, 0x1b

    .line 686
    if-eq v3, v4, :cond_25

    .line 688
    const/16 v4, 0x31

    .line 690
    if-ne v3, v4, :cond_26

    .line 692
    :cond_25
    move/from16 v28, v7

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    const/16 v4, 0xc

    .line 698
    if-eq v3, v4, :cond_2a

    .line 700
    const/16 v4, 0x1e

    .line 702
    if-eq v3, v4, :cond_2a

    .line 704
    const/16 v4, 0x2c

    .line 706
    if-ne v3, v4, :cond_27

    .line 708
    goto :goto_15

    .line 709
    :cond_27
    const/16 v4, 0x32

    .line 711
    if-ne v3, v4, :cond_29

    .line 713
    add-int/lit8 v4, v22, 0x1

    .line 715
    aput v21, v15, v22

    .line 717
    div-int/lit8 v22, v21, 0x3

    .line 719
    mul-int/lit8 v22, v22, 0x2

    .line 721
    add-int/lit8 v28, v10, 0x2

    .line 723
    aget-object v29, v24, v31

    .line 725
    aput-object v29, v11, v22

    .line 727
    move/from16 v29, v4

    .line 729
    and-int/lit16 v4, v2, 0x800

    .line 731
    if-eqz v4, :cond_28

    .line 733
    add-int/lit8 v22, v22, 0x1

    .line 735
    add-int/lit8 v4, v10, 0x3

    .line 737
    aget-object v10, v24, v28

    .line 739
    aput-object v10, v11, v22

    .line 741
    move/from16 v28, v7

    .line 743
    move-object v10, v8

    .line 744
    move/from16 v22, v29

    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    move-object v10, v8

    .line 748
    move/from16 v4, v28

    .line 750
    move/from16 v22, v29

    .line 752
    move/from16 v28, v7

    .line 754
    goto :goto_1a

    .line 755
    :cond_29
    move/from16 v28, v7

    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_19

    .line 759
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Ltu2;->a()I

    .line 762
    move-result v4

    .line 763
    move/from16 v28, v7

    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v4, v7, :cond_2b

    .line 768
    and-int/lit16 v4, v2, 0x800

    .line 770
    if-eqz v4, :cond_2c

    .line 772
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 776
    add-int/2addr v4, v7

    .line 777
    add-int/lit8 v10, v10, 0x2

    .line 779
    aget-object v19, v24, v31

    .line 781
    aput-object v19, v11, v4

    .line 783
    :goto_16
    move v4, v10

    .line 784
    move-object v10, v8

    .line 785
    goto :goto_1a

    .line 786
    :goto_17
    div-int/lit8 v4, v21, 0x3

    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 790
    add-int/2addr v4, v7

    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 793
    aget-object v19, v24, v31

    .line 795
    aput-object v19, v11, v4

    .line 797
    goto :goto_16

    .line 798
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 802
    add-int/2addr v4, v7

    .line 803
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    move-result-object v10

    .line 807
    aput-object v10, v11, v4

    .line 809
    :cond_2c
    :goto_19
    move-object v10, v8

    .line 810
    move/from16 v4, v31

    .line 812
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    move-result-wide v7

    .line 816
    long-to-int v5, v7

    .line 817
    and-int/lit16 v7, v2, 0x1000

    .line 819
    if-eqz v7, :cond_30

    .line 821
    const/16 v7, 0x11

    .line 823
    if-gt v3, v7, :cond_30

    .line 825
    add-int/lit8 v7, v6, 0x1

    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v6

    .line 831
    const v8, 0xd800

    .line 834
    if-lt v6, v8, :cond_2e

    .line 836
    and-int/lit16 v6, v6, 0x1fff

    .line 838
    const/16 v25, 0xd

    .line 840
    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 842
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 845
    move-result v7

    .line 846
    if-lt v7, v8, :cond_2d

    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 850
    shl-int v7, v7, v25

    .line 852
    or-int/2addr v6, v7

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 855
    move/from16 v7, v29

    .line 857
    goto :goto_1b

    .line 858
    :cond_2d
    shl-int v7, v7, v25

    .line 860
    or-int/2addr v6, v7

    .line 861
    goto :goto_1c

    .line 862
    :cond_2e
    move/from16 v29, v7

    .line 864
    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 866
    div-int/lit8 v25, v6, 0x20

    .line 868
    add-int v25, v25, v7

    .line 870
    aget-object v7, v24, v25

    .line 872
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 874
    if-eqz v8, :cond_2f

    .line 876
    check-cast v7, Ljava/lang/reflect/Field;

    .line 878
    goto :goto_1d

    .line 879
    :cond_2f
    check-cast v7, Ljava/lang/String;

    .line 881
    invoke-static {v10, v7}, Lc22;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v24, v25

    .line 887
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    move-result-wide v7

    .line 891
    long-to-int v7, v7

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 894
    goto :goto_1e

    .line 895
    :cond_30
    const v7, 0xfffff

    .line 898
    move/from16 v29, v6

    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1e
    const/16 v8, 0x12

    .line 903
    if-lt v3, v8, :cond_31

    .line 905
    const/16 v8, 0x31

    .line 907
    if-gt v3, v8, :cond_31

    .line 909
    add-int/lit8 v8, v23, 0x1

    .line 911
    aput v5, v15, v23

    .line 913
    move/from16 v23, v5

    .line 915
    move v5, v4

    .line 916
    move/from16 v4, v23

    .line 918
    move/from16 v23, v8

    .line 920
    goto :goto_1f

    .line 921
    :cond_31
    move/from16 v33, v5

    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v33

    .line 926
    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 928
    aput v26, v30, v21

    .line 930
    add-int/lit8 v25, v21, 0x2

    .line 932
    move-object/from16 v26, v1

    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 936
    if-eqz v1, :cond_32

    .line 938
    const/high16 v1, 0x20000000

    .line 940
    goto :goto_20

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_20
    move/from16 v31, v1

    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 946
    if-eqz v1, :cond_33

    .line 948
    const/high16 v1, 0x10000000

    .line 950
    goto :goto_21

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_21
    or-int v1, v31, v1

    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 956
    if-eqz v2, :cond_34

    .line 958
    const/high16 v2, -0x80000000

    .line 960
    goto :goto_22

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_22
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v30, v8

    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 973
    or-int/2addr v1, v7

    .line 974
    aput v1, v30, v25

    .line 976
    move-object v8, v10

    .line 977
    move-object/from16 v3, v24

    .line 979
    move-object/from16 v1, v26

    .line 981
    move/from16 v2, v27

    .line 983
    move/from16 v7, v28

    .line 985
    move/from16 v4, v29

    .line 987
    const v6, 0xd800

    .line 990
    move v10, v5

    .line 991
    move-object/from16 v5, v30

    .line 993
    goto/16 :goto_b

    .line 995
    :cond_35
    move-object/from16 v30, v5

    .line 997
    new-instance v1, Lc22;

    .line 999
    iget-object v14, v0, Ltu2;->a:Ly12;

    .line 1001
    move-object/from16 v18, p1

    .line 1003
    move-object/from16 v19, p2

    .line 1005
    move-object/from16 v20, p3

    .line 1007
    move-object/from16 v21, p4

    .line 1009
    move-object/from16 v22, p5

    .line 1011
    move/from16 v17, v9

    .line 1013
    move-object/from16 v10, v30

    .line 1015
    move-object v9, v1

    .line 1016
    invoke-direct/range {v9 .. v22}, Lc22;-><init>([I[Ljava/lang/Object;IILy12;[IIILl92;Ljs1;Ltw3;Lnq0;Lrx1;)V

    .line 1019
    return-object v9
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Llx3;->c:Ljx3;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Llx3;->c:Ljx3;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "Field "

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " for "

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, " not found. Known fields are "

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v2
.end method

.method public static S(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lc22;->t(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 10
    invoke-static {p0, v0}, Lik0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static q(Ljava/lang/Object;)Lrw3;
    .locals 2

    .line 1
    check-cast p0, Le31;

    .line 3
    iget-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 5
    sget-object v1, Lrw3;->f:Lrw3;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lrw3;

    .line 11
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 14
    iput-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 16
    :cond_0
    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Le31;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Le31;

    .line 11
    invoke-virtual {p0}, Le31;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final E(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lc22;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lc22;->o(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lc22;->m:Lrx1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lpx1;

    .line 19
    iget-boolean p0, p0, Lpx1;->l:Z

    .line 21
    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lpx1;->m:Lpx1;

    .line 25
    invoke-virtual {p0}, Lpx1;->c()Lpx1;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lrx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpx1;

    .line 32
    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :cond_0
    invoke-static {p1}, Lde2;->x(Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final F(Ljava/lang/Object;[BIIILzf;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    .line 1
    invoke-static {v2}, Lc22;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lc22;->o:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xfffff

    :goto_0
    if-ge v5, v4, :cond_26

    add-int/lit8 v14, v5, 0x1

    .line 3
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 4
    invoke-static {v5, v3, v14, v9}, Li3;->x(I[BILzf;)I

    move-result v14

    .line 5
    iget v5, v9, Lzf;->a:I

    :cond_0
    move/from16 v27, v14

    move v14, v5

    move/from16 v5, v27

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v14, 0x7

    .line 6
    iget v12, v0, Lc22;->d:I

    const/16 v20, 0x3

    iget v11, v0, Lc22;->c:I

    if-le v10, v6, :cond_2

    .line 7
    div-int/lit8 v6, v17, 0x3

    if-lt v10, v11, :cond_1

    if-gt v10, v12, :cond_1

    .line 8
    invoke-virtual {v0, v10, v6}, Lc22;->P(II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    move v12, v6

    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v10, v11, :cond_3

    if-gt v10, v12, :cond_3

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v0, v10, v11}, Lc22;->P(II)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v6, -0x1

    goto :goto_2

    :goto_3
    if-ne v12, v6, :cond_4

    move-object/from16 v26, v1

    move-object v9, v2

    move/from16 v18, v6

    move v6, v10

    move v7, v11

    move/from16 v19, v7

    move v2, v14

    move/from16 v15, v16

    const/16 p3, 0x0

    move/from16 v10, p5

    move/from16 v16, v8

    :goto_4
    move-object v8, v0

    goto/16 :goto_1d

    :cond_4
    add-int/lit8 v17, v12, 0x1

    .line 10
    iget-object v6, v0, Lc22;->a:[I

    aget v11, v6, v17

    .line 11
    invoke-static {v11}, Lc22;->S(I)I

    move-result v3

    and-int v4, v11, v16

    move/from16 v17, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_1b

    add-int/lit8 v4, v12, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    .line 13
    invoke-virtual {v1, v2, v5, v6, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move v5, v7

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move v5, v7

    int-to-long v6, v4

    .line 14
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move v13, v4

    move/from16 v25, v6

    goto :goto_6

    :cond_7
    move v5, v7

    move/from16 v25, v13

    move v13, v8

    :goto_6
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    move-object v11, v1

    move-object v1, v2

    move/from16 v8, v17

    const/16 v18, -0x1

    const v24, 0xfffff

    :goto_7
    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    goto/16 :goto_17

    :pswitch_0
    move v7, v5

    move/from16 v3, v20

    if-ne v7, v3, :cond_8

    .line 15
    invoke-virtual {v0, v12, v2}, Lc22;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v10, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 16
    invoke-virtual {v0, v12}, Lc22;->p(I)Lw33;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v6, v17

    const/16 v18, -0x1

    const v24, 0xfffff

    .line 17
    invoke-static/range {v3 .. v9}, Li3;->N(Ljava/lang/Object;Lw33;[BIIILzf;)I

    move-result v4

    move-object v8, v5

    .line 18
    invoke-virtual {v0, v12, v2, v3}, Lc22;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v25, v23

    move v5, v13

    move v13, v3

    move-object v3, v8

    move v8, v5

    move v5, v4

    move v6, v10

    move v7, v12

    move/from16 v16, v24

    :goto_8
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v11, v1

    move-object v1, v2

    move/from16 v8, v17

    goto :goto_7

    :pswitch_1
    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_9

    .line 19
    invoke-static {v8, v3, v9}, Li3;->A([BILzf;)I

    move-result v7

    .line 20
    iget-wide v3, v9, Lzf;->b:J

    .line 21
    invoke-static {v3, v4}, Lwv;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    or-int v3, v25, v23

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v13

    move v13, v3

    move-object v3, v8

    move v8, v4

    move/from16 v4, p4

    move v5, v7

    move v6, v10

    move v7, v12

    :goto_9
    move/from16 v16, v24

    goto/16 :goto_0

    :cond_9
    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :cond_a
    move-object v11, v2

    move/from16 v17, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v3

    goto/16 :goto_17

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_a

    .line 23
    invoke-static {v8, v3, v9}, Li3;->y([BILzf;)I

    move-result v3

    .line 24
    iget v4, v9, Lzf;->a:I

    .line 25
    invoke-static {v4}, Lwv;->b(I)I

    move-result v4

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v4, v25, v23

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v8

    :goto_b
    move v6, v10

    move v7, v12

    move v8, v13

    :goto_c
    move/from16 v16, v24

    move v13, v4

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_a

    .line 27
    invoke-static {v8, v3, v9}, Li3;->y([BILzf;)I

    move-result v3

    .line 28
    iget v4, v9, Lzf;->a:I

    .line 29
    invoke-virtual {v0, v12}, Lc22;->n(I)Lrg1;

    move-result-object v7

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_c

    if-eqz v7, :cond_c

    .line 30
    invoke-interface {v7, v4}, Lrg1;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_d

    .line 31
    :cond_b
    invoke-static {v1}, Lc22;->q(Ljava/lang/Object;)Lrw3;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v14, v4}, Lrw3;->f(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v8

    move v6, v10

    move v7, v12

    move v8, v13

    move/from16 v16, v24

    move/from16 v13, v25

    goto/16 :goto_0

    .line 32
    :cond_c
    :goto_d
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v4, :cond_a

    .line 33
    invoke-static {v8, v3, v9}, Li3;->r([BILzf;)I

    move-result v3

    .line 34
    iget-object v4, v9, Lzf;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v4, :cond_d

    move-object v4, v1

    .line 35
    invoke-virtual {v0, v12, v4}, Lc22;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-virtual {v0, v12}, Lc22;->p(I)Lw33;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Li3;->O(Ljava/lang/Object;Lw33;[BIILzf;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v12, v8, v4}, Lc22;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    or-int v4, v25, v23

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v2

    move-object v2, v8

    goto/16 :goto_b

    :cond_d
    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v27

    :cond_e
    move-object v11, v9

    move/from16 v17, v10

    move-object v9, v1

    move-object v10, v3

    :goto_f
    move-object v1, v8

    move v8, v2

    goto/16 :goto_17

    :pswitch_6
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_e

    const/high16 v4, 0x20000000

    and-int/2addr v4, v11

    .line 39
    const-string v7, ""

    if-eqz v4, :cond_12

    .line 40
    invoke-static {v1, v2, v3}, Li3;->y([BILzf;)I

    move-result v2

    .line 41
    iget v4, v3, Lzf;->a:I

    if-ltz v4, :cond_11

    if-nez v4, :cond_f

    .line 42
    iput-object v7, v3, Lzf;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_f
    if-nez v4, :cond_10

    .line 43
    sget-object v11, Ley3;->a:Lfs2;

    goto :goto_10

    .line 44
    :cond_10
    sget-object v7, Ley3;->a:Lfs2;

    invoke-virtual {v7, v1, v2, v4}, Lfs2;->o([BII)Ljava/lang/String;

    move-result-object v7

    .line 45
    :goto_10
    iput-object v7, v3, Lzf;->c:Ljava/lang/Object;

    :goto_11
    add-int/2addr v2, v4

    goto :goto_12

    .line 46
    :cond_11
    invoke-static {}, Lvh1;->e()Lvh1;

    move-result-object v0

    throw v0

    .line 47
    :cond_12
    invoke-static {v1, v2, v3}, Li3;->y([BILzf;)I

    move-result v2

    .line 48
    iget v4, v3, Lzf;->a:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_13

    .line 49
    iput-object v7, v3, Lzf;->c:Ljava/lang/Object;

    goto :goto_12

    .line 50
    :cond_13
    new-instance v7, Ljava/lang/String;

    sget-object v11, Lxg1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v4, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v3, Lzf;->c:Ljava/lang/Object;

    goto :goto_11

    .line 51
    :goto_12
    iget-object v4, v3, Lzf;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    .line 52
    :cond_14
    invoke-static {}, Lvh1;->e()Lvh1;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-nez v7, :cond_16

    .line 53
    invoke-static {v1, v2, v3}, Li3;->A([BILzf;)I

    move-result v2

    move/from16 v17, v10

    .line 54
    iget-wide v10, v3, Lzf;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v10, v20

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    .line 55
    :goto_13
    sget-object v7, Llx3;->c:Ljx3;

    invoke-virtual {v7, v8, v5, v6, v4}, Ljx3;->k(Ljava/lang/Object;JZ)V

    or-int v4, v25, v23

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v2

    move-object v2, v8

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    goto/16 :goto_c

    :cond_16
    move/from16 v17, v10

    :cond_17
    move-object v10, v3

    move-object v11, v9

    move-object v9, v1

    goto/16 :goto_f

    :pswitch_8
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move/from16 v17, v10

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_17

    .line 56
    invoke-static {v2, v1}, Li3;->s(I[B)I

    move-result v4

    invoke-virtual {v9, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v25, v23

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v4

    move v4, v13

    move v13, v2

    move-object v2, v8

    move v8, v4

    move/from16 v4, p4

    move v7, v12

    move/from16 v6, v17

    goto/16 :goto_9

    :pswitch_9
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move/from16 v17, v10

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_18

    move-wide v10, v5

    .line 57
    invoke-static {v2, v1}, Li3;->t(I[B)J

    move-result-wide v5

    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v8

    move v8, v2

    move-object v2, v4

    move-wide/from16 v27, v10

    move-object v10, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_14
    or-int v3, v25, v23

    move/from16 v4, p4

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v3

    move-object v3, v9

    move-object v9, v10

    goto/16 :goto_0

    :cond_18
    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v3

    :cond_19
    move-object v11, v1

    :cond_1a
    move-object v1, v2

    goto/16 :goto_17

    :pswitch_a
    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-nez v7, :cond_19

    .line 58
    invoke-static {v9, v8, v10}, Li3;->y([BILzf;)I

    move-result v5

    .line 59
    iget v6, v10, Lzf;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_b
    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-nez v7, :cond_19

    .line 60
    invoke-static {v9, v8, v10}, Li3;->A([BILzf;)I

    move-result v7

    .line 61
    iget-wide v5, v10, Lzf;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    or-int v1, v25, v23

    move/from16 v4, p4

    move v5, v7

    :goto_15
    move-object v3, v9

    move-object v9, v10

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v1

    :goto_16
    move-object v1, v11

    goto/16 :goto_0

    :pswitch_c
    move-object v11, v1

    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_1a

    .line 62
    invoke-static {v8, v9}, Li3;->s(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 63
    sget-object v3, Llx3;->c:Ljx3;

    invoke-virtual {v3, v2, v5, v6, v1}, Ljx3;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v25, v23

    move/from16 v4, p4

    goto :goto_15

    :pswitch_d
    move-object v11, v1

    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_1a

    .line 64
    invoke-static {v8, v9}, Li3;->t(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 65
    sget-object v1, Llx3;->c:Ljx3;

    move-wide/from16 v27, v5

    move-wide v5, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Ljx3;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move-object v9, v10

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v2

    move-object v2, v1

    goto :goto_16

    :goto_17
    move/from16 v10, p5

    move-object v9, v1

    move v5, v8

    move-object/from16 v26, v11

    move v7, v12

    move/from16 v16, v13

    move v2, v14

    move/from16 v6, v17

    move/from16 v15, v24

    move/from16 v13, v25

    const/16 p3, 0x0

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_1b
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v24, v16

    move/from16 v16, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1f

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1e

    .line 66
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    .line 67
    move-object v4, v3

    check-cast v4, Li1;

    .line 68
    iget-boolean v4, v4, Li1;->l:Z

    if-nez v4, :cond_1d

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1c

    const/16 v4, 0xa

    goto :goto_18

    :cond_1c
    mul-int/lit8 v4, v4, 0x2

    .line 70
    :goto_18
    invoke-interface {v3, v4}, Lvg1;->e(I)Lvg1;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    move-object v6, v3

    .line 72
    invoke-virtual {v0, v12}, Lc22;->p(I)Lw33;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v9

    move-object v7, v10

    move/from16 v4, v16

    move-object v9, v2

    move v2, v14

    .line 73
    invoke-static/range {v1 .. v7}, Li3;->v(Lw33;I[BIILvg1;Lzf;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v1

    move-object v1, v9

    move v7, v12

    move/from16 v6, v17

    move/from16 v16, v24

    move-object/from16 v2, p1

    :goto_19
    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1e
    move-object v9, v2

    move-object/from16 v1, p1

    move-object/from16 v26, v9

    move/from16 v25, v13

    move v2, v14

    move/from16 v3, v16

    move/from16 v6, v17

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move/from16 v16, v8

    goto/16 :goto_1c

    :cond_1f
    move-object v9, v2

    move v2, v14

    move/from16 v4, v16

    const/16 v1, 0x31

    if-gt v3, v1, :cond_21

    move-object v1, v9

    int-to-long v9, v11

    move-object/from16 v14, p6

    move-object/from16 v26, v1

    move v11, v3

    move v3, v4

    move/from16 v16, v8

    move v8, v12

    move/from16 v25, v13

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-wide v12, v5

    move/from16 v6, v17

    move v5, v2

    move-object/from16 v2, p2

    .line 74
    invoke-virtual/range {v0 .. v14}, Lc22;->H(Ljava/lang/Object;[BIIIIIIJIJLzf;)I

    move-result v7

    move v2, v5

    move v12, v8

    if-eq v7, v3, :cond_20

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v14, v2

    move v5, v7

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object v2, v1

    move/from16 v16, v15

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_20
    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v1

    :goto_1a
    move v5, v7

    :goto_1b
    move v7, v12

    move/from16 v13, v25

    goto/16 :goto_1d

    :cond_21
    move-object/from16 v1, p1

    move/from16 v16, v8

    move-object/from16 v26, v9

    move v8, v11

    move/from16 v25, v13

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move v9, v3

    move v3, v4

    move-wide v10, v5

    move/from16 v6, v17

    const/16 v4, 0x32

    if-ne v9, v4, :cond_23

    const/4 v4, 0x2

    if-eq v7, v4, :cond_22

    :goto_1c
    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v1

    move v5, v3

    goto :goto_1b

    .line 75
    :cond_22
    invoke-virtual {v0, v12, v10, v11, v1}, Lc22;->E(IJLjava/lang/Object;)V

    throw p3

    :cond_23
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move-object/from16 v2, p2

    .line 76
    invoke-virtual/range {v0 .. v13}, Lc22;->G(Ljava/lang/Object;[BIIIIIIIJILzf;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v2, v5

    if-eq v7, v3, :cond_24

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v14, v2

    move v5, v7

    move-object v0, v8

    move-object v2, v9

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object/from16 v1, v26

    move-object/from16 v9, p6

    move/from16 v16, v15

    goto/16 :goto_0

    :cond_24
    move/from16 v10, p5

    goto :goto_1a

    :goto_1d
    if-ne v2, v10, :cond_25

    if-eqz v10, :cond_25

    move/from16 v4, p4

    move v14, v2

    :goto_1e
    move/from16 v0, v16

    goto :goto_1f

    .line 77
    :cond_25
    invoke-static {v9}, Lc22;->q(Ljava/lang/Object;)Lrw3;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v2

    move v2, v5

    move-object/from16 v5, p6

    .line 78
    invoke-static/range {v0 .. v5}, Li3;->w(I[BIILrw3;Lzf;)I

    move-result v2

    move v5, v0

    move v4, v3

    move v14, v5

    move-object v0, v8

    move/from16 v8, v16

    move-object/from16 v1, v26

    move-object/from16 v3, p2

    move v5, v2

    move-object v2, v9

    move/from16 v16, v15

    goto/16 :goto_19

    :cond_26
    move/from16 v10, p5

    move-object/from16 v26, v1

    move-object v9, v2

    move/from16 v25, v13

    move/from16 v15, v16

    const/16 p3, 0x0

    move/from16 v16, v8

    move-object v8, v0

    goto :goto_1e

    :goto_1f
    if-eq v0, v15, :cond_27

    int-to-long v0, v0

    move-object/from16 v2, v26

    .line 79
    invoke-virtual {v2, v9, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_27
    iget v0, v8, Lc22;->h:I

    :goto_20
    iget v1, v8, Lc22;->i:I

    if-ge v0, v1, :cond_28

    .line 81
    iget-object v1, v8, Lc22;->g:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    .line 82
    invoke-virtual {v8, v1, v9, v2}, Lc22;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_28
    if-nez v10, :cond_2a

    if-ne v5, v4, :cond_29

    goto :goto_21

    .line 83
    :cond_29
    invoke-static {}, Lvh1;->f()Lvh1;

    move-result-object v0

    throw v0

    :cond_2a
    if-gt v5, v4, :cond_2b

    if-ne v14, v10, :cond_2b

    :goto_21
    return v5

    .line 84
    :cond_2b
    invoke-static {}, Lvh1;->f()Lvh1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILzf;)I
    .locals 14

    .line 1
    move/from16 v8, p6

    .line 3
    move/from16 v2, p7

    .line 5
    move-wide/from16 v3, p10

    .line 7
    move/from16 v9, p12

    .line 9
    sget-object v5, Lc22;->o:Lsun/misc/Unsafe;

    .line 11
    add-int/lit8 v6, v9, 0x2

    .line 13
    iget-object v7, p0, Lc22;->a:[I

    .line 15
    aget v6, v7, v6

    .line 17
    const v7, 0xfffff

    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 28
    :cond_0
    move/from16 v1, p3

    .line 30
    goto/16 :goto_4

    .line 32
    :pswitch_0
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 35
    move/from16 v10, p5

    .line 37
    invoke-virtual {p0, v8, v9, p1}, Lc22;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 45
    invoke-virtual {p0, v9}, Lc22;->p(I)Lw33;

    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 51
    move/from16 v4, p3

    .line 53
    move/from16 v5, p4

    .line 55
    move-object/from16 v7, p13

    .line 57
    invoke-static/range {v1 .. v7}, Li3;->N(Ljava/lang/Object;Lw33;[BIIILzf;)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v8, v9, p1, v1}, Lc22;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return v2

    .line 65
    :pswitch_1
    move-object/from16 v11, p2

    .line 67
    move/from16 v1, p3

    .line 69
    move-object/from16 v13, p13

    .line 71
    if-nez v2, :cond_7

    .line 73
    invoke-static {v11, v1, v13}, Li3;->A([BILzf;)I

    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Lzf;->b:J

    .line 79
    invoke-static {v1, v2}, Lwv;->c(J)J

    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    return p0

    .line 94
    :pswitch_2
    move-object/from16 v11, p2

    .line 96
    move/from16 v1, p3

    .line 98
    move-object/from16 v13, p13

    .line 100
    if-nez v2, :cond_7

    .line 102
    invoke-static {v11, v1, v13}, Li3;->y([BILzf;)I

    .line 105
    move-result p0

    .line 106
    iget v1, v13, Lzf;->a:I

    .line 108
    invoke-static {v1}, Lwv;->b(I)I

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    return p0

    .line 123
    :pswitch_3
    move-object/from16 v11, p2

    .line 125
    move/from16 v1, p3

    .line 127
    move/from16 v10, p5

    .line 129
    move-object/from16 v13, p13

    .line 131
    if-nez v2, :cond_7

    .line 133
    invoke-static {v11, v1, v13}, Li3;->y([BILzf;)I

    .line 136
    move-result v1

    .line 137
    iget v2, v13, Lzf;->a:I

    .line 139
    invoke-virtual {p0, v9}, Lc22;->n(I)Lrg1;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_2

    .line 145
    invoke-interface {p0, v2}, Lrg1;->isInRange(I)Z

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p1}, Lc22;->q(Ljava/lang/Object;)Lrw3;

    .line 155
    move-result-object p0

    .line 156
    int-to-long v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v10, v0}, Lrw3;->f(ILjava/lang/Object;)V

    .line 164
    return v1

    .line 165
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 172
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 175
    return v1

    .line 176
    :pswitch_4
    move-object/from16 v11, p2

    .line 178
    move/from16 v1, p3

    .line 180
    move-object/from16 v13, p13

    .line 182
    if-ne v2, v12, :cond_7

    .line 184
    invoke-static {v11, v1, v13}, Li3;->r([BILzf;)I

    .line 187
    move-result p0

    .line 188
    iget-object v1, v13, Lzf;->c:Ljava/lang/Object;

    .line 190
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 196
    return p0

    .line 197
    :pswitch_5
    move-object/from16 v11, p2

    .line 199
    move/from16 v1, p3

    .line 201
    move-object/from16 v13, p13

    .line 203
    if-ne v2, v12, :cond_7

    .line 205
    invoke-virtual {p0, v8, v9, p1}, Lc22;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v9}, Lc22;->p(I)Lw33;

    .line 212
    move-result-object v2

    .line 213
    move/from16 v4, p3

    .line 215
    move/from16 v5, p4

    .line 217
    move-object v3, v11

    .line 218
    move-object v6, v13

    .line 219
    invoke-static/range {v1 .. v6}, Li3;->O(Ljava/lang/Object;Lw33;[BIILzf;)I

    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0, v8, v9, p1, v1}, Lc22;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    return v2

    .line 227
    :pswitch_6
    move-object/from16 p0, p2

    .line 229
    move/from16 v1, p3

    .line 231
    move-object/from16 v13, p13

    .line 233
    if-ne v2, v12, :cond_7

    .line 235
    invoke-static {p0, v1, v13}, Li3;->y([BILzf;)I

    .line 238
    move-result v1

    .line 239
    iget v2, v13, Lzf;->a:I

    .line 241
    if-nez v2, :cond_3

    .line 243
    const-string p0, ""

    .line 245
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/high16 v9, 0x20000000

    .line 251
    and-int v9, p8, v9

    .line 253
    if-eqz v9, :cond_5

    .line 255
    add-int v9, v1, v2

    .line 257
    sget-object v10, Ley3;->a:Lfs2;

    .line 259
    invoke-virtual {v10, p0, v1, v9}, Lfs2;->C([BII)Z

    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_4

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 273
    sget-object v10, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 275
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 278
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    add-int/2addr v1, v2

    .line 282
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 285
    return v1

    .line 286
    :pswitch_7
    move-object/from16 p0, p2

    .line 288
    move/from16 v1, p3

    .line 290
    move-object/from16 v13, p13

    .line 292
    if-nez v2, :cond_7

    .line 294
    invoke-static {p0, v1, v13}, Li3;->A([BILzf;)I

    .line 297
    move-result p0

    .line 298
    iget-wide v1, v13, Lzf;->b:J

    .line 300
    const-wide/16 v9, 0x0

    .line 302
    cmp-long v1, v1, v9

    .line 304
    if-eqz v1, :cond_6

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const/4 v11, 0x0

    .line 308
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 318
    return p0

    .line 319
    :pswitch_8
    move-object/from16 p0, p2

    .line 321
    move/from16 v1, p3

    .line 323
    if-ne v2, v10, :cond_7

    .line 325
    invoke-static {v1, p0}, Li3;->s(I[B)I

    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    add-int/lit8 p0, v1, 0x4

    .line 338
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    return p0

    .line 342
    :pswitch_9
    move-object/from16 p0, p2

    .line 344
    move/from16 v1, p3

    .line 346
    if-ne v2, v11, :cond_7

    .line 348
    invoke-static {v1, p0}, Li3;->t(I[B)J

    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    add-int/lit8 p0, v1, 0x8

    .line 361
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 364
    return p0

    .line 365
    :pswitch_a
    move-object/from16 p0, p2

    .line 367
    move/from16 v1, p3

    .line 369
    move-object/from16 v13, p13

    .line 371
    if-nez v2, :cond_7

    .line 373
    invoke-static {p0, v1, v13}, Li3;->y([BILzf;)I

    .line 376
    move-result p0

    .line 377
    iget v1, v13, Lzf;->a:I

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    return p0

    .line 390
    :pswitch_b
    move-object/from16 p0, p2

    .line 392
    move/from16 v1, p3

    .line 394
    move-object/from16 v13, p13

    .line 396
    if-nez v2, :cond_7

    .line 398
    invoke-static {p0, v1, v13}, Li3;->A([BILzf;)I

    .line 401
    move-result p0

    .line 402
    iget-wide v1, v13, Lzf;->b:J

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 411
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 414
    return p0

    .line 415
    :pswitch_c
    move-object/from16 p0, p2

    .line 417
    move/from16 v1, p3

    .line 419
    if-ne v2, v10, :cond_7

    .line 421
    invoke-static {v1, p0}, Li3;->s(I[B)I

    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 436
    add-int/lit8 p0, v1, 0x4

    .line 438
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 441
    return p0

    .line 442
    :pswitch_d
    move-object/from16 p0, p2

    .line 444
    move/from16 v1, p3

    .line 446
    if-ne v2, v11, :cond_7

    .line 448
    invoke-static {v1, p0}, Li3;->t(I[B)J

    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 455
    move-result-wide v9

    .line 456
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    add-int/lit8 p0, v1, 0x8

    .line 465
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 468
    return p0

    .line 469
    :cond_7
    :goto_4
    return v1

    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIJIJLzf;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    move/from16 v3, p7

    .line 9
    move/from16 v8, p8

    .line 11
    move-wide/from16 v4, p12

    .line 13
    sget-object v6, Lc22;->o:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lvg1;

    .line 21
    move-object v9, v7

    .line 22
    check-cast v9, Li1;

    .line 24
    iget-boolean v9, v9, Li1;->l:Z

    .line 26
    const/4 v10, 0x2

    .line 27
    if-nez v9, :cond_0

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 32
    move-result v9

    .line 33
    mul-int/2addr v9, v10

    .line 34
    invoke-interface {v7, v9}, Lvg1;->e(I)Lvg1;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    :cond_0
    move-object v6, v7

    .line 42
    const/16 v4, 0xa

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v7, 0x5

    .line 46
    const-wide/16 v11, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    packed-switch p11, :pswitch_data_0

    .line 52
    :cond_1
    move/from16 v0, p3

    .line 54
    goto/16 :goto_2c

    .line 56
    :pswitch_0
    if-ne v3, v5, :cond_1

    .line 58
    invoke-virtual {v0, v8}, Lc22;->p(I)Lw33;

    .line 61
    move-result-object v0

    .line 62
    and-int/lit8 v1, v2, -0x8

    .line 64
    or-int/lit8 v1, v1, 0x4

    .line 66
    move-object/from16 p7, p2

    .line 68
    move/from16 p8, p3

    .line 70
    move/from16 p9, p4

    .line 72
    move-object/from16 p11, p14

    .line 74
    move-object/from16 p6, v0

    .line 76
    move/from16 p10, v1

    .line 78
    invoke-static/range {p6 .. p11}, Li3;->u(Lw33;[BIIILzf;)I

    .line 81
    move-result v0

    .line 82
    move-object/from16 v1, p6

    .line 84
    move-object/from16 v3, p7

    .line 86
    move/from16 v5, p9

    .line 88
    move/from16 v4, p10

    .line 90
    move-object/from16 v7, p11

    .line 92
    iget-object v8, v7, Lzf;->c:Ljava/lang/Object;

    .line 94
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_0
    if-ge v0, v5, :cond_3

    .line 99
    invoke-static {v3, v0, v7}, Li3;->y([BILzf;)I

    .line 102
    move-result v8

    .line 103
    iget v9, v7, Lzf;->a:I

    .line 105
    if-eq v2, v9, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object/from16 p6, v1

    .line 110
    move-object/from16 p7, v3

    .line 112
    move/from16 p10, v4

    .line 114
    move/from16 p9, v5

    .line 116
    move-object/from16 p11, v7

    .line 118
    move/from16 p8, v8

    .line 120
    invoke-static/range {p6 .. p11}, Li3;->u(Lw33;[BIIILzf;)I

    .line 123
    move-result v0

    .line 124
    move-object/from16 v4, p7

    .line 126
    move/from16 v3, p10

    .line 128
    iget-object v8, v7, Lzf;->c:Ljava/lang/Object;

    .line 130
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    move-object v15, v4

    .line 134
    move v4, v3

    .line 135
    move-object v3, v15

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    return v0

    .line 138
    :pswitch_1
    move-object/from16 v4, p2

    .line 140
    move/from16 v9, p3

    .line 142
    move/from16 v5, p4

    .line 144
    move-object/from16 v7, p14

    .line 146
    if-ne v3, v10, :cond_6

    .line 148
    check-cast v6, Llu1;

    .line 150
    invoke-static {v4, v9, v7}, Li3;->y([BILzf;)I

    .line 153
    move-result v0

    .line 154
    iget v1, v7, Lzf;->a:I

    .line 156
    add-int/2addr v1, v0

    .line 157
    :goto_2
    if-ge v0, v1, :cond_4

    .line 159
    invoke-static {v4, v0, v7}, Li3;->A([BILzf;)I

    .line 162
    move-result v0

    .line 163
    iget-wide v2, v7, Lzf;->b:J

    .line 165
    invoke-static {v2, v3}, Lwv;->c(J)J

    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v6, v2, v3}, Llu1;->d(J)V

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    if-ne v0, v1, :cond_5

    .line 175
    return v0

    .line 176
    :cond_5
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_6
    if-nez v3, :cond_9

    .line 183
    check-cast v6, Llu1;

    .line 185
    invoke-static {v4, v9, v7}, Li3;->A([BILzf;)I

    .line 188
    move-result v0

    .line 189
    iget-wide v8, v7, Lzf;->b:J

    .line 191
    invoke-static {v8, v9}, Lwv;->c(J)J

    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v6, v8, v9}, Llu1;->d(J)V

    .line 198
    :goto_3
    if-ge v0, v5, :cond_8

    .line 200
    invoke-static {v4, v0, v7}, Li3;->y([BILzf;)I

    .line 203
    move-result v1

    .line 204
    iget v3, v7, Lzf;->a:I

    .line 206
    if-eq v2, v3, :cond_7

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-static {v4, v1, v7}, Li3;->A([BILzf;)I

    .line 212
    move-result v0

    .line 213
    iget-wide v8, v7, Lzf;->b:J

    .line 215
    invoke-static {v8, v9}, Lwv;->c(J)J

    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual {v6, v8, v9}, Llu1;->d(J)V

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    :goto_4
    return v0

    .line 224
    :cond_9
    move v0, v9

    .line 225
    goto/16 :goto_2c

    .line 227
    :pswitch_2
    move-object/from16 v4, p2

    .line 229
    move/from16 v9, p3

    .line 231
    move/from16 v5, p4

    .line 233
    move-object/from16 v7, p14

    .line 235
    if-ne v3, v10, :cond_c

    .line 237
    check-cast v6, Ljf1;

    .line 239
    invoke-static {v4, v9, v7}, Li3;->y([BILzf;)I

    .line 242
    move-result v0

    .line 243
    iget v1, v7, Lzf;->a:I

    .line 245
    add-int/2addr v1, v0

    .line 246
    :goto_5
    if-ge v0, v1, :cond_a

    .line 248
    invoke-static {v4, v0, v7}, Li3;->y([BILzf;)I

    .line 251
    move-result v0

    .line 252
    iget v2, v7, Lzf;->a:I

    .line 254
    invoke-static {v2}, Lwv;->b(I)I

    .line 257
    move-result v2

    .line 258
    invoke-virtual {v6, v2}, Ljf1;->d(I)V

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    if-ne v0, v1, :cond_b

    .line 264
    return v0

    .line 265
    :cond_b
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_c
    if-nez v3, :cond_9

    .line 272
    check-cast v6, Ljf1;

    .line 274
    invoke-static {v4, v9, v7}, Li3;->y([BILzf;)I

    .line 277
    move-result v0

    .line 278
    iget v1, v7, Lzf;->a:I

    .line 280
    invoke-static {v1}, Lwv;->b(I)I

    .line 283
    move-result v1

    .line 284
    invoke-virtual {v6, v1}, Ljf1;->d(I)V

    .line 287
    :goto_6
    if-ge v0, v5, :cond_e

    .line 289
    invoke-static {v4, v0, v7}, Li3;->y([BILzf;)I

    .line 292
    move-result v1

    .line 293
    iget v3, v7, Lzf;->a:I

    .line 295
    if-eq v2, v3, :cond_d

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-static {v4, v1, v7}, Li3;->y([BILzf;)I

    .line 301
    move-result v0

    .line 302
    iget v1, v7, Lzf;->a:I

    .line 304
    invoke-static {v1}, Lwv;->b(I)I

    .line 307
    move-result v1

    .line 308
    invoke-virtual {v6, v1}, Ljf1;->d(I)V

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    :goto_7
    return v0

    .line 313
    :pswitch_3
    move-object/from16 v4, p2

    .line 315
    move/from16 v9, p3

    .line 317
    move/from16 v5, p4

    .line 319
    move-object/from16 v7, p14

    .line 321
    if-ne v3, v10, :cond_11

    .line 323
    move-object v2, v6

    .line 324
    check-cast v2, Ljf1;

    .line 326
    invoke-static {v4, v9, v7}, Li3;->y([BILzf;)I

    .line 329
    move-result v3

    .line 330
    iget v5, v7, Lzf;->a:I

    .line 332
    add-int/2addr v5, v3

    .line 333
    :goto_8
    if-ge v3, v5, :cond_f

    .line 335
    invoke-static {v4, v3, v7}, Li3;->y([BILzf;)I

    .line 338
    move-result v3

    .line 339
    iget v9, v7, Lzf;->a:I

    .line 341
    invoke-virtual {v2, v9}, Ljf1;->d(I)V

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    if-ne v3, v5, :cond_10

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_11
    if-nez v3, :cond_9

    .line 355
    move-object v3, v4

    .line 356
    move v4, v9

    .line 357
    invoke-static/range {v2 .. v7}, Li3;->z(I[BIILvg1;Lzf;)I

    .line 360
    move-result v3

    .line 361
    :goto_9
    invoke-virtual {v0, v8}, Lc22;->n(I)Lrg1;

    .line 364
    move-result-object v2

    .line 365
    const/4 v4, 0x0

    .line 366
    iget-object v0, v0, Lc22;->l:Ltw3;

    .line 368
    move/from16 p8, p6

    .line 370
    move-object/from16 p12, v0

    .line 372
    move-object/from16 p7, v1

    .line 374
    move-object/from16 p10, v2

    .line 376
    move-object/from16 p11, v4

    .line 378
    move-object/from16 p9, v6

    .line 380
    invoke-static/range {p7 .. p12}, Ly33;->j(Ljava/lang/Object;ILvg1;Lrg1;Ljava/lang/Object;Ltw3;)Ljava/lang/Object;

    .line 383
    return v3

    .line 384
    :pswitch_4
    move-object/from16 v1, p2

    .line 386
    move/from16 v4, p3

    .line 388
    move/from16 v5, p4

    .line 390
    move-object/from16 v7, p14

    .line 392
    if-ne v3, v10, :cond_1a

    .line 394
    invoke-static {v1, v4, v7}, Li3;->y([BILzf;)I

    .line 397
    move-result v0

    .line 398
    iget v3, v7, Lzf;->a:I

    .line 400
    if-ltz v3, :cond_19

    .line 402
    array-length v4, v1

    .line 403
    sub-int/2addr v4, v0

    .line 404
    if-gt v3, v4, :cond_18

    .line 406
    if-nez v3, :cond_12

    .line 408
    sget-object v3, Ljq;->m:Lhq;

    .line 410
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    invoke-static {v1, v0, v3}, Ljq;->f([BII)Lhq;

    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :goto_a
    add-int/2addr v0, v3

    .line 422
    :goto_b
    if-ge v0, v5, :cond_17

    .line 424
    invoke-static {v1, v0, v7}, Li3;->y([BILzf;)I

    .line 427
    move-result v3

    .line 428
    iget v4, v7, Lzf;->a:I

    .line 430
    if-eq v2, v4, :cond_13

    .line 432
    goto :goto_c

    .line 433
    :cond_13
    invoke-static {v1, v3, v7}, Li3;->y([BILzf;)I

    .line 436
    move-result v0

    .line 437
    iget v3, v7, Lzf;->a:I

    .line 439
    if-ltz v3, :cond_16

    .line 441
    array-length v4, v1

    .line 442
    sub-int/2addr v4, v0

    .line 443
    if-gt v3, v4, :cond_15

    .line 445
    if-nez v3, :cond_14

    .line 447
    sget-object v3, Ljq;->m:Lhq;

    .line 449
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_b

    .line 453
    :cond_14
    invoke-static {v1, v0, v3}, Ljq;->f([BII)Lhq;

    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_a

    .line 461
    :cond_15
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_16
    invoke-static {}, Lvh1;->e()Lvh1;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_17
    :goto_c
    return v0

    .line 472
    :cond_18
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_19
    invoke-static {}, Lvh1;->e()Lvh1;

    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_1a
    move v0, v4

    .line 483
    goto/16 :goto_2c

    .line 485
    :pswitch_5
    move-object/from16 v1, p2

    .line 487
    move/from16 v4, p3

    .line 489
    move/from16 v5, p4

    .line 491
    move-object/from16 v7, p14

    .line 493
    if-ne v3, v10, :cond_1a

    .line 495
    invoke-virtual {v0, v8}, Lc22;->p(I)Lw33;

    .line 498
    move-result-object v0

    .line 499
    move-object/from16 p6, v0

    .line 501
    move-object/from16 p8, v1

    .line 503
    move/from16 p7, v2

    .line 505
    move/from16 p9, v4

    .line 507
    move/from16 p10, v5

    .line 509
    move-object/from16 p11, v6

    .line 511
    move-object/from16 p12, v7

    .line 513
    invoke-static/range {p6 .. p12}, Li3;->v(Lw33;I[BIILvg1;Lzf;)I

    .line 516
    move-result v0

    .line 517
    return v0

    .line 518
    :pswitch_6
    move-object/from16 v1, p2

    .line 520
    move/from16 v0, p3

    .line 522
    move-object/from16 v8, p14

    .line 524
    move-object v13, v6

    .line 525
    move v6, v2

    .line 526
    move/from16 v2, p4

    .line 528
    if-ne v3, v10, :cond_5d

    .line 530
    const-wide/32 v3, 0x20000000

    .line 533
    and-long v3, p9, v3

    .line 535
    cmp-long v3, v3, v11

    .line 537
    const-string v4, ""

    .line 539
    if-nez v3, :cond_21

    .line 541
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 544
    move-result v0

    .line 545
    iget v3, v8, Lzf;->a:I

    .line 547
    if-ltz v3, :cond_20

    .line 549
    if-nez v3, :cond_1b

    .line 551
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    goto :goto_e

    .line 555
    :cond_1b
    new-instance v5, Ljava/lang/String;

    .line 557
    sget-object v7, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 559
    invoke-direct {v5, v1, v0, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 562
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :goto_d
    add-int/2addr v0, v3

    .line 566
    :goto_e
    if-ge v0, v2, :cond_1f

    .line 568
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 571
    move-result v3

    .line 572
    iget v5, v8, Lzf;->a:I

    .line 574
    if-eq v6, v5, :cond_1c

    .line 576
    goto :goto_f

    .line 577
    :cond_1c
    invoke-static {v1, v3, v8}, Li3;->y([BILzf;)I

    .line 580
    move-result v0

    .line 581
    iget v3, v8, Lzf;->a:I

    .line 583
    if-ltz v3, :cond_1e

    .line 585
    if-nez v3, :cond_1d

    .line 587
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_e

    .line 591
    :cond_1d
    new-instance v5, Ljava/lang/String;

    .line 593
    sget-object v7, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 595
    invoke-direct {v5, v1, v0, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 598
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    goto :goto_d

    .line 602
    :cond_1e
    invoke-static {}, Lvh1;->e()Lvh1;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1f
    :goto_f
    return v0

    .line 608
    :cond_20
    invoke-static {}, Lvh1;->e()Lvh1;

    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_21
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 616
    move-result v0

    .line 617
    iget v3, v8, Lzf;->a:I

    .line 619
    if-ltz v3, :cond_29

    .line 621
    if-nez v3, :cond_22

    .line 623
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    goto :goto_11

    .line 627
    :cond_22
    add-int v5, v0, v3

    .line 629
    sget-object v7, Ley3;->a:Lfs2;

    .line 631
    invoke-virtual {v7, v1, v0, v5}, Lfs2;->C([BII)Z

    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_28

    .line 637
    new-instance v7, Ljava/lang/String;

    .line 639
    sget-object v9, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 641
    invoke-direct {v7, v1, v0, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 644
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :goto_10
    move v0, v5

    .line 648
    :goto_11
    if-ge v0, v2, :cond_27

    .line 650
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 653
    move-result v3

    .line 654
    iget v5, v8, Lzf;->a:I

    .line 656
    if-eq v6, v5, :cond_23

    .line 658
    goto :goto_12

    .line 659
    :cond_23
    invoke-static {v1, v3, v8}, Li3;->y([BILzf;)I

    .line 662
    move-result v0

    .line 663
    iget v3, v8, Lzf;->a:I

    .line 665
    if-ltz v3, :cond_26

    .line 667
    if-nez v3, :cond_24

    .line 669
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    goto :goto_11

    .line 673
    :cond_24
    add-int v5, v0, v3

    .line 675
    sget-object v7, Ley3;->a:Lfs2;

    .line 677
    invoke-virtual {v7, v1, v0, v5}, Lfs2;->C([BII)Z

    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_25

    .line 683
    new-instance v7, Ljava/lang/String;

    .line 685
    sget-object v9, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 687
    invoke-direct {v7, v1, v0, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 690
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    goto :goto_10

    .line 694
    :cond_25
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_26
    invoke-static {}, Lvh1;->e()Lvh1;

    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_27
    :goto_12
    return v0

    .line 705
    :cond_28
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_29
    invoke-static {}, Lvh1;->e()Lvh1;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :pswitch_7
    move-object/from16 v1, p2

    .line 717
    move/from16 v0, p3

    .line 719
    move-object/from16 v8, p14

    .line 721
    move-object v13, v6

    .line 722
    move v6, v2

    .line 723
    move/from16 v2, p4

    .line 725
    const/4 v4, 0x0

    .line 726
    if-ne v3, v10, :cond_2d

    .line 728
    move-object v6, v13

    .line 729
    check-cast v6, Lvm;

    .line 731
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 734
    move-result v0

    .line 735
    iget v2, v8, Lzf;->a:I

    .line 737
    add-int/2addr v2, v0

    .line 738
    :goto_13
    if-ge v0, v2, :cond_2b

    .line 740
    invoke-static {v1, v0, v8}, Li3;->A([BILzf;)I

    .line 743
    move-result v0

    .line 744
    iget-wide v13, v8, Lzf;->b:J

    .line 746
    cmp-long v3, v13, v11

    .line 748
    if-eqz v3, :cond_2a

    .line 750
    move v3, v9

    .line 751
    goto :goto_14

    .line 752
    :cond_2a
    move v3, v4

    .line 753
    :goto_14
    invoke-virtual {v6, v3}, Lvm;->d(Z)V

    .line 756
    goto :goto_13

    .line 757
    :cond_2b
    if-ne v0, v2, :cond_2c

    .line 759
    return v0

    .line 760
    :cond_2c
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_2d
    if-nez v3, :cond_5d

    .line 767
    move-object v3, v13

    .line 768
    check-cast v3, Lvm;

    .line 770
    invoke-static {v1, v0, v8}, Li3;->A([BILzf;)I

    .line 773
    move-result v0

    .line 774
    iget-wide v13, v8, Lzf;->b:J

    .line 776
    cmp-long v5, v13, v11

    .line 778
    if-eqz v5, :cond_2e

    .line 780
    move v5, v9

    .line 781
    goto :goto_15

    .line 782
    :cond_2e
    move v5, v4

    .line 783
    :goto_15
    invoke-virtual {v3, v5}, Lvm;->d(Z)V

    .line 786
    :goto_16
    if-ge v0, v2, :cond_31

    .line 788
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 791
    move-result v5

    .line 792
    iget v7, v8, Lzf;->a:I

    .line 794
    if-eq v6, v7, :cond_2f

    .line 796
    goto :goto_18

    .line 797
    :cond_2f
    invoke-static {v1, v5, v8}, Li3;->A([BILzf;)I

    .line 800
    move-result v0

    .line 801
    iget-wide v13, v8, Lzf;->b:J

    .line 803
    cmp-long v5, v13, v11

    .line 805
    if-eqz v5, :cond_30

    .line 807
    move v5, v9

    .line 808
    goto :goto_17

    .line 809
    :cond_30
    move v5, v4

    .line 810
    :goto_17
    invoke-virtual {v3, v5}, Lvm;->d(Z)V

    .line 813
    goto :goto_16

    .line 814
    :cond_31
    :goto_18
    return v0

    .line 815
    :pswitch_8
    move-object/from16 v1, p2

    .line 817
    move/from16 v0, p3

    .line 819
    move-object/from16 v8, p14

    .line 821
    move-object v13, v6

    .line 822
    move v6, v2

    .line 823
    move/from16 v2, p4

    .line 825
    if-ne v3, v10, :cond_38

    .line 827
    move-object v6, v13

    .line 828
    check-cast v6, Ljf1;

    .line 830
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 833
    move-result v0

    .line 834
    iget v2, v8, Lzf;->a:I

    .line 836
    add-int v3, v0, v2

    .line 838
    array-length v7, v1

    .line 839
    if-gt v3, v7, :cond_37

    .line 841
    iget v7, v6, Ljf1;->n:I

    .line 843
    div-int/lit8 v2, v2, 0x4

    .line 845
    add-int/2addr v2, v7

    .line 846
    iget-object v7, v6, Ljf1;->m:[I

    .line 848
    array-length v8, v7

    .line 849
    if-gt v2, v8, :cond_32

    .line 851
    goto :goto_1a

    .line 852
    :cond_32
    array-length v8, v7

    .line 853
    if-nez v8, :cond_33

    .line 855
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 858
    move-result v2

    .line 859
    new-array v2, v2, [I

    .line 861
    iput-object v2, v6, Ljf1;->m:[I

    .line 863
    goto :goto_1a

    .line 864
    :cond_33
    array-length v7, v7

    .line 865
    :goto_19
    if-ge v7, v2, :cond_34

    .line 867
    invoke-static {v7, v5, v10, v9, v4}, Lde2;->e(IIIII)I

    .line 870
    move-result v7

    .line 871
    goto :goto_19

    .line 872
    :cond_34
    iget-object v2, v6, Ljf1;->m:[I

    .line 874
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 877
    move-result-object v2

    .line 878
    iput-object v2, v6, Ljf1;->m:[I

    .line 880
    :goto_1a
    if-ge v0, v3, :cond_35

    .line 882
    invoke-static {v0, v1}, Li3;->s(I[B)I

    .line 885
    move-result v2

    .line 886
    invoke-virtual {v6, v2}, Ljf1;->d(I)V

    .line 889
    add-int/lit8 v0, v0, 0x4

    .line 891
    goto :goto_1a

    .line 892
    :cond_35
    if-ne v0, v3, :cond_36

    .line 894
    return v0

    .line 895
    :cond_36
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_37
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_38
    if-ne v3, v7, :cond_5d

    .line 907
    move-object v3, v13

    .line 908
    check-cast v3, Ljf1;

    .line 910
    invoke-static {v0, v1}, Li3;->s(I[B)I

    .line 913
    move-result v4

    .line 914
    invoke-virtual {v3, v4}, Ljf1;->d(I)V

    .line 917
    add-int/lit8 v0, v0, 0x4

    .line 919
    :goto_1b
    if-ge v0, v2, :cond_3a

    .line 921
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 924
    move-result v4

    .line 925
    iget v5, v8, Lzf;->a:I

    .line 927
    if-eq v6, v5, :cond_39

    .line 929
    goto :goto_1c

    .line 930
    :cond_39
    invoke-static {v4, v1}, Li3;->s(I[B)I

    .line 933
    move-result v0

    .line 934
    invoke-virtual {v3, v0}, Ljf1;->d(I)V

    .line 937
    add-int/lit8 v0, v4, 0x4

    .line 939
    goto :goto_1b

    .line 940
    :cond_3a
    :goto_1c
    return v0

    .line 941
    :pswitch_9
    move-object/from16 v1, p2

    .line 943
    move/from16 v0, p3

    .line 945
    move-object/from16 v8, p14

    .line 947
    move-object v13, v6

    .line 948
    move v6, v2

    .line 949
    move/from16 v2, p4

    .line 951
    if-ne v3, v10, :cond_41

    .line 953
    move-object v6, v13

    .line 954
    check-cast v6, Llu1;

    .line 956
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 959
    move-result v0

    .line 960
    iget v2, v8, Lzf;->a:I

    .line 962
    add-int v3, v0, v2

    .line 964
    array-length v7, v1

    .line 965
    if-gt v3, v7, :cond_40

    .line 967
    iget v7, v6, Llu1;->n:I

    .line 969
    div-int/lit8 v2, v2, 0x8

    .line 971
    add-int/2addr v2, v7

    .line 972
    iget-object v7, v6, Llu1;->m:[J

    .line 974
    array-length v8, v7

    .line 975
    if-gt v2, v8, :cond_3b

    .line 977
    goto :goto_1e

    .line 978
    :cond_3b
    array-length v8, v7

    .line 979
    if-nez v8, :cond_3c

    .line 981
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 984
    move-result v2

    .line 985
    new-array v2, v2, [J

    .line 987
    iput-object v2, v6, Llu1;->m:[J

    .line 989
    goto :goto_1e

    .line 990
    :cond_3c
    array-length v7, v7

    .line 991
    :goto_1d
    if-ge v7, v2, :cond_3d

    .line 993
    invoke-static {v7, v5, v10, v9, v4}, Lde2;->e(IIIII)I

    .line 996
    move-result v7

    .line 997
    goto :goto_1d

    .line 998
    :cond_3d
    iget-object v2, v6, Llu1;->m:[J

    .line 1000
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1003
    move-result-object v2

    .line 1004
    iput-object v2, v6, Llu1;->m:[J

    .line 1006
    :goto_1e
    if-ge v0, v3, :cond_3e

    .line 1008
    invoke-static {v0, v1}, Li3;->t(I[B)J

    .line 1011
    move-result-wide v4

    .line 1012
    invoke-virtual {v6, v4, v5}, Llu1;->d(J)V

    .line 1015
    add-int/lit8 v0, v0, 0x8

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_3e
    if-ne v0, v3, :cond_3f

    .line 1020
    return v0

    .line 1021
    :cond_3f
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :cond_40
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :cond_41
    if-ne v3, v9, :cond_5d

    .line 1033
    move-object v3, v13

    .line 1034
    check-cast v3, Llu1;

    .line 1036
    invoke-static {v0, v1}, Li3;->t(I[B)J

    .line 1039
    move-result-wide v4

    .line 1040
    invoke-virtual {v3, v4, v5}, Llu1;->d(J)V

    .line 1043
    add-int/lit8 v0, v0, 0x8

    .line 1045
    :goto_1f
    if-ge v0, v2, :cond_43

    .line 1047
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 1050
    move-result v4

    .line 1051
    iget v5, v8, Lzf;->a:I

    .line 1053
    if-eq v6, v5, :cond_42

    .line 1055
    goto :goto_20

    .line 1056
    :cond_42
    invoke-static {v4, v1}, Li3;->t(I[B)J

    .line 1059
    move-result-wide v9

    .line 1060
    invoke-virtual {v3, v9, v10}, Llu1;->d(J)V

    .line 1063
    add-int/lit8 v0, v4, 0x8

    .line 1065
    goto :goto_1f

    .line 1066
    :cond_43
    :goto_20
    return v0

    .line 1067
    :pswitch_a
    move-object/from16 v1, p2

    .line 1069
    move/from16 v0, p3

    .line 1071
    move-object/from16 v8, p14

    .line 1073
    move-object v13, v6

    .line 1074
    move v6, v2

    .line 1075
    move/from16 v2, p4

    .line 1077
    if-ne v3, v10, :cond_46

    .line 1079
    move-object v6, v13

    .line 1080
    check-cast v6, Ljf1;

    .line 1082
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 1085
    move-result v0

    .line 1086
    iget v2, v8, Lzf;->a:I

    .line 1088
    add-int/2addr v2, v0

    .line 1089
    :goto_21
    if-ge v0, v2, :cond_44

    .line 1091
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 1094
    move-result v0

    .line 1095
    iget v3, v8, Lzf;->a:I

    .line 1097
    invoke-virtual {v6, v3}, Ljf1;->d(I)V

    .line 1100
    goto :goto_21

    .line 1101
    :cond_44
    if-ne v0, v2, :cond_45

    .line 1103
    return v0

    .line 1104
    :cond_45
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_46
    if-nez v3, :cond_5d

    .line 1111
    move/from16 p8, v0

    .line 1113
    move-object/from16 p7, v1

    .line 1115
    move/from16 p9, v2

    .line 1117
    move/from16 p6, v6

    .line 1119
    move-object/from16 p11, v8

    .line 1121
    move-object/from16 p10, v13

    .line 1123
    invoke-static/range {p6 .. p11}, Li3;->z(I[BIILvg1;Lzf;)I

    .line 1126
    move-result v0

    .line 1127
    return v0

    .line 1128
    :pswitch_b
    move-object/from16 v1, p2

    .line 1130
    move/from16 v0, p3

    .line 1132
    move-object/from16 v8, p14

    .line 1134
    move-object v13, v6

    .line 1135
    move v6, v2

    .line 1136
    move/from16 v2, p4

    .line 1138
    if-ne v3, v10, :cond_49

    .line 1140
    move-object v6, v13

    .line 1141
    check-cast v6, Llu1;

    .line 1143
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 1146
    move-result v0

    .line 1147
    iget v2, v8, Lzf;->a:I

    .line 1149
    add-int/2addr v2, v0

    .line 1150
    :goto_22
    if-ge v0, v2, :cond_47

    .line 1152
    invoke-static {v1, v0, v8}, Li3;->A([BILzf;)I

    .line 1155
    move-result v0

    .line 1156
    iget-wide v3, v8, Lzf;->b:J

    .line 1158
    invoke-virtual {v6, v3, v4}, Llu1;->d(J)V

    .line 1161
    goto :goto_22

    .line 1162
    :cond_47
    if-ne v0, v2, :cond_48

    .line 1164
    return v0

    .line 1165
    :cond_48
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_49
    if-nez v3, :cond_5d

    .line 1172
    move-object v3, v13

    .line 1173
    check-cast v3, Llu1;

    .line 1175
    invoke-static {v1, v0, v8}, Li3;->A([BILzf;)I

    .line 1178
    move-result v0

    .line 1179
    iget-wide v4, v8, Lzf;->b:J

    .line 1181
    invoke-virtual {v3, v4, v5}, Llu1;->d(J)V

    .line 1184
    :goto_23
    if-ge v0, v2, :cond_4b

    .line 1186
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 1189
    move-result v4

    .line 1190
    iget v5, v8, Lzf;->a:I

    .line 1192
    if-eq v6, v5, :cond_4a

    .line 1194
    goto :goto_24

    .line 1195
    :cond_4a
    invoke-static {v1, v4, v8}, Li3;->A([BILzf;)I

    .line 1198
    move-result v0

    .line 1199
    iget-wide v4, v8, Lzf;->b:J

    .line 1201
    invoke-virtual {v3, v4, v5}, Llu1;->d(J)V

    .line 1204
    goto :goto_23

    .line 1205
    :cond_4b
    :goto_24
    return v0

    .line 1206
    :pswitch_c
    move-object/from16 v1, p2

    .line 1208
    move/from16 v0, p3

    .line 1210
    move-object/from16 v8, p14

    .line 1212
    move-object v13, v6

    .line 1213
    move v6, v2

    .line 1214
    move/from16 v2, p4

    .line 1216
    if-ne v3, v10, :cond_52

    .line 1218
    move-object v6, v13

    .line 1219
    check-cast v6, Lwu0;

    .line 1221
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 1224
    move-result v0

    .line 1225
    iget v2, v8, Lzf;->a:I

    .line 1227
    add-int v3, v0, v2

    .line 1229
    array-length v7, v1

    .line 1230
    if-gt v3, v7, :cond_51

    .line 1232
    iget v7, v6, Lwu0;->n:I

    .line 1234
    div-int/lit8 v2, v2, 0x4

    .line 1236
    add-int/2addr v2, v7

    .line 1237
    iget-object v7, v6, Lwu0;->m:[F

    .line 1239
    array-length v8, v7

    .line 1240
    if-gt v2, v8, :cond_4c

    .line 1242
    goto :goto_26

    .line 1243
    :cond_4c
    array-length v8, v7

    .line 1244
    if-nez v8, :cond_4d

    .line 1246
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1249
    move-result v2

    .line 1250
    new-array v2, v2, [F

    .line 1252
    iput-object v2, v6, Lwu0;->m:[F

    .line 1254
    goto :goto_26

    .line 1255
    :cond_4d
    array-length v7, v7

    .line 1256
    :goto_25
    if-ge v7, v2, :cond_4e

    .line 1258
    invoke-static {v7, v5, v10, v9, v4}, Lde2;->e(IIIII)I

    .line 1261
    move-result v7

    .line 1262
    goto :goto_25

    .line 1263
    :cond_4e
    iget-object v2, v6, Lwu0;->m:[F

    .line 1265
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1268
    move-result-object v2

    .line 1269
    iput-object v2, v6, Lwu0;->m:[F

    .line 1271
    :goto_26
    if-ge v0, v3, :cond_4f

    .line 1273
    invoke-static {v0, v1}, Li3;->s(I[B)I

    .line 1276
    move-result v2

    .line 1277
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1280
    move-result v2

    .line 1281
    invoke-virtual {v6, v2}, Lwu0;->d(F)V

    .line 1284
    add-int/lit8 v0, v0, 0x4

    .line 1286
    goto :goto_26

    .line 1287
    :cond_4f
    if-ne v0, v3, :cond_50

    .line 1289
    return v0

    .line 1290
    :cond_50
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_51
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_52
    if-ne v3, v7, :cond_5d

    .line 1302
    move-object v3, v13

    .line 1303
    check-cast v3, Lwu0;

    .line 1305
    invoke-static {v0, v1}, Li3;->s(I[B)I

    .line 1308
    move-result v4

    .line 1309
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1312
    move-result v4

    .line 1313
    invoke-virtual {v3, v4}, Lwu0;->d(F)V

    .line 1316
    add-int/lit8 v0, v0, 0x4

    .line 1318
    :goto_27
    if-ge v0, v2, :cond_54

    .line 1320
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 1323
    move-result v4

    .line 1324
    iget v5, v8, Lzf;->a:I

    .line 1326
    if-eq v6, v5, :cond_53

    .line 1328
    goto :goto_28

    .line 1329
    :cond_53
    invoke-static {v4, v1}, Li3;->s(I[B)I

    .line 1332
    move-result v0

    .line 1333
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1336
    move-result v0

    .line 1337
    invoke-virtual {v3, v0}, Lwu0;->d(F)V

    .line 1340
    add-int/lit8 v0, v4, 0x4

    .line 1342
    goto :goto_27

    .line 1343
    :cond_54
    :goto_28
    return v0

    .line 1344
    :pswitch_d
    move-object/from16 v1, p2

    .line 1346
    move/from16 v0, p3

    .line 1348
    move-object/from16 v8, p14

    .line 1350
    move-object v13, v6

    .line 1351
    move v6, v2

    .line 1352
    move/from16 v2, p4

    .line 1354
    if-ne v3, v10, :cond_5b

    .line 1356
    move-object v6, v13

    .line 1357
    check-cast v6, Llh0;

    .line 1359
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 1362
    move-result v0

    .line 1363
    iget v2, v8, Lzf;->a:I

    .line 1365
    add-int v3, v0, v2

    .line 1367
    array-length v7, v1

    .line 1368
    if-gt v3, v7, :cond_5a

    .line 1370
    iget v7, v6, Llh0;->n:I

    .line 1372
    div-int/lit8 v2, v2, 0x8

    .line 1374
    add-int/2addr v2, v7

    .line 1375
    iget-object v7, v6, Llh0;->m:[D

    .line 1377
    array-length v8, v7

    .line 1378
    if-gt v2, v8, :cond_55

    .line 1380
    goto :goto_2a

    .line 1381
    :cond_55
    array-length v8, v7

    .line 1382
    if-nez v8, :cond_56

    .line 1384
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1387
    move-result v2

    .line 1388
    new-array v2, v2, [D

    .line 1390
    iput-object v2, v6, Llh0;->m:[D

    .line 1392
    goto :goto_2a

    .line 1393
    :cond_56
    array-length v7, v7

    .line 1394
    :goto_29
    if-ge v7, v2, :cond_57

    .line 1396
    invoke-static {v7, v5, v10, v9, v4}, Lde2;->e(IIIII)I

    .line 1399
    move-result v7

    .line 1400
    goto :goto_29

    .line 1401
    :cond_57
    iget-object v2, v6, Llh0;->m:[D

    .line 1403
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1406
    move-result-object v2

    .line 1407
    iput-object v2, v6, Llh0;->m:[D

    .line 1409
    :goto_2a
    if-ge v0, v3, :cond_58

    .line 1411
    invoke-static {v0, v1}, Li3;->t(I[B)J

    .line 1414
    move-result-wide v4

    .line 1415
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1418
    move-result-wide v4

    .line 1419
    invoke-virtual {v6, v4, v5}, Llh0;->d(D)V

    .line 1422
    add-int/lit8 v0, v0, 0x8

    .line 1424
    goto :goto_2a

    .line 1425
    :cond_58
    if-ne v0, v3, :cond_59

    .line 1427
    return v0

    .line 1428
    :cond_59
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :cond_5a
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :cond_5b
    if-ne v3, v9, :cond_5d

    .line 1440
    move-object v3, v13

    .line 1441
    check-cast v3, Llh0;

    .line 1443
    invoke-static {v0, v1}, Li3;->t(I[B)J

    .line 1446
    move-result-wide v4

    .line 1447
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1450
    move-result-wide v4

    .line 1451
    invoke-virtual {v3, v4, v5}, Llh0;->d(D)V

    .line 1454
    add-int/lit8 v0, v0, 0x8

    .line 1456
    :goto_2b
    if-ge v0, v2, :cond_5d

    .line 1458
    invoke-static {v1, v0, v8}, Li3;->y([BILzf;)I

    .line 1461
    move-result v4

    .line 1462
    iget v5, v8, Lzf;->a:I

    .line 1464
    if-eq v6, v5, :cond_5c

    .line 1466
    goto :goto_2c

    .line 1467
    :cond_5c
    invoke-static {v4, v1}, Li3;->t(I[B)J

    .line 1470
    move-result-wide v9

    .line 1471
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1474
    move-result-wide v9

    .line 1475
    invoke-virtual {v3, v9, v10}, Llh0;->d(D)V

    .line 1478
    add-int/lit8 v0, v4, 0x8

    .line 1480
    goto :goto_2b

    .line 1481
    :cond_5d
    :goto_2c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;JLxv;Lw33;Llq0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc22;->k:Ljs1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lxv;->e:Ljava/lang/Object;

    .line 12
    check-cast p1, Lwv;

    .line 14
    iget p2, p4, Lxv;->b:I

    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 21
    :cond_0
    invoke-interface {p5}, Lw33;->d()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lxv;->f(Ljava/lang/Object;Lw33;Llq0;)V

    .line 28
    invoke-interface {p5, p3}, Lw33;->b(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Lwv;->e()Z

    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 40
    iget p3, p4, Lxv;->d:I

    .line 42
    if-eqz p3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwv;->z()I

    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 51
    iput p3, p4, Lxv;->d:I

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lvh1;->c()Lth1;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final J(Ljava/lang/Object;ILxv;Lw33;Llq0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lc22;->k:Ljs1;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lxv;->e:Ljava/lang/Object;

    .line 17
    check-cast p1, Lwv;

    .line 19
    iget p2, p3, Lxv;->b:I

    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    :cond_0
    invoke-interface {p4}, Lw33;->d()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lxv;->h(Ljava/lang/Object;Lw33;Llq0;)V

    .line 33
    invoke-interface {p4, v0}, Lw33;->b(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Lwv;->e()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget v0, p3, Lxv;->d:I

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lwv;->z()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 56
    iput v0, p3, Lxv;->d:I

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lvh1;->c()Lth1;

    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final K(ILxv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int p0, p1, v2

    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lxv;->U(I)V

    .line 16
    iget-object p2, p2, Lxv;->e:Ljava/lang/Object;

    .line 18
    check-cast p2, Lwv;

    .line 20
    invoke-virtual {p2}, Lwv;->y()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lc22;->f:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    and-int p0, p1, v2

    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lxv;->U(I)V

    .line 38
    iget-object p2, p2, Lxv;->e:Ljava/lang/Object;

    .line 40
    check-cast p2, Lwv;

    .line 42
    invoke-virtual {p2}, Lwv;->x()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lxv;->m()Ljq;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final L(ILxv;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Lc22;->k:Ljs1;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v1, p3}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lxv;->M(Lvg1;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3, p3}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lxv;->M(Lvg1;Z)V

    .line 43
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lc22;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    sget-object p1, Llx3;->c:Ljx3;

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Llx3;->n(IJLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lc22;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Llx3;->n(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final P(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lc22;->a:[I

    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    aget v3, p0, v2

    .line 18
    if-ne p1, v3, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lc22;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lc22;->T(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lc22;->N(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final R(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lc22;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Lc22;->T(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lc22;->O(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final T(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lc22;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final U(Ljava/lang/Object;Lgx1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v2, v6, Lgx1;->m:Ljava/lang/Object;

    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lcw;

    .line 12
    iget-object v8, v0, Lc22;->a:[I

    .line 14
    array-length v9, v8

    .line 15
    sget-object v10, Lc22;->o:Lsun/misc/Unsafe;

    .line 17
    const v11, 0xfffff

    .line 20
    move v3, v11

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v2, v9, :cond_9

    .line 25
    invoke-virtual {v0, v2}, Lc22;->T(I)I

    .line 28
    move-result v5

    .line 29
    aget v13, v8, v2

    .line 31
    invoke-static {v5}, Lc22;->S(I)I

    .line 34
    move-result v14

    .line 35
    const/16 v15, 0x11

    .line 37
    if-gt v14, v15, :cond_2

    .line 39
    add-int/lit8 v15, v2, 0x2

    .line 41
    aget v15, v8, v15

    .line 43
    const/16 v17, 0x1

    .line 45
    and-int v12, v15, v11

    .line 47
    if-eq v12, v3, :cond_1

    .line 49
    if-ne v12, v11, :cond_0

    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v12

    .line 54
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v12

    .line 60
    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    .line 62
    shl-int v12, v17, v12

    .line 64
    move/from16 v21, v12

    .line 66
    move v12, v5

    .line 67
    move/from16 v5, v21

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v17, 0x1

    .line 72
    move v12, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v12, v11

    .line 75
    int-to-long v11, v12

    .line 76
    const/16 v18, 0x3f

    .line 78
    packed-switch v14, :pswitch_data_0

    .line 81
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 82
    goto/16 :goto_a

    .line 84
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 90
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v13, v5, v11}, Lgx1;->x(ILjava/lang/Object;Lw33;)V

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 108
    invoke-static {v11, v12, v1}, Lc22;->D(JLjava/lang/Object;)J

    .line 111
    move-result-wide v11

    .line 112
    shl-long v19, v11, v17

    .line 114
    shr-long v11, v11, v18

    .line 116
    xor-long v11, v19, v11

    .line 118
    invoke-virtual {v7, v13, v11, v12}, Lcw;->u(IJ)V

    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 128
    invoke-static {v11, v12, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 131
    move-result v5

    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v7, v13, v5}, Lcw;->s(II)V

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 147
    invoke-static {v11, v12, v1}, Lc22;->D(JLjava/lang/Object;)J

    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual {v7, v13, v11, v12}, Lcw;->l(IJ)V

    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 161
    invoke-static {v11, v12, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 164
    move-result v5

    .line 165
    invoke-virtual {v7, v13, v5}, Lcw;->j(II)V

    .line 168
    goto :goto_3

    .line 169
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 175
    invoke-static {v11, v12, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 178
    move-result v5

    .line 179
    invoke-virtual {v7, v13, v5}, Lcw;->n(II)V

    .line 182
    goto :goto_3

    .line 183
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 189
    invoke-static {v11, v12, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7, v13, v5}, Lcw;->s(II)V

    .line 196
    goto :goto_3

    .line 197
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 203
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljq;

    .line 209
    invoke-virtual {v7, v13, v5}, Lcw;->i(ILjq;)V

    .line 212
    goto/16 :goto_3

    .line 214
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 220
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6, v13, v5, v11}, Lgx1;->z(ILjava/lang/Object;Lw33;)V

    .line 231
    goto/16 :goto_3

    .line 233
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 239
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    instance-of v11, v5, Ljava/lang/String;

    .line 245
    if-eqz v11, :cond_4

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 249
    invoke-virtual {v7, v13, v5}, Lcw;->q(ILjava/lang/String;)V

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_4
    check-cast v5, Ljq;

    .line 256
    invoke-virtual {v7, v13, v5}, Lcw;->i(ILjq;)V

    .line 259
    goto/16 :goto_3

    .line 261
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3

    .line 267
    sget-object v5, Llx3;->c:Ljx3;

    .line 269
    invoke-virtual {v5, v11, v12, v1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v5

    .line 279
    invoke-virtual {v7, v13, v5}, Lcw;->h(IZ)V

    .line 282
    goto/16 :goto_3

    .line 284
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_3

    .line 290
    invoke-static {v11, v12, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 293
    move-result v5

    .line 294
    invoke-virtual {v7, v13, v5}, Lcw;->j(II)V

    .line 297
    goto/16 :goto_3

    .line 299
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_3

    .line 305
    invoke-static {v11, v12, v1}, Lc22;->D(JLjava/lang/Object;)J

    .line 308
    move-result-wide v11

    .line 309
    invoke-virtual {v7, v13, v11, v12}, Lcw;->l(IJ)V

    .line 312
    goto/16 :goto_3

    .line 314
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_3

    .line 320
    invoke-static {v11, v12, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 323
    move-result v5

    .line 324
    invoke-virtual {v7, v13, v5}, Lcw;->n(II)V

    .line 327
    goto/16 :goto_3

    .line 329
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3

    .line 335
    invoke-static {v11, v12, v1}, Lc22;->D(JLjava/lang/Object;)J

    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {v7, v13, v11, v12}, Lcw;->u(IJ)V

    .line 342
    goto/16 :goto_3

    .line 344
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_3

    .line 350
    invoke-static {v11, v12, v1}, Lc22;->D(JLjava/lang/Object;)J

    .line 353
    move-result-wide v11

    .line 354
    invoke-virtual {v7, v13, v11, v12}, Lcw;->u(IJ)V

    .line 357
    goto/16 :goto_3

    .line 359
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_3

    .line 365
    sget-object v5, Llx3;->c:Ljx3;

    .line 367
    invoke-virtual {v5, v11, v12, v1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/Float;

    .line 373
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 376
    move-result v5

    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    move-result v5

    .line 384
    invoke-virtual {v7, v13, v5}, Lcw;->j(II)V

    .line 387
    goto/16 :goto_3

    .line 389
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_3

    .line 395
    sget-object v5, Llx3;->c:Ljx3;

    .line 397
    invoke-virtual {v5, v11, v12, v1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Double;

    .line 403
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 406
    move-result-wide v11

    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 413
    move-result-wide v11

    .line 414
    invoke-virtual {v7, v13, v11, v12}, Lcw;->l(IJ)V

    .line 417
    goto/16 :goto_3

    .line 419
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_5

    .line 425
    goto/16 :goto_3

    .line 427
    :cond_5
    invoke-virtual {v0, v2}, Lc22;->o(I)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v0, Lc22;->m:Lrx1;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-static {v1}, Lde2;->x(Ljava/lang/Object;)V

    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :pswitch_13
    aget v5, v8, v2

    .line 443
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/util/List;

    .line 449
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 452
    move-result-object v12

    .line 453
    sget-object v13, Ly33;->a:Ljava/lang/Class;

    .line 455
    if-eqz v11, :cond_3

    .line 457
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 460
    move-result v13

    .line 461
    if-nez v13, :cond_3

    .line 463
    const/4 v13, 0x0

    .line 464
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 467
    move-result v14

    .line 468
    if-ge v13, v14, :cond_3

    .line 470
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v6, v5, v14, v12}, Lgx1;->x(ILjava/lang/Object;Lw33;)V

    .line 477
    add-int/lit8 v13, v13, 0x1

    .line 479
    goto :goto_4

    .line 480
    :pswitch_14
    aget v5, v8, v2

    .line 482
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Ljava/util/List;

    .line 488
    move/from16 v13, v17

    .line 490
    invoke-static {v5, v11, v6, v13}, Ly33;->y(ILjava/util/List;Lgx1;Z)V

    .line 493
    goto/16 :goto_3

    .line 495
    :pswitch_15
    move/from16 v13, v17

    .line 497
    aget v5, v8, v2

    .line 499
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Ljava/util/List;

    .line 505
    invoke-static {v5, v11, v6, v13}, Ly33;->x(ILjava/util/List;Lgx1;Z)V

    .line 508
    goto/16 :goto_3

    .line 510
    :pswitch_16
    move/from16 v13, v17

    .line 512
    aget v5, v8, v2

    .line 514
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/util/List;

    .line 520
    invoke-static {v5, v11, v6, v13}, Ly33;->w(ILjava/util/List;Lgx1;Z)V

    .line 523
    goto/16 :goto_3

    .line 525
    :pswitch_17
    move/from16 v13, v17

    .line 527
    aget v5, v8, v2

    .line 529
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Ljava/util/List;

    .line 535
    invoke-static {v5, v11, v6, v13}, Ly33;->v(ILjava/util/List;Lgx1;Z)V

    .line 538
    goto/16 :goto_3

    .line 540
    :pswitch_18
    move/from16 v13, v17

    .line 542
    aget v5, v8, v2

    .line 544
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Ljava/util/List;

    .line 550
    invoke-static {v5, v11, v6, v13}, Ly33;->p(ILjava/util/List;Lgx1;Z)V

    .line 553
    goto/16 :goto_3

    .line 555
    :pswitch_19
    move/from16 v13, v17

    .line 557
    aget v5, v8, v2

    .line 559
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Ljava/util/List;

    .line 565
    invoke-static {v5, v11, v6, v13}, Ly33;->z(ILjava/util/List;Lgx1;Z)V

    .line 568
    goto/16 :goto_3

    .line 570
    :pswitch_1a
    move/from16 v13, v17

    .line 572
    aget v5, v8, v2

    .line 574
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Ljava/util/List;

    .line 580
    invoke-static {v5, v11, v6, v13}, Ly33;->n(ILjava/util/List;Lgx1;Z)V

    .line 583
    goto/16 :goto_3

    .line 585
    :pswitch_1b
    move/from16 v13, v17

    .line 587
    aget v5, v8, v2

    .line 589
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Ljava/util/List;

    .line 595
    invoke-static {v5, v11, v6, v13}, Ly33;->q(ILjava/util/List;Lgx1;Z)V

    .line 598
    goto/16 :goto_3

    .line 600
    :pswitch_1c
    move/from16 v13, v17

    .line 602
    aget v5, v8, v2

    .line 604
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v11

    .line 608
    check-cast v11, Ljava/util/List;

    .line 610
    invoke-static {v5, v11, v6, v13}, Ly33;->r(ILjava/util/List;Lgx1;Z)V

    .line 613
    goto/16 :goto_3

    .line 615
    :pswitch_1d
    move/from16 v13, v17

    .line 617
    aget v5, v8, v2

    .line 619
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Ljava/util/List;

    .line 625
    invoke-static {v5, v11, v6, v13}, Ly33;->t(ILjava/util/List;Lgx1;Z)V

    .line 628
    goto/16 :goto_3

    .line 630
    :pswitch_1e
    move/from16 v13, v17

    .line 632
    aget v5, v8, v2

    .line 634
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v11

    .line 638
    check-cast v11, Ljava/util/List;

    .line 640
    invoke-static {v5, v11, v6, v13}, Ly33;->A(ILjava/util/List;Lgx1;Z)V

    .line 643
    goto/16 :goto_3

    .line 645
    :pswitch_1f
    move/from16 v13, v17

    .line 647
    aget v5, v8, v2

    .line 649
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Ljava/util/List;

    .line 655
    invoke-static {v5, v11, v6, v13}, Ly33;->u(ILjava/util/List;Lgx1;Z)V

    .line 658
    goto/16 :goto_3

    .line 660
    :pswitch_20
    move/from16 v13, v17

    .line 662
    aget v5, v8, v2

    .line 664
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v11

    .line 668
    check-cast v11, Ljava/util/List;

    .line 670
    invoke-static {v5, v11, v6, v13}, Ly33;->s(ILjava/util/List;Lgx1;Z)V

    .line 673
    goto/16 :goto_3

    .line 675
    :pswitch_21
    move/from16 v13, v17

    .line 677
    aget v5, v8, v2

    .line 679
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Ljava/util/List;

    .line 685
    invoke-static {v5, v11, v6, v13}, Ly33;->o(ILjava/util/List;Lgx1;Z)V

    .line 688
    goto/16 :goto_3

    .line 690
    :pswitch_22
    aget v5, v8, v2

    .line 692
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    move-result-object v11

    .line 696
    check-cast v11, Ljava/util/List;

    .line 698
    const/4 v13, 0x0

    .line 699
    invoke-static {v5, v11, v6, v13}, Ly33;->y(ILjava/util/List;Lgx1;Z)V

    .line 702
    :goto_5
    move v14, v13

    .line 703
    goto/16 :goto_a

    .line 705
    :pswitch_23
    const/4 v13, 0x0

    .line 706
    aget v5, v8, v2

    .line 708
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v11

    .line 712
    check-cast v11, Ljava/util/List;

    .line 714
    invoke-static {v5, v11, v6, v13}, Ly33;->x(ILjava/util/List;Lgx1;Z)V

    .line 717
    goto :goto_5

    .line 718
    :pswitch_24
    const/4 v13, 0x0

    .line 719
    aget v5, v8, v2

    .line 721
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v11

    .line 725
    check-cast v11, Ljava/util/List;

    .line 727
    invoke-static {v5, v11, v6, v13}, Ly33;->w(ILjava/util/List;Lgx1;Z)V

    .line 730
    goto :goto_5

    .line 731
    :pswitch_25
    const/4 v13, 0x0

    .line 732
    aget v5, v8, v2

    .line 734
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Ljava/util/List;

    .line 740
    invoke-static {v5, v11, v6, v13}, Ly33;->v(ILjava/util/List;Lgx1;Z)V

    .line 743
    goto :goto_5

    .line 744
    :pswitch_26
    const/4 v13, 0x0

    .line 745
    aget v5, v8, v2

    .line 747
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    move-result-object v11

    .line 751
    check-cast v11, Ljava/util/List;

    .line 753
    invoke-static {v5, v11, v6, v13}, Ly33;->p(ILjava/util/List;Lgx1;Z)V

    .line 756
    goto :goto_5

    .line 757
    :pswitch_27
    const/4 v13, 0x0

    .line 758
    aget v5, v8, v2

    .line 760
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    move-result-object v11

    .line 764
    check-cast v11, Ljava/util/List;

    .line 766
    invoke-static {v5, v11, v6, v13}, Ly33;->z(ILjava/util/List;Lgx1;Z)V

    .line 769
    goto :goto_5

    .line 770
    :pswitch_28
    aget v5, v8, v2

    .line 772
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    move-result-object v11

    .line 776
    check-cast v11, Ljava/util/List;

    .line 778
    sget-object v12, Ly33;->a:Ljava/lang/Class;

    .line 780
    if-eqz v11, :cond_3

    .line 782
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 785
    move-result v12

    .line 786
    if-nez v12, :cond_3

    .line 788
    const/4 v13, 0x0

    .line 789
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 792
    move-result v12

    .line 793
    if-ge v13, v12, :cond_3

    .line 795
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Ljq;

    .line 801
    invoke-virtual {v7, v5, v12}, Lcw;->i(ILjq;)V

    .line 804
    add-int/lit8 v13, v13, 0x1

    .line 806
    goto :goto_6

    .line 807
    :pswitch_29
    aget v5, v8, v2

    .line 809
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v11

    .line 813
    check-cast v11, Ljava/util/List;

    .line 815
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 818
    move-result-object v12

    .line 819
    sget-object v13, Ly33;->a:Ljava/lang/Class;

    .line 821
    if-eqz v11, :cond_3

    .line 823
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 826
    move-result v13

    .line 827
    if-nez v13, :cond_3

    .line 829
    const/4 v13, 0x0

    .line 830
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 833
    move-result v14

    .line 834
    if-ge v13, v14, :cond_3

    .line 836
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v14

    .line 840
    invoke-virtual {v6, v5, v14, v12}, Lgx1;->z(ILjava/lang/Object;Lw33;)V

    .line 843
    add-int/lit8 v13, v13, 0x1

    .line 845
    goto :goto_7

    .line 846
    :pswitch_2a
    aget v5, v8, v2

    .line 848
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v11

    .line 852
    check-cast v11, Ljava/util/List;

    .line 854
    sget-object v12, Ly33;->a:Ljava/lang/Class;

    .line 856
    if-eqz v11, :cond_3

    .line 858
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 861
    move-result v12

    .line 862
    if-nez v12, :cond_3

    .line 864
    const/4 v13, 0x0

    .line 865
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 868
    move-result v12

    .line 869
    if-ge v13, v12, :cond_3

    .line 871
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/lang/String;

    .line 877
    invoke-virtual {v7, v5, v12}, Lcw;->q(ILjava/lang/String;)V

    .line 880
    add-int/lit8 v13, v13, 0x1

    .line 882
    goto :goto_8

    .line 883
    :pswitch_2b
    aget v5, v8, v2

    .line 885
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    move-result-object v11

    .line 889
    check-cast v11, Ljava/util/List;

    .line 891
    const/4 v14, 0x0

    .line 892
    invoke-static {v5, v11, v6, v14}, Ly33;->n(ILjava/util/List;Lgx1;Z)V

    .line 895
    goto/16 :goto_a

    .line 897
    :pswitch_2c
    const/4 v14, 0x0

    .line 898
    aget v5, v8, v2

    .line 900
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v11

    .line 904
    check-cast v11, Ljava/util/List;

    .line 906
    invoke-static {v5, v11, v6, v14}, Ly33;->q(ILjava/util/List;Lgx1;Z)V

    .line 909
    goto/16 :goto_a

    .line 911
    :pswitch_2d
    const/4 v14, 0x0

    .line 912
    aget v5, v8, v2

    .line 914
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v11

    .line 918
    check-cast v11, Ljava/util/List;

    .line 920
    invoke-static {v5, v11, v6, v14}, Ly33;->r(ILjava/util/List;Lgx1;Z)V

    .line 923
    goto/16 :goto_a

    .line 925
    :pswitch_2e
    const/4 v14, 0x0

    .line 926
    aget v5, v8, v2

    .line 928
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    move-result-object v11

    .line 932
    check-cast v11, Ljava/util/List;

    .line 934
    invoke-static {v5, v11, v6, v14}, Ly33;->t(ILjava/util/List;Lgx1;Z)V

    .line 937
    goto/16 :goto_a

    .line 939
    :pswitch_2f
    const/4 v14, 0x0

    .line 940
    aget v5, v8, v2

    .line 942
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v11

    .line 946
    check-cast v11, Ljava/util/List;

    .line 948
    invoke-static {v5, v11, v6, v14}, Ly33;->A(ILjava/util/List;Lgx1;Z)V

    .line 951
    goto/16 :goto_a

    .line 953
    :pswitch_30
    const/4 v14, 0x0

    .line 954
    aget v5, v8, v2

    .line 956
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    move-result-object v11

    .line 960
    check-cast v11, Ljava/util/List;

    .line 962
    invoke-static {v5, v11, v6, v14}, Ly33;->u(ILjava/util/List;Lgx1;Z)V

    .line 965
    goto/16 :goto_a

    .line 967
    :pswitch_31
    const/4 v14, 0x0

    .line 968
    aget v5, v8, v2

    .line 970
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    move-result-object v11

    .line 974
    check-cast v11, Ljava/util/List;

    .line 976
    invoke-static {v5, v11, v6, v14}, Ly33;->s(ILjava/util/List;Lgx1;Z)V

    .line 979
    goto/16 :goto_a

    .line 981
    :pswitch_32
    const/4 v14, 0x0

    .line 982
    aget v5, v8, v2

    .line 984
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    move-result-object v11

    .line 988
    check-cast v11, Ljava/util/List;

    .line 990
    invoke-static {v5, v11, v6, v14}, Ly33;->o(ILjava/util/List;Lgx1;Z)V

    .line 993
    goto/16 :goto_a

    .line 995
    :pswitch_33
    const/4 v14, 0x0

    .line 996
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_8

    .line 1002
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 1009
    move-result-object v11

    .line 1010
    invoke-virtual {v6, v13, v5, v11}, Lgx1;->x(ILjava/lang/Object;Lw33;)V

    .line 1013
    goto/16 :goto_a

    .line 1015
    :pswitch_34
    const/4 v14, 0x0

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_6

    .line 1022
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1025
    move-result-wide v11

    .line 1026
    const/16 v17, 0x1

    .line 1028
    shl-long v16, v11, v17

    .line 1030
    shr-long v11, v11, v18

    .line 1032
    xor-long v11, v16, v11

    .line 1034
    invoke-virtual {v7, v13, v11, v12}, Lcw;->u(IJ)V

    .line 1037
    :cond_6
    :goto_9
    move-object/from16 v0, p0

    .line 1039
    goto/16 :goto_a

    .line 1041
    :pswitch_35
    const/4 v14, 0x0

    .line 1042
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_6

    .line 1048
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1051
    move-result v0

    .line 1052
    shl-int/lit8 v5, v0, 0x1

    .line 1054
    shr-int/lit8 v0, v0, 0x1f

    .line 1056
    xor-int/2addr v0, v5

    .line 1057
    invoke-virtual {v7, v13, v0}, Lcw;->s(II)V

    .line 1060
    goto :goto_9

    .line 1061
    :pswitch_36
    const/4 v14, 0x0

    .line 1062
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_6

    .line 1068
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1071
    move-result-wide v11

    .line 1072
    invoke-virtual {v7, v13, v11, v12}, Lcw;->l(IJ)V

    .line 1075
    goto :goto_9

    .line 1076
    :pswitch_37
    const/4 v14, 0x0

    .line 1077
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_6

    .line 1083
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {v7, v13, v0}, Lcw;->j(II)V

    .line 1090
    goto :goto_9

    .line 1091
    :pswitch_38
    const/4 v14, 0x0

    .line 1092
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_6

    .line 1098
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {v7, v13, v0}, Lcw;->n(II)V

    .line 1105
    goto :goto_9

    .line 1106
    :pswitch_39
    const/4 v14, 0x0

    .line 1107
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_6

    .line 1113
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v7, v13, v0}, Lcw;->s(II)V

    .line 1120
    goto :goto_9

    .line 1121
    :pswitch_3a
    const/4 v14, 0x0

    .line 1122
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_6

    .line 1128
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljq;

    .line 1134
    invoke-virtual {v7, v13, v0}, Lcw;->i(ILjq;)V

    .line 1137
    goto :goto_9

    .line 1138
    :pswitch_3b
    const/4 v14, 0x0

    .line 1139
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_8

    .line 1145
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 1152
    move-result-object v11

    .line 1153
    invoke-virtual {v6, v13, v5, v11}, Lgx1;->z(ILjava/lang/Object;Lw33;)V

    .line 1156
    goto/16 :goto_a

    .line 1158
    :pswitch_3c
    const/4 v14, 0x0

    .line 1159
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_6

    .line 1165
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    instance-of v5, v0, Ljava/lang/String;

    .line 1171
    if-eqz v5, :cond_7

    .line 1173
    check-cast v0, Ljava/lang/String;

    .line 1175
    invoke-virtual {v7, v13, v0}, Lcw;->q(ILjava/lang/String;)V

    .line 1178
    goto/16 :goto_9

    .line 1180
    :cond_7
    check-cast v0, Ljq;

    .line 1182
    invoke-virtual {v7, v13, v0}, Lcw;->i(ILjq;)V

    .line 1185
    goto/16 :goto_9

    .line 1187
    :pswitch_3d
    const/4 v14, 0x0

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_6

    .line 1194
    sget-object v0, Llx3;->c:Ljx3;

    .line 1196
    invoke-virtual {v0, v11, v12, v1}, Ljx3;->c(JLjava/lang/Object;)Z

    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v7, v13, v0}, Lcw;->h(IZ)V

    .line 1203
    goto/16 :goto_9

    .line 1205
    :pswitch_3e
    const/4 v14, 0x0

    .line 1206
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_6

    .line 1212
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v7, v13, v0}, Lcw;->j(II)V

    .line 1219
    goto/16 :goto_9

    .line 1221
    :pswitch_3f
    const/4 v14, 0x0

    .line 1222
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_6

    .line 1228
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1231
    move-result-wide v11

    .line 1232
    invoke-virtual {v7, v13, v11, v12}, Lcw;->l(IJ)V

    .line 1235
    goto/16 :goto_9

    .line 1237
    :pswitch_40
    const/4 v14, 0x0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_6

    .line 1244
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v7, v13, v0}, Lcw;->n(II)V

    .line 1251
    goto/16 :goto_9

    .line 1253
    :pswitch_41
    const/4 v14, 0x0

    .line 1254
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_6

    .line 1260
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1263
    move-result-wide v11

    .line 1264
    invoke-virtual {v7, v13, v11, v12}, Lcw;->u(IJ)V

    .line 1267
    goto/16 :goto_9

    .line 1269
    :pswitch_42
    const/4 v14, 0x0

    .line 1270
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_6

    .line 1276
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1279
    move-result-wide v11

    .line 1280
    invoke-virtual {v7, v13, v11, v12}, Lcw;->u(IJ)V

    .line 1283
    goto/16 :goto_9

    .line 1285
    :pswitch_43
    const/4 v14, 0x0

    .line 1286
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_6

    .line 1292
    sget-object v0, Llx3;->c:Ljx3;

    .line 1294
    invoke-virtual {v0, v11, v12, v1}, Ljx3;->f(JLjava/lang/Object;)F

    .line 1297
    move-result v0

    .line 1298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1304
    move-result v0

    .line 1305
    invoke-virtual {v7, v13, v0}, Lcw;->j(II)V

    .line 1308
    goto/16 :goto_9

    .line 1310
    :pswitch_44
    const/4 v14, 0x0

    .line 1311
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_8

    .line 1317
    sget-object v5, Llx3;->c:Ljx3;

    .line 1319
    invoke-virtual {v5, v11, v12, v1}, Ljx3;->e(JLjava/lang/Object;)D

    .line 1322
    move-result-wide v11

    .line 1323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1329
    move-result-wide v11

    .line 1330
    invoke-virtual {v7, v13, v11, v12}, Lcw;->l(IJ)V

    .line 1333
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1335
    const v11, 0xfffff

    .line 1338
    goto/16 :goto_0

    .line 1340
    :cond_9
    iget-object v0, v0, Lc22;->l:Ltw3;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    move-object v0, v1

    .line 1346
    check-cast v0, Le31;

    .line 1348
    iget-object v0, v0, Le31;->unknownFields:Lrw3;

    .line 1350
    invoke-virtual {v0, v6}, Lrw3;->g(Lgx1;)V

    .line 1353
    return-void

    nop

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lc22;->l(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lc22;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lc22;->T(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 24
    invoke-static {v2}, Lc22;->S(I)I

    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lc22;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lc22;->u(IILjava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    sget-object v2, Llx3;->c:Ljx3;

    .line 46
    invoke-virtual {v2, v6, v7, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lc22;->O(IILjava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lc22;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lc22;->u(IILjava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    sget-object v2, Llx3;->c:Ljx3;

    .line 69
    invoke-virtual {v2, v6, v7, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v6, v7, v2}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lc22;->O(IILjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Ly33;->a:Ljava/lang/Class;

    .line 82
    sget-object v1, Llx3;->c:Ljx3;

    .line 84
    invoke-virtual {v1, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lc22;->m:Lrx1;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v2, v1}, Lrx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpx1;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lc22;->k:Ljs1;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v1, Llx3;->c:Ljx3;

    .line 112
    invoke-virtual {v1, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lvg1;

    .line 118
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lvg1;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v4

    .line 132
    if-lez v3, :cond_2

    .line 134
    if-lez v4, :cond_2

    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Li1;

    .line 139
    iget-boolean v5, v5, Li1;->l:Z

    .line 141
    if-nez v5, :cond_1

    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-interface {v2, v4}, Lvg1;->e(I)Lvg1;

    .line 147
    move-result-object v2

    .line 148
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_2
    if-lez v3, :cond_3

    .line 153
    move-object v1, v2

    .line 154
    :cond_3
    invoke-static {p1, v6, v7, v1}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lc22;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Llx3;->c:Ljx3;

    .line 170
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 177
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 180
    goto/16 :goto_1

    .line 182
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Llx3;->c:Ljx3;

    .line 190
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v6, v7, p1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 197
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 208
    sget-object v1, Llx3;->c:Ljx3;

    .line 210
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 213
    move-result-wide v1

    .line 214
    invoke-static {p1, v6, v7, v1, v2}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 217
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 220
    goto/16 :goto_1

    .line 222
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 228
    sget-object v1, Llx3;->c:Ljx3;

    .line 230
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v6, v7, p1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 237
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 240
    goto/16 :goto_1

    .line 242
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 248
    sget-object v1, Llx3;->c:Ljx3;

    .line 250
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v6, v7, p1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 257
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 260
    goto/16 :goto_1

    .line 262
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 268
    sget-object v1, Llx3;->c:Ljx3;

    .line 270
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v6, v7, p1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 277
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 280
    goto/16 :goto_1

    .line 282
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 288
    sget-object v1, Llx3;->c:Ljx3;

    .line 290
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {p1, v6, v7, v1}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 300
    goto/16 :goto_1

    .line 302
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lc22;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    goto/16 :goto_1

    .line 307
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_0

    .line 313
    sget-object v1, Llx3;->c:Ljx3;

    .line 315
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {p1, v6, v7, v1}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 325
    goto/16 :goto_1

    .line 327
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 333
    sget-object v1, Llx3;->c:Ljx3;

    .line 335
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->c(JLjava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, p1, v6, v7, v2}, Ljx3;->k(Ljava/lang/Object;JZ)V

    .line 342
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 345
    goto/16 :goto_1

    .line 347
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 353
    sget-object v1, Llx3;->c:Ljx3;

    .line 355
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 358
    move-result v1

    .line 359
    invoke-static {v1, v6, v7, p1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 362
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 365
    goto/16 :goto_1

    .line 367
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 373
    sget-object v1, Llx3;->c:Ljx3;

    .line 375
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 378
    move-result-wide v1

    .line 379
    invoke-static {p1, v6, v7, v1, v2}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 382
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 385
    goto/16 :goto_1

    .line 387
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 393
    sget-object v1, Llx3;->c:Ljx3;

    .line 395
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 398
    move-result v1

    .line 399
    invoke-static {v1, v6, v7, p1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 402
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 405
    goto/16 :goto_1

    .line 407
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 413
    sget-object v1, Llx3;->c:Ljx3;

    .line 415
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 418
    move-result-wide v1

    .line 419
    invoke-static {p1, v6, v7, v1, v2}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 422
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 425
    goto/16 :goto_1

    .line 427
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_0

    .line 433
    sget-object v1, Llx3;->c:Ljx3;

    .line 435
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 438
    move-result-wide v1

    .line 439
    invoke-static {p1, v6, v7, v1, v2}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 442
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 445
    goto/16 :goto_1

    .line 447
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_0

    .line 453
    sget-object v1, Llx3;->c:Ljx3;

    .line 455
    invoke-virtual {v1, v6, v7, p2}, Ljx3;->f(JLjava/lang/Object;)F

    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, p1, v6, v7, v2}, Ljx3;->n(Ljava/lang/Object;JF)V

    .line 462
    invoke-virtual {p0, v0, p1}, Lc22;->N(ILjava/lang/Object;)V

    .line 465
    goto/16 :goto_1

    .line 467
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_0

    .line 473
    sget-object v4, Llx3;->c:Ljx3;

    .line 475
    invoke-virtual {v4, v6, v7, p2}, Ljx3;->e(JLjava/lang/Object;)D

    .line 478
    move-result-wide v8

    .line 479
    move-object v5, p1

    .line 480
    invoke-virtual/range {v4 .. v9}, Ljx3;->m(Ljava/lang/Object;JD)V

    .line 483
    invoke-virtual {p0, v0, v5}, Lc22;->N(ILjava/lang/Object;)V

    .line 486
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 488
    move-object p1, v5

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_4
    move-object v5, p1

    .line 492
    iget-object p0, p0, Lc22;->l:Ltw3;

    .line 494
    invoke-static {p0, v5, p2}, Ly33;->k(Ltw3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    return-void

    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc22;->t(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Le31;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Le31;

    .line 16
    invoke-virtual {v0}, Le31;->clearMemoizedSerializedSize()V

    .line 19
    invoke-virtual {v0}, Le31;->clearMemoizedHashCode()V

    .line 22
    invoke-virtual {v0}, Le31;->markImmutable()V

    .line 25
    :cond_1
    iget-object v0, p0, Lc22;->a:[I

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 32
    invoke-virtual {p0, v3}, Lc22;->T(I)I

    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lc22;->S(I)I

    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 47
    if-eq v4, v7, :cond_3

    .line 49
    const/16 v7, 0x3c

    .line 51
    if-eq v4, v7, :cond_2

    .line 53
    const/16 v7, 0x44

    .line 55
    if-eq v4, v7, :cond_2

    .line 57
    packed-switch v4, :pswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v4, Lc22;->o:Lsun/misc/Unsafe;

    .line 63
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 69
    iget-object v8, p0, Lc22;->m:Lrx1;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lpx1;

    .line 77
    iput-boolean v2, v8, Lpx1;->l:Z

    .line 79
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v4, p0, Lc22;->k:Ljs1;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v4, Llx3;->c:Ljx3;

    .line 90
    invoke-virtual {v4, v5, v6, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lvg1;

    .line 96
    check-cast v4, Li1;

    .line 98
    iget-boolean v5, v4, Li1;->l:Z

    .line 100
    if-eqz v5, :cond_4

    .line 102
    iput-boolean v2, v4, Li1;->l:Z

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 107
    invoke-virtual {p0, v4, v3, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {p0, v3}, Lc22;->p(I)Lw33;

    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Lc22;->o:Lsun/misc/Unsafe;

    .line 119
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4, v5}, Lw33;->b(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lc22;->r(ILjava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {p0, v3}, Lc22;->p(I)Lw33;

    .line 136
    move-result-object v4

    .line 137
    sget-object v7, Lc22;->o:Lsun/misc/Unsafe;

    .line 139
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v4, v5}, Lw33;->b(Ljava/lang/Object;)V

    .line 146
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object p0, p0, Lc22;->l:Ltw3;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast p1, Le31;

    .line 156
    iget-object p0, p1, Le31;->unknownFields:Lrw3;

    .line 158
    iget-boolean p1, p0, Lrw3;->e:Z

    .line 160
    if-eqz p1, :cond_6

    .line 162
    iput-boolean v2, p0, Lrw3;->e:Z

    .line 164
    :cond_6
    :goto_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lc22;->h:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 17
    iget-object v4, v0, Lc22;->g:[I

    .line 19
    aget v4, v4, v8

    .line 21
    iget-object v9, v0, Lc22;->a:[I

    .line 23
    aget v10, v9, v4

    .line 25
    invoke-virtual {v0, v4}, Lc22;->T(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 40
    if-eq v12, v6, :cond_0

    .line 42
    sget-object v2, Lc22;->o:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-static {v11}, Lc22;->S(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_9

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_9

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v9, v5, :cond_6

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v9, v5, :cond_5

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v9, v5, :cond_5

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v9, v5, :cond_6

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v9, v5, :cond_3

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Llx3;->c:Ljx3;

    .line 109
    invoke-virtual {v5, v9, v10, v1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lc22;->m:Lrx1;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v5, Lpx1;

    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Lc22;->o(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lde2;->x(Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 142
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 145
    move-result-object v2

    .line 146
    and-int v5, v11, v6

    .line 148
    int-to-long v9, v5

    .line 149
    sget-object v5, Llx3;->c:Ljx3;

    .line 151
    invoke-virtual {v5, v9, v10, v1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Lw33;->c(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    and-int v5, v11, v6

    .line 164
    int-to-long v9, v5

    .line 165
    sget-object v5, Llx3;->c:Ljx3;

    .line 167
    invoke-virtual {v5, v9, v10, v1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 183
    move-result-object v2

    .line 184
    move v9, v7

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_a

    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v10}, Lw33;->c(Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 211
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 214
    move-result-object v2

    .line 215
    and-int v5, v11, v6

    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Llx3;->c:Ljx3;

    .line 220
    invoke-virtual {v5, v9, v10, v1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Lw33;->c(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 230
    :goto_3
    return v7

    .line 231
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 233
    move v2, v3

    .line 234
    move v3, v4

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_b
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc22;->j:Ll92;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lc22;->e:Ly12;

    .line 8
    check-cast p0, Le31;

    .line 10
    invoke-virtual {p0}, Le31;->newMutableInstance()Le31;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Le31;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Lc22;->o:Lsun/misc/Unsafe;

    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lc22;->a:[I

    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 20
    invoke-virtual {v0, v2}, Lc22;->T(I)I

    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lc22;->S(I)I

    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 32
    aget v5, v5, v13

    .line 34
    and-int v13, v5, v8

    .line 36
    const/16 v14, 0x11

    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 41
    if-eq v13, v3, :cond_1

    .line 43
    if-ne v13, v8, :cond_0

    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    shl-int v5, v15, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lws0;->m:Lws0;

    .line 64
    iget v10, v10, Lws0;->l:I

    .line 66
    if-lt v11, v10, :cond_3

    .line 68
    sget-object v10, Lws0;->n:Lws0;

    .line 70
    iget v10, v10, Lws0;->l:I

    .line 72
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 75
    goto/16 :goto_1f

    .line 77
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1b

    .line 83
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ly12;

    .line 89
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Ly33;->a:Ljava/lang/Class;

    .line 95
    invoke-static {v12}, Lcw;->d(I)I

    .line 98
    move-result v11

    .line 99
    mul-int/lit8 v11, v11, 0x2

    .line 101
    check-cast v5, Ly0;

    .line 103
    invoke-virtual {v5, v10}, Ly0;->getSerializedSize(Lw33;)I

    .line 106
    move-result v5

    .line 107
    :goto_3
    add-int/2addr v5, v11

    .line 108
    :goto_4
    add-int/2addr v9, v5

    .line 109
    goto/16 :goto_1f

    .line 111
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1b

    .line 117
    invoke-static {v13, v14, v1}, Lc22;->D(JLjava/lang/Object;)J

    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v12}, Lcw;->d(I)I

    .line 124
    move-result v5

    .line 125
    invoke-static {v10, v11}, Lcw;->c(J)I

    .line 128
    move-result v10

    .line 129
    :goto_5
    add-int/2addr v10, v5

    .line 130
    :goto_6
    add-int/2addr v9, v10

    .line 131
    goto/16 :goto_1f

    .line 133
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1b

    .line 139
    invoke-static {v13, v14, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v12}, Lcw;->d(I)I

    .line 146
    move-result v10

    .line 147
    invoke-static {v5}, Lcw;->b(I)I

    .line 150
    move-result v5

    .line 151
    :goto_7
    add-int/2addr v5, v10

    .line 152
    goto :goto_4

    .line 153
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1b

    .line 159
    invoke-static {v12}, Lcw;->d(I)I

    .line 162
    move-result v5

    .line 163
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 165
    goto :goto_4

    .line 166
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_1b

    .line 172
    invoke-static {v12}, Lcw;->d(I)I

    .line 175
    move-result v5

    .line 176
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 178
    goto :goto_4

    .line 179
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1b

    .line 185
    invoke-static {v13, v14, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 188
    move-result v5

    .line 189
    invoke-static {v12}, Lcw;->d(I)I

    .line 192
    move-result v10

    .line 193
    int-to-long v11, v5

    .line 194
    invoke-static {v11, v12}, Lcw;->f(J)I

    .line 197
    move-result v5

    .line 198
    goto :goto_7

    .line 199
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1b

    .line 205
    invoke-static {v13, v14, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 208
    move-result v5

    .line 209
    invoke-static {v12}, Lcw;->d(I)I

    .line 212
    move-result v10

    .line 213
    invoke-static {v5}, Lcw;->e(I)I

    .line 216
    move-result v5

    .line 217
    goto :goto_7

    .line 218
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1b

    .line 224
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljq;

    .line 230
    invoke-static {v12, v5}, Lcw;->a(ILjq;)I

    .line 233
    move-result v5

    .line 234
    goto :goto_4

    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_1b

    .line 241
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 248
    move-result-object v10

    .line 249
    sget-object v11, Ly33;->a:Ljava/lang/Class;

    .line 251
    check-cast v5, Ly0;

    .line 253
    invoke-static {v12}, Lcw;->d(I)I

    .line 256
    move-result v11

    .line 257
    invoke-virtual {v5, v10}, Ly0;->getSerializedSize(Lw33;)I

    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Lcw;->e(I)I

    .line 264
    move-result v10

    .line 265
    :goto_a
    add-int/2addr v10, v5

    .line 266
    add-int/2addr v10, v11

    .line 267
    goto/16 :goto_6

    .line 269
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_1b

    .line 275
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    instance-of v10, v5, Ljq;

    .line 281
    if-eqz v10, :cond_4

    .line 283
    check-cast v5, Ljq;

    .line 285
    invoke-static {v12, v5}, Lcw;->a(ILjq;)I

    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v9

    .line 290
    move v9, v5

    .line 291
    goto/16 :goto_1f

    .line 293
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 295
    invoke-static {v12}, Lcw;->d(I)I

    .line 298
    move-result v10

    .line 299
    invoke-static {v5}, Ley3;->a(Ljava/lang/String;)I

    .line 302
    move-result v5

    .line 303
    invoke-static {v5}, Lcw;->e(I)I

    .line 306
    move-result v11

    .line 307
    add-int/2addr v11, v5

    .line 308
    add-int/2addr v11, v10

    .line 309
    add-int/2addr v11, v9

    .line 310
    move v9, v11

    .line 311
    goto/16 :goto_1f

    .line 313
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1b

    .line 319
    invoke-static {v12}, Lcw;->d(I)I

    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v15

    .line 324
    goto/16 :goto_4

    .line 326
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1b

    .line 332
    invoke-static {v12}, Lcw;->d(I)I

    .line 335
    move-result v5

    .line 336
    goto/16 :goto_9

    .line 338
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1b

    .line 344
    invoke-static {v12}, Lcw;->d(I)I

    .line 347
    move-result v5

    .line 348
    goto/16 :goto_8

    .line 350
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1b

    .line 356
    invoke-static {v13, v14, v1}, Lc22;->C(JLjava/lang/Object;)I

    .line 359
    move-result v5

    .line 360
    invoke-static {v12}, Lcw;->d(I)I

    .line 363
    move-result v10

    .line 364
    int-to-long v11, v5

    .line 365
    invoke-static {v11, v12}, Lcw;->f(J)I

    .line 368
    move-result v5

    .line 369
    goto/16 :goto_7

    .line 371
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_1b

    .line 377
    invoke-static {v13, v14, v1}, Lc22;->D(JLjava/lang/Object;)J

    .line 380
    move-result-wide v10

    .line 381
    invoke-static {v12}, Lcw;->d(I)I

    .line 384
    move-result v5

    .line 385
    invoke-static {v10, v11}, Lcw;->f(J)I

    .line 388
    move-result v10

    .line 389
    goto/16 :goto_5

    .line 391
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1b

    .line 397
    invoke-static {v13, v14, v1}, Lc22;->D(JLjava/lang/Object;)J

    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v12}, Lcw;->d(I)I

    .line 404
    move-result v5

    .line 405
    invoke-static {v10, v11}, Lcw;->f(J)I

    .line 408
    move-result v10

    .line 409
    goto/16 :goto_5

    .line 411
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1b

    .line 417
    invoke-static {v12}, Lcw;->d(I)I

    .line 420
    move-result v5

    .line 421
    goto/16 :goto_9

    .line 423
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1b

    .line 429
    invoke-static {v12}, Lcw;->d(I)I

    .line 432
    move-result v5

    .line 433
    goto/16 :goto_8

    .line 435
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v0, v2}, Lc22;->o(I)Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    iget-object v11, v0, Lc22;->m:Lrx1;

    .line 445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    check-cast v5, Lpx1;

    .line 450
    if-nez v10, :cond_7

    .line 452
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_5

    .line 458
    goto/16 :goto_1f

    .line 460
    :cond_5
    invoke-virtual {v5}, Lpx1;->entrySet()Ljava/util/Set;

    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_6

    .line 474
    goto/16 :goto_1f

    .line 476
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    const/4 v0, 0x0

    .line 489
    throw v0

    .line 490
    :cond_7
    invoke-static {}, Lrw2;->c()V

    .line 493
    return v7

    .line 494
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/util/List;

    .line 500
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 503
    move-result-object v10

    .line 504
    sget-object v11, Ly33;->a:Ljava/lang/Class;

    .line 506
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 509
    move-result v11

    .line 510
    if-nez v11, :cond_8

    .line 512
    move v14, v7

    .line 513
    goto :goto_c

    .line 514
    :cond_8
    move v13, v7

    .line 515
    move v14, v13

    .line 516
    :goto_b
    if-ge v13, v11, :cond_9

    .line 518
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Ly12;

    .line 524
    invoke-static {v12}, Lcw;->d(I)I

    .line 527
    move-result v16

    .line 528
    mul-int/lit8 v16, v16, 0x2

    .line 530
    check-cast v15, Ly0;

    .line 532
    invoke-virtual {v15, v10}, Ly0;->getSerializedSize(Lw33;)I

    .line 535
    move-result v15

    .line 536
    add-int v15, v15, v16

    .line 538
    add-int/2addr v14, v15

    .line 539
    add-int/lit8 v13, v13, 0x1

    .line 541
    goto :goto_b

    .line 542
    :cond_9
    :goto_c
    add-int/2addr v9, v14

    .line 543
    goto/16 :goto_1f

    .line 545
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/util/List;

    .line 551
    invoke-static {v5}, Ly33;->g(Ljava/util/List;)I

    .line 554
    move-result v5

    .line 555
    if-lez v5, :cond_1b

    .line 557
    invoke-static {v12}, Lcw;->d(I)I

    .line 560
    move-result v10

    .line 561
    invoke-static {v5}, Lcw;->e(I)I

    .line 564
    move-result v11

    .line 565
    :goto_d
    add-int/2addr v11, v10

    .line 566
    add-int/2addr v11, v5

    .line 567
    add-int/2addr v9, v11

    .line 568
    goto/16 :goto_1f

    .line 570
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/util/List;

    .line 576
    invoke-static {v5}, Ly33;->f(Ljava/util/List;)I

    .line 579
    move-result v5

    .line 580
    if-lez v5, :cond_1b

    .line 582
    invoke-static {v12}, Lcw;->d(I)I

    .line 585
    move-result v10

    .line 586
    invoke-static {v5}, Lcw;->e(I)I

    .line 589
    move-result v11

    .line 590
    goto :goto_d

    .line 591
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 597
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 599
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 602
    move-result v5

    .line 603
    mul-int/lit8 v5, v5, 0x8

    .line 605
    if-lez v5, :cond_1b

    .line 607
    invoke-static {v12}, Lcw;->d(I)I

    .line 610
    move-result v10

    .line 611
    invoke-static {v5}, Lcw;->e(I)I

    .line 614
    move-result v11

    .line 615
    goto :goto_d

    .line 616
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 622
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 624
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 627
    move-result v5

    .line 628
    mul-int/lit8 v5, v5, 0x4

    .line 630
    if-lez v5, :cond_1b

    .line 632
    invoke-static {v12}, Lcw;->d(I)I

    .line 635
    move-result v10

    .line 636
    invoke-static {v5}, Lcw;->e(I)I

    .line 639
    move-result v11

    .line 640
    goto :goto_d

    .line 641
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/util/List;

    .line 647
    invoke-static {v5}, Ly33;->a(Ljava/util/List;)I

    .line 650
    move-result v5

    .line 651
    if-lez v5, :cond_1b

    .line 653
    invoke-static {v12}, Lcw;->d(I)I

    .line 656
    move-result v10

    .line 657
    invoke-static {v5}, Lcw;->e(I)I

    .line 660
    move-result v11

    .line 661
    goto :goto_d

    .line 662
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 668
    invoke-static {v5}, Ly33;->h(Ljava/util/List;)I

    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_1b

    .line 674
    invoke-static {v12}, Lcw;->d(I)I

    .line 677
    move-result v10

    .line 678
    invoke-static {v5}, Lcw;->e(I)I

    .line 681
    move-result v11

    .line 682
    goto :goto_d

    .line 683
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 689
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 691
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 694
    move-result v5

    .line 695
    if-lez v5, :cond_1b

    .line 697
    invoke-static {v12}, Lcw;->d(I)I

    .line 700
    move-result v10

    .line 701
    invoke-static {v5}, Lcw;->e(I)I

    .line 704
    move-result v11

    .line 705
    goto/16 :goto_d

    .line 707
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/util/List;

    .line 713
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 715
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 718
    move-result v5

    .line 719
    mul-int/lit8 v5, v5, 0x4

    .line 721
    if-lez v5, :cond_1b

    .line 723
    invoke-static {v12}, Lcw;->d(I)I

    .line 726
    move-result v10

    .line 727
    invoke-static {v5}, Lcw;->e(I)I

    .line 730
    move-result v11

    .line 731
    goto/16 :goto_d

    .line 733
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 739
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 741
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 744
    move-result v5

    .line 745
    mul-int/lit8 v5, v5, 0x8

    .line 747
    if-lez v5, :cond_1b

    .line 749
    invoke-static {v12}, Lcw;->d(I)I

    .line 752
    move-result v10

    .line 753
    invoke-static {v5}, Lcw;->e(I)I

    .line 756
    move-result v11

    .line 757
    goto/16 :goto_d

    .line 759
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/util/List;

    .line 765
    invoke-static {v5}, Ly33;->d(Ljava/util/List;)I

    .line 768
    move-result v5

    .line 769
    if-lez v5, :cond_1b

    .line 771
    invoke-static {v12}, Lcw;->d(I)I

    .line 774
    move-result v10

    .line 775
    invoke-static {v5}, Lcw;->e(I)I

    .line 778
    move-result v11

    .line 779
    goto/16 :goto_d

    .line 781
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 787
    invoke-static {v5}, Ly33;->i(Ljava/util/List;)I

    .line 790
    move-result v5

    .line 791
    if-lez v5, :cond_1b

    .line 793
    invoke-static {v12}, Lcw;->d(I)I

    .line 796
    move-result v10

    .line 797
    invoke-static {v5}, Lcw;->e(I)I

    .line 800
    move-result v11

    .line 801
    goto/16 :goto_d

    .line 803
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 809
    invoke-static {v5}, Ly33;->e(Ljava/util/List;)I

    .line 812
    move-result v5

    .line 813
    if-lez v5, :cond_1b

    .line 815
    invoke-static {v12}, Lcw;->d(I)I

    .line 818
    move-result v10

    .line 819
    invoke-static {v5}, Lcw;->e(I)I

    .line 822
    move-result v11

    .line 823
    goto/16 :goto_d

    .line 825
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/util/List;

    .line 831
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 833
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 836
    move-result v5

    .line 837
    mul-int/lit8 v5, v5, 0x4

    .line 839
    if-lez v5, :cond_1b

    .line 841
    invoke-static {v12}, Lcw;->d(I)I

    .line 844
    move-result v10

    .line 845
    invoke-static {v5}, Lcw;->e(I)I

    .line 848
    move-result v11

    .line 849
    goto/16 :goto_d

    .line 851
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 857
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 859
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 862
    move-result v5

    .line 863
    mul-int/lit8 v5, v5, 0x8

    .line 865
    if-lez v5, :cond_1b

    .line 867
    invoke-static {v12}, Lcw;->d(I)I

    .line 870
    move-result v10

    .line 871
    invoke-static {v5}, Lcw;->e(I)I

    .line 874
    move-result v11

    .line 875
    goto/16 :goto_d

    .line 877
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/util/List;

    .line 883
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 885
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_a

    .line 891
    :goto_e
    move v11, v7

    .line 892
    goto :goto_10

    .line 893
    :cond_a
    invoke-static {v5}, Ly33;->g(Ljava/util/List;)I

    .line 896
    move-result v5

    .line 897
    invoke-static {v12}, Lcw;->d(I)I

    .line 900
    move-result v11

    .line 901
    :goto_f
    mul-int/2addr v11, v10

    .line 902
    add-int/2addr v11, v5

    .line 903
    :cond_b
    :goto_10
    add-int/2addr v9, v11

    .line 904
    goto/16 :goto_1f

    .line 906
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 912
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 914
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 917
    move-result v10

    .line 918
    if-nez v10, :cond_c

    .line 920
    goto :goto_e

    .line 921
    :cond_c
    invoke-static {v5}, Ly33;->f(Ljava/util/List;)I

    .line 924
    move-result v5

    .line 925
    invoke-static {v12}, Lcw;->d(I)I

    .line 928
    move-result v11

    .line 929
    goto :goto_f

    .line 930
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 936
    invoke-static {v12, v5}, Ly33;->c(ILjava/util/List;)I

    .line 939
    move-result v5

    .line 940
    goto/16 :goto_4

    .line 942
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Ljava/util/List;

    .line 948
    invoke-static {v12, v5}, Ly33;->b(ILjava/util/List;)I

    .line 951
    move-result v5

    .line 952
    goto/16 :goto_4

    .line 954
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Ljava/util/List;

    .line 960
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 962
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 965
    move-result v10

    .line 966
    if-nez v10, :cond_d

    .line 968
    goto :goto_e

    .line 969
    :cond_d
    invoke-static {v5}, Ly33;->a(Ljava/util/List;)I

    .line 972
    move-result v5

    .line 973
    invoke-static {v12}, Lcw;->d(I)I

    .line 976
    move-result v11

    .line 977
    goto :goto_f

    .line 978
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/util/List;

    .line 984
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 986
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 989
    move-result v10

    .line 990
    if-nez v10, :cond_e

    .line 992
    goto :goto_e

    .line 993
    :cond_e
    invoke-static {v5}, Ly33;->h(Ljava/util/List;)I

    .line 996
    move-result v5

    .line 997
    invoke-static {v12}, Lcw;->d(I)I

    .line 1000
    move-result v11

    .line 1001
    goto :goto_f

    .line 1002
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Ljava/util/List;

    .line 1008
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 1010
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1013
    move-result v10

    .line 1014
    if-nez v10, :cond_f

    .line 1016
    goto :goto_e

    .line 1017
    :cond_f
    invoke-static {v12}, Lcw;->d(I)I

    .line 1020
    move-result v11

    .line 1021
    mul-int/2addr v11, v10

    .line 1022
    move v10, v7

    .line 1023
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1026
    move-result v12

    .line 1027
    if-ge v10, v12, :cond_b

    .line 1029
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    move-result-object v12

    .line 1033
    check-cast v12, Ljq;

    .line 1035
    invoke-virtual {v12}, Ljq;->size()I

    .line 1038
    move-result v12

    .line 1039
    invoke-static {v12}, Lcw;->e(I)I

    .line 1042
    move-result v13

    .line 1043
    add-int/2addr v13, v12

    .line 1044
    add-int/2addr v11, v13

    .line 1045
    add-int/lit8 v10, v10, 0x1

    .line 1047
    goto :goto_11

    .line 1048
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/util/List;

    .line 1054
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 1057
    move-result-object v10

    .line 1058
    sget-object v11, Ly33;->a:Ljava/lang/Class;

    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1063
    move-result v11

    .line 1064
    if-nez v11, :cond_10

    .line 1066
    move v12, v7

    .line 1067
    goto :goto_13

    .line 1068
    :cond_10
    invoke-static {v12}, Lcw;->d(I)I

    .line 1071
    move-result v12

    .line 1072
    mul-int/2addr v12, v11

    .line 1073
    move v13, v7

    .line 1074
    :goto_12
    if-ge v13, v11, :cond_11

    .line 1076
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    move-result-object v14

    .line 1080
    check-cast v14, Ly0;

    .line 1082
    invoke-virtual {v14, v10}, Ly0;->getSerializedSize(Lw33;)I

    .line 1085
    move-result v14

    .line 1086
    invoke-static {v14}, Lcw;->e(I)I

    .line 1089
    move-result v15

    .line 1090
    add-int/2addr v15, v14

    .line 1091
    add-int/2addr v12, v15

    .line 1092
    add-int/lit8 v13, v13, 0x1

    .line 1094
    goto :goto_12

    .line 1095
    :cond_11
    :goto_13
    add-int/2addr v9, v12

    .line 1096
    goto/16 :goto_1f

    .line 1098
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/util/List;

    .line 1104
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 1106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1109
    move-result v10

    .line 1110
    if-nez v10, :cond_12

    .line 1112
    goto/16 :goto_e

    .line 1114
    :cond_12
    invoke-static {v12}, Lcw;->d(I)I

    .line 1117
    move-result v11

    .line 1118
    mul-int/2addr v11, v10

    .line 1119
    move v12, v7

    .line 1120
    :goto_14
    if-ge v12, v10, :cond_b

    .line 1122
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    move-result-object v13

    .line 1126
    instance-of v14, v13, Ljq;

    .line 1128
    if-eqz v14, :cond_13

    .line 1130
    check-cast v13, Ljq;

    .line 1132
    invoke-virtual {v13}, Ljq;->size()I

    .line 1135
    move-result v13

    .line 1136
    invoke-static {v13}, Lcw;->e(I)I

    .line 1139
    move-result v14

    .line 1140
    :goto_15
    add-int/2addr v14, v13

    .line 1141
    add-int/2addr v14, v11

    .line 1142
    move v11, v14

    .line 1143
    goto :goto_16

    .line 1144
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1146
    invoke-static {v13}, Ley3;->a(Ljava/lang/String;)I

    .line 1149
    move-result v13

    .line 1150
    invoke-static {v13}, Lcw;->e(I)I

    .line 1153
    move-result v14

    .line 1154
    goto :goto_15

    .line 1155
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1157
    goto :goto_14

    .line 1158
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Ljava/util/List;

    .line 1164
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 1166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1169
    move-result v5

    .line 1170
    if-nez v5, :cond_14

    .line 1172
    move v10, v7

    .line 1173
    goto :goto_17

    .line 1174
    :cond_14
    invoke-static {v12}, Lcw;->d(I)I

    .line 1177
    move-result v10

    .line 1178
    add-int/2addr v10, v15

    .line 1179
    mul-int/2addr v10, v5

    .line 1180
    :goto_17
    add-int/2addr v9, v10

    .line 1181
    goto/16 :goto_1f

    .line 1183
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1189
    invoke-static {v12, v5}, Ly33;->b(ILjava/util/List;)I

    .line 1192
    move-result v5

    .line 1193
    goto/16 :goto_4

    .line 1195
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1201
    invoke-static {v12, v5}, Ly33;->c(ILjava/util/List;)I

    .line 1204
    move-result v5

    .line 1205
    goto/16 :goto_4

    .line 1207
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/util/List;

    .line 1213
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 1215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1218
    move-result v10

    .line 1219
    if-nez v10, :cond_15

    .line 1221
    goto/16 :goto_e

    .line 1223
    :cond_15
    invoke-static {v5}, Ly33;->d(Ljava/util/List;)I

    .line 1226
    move-result v5

    .line 1227
    invoke-static {v12}, Lcw;->d(I)I

    .line 1230
    move-result v11

    .line 1231
    goto/16 :goto_f

    .line 1233
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1239
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1244
    move-result v10

    .line 1245
    if-nez v10, :cond_16

    .line 1247
    goto/16 :goto_e

    .line 1249
    :cond_16
    invoke-static {v5}, Ly33;->i(Ljava/util/List;)I

    .line 1252
    move-result v5

    .line 1253
    invoke-static {v12}, Lcw;->d(I)I

    .line 1256
    move-result v11

    .line 1257
    goto/16 :goto_f

    .line 1259
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1265
    sget-object v10, Ly33;->a:Ljava/lang/Class;

    .line 1267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1270
    move-result v10

    .line 1271
    if-nez v10, :cond_17

    .line 1273
    goto/16 :goto_e

    .line 1275
    :cond_17
    invoke-static {v5}, Ly33;->e(Ljava/util/List;)I

    .line 1278
    move-result v10

    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1282
    move-result v5

    .line 1283
    invoke-static {v12}, Lcw;->d(I)I

    .line 1286
    move-result v11

    .line 1287
    mul-int/2addr v11, v5

    .line 1288
    add-int/2addr v11, v10

    .line 1289
    goto/16 :goto_10

    .line 1291
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1297
    invoke-static {v12, v5}, Ly33;->b(ILjava/util/List;)I

    .line 1300
    move-result v5

    .line 1301
    goto/16 :goto_4

    .line 1303
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1309
    invoke-static {v12, v5}, Ly33;->c(ILjava/util/List;)I

    .line 1312
    move-result v5

    .line 1313
    goto/16 :goto_4

    .line 1315
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_1b

    .line 1321
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Ly12;

    .line 1327
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 1330
    move-result-object v10

    .line 1331
    sget-object v11, Ly33;->a:Ljava/lang/Class;

    .line 1333
    invoke-static {v12}, Lcw;->d(I)I

    .line 1336
    move-result v11

    .line 1337
    mul-int/lit8 v11, v11, 0x2

    .line 1339
    check-cast v5, Ly0;

    .line 1341
    invoke-virtual {v5, v10}, Ly0;->getSerializedSize(Lw33;)I

    .line 1344
    move-result v5

    .line 1345
    goto/16 :goto_3

    .line 1347
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_18

    .line 1353
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1356
    move-result-wide v10

    .line 1357
    invoke-static {v12}, Lcw;->d(I)I

    .line 1360
    move-result v0

    .line 1361
    invoke-static {v10, v11}, Lcw;->c(J)I

    .line 1364
    move-result v5

    .line 1365
    :goto_18
    add-int/2addr v5, v0

    .line 1366
    add-int/2addr v9, v5

    .line 1367
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1369
    goto/16 :goto_1f

    .line 1371
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_18

    .line 1377
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1380
    move-result v0

    .line 1381
    invoke-static {v12}, Lcw;->d(I)I

    .line 1384
    move-result v5

    .line 1385
    invoke-static {v0}, Lcw;->b(I)I

    .line 1388
    move-result v0

    .line 1389
    :goto_1a
    add-int/2addr v0, v5

    .line 1390
    :goto_1b
    add-int/2addr v9, v0

    .line 1391
    goto :goto_19

    .line 1392
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_19

    .line 1398
    invoke-static {v12}, Lcw;->d(I)I

    .line 1401
    move-result v0

    .line 1402
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1404
    :goto_1d
    add-int/2addr v9, v0

    .line 1405
    :cond_19
    move-object/from16 v0, p0

    .line 1407
    move-object/from16 v1, p1

    .line 1409
    goto/16 :goto_1f

    .line 1411
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_19

    .line 1417
    invoke-static {v12}, Lcw;->d(I)I

    .line 1420
    move-result v0

    .line 1421
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1423
    goto :goto_1d

    .line 1424
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_18

    .line 1430
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    move-result v0

    .line 1434
    invoke-static {v12}, Lcw;->d(I)I

    .line 1437
    move-result v5

    .line 1438
    int-to-long v10, v0

    .line 1439
    invoke-static {v10, v11}, Lcw;->f(J)I

    .line 1442
    move-result v0

    .line 1443
    goto :goto_1a

    .line 1444
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_18

    .line 1450
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1453
    move-result v0

    .line 1454
    invoke-static {v12}, Lcw;->d(I)I

    .line 1457
    move-result v5

    .line 1458
    invoke-static {v0}, Lcw;->e(I)I

    .line 1461
    move-result v0

    .line 1462
    goto :goto_1a

    .line 1463
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_18

    .line 1469
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ljq;

    .line 1475
    invoke-static {v12, v0}, Lcw;->a(ILjq;)I

    .line 1478
    move-result v0

    .line 1479
    goto :goto_1b

    .line 1480
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_1b

    .line 1486
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1489
    move-result-object v5

    .line 1490
    invoke-virtual {v0, v2}, Lc22;->p(I)Lw33;

    .line 1493
    move-result-object v10

    .line 1494
    sget-object v11, Ly33;->a:Ljava/lang/Class;

    .line 1496
    check-cast v5, Ly0;

    .line 1498
    invoke-static {v12}, Lcw;->d(I)I

    .line 1501
    move-result v11

    .line 1502
    invoke-virtual {v5, v10}, Ly0;->getSerializedSize(Lw33;)I

    .line 1505
    move-result v5

    .line 1506
    invoke-static {v5}, Lcw;->e(I)I

    .line 1509
    move-result v10

    .line 1510
    goto/16 :goto_a

    .line 1512
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_18

    .line 1518
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    instance-of v5, v0, Ljq;

    .line 1524
    if-eqz v5, :cond_1a

    .line 1526
    check-cast v0, Ljq;

    .line 1528
    invoke-static {v12, v0}, Lcw;->a(ILjq;)I

    .line 1531
    move-result v0

    .line 1532
    add-int/2addr v0, v9

    .line 1533
    move v9, v0

    .line 1534
    goto/16 :goto_19

    .line 1536
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1538
    invoke-static {v12}, Lcw;->d(I)I

    .line 1541
    move-result v5

    .line 1542
    invoke-static {v0}, Ley3;->a(Ljava/lang/String;)I

    .line 1545
    move-result v0

    .line 1546
    invoke-static {v0}, Lcw;->e(I)I

    .line 1549
    move-result v10

    .line 1550
    add-int/2addr v10, v0

    .line 1551
    add-int/2addr v10, v5

    .line 1552
    add-int/2addr v10, v9

    .line 1553
    move v9, v10

    .line 1554
    goto/16 :goto_19

    .line 1556
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_19

    .line 1562
    invoke-static {v12}, Lcw;->d(I)I

    .line 1565
    move-result v0

    .line 1566
    add-int/2addr v0, v15

    .line 1567
    goto/16 :goto_1d

    .line 1569
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_19

    .line 1575
    invoke-static {v12}, Lcw;->d(I)I

    .line 1578
    move-result v0

    .line 1579
    goto/16 :goto_1e

    .line 1581
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_19

    .line 1587
    invoke-static {v12}, Lcw;->d(I)I

    .line 1590
    move-result v0

    .line 1591
    goto/16 :goto_1c

    .line 1593
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_18

    .line 1599
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1602
    move-result v0

    .line 1603
    invoke-static {v12}, Lcw;->d(I)I

    .line 1606
    move-result v5

    .line 1607
    int-to-long v10, v0

    .line 1608
    invoke-static {v10, v11}, Lcw;->f(J)I

    .line 1611
    move-result v0

    .line 1612
    goto/16 :goto_1a

    .line 1614
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_18

    .line 1620
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1623
    move-result-wide v10

    .line 1624
    invoke-static {v12}, Lcw;->d(I)I

    .line 1627
    move-result v0

    .line 1628
    invoke-static {v10, v11}, Lcw;->f(J)I

    .line 1631
    move-result v5

    .line 1632
    goto/16 :goto_18

    .line 1634
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_18

    .line 1640
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1643
    move-result-wide v10

    .line 1644
    invoke-static {v12}, Lcw;->d(I)I

    .line 1647
    move-result v0

    .line 1648
    invoke-static {v10, v11}, Lcw;->f(J)I

    .line 1651
    move-result v5

    .line 1652
    goto/16 :goto_18

    .line 1654
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1657
    move-result v5

    .line 1658
    if-eqz v5, :cond_19

    .line 1660
    invoke-static {v12}, Lcw;->d(I)I

    .line 1663
    move-result v0

    .line 1664
    goto/16 :goto_1e

    .line 1666
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lc22;->s(Ljava/lang/Object;IIII)Z

    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_1b

    .line 1672
    invoke-static {v12}, Lcw;->d(I)I

    .line 1675
    move-result v5

    .line 1676
    goto/16 :goto_8

    .line 1678
    :cond_1b
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1680
    goto/16 :goto_0

    .line 1682
    :cond_1c
    iget-object v0, v0, Lc22;->l:Ltw3;

    .line 1684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    iget-object v0, v1, Le31;->unknownFields:Lrw3;

    .line 1689
    invoke-virtual {v0}, Lrw3;->c()I

    .line 1692
    move-result v0

    .line 1693
    add-int/2addr v0, v9

    .line 1694
    return v0

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Le31;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lc22;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lc22;->T(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lc22;->S(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Llx3;->c:Ljx3;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Lc22;->D(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Lc22;->C(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {v6, v7, p1}, Lc22;->D(JLjava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {v6, v7, p1}, Lc22;->C(JLjava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {v6, v7, p1}, Lc22;->C(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Lc22;->C(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Llx3;->c:Ljx3;

    .line 152
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Llx3;->c:Ljx3;

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Llx3;->c:Ljx3;

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Llx3;->c:Ljx3;

    .line 212
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_0

    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {v6, v7, p1}, Lc22;->C(JLjava/lang/Object;)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {v6, v7, p1}, Lc22;->D(JLjava/lang/Object;)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {v6, v7, p1}, Lc22;->C(JLjava/lang/Object;)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {v6, v7, p1}, Lc22;->D(JLjava/lang/Object;)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {v6, v7, p1}, Lc22;->D(JLjava/lang/Object;)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Llx3;->c:Ljx3;

    .line 323
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lc22;->u(IILjava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Llx3;->c:Ljx3;

    .line 349
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Llx3;->c:Ljx3;

    .line 373
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    sget-object v4, Llx3;->c:Ljx3;

    .line 387
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_14
    sget-object v4, Llx3;->c:Ljx3;

    .line 399
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    sget-object v4, Llx3;->c:Ljx3;

    .line 418
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Llx3;->c:Ljx3;

    .line 432
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Llx3;->c:Ljx3;

    .line 442
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Llx3;->c:Ljx3;

    .line 456
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Llx3;->c:Ljx3;

    .line 466
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Llx3;->c:Ljx3;

    .line 476
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Llx3;->c:Ljx3;

    .line 486
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_1c
    sget-object v4, Llx3;->c:Ljx3;

    .line 498
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    sget-object v4, Llx3;->c:Ljx3;

    .line 513
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    sget-object v4, Llx3;->c:Ljx3;

    .line 529
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->c(JLjava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_0

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Llx3;->c:Ljx3;

    .line 543
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Llx3;->c:Ljx3;

    .line 553
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Llx3;->c:Ljx3;

    .line 567
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Llx3;->c:Ljx3;

    .line 577
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Llx3;->c:Ljx3;

    .line 591
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Llx3;->c:Ljx3;

    .line 605
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->f(JLjava/lang/Object;)F

    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    sget-object v4, Llx3;->c:Ljx3;

    .line 619
    invoke-virtual {v4, v6, v7, p1}, Ljx3;->e(JLjava/lang/Object;)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lxg1;->a(J)I

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    iget-object p0, p0, Lc22;->l:Ltw3;

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    iget-object p0, p1, Le31;->unknownFields:Lrw3;

    .line 646
    invoke-virtual {p0}, Lrw3;->hashCode()I

    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lxv;Llq0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lc22;->l(Ljava/lang/Object;)V

    .line 15
    iget-object v8, v1, Lc22;->l:Ltw3;

    .line 17
    iget-object v9, v1, Lc22;->g:[I

    .line 19
    iget v10, v1, Lc22;->i:I

    .line 21
    iget v11, v1, Lc22;->h:I

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lxv;->c()I

    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lc22;->c:I

    .line 30
    const/4 v14, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 33
    iget v3, v1, Lc22;->d:I

    .line 35
    if-gt v0, v3, :cond_0

    .line 37
    invoke-virtual {v1, v0, v14}, Lc22;->P(II)I

    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-gez v7, :cond_6

    .line 47
    const v3, 0x7fffffff

    .line 50
    if-ne v0, v3, :cond_2

    .line 52
    :goto_3
    if-ge v11, v10, :cond_1

    .line 54
    aget v0, v9, v11

    .line 56
    invoke-virtual {v1, v0, v2, v13}, Lc22;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-eqz v13, :cond_10

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :goto_4
    check-cast v13, Lrw3;

    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, Le31;

    .line 72
    :goto_5
    iput-object v13, v0, Le31;->unknownFields:Lrw3;

    .line 74
    goto/16 :goto_19

    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    if-nez v13, :cond_3

    .line 81
    invoke-static {v2}, Ltw3;->a(Ljava/lang/Object;)Lrw3;

    .line 84
    move-result-object v0

    .line 85
    move-object v13, v0

    .line 86
    goto :goto_7

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move/from16 v18, v11

    .line 90
    :goto_6
    move-object v11, v1

    .line 91
    move-object v1, v2

    .line 92
    goto/16 :goto_1b

    .line 94
    :cond_3
    :goto_7
    invoke-static {v14, v4, v13}, Ltw3;->b(ILxv;Ljava/lang/Object;)Z

    .line 97
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_8
    if-ge v11, v10, :cond_5

    .line 103
    aget v0, v9, v11

    .line 105
    invoke-virtual {v1, v0, v2, v13}, Lc22;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 110
    goto :goto_8

    .line 111
    :cond_5
    if-eqz v13, :cond_10

    .line 113
    :goto_9
    goto :goto_4

    .line 114
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lc22;->T(I)I

    .line 117
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-static {v3}, Lc22;->S(I)I

    .line 121
    move-result v5
    :try_end_3
    .catch Lth1; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    const v16, 0xfffff

    .line 125
    const/16 v17, 0x0

    .line 127
    const/4 v12, 0x3

    .line 128
    iget-object v15, v1, Lc22;->k:Ljs1;

    .line 130
    packed-switch v5, :pswitch_data_0

    .line 133
    if-nez v13, :cond_7

    .line 135
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v2}, Ltw3;->a(Ljava/lang/Object;)Lrw3;

    .line 141
    move-result-object v0

    .line 142
    move-object v13, v0

    .line 143
    goto :goto_c

    .line 144
    :catch_0
    move-object v6, v4

    .line 145
    move/from16 v18, v11

    .line 147
    :goto_a
    move-object v11, v1

    .line 148
    :goto_b
    move-object v1, v2

    .line 149
    goto/16 :goto_17

    .line 151
    :cond_7
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v14, v4, v13}, Ltw3;->b(ILxv;Ljava/lang/Object;)Z

    .line 157
    move-result v0
    :try_end_4
    .catch Lth1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    if-nez v0, :cond_9

    .line 160
    :goto_d
    if-ge v11, v10, :cond_8

    .line 162
    aget v0, v9, v11

    .line 164
    invoke-virtual {v1, v0, v2, v13}, Lc22;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    goto :goto_d

    .line 170
    :cond_8
    if-eqz v13, :cond_10

    .line 172
    goto :goto_9

    .line 173
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lc22;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ly12;

    .line 179
    invoke-virtual {v1, v7}, Lc22;->p(I)Lw33;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v12}, Lxv;->U(I)V

    .line 186
    invoke-virtual {v4, v3, v5, v6}, Lxv;->f(Ljava/lang/Object;Lw33;Llq0;)V

    .line 189
    invoke-virtual {v1, v0, v7, v2, v3}, Lc22;->R(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lth1; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    :cond_9
    move-object v6, v4

    .line 193
    move/from16 v18, v11

    .line 195
    move-object v11, v1

    .line 196
    move-object v1, v2

    .line 197
    goto/16 :goto_1a

    .line 199
    :pswitch_1
    and-int v3, v3, v16

    .line 201
    move/from16 v18, v11

    .line 203
    int-to-long v11, v3

    .line 204
    :try_start_6
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 207
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 209
    check-cast v3, Lwv;

    .line 211
    invoke-virtual {v3}, Lwv;->w()J

    .line 214
    move-result-wide v15

    .line 215
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 225
    :goto_e
    move-object v11, v1

    .line 226
    move-object v1, v2

    .line 227
    move-object v6, v4

    .line 228
    goto/16 :goto_1a

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto/16 :goto_6

    .line 233
    :catch_1
    move-object v11, v1

    .line 234
    move-object v1, v2

    .line 235
    move-object v6, v4

    .line 236
    goto/16 :goto_17

    .line 238
    :pswitch_2
    move/from16 v18, v11

    .line 240
    and-int v3, v3, v16

    .line 242
    int-to-long v11, v3

    .line 243
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 246
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 248
    check-cast v3, Lwv;

    .line 250
    invoke-virtual {v3}, Lwv;->v()I

    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 264
    goto :goto_e

    .line 265
    :pswitch_3
    move/from16 v18, v11

    .line 267
    invoke-static {v3}, Lc22;->B(I)J

    .line 270
    move-result-wide v11

    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-virtual {v4, v3}, Lxv;->U(I)V

    .line 275
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 277
    check-cast v3, Lwv;

    .line 279
    invoke-virtual {v3}, Lwv;->u()J

    .line 282
    move-result-wide v15

    .line 283
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 293
    goto :goto_e

    .line 294
    :pswitch_4
    move/from16 v18, v11

    .line 296
    invoke-static {v3}, Lc22;->B(I)J

    .line 299
    move-result-wide v11

    .line 300
    const/4 v3, 0x5

    .line 301
    invoke-virtual {v4, v3}, Lxv;->U(I)V

    .line 304
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 306
    check-cast v3, Lwv;

    .line 308
    invoke-virtual {v3}, Lwv;->t()I

    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 322
    goto :goto_e

    .line 323
    :pswitch_5
    move/from16 v18, v11

    .line 325
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 328
    iget-object v5, v4, Lxv;->e:Ljava/lang/Object;

    .line 330
    check-cast v5, Lwv;

    .line 332
    invoke-virtual {v5}, Lwv;->m()I

    .line 335
    move-result v5

    .line 336
    invoke-virtual {v1, v7}, Lc22;->n(I)Lrg1;

    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_b

    .line 342
    invoke-interface {v11, v5}, Lrg1;->isInRange(I)Z

    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_a

    .line 348
    goto :goto_f

    .line 349
    :cond_a
    invoke-static {v2, v0, v5, v13, v8}, Ly33;->m(Ljava/lang/Object;IILjava/lang/Object;Ltw3;)Ljava/lang/Object;

    .line 352
    move-result-object v13

    .line 353
    goto/16 :goto_e

    .line 355
    :cond_b
    :goto_f
    invoke-static {v3}, Lc22;->B(I)J

    .line 358
    move-result-wide v11

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 366
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 369
    goto/16 :goto_e

    .line 371
    :pswitch_6
    move/from16 v18, v11

    .line 373
    invoke-static {v3}, Lc22;->B(I)J

    .line 376
    move-result-wide v11

    .line 377
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 380
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 382
    check-cast v3, Lwv;

    .line 384
    invoke-virtual {v3}, Lwv;->A()I

    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v3

    .line 392
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 395
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 398
    goto/16 :goto_e

    .line 400
    :pswitch_7
    move/from16 v18, v11

    .line 402
    invoke-static {v3}, Lc22;->B(I)J

    .line 405
    move-result-wide v11

    .line 406
    invoke-virtual {v4}, Lxv;->m()Ljq;

    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 416
    goto/16 :goto_e

    .line 418
    :pswitch_8
    move/from16 v18, v11

    .line 420
    invoke-virtual {v1, v0, v7, v2}, Lc22;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ly12;

    .line 426
    invoke-virtual {v1, v7}, Lc22;->p(I)Lw33;

    .line 429
    move-result-object v5

    .line 430
    const/4 v11, 0x2

    .line 431
    invoke-virtual {v4, v11}, Lxv;->U(I)V

    .line 434
    invoke-virtual {v4, v3, v5, v6}, Lxv;->h(Ljava/lang/Object;Lw33;Llq0;)V

    .line 437
    invoke-virtual {v1, v0, v7, v2, v3}, Lc22;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    goto/16 :goto_e

    .line 442
    :pswitch_9
    move/from16 v18, v11

    .line 444
    invoke-virtual {v1, v3, v4, v2}, Lc22;->K(ILxv;Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 450
    goto/16 :goto_e

    .line 452
    :pswitch_a
    move/from16 v18, v11

    .line 454
    invoke-static {v3}, Lc22;->B(I)J

    .line 457
    move-result-wide v11

    .line 458
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 461
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 463
    check-cast v3, Lwv;

    .line 465
    invoke-virtual {v3}, Lwv;->j()Z

    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v3

    .line 473
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 476
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 479
    goto/16 :goto_e

    .line 481
    :pswitch_b
    move/from16 v18, v11

    .line 483
    invoke-static {v3}, Lc22;->B(I)J

    .line 486
    move-result-wide v11

    .line 487
    const/4 v3, 0x5

    .line 488
    invoke-virtual {v4, v3}, Lxv;->U(I)V

    .line 491
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 493
    check-cast v3, Lwv;

    .line 495
    invoke-virtual {v3}, Lwv;->n()I

    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v3

    .line 503
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 509
    goto/16 :goto_e

    .line 511
    :pswitch_c
    move/from16 v18, v11

    .line 513
    invoke-static {v3}, Lc22;->B(I)J

    .line 516
    move-result-wide v11

    .line 517
    const/4 v3, 0x1

    .line 518
    invoke-virtual {v4, v3}, Lxv;->U(I)V

    .line 521
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 523
    check-cast v3, Lwv;

    .line 525
    invoke-virtual {v3}, Lwv;->o()J

    .line 528
    move-result-wide v15

    .line 529
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 539
    goto/16 :goto_e

    .line 541
    :pswitch_d
    move/from16 v18, v11

    .line 543
    invoke-static {v3}, Lc22;->B(I)J

    .line 546
    move-result-wide v11

    .line 547
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 550
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 552
    check-cast v3, Lwv;

    .line 554
    invoke-virtual {v3}, Lwv;->q()I

    .line 557
    move-result v3

    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v3

    .line 562
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 565
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 568
    goto/16 :goto_e

    .line 570
    :pswitch_e
    move/from16 v18, v11

    .line 572
    invoke-static {v3}, Lc22;->B(I)J

    .line 575
    move-result-wide v11

    .line 576
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 579
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 581
    check-cast v3, Lwv;

    .line 583
    invoke-virtual {v3}, Lwv;->B()J

    .line 586
    move-result-wide v15

    .line 587
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v3

    .line 591
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 594
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 597
    goto/16 :goto_e

    .line 599
    :pswitch_f
    move/from16 v18, v11

    .line 601
    invoke-static {v3}, Lc22;->B(I)J

    .line 604
    move-result-wide v11

    .line 605
    invoke-virtual {v4, v14}, Lxv;->U(I)V

    .line 608
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 610
    check-cast v3, Lwv;

    .line 612
    invoke-virtual {v3}, Lwv;->r()J

    .line 615
    move-result-wide v15

    .line 616
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    move-result-object v3

    .line 620
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 623
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 626
    goto/16 :goto_e

    .line 628
    :pswitch_10
    move/from16 v18, v11

    .line 630
    invoke-static {v3}, Lc22;->B(I)J

    .line 633
    move-result-wide v11

    .line 634
    const/4 v3, 0x5

    .line 635
    invoke-virtual {v4, v3}, Lxv;->U(I)V

    .line 638
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 640
    check-cast v3, Lwv;

    .line 642
    invoke-virtual {v3}, Lwv;->p()F

    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    move-result-object v3

    .line 650
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 653
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 656
    goto/16 :goto_e

    .line 658
    :pswitch_11
    move/from16 v18, v11

    .line 660
    invoke-static {v3}, Lc22;->B(I)J

    .line 663
    move-result-wide v11

    .line 664
    const/4 v3, 0x1

    .line 665
    invoke-virtual {v4, v3}, Lxv;->U(I)V

    .line 668
    iget-object v3, v4, Lxv;->e:Ljava/lang/Object;

    .line 670
    check-cast v3, Lwv;

    .line 672
    invoke-virtual {v3}, Lwv;->l()D

    .line 675
    move-result-wide v15

    .line 676
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 679
    move-result-object v3

    .line 680
    invoke-static {v2, v11, v12, v3}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 683
    invoke-virtual {v1, v0, v7, v2}, Lc22;->O(IILjava/lang/Object;)V

    .line 686
    goto/16 :goto_e

    .line 688
    :pswitch_12
    move/from16 v18, v11

    .line 690
    invoke-virtual {v1, v7}, Lc22;->o(I)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v7, v2, v0}, Lc22;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    throw v17
    :try_end_6
    .catch Lth1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 698
    :pswitch_13
    move/from16 v18, v11

    .line 700
    :try_start_7
    invoke-static {v3}, Lc22;->B(I)J

    .line 703
    move-result-wide v3

    .line 704
    invoke-virtual {v1, v7}, Lc22;->p(I)Lw33;

    .line 707
    move-result-object v6
    :try_end_7
    .catch Lth1; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 708
    move-object/from16 v5, p2

    .line 710
    move-object/from16 v7, p3

    .line 712
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lc22;->I(Ljava/lang/Object;JLxv;Lw33;Llq0;)V
    :try_end_8
    .catch Lth1; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 715
    move-object v11, v1

    .line 716
    move-object v1, v2

    .line 717
    move-object v12, v5

    .line 718
    :goto_10
    move-object v6, v12

    .line 719
    goto/16 :goto_1a

    .line 721
    :catch_2
    move-object v11, v1

    .line 722
    move-object v1, v2

    .line 723
    move-object v6, v5

    .line 724
    goto/16 :goto_17

    .line 726
    :catch_3
    move-object/from16 v6, p2

    .line 728
    goto/16 :goto_a

    .line 730
    :pswitch_14
    move-object v12, v4

    .line 731
    move/from16 v18, v11

    .line 733
    move-object v11, v1

    .line 734
    move-object v1, v2

    .line 735
    :try_start_9
    invoke-static {v3}, Lc22;->B(I)J

    .line 738
    move-result-wide v2

    .line 739
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v12, v0}, Lxv;->L(Ljava/util/List;)V

    .line 749
    goto :goto_10

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    goto/16 :goto_1b

    .line 753
    :catch_4
    :goto_11
    move-object v6, v12

    .line 754
    goto/16 :goto_17

    .line 756
    :pswitch_15
    move-object v12, v4

    .line 757
    move/from16 v18, v11

    .line 759
    move-object v11, v1

    .line 760
    move-object v1, v2

    .line 761
    invoke-static {v3}, Lc22;->B(I)J

    .line 764
    move-result-wide v2

    .line 765
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v12, v0}, Lxv;->J(Ljava/util/List;)V

    .line 775
    goto :goto_10

    .line 776
    :pswitch_16
    move-object v12, v4

    .line 777
    move/from16 v18, v11

    .line 779
    move-object v11, v1

    .line 780
    move-object v1, v2

    .line 781
    invoke-static {v3}, Lc22;->B(I)J

    .line 784
    move-result-wide v2

    .line 785
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v12, v0}, Lxv;->H(Ljava/util/List;)V

    .line 795
    goto :goto_10

    .line 796
    :pswitch_17
    move-object v12, v4

    .line 797
    move/from16 v18, v11

    .line 799
    move-object v11, v1

    .line 800
    move-object v1, v2

    .line 801
    invoke-static {v3}, Lc22;->B(I)J

    .line 804
    move-result-wide v2

    .line 805
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v12, v0}, Lxv;->F(Ljava/util/List;)V
    :try_end_9
    .catch Lth1; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 815
    goto :goto_10

    .line 816
    :pswitch_18
    move-object v12, v4

    .line 817
    move/from16 v18, v11

    .line 819
    move-object v11, v1

    .line 820
    move-object v1, v2

    .line 821
    :try_start_a
    invoke-static {v3}, Lc22;->B(I)J

    .line 824
    move-result-wide v2
    :try_end_a
    .catch Lth1; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 825
    :try_start_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 831
    move-result-object v3
    :try_end_b
    .catch Lth1; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 832
    :try_start_c
    invoke-virtual {v12, v3}, Lxv;->s(Ljava/util/List;)V

    .line 835
    invoke-virtual {v11, v7}, Lc22;->n(I)Lrg1;

    .line 838
    move-result-object v4
    :try_end_c
    .catch Lth1; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 839
    move v2, v0

    .line 840
    move-object v6, v8

    .line 841
    move-object v5, v13

    .line 842
    :try_start_d
    invoke-static/range {v1 .. v6}, Ly33;->j(Ljava/lang/Object;ILvg1;Lrg1;Ljava/lang/Object;Ltw3;)Ljava/lang/Object;

    .line 845
    move-result-object v13

    .line 846
    goto :goto_15

    .line 847
    :catchall_3
    move-exception v0

    .line 848
    :goto_12
    move-object v13, v5

    .line 849
    move-object v8, v6

    .line 850
    goto/16 :goto_1b

    .line 852
    :catch_5
    :goto_13
    move-object v13, v5

    .line 853
    move-object v8, v6

    .line 854
    goto :goto_11

    .line 855
    :catchall_4
    move-exception v0

    .line 856
    move-object v6, v8

    .line 857
    move-object v5, v13

    .line 858
    goto/16 :goto_1b

    .line 860
    :catch_6
    move-object v5, v13

    .line 861
    goto :goto_11

    .line 862
    :catchall_5
    move-exception v0

    .line 863
    move-object v6, v8

    .line 864
    move-object v5, v13

    .line 865
    goto :goto_12

    .line 866
    :catch_7
    move-object v6, v8

    .line 867
    move-object v5, v13

    .line 868
    goto :goto_13

    .line 869
    :pswitch_19
    move-object v12, v4

    .line 870
    move-object v6, v8

    .line 871
    move/from16 v18, v11

    .line 873
    move-object v5, v13

    .line 874
    move-object v11, v1

    .line 875
    move-object v1, v2

    .line 876
    invoke-static {v3}, Lc22;->B(I)J

    .line 879
    move-result-wide v2

    .line 880
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v12, v0}, Lxv;->P(Ljava/util/List;)V

    .line 890
    :goto_14
    move-object v13, v5

    .line 891
    :goto_15
    move-object v8, v6

    .line 892
    goto/16 :goto_10

    .line 894
    :pswitch_1a
    move-object v12, v4

    .line 895
    move-object v6, v8

    .line 896
    move/from16 v18, v11

    .line 898
    move-object v5, v13

    .line 899
    move-object v11, v1

    .line 900
    move-object v1, v2

    .line 901
    invoke-static {v3}, Lc22;->B(I)J

    .line 904
    move-result-wide v2

    .line 905
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v12, v0}, Lxv;->k(Ljava/util/List;)V

    .line 915
    goto :goto_14

    .line 916
    :pswitch_1b
    move-object v12, v4

    .line 917
    move-object v6, v8

    .line 918
    move/from16 v18, v11

    .line 920
    move-object v5, v13

    .line 921
    move-object v11, v1

    .line 922
    move-object v1, v2

    .line 923
    invoke-static {v3}, Lc22;->B(I)J

    .line 926
    move-result-wide v2

    .line 927
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v12, v0}, Lxv;->v(Ljava/util/List;)V

    .line 937
    goto :goto_14

    .line 938
    :pswitch_1c
    move-object v12, v4

    .line 939
    move-object v6, v8

    .line 940
    move/from16 v18, v11

    .line 942
    move-object v5, v13

    .line 943
    move-object v11, v1

    .line 944
    move-object v1, v2

    .line 945
    invoke-static {v3}, Lc22;->B(I)J

    .line 948
    move-result-wide v2

    .line 949
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v12, v0}, Lxv;->x(Ljava/util/List;)V

    .line 959
    goto :goto_14

    .line 960
    :pswitch_1d
    move-object v12, v4

    .line 961
    move-object v6, v8

    .line 962
    move/from16 v18, v11

    .line 964
    move-object v5, v13

    .line 965
    move-object v11, v1

    .line 966
    move-object v1, v2

    .line 967
    invoke-static {v3}, Lc22;->B(I)J

    .line 970
    move-result-wide v2

    .line 971
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v12, v0}, Lxv;->B(Ljava/util/List;)V

    .line 981
    goto :goto_14

    .line 982
    :pswitch_1e
    move-object v12, v4

    .line 983
    move-object v6, v8

    .line 984
    move/from16 v18, v11

    .line 986
    move-object v5, v13

    .line 987
    move-object v11, v1

    .line 988
    move-object v1, v2

    .line 989
    invoke-static {v3}, Lc22;->B(I)J

    .line 992
    move-result-wide v2

    .line 993
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v12, v0}, Lxv;->R(Ljava/util/List;)V

    .line 1003
    goto :goto_14

    .line 1004
    :pswitch_1f
    move-object v12, v4

    .line 1005
    move-object v6, v8

    .line 1006
    move/from16 v18, v11

    .line 1008
    move-object v5, v13

    .line 1009
    move-object v11, v1

    .line 1010
    move-object v1, v2

    .line 1011
    invoke-static {v3}, Lc22;->B(I)J

    .line 1014
    move-result-wide v2

    .line 1015
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v12, v0}, Lxv;->D(Ljava/util/List;)V

    .line 1025
    goto/16 :goto_14

    .line 1027
    :pswitch_20
    move-object v12, v4

    .line 1028
    move-object v6, v8

    .line 1029
    move/from16 v18, v11

    .line 1031
    move-object v5, v13

    .line 1032
    move-object v11, v1

    .line 1033
    move-object v1, v2

    .line 1034
    invoke-static {v3}, Lc22;->B(I)J

    .line 1037
    move-result-wide v2

    .line 1038
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v12, v0}, Lxv;->z(Ljava/util/List;)V

    .line 1048
    goto/16 :goto_14

    .line 1050
    :pswitch_21
    move-object v12, v4

    .line 1051
    move-object v6, v8

    .line 1052
    move/from16 v18, v11

    .line 1054
    move-object v5, v13

    .line 1055
    move-object v11, v1

    .line 1056
    move-object v1, v2

    .line 1057
    invoke-static {v3}, Lc22;->B(I)J

    .line 1060
    move-result-wide v2

    .line 1061
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v12, v0}, Lxv;->q(Ljava/util/List;)V

    .line 1071
    goto/16 :goto_14

    .line 1073
    :pswitch_22
    move-object v12, v4

    .line 1074
    move-object v6, v8

    .line 1075
    move/from16 v18, v11

    .line 1077
    move-object v5, v13

    .line 1078
    move-object v11, v1

    .line 1079
    move-object v1, v2

    .line 1080
    invoke-static {v3}, Lc22;->B(I)J

    .line 1083
    move-result-wide v2

    .line 1084
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v12, v0}, Lxv;->L(Ljava/util/List;)V

    .line 1094
    goto/16 :goto_14

    .line 1096
    :pswitch_23
    move-object v12, v4

    .line 1097
    move-object v6, v8

    .line 1098
    move/from16 v18, v11

    .line 1100
    move-object v5, v13

    .line 1101
    move-object v11, v1

    .line 1102
    move-object v1, v2

    .line 1103
    invoke-static {v3}, Lc22;->B(I)J

    .line 1106
    move-result-wide v2

    .line 1107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v12, v0}, Lxv;->J(Ljava/util/List;)V

    .line 1117
    goto/16 :goto_14

    .line 1119
    :pswitch_24
    move-object v12, v4

    .line 1120
    move-object v6, v8

    .line 1121
    move/from16 v18, v11

    .line 1123
    move-object v5, v13

    .line 1124
    move-object v11, v1

    .line 1125
    move-object v1, v2

    .line 1126
    invoke-static {v3}, Lc22;->B(I)J

    .line 1129
    move-result-wide v2

    .line 1130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v12, v0}, Lxv;->H(Ljava/util/List;)V

    .line 1140
    goto/16 :goto_14

    .line 1142
    :pswitch_25
    move-object v12, v4

    .line 1143
    move-object v6, v8

    .line 1144
    move/from16 v18, v11

    .line 1146
    move-object v5, v13

    .line 1147
    move-object v11, v1

    .line 1148
    move-object v1, v2

    .line 1149
    invoke-static {v3}, Lc22;->B(I)J

    .line 1152
    move-result-wide v2

    .line 1153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v12, v0}, Lxv;->F(Ljava/util/List;)V

    .line 1163
    goto/16 :goto_14

    .line 1165
    :pswitch_26
    move-object v12, v4

    .line 1166
    move-object v6, v8

    .line 1167
    move/from16 v18, v11

    .line 1169
    move-object v5, v13

    .line 1170
    move-object v11, v1

    .line 1171
    move-object v1, v2

    .line 1172
    move v2, v0

    .line 1173
    invoke-static {v3}, Lc22;->B(I)J

    .line 1176
    move-result-wide v3

    .line 1177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    invoke-static {v3, v4, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v12, v3}, Lxv;->s(Ljava/util/List;)V

    .line 1187
    invoke-virtual {v11, v7}, Lc22;->n(I)Lrg1;

    .line 1190
    move-result-object v4

    .line 1191
    invoke-static/range {v1 .. v6}, Ly33;->j(Ljava/lang/Object;ILvg1;Lrg1;Ljava/lang/Object;Ltw3;)Ljava/lang/Object;

    .line 1194
    move-result-object v13
    :try_end_d
    .catch Lth1; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1195
    move-object v8, v6

    .line 1196
    goto/16 :goto_10

    .line 1198
    :pswitch_27
    move-object v12, v4

    .line 1199
    move/from16 v18, v11

    .line 1201
    move-object v11, v1

    .line 1202
    move-object v1, v2

    .line 1203
    :try_start_e
    invoke-static {v3}, Lc22;->B(I)J

    .line 1206
    move-result-wide v2

    .line 1207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v12, v0}, Lxv;->P(Ljava/util/List;)V

    .line 1217
    goto/16 :goto_10

    .line 1219
    :pswitch_28
    move-object v12, v4

    .line 1220
    move/from16 v18, v11

    .line 1222
    move-object v11, v1

    .line 1223
    move-object v1, v2

    .line 1224
    invoke-static {v3}, Lc22;->B(I)J

    .line 1227
    move-result-wide v2

    .line 1228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v12, v0}, Lxv;->n(Lvg1;)V
    :try_end_e
    .catch Lth1; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1238
    goto/16 :goto_10

    .line 1240
    :pswitch_29
    move-object v12, v4

    .line 1241
    move/from16 v18, v11

    .line 1243
    move-object v11, v1

    .line 1244
    move-object v1, v2

    .line 1245
    :try_start_f
    invoke-virtual {v11, v7}, Lc22;->p(I)Lw33;

    .line 1248
    move-result-object v5
    :try_end_f
    .catch Lth1; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1249
    move-object/from16 v6, p3

    .line 1251
    move-object v1, v11

    .line 1252
    :try_start_10
    invoke-virtual/range {v1 .. v6}, Lc22;->J(Ljava/lang/Object;ILxv;Lw33;Llq0;)V
    :try_end_10
    .catch Lth1; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1255
    move-object v11, v1

    .line 1256
    move-object v1, v2

    .line 1257
    move-object v0, v6

    .line 1258
    move-object v6, v4

    .line 1259
    goto/16 :goto_1a

    .line 1261
    :catch_8
    move-object v11, v1

    .line 1262
    move-object v0, v6

    .line 1263
    move-object v6, v4

    .line 1264
    goto/16 :goto_b

    .line 1266
    :catch_9
    move-object/from16 v0, p3

    .line 1268
    goto/16 :goto_11

    .line 1270
    :pswitch_2a
    move-object v0, v6

    .line 1271
    move/from16 v18, v11

    .line 1273
    move-object v11, v1

    .line 1274
    move-object v1, v2

    .line 1275
    move-object v6, v4

    .line 1276
    :try_start_11
    invoke-virtual {v11, v3, v6, v1}, Lc22;->L(ILxv;Ljava/lang/Object;)V

    .line 1279
    goto/16 :goto_1a

    .line 1281
    :pswitch_2b
    move-object v0, v6

    .line 1282
    move/from16 v18, v11

    .line 1284
    move-object v11, v1

    .line 1285
    move-object v1, v2

    .line 1286
    move-object v6, v4

    .line 1287
    invoke-static {v3}, Lc22;->B(I)J

    .line 1290
    move-result-wide v2

    .line 1291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v6, v2}, Lxv;->k(Ljava/util/List;)V

    .line 1301
    goto/16 :goto_1a

    .line 1303
    :pswitch_2c
    move-object v0, v6

    .line 1304
    move/from16 v18, v11

    .line 1306
    move-object v11, v1

    .line 1307
    move-object v1, v2

    .line 1308
    move-object v6, v4

    .line 1309
    invoke-static {v3}, Lc22;->B(I)J

    .line 1312
    move-result-wide v2

    .line 1313
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v6, v2}, Lxv;->v(Ljava/util/List;)V

    .line 1323
    goto/16 :goto_1a

    .line 1325
    :pswitch_2d
    move-object v0, v6

    .line 1326
    move/from16 v18, v11

    .line 1328
    move-object v11, v1

    .line 1329
    move-object v1, v2

    .line 1330
    move-object v6, v4

    .line 1331
    invoke-static {v3}, Lc22;->B(I)J

    .line 1334
    move-result-wide v2

    .line 1335
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v6, v2}, Lxv;->x(Ljava/util/List;)V

    .line 1345
    goto/16 :goto_1a

    .line 1347
    :pswitch_2e
    move-object v0, v6

    .line 1348
    move/from16 v18, v11

    .line 1350
    move-object v11, v1

    .line 1351
    move-object v1, v2

    .line 1352
    move-object v6, v4

    .line 1353
    invoke-static {v3}, Lc22;->B(I)J

    .line 1356
    move-result-wide v2

    .line 1357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v6, v2}, Lxv;->B(Ljava/util/List;)V

    .line 1367
    goto/16 :goto_1a

    .line 1369
    :pswitch_2f
    move-object v0, v6

    .line 1370
    move/from16 v18, v11

    .line 1372
    move-object v11, v1

    .line 1373
    move-object v1, v2

    .line 1374
    move-object v6, v4

    .line 1375
    invoke-static {v3}, Lc22;->B(I)J

    .line 1378
    move-result-wide v2

    .line 1379
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v6, v2}, Lxv;->R(Ljava/util/List;)V

    .line 1389
    goto/16 :goto_1a

    .line 1391
    :pswitch_30
    move-object v0, v6

    .line 1392
    move/from16 v18, v11

    .line 1394
    move-object v11, v1

    .line 1395
    move-object v1, v2

    .line 1396
    move-object v6, v4

    .line 1397
    invoke-static {v3}, Lc22;->B(I)J

    .line 1400
    move-result-wide v2

    .line 1401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v6, v2}, Lxv;->D(Ljava/util/List;)V

    .line 1411
    goto/16 :goto_1a

    .line 1413
    :pswitch_31
    move-object v0, v6

    .line 1414
    move/from16 v18, v11

    .line 1416
    move-object v11, v1

    .line 1417
    move-object v1, v2

    .line 1418
    move-object v6, v4

    .line 1419
    invoke-static {v3}, Lc22;->B(I)J

    .line 1422
    move-result-wide v2

    .line 1423
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v6, v2}, Lxv;->z(Ljava/util/List;)V

    .line 1433
    goto/16 :goto_1a

    .line 1435
    :pswitch_32
    move-object v0, v6

    .line 1436
    move/from16 v18, v11

    .line 1438
    move-object v11, v1

    .line 1439
    move-object v1, v2

    .line 1440
    move-object v6, v4

    .line 1441
    invoke-static {v3}, Lc22;->B(I)J

    .line 1444
    move-result-wide v2

    .line 1445
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    invoke-static {v2, v3, v1}, Ljs1;->a(JLjava/lang/Object;)Lvg1;

    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v6, v2}, Lxv;->q(Ljava/util/List;)V

    .line 1455
    goto/16 :goto_1a

    .line 1457
    :pswitch_33
    move-object v0, v6

    .line 1458
    move/from16 v18, v11

    .line 1460
    move-object v11, v1

    .line 1461
    move-object v1, v2

    .line 1462
    move-object v6, v4

    .line 1463
    invoke-virtual {v11, v7, v1}, Lc22;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Ly12;

    .line 1469
    invoke-virtual {v11, v7}, Lc22;->p(I)Lw33;

    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v6, v12}, Lxv;->U(I)V

    .line 1476
    invoke-virtual {v6, v2, v3, v0}, Lxv;->f(Ljava/lang/Object;Lw33;Llq0;)V

    .line 1479
    invoke-virtual {v11, v7, v1, v2}, Lc22;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    goto/16 :goto_1a

    .line 1484
    :pswitch_34
    move-object v0, v6

    .line 1485
    move/from16 v18, v11

    .line 1487
    move-object v11, v1

    .line 1488
    move-object v1, v2

    .line 1489
    move-object v6, v4

    .line 1490
    invoke-static {v3}, Lc22;->B(I)J

    .line 1493
    move-result-wide v2

    .line 1494
    invoke-virtual {v6, v14}, Lxv;->U(I)V

    .line 1497
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1499
    check-cast v4, Lwv;

    .line 1501
    invoke-virtual {v4}, Lwv;->w()J

    .line 1504
    move-result-wide v4

    .line 1505
    invoke-static {v1, v2, v3, v4, v5}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 1508
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1511
    goto/16 :goto_1a

    .line 1513
    :pswitch_35
    move-object v0, v6

    .line 1514
    move/from16 v18, v11

    .line 1516
    move-object v11, v1

    .line 1517
    move-object v1, v2

    .line 1518
    move-object v6, v4

    .line 1519
    invoke-static {v3}, Lc22;->B(I)J

    .line 1522
    move-result-wide v2

    .line 1523
    invoke-virtual {v6, v14}, Lxv;->U(I)V

    .line 1526
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1528
    check-cast v4, Lwv;

    .line 1530
    invoke-virtual {v4}, Lwv;->v()I

    .line 1533
    move-result v4

    .line 1534
    invoke-static {v4, v2, v3, v1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 1537
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1540
    goto/16 :goto_1a

    .line 1542
    :pswitch_36
    move-object v0, v6

    .line 1543
    move/from16 v18, v11

    .line 1545
    move-object v11, v1

    .line 1546
    move-object v1, v2

    .line 1547
    move-object v6, v4

    .line 1548
    invoke-static {v3}, Lc22;->B(I)J

    .line 1551
    move-result-wide v2

    .line 1552
    const/4 v4, 0x1

    .line 1553
    invoke-virtual {v6, v4}, Lxv;->U(I)V

    .line 1556
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1558
    check-cast v4, Lwv;

    .line 1560
    invoke-virtual {v4}, Lwv;->u()J

    .line 1563
    move-result-wide v4

    .line 1564
    invoke-static {v1, v2, v3, v4, v5}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 1567
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1570
    goto/16 :goto_1a

    .line 1572
    :pswitch_37
    move-object v0, v6

    .line 1573
    move/from16 v18, v11

    .line 1575
    move-object v11, v1

    .line 1576
    move-object v1, v2

    .line 1577
    move-object v6, v4

    .line 1578
    invoke-static {v3}, Lc22;->B(I)J

    .line 1581
    move-result-wide v2

    .line 1582
    const/4 v4, 0x5

    .line 1583
    invoke-virtual {v6, v4}, Lxv;->U(I)V

    .line 1586
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1588
    check-cast v4, Lwv;

    .line 1590
    invoke-virtual {v4}, Lwv;->t()I

    .line 1593
    move-result v4

    .line 1594
    invoke-static {v4, v2, v3, v1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 1597
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1600
    goto/16 :goto_1a

    .line 1602
    :pswitch_38
    move/from16 v18, v11

    .line 1604
    move-object v11, v1

    .line 1605
    move-object v1, v2

    .line 1606
    move v2, v0

    .line 1607
    move-object v0, v6

    .line 1608
    move-object v6, v4

    .line 1609
    invoke-virtual {v6, v14}, Lxv;->U(I)V

    .line 1612
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1614
    check-cast v4, Lwv;

    .line 1616
    invoke-virtual {v4}, Lwv;->m()I

    .line 1619
    move-result v4

    .line 1620
    invoke-virtual {v11, v7}, Lc22;->n(I)Lrg1;

    .line 1623
    move-result-object v5

    .line 1624
    if-eqz v5, :cond_d

    .line 1626
    invoke-interface {v5, v4}, Lrg1;->isInRange(I)Z

    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_c

    .line 1632
    goto :goto_16

    .line 1633
    :cond_c
    invoke-static {v1, v2, v4, v13, v8}, Ly33;->m(Ljava/lang/Object;IILjava/lang/Object;Ltw3;)Ljava/lang/Object;

    .line 1636
    move-result-object v13

    .line 1637
    goto/16 :goto_1a

    .line 1639
    :cond_d
    :goto_16
    invoke-static {v3}, Lc22;->B(I)J

    .line 1642
    move-result-wide v2

    .line 1643
    invoke-static {v4, v2, v3, v1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 1646
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1649
    goto/16 :goto_1a

    .line 1651
    :pswitch_39
    move-object v0, v6

    .line 1652
    move/from16 v18, v11

    .line 1654
    move-object v11, v1

    .line 1655
    move-object v1, v2

    .line 1656
    move-object v6, v4

    .line 1657
    invoke-static {v3}, Lc22;->B(I)J

    .line 1660
    move-result-wide v2

    .line 1661
    invoke-virtual {v6, v14}, Lxv;->U(I)V

    .line 1664
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1666
    check-cast v4, Lwv;

    .line 1668
    invoke-virtual {v4}, Lwv;->A()I

    .line 1671
    move-result v4

    .line 1672
    invoke-static {v4, v2, v3, v1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 1675
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1678
    goto/16 :goto_1a

    .line 1680
    :pswitch_3a
    move-object v0, v6

    .line 1681
    move/from16 v18, v11

    .line 1683
    move-object v11, v1

    .line 1684
    move-object v1, v2

    .line 1685
    move-object v6, v4

    .line 1686
    invoke-static {v3}, Lc22;->B(I)J

    .line 1689
    move-result-wide v2

    .line 1690
    invoke-virtual {v6}, Lxv;->m()Ljq;

    .line 1693
    move-result-object v4

    .line 1694
    invoke-static {v1, v2, v3, v4}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1697
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1700
    goto/16 :goto_1a

    .line 1702
    :pswitch_3b
    move-object v0, v6

    .line 1703
    move/from16 v18, v11

    .line 1705
    move-object v11, v1

    .line 1706
    move-object v1, v2

    .line 1707
    move-object v6, v4

    .line 1708
    invoke-virtual {v11, v7, v1}, Lc22;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Ly12;

    .line 1714
    invoke-virtual {v11, v7}, Lc22;->p(I)Lw33;

    .line 1717
    move-result-object v3

    .line 1718
    const/4 v4, 0x2

    .line 1719
    invoke-virtual {v6, v4}, Lxv;->U(I)V

    .line 1722
    invoke-virtual {v6, v2, v3, v0}, Lxv;->h(Ljava/lang/Object;Lw33;Llq0;)V

    .line 1725
    invoke-virtual {v11, v7, v1, v2}, Lc22;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    goto/16 :goto_1a

    .line 1730
    :pswitch_3c
    move-object v0, v6

    .line 1731
    move/from16 v18, v11

    .line 1733
    move-object v11, v1

    .line 1734
    move-object v1, v2

    .line 1735
    move-object v6, v4

    .line 1736
    invoke-virtual {v11, v3, v6, v1}, Lc22;->K(ILxv;Ljava/lang/Object;)V

    .line 1739
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1742
    goto/16 :goto_1a

    .line 1744
    :pswitch_3d
    move-object v0, v6

    .line 1745
    move/from16 v18, v11

    .line 1747
    move-object v11, v1

    .line 1748
    move-object v1, v2

    .line 1749
    move-object v6, v4

    .line 1750
    invoke-static {v3}, Lc22;->B(I)J

    .line 1753
    move-result-wide v2

    .line 1754
    invoke-virtual {v6, v14}, Lxv;->U(I)V

    .line 1757
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1759
    check-cast v4, Lwv;

    .line 1761
    invoke-virtual {v4}, Lwv;->j()Z

    .line 1764
    move-result v4

    .line 1765
    sget-object v5, Llx3;->c:Ljx3;

    .line 1767
    invoke-virtual {v5, v1, v2, v3, v4}, Ljx3;->k(Ljava/lang/Object;JZ)V

    .line 1770
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1773
    goto/16 :goto_1a

    .line 1775
    :pswitch_3e
    move-object v0, v6

    .line 1776
    move/from16 v18, v11

    .line 1778
    move-object v11, v1

    .line 1779
    move-object v1, v2

    .line 1780
    move-object v6, v4

    .line 1781
    invoke-static {v3}, Lc22;->B(I)J

    .line 1784
    move-result-wide v2

    .line 1785
    const/4 v4, 0x5

    .line 1786
    invoke-virtual {v6, v4}, Lxv;->U(I)V

    .line 1789
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1791
    check-cast v4, Lwv;

    .line 1793
    invoke-virtual {v4}, Lwv;->n()I

    .line 1796
    move-result v4

    .line 1797
    invoke-static {v4, v2, v3, v1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 1800
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1803
    goto/16 :goto_1a

    .line 1805
    :pswitch_3f
    move-object v0, v6

    .line 1806
    move/from16 v18, v11

    .line 1808
    move-object v11, v1

    .line 1809
    move-object v1, v2

    .line 1810
    move-object v6, v4

    .line 1811
    invoke-static {v3}, Lc22;->B(I)J

    .line 1814
    move-result-wide v2

    .line 1815
    const/4 v4, 0x1

    .line 1816
    invoke-virtual {v6, v4}, Lxv;->U(I)V

    .line 1819
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1821
    check-cast v4, Lwv;

    .line 1823
    invoke-virtual {v4}, Lwv;->o()J

    .line 1826
    move-result-wide v4

    .line 1827
    invoke-static {v1, v2, v3, v4, v5}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 1830
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1833
    goto/16 :goto_1a

    .line 1835
    :pswitch_40
    move-object v0, v6

    .line 1836
    move/from16 v18, v11

    .line 1838
    move-object v11, v1

    .line 1839
    move-object v1, v2

    .line 1840
    move-object v6, v4

    .line 1841
    invoke-static {v3}, Lc22;->B(I)J

    .line 1844
    move-result-wide v2

    .line 1845
    invoke-virtual {v6, v14}, Lxv;->U(I)V

    .line 1848
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1850
    check-cast v4, Lwv;

    .line 1852
    invoke-virtual {v4}, Lwv;->q()I

    .line 1855
    move-result v4

    .line 1856
    invoke-static {v4, v2, v3, v1}, Llx3;->n(IJLjava/lang/Object;)V

    .line 1859
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1862
    goto/16 :goto_1a

    .line 1864
    :pswitch_41
    move-object v0, v6

    .line 1865
    move/from16 v18, v11

    .line 1867
    move-object v11, v1

    .line 1868
    move-object v1, v2

    .line 1869
    move-object v6, v4

    .line 1870
    invoke-static {v3}, Lc22;->B(I)J

    .line 1873
    move-result-wide v2

    .line 1874
    invoke-virtual {v6, v14}, Lxv;->U(I)V

    .line 1877
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1879
    check-cast v4, Lwv;

    .line 1881
    invoke-virtual {v4}, Lwv;->B()J

    .line 1884
    move-result-wide v4

    .line 1885
    invoke-static {v1, v2, v3, v4, v5}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 1888
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1891
    goto/16 :goto_1a

    .line 1893
    :pswitch_42
    move-object v0, v6

    .line 1894
    move/from16 v18, v11

    .line 1896
    move-object v11, v1

    .line 1897
    move-object v1, v2

    .line 1898
    move-object v6, v4

    .line 1899
    invoke-static {v3}, Lc22;->B(I)J

    .line 1902
    move-result-wide v2

    .line 1903
    invoke-virtual {v6, v14}, Lxv;->U(I)V

    .line 1906
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1908
    check-cast v4, Lwv;

    .line 1910
    invoke-virtual {v4}, Lwv;->r()J

    .line 1913
    move-result-wide v4

    .line 1914
    invoke-static {v1, v2, v3, v4, v5}, Llx3;->o(Ljava/lang/Object;JJ)V

    .line 1917
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1920
    goto/16 :goto_1a

    .line 1922
    :pswitch_43
    move-object v0, v6

    .line 1923
    move/from16 v18, v11

    .line 1925
    move-object v11, v1

    .line 1926
    move-object v1, v2

    .line 1927
    move-object v6, v4

    .line 1928
    invoke-static {v3}, Lc22;->B(I)J

    .line 1931
    move-result-wide v2

    .line 1932
    const/4 v4, 0x5

    .line 1933
    invoke-virtual {v6, v4}, Lxv;->U(I)V

    .line 1936
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1938
    check-cast v4, Lwv;

    .line 1940
    invoke-virtual {v4}, Lwv;->p()F

    .line 1943
    move-result v4

    .line 1944
    sget-object v5, Llx3;->c:Ljx3;

    .line 1946
    invoke-virtual {v5, v1, v2, v3, v4}, Ljx3;->n(Ljava/lang/Object;JF)V

    .line 1949
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V

    .line 1952
    goto :goto_1a

    .line 1953
    :pswitch_44
    move-object v0, v6

    .line 1954
    move/from16 v18, v11

    .line 1956
    move-object v11, v1

    .line 1957
    move-object v1, v2

    .line 1958
    move-object v6, v4

    .line 1959
    invoke-static {v3}, Lc22;->B(I)J

    .line 1962
    move-result-wide v2

    .line 1963
    const/4 v4, 0x1

    .line 1964
    invoke-virtual {v6, v4}, Lxv;->U(I)V

    .line 1967
    iget-object v4, v6, Lxv;->e:Ljava/lang/Object;

    .line 1969
    check-cast v4, Lwv;

    .line 1971
    invoke-virtual {v4}, Lwv;->l()D

    .line 1974
    move-result-wide v4

    .line 1975
    sget-object v0, Llx3;->c:Ljx3;

    .line 1977
    invoke-virtual/range {v0 .. v5}, Ljx3;->m(Ljava/lang/Object;JD)V

    .line 1980
    invoke-virtual {v11, v7, v1}, Lc22;->N(ILjava/lang/Object;)V
    :try_end_11
    .catch Lth1; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1983
    goto :goto_1a

    .line 1984
    :catch_a
    move-object v6, v4

    .line 1985
    move/from16 v18, v11

    .line 1987
    const/16 v17, 0x0

    .line 1989
    goto/16 :goto_a

    .line 1991
    :catch_b
    :goto_17
    :try_start_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    if-nez v13, :cond_e

    .line 1996
    invoke-static {v1}, Ltw3;->a(Ljava/lang/Object;)Lrw3;

    .line 1999
    move-result-object v0

    .line 2000
    move-object v13, v0

    .line 2001
    :cond_e
    invoke-static {v14, v6, v13}, Ltw3;->b(ILxv;Ljava/lang/Object;)Z

    .line 2004
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2005
    if-nez v0, :cond_11

    .line 2007
    move/from16 v0, v18

    .line 2009
    :goto_18
    if-ge v0, v10, :cond_f

    .line 2011
    aget v2, v9, v0

    .line 2013
    invoke-virtual {v11, v2, v1, v13}, Lc22;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2016
    add-int/lit8 v0, v0, 0x1

    .line 2018
    goto :goto_18

    .line 2019
    :cond_f
    if-eqz v13, :cond_10

    .line 2021
    check-cast v13, Lrw3;

    .line 2023
    move-object v0, v1

    .line 2024
    check-cast v0, Le31;

    .line 2026
    goto/16 :goto_5

    .line 2028
    :cond_10
    :goto_19
    return-void

    .line 2029
    :cond_11
    :goto_1a
    move-object v2, v1

    .line 2030
    move-object v4, v6

    .line 2031
    move-object v1, v11

    .line 2032
    move/from16 v11, v18

    .line 2034
    move-object/from16 v6, p3

    .line 2036
    goto/16 :goto_0

    .line 2038
    :goto_1b
    move/from16 v2, v18

    .line 2040
    :goto_1c
    if-ge v2, v10, :cond_12

    .line 2042
    aget v3, v9, v2

    .line 2044
    invoke-virtual {v11, v3, v1, v13}, Lc22;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    add-int/lit8 v2, v2, 0x1

    .line 2049
    goto :goto_1c

    .line 2050
    :cond_12
    if-eqz v13, :cond_13

    .line 2052
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    check-cast v13, Lrw3;

    .line 2057
    check-cast v1, Le31;

    .line 2059
    iput-object v13, v1, Le31;->unknownFields:Lrw3;

    .line 2061
    :cond_13
    throw v0

    nop

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILzf;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lc22;->F(Ljava/lang/Object;[BIIILzf;)I

    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Lgx1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc22;->U(Ljava/lang/Object;Lgx1;)V

    .line 4
    return-void
.end method

.method public final j(Le31;Le31;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lc22;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lc22;->T(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lc22;->S(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Llx3;->c:Ljx3;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Ly33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    sget-object v4, Llx3;->c:Ljx3;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Ly33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    sget-object v4, Llx3;->c:Ljx3;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Ly33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    sget-object v5, Llx3;->c:Ljx3;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Ly33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 127
    sget-object v5, Llx3;->c:Ljx3;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_0

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 149
    sget-object v5, Llx3;->c:Ljx3;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 169
    sget-object v5, Llx3;->c:Ljx3;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_0

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 191
    sget-object v5, Llx3;->c:Ljx3;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 211
    sget-object v5, Llx3;->c:Ljx3;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    sget-object v5, Llx3;->c:Ljx3;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 251
    sget-object v5, Llx3;->c:Ljx3;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Ly33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    sget-object v5, Llx3;->c:Ljx3;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Ly33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 299
    sget-object v5, Llx3;->c:Ljx3;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Ly33;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 323
    sget-object v5, Llx3;->c:Ljx3;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->c(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->c(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 343
    sget-object v5, Llx3;->c:Ljx3;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 363
    sget-object v5, Llx3;->c:Ljx3;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_0

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 385
    sget-object v5, Llx3;->c:Ljx3;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->g(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 404
    sget-object v5, Llx3;->c:Ljx3;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_0

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 425
    sget-object v5, Llx3;->c:Ljx3;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->h(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_0

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 446
    sget-object v5, Llx3;->c:Ljx3;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->f(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->f(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lc22;->k(Le31;Le31;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 473
    sget-object v5, Llx3;->c:Ljx3;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Ljx3;->e(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Ljx3;->e(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_0

    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    iget-object p0, p0, Lc22;->l:Ltw3;

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object p0, p1, Le31;->unknownFields:Lrw3;

    .line 509
    iget-object p1, p2, Le31;->unknownFields:Lrw3;

    .line 511
    invoke-virtual {p0, p1}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_3

    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Le31;Le31;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lc22;->r(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lc22;->a:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Lc22;->T(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Llx3;->c:Ljx3;

    .line 16
    invoke-virtual {p3, v0, v1, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lc22;->n(I)Lrg1;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p3, p0, Lc22;->m:Lrx1;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Lpx1;

    .line 37
    invoke-virtual {p0, p1}, Lc22;->o(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lde2;->x(Ljava/lang/Object;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final n(I)Lrg1;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Lc22;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    check-cast p0, Lrg1;

    .line 13
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lc22;->b:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final p(I)Lw33;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lc22;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Lw33;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lwt2;->c:Lwt2;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lc22;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lc22;->T(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lc22;->S(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lrw2;->k()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Llx3;->c:Ljx3;

    .line 44
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_1
    sget-object p0, Llx3;->c:Ljx3;

    .line 54
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 60
    if-eqz p0, :cond_3

    .line 62
    goto/16 :goto_0

    .line 64
    :pswitch_2
    sget-object p0, Llx3;->c:Ljx3;

    .line 66
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    goto/16 :goto_0

    .line 74
    :pswitch_3
    sget-object p0, Llx3;->c:Ljx3;

    .line 76
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_4
    sget-object p0, Llx3;->c:Ljx3;

    .line 88
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_5
    sget-object p0, Llx3;->c:Ljx3;

    .line 98
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 104
    goto/16 :goto_0

    .line 106
    :pswitch_6
    sget-object p0, Llx3;->c:Ljx3;

    .line 108
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_7
    sget-object p0, Ljq;->m:Lhq;

    .line 118
    sget-object p1, Llx3;->c:Ljx3;

    .line 120
    invoke-virtual {p1, v0, v1, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljq;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Llx3;->c:Ljx3;

    .line 132
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 138
    goto/16 :goto_0

    .line 140
    :pswitch_9
    sget-object p0, Llx3;->c:Ljx3;

    .line 142
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    if-eqz p1, :cond_0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Ljq;

    .line 160
    if-eqz p1, :cond_1

    .line 162
    sget-object p1, Ljq;->m:Lhq;

    .line 164
    invoke-virtual {p1, p0}, Ljq;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lrw2;->k()V

    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Llx3;->c:Ljx3;

    .line 176
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->c(JLjava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Llx3;->c:Ljx3;

    .line 183
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Llx3;->c:Ljx3;

    .line 192
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 198
    if-eqz p0, :cond_3

    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Llx3;->c:Ljx3;

    .line 203
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Llx3;->c:Ljx3;

    .line 212
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 218
    if-eqz p0, :cond_3

    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Llx3;->c:Ljx3;

    .line 223
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->h(JLjava/lang/Object;)J

    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 229
    if-eqz p0, :cond_3

    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Llx3;->c:Ljx3;

    .line 234
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->f(JLjava/lang/Object;)F

    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Llx3;->c:Ljx3;

    .line 247
    invoke-virtual {p0, v0, v1, p2}, Ljx3;->e(JLjava/lang/Object;)D

    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 257
    if-eqz p0, :cond_3

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 262
    shl-int p0, v6, p0

    .line 264
    sget-object p1, Llx3;->c:Ljx3;

    .line 266
    invoke-virtual {p1, v2, v3, p2}, Ljx3;->g(JLjava/lang/Object;)I

    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lc22;->r(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lc22;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Llx3;->c:Ljx3;

    .line 14
    invoke-virtual {p0, v0, v1, p3}, Ljx3;->g(JLjava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc22;->T(I)I

    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Llx3;->c:Ljx3;

    .line 12
    invoke-virtual {p1, v0, v1, p2}, Ljx3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lc22;->m:Lrx1;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lpx1;

    .line 26
    iget-boolean v2, v2, Lpx1;->l:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    sget-object v2, Lpx1;->m:Lpx1;

    .line 32
    invoke-virtual {v2}, Lpx1;->c()Lpx1;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lrx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpx1;

    .line 39
    invoke-static {p2, v0, v1, v2}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object p1, Lpx1;->m:Lpx1;

    .line 49
    invoke-virtual {p1}, Lpx1;->c()Lpx1;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, v0, v1, p1}, Llx3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p1, Lpx1;

    .line 61
    invoke-static {p3}, Lde2;->x(Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lc22;->r(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lc22;->T(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lc22;->o:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lc22;->p(I)Lw33;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lc22;->t(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lw33;->d()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc22;->N(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lc22;->t(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Lw33;->d()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lc22;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Lsp0;->f(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc22;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lc22;->u(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lc22;->T(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lc22;->o:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lc22;->p(I)Lw33;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lc22;->u(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lc22;->t(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lw33;->d()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lc22;->O(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lc22;->t(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Lw33;->d()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 90
    invoke-static {p0, p3}, Lsp0;->f(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc22;->p(I)Lw33;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lc22;->T(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lc22;->r(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v0}, Lw33;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lc22;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc22;->t(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lw33;->d()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lc22;->p(I)Lw33;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc22;->u(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lw33;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lc22;->o:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Lc22;->T(I)I

    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc22;->t(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lw33;->d()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method
