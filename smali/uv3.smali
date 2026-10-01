.class public abstract Luv3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lo43;

.field public static final b:Liv1;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo43;

    .line 12
    const/16 v1, 0x17

    .line 14
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    sput-object v0, Luv3;->a:Lo43;

    .line 24
    new-instance v0, Liv1;

    .line 26
    const/16 v1, 0x10

    .line 28
    invoke-direct {v0, v1}, Liv1;-><init>(I)V

    .line 31
    sput-object v0, Luv3;->b:Liv1;

    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Luv3;->c:Landroid/graphics/Paint;

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;[Lzy0;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 3
    invoke-static {v0}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget-object v0, Luv3;->a:Lo43;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-static {p1, p0}, Lo43;->r([Lzy0;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 32
    invoke-static {p0}, Lo43;->m(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 52
    const-string v1, "Font load failed"

    .line 54
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    throw p0
.end method

.method public static b(Landroid/content/Context;Loy0;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lry0;

    .line 7
    sget-object v3, Luv3;->b:Liv1;

    .line 9
    sget-object v4, Luv3;->a:Lo43;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    check-cast v1, Lry0;

    .line 17
    iget-object v2, v1, Lry0;->b:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v7, :cond_0

    .line 26
    invoke-static {v2}, Luv3;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_0
    iget-object v2, v1, Lry0;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v7

    .line 40
    if-ne v7, v8, :cond_1

    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lky0;

    .line 48
    iget-object v2, v2, Lky0;->e:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Luv3;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    move-result-object v2

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_1
    move v7, v6

    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v9

    .line 61
    if-ge v7, v9, :cond_3

    .line 63
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lky0;

    .line 69
    iget-object v9, v9, Lky0;->e:Ljava/lang/String;

    .line 71
    invoke-static {v9}, Luv3;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_2

    .line 77
    :goto_1
    move-object v2, v5

    .line 78
    goto/16 :goto_6

    .line 80
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v9, v5

    .line 84
    move v7, v6

    .line 85
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v10

    .line 89
    if-ge v7, v10, :cond_8

    .line 91
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lky0;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v11

    .line 101
    sub-int/2addr v11, v8

    .line 102
    if-ne v7, v11, :cond_4

    .line 104
    iget-object v11, v10, Lky0;->f:Ljava/lang/String;

    .line 106
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 112
    iget-object v2, v10, Lky0;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {v9, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget-object v11, v10, Lky0;->e:Ljava/lang/String;

    .line 120
    iget-object v12, v10, Lky0;->f:Ljava/lang/String;

    .line 122
    invoke-static {v11}, Luv3;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Luv3;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 129
    move-result-object v11

    .line 130
    const-string v13, "TypefaceCompat"

    .line 132
    if-nez v11, :cond_5

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    const-string v7, "Unable identify the primary font for "

    .line 138
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v7, v10, Lky0;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v7, ". Falling back to provider font."

    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_6

    .line 165
    :try_start_0
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 167
    new-instance v14, Landroid/graphics/fonts/Font$Builder;

    .line 169
    invoke-direct {v14, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 172
    invoke-virtual {v14, v12}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 179
    move-result-object v11

    .line 180
    invoke-direct {v10, v11}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 183
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 186
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    const-string v2, "Failed to clone Font instance. Fall back to provider font."

    .line 190
    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 196
    invoke-direct {v10, v11}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 199
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 202
    move-result-object v10

    .line 203
    :goto_3
    if-nez v9, :cond_7

    .line 205
    new-instance v9, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 207
    invoke-direct {v9, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v9, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 214
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 216
    goto/16 :goto_2

    .line 218
    :cond_8
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 221
    move-result-object v2

    .line 222
    :goto_6
    if-eqz v2, :cond_9

    .line 224
    invoke-static/range {p2 .. p4}, Luv3;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0, v2}, Liv1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-object v2

    .line 232
    :cond_9
    new-instance v2, Landroid/os/Handler;

    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    new-instance v7, Lo43;

    .line 243
    const/16 v9, 0x16

    .line 245
    invoke-direct {v7, v9}, Lo43;-><init>(I)V

    .line 248
    iget-object v1, v1, Lry0;->a:Ljava/util/ArrayList;

    .line 250
    new-instance v9, Lbz2;

    .line 252
    invoke-direct {v9, v2}, Lbz2;-><init>(Landroid/os/Handler;)V

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v2

    .line 259
    if-gt v2, v8, :cond_19

    .line 261
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lky0;

    .line 267
    sget-object v2, Lny0;->a:Liv1;

    .line 269
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    move-result-object v2

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    move v10, v6

    .line 279
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    move-result v11

    .line 283
    if-ge v10, v11, :cond_b

    .line 285
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lky0;

    .line 291
    iget-object v11, v11, Lky0;->g:Ljava/lang/String;

    .line 293
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v11, "-0"

    .line 298
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 304
    move-result v11

    .line 305
    sub-int/2addr v11, v8

    .line 306
    if-ge v10, v11, :cond_a

    .line 308
    const-string v11, ";"

    .line 310
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    sget-object v5, Lny0;->a:Liv1;

    .line 322
    invoke-virtual {v5, v2}, Liv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Landroid/graphics/Typeface;

    .line 328
    if-eqz v5, :cond_c

    .line 330
    new-instance v0, Lhr;

    .line 332
    invoke-direct {v0, v7, v5}, Lhr;-><init>(Lo43;Landroid/graphics/Typeface;)V

    .line 335
    invoke-virtual {v9, v0}, Lbz2;->execute(Ljava/lang/Runnable;)V

    .line 338
    goto/16 :goto_10

    .line 340
    :cond_c
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v1

    .line 344
    sget-object v5, Lny0;->a:Liv1;

    .line 346
    const-string v10, "getFontSync"

    .line 348
    invoke-static {v10}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    :try_start_1
    invoke-virtual {v5, v2}, Liv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Landroid/graphics/Typeface;

    .line 361
    if-eqz v10, :cond_d

    .line 363
    new-instance v0, Lyy;

    .line 365
    invoke-direct {v0, v10}, Lyy;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    goto/16 :goto_e

    .line 373
    :cond_d
    const/4 v10, 0x2

    .line 374
    :try_start_2
    invoke-static {v0, v1}, Ljy0;->a(Landroid/content/Context;Ljava/util/List;)Lyy;

    .line 377
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    :try_start_3
    iget-object v11, v1, Lyy;->m:Ljava/lang/Object;

    .line 380
    check-cast v11, Ljava/util/List;

    .line 382
    iget v1, v1, Lyy;->l:I

    .line 384
    const/4 v12, -0x3

    .line 385
    if-eqz v1, :cond_f

    .line 387
    if-eq v1, v8, :cond_e

    .line 389
    :goto_9
    move v1, v12

    .line 390
    goto :goto_c

    .line 391
    :cond_e
    const/4 v1, -0x2

    .line 392
    goto :goto_c

    .line 393
    :cond_f
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, [Lzy0;

    .line 399
    if-eqz v1, :cond_14

    .line 401
    array-length v13, v1

    .line 402
    if-nez v13, :cond_10

    .line 404
    goto :goto_b

    .line 405
    :cond_10
    array-length v13, v1

    .line 406
    move v14, v6

    .line 407
    :goto_a
    if-ge v14, v13, :cond_13

    .line 409
    aget-object v15, v1, v14

    .line 411
    iget v15, v15, Lzy0;->f:I

    .line 413
    if-eqz v15, :cond_12

    .line 415
    if-gez v15, :cond_11

    .line 417
    goto :goto_9

    .line 418
    :cond_11
    move v1, v15

    .line 419
    goto :goto_c

    .line 420
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 422
    goto :goto_a

    .line 423
    :cond_13
    move v1, v6

    .line 424
    goto :goto_c

    .line 425
    :cond_14
    :goto_b
    move v1, v8

    .line 426
    :goto_c
    if-eqz v1, :cond_15

    .line 428
    new-instance v0, Lyy;

    .line 430
    invoke-direct {v0, v1, v10}, Lyy;-><init>(II)V

    .line 433
    goto :goto_8

    .line 434
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 437
    move-result v1

    .line 438
    if-le v1, v8, :cond_16

    .line 440
    const-string v1, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 442
    invoke-static {v1}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 449
    :try_start_4
    invoke-virtual {v4, v0, v11}, Lo43;->l(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 452
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    goto :goto_d

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    throw v0

    .line 462
    :cond_16
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, [Lzy0;

    .line 468
    invoke-static {v0, v1}, Luv3;->a(Landroid/content/Context;[Lzy0;)Landroid/graphics/Typeface;

    .line 471
    move-result-object v0

    .line 472
    :goto_d
    if-eqz v0, :cond_17

    .line 474
    invoke-virtual {v5, v2, v0}, Liv1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v1, Lyy;

    .line 479
    invoke-direct {v1, v0}, Lyy;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    move-object v0, v1

    .line 486
    goto :goto_e

    .line 487
    :cond_17
    :try_start_6
    new-instance v0, Lyy;

    .line 489
    invoke-direct {v0, v12, v10}, Lyy;-><init>(II)V

    .line 492
    goto :goto_8

    .line 493
    :catch_1
    new-instance v0, Lyy;

    .line 495
    const/4 v1, -0x1

    .line 496
    invoke-direct {v0, v1, v10}, Lyy;-><init>(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 499
    goto/16 :goto_8

    .line 501
    :goto_e
    iget v1, v0, Lyy;->l:I

    .line 503
    if-nez v1, :cond_18

    .line 505
    iget-object v1, v0, Lyy;->m:Ljava/lang/Object;

    .line 507
    check-cast v1, Landroid/graphics/Typeface;

    .line 509
    new-instance v2, Lhr;

    .line 511
    invoke-direct {v2, v7, v1}, Lhr;-><init>(Lo43;Landroid/graphics/Typeface;)V

    .line 514
    invoke-virtual {v9, v2}, Lbz2;->execute(Ljava/lang/Runnable;)V

    .line 517
    goto :goto_f

    .line 518
    :cond_18
    new-instance v2, Lhr;

    .line 520
    invoke-direct {v2, v7, v1}, Lhr;-><init>(Lo43;I)V

    .line 523
    invoke-virtual {v9, v2}, Lbz2;->execute(Ljava/lang/Runnable;)V

    .line 526
    :goto_f
    iget-object v0, v0, Lyy;->m:Ljava/lang/Object;

    .line 528
    move-object v5, v0

    .line 529
    check-cast v5, Landroid/graphics/Typeface;

    .line 531
    :goto_10
    move-object/from16 v9, p2

    .line 533
    goto/16 :goto_14

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    throw v0

    .line 540
    :cond_19
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 542
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 545
    return-object v5

    .line 546
    :cond_1a
    move-object v0, v1

    .line 547
    check-cast v0, Lpy0;

    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    :try_start_7
    iget-object v0, v0, Lpy0;->a:[Lqy0;

    .line 554
    array-length v1, v0

    .line 555
    move-object v2, v5

    .line 556
    :goto_11
    if-ge v6, v1, :cond_1c

    .line 558
    aget-object v4, v0, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 560
    :try_start_8
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 562
    iget v8, v4, Lqy0;->e:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 564
    move-object/from16 v9, p2

    .line 566
    :try_start_9
    invoke-direct {v7, v9, v8}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 569
    iget v8, v4, Lqy0;->a:I

    .line 571
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 574
    move-result-object v7

    .line 575
    iget-boolean v8, v4, Lqy0;->b:Z

    .line 577
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 580
    move-result-object v7

    .line 581
    iget v8, v4, Lqy0;->d:I

    .line 583
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 586
    move-result-object v7

    .line 587
    iget-object v4, v4, Lqy0;->c:Ljava/lang/String;

    .line 589
    invoke-virtual {v7, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 596
    move-result-object v4

    .line 597
    if-nez v2, :cond_1b

    .line 599
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 601
    invoke-direct {v7, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 604
    move-object v2, v7

    .line 605
    goto :goto_12

    .line 606
    :catch_2
    move-exception v0

    .line 607
    goto :goto_13

    .line 608
    :cond_1b
    invoke-virtual {v2, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 611
    goto :goto_12

    .line 612
    :catch_3
    move-exception v0

    .line 613
    move-object/from16 v9, p2

    .line 615
    goto :goto_13

    .line 616
    :catch_4
    move-object/from16 v9, p2

    .line 618
    :catch_5
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 620
    goto :goto_11

    .line 621
    :cond_1c
    move-object/from16 v9, p2

    .line 623
    if-nez v2, :cond_1d

    .line 625
    goto :goto_14

    .line 626
    :cond_1d
    :try_start_a
    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 629
    move-result-object v0

    .line 630
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 632
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 635
    invoke-static {v0}, Lo43;->m(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 650
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 651
    goto :goto_14

    .line 652
    :goto_13
    const-string v1, "TypefaceCompatApi29Impl"

    .line 654
    const-string v2, "Font load failed"

    .line 656
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    :goto_14
    if-eqz v5, :cond_1e

    .line 661
    invoke-static/range {p2 .. p4}, Luv3;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v3, v0, v5}, Liv1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_1e
    return-object v5
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Luv3;->a:Lo43;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 8
    const/high16 v1, 0x7f070000

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "TypefaceCompatApi29Impl"

    .line 47
    const-string v2, "Font load failed"

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0, p1, p2}, Luv3;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Luv3;->b:Liv1;

    .line 61
    invoke-virtual {p1, p0, v0}, Liv1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/high16 v1, 0x7f070000

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x2d

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "-2131165184-0"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Luv3;->c:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Luv3;->c:Landroid/graphics/Paint;

    .line 12
    :cond_0
    sget-object v0, Luv3;->c:Landroid/graphics/Paint;

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v0, Luv3;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Luv3;->c:Landroid/graphics/Paint;

    .line 27
    const-string v1, " "

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
