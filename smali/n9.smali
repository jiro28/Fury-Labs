.class public final Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lr9;

.field public final b:I

.field public final c:J

.field public final d:Lhq3;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr9;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v4, p2

    .line 7
    move/from16 v11, p3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v10, v0, Ln9;->a:Lr9;

    .line 14
    iput v4, v0, Ln9;->b:I

    .line 16
    move-wide/from16 v12, p4

    .line 18
    iput-wide v12, v0, Ln9;->c:J

    .line 20
    invoke-static {v12, v13}, Lm30;->j(J)I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {v12, v13}, Lm30;->k(J)I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    invoke-static {v1}, Lzd1;->a(Ljava/lang/String;)V

    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 44
    invoke-static {v1}, Lzd1;->a(Ljava/lang/String;)V

    .line 47
    :goto_1
    iget-object v1, v10, Lr9;->m:Lyq3;

    .line 49
    iget-object v2, v10, Lr9;->s:Ljava/lang/CharSequence;

    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_a

    .line 56
    iget-object v8, v1, Lyq3;->a:Ltf3;

    .line 58
    iget-wide v8, v8, Ltf3;->h:J

    .line 60
    const/16 v17, 0x0

    .line 62
    invoke-static/range {v17 .. v17}, Lgt2;->o(I)J

    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lbr3;->a(JJ)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_9

    .line 72
    iget-object v6, v1, Lyq3;->a:Ltf3;

    .line 74
    iget-wide v6, v6, Ltf3;->h:J

    .line 76
    sget-wide v8, Lbr3;->c:J

    .line 78
    invoke-static {v6, v7, v8, v9}, Lbr3;->a(JJ)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_9

    .line 84
    iget-object v6, v1, Lyq3;->b:Lbh2;

    .line 86
    iget v6, v6, Lbh2;->a:I

    .line 88
    if-nez v6, :cond_2

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    .line 106
    if-eqz v6, :cond_6

    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 117
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    const-class v2, Lrc1;

    .line 122
    invoke-static {v6, v2}, Lnq2;->u(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 128
    new-instance v2, Lrc1;

    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 145
    invoke-interface {v6, v2, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    :cond_8
    move-object v2, v6

    .line 149
    :cond_9
    :goto_3
    move-object v9, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/16 v17, 0x0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Ln9;->e:Ljava/lang/CharSequence;

    .line 156
    iget-object v2, v1, Lyq3;->b:Lbh2;

    .line 158
    iget-object v1, v1, Lyq3;->a:Ltf3;

    .line 160
    iget v6, v2, Lbh2;->a:I

    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_b

    .line 165
    move v8, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_c

    .line 170
    move v8, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    if-ne v6, v7, :cond_d

    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    if-ne v6, v3, :cond_e

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    const/4 v8, 0x6

    .line 180
    if-ne v6, v8, :cond_f

    .line 182
    move v8, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_f
    :goto_5
    move/from16 v8, v17

    .line 186
    :goto_6
    if-ne v6, v5, :cond_10

    .line 188
    move v6, v14

    .line 189
    :goto_7
    const/16 v18, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_10
    move/from16 v6, v17

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iget v15, v2, Lbh2;->h:I

    .line 197
    const/16 v3, 0x20

    .line 199
    const/4 v5, 0x2

    .line 200
    if-ne v15, v5, :cond_12

    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    if-gt v15, v3, :cond_11

    .line 206
    move v15, v5

    .line 207
    goto :goto_9

    .line 208
    :cond_11
    const/4 v15, 0x4

    .line 209
    goto :goto_9

    .line 210
    :cond_12
    move/from16 v15, v17

    .line 212
    :goto_9
    iget v2, v2, Lbh2;->g:I

    .line 214
    and-int/lit16 v3, v2, 0xff

    .line 216
    if-ne v3, v14, :cond_13

    .line 218
    goto :goto_a

    .line 219
    :cond_13
    if-ne v3, v5, :cond_14

    .line 221
    move v3, v2

    .line 222
    move v2, v6

    .line 223
    move v6, v14

    .line 224
    goto :goto_b

    .line 225
    :cond_14
    if-ne v3, v7, :cond_15

    .line 227
    move v3, v2

    .line 228
    move v2, v6

    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_b

    .line 231
    :cond_15
    :goto_a
    move v3, v2

    .line 232
    move v2, v6

    .line 233
    move/from16 v6, v17

    .line 235
    :goto_b
    shr-int/lit8 v5, v3, 0x8

    .line 237
    and-int/lit16 v5, v5, 0xff

    .line 239
    if-ne v5, v14, :cond_16

    .line 241
    goto :goto_c

    .line 242
    :cond_16
    const/4 v14, 0x2

    .line 243
    if-ne v5, v14, :cond_17

    .line 245
    move v5, v7

    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_17
    if-ne v5, v7, :cond_18

    .line 250
    move v5, v7

    .line 251
    const/4 v7, 0x2

    .line 252
    goto :goto_d

    .line 253
    :cond_18
    const/4 v14, 0x4

    .line 254
    if-ne v5, v14, :cond_19

    .line 256
    move v5, v7

    .line 257
    goto :goto_d

    .line 258
    :cond_19
    :goto_c
    move v5, v7

    .line 259
    move/from16 v7, v17

    .line 261
    :goto_d
    shr-int/lit8 v3, v3, 0x10

    .line 263
    and-int/lit16 v3, v3, 0xff

    .line 265
    const/4 v14, 0x1

    .line 266
    if-ne v3, v14, :cond_1a

    .line 268
    const/4 v14, 0x2

    .line 269
    goto :goto_e

    .line 270
    :cond_1a
    const/4 v14, 0x2

    .line 271
    if-ne v3, v14, :cond_1b

    .line 273
    move-object v3, v1

    .line 274
    move v1, v8

    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_f

    .line 277
    :cond_1b
    :goto_e
    move-object v3, v1

    .line 278
    move v1, v8

    .line 279
    move/from16 v8, v17

    .line 281
    :goto_f
    if-ne v11, v14, :cond_1c

    .line 283
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    :goto_10
    move v5, v15

    .line 286
    const/16 v19, 0x20

    .line 288
    move-object v15, v3

    .line 289
    move-object/from16 v3, v16

    .line 291
    goto :goto_11

    .line 292
    :cond_1c
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_1d

    .line 295
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 297
    goto :goto_10

    .line 298
    :cond_1d
    const/4 v5, 0x4

    .line 299
    if-ne v11, v5, :cond_1e

    .line 301
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 303
    goto :goto_10

    .line 304
    :cond_1e
    move v5, v15

    .line 305
    const/16 v19, 0x20

    .line 307
    move-object v15, v3

    .line 308
    move-object/from16 v3, v18

    .line 310
    :goto_11
    invoke-virtual/range {v0 .. v9}, Ln9;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lhq3;

    .line 313
    move-result-object v14

    .line 314
    iget-object v0, v14, Lhq3;->f:Landroid/text/Layout;

    .line 316
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    move/from16 v16, v1

    .line 320
    const/16 v1, 0x23

    .line 322
    if-ge v4, v1, :cond_1f

    .line 324
    iget-object v1, v10, Lr9;->r:Llb;

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 329
    move-result v1

    .line 330
    const/4 v4, 0x0

    .line 331
    cmpg-float v1, v1, v4

    .line 333
    if-nez v1, :cond_20

    .line 335
    :cond_1f
    move-object/from16 v0, p0

    .line 337
    move/from16 v4, p2

    .line 339
    move/from16 v1, v16

    .line 341
    const/4 v10, 0x2

    .line 342
    goto :goto_14

    .line 343
    :cond_20
    const/4 v1, 0x4

    .line 344
    if-ne v11, v1, :cond_21

    .line 346
    :goto_12
    const/4 v1, 0x0

    .line 347
    goto :goto_13

    .line 348
    :cond_21
    const/4 v1, 0x5

    .line 349
    if-ne v11, v1, :cond_1f

    .line 351
    goto :goto_12

    .line 352
    :goto_13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_1f

    .line 358
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v4

    .line 367
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 374
    move-result v10

    .line 375
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 378
    move-result-object v0

    .line 379
    const/4 v9, 0x3

    .line 380
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 382
    aput-object v4, v9, v1

    .line 384
    const-string v1, "\u2026"

    .line 386
    const/16 v20, 0x1

    .line 388
    aput-object v1, v9, v20

    .line 390
    const/4 v10, 0x2

    .line 391
    aput-object v0, v9, v10

    .line 393
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    move-result-object v9

    .line 397
    move-object/from16 v0, p0

    .line 399
    move/from16 v4, p2

    .line 401
    move/from16 v1, v16

    .line 403
    invoke-virtual/range {v0 .. v9}, Ln9;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lhq3;

    .line 406
    move-result-object v14

    .line 407
    :goto_14
    iget v9, v14, Lhq3;->g:I

    .line 409
    if-ne v11, v10, :cond_26

    .line 411
    invoke-virtual {v14}, Lhq3;->a()I

    .line 414
    move-result v10

    .line 415
    invoke-static {v12, v13}, Lm30;->h(J)I

    .line 418
    move-result v11

    .line 419
    if-le v10, v11, :cond_26

    .line 421
    const/4 v10, 0x1

    .line 422
    if-le v4, v10, :cond_26

    .line 424
    invoke-static {v12, v13}, Lm30;->h(J)I

    .line 427
    move-result v4

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_15
    if-ge v10, v9, :cond_23

    .line 431
    invoke-virtual {v14, v10}, Lhq3;->e(I)F

    .line 434
    move-result v11

    .line 435
    int-to-float v12, v4

    .line 436
    cmpl-float v11, v11, v12

    .line 438
    if-lez v11, :cond_22

    .line 440
    goto :goto_16

    .line 441
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 443
    goto :goto_15

    .line 444
    :cond_23
    move v10, v9

    .line 445
    :goto_16
    if-ltz v10, :cond_25

    .line 447
    iget v4, v0, Ln9;->b:I

    .line 449
    if-eq v10, v4, :cond_25

    .line 451
    const/4 v4, 0x1

    .line 452
    if-ge v10, v4, :cond_24

    .line 454
    const/4 v4, 0x1

    .line 455
    goto :goto_17

    .line 456
    :cond_24
    move v4, v10

    .line 457
    :goto_17
    iget-object v9, v0, Ln9;->e:Ljava/lang/CharSequence;

    .line 459
    invoke-virtual/range {v0 .. v9}, Ln9;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lhq3;

    .line 462
    move-result-object v14

    .line 463
    :cond_25
    iput-object v14, v0, Ln9;->d:Lhq3;

    .line 465
    goto :goto_18

    .line 466
    :cond_26
    iput-object v14, v0, Ln9;->d:Lhq3;

    .line 468
    :goto_18
    iget-object v1, v0, Ln9;->a:Lr9;

    .line 470
    iget-object v1, v1, Lr9;->r:Llb;

    .line 472
    iget-object v2, v15, Ltf3;->a:Lxp3;

    .line 474
    invoke-interface {v2}, Lxp3;->b()Lto;

    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0}, Ln9;->d()F

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0}, Ln9;->b()F

    .line 485
    move-result v4

    .line 486
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    move-result v3

    .line 490
    int-to-long v5, v3

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    move-result v3

    .line 495
    int-to-long v3, v3

    .line 496
    shl-long v5, v5, v19

    .line 498
    const-wide v7, 0xffffffffL

    .line 503
    and-long/2addr v3, v7

    .line 504
    or-long/2addr v3, v5

    .line 505
    iget-object v5, v15, Ltf3;->a:Lxp3;

    .line 507
    invoke-interface {v5}, Lxp3;->c()F

    .line 510
    move-result v5

    .line 511
    invoke-virtual {v1, v2, v3, v4, v5}, Llb;->c(Lto;JF)V

    .line 514
    iget-object v1, v0, Ln9;->d:Lhq3;

    .line 516
    iget-object v1, v1, Lhq3;->f:Landroid/text/Layout;

    .line 518
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 521
    move-result-object v2

    .line 522
    instance-of v2, v2, Landroid/text/Spanned;

    .line 524
    if-nez v2, :cond_28

    .line 526
    :cond_27
    move-object/from16 v1, v18

    .line 528
    goto :goto_19

    .line 529
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    check-cast v2, Landroid/text/Spanned;

    .line 538
    const/4 v3, -0x1

    .line 539
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 542
    move-result v4

    .line 543
    const-class v5, Lp93;

    .line 545
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 548
    move-result v3

    .line 549
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    move-result v2

    .line 553
    if-eq v3, v2, :cond_27

    .line 555
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    check-cast v2, Landroid/text/Spanned;

    .line 564
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 571
    move-result v1

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, [Lp93;

    .line 579
    :goto_19
    if-eqz v1, :cond_29

    .line 581
    array-length v2, v1

    .line 582
    const/4 v3, 0x0

    .line 583
    :goto_1a
    if-ge v3, v2, :cond_29

    .line 585
    aget-object v4, v1, v3

    .line 587
    invoke-virtual {v0}, Ln9;->d()F

    .line 590
    move-result v5

    .line 591
    invoke-virtual {v0}, Ln9;->b()F

    .line 594
    move-result v6

    .line 595
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    move-result v5

    .line 599
    int-to-long v9, v5

    .line 600
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    move-result v5

    .line 604
    int-to-long v5, v5

    .line 605
    shl-long v9, v9, v19

    .line 607
    and-long/2addr v5, v7

    .line 608
    or-long/2addr v5, v9

    .line 609
    iget-object v4, v4, Lp93;->n:Lkh2;

    .line 611
    new-instance v9, Lic3;

    .line 613
    invoke-direct {v9, v5, v6}, Lic3;-><init>(J)V

    .line 616
    invoke-virtual {v4, v9}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 621
    goto :goto_1a

    .line 622
    :cond_29
    iget-object v1, v0, Ln9;->e:Ljava/lang/CharSequence;

    .line 624
    instance-of v2, v1, Landroid/text/Spanned;

    .line 626
    if-nez v2, :cond_2a

    .line 628
    sget-object v1, Ltm0;->l:Ltm0;

    .line 630
    goto/16 :goto_23

    .line 632
    :cond_2a
    move-object v2, v1

    .line 633
    check-cast v2, Landroid/text/Spanned;

    .line 635
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 638
    move-result v1

    .line 639
    const-class v3, Lwl2;

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 648
    array-length v4, v1

    .line 649
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    array-length v4, v1

    .line 653
    const/4 v7, 0x0

    .line 654
    :goto_1b
    if-ge v7, v4, :cond_35

    .line 656
    aget-object v5, v1, v7

    .line 658
    check-cast v5, Lwl2;

    .line 660
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 663
    move-result v6

    .line 664
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 667
    move-result v8

    .line 668
    iget-object v9, v0, Ln9;->d:Lhq3;

    .line 670
    iget-object v9, v9, Lhq3;->f:Landroid/text/Layout;

    .line 672
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 675
    move-result v9

    .line 676
    iget v10, v0, Ln9;->b:I

    .line 678
    if-lt v9, v10, :cond_2b

    .line 680
    const/4 v10, 0x1

    .line 681
    goto :goto_1c

    .line 682
    :cond_2b
    const/4 v10, 0x0

    .line 683
    :goto_1c
    iget-object v11, v0, Ln9;->d:Lhq3;

    .line 685
    iget-object v11, v11, Lhq3;->f:Landroid/text/Layout;

    .line 687
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 690
    move-result v11

    .line 691
    if-lez v11, :cond_2c

    .line 693
    iget-object v11, v0, Ln9;->d:Lhq3;

    .line 695
    iget-object v11, v11, Lhq3;->f:Landroid/text/Layout;

    .line 697
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 700
    move-result v11

    .line 701
    iget-object v12, v0, Ln9;->d:Lhq3;

    .line 703
    iget-object v12, v12, Lhq3;->f:Landroid/text/Layout;

    .line 705
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 708
    move-result v12

    .line 709
    add-int/2addr v12, v11

    .line 710
    if-le v8, v12, :cond_2c

    .line 712
    const/4 v11, 0x1

    .line 713
    goto :goto_1d

    .line 714
    :cond_2c
    const/4 v11, 0x0

    .line 715
    :goto_1d
    iget-object v12, v0, Ln9;->d:Lhq3;

    .line 717
    invoke-virtual {v12, v9}, Lhq3;->f(I)I

    .line 720
    move-result v12

    .line 721
    if-le v8, v12, :cond_2d

    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_2d
    const/4 v8, 0x0

    .line 726
    :goto_1e
    if-nez v11, :cond_2e

    .line 728
    if-nez v8, :cond_2e

    .line 730
    if-eqz v10, :cond_2f

    .line 732
    :cond_2e
    const/4 v11, 0x0

    .line 733
    const/4 v14, 0x1

    .line 734
    goto :goto_21

    .line 735
    :cond_2f
    iget-object v8, v0, Ln9;->d:Lhq3;

    .line 737
    iget-object v8, v8, Lhq3;->f:Landroid/text/Layout;

    .line 739
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_30

    .line 745
    sget-object v8, Lez2;->m:Lez2;

    .line 747
    goto :goto_1f

    .line 748
    :cond_30
    sget-object v8, Lez2;->l:Lez2;

    .line 750
    :goto_1f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 753
    move-result v8

    .line 754
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 756
    if-eqz v8, :cond_33

    .line 758
    const/4 v14, 0x1

    .line 759
    if-ne v8, v14, :cond_32

    .line 761
    iget-object v8, v0, Ln9;->d:Lhq3;

    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-virtual {v8, v6, v11}, Lhq3;->h(IZ)F

    .line 767
    move-result v6

    .line 768
    iget-boolean v8, v5, Lwl2;->o:Z

    .line 770
    if-nez v8, :cond_31

    .line 772
    invoke-static {v10}, Lzd1;->b(Ljava/lang/String;)V

    .line 775
    :cond_31
    iget v8, v5, Lwl2;->m:I

    .line 777
    int-to-float v8, v8

    .line 778
    sub-float/2addr v6, v8

    .line 779
    const/4 v11, 0x0

    .line 780
    goto :goto_20

    .line 781
    :cond_32
    invoke-static {}, Lik0;->e()V

    .line 784
    throw v18

    .line 785
    :cond_33
    const/4 v14, 0x1

    .line 786
    iget-object v8, v0, Ln9;->d:Lhq3;

    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-virtual {v8, v6, v11}, Lhq3;->h(IZ)F

    .line 792
    move-result v6

    .line 793
    :goto_20
    iget-boolean v8, v5, Lwl2;->o:Z

    .line 795
    if-nez v8, :cond_34

    .line 797
    invoke-static {v10}, Lzd1;->b(Ljava/lang/String;)V

    .line 800
    :cond_34
    iget v8, v5, Lwl2;->m:I

    .line 802
    int-to-float v8, v8

    .line 803
    add-float/2addr v8, v6

    .line 804
    iget-object v10, v0, Ln9;->d:Lhq3;

    .line 806
    invoke-virtual {v10, v9}, Lhq3;->d(I)F

    .line 809
    move-result v9

    .line 810
    invoke-virtual {v5}, Lwl2;->b()I

    .line 813
    move-result v10

    .line 814
    int-to-float v10, v10

    .line 815
    sub-float/2addr v9, v10

    .line 816
    invoke-virtual {v5}, Lwl2;->b()I

    .line 819
    move-result v5

    .line 820
    int-to-float v5, v5

    .line 821
    add-float/2addr v5, v9

    .line 822
    new-instance v10, Low2;

    .line 824
    invoke-direct {v10, v6, v9, v8, v5}, Low2;-><init>(FFFF)V

    .line 827
    goto :goto_22

    .line 828
    :goto_21
    move-object/from16 v10, v18

    .line 830
    :goto_22
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    add-int/lit8 v7, v7, 0x1

    .line 835
    goto/16 :goto_1b

    .line 837
    :cond_35
    move-object v1, v3

    .line 838
    :goto_23
    iput-object v1, v0, Ln9;->f:Ljava/util/List;

    .line 840
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lhq3;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ln9;->d()F

    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Ln9;->a:Lr9;

    .line 7
    iget-object v3, p0, Lr9;->r:Llb;

    .line 9
    iget v6, p0, Lr9;->w:I

    .line 11
    iget-object v14, p0, Lr9;->t:Lvl1;

    .line 13
    iget-object p0, p0, Lr9;->m:Lyq3;

    .line 15
    sget-object v0, Lp9;->a:Lo9;

    .line 17
    iget-object p0, p0, Lyq3;->c:Lqm2;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Lqm2;->b:Ldm2;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-boolean p0, p0, Ldm2;->a:Z

    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lhq3;

    .line 33
    move/from16 v4, p1

    .line 35
    move/from16 v13, p2

    .line 37
    move-object/from16 v5, p3

    .line 39
    move/from16 v8, p4

    .line 41
    move/from16 v12, p5

    .line 43
    move/from16 v9, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move/from16 v11, p8

    .line 49
    move-object/from16 v1, p9

    .line 51
    invoke-direct/range {v0 .. v14}, Lhq3;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILvl1;)V

    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln9;->d:Lhq3;

    .line 3
    invoke-virtual {p0}, Lhq3;->a()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Low2;ILrw2;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lst2;->B(Low2;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Lm9;

    .line 17
    invoke-direct {v6, v8, p3}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ln9;->d:Lhq3;

    .line 22
    iget-object p0, v0, Lhq3;->a:Landroid/text/TextPaint;

    .line 24
    iget-object v1, v0, Lhq3;->f:Landroid/text/Layout;

    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x22

    .line 30
    const/16 v3, 0x1d

    .line 32
    if-lt p3, v2, :cond_3

    .line 34
    if-ne p2, p1, :cond_2

    .line 36
    new-instance p0, Ljc2;

    .line 38
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0}, Lhq3;->j()Lrn;

    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, v3, p2, p3}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance p2, Lke;

    .line 51
    invoke-direct {p2, p0}, Lke;-><init>(Ljc2;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Lx8;->o()V

    .line 58
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p0}, Lx8;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lx8;->k(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 69
    move-result-object p2

    .line 70
    :goto_2
    new-instance p0, Ly8;

    .line 72
    invoke-direct {p0, v6}, Ly8;-><init>(Lm9;)V

    .line 75
    invoke-static {v1, v4, p2, p0}, Lx8;->t(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Ly8;)[I

    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_3
    invoke-virtual {v0}, Lhq3;->c()Lc4;

    .line 84
    move-result-object v2

    .line 85
    if-ne p2, p1, :cond_4

    .line 87
    new-instance p0, Ljc2;

    .line 89
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0}, Lhq3;->j()Lrn;

    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p0, v3, p2, p3}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    move-object v5, p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Lne1;

    .line 108
    invoke-direct {p3, p2, p0}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    move-object v5, p3

    .line 112
    :goto_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 114
    float-to-int p0, p0

    .line 115
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 118
    move-result p0

    .line 119
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 121
    invoke-virtual {v0, p0}, Lhq3;->e(I)F

    .line 124
    move-result p3

    .line 125
    cmpl-float p2, p2, p3

    .line 127
    if-lez p2, :cond_5

    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 131
    iget p2, v0, Lhq3;->g:I

    .line 133
    if-lt p0, p2, :cond_5

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    move v3, p0

    .line 137
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 139
    float-to-int p0, p0

    .line 140
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_6

    .line 146
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 148
    invoke-virtual {v0, v8}, Lhq3;->g(I)F

    .line 151
    move-result p3

    .line 152
    cmpg-float p2, p2, p3

    .line 154
    if-gez p2, :cond_6

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    const/4 v7, 0x1

    .line 158
    invoke-static/range {v0 .. v7}, Lcr2;->s(Lhq3;Landroid/text/Layout;Lc4;ILandroid/graphics/RectF;Lf63;Lm9;Z)I

    .line 161
    move-result p2

    .line 162
    :goto_4
    move p3, v3

    .line 163
    const/4 v9, -0x1

    .line 164
    if-ne p2, v9, :cond_7

    .line 166
    if-ge p3, p0, :cond_7

    .line 168
    add-int/lit8 v3, p3, 0x1

    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-static/range {v0 .. v7}, Lcr2;->s(Lhq3;Landroid/text/Layout;Lc4;ILandroid/graphics/RectF;Lf63;Lm9;Z)I

    .line 174
    move-result p2

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    if-ne p2, v9, :cond_8

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const/4 v7, 0x0

    .line 180
    move v3, p0

    .line 181
    invoke-static/range {v0 .. v7}, Lcr2;->s(Lhq3;Landroid/text/Layout;Lc4;ILandroid/graphics/RectF;Lf63;Lm9;Z)I

    .line 184
    move-result p0

    .line 185
    :goto_5
    if-ne p0, v9, :cond_9

    .line 187
    if-ge p3, v3, :cond_9

    .line 189
    add-int/lit8 v3, v3, -0x1

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v0 .. v7}, Lcr2;->s(Lhq3;Landroid/text/Layout;Lc4;ILandroid/graphics/RectF;Lf63;Lm9;Z)I

    .line 195
    move-result p0

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-ne p0, v9, :cond_a

    .line 199
    :goto_6
    const/4 p0, 0x0

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/2addr p2, p1

    .line 202
    invoke-interface {v5, p2}, Lf63;->w(I)I

    .line 205
    move-result p2

    .line 206
    sub-int/2addr p0, p1

    .line 207
    invoke-interface {v5, p0}, Lf63;->y(I)I

    .line 210
    move-result p0

    .line 211
    filled-new-array {p2, p0}, [I

    .line 214
    move-result-object p0

    .line 215
    :goto_7
    if-nez p0, :cond_b

    .line 217
    sget-wide p0, Lqq3;->b:J

    .line 219
    return-wide p0

    .line 220
    :cond_b
    aget p2, p0, v8

    .line 222
    aget p0, p0, p1

    .line 224
    invoke-static {p2, p0}, Lfs2;->a(II)J

    .line 227
    move-result-wide p0

    .line 228
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln9;->c:J

    .line 3
    invoke-static {v0, v1}, Lm30;->i(J)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lwr;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lu5;->a(Lwr;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln9;->d:Lhq3;

    .line 7
    iget-boolean v1, v0, Lhq3;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Ln9;->d()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ln9;->b()F

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    :cond_0
    iget p0, v0, Lhq3;->h:I

    .line 28
    iget-object v1, v0, Lhq3;->p:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :cond_2
    sget-object v1, Llq3;->a:Ljava/lang/ThreadLocal;

    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    new-instance v3, Lln3;

    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    :cond_3
    check-cast v3, Lln3;

    .line 61
    iput-object p1, v3, Lln3;->a:Landroid/graphics/Canvas;

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Lhq3;->f:Landroid/text/Layout;

    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-object v1, v3, Lln3;->a:Landroid/graphics/Canvas;

    .line 71
    if-eqz p0, :cond_4

    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lhq3;->d:Z

    .line 82
    if-eqz p0, :cond_5

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Lln3;->a:Landroid/graphics/Canvas;

    .line 91
    throw p0
.end method

.method public final f(Lwr;JLr93;Lfo3;Lrj0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9;->a:Lr9;

    .line 3
    iget-object v0, v0, Lr9;->r:Llb;

    .line 5
    iget v1, v0, Llb;->c:I

    .line 7
    invoke-virtual {v0, p2, p3}, Llb;->d(J)V

    .line 10
    invoke-virtual {v0, p4}, Llb;->f(Lr93;)V

    .line 13
    invoke-virtual {v0, p5}, Llb;->g(Lfo3;)V

    .line 16
    invoke-virtual {v0, p6}, Llb;->e(Lrj0;)V

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Llb;->b(I)V

    .line 23
    invoke-virtual {p0, p1}, Ln9;->e(Lwr;)V

    .line 26
    invoke-virtual {v0, v1}, Llb;->b(I)V

    .line 29
    return-void
.end method

.method public final g(Lwr;Lto;FLr93;Lfo3;Lrj0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln9;->a:Lr9;

    .line 3
    iget-object v0, v0, Lr9;->r:Llb;

    .line 5
    iget v1, v0, Llb;->c:I

    .line 7
    invoke-virtual {p0}, Ln9;->d()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ln9;->b()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Llb;->c(Lto;JF)V

    .line 38
    invoke-virtual {v0, p4}, Llb;->f(Lr93;)V

    .line 41
    invoke-virtual {v0, p5}, Llb;->g(Lfo3;)V

    .line 44
    invoke-virtual {v0, p6}, Llb;->e(Lrj0;)V

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Llb;->b(I)V

    .line 51
    invoke-virtual {p0, p1}, Ln9;->e(Lwr;)V

    .line 54
    invoke-virtual {v0, v1}, Llb;->b(I)V

    .line 57
    return-void
.end method
