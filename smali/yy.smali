.class public final Lyy;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljz1;


# instance fields
.field public l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lyy;->l:I

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyy;->m:Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Lmh2;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lmh2;-><init>(I)V

    iput-object p1, p0, Lyy;->m:Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyy;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 p2, 0x1

    .line 8
    if-lt p1, p2, :cond_0

    .line 10
    const/16 p2, 0x100

    .line 12
    if-gt p1, p2, :cond_0

    .line 14
    iput p1, p0, Lyy;->l:I

    .line 16
    new-array p1, p1, [B

    .line 18
    iput-object p1, p0, Lyy;->m:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Invalid distance: "

    .line 23
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-lez p1, :cond_1

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lyy;->m:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "The max pool size must be > 0"

    .line 44
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lyy;->m:Ljava/lang/Object;

    .line 55
    iput p1, p0, Lyy;->l:I

    .line 57
    return-void

    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 60
    iput-object p2, p0, Lyy;->m:Ljava/lang/Object;

    iput p1, p0, Lyy;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lyy;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lyy;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lyy;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_25

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v0, v2, v3, v1}, Llx;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lyy;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v0

    .line 60
    invoke-direct {v1, v0, v9}, Lyy;-><init>(ILjava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_24

    .line 104
    const/4 v4, 0x0

    .line 105
    sget-object v7, Lmu2;->e:[I

    .line 107
    if-nez v1, :cond_3

    .line 109
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 117
    move-result-object v7

    .line 118
    :goto_1
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 120
    const-string v10, "startX"

    .line 122
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_4

    .line 129
    const/16 v10, 0x8

    .line 131
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    move-result v10

    .line 135
    move v13, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v13, v11

    .line 138
    :goto_2
    const-string v10, "startY"

    .line 140
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_5

    .line 146
    const/16 v10, 0x9

    .line 148
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    move-result v10

    .line 152
    move v14, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v14, v11

    .line 155
    :goto_3
    const-string v10, "endX"

    .line 157
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_6

    .line 163
    const/16 v10, 0xa

    .line 165
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    move-result v10

    .line 169
    move v15, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v15, v11

    .line 172
    :goto_4
    const-string v10, "endY"

    .line 174
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_7

    .line 180
    const/16 v10, 0xb

    .line 182
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    move-result v10

    .line 186
    move/from16 v16, v10

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move/from16 v16, v11

    .line 191
    :goto_5
    const-string v10, "centerX"

    .line 193
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v10, :cond_8

    .line 200
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    move-result v10

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v10, v11

    .line 206
    :goto_6
    const-string v9, "centerY"

    .line 208
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_9

    .line 214
    const/4 v9, 0x4

    .line 215
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 218
    move-result v9

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v9, v11

    .line 221
    :goto_7
    const-string v12, "type"

    .line 223
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_a

    .line 229
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    move-result v12

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move v12, v4

    .line 235
    :goto_8
    const-string v6, "startColor"

    .line 237
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 243
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    move-result v6

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move v6, v4

    .line 249
    :goto_9
    const-string v11, "centerColor"

    .line 251
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v20

    .line 255
    if-eqz v20, :cond_c

    .line 257
    move/from16 v20, v5

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move/from16 v20, v4

    .line 262
    :goto_a
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_d

    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    move-result v11

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move v11, v4

    .line 275
    :goto_b
    const-string v4, "endColor"

    .line 277
    invoke-interface {v2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_e

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    move-result v24

    .line 288
    move/from16 v25, v24

    .line 290
    :goto_c
    move/from16 v21, v5

    .line 292
    goto :goto_d

    .line 293
    :cond_e
    const/4 v4, 0x0

    .line 294
    move/from16 v25, v4

    .line 296
    goto :goto_c

    .line 297
    :goto_d
    const-string v5, "tileMode"

    .line 299
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_f

    .line 305
    const/4 v5, 0x6

    .line 306
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    move-result v5

    .line 310
    move v4, v5

    .line 311
    goto :goto_e

    .line 312
    :cond_f
    const/4 v4, 0x0

    .line 313
    :goto_e
    const-string v5, "gradientRadius"

    .line 315
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_10

    .line 321
    const/4 v5, 0x5

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 326
    move-result v5

    .line 327
    move v8, v5

    .line 328
    goto :goto_f

    .line 329
    :cond_10
    const/4 v8, 0x0

    .line 330
    :goto_f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 336
    move-result v5

    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    move-object/from16 v22, v2

    .line 343
    const/16 v2, 0x14

    .line 345
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    move/from16 v23, v8

    .line 350
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    :goto_10
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 358
    move-result v2

    .line 359
    move/from16 v26, v13

    .line 361
    move/from16 v13, v21

    .line 363
    if-eq v2, v13, :cond_17

    .line 365
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 368
    move-result v13

    .line 369
    move/from16 v27, v14

    .line 371
    if-ge v13, v5, :cond_11

    .line 373
    const/4 v14, 0x3

    .line 374
    if-eq v2, v14, :cond_18

    .line 376
    :cond_11
    const/4 v14, 0x2

    .line 377
    if-eq v2, v14, :cond_13

    .line 379
    :cond_12
    :goto_11
    move/from16 v13, v26

    .line 381
    move/from16 v14, v27

    .line 383
    const/16 v21, 0x1

    .line 385
    goto :goto_10

    .line 386
    :cond_13
    if-gt v13, v5, :cond_12

    .line 388
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    const-string v13, "item"

    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_14

    .line 400
    goto :goto_11

    .line 401
    :cond_14
    sget-object v2, Lmu2;->f:[I

    .line 403
    if-nez v1, :cond_15

    .line 405
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 408
    move-result-object v2

    .line 409
    const/4 v13, 0x0

    .line 410
    goto :goto_12

    .line 411
    :cond_15
    const/4 v13, 0x0

    .line 412
    invoke-virtual {v1, v3, v2, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 415
    move-result-object v2

    .line 416
    :goto_12
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    move-result v14

    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    move-result v21

    .line 425
    if-eqz v14, :cond_16

    .line 427
    if-eqz v21, :cond_16

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-virtual {v2, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 433
    move-result v28

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    move-result v29

    .line 439
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_11

    .line 457
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 459
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0

    .line 484
    :cond_17
    move/from16 v27, v14

    .line 486
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_19

    .line 492
    new-instance v0, Lne1;

    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 500
    move-result v1

    .line 501
    new-array v2, v1, [I

    .line 503
    iput-object v2, v0, Lne1;->l:Ljava/lang/Object;

    .line 505
    new-array v2, v1, [F

    .line 507
    iput-object v2, v0, Lne1;->m:Ljava/lang/Object;

    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_13
    if-ge v2, v1, :cond_1a

    .line 512
    iget-object v3, v0, Lne1;->l:Ljava/lang/Object;

    .line 514
    check-cast v3, [I

    .line 516
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/Integer;

    .line 522
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v5

    .line 526
    aput v5, v3, v2

    .line 528
    iget-object v3, v0, Lne1;->m:Ljava/lang/Object;

    .line 530
    check-cast v3, [F

    .line 532
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Float;

    .line 538
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 541
    move-result v5

    .line 542
    aput v5, v3, v2

    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 546
    goto :goto_13

    .line 547
    :cond_19
    const/4 v0, 0x0

    .line 548
    :cond_1a
    if-eqz v0, :cond_1b

    .line 550
    :goto_14
    const/4 v13, 0x1

    .line 551
    const/4 v14, 0x2

    .line 552
    goto :goto_15

    .line 553
    :cond_1b
    if-eqz v20, :cond_1c

    .line 555
    new-instance v0, Lne1;

    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 560
    move/from16 v1, v25

    .line 562
    filled-new-array {v6, v11, v1}, [I

    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 568
    const/4 v14, 0x3

    .line 569
    new-array v1, v14, [F

    .line 571
    fill-array-data v1, :array_0

    .line 574
    iput-object v1, v0, Lne1;->m:Ljava/lang/Object;

    .line 576
    goto :goto_14

    .line 577
    :cond_1c
    move/from16 v1, v25

    .line 579
    new-instance v0, Lne1;

    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    filled-new-array {v6, v1}, [I

    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 590
    const/4 v14, 0x2

    .line 591
    new-array v1, v14, [F

    .line 593
    fill-array-data v1, :array_1

    .line 596
    iput-object v1, v0, Lne1;->m:Ljava/lang/Object;

    .line 598
    const/4 v13, 0x1

    .line 599
    :goto_15
    if-eq v12, v13, :cond_20

    .line 601
    if-eq v12, v14, :cond_1f

    .line 603
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 605
    iget-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 607
    move-object/from16 v17, v1

    .line 609
    check-cast v17, [I

    .line 611
    iget-object v0, v0, Lne1;->m:Ljava/lang/Object;

    .line 613
    move-object/from16 v18, v0

    .line 615
    check-cast v18, [F

    .line 617
    if-eq v4, v13, :cond_1e

    .line 619
    if-eq v4, v14, :cond_1d

    .line 621
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 623
    :goto_16
    move-object/from16 v19, v0

    .line 625
    move/from16 v13, v26

    .line 627
    move/from16 v14, v27

    .line 629
    goto :goto_17

    .line 630
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 632
    goto :goto_16

    .line 633
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 635
    goto :goto_16

    .line 636
    :goto_17
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 639
    goto :goto_1a

    .line 640
    :cond_1f
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 642
    iget-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 644
    check-cast v1, [I

    .line 646
    iget-object v0, v0, Lne1;->m:Ljava/lang/Object;

    .line 648
    check-cast v0, [F

    .line 650
    invoke-direct {v12, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 653
    goto :goto_1a

    .line 654
    :cond_20
    const/16 v19, 0x0

    .line 656
    cmpg-float v1, v23, v19

    .line 658
    if-lez v1, :cond_23

    .line 660
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 662
    iget-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 664
    check-cast v1, [I

    .line 666
    iget-object v0, v0, Lne1;->m:Ljava/lang/Object;

    .line 668
    move-object/from16 v22, v0

    .line 670
    check-cast v22, [F

    .line 672
    const/4 v13, 0x1

    .line 673
    if-eq v4, v13, :cond_22

    .line 675
    const/4 v14, 0x2

    .line 676
    if-eq v4, v14, :cond_21

    .line 678
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 680
    :goto_18
    move-object/from16 v21, v1

    .line 682
    move/from16 v19, v9

    .line 684
    move/from16 v18, v10

    .line 686
    move/from16 v20, v23

    .line 688
    move-object/from16 v23, v0

    .line 690
    goto :goto_19

    .line 691
    :cond_21
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 693
    goto :goto_18

    .line 694
    :cond_22
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 696
    goto :goto_18

    .line 697
    :goto_19
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 700
    move-object/from16 v12, v17

    .line 702
    :goto_1a
    new-instance v0, Lyy;

    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-direct {v0, v13, v12}, Lyy;-><init>(ILjava/lang/Object;)V

    .line 708
    return-object v0

    .line 709
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 711
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 713
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 716
    throw v0

    .line 717
    :cond_24
    move-object/from16 v22, v2

    .line 719
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 721
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    const-string v1, ": invalid gradient color tag "

    .line 735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 748
    throw v0

    .line 749
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 751
    const-string v1, "No start tag found"

    .line 753
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 756
    throw v0

    .line 757
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 767
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Lyy;->l:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v3, v0, v1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    aput-object v2, v0, v1

    .line 19
    iget v0, p0, Lyy;->l:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lyy;->l:I

    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 9
    iget v1, p0, Lyy;->l:I

    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyy;->m:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p0, p0, Lyy;->m:Ljava/lang/Object;

    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 24
    aget-object p0, p0, p1

    .line 26
    return-object p0
.end method

.method public c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyy;->l:I

    .line 4
    iget-object p0, p0, Lyy;->m:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-gt v2, v3, :cond_2

    .line 35
    invoke-static {v1}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Law2;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v1, Law2;->b:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-nez v1, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 62
    move-result v2

    .line 63
    move v3, v0

    .line 64
    move v4, v3

    .line 65
    :goto_2
    if-ge v3, v2, :cond_4

    .line 67
    sub-int v5, v3, v4

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Law2;

    .line 75
    iget-object v6, v6, Law2;->b:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_3

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(ILkh;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyy;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lkh;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v2, v1, Lkh;->g:J

    .line 16
    iget-wide v4, p2, Lkh;->g:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Llh1;->B(JJ)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 27
    iput p1, v1, Lkh;->f:I

    .line 29
    iget-object v2, p0, Lyy;->m:Ljava/lang/Object;

    .line 31
    check-cast v2, [Lkh;

    .line 33
    aput-object v1, v2, p1

    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lyy;->m:Ljava/lang/Object;

    .line 39
    check-cast p0, [Lkh;

    .line 41
    aput-object p2, p0, p1

    .line 43
    iput p1, p2, Lkh;->f:I

    .line 45
    return-void
.end method

.method public g(Ljb0;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lyy;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmh2;

    .line 5
    iget-object v1, v0, Lmh2;->a:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ljb0;->c([BIIZ)Z

    .line 12
    iget-object v1, v0, Lmh2;->a:[B

    .line 14
    aget-byte v1, v1, v2

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    if-nez v1, :cond_0

    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 28
    if-nez v6, :cond_1

    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lmh2;->a:[B

    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Ljb0;->c([BIIZ)Z

    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 46
    iget-object v1, v0, Lmh2;->a:[B

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    aget-byte v1, v1, v2

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lyy;->l:I

    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lyy;->l:I

    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, p0, Lyy;->l:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, v0, v2

    .line 15
    if-eq v3, p1, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Already in the pool!"

    .line 22
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lyy;->l:I

    .line 28
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_2

    .line 31
    aput-object p1, v0, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    iput v1, p0, Lyy;->l:I

    .line 37
    :cond_2
    return-void
.end method

.method public i(Lkh;)V
    .locals 9

    .line 1
    iget v0, p1, Lkh;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    iget v2, p0, Lyy;->l:I

    .line 8
    iget-object v3, p0, Lyy;->m:Ljava/lang/Object;

    .line 10
    check-cast v3, [Lkh;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput v1, p1, Lkh;->f:I

    .line 19
    iget-object v1, p0, Lyy;->m:Ljava/lang/Object;

    .line 21
    check-cast v1, [Lkh;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, p0, Lyy;->l:I

    .line 30
    if-ne p1, v3, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lkh;->g:J

    .line 35
    iget-wide v4, v3, Lkh;->g:J

    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-static {v1, v2, v4, v5}, Llh1;->B(JJ)I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    iget-object p0, p0, Lyy;->m:Ljava/lang/Object;

    .line 48
    check-cast p0, [Lkh;

    .line 50
    aput-object v3, p0, v0

    .line 52
    iput v0, v3, Lkh;->f:I

    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 61
    iget v5, p0, Lyy;->l:I

    .line 63
    if-gt v4, v5, :cond_3

    .line 65
    iget-object v5, p0, Lyy;->m:Ljava/lang/Object;

    .line 67
    check-cast v5, [Lkh;

    .line 69
    aget-object p1, v5, p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v5, p0, Lyy;->m:Ljava/lang/Object;

    .line 76
    check-cast v5, [Lkh;

    .line 78
    aget-object v4, v5, v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-wide v5, p1, Lkh;->g:J

    .line 85
    iget-wide v7, v4, Lkh;->g:J

    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Llh1;->B(JJ)I

    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 99
    iget-object v4, p0, Lyy;->m:Ljava/lang/Object;

    .line 101
    check-cast v4, [Lkh;

    .line 103
    aget-object p1, v4, p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :goto_1
    iget-wide v4, v3, Lkh;->g:J

    .line 110
    iget-wide v6, p1, Lkh;->g:J

    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Llh1;->B(JJ)I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 119
    iget v4, p1, Lkh;->f:I

    .line 121
    iput v0, p1, Lkh;->f:I

    .line 123
    iget-object v5, p0, Lyy;->m:Ljava/lang/Object;

    .line 125
    check-cast v5, [Lkh;

    .line 127
    aput-object p1, v5, v0

    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p0, Lyy;->m:Ljava/lang/Object;

    .line 133
    check-cast p0, [Lkh;

    .line 135
    aput-object v3, p0, v0

    .line 137
    iput v0, v3, Lkh;->f:I

    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Lyy;->f(ILkh;)V

    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "Failed requirement."

    .line 146
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public declared-synchronized j(Lf12;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyy;->m:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    new-instance v0, Law2;

    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-direct {v0, p1, v2, p3, p4}, Law2;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p3, :cond_3

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Law2;

    .line 52
    iget v4, v3, Law2;->d:I

    .line 54
    if-lt p4, v4, :cond_2

    .line 56
    iget p3, v3, Law2;->a:I

    .line 58
    if-ne p3, p1, :cond_1

    .line 60
    iget-object p1, v3, Law2;->b:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p2, :cond_1

    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_2
    iget p1, p0, Lyy;->l:I

    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 86
    iput p2, p0, Lyy;->l:I

    .line 88
    const/16 p2, 0xa

    .line 90
    if-lt p1, p2, :cond_4

    .line 92
    invoke-virtual {p0}, Lyy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public k(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 9
    iget v1, p0, Lyy;->l:I

    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyy;->m:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p0, p0, Lyy;->m:Ljava/lang/Object;

    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 24
    array-length p0, p0

    .line 25
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
