.class public final Lrp2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final A:Ljava/lang/Class;

.field public final B:Ljava/lang/reflect/Method;

.field public final C:Ljava/lang/Object;

.field public D:Lno2;

.field public E:Z

.field public F:Lbp2;

.field public G:I

.field public H:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:I

.field public K:Z

.field public L:Ljava/lang/CharSequence;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final l:Lnp2;

.field public final m:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Z

.field public final q:Ldo0;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroidx/media3/ui/SubtitleView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcp2;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v2, Lnp2;

    .line 8
    invoke-direct {v2, p0}, Lnp2;-><init>(Lrp2;)V

    .line 11
    iput-object v2, p0, Lrp2;->l:Lnp2;

    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object v3, p0, Lrp2;->z:Landroid/os/Handler;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iput-object v0, p0, Lrp2;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 32
    iput-object v0, p0, Lrp2;->n:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lrp2;->o:Landroid/view/View;

    .line 36
    iput-boolean v1, p0, Lrp2;->p:Z

    .line 38
    iput-object v0, p0, Lrp2;->q:Ldo0;

    .line 40
    iput-object v0, p0, Lrp2;->r:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lrp2;->s:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lrp2;->t:Landroidx/media3/ui/SubtitleView;

    .line 46
    iput-object v0, p0, Lrp2;->u:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lrp2;->v:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lrp2;->w:Lcp2;

    .line 52
    iput-object v0, p0, Lrp2;->x:Landroid/widget/FrameLayout;

    .line 54
    iput-object v0, p0, Lrp2;->y:Landroid/widget/FrameLayout;

    .line 56
    iput-object v0, p0, Lrp2;->A:Ljava/lang/Class;

    .line 58
    iput-object v0, p0, Lrp2;->B:Ljava/lang/reflect/Method;

    .line 60
    iput-object v0, p0, Lrp2;->C:Ljava/lang/Object;

    .line 62
    new-instance v1, Landroid/widget/ImageView;

    .line 64
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    sget v2, Lhy3;->a:I

    .line 69
    const/16 v3, 0x17

    .line 71
    const v4, 0x7f06000c

    .line 74
    const v5, 0x7f040008

    .line 77
    if-lt v2, v3, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    move-result p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0a0006

    .line 135
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    const/high16 v3, 0x40000

    .line 140
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 143
    const v3, 0x7f080046

    .line 146
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 152
    iput-object v3, p0, Lrp2;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 154
    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 159
    :cond_2
    const v4, 0x7f080068

    .line 162
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v4

    .line 166
    iput-object v4, p0, Lrp2;->n:Landroid/view/View;

    .line 168
    const/16 v4, 0x22

    .line 170
    if-eqz v3, :cond_4

    .line 172
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    new-instance v6, Landroid/view/SurfaceView;

    .line 180
    invoke-direct {v6, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 183
    sget v7, Lhy3;->a:I

    .line 185
    if-lt v7, v4, :cond_3

    .line 187
    invoke-static {v6}, Li51;->t(Landroid/view/SurfaceView;)V

    .line 190
    :cond_3
    iput-object v6, p0, Lrp2;->o:Landroid/view/View;

    .line 192
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 201
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iput-object v0, p0, Lrp2;->o:Landroid/view/View;

    .line 207
    :goto_1
    iput-boolean v1, p0, Lrp2;->p:Z

    .line 209
    sget v2, Lhy3;->a:I

    .line 211
    if-ne v2, v4, :cond_5

    .line 213
    new-instance v2, Ldo0;

    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v2, v0

    .line 220
    :goto_2
    iput-object v2, p0, Lrp2;->q:Ldo0;

    .line 222
    const v2, 0x7f08003e

    .line 225
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/FrameLayout;

    .line 231
    iput-object v2, p0, Lrp2;->x:Landroid/widget/FrameLayout;

    .line 233
    const v2, 0x7f080059

    .line 236
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/FrameLayout;

    .line 242
    iput-object v2, p0, Lrp2;->y:Landroid/widget/FrameLayout;

    .line 244
    const v2, 0x7f080052

    .line 247
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/widget/ImageView;

    .line 253
    iput-object v2, p0, Lrp2;->r:Landroid/widget/ImageView;

    .line 255
    iput v1, p0, Lrp2;->H:I

    .line 257
    :try_start_0
    const-class v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 259
    const-class v3, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 261
    const-string v4, "setImageOutput"

    .line 263
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    move-result-object v5

    .line 275
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Lmp2;

    .line 281
    invoke-direct {v6, p0}, Lmp2;-><init>(Lrp2;)V

    .line 284
    invoke-static {v5, v3, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 287
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-object v2, v0

    .line 290
    move-object v3, v2

    .line 291
    move-object v4, v3

    .line 292
    :goto_3
    iput-object v2, p0, Lrp2;->A:Ljava/lang/Class;

    .line 294
    iput-object v4, p0, Lrp2;->B:Ljava/lang/reflect/Method;

    .line 296
    iput-object v3, p0, Lrp2;->C:Ljava/lang/Object;

    .line 298
    const v2, 0x7f08003f

    .line 301
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/widget/ImageView;

    .line 307
    iput-object v2, p0, Lrp2;->s:Landroid/widget/ImageView;

    .line 309
    const/4 v3, 0x1

    .line 310
    if-eqz v2, :cond_6

    .line 312
    move v2, v3

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    move v2, v1

    .line 315
    :goto_4
    iput v2, p0, Lrp2;->G:I

    .line 317
    const v2, 0x7f08006b

    .line 320
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/media3/ui/SubtitleView;

    .line 326
    iput-object v2, p0, Lrp2;->t:Landroidx/media3/ui/SubtitleView;

    .line 328
    if-eqz v2, :cond_7

    .line 330
    invoke-virtual {v2}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 333
    invoke-virtual {v2}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 336
    :cond_7
    const v2, 0x7f080043

    .line 339
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v2

    .line 343
    iput-object v2, p0, Lrp2;->u:Landroid/view/View;

    .line 345
    const/16 v4, 0x8

    .line 347
    if-eqz v2, :cond_8

    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_8
    iput v1, p0, Lrp2;->J:I

    .line 354
    const v2, 0x7f08004b

    .line 357
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/widget/TextView;

    .line 363
    iput-object v2, p0, Lrp2;->v:Landroid/widget/TextView;

    .line 365
    if-eqz v2, :cond_9

    .line 367
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_9
    const v2, 0x7f080047

    .line 373
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcp2;

    .line 379
    const v5, 0x7f080048

    .line 382
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v5

    .line 386
    if-eqz v4, :cond_a

    .line 388
    iput-object v4, p0, Lrp2;->w:Lcp2;

    .line 390
    goto :goto_5

    .line 391
    :cond_a
    if-eqz v5, :cond_b

    .line 393
    new-instance v0, Lcp2;

    .line 395
    invoke-direct {v0, p1}, Lcp2;-><init>(Landroid/content/Context;)V

    .line 398
    iput-object v0, p0, Lrp2;->w:Lcp2;

    .line 400
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 403
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/view/ViewGroup;

    .line 416
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 419
    move-result v2

    .line 420
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 423
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 426
    goto :goto_5

    .line 427
    :cond_b
    iput-object v0, p0, Lrp2;->w:Lcp2;

    .line 429
    :goto_5
    iget-object p1, p0, Lrp2;->w:Lcp2;

    .line 431
    if-eqz p1, :cond_c

    .line 433
    const/16 v0, 0x1388

    .line 435
    goto :goto_6

    .line 436
    :cond_c
    move v0, v1

    .line 437
    :goto_6
    iput v0, p0, Lrp2;->M:I

    .line 439
    iput-boolean v3, p0, Lrp2;->P:Z

    .line 441
    iput-boolean v3, p0, Lrp2;->N:Z

    .line 443
    iput-boolean v3, p0, Lrp2;->O:Z

    .line 445
    if-eqz p1, :cond_d

    .line 447
    move v1, v3

    .line 448
    :cond_d
    iput-boolean v1, p0, Lrp2;->E:Z

    .line 450
    if-eqz p1, :cond_10

    .line 452
    iget-object p1, p1, Lcp2;->l:Lhp2;

    .line 454
    iget v0, p1, Lhp2;->z:I

    .line 456
    const/4 v1, 0x3

    .line 457
    if-eq v0, v1, :cond_f

    .line 459
    const/4 v1, 0x2

    .line 460
    if-ne v0, v1, :cond_e

    .line 462
    goto :goto_7

    .line 463
    :cond_e
    invoke-virtual {p1}, Lhp2;->f()V

    .line 466
    invoke-virtual {p1, v1}, Lhp2;->i(I)V

    .line 469
    :cond_f
    :goto_7
    iget-object p1, p0, Lrp2;->w:Lcp2;

    .line 471
    iget-object v0, p0, Lrp2;->l:Lnp2;

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    iget-object p1, p1, Lcp2;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 481
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_10
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 487
    invoke-virtual {p0}, Lrp2;->l()V

    .line 490
    return-void
.end method

.method public static a(Lrp2;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-direct {p0, v0}, Lrp2;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lrp2;->D:Lno2;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast p1, Lzp0;

    .line 19
    const/16 v0, 0x1e

    .line 21
    invoke-virtual {p1, v0}, Lzp0;->q(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lzp0;->k()Lqt3;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lqt3;->a(I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lrp2;->r:Landroid/widget/ImageView;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lrp2;->o()V

    .line 50
    :cond_1
    iget-object p0, p0, Lrp2;->n:Landroid/view/View;

    .line 52
    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2;->r:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lrp2;->o()V

    .line 12
    return-void
.end method

.method private setImageOutput(Lno2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp2;->A:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lrp2;->B:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lrp2;->C:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lrp2;->C:Ljava/lang/Object;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast v0, Lzp0;

    .line 11
    const/16 p0, 0x1e

    .line 13
    invoke-virtual {v0, p0}, Lzp0;->q(I)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Lzp0;->k()Lqt3;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lqt3;->a(I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrp2;->r:Landroid/widget/ImageView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    const v0, 0x106000d

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, Lzp0;

    .line 9
    invoke-virtual {v0, v1}, Lzp0;->q(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 17
    check-cast v0, Lzp0;

    .line 19
    invoke-virtual {v0}, Lzp0;->s()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lrp2;->D:Lno2;

    .line 27
    check-cast p0, Lzp0;

    .line 29
    invoke-virtual {p0}, Lzp0;->m()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    sget p1, Lhy3;->a:I

    .line 6
    const/16 v0, 0x22

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lrp2;->q:Ldo0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p0, p0, Lrp2;->Q:Z

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p1, Ldo0;->l:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/window/SurfaceSyncGroup;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-static {p0}, Lqp2;->e(Landroid/window/SurfaceSyncGroup;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, p1, Ldo0;->l:Ljava/lang/Object;

    .line 30
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, Lzp0;

    .line 9
    invoke-virtual {v0, v1}, Lzp0;->q(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 17
    check-cast v0, Lzp0;

    .line 19
    invoke-virtual {v0}, Lzp0;->s()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    const/16 v1, 0x10e

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    const/16 v1, 0x16

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/16 v1, 0x10f

    .line 50
    if-eq v0, v1, :cond_2

    .line 52
    const/16 v1, 0x14

    .line 54
    if-eq v0, v1, :cond_2

    .line 56
    const/16 v1, 0x10d

    .line 58
    if-eq v0, v1, :cond_2

    .line 60
    const/16 v1, 0x15

    .line 62
    if-eq v0, v1, :cond_2

    .line 64
    const/16 v1, 0x10c

    .line 66
    if-eq v0, v1, :cond_2

    .line 68
    const/16 v1, 0x17

    .line 70
    if-ne v0, v1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Lrp2;->w:Lcp2;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lrp2;->p()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v1}, Lcp2;->g()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    invoke-virtual {p0, v3}, Lrp2;->e(Z)V

    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Lrp2;->p()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v1, p1}, Lcp2;->c(Landroid/view/KeyEvent;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Lrp2;->e(Z)V

    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p0}, Lrp2;->p()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p0, v3}, Lrp2;->e(Z)V

    .line 130
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrp2;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lrp2;->O:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrp2;->p()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lrp2;->w:Lcp2;

    .line 20
    invoke-virtual {v0}, Lcp2;->g()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcp2;->getShowTimeoutMs()I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lrp2;->g()Z

    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 41
    if-nez v0, :cond_2

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lrp2;->h(Z)V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrp2;->s:Landroid/widget/ImageView;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 18
    if-lez v3, :cond_2

    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    iget v4, p0, Lrp2;->G:I

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 43
    :cond_0
    iget-object p0, p0, Lrp2;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lzp0;

    .line 9
    invoke-virtual {v0}, Lzp0;->n()I

    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lrp2;->N:Z

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lrp2;->D:Lno2;

    .line 19
    const/16 v3, 0x11

    .line 21
    check-cast v2, Lzp0;

    .line 23
    invoke-virtual {v2, v3}, Lzp0;->q(I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lrp2;->D:Lno2;

    .line 31
    check-cast v2, Lzp0;

    .line 33
    invoke-virtual {v2}, Lzp0;->j()Lyr3;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lyr3;->p()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 48
    iget-object p0, p0, Lrp2;->D:Lno2;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p0, Lzp0;

    .line 55
    invoke-virtual {p0}, Lzp0;->m()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgx1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lrp2;->y:Landroid/widget/FrameLayout;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Lgx1;

    .line 13
    invoke-direct {v3, v1, v2}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    new-instance v2, Lgx1;

    .line 25
    invoke-direct {v2, v1, p0}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-static {v0}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 3
    iget-object p0, p0, Lrp2;->x:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p0, v0}, Le7;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lrp2;->G:I

    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp2;->N:Z

    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp2;->P:Z

    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lrp2;->M:I

    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lrp2;->H:I

    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->y:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public getPlayer()Lno2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->D:Lno2;

    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->t:Landroidx/media3/ui/SubtitleView;

    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lrp2;->G:I

    .line 3
    if-eqz p0, :cond_0

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

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp2;->E:Z

    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->o:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrp2;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lrp2;->M:I

    .line 15
    :goto_0
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 17
    invoke-virtual {p0, p1}, Lcp2;->setShowTimeoutMs(I)V

    .line 20
    iget-object p0, p0, Lcp2;->l:Lhp2;

    .line 22
    iget-object p1, p0, Lhp2;->a:Lcp2;

    .line 24
    invoke-virtual {p1}, Lcp2;->h()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcp2;->i()V

    .line 36
    iget-object p1, p1, Lcp2;->z:Landroid/widget/ImageView;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    :cond_2
    invoke-virtual {p0}, Lhp2;->k()V

    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrp2;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrp2;->w:Lcp2;

    .line 14
    invoke-virtual {v0}, Lcp2;->g()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lrp2;->e(Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Lrp2;->P:Z

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcp2;->f()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lzp0;

    .line 7
    invoke-virtual {v0}, Lzp0;->O()V

    .line 10
    iget-object v0, v0, Lzp0;->e0:Lxz3;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lxz3;->d:Lxz3;

    .line 15
    :goto_0
    iget v1, v0, Lxz3;->a:I

    .line 17
    iget v2, v0, Lxz3;->b:I

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Lxz3;->c:F

    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Lrp2;->p:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object p0, p0, Lrp2;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 46
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrp2;->u:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lrp2;->D:Lno2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Lzp0;

    .line 12
    invoke-virtual {v1}, Lzp0;->n()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget v1, p0, Lrp2;->J:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    if-ne v1, v4, :cond_0

    .line 26
    iget-object p0, p0, Lrp2;->D:Lno2;

    .line 28
    check-cast p0, Lzp0;

    .line 30
    invoke-virtual {p0}, Lzp0;->m()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrp2;->w:Lcp2;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, p0, Lrp2;->E:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcp2;->g()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Lrp2;->P:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0d005e

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0d006c

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp2;->v:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lrp2;->L:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lrp2;->D:Lno2;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    check-cast p0, Lzp0;

    .line 23
    invoke-virtual {p0}, Lzp0;->O()V

    .line 26
    iget-object p0, p0, Lzp0;->g0:Lco2;

    .line 28
    iget-object p0, p0, Lco2;->f:Llp0;

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lzp0;

    .line 12
    invoke-virtual {v4, v1}, Lzp0;->q(I)Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v4}, Lzp0;->k()Lqt3;

    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lqt3;->a:Ljc1;

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    iget-boolean v5, p0, Lrp2;->K:Z

    .line 35
    const v6, 0x106000d

    .line 38
    const/4 v7, 0x4

    .line 39
    iget-object v8, p0, Lrp2;->s:Landroid/widget/ImageView;

    .line 41
    iget-object v9, p0, Lrp2;->n:Landroid/view/View;

    .line 43
    if-nez v5, :cond_4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    if-eqz p1, :cond_4

    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_2
    if-eqz v9, :cond_3

    .line 59
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lrp2;->c()V

    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_5
    iget-object p1, p0, Lrp2;->D:Lno2;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    check-cast p1, Lzp0;

    .line 75
    invoke-virtual {p1, v1}, Lzp0;->q(I)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p1}, Lzp0;->k()Lqt3;

    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Lqt3;->a(I)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move p1, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Lrp2;->b()Z

    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_8

    .line 101
    if-nez v1, :cond_8

    .line 103
    if-eqz v9, :cond_7

    .line 105
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_7
    invoke-virtual {p0}, Lrp2;->c()V

    .line 111
    :cond_8
    iget-object v4, p0, Lrp2;->r:Landroid/widget/ImageView;

    .line 113
    if-eqz v9, :cond_a

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v5

    .line 119
    if-ne v5, v7, :cond_a

    .line 121
    if-nez v4, :cond_9

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    :goto_2
    move v2, v3

    .line 138
    :goto_3
    if-eqz v1, :cond_c

    .line 140
    if-nez p1, :cond_c

    .line 142
    if-eqz v2, :cond_c

    .line 144
    if-eqz v9, :cond_b

    .line 146
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_b
    if-eqz v4, :cond_d

    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {p0}, Lrp2;->o()V

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 160
    if-nez v1, :cond_d

    .line 162
    if-eqz v2, :cond_d

    .line 164
    invoke-virtual {p0}, Lrp2;->c()V

    .line 167
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 169
    if-nez v1, :cond_12

    .line 171
    iget p1, p0, Lrp2;->G:I

    .line 173
    if-eqz p1, :cond_12

    .line 175
    invoke-static {v8}, Le7;->z(Ljava/lang/Object;)V

    .line 178
    if-eqz v0, :cond_10

    .line 180
    check-cast v0, Lzp0;

    .line 182
    const/16 p1, 0x12

    .line 184
    invoke-virtual {v0, p1}, Lzp0;->q(I)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    invoke-virtual {v0}, Lzp0;->O()V

    .line 194
    iget-object p1, v0, Lzp0;->O:Ld02;

    .line 196
    iget-object p1, p1, Ld02;->f:[B

    .line 198
    if-nez p1, :cond_f

    .line 200
    goto :goto_5

    .line 201
    :cond_f
    array-length v0, p1

    .line 202
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 215
    invoke-virtual {p0, v0}, Lrp2;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 218
    move-result v3

    .line 219
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    iget-object p1, p0, Lrp2;->I:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {p0, p1}, Lrp2;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_12

    .line 230
    goto :goto_6

    .line 231
    :cond_12
    if-eqz v8, :cond_13

    .line 233
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrp2;->r:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 23
    if-gtz v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 31
    iget v3, p0, Lrp2;->H:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    iget-object p0, p0, Lrp2;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrp2;->p()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lrp2;->D:Lno2;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lrp2;->e(Z)V

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 7
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrp2;->i()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lrp2;->s:Landroid/widget/ImageView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Le7;->y(Z)V

    .line 15
    iget v1, p0, Lrp2;->G:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    iput p1, p0, Lrp2;->G:I

    .line 21
    invoke-virtual {p0, v0}, Lrp2;->n(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lkg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lkg;)V

    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setAnimationEnabled(Z)V

    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp2;->N:Z

    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp2;->O:Z

    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    iput-boolean p1, p0, Lrp2;->P:Z

    .line 8
    invoke-virtual {p0}, Lrp2;->l()V

    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lso2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setOnFullScreenModeChangedListener(Lso2;)V

    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Lrp2;->M:I

    .line 8
    invoke-virtual {v0}, Lcp2;->g()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lrp2;->g()Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lrp2;->h(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lbp2;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcp2;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iget-object v1, p0, Lrp2;->F:Lbp2;

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iput-object p1, p0, Lrp2;->F:Lbp2;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lrp2;->setControllerVisibilityListener(Lop2;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Lop2;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lrp2;->setControllerVisibilityListener(Lbp2;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2;->v:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 11
    iput-object p1, p0, Lrp2;->L:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Lrp2;->m()V

    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lrp2;->I:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lrp2;->n(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp2;->Q:Z

    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lbo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo0;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrp2;->m()V

    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lpp2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lrp2;->l:Lnp2;

    .line 8
    invoke-virtual {p1, p0}, Lcp2;->setOnFullScreenModeChangedListener(Lso2;)V

    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->k(Z)V

    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2;->r:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 11
    iget v0, p0, Lrp2;->H:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iput p1, p0, Lrp2;->H:I

    .line 17
    invoke-virtual {p0}, Lrp2;->o()V

    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2;->K:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lrp2;->K:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lrp2;->n(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lno2;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 19
    if-eqz p1, :cond_2

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
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Le7;->v(Z)V

    .line 39
    iget-object v0, p0, Lrp2;->D:Lno2;

    .line 41
    if-ne v0, p1, :cond_3

    .line 43
    goto/16 :goto_a

    .line 45
    :cond_3
    iget-object v1, p0, Lrp2;->o:Landroid/view/View;

    .line 47
    const/16 v4, 0x1b

    .line 49
    iget-object v5, p0, Lrp2;->l:Lnp2;

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lzp0;

    .line 57
    invoke-virtual {v7, v5}, Lzp0;->y(Llo2;)V

    .line 60
    invoke-virtual {v7, v4}, Lzp0;->q(I)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 66
    instance-of v8, v1, Landroid/view/TextureView;

    .line 68
    if-eqz v8, :cond_4

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Landroid/view/TextureView;

    .line 73
    invoke-virtual {v7}, Lzp0;->O()V

    .line 76
    iget-object v9, v7, Lzp0;->U:Landroid/view/TextureView;

    .line 78
    if-ne v8, v9, :cond_5

    .line 80
    invoke-virtual {v7}, Lzp0;->b()V

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 86
    if-eqz v8, :cond_5

    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Landroid/view/SurfaceView;

    .line 91
    invoke-virtual {v7}, Lzp0;->O()V

    .line 94
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, Lzp0;->O()V

    .line 101
    if-eqz v8, :cond_5

    .line 103
    iget-object v9, v7, Lzp0;->R:Landroid/view/SurfaceHolder;

    .line 105
    if-ne v8, v9, :cond_5

    .line 107
    invoke-virtual {v7}, Lzp0;->b()V

    .line 110
    :cond_5
    :goto_3
    iget-object v7, p0, Lrp2;->A:Ljava/lang/Class;

    .line 112
    if-eqz v7, :cond_6

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 124
    :try_start_0
    iget-object v7, p0, Lrp2;->B:Ljava/lang/reflect/Method;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    throw p1

    .line 144
    :cond_6
    :goto_4
    iget-object v0, p0, Lrp2;->t:Landroidx/media3/ui/SubtitleView;

    .line 146
    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 151
    :cond_7
    iput-object p1, p0, Lrp2;->D:Lno2;

    .line 153
    invoke-virtual {p0}, Lrp2;->p()Z

    .line 156
    move-result v7

    .line 157
    iget-object v8, p0, Lrp2;->w:Lcp2;

    .line 159
    if-eqz v7, :cond_8

    .line 161
    invoke-virtual {v8, p1}, Lcp2;->setPlayer(Lno2;)V

    .line 164
    :cond_8
    invoke-virtual {p0}, Lrp2;->k()V

    .line 167
    invoke-virtual {p0}, Lrp2;->m()V

    .line 170
    invoke-virtual {p0, v2}, Lrp2;->n(Z)V

    .line 173
    if-eqz p1, :cond_18

    .line 175
    move-object v7, p1

    .line 176
    check-cast v7, Lzp0;

    .line 178
    iget-object v8, v7, Lzp0;->y:Lwp0;

    .line 180
    invoke-virtual {v7, v4}, Lzp0;->q(I)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_16

    .line 186
    instance-of v4, v1, Landroid/view/TextureView;

    .line 188
    if-eqz v4, :cond_c

    .line 190
    check-cast v1, Landroid/view/TextureView;

    .line 192
    invoke-virtual {v7}, Lzp0;->O()V

    .line 195
    invoke-virtual {v7}, Lzp0;->z()V

    .line 198
    iput-object v1, v7, Lzp0;->U:Landroid/view/TextureView;

    .line 200
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_9

    .line 206
    const-string v4, "ExoPlayerImpl"

    .line 208
    const-string v9, "Replacing existing SurfaceTextureListener."

    .line 210
    invoke-static {v4, v9}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 216
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 222
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 225
    move-result-object v4

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object v4, v6

    .line 228
    :goto_5
    if-nez v4, :cond_b

    .line 230
    invoke-virtual {v7, v6}, Lzp0;->J(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v7, v3, v3}, Lzp0;->v(II)V

    .line 236
    goto/16 :goto_6

    .line 238
    :cond_b
    new-instance v6, Landroid/view/Surface;

    .line 240
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 243
    invoke-virtual {v7, v6}, Lzp0;->J(Ljava/lang/Object;)V

    .line 246
    iput-object v6, v7, Lzp0;->Q:Landroid/view/Surface;

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 251
    move-result v4

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 255
    move-result v1

    .line 256
    invoke-virtual {v7, v4, v1}, Lzp0;->v(II)V

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 263
    if-eqz v4, :cond_11

    .line 265
    check-cast v1, Landroid/view/SurfaceView;

    .line 267
    invoke-virtual {v7}, Lzp0;->O()V

    .line 270
    instance-of v4, v1, Llz3;

    .line 272
    if-eqz v4, :cond_d

    .line 274
    invoke-virtual {v7}, Lzp0;->z()V

    .line 277
    invoke-virtual {v7, v1}, Lzp0;->J(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v7, v1}, Lzp0;->F(Landroid/view/SurfaceHolder;)V

    .line 287
    goto/16 :goto_6

    .line 289
    :cond_d
    instance-of v4, v1, Lbg3;

    .line 291
    if-eqz v4, :cond_e

    .line 293
    invoke-virtual {v7}, Lzp0;->z()V

    .line 296
    move-object v4, v1

    .line 297
    check-cast v4, Lbg3;

    .line 299
    iput-object v4, v7, Lzp0;->S:Lbg3;

    .line 301
    iget-object v4, v7, Lzp0;->z:Lxp0;

    .line 303
    invoke-virtual {v7, v4}, Lzp0;->c(Lkp2;)Llp2;

    .line 306
    move-result-object v4

    .line 307
    iget-boolean v6, v4, Llp2;->g:Z

    .line 309
    xor-int/2addr v6, v2

    .line 310
    invoke-static {v6}, Le7;->y(Z)V

    .line 313
    const/16 v6, 0x2710

    .line 315
    iput v6, v4, Llp2;->d:I

    .line 317
    iget-object v6, v7, Lzp0;->S:Lbg3;

    .line 319
    iget-boolean v9, v4, Llp2;->g:Z

    .line 321
    xor-int/2addr v9, v2

    .line 322
    invoke-static {v9}, Le7;->y(Z)V

    .line 325
    iput-object v6, v4, Llp2;->e:Ljava/lang/Object;

    .line 327
    invoke-virtual {v4}, Llp2;->c()V

    .line 330
    iget-object v4, v7, Lzp0;->S:Lbg3;

    .line 332
    iget-object v4, v4, Lbg3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 334
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v4, v7, Lzp0;->S:Lbg3;

    .line 339
    invoke-virtual {v4}, Lbg3;->getVideoSurface()Landroid/view/Surface;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v7, v4}, Lzp0;->J(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v7, v1}, Lzp0;->F(Landroid/view/SurfaceHolder;)V

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v7}, Lzp0;->O()V

    .line 361
    if-nez v1, :cond_f

    .line 363
    invoke-virtual {v7}, Lzp0;->b()V

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    invoke-virtual {v7}, Lzp0;->z()V

    .line 370
    iput-boolean v2, v7, Lzp0;->T:Z

    .line 372
    iput-object v1, v7, Lzp0;->R:Landroid/view/SurfaceHolder;

    .line 374
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 377
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_10

    .line 383
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_10

    .line 389
    invoke-virtual {v7, v4}, Lzp0;->J(Ljava/lang/Object;)V

    .line 392
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 399
    move-result v4

    .line 400
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 403
    move-result v1

    .line 404
    invoke-virtual {v7, v4, v1}, Lzp0;->v(II)V

    .line 407
    goto :goto_6

    .line 408
    :cond_10
    invoke-virtual {v7, v6}, Lzp0;->J(Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v7, v3, v3}, Lzp0;->v(II)V

    .line 414
    :cond_11
    :goto_6
    const/16 v1, 0x1e

    .line 416
    invoke-virtual {v7, v1}, Lzp0;->q(I)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_15

    .line 422
    invoke-virtual {v7}, Lzp0;->k()Lqt3;

    .line 425
    move-result-object v1

    .line 426
    iget-object v1, v1, Lqt3;->a:Ljc1;

    .line 428
    move v4, v3

    .line 429
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 432
    move-result v6

    .line 433
    if-ge v4, v6, :cond_14

    .line 435
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lpt3;

    .line 441
    iget-object v6, v6, Lpt3;->b:Lct3;

    .line 443
    iget v6, v6, Lct3;->c:I

    .line 445
    const/4 v8, 0x2

    .line 446
    if-ne v6, v8, :cond_13

    .line 448
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lpt3;

    .line 454
    move v8, v3

    .line 455
    :goto_8
    iget-object v9, v6, Lpt3;->d:[I

    .line 457
    array-length v9, v9

    .line 458
    if-ge v8, v9, :cond_13

    .line 460
    invoke-virtual {v6, v8}, Lpt3;->a(I)Z

    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_12

    .line 466
    goto :goto_9

    .line 467
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 469
    goto :goto_8

    .line 470
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 472
    goto :goto_7

    .line 473
    :cond_14
    move v2, v3

    .line 474
    :goto_9
    if-eqz v2, :cond_16

    .line 476
    :cond_15
    invoke-virtual {p0}, Lrp2;->j()V

    .line 479
    :cond_16
    if-eqz v0, :cond_17

    .line 481
    const/16 v1, 0x1c

    .line 483
    invoke-virtual {v7, v1}, Lzp0;->q(I)Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_17

    .line 489
    invoke-virtual {v7}, Lzp0;->O()V

    .line 492
    iget-object v1, v7, Lzp0;->a0:Ld70;

    .line 494
    iget-object v1, v1, Ld70;->a:Ljc1;

    .line 496
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 499
    :cond_17
    iget-object v0, v7, Lzp0;->l:Ljt1;

    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-virtual {v0, v5}, Ljt1;->a(Ljava/lang/Object;)V

    .line 507
    invoke-direct {p0, p1}, Lrp2;->setImageOutput(Lno2;)V

    .line 510
    invoke-virtual {p0, v3}, Lrp2;->e(Z)V

    .line 513
    return-void

    .line 514
    :cond_18
    if-eqz v8, :cond_19

    .line 516
    invoke-virtual {v8}, Lcp2;->f()V

    .line 519
    :cond_19
    :goto_a
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setRepeatToggleModes(I)V

    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrp2;->J:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lrp2;->J:I

    .line 7
    invoke-virtual {p0}, Lrp2;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setShowFastForwardButton(Z)V

    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setShowMultiWindowTimeBar(Z)V

    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setShowNextButton(Z)V

    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setShowPreviousButton(Z)V

    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setShowRewindButton(Z)V

    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setShowShuffleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setShowSubtitleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->w:Lcp2;

    .line 3
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcp2;->setShowVrButton(Z)V

    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->n:Landroid/view/View;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lrp2;->setArtworkDisplayMode(I)V

    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrp2;->w:Lcp2;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Le7;->y(Z)V

    .line 16
    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-boolean v0, p0, Lrp2;->E:Z

    .line 31
    if-ne v0, p1, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lrp2;->E:Z

    .line 36
    invoke-virtual {p0}, Lrp2;->p()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lrp2;->D:Lno2;

    .line 44
    invoke-virtual {v2, p1}, Lcp2;->setPlayer(Lno2;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, Lcp2;->f()V

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lcp2;->setPlayer(Lno2;)V

    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lrp2;->l()V

    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lrp2;->o:Landroid/view/View;

    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method
