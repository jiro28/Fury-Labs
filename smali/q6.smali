.class public final Lq6;
.super Landroid/view/ViewGroup;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmf2;
.implements Lx03;
.implements Lfc0;
.implements Loe2;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lcx0;


# static fields
.field public static U0:Ljava/lang/Class;

.field public static V0:Ljava/lang/reflect/Method;

.field public static final W0:Lp52;

.field public static X0:Lz5;

.field public static Y0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ldp1;

.field public final A0:Lpb0;

.field public final B:Lgx1;

.field public final B0:Lre1;

.field public final C:Lvb;

.field public final C0:Lf32;

.field public final D:Lxe1;

.field public final D0:Lmb;

.field public final E:Lgm1;

.field public E0:Landroid/view/MotionEvent;

.field public final F:Lc52;

.field public F0:J

.field public final G:Lqw2;

.field public final G0:Ljc2;

.field public final H:Lq6;

.field public final H0:Lp52;

.field public final I:Ln73;

.field public I0:F

.field public final J:Lx6;

.field public J0:F

.field public K:Lq7;

.field public final K0:Ln6;

.field public final L:Lo5;

.field public final L0:Ly5;

.field public final M:Lu8;

.field public M0:Z

.field public final N:Ljj;

.field public final N0:Lod1;

.field public final O:Lp52;

.field public final O0:Lm6;

.field public P:Lp52;

.field public final P0:Lxq;

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public final R0:Ldo0;

.field public final S:Lgb0;

.field public S0:Landroid/view/View;

.field public final T:Lcu;

.field public final T0:Lk6;

.field public final U:Lkh2;

.field public final V:Lp5;

.field public final W:Ls5;

.field public a0:Z

.field public final b0:Lx5;

.field public final c0:Lw5;

.field public final d0:Lof2;

.field public e0:Ljc;

.field public f0:Lm30;

.field public g0:Z

.field public final h0:Lpy1;

.field public i0:J

.field public final j0:[I

.field public final k0:[F

.field public l:J

.field public final l0:[F

.field public final m:Z

.field public final m0:[F

.field public n:Lcd1;

.field public n0:J

.field public final o:Lim1;

.field public o0:Z

.field public p:Ldq1;

.field public p0:J

.field public q:Leq1;

.field public final q0:Lkh2;

.field public r:Lsz2;

.field public final r0:Lif0;

.field public final s:Lag;

.field public s0:Lm11;

.field public final t:Ly5;

.field public final t0:Ldq3;

.field public final u:Lkh2;

.field public final u0:Lbq3;

.field public final v:Landroid/view/View;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Z

.field public final w0:Lre0;

.field public final x:Lgx0;

.field public final x0:Lt92;

.field public y:Ls50;

.field public final y0:Lkh2;

.field public final z:Lh8;

.field public final z0:Lkh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp52;

    .line 3
    invoke-direct {v0}, Lp52;-><init>()V

    .line 6
    sput-object v0, Lq6;->W0:Lp52;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls50;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Lq6;->l:J

    .line 13
    const/4 v9, 0x1

    .line 14
    iput-boolean v9, p0, Lq6;->m:Z

    .line 16
    new-instance v0, Lim1;

    .line 18
    invoke-direct {v0}, Lim1;-><init>()V

    .line 21
    iput-object v0, p0, Lq6;->o:Lim1;

    .line 23
    sget-object v0, Lj3;->X:Lj3;

    .line 25
    iput-object v0, p0, Lq6;->r:Lsz2;

    .line 27
    new-instance v0, Lag;

    .line 29
    invoke-direct {v0}, Lag;-><init>()V

    .line 32
    iput-object v0, p0, Lq6;->s:Lag;

    .line 34
    new-instance v0, Ly5;

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v0, p0, v10}, Ly5;-><init>(Lq6;I)V

    .line 40
    iput-object v0, p0, Lq6;->t:Ly5;

    .line 42
    invoke-static {v8}, Liy1;->c(Landroid/content/Context;)Lff0;

    .line 45
    move-result-object v0

    .line 46
    sget-object v11, Lt92;->u:Lt92;

    .line 48
    new-instance v1, Lkh2;

    .line 50
    invoke-direct {v1, v0, v11}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 53
    iput-object v1, p0, Lq6;->u:Lkh2;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v1, 0x23

    .line 59
    if-lt v0, v1, :cond_0

    .line 61
    move v12, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v12, v10

    .line 64
    :goto_0
    iput-boolean v12, p0, Lq6;->w:Z

    .line 66
    new-instance v0, Lvm0;

    .line 68
    invoke-direct {v0}, Ld32;-><init>()V

    .line 71
    new-instance v1, Lgx0;

    .line 73
    invoke-direct {v1, p0, p0}, Lgx0;-><init>(Lq6;Lq6;)V

    .line 76
    iput-object v1, p0, Lq6;->x:Lgx0;

    .line 78
    move-object/from16 v1, p2

    .line 80
    iput-object v1, p0, Lq6;->y:Ls50;

    .line 82
    new-instance v1, Lh8;

    .line 84
    new-instance v3, Lg6;

    .line 86
    invoke-direct {v1}, Lh8;-><init>()V

    .line 89
    iput-object v1, p0, Lq6;->z:Lh8;

    .line 91
    new-instance v1, Ldp1;

    .line 93
    invoke-direct {v1}, Ldp1;-><init>()V

    .line 96
    iput-object v1, p0, Lq6;->A:Ldp1;

    .line 98
    new-instance v1, Lgx1;

    .line 100
    const/16 v3, 0xf

    .line 102
    invoke-direct {v1, v3}, Lgx1;-><init>(I)V

    .line 105
    iput-object v1, p0, Lq6;->B:Lgx1;

    .line 107
    new-instance v1, Lvb;

    .line 109
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3}, Lvb;-><init>(Landroid/view/ViewConfiguration;)V

    .line 116
    iput-object v1, p0, Lq6;->C:Lvb;

    .line 118
    new-instance v1, Lxe1;

    .line 120
    invoke-direct {v1}, Lxe1;-><init>()V

    .line 123
    iput-object v1, p0, Lq6;->D:Lxe1;

    .line 125
    new-instance v1, Lgm1;

    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v1, v3}, Lgm1;-><init>(I)V

    .line 131
    sget-object v3, Ly03;->c:Ly03;

    .line 133
    invoke-virtual {v1, v3}, Lgm1;->e0(Lsy1;)V

    .line 136
    invoke-virtual {p0}, Lq6;->getDensity()Ldf0;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lgm1;->b0(Ldf0;)V

    .line 143
    invoke-virtual {p0}, Lq6;->getViewConfiguration()Lk04;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lgm1;->g0(Lk04;)V

    .line 150
    new-instance v3, Lo6;

    .line 152
    invoke-direct {v3, p0}, Lo6;-><init>(Lq6;)V

    .line 155
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lgx0;

    .line 161
    iget-object v4, v4, Lgx0;->e:Lex0;

    .line 163
    invoke-interface {v3, v4}, Le32;->d(Le32;)Le32;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lq6;->getDragAndDropManager()Lh8;

    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lh8;->c:Lg8;

    .line 173
    invoke-interface {v3, v4}, Le32;->d(Le32;)Le32;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lgm1;->f0(Le32;)V

    .line 180
    iput-object v1, p0, Lq6;->E:Lgm1;

    .line 182
    sget-object v1, Lpf1;->a:Lc52;

    .line 184
    new-instance v1, Lc52;

    .line 186
    invoke-direct {v1}, Lc52;-><init>()V

    .line 189
    iput-object v1, p0, Lq6;->F:Lc52;

    .line 191
    new-instance v1, Lqw2;

    .line 193
    invoke-virtual {p0}, Lq6;->getLayoutNodes()Lc52;

    .line 196
    invoke-direct {v1}, Lqw2;-><init>()V

    .line 199
    iput-object v1, p0, Lq6;->G:Lqw2;

    .line 201
    iput-object p0, p0, Lq6;->H:Lq6;

    .line 203
    new-instance v1, Ln73;

    .line 205
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lq6;->getLayoutNodes()Lc52;

    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v1, v3, v0, v4}, Ln73;-><init>(Lgm1;Lvm0;Lc52;)V

    .line 216
    iput-object v1, p0, Lq6;->I:Ln73;

    .line 218
    new-instance v13, Lx6;

    .line 220
    invoke-direct {v13, p0}, Lx6;-><init>(Lq6;)V

    .line 223
    iput-object v13, p0, Lq6;->J:Lx6;

    .line 225
    new-instance v14, Lq7;

    .line 227
    new-instance v0, Le6;

    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v1, 0x0

    .line 232
    const-class v3, Le7;

    .line 234
    const-string v4, "getContentCaptureSessionCompat"

    .line 236
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 238
    move-object v2, p0

    .line 239
    invoke-direct/range {v0 .. v7}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    invoke-direct {v14, p0, v0}, Lq7;-><init>(Lq6;Le6;)V

    .line 245
    iput-object v14, p0, Lq6;->K:Lq7;

    .line 247
    new-instance v0, Lo5;

    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    const-string v1, "accessibility"

    .line 254
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 263
    iput-object v0, p0, Lq6;->L:Lo5;

    .line 265
    new-instance v0, Lu8;

    .line 267
    invoke-direct {v0, p0}, Lu8;-><init>(Lq6;)V

    .line 270
    iput-object v0, p0, Lq6;->M:Lu8;

    .line 272
    new-instance v0, Ljj;

    .line 274
    invoke-direct {v0}, Ljj;-><init>()V

    .line 277
    iput-object v0, p0, Lq6;->N:Ljj;

    .line 279
    new-instance v0, Lp52;

    .line 281
    invoke-direct {v0}, Lp52;-><init>()V

    .line 284
    iput-object v0, p0, Lq6;->O:Lp52;

    .line 286
    new-instance v0, Lgb0;

    .line 288
    invoke-direct {v0, v9}, Lgb0;-><init>(I)V

    .line 291
    iput-object v0, p0, Lq6;->S:Lgb0;

    .line 293
    new-instance v0, Lcu;

    .line 295
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object v1, v0, Lcu;->b:Ljava/lang/Object;

    .line 304
    new-instance v3, Lm61;

    .line 306
    iget-object v1, v1, Lgm1;->R:Lw92;

    .line 308
    iget-object v1, v1, Lw92;->c:Lee1;

    .line 310
    invoke-direct {v3, v1}, Lm61;-><init>(Lpl1;)V

    .line 313
    iput-object v3, v0, Lcu;->c:Ljava/lang/Object;

    .line 315
    new-instance v1, Ldo0;

    .line 317
    const/16 v3, 0x12

    .line 319
    invoke-direct {v1, v3}, Ldo0;-><init>(I)V

    .line 322
    iput-object v1, v0, Lcu;->d:Ljava/lang/Object;

    .line 324
    new-instance v1, Lp61;

    .line 326
    invoke-direct {v1}, Lp61;-><init>()V

    .line 329
    iput-object v1, v0, Lcu;->e:Ljava/lang/Object;

    .line 331
    iput-object v0, p0, Lq6;->T:Lcu;

    .line 333
    new-instance v0, Landroid/content/res/Configuration;

    .line 335
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 346
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lq6;->U:Lkh2;

    .line 352
    new-instance v0, Lp5;

    .line 354
    invoke-virtual {p0}, Lq6;->getAutofillTree()Ljj;

    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, p0, v1}, Lp5;-><init>(Lq6;Ljj;)V

    .line 361
    iput-object v0, p0, Lq6;->V:Lp5;

    .line 363
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 365
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 371
    if-eqz v0, :cond_6

    .line 373
    new-instance v1, Ls5;

    .line 375
    move-object v3, v1

    .line 376
    new-instance v1, Ldo0;

    .line 378
    invoke-direct {v1, v0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0}, Lq6;->getSemanticsOwner()Ln73;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p0}, Lq6;->getRectManager()Lqw2;

    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    move-object v0, v3

    .line 394
    move-object v3, p0

    .line 395
    invoke-direct/range {v0 .. v5}, Ls5;-><init>(Ldo0;Ln73;Lq6;Lqw2;Ljava/lang/String;)V

    .line 398
    iput-object v0, p0, Lq6;->W:Ls5;

    .line 400
    new-instance v0, Lx5;

    .line 402
    invoke-direct {v0, v8}, Lx5;-><init>(Landroid/content/Context;)V

    .line 405
    iput-object v0, p0, Lq6;->b0:Lx5;

    .line 407
    new-instance v0, Lw5;

    .line 409
    invoke-virtual {p0}, Lq6;->getClipboardManager()Lx5;

    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Lw5;-><init>(Lx5;)V

    .line 416
    iput-object v0, p0, Lq6;->c0:Lw5;

    .line 418
    new-instance v0, Lof2;

    .line 420
    new-instance v1, Lj6;

    .line 422
    invoke-direct {v1, p0, v9}, Lj6;-><init>(Lq6;I)V

    .line 425
    invoke-direct {v0, v1}, Lof2;-><init>(Lj6;)V

    .line 428
    iput-object v0, p0, Lq6;->d0:Lof2;

    .line 430
    new-instance v0, Lpy1;

    .line 432
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Lpy1;-><init>(Lgm1;)V

    .line 439
    iput-object v0, p0, Lq6;->h0:Lpy1;

    .line 441
    const-wide v0, 0x7fffffff7fffffffL

    .line 446
    iput-wide v0, p0, Lq6;->i0:J

    .line 448
    filled-new-array {v10, v10}, [I

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lq6;->j0:[I

    .line 454
    invoke-static {}, Ljy1;->a()[F

    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lq6;->k0:[F

    .line 460
    invoke-static {}, Ljy1;->a()[F

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, Lq6;->l0:[F

    .line 466
    invoke-static {}, Ljy1;->a()[F

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lq6;->m0:[F

    .line 472
    const-wide/16 v0, -0x1

    .line 474
    iput-wide v0, p0, Lq6;->n0:J

    .line 476
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 481
    iput-wide v0, p0, Lq6;->p0:J

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 487
    move-result-object v1

    .line 488
    iput-object v1, p0, Lq6;->q0:Lkh2;

    .line 490
    new-instance v1, Lm6;

    .line 492
    invoke-direct {v1, p0, v9}, Lm6;-><init>(Lq6;I)V

    .line 495
    invoke-static {v1}, Lfs2;->r(Lk11;)Lif0;

    .line 498
    move-result-object v1

    .line 499
    iput-object v1, p0, Lq6;->r0:Lif0;

    .line 501
    new-instance v1, Ldq3;

    .line 503
    invoke-virtual {p0}, Lq6;->getView()Landroid/view/View;

    .line 506
    move-result-object v3

    .line 507
    invoke-direct {v1, v3, p0}, Ldq3;-><init>(Landroid/view/View;Lq6;)V

    .line 510
    iput-object v1, p0, Lq6;->t0:Ldq3;

    .line 512
    new-instance v3, Lbq3;

    .line 514
    invoke-direct {v3, v1}, Lbq3;-><init>(Lpm2;)V

    .line 517
    iput-object v3, p0, Lq6;->u0:Lbq3;

    .line 519
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 524
    iput-object v1, p0, Lq6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    new-instance v1, Lre0;

    .line 528
    invoke-virtual {p0}, Lq6;->getTextInputService()Lbq3;

    .line 531
    move-result-object v3

    .line 532
    invoke-direct {v1, v3}, Lre0;-><init>(Lbq3;)V

    .line 535
    iput-object v1, p0, Lq6;->w0:Lre0;

    .line 537
    new-instance v1, Lt92;

    .line 539
    const/16 v3, 0x1c

    .line 541
    invoke-direct {v1, v3}, Lt92;-><init>(I)V

    .line 544
    iput-object v1, p0, Lq6;->x0:Lt92;

    .line 546
    new-instance v1, Ldy0;

    .line 548
    new-instance v3, Lt92;

    .line 550
    const/16 v4, 0x1b

    .line 552
    invoke-direct {v3, v4}, Lt92;-><init>(I)V

    .line 555
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 558
    sget-object v4, Lyy0;->a:Lyy0;

    .line 560
    invoke-virtual {v4, v8}, Lyy0;->a(Landroid/content/Context;)I

    .line 563
    move-result v4

    .line 564
    new-instance v5, Lr8;

    .line 566
    invoke-direct {v5, v4}, Lr8;-><init>(I)V

    .line 569
    invoke-direct {v1, v3, v5}, Ldy0;-><init>(Lt92;Lr8;)V

    .line 572
    new-instance v3, Lkh2;

    .line 574
    invoke-direct {v3, v1, v11}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 577
    iput-object v3, p0, Lq6;->y0:Lkh2;

    .line 579
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 590
    move-result v1

    .line 591
    sget-object v3, Lax0;->a:[I

    .line 593
    sget-object v3, Lql1;->l:Lql1;

    .line 595
    if-eqz v1, :cond_2

    .line 597
    if-eq v1, v9, :cond_1

    .line 599
    goto :goto_1

    .line 600
    :cond_1
    sget-object v0, Lql1;->m:Lql1;

    .line 602
    goto :goto_1

    .line 603
    :cond_2
    move-object v0, v3

    .line 604
    :goto_1
    if-nez v0, :cond_3

    .line 606
    goto :goto_2

    .line 607
    :cond_3
    move-object v3, v0

    .line 608
    :goto_2
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, p0, Lq6;->z0:Lkh2;

    .line 614
    new-instance v0, Lpb0;

    .line 616
    invoke-direct {v0, p0, v9}, Lpb0;-><init>(Landroid/view/View;I)V

    .line 619
    iput-object v0, p0, Lq6;->A0:Lpb0;

    .line 621
    new-instance v0, Lre1;

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_4

    .line 629
    move v1, v9

    .line 630
    goto :goto_3

    .line 631
    :cond_4
    const/4 v1, 0x2

    .line 632
    :goto_3
    invoke-direct {v0, v1}, Lre1;-><init>(I)V

    .line 635
    iput-object v0, p0, Lq6;->B0:Lre1;

    .line 637
    new-instance v0, Lf32;

    .line 639
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v1, Lf62;

    .line 644
    const/16 v3, 0x10

    .line 646
    new-array v4, v3, [Lok;

    .line 648
    invoke-direct {v1, v4}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 651
    new-instance v1, Lf62;

    .line 653
    new-array v4, v3, [Lcx;

    .line 655
    invoke-direct {v1, v4}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 658
    new-instance v1, Lf62;

    .line 660
    new-array v4, v3, [Lgm1;

    .line 662
    invoke-direct {v1, v4}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 665
    new-instance v1, Lf62;

    .line 667
    new-array v3, v3, [Lcx;

    .line 669
    invoke-direct {v1, v3}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 672
    iput-object v0, p0, Lq6;->C0:Lf32;

    .line 674
    new-instance v0, Lmb;

    .line 676
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 679
    new-instance v1, Lo43;

    .line 681
    new-instance v3, Lx9;

    .line 683
    invoke-direct {v3, v9, v0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 686
    invoke-direct {v1, v3}, Lo43;-><init>(Lx9;)V

    .line 689
    iput-object v0, p0, Lq6;->D0:Lmb;

    .line 691
    new-instance v0, Ljc2;

    .line 693
    const/16 v1, 0x19

    .line 695
    invoke-direct {v0, v1}, Ljc2;-><init>(I)V

    .line 698
    iput-object v0, p0, Lq6;->G0:Ljc2;

    .line 700
    new-instance v0, Lp52;

    .line 702
    invoke-direct {v0}, Lp52;-><init>()V

    .line 705
    iput-object v0, p0, Lq6;->H0:Lp52;

    .line 707
    new-instance v0, Ln6;

    .line 709
    invoke-direct {v0, v10, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 712
    iput-object v0, p0, Lq6;->K0:Ln6;

    .line 714
    new-instance v0, Ly5;

    .line 716
    invoke-direct {v0, p0, v9}, Ly5;-><init>(Lq6;I)V

    .line 719
    iput-object v0, p0, Lq6;->L0:Ly5;

    .line 721
    new-instance v0, Lod1;

    .line 723
    new-instance v1, Lj6;

    .line 725
    invoke-direct {v1, p0, v10}, Lj6;-><init>(Lq6;I)V

    .line 728
    invoke-direct {v0, v8, v1}, Lod1;-><init>(Landroid/content/Context;Lj6;)V

    .line 731
    iput-object v0, p0, Lq6;->N0:Lod1;

    .line 733
    new-instance v0, Lm6;

    .line 735
    invoke-direct {v0, p0, v10}, Lm6;-><init>(Lq6;I)V

    .line 738
    iput-object v0, p0, Lq6;->O0:Lm6;

    .line 740
    new-instance v0, Lxq;

    .line 742
    invoke-direct {v0}, Lxq;-><init>()V

    .line 745
    iput-object v0, p0, Lq6;->P0:Lxq;

    .line 747
    iget-object v0, p0, Lq6;->K:Lq7;

    .line 749
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 752
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 755
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 758
    sget-object v0, Ld7;->a:Ld7;

    .line 760
    invoke-virtual {v0, p0, v9, v10}, Ld7;->a(Landroid/view/View;IZ)V

    .line 763
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 766
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 769
    invoke-static {p0, v13}, Lg04;->a(Landroid/view/View;Le2;)V

    .line 772
    invoke-virtual {p0}, Lq6;->getDragAndDropManager()Lh8;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 779
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, p0}, Lgm1;->d(Lmf2;)V

    .line 786
    sget-object v0, Ly6;->a:Ly6;

    .line 788
    invoke-virtual {v0, p0}, Ly6;->a(Landroid/view/View;)V

    .line 791
    if-eqz v12, :cond_5

    .line 793
    new-instance v0, Landroid/view/View;

    .line 795
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 798
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 800
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 803
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    const v1, 0x7f08007a

    .line 809
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 811
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 814
    iput-object v0, p0, Lq6;->v:Landroid/view/View;

    .line 816
    const/4 v1, -0x1

    .line 817
    invoke-virtual {p0, v0, v1}, Lq6;->addView(Landroid/view/View;I)V

    .line 820
    :cond_5
    new-instance v0, Ldo0;

    .line 822
    const/16 v1, 0x1a

    .line 824
    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    .line 827
    iput-object v0, p0, Lq6;->R0:Ldo0;

    .line 829
    new-instance v0, Lk6;

    .line 831
    invoke-direct {v0, p0}, Lk6;-><init>(Lq6;)V

    .line 834
    iput-object v0, p0, Lq6;->T0:Lk6;

    .line 836
    return-void

    .line 837
    :cond_6
    const-string v0, "Autofill service could not be located."

    .line 839
    invoke-static {v0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 842
    move-result-object v0

    .line 843
    throw v0
.end method

.method public static final d(Lq6;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq6;->J:Lx6;

    .line 3
    iget-object v0, p0, Lx6;->P:Ljava/lang/String;

    .line 5
    invoke-static {p3, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lx6;->N:La52;

    .line 14
    invoke-virtual {p0, p1}, La52;->d(I)I

    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lx6;->Q:Ljava/lang/String;

    .line 30
    invoke-static {p3, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Lx6;->O:La52;

    .line 38
    invoke-virtual {p0, p1}, La52;->d(I)I

    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic e(Lq6;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lq6;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lq6;)Lc6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6;->get_viewTreeOwners()Lc6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->q0:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6;

    .line 9
    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lq6;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lq6;

    .line 18
    invoke-virtual {v2}, Lq6;->y()V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2}, Lq6;->h(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 22
    shl-long v2, v0, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lrw2;->m()V

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static m(Lgm1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgm1;->D()V

    .line 4
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 10
    iget p0, p0, Lf62;->n:I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    aget-object v2, v0, v1

    .line 17
    check-cast v2, Lgm1;

    .line 19
    invoke-static {v2}, Lq6;->m(Lgm1;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    if-ge v0, v4, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 86
    sget-object v0, Ln32;->a:Ln32;

    .line 88
    invoke-virtual {v0, p0, v6}, Ln32;->a(Landroid/view/MotionEvent;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    move v0, v3

    .line 98
    :goto_3
    if-nez v0, :cond_3

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v0
.end method

.method private setDensity(Ldf0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->u:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lcy0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->y0:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(Lql1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->z0:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lc6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->q0:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lgm1;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq6;->h0:Lpy1;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iget-object p2, v0, Lpy1;->b:Lve;

    .line 7
    iget-object v1, p1, Lgm1;->t:Lgm1;

    .line 9
    iget-object v2, p1, Lgm1;->S:Lkm1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 16
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v1, v2, Lkm1;->d:Lcm1;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 28
    if-eq v1, v3, :cond_c

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 39
    iget-boolean v1, v2, Lkm1;->e:Z

    .line 41
    if-eqz v1, :cond_1

    .line 43
    if-nez p3, :cond_1

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_1
    iput-boolean v3, v2, Lkm1;->e:Z

    .line 49
    iget-object p3, v2, Lkm1;->p:Lry1;

    .line 51
    iput-boolean v3, p3, Lry1;->F:Z

    .line 53
    iget-boolean p3, p1, Lgm1;->c0:Z

    .line 55
    if-eqz p3, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lgm1;->J()Ljava/lang/Boolean;

    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {p3, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 70
    invoke-static {p1}, Lpy1;->h(Lgm1;)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 76
    :cond_3
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 82
    iget-object p3, p3, Lgm1;->S:Lkm1;

    .line 84
    iget-boolean p3, p3, Lkm1;->e:Z

    .line 86
    if-ne p3, v3, :cond_7

    .line 88
    :cond_4
    invoke-virtual {p1}, Lgm1;->I()Z

    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 94
    invoke-static {p1}, Lpy1;->i(Lgm1;)Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 100
    :cond_5
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 106
    invoke-virtual {p3}, Lgm1;->q()Z

    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lxh1;->n:Lxh1;

    .line 115
    invoke-virtual {p2, p1, p3}, Lve;->l(Lgm1;Lxh1;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lxh1;->l:Lxh1;

    .line 121
    invoke-virtual {p2, p1, p3}, Lve;->l(Lgm1;Lxh1;)V

    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lpy1;->d:Z

    .line 126
    if-nez p2, :cond_c

    .line 128
    if-eqz p4, :cond_c

    .line 130
    invoke-virtual {p0, p1}, Lq6;->G(Lgm1;)V

    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lik0;->e()V

    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lpy1;->h:Lf62;

    .line 140
    new-instance p2, Loy1;

    .line 142
    invoke-direct {p2, p1, v3, p3}, Loy1;-><init>(Lgm1;ZZ)V

    .line 145
    invoke-virtual {p0, p2}, Lf62;->b(Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lpy1;->p(Lgm1;Z)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 155
    if-eqz p4, :cond_c

    .line 157
    invoke-virtual {p0, p1}, Lq6;->G(Lgm1;)V

    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Lgm1;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lgm1;->S:Lkm1;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lxh1;->o:Lxh1;

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lq6;->h0:Lpy1;

    .line 12
    if-eqz p2, :cond_b

    .line 14
    iget-object p2, v7, Lpy1;->b:Lve;

    .line 16
    iget-object v8, v0, Lkm1;->d:Lcm1;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 24
    if-eq v8, v6, :cond_13

    .line 26
    if-eq v8, v5, :cond_1

    .line 28
    if-eq v8, v4, :cond_13

    .line 30
    if-ne v8, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lkm1;->e:Z

    .line 39
    if-nez v3, :cond_2

    .line 41
    iget-boolean v3, v0, Lkm1;->f:Z

    .line 43
    if-eqz v3, :cond_3

    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_3
    iput-boolean v6, v0, Lkm1;->f:Z

    .line 51
    iput-boolean v6, v0, Lkm1;->g:Z

    .line 53
    iget-object p3, v0, Lkm1;->p:Lry1;

    .line 55
    iput-boolean v6, p3, Lry1;->G:Z

    .line 57
    iput-boolean v6, p3, Lry1;->H:Z

    .line 59
    iget-boolean p3, p1, Lgm1;->c0:Z

    .line 61
    if-eqz p3, :cond_4

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_4
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lgm1;->J()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v0, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-eqz p3, :cond_5

    .line 83
    iget-object v0, p3, Lgm1;->S:Lkm1;

    .line 85
    iget-boolean v0, v0, Lkm1;->e:Z

    .line 87
    if-ne v0, v6, :cond_5

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 92
    iget-object v0, p3, Lgm1;->S:Lkm1;

    .line 94
    iget-boolean v0, v0, Lkm1;->f:Z

    .line 96
    if-ne v0, v6, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lxh1;->m:Lxh1;

    .line 101
    invoke-virtual {p2, p1, p3}, Lve;->l(Lgm1;Lxh1;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lgm1;->I()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 111
    if-eqz p3, :cond_8

    .line 113
    invoke-virtual {p3}, Lgm1;->p()Z

    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 122
    invoke-virtual {p3}, Lgm1;->q()Z

    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lve;->l(Lgm1;Lxh1;)V

    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lpy1;->d:Z

    .line 134
    if-nez p1, :cond_13

    .line 136
    invoke-virtual {p0, v1}, Lq6;->G(Lgm1;)V

    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p2, v0, Lkm1;->d:Lcm1;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 151
    if-eq p2, v6, :cond_13

    .line 153
    if-eq p2, v5, :cond_13

    .line 155
    if-eq p2, v4, :cond_13

    .line 157
    if-ne p2, v3, :cond_12

    .line 159
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 165
    invoke-virtual {p2}, Lgm1;->I()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 177
    invoke-virtual {p1}, Lgm1;->q()Z

    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 183
    invoke-virtual {p1}, Lgm1;->p()Z

    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 189
    invoke-virtual {p1}, Lgm1;->I()Z

    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 195
    invoke-virtual {p1}, Lgm1;->I()Z

    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lkm1;->p:Lry1;

    .line 201
    iget-boolean v4, v4, Lry1;->E:Z

    .line 203
    if-ne p3, v4, :cond_e

    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lkm1;->p:Lry1;

    .line 208
    iput-boolean v6, p3, Lry1;->G:Z

    .line 210
    iput-boolean v6, p3, Lry1;->H:Z

    .line 212
    iget-boolean v0, p1, Lgm1;->c0:Z

    .line 214
    if-eqz v0, :cond_f

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lry1;->E:Z

    .line 219
    if-eqz p3, :cond_13

    .line 221
    if-eqz v3, :cond_13

    .line 223
    if-eqz p2, :cond_10

    .line 225
    invoke-virtual {p2}, Lgm1;->p()Z

    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 234
    invoke-virtual {p2}, Lgm1;->q()Z

    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lpy1;->b:Lve;

    .line 243
    invoke-virtual {p2, p1, v2}, Lve;->l(Lgm1;Lxh1;)V

    .line 246
    :goto_5
    iget-boolean p1, v7, Lpy1;->d:Z

    .line 248
    if-nez p1, :cond_13

    .line 250
    invoke-virtual {p0, v1}, Lq6;->G(Lgm1;)V

    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lik0;->e()V

    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6;->J:Lx6;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx6;->J:Z

    .line 6
    invoke-virtual {v0}, Lx6;->v()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, v0, Lx6;->U:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    iput-boolean v1, v0, Lx6;->U:Z

    .line 18
    iget-object v2, v0, Lx6;->u:Landroid/os/Handler;

    .line 20
    iget-object v0, v0, Lx6;->W:Lr6;

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p0, p0, Lq6;->K:Lq7;

    .line 27
    iput-boolean v1, p0, Lq7;->r:Z

    .line 29
    invoke-virtual {p0}, Lq7;->g()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Lq7;->y:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iput-boolean v1, p0, Lq7;->y:Z

    .line 41
    iget-object v0, p0, Lq7;->t:Landroid/os/Handler;

    .line 43
    iget-object p0, p0, Lq7;->z:Lr6;

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq6;->o0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lq6;->n0:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iput-wide v0, p0, Lq6;->n0:J

    .line 17
    iget-object v0, p0, Lq6;->P0:Lxq;

    .line 19
    iget-object v1, p0, Lq6;->l0:[F

    .line 21
    invoke-virtual {v0, p0, v1}, Lxq;->a(Landroid/view/View;[F)V

    .line 24
    iget-object v0, p0, Lq6;->m0:[F

    .line 26
    invoke-static {v1, v0}, Lzw;->I([F[F)Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lq6;->j0:[I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    aget v1, v0, v2

    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lq6;->p0:J

    .line 95
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lq6;->n0:J

    .line 7
    iget-object v0, p0, Lq6;->P0:Lxq;

    .line 9
    iget-object v1, p0, Lq6;->l0:[F

    .line 11
    invoke-virtual {v0, p0, v1}, Lxq;->a(Landroid/view/View;[F)V

    .line 14
    iget-object v0, p0, Lq6;->m0:[F

    .line 16
    invoke-static {v1, v0}, Lzw;->I([F[F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 39
    shl-long v2, v3, v0

    .line 41
    const-wide v7, 0xffffffffL

    .line 46
    and-long v4, v5, v7

    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Ljy1;->b(J[F)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 88
    and-long v2, v3, v7

    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lq6;->p0:J

    .line 93
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final G(Lgm1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lgm1;->r()Lem1;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lem1;->l:Lem1;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-boolean v0, p0, Lq6;->g0:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Lgm1;->R:Lw92;

    .line 37
    iget-object v0, v0, Lw92;->c:Lee1;

    .line 39
    iget-wide v0, v0, Ltl2;->o:J

    .line 41
    invoke-static {v0, v1}, Lm30;->g(J)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-static {v0, v1}, Lm30;->f(J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq6;->D()V

    .line 4
    const/16 v0, 0x20

    .line 6
    shr-long v1, p1, v0

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lq6;->p0:J

    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lq6;->p0:J

    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lq6;->m0:[F

    .line 58
    invoke-static {p1, p2, p0}, Ljy1;->b(J[F)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq6;->Q0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lq6;->Q0:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lq6;->A:Ldp1;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lg24;->a:Lkh2;

    .line 19
    new-instance v3, Ljq2;

    .line 21
    invoke-direct {v3, v0}, Ljq2;-><init>(I)V

    .line 24
    invoke-virtual {v2, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lq6;->S:Lgb0;

    .line 29
    invoke-virtual {v0, p0, p1}, Lgb0;->c(Lq6;Landroid/view/MotionEvent;)Ljc2;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lq6;->T:Lcu;

    .line 39
    if-eqz v2, :cond_9

    .line 41
    iget-object v1, v2, Ljc2;->m:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_3

    .line 55
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Ldq2;

    .line 64
    iget-boolean v9, v9, Ldq2;->e:Z

    .line 66
    if-eqz v9, :cond_1

    .line 68
    if-eqz v3, :cond_4

    .line 70
    if-eq v3, v7, :cond_4

    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    check-cast v5, Ldq2;

    .line 80
    if-eqz v5, :cond_5

    .line 82
    iget-wide v8, v5, Ldq2;->d:J

    .line 84
    iput-wide v8, p0, Lq6;->l:J

    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lq6;->r(Landroid/view/MotionEvent;)Z

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Lcu;->a(Ljc2;Lq6;Z)I

    .line 93
    move-result p0

    .line 94
    iput-object v6, v2, Ljc2;->n:Ljava/lang/Object;

    .line 96
    if-eqz v3, :cond_6

    .line 98
    if-ne v3, v7, :cond_7

    .line 100
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 102
    if-eqz v1, :cond_8

    .line 104
    :cond_7
    return p0

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    move-result p1

    .line 113
    iget-object v1, v0, Lgb0;->e:Ljava/lang/Cloneable;

    .line 115
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120
    iget-object v0, v0, Lgb0;->d:Ljava/lang/Cloneable;

    .line 122
    check-cast v0, Landroid/util/SparseLongArray;

    .line 124
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 127
    return p0

    .line 128
    :cond_9
    iget-boolean p0, v4, Lcu;->a:Z

    .line 130
    if-nez p0, :cond_a

    .line 132
    iget-object p0, v4, Lcu;->d:Ljava/lang/Object;

    .line 134
    check-cast p0, Ldo0;

    .line 136
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 138
    check-cast p0, Lvu1;

    .line 140
    invoke-virtual {p0}, Lvu1;->a()V

    .line 143
    iget-object p0, v4, Lcu;->c:Ljava/lang/Object;

    .line 145
    check-cast p0, Lm61;

    .line 147
    invoke-virtual {p0}, Lm61;->c()V

    .line 150
    :cond_a
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 26
    if-eq v5, v2, :cond_2

    .line 28
    const/16 v2, 0xa

    .line 30
    if-eq v5, v2, :cond_2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    aput-object v9, v7, v8

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    aput-object v10, v8, v9

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    if-ltz v3, :cond_8

    .line 81
    if-ge v9, v3, :cond_7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    aget-object v11, v8, v9

    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lq6;->u(J)J

    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 145
    move/from16 v5, p2

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 167
    if-nez v3, :cond_b

    .line 169
    move-wide/from16 v3, p3

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lq6;->S:Lgb0;

    .line 216
    invoke-virtual {v2, v0, v1}, Lgb0;->c(Lq6;Landroid/view/MotionEvent;)Ljc2;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v3, v0, Lq6;->T:Lcu;

    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lcu;->a(Ljc2;Lq6;Z)I

    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 232
    return-void
.end method

.method public final K(La21;Lt40;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lp6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6;

    .line 8
    iget v1, v0, Lp6;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp6;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6;

    .line 22
    invoke-direct {v0, p0, p2}, Lp6;-><init>(Lq6;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lp6;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lp6;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lj6;

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Lj6;-><init>(Lq6;I)V

    .line 54
    iput p2, v0, Lp6;->n:I

    .line 56
    new-instance v1, Lc9;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0xb

    .line 61
    iget-object v3, p0, Lq6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 67
    invoke-static {v1, v0}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lc60;->l:Lc60;

    .line 73
    if-ne p0, p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lfa0;->c()V

    .line 79
    return-void
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq6;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {p0, v1}, Lq6;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpg-float v1, v1, v2

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Liy1;->c(Landroid/content/Context;)Lff0;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lq6;->setDensity(Ldf0;)V

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lq6;->A:Ldp1;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 61
    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 63
    if-eq v0, p1, :cond_3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ldy0;

    .line 71
    new-instance v1, Lt92;

    .line 73
    const/16 v2, 0x1b

    .line 75
    invoke-direct {v1, v2}, Lt92;-><init>(I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    sget-object v2, Lyy0;->a:Lyy0;

    .line 83
    invoke-virtual {v2, p1}, Lyy0;->a(Landroid/content/Context;)I

    .line 86
    move-result p1

    .line 87
    new-instance v2, Lr8;

    .line 89
    invoke-direct {v2, p1}, Lr8;-><init>(I)V

    .line 92
    invoke-direct {v0, v1, v2}, Ldy0;-><init>(Lt92;Lr8;)V

    .line 95
    invoke-direct {p0, v0}, Lq6;->setFontFamilyResolver(Lcy0;)V

    .line 98
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq6;->j0:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-wide v2, v0, Lq6;->i0:J

    .line 10
    const/16 v4, 0x20

    .line 12
    shr-long v5, v2, v4

    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 28
    aget v10, v1, v9

    .line 30
    if-ne v2, v10, :cond_0

    .line 32
    iget-wide v10, v0, Lq6;->n0:J

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-gez v10, :cond_1

    .line 40
    :cond_0
    aget v1, v1, v9

    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lq6;->i0:J

    .line 49
    const v1, 0x7fffffff

    .line 52
    if-eq v5, v1, :cond_1

    .line 54
    if-eq v2, v1, :cond_1

    .line 56
    invoke-virtual {v0}, Lq6;->getRoot()Lgm1;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lgm1;->S:Lkm1;

    .line 62
    iget-object v1, v1, Lkm1;->p:Lry1;

    .line 64
    invoke-virtual {v1}, Lry1;->P0()V

    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lq6;->D()V

    .line 73
    iget-object v2, v0, Lq6;->S0:Landroid/view/View;

    .line 75
    if-nez v2, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lq6;->S0:Landroid/view/View;

    .line 83
    :cond_2
    invoke-virtual {v0}, Lq6;->getRectManager()Lqw2;

    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lq6;->i0:J

    .line 89
    iget-wide v12, v0, Lq6;->p0:J

    .line 91
    invoke-static {v12, v13}, Ldx;->Q(J)J

    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v14, v0, Lq6;->l0:[F

    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 111
    const/16 v3, 0x10

    .line 113
    const/16 v17, 0x2

    .line 115
    if-ge v15, v3, :cond_3

    .line 117
    move/from16 v3, v16

    .line 119
    goto/16 :goto_3

    .line 121
    :cond_3
    aget v3, v14, v16

    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    cmpg-float v3, v3, v15

    .line 127
    const/16 v18, 0x0

    .line 129
    if-nez v3, :cond_4

    .line 131
    aget v3, v14, v9

    .line 133
    cmpg-float v3, v3, v18

    .line 135
    if-nez v3, :cond_4

    .line 137
    aget v3, v14, v17

    .line 139
    cmpg-float v3, v3, v18

    .line 141
    if-nez v3, :cond_4

    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 146
    cmpg-float v3, v3, v18

    .line 148
    if-nez v3, :cond_4

    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 153
    cmpg-float v3, v3, v15

    .line 155
    if-nez v3, :cond_4

    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 160
    cmpg-float v3, v3, v18

    .line 162
    if-nez v3, :cond_4

    .line 164
    const/16 v3, 0x8

    .line 166
    aget v3, v14, v3

    .line 168
    cmpg-float v3, v3, v18

    .line 170
    if-nez v3, :cond_4

    .line 172
    const/16 v3, 0x9

    .line 174
    aget v3, v14, v3

    .line 176
    cmpg-float v3, v3, v18

    .line 178
    if-nez v3, :cond_4

    .line 180
    const/16 v3, 0xa

    .line 182
    aget v3, v14, v3

    .line 184
    cmpg-float v3, v3, v15

    .line 186
    if-nez v3, :cond_4

    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 194
    aget v19, v14, v19

    .line 196
    cmpg-float v19, v19, v18

    .line 198
    if-nez v19, :cond_5

    .line 200
    const/16 v19, 0xd

    .line 202
    aget v19, v14, v19

    .line 204
    cmpg-float v19, v19, v18

    .line 206
    if-nez v19, :cond_5

    .line 208
    const/16 v19, 0xe

    .line 210
    aget v19, v14, v19

    .line 212
    cmpg-float v18, v19, v18

    .line 214
    if-nez v18, :cond_5

    .line 216
    const/16 v18, 0xf

    .line 218
    aget v18, v14, v18

    .line 220
    cmpg-float v15, v18, v15

    .line 222
    if-nez v15, :cond_5

    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Lqw2;->b:Llr3;

    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 234
    if-nez v3, :cond_6

    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Llr3;->d:J

    .line 243
    invoke-static {v12, v13, v6, v7}, Lqf1;->a(JJ)Z

    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 249
    iput-wide v12, v15, Llr3;->d:J

    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 255
    :goto_6
    iget-wide v6, v15, Llr3;->e:J

    .line 257
    invoke-static {v10, v11, v6, v7}, Lqf1;->a(JJ)Z

    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 263
    iput-wide v10, v15, Llr3;->e:J

    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 268
    iput-object v14, v15, Llr3;->g:[F

    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Llr3;->f:J

    .line 279
    cmp-long v2, v6, v10

    .line 281
    if-eqz v2, :cond_a

    .line 283
    iput-wide v6, v15, Llr3;->f:J

    .line 285
    move v3, v9

    .line 286
    :cond_a
    if-nez v3, :cond_c

    .line 288
    iget-boolean v2, v5, Lqw2;->e:Z

    .line 290
    if-eqz v2, :cond_b

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v3, v16

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    move v3, v9

    .line 297
    :goto_8
    iput-boolean v3, v5, Lqw2;->e:Z

    .line 299
    iget-object v2, v0, Lq6;->h0:Lpy1;

    .line 301
    invoke-virtual {v2, v1}, Lpy1;->a(Z)V

    .line 304
    invoke-virtual {v0}, Lq6;->getRectManager()Lqw2;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lqw2;->a()V

    .line 311
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq6;->w:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 8
    if-lez v1, :cond_1

    .line 10
    iget v0, p0, Lq6;->I0:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lq6;->I0:F

    .line 20
    cmpl-float v0, p1, v0

    .line 22
    if-lez v0, :cond_3

    .line 24
    :cond_0
    iput p1, p0, Lq6;->I0:F

    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 29
    if-gez v0, :cond_3

    .line 31
    iget v0, p0, Lq6;->J0:F

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget v0, p0, Lq6;->J0:F

    .line 41
    cmpg-float v0, p1, v0

    .line 43
    if-gez v0, :cond_3

    .line 45
    :cond_2
    iput p1, p0, Lq6;->J0:F

    .line 47
    :cond_3
    return-void
.end method

.method public final a(Lux0;Lux0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Ld32;

    .line 6
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 8
    iget-boolean v0, v0, Ld32;->y:Z

    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p0, p0, Ld32;->l:Ld32;

    .line 19
    invoke-static {p1}, Lgw;->e0(Lpe0;)Lgm1;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 27
    const/high16 v4, 0x200000

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 33
    iget-object v7, p1, Lgm1;->R:Lw92;

    .line 35
    iget-object v7, v7, Lw92;->f:Ld32;

    .line 37
    iget v7, v7, Ld32;->o:I

    .line 39
    and-int/2addr v7, v4

    .line 40
    if-eqz v7, :cond_a

    .line 42
    :goto_1
    if-eqz p0, :cond_a

    .line 44
    iget v7, p0, Ld32;->n:I

    .line 46
    and-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_9

    .line 49
    move-object v7, p0

    .line 50
    move-object v8, v0

    .line 51
    :goto_2
    if-eqz v7, :cond_9

    .line 53
    instance-of v9, v7, Lmd1;

    .line 55
    if-eqz v9, :cond_2

    .line 57
    if-nez v2, :cond_1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget v9, v7, Ld32;->n:I

    .line 70
    and-int/2addr v9, v4

    .line 71
    if-eqz v9, :cond_8

    .line 73
    instance-of v9, v7, Lqe0;

    .line 75
    if-eqz v9, :cond_8

    .line 77
    move-object v9, v7

    .line 78
    check-cast v9, Lqe0;

    .line 80
    iget-object v9, v9, Lqe0;->A:Ld32;

    .line 82
    move v10, v5

    .line 83
    :goto_3
    if-eqz v9, :cond_7

    .line 85
    iget v11, v9, Ld32;->n:I

    .line 87
    and-int/2addr v11, v4

    .line 88
    if-eqz v11, :cond_6

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 92
    if-ne v10, v6, :cond_3

    .line 94
    move-object v7, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v8, :cond_4

    .line 98
    new-instance v8, Lf62;

    .line 100
    new-array v11, v3, [Ld32;

    .line 102
    invoke-direct {v8, v11}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 105
    :cond_4
    if-eqz v7, :cond_5

    .line 107
    invoke-virtual {v8, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 110
    move-object v7, v0

    .line 111
    :cond_5
    invoke-virtual {v8, v9}, Lf62;->b(Ljava/lang/Object;)V

    .line 114
    :cond_6
    :goto_4
    iget-object v9, v9, Ld32;->q:Ld32;

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v10, v6, :cond_8

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v8}, Lgw;->m(Lf62;)Ld32;

    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_b

    .line 134
    iget-object p0, p1, Lgm1;->R:Lw92;

    .line 136
    if-eqz p0, :cond_b

    .line 138
    iget-object p0, p0, Lw92;->e:Lom3;

    .line 140
    goto :goto_0

    .line 141
    :cond_b
    move-object p0, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_c
    if-nez v2, :cond_d

    .line 145
    goto/16 :goto_e

    .line 147
    :cond_d
    if-eqz p2, :cond_1b

    .line 149
    iget-object p0, p2, Ld32;->l:Ld32;

    .line 151
    iget-boolean p0, p0, Ld32;->y:Z

    .line 153
    if-nez p0, :cond_e

    .line 155
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 158
    :cond_e
    iget-object p0, p2, Ld32;->l:Ld32;

    .line 160
    invoke-static {p2}, Lgw;->e0(Lpe0;)Lgm1;

    .line 163
    move-result-object p1

    .line 164
    move-object p2, v0

    .line 165
    :goto_6
    if-eqz p1, :cond_1a

    .line 167
    iget-object v1, p1, Lgm1;->R:Lw92;

    .line 169
    iget-object v1, v1, Lw92;->f:Ld32;

    .line 171
    iget v1, v1, Ld32;->o:I

    .line 173
    and-int/2addr v1, v4

    .line 174
    if-eqz v1, :cond_18

    .line 176
    :goto_7
    if-eqz p0, :cond_18

    .line 178
    iget v1, p0, Ld32;->n:I

    .line 180
    and-int/2addr v1, v4

    .line 181
    if-eqz v1, :cond_17

    .line 183
    move-object v1, p0

    .line 184
    move-object v7, v0

    .line 185
    :goto_8
    if-eqz v1, :cond_17

    .line 187
    instance-of v8, v1, Lmd1;

    .line 189
    if-eqz v8, :cond_10

    .line 191
    if-nez p2, :cond_f

    .line 193
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 195
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    iget v8, v1, Ld32;->n:I

    .line 204
    and-int/2addr v8, v4

    .line 205
    if-eqz v8, :cond_16

    .line 207
    instance-of v8, v1, Lqe0;

    .line 209
    if-eqz v8, :cond_16

    .line 211
    move-object v8, v1

    .line 212
    check-cast v8, Lqe0;

    .line 214
    iget-object v8, v8, Lqe0;->A:Ld32;

    .line 216
    move v9, v5

    .line 217
    :goto_9
    if-eqz v8, :cond_15

    .line 219
    iget v10, v8, Ld32;->n:I

    .line 221
    and-int/2addr v10, v4

    .line 222
    if-eqz v10, :cond_14

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 226
    if-ne v9, v6, :cond_11

    .line 228
    move-object v1, v8

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    if-nez v7, :cond_12

    .line 232
    new-instance v7, Lf62;

    .line 234
    new-array v10, v3, [Ld32;

    .line 236
    invoke-direct {v7, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 239
    :cond_12
    if-eqz v1, :cond_13

    .line 241
    invoke-virtual {v7, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 244
    move-object v1, v0

    .line 245
    :cond_13
    invoke-virtual {v7, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 248
    :cond_14
    :goto_a
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 250
    goto :goto_9

    .line 251
    :cond_15
    if-ne v9, v6, :cond_16

    .line 253
    goto :goto_8

    .line 254
    :cond_16
    :goto_b
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 257
    move-result-object v1

    .line 258
    goto :goto_8

    .line 259
    :cond_17
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 261
    goto :goto_7

    .line 262
    :cond_18
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_19

    .line 268
    iget-object p0, p1, Lgm1;->R:Lw92;

    .line 270
    if-eqz p0, :cond_19

    .line 272
    iget-object p0, p0, Lw92;->e:Lom3;

    .line 274
    goto :goto_6

    .line 275
    :cond_19
    move-object p0, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_1a
    move-object v0, p2

    .line 278
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 281
    move-result p0

    .line 282
    move p1, v5

    .line 283
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 285
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lmd1;

    .line 291
    if-eqz v0, :cond_1c

    .line 293
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    goto :goto_d

    .line 298
    :cond_1c
    move v1, v5

    .line 299
    :goto_d
    if-nez v1, :cond_1d

    .line 301
    invoke-interface {p2}, Lmd1;->n0()V

    .line 304
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgx0;

    .line 7
    iget-object v0, v0, Lgx0;->c:Lux0;

    .line 9
    iget-boolean v1, v0, Ld32;->y:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_c

    .line 15
    :cond_0
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 17
    iget-boolean v1, v1, Ld32;->y:Z

    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 26
    :cond_1
    new-instance v1, Lf62;

    .line 28
    const/16 v3, 0x10

    .line 30
    new-array v4, v3, [Ld32;

    .line 32
    invoke-direct {v1, v4}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 37
    iget-object v4, v0, Ld32;->q:Ld32;

    .line 39
    if-nez v4, :cond_2

    .line 41
    invoke-static {v1, v0}, Lgw;->k(Lf62;Ld32;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 48
    :goto_0
    iget v0, v1, Lf62;->n:I

    .line 50
    if-eqz v0, :cond_1a

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-virtual {v1, v0}, Lf62;->l(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ld32;

    .line 60
    iget v4, v0, Ld32;->o:I

    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 64
    if-eqz v4, :cond_19

    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    iget-boolean v5, v4, Ld32;->y:Z

    .line 71
    if-eqz v5, :cond_19

    .line 73
    iget v5, v4, Ld32;->n:I

    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 77
    if-eqz v5, :cond_18

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 84
    instance-of v8, v6, Lux0;

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 90
    check-cast v6, Lux0;

    .line 92
    iget-boolean v8, v6, Ld32;->y:Z

    .line 94
    if-eqz v8, :cond_17

    .line 96
    invoke-virtual {v6}, Lux0;->n1()Ljx0;

    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Ljx0;->a:Z

    .line 102
    if-eqz v6, :cond_17

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lgx0;

    .line 113
    iget-object p2, p2, Lgx0;->c:Lux0;

    .line 115
    iget-boolean p3, p2, Ld32;->y:Z

    .line 117
    if-nez p3, :cond_3

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_3
    iget-object p3, p2, Ld32;->l:Ld32;

    .line 123
    iget-boolean p3, p3, Ld32;->y:Z

    .line 125
    if-nez p3, :cond_4

    .line 127
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 130
    :cond_4
    new-instance p3, Lf62;

    .line 132
    new-array v0, v3, [Ld32;

    .line 134
    invoke-direct {p3, v0}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 137
    iget-object p2, p2, Ld32;->l:Ld32;

    .line 139
    iget-object v0, p2, Ld32;->q:Ld32;

    .line 141
    if-nez v0, :cond_5

    .line 143
    invoke-static {p3, p2}, Lgw;->k(Lf62;Ld32;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 150
    :goto_3
    iget p2, p3, Lf62;->n:I

    .line 152
    if-eqz p2, :cond_10

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 156
    invoke-virtual {p3, p2}, Lf62;->l(I)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ld32;

    .line 162
    iget v0, p2, Ld32;->o:I

    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 166
    if-eqz v0, :cond_f

    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 171
    iget-boolean v1, v0, Ld32;->y:Z

    .line 173
    if-eqz v1, :cond_f

    .line 175
    iget v1, v0, Ld32;->n:I

    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 179
    if-eqz v1, :cond_e

    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 185
    instance-of v4, v1, Lux0;

    .line 187
    if-eqz v4, :cond_7

    .line 189
    check-cast v1, Lux0;

    .line 191
    iget-boolean v4, v1, Ld32;->y:Z

    .line 193
    if-nez v4, :cond_6

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lux0;->n1()Ljx0;

    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Ld32;->y:Z

    .line 202
    if-eqz v6, :cond_d

    .line 204
    iget-boolean v1, v1, Lux0;->z:Z

    .line 206
    if-nez v1, :cond_d

    .line 208
    iget-boolean v1, v4, Ljx0;->a:Z

    .line 210
    if-eqz v1, :cond_d

    .line 212
    goto/16 :goto_c

    .line 214
    :cond_7
    iget v4, v1, Ld32;->n:I

    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 218
    if-eqz v4, :cond_d

    .line 220
    instance-of v4, v1, Lqe0;

    .line 222
    if-eqz v4, :cond_d

    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lqe0;

    .line 227
    iget-object v4, v4, Lqe0;->A:Ld32;

    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 232
    iget v7, v4, Ld32;->n:I

    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 236
    if-eqz v7, :cond_b

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 240
    if-ne v6, v9, :cond_8

    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 246
    new-instance v2, Lf62;

    .line 248
    new-array v7, v3, [Ld32;

    .line 250
    invoke-direct {v2, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 255
    invoke-virtual {v2, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Ld32;->q:Ld32;

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lgw;->m(Lf62;)Ld32;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Ld32;->q:Ld32;

    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lgw;->k(Lf62;Ld32;)V

    .line 279
    goto/16 :goto_3

    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Ld32;->n:I

    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 291
    if-eqz v8, :cond_17

    .line 293
    instance-of v8, v6, Lqe0;

    .line 295
    if-eqz v8, :cond_17

    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lqe0;

    .line 300
    iget-object v8, v8, Lqe0;->A:Ld32;

    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 304
    iget v11, v8, Ld32;->n:I

    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 308
    if-eqz v11, :cond_15

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 312
    if-ne v10, v9, :cond_12

    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 318
    new-instance v7, Lf62;

    .line 320
    new-array v11, v3, [Ld32;

    .line 322
    invoke-direct {v7, v11}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 327
    invoke-virtual {v7, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 339
    goto/16 :goto_2

    .line 341
    :cond_17
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 347
    :cond_18
    iget-object v4, v4, Ld32;->q:Ld32;

    .line 349
    goto/16 :goto_1

    .line 351
    :cond_19
    invoke-static {v1, v0}, Lgw;->k(Lf62;Ld32;)V

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lq6;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq6;->W:Ls5;

    .line 4
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 23
    iget-object v6, v1, Ls5;->m:Ln73;

    .line 25
    iget-object v6, v6, Ln73;->c:Lof1;

    .line 27
    invoke-virtual {v6, v4}, Lof1;->b(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lgm1;

    .line 33
    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v4}, Lgm1;->x()Lf73;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 41
    iget-object v4, v4, Lf73;->l:Lx52;

    .line 43
    sget-object v6, Le73;->g:Ls73;

    .line 45
    invoke-virtual {v4, v6}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Lb2;

    .line 55
    if-eqz v6, :cond_1

    .line 57
    iget-object v6, v6, Lb2;->b:Lb21;

    .line 59
    check-cast v6, Lm11;

    .line 61
    if-eqz v6, :cond_1

    .line 63
    new-instance v8, Lce;

    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Lce;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v6, v8}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    :cond_1
    sget-object v6, Le73;->h:Ls73;

    .line 84
    invoke-virtual {v4, v6}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Lb2;

    .line 94
    if-eqz v7, :cond_3

    .line 96
    iget-object v4, v7, Lb2;->b:Lb21;

    .line 98
    check-cast v4, Lm11;

    .line 100
    if-eqz v4, :cond_3

    .line 102
    new-instance v6, Lo8;

    .line 104
    invoke-direct {v6, v5}, Lo8;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    invoke-interface {v4, v6}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p0, p0, Lq6;->V:Lp5;

    .line 118
    if-eqz p0, :cond_b

    .line 120
    iget-object p0, p0, Lp5;->n:Ljava/lang/Object;

    .line 122
    check-cast p0, Ljj;

    .line 124
    iget-object v1, p0, Ljj;->a:Ljava/util/LinkedHashMap;

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    move-result v1

    .line 137
    :goto_2
    if-ge v0, v1, :cond_b

    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 149
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 155
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    iget-object v3, p0, Ljj;->a:Ljava/util/LinkedHashMap;

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_6

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {}, Lrw2;->c()V

    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 185
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 191
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 197
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-instance p0, Lna2;

    .line 202
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    :cond_9
    new-instance p0, Lna2;

    .line 210
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_a
    new-instance p0, Lna2;

    .line 218
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Laq1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq6;->q:Leq1;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    iget-object p1, p0, Leq1;->a:Ldo0;

    .line 7
    iget-object p1, p1, Ldo0;->l:Ljava/lang/Object;

    .line 9
    check-cast p1, Ldx1;

    .line 11
    iget-boolean v0, p1, Ldx1;->l:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p1, Ldx1;->n:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Leq1;->d:Ltr;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ltr;->cancel()V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Leq1;->d:Ltr;

    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Ldx1;->m:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Ldx1;->n:Z

    .line 37
    if-nez p0, :cond_3

    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 41
    invoke-static {p0}, Lwq2;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object p0, p1, Ldx1;->o:Lx52;

    .line 46
    invoke-virtual {p0}, Lx52;->i()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 54
    invoke-static {p0}, Lwq2;->a(Ljava/lang/String;)V

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Ldx1;->n:Z

    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lq6;->l:J

    .line 4
    iget-object p0, p0, Lq6;->J:Lx6;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lx6;->m(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lq6;->l:J

    .line 4
    iget-object p0, p0, Lq6;->J:Lx6;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lx6;->m(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq6;->m(Lgm1;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lq6;->v(Z)V

    .line 18
    invoke-static {}, Lne3;->j()Lge3;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lge3;->m()V

    .line 25
    iput-boolean v0, p0, Lq6;->Q:Z

    .line 27
    iget-object v0, p0, Lq6;->B:Lgx1;

    .line 29
    iget-object v1, v0, Lgx1;->m:Ljava/lang/Object;

    .line 31
    check-cast v1, Lt5;

    .line 33
    iget-object v2, v1, Lt5;->a:Landroid/graphics/Canvas;

    .line 35
    iput-object p1, v1, Lt5;->a:Landroid/graphics/Canvas;

    .line 37
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v1, v4}, Lgm1;->i(Lwr;Lc41;)V

    .line 45
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 47
    check-cast v0, Lt5;

    .line 49
    iput-object v2, v0, Lt5;->a:Landroid/graphics/Canvas;

    .line 51
    iget-object v0, p0, Lq6;->O:Lp52;

    .line 53
    invoke-virtual {v0}, Lp52;->i()Z

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget v1, v0, Lp52;->b:I

    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    invoke-virtual {v0, v3}, Lp52;->f(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Llf2;

    .line 71
    check-cast v5, Le41;

    .line 73
    invoke-virtual {v5}, Le41;->g()V

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget v1, Lo04;->l:I

    .line 81
    invoke-virtual {v0}, Lp52;->d()V

    .line 84
    iput-boolean v2, p0, Lq6;->Q:Z

    .line 86
    iget-object v1, p0, Lq6;->P:Lp52;

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v0, v1}, Lp52;->b(Lp52;)V

    .line 93
    invoke-virtual {v1}, Lp52;->d()V

    .line 96
    :cond_2
    iget-boolean v0, p0, Lq6;->w:Z

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget v0, p0, Lq6;->I0:F

    .line 102
    invoke-static {p0, v0}, Lle;->a(Landroid/view/View;F)V

    .line 105
    iget-object v0, p0, Lq6;->v:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget v1, p0, Lq6;->J0:F

    .line 111
    invoke-static {v0, v1}, Lle;->a(Landroid/view/View;F)V

    .line 114
    iget v1, p0, Lq6;->J0:F

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 132
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 134
    iput p1, p0, Lq6;->I0:F

    .line 136
    iput p1, p0, Lq6;->J0:F

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string p0, "frameRateCategoryView"

    .line 141
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 144
    throw v4

    .line 145
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lq6;->getRectManager()Lqw2;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lqw2;->a()V

    .line 152
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lq6;->M0:Z

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lq6;->L0:Ly5;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 23
    iput-boolean v4, v0, Lq6;->M0:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ly5;->run()V

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lq6;->q(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8e

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto/16 :goto_55

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 55
    const/high16 v2, 0x400000

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 94
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lf6;

    .line 100
    invoke-direct {v3, v9, v0, v1}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    check-cast v2, Lgx0;

    .line 105
    iget-object v0, v2, Lgx0;->d:Lbx0;

    .line 107
    iget-boolean v0, v0, Lbx0;->e:Z

    .line 109
    if-eqz v0, :cond_3

    .line 111
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 113
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 115
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 118
    return v4

    .line 119
    :cond_3
    iget-object v0, v2, Lgx0;->c:Lux0;

    .line 121
    invoke-static {v0}, Lgw;->D(Lux0;)Lux0;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_10

    .line 127
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 129
    iget-boolean v1, v1, Ld32;->y:Z

    .line 131
    if-nez v1, :cond_4

    .line 133
    invoke-static {v5}, Lyd1;->b(Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 138
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 141
    move-result-object v0

    .line 142
    :goto_1
    if-eqz v0, :cond_f

    .line 144
    iget-object v2, v0, Lgm1;->R:Lw92;

    .line 146
    iget-object v2, v2, Lw92;->f:Ld32;

    .line 148
    iget v2, v2, Ld32;->o:I

    .line 150
    and-int/lit16 v2, v2, 0x4000

    .line 152
    if-eqz v2, :cond_d

    .line 154
    :goto_2
    if-eqz v1, :cond_d

    .line 156
    iget v2, v1, Ld32;->n:I

    .line 158
    and-int/lit16 v2, v2, 0x4000

    .line 160
    if-eqz v2, :cond_c

    .line 162
    move-object v2, v1

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_3
    if-eqz v2, :cond_c

    .line 166
    instance-of v11, v2, Lb6;

    .line 168
    if-eqz v11, :cond_5

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    iget v11, v2, Ld32;->n:I

    .line 173
    and-int/lit16 v11, v11, 0x4000

    .line 175
    if-eqz v11, :cond_b

    .line 177
    instance-of v11, v2, Lqe0;

    .line 179
    if-eqz v11, :cond_b

    .line 181
    move-object v11, v2

    .line 182
    check-cast v11, Lqe0;

    .line 184
    iget-object v11, v11, Lqe0;->A:Ld32;

    .line 186
    move v12, v4

    .line 187
    :goto_4
    if-eqz v11, :cond_a

    .line 189
    iget v13, v11, Ld32;->n:I

    .line 191
    and-int/lit16 v13, v13, 0x4000

    .line 193
    if-eqz v13, :cond_9

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 197
    if-ne v12, v9, :cond_6

    .line 199
    move-object v2, v11

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    if-nez v10, :cond_7

    .line 203
    new-instance v10, Lf62;

    .line 205
    new-array v13, v8, [Ld32;

    .line 207
    invoke-direct {v10, v13}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 210
    :cond_7
    if-eqz v2, :cond_8

    .line 212
    invoke-virtual {v10, v2}, Lf62;->b(Ljava/lang/Object;)V

    .line 215
    const/4 v2, 0x0

    .line 216
    :cond_8
    invoke-virtual {v10, v11}, Lf62;->b(Ljava/lang/Object;)V

    .line 219
    :cond_9
    :goto_5
    iget-object v11, v11, Ld32;->q:Ld32;

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    if-ne v12, v9, :cond_b

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {v10}, Lgw;->m(Lf62;)Ld32;

    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 232
    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_e

    .line 239
    iget-object v1, v0, Lgm1;->R:Lw92;

    .line 241
    if-eqz v1, :cond_e

    .line 243
    iget-object v1, v1, Lw92;->e:Lom3;

    .line 245
    goto :goto_1

    .line 246
    :cond_e
    const/4 v1, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_f
    const/4 v2, 0x0

    .line 249
    :goto_6
    check-cast v2, Lb6;

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    const/4 v2, 0x0

    .line 253
    :goto_7
    if-eqz v2, :cond_32

    .line 255
    iget-object v0, v2, Ld32;->l:Ld32;

    .line 257
    iget-boolean v0, v0, Ld32;->y:Z

    .line 259
    if-nez v0, :cond_11

    .line 261
    invoke-static {v5}, Lyd1;->b(Ljava/lang/String;)V

    .line 264
    :cond_11
    iget-object v0, v2, Ld32;->l:Ld32;

    .line 266
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 268
    invoke-static {v2}, Lgw;->e0(Lpe0;)Lgm1;

    .line 271
    move-result-object v1

    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_8
    if-eqz v1, :cond_1d

    .line 275
    iget-object v10, v1, Lgm1;->R:Lw92;

    .line 277
    iget-object v10, v10, Lw92;->f:Ld32;

    .line 279
    iget v10, v10, Ld32;->o:I

    .line 281
    and-int/lit16 v10, v10, 0x4000

    .line 283
    if-eqz v10, :cond_1b

    .line 285
    :goto_9
    if-eqz v0, :cond_1b

    .line 287
    iget v10, v0, Ld32;->n:I

    .line 289
    and-int/lit16 v10, v10, 0x4000

    .line 291
    if-eqz v10, :cond_1a

    .line 293
    move-object v10, v0

    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_a
    if-eqz v10, :cond_1a

    .line 297
    instance-of v12, v10, Lb6;

    .line 299
    if-eqz v12, :cond_13

    .line 301
    if-nez v5, :cond_12

    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :cond_12
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_d

    .line 312
    :cond_13
    iget v12, v10, Ld32;->n:I

    .line 314
    and-int/lit16 v12, v12, 0x4000

    .line 316
    if-eqz v12, :cond_19

    .line 318
    instance-of v12, v10, Lqe0;

    .line 320
    if-eqz v12, :cond_19

    .line 322
    move-object v12, v10

    .line 323
    check-cast v12, Lqe0;

    .line 325
    iget-object v12, v12, Lqe0;->A:Ld32;

    .line 327
    move v13, v4

    .line 328
    :goto_b
    if-eqz v12, :cond_18

    .line 330
    iget v14, v12, Ld32;->n:I

    .line 332
    and-int/lit16 v14, v14, 0x4000

    .line 334
    if-eqz v14, :cond_17

    .line 336
    add-int/lit8 v13, v13, 0x1

    .line 338
    if-ne v13, v9, :cond_14

    .line 340
    move-object v10, v12

    .line 341
    goto :goto_c

    .line 342
    :cond_14
    if-nez v11, :cond_15

    .line 344
    new-instance v11, Lf62;

    .line 346
    new-array v14, v8, [Ld32;

    .line 348
    invoke-direct {v11, v14}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 351
    :cond_15
    if-eqz v10, :cond_16

    .line 353
    invoke-virtual {v11, v10}, Lf62;->b(Ljava/lang/Object;)V

    .line 356
    const/4 v10, 0x0

    .line 357
    :cond_16
    invoke-virtual {v11, v12}, Lf62;->b(Ljava/lang/Object;)V

    .line 360
    :cond_17
    :goto_c
    iget-object v12, v12, Ld32;->q:Ld32;

    .line 362
    goto :goto_b

    .line 363
    :cond_18
    if-ne v13, v9, :cond_19

    .line 365
    goto :goto_a

    .line 366
    :cond_19
    :goto_d
    invoke-static {v11}, Lgw;->m(Lf62;)Ld32;

    .line 369
    move-result-object v10

    .line 370
    goto :goto_a

    .line 371
    :cond_1a
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 373
    goto :goto_9

    .line 374
    :cond_1b
    invoke-virtual {v1}, Lgm1;->v()Lgm1;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_1c

    .line 380
    iget-object v0, v1, Lgm1;->R:Lw92;

    .line 382
    if-eqz v0, :cond_1c

    .line 384
    iget-object v0, v0, Lw92;->e:Lom3;

    .line 386
    goto :goto_8

    .line 387
    :cond_1c
    const/4 v0, 0x0

    .line 388
    goto :goto_8

    .line 389
    :cond_1d
    if-eqz v5, :cond_1f

    .line 391
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 394
    move-result v0

    .line 395
    add-int/2addr v0, v6

    .line 396
    if-ltz v0, :cond_1f

    .line 398
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 400
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lb6;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    if-gez v1, :cond_1e

    .line 411
    goto :goto_f

    .line 412
    :cond_1e
    move v0, v1

    .line 413
    goto :goto_e

    .line 414
    :cond_1f
    :goto_f
    iget-object v0, v2, Ld32;->l:Ld32;

    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_10
    if-eqz v0, :cond_27

    .line 419
    instance-of v6, v0, Lb6;

    .line 421
    if-eqz v6, :cond_20

    .line 423
    goto :goto_13

    .line 424
    :cond_20
    iget v6, v0, Ld32;->n:I

    .line 426
    and-int/lit16 v6, v6, 0x4000

    .line 428
    if-eqz v6, :cond_26

    .line 430
    instance-of v6, v0, Lqe0;

    .line 432
    if-eqz v6, :cond_26

    .line 434
    move-object v6, v0

    .line 435
    check-cast v6, Lqe0;

    .line 437
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 439
    move v10, v4

    .line 440
    :goto_11
    if-eqz v6, :cond_25

    .line 442
    iget v11, v6, Ld32;->n:I

    .line 444
    and-int/lit16 v11, v11, 0x4000

    .line 446
    if-eqz v11, :cond_24

    .line 448
    add-int/lit8 v10, v10, 0x1

    .line 450
    if-ne v10, v9, :cond_21

    .line 452
    move-object v0, v6

    .line 453
    goto :goto_12

    .line 454
    :cond_21
    if-nez v1, :cond_22

    .line 456
    new-instance v1, Lf62;

    .line 458
    new-array v11, v8, [Ld32;

    .line 460
    invoke-direct {v1, v11}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 463
    :cond_22
    if-eqz v0, :cond_23

    .line 465
    invoke-virtual {v1, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 468
    const/4 v0, 0x0

    .line 469
    :cond_23
    invoke-virtual {v1, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 472
    :cond_24
    :goto_12
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 474
    goto :goto_11

    .line 475
    :cond_25
    if-ne v10, v9, :cond_26

    .line 477
    goto :goto_10

    .line 478
    :cond_26
    :goto_13
    invoke-static {v1}, Lgw;->m(Lf62;)Ld32;

    .line 481
    move-result-object v0

    .line 482
    goto :goto_10

    .line 483
    :cond_27
    invoke-virtual {v3}, Lf6;->invoke()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_28

    .line 495
    goto/16 :goto_19

    .line 497
    :cond_28
    iget-object v0, v2, Ld32;->l:Ld32;

    .line 499
    const/4 v1, 0x0

    .line 500
    :goto_14
    if-eqz v0, :cond_30

    .line 502
    instance-of v2, v0, Lb6;

    .line 504
    if-eqz v2, :cond_29

    .line 506
    goto :goto_17

    .line 507
    :cond_29
    iget v2, v0, Ld32;->n:I

    .line 509
    and-int/lit16 v2, v2, 0x4000

    .line 511
    if-eqz v2, :cond_2f

    .line 513
    instance-of v2, v0, Lqe0;

    .line 515
    if-eqz v2, :cond_2f

    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, Lqe0;

    .line 520
    iget-object v2, v2, Lqe0;->A:Ld32;

    .line 522
    move v3, v4

    .line 523
    :goto_15
    if-eqz v2, :cond_2e

    .line 525
    iget v6, v2, Ld32;->n:I

    .line 527
    and-int/lit16 v6, v6, 0x4000

    .line 529
    if-eqz v6, :cond_2d

    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 533
    if-ne v3, v9, :cond_2a

    .line 535
    move-object v0, v2

    .line 536
    goto :goto_16

    .line 537
    :cond_2a
    if-nez v1, :cond_2b

    .line 539
    new-instance v1, Lf62;

    .line 541
    new-array v6, v8, [Ld32;

    .line 543
    invoke-direct {v1, v6}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 546
    :cond_2b
    if-eqz v0, :cond_2c

    .line 548
    invoke-virtual {v1, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 551
    const/4 v0, 0x0

    .line 552
    :cond_2c
    invoke-virtual {v1, v2}, Lf62;->b(Ljava/lang/Object;)V

    .line 555
    :cond_2d
    :goto_16
    iget-object v2, v2, Ld32;->q:Ld32;

    .line 557
    goto :goto_15

    .line 558
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 560
    goto :goto_14

    .line 561
    :cond_2f
    :goto_17
    invoke-static {v1}, Lgw;->m(Lf62;)Ld32;

    .line 564
    move-result-object v0

    .line 565
    goto :goto_14

    .line 566
    :cond_30
    if-eqz v5, :cond_32

    .line 568
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 571
    move-result v0

    .line 572
    move v1, v4

    .line 573
    :goto_18
    if-ge v1, v0, :cond_32

    .line 575
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lb6;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 586
    goto :goto_18

    .line 587
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lq6;->l(Landroid/view/MotionEvent;)I

    .line 590
    move-result v0

    .line 591
    and-int/2addr v0, v9

    .line 592
    if-eqz v0, :cond_32

    .line 594
    :goto_19
    return v9

    .line 595
    :cond_32
    return v4

    .line 596
    :cond_33
    const/high16 v2, 0x200000

    .line 598
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_8d

    .line 604
    iget-object v3, v0, Lq6;->n:Lcd1;

    .line 606
    iget-object v10, v0, Lq6;->S:Lgb0;

    .line 608
    iget-object v11, v10, Lgb0;->g:Ljava/lang/Object;

    .line 610
    check-cast v11, Lvu1;

    .line 612
    iget-object v12, v10, Lgb0;->d:Ljava/lang/Cloneable;

    .line 614
    check-cast v12, Landroid/util/SparseLongArray;

    .line 616
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 619
    move-result v13

    .line 620
    invoke-virtual {v10, v1}, Lgb0;->b(Landroid/view/MotionEvent;)V

    .line 623
    const/4 v14, 0x3

    .line 624
    const/4 v15, 0x2

    .line 625
    if-ne v13, v14, :cond_34

    .line 627
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 630
    iget-object v1, v10, Lgb0;->e:Ljava/lang/Cloneable;

    .line 632
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 634
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 637
    move-object/from16 v22, v5

    .line 639
    move/from16 v16, v6

    .line 641
    move/from16 v18, v8

    .line 643
    const/4 v3, 0x0

    .line 644
    goto/16 :goto_2d

    .line 646
    :cond_34
    invoke-virtual {v10, v1}, Lgb0;->a(Landroid/view/MotionEvent;)V

    .line 649
    const/4 v14, 0x6

    .line 650
    if-eq v13, v9, :cond_36

    .line 652
    if-eq v13, v14, :cond_35

    .line 654
    move/from16 v16, v6

    .line 656
    goto :goto_1a

    .line 657
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 660
    move-result v16

    .line 661
    move/from16 v40, v16

    .line 663
    move/from16 v16, v6

    .line 665
    move/from16 v6, v40

    .line 667
    goto :goto_1a

    .line 668
    :cond_36
    move/from16 v16, v6

    .line 670
    move v6, v4

    .line 671
    :goto_1a
    const/4 v7, 0x5

    .line 672
    if-eqz v13, :cond_37

    .line 674
    if-eq v13, v15, :cond_37

    .line 676
    if-eq v13, v7, :cond_37

    .line 678
    move/from16 v17, v4

    .line 680
    :goto_1b
    move/from16 v18, v8

    .line 682
    goto :goto_1c

    .line 683
    :cond_37
    move/from16 v17, v9

    .line 685
    goto :goto_1b

    .line 686
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 689
    move-result v8

    .line 690
    new-instance v14, Ljava/util/ArrayList;

    .line 692
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    move v7, v4

    .line 696
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 698
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 701
    move-result v15

    .line 702
    move/from16 v19, v9

    .line 704
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 707
    move-result v9

    .line 708
    const-wide/16 v20, 0x1

    .line 710
    if-ltz v9, :cond_38

    .line 712
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 715
    move-result-wide v22

    .line 716
    move-wide/from16 v40, v22

    .line 718
    move-object/from16 v22, v5

    .line 720
    move-wide/from16 v4, v40

    .line 722
    move-object/from16 v24, v3

    .line 724
    goto :goto_1e

    .line 725
    :cond_38
    move-object/from16 v22, v5

    .line 727
    iget-wide v4, v10, Lgb0;->a:J

    .line 729
    move-object/from16 v24, v3

    .line 731
    add-long v2, v4, v20

    .line 733
    iput-wide v2, v10, Lgb0;->a:J

    .line 735
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 738
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 741
    move-result v2

    .line 742
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 745
    move-result v3

    .line 746
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    move-result v2

    .line 750
    move-object v15, v10

    .line 751
    int-to-long v9, v2

    .line 752
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    move-result v2

    .line 756
    int-to-long v2, v2

    .line 757
    const/16 v25, 0x20

    .line 759
    shl-long v9, v9, v25

    .line 761
    const-wide v26, 0xffffffffL

    .line 766
    and-long v2, v2, v26

    .line 768
    or-long v30, v9, v2

    .line 770
    if-eq v7, v6, :cond_39

    .line 772
    move/from16 v32, v19

    .line 774
    goto :goto_1f

    .line 775
    :cond_39
    const/16 v32, 0x0

    .line 777
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lvu1;->b(J)Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lm32;

    .line 783
    const-wide/32 v9, 0x7fffffff

    .line 786
    if-ne v7, v6, :cond_3a

    .line 788
    invoke-virtual {v11, v4, v5}, Lvu1;->e(J)V

    .line 791
    move-wide v3, v4

    .line 792
    move-wide/from16 v33, v9

    .line 794
    move/from16 v9, v25

    .line 796
    const v5, 0xffff

    .line 799
    goto :goto_21

    .line 800
    :cond_3a
    if-eqz v17, :cond_3b

    .line 802
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 805
    move-result-wide v28

    .line 806
    and-long v28, v28, v9

    .line 808
    shl-long v28, v28, v19

    .line 810
    or-long v28, v20, v28

    .line 812
    move-wide/from16 v33, v9

    .line 814
    shr-long v9, v30, v25

    .line 816
    long-to-int v9, v9

    .line 817
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 820
    move-result v9

    .line 821
    float-to-int v9, v9

    .line 822
    int-to-short v9, v9

    .line 823
    move-wide/from16 v35, v4

    .line 825
    const v5, 0xffff

    .line 828
    and-long v3, v30, v26

    .line 830
    long-to-int v3, v3

    .line 831
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 834
    move-result v3

    .line 835
    float-to-int v3, v3

    .line 836
    int-to-short v3, v3

    .line 837
    shl-int/lit8 v4, v9, 0x10

    .line 839
    and-int/2addr v3, v5

    .line 840
    or-int/2addr v3, v4

    .line 841
    int-to-long v3, v3

    .line 842
    shl-long v3, v3, v25

    .line 844
    or-long v3, v28, v3

    .line 846
    new-instance v9, Lm32;

    .line 848
    invoke-direct {v9, v3, v4}, Lm32;-><init>(J)V

    .line 851
    move-wide/from16 v3, v35

    .line 853
    invoke-virtual {v11, v3, v4, v9}, Lvu1;->d(JLjava/lang/Object;)V

    .line 856
    :goto_20
    move/from16 v9, v25

    .line 858
    goto :goto_21

    .line 859
    :cond_3b
    move-wide v3, v4

    .line 860
    move-wide/from16 v33, v9

    .line 862
    const v5, 0xffff

    .line 865
    goto :goto_20

    .line 866
    :goto_21
    new-instance v25, Ldd1;

    .line 868
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 871
    move-result-wide v28

    .line 872
    move-wide/from16 v34, v33

    .line 874
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 877
    move-result v33

    .line 878
    move/from16 v36, v5

    .line 880
    move v10, v6

    .line 881
    if-eqz v2, :cond_3c

    .line 883
    iget-wide v5, v2, Lm32;->a:J

    .line 885
    shr-long v5, v5, v19

    .line 887
    and-long v5, v5, v34

    .line 889
    :goto_22
    move-wide/from16 v34, v5

    .line 891
    goto :goto_23

    .line 892
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 895
    move-result-wide v5

    .line 896
    goto :goto_22

    .line 897
    :goto_23
    if-eqz v2, :cond_3d

    .line 899
    iget-wide v5, v2, Lm32;->a:J

    .line 901
    ushr-long/2addr v5, v9

    .line 902
    long-to-int v5, v5

    .line 903
    ushr-int/lit8 v6, v5, 0x10

    .line 905
    int-to-short v6, v6

    .line 906
    int-to-float v6, v6

    .line 907
    and-int v5, v5, v36

    .line 909
    int-to-short v5, v5

    .line 910
    int-to-float v5, v5

    .line 911
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 914
    move-result v6

    .line 915
    move/from16 v36, v9

    .line 917
    move/from16 v39, v10

    .line 919
    int-to-long v9, v6

    .line 920
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 923
    move-result v5

    .line 924
    int-to-long v5, v5

    .line 925
    shl-long v9, v9, v36

    .line 927
    and-long v5, v5, v26

    .line 929
    or-long/2addr v5, v9

    .line 930
    move-wide/from16 v36, v5

    .line 932
    goto :goto_24

    .line 933
    :cond_3d
    move/from16 v39, v10

    .line 935
    move-wide/from16 v36, v30

    .line 937
    :goto_24
    if-eqz v2, :cond_3f

    .line 939
    iget-wide v5, v2, Lm32;->a:J

    .line 941
    and-long v5, v5, v20

    .line 943
    const-wide/16 v9, 0x0

    .line 945
    cmp-long v2, v5, v9

    .line 947
    if-eqz v2, :cond_3e

    .line 949
    move/from16 v2, v19

    .line 951
    goto :goto_25

    .line 952
    :cond_3e
    const/4 v2, 0x0

    .line 953
    :goto_25
    move/from16 v38, v2

    .line 955
    :goto_26
    move-wide/from16 v26, v3

    .line 957
    goto :goto_27

    .line 958
    :cond_3f
    const/16 v38, 0x0

    .line 960
    goto :goto_26

    .line 961
    :goto_27
    invoke-direct/range {v25 .. v38}, Ldd1;-><init>(JJJZFJJZ)V

    .line 964
    move-object/from16 v2, v25

    .line 966
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    add-int/lit8 v7, v7, 0x1

    .line 971
    move-object v10, v15

    .line 972
    move/from16 v9, v19

    .line 974
    move-object/from16 v5, v22

    .line 976
    move-object/from16 v3, v24

    .line 978
    move/from16 v6, v39

    .line 980
    const/high16 v2, 0x200000

    .line 982
    const/4 v4, 0x0

    .line 983
    const/4 v15, 0x2

    .line 984
    goto/16 :goto_1d

    .line 986
    :cond_40
    move-object/from16 v24, v3

    .line 988
    move-object/from16 v22, v5

    .line 990
    move/from16 v19, v9

    .line 992
    move-object v15, v10

    .line 993
    invoke-virtual {v15, v1}, Lgb0;->e(Landroid/view/MotionEvent;)V

    .line 996
    if-eqz v24, :cond_41

    .line 998
    move-object/from16 v2, v24

    .line 1000
    iget v2, v2, Lcd1;->a:I

    .line 1002
    goto :goto_2c

    .line 1003
    :cond_41
    const/high16 v2, 0x200000

    .line 1005
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_8c

    .line 1011
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v2, :cond_47

    .line 1017
    const/4 v9, 0x0

    .line 1018
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1021
    move-result-object v3

    .line 1022
    move/from16 v4, v19

    .line 1024
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1027
    move-result-object v2

    .line 1028
    if-eqz v3, :cond_42

    .line 1030
    if-nez v2, :cond_42

    .line 1032
    :goto_28
    const/4 v2, 0x1

    .line 1033
    goto :goto_2c

    .line 1034
    :cond_42
    if-eqz v2, :cond_43

    .line 1036
    if-nez v3, :cond_43

    .line 1038
    :goto_29
    const/4 v2, 0x2

    .line 1039
    goto :goto_2c

    .line 1040
    :cond_43
    if-eqz v3, :cond_47

    .line 1042
    if-eqz v2, :cond_47

    .line 1044
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1047
    move-result v3

    .line 1048
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1051
    move-result v2

    .line 1052
    cmpl-float v4, v3, v2

    .line 1054
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1056
    const/4 v6, 0x0

    .line 1057
    if-lez v4, :cond_45

    .line 1059
    cmpg-float v4, v2, v6

    .line 1061
    if-nez v4, :cond_44

    .line 1063
    goto :goto_2a

    .line 1064
    :cond_44
    div-float v4, v3, v2

    .line 1066
    cmpl-float v4, v4, v5

    .line 1068
    if-ltz v4, :cond_45

    .line 1070
    :goto_2a
    goto :goto_28

    .line 1071
    :cond_45
    cmpl-float v4, v2, v3

    .line 1073
    if-lez v4, :cond_47

    .line 1075
    cmpg-float v4, v3, v6

    .line 1077
    if-nez v4, :cond_46

    .line 1079
    goto :goto_2b

    .line 1080
    :cond_46
    div-float/2addr v2, v3

    .line 1081
    cmpl-float v2, v2, v5

    .line 1083
    if-ltz v2, :cond_47

    .line 1085
    :goto_2b
    goto :goto_29

    .line 1086
    :cond_47
    const/4 v2, 0x0

    .line 1087
    :goto_2c
    new-instance v3, Lw8;

    .line 1089
    if-eqz v13, :cond_48

    .line 1091
    const/4 v4, 0x1

    .line 1092
    if-eq v13, v4, :cond_48

    .line 1094
    const/4 v4, 0x2

    .line 1095
    if-eq v13, v4, :cond_48

    .line 1097
    const/4 v4, 0x5

    .line 1098
    if-eq v13, v4, :cond_48

    .line 1100
    const/4 v4, 0x6

    .line 1101
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lw8;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1104
    :goto_2d
    iget-object v1, v0, Lq6;->N0:Lod1;

    .line 1106
    if-eqz v3, :cond_6f

    .line 1108
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lgx0;

    .line 1114
    iget-object v2, v0, Lgx0;->d:Lbx0;

    .line 1116
    iget-boolean v2, v2, Lbx0;->e:Z

    .line 1118
    if-eqz v2, :cond_4a

    .line 1120
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1122
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1124
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1127
    :cond_49
    const/4 v0, 0x0

    .line 1128
    goto/16 :goto_43

    .line 1130
    :cond_4a
    invoke-virtual {v0}, Lgx0;->g()Lux0;

    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_57

    .line 1136
    iget-object v2, v0, Ld32;->l:Ld32;

    .line 1138
    iget-boolean v2, v2, Ld32;->y:Z

    .line 1140
    if-nez v2, :cond_4b

    .line 1142
    invoke-static/range {v22 .. v22}, Lyd1;->b(Ljava/lang/String;)V

    .line 1145
    :cond_4b
    iget-object v2, v0, Ld32;->l:Ld32;

    .line 1147
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 1150
    move-result-object v0

    .line 1151
    :goto_2e
    if-eqz v0, :cond_56

    .line 1153
    iget-object v4, v0, Lgm1;->R:Lw92;

    .line 1155
    iget-object v4, v4, Lw92;->f:Ld32;

    .line 1157
    iget v4, v4, Ld32;->o:I

    .line 1159
    const/high16 v23, 0x200000

    .line 1161
    and-int v4, v4, v23

    .line 1163
    if-eqz v4, :cond_54

    .line 1165
    :goto_2f
    if-eqz v2, :cond_54

    .line 1167
    iget v4, v2, Ld32;->n:I

    .line 1169
    and-int v4, v4, v23

    .line 1171
    if-eqz v4, :cond_53

    .line 1173
    move-object v4, v2

    .line 1174
    const/4 v5, 0x0

    .line 1175
    :goto_30
    if-eqz v4, :cond_53

    .line 1177
    instance-of v6, v4, Lmd1;

    .line 1179
    if-eqz v6, :cond_4c

    .line 1181
    goto :goto_35

    .line 1182
    :cond_4c
    iget v6, v4, Ld32;->n:I

    .line 1184
    and-int v6, v6, v23

    .line 1186
    if-eqz v6, :cond_52

    .line 1188
    instance-of v6, v4, Lqe0;

    .line 1190
    if-eqz v6, :cond_52

    .line 1192
    move-object v6, v4

    .line 1193
    check-cast v6, Lqe0;

    .line 1195
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 1197
    const/4 v7, 0x0

    .line 1198
    :goto_31
    if-eqz v6, :cond_51

    .line 1200
    iget v8, v6, Ld32;->n:I

    .line 1202
    and-int v8, v8, v23

    .line 1204
    if-eqz v8, :cond_50

    .line 1206
    add-int/lit8 v7, v7, 0x1

    .line 1208
    const/4 v8, 0x1

    .line 1209
    if-ne v7, v8, :cond_4d

    .line 1211
    move-object v4, v6

    .line 1212
    goto :goto_32

    .line 1213
    :cond_4d
    if-nez v5, :cond_4e

    .line 1215
    new-instance v5, Lf62;

    .line 1217
    move/from16 v8, v18

    .line 1219
    new-array v10, v8, [Ld32;

    .line 1221
    invoke-direct {v5, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 1224
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1226
    invoke-virtual {v5, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 1229
    const/4 v4, 0x0

    .line 1230
    :cond_4f
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 1233
    :cond_50
    :goto_32
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 1235
    const/16 v18, 0x10

    .line 1237
    const/high16 v23, 0x200000

    .line 1239
    goto :goto_31

    .line 1240
    :cond_51
    const/4 v8, 0x1

    .line 1241
    if-ne v7, v8, :cond_52

    .line 1243
    :goto_33
    const/16 v18, 0x10

    .line 1245
    const/high16 v23, 0x200000

    .line 1247
    goto :goto_30

    .line 1248
    :cond_52
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 1251
    move-result-object v4

    .line 1252
    goto :goto_33

    .line 1253
    :cond_53
    iget-object v2, v2, Ld32;->p:Ld32;

    .line 1255
    const/16 v18, 0x10

    .line 1257
    const/high16 v23, 0x200000

    .line 1259
    goto :goto_2f

    .line 1260
    :cond_54
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_55

    .line 1266
    iget-object v2, v0, Lgm1;->R:Lw92;

    .line 1268
    if-eqz v2, :cond_55

    .line 1270
    iget-object v2, v2, Lw92;->e:Lom3;

    .line 1272
    goto :goto_34

    .line 1273
    :cond_55
    const/4 v2, 0x0

    .line 1274
    :goto_34
    const/16 v18, 0x10

    .line 1276
    goto :goto_2e

    .line 1277
    :cond_56
    const/4 v4, 0x0

    .line 1278
    :goto_35
    check-cast v4, Lmd1;

    .line 1280
    goto :goto_36

    .line 1281
    :cond_57
    const/4 v4, 0x0

    .line 1282
    :goto_36
    if-eqz v4, :cond_6a

    .line 1284
    move-object v0, v4

    .line 1285
    check-cast v0, Ld32;

    .line 1287
    iget-object v2, v0, Ld32;->l:Ld32;

    .line 1289
    iget-boolean v2, v2, Ld32;->y:Z

    .line 1291
    if-nez v2, :cond_58

    .line 1293
    invoke-static/range {v22 .. v22}, Lyd1;->b(Ljava/lang/String;)V

    .line 1296
    :cond_58
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 1298
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 1300
    invoke-static {v4}, Lgw;->e0(Lpe0;)Lgm1;

    .line 1303
    move-result-object v2

    .line 1304
    const/4 v5, 0x0

    .line 1305
    :goto_37
    if-eqz v2, :cond_64

    .line 1307
    iget-object v6, v2, Lgm1;->R:Lw92;

    .line 1309
    iget-object v6, v6, Lw92;->f:Ld32;

    .line 1311
    iget v6, v6, Ld32;->o:I

    .line 1313
    const/high16 v23, 0x200000

    .line 1315
    and-int v6, v6, v23

    .line 1317
    if-eqz v6, :cond_62

    .line 1319
    :goto_38
    if-eqz v0, :cond_62

    .line 1321
    iget v6, v0, Ld32;->n:I

    .line 1323
    and-int v6, v6, v23

    .line 1325
    if-eqz v6, :cond_61

    .line 1327
    move-object v6, v0

    .line 1328
    const/4 v7, 0x0

    .line 1329
    :goto_39
    if-eqz v6, :cond_61

    .line 1331
    instance-of v8, v6, Lmd1;

    .line 1333
    if-eqz v8, :cond_5a

    .line 1335
    if-nez v5, :cond_59

    .line 1337
    new-instance v5, Ljava/util/ArrayList;

    .line 1339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    goto :goto_3c

    .line 1346
    :cond_5a
    iget v8, v6, Ld32;->n:I

    .line 1348
    const/high16 v23, 0x200000

    .line 1350
    and-int v8, v8, v23

    .line 1352
    if-eqz v8, :cond_60

    .line 1354
    instance-of v8, v6, Lqe0;

    .line 1356
    if-eqz v8, :cond_60

    .line 1358
    move-object v8, v6

    .line 1359
    check-cast v8, Lqe0;

    .line 1361
    iget-object v8, v8, Lqe0;->A:Ld32;

    .line 1363
    const/4 v10, 0x0

    .line 1364
    :goto_3a
    if-eqz v8, :cond_5f

    .line 1366
    iget v11, v8, Ld32;->n:I

    .line 1368
    and-int v11, v11, v23

    .line 1370
    if-eqz v11, :cond_5e

    .line 1372
    add-int/lit8 v10, v10, 0x1

    .line 1374
    const/4 v11, 0x1

    .line 1375
    if-ne v10, v11, :cond_5b

    .line 1377
    move-object v6, v8

    .line 1378
    goto :goto_3b

    .line 1379
    :cond_5b
    if-nez v7, :cond_5c

    .line 1381
    new-instance v7, Lf62;

    .line 1383
    const/16 v11, 0x10

    .line 1385
    new-array v12, v11, [Ld32;

    .line 1387
    invoke-direct {v7, v12}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 1390
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1392
    invoke-virtual {v7, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 1395
    const/4 v6, 0x0

    .line 1396
    :cond_5d
    invoke-virtual {v7, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 1399
    :cond_5e
    :goto_3b
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 1401
    const/high16 v23, 0x200000

    .line 1403
    goto :goto_3a

    .line 1404
    :cond_5f
    const/4 v8, 0x1

    .line 1405
    if-ne v10, v8, :cond_60

    .line 1407
    goto :goto_39

    .line 1408
    :cond_60
    :goto_3c
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 1411
    move-result-object v6

    .line 1412
    goto :goto_39

    .line 1413
    :cond_61
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 1415
    const/high16 v23, 0x200000

    .line 1417
    goto :goto_38

    .line 1418
    :cond_62
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 1421
    move-result-object v2

    .line 1422
    if-eqz v2, :cond_63

    .line 1424
    iget-object v0, v2, Lgm1;->R:Lw92;

    .line 1426
    if-eqz v0, :cond_63

    .line 1428
    iget-object v0, v0, Lw92;->e:Lom3;

    .line 1430
    goto :goto_37

    .line 1431
    :cond_63
    const/4 v0, 0x0

    .line 1432
    goto :goto_37

    .line 1433
    :cond_64
    sget-object v0, Lvp2;->l:Lvp2;

    .line 1435
    if-eqz v5, :cond_66

    .line 1437
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1440
    move-result v2

    .line 1441
    add-int/lit8 v2, v2, -0x1

    .line 1443
    if-ltz v2, :cond_66

    .line 1445
    :goto_3d
    add-int/lit8 v6, v2, -0x1

    .line 1447
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, Lmd1;

    .line 1453
    invoke-interface {v2, v3, v0}, Lmd1;->v(Lw8;Lvp2;)V

    .line 1456
    if-gez v6, :cond_65

    .line 1458
    goto :goto_3e

    .line 1459
    :cond_65
    move v2, v6

    .line 1460
    goto :goto_3d

    .line 1461
    :cond_66
    :goto_3e
    invoke-interface {v4, v3, v0}, Lmd1;->v(Lw8;Lvp2;)V

    .line 1464
    sget-object v0, Lvp2;->m:Lvp2;

    .line 1466
    invoke-interface {v4, v3, v0}, Lmd1;->v(Lw8;Lvp2;)V

    .line 1469
    if-eqz v5, :cond_67

    .line 1471
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1474
    move-result v2

    .line 1475
    const/4 v6, 0x0

    .line 1476
    :goto_3f
    if-ge v6, v2, :cond_67

    .line 1478
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    move-result-object v7

    .line 1482
    check-cast v7, Lmd1;

    .line 1484
    invoke-interface {v7, v3, v0}, Lmd1;->v(Lw8;Lvp2;)V

    .line 1487
    add-int/lit8 v6, v6, 0x1

    .line 1489
    goto :goto_3f

    .line 1490
    :cond_67
    sget-object v0, Lvp2;->n:Lvp2;

    .line 1492
    if-eqz v5, :cond_69

    .line 1494
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1497
    move-result v2

    .line 1498
    add-int/lit8 v2, v2, -0x1

    .line 1500
    if-ltz v2, :cond_69

    .line 1502
    :goto_40
    add-int/lit8 v6, v2, -0x1

    .line 1504
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Lmd1;

    .line 1510
    invoke-interface {v2, v3, v0}, Lmd1;->v(Lw8;Lvp2;)V

    .line 1513
    if-gez v6, :cond_68

    .line 1515
    goto :goto_41

    .line 1516
    :cond_68
    move v2, v6

    .line 1517
    goto :goto_40

    .line 1518
    :cond_69
    :goto_41
    invoke-interface {v4, v3, v0}, Lmd1;->v(Lw8;Lvp2;)V

    .line 1521
    :cond_6a
    iget-object v0, v3, Lw8;->n:Ljava/lang/Object;

    .line 1523
    check-cast v0, Ljava/util/ArrayList;

    .line 1525
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1528
    move-result v2

    .line 1529
    const/4 v4, 0x0

    .line 1530
    :goto_42
    if-ge v4, v2, :cond_49

    .line 1532
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1535
    move-result-object v5

    .line 1536
    check-cast v5, Ldd1;

    .line 1538
    iget-boolean v5, v5, Ldd1;->i:Z

    .line 1540
    if-eqz v5, :cond_6b

    .line 1542
    const/4 v0, 0x1

    .line 1543
    goto :goto_43

    .line 1544
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 1546
    goto :goto_42

    .line 1547
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    iget-object v2, v3, Lw8;->o:Ljava/lang/Object;

    .line 1552
    check-cast v2, Landroid/view/MotionEvent;

    .line 1554
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1557
    move-result v4

    .line 1558
    if-eqz v4, :cond_6d

    .line 1560
    const/4 v8, 0x1

    .line 1561
    if-eq v4, v8, :cond_6c

    .line 1563
    const/4 v3, 0x2

    .line 1564
    if-eq v4, v3, :cond_6c

    .line 1566
    goto :goto_44

    .line 1567
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1569
    const/4 v9, 0x0

    .line 1570
    iput v9, v1, Lod1;->b:I

    .line 1572
    iput-boolean v8, v1, Lod1;->c:Z

    .line 1574
    goto :goto_44

    .line 1575
    :cond_6d
    const/4 v8, 0x1

    .line 1576
    const/4 v9, 0x0

    .line 1577
    iget v0, v3, Lw8;->m:I

    .line 1579
    iput v0, v1, Lod1;->b:I

    .line 1581
    iput-boolean v9, v1, Lod1;->c:Z

    .line 1583
    :cond_6e
    :goto_44
    iget-object v0, v1, Lod1;->d:Landroid/view/GestureDetector;

    .line 1585
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1588
    return v8

    .line 1589
    :cond_6f
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lgx0;

    .line 1595
    invoke-virtual {v0}, Lgx0;->g()Lux0;

    .line 1598
    move-result-object v0

    .line 1599
    if-eqz v0, :cond_7c

    .line 1601
    iget-object v2, v0, Ld32;->l:Ld32;

    .line 1603
    iget-boolean v2, v2, Ld32;->y:Z

    .line 1605
    if-nez v2, :cond_70

    .line 1607
    invoke-static/range {v22 .. v22}, Lyd1;->b(Ljava/lang/String;)V

    .line 1610
    :cond_70
    iget-object v2, v0, Ld32;->l:Ld32;

    .line 1612
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 1615
    move-result-object v0

    .line 1616
    :goto_45
    if-eqz v0, :cond_7b

    .line 1618
    iget-object v3, v0, Lgm1;->R:Lw92;

    .line 1620
    iget-object v3, v3, Lw92;->f:Ld32;

    .line 1622
    iget v3, v3, Ld32;->o:I

    .line 1624
    const/high16 v23, 0x200000

    .line 1626
    and-int v3, v3, v23

    .line 1628
    if-eqz v3, :cond_79

    .line 1630
    :goto_46
    if-eqz v2, :cond_79

    .line 1632
    iget v3, v2, Ld32;->n:I

    .line 1634
    and-int v3, v3, v23

    .line 1636
    if-eqz v3, :cond_78

    .line 1638
    move-object v3, v2

    .line 1639
    const/4 v4, 0x0

    .line 1640
    :goto_47
    if-eqz v3, :cond_78

    .line 1642
    instance-of v5, v3, Lmd1;

    .line 1644
    if-eqz v5, :cond_71

    .line 1646
    goto :goto_4b

    .line 1647
    :cond_71
    iget v5, v3, Ld32;->n:I

    .line 1649
    and-int v5, v5, v23

    .line 1651
    if-eqz v5, :cond_77

    .line 1653
    instance-of v5, v3, Lqe0;

    .line 1655
    if-eqz v5, :cond_77

    .line 1657
    move-object v5, v3

    .line 1658
    check-cast v5, Lqe0;

    .line 1660
    iget-object v5, v5, Lqe0;->A:Ld32;

    .line 1662
    const/4 v6, 0x0

    .line 1663
    :goto_48
    if-eqz v5, :cond_76

    .line 1665
    iget v7, v5, Ld32;->n:I

    .line 1667
    and-int v7, v7, v23

    .line 1669
    if-eqz v7, :cond_75

    .line 1671
    add-int/lit8 v6, v6, 0x1

    .line 1673
    const/4 v8, 0x1

    .line 1674
    if-ne v6, v8, :cond_72

    .line 1676
    move-object v3, v5

    .line 1677
    goto :goto_49

    .line 1678
    :cond_72
    if-nez v4, :cond_73

    .line 1680
    new-instance v4, Lf62;

    .line 1682
    const/16 v8, 0x10

    .line 1684
    new-array v7, v8, [Ld32;

    .line 1686
    invoke-direct {v4, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 1689
    :cond_73
    if-eqz v3, :cond_74

    .line 1691
    invoke-virtual {v4, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 1694
    const/4 v3, 0x0

    .line 1695
    :cond_74
    invoke-virtual {v4, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 1698
    :cond_75
    :goto_49
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 1700
    const/high16 v23, 0x200000

    .line 1702
    goto :goto_48

    .line 1703
    :cond_76
    const/4 v8, 0x1

    .line 1704
    if-ne v6, v8, :cond_77

    .line 1706
    :goto_4a
    const/high16 v23, 0x200000

    .line 1708
    goto :goto_47

    .line 1709
    :cond_77
    invoke-static {v4}, Lgw;->m(Lf62;)Ld32;

    .line 1712
    move-result-object v3

    .line 1713
    goto :goto_4a

    .line 1714
    :cond_78
    iget-object v2, v2, Ld32;->p:Ld32;

    .line 1716
    const/high16 v23, 0x200000

    .line 1718
    goto :goto_46

    .line 1719
    :cond_79
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 1722
    move-result-object v0

    .line 1723
    if-eqz v0, :cond_7a

    .line 1725
    iget-object v2, v0, Lgm1;->R:Lw92;

    .line 1727
    if-eqz v2, :cond_7a

    .line 1729
    iget-object v2, v2, Lw92;->e:Lom3;

    .line 1731
    goto :goto_45

    .line 1732
    :cond_7a
    const/4 v2, 0x0

    .line 1733
    goto :goto_45

    .line 1734
    :cond_7b
    const/4 v3, 0x0

    .line 1735
    :goto_4b
    check-cast v3, Lmd1;

    .line 1737
    goto :goto_4c

    .line 1738
    :cond_7c
    const/4 v3, 0x0

    .line 1739
    :goto_4c
    if-eqz v3, :cond_8b

    .line 1741
    move-object v0, v3

    .line 1742
    check-cast v0, Ld32;

    .line 1744
    iget-object v2, v0, Ld32;->l:Ld32;

    .line 1746
    iget-boolean v2, v2, Ld32;->y:Z

    .line 1748
    if-nez v2, :cond_7d

    .line 1750
    invoke-static/range {v22 .. v22}, Lyd1;->b(Ljava/lang/String;)V

    .line 1753
    :cond_7d
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 1755
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 1757
    invoke-static {v3}, Lgw;->e0(Lpe0;)Lgm1;

    .line 1760
    move-result-object v2

    .line 1761
    const/4 v4, 0x0

    .line 1762
    :goto_4d
    if-eqz v2, :cond_8a

    .line 1764
    iget-object v5, v2, Lgm1;->R:Lw92;

    .line 1766
    iget-object v5, v5, Lw92;->f:Ld32;

    .line 1768
    iget v5, v5, Ld32;->o:I

    .line 1770
    const/high16 v23, 0x200000

    .line 1772
    and-int v5, v5, v23

    .line 1774
    if-eqz v5, :cond_88

    .line 1776
    :goto_4e
    if-eqz v0, :cond_88

    .line 1778
    iget v5, v0, Ld32;->n:I

    .line 1780
    and-int v5, v5, v23

    .line 1782
    if-eqz v5, :cond_87

    .line 1784
    move-object v5, v0

    .line 1785
    const/4 v6, 0x0

    .line 1786
    :goto_4f
    if-eqz v5, :cond_87

    .line 1788
    instance-of v7, v5, Lmd1;

    .line 1790
    if-eqz v7, :cond_7f

    .line 1792
    if-nez v4, :cond_7e

    .line 1794
    new-instance v4, Ljava/util/ArrayList;

    .line 1796
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1799
    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1802
    const/16 v11, 0x10

    .line 1804
    const/high16 v23, 0x200000

    .line 1806
    goto :goto_53

    .line 1807
    :cond_7f
    iget v7, v5, Ld32;->n:I

    .line 1809
    const/high16 v23, 0x200000

    .line 1811
    and-int v7, v7, v23

    .line 1813
    if-eqz v7, :cond_85

    .line 1815
    instance-of v7, v5, Lqe0;

    .line 1817
    if-eqz v7, :cond_85

    .line 1819
    move-object v7, v5

    .line 1820
    check-cast v7, Lqe0;

    .line 1822
    iget-object v7, v7, Lqe0;->A:Ld32;

    .line 1824
    const/4 v8, 0x0

    .line 1825
    :goto_50
    if-eqz v7, :cond_84

    .line 1827
    iget v10, v7, Ld32;->n:I

    .line 1829
    and-int v10, v10, v23

    .line 1831
    if-eqz v10, :cond_80

    .line 1833
    add-int/lit8 v8, v8, 0x1

    .line 1835
    const/4 v11, 0x1

    .line 1836
    if-ne v8, v11, :cond_81

    .line 1838
    move-object v5, v7

    .line 1839
    :cond_80
    const/16 v11, 0x10

    .line 1841
    goto :goto_52

    .line 1842
    :cond_81
    if-nez v6, :cond_82

    .line 1844
    new-instance v6, Lf62;

    .line 1846
    const/16 v11, 0x10

    .line 1848
    new-array v10, v11, [Ld32;

    .line 1850
    invoke-direct {v6, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 1853
    goto :goto_51

    .line 1854
    :cond_82
    const/16 v11, 0x10

    .line 1856
    :goto_51
    if-eqz v5, :cond_83

    .line 1858
    invoke-virtual {v6, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 1861
    const/4 v5, 0x0

    .line 1862
    :cond_83
    invoke-virtual {v6, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 1865
    :goto_52
    iget-object v7, v7, Ld32;->q:Ld32;

    .line 1867
    goto :goto_50

    .line 1868
    :cond_84
    const/4 v7, 0x1

    .line 1869
    const/16 v11, 0x10

    .line 1871
    if-ne v8, v7, :cond_86

    .line 1873
    goto :goto_4f

    .line 1874
    :cond_85
    const/16 v11, 0x10

    .line 1876
    :cond_86
    :goto_53
    invoke-static {v6}, Lgw;->m(Lf62;)Ld32;

    .line 1879
    move-result-object v5

    .line 1880
    goto :goto_4f

    .line 1881
    :cond_87
    const/16 v11, 0x10

    .line 1883
    const/high16 v23, 0x200000

    .line 1885
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 1887
    goto :goto_4e

    .line 1888
    :cond_88
    const/16 v11, 0x10

    .line 1890
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 1893
    move-result-object v2

    .line 1894
    if-eqz v2, :cond_89

    .line 1896
    iget-object v0, v2, Lgm1;->R:Lw92;

    .line 1898
    if-eqz v0, :cond_89

    .line 1900
    iget-object v0, v0, Lw92;->e:Lom3;

    .line 1902
    goto/16 :goto_4d

    .line 1904
    :cond_89
    const/4 v0, 0x0

    .line 1905
    goto/16 :goto_4d

    .line 1907
    :cond_8a
    invoke-interface {v3}, Lmd1;->n0()V

    .line 1910
    if-eqz v4, :cond_8b

    .line 1912
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1915
    move-result v0

    .line 1916
    const/4 v2, 0x0

    .line 1917
    :goto_54
    if-ge v2, v0, :cond_8b

    .line 1919
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, Lmd1;

    .line 1925
    invoke-interface {v3}, Lmd1;->n0()V

    .line 1928
    add-int/lit8 v2, v2, 0x1

    .line 1930
    goto :goto_54

    .line 1931
    :cond_8b
    const/4 v9, 0x0

    .line 1932
    iput v9, v1, Lod1;->b:I

    .line 1934
    const/4 v8, 0x1

    .line 1935
    iput-boolean v8, v1, Lod1;->c:Z

    .line 1937
    return v8

    .line 1938
    :cond_8c
    const/4 v9, 0x0

    .line 1939
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1941
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 1944
    return v9

    .line 1945
    :cond_8d
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1948
    move-result v0

    .line 1949
    return v0

    .line 1950
    :cond_8e
    :goto_55
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1953
    move-result v0

    .line 1954
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lq6;->M0:Z

    .line 7
    iget-object v3, v0, Lq6;->L0:Ly5;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v3}, Ly5;->run()V

    .line 17
    :cond_0
    invoke-static {v1}, Lq6;->q(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    iget-object v2, v0, Lq6;->J:Lx6;

    .line 34
    iget-object v5, v2, Lx6;->o:Lq6;

    .line 36
    iget-object v6, v2, Lx6;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 60
    const/16 v11, 0x80

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 65
    const/high16 v14, -0x80000000

    .line 67
    if-eq v6, v9, :cond_5

    .line 69
    const/16 v15, 0x9

    .line 71
    if-eq v6, v15, :cond_5

    .line 73
    if-eq v6, v8, :cond_2

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_2
    iget v6, v2, Lx6;->p:I

    .line 79
    if-eq v6, v14, :cond_4

    .line 81
    if-ne v6, v14, :cond_3

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_3
    iput v14, v2, Lx6;->p:I

    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 93
    goto/16 :goto_3

    .line 95
    :cond_4
    invoke-virtual {v5}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lq6;->v(Z)V

    .line 115
    new-instance v20, Lp61;

    .line 117
    invoke-direct/range {v20 .. v20}, Lp61;-><init>()V

    .line 120
    invoke-virtual {v5}, Lq6;->getRoot()Lgm1;

    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 138
    shl-long v16, v16, v6

    .line 140
    const-wide v18, 0xffffffffL

    .line 145
    and-long v6, v7, v18

    .line 147
    or-long v6, v16, v6

    .line 149
    iget-object v8, v14, Lgm1;->R:Lw92;

    .line 151
    iget-object v9, v8, Lw92;->d:Laa2;

    .line 153
    sget-object v14, Laa2;->X:Ltz2;

    .line 155
    invoke-virtual {v9, v6, v7}, Laa2;->p1(J)J

    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Lw92;->d:Laa2;

    .line 161
    sget-object v17, Laa2;->b0:Ls92;

    .line 163
    const/16 v21, 0x1

    .line 165
    const/16 v22, 0x1

    .line 167
    move-object/from16 v16, v6

    .line 169
    invoke-virtual/range {v16 .. v22}, Laa2;->x1(Ls92;JLp61;IZ)V

    .line 172
    move-object/from16 v6, v20

    .line 174
    iget-object v6, v6, Lp61;->l:Lp52;

    .line 176
    iget v7, v6, Lp52;->b:I

    .line 178
    sub-int/2addr v7, v10

    .line 179
    :goto_0
    const/4 v8, -0x1

    .line 180
    if-ge v8, v7, :cond_6

    .line 182
    invoke-virtual {v6, v7}, Lp52;->f(I)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    check-cast v8, Ld32;

    .line 191
    invoke-static {v8}, Lgw;->e0(Lpe0;)Lgm1;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lec;

    .line 209
    if-eqz v9, :cond_7

    .line 211
    :cond_6
    const/high16 v14, -0x80000000

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v9, v8, Lgm1;->R:Lw92;

    .line 216
    const/16 v14, 0x8

    .line 218
    invoke-virtual {v9, v14}, Lw92;->d(I)Z

    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget v9, v8, Lgm1;->m:I

    .line 227
    invoke-virtual {v2, v9}, Lx6;->A(I)I

    .line 230
    move-result v9

    .line 231
    invoke-static {v8, v4}, Lst2;->b(Lgm1;Z)Lk73;

    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lkh1;->A(Lk73;)Z

    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_9

    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v8}, Lk73;->k()Lf73;

    .line 245
    move-result-object v8

    .line 246
    sget-object v14, Lp73;->A:Ls73;

    .line 248
    iget-object v8, v8, Lf73;->l:Lx52;

    .line 250
    invoke-virtual {v8, v14}, Lx52;->c(Ljava/lang/Object;)Z

    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 256
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 258
    goto :goto_0

    .line 259
    :cond_a
    move v14, v9

    .line 260
    :goto_2
    invoke-virtual {v5}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 267
    iget v5, v2, Lx6;->p:I

    .line 269
    if-ne v5, v14, :cond_b

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iput v14, v2, Lx6;->p:I

    .line 274
    invoke-static {v2, v14, v11, v12, v13}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 277
    const/16 v15, 0x100

    .line 279
    invoke-static {v2, v5, v15, v12, v13}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 282
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 285
    move-result v2

    .line 286
    const/4 v5, 0x7

    .line 287
    if-eq v2, v5, :cond_10

    .line 289
    const/16 v5, 0xa

    .line 291
    if-eq v2, v5, :cond_d

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lq6;->r(Landroid/view/MotionEvent;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 300
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 303
    move-result v2

    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v2, v5, :cond_e

    .line 307
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iget-object v2, v0, Lq6;->E0:Landroid/view/MotionEvent;

    .line 316
    if-eqz v2, :cond_f

    .line 318
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 321
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lq6;->E0:Landroid/view/MotionEvent;

    .line 327
    iput-boolean v10, v0, Lq6;->M0:Z

    .line 329
    const-wide/16 v1, 0x8

    .line 331
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    return v4

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lq6;->s(Landroid/view/MotionEvent;)Z

    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 341
    goto :goto_5

    .line 342
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lq6;->l(Landroid/view/MotionEvent;)I

    .line 345
    move-result v0

    .line 346
    and-int/2addr v0, v10

    .line 347
    if-eqz v0, :cond_12

    .line 349
    return v10

    .line 350
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lq6;->A:Ldp1;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lg24;->a:Lkh2;

    .line 19
    new-instance v3, Ljq2;

    .line 21
    invoke-direct {v3, v0}, Ljq2;-><init>(I)V

    .line 24
    invoke-virtual {v2, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lj20;->v:Lj20;

    .line 33
    check-cast v0, Lgx0;

    .line 35
    invoke-virtual {v0, p1, v2}, Lgx0;->e(Landroid/view/KeyEvent;Lk11;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lf6;

    .line 57
    invoke-direct {v2, v1, p0, p1}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    check-cast v0, Lgx0;

    .line 62
    invoke-virtual {v0, p1, v2}, Lgx0;->e(Landroid/view/KeyEvent;Lk11;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgx0;

    .line 15
    iget-object v3, v0, Lgx0;->d:Lbx0;

    .line 17
    iget-boolean v3, v3, Lbx0;->e:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    iget-object v0, v0, Lgx0;->c:Lux0;

    .line 32
    invoke-static {v0}, Lgw;->D(Lux0;)Lux0;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    iget-object v3, v0, Ld32;->l:Ld32;

    .line 40
    iget-boolean v3, v3, Ld32;->y:Z

    .line 42
    if-nez v3, :cond_1

    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 46
    invoke-static {v3}, Lyd1;->b(Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v3, v0, Ld32;->l:Ld32;

    .line 51
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 57
    iget-object v4, v0, Lgm1;->R:Lw92;

    .line 59
    iget-object v4, v4, Lw92;->f:Ld32;

    .line 61
    iget v4, v4, Ld32;->o:I

    .line 63
    const/high16 v5, 0x20000

    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 71
    iget v4, v3, Ld32;->n:I

    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 80
    iget v8, v4, Ld32;->n:I

    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 85
    instance-of v8, v4, Lqe0;

    .line 87
    if-eqz v8, :cond_7

    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lqe0;

    .line 92
    iget-object v8, v8, Lqe0;->A:Ld32;

    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 97
    iget v10, v8, Ld32;->n:I

    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 104
    if-ne v9, v2, :cond_2

    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 110
    new-instance v7, Lf62;

    .line 112
    const/16 v10, 0x10

    .line 114
    new-array v10, v10, [Ld32;

    .line 116
    invoke-direct {v7, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v7, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Ld32;->p:Ld32;

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    iget-object v3, v0, Lgm1;->R:Lw92;

    .line 150
    if-eqz v3, :cond_a

    .line 152
    iget-object v3, v3, Lw92;->e:Lom3;

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq6;->M0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lq6;->L0:Ly5;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v2, p0, Lq6;->E0:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lq6;->M0:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ly5;->run()V

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lq6;->q(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 70
    invoke-virtual {p0, p1}, Lq6;->s(Landroid/view/MotionEvent;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lq6;->l(Landroid/view/MotionEvent;)I

    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 119
    const v4, 0x100008

    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 134
    if-eqz v4, :cond_d

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 142
    if-eqz v4, :cond_a

    .line 144
    check-cast v2, Landroid/view/View;

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 150
    const v4, 0x7f08002f

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 159
    :cond_b
    new-instance v2, Lzi;

    .line 161
    invoke-direct {v2, v3}, Lzi;-><init>(I)V

    .line 164
    :cond_c
    new-instance v4, Lzi;

    .line 166
    invoke-direct {v4, v3}, Lzi;-><init>(I)V

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 175
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lgx0;

    .line 181
    invoke-virtual {v2}, Lgx0;->g()Lux0;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 187
    invoke-static {v2}, Lgw;->d0(Lpe0;)Laa2;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lgw;->E(Lpl1;)Lpl1;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lpl1;->S(Lpl1;Z)Low2;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Low2;->a(J)Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 233
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Ldx0;->a(Ldx0;)V

    .line 240
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 242
    if-eqz p0, :cond_e

    .line 244
    return v3

    .line 245
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, v6

    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Landroid/view/View;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lq6;->h0:Lpy1;

    .line 5
    iget-boolean v0, v0, Lpy1;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0, v0}, Le7;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 41
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgx0;

    .line 47
    iget-object v2, v2, Lgx0;->c:Lux0;

    .line 49
    invoke-static {v2}, Lgw;->D(Lux0;)Lux0;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-static {v2}, Lgw;->F(Lux0;)Low2;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 61
    invoke-static {p1, p0}, Lax0;->a(Landroid/view/View;Landroid/view/View;)Low2;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lax0;->a(Landroid/view/View;Landroid/view/View;)Low2;

    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lax0;->d(I)Ltw0;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    iget v2, v2, Ltw0;->a:I

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lvx2;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lh6;

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Lh6;-><init>(Lvx2;I)V

    .line 95
    check-cast v4, Lgx0;

    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lgx0;->f(ILow2;Lm11;)Ljava/lang/Boolean;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lvx2;->l:Ljava/lang/Object;

    .line 106
    if-nez v3, :cond_7

    .line 108
    if-nez v0, :cond_b

    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lux0;

    .line 128
    invoke-static {v3}, Lgw;->F(Lux0;)Low2;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lax0;->a(Landroid/view/View;Landroid/view/View;)Low2;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lcr2;->w(Low2;Low2;Low2;I)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6;->getAccessibilityManager()Lo5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lo5;
    .locals 0

    .line 6
    iget-object p0, p0, Lq6;->L:Lo5;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Ljc;
    .locals 2

    .line 1
    iget-object v0, p0, Lq6;->e0:Ljc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljc;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljc;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lq6;->e0:Ljc;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lq6;->addView(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_0
    iget-object p0, p0, Lq6;->e0:Ljc;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public getAutofill()Lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->V:Lp5;

    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lij;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->W:Ls5;

    .line 3
    return-object p0
.end method

.method public getAutofillTree()Ljj;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->N:Ljj;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboard()Lcv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6;->getClipboard()Lw5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboard()Lw5;
    .locals 0

    .line 6
    iget-object p0, p0, Lq6;->c0:Lw5;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Ldv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6;->getClipboardManager()Lx5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lx5;
    .locals 0

    .line 6
    iget-object p0, p0, Lq6;->b0:Lx5;

    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->U:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->K:Lq7;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->y:Ls50;

    .line 3
    return-object p0
.end method

.method public getDensity()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->u:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldf0;

    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lh8;
    .locals 0

    .line 6
    iget-object p0, p0, Lq6;->z:Lh8;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lwh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6;->getDragAndDropManager()Lh8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Low2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgx0;

    .line 14
    iget-object p0, p0, Lgx0;->c:Lux0;

    .line 16
    invoke-static {p0}, Lgw;->D(Lux0;)Lux0;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Lgw;->F(Lux0;)Low2;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {v0, p0}, Lax0;->a(Landroid/view/View;Landroid/view/View;)Low2;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Ldx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->x:Lgx0;

    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq6;->getEmbeddedViewFocusRect()Low2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, v0, Low2;->a:F

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p0, v0, Low2;->b:F

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget p0, v0, Low2;->c:F

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget p0, v0, Low2;->d:F

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Li6;->m:Li6;

    .line 46
    check-cast v0, Lgx0;

    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lgx0;->f(ILow2;Lm11;)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    const/high16 p0, -0x80000000

    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lcy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->y0:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcy0;

    .line 9
    return-object p0
.end method

.method public getFontLoader()Lby0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->x0:Lt92;

    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Ldq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->p:Ldq1;

    .line 3
    return-object p0
.end method

.method public getGraphicsContext()La41;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->M:Lu8;

    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lk51;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->A0:Lpb0;

    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq6;->h0:Lpy1;

    .line 3
    iget-object v0, v0, Lpy1;->b:Lve;

    .line 5
    invoke-virtual {v0}, Lve;->M()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lq6;->s:Lag;

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lqe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->B0:Lre1;

    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lxe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->D:Lxe1;

    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6;->n0:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->z0:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql1;

    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lc52;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc52;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lq6;->F:Lc52;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lof1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6;->getLayoutNodes()Lc52;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lq6;->h0:Lpy1;

    .line 3
    iget-boolean v0, p0, Lpy1;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 9
    invoke-static {v0}, Lyd1;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-wide v0, p0, Lpy1;->g:J

    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lf32;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->C0:Lf32;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Loe2;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lq6;->getOutOfFrameExecutor()Lq6;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lq6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lsl2;
    .locals 2

    .line 1
    sget v0, Lul2;->b:I

    .line 3
    new-instance v0, Lbv1;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lbv1;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getPointerIconService()Laq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->T0:Lk6;

    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lcd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->n:Lcd1;

    .line 3
    return-object p0
.end method

.method public getRectManager()Lqw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->G:Lqw2;

    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lsz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->r:Lsz2;

    .line 3
    return-object p0
.end method

.method public getRoot()Lgm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->E:Lgm1;

    .line 3
    return-object p0
.end method

.method public getRootForTest()Lx03;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->H:Lq6;

    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->R0:Ldo0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkh2;

    .line 9
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getSemanticsOwner()Ln73;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->I:Ln73;

    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lim1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->o:Lim1;

    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    sget-object v0, Lhe;->a:Lhe;

    .line 3
    invoke-virtual {v0, p0}, Lhe;->a(Landroid/view/View;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSnapshotObserver()Lof2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->d0:Lof2;

    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lif3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->w0:Lre0;

    .line 3
    return-object p0
.end method

.method public getTextInputService()Lbq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->u0:Lbq3;

    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lzq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->D0:Lmb;

    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lw03;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lk04;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->C:Lvb;

    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->r0:Lif0;

    .line 3
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6;

    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lf24;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->A:Ldp1;

    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui()Ls5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->W:Ls5;

    .line 3
    return-object p0
.end method

.method public final j(Lgm1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->h0:Lpy1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpy1;->f(Lgm1;Z)V

    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lq6;->K0:Ln6;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lq6;->E(Landroid/view/MotionEvent;)V

    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lq6;->o0:Z

    .line 17
    invoke-virtual {v1, v7}, Lq6;->v(Z)V

    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lq6;->E0:Landroid/view/MotionEvent;

    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 49
    iget-object v13, v1, Lq6;->T:Lcu;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 105
    if-eqz v11, :cond_5

    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 114
    invoke-virtual/range {v1 .. v6}, Lq6;->J(Landroid/view/MotionEvent;IJZ)V

    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 122
    goto/16 :goto_d

    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lcu;->a:Z

    .line 128
    if-nez v1, :cond_6

    .line 130
    iget-object v1, v13, Lcu;->d:Ljava/lang/Object;

    .line 132
    check-cast v1, Ldo0;

    .line 134
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 136
    check-cast v1, Lvu1;

    .line 138
    invoke-virtual {v1}, Lvu1;->a()V

    .line 141
    iget-object v1, v13, Lcu;->c:Ljava/lang/Object;

    .line 143
    check-cast v1, Lm61;

    .line 145
    invoke-virtual {v1}, Lm61;->c()V

    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 159
    if-nez v11, :cond_8

    .line 161
    if-eqz v1, :cond_8

    .line 163
    if-eq v9, v10, :cond_8

    .line 165
    if-eq v9, v15, :cond_8

    .line 167
    invoke-virtual/range {p0 .. p1}, Lq6;->r(Landroid/view/MotionEvent;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 180
    move-object/from16 v1, p0

    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lq6;->J(Landroid/view/MotionEvent;IJZ)V

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 194
    :cond_9
    iget-object v0, v1, Lq6;->E0:Landroid/view/MotionEvent;

    .line 196
    if-eqz v0, :cond_14

    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 204
    iget-object v0, v1, Lq6;->E0:Landroid/view/MotionEvent;

    .line 206
    if-eqz v0, :cond_a

    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lq6;->S:Lgb0;

    .line 220
    if-ne v2, v15, :cond_b

    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 228
    if-ltz v0, :cond_14

    .line 230
    iget-object v2, v3, Lgb0;->e:Ljava/lang/Cloneable;

    .line 232
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 234
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 237
    iget-object v2, v3, Lgb0;->d:Ljava/lang/Cloneable;

    .line 239
    check-cast v2, Landroid/util/SparseLongArray;

    .line 241
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 244
    goto/16 :goto_c

    .line 246
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_14

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_14

    .line 258
    iget-object v2, v1, Lq6;->E0:Landroid/view/MotionEvent;

    .line 260
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 262
    if-eqz v2, :cond_c

    .line 264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 267
    move-result v2

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v2, v4

    .line 270
    :goto_8
    iget-object v5, v1, Lq6;->E0:Landroid/view/MotionEvent;

    .line 272
    if-eqz v5, :cond_d

    .line 274
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 277
    move-result v4

    .line 278
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    move-result v5

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    move-result v6

    .line 286
    cmpg-float v2, v2, v5

    .line 288
    if-nez v2, :cond_e

    .line 290
    cmpg-float v2, v4, v6

    .line 292
    if-nez v2, :cond_e

    .line 294
    move v2, v7

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move v2, v8

    .line 297
    :goto_9
    iget-object v4, v1, Lq6;->E0:Landroid/view/MotionEvent;

    .line 299
    if-eqz v4, :cond_f

    .line 301
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 304
    move-result-wide v4

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const-wide/16 v4, -0x1

    .line 308
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 311
    move-result-wide v9

    .line 312
    cmp-long v4, v4, v9

    .line 314
    if-eqz v4, :cond_10

    .line 316
    move v4, v8

    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move v4, v7

    .line 319
    :goto_b
    if-nez v2, :cond_11

    .line 321
    if-eqz v4, :cond_14

    .line 323
    :cond_11
    if-ltz v0, :cond_12

    .line 325
    iget-object v2, v3, Lgb0;->e:Ljava/lang/Cloneable;

    .line 327
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 329
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 332
    iget-object v2, v3, Lgb0;->d:Ljava/lang/Cloneable;

    .line 334
    check-cast v2, Landroid/util/SparseLongArray;

    .line 336
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 339
    :cond_12
    iget-object v0, v13, Lcu;->c:Ljava/lang/Object;

    .line 341
    check-cast v0, Lm61;

    .line 343
    iget-boolean v2, v0, Lm61;->d:Z

    .line 345
    if-eqz v2, :cond_13

    .line 347
    iput-boolean v8, v0, Lm61;->d:Z

    .line 349
    goto :goto_c

    .line 350
    :cond_13
    iget-object v0, v0, Lm61;->g:Lfa2;

    .line 352
    iget-object v0, v0, Lfa2;->a:Lf62;

    .line 354
    invoke-virtual {v0}, Lf62;->h()V

    .line 357
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Lq6;->E0:Landroid/view/MotionEvent;

    .line 363
    invoke-virtual/range {p0 .. p1}, Lq6;->I(Landroid/view/MotionEvent;)I

    .line 366
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 370
    iput-boolean v7, v1, Lq6;->o0:Z

    .line 372
    return v0

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    :goto_e
    iput-boolean v7, v1, Lq6;->o0:Z

    .line 381
    throw v0
.end method

.method public final o(Laq1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq6;->q:Leq1;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    iget-object p0, p0, Lq6;->p:Ldq1;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Leq1;->a:Ldo0;

    .line 12
    iget-object v1, v0, Ldo0;->l:Ljava/lang/Object;

    .line 14
    check-cast v1, Ldx1;

    .line 16
    iget-boolean v2, v1, Ldx1;->l:Z

    .line 18
    if-eqz v2, :cond_3

    .line 20
    iget-boolean v1, v1, Ldx1;->n:Z

    .line 22
    if-nez v1, :cond_3

    .line 24
    :try_start_0
    new-instance v1, Lx9;

    .line 26
    const/16 v2, 0xc

    .line 28
    invoke-direct {v1, v2, p1}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 31
    check-cast p0, Lc54;

    .line 33
    iget-object p0, p0, Lc54;->l:Lz10;

    .line 35
    invoke-virtual {p0, v1}, Lz10;->s(Lx9;)Ltr;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    iget-object p0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 42
    check-cast p0, Ldx1;

    .line 44
    iget-boolean v0, p0, Ldx1;->m:Z

    .line 46
    if-eqz v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, p0, Ldx1;->n:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 55
    invoke-static {v0}, Lwq2;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Ldx1;->a()V

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Ldx1;->n:Z

    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    :goto_1
    iget-object v0, p1, Leq1;->d:Ltr;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Ltr;->cancel()V

    .line 72
    :cond_2
    iput-object p0, p1, Leq1;->d:Ltr;

    .line 74
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lq6;->D:Lxe1;

    .line 6
    invoke-virtual {v0, p0}, Lxe1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 9
    sget-object v0, Lq6;->X0:Lz5;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lz5;

    .line 18
    invoke-direct {v0, v2}, Lz5;-><init>(I)V

    .line 21
    sput-object v0, Lq6;->X0:Lz5;

    .line 23
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    sget-object v5, Lq6;->U0:Ljava/lang/Class;

    .line 29
    if-nez v5, :cond_0

    .line 31
    const-string v5, "android.os.SystemProperties"

    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v5

    .line 37
    sput-object v5, Lq6;->U0:Ljava/lang/Class;

    .line 39
    :cond_0
    sget-object v5, Lq6;->V0:Ljava/lang/reflect/Method;

    .line 41
    if-nez v5, :cond_2

    .line 43
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 45
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 48
    sget-object v5, Lq6;->U0:Ljava/lang/Class;

    .line 50
    if-eqz v5, :cond_1

    .line 52
    const-string v6, "addChangeCallback"

    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 56
    const-class v8, Ljava/lang/Runnable;

    .line 58
    aput-object v8, v7, v2

    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v5, v1

    .line 66
    :goto_0
    sput-object v5, Lq6;->V0:Ljava/lang/reflect/Method;

    .line 68
    :cond_2
    sget-object v5, Lq6;->V0:Ljava/lang/reflect/Method;

    .line 70
    if-eqz v5, :cond_3

    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    .line 74
    aput-object v0, v6, v2

    .line 76
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    :cond_3
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 82
    :cond_4
    sget-object v0, Lq6;->W0:Lp52;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    invoke-virtual {v0, p0}, Lp52;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    monitor-exit v0

    .line 89
    iget-object v0, p0, Lq6;->A:Ldp1;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 94
    move-result v4

    .line 95
    iget-object v0, v0, Ldp1;->a:Lkh2;

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lq6;->A:Ldp1;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v0, p0, Lq6;->A:Ldp1;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lq6;->p(Lgm1;)V

    .line 121
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lq6;->m(Lgm1;)V

    .line 128
    invoke-virtual {p0}, Lq6;->getSnapshotObserver()Lof2;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lof2;->a:Ldf3;

    .line 134
    invoke-virtual {v0}, Ldf3;->e()V

    .line 137
    iget-object v0, p0, Lq6;->V:Lp5;

    .line 139
    if-eqz v0, :cond_5

    .line 141
    sget-object v4, Lfj;->a:Lfj;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v0, v0, Lp5;->o:Ljava/lang/Object;

    .line 148
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 153
    :cond_5
    invoke-static {p0}, Lby3;->i(Landroid/view/View;)Laq1;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0}, Lrs2;->j(Landroid/view/View;)La33;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {p0}, Lgt2;->i(Landroid/view/View;)Lw04;

    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p0, Lq6;->p:Ldq1;

    .line 167
    if-eqz v0, :cond_c

    .line 169
    if-eqz v5, :cond_c

    .line 171
    if-nez v6, :cond_6

    .line 173
    goto/16 :goto_3

    .line 175
    :cond_6
    invoke-interface {v5}, Lw04;->e()Lv04;

    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lu04;

    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 184
    sget-object v8, Ls60;->b:Ls60;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v9, Lp5;

    .line 194
    invoke-direct {v9, v6, v7, v8}, Lp5;-><init>(Lv04;Lt04;Lu60;)V

    .line 197
    const-class v6, Lfq1;

    .line 199
    invoke-static {v6}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lsu;->c()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_b

    .line 209
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 211
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v9, v6, v7}, Lp5;->v(Lsu;Ljava/lang/String;)Lp04;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lfq1;

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    check-cast v7, Landroid/view/View;

    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 233
    move-result v7

    .line 234
    iget-object v6, v6, Lfq1;->b:Lc52;

    .line 236
    invoke-virtual {v6, v7}, Lof1;->b(I)Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_7

    .line 242
    new-instance v8, Lp52;

    .line 244
    invoke-direct {v8, v3}, Lp52;-><init>(I)V

    .line 247
    invoke-virtual {v6, v7, v8}, Lc52;->i(ILjava/lang/Object;)V

    .line 250
    :cond_7
    check-cast v8, Lp52;

    .line 252
    iget-object v6, v8, Lp52;->a:[Ljava/lang/Object;

    .line 254
    iget v7, v8, Lp52;->b:I

    .line 256
    :goto_1
    if-ge v2, v7, :cond_9

    .line 258
    aget-object v9, v6, v2

    .line 260
    move-object v10, v9

    .line 261
    check-cast v10, Leq1;

    .line 263
    iget-boolean v10, v10, Leq1;->c:Z

    .line 265
    if-nez v10, :cond_8

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_9
    move-object v9, v1

    .line 272
    :goto_2
    check-cast v9, Leq1;

    .line 274
    if-nez v9, :cond_a

    .line 276
    new-instance v9, Leq1;

    .line 278
    invoke-direct {v9}, Leq1;-><init>()V

    .line 281
    invoke-virtual {v8, v9}, Lp52;->a(Ljava/lang/Object;)V

    .line 284
    :cond_a
    iput-boolean v3, v9, Leq1;->c:Z

    .line 286
    iput-object v9, p0, Lq6;->q:Leq1;

    .line 288
    iget-object v2, v9, Leq1;->b:Ldo0;

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 293
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 296
    return-void

    .line 297
    :cond_c
    :goto_3
    move-object v2, v1

    .line 298
    :goto_4
    if-nez v2, :cond_d

    .line 300
    sget-object v2, Lj3;->X:Lj3;

    .line 302
    :cond_d
    iput-object v2, p0, Lq6;->r:Lsz2;

    .line 304
    invoke-virtual {p0}, Lq6;->getViewTreeOwners()Lc6;

    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_e

    .line 310
    if-eqz v0, :cond_11

    .line 312
    if-eqz v4, :cond_11

    .line 314
    iget-object v6, v2, Lc6;->a:Laq1;

    .line 316
    if-ne v0, v6, :cond_e

    .line 318
    iget-object v6, v2, Lc6;->b:La33;

    .line 320
    if-ne v4, v6, :cond_e

    .line 322
    iget-object v6, v2, Lc6;->c:Lw04;

    .line 324
    if-eq v5, v6, :cond_11

    .line 326
    :cond_e
    if-eqz v0, :cond_17

    .line 328
    if-eqz v4, :cond_16

    .line 330
    if-eqz v2, :cond_f

    .line 332
    iget-object v2, v2, Lc6;->a:Laq1;

    .line 334
    invoke-interface {v2}, Laq1;->getLifecycle()Ltp1;

    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_f

    .line 340
    invoke-virtual {v2, p0}, Ltp1;->c(Lzp1;)V

    .line 343
    :cond_f
    invoke-interface {v0}, Laq1;->getLifecycle()Ltp1;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, p0}, Ltp1;->a(Lzp1;)V

    .line 350
    new-instance v2, Lc6;

    .line 352
    invoke-direct {v2, v0, v4, v5}, Lc6;-><init>(Laq1;La33;Lw04;)V

    .line 355
    invoke-direct {p0, v2}, Lq6;->set_viewTreeOwners(Lc6;)V

    .line 358
    iget-object v0, p0, Lq6;->s0:Lm11;

    .line 360
    if-eqz v0, :cond_10

    .line 362
    invoke-interface {v0, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_10
    iput-object v1, p0, Lq6;->s0:Lm11;

    .line 367
    :cond_11
    iget-object v0, p0, Lq6;->B0:Lre1;

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 375
    goto :goto_5

    .line 376
    :cond_12
    const/4 v3, 0x2

    .line 377
    :goto_5
    iget-object v0, v0, Lre1;->a:Lkh2;

    .line 379
    new-instance v2, Lpe1;

    .line 381
    invoke-direct {v2, v3}, Lpe1;-><init>(I)V

    .line 384
    invoke-virtual {v0, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0}, Lq6;->getViewTreeOwners()Lc6;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_13

    .line 393
    iget-object v0, v0, Lc6;->a:Laq1;

    .line 395
    invoke-interface {v0}, Laq1;->getLifecycle()Ltp1;

    .line 398
    move-result-object v1

    .line 399
    :cond_13
    if-eqz v1, :cond_15

    .line 401
    invoke-virtual {v1, p0}, Ltp1;->a(Lzp1;)V

    .line 404
    iget-object v0, p0, Lq6;->K:Lq7;

    .line 406
    invoke-virtual {v1, v0}, Ltp1;->a(Lzp1;)V

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 430
    sget-object v0, Lb7;->a:Lb7;

    .line 432
    invoke-virtual {v0, p0}, Lb7;->b(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lq6;->W:Ls5;

    .line 437
    if-eqz v0, :cond_14

    .line 439
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lgx0;

    .line 445
    iget-object v1, v1, Lgx0;->g:Lp52;

    .line 447
    invoke-virtual {v1, v0}, Lp52;->a(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lq6;->getSemanticsOwner()Ln73;

    .line 453
    move-result-object v1

    .line 454
    iget-object v1, v1, Ln73;->d:Lp52;

    .line 456
    invoke-virtual {v1, v0}, Lp52;->a(Ljava/lang/Object;)V

    .line 459
    :cond_14
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lgx0;

    .line 465
    iget-object v0, v0, Lgx0;->g:Lp52;

    .line 467
    invoke-virtual {v0, p0}, Lp52;->a(Ljava/lang/Object;)V

    .line 470
    return-void

    .line 471
    :cond_15
    const-string p0, "No lifecycle owner exists"

    .line 473
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 476
    move-result-object p0

    .line 477
    throw p0

    .line 478
    :cond_16
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 480
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 483
    return-void

    .line 484
    :cond_17
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 486
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 489
    return-void

    .line 490
    :catchall_1
    move-exception p0

    .line 491
    monitor-exit v0

    .line 492
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll83;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Ll83;->b:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ly9;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object p0, p0, Lq6;->t0:Ldq3;

    .line 22
    iget-boolean p0, p0, Ldq3;->d:Z

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Ly9;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll83;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    iget-object v1, p0, Ll83;->b:Ljava/lang/Object;

    .line 37
    :cond_2
    check-cast v1, Loe1;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-boolean p0, v1, Loe1;->e:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0, p1}, Lq6;->L(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lq6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ll83;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v2, Ll83;->b:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Ly9;

    .line 21
    const/16 v4, 0x12

    .line 23
    if-nez v2, :cond_1a

    .line 25
    iget-object v0, v0, Lq6;->t0:Ldq3;

    .line 27
    iget-boolean v2, v0, Ldq3;->d:Z

    .line 29
    if-nez v2, :cond_1

    .line 31
    const/16 v16, 0x0

    .line 33
    goto/16 :goto_9

    .line 35
    :cond_1
    iget-object v2, v0, Ldq3;->h:Lac1;

    .line 37
    iget-object v5, v0, Ldq3;->g:Lvp3;

    .line 39
    iget v6, v2, Lac1;->e:I

    .line 41
    iget-boolean v7, v2, Lac1;->a:Z

    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x5

    .line 47
    const/4 v13, 0x6

    .line 48
    const/4 v14, 0x3

    .line 49
    const/4 v15, 0x2

    .line 50
    if-ne v6, v9, :cond_3

    .line 52
    if-eqz v7, :cond_2

    .line 54
    :goto_1
    move v3, v13

    .line 55
    :goto_2
    const/16 v16, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v6, :cond_4

    .line 62
    move v3, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-ne v6, v15, :cond_5

    .line 66
    move v3, v15

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-ne v6, v13, :cond_6

    .line 70
    move v3, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-ne v6, v12, :cond_7

    .line 74
    move v3, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    if-ne v6, v14, :cond_8

    .line 78
    move v3, v14

    .line 79
    goto :goto_2

    .line 80
    :cond_8
    if-ne v6, v11, :cond_9

    .line 82
    move v3, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    if-ne v6, v8, :cond_19

    .line 86
    goto :goto_1

    .line 87
    :goto_3
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 89
    iget v10, v2, Lac1;->d:I

    .line 91
    if-ne v10, v9, :cond_a

    .line 93
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 95
    goto :goto_4

    .line 96
    :cond_a
    if-ne v10, v15, :cond_b

    .line 98
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    const/high16 v4, -0x80000000

    .line 102
    or-int/2addr v3, v4

    .line 103
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 105
    goto :goto_4

    .line 106
    :cond_b
    if-ne v10, v14, :cond_c

    .line 108
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    goto :goto_4

    .line 111
    :cond_c
    if-ne v10, v11, :cond_d

    .line 113
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 115
    goto :goto_4

    .line 116
    :cond_d
    if-ne v10, v12, :cond_e

    .line 118
    const/16 v3, 0x11

    .line 120
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    goto :goto_4

    .line 123
    :cond_e
    if-ne v10, v13, :cond_f

    .line 125
    const/16 v3, 0x21

    .line 127
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    goto :goto_4

    .line 130
    :cond_f
    if-ne v10, v8, :cond_10

    .line 132
    const/16 v3, 0x81

    .line 134
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    goto :goto_4

    .line 137
    :cond_10
    const/16 v3, 0x8

    .line 139
    if-ne v10, v3, :cond_11

    .line 141
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 143
    goto :goto_4

    .line 144
    :cond_11
    const/16 v3, 0x9

    .line 146
    if-ne v10, v3, :cond_18

    .line 148
    const/16 v3, 0x2002

    .line 150
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 152
    :goto_4
    if-nez v7, :cond_12

    .line 154
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    and-int/lit8 v4, v3, 0x1

    .line 158
    if-ne v4, v9, :cond_12

    .line 160
    const/high16 v4, 0x20000

    .line 162
    or-int/2addr v3, v4

    .line 163
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    if-ne v6, v9, :cond_12

    .line 167
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    or-int/2addr v3, v4

    .line 172
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 174
    :cond_12
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    and-int/lit8 v4, v3, 0x1

    .line 178
    if-ne v4, v9, :cond_16

    .line 180
    iget v4, v2, Lac1;->b:I

    .line 182
    if-ne v4, v9, :cond_13

    .line 184
    or-int/lit16 v3, v3, 0x1000

    .line 186
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    goto :goto_5

    .line 189
    :cond_13
    if-ne v4, v15, :cond_14

    .line 191
    or-int/lit16 v3, v3, 0x2000

    .line 193
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    goto :goto_5

    .line 196
    :cond_14
    if-ne v4, v14, :cond_15

    .line 198
    or-int/lit16 v3, v3, 0x4000

    .line 200
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    :cond_15
    :goto_5
    iget-boolean v2, v2, Lac1;->c:Z

    .line 204
    if-eqz v2, :cond_16

    .line 206
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    const v3, 0x8000

    .line 211
    or-int/2addr v2, v3

    .line 212
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 214
    :cond_16
    iget-wide v2, v5, Lvp3;->b:J

    .line 216
    sget v4, Lqq3;->c:I

    .line 218
    const/16 v4, 0x20

    .line 220
    shr-long v6, v2, v4

    .line 222
    long-to-int v4, v6

    .line 223
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 225
    const-wide v6, 0xffffffffL

    .line 230
    and-long/2addr v2, v6

    .line 231
    long-to-int v2, v2

    .line 232
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 234
    iget-object v2, v5, Lvp3;->a:Lce;

    .line 236
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 242
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 244
    const/high16 v3, 0x2000000

    .line 246
    or-int/2addr v2, v3

    .line 247
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 249
    invoke-static {}, Lfm0;->d()Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_17

    .line 255
    goto :goto_6

    .line 256
    :cond_17
    invoke-static {}, Lfm0;->a()Lfm0;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v1}, Lfm0;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 263
    :goto_6
    iget-object v1, v0, Ldq3;->g:Lvp3;

    .line 265
    iget-object v2, v0, Ldq3;->h:Lac1;

    .line 267
    iget-boolean v2, v2, Lac1;->c:Z

    .line 269
    new-instance v3, Lkf3;

    .line 271
    invoke-direct {v3, v8, v0}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 274
    new-instance v4, Lkw2;

    .line 276
    invoke-direct {v4, v1, v3, v2}, Lkw2;-><init>(Lvp3;Lkf3;Z)V

    .line 279
    iget-object v0, v0, Ldq3;->i:Ljava/util/ArrayList;

    .line 281
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 283
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    return-object v4

    .line 290
    :cond_18
    const-string v0, "Invalid Keyboard Type"

    .line 292
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 295
    return-object v16

    .line 296
    :cond_19
    const/16 v16, 0x0

    .line 298
    const-string v0, "invalid ImeAction"

    .line 300
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 303
    return-object v16

    .line 304
    :cond_1a
    const/16 v16, 0x0

    .line 306
    iget-object v0, v2, Ly9;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ll83;

    .line 314
    if-eqz v0, :cond_1b

    .line 316
    iget-object v0, v0, Ll83;->b:Ljava/lang/Object;

    .line 318
    goto :goto_7

    .line 319
    :cond_1b
    move-object/from16 v0, v16

    .line 321
    :goto_7
    check-cast v0, Loe1;

    .line 323
    if-eqz v0, :cond_1e

    .line 325
    iget-object v2, v0, Loe1;->c:Ljava/lang/Object;

    .line 327
    monitor-enter v2

    .line 328
    :try_start_0
    iget-boolean v3, v0, Loe1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-eqz v3, :cond_1c

    .line 332
    monitor-exit v2

    .line 333
    return-object v16

    .line 334
    :cond_1c
    :try_start_1
    iget-object v3, v0, Loe1;->a:Llp1;

    .line 336
    invoke-virtual {v3, v1}, Llp1;->a(Landroid/view/inputmethod/EditorInfo;)Llw2;

    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Lb5;

    .line 342
    invoke-direct {v3, v4, v0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 345
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    const/16 v5, 0x22

    .line 349
    if-lt v4, v5, :cond_1d

    .line 351
    new-instance v4, Lza2;

    .line 353
    invoke-direct {v4, v1, v3}, Lxa2;-><init>(Llw2;Lb5;)V

    .line 356
    goto :goto_8

    .line 357
    :cond_1d
    new-instance v4, Lxa2;

    .line 359
    invoke-direct {v4, v1, v3}, Lxa2;-><init>(Llw2;Lb5;)V

    .line 362
    :goto_8
    iget-object v0, v0, Loe1;->d:Lf62;

    .line 364
    new-instance v1, Lm14;

    .line 366
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v0, v1}, Lf62;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    monitor-exit v2

    .line 373
    return-object v4

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v2

    .line 376
    throw v0

    .line 377
    :cond_1e
    :goto_9
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lq6;->K:Lq7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 10
    aget-wide v1, p1, v0

    .line 12
    invoke-virtual {p0}, Lq7;->f()Lof1;

    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Lof1;->b(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm73;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v1, Lm73;->a:Lk73;

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 32
    iget-object v3, p0, Lq7;->l:Lq6;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 37
    move-result-object v3

    .line 38
    iget v4, v1, Lk73;->g:I

    .line 40
    int-to-long v4, v4

    .line 41
    invoke-direct {v2, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 44
    iget-object v1, v1, Lk73;->d:Lf73;

    .line 46
    sget-object v3, Lp73;->B:Ls73;

    .line 48
    iget-object v1, v1, Lf73;->l:Lx52;

    .line 50
    invoke-virtual {v1, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 57
    move-object v1, v3

    .line 58
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    const-string v4, "\n"

    .line 64
    const/16 v5, 0x3e

    .line 66
    invoke-static {v1, v4, v3, v5}, Lvs1;->a(Ljava/util/List;Ljava/lang/String;Lfw1;I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lce;

    .line 72
    invoke-direct {v3, v1}, Lce;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "android:text"

    .line 77
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 84
    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lq6;->D:Lxe1;

    .line 6
    invoke-virtual {v0, p0}, Lxe1;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 9
    iget-boolean v0, p0, Lq6;->w:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lq6;->v:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "frameRateCategoryView"

    .line 24
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lq6;->W0:Lp52;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0, p0}, Lp52;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {p0}, Lq6;->getSnapshotObserver()Lof2;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lof2;->a:Ldf3;

    .line 41
    iget-object v2, v0, Ldf3;->h:Lt3;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Lt3;->c()V

    .line 48
    :cond_2
    invoke-virtual {v0}, Ldf3;->a()V

    .line 51
    iget-object v0, p0, Lq6;->A:Ldp1;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Lq6;->getViewTreeOwners()Lc6;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, v0, Lc6;->a:Laq1;

    .line 64
    invoke-interface {v0}, Laq1;->getLifecycle()Ltp1;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_8

    .line 72
    iget-object v2, p0, Lq6;->K:Lq7;

    .line 74
    invoke-virtual {v0, v2}, Ltp1;->c(Lzp1;)V

    .line 77
    invoke-virtual {v0, p0}, Ltp1;->c(Lzp1;)V

    .line 80
    iget-object v0, p0, Lq6;->V:Lp5;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    sget-object v2, Lfj;->a:Lfj;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, v0, Lp5;->o:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 117
    iget-object v0, p0, Lq6;->q:Leq1;

    .line 119
    if-eqz v0, :cond_5

    .line 121
    const/4 v2, 0x0

    .line 122
    iput-boolean v2, v0, Leq1;->c:Z

    .line 124
    :cond_5
    iput-object v1, p0, Lq6;->q:Leq1;

    .line 126
    sget-object v0, Lb7;->a:Lb7;

    .line 128
    invoke-virtual {v0, p0}, Lb7;->a(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lq6;->W:Ls5;

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {p0}, Lq6;->getSemanticsOwner()Ln73;

    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Ln73;->d:Lp52;

    .line 141
    invoke-virtual {v2, v0}, Lp52;->j(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lgx0;

    .line 150
    iget-object v2, v2, Lgx0;->g:Lp52;

    .line 152
    invoke-virtual {v2, v0}, Lp52;->j(Ljava/lang/Object;)Z

    .line 155
    :cond_6
    invoke-virtual {p0}, Lq6;->getRectManager()Lqw2;

    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v0, Lqw2;->g:Lv3;

    .line 161
    if-eqz v2, :cond_7

    .line 163
    sget-object v3, Lw3;->a:Landroid/os/Handler;

    .line 165
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iput-object v1, v0, Lqw2;->g:Lv3;

    .line 170
    :cond_7
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lgx0;

    .line 176
    iget-object v0, v0, Lgx0;->g:Lp52;

    .line 178
    invoke-virtual {v0, p0}, Lp52;->j(Ljava/lang/Object;)Z

    .line 181
    return-void

    .line 182
    :cond_8
    const-string p0, "No lifecycle owner exists"

    .line 184
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    monitor-exit v0

    .line 191
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgx0;

    .line 18
    iget-object p1, p0, Lgx0;->c:Lux0;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lew;->w(Lux0;Z)Z

    .line 24
    invoke-virtual {p0}, Lgx0;->g()Lux0;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lgx0;->g()Lux0;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lgx0;->j(Lux0;)V

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget-object p0, Lpx0;->l:Lpx0;

    .line 42
    sget-object p2, Lpx0;->n:Lpx0;

    .line 44
    invoke-virtual {p1, p0, p2}, Lux0;->m1(Lpx0;Lpx0;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lq6;->n0:J

    .line 5
    invoke-virtual {p0}, Lq6;->M()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x22

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lq6;->L(Landroid/content/res/Configuration;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lq6;->n0:J

    .line 5
    iget-object p1, p0, Lq6;->h0:Lpy1;

    .line 7
    iget-object v0, p0, Lq6;->O0:Lm6;

    .line 9
    invoke-virtual {p1, v0}, Lpy1;->j(Lk11;)Z

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lq6;->f0:Lm30;

    .line 15
    invoke-virtual {p0}, Lq6;->M()V

    .line 18
    iget-object p1, p0, Lq6;->e0:Ljc;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq6;->h0:Lpy1;

    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lq6;->p(Lgm1;)V

    .line 21
    :cond_0
    invoke-static {p1}, Lq6;->i(I)J

    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 27
    ushr-long v3, v1, p1

    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lq6;->i(I)J

    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lcx;->G(IIII)J

    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lq6;->f0:Lm30;

    .line 52
    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lm30;

    .line 56
    invoke-direct {v1, p1, p2}, Lm30;-><init>(J)V

    .line 59
    iput-object v1, p0, Lq6;->f0:Lm30;

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lq6;->g0:Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lm30;->a:J

    .line 67
    invoke-static {v1, v2, p1, p2}, Lm30;->c(JJ)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lq6;->g0:Z

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lpy1;->q(J)V

    .line 79
    invoke-virtual {v0}, Lpy1;->l()V

    .line 82
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lgm1;->S:Lkm1;

    .line 88
    iget-object p1, p1, Lkm1;->p:Lry1;

    .line 90
    iget p1, p1, Ltl2;->l:I

    .line 92
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lgm1;->S:Lkm1;

    .line 98
    iget-object p2, p2, Lkm1;->p:Lry1;

    .line 100
    iget p2, p2, Ltl2;->m:I

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    iget-object p1, p0, Lq6;->e0:Ljc;

    .line 107
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p0}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lgm1;->S:Lkm1;

    .line 119
    iget-object p2, p2, Lkm1;->p:Lry1;

    .line 121
    iget p2, p2, Ltl2;->l:I

    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 135
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 137
    iget p0, p0, Ltl2;->m:I

    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lq6;->W:Ls5;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-object v1, v0, Ls5;->m:Ln73;

    .line 10
    iget-object v1, v1, Ln73;->a:Lgm1;

    .line 12
    iget-object v2, v0, Ls5;->r:Landroid/view/autofill/AutofillId;

    .line 14
    iget-object v3, v0, Ls5;->p:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Ls5;->o:Lqw2;

    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lnq2;->z(Landroid/view/ViewStructure;Lgm1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lqw2;)V

    .line 21
    sget-object v4, Lcb2;->a:[Ljava/lang/Object;

    .line 23
    new-instance v4, Lp52;

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lp52;-><init>(I)V

    .line 29
    invoke-virtual {v4, v1}, Lp52;->a(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v4, p1}, Lp52;->a(Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {v4}, Lp52;->i()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 41
    iget v1, v4, Lp52;->b:I

    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lp52;->k(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v1, Landroid/view/ViewStructure;

    .line 53
    iget v5, v4, Lp52;->b:I

    .line 55
    sub-int/2addr v5, p2

    .line 56
    invoke-virtual {v4, v5}, Lp52;->k(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v5, Lgm1;

    .line 65
    invoke-virtual {v5}, Lgm1;->n()Ljava/util/List;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ln52;

    .line 71
    iget-object v6, v5, Ln52;->m:Ljava/lang/Object;

    .line 73
    check-cast v6, Lf62;

    .line 75
    iget v6, v6, Lf62;->n:I

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_0
    if-ge v7, v6, :cond_0

    .line 80
    invoke-virtual {v5, v7}, Ln52;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lgm1;

    .line 86
    iget-boolean v9, v8, Lgm1;->c0:Z

    .line 88
    if-nez v9, :cond_4

    .line 90
    invoke-virtual {v8}, Lgm1;->H()Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 96
    invoke-virtual {v8}, Lgm1;->I()Z

    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v8}, Lgm1;->x()Lf73;

    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_3

    .line 109
    iget-object v9, v9, Lf73;->l:Lx52;

    .line 111
    sget-object v10, Le73;->g:Ls73;

    .line 113
    invoke-virtual {v9, v10}, Lx52;->b(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 119
    sget-object v10, Le73;->h:Ls73;

    .line 121
    invoke-virtual {v9, v10}, Lx52;->b(Ljava/lang/Object;)Z

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 127
    sget-object v10, Lp73;->q:Ls73;

    .line 129
    invoke-virtual {v9, v10}, Lx52;->b(Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_2

    .line 135
    sget-object v10, Lp73;->r:Ls73;

    .line 137
    invoke-virtual {v9, v10}, Lx52;->b(Ljava/lang/Object;)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 143
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v8, v2, v3, v0}, Lnq2;->z(Landroid/view/ViewStructure;Lgm1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lqw2;)V

    .line 154
    invoke-virtual {v4, v8}, Lp52;->a(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v4, v9}, Lp52;->a(Ljava/lang/Object;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v4, v8}, Lp52;->a(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v4, v1}, Lp52;->a(Ljava/lang/Object;)V

    .line 167
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object p0, p0, Lq6;->V:Lp5;

    .line 172
    if-eqz p0, :cond_9

    .line 174
    iget-object v0, p0, Lp5;->n:Ljava/lang/Object;

    .line 176
    check-cast v0, Ljj;

    .line 178
    iget-object v1, v0, Ljj;->a:Ljava/util/LinkedHashMap;

    .line 180
    iget-object v0, v0, Ljj;->a:Ljava/util/LinkedHashMap;

    .line 182
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v2

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 234
    invoke-static {}, Lrw2;->c()V

    .line 237
    return-void

    .line 238
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 244
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 246
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 249
    iget-object p0, p0, Lp5;->m:Ljava/lang/Object;

    .line 251
    check-cast p0, Lq6;

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 268
    throw v0

    .line 269
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    const/16 v1, 0x4002

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq6;->getPointerIconService()Laq2;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk6;

    .line 33
    iget-object v0, v0, Lk6;->a:Lzp2;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lz9;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    check-cast v0, Lz9;

    .line 47
    iget p1, v0, Lz9;->b:I

    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq6;->m:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lax0;->a:[I

    .line 7
    sget-object v0, Lql1;->l:Lql1;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lql1;->m:Lql1;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lq6;->setLayoutDirection(Lql1;)V

    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    iget-object v4, p0, Lq6;->R0:Ldo0;

    .line 3
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lq6;->getSemanticsOwner()Ln73;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lq6;->getCoroutineContext()Ls50;

    .line 12
    move-result-object p2

    .line 13
    new-instance v9, Lf62;

    .line 15
    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Le43;

    .line 19
    invoke-direct {v9, v0}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ln73;->a()Lk73;

    .line 25
    move-result-object p1

    .line 26
    new-instance v5, Ld43;

    .line 28
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 30
    const/16 v7, 0x8

    .line 32
    const/4 v6, 0x1

    .line 33
    const-class v8, Lf62;

    .line 35
    const-string v10, "add"

    .line 37
    invoke-direct/range {v5 .. v11}, La4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, v5}, Lby3;->t(Lk73;ILd43;)V

    .line 44
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [Lm11;

    .line 47
    sget-object v1, Lix0;->E:Lix0;

    .line 49
    aput-object v1, p1, v0

    .line 51
    sget-object v1, Lix0;->F:Lix0;

    .line 53
    aput-object v1, p1, v6

    .line 55
    new-instance v1, Lry;

    .line 57
    invoke-direct {v1, v0, p1}, Lry;-><init>(ILjava/lang/Object;)V

    .line 60
    iget-object p1, v9, Lf62;->l:[Ljava/lang/Object;

    .line 62
    iget v2, v9, Lf62;->n:I

    .line 64
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 67
    iget p1, v9, Lf62;->n:I

    .line 69
    if-nez p1, :cond_0

    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-int/2addr p1, v6

    .line 74
    iget-object v0, v9, Lf62;->l:[Ljava/lang/Object;

    .line 76
    aget-object p1, v0, p1

    .line 78
    :goto_0
    check-cast p1, Le43;

    .line 80
    if-nez p1, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, p1, Le43;->c:Luf1;

    .line 85
    invoke-static {p2}, Lwx;->a(Ls50;)Lr40;

    .line 88
    move-result-object v3

    .line 89
    new-instance v0, Lb10;

    .line 91
    iget-object v1, p1, Le43;->a:Lk73;

    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lb10;-><init>(Lk73;Luf1;Lr40;Ldo0;Lq6;)V

    .line 97
    iget-object p0, p1, Le43;->d:Laa2;

    .line 99
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0, v6}, Lpl1;->S(Lpl1;Z)Low2;

    .line 106
    move-result-object p0

    .line 107
    iget p1, v2, Luf1;->a:I

    .line 109
    iget p2, v2, Luf1;->b:I

    .line 111
    int-to-long v3, p1

    .line 112
    const/16 p1, 0x20

    .line 114
    shl-long/2addr v3, p1

    .line 115
    int-to-long v6, p2

    .line 116
    const-wide v8, 0xffffffffL

    .line 121
    and-long/2addr v6, v8

    .line 122
    or-long/2addr v3, v6

    .line 123
    invoke-static {p0}, Lix;->a0(Low2;)Luf1;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lst2;->A(Luf1;)Landroid/graphics/Rect;

    .line 130
    move-result-object p0

    .line 131
    new-instance p2, Landroid/graphics/Point;

    .line 133
    shr-long v6, v3, p1

    .line 135
    long-to-int p1, v6

    .line 136
    and-long/2addr v3, v8

    .line 137
    long-to-int v1, v3

    .line 138
    invoke-direct {p2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 143
    invoke-direct {p1, v5, p0, p2, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 146
    invoke-static {v2}, Lst2;->A(Luf1;)Landroid/graphics/Rect;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 153
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 156
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6;->M()V

    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Lq6;->B0:Lre1;

    .line 8
    iget-object p0, p0, Lre1;->a:Lkh2;

    .line 10
    new-instance v0, Lpe1;

    .line 12
    invoke-direct {v0, p1}, Lpe1;-><init>(I)V

    .line 15
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq6;->K:Lq7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Li3;->B(Lq7;Landroid/util/LongSparseArray;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lq7;->l:Lq6;

    .line 30
    new-instance v1, Lo7;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6;->A:Ldp1;

    .line 3
    iget-object v0, v0, Ldp1;->a:Lkh2;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq6;->Q0:Z

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 18
    return-void
.end method

.method public final p(Lgm1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6;->h0:Lpy1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lpy1;->p(Lgm1;Z)Z

    .line 7
    invoke-virtual {p1}, Lgm1;->z()Lf62;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lf62;->l:[Ljava/lang/Object;

    .line 13
    iget p1, p1, Lf62;->n:I

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    aget-object v2, v0, v1

    .line 19
    check-cast v2, Lgm1;

    .line 21
    invoke-virtual {p0, v2}, Lq6;->p(Lgm1;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_0

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lax0;->d(I)Ltw0;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget p1, p1, Ltw0;->a:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-static {p2}, Lst2;->C(Landroid/graphics/Rect;)Low2;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Ll6;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Ll6;-><init>(II)V

    .line 38
    check-cast v0, Lgx0;

    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lgx0;->f(ILow2;Lm11;)Ljava/lang/Boolean;

    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {p2, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Ll6;

    .line 59
    invoke-direct {v3, p1, v1}, Ll6;-><init>(II)V

    .line 62
    check-cast p2, Lgx0;

    .line 64
    invoke-virtual {p2, p1, v2, v3}, Lgx0;->f(ILow2;Lm11;)Ljava/lang/Boolean;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 74
    :goto_2
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 81
    if-ne p1, v1, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_6

    .line 87
    :goto_3
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgx0;

    .line 93
    invoke-virtual {p0, p1}, Lgx0;->i(I)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    return v4
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lq6;->E0:Landroid/view/MotionEvent;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->J:Lx6;

    .line 3
    iput-wide p1, p0, Lx6;->s:J

    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->U:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6;->K:Lq7;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Ls50;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lq6;->y:Ls50;

    .line 3
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 9
    iget-object p0, p0, Lw92;->f:Ld32;

    .line 11
    instance-of p1, p0, Ldl3;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Ldl3;

    .line 18
    invoke-virtual {p1}, Ldl3;->n1()V

    .line 21
    :cond_0
    iget-object p1, p0, Ld32;->l:Ld32;

    .line 23
    iget-boolean p1, p1, Ld32;->y:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 29
    invoke-static {p1}, Lyd1;->b(Ljava/lang/String;)V

    .line 32
    :cond_1
    new-instance p1, Lf62;

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v1, v0, [Ld32;

    .line 38
    invoke-direct {p1, v1}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 41
    iget-object p0, p0, Ld32;->l:Ld32;

    .line 43
    iget-object v1, p0, Ld32;->q:Ld32;

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-static {p1, p0}, Lgw;->k(Lf62;Ld32;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 54
    :goto_0
    iget p0, p1, Lf62;->n:I

    .line 56
    if-eqz p0, :cond_c

    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 60
    invoke-virtual {p1, p0}, Lf62;->l(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ld32;

    .line 66
    iget v1, p0, Ld32;->o:I

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_b

    .line 71
    move-object v1, p0

    .line 72
    :goto_1
    if-eqz v1, :cond_b

    .line 74
    iget-boolean v2, v1, Ld32;->y:Z

    .line 76
    if-eqz v2, :cond_b

    .line 78
    iget v2, v1, Ld32;->n:I

    .line 80
    and-int/2addr v2, v0

    .line 81
    if-eqz v2, :cond_a

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v2

    .line 86
    :goto_2
    if-eqz v3, :cond_a

    .line 88
    instance-of v5, v3, Leq2;

    .line 90
    if-eqz v5, :cond_3

    .line 92
    check-cast v3, Leq2;

    .line 94
    instance-of v5, v3, Ldl3;

    .line 96
    if-eqz v5, :cond_9

    .line 98
    check-cast v3, Ldl3;

    .line 100
    invoke-virtual {v3}, Ldl3;->n1()V

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    iget v5, v3, Ld32;->n:I

    .line 106
    and-int/2addr v5, v0

    .line 107
    if-eqz v5, :cond_9

    .line 109
    instance-of v5, v3, Lqe0;

    .line 111
    if-eqz v5, :cond_9

    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Lqe0;

    .line 116
    iget-object v5, v5, Lqe0;->A:Ld32;

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_3
    const/4 v7, 0x1

    .line 120
    if-eqz v5, :cond_8

    .line 122
    iget v8, v5, Ld32;->n:I

    .line 124
    and-int/2addr v8, v0

    .line 125
    if-eqz v8, :cond_7

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    if-ne v6, v7, :cond_4

    .line 131
    move-object v3, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-nez v4, :cond_5

    .line 135
    new-instance v4, Lf62;

    .line 137
    new-array v7, v0, [Ld32;

    .line 139
    invoke-direct {v4, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 144
    invoke-virtual {v4, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 147
    move-object v3, v2

    .line 148
    :cond_6
    invoke-virtual {v4, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 151
    :cond_7
    :goto_4
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    if-ne v6, v7, :cond_9

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_5
    invoke-static {v4}, Lgw;->m(Lf62;)Ld32;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object v1, v1, Ld32;->q:Ld32;

    .line 164
    goto :goto_1

    .line 165
    :cond_b
    invoke-static {p1, p0}, Lgw;->k(Lf62;Ld32;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Ldq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6;->p:Ldq1;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6;->n0:J

    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lm11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq6;->getViewTreeOwners()Lc6;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lq6;->s0:Lm11;

    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lcd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6;->n:Lcd1;

    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUncaughtExceptionHandler(Lw03;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6;->h0:Lpy1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lw03;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t([F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lq6;->D()V

    .line 8
    iget-object v2, v0, Lq6;->l0:[F

    .line 10
    invoke-static {v1, v2}, Ljy1;->e([F[F)V

    .line 13
    iget-wide v2, v0, Lq6;->p0:J

    .line 15
    const/16 v4, 0x20

    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Lq6;->p0:J

    .line 25
    const-wide v5, 0xffffffffL

    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Lq6;->k0:[F

    .line 38
    invoke-static {v0}, Ljy1;->d([F)V

    .line 41
    invoke-static {v0, v2, v3}, Ljy1;->f([FFF)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v2, v0, v1}, Le7;->E(II[F[F)F

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v4, v0, v1}, Le7;->E(II[F[F)F

    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v2, v6, v0, v1}, Le7;->E(II[F[F)F

    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-static {v2, v8, v0, v1}, Le7;->E(II[F[F)F

    .line 63
    move-result v9

    .line 64
    invoke-static {v4, v2, v0, v1}, Le7;->E(II[F[F)F

    .line 67
    move-result v10

    .line 68
    invoke-static {v4, v4, v0, v1}, Le7;->E(II[F[F)F

    .line 71
    move-result v11

    .line 72
    invoke-static {v4, v6, v0, v1}, Le7;->E(II[F[F)F

    .line 75
    move-result v12

    .line 76
    invoke-static {v4, v8, v0, v1}, Le7;->E(II[F[F)F

    .line 79
    move-result v13

    .line 80
    invoke-static {v6, v2, v0, v1}, Le7;->E(II[F[F)F

    .line 83
    move-result v14

    .line 84
    invoke-static {v6, v4, v0, v1}, Le7;->E(II[F[F)F

    .line 87
    move-result v15

    .line 88
    invoke-static {v6, v6, v0, v1}, Le7;->E(II[F[F)F

    .line 91
    move-result v16

    .line 92
    invoke-static {v6, v8, v0, v1}, Le7;->E(II[F[F)F

    .line 95
    move-result v17

    .line 96
    invoke-static {v8, v2, v0, v1}, Le7;->E(II[F[F)F

    .line 99
    move-result v18

    .line 100
    invoke-static {v8, v4, v0, v1}, Le7;->E(II[F[F)F

    .line 103
    move-result v19

    .line 104
    invoke-static {v8, v6, v0, v1}, Le7;->E(II[F[F)F

    .line 107
    move-result v20

    .line 108
    invoke-static {v8, v8, v0, v1}, Le7;->E(II[F[F)F

    .line 111
    move-result v0

    .line 112
    aput v3, v1, v2

    .line 114
    aput v5, v1, v4

    .line 116
    aput v7, v1, v6

    .line 118
    aput v9, v1, v8

    .line 120
    const/4 v2, 0x4

    .line 121
    aput v10, v1, v2

    .line 123
    const/4 v2, 0x5

    .line 124
    aput v11, v1, v2

    .line 126
    const/4 v2, 0x6

    .line 127
    aput v12, v1, v2

    .line 129
    const/4 v2, 0x7

    .line 130
    aput v13, v1, v2

    .line 132
    const/16 v2, 0x8

    .line 134
    aput v14, v1, v2

    .line 136
    const/16 v2, 0x9

    .line 138
    aput v15, v1, v2

    .line 140
    const/16 v2, 0xa

    .line 142
    aput v16, v1, v2

    .line 144
    const/16 v2, 0xb

    .line 146
    aput v17, v1, v2

    .line 148
    const/16 v2, 0xc

    .line 150
    aput v18, v1, v2

    .line 152
    const/16 v2, 0xd

    .line 154
    aput v19, v1, v2

    .line 156
    const/16 v2, 0xe

    .line 158
    aput v20, v1, v2

    .line 160
    const/16 v2, 0xf

    .line 162
    aput v0, v1, v2

    .line 164
    return-void
.end method

.method public final u(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq6;->D()V

    .line 4
    iget-object v0, p0, Lq6;->l0:[F

    .line 6
    invoke-static {p1, p2, v0}, Ljy1;->b(J[F)J

    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lq6;->p0:J

    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lq6;->p0:J

    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 60
    and-long v0, v1, v3

    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6;->h0:Lpy1;

    .line 3
    iget-object v1, v0, Lpy1;->b:Lve;

    .line 5
    invoke-virtual {v1}, Lve;->M()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lpy1;->e:Ljc2;

    .line 13
    iget-object v1, v1, Ljc2;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Lf62;

    .line 17
    iget v1, v1, Lf62;->n:I

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    if-eqz p1, :cond_2

    .line 30
    :try_start_0
    iget-object p1, p0, Lq6;->O0:Lm6;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lpy1;->j(Lk11;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lpy1;->a(Z)V

    .line 47
    iget-boolean v0, p0, Lq6;->R:Z

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    iput-boolean p1, p0, Lq6;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw p0
.end method

.method public final w(Lgm1;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6;->h0:Lpy1;

    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lpy1;->k(Lgm1;J)V

    .line 11
    iget-object p1, v0, Lpy1;->b:Lve;

    .line 13
    invoke-virtual {p1}, Lve;->M()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lpy1;->a(Z)V

    .line 23
    iget-boolean p2, p0, Lq6;->R:Z

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 34
    iput-boolean p1, p0, Lq6;->R:Z

    .line 36
    :cond_0
    invoke-virtual {p0}, Lq6;->getRectManager()Lqw2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lqw2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    throw p0
.end method

.method public final x(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lax0;->c(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lgx0;

    .line 29
    invoke-virtual {v3}, Lgx0;->g()Lux0;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 35
    invoke-static {p1}, Lax0;->c(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lgw;->e0(Lpe0;)Lgm1;

    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lgm1;->A:Ll04;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Lec;->getInteropView()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-static {v2, p0}, Le7;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lax0;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 113
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq6;->a0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lq6;->getSnapshotObserver()Lof2;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lof2;->a:Ldf3;

    .line 13
    iget-object v3, v0, Ldf3;->g:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Ldf3;->f:Lf62;

    .line 18
    iget v4, v0, Lf62;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lf62;->l:[Ljava/lang/Object;

    .line 24
    if-ge v5, v4, :cond_2

    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 28
    check-cast v7, Lcf3;

    .line 30
    invoke-virtual {v7}, Lcf3;->d()V

    .line 33
    iget-object v7, v7, Lcf3;->f:Lx52;

    .line 35
    invoke-virtual {v7}, Lx52;->j()Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 46
    iget-object v7, v0, Lf62;->l:[Ljava/lang/Object;

    .line 48
    sub-int v8, v5, v6

    .line 50
    aget-object v9, v7, v5

    .line 52
    aput-object v9, v7, v8

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    iput v5, v0, Lf62;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lq6;->a0:Z

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lq6;->e0:Ljc;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-static {v0}, Lq6;->h(Landroid/view/ViewGroup;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lq6;->W:Ls5;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    iget-object v3, v0, Ls5;->s:Ld52;

    .line 86
    iget v4, v3, Ld52;->d:I

    .line 88
    if-nez v4, :cond_5

    .line 90
    iget-boolean v4, v0, Ls5;->t:Z

    .line 92
    if-eqz v4, :cond_5

    .line 94
    iget-object v4, v0, Ls5;->l:Ldo0;

    .line 96
    iget-object v4, v4, Ldo0;->l:Ljava/lang/Object;

    .line 98
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 100
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    iput-boolean v2, v0, Ls5;->t:Z

    .line 105
    :cond_5
    iget v3, v3, Ld52;->d:I

    .line 107
    if-eqz v3, :cond_6

    .line 109
    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v0, Ls5;->t:Z

    .line 112
    :cond_6
    :goto_4
    iget-object v0, p0, Lq6;->H0:Lp52;

    .line 114
    invoke-virtual {v0}, Lp52;->i()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 120
    iget-object v0, p0, Lq6;->H0:Lp52;

    .line 122
    invoke-virtual {v0, v2}, Lp52;->f(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p0, Lq6;->H0:Lp52;

    .line 130
    iget v0, v0, Lp52;->b:I

    .line 132
    move v3, v2

    .line 133
    :goto_5
    iget-object v4, p0, Lq6;->H0:Lp52;

    .line 135
    if-ge v3, v0, :cond_9

    .line 137
    invoke-virtual {v4, v3}, Lp52;->f(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lk11;

    .line 143
    iget-object v5, p0, Lq6;->H0:Lp52;

    .line 145
    if-ltz v3, :cond_8

    .line 147
    iget v6, v5, Lp52;->b:I

    .line 149
    if-ge v3, v6, :cond_8

    .line 151
    iget-object v5, v5, Lp52;->a:[Ljava/lang/Object;

    .line 153
    aget-object v6, v5, v3

    .line 155
    aput-object v1, v5, v3

    .line 157
    if-eqz v4, :cond_7

    .line 159
    invoke-interface {v4}, Lk11;->invoke()Ljava/lang/Object;

    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v5, v3}, Lp52;->n(I)V

    .line 168
    throw v1

    .line 169
    :cond_9
    invoke-virtual {v4, v2, v0}, Lp52;->l(II)V

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    return-void
.end method

.method public final z(Lgm1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6;->J:Lx6;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx6;->J:Z

    .line 6
    invoke-virtual {v0}, Lx6;->v()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lx6;->w(Lgm1;)V

    .line 16
    :goto_0
    iget-object p0, p0, Lq6;->K:Lq7;

    .line 18
    iput-boolean v1, p0, Lq7;->r:Z

    .line 20
    invoke-virtual {p0}, Lq7;->g()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lq7;->s:Lhp;

    .line 28
    sget-object p1, Lqw3;->a:Lqw3;

    .line 30
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-void
.end method
