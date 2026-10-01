.class public final Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lus0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lge2;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lge2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsg;->a:I

    .line 3
    iput-object p1, p0, Lsg;->b:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lsg;->c:Lge2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls40;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lsg;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lsg;->b:Landroid/net/Uri;

    .line 7
    iget-object p0, p0, Lsg;->c:Lge2;

    .line 9
    sget-object v3, Ll80;->n:Ll80;

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v5, "Invalid android.resource URI: "

    .line 21
    if-eqz p1, :cond_9

    .line 23
    invoke-static {p1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 43
    if-eqz v6, :cond_8

    .line 45
    invoke-static {v6}, Lyi3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_8

    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    iget-object v5, p0, Lge2;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 80
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 82
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 85
    invoke-virtual {v6, v2, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 88
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x6

    .line 92
    const/16 v10, 0x2f

    .line 94
    invoke-static {v7, v10, v8, v9}, Lri3;->j0(Ljava/lang/CharSequence;CII)I

    .line 97
    move-result v8

    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v9

    .line 102
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v7}, Lg;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const-string v8, "text/xml"

    .line 120
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 136
    invoke-static {v5, v2}, Lq90;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    move-result v7

    .line 149
    :goto_2
    if-eq v7, v0, :cond_3

    .line 151
    if-eq v7, v1, :cond_3

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    move-result v7

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    if-ne v7, v0, :cond_6

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    move-result-object p1

    .line 164
    sget v0, Ljz2;->a:I

    .line 166
    invoke-virtual {v6, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 172
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 174
    new-instance v4, Lzj0;

    .line 176
    if-eqz v0, :cond_4

    .line 178
    iget-object v1, p0, Lge2;->b:Landroid/graphics/Bitmap$Config;

    .line 180
    iget-object v2, p0, Lge2;->d:Lhc3;

    .line 182
    iget-object v6, p0, Lge2;->e:Lo33;

    .line 184
    iget-boolean p0, p0, Lge2;->f:Z

    .line 186
    invoke-static {p1, v1, v2, v6, p0}, Lgw;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lhc3;Lo33;Z)Landroid/graphics/Bitmap;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    invoke-direct {v1, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 199
    move-object p1, v1

    .line 200
    :cond_4
    invoke-direct {v4, p1, v0, v3}, Lzj0;-><init>(Landroid/graphics/drawable/Drawable;ZLl80;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const-string p0, "Invalid resource ID: "

    .line 206
    invoke-static {v2, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lik0;->f(Ljava/lang/Object;)V

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 216
    const-string p1, "No start tag found."

    .line 218
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_7
    new-instance p0, Landroid/util/TypedValue;

    .line 224
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 227
    invoke-virtual {v6, v2, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 230
    move-result-object p1

    .line 231
    new-instance v4, Lsf3;

    .line 233
    invoke-static {p1}, Ltw;->K(Ljava/io/InputStream;)Lte1;

    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lev2;

    .line 239
    invoke-direct {v0, p1}, Lev2;-><init>(Lpf3;)V

    .line 242
    new-instance p1, Liz2;

    .line 244
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 246
    invoke-direct {p1, p0}, Liz2;-><init>(I)V

    .line 249
    new-instance p0, Lqf3;

    .line 251
    invoke-direct {p0, v0, p1}, Lqf3;-><init>(Llp;Lix;)V

    .line 254
    invoke-direct {v4, p0, v7, v3}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-static {v2, v5}, Lrw2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static {v2, v5}, Lrw2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    :goto_4
    return-object v4

    .line 266
    :pswitch_0
    iget-object p1, p0, Lge2;->a:Landroid/content/Context;

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    const-string v6, "com.android.contacts"

    .line 278
    invoke-static {v5, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    const-string v6, "\'."

    .line 284
    if-eqz v5, :cond_c

    .line 286
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    const-string v7, "display_photo"

    .line 292
    invoke-static {v5, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_c

    .line 298
    const-string p0, "r"

    .line 300
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_a

    .line 306
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 309
    move-result-object p0

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move-object p0, v4

    .line 312
    :goto_5
    if-eqz p0, :cond_b

    .line 314
    goto/16 :goto_b

    .line 316
    :cond_b
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 318
    invoke-static {p0, v2, v6}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    goto/16 :goto_c

    .line 323
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    const-string v7, "media"

    .line 329
    invoke-static {v5, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_d

    .line 335
    goto/16 :goto_a

    .line 337
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 344
    move-result v7

    .line 345
    const/4 v8, 0x3

    .line 346
    if-lt v7, v8, :cond_13

    .line 348
    add-int/lit8 v8, v7, -0x3

    .line 350
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    const-string v9, "audio"

    .line 356
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_13

    .line 362
    sub-int/2addr v7, v0

    .line 363
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    const-string v5, "albums"

    .line 369
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 375
    iget-object p0, p0, Lge2;->d:Lhc3;

    .line 377
    iget-object v0, p0, Lhc3;->a:Lew;

    .line 379
    instance-of v5, v0, Lwf0;

    .line 381
    if-eqz v5, :cond_e

    .line 383
    check-cast v0, Lwf0;

    .line 385
    goto :goto_6

    .line 386
    :cond_e
    move-object v0, v4

    .line 387
    :goto_6
    if-eqz v0, :cond_10

    .line 389
    iget v0, v0, Lwf0;->c:I

    .line 391
    iget-object p0, p0, Lhc3;->b:Lew;

    .line 393
    instance-of v5, p0, Lwf0;

    .line 395
    if-eqz v5, :cond_f

    .line 397
    check-cast p0, Lwf0;

    .line 399
    goto :goto_7

    .line 400
    :cond_f
    move-object p0, v4

    .line 401
    :goto_7
    if-eqz p0, :cond_10

    .line 403
    iget p0, p0, Lwf0;->c:I

    .line 405
    new-instance v5, Landroid/os/Bundle;

    .line 407
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 410
    new-instance v1, Landroid/graphics/Point;

    .line 412
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 415
    const-string p0, "android.content.extra.SIZE"

    .line 417
    invoke-virtual {v5, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 420
    goto :goto_8

    .line 421
    :cond_10
    move-object v5, v4

    .line 422
    :goto_8
    const-string p0, "image/*"

    .line 424
    invoke-virtual {p1, v2, p0, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 427
    move-result-object p0

    .line 428
    if-eqz p0, :cond_11

    .line 430
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 433
    move-result-object p0

    .line 434
    goto :goto_9

    .line 435
    :cond_11
    move-object p0, v4

    .line 436
    :goto_9
    if-eqz p0, :cond_12

    .line 438
    goto :goto_b

    .line 439
    :cond_12
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 441
    invoke-static {p0, v2, v6}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    goto :goto_c

    .line 445
    :cond_13
    :goto_a
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 448
    move-result-object p0

    .line 449
    if-eqz p0, :cond_14

    .line 451
    :goto_b
    new-instance v4, Lsf3;

    .line 453
    invoke-static {p0}, Ltw;->K(Ljava/io/InputStream;)Lte1;

    .line 456
    move-result-object p0

    .line 457
    new-instance v0, Lev2;

    .line 459
    invoke-direct {v0, p0}, Lev2;-><init>(Lpf3;)V

    .line 462
    new-instance p0, Lqg;

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v1, Lqf3;

    .line 469
    invoke-direct {v1, v0, p0}, Lqf3;-><init>(Llp;Lix;)V

    .line 472
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    invoke-direct {v4, v1, p0, v3}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 479
    goto :goto_c

    .line 480
    :cond_14
    const-string p0, "Unable to open \'"

    .line 482
    invoke-static {p0, v2, v6}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    :goto_c
    return-object v4

    .line 486
    :pswitch_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 489
    move-result-object p1

    .line 490
    invoke-static {p1}, Lfw;->u0(Ljava/util/List;)Ljava/util/List;

    .line 493
    move-result-object v4

    .line 494
    const/4 v8, 0x0

    .line 495
    const/16 v9, 0x3e

    .line 497
    const-string v5, "/"

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-static/range {v4 .. v9}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    new-instance v0, Lsf3;

    .line 507
    iget-object p0, p0, Lge2;->a:Landroid/content/Context;

    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0}, Ltw;->K(Ljava/io/InputStream;)Lte1;

    .line 520
    move-result-object p0

    .line 521
    new-instance v1, Lev2;

    .line 523
    invoke-direct {v1, p0}, Lev2;-><init>(Lpf3;)V

    .line 526
    new-instance p0, Lqg;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    new-instance v2, Lqf3;

    .line 533
    invoke-direct {v2, v1, p0}, Lqf3;-><init>(Llp;Lix;)V

    .line 536
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 539
    move-result-object p0

    .line 540
    invoke-static {p0, p1}, Lg;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object p0

    .line 544
    invoke-direct {v0, v2, p0, v3}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 547
    return-object v0

    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
