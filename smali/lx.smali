.class public abstract Llx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Llx;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {p0, p1, v0, p2}, Llx;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    const-string p1, "No start tag found"

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_25

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 27
    new-array v6, v5, [[I

    .line 29
    new-array v5, v5, [I

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_24

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 46
    if-eq v9, v11, :cond_24

    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1

    .line 51
    if-gt v10, v3, :cond_1

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    :cond_1
    move/from16 v34, v3

    .line 67
    move/from16 v16, v4

    .line 69
    goto/16 :goto_19

    .line 71
    :cond_2
    sget-object v9, Lmu2;->a:[I

    .line 73
    if-nez v2, :cond_3

    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 92
    if-eq v13, v10, :cond_6

    .line 94
    sget-object v10, Llx;->a:Ljava/lang/ThreadLocal;

    .line 96
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Landroid/util/TypedValue;

    .line 102
    if-nez v15, :cond_4

    .line 104
    new-instance v15, Landroid/util/TypedValue;

    .line 106
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 109
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    :cond_4
    invoke-virtual {v0, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 115
    iget v10, v15, Landroid/util/TypedValue;->type:I

    .line 117
    const/16 v15, 0x1c

    .line 119
    if-lt v10, v15, :cond_5

    .line 121
    const/16 v15, 0x1f

    .line 123
    if-gt v10, v15, :cond_5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    move-result-object v10

    .line 130
    invoke-static {v0, v10, v2}, Llx;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    move-result v10

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    move-result v10

    .line 148
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    move-result v13

    .line 152
    const/high16 v14, 0x3f800000    # 1.0f

    .line 154
    if-eqz v13, :cond_7

    .line 156
    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    move-result v11

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_8

    .line 167
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    move-result v11

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v11, v14

    .line 173
    :goto_4
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    move-result v13

    .line 177
    const/4 v15, 0x4

    .line 178
    move/from16 v16, v4

    .line 180
    const/high16 v4, -0x40800000    # -1.0f

    .line 182
    if-eqz v13, :cond_9

    .line 184
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result v4

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    move-result v4

    .line 193
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 199
    move-result v9

    .line 200
    new-array v13, v9, [I

    .line 202
    move/from16 v17, v12

    .line 204
    move/from16 v18, v14

    .line 206
    move v12, v7

    .line 207
    move v14, v12

    .line 208
    :goto_6
    if-ge v12, v9, :cond_c

    .line 210
    invoke-interface {v1, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    move-result v15

    .line 214
    const v7, 0x10101a5

    .line 217
    if-eq v15, v7, :cond_b

    .line 219
    const v7, 0x101031f

    .line 222
    if-eq v15, v7, :cond_b

    .line 224
    const v7, 0x7f020005

    .line 227
    if-eq v15, v7, :cond_b

    .line 229
    const v7, 0x7f02003a

    .line 232
    if-eq v15, v7, :cond_b

    .line 234
    add-int/lit8 v7, v14, 0x1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-interface {v1, v12, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 240
    move-result v20

    .line 241
    if-eqz v20, :cond_a

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    neg-int v15, v15

    .line 245
    :goto_7
    aput v15, v13, v14

    .line 247
    move v14, v7

    .line 248
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 250
    move-object/from16 v0, p0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v15, 0x4

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    invoke-static {v13, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 258
    move-result-object v0

    .line 259
    const/4 v7, 0x0

    .line 260
    cmpl-float v9, v4, v7

    .line 262
    const/high16 v12, 0x42c80000    # 100.0f

    .line 264
    if-ltz v9, :cond_d

    .line 266
    cmpg-float v9, v4, v12

    .line 268
    if-gtz v9, :cond_d

    .line 270
    move/from16 v9, v16

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v9, 0x0

    .line 274
    :goto_8
    cmpl-float v13, v11, v18

    .line 276
    if-nez v13, :cond_e

    .line 278
    if-nez v9, :cond_e

    .line 280
    move-object/from16 v31, v0

    .line 282
    move/from16 v34, v3

    .line 284
    goto/16 :goto_16

    .line 286
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 289
    move-result v13

    .line 290
    int-to-float v13, v13

    .line 291
    mul-float/2addr v13, v11

    .line 292
    const/high16 v11, 0x3f000000    # 0.5f

    .line 294
    add-float/2addr v13, v11

    .line 295
    float-to-int v11, v13

    .line 296
    if-gez v11, :cond_f

    .line 298
    const/4 v13, 0x0

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    const/16 v13, 0xff

    .line 302
    if-le v11, v13, :cond_10

    .line 304
    goto :goto_9

    .line 305
    :cond_10
    move v13, v11

    .line 306
    :goto_9
    if-eqz v9, :cond_1f

    .line 308
    invoke-static {v10}, Lir;->a(I)Lir;

    .line 311
    move-result-object v9

    .line 312
    iget v10, v9, Lir;->a:F

    .line 314
    iget v9, v9, Lir;->b:F

    .line 316
    sget-object v11, Ly04;->k:Ly04;

    .line 318
    float-to-double v14, v9

    .line 319
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 321
    cmpg-double v14, v14, v20

    .line 323
    if-ltz v14, :cond_11

    .line 325
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 328
    move-result v14

    .line 329
    int-to-double v14, v14

    .line 330
    const-wide/16 v20, 0x0

    .line 332
    cmpg-double v14, v14, v20

    .line 334
    if-lez v14, :cond_11

    .line 336
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 339
    move-result v14

    .line 340
    int-to-double v14, v14

    .line 341
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 343
    cmpl-double v14, v14, v20

    .line 345
    if-ltz v14, :cond_12

    .line 347
    :cond_11
    move-object/from16 v31, v0

    .line 349
    move/from16 v34, v3

    .line 351
    goto/16 :goto_14

    .line 353
    :cond_12
    cmpg-float v14, v10, v7

    .line 355
    if-gez v14, :cond_13

    .line 357
    move v10, v7

    .line 358
    goto :goto_a

    .line 359
    :cond_13
    const/high16 v14, 0x43b40000    # 360.0f

    .line 361
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 364
    move-result v10

    .line 365
    :goto_a
    move/from16 v21, v7

    .line 367
    move/from16 v22, v21

    .line 369
    move v15, v9

    .line 370
    move/from16 v20, v16

    .line 372
    const/4 v7, 0x0

    .line 373
    :goto_b
    sub-float v23, v21, v9

    .line 375
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 378
    move-result v23

    .line 379
    const v24, 0x3ecccccd    # 0.4f

    .line 382
    cmpl-float v23, v23, v24

    .line 384
    if-ltz v23, :cond_1d

    .line 386
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 388
    move/from16 v26, v12

    .line 390
    move/from16 v25, v22

    .line 392
    move/from16 v24, v23

    .line 394
    const/16 v27, 0x0

    .line 396
    :goto_c
    sub-float v28, v25, v26

    .line 398
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 401
    move-result v28

    .line 402
    const v29, 0x3c23d70a    # 0.01f

    .line 405
    cmpl-float v28, v28, v29

    .line 407
    const/high16 v29, 0x40000000    # 2.0f

    .line 409
    if-lez v28, :cond_19

    .line 411
    sub-float v28, v26, v25

    .line 413
    div-float v28, v28, v29

    .line 415
    move/from16 v30, v12

    .line 417
    add-float v12, v28, v25

    .line 419
    invoke-static {v12, v15, v10}, Lir;->b(FFF)Lir;

    .line 422
    move-result-object v14

    .line 423
    move-object/from16 v31, v0

    .line 425
    sget-object v0, Ly04;->k:Ly04;

    .line 427
    invoke-virtual {v14, v0}, Lir;->d(Ly04;)I

    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 434
    move-result v14

    .line 435
    invoke-static {v14}, Lkh1;->B(I)F

    .line 438
    move-result v14

    .line 439
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 442
    move-result v32

    .line 443
    invoke-static/range {v32 .. v32}, Lkh1;->B(I)F

    .line 446
    move-result v32

    .line 447
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 450
    move-result v33

    .line 451
    invoke-static/range {v33 .. v33}, Lkh1;->B(I)F

    .line 454
    move-result v33

    .line 455
    sget-object v34, Lkh1;->k:[[F

    .line 457
    aget-object v34, v34, v16

    .line 459
    const/16 v19, 0x0

    .line 461
    aget v35, v34, v19

    .line 463
    mul-float v14, v14, v35

    .line 465
    aget v35, v34, v16

    .line 467
    mul-float v32, v32, v35

    .line 469
    add-float v32, v32, v14

    .line 471
    aget v14, v34, v17

    .line 473
    mul-float v33, v33, v14

    .line 475
    add-float v33, v33, v32

    .line 477
    div-float v14, v33, v30

    .line 479
    const v32, 0x3c111aa7

    .line 482
    cmpg-float v32, v14, v32

    .line 484
    if-gtz v32, :cond_14

    .line 486
    const v32, 0x4461d2f7

    .line 489
    mul-float v14, v14, v32

    .line 491
    move/from16 v32, v0

    .line 493
    goto :goto_d

    .line 494
    :cond_14
    move/from16 v32, v0

    .line 496
    float-to-double v0, v14

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 500
    move-result-wide v0

    .line 501
    double-to-float v0, v0

    .line 502
    const/high16 v1, 0x42e80000    # 116.0f

    .line 504
    mul-float/2addr v0, v1

    .line 505
    const/high16 v1, 0x41800000    # 16.0f

    .line 507
    sub-float v14, v0, v1

    .line 509
    :goto_d
    sub-float v0, v4, v14

    .line 511
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 514
    move-result v0

    .line 515
    const v1, 0x3e4ccccd    # 0.2f

    .line 518
    cmpg-float v1, v0, v1

    .line 520
    if-gez v1, :cond_15

    .line 522
    invoke-static/range {v32 .. v32}, Lir;->a(I)Lir;

    .line 525
    move-result-object v1

    .line 526
    move/from16 v32, v0

    .line 528
    iget v0, v1, Lir;->c:F

    .line 530
    iget v2, v1, Lir;->b:F

    .line 532
    invoke-static {v0, v2, v10}, Lir;->b(FFF)Lir;

    .line 535
    move-result-object v0

    .line 536
    iget v2, v1, Lir;->d:F

    .line 538
    move/from16 v33, v2

    .line 540
    iget v2, v0, Lir;->d:F

    .line 542
    sub-float v2, v33, v2

    .line 544
    move/from16 v33, v2

    .line 546
    iget v2, v1, Lir;->e:F

    .line 548
    move/from16 v34, v2

    .line 550
    iget v2, v0, Lir;->e:F

    .line 552
    sub-float v2, v34, v2

    .line 554
    move/from16 v34, v2

    .line 556
    iget v2, v1, Lir;->f:F

    .line 558
    iget v0, v0, Lir;->f:F

    .line 560
    sub-float/2addr v2, v0

    .line 561
    mul-float v0, v33, v33

    .line 563
    mul-float v33, v34, v34

    .line 565
    add-float v33, v33, v0

    .line 567
    mul-float/2addr v2, v2

    .line 568
    add-float v2, v2, v33

    .line 570
    move-object/from16 v33, v1

    .line 572
    float-to-double v0, v2

    .line 573
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 576
    move-result-wide v0

    .line 577
    move/from16 v34, v3

    .line 579
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 584
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 587
    move-result-wide v0

    .line 588
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 593
    mul-double/2addr v0, v2

    .line 594
    double-to-float v0, v0

    .line 595
    cmpg-float v1, v0, v18

    .line 597
    if-gtz v1, :cond_16

    .line 599
    move/from16 v24, v0

    .line 601
    move/from16 v23, v32

    .line 603
    move-object/from16 v27, v33

    .line 605
    goto :goto_e

    .line 606
    :cond_15
    move/from16 v34, v3

    .line 608
    :cond_16
    :goto_e
    cmpl-float v0, v23, v22

    .line 610
    if-nez v0, :cond_17

    .line 612
    cmpl-float v0, v24, v22

    .line 614
    if-nez v0, :cond_17

    .line 616
    :goto_f
    move-object/from16 v0, v27

    .line 618
    goto :goto_11

    .line 619
    :cond_17
    cmpg-float v0, v14, v4

    .line 621
    if-gez v0, :cond_18

    .line 623
    move/from16 v25, v12

    .line 625
    goto :goto_10

    .line 626
    :cond_18
    move/from16 v26, v12

    .line 628
    :goto_10
    move-object/from16 v1, p2

    .line 630
    move-object/from16 v2, p3

    .line 632
    move/from16 v12, v30

    .line 634
    move-object/from16 v0, v31

    .line 636
    move/from16 v3, v34

    .line 638
    goto/16 :goto_c

    .line 640
    :cond_19
    move-object/from16 v31, v0

    .line 642
    move/from16 v34, v3

    .line 644
    move/from16 v30, v12

    .line 646
    goto :goto_f

    .line 647
    :goto_11
    if-eqz v20, :cond_1b

    .line 649
    if-eqz v0, :cond_1a

    .line 651
    invoke-virtual {v0, v11}, Lir;->d(Ly04;)I

    .line 654
    move-result v0

    .line 655
    :goto_12
    move v10, v0

    .line 656
    goto :goto_15

    .line 657
    :cond_1a
    sub-float v0, v9, v21

    .line 659
    div-float v0, v0, v29

    .line 661
    add-float v15, v0, v21

    .line 663
    move-object/from16 v1, p2

    .line 665
    move-object/from16 v2, p3

    .line 667
    move/from16 v12, v30

    .line 669
    move-object/from16 v0, v31

    .line 671
    move/from16 v3, v34

    .line 673
    const/16 v20, 0x0

    .line 675
    goto/16 :goto_b

    .line 677
    :cond_1b
    if-nez v0, :cond_1c

    .line 679
    move v9, v15

    .line 680
    goto :goto_13

    .line 681
    :cond_1c
    move-object v7, v0

    .line 682
    move/from16 v21, v15

    .line 684
    :goto_13
    sub-float v0, v9, v21

    .line 686
    div-float v0, v0, v29

    .line 688
    add-float v15, v0, v21

    .line 690
    move-object/from16 v1, p2

    .line 692
    move-object/from16 v2, p3

    .line 694
    move/from16 v12, v30

    .line 696
    move-object/from16 v0, v31

    .line 698
    move/from16 v3, v34

    .line 700
    goto/16 :goto_b

    .line 702
    :cond_1d
    move-object/from16 v31, v0

    .line 704
    move/from16 v34, v3

    .line 706
    if-nez v7, :cond_1e

    .line 708
    invoke-static {v4}, Lkh1;->x(F)I

    .line 711
    move-result v0

    .line 712
    goto :goto_12

    .line 713
    :cond_1e
    invoke-virtual {v7, v11}, Lir;->d(Ly04;)I

    .line 716
    move-result v0

    .line 717
    goto :goto_12

    .line 718
    :goto_14
    invoke-static {v4}, Lkh1;->x(F)I

    .line 721
    move-result v0

    .line 722
    goto :goto_12

    .line 723
    :cond_1f
    move-object/from16 v31, v0

    .line 725
    move/from16 v34, v3

    .line 727
    :goto_15
    const v0, 0xffffff

    .line 730
    and-int/2addr v0, v10

    .line 731
    shl-int/lit8 v1, v13, 0x18

    .line 733
    or-int v10, v0, v1

    .line 735
    :goto_16
    add-int/lit8 v0, v8, 0x1

    .line 737
    array-length v1, v5

    .line 738
    const/16 v2, 0x8

    .line 740
    if-le v0, v1, :cond_21

    .line 742
    const/4 v1, 0x4

    .line 743
    if-gt v8, v1, :cond_20

    .line 745
    move v1, v2

    .line 746
    goto :goto_17

    .line 747
    :cond_20
    mul-int/lit8 v1, v8, 0x2

    .line 749
    :goto_17
    new-array v1, v1, [I

    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    move-object v5, v1

    .line 756
    :cond_21
    aput v10, v5, v8

    .line 758
    array-length v1, v6

    .line 759
    if-le v0, v1, :cond_23

    .line 761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 768
    move-result-object v1

    .line 769
    const/4 v3, 0x4

    .line 770
    if-gt v8, v3, :cond_22

    .line 772
    goto :goto_18

    .line 773
    :cond_22
    mul-int/lit8 v2, v8, 0x2

    .line 775
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    check-cast v1, [Ljava/lang/Object;

    .line 781
    const/4 v3, 0x0

    .line 782
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    move-object v6, v1

    .line 786
    :cond_23
    aput-object v31, v6, v8

    .line 788
    check-cast v6, [[I

    .line 790
    move-object/from16 v1, p2

    .line 792
    move-object/from16 v2, p3

    .line 794
    move v8, v0

    .line 795
    move/from16 v4, v16

    .line 797
    move/from16 v3, v34

    .line 799
    const/4 v7, 0x0

    .line 800
    move-object/from16 v0, p0

    .line 802
    goto/16 :goto_0

    .line 804
    :goto_19
    move-object/from16 v0, p0

    .line 806
    move-object/from16 v1, p2

    .line 808
    move-object/from16 v2, p3

    .line 810
    move/from16 v4, v16

    .line 812
    move/from16 v3, v34

    .line 814
    const/4 v7, 0x0

    .line 815
    goto/16 :goto_0

    .line 817
    :cond_24
    new-array v0, v8, [I

    .line 819
    new-array v1, v8, [[I

    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-static {v5, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 830
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 833
    return-object v2

    .line 834
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 836
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 842
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v1, ": invalid color state list tag "

    .line 850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    move-result-object v1

    .line 860
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 863
    throw v0
.end method
