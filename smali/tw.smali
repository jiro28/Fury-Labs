.class public abstract Ltw;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;

.field public static c:Lvb1;


# direct methods
.method public static A(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static B(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final C(Lgm1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1;->t:Lgm1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lgm1;->t:Lgm1;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 19
    iget-boolean p0, p0, Lkm1;->b:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final D(Lq10;)Z
    .locals 1

    .line 1
    sget-object v0, Lm7;->a:Ln20;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final E(ILq10;)Lsg2;
    .locals 47

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lm7;->b:Lgi3;

    .line 7
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    sget-object v3, Lm7;->c:Ln20;

    .line 15
    invoke-virtual {v1, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 21
    sget-object v4, Lm7;->e:Lgi3;

    .line 23
    invoke-virtual {v1, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lgz2;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lgz2;->a:Lc52;

    .line 32
    invoke-virtual {v5, v0}, Lof1;->b(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    iget-object v7, v4, Lgz2;->a:Lc52;

    .line 51
    invoke-virtual {v7, v0}, Lc52;->d(I)I

    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lof1;->c:[Ljava/lang/Object;

    .line 57
    aget-object v10, v9, v8

    .line 59
    iget-object v7, v7, Lof1;->b:[I

    .line 61
    aput v0, v7, v8

    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_2c

    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v4, :cond_3c

    .line 75
    const-string v9, ".xml"

    .line 77
    invoke-static {v4, v9}, Lri3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    move-result v9

    .line 81
    if-ne v9, v6, :cond_3c

    .line 83
    const v4, -0x699b7fa2

    .line 86
    invoke-virtual {v1, v4}, Lq10;->W(I)V

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    sget-object v5, Lm7;->d:Lgi3;

    .line 97
    invoke-virtual {v1, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lyb1;

    .line 103
    new-instance v9, Lxb1;

    .line 105
    invoke-direct {v9, v2, v0}, Lxb1;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    iget-object v10, v5, Lyb1;->a:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 116
    if-eqz v10, :cond_1

    .line 118
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lwb1;

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v10, 0x0

    .line 126
    :goto_1
    if-nez v10, :cond_3b

    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    move-result v0

    .line 136
    :goto_2
    const/4 v11, 0x2

    .line 137
    if-eq v0, v11, :cond_2

    .line 139
    if-eq v0, v6, :cond_2

    .line 141
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne v0, v11, :cond_3a

    .line 148
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    const-string v12, "vector"

    .line 154
    invoke-static {v0, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_39

    .line 160
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    move-result-object v12

    .line 164
    new-instance v13, Lub;

    .line 166
    invoke-direct {v13, v10}, Lub;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 169
    sget-object v0, Liy1;->a:[I

    .line 171
    if-nez v2, :cond_3

    .line 173
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v0

    .line 177
    :goto_3
    move-object v14, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-virtual {v2, v12, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v13, v0}, Lub;->c(I)V

    .line 191
    const-string v0, "autoMirrored"

    .line 193
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 195
    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const/4 v15, 0x5

    .line 200
    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v14, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    move-result v0

    .line 206
    move/from16 v25, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move/from16 v25, v8

    .line 211
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v13, v0}, Lub;->c(I)V

    .line 218
    const-string v0, "viewportWidth"

    .line 220
    const/16 v27, 0x0

    .line 222
    const/4 v7, 0x7

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-virtual {v13, v14, v0, v7, v15}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 227
    move-result v20

    .line 228
    const-string v0, "viewportHeight"

    .line 230
    const/16 v7, 0x8

    .line 232
    invoke-virtual {v13, v14, v0, v7, v15}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 235
    move-result v21

    .line 236
    cmpg-float v0, v20, v15

    .line 238
    if-lez v0, :cond_38

    .line 240
    cmpg-float v0, v21, v15

    .line 242
    if-lez v0, :cond_37

    .line 244
    const/4 v7, 0x3

    .line 245
    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    move-result v16

    .line 249
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v13, v0}, Lub;->c(I)V

    .line 256
    invoke-virtual {v14, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    move-result v17

    .line 260
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {v13, v0}, Lub;->c(I)V

    .line 267
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 273
    new-instance v0, Landroid/util/TypedValue;

    .line 275
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 278
    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 281
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 283
    if-ne v0, v11, :cond_5

    .line 285
    sget-wide v18, Llw;->m:J

    .line 287
    :goto_6
    move-wide/from16 v22, v18

    .line 289
    goto/16 :goto_8

    .line 291
    :cond_5
    const-string v0, "tint"

    .line 293
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 295
    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    .line 301
    new-instance v0, Landroid/util/TypedValue;

    .line 303
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 306
    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 309
    iget v15, v0, Landroid/util/TypedValue;->type:I

    .line 311
    if-eq v15, v11, :cond_8

    .line 313
    const/16 v11, 0x1c

    .line 315
    if-lt v15, v11, :cond_6

    .line 317
    const/16 v11, 0x1f

    .line 319
    if-gt v15, v11, :cond_6

    .line 321
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 323
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 326
    move-result-object v0

    .line 327
    goto :goto_7

    .line 328
    :cond_6
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v14, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 335
    move-result v11

    .line 336
    sget-object v15, Llx;->a:Ljava/lang/ThreadLocal;

    .line 338
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 341
    move-result-object v11

    .line 342
    invoke-static {v0, v11, v2}, Llx;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 345
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    goto :goto_7

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v11, "CSLCompat"

    .line 350
    const-string v15, "Failed to inflate ColorStateList."

    .line 352
    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    :cond_7
    move-object/from16 v0, v27

    .line 357
    goto :goto_7

    .line 358
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v1

    .line 378
    :goto_7
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 381
    move-result v11

    .line 382
    invoke-virtual {v13, v11}, Lub;->c(I)V

    .line 385
    if-eqz v0, :cond_9

    .line 387
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Lrw;->b(I)J

    .line 394
    move-result-wide v18

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    sget-wide v18, Llw;->m:J

    .line 398
    goto :goto_6

    .line 399
    :cond_a
    sget-wide v18, Llw;->m:J

    .line 401
    goto :goto_6

    .line 402
    :goto_8
    const/4 v0, 0x6

    .line 403
    const/4 v11, -0x1

    .line 404
    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    move-result v15

    .line 408
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 411
    move-result v0

    .line 412
    invoke-virtual {v13, v0}, Lub;->c(I)V

    .line 415
    const/16 v0, 0x9

    .line 417
    if-eq v15, v11, :cond_b

    .line 419
    if-eq v15, v7, :cond_d

    .line 421
    const/4 v11, 0x5

    .line 422
    if-eq v15, v11, :cond_b

    .line 424
    if-eq v15, v0, :cond_c

    .line 426
    packed-switch v15, :pswitch_data_0

    .line 429
    :cond_b
    const/16 v24, 0x5

    .line 431
    goto :goto_9

    .line 432
    :pswitch_0
    const/16 v24, 0xc

    .line 434
    goto :goto_9

    .line 435
    :pswitch_1
    const/16 v11, 0xe

    .line 437
    move/from16 v24, v11

    .line 439
    goto :goto_9

    .line 440
    :pswitch_2
    const/16 v24, 0xd

    .line 442
    goto :goto_9

    .line 443
    :cond_c
    move/from16 v24, v0

    .line 445
    goto :goto_9

    .line 446
    :cond_d
    move/from16 v24, v7

    .line 448
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 451
    move-result-object v11

    .line 452
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 454
    div-float v18, v16, v11

    .line 456
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459
    move-result-object v11

    .line 460
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 462
    div-float v19, v17, v11

    .line 464
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    new-instance v16, Lub1;

    .line 469
    const/16 v17, 0x0

    .line 471
    const/16 v26, 0x1

    .line 473
    invoke-direct/range {v16 .. v26}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 476
    move-object/from16 v11, v16

    .line 478
    move v14, v8

    .line 479
    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 482
    move-result v15

    .line 483
    if-eq v15, v6, :cond_e

    .line 485
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 488
    move-result v15

    .line 489
    if-ge v15, v6, :cond_f

    .line 491
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 494
    move-result v15

    .line 495
    if-ne v15, v7, :cond_f

    .line 497
    :cond_e
    move/from16 v30, v4

    .line 499
    move-object v7, v9

    .line 500
    goto/16 :goto_2a

    .line 502
    :cond_f
    const-string v15, "group"

    .line 504
    sget-object v25, Ltm0;->l:Ltm0;

    .line 506
    const-string v16, ""

    .line 508
    iget-object v0, v13, Lub;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 510
    move/from16 v29, v6

    .line 512
    iget-object v6, v13, Lub;->c:Lz3;

    .line 514
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 517
    move-result v8

    .line 518
    move/from16 v30, v4

    .line 520
    const/4 v4, 0x2

    .line 521
    if-eq v8, v4, :cond_14

    .line 523
    if-eq v8, v7, :cond_11

    .line 525
    :cond_10
    move-object v7, v9

    .line 526
    move-object/from16 v31, v10

    .line 528
    :goto_b
    move/from16 v4, v29

    .line 530
    goto/16 :goto_13

    .line 532
    :cond_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_10

    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_c
    if-ge v0, v14, :cond_13

    .line 547
    iget-object v4, v11, Lub1;->i:Ljava/util/ArrayList;

    .line 549
    iget-boolean v6, v11, Lub1;->k:Z

    .line 551
    if-eqz v6, :cond_12

    .line 553
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 555
    invoke-static {v6}, Lyd1;->b(Ljava/lang/String;)V

    .line 558
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 561
    move-result v6

    .line 562
    add-int/lit8 v6, v6, -0x1

    .line 564
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ltb1;

    .line 570
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 573
    move-result v8

    .line 574
    add-int/lit8 v8, v8, -0x1

    .line 576
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ltb1;

    .line 582
    iget-object v4, v4, Ltb1;->j:Ljava/util/ArrayList;

    .line 584
    new-instance v15, Lqy3;

    .line 586
    iget-object v8, v6, Ltb1;->a:Ljava/lang/String;

    .line 588
    iget v7, v6, Ltb1;->b:F

    .line 590
    move/from16 v26, v0

    .line 592
    iget v0, v6, Ltb1;->c:F

    .line 594
    move/from16 v18, v0

    .line 596
    iget v0, v6, Ltb1;->d:F

    .line 598
    move/from16 v19, v0

    .line 600
    iget v0, v6, Ltb1;->e:F

    .line 602
    move/from16 v20, v0

    .line 604
    iget v0, v6, Ltb1;->f:F

    .line 606
    move/from16 v21, v0

    .line 608
    iget v0, v6, Ltb1;->g:F

    .line 610
    move/from16 v22, v0

    .line 612
    iget v0, v6, Ltb1;->h:F

    .line 614
    move/from16 v23, v0

    .line 616
    iget-object v0, v6, Ltb1;->i:Ljava/util/List;

    .line 618
    iget-object v6, v6, Ltb1;->j:Ljava/util/ArrayList;

    .line 620
    move-object/from16 v24, v0

    .line 622
    move-object/from16 v25, v6

    .line 624
    move/from16 v17, v7

    .line 626
    move-object/from16 v16, v8

    .line 628
    invoke-direct/range {v15 .. v25}, Lqy3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 631
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    add-int/lit8 v0, v26, 0x1

    .line 636
    const/4 v7, 0x3

    .line 637
    goto :goto_c

    .line 638
    :cond_13
    move-object v7, v9

    .line 639
    move-object/from16 v31, v10

    .line 641
    move/from16 v4, v29

    .line 643
    const/4 v10, 0x5

    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_d
    const/16 v15, 0x9

    .line 647
    :goto_e
    const/16 v28, -0x1

    .line 649
    goto/16 :goto_29

    .line 651
    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_10

    .line 657
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 660
    move-result v7

    .line 661
    const v8, -0x624e8b7e

    .line 664
    if-eq v7, v8, :cond_31

    .line 666
    const v8, 0x346425

    .line 669
    move-object/from16 v31, v10

    .line 671
    const/high16 v10, 0x3f800000    # 1.0f

    .line 673
    if-eq v7, v8, :cond_1a

    .line 675
    const v0, 0x5e0f67f

    .line 678
    if-eq v7, v0, :cond_15

    .line 680
    :goto_f
    move-object v7, v9

    .line 681
    goto/16 :goto_b

    .line 683
    :cond_15
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_16

    .line 689
    goto :goto_f

    .line 690
    :cond_16
    sget-object v0, Liy1;->b:[I

    .line 692
    if-nez v2, :cond_17

    .line 694
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 697
    move-result-object v0

    .line 698
    goto :goto_10

    .line 699
    :cond_17
    const/4 v4, 0x0

    .line 700
    invoke-virtual {v2, v12, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 703
    move-result-object v0

    .line 704
    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 707
    move-result v4

    .line 708
    invoke-virtual {v13, v4}, Lub;->c(I)V

    .line 711
    const-string v4, "rotation"

    .line 713
    const/4 v6, 0x0

    .line 714
    const/4 v7, 0x5

    .line 715
    invoke-virtual {v13, v0, v4, v7, v6}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 718
    move-result v18

    .line 719
    move/from16 v4, v29

    .line 721
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 724
    move-result v19

    .line 725
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 728
    move-result v4

    .line 729
    invoke-virtual {v13, v4}, Lub;->c(I)V

    .line 732
    const/4 v4, 0x2

    .line 733
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 736
    move-result v20

    .line 737
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 740
    move-result v4

    .line 741
    invoke-virtual {v13, v4}, Lub;->c(I)V

    .line 744
    const-string v4, "scaleX"

    .line 746
    const/4 v7, 0x3

    .line 747
    invoke-virtual {v13, v0, v4, v7, v10}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 750
    move-result v21

    .line 751
    const-string v4, "scaleY"

    .line 753
    const/4 v7, 0x4

    .line 754
    invoke-virtual {v13, v0, v4, v7, v10}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 757
    move-result v22

    .line 758
    const-string v4, "translateX"

    .line 760
    const/4 v7, 0x6

    .line 761
    invoke-virtual {v13, v0, v4, v7, v6}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 764
    move-result v23

    .line 765
    const-string v4, "translateY"

    .line 767
    const/4 v7, 0x7

    .line 768
    invoke-virtual {v13, v0, v4, v7, v6}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 771
    move-result v24

    .line 772
    const/4 v4, 0x0

    .line 773
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 780
    move-result v4

    .line 781
    invoke-virtual {v13, v4}, Lub;->c(I)V

    .line 784
    if-nez v6, :cond_18

    .line 786
    move-object/from16 v17, v16

    .line 788
    goto :goto_11

    .line 789
    :cond_18
    move-object/from16 v17, v6

    .line 791
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 794
    sget v0, Lry3;->a:I

    .line 796
    iget-boolean v0, v11, Lub1;->k:Z

    .line 798
    if-eqz v0, :cond_19

    .line 800
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 802
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 805
    :cond_19
    new-instance v16, Ltb1;

    .line 807
    const/16 v26, 0x200

    .line 809
    invoke-direct/range {v16 .. v26}, Ltb1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 812
    move-object/from16 v0, v16

    .line 814
    iget-object v4, v11, Lub1;->i:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    :goto_12
    move-object v7, v9

    .line 820
    const/4 v4, 0x1

    .line 821
    :goto_13
    const/4 v10, 0x5

    .line 822
    goto/16 :goto_d

    .line 824
    :cond_1a
    const-string v7, "path"

    .line 826
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_1b

    .line 832
    goto :goto_12

    .line 833
    :cond_1b
    sget-object v4, Liy1;->c:[I

    .line 835
    if-nez v2, :cond_1c

    .line 837
    invoke-virtual {v3, v12, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 840
    move-result-object v4

    .line 841
    const/4 v7, 0x0

    .line 842
    goto :goto_14

    .line 843
    :cond_1c
    const/4 v7, 0x0

    .line 844
    invoke-virtual {v2, v12, v4, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 847
    move-result-object v4

    .line 848
    :goto_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 851
    move-result v8

    .line 852
    invoke-virtual {v13, v8}, Lub;->c(I)V

    .line 855
    const-string v8, "pathData"

    .line 857
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 859
    invoke-interface {v0, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_30

    .line 865
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 872
    move-result v7

    .line 873
    invoke-virtual {v13, v7}, Lub;->c(I)V

    .line 876
    if-nez v0, :cond_1d

    .line 878
    move-object/from16 v33, v16

    .line 880
    :goto_15
    const/4 v7, 0x2

    .line 881
    goto :goto_16

    .line 882
    :cond_1d
    move-object/from16 v33, v0

    .line 884
    goto :goto_15

    .line 885
    :goto_16
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 892
    move-result v7

    .line 893
    invoke-virtual {v13, v7}, Lub;->c(I)V

    .line 896
    if-nez v0, :cond_1e

    .line 898
    sget v0, Lry3;->a:I

    .line 900
    :goto_17
    move-object/from16 v34, v25

    .line 902
    goto :goto_18

    .line 903
    :cond_1e
    invoke-static {v6, v0}, Lz3;->a(Lz3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 906
    move-result-object v25

    .line 907
    goto :goto_17

    .line 908
    :goto_18
    const-string v0, "fillColor"

    .line 910
    const/4 v6, 0x1

    .line 911
    invoke-virtual {v13, v4, v2, v0, v6}, Lub;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lyy;

    .line 914
    move-result-object v0

    .line 915
    const-string v6, "fillAlpha"

    .line 917
    const/16 v7, 0xc

    .line 919
    invoke-virtual {v13, v4, v6, v7, v10}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 922
    move-result v37

    .line 923
    const-string v6, "strokeLineCap"

    .line 925
    iget-object v8, v13, Lub;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 927
    invoke-static {v8, v6}, Lfs2;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_1f

    .line 933
    const/4 v6, -0x1

    .line 934
    const/16 v8, 0x8

    .line 936
    goto :goto_19

    .line 937
    :cond_1f
    const/4 v6, -0x1

    .line 938
    const/16 v8, 0x8

    .line 940
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 943
    move-result v15

    .line 944
    move v6, v15

    .line 945
    :goto_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 948
    move-result v15

    .line 949
    invoke-virtual {v13, v15}, Lub;->c(I)V

    .line 952
    if-eqz v6, :cond_20

    .line 954
    const/4 v15, 0x1

    .line 955
    if-eq v6, v15, :cond_22

    .line 957
    const/4 v15, 0x2

    .line 958
    if-eq v6, v15, :cond_21

    .line 960
    :cond_20
    const/16 v41, 0x0

    .line 962
    goto :goto_1a

    .line 963
    :cond_21
    const/16 v41, 0x2

    .line 965
    goto :goto_1a

    .line 966
    :cond_22
    const/16 v41, 0x1

    .line 968
    :goto_1a
    const-string v6, "strokeLineJoin"

    .line 970
    iget-object v15, v13, Lub;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 972
    invoke-static {v15, v6}, Lfs2;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 975
    move-result v6

    .line 976
    if-nez v6, :cond_23

    .line 978
    const/4 v6, -0x1

    .line 979
    const/16 v15, 0x9

    .line 981
    goto :goto_1b

    .line 982
    :cond_23
    const/4 v6, -0x1

    .line 983
    const/16 v15, 0x9

    .line 985
    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 988
    move-result v16

    .line 989
    move/from16 v6, v16

    .line 991
    :goto_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 994
    move-result v7

    .line 995
    invoke-virtual {v13, v7}, Lub;->c(I)V

    .line 998
    if-eqz v6, :cond_26

    .line 1000
    const/4 v7, 0x1

    .line 1001
    if-eq v6, v7, :cond_25

    .line 1003
    const/4 v7, 0x2

    .line 1004
    if-eq v6, v7, :cond_24

    .line 1006
    :goto_1c
    const/16 v42, 0x0

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_24
    move/from16 v42, v7

    .line 1011
    goto :goto_1d

    .line 1012
    :cond_25
    const/4 v7, 0x2

    .line 1013
    const/16 v42, 0x1

    .line 1015
    goto :goto_1d

    .line 1016
    :cond_26
    const/4 v7, 0x2

    .line 1017
    goto :goto_1c

    .line 1018
    :goto_1d
    const-string v6, "strokeMiterLimit"

    .line 1020
    const/16 v7, 0xa

    .line 1022
    const/high16 v8, 0x40800000    # 4.0f

    .line 1024
    invoke-virtual {v13, v4, v6, v7, v8}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1027
    move-result v43

    .line 1028
    const-string v6, "strokeColor"

    .line 1030
    const/4 v7, 0x3

    .line 1031
    invoke-virtual {v13, v4, v2, v6, v7}, Lub;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lyy;

    .line 1034
    move-result-object v6

    .line 1035
    const-string v8, "strokeAlpha"

    .line 1037
    const/16 v7, 0xb

    .line 1039
    invoke-virtual {v13, v4, v8, v7, v10}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1042
    move-result v39

    .line 1043
    const-string v7, "strokeWidth"

    .line 1045
    const/4 v8, 0x4

    .line 1046
    invoke-virtual {v13, v4, v7, v8, v10}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1049
    move-result v40

    .line 1050
    const-string v7, "trimPathEnd"

    .line 1052
    const/4 v8, 0x6

    .line 1053
    invoke-virtual {v13, v4, v7, v8, v10}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1056
    move-result v45

    .line 1057
    const-string v7, "trimPathOffset"

    .line 1059
    const/4 v8, 0x0

    .line 1060
    const/4 v10, 0x7

    .line 1061
    invoke-virtual {v13, v4, v7, v10, v8}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1064
    move-result v46

    .line 1065
    const-string v7, "trimPathStart"

    .line 1067
    const/4 v10, 0x5

    .line 1068
    invoke-virtual {v13, v4, v7, v10, v8}, Lub;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1071
    move-result v44

    .line 1072
    const-string v7, "fillType"

    .line 1074
    iget-object v8, v13, Lub;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1076
    invoke-static {v8, v7}, Lfs2;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1079
    move-result v7

    .line 1080
    if-nez v7, :cond_27

    .line 1082
    const/16 v8, 0xd

    .line 1084
    const/16 v16, 0x0

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_27
    const/4 v7, 0x0

    .line 1088
    const/16 v8, 0xd

    .line 1090
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1093
    move-result v16

    .line 1094
    :goto_1e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1097
    move-result v7

    .line 1098
    invoke-virtual {v13, v7}, Lub;->c(I)V

    .line 1101
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1104
    iget-object v4, v0, Lyy;->m:Ljava/lang/Object;

    .line 1106
    check-cast v4, Landroid/graphics/Shader;

    .line 1108
    iget v0, v0, Lyy;->l:I

    .line 1110
    if-eqz v4, :cond_28

    .line 1112
    goto :goto_1f

    .line 1113
    :cond_28
    if-eqz v0, :cond_2a

    .line 1115
    :goto_1f
    if-eqz v4, :cond_29

    .line 1117
    new-instance v0, Luo;

    .line 1119
    invoke-direct {v0, v4}, Luo;-><init>(Landroid/graphics/Shader;)V

    .line 1122
    move-object/from16 v36, v0

    .line 1124
    move-object v7, v9

    .line 1125
    goto :goto_20

    .line 1126
    :cond_29
    new-instance v4, Llf3;

    .line 1128
    move-object v7, v9

    .line 1129
    invoke-static {v0}, Lrw;->b(I)J

    .line 1132
    move-result-wide v8

    .line 1133
    invoke-direct {v4, v8, v9}, Llf3;-><init>(J)V

    .line 1136
    move-object/from16 v36, v4

    .line 1138
    goto :goto_20

    .line 1139
    :cond_2a
    move-object v7, v9

    .line 1140
    move-object/from16 v36, v27

    .line 1142
    :goto_20
    iget-object v0, v6, Lyy;->m:Ljava/lang/Object;

    .line 1144
    check-cast v0, Landroid/graphics/Shader;

    .line 1146
    iget v4, v6, Lyy;->l:I

    .line 1148
    if-eqz v0, :cond_2b

    .line 1150
    goto :goto_21

    .line 1151
    :cond_2b
    if-eqz v4, :cond_2d

    .line 1153
    :goto_21
    if-eqz v0, :cond_2c

    .line 1155
    new-instance v4, Luo;

    .line 1157
    invoke-direct {v4, v0}, Luo;-><init>(Landroid/graphics/Shader;)V

    .line 1160
    move-object/from16 v38, v4

    .line 1162
    goto :goto_22

    .line 1163
    :cond_2c
    new-instance v0, Llf3;

    .line 1165
    invoke-static {v4}, Lrw;->b(I)J

    .line 1168
    move-result-wide v8

    .line 1169
    invoke-direct {v0, v8, v9}, Llf3;-><init>(J)V

    .line 1172
    move-object/from16 v38, v0

    .line 1174
    goto :goto_22

    .line 1175
    :cond_2d
    move-object/from16 v38, v27

    .line 1177
    :goto_22
    if-nez v16, :cond_2e

    .line 1179
    const/16 v35, 0x0

    .line 1181
    goto :goto_23

    .line 1182
    :cond_2e
    const/16 v35, 0x1

    .line 1184
    :goto_23
    iget-boolean v0, v11, Lub1;->k:Z

    .line 1186
    if-eqz v0, :cond_2f

    .line 1188
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1190
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 1193
    :cond_2f
    iget-object v0, v11, Lub1;->i:Ljava/util/ArrayList;

    .line 1195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1198
    move-result v4

    .line 1199
    const/16 v29, 0x1

    .line 1201
    add-int/lit8 v4, v4, -0x1

    .line 1203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Ltb1;

    .line 1209
    iget-object v0, v0, Ltb1;->j:Ljava/util/ArrayList;

    .line 1211
    new-instance v32, Luy3;

    .line 1213
    invoke-direct/range {v32 .. v46}, Luy3;-><init>(Ljava/lang/String;Ljava/util/List;ILto;FLto;FFIIFFFF)V

    .line 1216
    move-object/from16 v4, v32

    .line 1218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    const/4 v4, 0x1

    .line 1222
    goto/16 :goto_e

    .line 1224
    :cond_30
    const-string v0, "No path data available"

    .line 1226
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 1229
    return-object v27

    .line 1230
    :cond_31
    move-object v7, v9

    .line 1231
    move-object/from16 v31, v10

    .line 1233
    const/4 v10, 0x5

    .line 1234
    const/16 v15, 0x9

    .line 1236
    const/16 v28, -0x1

    .line 1238
    const-string v0, "clip-path"

    .line 1240
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_32

    .line 1246
    const/4 v4, 0x1

    .line 1247
    goto/16 :goto_29

    .line 1249
    :cond_32
    sget-object v0, Liy1;->d:[I

    .line 1251
    if-nez v2, :cond_33

    .line 1253
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1256
    move-result-object v0

    .line 1257
    const/4 v4, 0x0

    .line 1258
    goto :goto_24

    .line 1259
    :cond_33
    const/4 v4, 0x0

    .line 1260
    invoke-virtual {v2, v12, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1263
    move-result-object v0

    .line 1264
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1267
    move-result v8

    .line 1268
    invoke-virtual {v13, v8}, Lub;->c(I)V

    .line 1271
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1278
    move-result v4

    .line 1279
    invoke-virtual {v13, v4}, Lub;->c(I)V

    .line 1282
    if-nez v8, :cond_34

    .line 1284
    move-object/from16 v33, v16

    .line 1286
    :goto_25
    const/4 v4, 0x1

    .line 1287
    goto :goto_26

    .line 1288
    :cond_34
    move-object/from16 v33, v8

    .line 1290
    goto :goto_25

    .line 1291
    :goto_26
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1294
    move-result-object v8

    .line 1295
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1298
    move-result v9

    .line 1299
    invoke-virtual {v13, v9}, Lub;->c(I)V

    .line 1302
    if-nez v8, :cond_35

    .line 1304
    sget v6, Lry3;->a:I

    .line 1306
    :goto_27
    move-object/from16 v41, v25

    .line 1308
    goto :goto_28

    .line 1309
    :cond_35
    invoke-static {v6, v8}, Lz3;->a(Lz3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1312
    move-result-object v25

    .line 1313
    goto :goto_27

    .line 1314
    :goto_28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1317
    iget-boolean v0, v11, Lub1;->k:Z

    .line 1319
    if-eqz v0, :cond_36

    .line 1321
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1323
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 1326
    :cond_36
    new-instance v32, Ltb1;

    .line 1328
    const/16 v42, 0x200

    .line 1330
    const/16 v34, 0x0

    .line 1332
    const/16 v35, 0x0

    .line 1334
    const/16 v36, 0x0

    .line 1336
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1338
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1340
    const/16 v39, 0x0

    .line 1342
    const/16 v40, 0x0

    .line 1344
    invoke-direct/range {v32 .. v42}, Ltb1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1347
    move-object/from16 v0, v32

    .line 1349
    iget-object v6, v11, Lub1;->i:Ljava/util/ArrayList;

    .line 1351
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    add-int/lit8 v14, v14, 0x1

    .line 1356
    :goto_29
    invoke-interface/range {v31 .. v31}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1359
    move v6, v4

    .line 1360
    move-object v9, v7

    .line 1361
    move v0, v15

    .line 1362
    move/from16 v4, v30

    .line 1364
    move-object/from16 v10, v31

    .line 1366
    const/4 v7, 0x3

    .line 1367
    const/4 v8, 0x0

    .line 1368
    goto/16 :goto_a

    .line 1370
    :goto_2a
    iget v0, v13, Lub;->b:I

    .line 1372
    or-int v0, v30, v0

    .line 1374
    new-instance v10, Lwb1;

    .line 1376
    invoke-virtual {v11}, Lub1;->b()Lvb1;

    .line 1379
    move-result-object v2

    .line 1380
    invoke-direct {v10, v2, v0}, Lwb1;-><init>(Lvb1;I)V

    .line 1383
    iget-object v0, v5, Lyb1;->a:Ljava/util/HashMap;

    .line 1385
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1387
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1390
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    goto :goto_2b

    .line 1394
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1396
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1399
    move-result-object v1

    .line 1400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    move-result-object v1

    .line 1417
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1420
    throw v0

    .line 1421
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1423
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1426
    move-result-object v1

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    move-result-object v1

    .line 1444
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1447
    throw v0

    .line 1448
    :cond_39
    const/16 v27, 0x0

    .line 1450
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1452
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 1455
    return-object v27

    .line 1456
    :cond_3a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1458
    const-string v1, "No start tag found"

    .line 1460
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1463
    throw v0

    .line 1464
    :cond_3b
    :goto_2b
    iget-object v0, v10, Lwb1;->a:Lvb1;

    .line 1466
    invoke-static {v0, v1}, Lst2;->y(Lvb1;Lq10;)Lty3;

    .line 1469
    move-result-object v0

    .line 1470
    const/4 v4, 0x0

    .line 1471
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 1474
    return-object v0

    .line 1475
    :cond_3c
    const/16 v27, 0x0

    .line 1477
    const v5, -0x69992078

    .line 1480
    invoke-virtual {v1, v5}, Lq10;->W(I)V

    .line 1483
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v1, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1490
    move-result v5

    .line 1491
    invoke-virtual {v1, v0}, Lq10;->d(I)Z

    .line 1494
    move-result v6

    .line 1495
    or-int/2addr v5, v6

    .line 1496
    invoke-virtual {v1, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1499
    move-result v2

    .line 1500
    or-int/2addr v2, v5

    .line 1501
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 1504
    move-result-object v5

    .line 1505
    if-nez v2, :cond_3d

    .line 1507
    sget-object v2, Lk10;->a:Lfc;

    .line 1509
    if-ne v5, v2, :cond_3e

    .line 1511
    :cond_3d
    move-object/from16 v2, v27

    .line 1513
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1522
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1525
    move-result-object v0

    .line 1526
    new-instance v5, Lv8;

    .line 1528
    invoke-direct {v5, v0}, Lv8;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1531
    invoke-virtual {v1, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1534
    :cond_3e
    check-cast v5, Lv8;

    .line 1536
    new-instance v0, Lkm;

    .line 1538
    iget-object v2, v5, Lv8;->a:Landroid/graphics/Bitmap;

    .line 1540
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1543
    move-result v2

    .line 1544
    iget-object v3, v5, Lv8;->a:Landroid/graphics/Bitmap;

    .line 1546
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1549
    move-result v3

    .line 1550
    int-to-long v6, v2

    .line 1551
    const/16 v2, 0x20

    .line 1553
    shl-long/2addr v6, v2

    .line 1554
    int-to-long v2, v3

    .line 1555
    const-wide v8, 0xffffffffL

    .line 1560
    and-long/2addr v2, v8

    .line 1561
    or-long/2addr v2, v6

    .line 1562
    invoke-direct {v0, v5, v2, v3}, Lkm;-><init>(Lv8;J)V

    .line 1565
    const/4 v4, 0x0

    .line 1566
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 1569
    return-object v0

    .line 1570
    :catch_1
    move-exception v0

    .line 1571
    new-instance v1, Lxy;

    .line 1573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1575
    const-string v3, "Error attempting to load resource: "

    .line 1577
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    move-result-object v2

    .line 1587
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1590
    throw v1

    .line 1591
    :goto_2c
    monitor-exit v4

    .line 1592
    throw v0

    .line 1593
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Lsq0;Z)Lh22;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lab1;->f:Lsp0;

    .line 8
    :goto_0
    new-instance v1, Lmh2;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {v1, v2}, Lmh2;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v0

    .line 17
    move v5, v3

    .line 18
    :goto_1
    :try_start_0
    iget-object v6, v1, Lmh2;->a:[B

    .line 20
    invoke-interface {p0, v6, v3, v2}, Lsq0;->q([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v1, v3}, Lmh2;->F(I)V

    .line 26
    invoke-virtual {v1}, Lmh2;->w()I

    .line 29
    move-result v6

    .line 30
    const v7, 0x494433

    .line 33
    if-eq v6, v7, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1, v6}, Lmh2;->G(I)V

    .line 40
    invoke-virtual {v1}, Lmh2;->s()I

    .line 43
    move-result v6

    .line 44
    add-int/lit8 v7, v6, 0xa

    .line 46
    if-nez v4, :cond_2

    .line 48
    new-array v4, v7, [B

    .line 50
    iget-object v8, v1, Lmh2;->a:[B

    .line 52
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-interface {p0, v4, v2, v6}, Lsq0;->q([BII)V

    .line 58
    new-instance v6, Lab1;

    .line 60
    invoke-direct {v6, p1}, Lab1;-><init>(Lsp0;)V

    .line 63
    invoke-virtual {v6, v7, v4}, Lab1;->S(I[B)Lh22;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p0, v6}, Lsq0;->e(I)V

    .line 71
    :goto_2
    add-int/2addr v5, v7

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :goto_3
    invoke-interface {p0}, Lsq0;->k()V

    .line 76
    invoke-interface {p0, v5}, Lsq0;->e(I)V

    .line 79
    if-eqz v4, :cond_4

    .line 81
    iget-object p0, v4, Lh22;->l:[Lg22;

    .line 83
    array-length p0, p0

    .line 84
    if-nez p0, :cond_3

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    return-object v4

    .line 88
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static final G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method public static H(Lmh2;)Lne1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmh2;->G(I)V

    .line 5
    invoke-virtual {p0}, Lmh2;->w()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmh2;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 16
    new-array v3, v0, [J

    .line 18
    new-array v4, v0, [J

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lmh2;->n()J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    cmp-long v8, v6, v8

    .line 31
    if-nez v8, :cond_0

    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 44
    invoke-virtual {p0}, Lmh2;->n()J

    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lmh2;->G(I)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lmh2;->b:I

    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lmh2;->G(I)V

    .line 65
    new-instance p0, Lne1;

    .line 67
    invoke-direct {p0, v3, v4}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p0
.end method

.method public static I(Landroid/content/Context;Lzp0;ZLjava/lang/String;)Ljp2;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Le02;

    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Le02;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 25
    const-string p0, "ExoPlayerImpl"

    .line 27
    const-string p1, "MediaMetricsService unavailable."

    .line 29
    invoke-static {p0, p1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p0, Ljp2;

    .line 34
    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 36
    invoke-direct {p0, p1, p3}, Ljp2;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 39
    return-object p0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    iget-object p1, p1, Lzp0;->r:Lia0;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p1, p1, Lia0;->f:Ljt1;

    .line 49
    invoke-virtual {p1, p0}, Ljt1;->a(Ljava/lang/Object;)V

    .line 52
    :cond_2
    new-instance p1, Ljp2;

    .line 54
    iget-object p0, p0, Le02;->c:Landroid/media/metrics/PlaybackSession;

    .line 56
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0, p3}, Ljp2;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 63
    return-object p1
.end method

.method public static final J(FJ)J
    .locals 50

    .line 1
    move/from16 v0, p0

    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 9
    cmpg-double v5, v1, v3

    .line 11
    if-gez v5, :cond_0

    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 21
    cmpl-double v9, v1, v9

    .line 23
    if-lez v9, :cond_1

    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    if-eqz v8, :cond_2

    .line 31
    invoke-static {v1, v2}, Llh1;->u(D)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lrw;->b(I)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p2}, Lrw;->l0(J)I

    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Liy1;->t(I)Lir;

    .line 47
    move-result-object v8

    .line 48
    iget v10, v8, Lir;->a:F

    .line 50
    iget v8, v8, Lir;->b:F

    .line 52
    sget-object v11, Lx01;->k:Lx01;

    .line 54
    invoke-static {v11, v11}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v12

    .line 58
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 60
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 62
    if-eqz v12, :cond_25

    .line 64
    move-wide/from16 v20, v3

    .line 66
    float-to-double v3, v10

    .line 67
    const/16 p1, 0x2

    .line 69
    const-wide/16 v22, 0x0

    .line 71
    float-to-double v13, v8

    .line 72
    sget-object v0, Le7;->f0:[D

    .line 74
    cmpg-double v8, v13, v20

    .line 76
    if-ltz v8, :cond_24

    .line 78
    if-ltz v5, :cond_24

    .line 80
    if-lez v9, :cond_3

    .line 82
    goto/16 :goto_1a

    .line 84
    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 89
    rem-double/2addr v3, v8

    .line 90
    cmpg-double v5, v3, v22

    .line 92
    if-gez v5, :cond_4

    .line 94
    add-double/2addr v3, v8

    .line 95
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    move-result-wide v26

    .line 99
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 101
    cmpl-double v3, v1, v3

    .line 103
    if-lez v3, :cond_5

    .line 105
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 107
    add-double/2addr v1, v3

    .line 108
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 110
    div-double/2addr v1, v3

    .line 111
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 113
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 116
    move-result-wide v1

    .line 117
    :goto_2
    mul-double v1, v1, v16

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 125
    div-double/2addr v1, v3

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    move-result-wide v3

    .line 131
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 133
    mul-double/2addr v3, v8

    .line 134
    iget v5, v11, Lx01;->a:F

    .line 136
    move-wide/from16 v20, v8

    .line 138
    float-to-double v8, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 146
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 149
    move-result-wide v6

    .line 150
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 155
    sub-double/2addr v8, v6

    .line 156
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 161
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 164
    move-result-wide v6

    .line 165
    div-double v6, v18, v6

    .line 167
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 169
    add-double v24, v26, v8

    .line 171
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 174
    move-result-wide v24

    .line 175
    const-wide v28, 0x400e666666666666L    # 3.8

    .line 180
    add-double v24, v24, v28

    .line 182
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    .line 184
    mul-double v24, v24, v28

    .line 186
    const-wide v28, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 191
    mul-double v24, v24, v28

    .line 193
    iget v10, v11, Lx01;->f:F

    .line 195
    move/from16 p2, v5

    .line 197
    move-wide/from16 v28, v6

    .line 199
    float-to-double v5, v10

    .line 200
    mul-double v24, v24, v5

    .line 202
    iget v5, v11, Lx01;->d:F

    .line 204
    float-to-double v5, v5

    .line 205
    mul-double v24, v24, v5

    .line 207
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 210
    move-result-wide v5

    .line 211
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 214
    move-result-wide v30

    .line 215
    move/from16 v7, p2

    .line 217
    :goto_4
    const/4 v10, 0x5

    .line 218
    move-wide/from16 v32, v8

    .line 220
    if-ge v7, v10, :cond_e

    .line 222
    move/from16 p0, v12

    .line 224
    move-wide/from16 v34, v13

    .line 226
    div-double v12, v3, v16

    .line 228
    cmpg-double v10, v34, v22

    .line 230
    if-nez v10, :cond_6

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    cmpg-double v10, v3, v22

    .line 235
    if-nez v10, :cond_7

    .line 237
    :goto_5
    move-wide/from16 v36, v22

    .line 239
    :goto_6
    const/16 v10, 0x8

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    move-result-wide v36

    .line 246
    div-double v36, v34, v36

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    mul-double v8, v36, v28

    .line 251
    const/high16 v36, -0x1000000

    .line 253
    const-wide v14, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 258
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 261
    move-result-wide v8

    .line 262
    iget v14, v11, Lx01;->e:F

    .line 264
    float-to-double v14, v14

    .line 265
    div-double v14, v18, v14

    .line 267
    move/from16 v38, v10

    .line 269
    iget v10, v11, Lx01;->j:F

    .line 271
    move-object/from16 v39, v0

    .line 273
    move-wide/from16 v40, v1

    .line 275
    float-to-double v0, v10

    .line 276
    div-double/2addr v14, v0

    .line 277
    iget v0, v11, Lx01;->b:F

    .line 279
    float-to-double v0, v0

    .line 280
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 283
    move-result-wide v12

    .line 284
    mul-double/2addr v12, v0

    .line 285
    iget v0, v11, Lx01;->c:F

    .line 287
    float-to-double v0, v0

    .line 288
    div-double/2addr v12, v0

    .line 289
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 294
    add-double/2addr v0, v12

    .line 295
    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    .line 297
    mul-double/2addr v0, v14

    .line 298
    mul-double/2addr v0, v8

    .line 299
    mul-double v14, v14, v24

    .line 301
    mul-double v42, v20, v8

    .line 303
    mul-double v42, v42, v30

    .line 305
    add-double v42, v42, v14

    .line 307
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 309
    mul-double/2addr v8, v14

    .line 310
    mul-double/2addr v8, v5

    .line 311
    add-double v8, v8, v42

    .line 313
    div-double/2addr v0, v8

    .line 314
    mul-double v8, v0, v30

    .line 316
    mul-double/2addr v0, v5

    .line 317
    const-wide v14, 0x407cc00000000000L    # 460.0

    .line 322
    mul-double/2addr v12, v14

    .line 323
    const-wide v14, 0x407c300000000000L    # 451.0

    .line 328
    mul-double/2addr v14, v8

    .line 329
    add-double/2addr v14, v12

    .line 330
    const-wide/high16 v42, 0x4072000000000000L    # 288.0

    .line 332
    mul-double v42, v42, v0

    .line 334
    add-double v42, v42, v14

    .line 336
    const-wide v14, 0x4095ec0000000000L    # 1403.0

    .line 341
    div-double v42, v42, v14

    .line 343
    const-wide v44, 0x408bd80000000000L    # 891.0

    .line 348
    mul-double v44, v44, v8

    .line 350
    sub-double v44, v12, v44

    .line 352
    const-wide v46, 0x4070500000000000L    # 261.0

    .line 357
    mul-double v46, v46, v0

    .line 359
    sub-double v44, v44, v46

    .line 361
    div-double v44, v44, v14

    .line 363
    const-wide v46, 0x406b800000000000L    # 220.0

    .line 368
    mul-double v8, v8, v46

    .line 370
    sub-double/2addr v12, v8

    .line 371
    const-wide v8, 0x40b89c0000000000L    # 6300.0

    .line 376
    mul-double/2addr v0, v8

    .line 377
    sub-double/2addr v12, v0

    .line 378
    div-double/2addr v12, v14

    .line 379
    invoke-static/range {v42 .. v43}, Le7;->O(D)D

    .line 382
    move-result-wide v0

    .line 383
    invoke-static/range {v44 .. v45}, Le7;->O(D)D

    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v12, v13}, Le7;->O(D)D

    .line 390
    move-result-wide v12

    .line 391
    sget-object v2, Le7;->e0:[[D

    .line 393
    aget-object v10, v2, p2

    .line 395
    aget-wide v14, v10, p2

    .line 397
    mul-double/2addr v14, v0

    .line 398
    aget-wide v42, v10, p0

    .line 400
    mul-double v42, v42, v8

    .line 402
    add-double v42, v42, v14

    .line 404
    aget-wide v14, v10, p1

    .line 406
    mul-double/2addr v14, v12

    .line 407
    add-double v42, v14, v42

    .line 409
    aget-object v10, v2, p0

    .line 411
    aget-wide v14, v10, p2

    .line 413
    mul-double/2addr v14, v0

    .line 414
    aget-wide v44, v10, p0

    .line 416
    mul-double v44, v44, v8

    .line 418
    add-double v44, v44, v14

    .line 420
    aget-wide v14, v10, p1

    .line 422
    mul-double/2addr v14, v12

    .line 423
    add-double v44, v14, v44

    .line 425
    aget-object v2, v2, p1

    .line 427
    aget-wide v14, v2, p2

    .line 429
    mul-double/2addr v0, v14

    .line 430
    aget-wide v14, v2, p0

    .line 432
    mul-double/2addr v8, v14

    .line 433
    add-double/2addr v8, v0

    .line 434
    aget-wide v0, v2, p1

    .line 436
    mul-double/2addr v12, v0

    .line 437
    add-double/2addr v12, v8

    .line 438
    cmpg-double v0, v42, v22

    .line 440
    if-ltz v0, :cond_9

    .line 442
    cmpg-double v0, v44, v22

    .line 444
    if-ltz v0, :cond_9

    .line 446
    cmpg-double v0, v12, v22

    .line 448
    if-gez v0, :cond_8

    .line 450
    goto :goto_8

    .line 451
    :cond_8
    aget-wide v0, v39, p2

    .line 453
    aget-wide v8, v39, p0

    .line 455
    aget-wide v14, v39, p1

    .line 457
    mul-double v0, v0, v42

    .line 459
    mul-double v8, v8, v44

    .line 461
    add-double/2addr v8, v0

    .line 462
    mul-double/2addr v14, v12

    .line 463
    add-double v0, v14, v8

    .line 465
    cmpg-double v2, v0, v22

    .line 467
    if-gtz v2, :cond_a

    .line 469
    :cond_9
    :goto_8
    move/from16 v0, p2

    .line 471
    goto :goto_a

    .line 472
    :cond_a
    const/4 v14, 0x4

    .line 473
    if-eq v7, v14, :cond_c

    .line 475
    sub-double v8, v0, v40

    .line 477
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 480
    move-result-wide v46

    .line 481
    const-wide v48, 0x3f60624dd2f1a9fcL    # 0.002

    .line 486
    cmpg-double v2, v46, v48

    .line 488
    if-gez v2, :cond_b

    .line 490
    goto :goto_9

    .line 491
    :cond_b
    mul-double/2addr v8, v3

    .line 492
    mul-double v0, v0, v32

    .line 494
    div-double/2addr v8, v0

    .line 495
    sub-double/2addr v3, v8

    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 498
    move/from16 v12, p0

    .line 500
    move-wide/from16 v8, v32

    .line 502
    move-wide/from16 v13, v34

    .line 504
    move-object/from16 v0, v39

    .line 506
    move-wide/from16 v1, v40

    .line 508
    goto/16 :goto_4

    .line 510
    :cond_c
    :goto_9
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 515
    cmpl-double v2, v42, v0

    .line 517
    if-gtz v2, :cond_9

    .line 519
    cmpl-double v2, v44, v0

    .line 521
    if-gtz v2, :cond_9

    .line 523
    cmpl-double v0, v12, v0

    .line 525
    if-lez v0, :cond_d

    .line 527
    goto :goto_8

    .line 528
    :cond_d
    invoke-static/range {v42 .. v43}, Llh1;->F(D)I

    .line 531
    move-result v0

    .line 532
    invoke-static/range {v44 .. v45}, Llh1;->F(D)I

    .line 535
    move-result v1

    .line 536
    invoke-static {v12, v13}, Llh1;->F(D)I

    .line 539
    move-result v2

    .line 540
    and-int/lit16 v0, v0, 0xff

    .line 542
    shl-int/lit8 v0, v0, 0x10

    .line 544
    or-int v0, v0, v36

    .line 546
    and-int/lit16 v1, v1, 0xff

    .line 548
    shl-int/lit8 v1, v1, 0x8

    .line 550
    or-int/2addr v0, v1

    .line 551
    and-int/lit16 v1, v2, 0xff

    .line 553
    or-int/2addr v0, v1

    .line 554
    goto :goto_a

    .line 555
    :cond_e
    move-object/from16 v39, v0

    .line 557
    move-wide/from16 v40, v1

    .line 559
    move/from16 p0, v12

    .line 561
    const/high16 v36, -0x1000000

    .line 563
    const/16 v38, 0x8

    .line 565
    goto :goto_8

    .line 566
    :goto_a
    if-eqz v0, :cond_f

    .line 568
    goto/16 :goto_24

    .line 570
    :cond_f
    const/4 v0, 0x3

    .line 571
    new-array v1, v0, [D

    .line 573
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 575
    aput-wide v2, v1, p2

    .line 577
    aput-wide v2, v1, p0

    .line 579
    aput-wide v2, v1, p1

    .line 581
    move/from16 v6, p0

    .line 583
    move/from16 v5, p2

    .line 585
    move v7, v5

    .line 586
    move-object v4, v1

    .line 587
    move-wide/from16 v24, v22

    .line 589
    move-wide/from16 v46, v24

    .line 591
    :goto_b
    const/16 v8, 0xc

    .line 593
    if-ge v7, v8, :cond_1c

    .line 595
    aget-wide v8, v39, p2

    .line 597
    aget-wide v20, v39, p0

    .line 599
    aget-wide v28, v39, p1

    .line 601
    rem-int/lit8 v10, v7, 0x4

    .line 603
    move/from16 v12, p0

    .line 605
    if-gt v10, v12, :cond_10

    .line 607
    move-wide/from16 v30, v22

    .line 609
    goto :goto_c

    .line 610
    :cond_10
    move-wide/from16 v30, v16

    .line 612
    :goto_c
    rem-int/lit8 v10, v7, 0x2

    .line 614
    if-nez v10, :cond_11

    .line 616
    move-wide/from16 v13, v22

    .line 618
    :goto_d
    const/4 v11, 0x4

    .line 619
    goto :goto_e

    .line 620
    :cond_11
    move-wide/from16 v13, v16

    .line 622
    goto :goto_d

    .line 623
    :goto_e
    if-ge v7, v11, :cond_13

    .line 625
    mul-double v20, v20, v30

    .line 627
    sub-double v20, v40, v20

    .line 629
    mul-double v28, v28, v13

    .line 631
    sub-double v20, v20, v28

    .line 633
    div-double v20, v20, v8

    .line 635
    invoke-static/range {v20 .. v21}, Le7;->P(D)Z

    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_12

    .line 641
    new-array v8, v0, [D

    .line 643
    aput-wide v20, v8, p2

    .line 645
    const/4 v12, 0x1

    .line 646
    aput-wide v30, v8, v12

    .line 648
    aput-wide v13, v8, p1

    .line 650
    goto :goto_10

    .line 651
    :cond_12
    const/4 v12, 0x1

    .line 652
    new-array v8, v0, [D

    .line 654
    aput-wide v2, v8, p2

    .line 656
    aput-wide v2, v8, v12

    .line 658
    aput-wide v2, v8, p1

    .line 660
    goto :goto_10

    .line 661
    :cond_13
    move/from16 v10, v38

    .line 663
    if-ge v7, v10, :cond_15

    .line 665
    mul-double/2addr v8, v13

    .line 666
    sub-double v8, v40, v8

    .line 668
    mul-double v28, v28, v30

    .line 670
    sub-double v8, v8, v28

    .line 672
    div-double v8, v8, v20

    .line 674
    invoke-static {v8, v9}, Le7;->P(D)Z

    .line 677
    move-result v15

    .line 678
    if-eqz v15, :cond_14

    .line 680
    new-array v15, v0, [D

    .line 682
    aput-wide v13, v15, p2

    .line 684
    const/4 v12, 0x1

    .line 685
    aput-wide v8, v15, v12

    .line 687
    aput-wide v30, v15, p1

    .line 689
    :goto_f
    move-object v8, v15

    .line 690
    goto :goto_10

    .line 691
    :cond_14
    const/4 v12, 0x1

    .line 692
    new-array v8, v0, [D

    .line 694
    aput-wide v2, v8, p2

    .line 696
    aput-wide v2, v8, v12

    .line 698
    aput-wide v2, v8, p1

    .line 700
    goto :goto_10

    .line 701
    :cond_15
    mul-double v8, v8, v30

    .line 703
    sub-double v8, v40, v8

    .line 705
    mul-double v20, v20, v13

    .line 707
    sub-double v8, v8, v20

    .line 709
    div-double v8, v8, v28

    .line 711
    invoke-static {v8, v9}, Le7;->P(D)Z

    .line 714
    move-result v15

    .line 715
    if-eqz v15, :cond_16

    .line 717
    new-array v15, v0, [D

    .line 719
    aput-wide v30, v15, p2

    .line 721
    const/4 v12, 0x1

    .line 722
    aput-wide v13, v15, v12

    .line 724
    aput-wide v8, v15, p1

    .line 726
    goto :goto_f

    .line 727
    :cond_16
    const/4 v12, 0x1

    .line 728
    new-array v8, v0, [D

    .line 730
    aput-wide v2, v8, p2

    .line 732
    aput-wide v2, v8, v12

    .line 734
    aput-wide v2, v8, p1

    .line 736
    :goto_10
    aget-wide v13, v8, p2

    .line 738
    cmpg-double v9, v13, v22

    .line 740
    if-gez v9, :cond_17

    .line 742
    goto :goto_11

    .line 743
    :cond_17
    invoke-static {v8}, Le7;->N([D)D

    .line 746
    move-result-wide v44

    .line 747
    if-nez v5, :cond_18

    .line 749
    move-object v1, v8

    .line 750
    move-object v4, v1

    .line 751
    move-wide/from16 v24, v44

    .line 753
    move-wide/from16 v46, v24

    .line 755
    const/4 v5, 0x1

    .line 756
    goto :goto_11

    .line 757
    :cond_18
    if-nez v6, :cond_19

    .line 759
    move-wide/from16 v42, v24

    .line 761
    invoke-static/range {v42 .. v47}, Le7;->r(DDD)Z

    .line 764
    move-result v9

    .line 765
    if-eqz v9, :cond_1b

    .line 767
    :cond_19
    move-wide/from16 v28, v44

    .line 769
    invoke-static/range {v24 .. v29}, Le7;->r(DDD)Z

    .line 772
    move-result v6

    .line 773
    move-wide/from16 v44, v28

    .line 775
    if-eqz v6, :cond_1a

    .line 777
    move/from16 v6, p2

    .line 779
    move-object v4, v8

    .line 780
    move-wide/from16 v46, v44

    .line 782
    goto :goto_11

    .line 783
    :cond_1a
    move/from16 v6, p2

    .line 785
    move-object v1, v8

    .line 786
    move-wide/from16 v24, v44

    .line 788
    :cond_1b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 790
    const/16 p0, 0x1

    .line 792
    const/16 v38, 0x8

    .line 794
    goto/16 :goto_b

    .line 796
    :cond_1c
    filled-new-array {v1, v4}, [[D

    .line 799
    move-result-object v1

    .line 800
    aget-object v2, v1, p2

    .line 802
    invoke-static {v2}, Le7;->N([D)D

    .line 805
    move-result-wide v3

    .line 806
    const/4 v12, 0x1

    .line 807
    aget-object v1, v1, v12

    .line 809
    move/from16 v5, p2

    .line 811
    :goto_12
    if-ge v5, v0, :cond_23

    .line 813
    aget-wide v6, v2, v5

    .line 815
    aget-wide v8, v1, v5

    .line 817
    cmpg-double v8, v6, v8

    .line 819
    if-nez v8, :cond_1d

    .line 821
    goto/16 :goto_19

    .line 823
    :cond_1d
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 825
    if-gez v8, :cond_1e

    .line 827
    invoke-static {v6, v7}, Le7;->d0(D)D

    .line 830
    move-result-wide v6

    .line 831
    sub-double/2addr v6, v13

    .line 832
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 835
    move-result-wide v6

    .line 836
    double-to-int v6, v6

    .line 837
    aget-wide v7, v1, v5

    .line 839
    invoke-static {v7, v8}, Le7;->d0(D)D

    .line 842
    move-result-wide v7

    .line 843
    sub-double/2addr v7, v13

    .line 844
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 847
    move-result-wide v7

    .line 848
    :goto_13
    double-to-int v7, v7

    .line 849
    goto :goto_14

    .line 850
    :cond_1e
    invoke-static {v6, v7}, Le7;->d0(D)D

    .line 853
    move-result-wide v6

    .line 854
    sub-double/2addr v6, v13

    .line 855
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 858
    move-result-wide v6

    .line 859
    double-to-int v6, v6

    .line 860
    aget-wide v7, v1, v5

    .line 862
    invoke-static {v7, v8}, Le7;->d0(D)D

    .line 865
    move-result-wide v7

    .line 866
    sub-double/2addr v7, v13

    .line 867
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 870
    move-result-wide v7

    .line 871
    goto :goto_13

    .line 872
    :goto_14
    move-wide/from16 v24, v3

    .line 874
    move/from16 v3, p2

    .line 876
    :goto_15
    const/16 v10, 0x8

    .line 878
    if-ge v3, v10, :cond_22

    .line 880
    sub-int v4, v7, v6

    .line 882
    int-to-double v8, v4

    .line 883
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 886
    move-result-wide v8

    .line 887
    cmpg-double v4, v8, v18

    .line 889
    if-gtz v4, :cond_1f

    .line 891
    goto :goto_18

    .line 892
    :cond_1f
    add-int v4, v6, v7

    .line 894
    int-to-double v8, v4

    .line 895
    div-double v8, v8, v32

    .line 897
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 900
    move-result-wide v8

    .line 901
    double-to-int v4, v8

    .line 902
    sget-object v8, Le7;->g0:[D

    .line 904
    aget-wide v8, v8, v4

    .line 906
    aget-wide v13, v2, v5

    .line 908
    aget-wide v15, v1, v5

    .line 910
    cmpg-double v11, v15, v13

    .line 912
    if-nez v11, :cond_20

    .line 914
    goto :goto_16

    .line 915
    :cond_20
    sub-double/2addr v8, v13

    .line 916
    sub-double/2addr v15, v13

    .line 917
    div-double v15, v8, v15

    .line 919
    :goto_16
    aget-wide v8, v2, p2

    .line 921
    aget-wide v13, v1, p2

    .line 923
    sub-double/2addr v13, v8

    .line 924
    mul-double/2addr v13, v15

    .line 925
    add-double/2addr v13, v8

    .line 926
    const/4 v12, 0x1

    .line 927
    aget-wide v8, v2, v12

    .line 929
    aget-wide v20, v1, v12

    .line 931
    sub-double v20, v20, v8

    .line 933
    mul-double v20, v20, v15

    .line 935
    add-double v20, v20, v8

    .line 937
    aget-wide v8, v2, p1

    .line 939
    aget-wide v22, v1, p1

    .line 941
    sub-double v22, v22, v8

    .line 943
    mul-double v22, v22, v15

    .line 945
    add-double v22, v22, v8

    .line 947
    new-array v8, v0, [D

    .line 949
    aput-wide v13, v8, p2

    .line 951
    aput-wide v20, v8, v12

    .line 953
    aput-wide v22, v8, p1

    .line 955
    invoke-static {v8}, Le7;->N([D)D

    .line 958
    move-result-wide v28

    .line 959
    invoke-static/range {v24 .. v29}, Le7;->r(DDD)Z

    .line 962
    move-result v9

    .line 963
    if-eqz v9, :cond_21

    .line 965
    move v7, v4

    .line 966
    move-object v1, v8

    .line 967
    goto :goto_17

    .line 968
    :cond_21
    move v6, v4

    .line 969
    move-object v2, v8

    .line 970
    move-wide/from16 v24, v28

    .line 972
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 974
    goto :goto_15

    .line 975
    :cond_22
    :goto_18
    move-wide/from16 v3, v24

    .line 977
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 979
    goto/16 :goto_12

    .line 981
    :cond_23
    aget-wide v3, v2, p2

    .line 983
    aget-wide v5, v1, p2

    .line 985
    add-double/2addr v3, v5

    .line 986
    div-double v3, v3, v32

    .line 988
    const/4 v12, 0x1

    .line 989
    aget-wide v5, v2, v12

    .line 991
    aget-wide v7, v1, v12

    .line 993
    add-double/2addr v5, v7

    .line 994
    div-double v5, v5, v32

    .line 996
    aget-wide v7, v2, p1

    .line 998
    aget-wide v0, v1, p1

    .line 1000
    add-double/2addr v7, v0

    .line 1001
    div-double v7, v7, v32

    .line 1003
    invoke-static {v3, v4}, Llh1;->F(D)I

    .line 1006
    move-result v0

    .line 1007
    invoke-static {v5, v6}, Llh1;->F(D)I

    .line 1010
    move-result v1

    .line 1011
    invoke-static {v7, v8}, Llh1;->F(D)I

    .line 1014
    move-result v2

    .line 1015
    and-int/lit16 v0, v0, 0xff

    .line 1017
    shl-int/lit8 v0, v0, 0x10

    .line 1019
    or-int v0, v0, v36

    .line 1021
    and-int/lit16 v1, v1, 0xff

    .line 1023
    const/16 v10, 0x8

    .line 1025
    shl-int/2addr v1, v10

    .line 1026
    or-int/2addr v0, v1

    .line 1027
    and-int/lit16 v1, v2, 0xff

    .line 1029
    or-int/2addr v0, v1

    .line 1030
    goto/16 :goto_24

    .line 1032
    :cond_24
    :goto_1a
    invoke-static {v1, v2}, Llh1;->u(D)I

    .line 1035
    move-result v0

    .line 1036
    goto/16 :goto_24

    .line 1038
    :cond_25
    const/16 p1, 0x2

    .line 1040
    const/16 p2, 0x0

    .line 1042
    const-wide/16 v22, 0x0

    .line 1044
    float-to-double v1, v8

    .line 1045
    cmpg-double v1, v1, v18

    .line 1047
    if-ltz v1, :cond_33

    .line 1049
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1052
    move-result v1

    .line 1053
    int-to-double v1, v1

    .line 1054
    cmpg-double v1, v1, v22

    .line 1056
    if-lez v1, :cond_33

    .line 1058
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1061
    move-result v1

    .line 1062
    int-to-double v1, v1

    .line 1063
    cmpl-double v1, v1, v16

    .line 1065
    if-ltz v1, :cond_26

    .line 1067
    goto/16 :goto_23

    .line 1069
    :cond_26
    const/4 v1, 0x0

    .line 1070
    cmpg-float v2, v10, v1

    .line 1072
    if-gez v2, :cond_27

    .line 1074
    move v2, v1

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1078
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1081
    move-result v2

    .line 1082
    :goto_1b
    move v6, v1

    .line 1083
    move v5, v8

    .line 1084
    const/4 v4, 0x1

    .line 1085
    const/4 v7, 0x0

    .line 1086
    :goto_1c
    sub-float v9, v6, v8

    .line 1088
    float-to-double v9, v9

    .line 1089
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1092
    move-result-wide v9

    .line 1093
    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1098
    cmpl-double v9, v9, v13

    .line 1100
    if-ltz v9, :cond_31

    .line 1102
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 1104
    move v14, v1

    .line 1105
    move/from16 v17, v14

    .line 1107
    move v13, v10

    .line 1108
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1110
    const/16 v16, 0x0

    .line 1112
    :goto_1d
    sub-float v1, v14, v15

    .line 1114
    move/from16 v19, v4

    .line 1116
    float-to-double v3, v1

    .line 1117
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1120
    move-result-wide v3

    .line 1121
    const-wide v20, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1126
    cmpl-double v1, v3, v20

    .line 1128
    const/high16 v3, 0x40000000    # 2.0f

    .line 1130
    if-lez v1, :cond_2d

    .line 1132
    sub-float v1, v15, v14

    .line 1134
    div-float/2addr v1, v3

    .line 1135
    add-float/2addr v1, v14

    .line 1136
    invoke-static {v1, v5, v2}, Liy1;->u(FFF)Lir;

    .line 1139
    move-result-object v4

    .line 1140
    move/from16 v20, v3

    .line 1142
    sget-object v3, Lx01;->k:Lx01;

    .line 1144
    invoke-virtual {v4, v3}, Lir;->c(Lx01;)I

    .line 1147
    move-result v3

    .line 1148
    shr-int/lit8 v4, v3, 0x10

    .line 1150
    and-int/lit16 v4, v4, 0xff

    .line 1152
    invoke-static {v4}, Llh1;->N(I)F

    .line 1155
    move-result v4

    .line 1156
    const/high16 v21, 0x42c80000    # 100.0f

    .line 1158
    shr-int/lit8 v9, v3, 0x8

    .line 1160
    and-int/lit16 v9, v9, 0xff

    .line 1162
    invoke-static {v9}, Llh1;->N(I)F

    .line 1165
    move-result v9

    .line 1166
    and-int/lit16 v12, v3, 0xff

    .line 1168
    invoke-static {v12}, Llh1;->N(I)F

    .line 1171
    move-result v12

    .line 1172
    sget-object v23, Llh1;->k:[[D

    .line 1174
    move/from16 v24, v1

    .line 1176
    float-to-double v0, v4

    .line 1177
    const/16 v22, 0x1

    .line 1179
    aget-object v4, v23, v22

    .line 1181
    aget-wide v25, v4, p2

    .line 1183
    mul-double v0, v0, v25

    .line 1185
    move-wide/from16 v25, v0

    .line 1187
    float-to-double v0, v9

    .line 1188
    aget-wide v27, v4, v22

    .line 1190
    mul-double v0, v0, v27

    .line 1192
    add-double v0, v0, v25

    .line 1194
    move-wide/from16 v25, v0

    .line 1196
    float-to-double v0, v12

    .line 1197
    aget-wide v27, v4, p1

    .line 1199
    mul-double v0, v0, v27

    .line 1201
    add-double v0, v0, v25

    .line 1203
    double-to-float v0, v0

    .line 1204
    div-float v0, v0, v21

    .line 1206
    const v1, 0x3c111aa7

    .line 1209
    cmpg-float v1, v0, v1

    .line 1211
    if-gtz v1, :cond_28

    .line 1213
    const v1, 0x4461d2f7

    .line 1216
    mul-float/2addr v0, v1

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_28
    float-to-double v0, v0

    .line 1219
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1222
    move-result-wide v0

    .line 1223
    double-to-float v0, v0

    .line 1224
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1226
    mul-float/2addr v0, v1

    .line 1227
    const/high16 v1, 0x41800000    # 16.0f

    .line 1229
    sub-float/2addr v0, v1

    .line 1230
    :goto_1e
    sub-float v1, p0, v0

    .line 1232
    move v4, v0

    .line 1233
    float-to-double v0, v1

    .line 1234
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1237
    move-result-wide v0

    .line 1238
    double-to-float v0, v0

    .line 1239
    const v1, 0x3e4ccccd    # 0.2f

    .line 1242
    cmpg-float v1, v0, v1

    .line 1244
    if-gez v1, :cond_29

    .line 1246
    invoke-static {v3}, Liy1;->t(I)Lir;

    .line 1249
    move-result-object v1

    .line 1250
    iget v3, v1, Lir;->c:F

    .line 1252
    iget v9, v1, Lir;->b:F

    .line 1254
    invoke-static {v3, v9, v2}, Liy1;->u(FFF)Lir;

    .line 1257
    move-result-object v3

    .line 1258
    iget v9, v1, Lir;->d:F

    .line 1260
    iget v12, v3, Lir;->d:F

    .line 1262
    sub-float/2addr v9, v12

    .line 1263
    iget v12, v1, Lir;->e:F

    .line 1265
    move/from16 v23, v0

    .line 1267
    iget v0, v3, Lir;->e:F

    .line 1269
    sub-float/2addr v12, v0

    .line 1270
    iget v0, v1, Lir;->f:F

    .line 1272
    iget v3, v3, Lir;->f:F

    .line 1274
    sub-float/2addr v0, v3

    .line 1275
    mul-float/2addr v9, v9

    .line 1276
    mul-float/2addr v12, v12

    .line 1277
    add-float/2addr v12, v9

    .line 1278
    mul-float/2addr v0, v0

    .line 1279
    add-float/2addr v0, v12

    .line 1280
    move-object v3, v1

    .line 1281
    float-to-double v0, v0

    .line 1282
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1285
    move-result-wide v0

    .line 1286
    move v9, v2

    .line 1287
    move-object v12, v3

    .line 1288
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 1293
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1296
    move-result-wide v0

    .line 1297
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1302
    mul-double/2addr v0, v2

    .line 1303
    double-to-float v0, v0

    .line 1304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1306
    cmpg-float v1, v0, v1

    .line 1308
    if-gtz v1, :cond_2a

    .line 1310
    move v13, v0

    .line 1311
    move-object/from16 v16, v12

    .line 1313
    move/from16 v10, v23

    .line 1315
    goto :goto_1f

    .line 1316
    :cond_29
    move v9, v2

    .line 1317
    :cond_2a
    :goto_1f
    cmpg-float v0, v10, v17

    .line 1319
    if-nez v0, :cond_2b

    .line 1321
    cmpg-float v0, v13, v17

    .line 1323
    if-nez v0, :cond_2b

    .line 1325
    :goto_20
    move-object/from16 v0, v16

    .line 1327
    goto :goto_21

    .line 1328
    :cond_2b
    cmpg-float v0, v4, p0

    .line 1330
    if-gez v0, :cond_2c

    .line 1332
    move/from16 v0, p0

    .line 1334
    move v2, v9

    .line 1335
    move/from16 v4, v19

    .line 1337
    move/from16 v14, v24

    .line 1339
    goto/16 :goto_1d

    .line 1341
    :cond_2c
    move/from16 v0, p0

    .line 1343
    move v2, v9

    .line 1344
    move/from16 v4, v19

    .line 1346
    move/from16 v15, v24

    .line 1348
    goto/16 :goto_1d

    .line 1350
    :cond_2d
    move v9, v2

    .line 1351
    move/from16 v20, v3

    .line 1353
    const/16 v22, 0x1

    .line 1355
    goto :goto_20

    .line 1356
    :goto_21
    if-eqz v19, :cond_2f

    .line 1358
    if-eqz v0, :cond_2e

    .line 1360
    invoke-virtual {v0, v11}, Lir;->c(Lx01;)I

    .line 1363
    move-result v0

    .line 1364
    goto :goto_24

    .line 1365
    :cond_2e
    sub-float v0, v8, v6

    .line 1367
    div-float v0, v0, v20

    .line 1369
    add-float v5, v0, v6

    .line 1371
    move/from16 v0, p0

    .line 1373
    move/from16 v4, p2

    .line 1375
    move v2, v9

    .line 1376
    move/from16 v1, v17

    .line 1378
    goto/16 :goto_1c

    .line 1380
    :cond_2f
    if-nez v0, :cond_30

    .line 1382
    move v8, v5

    .line 1383
    goto :goto_22

    .line 1384
    :cond_30
    move-object v7, v0

    .line 1385
    move v6, v5

    .line 1386
    :goto_22
    sub-float v0, v8, v6

    .line 1388
    div-float v0, v0, v20

    .line 1390
    add-float v5, v0, v6

    .line 1392
    move/from16 v0, p0

    .line 1394
    move v2, v9

    .line 1395
    move/from16 v1, v17

    .line 1397
    move/from16 v4, v19

    .line 1399
    goto/16 :goto_1c

    .line 1401
    :cond_31
    if-nez v7, :cond_32

    .line 1403
    invoke-static/range {p0 .. p0}, Llh1;->L(F)I

    .line 1406
    move-result v0

    .line 1407
    goto :goto_24

    .line 1408
    :cond_32
    invoke-virtual {v7, v11}, Lir;->c(Lx01;)I

    .line 1411
    move-result v0

    .line 1412
    goto :goto_24

    .line 1413
    :cond_33
    :goto_23
    invoke-static/range {p0 .. p0}, Llh1;->L(F)I

    .line 1416
    move-result v0

    .line 1417
    :goto_24
    invoke-static {v0}, Lrw;->b(I)J

    .line 1420
    move-result-wide v0

    .line 1421
    return-wide v0
.end method

.method public static final K(Ljava/io/InputStream;)Lte1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lte1;

    .line 6
    new-instance v1, Las3;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {v0, p0, v1}, Lte1;-><init>(Ljava/io/InputStream;Las3;)V

    .line 14
    return-object v0
.end method

.method public static L(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 6
    invoke-static {p0, p1, v0, v1}, Ltw;->v(JJ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "Rgb"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 20
    invoke-static {p0, p1, v0, v1}, Ltw;->v(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p0, "Xyz"

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 34
    invoke-static {p0, p1, v0, v1}, Ltw;->v(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string p0, "Lab"

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 48
    invoke-static {p0, p1, v0, v1}, Ltw;->v(JJ)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    const-string p0, "Cmyk"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 59
    return-object p0
.end method

.method public static M(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 23
    const/16 v1, 0x29

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "CornerRadius.circular("

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lgw;->l0(F)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lgw;->l0(F)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", "

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lgw;->l0(F)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static a()Lsy;
    .locals 2

    .line 1
    new-instance v0, Lsy;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lui1;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lui1;->M(Lni1;)V

    .line 11
    return-object v0
.end method

.method public static final b(IIZLjava/util/ArrayList;Ljava/util/Map;Lk11;Lm11;Lq10;I)V
    .locals 12

    const/4 p2, 0x1

    .line 1
    move-object/from16 v0, p7

    .line 3
    const v1, 0x28898947

    .line 6
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 9
    invoke-virtual {v0, p0}, Lq10;->d(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p8, v1

    .line 20
    invoke-virtual {v0, p1}, Lq10;->d(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    invoke-virtual {v0, p2}, Lq10;->g(Z)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    const/16 v2, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    const v2, 0x7f0d0187

    .line 47
    invoke-virtual {v0, v2}, Lq10;->d(I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    const/16 v2, 0x800

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x400

    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, p3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    const/16 v2, 0x4000

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v2, 0x2000

    .line 70
    :goto_4
    or-int/2addr v1, v2

    .line 71
    move-object/from16 v7, p4

    .line 73
    invoke-virtual {v0, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 79
    const/high16 v2, 0x20000

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/high16 v2, 0x10000

    .line 84
    :goto_5
    or-int/2addr v1, v2

    .line 85
    move-object/from16 v9, p6

    .line 87
    invoke-virtual {v0, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    const/high16 v2, 0x800000

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v2, 0x400000

    .line 98
    :goto_6
    or-int/2addr v1, v2

    .line 99
    const v2, 0x492493

    .line 102
    and-int/2addr v2, v1

    .line 103
    const v3, 0x492492

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v2, v3, :cond_7

    .line 110
    move v2, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v2, v11

    .line 113
    :goto_7
    and-int/2addr v1, v4

    .line 114
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 120
    invoke-static {v0}, Luj1;->b(Lq10;)Lk11;

    .line 123
    move-result-object v7

    .line 124
    sget-object v1, Lb32;->a:Lb32;

    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v1, v2}, Lkc3;->c(Le32;F)Le32;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ls51;

    .line 134
    move v3, p0

    .line 135
    move v4, p1

    .line 136
    move v5, p2

    .line 137
    move-object v6, p3

    .line 138
    move-object/from16 v8, p5

    .line 140
    move-object v10, v9

    .line 141
    move-object/from16 v9, p4

    .line 143
    invoke-direct/range {v2 .. v10}, Ls51;-><init>(IIZLjava/util/ArrayList;Lk11;Lk11;Ljava/util/Map;Lm11;)V

    .line 146
    const v3, 0x5f0043ff

    .line 149
    invoke-static {v3, v2, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0x36

    .line 155
    invoke-static {v1, v2, v0, v3, v11}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    invoke-virtual {v0}, Lq10;->R()V

    .line 162
    :goto_8
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 168
    new-instance v2, Lnj1;

    .line 170
    move v3, p0

    .line 171
    move v4, p1

    .line 172
    move v5, p2

    .line 173
    move-object v6, p3

    .line 174
    move-object/from16 v7, p4

    .line 176
    move-object/from16 v8, p5

    .line 178
    move-object/from16 v9, p6

    .line 180
    move/from16 v10, p8

    .line 182
    invoke-direct/range {v2 .. v10}, Lnj1;-><init>(IIZLjava/util/ArrayList;Ljava/util/Map;Lk11;Lm11;I)V

    .line 185
    iput-object v2, v0, Ldw2;->d:La21;

    .line 187
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lhf1;ZLk11;Lq10;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v8, p4

    .line 5
    const v0, -0x44fd60c4

    .line 8
    invoke-virtual {v8, v0}, Lq10;->Y(I)Lq10;

    .line 11
    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v8, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 24
    invoke-virtual {v8, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const/16 v3, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move/from16 v11, p2

    .line 38
    invoke-virtual {v8, v11}, Lq10;->g(Z)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    const/16 v3, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v12, p3

    .line 52
    invoke-virtual {v8, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    const/16 v3, 0x800

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, v0, 0x493

    .line 66
    const/16 v4, 0x492

    .line 68
    const/4 v13, 0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    if-eq v3, v4, :cond_4

    .line 72
    move v3, v13

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v3, v14

    .line 75
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 77
    invoke-virtual {v8, v4, v3}, Lq10;->O(IZ)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_d

    .line 83
    sget-object v15, Lb32;->a:Lb32;

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v15, v3}, Lkc3;->c(Le32;F)Le32;

    .line 90
    move-result-object v4

    .line 91
    const/high16 v5, 0x40c00000    # 6.0f

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v6, v5, v13}, Lrv3;->M(Le32;FFI)Le32;

    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lj3;->x:Lul;

    .line 100
    sget-object v6, Liy1;->e:Lsf;

    .line 102
    const/16 v7, 0x30

    .line 104
    invoke-static {v6, v5, v8, v7}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 107
    move-result-object v5

    .line 108
    iget-wide v6, v8, Lq10;->T:J

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v8, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 121
    move-result-object v4

    .line 122
    sget-object v9, Lh10;->b:Lg10;

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v9, Lg10;->b:Lj20;

    .line 129
    invoke-virtual {v8}, Lq10;->a0()V

    .line 132
    iget-boolean v10, v8, Lq10;->S:Z

    .line 134
    if-eqz v10, :cond_5

    .line 136
    invoke-virtual {v8, v9}, Lq10;->k(Lk11;)V

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v8}, Lq10;->j0()V

    .line 143
    :goto_5
    sget-object v10, Lg10;->f:Lhc;

    .line 145
    invoke-static {v8, v10, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 148
    sget-object v5, Lg10;->e:Lhc;

    .line 150
    invoke-static {v8, v5, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Lg10;->g:Lhc;

    .line 159
    invoke-static {v8, v6, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 162
    sget-object v6, Lg10;->h:Li6;

    .line 164
    invoke-static {v8, v6}, Lnq2;->B(Lq10;Lm11;)V

    .line 167
    sget-object v13, Lg10;->d:Lhc;

    .line 169
    invoke-static {v8, v13, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 172
    const/high16 v4, 0x42000000    # 32.0f

    .line 174
    invoke-static {v15, v4}, Lkc3;->j(Le32;F)Le32;

    .line 177
    move-result-object v4

    .line 178
    sget-object v3, Lj3;->r:Lvl;

    .line 180
    invoke-static {v3, v14}, Lkn;->d(Lw4;Z)Lsy1;

    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v19, v15

    .line 186
    iget-wide v14, v8, Lq10;->T:J

    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    move-result v14

    .line 192
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 195
    move-result-object v15

    .line 196
    invoke-static {v8, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v8}, Lq10;->a0()V

    .line 203
    iget-boolean v1, v8, Lq10;->S:Z

    .line 205
    if-eqz v1, :cond_6

    .line 207
    invoke-virtual {v8, v9}, Lq10;->k(Lk11;)V

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-virtual {v8}, Lq10;->j0()V

    .line 214
    :goto_6
    invoke-static {v8, v10, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 217
    invoke-static {v8, v5, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 220
    invoke-static {v14, v8, v7, v8, v6}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 223
    invoke-static {v8, v13, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 226
    if-eqz v2, :cond_7

    .line 228
    iget-object v1, v2, Lhf1;->d:Landroid/graphics/drawable/Drawable;

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    const/4 v1, 0x0

    .line 232
    :goto_7
    if-eqz v1, :cond_8

    .line 234
    const v3, 0x55fee9ae    # 3.503495E13f

    .line 237
    invoke-virtual {v8, v3}, Lq10;->W(I)V

    .line 240
    const/high16 v3, 0x41e00000    # 28.0f

    .line 242
    move-object/from16 v14, v19

    .line 244
    invoke-static {v14, v3}, Lkc3;->j(Le32;F)Le32;

    .line 247
    move-result-object v3

    .line 248
    const/16 v4, 0x1b0

    .line 250
    const/16 v15, 0xff8

    .line 252
    invoke-static {v1, v3, v8, v4, v15}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v8, v1}, Lq10;->p(Z)V

    .line 259
    move/from16 v25, v0

    .line 261
    move v3, v1

    .line 262
    move-object v11, v5

    .line 263
    move-object v0, v6

    .line 264
    move-object v12, v7

    .line 265
    move-object v1, v9

    .line 266
    move-object v15, v10

    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    :goto_8
    const/4 v4, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_8
    move-object/from16 v14, v19

    .line 273
    const v1, 0x5601faf9

    .line 276
    invoke-virtual {v8, v1}, Lq10;->W(I)V

    .line 279
    invoke-static {}, Llh1;->H()Lvb1;

    .line 282
    move-result-object v3

    .line 283
    const/high16 v1, 0x41c00000    # 24.0f

    .line 285
    invoke-static {v14, v1}, Lkc3;->j(Le32;F)Le32;

    .line 288
    move-result-object v1

    .line 289
    sget-object v4, Lgx;->a:Lgi3;

    .line 291
    invoke-virtual {v8, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lex;

    .line 297
    move-object v15, v3

    .line 298
    iget-wide v3, v4, Lex;->s:J

    .line 300
    move-object/from16 v19, v9

    .line 302
    const/16 v9, 0x1b0

    .line 304
    move-object/from16 v20, v10

    .line 306
    const/4 v10, 0x0

    .line 307
    move-object/from16 v21, v6

    .line 309
    move-wide/from16 v29, v3

    .line 311
    move-object v3, v7

    .line 312
    move-wide/from16 v6, v29

    .line 314
    const/4 v4, 0x0

    .line 315
    move/from16 v25, v0

    .line 317
    move-object v12, v3

    .line 318
    move-object v11, v5

    .line 319
    move-object v3, v15

    .line 320
    move-object/from16 v15, v20

    .line 322
    move-object/from16 v0, v21

    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    move-object v5, v1

    .line 327
    move-object/from16 v1, v19

    .line 329
    invoke-static/range {v3 .. v10}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v8, v3}, Lq10;->p(Z)V

    .line 336
    goto :goto_8

    .line 337
    :goto_9
    invoke-virtual {v8, v4}, Lq10;->p(Z)V

    .line 340
    const/high16 v5, 0x41200000    # 10.0f

    .line 342
    invoke-static {v14, v5}, Lkc3;->j(Le32;F)Le32;

    .line 345
    move-result-object v5

    .line 346
    invoke-static {v8, v5}, Lgt2;->b(Lq10;Le32;)V

    .line 349
    new-instance v5, Lvm1;

    .line 351
    invoke-direct {v5, v2, v4}, Lvm1;-><init>(FZ)V

    .line 354
    sget-object v2, Liy1;->g:Ltf;

    .line 356
    sget-object v6, Lj3;->z:Ltl;

    .line 358
    invoke-static {v2, v6, v8, v3}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 361
    move-result-object v2

    .line 362
    iget-wide v6, v8, Lq10;->T:J

    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    move-result v6

    .line 368
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 371
    move-result-object v7

    .line 372
    invoke-static {v8, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v8}, Lq10;->a0()V

    .line 379
    iget-boolean v9, v8, Lq10;->S:Z

    .line 381
    if-eqz v9, :cond_9

    .line 383
    invoke-virtual {v8, v1}, Lq10;->k(Lk11;)V

    .line 386
    goto :goto_a

    .line 387
    :cond_9
    invoke-virtual {v8}, Lq10;->j0()V

    .line 390
    :goto_a
    invoke-static {v8, v15, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 393
    invoke-static {v8, v11, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 396
    invoke-static {v6, v8, v12, v8, v0}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 399
    invoke-static {v8, v13, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 402
    move-object/from16 v2, p1

    .line 404
    if-eqz p1, :cond_a

    .line 406
    iget-object v0, v2, Lhf1;->b:Ljava/lang/String;

    .line 408
    if-nez v0, :cond_b

    .line 410
    :cond_a
    move-object/from16 v0, p0

    .line 412
    :cond_b
    sget-object v1, Lcw3;->a:Lgi3;

    .line 414
    invoke-virtual {v8, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Law3;

    .line 420
    iget-object v5, v5, Law3;->k:Lyq3;

    .line 422
    sget-object v6, Lgx;->a:Lgi3;

    .line 424
    invoke-virtual {v8, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lex;

    .line 430
    iget-wide v9, v7, Lex;->q:J

    .line 432
    const/16 v23, 0x6180

    .line 434
    const v24, 0x1affa

    .line 437
    move/from16 v16, v4

    .line 439
    const/4 v4, 0x0

    .line 440
    const-wide/16 v7, 0x0

    .line 442
    move-object/from16 v20, v5

    .line 444
    move-wide/from16 v29, v9

    .line 446
    move-object v10, v6

    .line 447
    move-wide/from16 v5, v29

    .line 449
    const/4 v9, 0x0

    .line 450
    move-object v11, v10

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object v13, v11

    .line 453
    const-wide/16 v11, 0x0

    .line 455
    move-object v15, v13

    .line 456
    const/4 v13, 0x0

    .line 457
    move-object/from16 v19, v14

    .line 459
    move-object/from16 v17, v15

    .line 461
    const-wide/16 v14, 0x0

    .line 463
    move/from16 v18, v16

    .line 465
    const/16 v16, 0x2

    .line 467
    move-object/from16 v21, v17

    .line 469
    const/16 v17, 0x0

    .line 471
    move/from16 v22, v18

    .line 473
    const/16 v18, 0x1

    .line 475
    move-object/from16 v26, v19

    .line 477
    const/16 v19, 0x0

    .line 479
    move/from16 v27, v22

    .line 481
    const/16 v22, 0x0

    .line 483
    move v2, v3

    .line 484
    move-object/from16 v28, v26

    .line 486
    move-object v3, v0

    .line 487
    move-object/from16 v0, v21

    .line 489
    move-object/from16 v21, p4

    .line 491
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 494
    move-object/from16 v8, v21

    .line 496
    if-eqz p1, :cond_c

    .line 498
    const v3, -0x2129109e

    .line 501
    invoke-virtual {v8, v3}, Lq10;->W(I)V

    .line 504
    invoke-virtual {v8, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Law3;

    .line 510
    iget-object v1, v1, Law3;->l:Lyq3;

    .line 512
    invoke-virtual {v8, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lex;

    .line 518
    iget-wide v5, v0, Lex;->s:J

    .line 520
    and-int/lit8 v22, v25, 0xe

    .line 522
    const/16 v23, 0x6180

    .line 524
    const v24, 0x1affa

    .line 527
    const/4 v4, 0x0

    .line 528
    const-wide/16 v7, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    const-wide/16 v11, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    const-wide/16 v14, 0x0

    .line 537
    const/16 v16, 0x2

    .line 539
    const/16 v17, 0x0

    .line 541
    const/16 v18, 0x1

    .line 543
    const/16 v19, 0x0

    .line 545
    move-object/from16 v3, p0

    .line 547
    move-object/from16 v21, p4

    .line 549
    move-object/from16 v20, v1

    .line 551
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 554
    move-object/from16 v8, v21

    .line 556
    invoke-virtual {v8, v2}, Lq10;->p(Z)V

    .line 559
    :goto_b
    const/4 v4, 0x1

    .line 560
    goto :goto_c

    .line 561
    :cond_c
    const v0, -0x2124a8c0

    .line 564
    invoke-virtual {v8, v0}, Lq10;->W(I)V

    .line 567
    invoke-virtual {v8, v2}, Lq10;->p(Z)V

    .line 570
    goto :goto_b

    .line 571
    :goto_c
    invoke-virtual {v8, v4}, Lq10;->p(Z)V

    .line 574
    const/high16 v0, 0x42100000    # 36.0f

    .line 576
    move-object/from16 v14, v28

    .line 578
    invoke-static {v14, v0}, Lkc3;->j(Le32;F)Le32;

    .line 581
    move-result-object v4

    .line 582
    sget-object v8, Llh1;->q:Lpz;

    .line 584
    shr-int/lit8 v0, v25, 0x9

    .line 586
    and-int/lit8 v0, v0, 0xe

    .line 588
    const v1, 0x180030

    .line 591
    or-int/2addr v0, v1

    .line 592
    move/from16 v1, v25

    .line 594
    and-int/lit16 v1, v1, 0x380

    .line 596
    or-int v10, v0, v1

    .line 598
    const/16 v11, 0x38

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    move/from16 v5, p2

    .line 604
    move-object/from16 v3, p3

    .line 606
    move-object/from16 v9, p4

    .line 608
    invoke-static/range {v3 .. v11}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 611
    move-object v8, v9

    .line 612
    const/4 v4, 0x1

    .line 613
    invoke-virtual {v8, v4}, Lq10;->p(Z)V

    .line 616
    goto :goto_d

    .line 617
    :cond_d
    invoke-virtual {v8}, Lq10;->R()V

    .line 620
    :goto_d
    invoke-virtual {v8}, Lq10;->r()Ldw2;

    .line 623
    move-result-object v6

    .line 624
    if-eqz v6, :cond_e

    .line 626
    new-instance v0, Lt51;

    .line 628
    move-object/from16 v1, p0

    .line 630
    move-object/from16 v2, p1

    .line 632
    move/from16 v3, p2

    .line 634
    move-object/from16 v4, p3

    .line 636
    move/from16 v5, p5

    .line 638
    invoke-direct/range {v0 .. v5}, Lt51;-><init>(Ljava/lang/String;Lhf1;ZLk11;I)V

    .line 641
    iput-object v0, v6, Ldw2;->d:La21;

    .line 643
    :cond_e
    return-void
.end method

.method public static final d(Lae0;Lk11;Lq10;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v0, -0x619ee7a

    .line 13
    invoke-virtual {v11, v0}, Lq10;->Y(I)Lq10;

    .line 16
    invoke-virtual {v11, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 27
    invoke-virtual {v11, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/16 v2, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    and-int/lit8 v2, v0, 0x13

    .line 41
    const/16 v3, 0x12

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 46
    move v2, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    and-int/2addr v0, v13

    .line 50
    invoke-virtual {v11, v0, v2}, Lq10;->O(IZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_17

    .line 56
    sget-object v0, Lm7;->b:Lgi3;

    .line 58
    invoke-virtual {v11, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 65
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sget-object v15, Lk10;->a:Lfc;

    .line 71
    if-ne v0, v15, :cond_3

    .line 73
    invoke-static {v11}, Llh1;->C(Lq10;)Lb60;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 80
    :cond_3
    move-object v2, v0

    .line 81
    check-cast v2, Lb60;

    .line 83
    invoke-static {v11}, Luj1;->b(Lq10;)Lk11;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v15, :cond_4

    .line 93
    sget-object v3, Ltm0;->l:Ltm0;

    .line 95
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v11, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 102
    :cond_4
    check-cast v3, Ld62;

    .line 104
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    if-ne v5, v15, :cond_5

    .line 111
    invoke-static {v6}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v11, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 118
    :cond_5
    check-cast v5, Ld62;

    .line 120
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    if-ne v7, v15, :cond_6

    .line 126
    invoke-static {v6}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v11, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 133
    :cond_6
    check-cast v7, Ld62;

    .line 135
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    if-ne v8, v15, :cond_7

    .line 141
    invoke-static {v6}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v11, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 148
    :cond_7
    check-cast v8, Ld62;

    .line 150
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    if-ne v6, v15, :cond_8

    .line 156
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    invoke-static {v6}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v11, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 165
    :cond_8
    move-object v9, v6

    .line 166
    check-cast v9, Ld62;

    .line 168
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    if-ne v6, v15, :cond_9

    .line 174
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    invoke-static {v6}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v11, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 183
    :cond_9
    check-cast v6, Ld62;

    .line 185
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    if-ne v13, v15, :cond_a

    .line 191
    sget-object v13, Lc61;->l:Lc61;

    .line 193
    invoke-static {v13}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v11, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 200
    :cond_a
    check-cast v13, Ld62;

    .line 202
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v17

    .line 206
    move-object/from16 v12, v17

    .line 208
    check-cast v12, Lgf1;

    .line 210
    invoke-virtual {v11, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 213
    move-result v12

    .line 214
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 218
    if-nez v12, :cond_c

    .line 220
    if-ne v14, v15, :cond_b

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move-object/from16 v20, v0

    .line 225
    move-object/from16 v19, v2

    .line 227
    move-object/from16 v21, v3

    .line 229
    goto/16 :goto_6

    .line 231
    :cond_c
    :goto_3
    new-instance v12, Lkx1;

    .line 233
    invoke-direct {v12}, Lkx1;-><init>()V

    .line 236
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lgf1;

    .line 242
    if-eqz v14, :cond_d

    .line 244
    iget-object v14, v14, Lgf1;->a:Ljava/util/List;

    .line 246
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v14

    .line 250
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_d

    .line 256
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v19

    .line 260
    move-object/from16 v20, v0

    .line 262
    move-object/from16 v0, v19

    .line 264
    check-cast v0, Lhf1;

    .line 266
    move-object/from16 v19, v2

    .line 268
    iget-object v2, v0, Lhf1;->a:Ljava/lang/String;

    .line 270
    move-object/from16 v21, v3

    .line 272
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v12, v2, v0}, Lkx1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-object/from16 v2, v19

    .line 286
    move-object/from16 v0, v20

    .line 288
    move-object/from16 v3, v21

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    move-object/from16 v20, v0

    .line 293
    move-object/from16 v19, v2

    .line 295
    move-object/from16 v21, v3

    .line 297
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lgf1;

    .line 303
    if-eqz v0, :cond_e

    .line 305
    iget-object v0, v0, Lgf1;->b:Ljava/util/List;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v0

    .line 311
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lhf1;

    .line 323
    iget-object v3, v2, Lhf1;->a:Ljava/lang/String;

    .line 325
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327
    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {v12, v3, v2}, Lkx1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    goto :goto_5

    .line 338
    :cond_e
    invoke-virtual {v12}, Lkx1;->b()Lkx1;

    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v11, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 345
    :goto_6
    check-cast v14, Ljava/util/Map;

    .line 347
    invoke-virtual {v11, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    invoke-virtual {v11, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    or-int/2addr v0, v2

    .line 356
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    if-nez v0, :cond_10

    .line 362
    if-ne v2, v15, :cond_f

    .line 364
    goto :goto_7

    .line 365
    :cond_f
    move-object v3, v8

    .line 366
    move-object v8, v5

    .line 367
    move-object v5, v3

    .line 368
    move-object v3, v6

    .line 369
    move-object/from16 v12, v19

    .line 371
    move-object/from16 v19, v13

    .line 373
    move-object/from16 v13, v20

    .line 375
    move-object/from16 v20, v9

    .line 377
    move-object v9, v7

    .line 378
    move-object v7, v1

    .line 379
    goto :goto_8

    .line 380
    :cond_10
    :goto_7
    new-instance v0, Lcn0;

    .line 382
    move-object v3, v6

    .line 383
    move-object v6, v4

    .line 384
    move-object v4, v7

    .line 385
    move-object v7, v8

    .line 386
    const/4 v8, 0x0

    .line 387
    move-object v2, v9

    .line 388
    const/4 v9, 0x3

    .line 389
    move-object v12, v5

    .line 390
    move-object v5, v3

    .line 391
    move-object v3, v12

    .line 392
    move-object/from16 v12, v19

    .line 394
    move-object/from16 v19, v13

    .line 396
    move-object/from16 v13, v20

    .line 398
    move-object/from16 v20, v2

    .line 400
    move-object/from16 v2, v21

    .line 402
    invoke-direct/range {v0 .. v9}, Lcn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld62;Ls40;I)V

    .line 405
    move-object v8, v3

    .line 406
    move-object v9, v4

    .line 407
    move-object v3, v5

    .line 408
    move-object v4, v6

    .line 409
    move-object v5, v7

    .line 410
    move-object v7, v1

    .line 411
    invoke-virtual {v11, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 414
    move-object v2, v0

    .line 415
    :goto_8
    check-cast v2, La21;

    .line 417
    sget-object v0, Lqw3;->a:Lqw3;

    .line 419
    invoke-static {v11, v2, v0}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 422
    invoke-interface/range {v20 .. v20}, Lvh3;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_16

    .line 434
    const v0, -0x3672911

    .line 437
    invoke-virtual {v11, v0}, Lq10;->W(I)V

    .line 440
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v22, v0

    .line 446
    check-cast v22, Lgf1;

    .line 448
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result v23

    .line 458
    invoke-virtual {v11, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    invoke-virtual {v11, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 465
    move-result v1

    .line 466
    or-int/2addr v0, v1

    .line 467
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    if-nez v0, :cond_12

    .line 473
    if-ne v1, v15, :cond_11

    .line 475
    goto :goto_9

    .line 476
    :cond_11
    move-object v2, v12

    .line 477
    goto :goto_a

    .line 478
    :cond_12
    :goto_9
    new-instance v1, Lr51;

    .line 480
    const/4 v6, 0x0

    .line 481
    move-object v2, v12

    .line 482
    invoke-direct/range {v1 .. v6}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 485
    invoke-virtual {v11, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 488
    :goto_a
    move-object v12, v1

    .line 489
    check-cast v12, Lk11;

    .line 491
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v15, :cond_13

    .line 497
    new-instance v0, Lhb;

    .line 499
    const/16 v1, 0xc

    .line 501
    move-object/from16 v6, v20

    .line 503
    invoke-direct {v0, v6, v1}, Lhb;-><init>(Ld62;I)V

    .line 506
    invoke-virtual {v11, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 509
    goto :goto_b

    .line 510
    :cond_13
    move-object/from16 v6, v20

    .line 512
    :goto_b
    move-object/from16 v20, v0

    .line 514
    check-cast v20, Lk11;

    .line 516
    invoke-virtual {v11, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    invoke-virtual {v11, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    or-int/2addr v0, v1

    .line 525
    invoke-virtual {v11, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 528
    move-result v1

    .line 529
    or-int/2addr v0, v1

    .line 530
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    if-nez v0, :cond_15

    .line 536
    if-ne v1, v15, :cond_14

    .line 538
    goto :goto_c

    .line 539
    :cond_14
    move-object v7, v4

    .line 540
    move-object/from16 v24, v8

    .line 542
    move-object v15, v9

    .line 543
    move-object/from16 v8, v19

    .line 545
    move-object/from16 v19, v2

    .line 547
    move-object v9, v6

    .line 548
    goto :goto_d

    .line 549
    :cond_15
    :goto_c
    new-instance v0, Lmn;

    .line 551
    const/4 v7, 0x2

    .line 552
    move-object v5, v4

    .line 553
    move-object v1, v6

    .line 554
    move-object/from16 v3, v21

    .line 556
    move-object/from16 v6, p0

    .line 558
    move-object v4, v2

    .line 559
    move-object/from16 v2, v19

    .line 561
    invoke-direct/range {v0 .. v7}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    move-object/from16 v19, v4

    .line 566
    move-object v7, v5

    .line 567
    move-object/from16 v24, v8

    .line 569
    move-object v15, v9

    .line 570
    move-object v9, v1

    .line 571
    move-object v8, v2

    .line 572
    invoke-virtual {v11, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 575
    move-object v1, v0

    .line 576
    :goto_d
    move-object v4, v1

    .line 577
    check-cast v4, Lm11;

    .line 579
    const/16 v6, 0xc00

    .line 581
    move-object v5, v11

    .line 582
    move-object v2, v12

    .line 583
    move-object/from16 v3, v20

    .line 585
    move-object/from16 v0, v22

    .line 587
    move/from16 v1, v23

    .line 589
    invoke-static/range {v0 .. v6}, Lq90;->a(Lgf1;ZLk11;Lk11;Lm11;Lq10;I)V

    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-virtual {v11, v0}, Lq10;->p(Z)V

    .line 596
    :goto_e
    const/4 v0, 0x2

    .line 597
    goto :goto_f

    .line 598
    :cond_16
    move-object v7, v4

    .line 599
    move-object/from16 v24, v8

    .line 601
    move-object v15, v9

    .line 602
    move-object/from16 v8, v19

    .line 604
    move-object/from16 v9, v20

    .line 606
    const/4 v0, 0x0

    .line 607
    move-object/from16 v19, v12

    .line 609
    const v1, -0x35e8604

    .line 612
    invoke-virtual {v11, v1}, Lq10;->W(I)V

    .line 615
    invoke-virtual {v11, v0}, Lq10;->p(Z)V

    .line 618
    goto :goto_e

    .line 619
    :goto_f
    invoke-static {v11}, Lne;->b(Lq10;)J

    .line 622
    move-result-wide v17

    .line 623
    move-object/from16 v2, v21

    .line 625
    new-instance v21, Lcu0;

    .line 627
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 630
    new-instance v1, Lxe;

    .line 632
    invoke-direct {v1, v13, v10, v0}, Lxe;-><init>(Lk11;Lk11;I)V

    .line 635
    const v0, -0x51676fbe

    .line 638
    invoke-static {v0, v1, v11}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 641
    move-result-object v12

    .line 642
    new-instance v0, Lu51;

    .line 644
    move-object/from16 v3, p0

    .line 646
    move-object v5, v2

    .line 647
    move-object v4, v7

    .line 648
    move-object v1, v14

    .line 649
    move-object v7, v15

    .line 650
    move-object/from16 v2, v19

    .line 652
    move-object/from16 v6, v24

    .line 654
    invoke-direct/range {v0 .. v9}, Lu51;-><init>(Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;Ld62;)V

    .line 657
    move-object v1, v3

    .line 658
    const v2, 0x1a70d117

    .line 661
    invoke-static {v2, v0, v11}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 664
    move-result-object v22

    .line 665
    const v24, 0x30000030

    .line 668
    const/16 v25, 0xbd

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v13, 0x0

    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    const/4 v0, 0x1

    .line 675
    const/16 v16, 0x0

    .line 677
    const-wide/16 v19, 0x0

    .line 679
    move-object/from16 v23, p2

    .line 681
    move v2, v0

    .line 682
    move/from16 v0, p3

    .line 684
    invoke-static/range {v11 .. v25}, Lnq2;->a(Le32;Lpz;La21;La21;La21;IJJLh24;Lpz;Lq10;II)V

    .line 687
    goto :goto_10

    .line 688
    :cond_17
    move/from16 v0, p3

    .line 690
    move v2, v13

    .line 691
    invoke-virtual/range {p2 .. p2}, Lq10;->R()V

    .line 694
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lq10;->r()Ldw2;

    .line 697
    move-result-object v3

    .line 698
    if-eqz v3, :cond_18

    .line 700
    new-instance v4, Lsr0;

    .line 702
    invoke-direct {v4, v1, v10, v0, v2}, Lsr0;-><init>(Lae0;Lk11;II)V

    .line 705
    iput-object v4, v3, Ldw2;->d:La21;

    .line 707
    :cond_18
    return-void
.end method

.method public static final e(Lb60;Ld62;Landroid/content/Context;Lae0;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lb61;

    .line 23
    iget-object v5, v5, Lb61;->a:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lb61;

    .line 55
    iget-boolean v5, v4, Lb61;->b:Z

    .line 57
    if-nez v5, :cond_3

    .line 59
    iget-boolean v4, v4, Lb61;->c:Z

    .line 61
    if-eqz v4, :cond_2

    .line 63
    :cond_3
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, Lxx0;

    .line 69
    const/16 v1, 0xd

    .line 71
    invoke-direct {v0, v1}, Lxx0;-><init>(I)V

    .line 74
    invoke-static {p4, v0}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p1, p4}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 81
    new-instance p1, Lorg/json/JSONObject;

    .line 83
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p4

    .line 90
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lb61;

    .line 102
    iget-object v1, v0, Lb61;->a:Ljava/lang/String;

    .line 104
    iget-boolean v2, v0, Lb61;->c:Z

    .line 106
    iget-boolean v0, v0, Lb61;->b:Z

    .line 108
    invoke-static {v1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-nez v0, :cond_7

    .line 125
    if-eqz v2, :cond_5

    .line 127
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 129
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string v4, "hidedev"

    .line 134
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    const-string v0, "hideapp"

    .line 139
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance p4, Lz51;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p4, p2, p3, p1, v0}, Lz51;-><init>(Landroid/content/Context;Lae0;Ljava/lang/String;Ls40;)V

    .line 159
    const/4 p1, 0x3

    .line 160
    invoke-static {p0, v0, v0, p4, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 163
    return-void
.end method

.method public static final f(Ld62;Lb60;Landroid/content/Context;Lae0;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lb61;

    .line 28
    iget-object v3, v2, Lb61;->a:Ljava/lang/String;

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, p4, v4}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    if-eqz p5, :cond_2

    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v5, v2, Lb61;->b:Z

    .line 45
    :goto_1
    if-eqz p6, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-boolean v3, v2, Lb61;->c:Z

    .line 50
    :goto_2
    if-nez v5, :cond_4

    .line 52
    if-nez v3, :cond_4

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-static {v2, v5, v3, v4}, Lb61;->a(Lb61;ZZI)Lb61;

    .line 59
    move-result-object v2

    .line 60
    :goto_3
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {p1, p0, p2, p3, v1}, Ltw;->e(Lb60;Ld62;Landroid/content/Context;Lae0;Ljava/util/ArrayList;)V

    .line 69
    return-void
.end method

.method public static g(III)Lv8;
    .locals 24

    .line 1
    sget-object v0, Lkx;->e:Lc03;

    .line 3
    invoke-static/range {p2 .. p2}, Lrv3;->b0(I)Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static/range {p2 .. p2}, Lrv3;->b0(I)Landroid/graphics/Bitmap$Config;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 18
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    sget-object v1, Lkx;->q:Lc03;

    .line 27
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lkx;->r:Lc03;

    .line 42
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 50
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lkx;->o:Lc03;

    .line 57
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 65
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Lkx;->j:Lc03;

    .line 72
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 80
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lkx;->i:Lc03;

    .line 87
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Lkx;->t:Ldl1;

    .line 102
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 108
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 110
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v1, Lkx;->s:Ldl1;

    .line 117
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, Lkx;->k:Lc03;

    .line 132
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 140
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Lkx;->l:Lc03;

    .line 147
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 153
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 155
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_9
    sget-object v1, Lkx;->g:Lc03;

    .line 163
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 169
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 171
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_a
    sget-object v1, Lkx;->h:Lc03;

    .line 179
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_b
    sget-object v1, Lkx;->f:Lc03;

    .line 195
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 201
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_c
    sget-object v1, Lkx;->m:Lc03;

    .line 211
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 217
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 219
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_d
    sget-object v1, Lkx;->p:Lc03;

    .line 227
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 233
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 235
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_e
    sget-object v1, Lkx;->n:Lc03;

    .line 243
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 249
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 251
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    const/16 v2, 0x22

    .line 261
    const/4 v3, 0x0

    .line 262
    if-lt v1, v2, :cond_12

    .line 264
    sget-object v1, Lkx;->v:Lc03;

    .line 266
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 272
    invoke-static {}, Lx8;->f()Landroid/graphics/ColorSpace$Named;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :cond_10
    sget-object v1, Lkx;->w:Lc03;

    .line 283
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 289
    invoke-static {}, Lx8;->v()Landroid/graphics/ColorSpace$Named;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 296
    move-result-object v1

    .line 297
    goto :goto_1

    .line 298
    :cond_11
    move-object v1, v3

    .line 299
    :goto_1
    if-eqz v1, :cond_12

    .line 301
    :goto_2
    move-object v6, v1

    .line 302
    goto :goto_3

    .line 303
    :cond_12
    if-eqz v0, :cond_15

    .line 305
    iget-object v6, v0, Lhx;->a:Ljava/lang/String;

    .line 307
    iget-object v1, v0, Lc03;->d:Lc24;

    .line 309
    invoke-virtual {v1}, Lc24;->a()[F

    .line 312
    move-result-object v8

    .line 313
    iget-object v1, v0, Lc03;->g:Lut3;

    .line 315
    if-eqz v1, :cond_13

    .line 317
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 319
    iget-wide v10, v1, Lut3;->b:D

    .line 321
    iget-wide v12, v1, Lut3;->c:D

    .line 323
    iget-wide v14, v1, Lut3;->d:D

    .line 325
    iget-wide v2, v1, Lut3;->e:D

    .line 327
    move-wide/from16 v16, v2

    .line 329
    iget-wide v2, v1, Lut3;->f:D

    .line 331
    move-wide/from16 v18, v2

    .line 333
    iget-wide v2, v1, Lut3;->g:D

    .line 335
    move-wide/from16 v20, v2

    .line 337
    iget-wide v1, v1, Lut3;->a:D

    .line 339
    move-wide/from16 v22, v1

    .line 341
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 344
    move-object v3, v9

    .line 345
    :cond_13
    if-eqz v3, :cond_14

    .line 347
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 349
    iget-object v0, v0, Lc03;->h:[F

    .line 351
    invoke-direct {v1, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 354
    goto :goto_2

    .line 355
    :cond_14
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 357
    iget-object v7, v0, Lc03;->h:[F

    .line 359
    iget-object v1, v0, Lc03;->l:Lb03;

    .line 361
    new-instance v9, Ljx;

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct {v9, v1, v2}, Ljx;-><init>(Lm11;I)V

    .line 367
    iget-object v1, v0, Lc03;->o:Lb03;

    .line 369
    new-instance v10, Ljx;

    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-direct {v10, v1, v2}, Ljx;-><init>(Lm11;I)V

    .line 375
    iget v11, v0, Lc03;->e:F

    .line 377
    iget v12, v0, Lc03;->f:F

    .line 379
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 382
    move-object v6, v5

    .line 383
    goto :goto_3

    .line 384
    :cond_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 386
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_0

    .line 392
    :goto_3
    const/4 v1, 0x0

    .line 393
    const/4 v5, 0x1

    .line 394
    move/from16 v2, p0

    .line 396
    move/from16 v3, p1

    .line 398
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Lv8;

    .line 404
    invoke-direct {v1, v0}, Lv8;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    return-object v1
.end method

.method public static final h(ZLm11;Le32;ZLq10;II)V
    .locals 45

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p4

    .line 5
    move/from16 v0, p5

    .line 7
    const v1, -0x6ea0c213

    .line 10
    invoke-virtual {v4, v1}, Lq10;->Y(I)Lq10;

    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 15
    if-nez v1, :cond_1

    .line 17
    move/from16 v1, p0

    .line 19
    invoke-virtual {v4, v1}, Lq10;->g(Z)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 32
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    const/16 v6, 0x20

    .line 37
    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v4, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p6, 0x4

    .line 52
    if-eqz v5, :cond_5

    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 56
    :cond_4
    move-object/from16 v7, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 61
    if-nez v7, :cond_4

    .line 63
    move-object/from16 v7, p2

    .line 65
    invoke-virtual {v4, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 71
    const/16 v8, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v8, 0x80

    .line 76
    :goto_3
    or-int/2addr v3, v8

    .line 77
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 79
    and-int/lit16 v8, v3, 0x493

    .line 81
    const/16 v9, 0x492

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_7

    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v8, v11

    .line 89
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 91
    invoke-virtual {v4, v9, v8}, Lq10;->O(IZ)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_15

    .line 97
    if-eqz v5, :cond_8

    .line 99
    sget-object v5, Lb32;->a:Lb32;

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v5, v7

    .line 103
    :goto_6
    sget-object v7, Lne;->e:Ln20;

    .line 105
    invoke-virtual {v4, v7}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 111
    sget-object v9, Lor1;->a:Ln20;

    .line 113
    invoke-virtual {v4, v9}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljl1;

    .line 119
    const-string v12, "liquid_glass"

    .line 121
    invoke-static {v8, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_e

    .line 127
    if-eqz v9, :cond_e

    .line 129
    const v7, 0x1a6bf2e7

    .line 132
    invoke-virtual {v4, v7}, Lq10;->W(I)V

    .line 135
    and-int/lit16 v7, v3, 0x1c00

    .line 137
    const/16 v8, 0x800

    .line 139
    if-ne v7, v8, :cond_9

    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move v7, v11

    .line 144
    :goto_7
    and-int/lit8 v8, v3, 0x70

    .line 146
    if-ne v8, v6, :cond_a

    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move v6, v11

    .line 151
    :goto_8
    or-int/2addr v6, v7

    .line 152
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    if-nez v6, :cond_b

    .line 158
    sget-object v6, Lk10;->a:Lfc;

    .line 160
    if-ne v7, v6, :cond_c

    .line 162
    :cond_b
    new-instance v7, Lwj1;

    .line 164
    invoke-direct {v7, v2, v11}, Lwj1;-><init>(Lm11;I)V

    .line 167
    invoke-virtual {v4, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 170
    :cond_c
    check-cast v7, Lm11;

    .line 172
    if-eqz v2, :cond_d

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    move v6, v11

    .line 177
    :goto_9
    and-int/lit16 v8, v3, 0x38e

    .line 179
    move-object v3, v7

    .line 180
    move-object v7, v4

    .line 181
    move-object v4, v3

    .line 182
    move v3, v1

    .line 183
    invoke-static/range {v3 .. v8}, Lew;->b(ZLm11;Le32;ZLq10;I)V

    .line 186
    move-object v3, v5

    .line 187
    move-object v4, v7

    .line 188
    invoke-virtual {v4, v11}, Lq10;->p(Z)V

    .line 191
    invoke-virtual {v4}, Lq10;->r()Ldw2;

    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_16

    .line 197
    new-instance v0, Lxj1;

    .line 199
    move/from16 v1, p0

    .line 201
    move/from16 v4, p5

    .line 203
    move/from16 v5, p6

    .line 205
    invoke-direct/range {v0 .. v5}, Lxj1;-><init>(ZLm11;Le32;II)V

    .line 208
    iput-object v0, v6, Ldw2;->d:La21;

    .line 210
    return-void

    .line 211
    :cond_e
    move-object v2, v5

    .line 212
    const v0, 0x1a6fe875

    .line 215
    invoke-virtual {v4, v0}, Lq10;->W(I)V

    .line 218
    invoke-virtual {v4, v11}, Lq10;->p(Z)V

    .line 221
    const v0, 0xb0fd8a7

    .line 224
    invoke-virtual {v4, v0}, Lq10;->W(I)V

    .line 227
    invoke-virtual {v4, v7}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 233
    const-string v1, "gradient"

    .line 235
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 241
    invoke-static {v0, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_10

    .line 247
    const v0, 0x490f4f3d

    .line 250
    invoke-virtual {v4, v0}, Lq10;->W(I)V

    .line 253
    sget-object v0, Lgx;->a:Lgi3;

    .line 255
    invoke-virtual {v4, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lex;

    .line 261
    iget-object v1, v0, Lex;->i0:Lfl3;

    .line 263
    iget-wide v5, v0, Lex;->p:J

    .line 265
    if-nez v1, :cond_f

    .line 267
    new-instance v12, Lfl3;

    .line 269
    sget-object v1, Lrv3;->R:Lfx;

    .line 271
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 274
    move-result-wide v13

    .line 275
    sget-object v1, Lrv3;->U:Lfx;

    .line 277
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 280
    move-result-wide v15

    .line 281
    sget-wide v17, Llw;->l:J

    .line 283
    sget-object v1, Lrv3;->T:Lfx;

    .line 285
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 288
    move-result-wide v19

    .line 289
    sget-object v1, Lrv3;->b0:Lfx;

    .line 291
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 294
    move-result-wide v21

    .line 295
    sget-object v1, Lrv3;->e0:Lfx;

    .line 297
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 300
    move-result-wide v23

    .line 301
    sget-object v1, Lrv3;->a0:Lfx;

    .line 303
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 306
    move-result-wide v25

    .line 307
    sget-object v1, Lrv3;->d0:Lfx;

    .line 309
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 312
    move-result-wide v27

    .line 313
    sget-object v1, Lrv3;->D:Lfx;

    .line 315
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 318
    move-result-wide v7

    .line 319
    sget v1, Lrv3;->E:F

    .line 321
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 324
    move-result-wide v7

    .line 325
    invoke-static {v7, v8, v5, v6}, Lrw;->z(JJ)J

    .line 328
    move-result-wide v29

    .line 329
    sget-object v1, Lrv3;->H:Lfx;

    .line 331
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 334
    move-result-wide v7

    .line 335
    sget v1, Lrv3;->I:F

    .line 337
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 340
    move-result-wide v7

    .line 341
    invoke-static {v7, v8, v5, v6}, Lrw;->z(JJ)J

    .line 344
    move-result-wide v31

    .line 345
    sget-object v7, Lrv3;->F:Lfx;

    .line 347
    invoke-static {v0, v7}, Lgx;->d(Lex;Lfx;)J

    .line 350
    move-result-wide v7

    .line 351
    sget v9, Lrv3;->G:F

    .line 353
    invoke-static {v9, v7, v8}, Llw;->b(FJ)J

    .line 356
    move-result-wide v7

    .line 357
    invoke-static {v7, v8, v5, v6}, Lrw;->z(JJ)J

    .line 360
    move-result-wide v35

    .line 361
    sget-object v7, Lrv3;->J:Lfx;

    .line 363
    invoke-static {v0, v7}, Lgx;->d(Lex;Lfx;)J

    .line 366
    move-result-wide v7

    .line 367
    sget v9, Lrv3;->K:F

    .line 369
    invoke-static {v9, v7, v8}, Llw;->b(FJ)J

    .line 372
    move-result-wide v7

    .line 373
    invoke-static {v7, v8, v5, v6}, Lrw;->z(JJ)J

    .line 376
    move-result-wide v37

    .line 377
    sget-object v7, Lrv3;->N:Lfx;

    .line 379
    invoke-static {v0, v7}, Lgx;->d(Lex;Lfx;)J

    .line 382
    move-result-wide v7

    .line 383
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 386
    move-result-wide v7

    .line 387
    invoke-static {v7, v8, v5, v6}, Lrw;->z(JJ)J

    .line 390
    move-result-wide v39

    .line 391
    sget-object v7, Lrv3;->O:Lfx;

    .line 393
    invoke-static {v0, v7}, Lgx;->d(Lex;Lfx;)J

    .line 396
    move-result-wide v7

    .line 397
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v7, v8, v5, v6}, Lrw;->z(JJ)J

    .line 404
    move-result-wide v41

    .line 405
    sget-object v1, Lrv3;->L:Lfx;

    .line 407
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 410
    move-result-wide v7

    .line 411
    sget v1, Lrv3;->M:F

    .line 413
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 416
    move-result-wide v7

    .line 417
    invoke-static {v7, v8, v5, v6}, Lrw;->z(JJ)J

    .line 420
    move-result-wide v43

    .line 421
    move-wide/from16 v33, v17

    .line 423
    invoke-direct/range {v12 .. v44}, Lfl3;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 426
    iput-object v12, v0, Lex;->i0:Lfl3;

    .line 428
    move-object v1, v12

    .line 429
    :cond_f
    invoke-virtual {v4, v11}, Lq10;->p(Z)V

    .line 432
    invoke-virtual {v4, v11}, Lq10;->p(Z)V

    .line 435
    goto/16 :goto_11

    .line 437
    :cond_10
    const v0, 0x490fbfdb

    .line 440
    invoke-virtual {v4, v0}, Lq10;->W(I)V

    .line 443
    invoke-virtual {v4, v11}, Lq10;->p(Z)V

    .line 446
    invoke-static {v4}, Ltw;->D(Lq10;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 452
    const-wide v5, 0xffb69bffL

    .line 457
    :goto_a
    invoke-static {v5, v6}, Lrw;->c(J)J

    .line 460
    move-result-wide v5

    .line 461
    move-wide v15, v5

    .line 462
    goto :goto_b

    .line 463
    :cond_11
    const-wide v5, 0xff5e3ad7L

    .line 468
    goto :goto_a

    .line 469
    :goto_b
    sget-wide v13, Llw;->e:J

    .line 471
    sget-wide v17, Llw;->l:J

    .line 473
    if-eqz v0, :cond_12

    .line 475
    const-wide v5, 0xffbdbdc4L

    .line 480
    invoke-static {v5, v6}, Lrw;->c(J)J

    .line 483
    move-result-wide v5

    .line 484
    move-wide/from16 v21, v5

    .line 486
    goto :goto_c

    .line 487
    :cond_12
    move-wide/from16 v21, v13

    .line 489
    :goto_c
    const v1, 0x40ffffff    # 7.9999995f

    .line 492
    if-eqz v0, :cond_13

    .line 494
    invoke-static {v1}, Lrw;->b(I)J

    .line 497
    move-result-wide v5

    .line 498
    :goto_d
    move-wide/from16 v23, v5

    .line 500
    goto :goto_e

    .line 501
    :cond_13
    const/high16 v5, 0x28000000

    .line 503
    invoke-static {v5}, Lrw;->b(I)J

    .line 506
    move-result-wide v5

    .line 507
    goto :goto_d

    .line 508
    :goto_e
    if-eqz v0, :cond_14

    .line 510
    invoke-static {v1}, Lrw;->b(I)J

    .line 513
    move-result-wide v0

    .line 514
    :goto_f
    move-wide/from16 v25, v0

    .line 516
    goto :goto_10

    .line 517
    :cond_14
    const/high16 v0, 0x33000000

    .line 519
    invoke-static {v0}, Lrw;->b(I)J

    .line 522
    move-result-wide v0

    .line 523
    goto :goto_f

    .line 524
    :goto_10
    sget-object v0, Lgx;->a:Lgi3;

    .line 526
    invoke-virtual {v4, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lex;

    .line 532
    iget-wide v5, v1, Lex;->q:J

    .line 534
    sget-object v1, Lrv3;->D:Lfx;

    .line 536
    invoke-static {v1, v4}, Lgx;->e(Lfx;Lq10;)J

    .line 539
    move-result-wide v7

    .line 540
    sget v1, Lrv3;->E:F

    .line 542
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 545
    move-result-wide v7

    .line 546
    invoke-virtual {v4, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lex;

    .line 552
    iget-wide v10, v1, Lex;->p:J

    .line 554
    invoke-static {v7, v8, v10, v11}, Lrw;->z(JJ)J

    .line 557
    move-result-wide v29

    .line 558
    sget-object v1, Lrv3;->H:Lfx;

    .line 560
    invoke-static {v1, v4}, Lgx;->e(Lfx;Lq10;)J

    .line 563
    move-result-wide v7

    .line 564
    sget v1, Lrv3;->I:F

    .line 566
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 569
    move-result-wide v7

    .line 570
    invoke-virtual {v4, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 573
    move-result-object v10

    .line 574
    check-cast v10, Lex;

    .line 576
    iget-wide v10, v10, Lex;->p:J

    .line 578
    invoke-static {v7, v8, v10, v11}, Lrw;->z(JJ)J

    .line 581
    move-result-wide v31

    .line 582
    sget-object v7, Lrv3;->F:Lfx;

    .line 584
    invoke-static {v7, v4}, Lgx;->e(Lfx;Lq10;)J

    .line 587
    move-result-wide v7

    .line 588
    sget v10, Lrv3;->G:F

    .line 590
    invoke-static {v10, v7, v8}, Llw;->b(FJ)J

    .line 593
    move-result-wide v7

    .line 594
    invoke-virtual {v4, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Lex;

    .line 600
    iget-wide v10, v10, Lex;->p:J

    .line 602
    invoke-static {v7, v8, v10, v11}, Lrw;->z(JJ)J

    .line 605
    move-result-wide v35

    .line 606
    sget-object v7, Lrv3;->J:Lfx;

    .line 608
    invoke-static {v7, v4}, Lgx;->e(Lfx;Lq10;)J

    .line 611
    move-result-wide v7

    .line 612
    sget v10, Lrv3;->K:F

    .line 614
    invoke-static {v10, v7, v8}, Llw;->b(FJ)J

    .line 617
    move-result-wide v7

    .line 618
    invoke-virtual {v4, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Lex;

    .line 624
    iget-wide v10, v10, Lex;->p:J

    .line 626
    invoke-static {v7, v8, v10, v11}, Lrw;->z(JJ)J

    .line 629
    move-result-wide v37

    .line 630
    sget-object v7, Lrv3;->N:Lfx;

    .line 632
    invoke-static {v7, v4}, Lgx;->e(Lfx;Lq10;)J

    .line 635
    move-result-wide v7

    .line 636
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 639
    move-result-wide v7

    .line 640
    invoke-virtual {v4, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lex;

    .line 646
    iget-wide v10, v10, Lex;->p:J

    .line 648
    invoke-static {v7, v8, v10, v11}, Lrw;->z(JJ)J

    .line 651
    move-result-wide v39

    .line 652
    sget-object v7, Lrv3;->O:Lfx;

    .line 654
    invoke-static {v7, v4}, Lgx;->e(Lfx;Lq10;)J

    .line 657
    move-result-wide v7

    .line 658
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 661
    move-result-wide v7

    .line 662
    invoke-virtual {v4, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lex;

    .line 668
    iget-wide v10, v1, Lex;->p:J

    .line 670
    invoke-static {v7, v8, v10, v11}, Lrw;->z(JJ)J

    .line 673
    move-result-wide v41

    .line 674
    sget-object v1, Lrv3;->L:Lfx;

    .line 676
    invoke-static {v1, v4}, Lgx;->e(Lfx;Lq10;)J

    .line 679
    move-result-wide v7

    .line 680
    sget v1, Lrv3;->M:F

    .line 682
    invoke-static {v1, v7, v8}, Llw;->b(FJ)J

    .line 685
    move-result-wide v7

    .line 686
    invoke-virtual {v4, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lex;

    .line 692
    iget-wide v0, v0, Lex;->p:J

    .line 694
    invoke-static {v7, v8, v0, v1}, Lrw;->z(JJ)J

    .line 697
    move-result-wide v43

    .line 698
    new-instance v12, Lfl3;

    .line 700
    move-wide/from16 v19, v15

    .line 702
    move-wide/from16 v33, v17

    .line 704
    move-wide/from16 v27, v5

    .line 706
    invoke-direct/range {v12 .. v44}, Lfl3;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-virtual {v4, v0}, Lq10;->p(Z)V

    .line 713
    move-object v1, v12

    .line 714
    :goto_11
    and-int/lit16 v0, v3, 0x3fe

    .line 716
    shl-int/lit8 v3, v3, 0x3

    .line 718
    const v5, 0xe000

    .line 721
    and-int/2addr v3, v5

    .line 722
    or-int v5, v0, v3

    .line 724
    move/from16 v0, p0

    .line 726
    move-object v3, v1

    .line 727
    move-object/from16 v1, p1

    .line 729
    invoke-static/range {v0 .. v5}, Lhl3;->a(ZLm11;Le32;Lfl3;Lq10;I)V

    .line 732
    move-object v3, v2

    .line 733
    const/4 v4, 0x1

    .line 734
    goto :goto_12

    .line 735
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lq10;->R()V

    .line 738
    move/from16 v4, p3

    .line 740
    move-object v3, v7

    .line 741
    :goto_12
    invoke-virtual/range {p4 .. p4}, Lq10;->r()Ldw2;

    .line 744
    move-result-object v7

    .line 745
    if-eqz v7, :cond_16

    .line 747
    new-instance v0, Lyj1;

    .line 749
    move/from16 v1, p0

    .line 751
    move-object/from16 v2, p1

    .line 753
    move/from16 v5, p5

    .line 755
    move/from16 v6, p6

    .line 757
    invoke-direct/range {v0 .. v6}, Lyj1;-><init>(ZLm11;Le32;ZII)V

    .line 760
    iput-object v0, v7, Ldw2;->d:La21;

    .line 762
    :cond_16
    return-void
.end method

.method public static final i(Lk11;Lm11;Lkk;ILe32;Lpz;Lq10;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p6

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v0, 0x4d8cdc80

    .line 15
    invoke-virtual {v3, v0}, Lq10;->Y(I)Lq10;

    .line 18
    move-object/from16 v2, p0

    .line 20
    invoke-virtual {v3, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 31
    move-object/from16 v5, p1

    .line 33
    invoke-virtual {v3, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    move-object/from16 v4, p2

    .line 47
    invoke-virtual {v3, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const/16 v1, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x80

    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    move/from16 v13, p3

    .line 61
    invoke-virtual {v3, v13}, Lq10;->d(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    const/16 v1, 0x800

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v1, 0x400

    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    move-object/from16 v1, p4

    .line 75
    invoke-virtual {v3, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    const/16 v6, 0x4000

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v6, 0x2000

    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    const v6, 0x12493

    .line 90
    and-int/2addr v6, v0

    .line 91
    const v7, 0x12492

    .line 94
    if-eq v6, v7, :cond_5

    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v6, 0x0

    .line 99
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 101
    invoke-virtual {v3, v7, v6}, Lq10;->O(IZ)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 107
    sget-object v6, Lne;->b:Ln20;

    .line 109
    invoke-virtual {v3, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v6

    .line 119
    xor-int/lit8 v12, v6, 0x1

    .line 121
    if-nez v6, :cond_6

    .line 123
    const-wide v7, 0xff0088ffL

    .line 128
    invoke-static {v7, v8}, Lrw;->c(J)J

    .line 131
    move-result-wide v7

    .line 132
    :goto_6
    move-wide v14, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    const-wide v7, 0xff0091ffL

    .line 139
    invoke-static {v7, v8}, Lrw;->c(J)J

    .line 142
    move-result-wide v7

    .line 143
    goto :goto_6

    .line 144
    :goto_7
    const v7, 0x3ecccccd    # 0.4f

    .line 147
    if-nez v6, :cond_7

    .line 149
    const-wide v8, 0xfffafafaL

    .line 154
    invoke-static {v8, v9}, Lrw;->c(J)J

    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v7, v8, v9}, Llw;->b(FJ)J

    .line 161
    move-result-wide v6

    .line 162
    :goto_8
    move-wide v8, v6

    .line 163
    goto :goto_9

    .line 164
    :cond_7
    const-wide v8, 0xff121212L

    .line 169
    invoke-static {v8, v9}, Lrw;->c(J)J

    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v7, v8, v9}, Llw;->b(FJ)J

    .line 176
    move-result-wide v6

    .line 177
    goto :goto_8

    .line 178
    :goto_9
    invoke-static {v3}, Llh1;->S(Lq10;)Ljl1;

    .line 181
    move-result-object v11

    .line 182
    sget-object v1, Lj3;->q:Lvl;

    .line 184
    new-instance v4, Ljr1;

    .line 186
    move-object/from16 v7, p2

    .line 188
    move-object/from16 v10, p5

    .line 190
    move-object v6, v2

    .line 191
    invoke-direct/range {v4 .. v15}, Ljr1;-><init>(Lm11;Lk11;Lkk;JLpz;Ljl1;ZIJ)V

    .line 194
    const v2, -0x4d93d816

    .line 197
    invoke-static {v2, v4, v3}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 200
    move-result-object v2

    .line 201
    shr-int/lit8 v0, v0, 0xc

    .line 203
    and-int/lit8 v0, v0, 0xe

    .line 205
    or-int/lit16 v4, v0, 0xc30

    .line 207
    const/4 v5, 0x4

    .line 208
    move-object/from16 v0, p4

    .line 210
    invoke-static/range {v0 .. v5}, Len;->g(Le32;Lw4;Lpz;Lq10;II)V

    .line 213
    goto :goto_a

    .line 214
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lq10;->R()V

    .line 217
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lq10;->r()Ldw2;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 223
    new-instance v1, Lnz;

    .line 225
    move-object/from16 v2, p0

    .line 227
    move-object/from16 v3, p1

    .line 229
    move-object/from16 v4, p2

    .line 231
    move/from16 v5, p3

    .line 233
    move-object/from16 v6, p4

    .line 235
    move-object/from16 v7, p5

    .line 237
    move/from16 v8, p7

    .line 239
    invoke-direct/range {v1 .. v8}, Lnz;-><init>(Lk11;Lm11;Lkk;ILe32;Lpz;I)V

    .line 242
    iput-object v1, v0, Ldw2;->d:La21;

    .line 244
    :cond_9
    return-void
.end method

.method public static final j(Lvh3;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lb72;Lk23;Lpz;Lq10;I)V
    .locals 6

    .line 1
    const v0, 0xdf2283d

    .line 4
    invoke-virtual {p3, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p3, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v0, v0, 0x93

    .line 32
    const/16 v2, 0x92

    .line 34
    if-ne v0, v2, :cond_3

    .line 36
    invoke-virtual {p3}, Lq10;->A()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, Lq10;->R()V

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Lcu1;->a:Ln20;

    .line 49
    invoke-virtual {v0, p0}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lxt1;->a:Lbu2;

    .line 55
    invoke-virtual {v2, p0}, Lbu2;->a(Ljava/lang/Object;)Ldu2;

    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbu1;->a:Lbu2;

    .line 61
    invoke-virtual {v3, p0}, Lbu2;->a(Ljava/lang/Object;)Ldu2;

    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v0, v2, v3}, [Ldu2;

    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lxp;

    .line 71
    invoke-direct {v2, v1, p1, p2}, Lxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const v1, 0x6bd29b7d

    .line 77
    invoke-static {v1, v2, p3}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x38

    .line 83
    invoke-static {v0, v1, p3, v2}, Low;->b([Ldu2;La21;Lq10;I)V

    .line 86
    :goto_3
    invoke-virtual {p3}, Lq10;->r()Ldw2;

    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_4

    .line 92
    new-instance v0, Lib;

    .line 94
    const/4 v5, 0x7

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move v4, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    iput-object v0, p3, Ldw2;->d:La21;

    .line 104
    :cond_4
    return-void
.end method

.method public static final l(Le32;Lvc0;Lsf2;Lbe3;ZLl8;ILt92;Ly82;Lul;Lt92;Lpz;Lq10;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v12, p4

    move/from16 v7, p6

    move-object/from16 v5, p7

    move-object/from16 v13, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v2, p14

    sget-object v6, Lj3;->A:Ltl;

    const v9, -0x22247a99

    .line 1
    invoke-virtual {v14, v9}, Lq10;->Y(I)Lq10;

    and-int/lit8 v9, v15, 0x6

    move/from16 v16, v9

    if-nez v16, :cond_1

    invoke-virtual {v14, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v15, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v14, v3}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v19, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v14, v4}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v19

    :goto_3
    or-int v16, v16, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v20, 0x400

    const/4 v9, 0x0

    move/from16 v22, v11

    if-nez v22, :cond_7

    invoke-virtual {v14, v9}, Lq10;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v16, v16, v22

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    const/16 v23, 0x2000

    const/4 v9, 0x1

    if-nez v11, :cond_9

    invoke-virtual {v14, v9}, Lq10;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v11, v23

    :goto_5
    or-int v16, v16, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v24, v15, v11

    const/high16 v25, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v14, v0}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v16, v16, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v15, v24

    const/high16 v28, 0x80000

    move/from16 v29, v11

    if-nez v27, :cond_d

    invoke-virtual {v14, v12}, Lq10;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v27, v28

    :goto_7
    or-int v16, v16, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, v15, v27

    move-object/from16 v9, p5

    if-nez v30, :cond_f

    invoke-virtual {v14, v9}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v16, v16, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v15, v31

    if-nez v32, :cond_11

    invoke-virtual {v14, v7}, Lq10;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v16, v16, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, v15, v32

    const/4 v11, 0x0

    if-nez v33, :cond_13

    invoke-virtual {v14, v11}, Lq10;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v16, v16, v33

    :cond_13
    and-int/lit8 v33, v2, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v14, v5}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, v2, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v2

    :goto_c
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v14, v13}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v11, v2, 0x180

    const/4 v15, 0x0

    if-nez v11, :cond_19

    invoke-virtual {v14, v15}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v17, v17, v19

    :cond_19
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_1b

    invoke-virtual {v14, v6}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v17, v17, v20

    :cond_1b
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_1d

    invoke-virtual {v14, v8}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v17, v17, v23

    :cond_1d
    and-int v11, v2, v29

    if-nez v11, :cond_1f

    invoke-virtual {v14, v10}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/high16 v25, 0x20000

    :cond_1e
    or-int v17, v17, v25

    :cond_1f
    and-int v11, v2, v24

    if-nez v11, :cond_21

    move-object/from16 v11, p11

    invoke-virtual {v14, v11}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    const/high16 v28, 0x100000

    :cond_20
    or-int v17, v17, v28

    :goto_d
    move/from16 v15, v17

    goto :goto_e

    :cond_21
    move-object/from16 v11, p11

    goto :goto_d

    :goto_e
    const v17, 0x12492493

    and-int v2, v16, v17

    const v9, 0x12492492

    if-ne v2, v9, :cond_23

    const v2, 0x92493

    and-int/2addr v2, v15

    const v9, 0x92492

    if-eq v2, v9, :cond_22

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v14, v9, v2}, Lq10;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_67

    if-ltz v7, :cond_24

    goto :goto_11

    .line 2
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lbe1;->a(Ljava/lang/String;)V

    :goto_11
    and-int/lit8 v2, v16, 0x70

    const/16 v9, 0x20

    if-ne v2, v9, :cond_25

    const/16 v17, 0x1

    goto :goto_12

    :cond_25
    const/16 v17, 0x0

    .line 4
    :goto_12
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v9

    .line 5
    sget-object v13, Lk10;->a:Lfc;

    if-nez v17, :cond_26

    if-ne v9, v13, :cond_27

    .line 6
    :cond_26
    new-instance v9, Lsn1;

    const/4 v11, 0x0

    invoke-direct {v9, v3, v11}, Lsn1;-><init>(Lvc0;I)V

    .line 7
    invoke-virtual {v14, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 8
    :cond_27
    check-cast v9, Lk11;

    shr-int/lit8 v17, v16, 0x3

    and-int/lit8 v20, v17, 0xe

    shr-int/lit8 v11, v15, 0xf

    and-int/lit8 v23, v11, 0x70

    or-int v23, v20, v23

    move/from16 v25, v11

    and-int/lit16 v11, v15, 0x380

    or-int v11, v23, v11

    move/from16 v23, v11

    .line 9
    invoke-static/range {p11 .. p12}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    move-result-object v11

    move/from16 v28, v15

    const/4 v15, 0x0

    .line 10
    invoke-static {v15, v14}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    move-result-object v12

    and-int/lit8 v15, v23, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v1, 0x4

    if-le v15, v1, :cond_28

    .line 11
    invoke-virtual {v14, v3}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    :cond_28
    and-int/lit8 v15, v23, 0x6

    if-ne v15, v1, :cond_2a

    :cond_29
    const/4 v1, 0x1

    goto :goto_13

    :cond_2a
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v14, v11}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v14, v12}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v14, v9}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    .line 12
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_2b

    if-ne v15, v13, :cond_2c

    .line 13
    :cond_2b
    sget-object v1, Lt92;->u:Lt92;

    new-instance v15, Lor0;

    invoke-direct {v15, v11, v12, v9}, Lor0;-><init>(Ld62;Ld62;Lk11;)V

    invoke-static {v15, v1}, Lfs2;->s(Lk11;Lue3;)Lif0;

    move-result-object v9

    .line 14
    new-instance v11, Lza;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v9, v3}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1}, Lfs2;->s(Lk11;Lue3;)Lif0;

    move-result-object v38

    .line 15
    new-instance v34, Lvn1;

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 16
    const-class v37, Lvh3;

    const-string v39, "value"

    const-string v40, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v34 .. v40}, Lvn1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v34

    .line 17
    invoke-virtual {v14, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 18
    :cond_2c
    check-cast v15, Lij1;

    .line 19
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2d

    .line 20
    invoke-static {v14}, Llh1;->C(Lq10;)Lb60;

    move-result-object v1

    .line 21
    invoke-virtual {v14, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 22
    :cond_2d
    move-object v11, v1

    check-cast v11, Lb60;

    const/16 v9, 0x20

    if-ne v2, v9, :cond_2e

    const/4 v1, 0x1

    goto :goto_14

    :cond_2e
    const/4 v1, 0x0

    .line 23
    :goto_14
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2f

    if-ne v9, v13, :cond_30

    .line 24
    :cond_2f
    new-instance v9, Lsn1;

    const/4 v1, 0x1

    invoke-direct {v9, v3, v1}, Lsn1;-><init>(Lvc0;I)V

    .line 25
    invoke-virtual {v14, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 26
    :cond_30
    check-cast v9, Lk11;

    const v1, 0xfff0

    and-int v1, v16, v1

    shr-int/lit8 v12, v16, 0x9

    const/high16 v23, 0x70000

    and-int v33, v12, v23

    or-int v1, v1, v33

    const/high16 v33, 0x380000

    and-int v12, v12, v33

    or-int/2addr v1, v12

    shl-int/lit8 v12, v28, 0x15

    const/high16 v34, 0x1c00000

    and-int v12, v12, v34

    or-int/2addr v1, v12

    shl-int/lit8 v12, v28, 0xf

    const/high16 v28, 0xe000000

    and-int v35, v12, v28

    or-int v1, v1, v35

    const/high16 v35, 0x70000000

    and-int v12, v12, v35

    or-int/2addr v1, v12

    and-int/lit8 v12, v1, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v36, v2

    const/16 v2, 0x20

    if-le v12, v2, :cond_31

    .line 27
    invoke-virtual {v14, v3}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    :cond_31
    and-int/lit8 v12, v1, 0x30

    if-ne v12, v2, :cond_33

    :cond_32
    const/4 v12, 0x1

    goto :goto_15

    :cond_33
    const/4 v12, 0x0

    :goto_15
    and-int/lit16 v2, v1, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_34

    .line 28
    invoke-virtual {v14, v4}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    and-int/lit16 v2, v1, 0x180

    if-ne v2, v3, :cond_36

    :cond_35
    const/4 v2, 0x1

    goto :goto_16

    :cond_36
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v2, v12

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v12, 0x800

    if-le v3, v12, :cond_37

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v14, v3}, Lq10;->g(Z)Z

    move-result v21

    if-nez v21, :cond_38

    goto :goto_17

    :cond_37
    const/4 v3, 0x0

    :goto_17
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v12, :cond_39

    :cond_38
    const/4 v3, 0x1

    goto :goto_18

    :cond_39
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v12, 0x4000

    if-le v3, v12, :cond_3a

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v14, v3}, Lq10;->d(I)Z

    move-result v21

    if-nez v21, :cond_3b

    goto :goto_19

    :cond_3a
    const/4 v3, 0x1

    :goto_19
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v12, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1a

    :cond_3c
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    and-int v3, v1, v28

    xor-int v3, v3, v31

    const/high16 v12, 0x4000000

    if-le v3, v12, :cond_3d

    .line 31
    invoke-virtual {v14, v6}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    and-int v3, v1, v31

    if-ne v3, v12, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto :goto_1b

    :cond_3f
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    and-int v3, v1, v35

    xor-int v3, v3, v32

    const/high16 v6, 0x20000000

    if-le v3, v6, :cond_40

    .line 32
    invoke-virtual {v14, v8}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int v3, v1, v32

    if-ne v3, v6, :cond_42

    :cond_41
    const/4 v3, 0x1

    goto :goto_1c

    :cond_42
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v2, v3

    and-int v3, v1, v33

    xor-int v3, v3, v24

    const/high16 v6, 0x100000

    if-le v3, v6, :cond_43

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v14, v3}, Lq10;->c(F)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    and-int v3, v1, v24

    if-ne v3, v6, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_1d

    :cond_45
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v2, v3

    and-int v3, v1, v34

    xor-int v3, v3, v27

    const/high16 v6, 0x800000

    if-le v3, v6, :cond_46

    .line 34
    invoke-virtual {v14, v5}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int v3, v1, v27

    if-ne v3, v6, :cond_48

    :cond_47
    const/4 v3, 0x1

    goto :goto_1e

    :cond_48
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v2, v3

    and-int/lit8 v3, v25, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v6, 0x4

    if-le v3, v6, :cond_49

    .line 35
    invoke-virtual {v14, v10}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    and-int/lit8 v3, v25, 0x6

    if-ne v3, v6, :cond_4b

    :cond_4a
    const/4 v3, 0x1

    goto :goto_1f

    :cond_4b
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v14, v9}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v1, v23

    xor-int v3, v3, v29

    const/high16 v12, 0x20000

    if-le v3, v12, :cond_4c

    .line 37
    invoke-virtual {v14, v7}, Lq10;->d(I)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    and-int v1, v1, v29

    if-ne v1, v12, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    goto :goto_20

    :cond_4e
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v14, v11}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    if-ne v2, v13, :cond_4f

    goto :goto_21

    :cond_4f
    move-object/from16 v3, p1

    move v10, v7

    move-object v4, v11

    move-object v11, v15

    move/from16 v12, v36

    const/4 v1, 0x0

    const/16 v26, 0x1

    move v15, v6

    goto :goto_22

    .line 40
    :cond_50
    :goto_21
    new-instance v2, Leg2;

    move-object v1, v15

    move v15, v6

    move-object v6, v1

    move-object v1, v9

    move v9, v7

    move-object v7, v1

    move-object/from16 v3, p1

    move/from16 v12, v36

    const/4 v1, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v2 .. v11}, Leg2;-><init>(Lvc0;Lsf2;Lt92;Lij1;Lk11;Lul;ILt92;Lb60;)V

    move v10, v9

    move-object v4, v11

    move-object v11, v6

    .line 41
    invoke-virtual {v14, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 42
    :goto_22
    move-object/from16 v18, v2

    check-cast v18, Lpn1;

    xor-int/lit8 v2, v20, 0x6

    if-le v2, v15, :cond_51

    .line 43
    invoke-virtual {v14, v3}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v17, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    move/from16 v9, v26

    goto :goto_23

    :cond_53
    move v9, v1

    :goto_23
    invoke-virtual {v14, v1}, Lq10;->g(Z)Z

    move-result v2

    or-int/2addr v2, v9

    .line 44
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v13, :cond_55

    .line 45
    :cond_54
    new-instance v5, Ldo1;

    invoke-direct {v5, v3, v1}, Ldo1;-><init>(Lvc0;Z)V

    .line 46
    invoke-virtual {v14, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 47
    :cond_55
    check-cast v5, Lco1;

    const/16 v9, 0x20

    if-ne v12, v9, :cond_56

    move/from16 v2, v26

    goto :goto_24

    :cond_56
    move v2, v1

    :goto_24
    and-int v6, v16, v23

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_57

    move/from16 v6, v26

    goto :goto_25

    :cond_57
    move v6, v1

    :goto_25
    or-int/2addr v2, v6

    .line 48
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_58

    if-ne v6, v13, :cond_59

    .line 49
    :cond_58
    new-instance v6, Lrg2;

    invoke-direct {v6, v0, v3}, Lrg2;-><init>(Lbe3;Lvc0;)V

    .line 50
    invoke-virtual {v14, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 51
    :cond_59
    move-object v7, v6

    check-cast v7, Lrg2;

    .line 52
    sget-object v2, Lqo;->a:Ln20;

    .line 53
    invoke-virtual {v14, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Loo;

    if-ne v12, v9, :cond_5a

    move/from16 v6, v26

    goto :goto_26

    :cond_5a
    move v6, v1

    .line 55
    :goto_26
    invoke-virtual {v14, v2}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 56
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5b

    if-ne v8, v13, :cond_5c

    .line 57
    :cond_5b
    new-instance v8, Lxf2;

    invoke-direct {v8, v3, v2}, Lxf2;-><init>(Lvc0;Loo;)V

    .line 58
    invoke-virtual {v14, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 59
    :cond_5c
    check-cast v8, Lxf2;

    .line 60
    sget-object v12, Lb32;->a:Lb32;

    sget-object v2, Lke2;->m:Lke2;

    if-eqz p4, :cond_65

    const v6, -0x32e44cfd

    invoke-virtual {v14, v6}, Lq10;->W(I)V

    shr-int/lit8 v6, v16, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v20, v6

    and-int/lit8 v16, v6, 0xe

    xor-int/lit8 v1, v16, 0x6

    if-le v1, v15, :cond_5d

    .line 61
    invoke-virtual {v14, v3}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_5d
    and-int/lit8 v1, v6, 0x6

    if-ne v1, v15, :cond_5f

    :cond_5e
    move/from16 v1, v26

    goto :goto_27

    :cond_5f
    const/4 v1, 0x0

    :goto_27
    and-int/lit8 v15, v6, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v9, :cond_60

    invoke-virtual {v14, v10}, Lq10;->d(I)Z

    move-result v15

    if-nez v15, :cond_61

    :cond_60
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v9, :cond_62

    :cond_61
    move/from16 v9, v26

    goto :goto_28

    :cond_62
    const/4 v9, 0x0

    :goto_28
    or-int/2addr v1, v9

    .line 62
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_63

    if-ne v6, v13, :cond_64

    .line 63
    :cond_63
    new-instance v6, Lwf2;

    invoke-direct {v6, v3, v10}, Lwf2;-><init>(Lvc0;I)V

    .line 64
    invoke-virtual {v14, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 65
    :cond_64
    check-cast v6, Lwf2;

    .line 66
    iget-object v1, v3, Lng2;->w:Leo;

    .line 67
    invoke-static {v6, v1, v2}, Lrv3;->H(Lfn1;Leo;Lke2;)Le32;

    move-result-object v1

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v14, v6}, Lq10;->p(Z)V

    goto :goto_29

    :cond_65
    move v6, v1

    const v1, -0x32ddbe25

    .line 69
    invoke-virtual {v14, v1}, Lq10;->W(I)V

    .line 70
    invoke-virtual {v14, v6}, Lq10;->p(Z)V

    move-object v1, v12

    .line 71
    :goto_29
    iget-object v9, v3, Lng2;->z:Lso1;

    move-object/from16 v13, p0

    .line 72
    invoke-interface {v13, v9}, Le32;->d(Le32;)Le32;

    move-result-object v9

    .line 73
    iget-object v15, v3, Lng2;->x:Luj;

    .line 74
    invoke-interface {v9, v15}, Le32;->d(Le32;)Le32;

    move-result-object v9

    move/from16 v15, p4

    .line 75
    invoke-static {v9, v11, v5, v2, v15}, Le7;->R(Le32;Lij1;Lco1;Lke2;Z)Le32;

    move-result-object v5

    if-eqz v15, :cond_66

    .line 76
    new-instance v9, Lww;

    invoke-direct {v9, v6, v3, v4}, Lww;-><init>(ZLvc0;Lb60;)V

    .line 77
    invoke-static {v12, v6, v9}, Lh73;->a(Le32;ZLm11;)Le32;

    move-result-object v4

    .line 78
    invoke-interface {v5, v4}, Le32;->d(Le32;)Le32;

    move-result-object v4

    goto :goto_2a

    .line 79
    :cond_66
    invoke-interface {v5, v12}, Le32;->d(Le32;)Le32;

    move-result-object v4

    .line 80
    :goto_2a
    invoke-interface {v4, v1}, Le32;->d(Le32;)Le32;

    move-result-object v1

    move-object v9, v8

    .line 81
    iget-object v8, v3, Lng2;->r:Le52;

    move-object/from16 v5, p5

    move-object v4, v2

    move v6, v15

    move-object v2, v1

    .line 82
    invoke-static/range {v2 .. v9}, Lq54;->D(Le32;La53;Lke2;Ll8;ZLpu0;Le52;Lxf2;)Le32;

    move-result-object v1

    move-object v8, v3

    .line 83
    new-instance v2, Lk8;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v8}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v8, v2}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Le32;->d(Le32;)Le32;

    move-result-object v1

    move-object/from16 v9, p8

    const/4 v15, 0x0

    .line 85
    invoke-static {v1, v9, v15}, Len;->I(Le32;Ly82;Lb92;)Le32;

    move-result-object v3

    .line 86
    iget-object v4, v8, Lng2;->u:Lao1;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v6, v14

    move-object/from16 v5, v18

    .line 87
    invoke-static/range {v2 .. v7}, Lrw;->k(Lk11;Le32;Lao1;Lpn1;Lq10;I)V

    goto :goto_2b

    :cond_67
    move-object v8, v3

    move v10, v7

    move-object v9, v13

    move-object v13, v1

    .line 88
    invoke-virtual/range {p12 .. p12}, Lq10;->R()V

    .line 89
    :goto_2b
    invoke-virtual/range {p12 .. p12}, Lq10;->r()Ldw2;

    move-result-object v15

    if-eqz v15, :cond_68

    new-instance v0, Ltn1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object v2, v8

    move v7, v10

    move-object v1, v13

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Ltn1;-><init>(Le32;Lvc0;Lsf2;Lbe3;ZLl8;ILt92;Ly82;Lul;Lt92;Lpz;II)V

    .line 90
    iput-object v0, v15, Ldw2;->d:La21;

    :cond_68
    return-void
.end method

.method public static m(Ln3;)Lol2;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0x21

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 14
    move-result v4

    .line 15
    if-lt v4, v3, :cond_1

    .line 17
    :goto_0
    invoke-static {}, Ll2;->a()I

    .line 20
    :cond_1
    sget-object v4, Lj3;->m:Lj3;

    .line 22
    if-lt v0, v2, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 28
    move-result v5

    .line 29
    if-lt v5, v3, :cond_3

    .line 31
    :goto_1
    invoke-static {}, Ll2;->a()I

    .line 34
    :cond_3
    new-instance v5, Lol2;

    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v6, Lk3;->a:Lk3;

    .line 41
    iput-object v6, v5, Lol2;->a:Ln3;

    .line 43
    if-lt v0, v2, :cond_4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v3, :cond_5

    .line 52
    :goto_2
    invoke-static {}, Ll2;->a()I

    .line 55
    :cond_5
    iput-object p0, v5, Lol2;->a:Ln3;

    .line 57
    iput-object v4, v5, Lol2;->b:Lj3;

    .line 59
    return-object v5
.end method

.method public static final n(Lk23;Lpz;Lq10;I)V
    .locals 7

    .line 1
    const v0, 0x31a55716

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    if-ne v1, v2, :cond_3

    .line 35
    invoke-virtual {p2}, Lq10;->A()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lq10;->R()V

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lk10;->a:Lfc;

    .line 52
    if-ne v1, v2, :cond_4

    .line 54
    new-instance v1, Lfw1;

    .line 56
    const/16 v2, 0x9

    .line 58
    invoke-direct {v1, v2}, Lfw1;-><init>(I)V

    .line 61
    invoke-virtual {p2, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 64
    :cond_4
    check-cast v1, Lm11;

    .line 66
    invoke-static {p2}, Lcu1;->a(Lq10;)Lw04;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 72
    const-class v3, Lik;

    .line 74
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ly70;

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v6}, Ly70;-><init>(I)V

    .line 84
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, v3, v1}, Ly70;->a(Lsu;Lm11;)V

    .line 91
    invoke-virtual {v5}, Ly70;->e()Lvd1;

    .line 94
    move-result-object v1

    .line 95
    instance-of v3, v2, Ll51;

    .line 97
    if-eqz v3, :cond_5

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Ll51;

    .line 102
    invoke-interface {v3}, Ll51;->d()Lz42;

    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-object v3, Ls60;->b:Ls60;

    .line 109
    :goto_3
    invoke-static {v4, v2, v1, v3, p2}, Lcr2;->J(Lsu;Lw04;Lvd1;Lu60;Lq10;)Lp04;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lik;

    .line 115
    new-instance v2, Lkf3;

    .line 117
    invoke-direct {v2, p0}, Lkf3;-><init>(Lk23;)V

    .line 120
    iput-object v2, v1, Lik;->d:Lkf3;

    .line 122
    iget-object v1, v1, Lik;->c:Ljava/lang/String;

    .line 124
    and-int/lit8 v2, v0, 0x70

    .line 126
    shl-int/lit8 v0, v0, 0x6

    .line 128
    and-int/lit16 v0, v0, 0x380

    .line 130
    or-int/2addr v0, v2

    .line 131
    invoke-interface {p0, v1, p1, p2, v0}, Lk23;->b(Ljava/lang/Object;Lpz;Lq10;I)V

    .line 134
    :goto_4
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_6

    .line 140
    new-instance v0, Lwn;

    .line 142
    invoke-direct {v0, p0, p1, p3}, Lwn;-><init>(Lk23;Lpz;I)V

    .line 145
    iput-object v0, p2, Ldw2;->d:La21;

    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 150
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public static final o(Ld62;Landroid/content/Context;Ld62;ZLt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ly51;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly51;

    .line 8
    iget v1, v0, Ly51;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly51;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly51;

    .line 22
    invoke-direct {v0, p4}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p4, v0, Ly51;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ly51;->o:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p2, v0, Ly51;->m:Ld62;

    .line 37
    iget-object p0, v0, Ly51;->l:Ld62;

    .line 39
    :try_start_0
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-interface {p0, p4}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    iput-object p0, v0, Ly51;->l:Ld62;

    .line 61
    iput-object p2, v0, Ly51;->m:Ld62;

    .line 63
    iput v3, v0, Ly51;->o:I

    .line 65
    sget-object p4, Log0;->a:Lbd0;

    .line 67
    sget-object p4, Lvb0;->n:Lvb0;

    .line 69
    new-instance v1, Ll01;

    .line 71
    invoke-direct {v1, p1, p3, v2}, Ll01;-><init>(Landroid/content/Context;ZLs40;)V

    .line 74
    invoke-static {p4, v1, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 77
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object p1, Lc60;->l:Lc60;

    .line 80
    if-ne p4, p1, :cond_3

    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lgf1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    new-instance p4, Lqz2;

    .line 88
    invoke-direct {p4, p1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 91
    :goto_3
    instance-of p1, p4, Lqz2;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v2, p4

    .line 97
    :goto_4
    check-cast v2, Lgf1;

    .line 99
    invoke-interface {p2, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lqw3;->a:Lqw3;

    .line 109
    return-object p0
.end method

.method public static final p(Lae0;Ld62;Ld62;Ld62;Lt40;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, La61;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La61;

    .line 12
    iget v3, v2, La61;->r:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La61;->r:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La61;

    .line 26
    invoke-direct {v2, v1}, Lt40;-><init>(Ls40;)V

    .line 29
    :goto_0
    iget-object v1, v2, La61;->q:Ljava/lang/Object;

    .line 31
    iget v3, v2, La61;->r:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lc60;->l:Lc60;

    .line 39
    if-eqz v3, :cond_4

    .line 41
    if-eq v3, v6, :cond_3

    .line 43
    if-eq v3, v5, :cond_2

    .line 45
    if-ne v3, v4, :cond_1

    .line 47
    iget-object v0, v2, La61;->p:Ld62;

    .line 49
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object v0, v2, La61;->p:Ld62;

    .line 62
    iget-object v3, v2, La61;->o:Ld62;

    .line 64
    iget-object v5, v2, La61;->l:Lae0;

    .line 66
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 69
    move-object v11, v3

    .line 70
    goto/16 :goto_7

    .line 72
    :cond_3
    iget-object v0, v2, La61;->o:Ld62;

    .line 74
    iget-object v3, v2, La61;->n:Ld62;

    .line 76
    iget-object v9, v2, La61;->m:Ld62;

    .line 78
    iget-object v10, v2, La61;->l:Lae0;

    .line 80
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 83
    move-object v11, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 88
    sget-object v1, Log0;->a:Lbd0;

    .line 90
    sget-object v1, Lvb0;->n:Lvb0;

    .line 92
    new-instance v3, Lis0;

    .line 94
    const/16 v9, 0x8

    .line 96
    invoke-direct {v3, v0, v7, v9}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 99
    iput-object v0, v2, La61;->l:Lae0;

    .line 101
    move-object/from16 v9, p1

    .line 103
    iput-object v9, v2, La61;->m:Ld62;

    .line 105
    move-object/from16 v10, p2

    .line 107
    iput-object v10, v2, La61;->n:Ld62;

    .line 109
    move-object/from16 v11, p3

    .line 111
    iput-object v11, v2, La61;->o:Ld62;

    .line 113
    iput v6, v2, La61;->r:I

    .line 115
    invoke-static {v1, v3, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v8, :cond_5

    .line 121
    goto/16 :goto_9

    .line 123
    :cond_5
    move-object v3, v10

    .line 124
    move-object v10, v0

    .line 125
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 127
    sget-object v12, Ltm0;->l:Ltm0;

    .line 129
    if-nez v1, :cond_6

    .line 131
    goto/16 :goto_6

    .line 133
    :cond_6
    invoke-static {v1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 147
    goto/16 :goto_6

    .line 149
    :cond_7
    const-string v1, ","

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 157
    goto/16 :goto_6

    .line 159
    :cond_8
    const-string v1, "{"

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static {v0, v1, v13}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 168
    :try_start_0
    invoke-static {v0}, Lzw;->K(Ljava/lang/String;)Ljava/util/List;

    .line 171
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    new-instance v1, Lqz2;

    .line 176
    invoke-direct {v1, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 179
    move-object v0, v1

    .line 180
    :goto_2
    invoke-static {v0}, Lrz2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_9

    .line 186
    move-object v12, v0

    .line 187
    :cond_9
    check-cast v12, Ljava/util/List;

    .line 189
    goto/16 :goto_6

    .line 191
    :cond_a
    new-array v1, v6, [C

    .line 193
    const/16 v12, 0x2c

    .line 195
    aput-char v12, v1, v13

    .line 197
    invoke-static {v0, v1}, Lri3;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    const/16 v12, 0xa

    .line 205
    invoke-static {v0, v12}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 208
    move-result v14

    .line 209
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_b

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/String;

    .line 228
    invoke-static {v14}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v14

    .line 249
    :cond_c
    :goto_4
    if-ge v13, v14, :cond_d

    .line 251
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v15

    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 257
    move-object/from16 v16, v15

    .line 259
    check-cast v16, Ljava/lang/String;

    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 264
    move-result v16

    .line 265
    if-lez v16, :cond_c

    .line 267
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 273
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 276
    invoke-static {v1}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    invoke-static {v0, v12}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 285
    move-result v12

    .line 286
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v0

    .line 293
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_e

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ljava/lang/String;

    .line 305
    new-instance v13, Lb61;

    .line 307
    invoke-direct {v13, v12, v6, v6}, Lb61;-><init>(Ljava/lang/String;ZZ)V

    .line 310
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    new-instance v0, Lxx0;

    .line 316
    const/16 v6, 0xe

    .line 318
    invoke-direct {v0, v6}, Lxx0;-><init>(I)V

    .line 321
    invoke-static {v1, v0}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 324
    move-result-object v12

    .line 325
    :goto_6
    invoke-interface {v9, v12}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 328
    sget-object v0, Log0;->a:Lbd0;

    .line 330
    sget-object v0, Lvb0;->n:Lvb0;

    .line 332
    new-instance v1, Lis0;

    .line 334
    const/4 v6, 0x6

    .line 335
    invoke-direct {v1, v10, v7, v6}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 338
    iput-object v10, v2, La61;->l:Lae0;

    .line 340
    iput-object v7, v2, La61;->m:Ld62;

    .line 342
    iput-object v7, v2, La61;->n:Ld62;

    .line 344
    iput-object v11, v2, La61;->o:Ld62;

    .line 346
    iput-object v3, v2, La61;->p:Ld62;

    .line 348
    iput v5, v2, La61;->r:I

    .line 350
    invoke-static {v0, v1, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v8, :cond_f

    .line 356
    goto :goto_9

    .line 357
    :cond_f
    move-object v0, v3

    .line 358
    move-object v5, v10

    .line 359
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 361
    invoke-interface {v0, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 364
    sget-object v0, Log0;->a:Lbd0;

    .line 366
    sget-object v0, Lvb0;->n:Lvb0;

    .line 368
    new-instance v1, Lis0;

    .line 370
    const/4 v3, 0x7

    .line 371
    invoke-direct {v1, v5, v7, v3}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 374
    iput-object v7, v2, La61;->l:Lae0;

    .line 376
    iput-object v7, v2, La61;->m:Ld62;

    .line 378
    iput-object v7, v2, La61;->n:Ld62;

    .line 380
    iput-object v7, v2, La61;->o:Ld62;

    .line 382
    iput-object v11, v2, La61;->p:Ld62;

    .line 384
    iput v4, v2, La61;->r:I

    .line 386
    invoke-static {v0, v1, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v8, :cond_10

    .line 392
    goto :goto_9

    .line 393
    :cond_10
    move-object v0, v11

    .line 394
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    invoke-interface {v0, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 399
    sget-object v8, Lqw3;->a:Lqw3;

    .line 401
    :goto_9
    return-object v8
.end method

.method public static final q(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laz0;

    .line 8
    iget v1, v0, Laz0;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laz0;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz0;

    .line 22
    invoke-direct {v0, p2}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Laz0;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laz0;->o:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Laz0;->m:Lvp2;

    .line 37
    iget-object p1, v0, Laz0;->l:Lcl3;

    .line 39
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 42
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lcl3;->q:Ldl3;

    .line 58
    iget-object p2, p2, Ldl3;->D:Lup2;

    .line 60
    iget-object p2, p2, Lup2;->a:Ljava/util/List;

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 65
    move-result v1

    .line 66
    move v4, v2

    .line 67
    :goto_1
    if-ge v4, v1, :cond_6

    .line 69
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbq2;

    .line 75
    iget-boolean v5, v5, Lbq2;->d:Z

    .line 77
    if-eqz v5, :cond_5

    .line 79
    :goto_2
    iput-object p0, v0, Laz0;->l:Lcl3;

    .line 81
    iput-object p1, v0, Laz0;->m:Lvp2;

    .line 83
    iput v3, v0, Laz0;->o:I

    .line 85
    invoke-virtual {p0, p1, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Lc60;->l:Lc60;

    .line 91
    if-ne p2, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_3
    check-cast p2, Lup2;

    .line 96
    iget-object p2, p2, Lup2;->a:Ljava/util/List;

    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    move-result v1

    .line 102
    move v4, v2

    .line 103
    :goto_4
    if-ge v4, v1, :cond_6

    .line 105
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbq2;

    .line 111
    iget-boolean v5, v5, Lbq2;->d:Z

    .line 113
    if-eqz v5, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Lqw3;->a:Lqw3;

    .line 124
    return-object p0
.end method

.method public static final r(Lfq2;La21;Ls40;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Ls40;->getContext()Ls50;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbz0;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lbz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 12
    check-cast p0, Ldl3;

    .line 14
    invoke-virtual {p0, v1, p2}, Ldl3;->l1(La21;Ls40;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lc60;->l:Lc60;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 25
    return-object p0
.end method

.method public static final s(FLq10;)Lsq1;
    .locals 7

    .line 1
    invoke-static {p1}, Ltw;->D(Lq10;)Z

    .line 4
    move-result p1

    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide v2, 0xff3a5df0L

    .line 18
    invoke-static {v2, v3}, Lrw;->c(J)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0, v2, v3}, Llw;->b(FJ)J

    .line 25
    move-result-wide v2

    .line 26
    new-instance p1, Llw;

    .line 28
    invoke-direct {p1, v2, v3}, Llw;-><init>(J)V

    .line 31
    const-wide v2, 0xff9a3de0L

    .line 36
    invoke-static {v2, v3}, Lrw;->c(J)J

    .line 39
    move-result-wide v2

    .line 40
    mul-float/2addr v1, p0

    .line 41
    invoke-static {v1, v2, v3}, Llw;->b(FJ)J

    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Llw;

    .line 47
    invoke-direct {v3, v1, v2}, Llw;-><init>(J)V

    .line 50
    const-wide v1, 0xffd83d8fL

    .line 55
    invoke-static {v1, v2}, Lrw;->c(J)J

    .line 58
    move-result-wide v1

    .line 59
    mul-float/2addr p0, v0

    .line 60
    invoke-static {p0, v1, v2}, Llw;->b(FJ)J

    .line 63
    move-result-wide v0

    .line 64
    new-instance p0, Llw;

    .line 66
    invoke-direct {p0, v0, v1}, Llw;-><init>(J)V

    .line 69
    sget-wide v0, Llw;->l:J

    .line 71
    new-instance v2, Llw;

    .line 73
    invoke-direct {v2, v0, v1}, Llw;-><init>(J)V

    .line 76
    filled-new-array {p1, v3, p0, v2}, [Llw;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    :goto_0
    move-object v1, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-wide v2, 0xff7aa8ffL

    .line 91
    invoke-static {v2, v3}, Lrw;->c(J)J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {p0, v2, v3}, Llw;->b(FJ)J

    .line 98
    move-result-wide v2

    .line 99
    new-instance p1, Llw;

    .line 101
    invoke-direct {p1, v2, v3}, Llw;-><init>(J)V

    .line 104
    const-wide v2, 0xffb388ffL

    .line 109
    invoke-static {v2, v3}, Lrw;->c(J)J

    .line 112
    move-result-wide v2

    .line 113
    mul-float/2addr v1, p0

    .line 114
    invoke-static {v1, v2, v3}, Llw;->b(FJ)J

    .line 117
    move-result-wide v1

    .line 118
    new-instance v3, Llw;

    .line 120
    invoke-direct {v3, v1, v2}, Llw;-><init>(J)V

    .line 123
    const-wide v1, 0xffff8fb1L

    .line 128
    invoke-static {v1, v2}, Lrw;->c(J)J

    .line 131
    move-result-wide v1

    .line 132
    mul-float/2addr p0, v0

    .line 133
    invoke-static {p0, v1, v2}, Llw;->b(FJ)J

    .line 136
    move-result-wide v0

    .line 137
    new-instance p0, Llw;

    .line 139
    invoke-direct {p0, v0, v1}, Llw;-><init>(J)V

    .line 142
    sget-wide v0, Llw;->l:J

    .line 144
    new-instance v2, Llw;

    .line 146
    invoke-direct {v2, v0, v1}, Llw;-><init>(J)V

    .line 149
    filled-new-array {p1, v3, p0, v2}, [Llw;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    const/high16 p0, 0x442f0000    # 700.0f

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    const v0, 0x44898000    # 1100.0f

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result v0

    .line 172
    int-to-long v2, v0

    .line 173
    const/16 v0, 0x20

    .line 175
    shl-long/2addr p0, v0

    .line 176
    const-wide v4, 0xffffffffL

    .line 181
    and-long/2addr v2, v4

    .line 182
    or-long v5, p0, v2

    .line 184
    new-instance v0, Lsq1;

    .line 186
    const/4 v2, 0x0

    .line 187
    const-wide/16 v3, 0x0

    .line 189
    invoke-direct/range {v0 .. v6}, Lsq1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 192
    return-object v0
.end method

.method public static t(JLq10;)Lns1;
    .locals 44

    .line 1
    sget-wide v0, Llw;->m:J

    .line 3
    sget-object v2, Lgx;->a:Lgi3;

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v3, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lex;

    .line 13
    iget-object v3, v2, Lex;->e0:Lns1;

    .line 15
    if-nez v3, :cond_0

    .line 17
    new-instance v4, Lns1;

    .line 19
    sget-object v3, Lq90;->T:Lfx;

    .line 21
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Lq90;->b0:Lfx;

    .line 27
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Lq90;->d0:Lfx;

    .line 33
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 36
    move-result-wide v9

    .line 37
    sget-object v3, Lq90;->f0:Lfx;

    .line 39
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 42
    move-result-wide v11

    .line 43
    sget-object v3, Lq90;->g0:Lfx;

    .line 45
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 48
    move-result-wide v13

    .line 49
    sget-object v3, Lq90;->j0:Lfx;

    .line 51
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 54
    move-result-wide v15

    .line 55
    sget-object v3, Lq90;->V:Lfx;

    .line 57
    move-wide/from16 v23, v0

    .line 59
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 62
    move-result-wide v0

    .line 63
    sget v3, Lq90;->W:F

    .line 65
    invoke-static {v3, v0, v1}, Llw;->b(FJ)J

    .line 68
    move-result-wide v17

    .line 69
    sget-object v0, Lq90;->X:Lfx;

    .line 71
    invoke-static {v2, v0}, Lgx;->d(Lex;Lfx;)J

    .line 74
    move-result-wide v0

    .line 75
    sget v3, Lq90;->Y:F

    .line 77
    invoke-static {v3, v0, v1}, Llw;->b(FJ)J

    .line 80
    move-result-wide v19

    .line 81
    sget-object v0, Lq90;->Z:Lfx;

    .line 83
    invoke-static {v2, v0}, Lgx;->d(Lex;Lfx;)J

    .line 86
    move-result-wide v0

    .line 87
    sget v3, Lq90;->a0:F

    .line 89
    invoke-static {v3, v0, v1}, Llw;->b(FJ)J

    .line 92
    move-result-wide v21

    .line 93
    invoke-direct/range {v4 .. v22}, Lns1;-><init>(JJJJJJJJJ)V

    .line 96
    iput-object v4, v2, Lex;->e0:Lns1;

    .line 98
    move-object v3, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-wide/from16 v23, v0

    .line 102
    :goto_0
    const-wide/16 v0, 0x10

    .line 104
    cmp-long v2, p0, v0

    .line 106
    if-eqz v2, :cond_1

    .line 108
    move-wide/from16 v26, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-wide v4, v3, Lns1;->a:J

    .line 113
    move-wide/from16 v26, v4

    .line 115
    :goto_1
    cmp-long v2, v23, v0

    .line 117
    if-eqz v2, :cond_2

    .line 119
    move-wide/from16 v28, v23

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-wide v4, v3, Lns1;->b:J

    .line 124
    move-wide/from16 v28, v4

    .line 126
    :goto_2
    cmp-long v2, v23, v0

    .line 128
    if-eqz v2, :cond_3

    .line 130
    move-wide/from16 v30, v23

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-wide v4, v3, Lns1;->c:J

    .line 135
    move-wide/from16 v30, v4

    .line 137
    :goto_3
    cmp-long v2, v23, v0

    .line 139
    if-eqz v2, :cond_4

    .line 141
    move-wide/from16 v32, v23

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-wide v4, v3, Lns1;->d:J

    .line 146
    move-wide/from16 v32, v4

    .line 148
    :goto_4
    cmp-long v2, v23, v0

    .line 150
    if-eqz v2, :cond_5

    .line 152
    move-wide/from16 v34, v23

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    iget-wide v4, v3, Lns1;->e:J

    .line 157
    move-wide/from16 v34, v4

    .line 159
    :goto_5
    cmp-long v2, v23, v0

    .line 161
    if-eqz v2, :cond_6

    .line 163
    move-wide/from16 v36, v23

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget-wide v4, v3, Lns1;->f:J

    .line 168
    move-wide/from16 v36, v4

    .line 170
    :goto_6
    cmp-long v2, v23, v0

    .line 172
    if-eqz v2, :cond_7

    .line 174
    move-wide/from16 v38, v23

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    iget-wide v4, v3, Lns1;->g:J

    .line 179
    move-wide/from16 v38, v4

    .line 181
    :goto_7
    cmp-long v2, v23, v0

    .line 183
    if-eqz v2, :cond_8

    .line 185
    move-wide/from16 v40, v23

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget-wide v4, v3, Lns1;->h:J

    .line 190
    move-wide/from16 v40, v4

    .line 192
    :goto_8
    cmp-long v0, v23, v0

    .line 194
    if-eqz v0, :cond_9

    .line 196
    move-wide/from16 v42, v23

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    iget-wide v0, v3, Lns1;->i:J

    .line 201
    move-wide/from16 v42, v0

    .line 203
    :goto_9
    new-instance v25, Lns1;

    .line 205
    invoke-direct/range {v25 .. v43}, Lns1;-><init>(JJJJJJJJJ)V

    .line 208
    return-object v25
.end method

.method public static final u(Landroid/content/Context;)Lns3;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lns3;

    .line 5
    const v2, 0x106001d

    .line 8
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 11
    const v2, 0x106001e

    .line 14
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 17
    const v2, 0x1060025

    .line 20
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 26
    invoke-static {v5, v3, v4}, Ltw;->J(FJ)J

    .line 29
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 35
    invoke-static {v6, v3, v4}, Ltw;->J(FJ)J

    .line 38
    const v3, 0x106001f

    .line 41
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 44
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 50
    invoke-static {v7, v3, v4}, Ltw;->J(FJ)J

    .line 53
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 59
    invoke-static {v8, v3, v4}, Ltw;->J(FJ)J

    .line 62
    const v3, 0x1060020

    .line 65
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 68
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 74
    invoke-static {v9, v3, v4}, Ltw;->J(FJ)J

    .line 77
    const v3, 0x1060021

    .line 80
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 83
    const v3, 0x1060022

    .line 86
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 89
    const v3, 0x1060023

    .line 92
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 95
    const v3, 0x1060024

    .line 98
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 101
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 104
    const v3, 0x1060026

    .line 107
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 110
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 116
    invoke-static {v10, v3, v4}, Ltw;->J(FJ)J

    .line 119
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 125
    invoke-static {v11, v3, v4}, Ltw;->J(FJ)J

    .line 128
    const v3, 0x1060027

    .line 131
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 134
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 140
    invoke-static {v12, v3, v4}, Ltw;->J(FJ)J

    .line 143
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 149
    invoke-static {v13, v3, v4}, Ltw;->J(FJ)J

    .line 152
    const v3, 0x1060028

    .line 155
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 158
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 164
    invoke-static {v14, v3, v4}, Ltw;->J(FJ)J

    .line 167
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 173
    invoke-static {v4, v2, v3}, Ltw;->J(FJ)J

    .line 176
    const v2, 0x1060029

    .line 179
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 182
    const v2, 0x106002a

    .line 185
    invoke-static {v0, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 192
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 195
    const v15, 0x1060032

    .line 198
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v5, v13, v14}, Ltw;->J(FJ)J

    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v6, v4, v5}, Ltw;->J(FJ)J

    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 217
    invoke-static {v0, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 223
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v7, v12, v13}, Ltw;->J(FJ)J

    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 233
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v8, v4, v5}, Ltw;->J(FJ)J

    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 244
    invoke-static {v0, v7}, Lcx;->J(Landroid/content/Context;I)J

    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 250
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v9, v6, v7}, Ltw;->J(FJ)J

    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 261
    invoke-static {v0, v8}, Lcx;->J(Landroid/content/Context;I)J

    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 268
    invoke-static {v0, v14}, Lcx;->J(Landroid/content/Context;I)J

    .line 271
    const v14, 0x1060030

    .line 274
    invoke-static {v0, v14}, Lcx;->J(Landroid/content/Context;I)J

    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 281
    invoke-static {v0, v14}, Lcx;->J(Landroid/content/Context;I)J

    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 288
    const v14, 0x1060033

    .line 291
    invoke-static {v0, v14}, Lcx;->J(Landroid/content/Context;I)J

    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 297
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v10, v11, v12}, Ltw;->J(FJ)J

    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 311
    invoke-static {v14, v12, v13}, Ltw;->J(FJ)J

    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 318
    invoke-static {v0, v14}, Lcx;->J(Landroid/content/Context;I)J

    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 325
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 331
    invoke-static {v3, v1, v2}, Ltw;->J(FJ)J

    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 337
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 343
    invoke-static {v3, v1, v2}, Ltw;->J(FJ)J

    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 350
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 356
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 362
    invoke-static {v3, v1, v2}, Ltw;->J(FJ)J

    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 368
    invoke-static {v0, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 374
    invoke-static {v3, v1, v2}, Ltw;->J(FJ)J

    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 381
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 388
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 395
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 398
    const v3, 0x1060039

    .line 401
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 404
    const v3, 0x106003a

    .line 407
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 414
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 421
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 424
    const v3, 0x106003d

    .line 427
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 430
    const v3, 0x106003e

    .line 433
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 436
    const v3, 0x106003f

    .line 439
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 446
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 453
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 460
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 467
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 470
    const v3, 0x1060044

    .line 473
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 480
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 483
    const v3, 0x1060046

    .line 486
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 489
    const v3, 0x1060047

    .line 492
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 499
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 506
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 509
    const v3, 0x106004a

    .line 512
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 515
    const v3, 0x106004b

    .line 518
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 521
    const v3, 0x106004c

    .line 524
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 531
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 538
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 545
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 552
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 555
    const v3, 0x1060051

    .line 558
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 565
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 568
    const v3, 0x1060053

    .line 571
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 574
    const v3, 0x1060054

    .line 577
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 584
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 591
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 594
    const v3, 0x1060057

    .line 597
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 600
    const v3, 0x1060058

    .line 603
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 606
    const v3, 0x1060059

    .line 609
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 616
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 623
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 630
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 637
    invoke-static {v0, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 643
    move-wide/from16 v92, v40

    .line 645
    move-wide/from16 v39, v1

    .line 647
    move-wide/from16 v1, v90

    .line 649
    move-wide/from16 v90, v10

    .line 651
    move-wide/from16 v94, v12

    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 656
    move-wide/from16 v13, v25

    .line 658
    move-wide/from16 v21, v30

    .line 660
    move-wide/from16 v25, v90

    .line 662
    move-wide/from16 v90, v16

    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 667
    move-wide/from16 v7, v19

    .line 669
    move-wide/from16 v5, v23

    .line 671
    move-wide/from16 v19, v28

    .line 673
    move-wide/from16 v23, v32

    .line 675
    move-wide/from16 v9, v34

    .line 677
    move-wide/from16 v29, v36

    .line 679
    move-wide/from16 v31, v92

    .line 681
    move-wide/from16 v35, v42

    .line 683
    move-wide/from16 v33, v44

    .line 685
    move-wide/from16 v41, v46

    .line 687
    move-wide/from16 v43, v48

    .line 689
    move-wide/from16 v45, v50

    .line 691
    move-wide/from16 v47, v52

    .line 693
    move-wide/from16 v49, v54

    .line 695
    move-wide/from16 v51, v56

    .line 697
    move-wide/from16 v53, v58

    .line 699
    move-wide/from16 v55, v60

    .line 701
    move-wide/from16 v57, v62

    .line 703
    move-wide/from16 v59, v64

    .line 705
    move-wide/from16 v61, v66

    .line 707
    move-wide/from16 v63, v68

    .line 709
    move-wide/from16 v65, v70

    .line 711
    move-wide/from16 v67, v72

    .line 713
    move-wide/from16 v69, v74

    .line 715
    move-wide/from16 v71, v76

    .line 717
    move-wide/from16 v73, v78

    .line 719
    move-wide/from16 v75, v80

    .line 721
    move-wide/from16 v77, v82

    .line 723
    move-wide/from16 v79, v84

    .line 725
    move-wide/from16 v81, v86

    .line 727
    move-wide/from16 v83, v88

    .line 729
    move-wide/from16 v27, v94

    .line 731
    move-wide/from16 v37, v90

    .line 733
    invoke-direct/range {v0 .. v84}, Lns3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 736
    return-object v0
.end method

.method public static final v(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final w(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static x(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lgz0;

    .line 4
    invoke-direct {v1}, Lgz0;-><init>()V

    .line 7
    const-string v2, "video/avc"

    .line 9
    invoke-static {v2}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lgz0;->m:Ljava/lang/String;

    .line 15
    new-instance v2, Lhz0;

    .line 17
    invoke-direct {v2, v1}, Lhz0;-><init>(Lgz0;)V

    .line 20
    iget-object v1, v2, Lhz0;->n:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_4

    .line 24
    invoke-static {v1, p0, v0}, Llz1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Llz1;->b(Lhz0;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    sget-object p0, Lby2;->p:Lby2;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v0}, Llz1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcc1;->c(Ljava/lang/Iterable;)V

    .line 48
    invoke-virtual {v2, p0}, Lcc1;->c(Ljava/lang/Iterable;)V

    .line 51
    invoke-virtual {v2}, Lfc1;->f()Lby2;

    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    iget v2, p0, Lby2;->o:I

    .line 58
    if-ge v1, v2, :cond_4

    .line 60
    invoke-virtual {p0, v1}, Lby2;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldz1;

    .line 66
    iget-object v2, v2, Ldz1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p0, v1}, Lby2;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ldz1;

    .line 76
    iget-object v2, v2, Ldz1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {p0, v1}, Lby2;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ldz1;

    .line 90
    iget-object v2, v2, Ldz1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 92
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 108
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 110
    const/16 v1, 0x2d0

    .line 112
    const/16 v3, 0x3c

    .line 114
    const/16 v4, 0x500

    .line 116
    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 119
    move v1, v0

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 124
    if-ge v1, v3, :cond_2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 132
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 135
    move-result v3
    :try_end_0
    .catch Liz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v3, :cond_1

    .line 138
    const/4 p0, 0x2

    .line 139
    return p0

    .line 140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :cond_4
    return v0
.end method

.method public static z(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltw;->B(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    move-result-wide p0

    .line 15
    const-wide v1, 0xfffffffffffffL

    .line 20
    and-long/2addr p0, v1

    .line 21
    const/16 v1, -0x3ff

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    shl-long/2addr p0, v0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 30
    or-long/2addr p0, v0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    const-string p0, "not a normal value"

    .line 34
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 37
    const-wide/16 p0, 0x0

    .line 39
    return-wide p0
.end method


# virtual methods
.method public abstract y()Low2;
.end method
