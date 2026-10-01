.class public final Lcp2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final K0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public A0:Z

.field public final B:Landroid/view/View;

.field public B0:I

.field public final C:Landroid/widget/TextView;

.field public C0:I

.field public final D:Landroid/widget/TextView;

.field public D0:I

.field public final E:Landroid/widget/ImageView;

.field public E0:[J

.field public final F:Landroid/widget/ImageView;

.field public F0:[Z

.field public final G:Landroid/widget/ImageView;

.field public final G0:[J

.field public final H:Landroid/widget/ImageView;

.field public final H0:[Z

.field public final I:Landroid/widget/ImageView;

.field public I0:J

.field public final J:Landroid/widget/ImageView;

.field public J0:Z

.field public final K:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Lrd0;

.field public final Q:Ljava/lang/StringBuilder;

.field public final R:Ljava/util/Formatter;

.field public final S:Lwr3;

.field public final T:Lxr3;

.field public final U:Lr6;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i0:F

.field public final j0:F

.field public final k0:Ljava/lang/String;

.field public final l:Lhp2;

.field public final l0:Ljava/lang/String;

.field public final m:Landroid/content/res/Resources;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n:Lro2;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o0:Ljava/lang/String;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final p0:Ljava/lang/String;

.field public final q:Lxo2;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r:Luo2;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s:Lqo2;

.field public final s0:Ljava/lang/String;

.field public final t:Lqo2;

.field public final t0:Ljava/lang/String;

.field public final u:Lgx1;

.field public u0:Lno2;

.field public final v:Landroid/widget/PopupWindow;

.field public v0:Z

.field public final w:I

.field public w0:Z

.field public final x:Landroid/widget/ImageView;

.field public x0:Z

.field public final y:Landroid/widget/ImageView;

.field public y0:Z

.field public final z:Landroid/widget/ImageView;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 3
    invoke-static {v0}, La02;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Lcp2;->K0:[F

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, v1, Lcp2;->y0:Z

    .line 13
    const/16 v0, 0x1388

    .line 15
    iput v0, v1, Lcp2;->B0:I

    .line 17
    iput v4, v1, Lcp2;->D0:I

    .line 19
    const/16 v0, 0xc8

    .line 21
    iput v0, v1, Lcp2;->C0:I

    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    const v6, 0x7f0a0005

    .line 30
    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const/high16 v0, 0x40000

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 38
    new-instance v6, Lro2;

    .line 40
    invoke-direct {v6, v1}, Lro2;-><init>(Lcp2;)V

    .line 43
    iput-object v6, v1, Lcp2;->n:Lro2;

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    iput-object v0, v1, Lcp2;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    new-instance v0, Lwr3;

    .line 54
    invoke-direct {v0}, Lwr3;-><init>()V

    .line 57
    iput-object v0, v1, Lcp2;->S:Lwr3;

    .line 59
    new-instance v0, Lxr3;

    .line 61
    invoke-direct {v0}, Lxr3;-><init>()V

    .line 64
    iput-object v0, v1, Lcp2;->T:Lxr3;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iput-object v0, v1, Lcp2;->Q:Ljava/lang/StringBuilder;

    .line 73
    new-instance v7, Ljava/util/Formatter;

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v7, v0, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 82
    iput-object v7, v1, Lcp2;->R:Ljava/util/Formatter;

    .line 84
    new-array v0, v4, [J

    .line 86
    iput-object v0, v1, Lcp2;->E0:[J

    .line 88
    new-array v0, v4, [Z

    .line 90
    iput-object v0, v1, Lcp2;->F0:[Z

    .line 92
    new-array v0, v4, [J

    .line 94
    iput-object v0, v1, Lcp2;->G0:[J

    .line 96
    new-array v0, v4, [Z

    .line 98
    iput-object v0, v1, Lcp2;->H0:[Z

    .line 100
    new-instance v0, Lr6;

    .line 102
    const/16 v7, 0xe

    .line 104
    invoke-direct {v0, v7, v1}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 107
    iput-object v0, v1, Lcp2;->U:Lr6;

    .line 109
    const v0, 0x7f08004a

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 118
    iput-object v0, v1, Lcp2;->N:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f08005e

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 129
    iput-object v0, v1, Lcp2;->O:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f08006a

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 140
    iput-object v0, v1, Lcp2;->H:Landroid/widget/ImageView;

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_0
    const v0, 0x7f080050

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    iput-object v0, v1, Lcp2;->I:Landroid/widget/ImageView;

    .line 158
    new-instance v7, Loo2;

    .line 160
    invoke-direct {v7, v4, v1}, Loo2;-><init>(ILjava/lang/Object;)V

    .line 163
    const/16 v8, 0x8

    .line 165
    if-nez v0, :cond_1

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :goto_0
    const v0, 0x7f080055

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    iput-object v0, v1, Lcp2;->J:Landroid/widget/ImageView;

    .line 185
    new-instance v7, Loo2;

    .line 187
    invoke-direct {v7, v4, v1}, Loo2;-><init>(ILjava/lang/Object;)V

    .line 190
    if-nez v0, :cond_2

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :goto_1
    const v0, 0x7f080065

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Lcp2;->K:Landroid/view/View;

    .line 208
    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_3
    const v0, 0x7f08005d

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lcp2;->L:Landroid/view/View;

    .line 222
    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :cond_4
    const v0, 0x7f080040

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lcp2;->M:Landroid/view/View;

    .line 236
    if-eqz v0, :cond_5

    .line 238
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_5
    const v0, 0x7f080060

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lrd0;

    .line 250
    const v8, 0x7f080061

    .line 253
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v8

    .line 257
    if-eqz v7, :cond_6

    .line 259
    iput-object v7, v1, Lcp2;->P:Lrd0;

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    if-eqz v8, :cond_7

    .line 264
    new-instance v7, Lrd0;

    .line 266
    invoke-direct {v7, v2}, Lrd0;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 272
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 288
    move-result v9

    .line 289
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 295
    iput-object v7, v1, Lcp2;->P:Lrd0;

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    iput-object v3, v1, Lcp2;->P:Lrd0;

    .line 300
    :goto_2
    iget-object v0, v1, Lcp2;->P:Lrd0;

    .line 302
    if-eqz v0, :cond_8

    .line 304
    iget-object v0, v0, Lrd0;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 306
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object v7

    .line 313
    iput-object v7, v1, Lcp2;->m:Landroid/content/res/Resources;

    .line 315
    const v0, 0x7f08005c

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/ImageView;

    .line 324
    iput-object v0, v1, Lcp2;->z:Landroid/widget/ImageView;

    .line 326
    if-eqz v0, :cond_9

    .line 328
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    :cond_9
    const v0, 0x7f08005f

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v0

    .line 338
    move-object v8, v0

    .line 339
    check-cast v8, Landroid/widget/ImageView;

    .line 341
    iput-object v8, v1, Lcp2;->x:Landroid/widget/ImageView;

    .line 343
    if-eqz v8, :cond_a

    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 348
    move-result-object v0

    .line 349
    const v9, 0x7f06004f

    .line 352
    invoke-virtual {v7, v9, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_a
    const v0, 0x7f080056

    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    move-object v9, v0

    .line 370
    check-cast v9, Landroid/widget/ImageView;

    .line 372
    iput-object v9, v1, Lcp2;->y:Landroid/widget/ImageView;

    .line 374
    if-eqz v9, :cond_b

    .line 376
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 379
    move-result-object v0

    .line 380
    const v10, 0x7f06004a

    .line 383
    invoke-virtual {v7, v10, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :cond_b
    sget v0, Ljz2;->a:I

    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 401
    move-object v14, v3

    .line 402
    goto/16 :goto_7

    .line 404
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    .line 406
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 409
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    move-result-object v10

    .line 413
    const/high16 v11, 0x7f070000

    .line 415
    invoke-virtual {v10, v11, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 418
    const-string v12, "ResourcesCompat"

    .line 420
    iget-object v13, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 422
    if-eqz v13, :cond_1d

    .line 424
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 427
    move-result-object v13

    .line 428
    const-string v14, "res/"

    .line 430
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_d

    .line 436
    :goto_3
    move-object v14, v3

    .line 437
    goto :goto_6

    .line 438
    :cond_d
    iget v14, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 440
    sget-object v15, Luv3;->b:Liv1;

    .line 442
    invoke-static {v10, v13, v14}, Luv3;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v15, v14}, Liv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Landroid/graphics/Typeface;

    .line 452
    if-eqz v14, :cond_e

    .line 454
    goto :goto_6

    .line 455
    :cond_e
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458
    move-result-object v14

    .line 459
    const-string v15, ".xml"

    .line 461
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_10

    .line 467
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 470
    move-result-object v14

    .line 471
    invoke-static {v14, v10}, Lrw;->X(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Loy0;

    .line 474
    move-result-object v14

    .line 475
    if-nez v14, :cond_f

    .line 477
    const-string v0, "Failed to find font-family tag"

    .line 479
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    goto :goto_3

    .line 483
    :catch_0
    move-exception v0

    .line 484
    goto :goto_4

    .line 485
    :catch_1
    move-exception v0

    .line 486
    goto :goto_5

    .line 487
    :cond_f
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 489
    invoke-static {v2, v14, v10, v13, v0}, Luv3;->b(Landroid/content/Context;Loy0;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 492
    move-result-object v14

    .line 493
    goto :goto_6

    .line 494
    :cond_10
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 496
    invoke-static {v10, v13, v0}, Luv3;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 499
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    goto :goto_6

    .line 501
    :goto_4
    const-string v10, "Failed to read xml resource "

    .line 503
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v10

    .line 507
    invoke-static {v12, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    goto :goto_3

    .line 511
    :goto_5
    const-string v10, "Failed to parse xml resource "

    .line 513
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v10

    .line 517
    invoke-static {v12, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    goto :goto_3

    .line 521
    :goto_6
    if-eqz v14, :cond_1c

    .line 523
    :goto_7
    const v0, 0x7f080063

    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/widget/ImageView;

    .line 532
    const v10, 0x7f080064

    .line 535
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Landroid/widget/TextView;

    .line 541
    if-eqz v0, :cond_11

    .line 543
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 546
    move-result-object v10

    .line 547
    const v11, 0x7f060058

    .line 550
    invoke-virtual {v7, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    iput-object v0, v1, Lcp2;->B:Landroid/view/View;

    .line 559
    iput-object v3, v1, Lcp2;->D:Landroid/widget/TextView;

    .line 561
    goto :goto_8

    .line 562
    :cond_11
    if-eqz v10, :cond_12

    .line 564
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 567
    iput-object v10, v1, Lcp2;->D:Landroid/widget/TextView;

    .line 569
    iput-object v10, v1, Lcp2;->B:Landroid/view/View;

    .line 571
    goto :goto_8

    .line 572
    :cond_12
    iput-object v3, v1, Lcp2;->D:Landroid/widget/TextView;

    .line 574
    iput-object v3, v1, Lcp2;->B:Landroid/view/View;

    .line 576
    :goto_8
    iget-object v0, v1, Lcp2;->B:Landroid/view/View;

    .line 578
    if-eqz v0, :cond_13

    .line 580
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    :cond_13
    const v0, 0x7f08004e

    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/widget/ImageView;

    .line 592
    const v10, 0x7f08004f

    .line 595
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Landroid/widget/TextView;

    .line 601
    if-eqz v0, :cond_14

    .line 603
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 606
    move-result-object v10

    .line 607
    const v11, 0x7f060057

    .line 610
    invoke-virtual {v7, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    iput-object v0, v1, Lcp2;->A:Landroid/view/View;

    .line 619
    iput-object v3, v1, Lcp2;->C:Landroid/widget/TextView;

    .line 621
    goto :goto_9

    .line 622
    :cond_14
    if-eqz v10, :cond_15

    .line 624
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 627
    iput-object v10, v1, Lcp2;->C:Landroid/widget/TextView;

    .line 629
    iput-object v10, v1, Lcp2;->A:Landroid/view/View;

    .line 631
    goto :goto_9

    .line 632
    :cond_15
    iput-object v3, v1, Lcp2;->C:Landroid/widget/TextView;

    .line 634
    iput-object v3, v1, Lcp2;->A:Landroid/view/View;

    .line 636
    :goto_9
    iget-object v0, v1, Lcp2;->A:Landroid/view/View;

    .line 638
    if-eqz v0, :cond_16

    .line 640
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    :cond_16
    const v0, 0x7f080062

    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Landroid/widget/ImageView;

    .line 652
    iput-object v0, v1, Lcp2;->E:Landroid/widget/ImageView;

    .line 654
    if-eqz v0, :cond_17

    .line 656
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    :cond_17
    const v10, 0x7f080067

    .line 662
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Landroid/widget/ImageView;

    .line 668
    iput-object v10, v1, Lcp2;->F:Landroid/widget/ImageView;

    .line 670
    if-eqz v10, :cond_18

    .line 672
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    :cond_18
    const v11, 0x7f090002

    .line 678
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 681
    move-result v11

    .line 682
    int-to-float v11, v11

    .line 683
    const/high16 v12, 0x42c80000    # 100.0f

    .line 685
    div-float/2addr v11, v12

    .line 686
    iput v11, v1, Lcp2;->i0:F

    .line 688
    const v11, 0x7f090001

    .line 691
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 694
    move-result v11

    .line 695
    int-to-float v11, v11

    .line 696
    div-float/2addr v11, v12

    .line 697
    iput v11, v1, Lcp2;->j0:F

    .line 699
    const v11, 0x7f08006f

    .line 702
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Landroid/widget/ImageView;

    .line 708
    iput-object v11, v1, Lcp2;->G:Landroid/widget/ImageView;

    .line 710
    if-eqz v11, :cond_19

    .line 712
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 715
    move-result-object v12

    .line 716
    const v13, 0x7f06005c

    .line 719
    invoke-virtual {v7, v13, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 722
    move-result-object v12

    .line 723
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    invoke-virtual {v1, v11, v4}, Lcp2;->j(Landroid/view/View;Z)V

    .line 729
    :cond_19
    new-instance v12, Lhp2;

    .line 731
    invoke-direct {v12, v1}, Lhp2;-><init>(Lcp2;)V

    .line 734
    iput-object v12, v1, Lcp2;->l:Lhp2;

    .line 736
    iput-boolean v5, v12, Lhp2;->C:Z

    .line 738
    const v13, 0x7f0d0064

    .line 741
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    move-result-object v13

    .line 745
    const v14, 0x7f060059

    .line 748
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 751
    move-result-object v15

    .line 752
    invoke-virtual {v7, v14, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 755
    move-result-object v14

    .line 756
    const v15, 0x7f0d0085

    .line 759
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 762
    move-result-object v15

    .line 763
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 766
    move-result-object v13

    .line 767
    const v15, 0x7f060045

    .line 770
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v7, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 777
    move-result-object v4

    .line 778
    filled-new-array {v14, v4}, [Landroid/graphics/drawable/Drawable;

    .line 781
    move-result-object v4

    .line 782
    new-instance v14, Lxo2;

    .line 784
    invoke-direct {v14, v1, v13, v4}, Lxo2;-><init>(Lcp2;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 787
    iput-object v14, v1, Lcp2;->q:Lxo2;

    .line 789
    const v4, 0x7f050017

    .line 792
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 795
    move-result v4

    .line 796
    iput v4, v1, Lcp2;->w:I

    .line 798
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 801
    move-result-object v4

    .line 802
    const v13, 0x7f0a0007

    .line 805
    invoke-virtual {v4, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 811
    iput-object v3, v1, Lcp2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luw2;)V

    .line 816
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 818
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 821
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 824
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lbx2;)V

    .line 827
    new-instance v4, Landroid/widget/PopupWindow;

    .line 829
    const/4 v13, -0x2

    .line 830
    invoke-direct {v4, v3, v13, v13, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 833
    iput-object v4, v1, Lcp2;->v:Landroid/widget/PopupWindow;

    .line 835
    sget v3, Lhy3;->a:I

    .line 837
    const/16 v13, 0x17

    .line 839
    if-ge v3, v13, :cond_1a

    .line 841
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 843
    const/4 v13, 0x0

    .line 844
    invoke-direct {v3, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 847
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    :cond_1a
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 853
    iput-boolean v5, v1, Lcp2;->J0:Z

    .line 855
    new-instance v3, Lgx1;

    .line 857
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 860
    move-result-object v4

    .line 861
    invoke-direct {v3, v4}, Lgx1;-><init>(Landroid/content/res/Resources;)V

    .line 864
    iput-object v3, v1, Lcp2;->u:Lgx1;

    .line 866
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 869
    move-result-object v3

    .line 870
    const v4, 0x7f06005b

    .line 873
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 876
    move-result-object v3

    .line 877
    iput-object v3, v1, Lcp2;->m0:Landroid/graphics/drawable/Drawable;

    .line 879
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 882
    move-result-object v3

    .line 883
    const v4, 0x7f06005a

    .line 886
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 889
    move-result-object v3

    .line 890
    iput-object v3, v1, Lcp2;->n0:Landroid/graphics/drawable/Drawable;

    .line 892
    const v3, 0x7f0d0059

    .line 895
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 898
    move-result-object v3

    .line 899
    iput-object v3, v1, Lcp2;->o0:Ljava/lang/String;

    .line 901
    const v3, 0x7f0d0058

    .line 904
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 907
    move-result-object v3

    .line 908
    iput-object v3, v1, Lcp2;->p0:Ljava/lang/String;

    .line 910
    new-instance v3, Lqo2;

    .line 912
    invoke-direct {v3, v1, v5}, Lqo2;-><init>(Lcp2;I)V

    .line 915
    iput-object v3, v1, Lcp2;->s:Lqo2;

    .line 917
    new-instance v3, Lqo2;

    .line 919
    const/4 v13, 0x0

    .line 920
    invoke-direct {v3, v1, v13}, Lqo2;-><init>(Lcp2;I)V

    .line 923
    iput-object v3, v1, Lcp2;->t:Lqo2;

    .line 925
    new-instance v3, Luo2;

    .line 927
    const/high16 v4, 0x7f010000

    .line 929
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 932
    move-result-object v4

    .line 933
    sget-object v6, Lcp2;->K0:[F

    .line 935
    invoke-direct {v3, v1, v4, v6}, Luo2;-><init>(Lcp2;[Ljava/lang/String;[F)V

    .line 938
    iput-object v3, v1, Lcp2;->r:Luo2;

    .line 940
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 943
    move-result-object v3

    .line 944
    const v4, 0x7f06004e

    .line 947
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 950
    move-result-object v3

    .line 951
    iput-object v3, v1, Lcp2;->V:Landroid/graphics/drawable/Drawable;

    .line 953
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 956
    move-result-object v3

    .line 957
    const v4, 0x7f06004d

    .line 960
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 963
    move-result-object v3

    .line 964
    iput-object v3, v1, Lcp2;->W:Landroid/graphics/drawable/Drawable;

    .line 966
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 969
    move-result-object v3

    .line 970
    const v4, 0x7f060049

    .line 973
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 976
    move-result-object v3

    .line 977
    iput-object v3, v1, Lcp2;->q0:Landroid/graphics/drawable/Drawable;

    .line 979
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 982
    move-result-object v3

    .line 983
    const v4, 0x7f060048

    .line 986
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 989
    move-result-object v3

    .line 990
    iput-object v3, v1, Lcp2;->r0:Landroid/graphics/drawable/Drawable;

    .line 992
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 995
    move-result-object v3

    .line 996
    const v4, 0x7f060051

    .line 999
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1002
    move-result-object v3

    .line 1003
    iput-object v3, v1, Lcp2;->a0:Landroid/graphics/drawable/Drawable;

    .line 1005
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1008
    move-result-object v3

    .line 1009
    const v4, 0x7f060052

    .line 1012
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1015
    move-result-object v3

    .line 1016
    iput-object v3, v1, Lcp2;->b0:Landroid/graphics/drawable/Drawable;

    .line 1018
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1021
    move-result-object v3

    .line 1022
    const v4, 0x7f060050

    .line 1025
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1028
    move-result-object v3

    .line 1029
    iput-object v3, v1, Lcp2;->c0:Landroid/graphics/drawable/Drawable;

    .line 1031
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1034
    move-result-object v3

    .line 1035
    const v4, 0x7f060056

    .line 1038
    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1041
    move-result-object v3

    .line 1042
    iput-object v3, v1, Lcp2;->g0:Landroid/graphics/drawable/Drawable;

    .line 1044
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1047
    move-result-object v2

    .line 1048
    const v3, 0x7f060055

    .line 1051
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1054
    move-result-object v2

    .line 1055
    iput-object v2, v1, Lcp2;->h0:Landroid/graphics/drawable/Drawable;

    .line 1057
    const v2, 0x7f0d005d

    .line 1060
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1063
    move-result-object v2

    .line 1064
    iput-object v2, v1, Lcp2;->s0:Ljava/lang/String;

    .line 1066
    const v2, 0x7f0d005c

    .line 1069
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1072
    move-result-object v2

    .line 1073
    iput-object v2, v1, Lcp2;->t0:Ljava/lang/String;

    .line 1075
    const v2, 0x7f0d0067

    .line 1078
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1081
    move-result-object v2

    .line 1082
    iput-object v2, v1, Lcp2;->d0:Ljava/lang/String;

    .line 1084
    const v2, 0x7f0d0068

    .line 1087
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1090
    move-result-object v2

    .line 1091
    iput-object v2, v1, Lcp2;->e0:Ljava/lang/String;

    .line 1093
    const v2, 0x7f0d0066

    .line 1096
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1099
    move-result-object v2

    .line 1100
    iput-object v2, v1, Lcp2;->f0:Ljava/lang/String;

    .line 1102
    const v2, 0x7f0d006e

    .line 1105
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v1, Lcp2;->k0:Ljava/lang/String;

    .line 1111
    const v2, 0x7f0d006d

    .line 1114
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1117
    move-result-object v2

    .line 1118
    iput-object v2, v1, Lcp2;->l0:Ljava/lang/String;

    .line 1120
    const v2, 0x7f080042

    .line 1123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Landroid/view/ViewGroup;

    .line 1129
    invoke-virtual {v12, v2, v5}, Lhp2;->h(Landroid/view/View;Z)V

    .line 1132
    iget-object v2, v1, Lcp2;->A:Landroid/view/View;

    .line 1134
    invoke-virtual {v12, v2, v5}, Lhp2;->h(Landroid/view/View;Z)V

    .line 1137
    iget-object v2, v1, Lcp2;->B:Landroid/view/View;

    .line 1139
    invoke-virtual {v12, v2, v5}, Lhp2;->h(Landroid/view/View;Z)V

    .line 1142
    invoke-virtual {v12, v8, v5}, Lhp2;->h(Landroid/view/View;Z)V

    .line 1145
    invoke-virtual {v12, v9, v5}, Lhp2;->h(Landroid/view/View;Z)V

    .line 1148
    const/4 v13, 0x0

    .line 1149
    invoke-virtual {v12, v10, v13}, Lhp2;->h(Landroid/view/View;Z)V

    .line 1152
    iget-object v2, v1, Lcp2;->H:Landroid/widget/ImageView;

    .line 1154
    invoke-virtual {v12, v2, v13}, Lhp2;->h(Landroid/view/View;Z)V

    .line 1157
    invoke-virtual {v12, v11, v13}, Lhp2;->h(Landroid/view/View;Z)V

    .line 1160
    iget v2, v1, Lcp2;->D0:I

    .line 1162
    if-eqz v2, :cond_1b

    .line 1164
    goto :goto_a

    .line 1165
    :cond_1b
    move v5, v13

    .line 1166
    :goto_a
    invoke-virtual {v12, v0, v5}, Lhp2;->h(Landroid/view/View;Z)V

    .line 1169
    new-instance v0, Lpo2;

    .line 1171
    invoke-direct {v0, v13, v1}, Lpo2;-><init>(ILjava/lang/Object;)V

    .line 1174
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1177
    return-void

    .line 1178
    :cond_1c
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1180
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1183
    move-result-object v1

    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1186
    const-string v3, "Font resource ID #0x"

    .line 1188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    const-string v1, " could not be retrieved."

    .line 1196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1206
    throw v0

    .line 1207
    :cond_1d
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 1209
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1216
    move-result-object v3

    .line 1217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1219
    const-string v5, "Resource \""

    .line 1221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    const-string v2, "\" ("

    .line 1229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    const-string v2, ") is not a Font: "

    .line 1237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1250
    throw v1
.end method

.method public static synthetic a(Lcp2;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcp2;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static b(Lno2;Lxr3;)Z
    .locals 8

    .line 1
    check-cast p0, Lzp0;

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, Lzp0;->q(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lyr3;->o()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 24
    const/16 v3, 0x64

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lxr3;->k:J

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    cmp-long v4, v4, v6

    .line 47
    if-nez v4, :cond_2

    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/16 v1, 0xd

    .line 7
    check-cast v0, Lzp0;

    .line 9
    invoke-virtual {v0, v1}, Lzp0;->q(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcp2;->u0:Lno2;

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lzp0;

    .line 21
    invoke-virtual {v0}, Lzp0;->O()V

    .line 24
    iget-object p0, v0, Lzp0;->g0:Lco2;

    .line 26
    iget-object p0, p0, Lco2;->o:Ldo2;

    .line 28
    new-instance v1, Ldo2;

    .line 30
    iget p0, p0, Ldo2;->b:F

    .line 32
    invoke-direct {v1, p1, p0}, Ldo2;-><init>(FF)V

    .line 35
    invoke-virtual {v0}, Lzp0;->O()V

    .line 38
    iget-object p0, v0, Lzp0;->g0:Lco2;

    .line 40
    iget-object p0, p0, Lco2;->o:Ldo2;

    .line 42
    invoke-virtual {p0, v1}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, v0, Lzp0;->g0:Lco2;

    .line 51
    invoke-virtual {p0, v1}, Lco2;->f(Ldo2;)Lco2;

    .line 54
    move-result-object p0

    .line 55
    iget p1, v0, Lzp0;->H:I

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    iput p1, v0, Lzp0;->H:I

    .line 61
    iget-object p1, v0, Lzp0;->k:Lfq0;

    .line 63
    iget-object p1, p1, Lfq0;->t:Lol3;

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v1}, Lol3;->a(ILjava/lang/Object;)Lnl3;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lnl3;->b()V

    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x5

    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v0 .. v8}, Lzp0;->M(Lco2;IZIJIZ)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    const/16 v3, 0x58

    .line 12
    const/16 v4, 0x57

    .line 14
    const/16 v5, 0x7f

    .line 16
    const/16 v6, 0x7e

    .line 18
    const/16 v7, 0x4f

    .line 20
    const/16 v8, 0x55

    .line 22
    const/16 v9, 0x59

    .line 24
    const/16 v10, 0x5a

    .line 26
    if-eq v0, v10, :cond_0

    .line 28
    if-eq v0, v9, :cond_0

    .line 30
    if-eq v0, v8, :cond_0

    .line 32
    if-eq v0, v7, :cond_0

    .line 34
    if-eq v0, v6, :cond_0

    .line 36
    if-eq v0, v5, :cond_0

    .line 38
    if-eq v0, v4, :cond_0

    .line 40
    if-ne v0, v3, :cond_a

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_9

    .line 49
    if-ne v0, v10, :cond_1

    .line 51
    check-cast v1, Lzp0;

    .line 53
    invoke-virtual {v1}, Lzp0;->n()I

    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x4

    .line 58
    if-eq p0, p1, :cond_9

    .line 60
    const/16 p0, 0xc

    .line 62
    invoke-virtual {v1, p0}, Lzp0;->q(I)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_9

    .line 68
    invoke-virtual {v1}, Lzp0;->O()V

    .line 71
    iget-wide p0, v1, Lzp0;->v:J

    .line 73
    invoke-virtual {v1, p0, p1}, Lzp0;->C(J)V

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_1
    if-ne v0, v9, :cond_2

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Lzp0;

    .line 83
    const/16 v10, 0xb

    .line 85
    invoke-virtual {v9, v10}, Lzp0;->q(I)Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 91
    invoke-virtual {v9}, Lzp0;->O()V

    .line 94
    iget-wide p0, v9, Lzp0;->u:J

    .line 96
    neg-long p0, p0

    .line 97
    invoke-virtual {v9, p0, p1}, Lzp0;->C(J)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 107
    if-eq v0, v7, :cond_7

    .line 109
    if-eq v0, v8, :cond_7

    .line 111
    if-eq v0, v4, :cond_6

    .line 113
    if-eq v0, v3, :cond_5

    .line 115
    if-eq v0, v6, :cond_4

    .line 117
    if-eq v0, v5, :cond_3

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget p0, Lhy3;->a:I

    .line 122
    check-cast v1, Lzp0;

    .line 124
    invoke-virtual {v1, v12}, Lzp0;->q(I)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_9

    .line 130
    invoke-virtual {v1, v2}, Lzp0;->G(Z)V

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v1}, Lhy3;->w(Lno2;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    check-cast v1, Lzp0;

    .line 140
    const/4 p0, 0x7

    .line 141
    invoke-virtual {v1, p0}, Lzp0;->q(I)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 147
    invoke-virtual {v1}, Lzp0;->D()V

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    check-cast v1, Lzp0;

    .line 153
    const/16 p0, 0x9

    .line 155
    invoke-virtual {v1, p0}, Lzp0;->q(I)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_9

    .line 161
    invoke-virtual {v1}, Lzp0;->B()V

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget-boolean p0, p0, Lcp2;->y0:Z

    .line 167
    invoke-static {v1, p0}, Lhy3;->L(Lno2;Z)Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_8

    .line 173
    invoke-static {v1}, Lhy3;->w(Lno2;)Z

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    check-cast v1, Lzp0;

    .line 179
    invoke-virtual {v1, v12}, Lzp0;->q(I)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_9

    .line 185
    invoke-virtual {v1, v2}, Lzp0;->G(Z)V

    .line 188
    :cond_9
    :goto_0
    return v12

    .line 189
    :cond_a
    return v2
.end method

.method public final d(Luw2;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luw2;)V

    .line 6
    invoke-virtual {p0}, Lcp2;->q()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcp2;->J0:Z

    .line 12
    iget-object p1, p0, Lcp2;->v:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcp2;->J0:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lcp2;->w:I

    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcp2;->c(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Lqt3;I)Lby2;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lq54;->p(ILjava/lang/String;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lqt3;->a:Ljc1;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lpt3;

    .line 26
    iget-object v6, v5, Lpt3;->b:Lct3;

    .line 28
    iget v6, v6, Lct3;->c:I

    .line 30
    if-eq v6, p2, :cond_0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lpt3;->a:I

    .line 36
    if-ge v6, v7, :cond_4

    .line 38
    invoke-virtual {v5, v6}, Lpt3;->a(I)Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Lpt3;->b:Lct3;

    .line 47
    iget-object v7, v7, Lct3;->d:[Lhz0;

    .line 49
    aget-object v7, v7, v6

    .line 51
    iget v8, v7, Lhz0;->e:I

    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 55
    if-eqz v8, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Lcp2;->u:Lgx1;

    .line 60
    invoke-virtual {v8, v7}, Lgx1;->m(Lhz0;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lzo2;

    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Lzo2;-><init>(Lqt3;IILjava/lang/String;)V

    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 72
    invoke-static {v7, v9}, Lcc1;->e(II)I

    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Ljc1;->j(I[Ljava/lang/Object;)Lby2;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget v0, p0, Lhp2;->z:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhp2;->f()V

    .line 15
    iget-boolean v0, p0, Lhp2;->C:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lhp2;->i(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lhp2;->z:I

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-object p0, p0, Lhp2;->m:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lhp2;->n:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget v0, p0, Lhp2;->z:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lhp2;->a:Lcp2;

    .line 9
    invoke-virtual {p0}, Lcp2;->h()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getPlayer()Lno2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->u0:Lno2;

    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lcp2;->D0:I

    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object p0, p0, Lcp2;->F:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Lhp2;->b(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object p0, p0, Lcp2;->H:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Lhp2;->b(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcp2;->B0:I

    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object p0, p0, Lcp2;->G:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Lhp2;->b(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp2;->m()V

    .line 4
    invoke-virtual {p0}, Lcp2;->l()V

    .line 7
    invoke-virtual {p0}, Lcp2;->p()V

    .line 10
    invoke-virtual {p0}, Lcp2;->r()V

    .line 13
    invoke-virtual {p0}, Lcp2;->t()V

    .line 16
    invoke-virtual {p0}, Lcp2;->n()V

    .line 19
    invoke-virtual {p0}, Lcp2;->s()V

    .line 22
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget p0, p0, Lcp2;->i0:F

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lcp2;->j0:F

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcp2;->v0:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcp2;->v0:Z

    .line 8
    iget-object v0, p0, Lcp2;->t0:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcp2;->r0:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcp2;->s0:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcp2;->q0:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v4, p0, Lcp2;->I:Landroid/widget/ImageView;

    .line 18
    if-nez v4, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    iget-object p0, p0, Lcp2;->J:Landroid/widget/ImageView;

    .line 38
    if-nez p0, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcp2;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Lcp2;->w0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, p0, Lcp2;->x0:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcp2;->T:Lxr3;

    .line 23
    invoke-static {v0, v1}, Lcp2;->b(Lno2;Lxr3;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/16 v1, 0xa

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lzp0;

    .line 34
    invoke-virtual {v2, v1}, Lzp0;->q(I)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lzp0;

    .line 43
    invoke-virtual {v2, v1}, Lzp0;->q(I)Z

    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lzp0;

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lzp0;->q(I)Z

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 56
    invoke-virtual {v0, v3}, Lzp0;->q(I)Z

    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 62
    invoke-virtual {v0, v4}, Lzp0;->q(I)Z

    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 68
    invoke-virtual {v0, v5}, Lzp0;->q(I)Z

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Lcp2;->m:Landroid/content/res/Resources;

    .line 80
    iget-object v6, p0, Lcp2;->B:Landroid/view/View;

    .line 82
    const-wide/16 v7, 0x3e8

    .line 84
    if-eqz v3, :cond_5

    .line 86
    iget-object v9, p0, Lcp2;->u0:Lno2;

    .line 88
    if-eqz v9, :cond_3

    .line 90
    check-cast v9, Lzp0;

    .line 92
    invoke-virtual {v9}, Lzp0;->O()V

    .line 95
    iget-wide v9, v9, Lzp0;->u:J

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Lcp2;->D:Landroid/widget/TextView;

    .line 104
    if-eqz v10, :cond_4

    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f0c0001

    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    :cond_5
    iget-object v9, p0, Lcp2;->A:Landroid/view/View;

    .line 135
    if-eqz v4, :cond_8

    .line 137
    iget-object v10, p0, Lcp2;->u0:Lno2;

    .line 139
    if-eqz v10, :cond_6

    .line 141
    check-cast v10, Lzp0;

    .line 143
    invoke-virtual {v10}, Lzp0;->O()V

    .line 146
    iget-wide v10, v10, Lzp0;->v:J

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Lcp2;->C:Landroid/widget/TextView;

    .line 155
    if-eqz v8, :cond_7

    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f0c0000

    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    :cond_8
    iget-object v5, p0, Lcp2;->x:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {p0, v5, v2}, Lcp2;->j(Landroid/view/View;Z)V

    .line 188
    invoke-virtual {p0, v6, v3}, Lcp2;->j(Landroid/view/View;Z)V

    .line 191
    invoke-virtual {p0, v9, v4}, Lcp2;->j(Landroid/view/View;Z)V

    .line 194
    iget-object v2, p0, Lcp2;->y:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {p0, v2, v0}, Lcp2;->j(Landroid/view/View;Z)V

    .line 199
    iget-object p0, p0, Lcp2;->P:Lrd0;

    .line 201
    if-eqz p0, :cond_9

    .line 203
    invoke-virtual {p0, v1}, Lrd0;->setEnabled(Z)V

    .line 206
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcp2;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lcp2;->w0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcp2;->z:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 18
    iget-boolean v2, p0, Lcp2;->y0:Z

    .line 20
    invoke-static {v1, v2}, Lhy3;->L(Lno2;Z)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lcp2;->V:Landroid/graphics/drawable/Drawable;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcp2;->W:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    const v1, 0x7f0d0063

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f0d0062

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v2, p0, Lcp2;->m:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    check-cast v1, Lzp0;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lzp0;->q(I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 67
    const/16 v3, 0x11

    .line 69
    check-cast v1, Lzp0;

    .line 71
    invoke-virtual {v1, v3}, Lzp0;->q(I)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 79
    check-cast v1, Lzp0;

    .line 81
    invoke-virtual {v1}, Lzp0;->j()Lyr3;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lyr3;->p()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcp2;->j(Landroid/view/View;Z)V

    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lzp0;

    .line 8
    invoke-virtual {v0}, Lzp0;->O()V

    .line 11
    iget-object v0, v0, Lzp0;->g0:Lco2;

    .line 13
    iget-object v0, v0, Lco2;->o:Ldo2;

    .line 15
    iget v0, v0, Ldo2;->a:F

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lcp2;->r:Luo2;

    .line 25
    iget-object v6, v5, Luo2;->d:[F

    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 30
    aget v5, v6, v3

    .line 32
    sub-float v5, v0, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 40
    if-gez v6, :cond_1

    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Luo2;->e:I

    .line 49
    iget-object v0, v5, Luo2;->c:[Ljava/lang/String;

    .line 51
    aget-object v0, v0, v4

    .line 53
    iget-object v2, p0, Lcp2;->q:Lxo2;

    .line 55
    iget-object v3, v2, Lxo2;->d:[Ljava/lang/String;

    .line 57
    aput-object v0, v3, v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Lxo2;->d(I)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    invoke-virtual {v2, v1}, Lxo2;->d(I)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Lcp2;->K:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v0, v1}, Lcp2;->j(Landroid/view/View;Z)V

    .line 78
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcp2;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-boolean v0, p0, Lcp2;->w0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lzp0;

    .line 22
    const/16 v4, 0x10

    .line 24
    invoke-virtual {v3, v4}, Lzp0;->q(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 30
    iget-wide v4, p0, Lcp2;->I0:J

    .line 32
    invoke-virtual {v3}, Lzp0;->O()V

    .line 35
    iget-object v6, v3, Lzp0;->g0:Lco2;

    .line 37
    invoke-virtual {v3, v6}, Lzp0;->d(Lco2;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v6, v4

    .line 42
    iget-wide v4, p0, Lcp2;->I0:J

    .line 44
    invoke-virtual {v3}, Lzp0;->O()V

    .line 47
    iget-object v8, v3, Lzp0;->g0:Lco2;

    .line 49
    iget-object v8, v8, Lco2;->a:Lyr3;

    .line 51
    invoke-virtual {v8}, Lyr3;->p()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 57
    iget-wide v1, v3, Lzp0;->i0:J

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v8, v3, Lzp0;->g0:Lco2;

    .line 62
    iget-object v9, v8, Lco2;->k:Lo02;

    .line 64
    iget-wide v9, v9, Lo02;->d:J

    .line 66
    iget-object v11, v8, Lco2;->b:Lo02;

    .line 68
    iget-wide v11, v11, Lo02;->d:J

    .line 70
    cmp-long v9, v9, v11

    .line 72
    if-eqz v9, :cond_2

    .line 74
    iget-object v8, v8, Lco2;->a:Lyr3;

    .line 76
    invoke-virtual {v3}, Lzp0;->g()I

    .line 79
    move-result v9

    .line 80
    iget-object v3, v3, Lzp0;->a:Lxr3;

    .line 82
    invoke-virtual {v8, v9, v3, v1, v2}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 85
    move-result-object v1

    .line 86
    iget-wide v1, v1, Lxr3;->k:J

    .line 88
    invoke-static {v1, v2}, Lhy3;->N(J)J

    .line 91
    move-result-wide v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-wide v8, v8, Lco2;->q:J

    .line 95
    iget-object v10, v3, Lzp0;->g0:Lco2;

    .line 97
    iget-object v10, v10, Lco2;->k:Lo02;

    .line 99
    invoke-virtual {v10}, Lo02;->b()Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 105
    iget-object v8, v3, Lzp0;->g0:Lco2;

    .line 107
    iget-object v9, v8, Lco2;->a:Lyr3;

    .line 109
    iget-object v8, v8, Lco2;->k:Lo02;

    .line 111
    iget-object v8, v8, Lo02;->a:Ljava/lang/Object;

    .line 113
    iget-object v10, v3, Lzp0;->n:Lwr3;

    .line 115
    invoke-virtual {v9, v8, v10}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v3, Lzp0;->g0:Lco2;

    .line 121
    iget-object v9, v9, Lco2;->k:Lo02;

    .line 123
    iget v9, v9, Lo02;->b:I

    .line 125
    invoke-virtual {v8, v9}, Lwr3;->d(I)J

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-wide v1, v8

    .line 130
    :goto_0
    iget-object v8, v3, Lzp0;->g0:Lco2;

    .line 132
    iget-object v9, v8, Lco2;->a:Lyr3;

    .line 134
    iget-object v8, v8, Lco2;->k:Lo02;

    .line 136
    iget-object v8, v8, Lo02;->a:Ljava/lang/Object;

    .line 138
    iget-object v3, v3, Lzp0;->n:Lwr3;

    .line 140
    invoke-virtual {v9, v8, v3}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 143
    iget-wide v8, v3, Lwr3;->e:J

    .line 145
    add-long/2addr v1, v8

    .line 146
    invoke-static {v1, v2}, Lhy3;->N(J)J

    .line 149
    move-result-wide v1

    .line 150
    :goto_1
    add-long/2addr v1, v4

    .line 151
    move-wide v3, v1

    .line 152
    move-wide v1, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-wide v3, v1

    .line 155
    :goto_2
    iget-object v5, p0, Lcp2;->O:Landroid/widget/TextView;

    .line 157
    if-eqz v5, :cond_5

    .line 159
    iget-boolean v6, p0, Lcp2;->A0:Z

    .line 161
    if-nez v6, :cond_5

    .line 163
    iget-object v6, p0, Lcp2;->Q:Ljava/lang/StringBuilder;

    .line 165
    iget-object v7, p0, Lcp2;->R:Ljava/util/Formatter;

    .line 167
    invoke-static {v6, v7, v1, v2}, Lhy3;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_5
    iget-object v5, p0, Lcp2;->P:Lrd0;

    .line 176
    if-eqz v5, :cond_6

    .line 178
    invoke-virtual {v5, v1, v2}, Lrd0;->setPosition(J)V

    .line 181
    iget-object v5, p0, Lcp2;->P:Lrd0;

    .line 183
    invoke-virtual {v5, v3, v4}, Lrd0;->setBufferedPosition(J)V

    .line 186
    :cond_6
    iget-object v3, p0, Lcp2;->U:Lr6;

    .line 188
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    const/4 v3, 0x1

    .line 192
    if-nez v0, :cond_7

    .line 194
    move v4, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object v4, v0

    .line 197
    check-cast v4, Lzp0;

    .line 199
    invoke-virtual {v4}, Lzp0;->n()I

    .line 202
    move-result v4

    .line 203
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 205
    if-eqz v0, :cond_a

    .line 207
    check-cast v0, Lzp0;

    .line 209
    invoke-virtual {v0}, Lzp0;->n()I

    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x3

    .line 214
    if-ne v7, v8, :cond_a

    .line 216
    invoke-virtual {v0}, Lzp0;->m()Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 222
    invoke-virtual {v0}, Lzp0;->O()V

    .line 225
    iget-object v7, v0, Lzp0;->g0:Lco2;

    .line 227
    iget v7, v7, Lco2;->n:I

    .line 229
    if-nez v7, :cond_a

    .line 231
    iget-object v3, p0, Lcp2;->P:Lrd0;

    .line 233
    if-eqz v3, :cond_8

    .line 235
    invoke-virtual {v3}, Lrd0;->getPreferredUpdateDelay()J

    .line 238
    move-result-wide v3

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move-wide v3, v5

    .line 241
    :goto_4
    rem-long/2addr v1, v5

    .line 242
    sub-long v1, v5, v1

    .line 244
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {v0}, Lzp0;->O()V

    .line 251
    iget-object v0, v0, Lzp0;->g0:Lco2;

    .line 253
    iget-object v0, v0, Lco2;->o:Ldo2;

    .line 255
    iget v0, v0, Ldo2;->a:F

    .line 257
    const/4 v3, 0x0

    .line 258
    cmpl-float v3, v0, v3

    .line 260
    if-lez v3, :cond_9

    .line 262
    long-to-float v1, v1

    .line 263
    div-float/2addr v1, v0

    .line 264
    float-to-long v5, v1

    .line 265
    :cond_9
    move-wide v7, v5

    .line 266
    iget v0, p0, Lcp2;->C0:I

    .line 268
    int-to-long v9, v0

    .line 269
    const-wide/16 v11, 0x3e8

    .line 271
    invoke-static/range {v7 .. v12}, Lhy3;->h(JJJ)J

    .line 274
    move-result-wide v0

    .line 275
    iget-object v2, p0, Lcp2;->U:Lr6;

    .line 277
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    return-void

    .line 281
    :cond_a
    const/4 v0, 0x4

    .line 282
    if-eq v4, v0, :cond_b

    .line 284
    if-eq v4, v3, :cond_b

    .line 286
    iget-object v0, p0, Lcp2;->U:Lr6;

    .line 288
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    :cond_b
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 6
    iget-object v1, v0, Lhp2;->a:Lcp2;

    .line 8
    iget-object v2, v0, Lhp2;->x:Lpo2;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcp2;->w0:Z

    .line 16
    invoke-virtual {p0}, Lcp2;->g()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lhp2;->g()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcp2;->i()V

    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 6
    iget-object v1, v0, Lhp2;->a:Lcp2;

    .line 8
    iget-object v2, v0, Lhp2;->x:Lpo2;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcp2;->w0:Z

    .line 16
    iget-object v1, p0, Lcp2;->U:Lr6;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {v0}, Lhp2;->f()V

    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Lcp2;->l:Lhp2;

    .line 6
    iget-object p0, p0, Lhp2;->b:Landroid/view/View;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcp2;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, Lcp2;->w0:Z

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcp2;->E:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcp2;->D0:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0, v2}, Lcp2;->j(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 27
    iget-object v3, p0, Lcp2;->d0:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcp2;->a0:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    check-cast v1, Lzp0;

    .line 35
    const/16 v5, 0xf

    .line 37
    invoke-virtual {v1, v5}, Lzp0;->q(I)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Lcp2;->j(Landroid/view/View;Z)V

    .line 48
    invoke-virtual {v1}, Lzp0;->O()V

    .line 51
    iget v1, v1, Lzp0;->F:I

    .line 53
    if-eqz v1, :cond_5

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcp2;->c0:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p0, p0, Lcp2;->f0:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lcp2;->b0:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p0, p0, Lcp2;->e0:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcp2;->j(Landroid/view/View;Z)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcp2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcp2;->w:I

    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcp2;->v:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcp2;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcp2;->w0:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcp2;->F:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 18
    iget-object v2, p0, Lcp2;->l:Lhp2;

    .line 20
    invoke-virtual {v2, v0}, Lhp2;->b(Landroid/view/View;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0, v0, v3}, Lcp2;->j(Landroid/view/View;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcp2;->l0:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcp2;->h0:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    check-cast v1, Lzp0;

    .line 39
    const/16 v5, 0xe

    .line 41
    invoke-virtual {v1, v5}, Lzp0;->q(I)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Lcp2;->j(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {v1}, Lzp0;->O()V

    .line 55
    iget-boolean v3, v1, Lzp0;->G:Z

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v4, p0, Lcp2;->g0:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v1}, Lzp0;->O()V

    .line 67
    iget-boolean v1, v1, Lzp0;->G:Z

    .line 69
    if-eqz v1, :cond_4

    .line 71
    iget-object v2, p0, Lcp2;->k0:Ljava/lang/String;

    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcp2;->j(Landroid/view/View;Z)V

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcp2;->u0:Lno2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcp2;->x0:Z

    .line 10
    iget-object v3, v0, Lcp2;->T:Lxr3;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1, v3}, Lcp2;->b(Lno2;Lxr3;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lcp2;->z0:Z

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    iput-wide v6, v0, Lcp2;->I0:J

    .line 31
    check-cast v1, Lzp0;

    .line 33
    const/16 v2, 0x11

    .line 35
    invoke-virtual {v1, v2}, Lzp0;->q(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v1}, Lzp0;->j()Lyr3;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lyr3;->a:Lvr3;

    .line 48
    :goto_1
    invoke-virtual {v2}, Lyr3;->p()Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 54
    invoke-virtual {v1}, Lzp0;->g()I

    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Lcp2;->z0:Z

    .line 60
    if-eqz v8, :cond_3

    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {v2}, Lyr3;->o()I

    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    if-ne v11, v1, :cond_5

    .line 85
    invoke-static {v12, v13}, Lhy3;->N(J)J

    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Lcp2;->I0:J

    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Lyr3;->n(ILxr3;)V

    .line 94
    iget-wide v9, v3, Lxr3;->k:J

    .line 96
    cmp-long v9, v9, v15

    .line 98
    if-nez v9, :cond_7

    .line 100
    iget-boolean v1, v0, Lcp2;->z0:Z

    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Le7;->y(Z)V

    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 109
    :cond_7
    iget v9, v3, Lxr3;->l:I

    .line 111
    :goto_5
    iget v10, v3, Lxr3;->m:I

    .line 113
    if-gt v9, v10, :cond_10

    .line 115
    iget-object v10, v0, Lcp2;->S:Lwr3;

    .line 117
    invoke-virtual {v2, v9, v10, v4}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 120
    move-wide/from16 v17, v15

    .line 122
    iget-object v15, v10, Lwr3;->g:Ly3;

    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget v15, v15, Ly3;->a:I

    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 131
    invoke-virtual {v10, v4}, Lwr3;->d(I)J

    .line 134
    move-wide/from16 v19, v6

    .line 136
    iget-wide v6, v10, Lwr3;->e:J

    .line 138
    cmp-long v21, v6, v19

    .line 140
    if-ltz v21, :cond_e

    .line 142
    iget-object v5, v0, Lcp2;->E0:[J

    .line 144
    move/from16 v22, v1

    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lcp2;->E0:[J

    .line 163
    iget-object v5, v0, Lcp2;->F0:[Z

    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcp2;->F0:[Z

    .line 171
    :cond_9
    iget-object v1, v0, Lcp2;->E0:[J

    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, Lhy3;->N(J)J

    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 180
    iget-object v1, v0, Lcp2;->F0:[Z

    .line 182
    iget-object v5, v10, Lwr3;->g:Ly3;

    .line 184
    invoke-virtual {v5, v4}, Ly3;->a(I)Lx3;

    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, Lx3;->a:I

    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 193
    move-object/from16 v23, v1

    .line 195
    move-object/from16 v24, v2

    .line 197
    const/4 v2, 0x1

    .line 198
    const/16 v21, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/4 v7, 0x0

    .line 202
    :goto_8
    if-ge v7, v6, :cond_d

    .line 204
    move-object/from16 v23, v1

    .line 206
    iget-object v1, v5, Lx3;->e:[I

    .line 208
    aget v1, v1, v7

    .line 210
    move-object/from16 v24, v2

    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v1, :cond_c

    .line 215
    if-ne v1, v2, :cond_b

    .line 217
    goto :goto_9

    .line 218
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 220
    move-object/from16 v1, v23

    .line 222
    move-object/from16 v2, v24

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_9
    move/from16 v21, v2

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object/from16 v23, v1

    .line 230
    move-object/from16 v24, v2

    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v21, 0x0

    .line 235
    :goto_a
    xor-int/lit8 v1, v21, 0x1

    .line 237
    aput-boolean v1, v23, v14

    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move/from16 v22, v1

    .line 244
    move-object/from16 v24, v2

    .line 246
    move v2, v5

    .line 247
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 249
    move v5, v2

    .line 250
    move-wide/from16 v6, v19

    .line 252
    move/from16 v1, v22

    .line 254
    move-object/from16 v2, v24

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v22, v1

    .line 259
    move-object/from16 v24, v2

    .line 261
    move v2, v5

    .line 262
    move-wide/from16 v19, v6

    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 266
    move-wide/from16 v15, v17

    .line 268
    move-object/from16 v2, v24

    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_5

    .line 273
    :cond_10
    move/from16 v22, v1

    .line 275
    move-object/from16 v24, v2

    .line 277
    move v2, v5

    .line 278
    move-wide/from16 v19, v6

    .line 280
    move-wide/from16 v17, v15

    .line 282
    iget-wide v4, v3, Lxr3;->k:J

    .line 284
    add-long/2addr v12, v4

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 287
    move v5, v2

    .line 288
    move-object/from16 v2, v24

    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_4

    .line 293
    :goto_c
    move-wide v6, v12

    .line 294
    goto :goto_f

    .line 295
    :cond_11
    move v2, v5

    .line 296
    move-wide/from16 v19, v6

    .line 298
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    const/16 v3, 0x10

    .line 305
    invoke-virtual {v1, v3}, Lzp0;->q(I)Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13

    .line 311
    invoke-virtual {v1}, Lzp0;->j()Lyr3;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lyr3;->p()Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_12

    .line 321
    move-wide/from16 v3, v17

    .line 323
    move-wide/from16 v5, v19

    .line 325
    goto :goto_d

    .line 326
    :cond_12
    invoke-virtual {v1}, Lzp0;->g()I

    .line 329
    move-result v4

    .line 330
    iget-object v1, v1, Lzp0;->a:Lxr3;

    .line 332
    move-wide/from16 v5, v19

    .line 334
    invoke-virtual {v3, v4, v1, v5, v6}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 337
    move-result-object v1

    .line 338
    iget-wide v3, v1, Lxr3;->k:J

    .line 340
    invoke-static {v3, v4}, Lhy3;->N(J)J

    .line 343
    move-result-wide v3

    .line 344
    :goto_d
    cmp-long v1, v3, v17

    .line 346
    if-eqz v1, :cond_14

    .line 348
    invoke-static {v3, v4}, Lhy3;->D(J)J

    .line 351
    move-result-wide v6

    .line 352
    :goto_e
    const/4 v14, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_13
    move-wide/from16 v5, v19

    .line 356
    :cond_14
    move-wide v6, v5

    .line 357
    goto :goto_e

    .line 358
    :goto_f
    invoke-static {v6, v7}, Lhy3;->N(J)J

    .line 361
    move-result-wide v3

    .line 362
    iget-object v1, v0, Lcp2;->N:Landroid/widget/TextView;

    .line 364
    if-eqz v1, :cond_15

    .line 366
    iget-object v5, v0, Lcp2;->Q:Ljava/lang/StringBuilder;

    .line 368
    iget-object v6, v0, Lcp2;->R:Ljava/util/Formatter;

    .line 370
    invoke-static {v5, v6, v3, v4}, Lhy3;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :cond_15
    iget-object v1, v0, Lcp2;->P:Lrd0;

    .line 379
    if-eqz v1, :cond_19

    .line 381
    invoke-virtual {v1, v3, v4}, Lrd0;->setDuration(J)V

    .line 384
    iget-object v3, v0, Lcp2;->G0:[J

    .line 386
    array-length v4, v3

    .line 387
    add-int v5, v14, v4

    .line 389
    iget-object v6, v0, Lcp2;->E0:[J

    .line 391
    array-length v7, v6

    .line 392
    if-le v5, v7, :cond_16

    .line 394
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v0, Lcp2;->E0:[J

    .line 400
    iget-object v6, v0, Lcp2;->F0:[Z

    .line 402
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v0, Lcp2;->F0:[Z

    .line 408
    :cond_16
    iget-object v6, v0, Lcp2;->E0:[J

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget-object v3, v0, Lcp2;->H0:[Z

    .line 416
    iget-object v6, v0, Lcp2;->F0:[Z

    .line 418
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iget-object v3, v0, Lcp2;->E0:[J

    .line 423
    iget-object v4, v0, Lcp2;->F0:[Z

    .line 425
    if-eqz v5, :cond_18

    .line 427
    if-eqz v3, :cond_17

    .line 429
    if-eqz v4, :cond_17

    .line 431
    goto :goto_10

    .line 432
    :cond_17
    move v2, v7

    .line 433
    :cond_18
    :goto_10
    invoke-static {v2}, Le7;->v(Z)V

    .line 436
    iput v5, v1, Lrd0;->a0:I

    .line 438
    iput-object v3, v1, Lrd0;->b0:[J

    .line 440
    iput-object v4, v1, Lrd0;->c0:[Z

    .line 442
    invoke-virtual {v1}, Lrd0;->e()V

    .line 445
    :cond_19
    invoke-virtual {v0}, Lcp2;->o()V

    .line 448
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->l:Lhp2;

    .line 3
    iput-boolean p1, p0, Lhp2;->C:Z

    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lso2;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    iget-object v4, p0, Lcp2;->I:Landroid/widget/ImageView;

    .line 12
    if-nez v4, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lcp2;->J:Landroid/widget/ImageView;

    .line 30
    if-nez p0, :cond_4

    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public setPlayer(Lno2;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lzp0;

    .line 24
    iget-object v0, v0, Lzp0;->s:Landroid/os/Looper;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Le7;->v(Z)V

    .line 36
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 38
    if-ne v0, p1, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lcp2;->n:Lro2;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast v0, Lzp0;

    .line 47
    invoke-virtual {v0, v1}, Lzp0;->y(Llo2;)V

    .line 50
    :cond_4
    iput-object p1, p0, Lcp2;->u0:Lno2;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    check-cast p1, Lzp0;

    .line 56
    iget-object p1, p1, Lzp0;->l:Ljt1;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1, v1}, Ljt1;->a(Ljava/lang/Object;)V

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcp2;->i()V

    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lvo2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcp2;->D0:I

    .line 3
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v3, 0xf

    .line 11
    check-cast v0, Lzp0;

    .line 13
    invoke-virtual {v0, v3}, Lzp0;->q(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 21
    check-cast v0, Lzp0;

    .line 23
    invoke-virtual {v0}, Lzp0;->O()V

    .line 26
    iget v0, v0, Lzp0;->F:I

    .line 28
    if-nez p1, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 34
    check-cast v0, Lzp0;

    .line 36
    invoke-virtual {v0, v1}, Lzp0;->H(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 43
    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 47
    check-cast v0, Lzp0;

    .line 49
    invoke-virtual {v0, v2}, Lzp0;->H(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 59
    check-cast v0, Lzp0;

    .line 61
    invoke-virtual {v0, v3}, Lzp0;->H(I)V

    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lcp2;->l:Lhp2;

    .line 69
    iget-object v0, p0, Lcp2;->E:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v0, v1}, Lhp2;->h(Landroid/view/View;Z)V

    .line 74
    invoke-virtual {p0}, Lcp2;->p()V

    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object v1, p0, Lcp2;->A:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Lhp2;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcp2;->l()V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcp2;->x0:Z

    .line 3
    invoke-virtual {p0}, Lcp2;->s()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object v1, p0, Lcp2;->y:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Lhp2;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcp2;->l()V

    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcp2;->y0:Z

    .line 3
    invoke-virtual {p0}, Lcp2;->m()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object v1, p0, Lcp2;->x:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Lhp2;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcp2;->l()V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object v1, p0, Lcp2;->B:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Lhp2;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcp2;->l()V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object v1, p0, Lcp2;->F:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Lhp2;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcp2;->r()V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object p0, p0, Lcp2;->H:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0, p1}, Lhp2;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcp2;->B0:I

    .line 3
    invoke-virtual {p0}, Lcp2;->g()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcp2;->l:Lhp2;

    .line 11
    invoke-virtual {p0}, Lhp2;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2;->l:Lhp2;

    .line 3
    iget-object p0, p0, Lcp2;->G:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0, p1}, Lhp2;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, Lhy3;->g(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcp2;->C0:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2;->G:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcp2;->j(Landroid/view/View;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcp2;->s:Lqo2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lqo2;->c:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcp2;->t:Lqo2;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, Lqo2;->c:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 19
    iget-object v3, p0, Lcp2;->H:Landroid/widget/ImageView;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    const/16 v6, 0x1e

    .line 27
    check-cast v1, Lzp0;

    .line 29
    invoke-virtual {v1, v6}, Lzp0;->q(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 37
    const/16 v6, 0x1d

    .line 39
    check-cast v1, Lzp0;

    .line 41
    invoke-virtual {v1, v6}, Lzp0;->q(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_0
    iget-object v1, p0, Lcp2;->u0:Lno2;

    .line 51
    check-cast v1, Lzp0;

    .line 53
    invoke-virtual {v1}, Lzp0;->k()Lqt3;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lcp2;->e(Lqt3;I)Lby2;

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lqo2;->c:Ljava/util/List;

    .line 63
    iget-object v7, v2, Lqo2;->f:Lcp2;

    .line 65
    iget-object v8, v7, Lcp2;->u0:Lno2;

    .line 67
    iget-object v9, v7, Lcp2;->q:Lxo2;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v8, Lzp0;

    .line 74
    invoke-virtual {v8}, Lzp0;->p()Lyd0;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f0d0084

    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lxo2;->d:[Ljava/lang/String;

    .line 97
    aput-object v2, v6, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Lqo2;->d(Lyd0;)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f0d0083

    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Lxo2;->d:[Ljava/lang/String;

    .line 119
    aput-object v2, v6, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Lby2;->o:I

    .line 125
    if-ge v2, v7, :cond_4

    .line 127
    invoke-virtual {v6, v2}, Lby2;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lzo2;

    .line 133
    iget-object v8, v7, Lzo2;->a:Lpt3;

    .line 135
    iget v10, v7, Lzo2;->b:I

    .line 137
    iget-object v8, v8, Lpt3;->e:[Z

    .line 139
    aget-boolean v8, v8, v10

    .line 141
    if-eqz v8, :cond_3

    .line 143
    iget-object v2, v7, Lzo2;->c:Ljava/lang/String;

    .line 145
    iget-object v6, v9, Lxo2;->d:[Ljava/lang/String;

    .line 147
    aput-object v2, v6, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Lcp2;->l:Lhp2;

    .line 155
    invoke-virtual {v2, v3}, Lhp2;->b(Landroid/view/View;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Lcp2;->e(Lqt3;I)Lby2;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lqo2;->e(Ljava/util/List;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lby2;->p:Lby2;

    .line 172
    invoke-virtual {v0, v1}, Lqo2;->e(Ljava/util/List;)V

    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lqo2;->a()I

    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_7

    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcp2;->j(Landroid/view/View;Z)V

    .line 187
    iget-object v0, p0, Lcp2;->q:Lxo2;

    .line 189
    invoke-virtual {v0, v5}, Lxo2;->d(I)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 195
    invoke-virtual {v0, v4}, Lxo2;->d(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 201
    :cond_8
    move v4, v5

    .line 202
    :cond_9
    iget-object v0, p0, Lcp2;->K:Landroid/view/View;

    .line 204
    invoke-virtual {p0, v0, v4}, Lcp2;->j(Landroid/view/View;Z)V

    .line 207
    return-void
.end method
