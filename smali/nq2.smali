.class public abstract Lnq2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;

.field public static c:Lvb1;

.field public static d:Lvb1;

.field public static e:Lvb1;


# direct methods
.method public static A(Lmh2;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmh2;->F(I)V

    .line 4
    invoke-virtual {p0}, Lmh2;->a()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmh2;->g()I

    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 33
    if-eq v0, p2, :cond_2

    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lmh2;->t()I

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 47
    invoke-virtual {p0}, Lmh2;->a()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 53
    invoke-virtual {p0}, Lmh2;->t()I

    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lmh2;->e([BII)V

    .line 69
    aget-byte p0, v0, v1

    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static final B(Lq10;Lm11;)V
    .locals 2

    .line 1
    new-instance v0, Llw1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Llw1;-><init>(Lm11;I)V

    .line 7
    sget-object p1, Lqw3;->a:Lqw3;

    .line 9
    invoke-virtual {p0, v0, p1}, Lq10;->b(La21;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final C(JFLd13;)Ltw;
    .locals 38

    .line 1
    move/from16 v0, p2

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v2, p0, v1

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v6

    .line 15
    const-wide v3, 0xffffffffL

    .line 20
    and-long v7, p0, v3

    .line 22
    long-to-int v5, v7

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v7

    .line 27
    invoke-static/range {p0 .. p1}, Lic3;->c(J)F

    .line 30
    move-result v8

    .line 31
    const/high16 v9, 0x3f000000    # 0.5f

    .line 33
    mul-float/2addr v8, v9

    .line 34
    const/4 v9, 0x0

    .line 35
    cmpg-float v10, v0, v9

    .line 37
    if-nez v10, :cond_0

    .line 39
    new-instance v0, Lre2;

    .line 41
    new-instance v1, Low2;

    .line 43
    invoke-direct {v1, v9, v9, v6, v7}, Low2;-><init>(FFFF)V

    .line 46
    invoke-direct {v0, v1}, Lre2;-><init>(Low2;)V

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v9, Ld13;->l:Ld13;

    .line 52
    move-object/from16 v10, p3

    .line 54
    if-eq v10, v9, :cond_d

    .line 56
    cmpg-float v9, v6, v7

    .line 58
    if-nez v9, :cond_1

    .line 60
    cmpl-float v8, v0, v8

    .line 62
    if-ltz v8, :cond_1

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_1
    new-instance v1, Lqe2;

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v2

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v3

    .line 76
    invoke-static {}, Lu9;->a()Ls9;

    .line 79
    move-result-object v4

    .line 80
    iget-object v11, v4, Ls9;->a:Landroid/graphics/Path;

    .line 82
    sget-object v5, Lu40;->l:Lu40;

    .line 84
    float-to-double v6, v2

    .line 85
    float-to-double v2, v3

    .line 86
    float-to-double v12, v0

    .line 87
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 89
    mul-double v14, v6, v8

    .line 91
    sub-double/2addr v14, v12

    .line 92
    div-double/2addr v14, v12

    .line 93
    const-wide/16 v16, 0x0

    .line 95
    cmpg-double v0, v14, v16

    .line 97
    if-gez v0, :cond_2

    .line 99
    move-wide/from16 v14, v16

    .line 101
    :cond_2
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 103
    cmpl-double v0, v14, v18

    .line 105
    if-lez v0, :cond_3

    .line 107
    move-wide/from16 v14, v18

    .line 109
    :cond_3
    mul-double/2addr v8, v2

    .line 110
    sub-double/2addr v8, v12

    .line 111
    div-double/2addr v8, v12

    .line 112
    cmpg-double v0, v8, v16

    .line 114
    if-gez v0, :cond_4

    .line 116
    move-wide/from16 v8, v16

    .line 118
    :cond_4
    cmpl-double v0, v8, v18

    .line 120
    if-lez v0, :cond_5

    .line 122
    move-wide/from16 v8, v18

    .line 124
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    cmpg-double v0, v14, v16

    .line 129
    const/16 v20, 0x0

    .line 131
    const/16 v21, 0x1

    .line 133
    if-nez v0, :cond_6

    .line 135
    move/from16 v0, v20

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    cmpg-double v0, v14, v18

    .line 140
    if-nez v0, :cond_a

    .line 142
    move/from16 v0, v21

    .line 144
    :goto_0
    cmpg-double v10, v8, v16

    .line 146
    if-nez v10, :cond_7

    .line 148
    move/from16 v8, v20

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    cmpg-double v10, v8, v18

    .line 153
    if-nez v10, :cond_8

    .line 155
    move/from16 v8, v21

    .line 157
    :goto_1
    iget-object v5, v5, Lu40;->k:[[[D

    .line 159
    aget-object v0, v5, v0

    .line 161
    aget-object v0, v0, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    cmpg-double v0, v14, v8

    .line 166
    if-nez v0, :cond_9

    .line 168
    invoke-virtual {v5, v14, v15}, Lu40;->a(D)[D

    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {v5, v14, v15, v8, v9}, Lu40;->b(DD)[D

    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    cmpg-double v0, v14, v8

    .line 180
    if-nez v0, :cond_b

    .line 182
    invoke-virtual {v5, v14, v15}, Lu40;->a(D)[D

    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    invoke-virtual {v5, v14, v15, v8, v9}, Lu40;->b(DD)[D

    .line 190
    move-result-object v0

    .line 191
    :goto_2
    array-length v5, v0

    .line 192
    const/16 v8, 0x14

    .line 194
    if-lt v5, v8, :cond_c

    .line 196
    sub-double v14, v6, v12

    .line 198
    aget-wide v5, v0, v20

    .line 200
    mul-double/2addr v5, v12

    .line 201
    add-double/2addr v5, v14

    .line 202
    double-to-float v5, v5

    .line 203
    aget-wide v6, v0, v21

    .line 205
    mul-double/2addr v6, v12

    .line 206
    add-double v6, v6, v16

    .line 208
    double-to-float v6, v6

    .line 209
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    const/16 v18, 0x2

    .line 214
    aget-wide v5, v0, v18

    .line 216
    mul-double/2addr v5, v12

    .line 217
    add-double/2addr v5, v14

    .line 218
    double-to-float v5, v5

    .line 219
    const/16 v19, 0x3

    .line 221
    aget-wide v6, v0, v19

    .line 223
    mul-double/2addr v6, v12

    .line 224
    add-double v6, v6, v16

    .line 226
    double-to-float v6, v6

    .line 227
    const/16 v22, 0x4

    .line 229
    aget-wide v7, v0, v22

    .line 231
    mul-double/2addr v7, v12

    .line 232
    add-double/2addr v7, v14

    .line 233
    double-to-float v7, v7

    .line 234
    const/16 v23, 0x5

    .line 236
    aget-wide v8, v0, v23

    .line 238
    mul-double/2addr v8, v12

    .line 239
    add-double v8, v8, v16

    .line 241
    double-to-float v8, v8

    .line 242
    const/16 v24, 0x6

    .line 244
    aget-wide v9, v0, v24

    .line 246
    mul-double/2addr v9, v12

    .line 247
    add-double/2addr v9, v14

    .line 248
    double-to-float v9, v9

    .line 249
    const/16 v25, 0x7

    .line 251
    aget-wide v26, v0, v25

    .line 253
    mul-double v26, v26, v12

    .line 255
    move-wide/from16 p0, v2

    .line 257
    add-double v2, v26, v16

    .line 259
    double-to-float v10, v2

    .line 260
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 263
    const/16 v2, 0x8

    .line 265
    aget-wide v5, v0, v2

    .line 267
    mul-double/2addr v5, v12

    .line 268
    add-double/2addr v5, v14

    .line 269
    double-to-float v5, v5

    .line 270
    const/16 v3, 0x9

    .line 272
    aget-wide v6, v0, v3

    .line 274
    mul-double/2addr v6, v12

    .line 275
    add-double v6, v6, v16

    .line 277
    double-to-float v6, v6

    .line 278
    const/16 v26, 0xa

    .line 280
    aget-wide v7, v0, v26

    .line 282
    mul-double/2addr v7, v12

    .line 283
    add-double/2addr v7, v14

    .line 284
    double-to-float v7, v7

    .line 285
    const/16 v27, 0xb

    .line 287
    aget-wide v8, v0, v27

    .line 289
    mul-double/2addr v8, v12

    .line 290
    add-double v8, v8, v16

    .line 292
    double-to-float v8, v8

    .line 293
    const/16 v28, 0xc

    .line 295
    aget-wide v9, v0, v28

    .line 297
    mul-double/2addr v9, v12

    .line 298
    add-double/2addr v9, v14

    .line 299
    double-to-float v9, v9

    .line 300
    const/16 v29, 0xd

    .line 302
    aget-wide v30, v0, v29

    .line 304
    mul-double v30, v30, v12

    .line 306
    move/from16 p2, v2

    .line 308
    move/from16 p3, v3

    .line 310
    add-double v2, v30, v16

    .line 312
    double-to-float v10, v2

    .line 313
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 316
    const/16 v2, 0xe

    .line 318
    aget-wide v5, v0, v2

    .line 320
    mul-double/2addr v5, v12

    .line 321
    add-double/2addr v5, v14

    .line 322
    double-to-float v5, v5

    .line 323
    const/16 v3, 0xf

    .line 325
    aget-wide v6, v0, v3

    .line 327
    mul-double/2addr v6, v12

    .line 328
    add-double v6, v6, v16

    .line 330
    double-to-float v6, v6

    .line 331
    const/16 v30, 0x10

    .line 333
    aget-wide v7, v0, v30

    .line 335
    mul-double/2addr v7, v12

    .line 336
    add-double/2addr v7, v14

    .line 337
    double-to-float v7, v7

    .line 338
    const/16 v31, 0x11

    .line 340
    aget-wide v8, v0, v31

    .line 342
    mul-double/2addr v8, v12

    .line 343
    add-double v8, v8, v16

    .line 345
    double-to-float v8, v8

    .line 346
    const/16 v32, 0x12

    .line 348
    aget-wide v9, v0, v32

    .line 350
    mul-double/2addr v9, v12

    .line 351
    add-double/2addr v9, v14

    .line 352
    double-to-float v9, v9

    .line 353
    const/16 v33, 0x13

    .line 355
    aget-wide v34, v0, v33

    .line 357
    mul-double v34, v34, v12

    .line 359
    move/from16 v36, v2

    .line 361
    move/from16 v37, v3

    .line 363
    add-double v2, v34, v16

    .line 365
    double-to-float v10, v2

    .line 366
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 369
    aget-wide v2, v0, v32

    .line 371
    mul-double/2addr v2, v12

    .line 372
    add-double/2addr v2, v14

    .line 373
    double-to-float v2, v2

    .line 374
    aget-wide v5, v0, v33

    .line 376
    mul-double/2addr v5, v12

    .line 377
    sub-double v5, p0, v5

    .line 379
    double-to-float v3, v5

    .line 380
    invoke-virtual {v4, v2, v3}, Ls9;->e(FF)V

    .line 383
    aget-wide v2, v0, v30

    .line 385
    mul-double/2addr v2, v12

    .line 386
    add-double/2addr v2, v14

    .line 387
    double-to-float v5, v2

    .line 388
    aget-wide v2, v0, v31

    .line 390
    mul-double/2addr v2, v12

    .line 391
    sub-double v2, p0, v2

    .line 393
    double-to-float v6, v2

    .line 394
    aget-wide v2, v0, v36

    .line 396
    mul-double/2addr v2, v12

    .line 397
    add-double/2addr v2, v14

    .line 398
    double-to-float v7, v2

    .line 399
    aget-wide v2, v0, v37

    .line 401
    mul-double/2addr v2, v12

    .line 402
    sub-double v2, p0, v2

    .line 404
    double-to-float v8, v2

    .line 405
    aget-wide v2, v0, v28

    .line 407
    mul-double/2addr v2, v12

    .line 408
    add-double/2addr v2, v14

    .line 409
    double-to-float v9, v2

    .line 410
    aget-wide v2, v0, v29

    .line 412
    mul-double/2addr v2, v12

    .line 413
    sub-double v2, p0, v2

    .line 415
    double-to-float v10, v2

    .line 416
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 419
    aget-wide v2, v0, v26

    .line 421
    mul-double/2addr v2, v12

    .line 422
    add-double/2addr v2, v14

    .line 423
    double-to-float v5, v2

    .line 424
    aget-wide v2, v0, v27

    .line 426
    mul-double/2addr v2, v12

    .line 427
    sub-double v2, p0, v2

    .line 429
    double-to-float v6, v2

    .line 430
    aget-wide v2, v0, p2

    .line 432
    mul-double/2addr v2, v12

    .line 433
    add-double/2addr v2, v14

    .line 434
    double-to-float v7, v2

    .line 435
    aget-wide v2, v0, p3

    .line 437
    mul-double/2addr v2, v12

    .line 438
    sub-double v2, p0, v2

    .line 440
    double-to-float v8, v2

    .line 441
    aget-wide v2, v0, v24

    .line 443
    mul-double/2addr v2, v12

    .line 444
    add-double/2addr v2, v14

    .line 445
    double-to-float v9, v2

    .line 446
    aget-wide v2, v0, v25

    .line 448
    mul-double/2addr v2, v12

    .line 449
    sub-double v2, p0, v2

    .line 451
    double-to-float v10, v2

    .line 452
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 455
    aget-wide v2, v0, v22

    .line 457
    mul-double/2addr v2, v12

    .line 458
    add-double/2addr v2, v14

    .line 459
    double-to-float v5, v2

    .line 460
    aget-wide v2, v0, v23

    .line 462
    mul-double/2addr v2, v12

    .line 463
    sub-double v2, p0, v2

    .line 465
    double-to-float v6, v2

    .line 466
    aget-wide v2, v0, v18

    .line 468
    mul-double/2addr v2, v12

    .line 469
    add-double/2addr v2, v14

    .line 470
    double-to-float v7, v2

    .line 471
    aget-wide v2, v0, v19

    .line 473
    mul-double/2addr v2, v12

    .line 474
    sub-double v2, p0, v2

    .line 476
    double-to-float v8, v2

    .line 477
    aget-wide v2, v0, v20

    .line 479
    mul-double/2addr v2, v12

    .line 480
    add-double/2addr v2, v14

    .line 481
    double-to-float v9, v2

    .line 482
    aget-wide v2, v0, v21

    .line 484
    mul-double/2addr v2, v12

    .line 485
    sub-double v2, p0, v2

    .line 487
    double-to-float v10, v2

    .line 488
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 491
    aget-wide v2, v0, v20

    .line 493
    mul-double/2addr v2, v12

    .line 494
    sub-double v2, v12, v2

    .line 496
    double-to-float v2, v2

    .line 497
    aget-wide v5, v0, v21

    .line 499
    mul-double/2addr v5, v12

    .line 500
    sub-double v5, p0, v5

    .line 502
    double-to-float v3, v5

    .line 503
    invoke-virtual {v4, v2, v3}, Ls9;->e(FF)V

    .line 506
    aget-wide v2, v0, v18

    .line 508
    mul-double/2addr v2, v12

    .line 509
    sub-double v2, v12, v2

    .line 511
    double-to-float v5, v2

    .line 512
    aget-wide v2, v0, v19

    .line 514
    mul-double/2addr v2, v12

    .line 515
    sub-double v2, p0, v2

    .line 517
    double-to-float v6, v2

    .line 518
    aget-wide v2, v0, v22

    .line 520
    mul-double/2addr v2, v12

    .line 521
    sub-double v2, v12, v2

    .line 523
    double-to-float v7, v2

    .line 524
    aget-wide v2, v0, v23

    .line 526
    mul-double/2addr v2, v12

    .line 527
    sub-double v2, p0, v2

    .line 529
    double-to-float v8, v2

    .line 530
    aget-wide v2, v0, v24

    .line 532
    mul-double/2addr v2, v12

    .line 533
    sub-double v2, v12, v2

    .line 535
    double-to-float v9, v2

    .line 536
    aget-wide v2, v0, v25

    .line 538
    mul-double/2addr v2, v12

    .line 539
    sub-double v2, p0, v2

    .line 541
    double-to-float v10, v2

    .line 542
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 545
    aget-wide v2, v0, p2

    .line 547
    mul-double/2addr v2, v12

    .line 548
    sub-double v2, v12, v2

    .line 550
    double-to-float v5, v2

    .line 551
    aget-wide v2, v0, p3

    .line 553
    mul-double/2addr v2, v12

    .line 554
    sub-double v2, p0, v2

    .line 556
    double-to-float v6, v2

    .line 557
    aget-wide v2, v0, v26

    .line 559
    mul-double/2addr v2, v12

    .line 560
    sub-double v2, v12, v2

    .line 562
    double-to-float v7, v2

    .line 563
    aget-wide v2, v0, v27

    .line 565
    mul-double/2addr v2, v12

    .line 566
    sub-double v2, p0, v2

    .line 568
    double-to-float v8, v2

    .line 569
    aget-wide v2, v0, v28

    .line 571
    mul-double/2addr v2, v12

    .line 572
    sub-double v2, v12, v2

    .line 574
    double-to-float v9, v2

    .line 575
    aget-wide v2, v0, v29

    .line 577
    mul-double/2addr v2, v12

    .line 578
    sub-double v2, p0, v2

    .line 580
    double-to-float v10, v2

    .line 581
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 584
    aget-wide v2, v0, v36

    .line 586
    mul-double/2addr v2, v12

    .line 587
    sub-double v2, v12, v2

    .line 589
    double-to-float v5, v2

    .line 590
    aget-wide v2, v0, v37

    .line 592
    mul-double/2addr v2, v12

    .line 593
    sub-double v2, p0, v2

    .line 595
    double-to-float v6, v2

    .line 596
    aget-wide v2, v0, v30

    .line 598
    mul-double/2addr v2, v12

    .line 599
    sub-double v2, v12, v2

    .line 601
    double-to-float v7, v2

    .line 602
    aget-wide v2, v0, v31

    .line 604
    mul-double/2addr v2, v12

    .line 605
    sub-double v2, p0, v2

    .line 607
    double-to-float v8, v2

    .line 608
    aget-wide v2, v0, v32

    .line 610
    mul-double/2addr v2, v12

    .line 611
    sub-double v2, v12, v2

    .line 613
    double-to-float v9, v2

    .line 614
    aget-wide v2, v0, v33

    .line 616
    mul-double/2addr v2, v12

    .line 617
    sub-double v2, p0, v2

    .line 619
    double-to-float v10, v2

    .line 620
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 623
    aget-wide v2, v0, v32

    .line 625
    mul-double/2addr v2, v12

    .line 626
    sub-double v2, v12, v2

    .line 628
    double-to-float v2, v2

    .line 629
    aget-wide v5, v0, v33

    .line 631
    mul-double/2addr v5, v12

    .line 632
    add-double v5, v5, v16

    .line 634
    double-to-float v3, v5

    .line 635
    invoke-virtual {v4, v2, v3}, Ls9;->e(FF)V

    .line 638
    aget-wide v2, v0, v30

    .line 640
    mul-double/2addr v2, v12

    .line 641
    sub-double v2, v12, v2

    .line 643
    double-to-float v5, v2

    .line 644
    aget-wide v2, v0, v31

    .line 646
    mul-double/2addr v2, v12

    .line 647
    add-double v2, v2, v16

    .line 649
    double-to-float v6, v2

    .line 650
    aget-wide v2, v0, v36

    .line 652
    mul-double/2addr v2, v12

    .line 653
    sub-double v2, v12, v2

    .line 655
    double-to-float v7, v2

    .line 656
    aget-wide v2, v0, v37

    .line 658
    mul-double/2addr v2, v12

    .line 659
    add-double v2, v2, v16

    .line 661
    double-to-float v8, v2

    .line 662
    aget-wide v2, v0, v28

    .line 664
    mul-double/2addr v2, v12

    .line 665
    sub-double v2, v12, v2

    .line 667
    double-to-float v9, v2

    .line 668
    aget-wide v2, v0, v29

    .line 670
    mul-double/2addr v2, v12

    .line 671
    add-double v2, v2, v16

    .line 673
    double-to-float v10, v2

    .line 674
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 677
    aget-wide v2, v0, v26

    .line 679
    mul-double/2addr v2, v12

    .line 680
    sub-double v2, v12, v2

    .line 682
    double-to-float v5, v2

    .line 683
    aget-wide v2, v0, v27

    .line 685
    mul-double/2addr v2, v12

    .line 686
    add-double v2, v2, v16

    .line 688
    double-to-float v6, v2

    .line 689
    aget-wide v2, v0, p2

    .line 691
    mul-double/2addr v2, v12

    .line 692
    sub-double v2, v12, v2

    .line 694
    double-to-float v7, v2

    .line 695
    aget-wide v2, v0, p3

    .line 697
    mul-double/2addr v2, v12

    .line 698
    add-double v2, v2, v16

    .line 700
    double-to-float v8, v2

    .line 701
    aget-wide v2, v0, v24

    .line 703
    mul-double/2addr v2, v12

    .line 704
    sub-double v2, v12, v2

    .line 706
    double-to-float v9, v2

    .line 707
    aget-wide v2, v0, v25

    .line 709
    mul-double/2addr v2, v12

    .line 710
    add-double v2, v2, v16

    .line 712
    double-to-float v10, v2

    .line 713
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 716
    aget-wide v2, v0, v22

    .line 718
    mul-double/2addr v2, v12

    .line 719
    sub-double v2, v12, v2

    .line 721
    double-to-float v5, v2

    .line 722
    aget-wide v2, v0, v23

    .line 724
    mul-double/2addr v2, v12

    .line 725
    add-double v2, v2, v16

    .line 727
    double-to-float v6, v2

    .line 728
    aget-wide v2, v0, v18

    .line 730
    mul-double/2addr v2, v12

    .line 731
    sub-double v2, v12, v2

    .line 733
    double-to-float v7, v2

    .line 734
    aget-wide v2, v0, v19

    .line 736
    mul-double/2addr v2, v12

    .line 737
    add-double v2, v2, v16

    .line 739
    double-to-float v8, v2

    .line 740
    aget-wide v2, v0, v20

    .line 742
    mul-double/2addr v2, v12

    .line 743
    sub-double v2, v12, v2

    .line 745
    double-to-float v9, v2

    .line 746
    aget-wide v2, v0, v21

    .line 748
    mul-double/2addr v2, v12

    .line 749
    add-double v2, v2, v16

    .line 751
    double-to-float v10, v2

    .line 752
    invoke-virtual/range {v4 .. v10}, Ls9;->c(FFFFFF)V

    .line 755
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 758
    :cond_c
    invoke-direct {v1, v4}, Lqe2;-><init>(Ls9;)V

    .line 761
    return-object v1

    .line 762
    :cond_d
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    move-result v2

    .line 766
    int-to-long v8, v2

    .line 767
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 770
    move-result v0

    .line 771
    int-to-long v10, v0

    .line 772
    shl-long v0, v8, v1

    .line 774
    and-long v2, v10, v3

    .line 776
    or-long v8, v0, v2

    .line 778
    new-instance v0, Lse2;

    .line 780
    new-instance v3, Lz03;

    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v5, 0x0

    .line 784
    move-wide v10, v8

    .line 785
    move-wide v12, v8

    .line 786
    move-wide v14, v8

    .line 787
    invoke-direct/range {v3 .. v15}, Lz03;-><init>(FFFFJJJJ)V

    .line 790
    invoke-direct {v0, v3}, Lse2;-><init>(Lz03;)V

    .line 793
    return-object v0
.end method

.method public static final D(Lq10;La21;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq10;->S:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq10;->L()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lq10;->b(La21;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final E(ILq10;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm7;->c:Ln20;

    .line 3
    invoke-virtual {p1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm7;->c:Ln20;

    .line 3
    invoke-virtual {p2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static G(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Clamp"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "Repeated"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    const-string p0, "Mirror"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    const-string p0, "Decal"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Unknown"

    .line 26
    return-object p0
.end method

.method public static final a(Le32;Lpz;La21;La21;La21;IJJLh24;Lpz;Lq10;II)V
    .locals 25

    .line 1
    move-wide/from16 v2, p6

    .line 3
    move-object/from16 v9, p12

    .line 5
    move/from16 v14, p14

    .line 7
    const v0, -0x4835c278

    .line 10
    invoke-virtual {v9, v0}, Lq10;->Y(I)Lq10;

    .line 13
    const v0, 0x36d86

    .line 16
    or-int v0, p13, v0

    .line 18
    const/high16 v1, 0x180000

    .line 20
    and-int v1, p13, v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v9, v2, v3}, Lq10;->e(J)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/high16 v1, 0x100000

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v1, 0x80000

    .line 35
    :goto_0
    or-int/2addr v0, v1

    .line 36
    :cond_1
    const/high16 v1, 0x400000

    .line 38
    or-int/2addr v0, v1

    .line 39
    and-int/lit16 v1, v14, 0x100

    .line 41
    const/high16 v4, 0x4000000

    .line 43
    if-nez v1, :cond_2

    .line 45
    move-object/from16 v1, p10

    .line 47
    invoke-virtual {v9, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v1, p10

    .line 57
    :cond_3
    const/high16 v5, 0x2000000

    .line 59
    :goto_1
    or-int/2addr v0, v5

    .line 60
    const v5, 0x12492493

    .line 63
    and-int/2addr v5, v0

    .line 64
    const v6, 0x12492492

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v5, v6, :cond_4

    .line 70
    move v5, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 75
    invoke-virtual {v9, v6, v5}, Lq10;->O(IZ)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_13

    .line 81
    invoke-virtual {v9}, Lq10;->T()V

    .line 84
    and-int/lit8 v5, p13, 0x1

    .line 86
    const v6, -0xfc00001

    .line 89
    const v10, -0x1c00001

    .line 92
    if-eqz v5, :cond_7

    .line 94
    invoke-virtual {v9}, Lq10;->y()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v9}, Lq10;->R()V

    .line 104
    and-int v5, v0, v10

    .line 106
    and-int/lit16 v10, v14, 0x100

    .line 108
    if-eqz v10, :cond_6

    .line 110
    and-int v5, v0, v6

    .line 112
    :cond_6
    move-object/from16 v12, p0

    .line 114
    move-object/from16 v22, p2

    .line 116
    move-object/from16 v19, p3

    .line 118
    move-object/from16 v20, p4

    .line 120
    move/from16 v16, p5

    .line 122
    move-object v13, v1

    .line 123
    move-wide/from16 v0, p8

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_3
    sget-object v5, Lg00;->a:Lpz;

    .line 128
    sget-object v11, Lg00;->b:Lpz;

    .line 130
    sget-object v12, Lg00;->c:Lpz;

    .line 132
    invoke-static {v2, v3, v9}, Lgx;->b(JLq10;)J

    .line 135
    move-result-wide v15

    .line 136
    and-int/2addr v10, v0

    .line 137
    and-int/lit16 v13, v14, 0x100

    .line 139
    sget-object v17, Lb32;->a:Lb32;

    .line 141
    const/16 v18, 0x2

    .line 143
    if-eqz v13, :cond_8

    .line 145
    sget-object v1, Le34;->v:Ljava/util/WeakHashMap;

    .line 147
    invoke-static {v9}, Lg14;->c(Lq10;)Le34;

    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Le34;->g:Lkc;

    .line 153
    invoke-static {v9}, Lg14;->c(Lq10;)Le34;

    .line 156
    move-result-object v10

    .line 157
    iget-object v10, v10, Le34;->b:Lkc;

    .line 159
    new-instance v13, Lpw3;

    .line 161
    invoke-direct {v13, v1, v10}, Lpw3;-><init>(Lh24;Lh24;)V

    .line 164
    and-int/2addr v0, v6

    .line 165
    move-object/from16 v22, v5

    .line 167
    move-object/from16 v19, v11

    .line 169
    move-object/from16 v20, v12

    .line 171
    move-object/from16 v12, v17

    .line 173
    move v5, v0

    .line 174
    move-wide v0, v15

    .line 175
    :goto_4
    move/from16 v16, v18

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object v13, v1

    .line 179
    move-object/from16 v22, v5

    .line 181
    move v5, v10

    .line 182
    move-object/from16 v19, v11

    .line 184
    move-object/from16 v20, v12

    .line 186
    move-wide v0, v15

    .line 187
    move-object/from16 v12, v17

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    invoke-virtual {v9}, Lq10;->q()V

    .line 193
    const/high16 v6, 0xe000000

    .line 195
    and-int/2addr v6, v5

    .line 196
    const/high16 v10, 0x6000000

    .line 198
    xor-int/2addr v6, v10

    .line 199
    if-le v6, v4, :cond_9

    .line 201
    invoke-virtual {v9, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_a

    .line 207
    :cond_9
    and-int v11, v5, v10

    .line 209
    if-ne v11, v4, :cond_b

    .line 211
    :cond_a
    move v11, v8

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v11, 0x0

    .line 214
    :goto_6
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 217
    move-result-object v15

    .line 218
    sget-object v7, Lk10;->a:Lfc;

    .line 220
    if-nez v11, :cond_c

    .line 222
    if-ne v15, v7, :cond_d

    .line 224
    :cond_c
    new-instance v15, Lh62;

    .line 226
    invoke-direct {v15, v13}, Lh62;-><init>(Lh24;)V

    .line 229
    invoke-virtual {v9, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 232
    :cond_d
    check-cast v15, Lh62;

    .line 234
    invoke-virtual {v9, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 237
    move-result v11

    .line 238
    if-le v6, v4, :cond_e

    .line 240
    invoke-virtual {v9, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_f

    .line 246
    :cond_e
    and-int v6, v5, v10

    .line 248
    if-ne v6, v4, :cond_10

    .line 250
    :cond_f
    move/from16 v17, v8

    .line 252
    goto :goto_7

    .line 253
    :cond_10
    const/16 v17, 0x0

    .line 255
    :goto_7
    or-int v4, v11, v17

    .line 257
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    if-nez v4, :cond_11

    .line 263
    if-ne v6, v7, :cond_12

    .line 265
    :cond_11
    new-instance v6, Lum2;

    .line 267
    const/4 v4, 0x5

    .line 268
    invoke-direct {v6, v4, v15, v13}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v9, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 274
    :cond_12
    check-cast v6, Lm11;

    .line 276
    invoke-static {v12, v6}, Llh1;->O(Le32;Lm11;)Le32;

    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v21, v15

    .line 282
    new-instance v15, Ll33;

    .line 284
    move-object/from16 v17, p1

    .line 286
    move-object/from16 v18, p11

    .line 288
    invoke-direct/range {v15 .. v22}, Ll33;-><init>(ILpz;Lpz;La21;La21;Lh62;La21;)V

    .line 291
    const v6, 0x329906e3

    .line 294
    invoke-static {v6, v15, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 297
    move-result-object v8

    .line 298
    shr-int/lit8 v5, v5, 0xc

    .line 300
    and-int/lit16 v5, v5, 0x380

    .line 302
    const/high16 v6, 0xc00000

    .line 304
    or-int v10, v5, v6

    .line 306
    const/16 v11, 0x72

    .line 308
    move-wide/from16 v23, v0

    .line 310
    move-object v0, v4

    .line 311
    move-wide/from16 v4, v23

    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static/range {v0 .. v11}, Lsk3;->a(Le32;Ly93;JJFLcn;Lpz;Lq10;II)V

    .line 319
    move-wide v9, v4

    .line 320
    move-object v1, v12

    .line 321
    move-object v11, v13

    .line 322
    move/from16 v6, v16

    .line 324
    move-object/from16 v4, v19

    .line 326
    move-object/from16 v5, v20

    .line 328
    move-object/from16 v3, v22

    .line 330
    goto :goto_8

    .line 331
    :cond_13
    invoke-virtual/range {p12 .. p12}, Lq10;->R()V

    .line 334
    move-object/from16 v3, p2

    .line 336
    move-object/from16 v4, p3

    .line 338
    move-object/from16 v5, p4

    .line 340
    move/from16 v6, p5

    .line 342
    move-wide/from16 v9, p8

    .line 344
    move-object v11, v1

    .line 345
    move-object/from16 v1, p0

    .line 347
    :goto_8
    invoke-virtual/range {p12 .. p12}, Lq10;->r()Ldw2;

    .line 350
    move-result-object v15

    .line 351
    if-eqz v15, :cond_14

    .line 353
    new-instance v0, Lj33;

    .line 355
    move-object/from16 v2, p1

    .line 357
    move-wide/from16 v7, p6

    .line 359
    move-object/from16 v12, p11

    .line 361
    move/from16 v13, p13

    .line 363
    invoke-direct/range {v0 .. v14}, Lj33;-><init>(Le32;Lpz;La21;La21;La21;IJJLh24;Lpz;II)V

    .line 366
    iput-object v0, v15, Ldw2;->d:La21;

    .line 368
    :cond_14
    return-void
.end method

.method public static final b(ILpz;Lpz;La21;La21;Lh24;La21;Lq10;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v0, p7

    .line 13
    const v1, -0x10b4d90d

    .line 16
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 19
    move/from16 v13, p0

    .line 21
    invoke-virtual {v0, v13}, Lq10;->d(I)Z

    .line 24
    move-result v1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v6

    .line 31
    :goto_0
    or-int v1, p8, v1

    .line 33
    invoke-virtual {v0, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x20

    .line 39
    if-eqz v9, :cond_1

    .line 41
    move v9, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 45
    :goto_1
    or-int/2addr v1, v9

    .line 46
    invoke-virtual {v0, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 52
    const/16 v9, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 57
    :goto_2
    or-int/2addr v1, v9

    .line 58
    invoke-virtual {v0, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    const/16 v12, 0x800

    .line 64
    if-eqz v9, :cond_3

    .line 66
    move v9, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 70
    :goto_3
    or-int/2addr v1, v9

    .line 71
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 77
    const/16 v9, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v9, 0x2000

    .line 82
    :goto_4
    or-int/2addr v1, v9

    .line 83
    move-object/from16 v9, p5

    .line 85
    invoke-virtual {v0, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5

    .line 91
    const/high16 v15, 0x20000

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v15, 0x10000

    .line 96
    :goto_5
    or-int/2addr v1, v15

    .line 97
    invoke-virtual {v0, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_6

    .line 103
    const/high16 v15, 0x100000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v15, 0x80000

    .line 108
    :goto_6
    or-int/2addr v1, v15

    .line 109
    const v15, 0x92493

    .line 112
    and-int/2addr v15, v1

    .line 113
    const v11, 0x92492

    .line 116
    const/4 v8, 0x1

    .line 117
    if-eq v15, v11, :cond_7

    .line 119
    move v11, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v11, 0x0

    .line 122
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 124
    invoke-virtual {v0, v15, v11}, Lq10;->O(IZ)Z

    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_1c

    .line 130
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    sget-object v15, Lk10;->a:Lfc;

    .line 136
    if-ne v11, v15, :cond_8

    .line 138
    new-instance v11, Lm33;

    .line 140
    invoke-direct {v11}, Lm33;-><init>()V

    .line 143
    invoke-virtual {v0, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 146
    :cond_8
    check-cast v11, Lm33;

    .line 148
    and-int/lit8 v14, v1, 0x70

    .line 150
    if-ne v14, v10, :cond_9

    .line 152
    move v10, v8

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    const/4 v10, 0x0

    .line 155
    :goto_8
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    if-nez v10, :cond_a

    .line 161
    if-ne v14, v15, :cond_b

    .line 163
    :cond_a
    new-instance v10, Lfs;

    .line 165
    invoke-direct {v10, v2, v6}, Lfs;-><init>(Lpz;I)V

    .line 168
    new-instance v14, Lpz;

    .line 170
    const v6, 0x24128b30

    .line 173
    invoke-direct {v14, v10, v8, v6}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    invoke-virtual {v0, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 179
    :cond_b
    move-object v10, v14

    .line 180
    check-cast v10, La21;

    .line 182
    and-int/lit16 v6, v1, 0x1c00

    .line 184
    if-ne v6, v12, :cond_c

    .line 186
    move v6, v8

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v6, 0x0

    .line 189
    :goto_9
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    if-nez v6, :cond_d

    .line 195
    if-ne v12, v15, :cond_e

    .line 197
    :cond_d
    new-instance v6, Lp4;

    .line 199
    const/4 v12, 0x4

    .line 200
    invoke-direct {v6, v12, v4}, Lp4;-><init>(ILa21;)V

    .line 203
    new-instance v12, Lpz;

    .line 205
    const v14, 0x18f7e4f7

    .line 208
    invoke-direct {v12, v6, v8, v14}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 211
    invoke-virtual {v0, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 214
    :cond_e
    check-cast v12, La21;

    .line 216
    const v6, 0xe000

    .line 219
    and-int/2addr v6, v1

    .line 220
    const/16 v14, 0x4000

    .line 222
    if-ne v6, v14, :cond_f

    .line 224
    move v6, v8

    .line 225
    goto :goto_a

    .line 226
    :cond_f
    const/4 v6, 0x0

    .line 227
    :goto_a
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 230
    move-result-object v14

    .line 231
    if-nez v6, :cond_10

    .line 233
    if-ne v14, v15, :cond_11

    .line 235
    :cond_10
    new-instance v6, Lp4;

    .line 237
    const/4 v14, 0x3

    .line 238
    invoke-direct {v6, v14, v5}, Lp4;-><init>(ILa21;)V

    .line 241
    new-instance v14, Lpz;

    .line 243
    const v2, 0x142ea147

    .line 246
    invoke-direct {v14, v6, v8, v2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 249
    invoke-virtual {v0, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 252
    :cond_11
    check-cast v14, La21;

    .line 254
    and-int/lit16 v2, v1, 0x380

    .line 256
    const/16 v6, 0x100

    .line 258
    if-ne v2, v6, :cond_12

    .line 260
    move v2, v8

    .line 261
    goto :goto_b

    .line 262
    :cond_12
    const/4 v2, 0x0

    .line 263
    :goto_b
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    if-nez v2, :cond_14

    .line 269
    if-ne v6, v15, :cond_13

    .line 271
    goto :goto_c

    .line 272
    :cond_13
    move/from16 v16, v1

    .line 274
    goto :goto_d

    .line 275
    :cond_14
    :goto_c
    new-instance v2, Lxp;

    .line 277
    const/4 v6, 0x6

    .line 278
    invoke-direct {v2, v6, v3, v11}, Lxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    new-instance v6, Lpz;

    .line 283
    move/from16 v16, v1

    .line 285
    const v1, -0x69e1890d

    .line 288
    invoke-direct {v6, v2, v8, v1}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 291
    invoke-virtual {v0, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 294
    :goto_d
    check-cast v6, La21;

    .line 296
    const/high16 v1, 0x380000

    .line 298
    and-int v1, v16, v1

    .line 300
    const/high16 v2, 0x100000

    .line 302
    if-ne v1, v2, :cond_15

    .line 304
    move v1, v8

    .line 305
    goto :goto_e

    .line 306
    :cond_15
    const/4 v1, 0x0

    .line 307
    :goto_e
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    if-nez v1, :cond_16

    .line 313
    if-ne v2, v15, :cond_17

    .line 315
    :cond_16
    new-instance v1, Lp4;

    .line 317
    const/4 v2, 0x2

    .line 318
    invoke-direct {v1, v2, v7}, Lp4;-><init>(ILa21;)V

    .line 321
    new-instance v2, Lpz;

    .line 323
    const v3, -0x67371298

    .line 326
    invoke-direct {v2, v1, v8, v3}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 329
    invoke-virtual {v0, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 332
    :cond_17
    check-cast v2, La21;

    .line 334
    const/high16 v1, 0x70000

    .line 336
    and-int v1, v16, v1

    .line 338
    const/high16 v3, 0x20000

    .line 340
    if-ne v1, v3, :cond_18

    .line 342
    move v1, v8

    .line 343
    goto :goto_f

    .line 344
    :cond_18
    const/4 v1, 0x0

    .line 345
    :goto_f
    invoke-virtual {v0, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    or-int/2addr v1, v3

    .line 350
    invoke-virtual {v0, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    or-int/2addr v1, v3

    .line 355
    invoke-virtual {v0, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    or-int/2addr v1, v3

    .line 360
    and-int/lit8 v3, v16, 0xe

    .line 362
    const/4 v8, 0x4

    .line 363
    if-ne v3, v8, :cond_19

    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_10

    .line 367
    :cond_19
    const/4 v3, 0x0

    .line 368
    :goto_10
    or-int/2addr v1, v3

    .line 369
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    or-int/2addr v1, v3

    .line 374
    invoke-virtual {v0, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 377
    move-result v3

    .line 378
    or-int/2addr v1, v3

    .line 379
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    if-nez v1, :cond_1b

    .line 385
    if-ne v3, v15, :cond_1a

    .line 387
    goto :goto_11

    .line 388
    :cond_1a
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x1

    .line 390
    goto :goto_12

    .line 391
    :cond_1b
    :goto_11
    new-instance v8, Ly61;

    .line 393
    move-object/from16 v16, v6

    .line 395
    move-object v15, v11

    .line 396
    move-object v11, v12

    .line 397
    move-object v12, v14

    .line 398
    const/4 v1, 0x0

    .line 399
    move-object v14, v2

    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-direct/range {v8 .. v16}, Ly61;-><init>(Lh24;La21;La21;La21;ILa21;Lm33;La21;)V

    .line 404
    invoke-virtual {v0, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 407
    move-object v3, v8

    .line 408
    :goto_12
    check-cast v3, La21;

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {v6, v3, v0, v1, v2}, Liy1;->j(Le32;La21;Lq10;II)V

    .line 414
    goto :goto_13

    .line 415
    :cond_1c
    invoke-virtual {v0}, Lq10;->R()V

    .line 418
    :goto_13
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_1d

    .line 424
    new-instance v0, Les;

    .line 426
    move/from16 v1, p0

    .line 428
    move-object/from16 v2, p1

    .line 430
    move-object/from16 v3, p2

    .line 432
    move-object/from16 v6, p5

    .line 434
    move/from16 v8, p8

    .line 436
    invoke-direct/range {v0 .. v8}, Les;-><init>(ILpz;Lpz;La21;La21;Lh24;La21;I)V

    .line 439
    iput-object v0, v9, Ldw2;->d:La21;

    .line 441
    :cond_1d
    return-void
.end method

.method public static final c(Lyh;Lt92;)Ls63;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh;->b()Lw60;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyh;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lxv;

    .line 9
    sget-object v1, Lw60;->l:Lw60;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Ls63;

    .line 20
    invoke-static {p0, v0, v3, p1}, Lnq2;->h(Lxv;ZZLt92;)Lr63;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Lnq2;->h(Lxv;ZZLt92;)Lr63;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Ls63;-><init>(Lr63;Lr63;Z)V

    .line 31
    return-object v1
.end method

.method public static final d(Lj43;FLsd;Ls90;Lm11;Lt40;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lde3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lde3;

    .line 8
    iget v1, v0, Lde3;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde3;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde3;

    .line 22
    invoke-direct {v0, p5}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lde3;->o:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lde3;->p:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p1, v0, Lde3;->l:F

    .line 36
    iget-object p0, v0, Lde3;->n:Lsx2;

    .line 38
    iget-object p2, v0, Lde3;->m:Lsd;

    .line 40
    invoke-static {p5}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lsx2;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p2}, Lsd;->b()Ljava/lang/Object;

    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 72
    if-nez p5, :cond_3

    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Lce3;

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Lce3;-><init>(FLsx2;Lj43;Lm11;I)V

    .line 87
    iput-object p2, v0, Lde3;->m:Lsd;

    .line 89
    iput-object v5, v0, Lde3;->n:Lsx2;

    .line 91
    iput v4, v0, Lde3;->l:F

    .line 93
    iput v2, v0, Lde3;->p:I

    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Lst2;->g(Lsd;Ls90;ZLm11;Lt40;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lc60;->l:Lc60;

    .line 101
    if-ne p0, p1, :cond_4

    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Lod;

    .line 108
    iget p0, p0, Lsx2;->l:F

    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    invoke-direct {p3, p0, p2}, Lod;-><init>(Ljava/lang/Float;Lsd;)V

    .line 119
    return-object p3
.end method

.method public static final e(Lj43;FFLsd;Lah3;Lm11;Lt40;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lee3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lee3;

    .line 12
    iget v3, v2, Lee3;->q:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lee3;->q:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lee3;

    .line 27
    invoke-direct {v2, v1}, Lt40;-><init>(Ls40;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lee3;->p:Ljava/lang/Object;

    .line 33
    iget v2, v8, Lee3;->q:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget v0, v8, Lee3;->m:F

    .line 43
    iget v2, v8, Lee3;->l:F

    .line 45
    iget-object v3, v8, Lee3;->o:Lsx2;

    .line 47
    iget-object v4, v8, Lee3;->n:Lsd;

    .line 49
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 65
    new-instance v12, Lsx2;

    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual/range {p3 .. p3}, Lsd;->b()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    invoke-virtual/range {p3 .. p3}, Lsd;->b()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 97
    if-nez v2, :cond_3

    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 104
    new-instance v10, Lce3;

    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 109
    move/from16 v11, p2

    .line 111
    move-object/from16 v14, p5

    .line 113
    invoke-direct/range {v10 .. v15}, Lce3;-><init>(FLsx2;Lj43;Lm11;I)V

    .line 116
    move-object/from16 v2, p3

    .line 118
    iput-object v2, v8, Lee3;->n:Lsd;

    .line 120
    iput-object v12, v8, Lee3;->o:Lsx2;

    .line 122
    iput v0, v8, Lee3;->l:F

    .line 124
    iput v1, v8, Lee3;->m:F

    .line 126
    iput v3, v8, Lee3;->q:I

    .line 128
    move-object/from16 v5, p4

    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Lst2;->h(Lsd;Ljava/lang/Float;Lrd;ZLm11;Lt40;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lc60;->l:Lc60;

    .line 138
    if-ne v2, v3, :cond_4

    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Lsd;->b()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Lnq2;->k(FF)F

    .line 157
    move-result v1

    .line 158
    new-instance v2, Lod;

    .line 160
    iget v3, v3, Lsx2;->l:F

    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 168
    const/16 v0, 0x1d

    .line 170
    invoke-static {v4, v9, v1, v0}, Le7;->D(Lsd;FFI)Lsd;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lod;-><init>(Ljava/lang/Float;Lsd;)V

    .line 177
    return-object v2
.end method

.method public static final f(Lyh;Lxv;Lr63;)Lr63;
    .locals 13

    .line 1
    iget v0, p1, Lxv;->c:I

    .line 3
    iget v1, p1, Lxv;->b:I

    .line 5
    iget-boolean v2, p0, Lyh;->b:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Lxv;->e:Ljava/lang/Object;

    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Ljq3;

    .line 17
    iget v10, p1, Lxv;->d:I

    .line 19
    new-instance v3, Lh01;

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v5, v4, p1}, Lh01;-><init>(IILjava/lang/Object;)V

    .line 25
    sget-object v11, Lbp1;->l:Lbp1;

    .line 27
    invoke-static {v11, v3}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 30
    move-result-object v8

    .line 31
    if-eqz v2, :cond_1

    .line 33
    move v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v1

    .line 36
    :goto_1
    new-instance v3, Lt63;

    .line 38
    move-object v7, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lt63;-><init>(Lxv;IILyh;Lxm1;)V

    .line 43
    invoke-static {v11, v3}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 46
    move-result-object p0

    .line 47
    const-wide/16 v6, 0x1

    .line 49
    iget-wide v11, p2, Lr63;->c:J

    .line 51
    cmp-long p1, v6, v11

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lr63;

    .line 61
    return-object p0

    .line 62
    :cond_2
    if-ne v5, v10, :cond_3

    .line 64
    return-object p2

    .line 65
    :cond_3
    iget-object p1, v9, Ljq3;->b:Lt42;

    .line 67
    invoke-virtual {p1, v10}, Lt42;->d(I)I

    .line 70
    move-result p1

    .line 71
    invoke-interface {v8}, Lxm1;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v3

    .line 81
    if-eq v3, p1, :cond_4

    .line 83
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lr63;

    .line 89
    return-object p0

    .line 90
    :cond_4
    iget p1, p2, Lr63;->b:I

    .line 92
    invoke-virtual {v9, p1}, Ljq3;->i(I)J

    .line 95
    move-result-wide v6

    .line 96
    const/4 p2, -0x1

    .line 97
    if-ne v10, p2, :cond_5

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-ne v5, v10, :cond_6

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    sget-object p2, Lw60;->l:Lw60;

    .line 105
    if-ge v1, v0, :cond_7

    .line 107
    sget-object v0, Lw60;->m:Lw60;

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    if-le v1, v0, :cond_8

    .line 112
    move-object v0, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v0, Lw60;->n:Lw60;

    .line 116
    :goto_2
    if-ne v0, p2, :cond_9

    .line 118
    const/4 p2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 p2, 0x0

    .line 121
    :goto_3
    xor-int/2addr p2, v2

    .line 122
    if-eqz p2, :cond_a

    .line 124
    if-ge v5, v10, :cond_d

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    if-le v5, v10, :cond_d

    .line 129
    :goto_4
    sget p2, Lqq3;->c:I

    .line 131
    const/16 p2, 0x20

    .line 133
    shr-long v0, v6, p2

    .line 135
    long-to-int p2, v0

    .line 136
    if-eq p1, p2, :cond_c

    .line 138
    const-wide v0, 0xffffffffL

    .line 143
    and-long/2addr v0, v6

    .line 144
    long-to-int p2, v0

    .line 145
    if-ne p1, p2, :cond_b

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {v4, v5}, Lxv;->a(I)Lr63;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_c
    :goto_5
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lr63;

    .line 159
    return-object p0

    .line 160
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Lxv;->a(I)Lr63;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static final g(Lkf3;Lbq2;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Lkf3;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Lge0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, v1, Lge0;->b:Ldz3;

    .line 16
    iget-object v5, v1, Lge0;->a:Ldz3;

    .line 18
    invoke-static {v0}, Ldx;->o(Lbq2;)Z

    .line 21
    move-result v6

    .line 22
    iget-wide v7, v0, Lbq2;->b:J

    .line 24
    const-wide/16 v9, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 30
    iget-object v6, v5, Ldz3;->d:[Lh80;

    .line 32
    invoke-static {v6, v11}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 35
    iput v12, v5, Ldz3;->e:I

    .line 37
    iget-object v6, v4, Ldz3;->d:[Lh80;

    .line 39
    invoke-static {v6, v11}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 42
    iput v12, v4, Ldz3;->e:I

    .line 44
    iput-wide v9, v1, Lge0;->c:J

    .line 46
    :cond_0
    invoke-static {v0}, Ldx;->q(Lbq2;)Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 52
    iget-object v6, v0, Lbq2;->k:Ljava/util/ArrayList;

    .line 54
    if-nez v6, :cond_1

    .line 56
    sget-object v6, Ltm0;->l:Ltm0;

    .line 58
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 61
    move-result v13

    .line 62
    move v14, v12

    .line 63
    :goto_0
    if-ge v14, v13, :cond_2

    .line 65
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Ll61;

    .line 71
    iget-wide v9, v15, Ll61;->a:J

    .line 73
    move/from16 v16, v13

    .line 75
    iget-wide v12, v15, Ll61;->c:J

    .line 77
    invoke-static {v12, v13, v2, v3}, Lhb2;->e(JJ)J

    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v1, v9, v10, v12, v13}, Lge0;->a(JJ)V

    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 86
    move/from16 v13, v16

    .line 88
    const-wide/16 v9, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-wide v9, v0, Lbq2;->l:J

    .line 94
    invoke-static {v9, v10, v2, v3}, Lhb2;->e(JJ)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v7, v8, v2, v3}, Lge0;->a(JJ)V

    .line 101
    :cond_3
    invoke-static {v0}, Ldx;->q(Lbq2;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    iget-wide v2, v1, Lge0;->c:J

    .line 109
    sub-long v2, v7, v2

    .line 111
    const-wide/16 v9, 0x28

    .line 113
    cmp-long v0, v2, v9

    .line 115
    if-lez v0, :cond_4

    .line 117
    iget-object v0, v5, Ldz3;->d:[Lh80;

    .line 119
    invoke-static {v0, v11}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v5, Ldz3;->e:I

    .line 125
    iget-object v2, v4, Ldz3;->d:[Lh80;

    .line 127
    invoke-static {v2, v11}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 130
    iput v0, v4, Ldz3;->e:I

    .line 132
    const-wide/16 v2, 0x0

    .line 134
    iput-wide v2, v1, Lge0;->c:J

    .line 136
    :cond_4
    iput-wide v7, v1, Lge0;->c:J

    .line 138
    return-void
.end method

.method public static final h(Lxv;ZZLt92;)Lr63;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Lxv;->b:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lxv;->c:I

    .line 8
    :goto_0
    iget p3, p3, Lt92;->l:I

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 13
    iget-object p3, p0, Lxv;->e:Ljava/lang/Object;

    .line 15
    check-cast p3, Ljq3;

    .line 17
    invoke-virtual {p3, v0}, Ljq3;->i(I)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p3, p0, Lxv;->e:Ljava/lang/Object;

    .line 24
    check-cast p3, Ljq3;

    .line 26
    iget-object p3, p3, Ljq3;->a:Liq3;

    .line 28
    iget-object p3, p3, Liq3;->a:Lce;

    .line 30
    iget-object p3, p3, Lce;->m:Ljava/lang/String;

    .line 32
    invoke-static {p3, v0}, Lst2;->m(Ljava/lang/CharSequence;I)I

    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v0}, Lst2;->l(Ljava/lang/CharSequence;I)I

    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p3}, Lfs2;->a(II)J

    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    xor-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_1

    .line 47
    sget p1, Lqq3;->c:I

    .line 49
    const/16 p1, 0x20

    .line 51
    shr-long p1, v0, p1

    .line 53
    :goto_2
    long-to-int p1, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sget p1, Lqq3;->c:I

    .line 57
    const-wide p1, 0xffffffffL

    .line 62
    and-long/2addr p1, v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Lxv;->a(I)Lr63;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lqd;Lj43;Lm11;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lj43;->a(F)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lqd;->a()V

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lqd;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public static final j(Lr63;Lxv;I)Lr63;
    .locals 2

    .line 1
    iget-object p1, p1, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljq3;

    .line 5
    invoke-virtual {p1, p2}, Ljq3;->a(I)Lez2;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lr63;->c:J

    .line 11
    new-instance p0, Lr63;

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lr63;-><init>(Lez2;IJ)V

    .line 16
    return-object p0
.end method

.method public static final k(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    cmpl-float v0, p0, p1

    .line 13
    if-lez v0, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 18
    if-gez v0, :cond_2

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final l(Ln51;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Ln51;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p2}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static final m([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final n()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lnq2;->a:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Refresh"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    const v2, 0x418d3333    # 17.65f

    .line 39
    const v3, 0x40cb3333    # 6.35f

    .line 42
    invoke-static {v2, v3}, Lde2;->g(FF)Ln51;

    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 50
    const v5, 0x4181999a    # 16.2f

    .line 53
    const v6, 0x409ccccd    # 4.9f

    .line 56
    const v7, 0x41635c29    # 14.21f

    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 61
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 64
    const v9, -0x3f0051ec    # -7.99f

    .line 67
    const/high16 v10, 0x41000000    # 8.0f

    .line 69
    const v5, -0x3f728f5c    # -4.42f

    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x3f0051ec    # -7.99f

    .line 76
    const v8, 0x40651eb8    # 3.58f

    .line 79
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 82
    const v2, 0x40647ae1    # 3.57f

    .line 85
    const v3, 0x40ffae14    # 7.99f

    .line 88
    const/high16 v5, 0x41000000    # 8.0f

    .line 90
    invoke-virtual {v4, v2, v5, v3, v5}, Ln51;->r(FFFF)V

    .line 93
    const v9, 0x40f75c29    # 7.73f

    .line 96
    const/high16 v10, -0x3f400000    # -6.0f

    .line 98
    const v5, 0x406eb852    # 3.73f

    .line 101
    const v7, 0x40dae148    # 6.84f

    .line 104
    const v8, -0x3fdccccd    # -2.55f

    .line 107
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 110
    const v2, -0x3ffae148    # -2.08f

    .line 113
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 116
    const v9, -0x3f4b3333    # -5.65f

    .line 119
    const/high16 v10, 0x40800000    # 4.0f

    .line 121
    const v5, -0x40ae147b    # -0.82f

    .line 124
    const v6, 0x40151eb8    # 2.33f

    .line 127
    const v7, -0x3fbd70a4    # -3.04f

    .line 130
    const/high16 v8, 0x40800000    # 4.0f

    .line 132
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 135
    const/high16 v9, -0x3f400000    # -6.0f

    .line 137
    const/high16 v10, -0x3f400000    # -6.0f

    .line 139
    const v5, -0x3fac28f6    # -3.31f

    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, -0x3f400000    # -6.0f

    .line 145
    const v8, -0x3fd3d70a    # -2.69f

    .line 148
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 151
    const v2, 0x402c28f6    # 2.69f

    .line 154
    const/high16 v3, 0x40c00000    # 6.0f

    .line 156
    const/high16 v5, -0x3f400000    # -6.0f

    .line 158
    invoke-virtual {v4, v2, v5, v3, v5}, Ln51;->r(FFFF)V

    .line 161
    const v9, 0x40870a3d    # 4.22f

    .line 164
    const v10, 0x3fe3d70a    # 1.78f

    .line 167
    const v5, 0x3fd47ae1    # 1.66f

    .line 170
    const v7, 0x4048f5c3    # 3.14f

    .line 173
    const v8, 0x3f30a3d7    # 0.69f

    .line 176
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 179
    const/high16 v2, 0x41500000    # 13.0f

    .line 181
    const/high16 v3, 0x41300000    # 11.0f

    .line 183
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 186
    const/high16 v2, 0x40e00000    # 7.0f

    .line 188
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 193
    invoke-virtual {v4, v2}, Ln51;->t(F)V

    .line 196
    const v2, -0x3fe9999a    # -2.35f

    .line 199
    const v3, 0x40166666    # 2.35f

    .line 202
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 205
    invoke-virtual {v4}, Ln51;->h()V

    .line 208
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 210
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 213
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lnq2;->a:Lvb1;

    .line 219
    return-object v0
.end method

.method public static final o(Lvp3;)Lce;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp3;->a:Lce;

    .line 3
    iget-wide v1, p0, Lvp3;->b:J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Lqq3;->f(J)I

    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lqq3;->e(J)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lce;->a(II)Lce;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final p()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lnq2;->b:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Send"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    const/16 v3, 0x20

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v3, Lbi2;

    .line 45
    const v4, 0x4000a3d7    # 2.01f

    .line 48
    const/high16 v5, 0x41a80000    # 21.0f

    .line 50
    invoke-direct {v3, v4, v5}, Lbi2;-><init>(FF)V

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v3, Lai2;

    .line 58
    const/high16 v5, 0x41b80000    # 23.0f

    .line 60
    const/high16 v6, 0x41400000    # 12.0f

    .line 62
    invoke-direct {v3, v5, v6}, Lai2;-><init>(FF)V

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Lai2;

    .line 70
    const/high16 v5, 0x40400000    # 3.0f

    .line 72
    invoke-direct {v3, v4, v5}, Lai2;-><init>(FF)V

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Lai2;

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 84
    invoke-direct {v3, v4, v5}, Lai2;-><init>(FF)V

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v3, Lii2;

    .line 92
    const/high16 v5, 0x41700000    # 15.0f

    .line 94
    invoke-direct {v3, v5, v4}, Lii2;-><init>(FF)V

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v3, Lii2;

    .line 102
    const/high16 v5, -0x3e900000    # -15.0f

    .line 104
    invoke-direct {v3, v5, v4}, Lii2;-><init>(FF)V

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v3, Lxh2;->c:Lxh2;

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 118
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lnq2;->b:Lvb1;

    .line 124
    return-object v0
.end method

.method public static final q()Lvb1;
    .locals 13

    .line 1
    sget-object v0, Lnq2;->d:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Terminal"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Ln51;-><init>(I)V

    .line 42
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 49
    invoke-virtual {v4, v3}, Ln51;->l(F)V

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    const/high16 v10, 0x40c00000    # 6.0f

    .line 56
    const v5, 0x4038f5c3    # 2.89f

    .line 59
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    const v8, 0x409ccccd    # 4.9f

    .line 66
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 69
    const/high16 v5, 0x41400000    # 12.0f

    .line 71
    invoke-virtual {v4, v5}, Ln51;->u(F)V

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    const v7, 0x3f63d70a    # 0.89f

    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 88
    const/high16 v11, 0x41800000    # 16.0f

    .line 90
    invoke-virtual {v4, v11}, Ln51;->m(F)V

    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    const v8, -0x4099999a    # -0.9f

    .line 104
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 107
    const/high16 v12, 0x40c00000    # 6.0f

    .line 109
    invoke-virtual {v4, v12}, Ln51;->t(F)V

    .line 112
    const/high16 v9, 0x41a00000    # 20.0f

    .line 114
    const/high16 v10, 0x40800000    # 4.0f

    .line 116
    const/high16 v5, 0x41b00000    # 22.0f

    .line 118
    const v6, 0x409ccccd    # 4.9f

    .line 121
    const v7, 0x41a8e148    # 21.11f

    .line 124
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 129
    invoke-virtual {v4}, Ln51;->h()V

    .line 132
    const/high16 v5, 0x41900000    # 18.0f

    .line 134
    invoke-virtual {v4, v2, v5}, Ln51;->p(FF)V

    .line 137
    invoke-virtual {v4, v3}, Ln51;->l(F)V

    .line 140
    const/high16 v2, 0x41000000    # 8.0f

    .line 142
    invoke-virtual {v4, v2}, Ln51;->t(F)V

    .line 145
    invoke-virtual {v4, v11}, Ln51;->m(F)V

    .line 148
    invoke-virtual {v4, v5}, Ln51;->t(F)V

    .line 151
    invoke-virtual {v4}, Ln51;->h()V

    .line 154
    const/high16 v2, 0x41880000    # 17.0f

    .line 156
    invoke-virtual {v4, v5, v2}, Ln51;->p(FF)V

    .line 159
    const/high16 v5, -0x3f400000    # -6.0f

    .line 161
    invoke-virtual {v4, v5}, Ln51;->m(F)V

    .line 164
    const/high16 v5, -0x40000000    # -2.0f

    .line 166
    invoke-virtual {v4, v5}, Ln51;->u(F)V

    .line 169
    invoke-virtual {v4, v12}, Ln51;->m(F)V

    .line 172
    invoke-virtual {v4, v2}, Ln51;->t(F)V

    .line 175
    invoke-virtual {v4}, Ln51;->h()V

    .line 178
    const/high16 v5, 0x40f00000    # 7.5f

    .line 180
    invoke-virtual {v4, v5, v2}, Ln51;->p(FF)V

    .line 183
    const v6, -0x404b851f    # -1.41f

    .line 186
    invoke-virtual {v4, v6, v6}, Ln51;->o(FF)V

    .line 189
    const v6, 0x410ab852    # 8.67f

    .line 192
    const/high16 v7, 0x41500000    # 13.0f

    .line 194
    invoke-virtual {v4, v6, v7}, Ln51;->n(FF)V

    .line 197
    const v6, -0x3fda3d71    # -2.59f

    .line 200
    invoke-virtual {v4, v6, v6}, Ln51;->o(FF)V

    .line 203
    const/high16 v6, 0x41100000    # 9.0f

    .line 205
    invoke-virtual {v4, v5, v6}, Ln51;->n(FF)V

    .line 208
    invoke-virtual {v4, v3, v3}, Ln51;->o(FF)V

    .line 211
    invoke-virtual {v4, v5, v2}, Ln51;->n(FF)V

    .line 214
    invoke-virtual {v4}, Ln51;->h()V

    .line 217
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 219
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 222
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lnq2;->d:Lvb1;

    .line 228
    return-object v0
.end method

.method public static final r(Lvp3;I)Lce;
    .locals 4

    .line 1
    iget-object v0, p0, Lvp3;->a:Lce;

    .line 3
    iget-object v1, p0, Lvp3;->a:Lce;

    .line 5
    iget-wide v2, p0, Lvp3;->b:J

    .line 7
    invoke-static {v2, v3}, Lqq3;->e(J)I

    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lqq3;->e(J)I

    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 22
    iget-object p1, v1, Lce;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lce;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lce;->a(II)Lce;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final s(Lvp3;I)Lce;
    .locals 4

    .line 1
    iget-object v0, p0, Lvp3;->a:Lce;

    .line 3
    iget-wide v1, p0, Lvp3;->b:J

    .line 5
    invoke-static {v1, v2}, Lqq3;->f(J)I

    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lqq3;->f(J)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lce;->a(II)Lce;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final t()Lvb1;
    .locals 16

    .line 1
    sget-object v0, Lnq2;->e:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Wallpaper"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Ln51;-><init>(I)V

    .line 42
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    invoke-virtual {v4, v2, v2}, Ln51;->p(FF)V

    .line 47
    const/high16 v3, 0x40e00000    # 7.0f

    .line 49
    invoke-virtual {v4, v3}, Ln51;->m(F)V

    .line 52
    const/high16 v5, 0x41300000    # 11.0f

    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    invoke-virtual {v4, v5, v11}, Ln51;->n(FF)V

    .line 59
    invoke-virtual {v4, v2, v11}, Ln51;->n(FF)V

    .line 62
    const/high16 v9, -0x40000000    # -2.0f

    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    const v5, -0x40733333    # -1.1f

    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v7, -0x40000000    # -2.0f

    .line 72
    const v8, 0x3f666666    # 0.9f

    .line 75
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 78
    invoke-virtual {v4, v3}, Ln51;->u(F)V

    .line 81
    invoke-virtual {v4, v11}, Ln51;->m(F)V

    .line 84
    invoke-virtual {v4, v2, v2}, Ln51;->n(FF)V

    .line 87
    invoke-virtual {v4}, Ln51;->h()V

    .line 90
    const/high16 v5, 0x41200000    # 10.0f

    .line 92
    const/high16 v12, 0x41500000    # 13.0f

    .line 94
    invoke-virtual {v4, v5, v12}, Ln51;->p(FF)V

    .line 97
    const/high16 v6, 0x40a00000    # 5.0f

    .line 99
    const/high16 v7, -0x3f800000    # -4.0f

    .line 101
    invoke-virtual {v4, v7, v6}, Ln51;->o(FF)V

    .line 104
    const/high16 v6, 0x41400000    # 12.0f

    .line 106
    invoke-virtual {v4, v6}, Ln51;->m(F)V

    .line 109
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 111
    invoke-virtual {v4, v6, v7}, Ln51;->o(FF)V

    .line 114
    const v6, -0x3ffe147b    # -2.03f

    .line 117
    const v7, 0x402d70a4    # 2.71f

    .line 120
    invoke-virtual {v4, v6, v7}, Ln51;->o(FF)V

    .line 123
    invoke-virtual {v4, v5, v12}, Ln51;->n(FF)V

    .line 126
    invoke-virtual {v4}, Ln51;->h()V

    .line 129
    const/high16 v13, 0x41880000    # 17.0f

    .line 131
    const/high16 v14, 0x41080000    # 8.5f

    .line 133
    invoke-virtual {v4, v13, v14}, Ln51;->p(FF)V

    .line 136
    const/high16 v9, -0x40400000    # -1.5f

    .line 138
    const/high16 v10, -0x40400000    # -1.5f

    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40ab851f    # -0.83f

    .line 144
    const v7, -0x40d47ae1    # -0.67f

    .line 147
    const/high16 v8, -0x40400000    # -1.5f

    .line 149
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 152
    const v5, 0x40f570a4    # 7.67f

    .line 155
    const/high16 v6, 0x41600000    # 14.0f

    .line 157
    invoke-virtual {v4, v6, v5, v6, v14}, Ln51;->q(FFFF)V

    .line 160
    const v5, 0x3f2b851f    # 0.67f

    .line 163
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 165
    invoke-virtual {v4, v5, v6, v6, v6}, Ln51;->r(FFFF)V

    .line 168
    const v5, 0x411547ae    # 9.33f

    .line 171
    invoke-virtual {v4, v13, v5, v13, v14}, Ln51;->q(FFFF)V

    .line 174
    invoke-virtual {v4}, Ln51;->h()V

    .line 177
    const/high16 v13, 0x41a00000    # 20.0f

    .line 179
    invoke-virtual {v4, v13, v11}, Ln51;->p(FF)V

    .line 182
    const/high16 v14, -0x3f200000    # -7.0f

    .line 184
    invoke-virtual {v4, v14}, Ln51;->m(F)V

    .line 187
    invoke-virtual {v4, v11}, Ln51;->u(F)V

    .line 190
    invoke-virtual {v4, v3}, Ln51;->m(F)V

    .line 193
    invoke-virtual {v4, v3}, Ln51;->u(F)V

    .line 196
    invoke-virtual {v4, v11}, Ln51;->m(F)V

    .line 199
    const/high16 v5, 0x41b00000    # 22.0f

    .line 201
    invoke-virtual {v4, v5, v2}, Ln51;->n(FF)V

    .line 204
    const/high16 v9, -0x40000000    # -2.0f

    .line 206
    const/high16 v10, -0x40000000    # -2.0f

    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, -0x40733333    # -1.1f

    .line 212
    const v7, -0x4099999a    # -0.9f

    .line 215
    const/high16 v8, -0x40000000    # -2.0f

    .line 217
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 220
    invoke-virtual {v4}, Ln51;->h()V

    .line 223
    invoke-virtual {v4, v13, v13}, Ln51;->p(FF)V

    .line 226
    invoke-virtual {v4, v14}, Ln51;->m(F)V

    .line 229
    invoke-virtual {v4, v11}, Ln51;->u(F)V

    .line 232
    invoke-virtual {v4, v3}, Ln51;->m(F)V

    .line 235
    const/high16 v9, 0x40000000    # 2.0f

    .line 237
    const v5, 0x3f8ccccd    # 1.1f

    .line 240
    const/4 v6, 0x0

    .line 241
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    const v8, -0x4099999a    # -0.9f

    .line 246
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 249
    invoke-virtual {v4, v14}, Ln51;->u(F)V

    .line 252
    const/high16 v15, -0x40000000    # -2.0f

    .line 254
    invoke-virtual {v4, v15}, Ln51;->m(F)V

    .line 257
    invoke-virtual {v4, v3}, Ln51;->u(F)V

    .line 260
    invoke-virtual {v4}, Ln51;->h()V

    .line 263
    invoke-virtual {v4, v2, v12}, Ln51;->p(FF)V

    .line 266
    invoke-virtual {v4, v11, v12}, Ln51;->n(FF)V

    .line 269
    invoke-virtual {v4, v3}, Ln51;->u(F)V

    .line 272
    const/high16 v10, 0x40000000    # 2.0f

    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x3f8ccccd    # 1.1f

    .line 278
    const v7, 0x3f666666    # 0.9f

    .line 281
    const/high16 v8, 0x40000000    # 2.0f

    .line 283
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 286
    invoke-virtual {v4, v3}, Ln51;->m(F)V

    .line 289
    invoke-virtual {v4, v15}, Ln51;->u(F)V

    .line 292
    invoke-virtual {v4, v2, v13}, Ln51;->n(FF)V

    .line 295
    invoke-virtual {v4, v14}, Ln51;->u(F)V

    .line 298
    invoke-virtual {v4}, Ln51;->h()V

    .line 301
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 303
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 306
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lnq2;->e:Lvb1;

    .line 312
    return-object v0
.end method

.method public static final u(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 23
    if-gt v3, v2, :cond_0

    .line 25
    const/16 v3, 0x7f

    .line 27
    if-ge v2, v3, :cond_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Unexpected char 0x"

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const/16 v3, 0x10

    .line 41
    invoke-static {v3}, Lm02;->h(I)V

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_1

    .line 58
    const-string v3, "0"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " at "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " in header name: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string p0, "name is empty"

    .line 100
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x9

    .line 17
    if-eq v2, v3, :cond_3

    .line 19
    const/16 v3, 0x20

    .line 21
    if-gt v3, v2, :cond_0

    .line 23
    const/16 v3, 0x7f

    .line 25
    if-ge v2, v3, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Unexpected char 0x"

    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const/16 v3, 0x10

    .line 37
    invoke-static {v3}, Lm02;->h(I)V

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ge v3, v4, :cond_1

    .line 54
    const-string v3, "0"

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " at "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " in "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " value"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p1}, Lt54;->i(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    const-string p0, ""

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p1, ": "

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public static final x(Lq10;Ljava/lang/Integer;La21;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq10;->S:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2, p1}, Lq10;->b(La21;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final y([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "At least one point must be provided"

    .line 7
    invoke-static {v1}, Lyd1;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-array v3, v2, [[F

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 23
    new-array v6, v0, [F

    .line 25
    aput-object v6, v3, v5

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    if-ge v5, v0, :cond_4

    .line 35
    aget-object v7, v3, v4

    .line 37
    aput v6, v7, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 44
    aget-object v7, v3, v7

    .line 46
    aget v7, v7, v5

    .line 48
    aget v8, p0, v5

    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 53
    aput v7, v8, v5

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 66
    new-array v8, v0, [F

    .line 68
    aput-object v8, v5, v7

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 78
    new-array v9, v2, [F

    .line 80
    aput-object v9, v7, v8

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 88
    aget-object v9, v5, v8

    .line 90
    aget-object v10, v3, v8

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 104
    aget-object v11, v5, v10

    .line 106
    invoke-static {v9, v11}, Lnq2;->m([F[F)F

    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 113
    aget v14, v9, v13

    .line 115
    aget v15, v11, v13

    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lnq2;->m([F[F)F

    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 140
    cmpg-float v12, v10, v11

    .line 142
    if-gez v12, :cond_9

    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 150
    aget v12, v9, v11

    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 163
    if-ge v11, v8, :cond_b

    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 169
    invoke-static {v9, v12}, Lnq2;->m([F[F)F

    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 185
    aget-object v2, v5, v0

    .line 187
    move-object/from16 v3, p1

    .line 189
    invoke-static {v2, v3}, Lnq2;->m([F[F)F

    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 197
    if-gt v6, v1, :cond_e

    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 202
    aget v10, p3, v8

    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final z(Landroid/view/ViewStructure;Lgm1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lqw2;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lp73;->a:Ls73;

    .line 7
    sget-object v2, Le73;->a:Ls73;

    .line 9
    invoke-virtual {v1}, Lgm1;->x()Lf73;

    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 19
    iget-object v2, v2, Lf73;->l:Lx52;

    .line 21
    if-eqz v2, :cond_14

    .line 23
    iget-object v15, v2, Lx52;->b:[Ljava/lang/Object;

    .line 25
    const-wide/16 v16, 0x80

    .line 27
    iget-object v3, v2, Lx52;->c:[Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Lx52;->a:[J

    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v8

    .line 33
    move/from16 v31, v8

    .line 35
    if-ltz v4, :cond_12

    .line 37
    move/from16 v28, v14

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 43
    const/16 v20, 0x0

    .line 45
    const/16 v21, 0x0

    .line 47
    const/16 v22, 0x0

    .line 49
    const/16 v23, 0x0

    .line 51
    const/16 v24, 0x0

    .line 53
    const/16 v25, 0x0

    .line 55
    const/16 v26, 0x0

    .line 57
    const/16 v27, 0x0

    .line 59
    const/16 v29, 0x0

    .line 61
    const/16 v30, 0x7

    .line 63
    :goto_0
    aget-wide v7, v2, v5

    .line 65
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    not-long v9, v7

    .line 71
    shl-long v9, v9, v30

    .line 73
    and-long/2addr v9, v7

    .line 74
    and-long v9, v9, v32

    .line 76
    cmp-long v9, v9, v32

    .line 78
    if-eqz v9, :cond_11

    .line 80
    sub-int v9, v5, v4

    .line 82
    not-int v9, v9

    .line 83
    ushr-int/lit8 v9, v9, 0x1f

    .line 85
    rsub-int/lit8 v9, v9, 0x8

    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v10, v9, :cond_10

    .line 90
    and-long v34, v7, v18

    .line 92
    cmp-long v34, v34, v16

    .line 94
    if-gez v34, :cond_f

    .line 96
    shl-int/lit8 v34, v5, 0x3

    .line 98
    add-int v34, v34, v10

    .line 100
    aget-object v35, v15, v34

    .line 102
    aget-object v34, v3, v34

    .line 104
    move-object/from16 v12, v35

    .line 106
    check-cast v12, Ls73;

    .line 108
    sget-object v13, Lp73;->r:Ls73;

    .line 110
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 116
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object/from16 v6, v34

    .line 121
    check-cast v6, Lr7;

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_0
    sget-object v13, Lp73;->a:Ls73;

    .line 127
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_1

    .line 133
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast v34, Ljava/util/List;

    .line 138
    invoke-static/range {v34 .. v34}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 144
    if-eqz v12, :cond_f

    .line 146
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    goto/16 :goto_2

    .line 151
    :cond_1
    sget-object v13, Lp73;->q:Ls73;

    .line 153
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_2

    .line 159
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-object/from16 v24, v34

    .line 164
    check-cast v24, Lj40;

    .line 166
    goto/16 :goto_2

    .line 168
    :cond_2
    sget-object v13, Lp73;->s:Ls73;

    .line 170
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_3

    .line 176
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-object/from16 v23, v34

    .line 181
    check-cast v23, Lo8;

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_3
    sget-object v13, Lp73;->F:Ls73;

    .line 187
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 193
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-object/from16 v22, v34

    .line 198
    check-cast v22, Lce;

    .line 200
    goto/16 :goto_2

    .line 202
    :cond_4
    sget-object v13, Lp73;->k:Ls73;

    .line 204
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 210
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    check-cast v34, Ljava/lang/Boolean;

    .line 215
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_5
    sget-object v13, Lp73;->O:Ls73;

    .line 226
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_6

    .line 232
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-object/from16 v29, v34

    .line 237
    check-cast v29, Ljava/lang/Integer;

    .line 239
    goto/16 :goto_2

    .line 241
    :cond_6
    sget-object v13, Lp73;->K:Ls73;

    .line 243
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 249
    move/from16 v27, v14

    .line 251
    goto/16 :goto_2

    .line 253
    :cond_7
    sget-object v13, Lp73;->n:Ls73;

    .line 255
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_8

    .line 261
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    check-cast v34, Ljava/lang/Boolean;

    .line 266
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v28

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    sget-object v13, Lp73;->y:Ls73;

    .line 273
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_9

    .line 279
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    move-object/from16 v26, v34

    .line 284
    check-cast v26, Lm03;

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    sget-object v13, Lp73;->I:Ls73;

    .line 289
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_a

    .line 295
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-object/from16 v25, v34

    .line 300
    check-cast v25, Ljava/lang/Boolean;

    .line 302
    goto :goto_2

    .line 303
    :cond_a
    sget-object v13, Lp73;->J:Ls73;

    .line 305
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_b

    .line 311
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-object/from16 v21, v34

    .line 316
    check-cast v21, Lms3;

    .line 318
    goto :goto_2

    .line 319
    :cond_b
    sget-object v13, Le73;->b:Ls73;

    .line 321
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_c

    .line 327
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 330
    goto :goto_2

    .line 331
    :cond_c
    sget-object v13, Le73;->c:Ls73;

    .line 333
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 339
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 342
    goto :goto_2

    .line 343
    :cond_d
    sget-object v13, Le73;->w:Ls73;

    .line 345
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_e

    .line 351
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 354
    goto :goto_2

    .line 355
    :cond_e
    sget-object v13, Le73;->k:Ls73;

    .line 357
    invoke-static {v12, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_f

    .line 363
    move/from16 v20, v14

    .line 365
    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 368
    goto/16 :goto_1

    .line 370
    :cond_10
    if-ne v9, v11, :cond_13

    .line 372
    :cond_11
    if-eq v5, v4, :cond_13

    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_12
    const-wide/16 v18, 0xff

    .line 380
    const/16 v30, 0x7

    .line 382
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 387
    move/from16 v28, v14

    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v20, 0x0

    .line 392
    const/16 v21, 0x0

    .line 394
    const/16 v22, 0x0

    .line 396
    const/16 v23, 0x0

    .line 398
    const/16 v24, 0x0

    .line 400
    const/16 v25, 0x0

    .line 402
    const/16 v26, 0x0

    .line 404
    const/16 v27, 0x0

    .line 406
    const/16 v29, 0x0

    .line 408
    :cond_13
    move-object/from16 v2, v21

    .line 410
    move-object/from16 v3, v22

    .line 412
    move-object/from16 v4, v23

    .line 414
    move-object/from16 v5, v26

    .line 416
    goto :goto_3

    .line 417
    :cond_14
    move/from16 v31, v8

    .line 419
    const-wide/16 v16, 0x80

    .line 421
    const-wide/16 v18, 0xff

    .line 423
    const/16 v30, 0x7

    .line 425
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 430
    move/from16 v28, v14

    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v20, 0x0

    .line 439
    const/16 v24, 0x0

    .line 441
    const/16 v25, 0x0

    .line 443
    const/16 v27, 0x0

    .line 445
    const/16 v29, 0x0

    .line 447
    :goto_3
    invoke-virtual {v1}, Lgm1;->x()Lf73;

    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_18

    .line 453
    iget-boolean v8, v7, Lf73;->n:Z

    .line 455
    if-eqz v8, :cond_18

    .line 457
    iget-boolean v8, v7, Lf73;->o:Z

    .line 459
    if-eqz v8, :cond_15

    .line 461
    goto :goto_5

    .line 462
    :cond_15
    invoke-virtual {v7}, Lf73;->d()Lf73;

    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Lp52;

    .line 468
    invoke-virtual {v1}, Lgm1;->n()Ljava/util/List;

    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ln52;

    .line 474
    iget-object v9, v9, Ln52;->m:Ljava/lang/Object;

    .line 476
    check-cast v9, Lf62;

    .line 478
    iget v9, v9, Lf62;->n:I

    .line 480
    invoke-direct {v8, v9}, Lp52;-><init>(I)V

    .line 483
    invoke-virtual {v1}, Lgm1;->n()Ljava/util/List;

    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v8, v9}, Lp52;->c(Ljava/util/List;)V

    .line 490
    :cond_16
    :goto_4
    invoke-virtual {v8}, Lp52;->i()Z

    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_18

    .line 496
    iget v9, v8, Lp52;->b:I

    .line 498
    sub-int/2addr v9, v14

    .line 499
    invoke-virtual {v8, v9}, Lp52;->k(I)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lgm1;

    .line 505
    invoke-virtual {v9}, Lgm1;->x()Lf73;

    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_16

    .line 511
    iget-boolean v12, v10, Lf73;->n:Z

    .line 513
    if-eqz v12, :cond_17

    .line 515
    goto :goto_4

    .line 516
    :cond_17
    invoke-virtual {v7, v10}, Lf73;->g(Lf73;)V

    .line 519
    iget-boolean v10, v10, Lf73;->o:Z

    .line 521
    if-nez v10, :cond_16

    .line 523
    invoke-virtual {v9}, Lgm1;->n()Ljava/util/List;

    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8, v9}, Lp52;->c(Ljava/util/List;)V

    .line 530
    goto :goto_4

    .line 531
    :cond_18
    :goto_5
    if-eqz v7, :cond_1e

    .line 533
    iget-object v7, v7, Lf73;->l:Lx52;

    .line 535
    if-eqz v7, :cond_1e

    .line 537
    iget-object v8, v7, Lx52;->b:[Ljava/lang/Object;

    .line 539
    iget-object v9, v7, Lx52;->c:[Ljava/lang/Object;

    .line 541
    iget-object v7, v7, Lx52;->a:[J

    .line 543
    array-length v10, v7

    .line 544
    add-int/lit8 v10, v10, -0x2

    .line 546
    move/from16 v21, v14

    .line 548
    if-ltz v10, :cond_1f

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_6
    aget-wide v14, v7, v12

    .line 554
    move/from16 v22, v11

    .line 556
    move/from16 v23, v12

    .line 558
    not-long v11, v14

    .line 559
    shl-long v11, v11, v30

    .line 561
    and-long/2addr v11, v14

    .line 562
    and-long v11, v11, v32

    .line 564
    cmp-long v11, v11, v32

    .line 566
    if-eqz v11, :cond_1d

    .line 568
    sub-int v12, v23, v10

    .line 570
    not-int v11, v12

    .line 571
    ushr-int/lit8 v11, v11, 0x1f

    .line 573
    rsub-int/lit8 v11, v11, 0x8

    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_7
    if-ge v12, v11, :cond_1c

    .line 578
    and-long v36, v14, v18

    .line 580
    cmp-long v26, v36, v16

    .line 582
    if-gez v26, :cond_1a

    .line 584
    shl-int/lit8 v26, v23, 0x3

    .line 586
    add-int v26, v26, v12

    .line 588
    aget-object v34, v8, v26

    .line 590
    aget-object v26, v9, v26

    .line 592
    move-object/from16 v36, v7

    .line 594
    move-object/from16 v7, v34

    .line 596
    check-cast v7, Ls73;

    .line 598
    move-object/from16 v34, v8

    .line 600
    sget-object v8, Lp73;->i:Ls73;

    .line 602
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_19

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 612
    goto :goto_8

    .line 613
    :cond_19
    sget-object v8, Lp73;->B:Ls73;

    .line 615
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_1b

    .line 621
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    move-object/from16 v13, v26

    .line 626
    check-cast v13, Ljava/util/List;

    .line 628
    goto :goto_8

    .line 629
    :cond_1a
    move-object/from16 v36, v7

    .line 631
    move-object/from16 v34, v8

    .line 633
    :cond_1b
    :goto_8
    shr-long v14, v14, v22

    .line 635
    add-int/lit8 v12, v12, 0x1

    .line 637
    move-object/from16 v8, v34

    .line 639
    move-object/from16 v7, v36

    .line 641
    goto :goto_7

    .line 642
    :cond_1c
    move-object/from16 v36, v7

    .line 644
    move-object/from16 v34, v8

    .line 646
    move/from16 v7, v22

    .line 648
    if-ne v11, v7, :cond_20

    .line 650
    :goto_9
    move/from16 v8, v23

    .line 652
    goto :goto_a

    .line 653
    :cond_1d
    move-object/from16 v36, v7

    .line 655
    move-object/from16 v34, v8

    .line 657
    move/from16 v7, v22

    .line 659
    goto :goto_9

    .line 660
    :goto_a
    if-eq v8, v10, :cond_20

    .line 662
    add-int/lit8 v12, v8, 0x1

    .line 664
    move v11, v7

    .line 665
    move-object/from16 v8, v34

    .line 667
    move-object/from16 v7, v36

    .line 669
    goto :goto_6

    .line 670
    :cond_1e
    move/from16 v21, v14

    .line 672
    :cond_1f
    const/4 v13, 0x0

    .line 673
    :cond_20
    iget v7, v1, Lgm1;->m:I

    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v1}, Lgm1;->v()Lgm1;

    .line 682
    move-result-object v8

    .line 683
    if-nez v8, :cond_21

    .line 685
    const/4 v7, 0x0

    .line 686
    :cond_21
    if-eqz v7, :cond_22

    .line 688
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 691
    move-result v7

    .line 692
    :goto_b
    move-object/from16 v8, p2

    .line 694
    goto :goto_c

    .line 695
    :cond_22
    const/4 v7, -0x1

    .line 696
    goto :goto_b

    .line 697
    :goto_c
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 700
    move-object/from16 v8, p3

    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    if-eqz v6, :cond_23

    .line 708
    iget v6, v6, Lr7;->a:I

    .line 710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v12

    .line 714
    goto :goto_d

    .line 715
    :cond_23
    if-eqz v20, :cond_24

    .line 717
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v12

    .line 721
    goto :goto_d

    .line 722
    :cond_24
    if-eqz v2, :cond_25

    .line 724
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v12

    .line 728
    goto :goto_d

    .line 729
    :cond_25
    move-object v12, v9

    .line 730
    :goto_d
    if-eqz v12, :cond_26

    .line 732
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 735
    move-result v6

    .line 736
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 739
    :cond_26
    if-eqz v3, :cond_27

    .line 741
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 743
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 750
    :cond_27
    if-eqz v4, :cond_28

    .line 752
    iget-object v3, v4, Lo8;->a:Landroid/view/autofill/AutofillValue;

    .line 754
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 757
    :cond_28
    if-eqz v24, :cond_29

    .line 759
    invoke-static/range {v24 .. v24}, Lix;->G(Lj40;)[Ljava/lang/String;

    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_29

    .line 765
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 768
    :cond_29
    move-object/from16 v3, p4

    .line 770
    iget-object v3, v3, Lqw2;->a:Lw8;

    .line 772
    iget v4, v1, Lgm1;->m:I

    .line 774
    new-instance v6, Lb11;

    .line 776
    move/from16 v7, v21

    .line 778
    invoke-direct {v6, v7, v0}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 781
    invoke-virtual {v3, v4, v6}, Lw8;->q(ILd21;)V

    .line 784
    if-eqz v25, :cond_2a

    .line 786
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    move-result v3

    .line 790
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 793
    :cond_2a
    const/4 v8, 0x4

    .line 794
    if-eqz v2, :cond_2c

    .line 796
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 799
    sget-object v3, Lms3;->l:Lms3;

    .line 801
    if-ne v2, v3, :cond_2b

    .line 803
    const/4 v2, 0x1

    .line 804
    goto :goto_e

    .line 805
    :cond_2b
    const/4 v2, 0x0

    .line 806
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 809
    goto :goto_10

    .line 810
    :cond_2c
    if-eqz v25, :cond_2f

    .line 812
    if-nez v5, :cond_2e

    .line 814
    :cond_2d
    const/4 v7, 0x1

    .line 815
    goto :goto_f

    .line 816
    :cond_2e
    iget v2, v5, Lm03;->a:I

    .line 818
    if-ne v2, v8, :cond_2d

    .line 820
    goto :goto_10

    .line 821
    :goto_f
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 824
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    move-result v2

    .line 828
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 831
    :cond_2f
    :goto_10
    sget-object v2, Lj40;->a:Li40;

    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    sget-object v2, Li40;->b:Ls7;

    .line 838
    invoke-static {v2}, Lix;->G(Lj40;)[Ljava/lang/String;

    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    array-length v3, v2

    .line 846
    if-eqz v3, :cond_3c

    .line 848
    const/16 v35, 0x0

    .line 850
    aget-object v2, v2, v35

    .line 852
    if-eqz v24, :cond_31

    .line 854
    invoke-static/range {v24 .. v24}, Lix;->G(Lj40;)[Ljava/lang/String;

    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_31

    .line 860
    invoke-static {v3, v2}, Lig;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    move-result v2

    .line 864
    const/4 v7, 0x1

    .line 865
    if-ne v2, v7, :cond_30

    .line 867
    move v2, v7

    .line 868
    goto :goto_12

    .line 869
    :cond_30
    :goto_11
    move/from16 v2, v35

    .line 871
    goto :goto_12

    .line 872
    :cond_31
    const/4 v7, 0x1

    .line 873
    goto :goto_11

    .line 874
    :goto_12
    if-nez v27, :cond_33

    .line 876
    if-eqz v2, :cond_32

    .line 878
    goto :goto_13

    .line 879
    :cond_32
    move/from16 v2, v35

    .line 881
    goto :goto_14

    .line 882
    :cond_33
    :goto_13
    move v2, v7

    .line 883
    :goto_14
    if-nez v2, :cond_35

    .line 885
    if-eqz v28, :cond_34

    .line 887
    goto :goto_15

    .line 888
    :cond_34
    move/from16 v14, v35

    .line 890
    goto :goto_16

    .line 891
    :cond_35
    :goto_15
    move v14, v7

    .line 892
    :goto_16
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 895
    iget-object v3, v1, Lgm1;->R:Lw92;

    .line 897
    iget-object v3, v3, Lw92;->d:Laa2;

    .line 899
    invoke-virtual {v3}, Laa2;->A1()Z

    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_36

    .line 905
    goto :goto_17

    .line 906
    :cond_36
    move/from16 v8, v35

    .line 908
    :goto_17
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 911
    if-eqz v13, :cond_38

    .line 913
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 916
    move-result v3

    .line 917
    const-string v4, ""

    .line 919
    move/from16 v6, v35

    .line 921
    :goto_18
    if-ge v6, v3, :cond_37

    .line 923
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Lce;

    .line 929
    new-instance v8, Ljava/lang/StringBuilder;

    .line 931
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    iget-object v4, v7, Lce;->m:Ljava/lang/String;

    .line 939
    const/16 v7, 0xa

    .line 941
    invoke-static {v8, v4, v7}, Lya2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 944
    move-result-object v4

    .line 945
    add-int/lit8 v6, v6, 0x1

    .line 947
    goto :goto_18

    .line 948
    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 951
    const-string v3, "android.widget.TextView"

    .line 953
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 956
    :cond_38
    invoke-virtual {v1}, Lgm1;->n()Ljava/util/List;

    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ln52;

    .line 962
    invoke-virtual {v1}, Ln52;->isEmpty()Z

    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_39

    .line 968
    if-eqz v5, :cond_39

    .line 970
    iget v1, v5, Lm03;->a:I

    .line 972
    invoke-static {v1}, Llq2;->J(I)Ljava/lang/String;

    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_39

    .line 978
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 981
    :cond_39
    if-eqz v20, :cond_3b

    .line 983
    const-string v1, "android.widget.EditText"

    .line 985
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 988
    if-eqz v29, :cond_3a

    .line 990
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 993
    move-result v1

    .line 994
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 997
    :cond_3a
    if-eqz v2, :cond_3b

    .line 999
    const/16 v1, 0x81

    .line 1001
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 1004
    :cond_3b
    return-void

    .line 1005
    :cond_3c
    const-string v0, "Array is empty."

    .line 1007
    invoke-static {v0}, Lik0;->l(Ljava/lang/String;)V

    .line 1010
    return-void
.end method
