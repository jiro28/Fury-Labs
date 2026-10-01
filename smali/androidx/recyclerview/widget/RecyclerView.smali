.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final H0:[I

.field public static final I0:F

.field public static final J0:Z

.field public static final K0:Z

.field public static final L0:[Ljava/lang/Class;

.field public static final M0:Lsw2;

.field public static final N0:Llx2;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final A0:[I

.field public B:Ler0;

.field public final B0:Ljava/util/ArrayList;

.field public C:Z

.field public final C0:Ln6;

.field public D:Z

.field public D0:Z

.field public E:Z

.field public E0:I

.field public F:I

.field public F0:I

.field public G:Z

.field public final G0:Ltw2;

.field public H:Z

.field public I:Z

.field public J:I

.field public final K:Landroid/view/accessibility/AccessibilityManager;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Lxw2;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Landroid/widget/EdgeEffect;

.field public S:Landroid/widget/EdgeEffect;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Lyw2;

.field public V:I

.field public W:I

.field public a0:Landroid/view/VelocityTracker;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:F

.field public final j0:F

.field public k0:Z

.field public final l:F

.field public final l0:Lnx2;

.field public final m:Ls92;

.field public m0:Ls21;

.field public final n:Lhx2;

.field public final n0:Lqu;

.field public o:Ljx2;

.field public final o0:Lkx2;

.field public final p:Lc4;

.field public p0:Lex2;

.field public final q:Lve;

.field public q0:Ljava/util/ArrayList;

.field public final r:Ljc2;

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public final t:Landroid/graphics/Rect;

.field public final t0:Ltw2;

.field public final u:Landroid/graphics/Rect;

.field public u0:Z

.field public final v:Landroid/graphics/RectF;

.field public v0:Lqx2;

.field public w:Luw2;

.field public final w0:[I

.field public x:Lbx2;

.field public x0:Lg92;

.field public final y:Ljava/util/ArrayList;

.field public final y0:[I

.field public final z:Ljava/util/ArrayList;

.field public final z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->I0:F

    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v2, Landroid/content/Context;

    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[Ljava/lang/Class;

    .line 49
    new-instance v0, Lsw2;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Lsw2;

    .line 56
    new-instance v0, Llx2;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Llx2;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    const v6, 0x7f020050

    .line 10
    invoke-direct {v1, v2, v4, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Ls92;

    .line 15
    const/16 v3, 0x19

    .line 17
    invoke-direct {v0, v3}, Ls92;-><init>(I)V

    .line 20
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ls92;

    .line 22
    new-instance v0, Lhx2;

    .line 24
    invoke-direct {v0, v1}, Lhx2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 29
    new-instance v0, Ljc2;

    .line 31
    const/16 v3, 0x18

    .line 33
    invoke-direct {v0, v3}, Ljc2;-><init>(I)V

    .line 36
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljc2;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 80
    const/4 v9, 0x0

    .line 81
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 83
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 85
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 87
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 89
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 91
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Llx2;

    .line 93
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Lxw2;

    .line 95
    new-instance v0, Lcc0;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v10, 0x0

    .line 101
    iput-object v10, v0, Lyw2;->a:Ltw2;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iput-object v3, v0, Lyw2;->b:Ljava/util/ArrayList;

    .line 110
    const-wide/16 v7, 0x78

    .line 112
    iput-wide v7, v0, Lyw2;->c:J

    .line 114
    iput-wide v7, v0, Lyw2;->d:J

    .line 116
    const-wide/16 v7, 0xfa

    .line 118
    iput-wide v7, v0, Lyw2;->e:J

    .line 120
    iput-wide v7, v0, Lyw2;->f:J

    .line 122
    const/4 v11, 0x1

    .line 123
    iput-boolean v11, v0, Lcc0;->g:Z

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iput-object v3, v0, Lcc0;->h:Ljava/util/ArrayList;

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iput-object v3, v0, Lcc0;->i:Ljava/util/ArrayList;

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iput-object v3, v0, Lcc0;->j:Ljava/util/ArrayList;

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iput-object v3, v0, Lcc0;->k:Ljava/util/ArrayList;

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iput-object v3, v0, Lcc0;->l:Ljava/util/ArrayList;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iput-object v3, v0, Lcc0;->m:Ljava/util/ArrayList;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iput-object v3, v0, Lcc0;->n:Ljava/util/ArrayList;

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iput-object v3, v0, Lcc0;->o:Ljava/util/ArrayList;

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iput-object v3, v0, Lcc0;->p:Ljava/util/ArrayList;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iput-object v3, v0, Lcc0;->q:Ljava/util/ArrayList;

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iput-object v3, v0, Lcc0;->r:Ljava/util/ArrayList;

    .line 202
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 204
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 206
    const/4 v0, -0x1

    .line 207
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 209
    const/4 v3, 0x1

    .line 210
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    .line 212
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 214
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 216
    new-instance v3, Lnx2;

    .line 218
    invoke-direct {v3, v1}, Lnx2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 221
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnx2;

    .line 223
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 225
    if-eqz v3, :cond_0

    .line 227
    new-instance v3, Lqu;

    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    move-object v3, v10

    .line 234
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lqu;

    .line 236
    new-instance v3, Lkx2;

    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 241
    iput v9, v3, Lkx2;->a:I

    .line 243
    iput v9, v3, Lkx2;->b:I

    .line 245
    iput v11, v3, Lkx2;->c:I

    .line 247
    iput v9, v3, Lkx2;->d:I

    .line 249
    iput-boolean v9, v3, Lkx2;->e:Z

    .line 251
    iput-boolean v9, v3, Lkx2;->f:Z

    .line 253
    iput-boolean v9, v3, Lkx2;->g:Z

    .line 255
    iput-boolean v9, v3, Lkx2;->h:Z

    .line 257
    iput-boolean v9, v3, Lkx2;->i:Z

    .line 259
    iput-boolean v9, v3, Lkx2;->j:Z

    .line 261
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 263
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 265
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 267
    new-instance v3, Ltw2;

    .line 269
    invoke-direct {v3, v1}, Ltw2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 272
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Ltw2;

    .line 274
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 276
    const/4 v12, 0x2

    .line 277
    new-array v5, v12, [I

    .line 279
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 281
    new-array v5, v12, [I

    .line 283
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 285
    new-array v5, v12, [I

    .line 287
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 289
    new-array v5, v12, [I

    .line 291
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 300
    new-instance v5, Ln6;

    .line 302
    const/4 v8, 0x6

    .line 303
    invoke-direct {v5, v8, v1}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 306
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Ln6;

    .line 308
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:I

    .line 310
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 312
    new-instance v5, Ltw2;

    .line 314
    invoke-direct {v5, v1}, Ltw2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 317
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Ltw2;

    .line 319
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 322
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 325
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 332
    move-result v7

    .line 333
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 335
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 338
    move-result v7

    .line 339
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    .line 341
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 344
    move-result v7

    .line 345
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 347
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 350
    move-result v7

    .line 351
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 353
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 356
    move-result v5

    .line 357
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 359
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    move-result-object v5

    .line 367
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 369
    const/high16 v7, 0x43200000    # 160.0f

    .line 371
    mul-float/2addr v5, v7

    .line 372
    const v7, 0x43c10b3d

    .line 375
    mul-float/2addr v5, v7

    .line 376
    const v7, 0x3f570a3d    # 0.84f

    .line 379
    mul-float/2addr v5, v7

    .line 380
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l:F

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 385
    move-result v5

    .line 386
    if-ne v5, v12, :cond_1

    .line 388
    move v5, v11

    .line 389
    goto :goto_1

    .line 390
    :cond_1
    move v5, v9

    .line 391
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 394
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 396
    iput-object v3, v5, Lyw2;->a:Ltw2;

    .line 398
    new-instance v3, Lc4;

    .line 400
    new-instance v5, Ltw2;

    .line 402
    invoke-direct {v5, v1}, Ltw2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 405
    invoke-direct {v3, v5}, Lc4;-><init>(Ltw2;)V

    .line 408
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 410
    new-instance v3, Lve;

    .line 412
    new-instance v5, Ltw2;

    .line 414
    invoke-direct {v5, v1}, Ltw2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 417
    invoke-direct {v3, v5}, Lve;-><init>(Ltw2;)V

    .line 420
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 422
    sget v3, Lg04;->a:I

    .line 424
    invoke-static {v1}, Lc04;->a(Landroid/view/View;)I

    .line 427
    move-result v3

    .line 428
    const/16 v13, 0x8

    .line 430
    if-nez v3, :cond_2

    .line 432
    invoke-static {v1, v13}, Lc04;->b(Landroid/view/View;I)V

    .line 435
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_3

    .line 441
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 444
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    move-result-object v3

    .line 448
    const-string v5, "accessibility"

    .line 450
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 456
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 458
    new-instance v3, Lqx2;

    .line 460
    invoke-direct {v3, v1}, Lqx2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 463
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lqx2;)V

    .line 466
    sget-object v3, Llu2;->a:[I

    .line 468
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 471
    move-result-object v5

    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-static/range {v1 .. v7}, Le04;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 476
    move-object v14, v2

    .line 477
    move-object v15, v4

    .line 478
    move-object v2, v5

    .line 479
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 486
    move-result v3

    .line 487
    if-ne v3, v0, :cond_4

    .line 489
    const/high16 v0, 0x40000

    .line 491
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 494
    :cond_4
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 497
    move-result v0

    .line 498
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 500
    const/4 v0, 0x3

    .line 501
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 504
    move-result v3

    .line 505
    const/4 v4, 0x4

    .line 506
    if-eqz v3, :cond_6

    .line 508
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 514
    const/4 v5, 0x7

    .line 515
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 525
    const/4 v8, 0x5

    .line 526
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 529
    move-result-object v8

    .line 530
    if-eqz v3, :cond_5

    .line 532
    if-eqz v5, :cond_5

    .line 534
    if-eqz v7, :cond_5

    .line 536
    if-eqz v8, :cond_5

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    move-result-object v16

    .line 542
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    move-result-object v0

    .line 546
    new-instance v16, Ler0;

    .line 548
    const v4, 0x7f05002a

    .line 551
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 554
    move-result v4

    .line 555
    const v6, 0x7f05002c

    .line 558
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    move-result v6

    .line 562
    move/from16 v19, v12

    .line 564
    const v12, 0x7f05002b

    .line 567
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 570
    move-result v0

    .line 571
    move v12, v6

    .line 572
    move v6, v4

    .line 573
    move-object v4, v7

    .line 574
    move v7, v12

    .line 575
    move-object v12, v2

    .line 576
    move-object v2, v3

    .line 577
    move-object v3, v5

    .line 578
    move-object v5, v8

    .line 579
    const/16 v17, 0x3

    .line 581
    const v18, 0x7f020050

    .line 584
    move v8, v0

    .line 585
    move-object/from16 v0, v16

    .line 587
    move/from16 v16, v11

    .line 589
    const/4 v11, 0x4

    .line 590
    invoke-direct/range {v0 .. v8}, Ler0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 593
    goto :goto_2

    .line 594
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 607
    throw v10

    .line 608
    :cond_6
    move/from16 v17, v0

    .line 610
    move/from16 v18, v6

    .line 612
    move/from16 v16, v11

    .line 614
    move/from16 v19, v12

    .line 616
    move-object v12, v2

    .line 617
    move v11, v4

    .line 618
    :goto_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 621
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 623
    if-eqz v13, :cond_a

    .line 625
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_a

    .line 635
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 638
    move-result v3

    .line 639
    const/16 v4, 0x2e

    .line 641
    if-ne v3, v4, :cond_7

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 645
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    :goto_3
    move-object v3, v0

    .line 663
    goto :goto_4

    .line 664
    :cond_7
    const-string v3, "."

    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_8

    .line 672
    goto :goto_3

    .line 673
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 680
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    goto :goto_3

    .line 702
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_9

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 715
    move-result-object v0

    .line 716
    goto :goto_5

    .line 717
    :catch_0
    move-exception v0

    .line 718
    goto :goto_8

    .line 719
    :catch_1
    move-exception v0

    .line 720
    goto/16 :goto_9

    .line 722
    :catch_2
    move-exception v0

    .line 723
    goto/16 :goto_a

    .line 725
    :catch_3
    move-exception v0

    .line 726
    goto/16 :goto_b

    .line 728
    :catch_4
    move-exception v0

    .line 729
    goto/16 :goto_c

    .line 731
    :cond_9
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 734
    move-result-object v0

    .line 735
    :goto_5
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 738
    move-result-object v0

    .line 739
    const-class v4, Lbx2;

    .line 741
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 744
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[Ljava/lang/Class;

    .line 747
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 750
    move-result-object v0

    .line 751
    new-array v5, v11, [Ljava/lang/Object;

    .line 753
    aput-object v14, v5, v9

    .line 755
    aput-object v15, v5, v16

    .line 757
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v6

    .line 761
    aput-object v6, v5, v19

    .line 763
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v6

    .line 767
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 769
    :goto_6
    move/from16 v4, v16

    .line 771
    goto :goto_7

    .line 772
    :catch_5
    move-exception v0

    .line 773
    move-object v5, v0

    .line 774
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 777
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 778
    move-object v5, v10

    .line 779
    goto :goto_6

    .line 780
    :goto_7
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 783
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lbx2;

    .line 789
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lbx2;)V

    .line 792
    goto :goto_d

    .line 793
    :catch_6
    move-exception v0

    .line 794
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 797
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 799
    new-instance v4, Ljava/lang/StringBuilder;

    .line 801
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    const-string v5, ": Error creating LayoutManager "

    .line 813
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v4

    .line 823
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 827
    :goto_8
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 830
    move-result-object v1

    .line 831
    const-string v2, ": Class is not a LayoutManager "

    .line 833
    invoke-static {v1, v2, v3, v0}, Lrw2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 836
    throw v10

    .line 837
    :goto_9
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    const-string v2, ": Cannot access non-public constructor "

    .line 843
    invoke-static {v1, v2, v3, v0}, Lrw2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 846
    throw v10

    .line 847
    :goto_a
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1, v2, v3, v0}, Lrw2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 854
    throw v10

    .line 855
    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1, v2, v3, v0}, Lrw2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 862
    throw v10

    .line 863
    :goto_c
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    const-string v2, ": Unable to find LayoutManager "

    .line 869
    invoke-static {v1, v2, v3, v0}, Lrw2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 872
    throw v10

    .line 873
    :cond_a
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 875
    move/from16 v6, v18

    .line 877
    invoke-virtual {v14, v15, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 880
    move-result-object v5

    .line 881
    const/4 v7, 0x0

    .line 882
    move-object v2, v14

    .line 883
    move-object v4, v15

    .line 884
    invoke-static/range {v1 .. v7}, Le04;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 887
    const/4 v4, 0x1

    .line 888
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 891
    move-result v0

    .line 892
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 895
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 898
    const v0, 0x7f08007f

    .line 901
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 903
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 906
    return-void
.end method

.method public static B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static F(Landroid/view/View;)Lox2;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcx2;

    .line 11
    iget-object p0, p0, Lcx2;->a:Lox2;

    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public static g(Lox2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox2;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lox2;->a:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lox2;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private getScrollingChildHelper()Lg92;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lg92;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lg92;

    .line 7
    invoke-direct {v0, p0}, Lg92;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lg92;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lg92;

    .line 14
    return-object p0
.end method

.method public static j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p0, :cond_1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-static {p2}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method


# virtual methods
.method public final A([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 3
    invoke-virtual {p0}, Lve;->y()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 14
    aput p0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    invoke-virtual {p0, v5}, Lve;->x(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lox2;->n()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lox2;->b()I

    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 55
    aput v4, p1, v1

    .line 57
    return-void
.end method

.method public final C(I)Lox2;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 9
    invoke-virtual {v0}, Lve;->H()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lve;->G(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4}, Lox2;->g()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Lox2;)I

    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 38
    iget-object v1, v4, Lox2;->a:Landroid/view/View;

    .line 40
    iget-object v5, v0, Lve;->o:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final D(Lox2;)I
    .locals 6

    .line 1
    iget v0, p1, Lox2;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lox2;->d()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lox2;->c:I

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 20
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb4;

    .line 37
    iget v4, v3, Lb4;->a:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 45
    const/16 v5, 0x8

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Lb4;->b:I

    .line 52
    if-ne v4, p1, :cond_3

    .line 54
    iget p1, v3, Lb4;->c:I

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_4
    iget v3, v3, Lb4;->c:I

    .line 63
    if-gt v3, p1, :cond_8

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Lb4;->b:I

    .line 70
    if-gt v4, p1, :cond_8

    .line 72
    iget v3, v3, Lb4;->c:I

    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Lb4;->b:I

    .line 82
    if-gt v4, p1, :cond_8

    .line 84
    iget v3, v3, Lb4;->c:I

    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final E(Landroid/view/View;)Lox2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 12
    const-string v1, " is not a direct child of "

    .line 14
    invoke-static {v0, p1, v1, p0}, Lg70;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final G(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcx2;

    .line 7
    iget-boolean v1, v0, Lcx2;->c:Z

    .line 9
    iget-object v2, v0, Lcx2;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 16
    iget-boolean v1, v1, Lkx2;->f:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lcx2;->a:Lox2;

    .line 22
    invoke-virtual {v1}, Lox2;->j()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Lcx2;->a:Lox2;

    .line 30
    invoke-virtual {v1}, Lox2;->e()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ler0;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcx2;

    .line 70
    iget-object v7, v7, Lcx2;->a:Lox2;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lcx2;->c:Z

    .line 111
    return-object v2
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 11
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    if-lez p0, :cond_0

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

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 3
    invoke-virtual {v0}, Lve;->H()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lve;->G(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcx2;

    .line 22
    iput-boolean v4, v5, Lcx2;->c:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 29
    iget-object p0, p0, Lhx2;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lox2;

    .line 43
    iget-object v1, v1, Lox2;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcx2;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iput-boolean v4, v1, Lcx2;->c:Z

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final K(IIZ)V
    .locals 10

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 5
    invoke-virtual {v1}, Lve;->H()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Lve;->G(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v6}, Lox2;->n()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 31
    iget v7, v6, Lox2;->c:I

    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 35
    if-lt v7, v0, :cond_0

    .line 37
    neg-int v4, p2

    .line 38
    invoke-virtual {v6, v4, p3}, Lox2;->k(IZ)V

    .line 41
    iput-boolean v5, v8, Lkx2;->e:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v7, p1, :cond_1

    .line 46
    add-int/lit8 v7, p1, -0x1

    .line 48
    neg-int v9, p2

    .line 49
    invoke-virtual {v6, v4}, Lox2;->a(I)V

    .line 52
    invoke-virtual {v6, v9, p3}, Lox2;->k(IZ)V

    .line 55
    iput v7, v6, Lox2;->c:I

    .line 57
    iput-boolean v5, v8, Lkx2;->e:Z

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 64
    iget-object v2, v1, Lhx2;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v5

    .line 71
    :goto_2
    if-ltz v3, :cond_5

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lox2;

    .line 79
    if-eqz v5, :cond_4

    .line 81
    iget v6, v5, Lox2;->c:I

    .line 83
    if-lt v6, v0, :cond_3

    .line 85
    neg-int v6, p2

    .line 86
    invoke-virtual {v5, v6, p3}, Lox2;->k(IZ)V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-lt v6, p1, :cond_4

    .line 92
    invoke-virtual {v5, v4}, Lox2;->a(I)V

    .line 95
    invoke-virtual {v1, v3}, Lhx2;->g(I)V

    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    return-void
.end method

.method public final M(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    if-ge v0, v1, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 12
    if-eqz p1, :cond_4

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lox2;

    .line 60
    iget-object v2, v1, Lox2;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 68
    invoke-virtual {v1}, Lox2;->n()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lox2;->p:I

    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 80
    iget-object v4, v1, Lox2;->a:Landroid/view/View;

    .line 82
    sget v5, Lg04;->a:I

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    iput v3, v1, Lox2;->p:I

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_4
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 46
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lg04;->a:I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ln6;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final P(Lox2;Lg54;)V
    .locals 4

    .line 1
    iget v0, p1, Lox2;->i:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Lox2;->i:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 9
    iget-boolean v0, v0, Lkx2;->g:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljc2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lox2;->j()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lox2;->g()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lox2;->n()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget p0, p1, Lox2;->c:I

    .line 40
    int-to-long v2, p0

    .line 41
    iget-object p0, v1, Ljc2;->n:Ljava/lang/Object;

    .line 43
    check-cast p0, Lvu1;

    .line 45
    invoke-virtual {p0, v2, v3, p1}, Lvu1;->d(JLjava/lang/Object;)V

    .line 48
    :cond_0
    iget-object p0, v1, Ljc2;->m:Ljava/lang/Object;

    .line 50
    check-cast p0, Lqb3;

    .line 52
    invoke-virtual {p0, p1}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lm04;

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lm04;->a()Lm04;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Lqb3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iput-object p2, v0, Lm04;->b:Lg54;

    .line 69
    iget p0, v0, Lm04;->a:I

    .line 71
    or-int/lit8 p0, p0, 0x4

    .line 73
    iput p0, v0, Lm04;->a:I

    .line 75
    return-void
.end method

.method public final Q(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {v2, p2, v0}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 51
    invoke-static {p2}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 57
    if-nez p2, :cond_1

    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {v0}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p2, p1}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 100
    invoke-static {p2}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 106
    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final R(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    invoke-static {v2, p2, p1}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 48
    invoke-static {p2}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 54
    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-static {v0}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 76
    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-static {v2, p2, v0}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 100
    invoke-static {p2}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 106
    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final S(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcx2;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcx2;

    .line 30
    iget-boolean v1, v0, Lcx2;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Lcx2;->b:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lbx2;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    sget v0, Lg04;->a:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    :cond_5
    return-void
.end method

.method public final U(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aput v11, v7, v11

    .line 20
    aput v11, v7, v10

    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->V(II[I)V

    .line 25
    aget v1, v7, v11

    .line 27
    aget v2, v7, v10

    .line 29
    sub-int v3, v8, v1

    .line 31
    sub-int v4, v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_1
    aput v11, v7, v11

    .line 51
    aput v11, v7, v10

    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 55
    move/from16 v6, p4

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q(IIII[II[I)V

    .line 60
    aget v5, v7, v11

    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 68
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 78
    aget v12, v7, v11

    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 85
    aget v7, v7, v10

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 92
    aget v13, v6, v11

    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 97
    aget v12, v6, v10

    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 109
    if-eqz p3, :cond_4

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 120
    :cond_4
    move/from16 v16, v10

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 139
    if-gez v13, :cond_6

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 163
    invoke-static {v13, v15, v7}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 166
    :goto_3
    move/from16 v7, v16

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 171
    cmpl-float v10, v3, v12

    .line 173
    if-lez v10, :cond_7

    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 200
    if-gez v10, :cond_8

    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 223
    :goto_5
    move/from16 v7, v16

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 228
    if-lez v10, :cond_9

    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 255
    cmpl-float v3, v3, v12

    .line 257
    if-nez v3, :cond_a

    .line 259
    cmpl-float v3, v4, v12

    .line 261
    if-eqz v3, :cond_b

    .line 263
    :cond_a
    sget v3, Lg04;->a:I

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 276
    if-eqz v2, :cond_e

    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 292
    if-nez v1, :cond_11

    .line 294
    if-eqz v2, :cond_10

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final V(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    .line 7
    const-string v0, "RV Scroll"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Lkx2;)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 24
    invoke-virtual {v3, p1, v1, v0}, Lbx2;->i0(ILhx2;Lkx2;)I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 34
    invoke-virtual {v3, p2, v1, v0}, Lbx2;->j0(ILhx2;Lkx2;)I

    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 45
    invoke-virtual {v0}, Lve;->y()I

    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 52
    invoke-virtual {v0, v3}, Lve;->x(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lox2;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 62
    iget-object v5, v5, Lox2;->h:Lox2;

    .line 64
    if-eqz v5, :cond_3

    .line 66
    iget-object v5, v5, Lox2;->a:Landroid/view/View;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_2

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    move-result v7

    .line 86
    if-eq v4, v7, :cond_3

    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 111
    if-eqz p3, :cond_5

    .line 113
    aput p1, p3, v2

    .line 115
    aput p2, p3, v0

    .line 117
    :cond_5
    return-void
.end method

.method public final W(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:F

    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->I0:F

    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double v2, v0, v2

    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 50
    if-gez p0, :cond_1

    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final X(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lbx2;->c()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 30
    invoke-virtual {p1}, Lbx2;->d()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 41
    if-eqz v6, :cond_4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 46
    if-eqz p3, :cond_8

    .line 48
    if-eqz v5, :cond_6

    .line 50
    move p2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_6
    move p2, v1

    .line 53
    :goto_4
    if-eqz v6, :cond_7

    .line 55
    or-int/lit8 p2, p2, 0x2

    .line 57
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2, p1}, Lg92;->d(II)Z

    .line 64
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnx2;

    .line 66
    iget-object p2, p0, Lnx2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p3

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v0

    .line 76
    if-le p3, v0, :cond_9

    .line 78
    move v2, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_9
    move v2, v1

    .line 81
    :goto_5
    if-eqz v2, :cond_a

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v3

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v3

    .line 92
    :goto_6
    if-eqz v2, :cond_b

    .line 94
    goto :goto_7

    .line 95
    :cond_b
    move p3, v0

    .line 96
    :goto_7
    int-to-float p3, p3

    .line 97
    int-to-float v0, v3

    .line 98
    div-float/2addr p3, v0

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    add-float/2addr p3, v0

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    const/16 v0, 0x7d0

    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v7

    .line 112
    iget-object p3, p0, Lnx2;->o:Landroid/view/animation/Interpolator;

    .line 114
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Lsw2;

    .line 116
    if-eq p3, v0, :cond_c

    .line 118
    iput-object v0, p0, Lnx2;->o:Landroid/view/animation/Interpolator;

    .line 120
    new-instance p3, Landroid/widget/OverScroller;

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p3, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 129
    iput-object p3, p0, Lnx2;->n:Landroid/widget/OverScroller;

    .line 131
    :cond_c
    iput v1, p0, Lnx2;->m:I

    .line 133
    iput v1, p0, Lnx2;->l:I

    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 139
    iget-object v2, p0, Lnx2;->n:Landroid/widget/OverScroller;

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 146
    iget-boolean p2, p0, Lnx2;->p:Z

    .line 148
    if-eqz p2, :cond_d

    .line 150
    iput-boolean p1, p0, Lnx2;->q:Z

    .line 152
    return-void

    .line 153
    :cond_d
    iget-object p1, p0, Lnx2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    sget p2, Lg04;->a:I

    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 19
    if-ne v2, v1, :cond_3

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 44
    if-nez p1, :cond_3

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 53
    return-void
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lg92;->e(I)V

    .line 8
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 7
    check-cast p1, Lcx2;

    .line 9
    invoke-virtual {p0, p1}, Lbx2;->e(Lcx2;)Z

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

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbx2;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 16
    invoke-virtual {v0, p0}, Lbx2;->i(Lkx2;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbx2;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 16
    invoke-virtual {v0, p0}, Lbx2;->j(Lkx2;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbx2;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 16
    invoke-virtual {v0, p0}, Lbx2;->k(Lkx2;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbx2;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 16
    invoke-virtual {v0, p0}, Lbx2;->l(Lkx2;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbx2;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 16
    invoke-virtual {v0, p0}, Lbx2;->m(Lkx2;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbx2;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 16
    invoke-virtual {v0, p0}, Lbx2;->n(Lkx2;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lg92;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lg92;->c(I)Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lg92;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "ViewParent "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " does not implement interface method onNestedFling"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lg92;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lg92;->c(I)Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lg92;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "ViewParent "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lg92;->a(III[I[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lg92;->b(IIII[II[I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ler0;

    .line 22
    iget v7, v6, Ler0;->q:I

    .line 24
    iget-object v8, v6, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 32
    iget v7, v6, Ler0;->r:I

    .line 34
    iget-object v8, v6, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    iget v7, v6, Ler0;->A:I

    .line 46
    if-eqz v7, :cond_4

    .line 48
    iget-boolean v7, v6, Ler0;->t:Z

    .line 50
    if-eqz v7, :cond_2

    .line 52
    iget v7, v6, Ler0;->q:I

    .line 54
    iget v8, v6, Ler0;->e:I

    .line 56
    sub-int/2addr v7, v8

    .line 57
    iget v9, v6, Ler0;->l:I

    .line 59
    iget v10, v6, Ler0;->k:I

    .line 61
    div-int/lit8 v11, v10, 0x2

    .line 63
    sub-int/2addr v9, v11

    .line 64
    iget-object v11, v6, Ler0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 66
    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iget-object v10, v6, Ler0;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    iget v12, v6, Ler0;->f:I

    .line 73
    iget v13, v6, Ler0;->r:I

    .line 75
    invoke-virtual {v10, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v12, v6, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    sget v13, Lg04;->a:I

    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    move-result v12

    .line 86
    if-ne v12, v5, :cond_1

    .line 88
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    int-to-float v5, v8

    .line 92
    int-to-float v7, v9

    .line 93
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    neg-int v5, v8

    .line 110
    int-to-float v5, v5

    .line 111
    neg-int v7, v9

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    int-to-float v5, v7

    .line 118
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    int-to-float v5, v9

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    neg-int v5, v7

    .line 132
    int-to-float v5, v5

    .line 133
    neg-int v7, v9

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    :cond_2
    :goto_1
    iget-boolean v5, v6, Ler0;->u:Z

    .line 140
    if-eqz v5, :cond_4

    .line 142
    iget v5, v6, Ler0;->r:I

    .line 144
    iget v7, v6, Ler0;->i:I

    .line 146
    sub-int/2addr v5, v7

    .line 147
    iget v8, v6, Ler0;->o:I

    .line 149
    iget v9, v6, Ler0;->n:I

    .line 151
    div-int/lit8 v10, v9, 0x2

    .line 153
    sub-int/2addr v8, v10

    .line 154
    iget-object v10, v6, Ler0;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 156
    invoke-virtual {v10, v2, v2, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v7, v6, Ler0;->h:Landroid/graphics/drawable/Drawable;

    .line 161
    iget v9, v6, Ler0;->q:I

    .line 163
    iget v6, v6, Ler0;->j:I

    .line 165
    invoke-virtual {v7, v2, v2, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    int-to-float v6, v5

    .line 169
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    int-to-float v6, v8

    .line 176
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    neg-int v4, v8

    .line 183
    int-to-float v4, v4

    .line 184
    neg-int v5, v5

    .line 185
    int-to-float v5, v5

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    iget-object v4, v6, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 195
    move-result v4

    .line 196
    iput v4, v6, Ler0;->q:I

    .line 198
    iget-object v4, v6, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 203
    move-result v4

    .line 204
    iput v4, v6, Ler0;->r:I

    .line 206
    invoke-virtual {v6, v2}, Ler0;->d(I)V

    .line 209
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 215
    if-eqz v1, :cond_8

    .line 217
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    move-result v1

    .line 227
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 229
    if-eqz v3, :cond_6

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    move-result v3

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v3, v2

    .line 237
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 239
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    add-int/2addr v6, v3

    .line 248
    int-to-float v3, v6

    .line 249
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 254
    if-eqz v3, :cond_7

    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 262
    move v3, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move v3, v2

    .line 265
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v3, v2

    .line 270
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 272
    if-eqz v1, :cond_b

    .line 274
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    move-result v1

    .line 284
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 286
    if-eqz v4, :cond_9

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 303
    if-eqz v4, :cond_a

    .line 305
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 311
    move v4, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move v4, v2

    .line 314
    :goto_7
    or-int/2addr v3, v4

    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 318
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 320
    if-eqz v1, :cond_e

    .line 322
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 335
    move-result v4

    .line 336
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 338
    if-eqz v6, :cond_c

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 343
    move-result v6

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move v6, v2

    .line 346
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 348
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 351
    int-to-float v6, v6

    .line 352
    neg-int v4, v4

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 359
    if-eqz v4, :cond_d

    .line 361
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 367
    move v4, v5

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move v4, v2

    .line 370
    :goto_9
    or-int/2addr v3, v4

    .line 371
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 374
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 376
    if-eqz v1, :cond_11

    .line 378
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_11

    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    move-result v1

    .line 388
    const/high16 v4, 0x43340000    # 180.0f

    .line 390
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 393
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 395
    if-eqz v4, :cond_f

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 400
    move-result v4

    .line 401
    neg-int v4, v4

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 405
    move-result v6

    .line 406
    add-int/2addr v6, v4

    .line 407
    int-to-float v4, v6

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 411
    move-result v6

    .line 412
    neg-int v6, v6

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 416
    move-result v7

    .line 417
    add-int/2addr v7, v6

    .line 418
    int-to-float v6, v7

    .line 419
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    goto :goto_a

    .line 423
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 426
    move-result v4

    .line 427
    neg-int v4, v4

    .line 428
    int-to-float v4, v4

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 432
    move-result v6

    .line 433
    neg-int v6, v6

    .line 434
    int-to-float v6, v6

    .line 435
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 440
    if-eqz v4, :cond_10

    .line 442
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 448
    move v2, v5

    .line 449
    :cond_10
    or-int/2addr v3, v2

    .line 450
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 453
    :cond_11
    if-nez v3, :cond_12

    .line 455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 457
    if-eqz p1, :cond_12

    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 462
    move-result p1

    .line 463
    if-lez p1, :cond_12

    .line 465
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 467
    invoke-virtual {p1}, Lyw2;->f()Z

    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_12

    .line 473
    goto :goto_b

    .line 474
    :cond_12
    move v5, v3

    .line 475
    :goto_b
    if-eqz v5, :cond_13

    .line 477
    sget p1, Lg04;->a:I

    .line 479
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 482
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lox2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lox2;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lox2;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lhx2;->l(Lox2;)V

    .line 22
    invoke-virtual {p1}, Lox2;->i()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lve;->o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lve;->n(Landroid/view/View;IZ)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 47
    check-cast p1, Ltw2;

    .line 49
    iget-object p1, p1, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_3

    .line 57
    iget-object v1, p0, Lve;->n:Ljava/lang/Object;

    .line 59
    check-cast v1, Lbu;

    .line 61
    invoke-virtual {v1, p1}, Lbu;->B(I)V

    .line 64
    invoke-virtual {p0, v0}, Lve;->J(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 70
    invoke-static {v0, p0}, Lik0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lik0;->n(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 29
    if-lez p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p0, "RecyclerView"

    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 51
    if-eq v2, v14, :cond_1

    .line 53
    if-ne v2, v4, :cond_b

    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 57
    invoke-virtual {v3}, Lbx2;->d()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    if-ne v2, v14, :cond_2

    .line 65
    const/16 v3, 0x82

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 82
    invoke-virtual {v15}, Lbx2;->c()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 90
    iget-object v3, v3, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    sget v15, Lg04;->a:I

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_4

    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_5

    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_6

    .line 111
    const/16 v3, 0x42

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v3, v9

    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_7

    .line 121
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v3, v5

    .line 124
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_9

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Lbx2;->N(Landroid/view/View;ILhx2;Lkx2;)Landroid/view/View;

    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 147
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_d

    .line 158
    if-eqz v3, :cond_d

    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_c

    .line 169
    :goto_7
    return-object v13

    .line 170
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Lbx2;->N(Landroid/view/View;ILhx2;Lkx2;)Landroid/view/View;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move-object v3, v6

    .line 184
    :goto_8
    if-eqz v3, :cond_f

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_f

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_e

    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;Landroid/view/View;)V

    .line 206
    return-object v1

    .line 207
    :cond_f
    if-eqz v3, :cond_1d

    .line 209
    if-eq v3, v0, :cond_1d

    .line 211
    if-ne v3, v1, :cond_10

    .line 213
    goto/16 :goto_c

    .line 215
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_11

    .line 221
    move v4, v5

    .line 222
    goto/16 :goto_d

    .line 224
    :cond_11
    if-nez v1, :cond_12

    .line 226
    goto/16 :goto_d

    .line 228
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_13

    .line 234
    goto/16 :goto_d

    .line 236
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v7

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 256
    move-result v7

    .line 257
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 259
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 268
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 270
    iget-object v6, v6, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    sget v7, Lg04;->a:I

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 277
    move-result v6

    .line 278
    if-ne v6, v4, :cond_14

    .line 280
    const/4 v6, -0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_14
    move v6, v4

    .line 283
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 285
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 287
    if-lt v15, v5, :cond_15

    .line 289
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 291
    if-gt v7, v5, :cond_16

    .line 293
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 297
    if-ge v7, v12, :cond_16

    .line 299
    move v5, v4

    .line 300
    goto :goto_a

    .line 301
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 303
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 305
    if-gt v7, v12, :cond_17

    .line 307
    if-lt v15, v12, :cond_18

    .line 309
    :cond_17
    if-le v15, v5, :cond_18

    .line 311
    const/4 v5, -0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_18
    const/4 v5, 0x0

    .line 314
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 316
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 318
    if-lt v7, v12, :cond_19

    .line 320
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 322
    if-gt v15, v12, :cond_1a

    .line 324
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 328
    if-ge v15, v10, :cond_1a

    .line 330
    move v7, v4

    .line 331
    goto :goto_b

    .line 332
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 334
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 336
    if-gt v8, v10, :cond_1b

    .line 338
    if-lt v7, v10, :cond_1c

    .line 340
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 342
    const/4 v7, -0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_1c
    const/4 v7, 0x0

    .line 345
    :goto_b
    if-eq v2, v4, :cond_23

    .line 347
    if-eq v2, v14, :cond_22

    .line 349
    if-eq v2, v9, :cond_21

    .line 351
    if-eq v2, v11, :cond_20

    .line 353
    const/16 v6, 0x42

    .line 355
    if-eq v2, v6, :cond_1f

    .line 357
    const/16 v6, 0x82

    .line 359
    if-ne v2, v6, :cond_1e

    .line 361
    if-lez v7, :cond_1d

    .line 363
    goto :goto_d

    .line 364
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 365
    goto :goto_d

    .line 366
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    const-string v4, "Invalid direction: "

    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v1

    .line 393
    :cond_1f
    if-lez v5, :cond_1d

    .line 395
    goto :goto_d

    .line 396
    :cond_20
    if-gez v7, :cond_1d

    .line 398
    goto :goto_d

    .line 399
    :cond_21
    if-gez v5, :cond_1d

    .line 401
    goto :goto_d

    .line 402
    :cond_22
    if-gtz v7, :cond_24

    .line 404
    if-nez v7, :cond_1d

    .line 406
    mul-int/2addr v5, v6

    .line 407
    if-lez v5, :cond_1d

    .line 409
    goto :goto_d

    .line 410
    :cond_23
    if-ltz v7, :cond_24

    .line 412
    if-nez v7, :cond_1d

    .line 414
    mul-int/2addr v5, v6

    .line 415
    if-gez v5, :cond_1d

    .line 417
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 419
    return-object v3

    .line 420
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 423
    move-result-object v0

    .line 424
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbx2;->q()Lcx2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lbx2;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcx2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lbx2;->s(Landroid/view/ViewGroup$LayoutParams;)Lcx2;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object p0
.end method

.method public getAdapter()Luw2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Lqx2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lqx2;

    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lxw2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lxw2;

    .line 3
    return-object p0
.end method

.method public getItemAnimator()Lyw2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Lbx2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Ldx2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 3
    return p0
.end method

.method public getRecycledViewPool()Lgx2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 3
    invoke-virtual {p0}, Lhx2;->c()Lgx2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 3
    invoke-virtual {v0}, Lve;->H()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Lve;->G(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lox2;->n()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    iput v4, v5, Lox2;->d:I

    .line 28
    iput v4, v5, Lox2;->f:I

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 35
    iget-object v0, p0, Lhx2;->a:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Lhx2;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lox2;

    .line 52
    iput v4, v6, Lox2;->d:I

    .line 54
    iput v4, v6, Lox2;->f:I

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_3

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lox2;

    .line 72
    iput v4, v5, Lox2;->d:I

    .line 74
    iput v4, v5, Lox2;->f:I

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lhx2;->b:Ljava/util/ArrayList;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 89
    iget-object v1, p0, Lhx2;->b:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lox2;

    .line 97
    iput v4, v1, Lox2;->d:I

    .line 99
    iput v4, v1, Lox2;->f:I

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lg92;->c(I)Landroid/view/ViewParent;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget p1, Lg04;->a:I

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    :cond_4
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lg92;->d:Z

    .line 7
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 14
    iget-object v0, v0, Lc4;->n:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 31
    iget-object v0, v0, Lc4;->n:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 41
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget v0, Lg04;->a:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lbx2;->f(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lbx2;->f(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lkx2;->h:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 60
    iget v6, v1, Lkx2;->c:I

    .line 62
    if-ne v6, v5, :cond_4

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 69
    invoke-virtual {v4, v0}, Lbx2;->k0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 78
    iget-object v7, v6, Lc4;->o:Ljava/lang/Object;

    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 88
    iget-object v6, v6, Lc4;->n:Ljava/lang/Object;

    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 103
    iget v4, v4, Lbx2;->m:I

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 113
    iget v4, v4, Lbx2;->n:I

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 124
    invoke-virtual {v4, v0}, Lbx2;->k0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 130
    invoke-virtual {v4, v0}, Lbx2;->k0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lkx2;->a(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    .line 146
    iput v5, v1, Lkx2;->c:I

    .line 148
    iget-boolean v6, v1, Lkx2;->i:Z

    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljc2;

    .line 156
    if-eqz v6, :cond_23

    .line 158
    invoke-virtual {v7}, Lve;->y()I

    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_15

    .line 165
    invoke-virtual {v7, v6}, Lve;->x(I)Landroid/view/View;

    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lox2;->n()Z

    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 179
    move/from16 v16, v5

    .line 181
    goto/16 :goto_8

    .line 183
    :cond_8
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget v12, v11, Lox2;->c:I

    .line 190
    int-to-long v12, v12

    .line 191
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v14, Lg54;

    .line 198
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {v14, v11}, Lg54;->d(Lox2;)V

    .line 204
    iget-object v15, v10, Ljc2;->n:Ljava/lang/Object;

    .line 206
    check-cast v15, Lvu1;

    .line 208
    move/from16 v16, v5

    .line 210
    iget-object v5, v10, Ljc2;->m:Ljava/lang/Object;

    .line 212
    check-cast v5, Lqb3;

    .line 214
    invoke-virtual {v15, v12, v13}, Lvu1;->b(J)Ljava/lang/Object;

    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lox2;

    .line 220
    if-eqz v15, :cond_13

    .line 222
    invoke-virtual {v15}, Lox2;->n()Z

    .line 225
    move-result v17

    .line 226
    if-nez v17, :cond_13

    .line 228
    invoke-virtual {v5, v15}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v17

    .line 232
    move-object/from16 v8, v17

    .line 234
    check-cast v8, Lm04;

    .line 236
    if-eqz v8, :cond_9

    .line 238
    iget v8, v8, Lm04;->a:I

    .line 240
    and-int/lit8 v8, v8, 0x1

    .line 242
    if-eqz v8, :cond_9

    .line 244
    move/from16 v8, v16

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move v8, v3

    .line 248
    :goto_4
    invoke-virtual {v5, v11}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lm04;

    .line 254
    if-eqz v5, :cond_a

    .line 256
    iget v5, v5, Lm04;->a:I

    .line 258
    and-int/lit8 v5, v5, 0x1

    .line 260
    if-eqz v5, :cond_a

    .line 262
    move/from16 v5, v16

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v5, v3

    .line 266
    :goto_5
    if-eqz v8, :cond_b

    .line 268
    if-ne v15, v11, :cond_b

    .line 270
    invoke-virtual {v10, v11, v14}, Ljc2;->H(Lox2;Lg54;)V

    .line 273
    goto/16 :goto_8

    .line 275
    :cond_b
    invoke-virtual {v10, v15, v4}, Ljc2;->V(Lox2;I)Lg54;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v10, v11, v14}, Ljc2;->H(Lox2;Lg54;)V

    .line 282
    const/16 v14, 0x8

    .line 284
    invoke-virtual {v10, v11, v14}, Ljc2;->V(Lox2;I)Lg54;

    .line 287
    move-result-object v14

    .line 288
    if-nez v3, :cond_f

    .line 290
    invoke-virtual {v7}, Lve;->y()I

    .line 293
    move-result v3

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_6
    if-ge v5, v3, :cond_e

    .line 297
    invoke-virtual {v7, v5}, Lve;->x(I)Landroid/view/View;

    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 304
    move-result-object v8

    .line 305
    if-ne v8, v11, :cond_c

    .line 307
    move/from16 v19, v5

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget v14, v8, Lox2;->c:I

    .line 317
    move/from16 v19, v5

    .line 319
    int-to-long v4, v14

    .line 320
    cmp-long v4, v4, v12

    .line 322
    if-eqz v4, :cond_d

    .line 324
    :goto_7
    add-int/lit8 v5, v19, 0x1

    .line 326
    const/4 v4, 0x4

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    const-string v3, " \n View Holder 2:"

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v1

    .line 363
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v4, " cannot be found but it is necessary for "

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    goto :goto_8

    .line 396
    :cond_f
    const/4 v4, 0x0

    .line 397
    invoke-virtual {v15, v4}, Lox2;->m(Z)V

    .line 400
    if-eqz v8, :cond_10

    .line 402
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->e(Lox2;)V

    .line 405
    :cond_10
    if-eq v15, v11, :cond_12

    .line 407
    if-eqz v5, :cond_11

    .line 409
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Lox2;)V

    .line 412
    :cond_11
    iput-object v11, v15, Lox2;->g:Lox2;

    .line 414
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->e(Lox2;)V

    .line 417
    invoke-virtual {v9, v15}, Lhx2;->l(Lox2;)V

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v11, v4}, Lox2;->m(Z)V

    .line 424
    iput-object v15, v11, Lox2;->h:Lox2;

    .line 426
    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 428
    invoke-virtual {v4, v15, v11, v3, v14}, Lyw2;->a(Lox2;Lox2;Lg54;Lg54;)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_14

    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 437
    goto :goto_8

    .line 438
    :cond_13
    invoke-virtual {v10, v11, v14}, Ljc2;->H(Lox2;Lg54;)V

    .line 441
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 443
    move/from16 v5, v16

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x4

    .line 447
    goto/16 :goto_3

    .line 449
    :cond_15
    move/from16 v16, v5

    .line 451
    iget-object v2, v10, Ljc2;->m:Ljava/lang/Object;

    .line 453
    check-cast v2, Lqb3;

    .line 455
    iget v3, v2, Lqb3;->n:I

    .line 457
    add-int/lit8 v3, v3, -0x1

    .line 459
    :goto_9
    if-ltz v3, :cond_22

    .line 461
    invoke-virtual {v2, v3}, Lqb3;->e(I)Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lox2;

    .line 467
    invoke-virtual {v2, v3}, Lqb3;->f(I)Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lm04;

    .line 473
    iget v6, v5, Lm04;->a:I

    .line 475
    and-int/lit8 v8, v6, 0x3

    .line 477
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ltw2;

    .line 479
    const/4 v12, 0x3

    .line 480
    if-ne v8, v12, :cond_18

    .line 482
    iget-object v6, v11, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 486
    iget-object v4, v4, Lox2;->a:Landroid/view/View;

    .line 488
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 490
    invoke-virtual {v8, v4, v6}, Lbx2;->e0(Landroid/view/View;Lhx2;)V

    .line 493
    :cond_16
    :goto_a
    move-object/from16 v24, v2

    .line 495
    :cond_17
    :goto_b
    const/4 v4, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    goto/16 :goto_f

    .line 499
    :cond_18
    and-int/lit8 v8, v6, 0x1

    .line 501
    if-eqz v8, :cond_1a

    .line 503
    iget-object v6, v5, Lm04;->b:Lg54;

    .line 505
    if-nez v6, :cond_19

    .line 507
    iget-object v6, v11, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 511
    iget-object v4, v4, Lox2;->a:Landroid/view/View;

    .line 513
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 515
    invoke-virtual {v8, v4, v6}, Lbx2;->e0(Landroid/view/View;Lhx2;)V

    .line 518
    goto :goto_a

    .line 519
    :cond_19
    iget-object v8, v5, Lm04;->c:Lg54;

    .line 521
    invoke-virtual {v11, v4, v6, v8}, Ltw2;->g(Lox2;Lg54;Lg54;)V

    .line 524
    goto :goto_a

    .line 525
    :cond_1a
    and-int/lit8 v8, v6, 0xe

    .line 527
    const/16 v12, 0xe

    .line 529
    if-ne v8, v12, :cond_1b

    .line 531
    iget-object v6, v5, Lm04;->b:Lg54;

    .line 533
    iget-object v8, v5, Lm04;->c:Lg54;

    .line 535
    invoke-virtual {v11, v4, v6, v8}, Ltw2;->f(Lox2;Lg54;Lg54;)V

    .line 538
    goto :goto_a

    .line 539
    :cond_1b
    and-int/lit8 v8, v6, 0xc

    .line 541
    const/16 v12, 0xc

    .line 543
    if-ne v8, v12, :cond_1f

    .line 545
    iget-object v6, v5, Lm04;->b:Lg54;

    .line 547
    iget-object v8, v5, Lm04;->c:Lg54;

    .line 549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    const/4 v12, 0x0

    .line 553
    invoke-virtual {v4, v12}, Lox2;->m(Z)V

    .line 556
    iget-object v11, v11, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 560
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 562
    if-eqz v12, :cond_1c

    .line 564
    invoke-virtual {v13, v4, v4, v6, v8}, Lyw2;->a(Lox2;Lox2;Lg54;Lg54;)Z

    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_16

    .line 570
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 573
    goto :goto_a

    .line 574
    :cond_1c
    check-cast v13, Lcc0;

    .line 576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    iget v12, v6, Lg54;->l:I

    .line 581
    iget v14, v8, Lg54;->l:I

    .line 583
    if-ne v12, v14, :cond_1e

    .line 585
    iget v15, v6, Lg54;->m:I

    .line 587
    move-object/from16 v24, v2

    .line 589
    iget v2, v8, Lg54;->m:I

    .line 591
    if-eq v15, v2, :cond_1d

    .line 593
    goto :goto_c

    .line 594
    :cond_1d
    invoke-virtual {v13, v4}, Lyw2;->c(Lox2;)V

    .line 597
    const/4 v2, 0x0

    .line 598
    goto :goto_d

    .line 599
    :cond_1e
    move-object/from16 v24, v2

    .line 601
    :goto_c
    iget v2, v6, Lg54;->m:I

    .line 603
    iget v6, v8, Lg54;->m:I

    .line 605
    move/from16 v21, v2

    .line 607
    move-object/from16 v19, v4

    .line 609
    move/from16 v23, v6

    .line 611
    move/from16 v20, v12

    .line 613
    move-object/from16 v18, v13

    .line 615
    move/from16 v22, v14

    .line 617
    invoke-virtual/range {v18 .. v23}, Lcc0;->g(Lox2;IIII)Z

    .line 620
    move-result v2

    .line 621
    :goto_d
    if-eqz v2, :cond_17

    .line 623
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 626
    goto/16 :goto_b

    .line 628
    :cond_1f
    move-object/from16 v24, v2

    .line 630
    and-int/lit8 v2, v6, 0x4

    .line 632
    if-eqz v2, :cond_21

    .line 634
    iget-object v2, v5, Lm04;->b:Lg54;

    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-virtual {v11, v4, v2, v8}, Ltw2;->g(Lox2;Lg54;Lg54;)V

    .line 640
    :cond_20
    :goto_e
    const/4 v4, 0x0

    .line 641
    goto :goto_f

    .line 642
    :cond_21
    const/4 v8, 0x0

    .line 643
    and-int/lit8 v2, v6, 0x8

    .line 645
    if-eqz v2, :cond_20

    .line 647
    iget-object v2, v5, Lm04;->b:Lg54;

    .line 649
    iget-object v6, v5, Lm04;->c:Lg54;

    .line 651
    invoke-virtual {v11, v4, v2, v6}, Ltw2;->f(Lox2;Lg54;Lg54;)V

    .line 654
    goto :goto_e

    .line 655
    :goto_f
    iput v4, v5, Lm04;->a:I

    .line 657
    iput-object v8, v5, Lm04;->b:Lg54;

    .line 659
    iput-object v8, v5, Lm04;->c:Lg54;

    .line 661
    sget-object v2, Lm04;->d:Lyy;

    .line 663
    invoke-virtual {v2, v5}, Lyy;->h(Ljava/lang/Object;)V

    .line 666
    add-int/lit8 v3, v3, -0x1

    .line 668
    move-object/from16 v2, v24

    .line 670
    goto/16 :goto_9

    .line 672
    :cond_22
    :goto_10
    const/4 v8, 0x0

    .line 673
    goto :goto_11

    .line 674
    :cond_23
    move/from16 v16, v5

    .line 676
    goto :goto_10

    .line 677
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 679
    invoke-virtual {v2, v9}, Lbx2;->d0(Lhx2;)V

    .line 682
    iget v2, v1, Lkx2;->d:I

    .line 684
    iput v2, v1, Lkx2;->a:I

    .line 686
    const/4 v4, 0x0

    .line 687
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 689
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 691
    iput-boolean v4, v1, Lkx2;->i:Z

    .line 693
    iput-boolean v4, v1, Lkx2;->j:Z

    .line 695
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 697
    iput-boolean v4, v2, Lbx2;->e:Z

    .line 699
    iget-object v2, v9, Lhx2;->b:Ljava/util/ArrayList;

    .line 701
    if-eqz v2, :cond_24

    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 706
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 708
    iget-boolean v3, v2, Lbx2;->j:Z

    .line 710
    if-eqz v3, :cond_25

    .line 712
    iput v4, v2, Lbx2;->i:I

    .line 714
    iput-boolean v4, v2, Lbx2;->j:Z

    .line 716
    invoke-virtual {v9}, Lhx2;->m()V

    .line 719
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 721
    invoke-virtual {v2, v1}, Lbx2;->Y(Lkx2;)V

    .line 724
    move/from16 v2, v16

    .line 726
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    .line 729
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 732
    iget-object v3, v10, Ljc2;->m:Ljava/lang/Object;

    .line 734
    check-cast v3, Lqb3;

    .line 736
    invoke-virtual {v3}, Lqb3;->clear()V

    .line 739
    iget-object v3, v10, Ljc2;->n:Ljava/lang/Object;

    .line 741
    check-cast v3, Lvu1;

    .line 743
    invoke-virtual {v3}, Lvu1;->a()V

    .line 746
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 748
    aget v5, v3, v4

    .line 750
    aget v6, v3, v2

    .line 752
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    .line 755
    aget v9, v3, v4

    .line 757
    if-ne v9, v5, :cond_27

    .line 759
    aget v3, v3, v2

    .line 761
    if-eq v3, v6, :cond_26

    .line 763
    goto :goto_12

    .line 764
    :cond_26
    move v2, v4

    .line 765
    goto :goto_13

    .line 766
    :cond_27
    :goto_12
    const/4 v2, 0x1

    .line 767
    :goto_13
    if-eqz v2, :cond_28

    .line 769
    invoke-virtual {v0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 772
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 774
    const-wide/16 v5, -0x1

    .line 776
    const/4 v3, -0x1

    .line 777
    if-eqz v2, :cond_34

    .line 779
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 781
    if-eqz v2, :cond_34

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_34

    .line 789
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 792
    move-result v2

    .line 793
    const/high16 v9, 0x60000

    .line 795
    if-eq v2, v9, :cond_34

    .line 797
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 800
    move-result v2

    .line 801
    const/high16 v9, 0x20000

    .line 803
    if-ne v2, v9, :cond_29

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_29

    .line 811
    goto/16 :goto_19

    .line 813
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_2a

    .line 819
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 822
    move-result-object v2

    .line 823
    iget-object v9, v7, Lve;->o:Ljava/lang/Object;

    .line 825
    check-cast v9, Ljava/util/ArrayList;

    .line 827
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_2a

    .line 833
    goto/16 :goto_19

    .line 835
    :cond_2a
    iget-wide v9, v1, Lkx2;->l:J

    .line 837
    cmp-long v2, v9, v5

    .line 839
    if-eqz v2, :cond_2b

    .line 841
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    :cond_2b
    invoke-virtual {v7}, Lve;->y()I

    .line 849
    move-result v2

    .line 850
    if-lez v2, :cond_32

    .line 852
    iget v2, v1, Lkx2;->k:I

    .line 854
    if-eq v2, v3, :cond_2c

    .line 856
    goto :goto_14

    .line 857
    :cond_2c
    move v2, v4

    .line 858
    :goto_14
    invoke-virtual {v1}, Lkx2;->b()I

    .line 861
    move-result v4

    .line 862
    move v7, v2

    .line 863
    :goto_15
    if-ge v7, v4, :cond_2f

    .line 865
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Lox2;

    .line 868
    move-result-object v9

    .line 869
    if-nez v9, :cond_2d

    .line 871
    goto :goto_16

    .line 872
    :cond_2d
    iget-object v9, v9, Lox2;->a:Landroid/view/View;

    .line 874
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 877
    move-result v10

    .line 878
    if-eqz v10, :cond_2e

    .line 880
    move-object v8, v9

    .line 881
    goto :goto_18

    .line 882
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 884
    goto :goto_15

    .line 885
    :cond_2f
    :goto_16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 888
    move-result v2

    .line 889
    const/16 v16, 0x1

    .line 891
    add-int/lit8 v2, v2, -0x1

    .line 893
    :goto_17
    if-ltz v2, :cond_32

    .line 895
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Lox2;

    .line 898
    move-result-object v4

    .line 899
    if-nez v4, :cond_30

    .line 901
    goto :goto_18

    .line 902
    :cond_30
    iget-object v4, v4, Lox2;->a:Landroid/view/View;

    .line 904
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 907
    move-result v7

    .line 908
    if-eqz v7, :cond_31

    .line 910
    move-object v8, v4

    .line 911
    goto :goto_18

    .line 912
    :cond_31
    add-int/lit8 v2, v2, -0x1

    .line 914
    goto :goto_17

    .line 915
    :cond_32
    :goto_18
    if-eqz v8, :cond_34

    .line 917
    iget v0, v1, Lkx2;->m:I

    .line 919
    int-to-long v9, v0

    .line 920
    cmp-long v2, v9, v5

    .line 922
    if-eqz v2, :cond_33

    .line 924
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_33

    .line 930
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_33

    .line 936
    move-object v8, v0

    .line 937
    :cond_33
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 940
    :cond_34
    :goto_19
    iput-wide v5, v1, Lkx2;->l:J

    .line 942
    iput v3, v1, Lkx2;->k:I

    .line 944
    iput v3, v1, Lkx2;->m:I

    .line 946
    return-void
.end method

.method public final n()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lkx2;->a(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Lkx2;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lkx2;->h:Z

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljc2;

    .line 20
    iget-object v5, v4, Ljc2;->m:Ljava/lang/Object;

    .line 22
    check-cast v5, Lqb3;

    .line 24
    iget-object v6, v4, Ljc2;->m:Ljava/lang/Object;

    .line 26
    check-cast v6, Lqb3;

    .line 28
    invoke-virtual {v5}, Lqb3;->clear()V

    .line 31
    iget-object v4, v4, Ljc2;->n:Ljava/lang/Object;

    .line 33
    check-cast v4, Lvu1;

    .line 35
    invoke-virtual {v4}, Lvu1;->a()V

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    .line 41
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 45
    if-eqz v5, :cond_0

    .line 47
    iget-object v5, v7, Lc4;->n:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7, v5}, Lc4;->B(Ljava/util/ArrayList;)V

    .line 54
    iget-object v5, v7, Lc4;->o:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v7, v5}, Lc4;->B(Ljava/util/ArrayList;)V

    .line 61
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 63
    if-eqz v5, :cond_0

    .line 65
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 67
    invoke-virtual {v5}, Lbx2;->T()V

    .line 70
    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 72
    if-eqz v5, :cond_1

    .line 74
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 76
    invoke-virtual {v5}, Lbx2;->s0()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 82
    move v5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v3

    .line 85
    :goto_0
    const/4 v8, -0x1

    .line 86
    if-eqz v5, :cond_39

    .line 88
    iget-object v5, v7, Lc4;->m:Ljava/lang/Object;

    .line 90
    check-cast v5, Lyy;

    .line 92
    iget-object v12, v7, Lc4;->p:Ljava/lang/Object;

    .line 94
    check-cast v12, Ltw2;

    .line 96
    iget-object v13, v7, Lc4;->q:Ljava/lang/Object;

    .line 98
    check-cast v13, Ldo0;

    .line 100
    iget-object v14, v7, Lc4;->n:Ljava/lang/Object;

    .line 102
    check-cast v14, Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v15

    .line 111
    sub-int/2addr v15, v2

    .line 112
    move/from16 v16, v3

    .line 114
    :goto_2
    const/16 v9, 0x8

    .line 116
    if-ltz v15, :cond_4

    .line 118
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v17

    .line 122
    move-object/from16 v3, v17

    .line 124
    check-cast v3, Lb4;

    .line 126
    iget v3, v3, Lb4;->a:I

    .line 128
    if-ne v3, v9, :cond_2

    .line 130
    if-eqz v16, :cond_3

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move/from16 v16, v2

    .line 135
    :cond_3
    add-int/lit8 v15, v15, -0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v15, v8

    .line 140
    :goto_3
    if-eq v15, v8, :cond_24

    .line 142
    add-int/lit8 v3, v15, 0x1

    .line 144
    iget-object v9, v13, Ldo0;->l:Ljava/lang/Object;

    .line 146
    check-cast v9, Lc4;

    .line 148
    iget-object v8, v9, Lc4;->m:Ljava/lang/Object;

    .line 150
    check-cast v8, Lyy;

    .line 152
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v10, v17

    .line 158
    check-cast v10, Lb4;

    .line 160
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v11, v17

    .line 166
    check-cast v11, Lb4;

    .line 168
    move-object/from16 v17, v13

    .line 170
    iget v13, v11, Lb4;->a:I

    .line 172
    if-eq v13, v2, :cond_1e

    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq v13, v2, :cond_c

    .line 177
    const/4 v2, 0x4

    .line 178
    if-eq v13, v2, :cond_5

    .line 180
    move-object/from16 v21, v4

    .line 182
    move-object/from16 v22, v6

    .line 184
    goto/16 :goto_12

    .line 186
    :cond_5
    iget v2, v10, Lb4;->c:I

    .line 188
    iget v13, v11, Lb4;->b:I

    .line 190
    if-ge v2, v13, :cond_7

    .line 192
    add-int/lit8 v13, v13, -0x1

    .line 194
    iput v13, v11, Lb4;->b:I

    .line 196
    :cond_6
    move-object/from16 v21, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move/from16 v21, v13

    .line 201
    iget v13, v11, Lb4;->c:I

    .line 203
    move/from16 v22, v13

    .line 205
    add-int v13, v21, v22

    .line 207
    if-ge v2, v13, :cond_6

    .line 209
    add-int/lit8 v13, v22, -0x1

    .line 211
    iput v13, v11, Lb4;->c:I

    .line 213
    iget v2, v10, Lb4;->b:I

    .line 215
    move-object/from16 v21, v4

    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v13, 0x4

    .line 219
    invoke-virtual {v9, v13, v2, v4}, Lc4;->z(III)Lb4;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_5

    .line 224
    :goto_4
    const/4 v2, 0x0

    .line 225
    :goto_5
    iget v4, v10, Lb4;->b:I

    .line 227
    iget v13, v11, Lb4;->b:I

    .line 229
    if-gt v4, v13, :cond_9

    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 233
    iput v13, v11, Lb4;->b:I

    .line 235
    :cond_8
    move-object/from16 v22, v6

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move/from16 v22, v13

    .line 240
    iget v13, v11, Lb4;->c:I

    .line 242
    add-int v13, v22, v13

    .line 244
    if-ge v4, v13, :cond_8

    .line 246
    sub-int/2addr v13, v4

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 249
    move-object/from16 v22, v6

    .line 251
    const/4 v6, 0x4

    .line 252
    invoke-virtual {v9, v6, v4, v13}, Lc4;->z(III)Lb4;

    .line 255
    move-result-object v4

    .line 256
    iget v6, v11, Lb4;->c:I

    .line 258
    sub-int/2addr v6, v13

    .line 259
    iput v6, v11, Lb4;->c:I

    .line 261
    goto :goto_7

    .line 262
    :goto_6
    const/4 v4, 0x0

    .line 263
    :goto_7
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget v3, v11, Lb4;->c:I

    .line 268
    if-lez v3, :cond_a

    .line 270
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    invoke-virtual {v8, v11}, Lyy;->h(Ljava/lang/Object;)V

    .line 280
    :goto_8
    if-eqz v2, :cond_b

    .line 282
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 285
    :cond_b
    if-eqz v4, :cond_23

    .line 287
    invoke-virtual {v14, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    goto/16 :goto_12

    .line 292
    :cond_c
    move-object/from16 v21, v4

    .line 294
    move-object/from16 v22, v6

    .line 296
    iget v2, v10, Lb4;->b:I

    .line 298
    iget v4, v10, Lb4;->c:I

    .line 300
    iget v6, v11, Lb4;->b:I

    .line 302
    if-ge v2, v4, :cond_e

    .line 304
    if-ne v6, v2, :cond_d

    .line 306
    iget v13, v11, Lb4;->c:I

    .line 308
    sub-int v2, v4, v2

    .line 310
    if-ne v13, v2, :cond_d

    .line 312
    const/4 v2, 0x1

    .line 313
    :goto_9
    const/4 v13, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_d
    const/4 v2, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_e
    add-int/lit8 v13, v4, 0x1

    .line 319
    if-ne v6, v13, :cond_f

    .line 321
    iget v13, v11, Lb4;->c:I

    .line 323
    sub-int/2addr v2, v4

    .line 324
    if-ne v13, v2, :cond_f

    .line 326
    const/4 v2, 0x1

    .line 327
    :goto_a
    const/4 v13, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    const/4 v2, 0x0

    .line 330
    goto :goto_a

    .line 331
    :goto_b
    if-ge v4, v6, :cond_10

    .line 333
    add-int/lit8 v6, v6, -0x1

    .line 335
    iput v6, v11, Lb4;->b:I

    .line 337
    move/from16 v23, v2

    .line 339
    goto :goto_c

    .line 340
    :cond_10
    move/from16 v23, v2

    .line 342
    iget v2, v11, Lb4;->c:I

    .line 344
    add-int/2addr v6, v2

    .line 345
    if-ge v4, v6, :cond_11

    .line 347
    add-int/lit8 v2, v2, -0x1

    .line 349
    iput v2, v11, Lb4;->c:I

    .line 351
    const/4 v2, 0x2

    .line 352
    iput v2, v10, Lb4;->a:I

    .line 354
    const/4 v4, 0x1

    .line 355
    iput v4, v10, Lb4;->c:I

    .line 357
    iget v2, v11, Lb4;->c:I

    .line 359
    if-nez v2, :cond_23

    .line 361
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    invoke-virtual {v8, v11}, Lyy;->h(Ljava/lang/Object;)V

    .line 367
    goto/16 :goto_12

    .line 369
    :cond_11
    :goto_c
    iget v2, v10, Lb4;->b:I

    .line 371
    iget v4, v11, Lb4;->b:I

    .line 373
    if-gt v2, v4, :cond_12

    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 377
    iput v4, v11, Lb4;->b:I

    .line 379
    goto :goto_d

    .line 380
    :cond_12
    iget v6, v11, Lb4;->c:I

    .line 382
    add-int/2addr v4, v6

    .line 383
    if-ge v2, v4, :cond_13

    .line 385
    sub-int/2addr v4, v2

    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 388
    const/4 v6, 0x2

    .line 389
    invoke-virtual {v9, v6, v2, v4}, Lc4;->z(III)Lb4;

    .line 392
    move-result-object v2

    .line 393
    iget v4, v10, Lb4;->b:I

    .line 395
    iget v6, v11, Lb4;->b:I

    .line 397
    sub-int/2addr v4, v6

    .line 398
    iput v4, v11, Lb4;->c:I

    .line 400
    goto :goto_e

    .line 401
    :cond_13
    :goto_d
    const/4 v2, 0x0

    .line 402
    :goto_e
    if-eqz v23, :cond_14

    .line 404
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410
    invoke-virtual {v8, v10}, Lyy;->h(Ljava/lang/Object;)V

    .line 413
    goto/16 :goto_12

    .line 415
    :cond_14
    if-eqz v13, :cond_18

    .line 417
    if-eqz v2, :cond_16

    .line 419
    iget v4, v10, Lb4;->b:I

    .line 421
    iget v6, v2, Lb4;->b:I

    .line 423
    if-le v4, v6, :cond_15

    .line 425
    iget v6, v2, Lb4;->c:I

    .line 427
    sub-int/2addr v4, v6

    .line 428
    iput v4, v10, Lb4;->b:I

    .line 430
    :cond_15
    iget v4, v10, Lb4;->c:I

    .line 432
    iget v6, v2, Lb4;->b:I

    .line 434
    if-le v4, v6, :cond_16

    .line 436
    iget v6, v2, Lb4;->c:I

    .line 438
    sub-int/2addr v4, v6

    .line 439
    iput v4, v10, Lb4;->c:I

    .line 441
    :cond_16
    iget v4, v10, Lb4;->b:I

    .line 443
    iget v6, v11, Lb4;->b:I

    .line 445
    if-le v4, v6, :cond_17

    .line 447
    iget v6, v11, Lb4;->c:I

    .line 449
    sub-int/2addr v4, v6

    .line 450
    iput v4, v10, Lb4;->b:I

    .line 452
    :cond_17
    iget v4, v10, Lb4;->c:I

    .line 454
    iget v6, v11, Lb4;->b:I

    .line 456
    if-le v4, v6, :cond_1c

    .line 458
    iget v6, v11, Lb4;->c:I

    .line 460
    sub-int/2addr v4, v6

    .line 461
    iput v4, v10, Lb4;->c:I

    .line 463
    goto :goto_f

    .line 464
    :cond_18
    if-eqz v2, :cond_1a

    .line 466
    iget v4, v10, Lb4;->b:I

    .line 468
    iget v6, v2, Lb4;->b:I

    .line 470
    if-lt v4, v6, :cond_19

    .line 472
    iget v6, v2, Lb4;->c:I

    .line 474
    sub-int/2addr v4, v6

    .line 475
    iput v4, v10, Lb4;->b:I

    .line 477
    :cond_19
    iget v4, v10, Lb4;->c:I

    .line 479
    iget v6, v2, Lb4;->b:I

    .line 481
    if-lt v4, v6, :cond_1a

    .line 483
    iget v6, v2, Lb4;->c:I

    .line 485
    sub-int/2addr v4, v6

    .line 486
    iput v4, v10, Lb4;->c:I

    .line 488
    :cond_1a
    iget v4, v10, Lb4;->b:I

    .line 490
    iget v6, v11, Lb4;->b:I

    .line 492
    if-lt v4, v6, :cond_1b

    .line 494
    iget v6, v11, Lb4;->c:I

    .line 496
    sub-int/2addr v4, v6

    .line 497
    iput v4, v10, Lb4;->b:I

    .line 499
    :cond_1b
    iget v4, v10, Lb4;->c:I

    .line 501
    iget v6, v11, Lb4;->b:I

    .line 503
    if-lt v4, v6, :cond_1c

    .line 505
    iget v6, v11, Lb4;->c:I

    .line 507
    sub-int/2addr v4, v6

    .line 508
    iput v4, v10, Lb4;->c:I

    .line 510
    :cond_1c
    :goto_f
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget v4, v10, Lb4;->b:I

    .line 515
    iget v6, v10, Lb4;->c:I

    .line 517
    if-eq v4, v6, :cond_1d

    .line 519
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 522
    goto :goto_10

    .line 523
    :cond_1d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 526
    :goto_10
    if-eqz v2, :cond_23

    .line 528
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 531
    goto :goto_12

    .line 532
    :cond_1e
    move-object/from16 v21, v4

    .line 534
    move-object/from16 v22, v6

    .line 536
    iget v2, v10, Lb4;->c:I

    .line 538
    iget v4, v11, Lb4;->b:I

    .line 540
    if-ge v2, v4, :cond_1f

    .line 542
    const/4 v6, -0x1

    .line 543
    goto :goto_11

    .line 544
    :cond_1f
    const/4 v6, 0x0

    .line 545
    :goto_11
    iget v8, v10, Lb4;->b:I

    .line 547
    if-ge v8, v4, :cond_20

    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 551
    :cond_20
    if-gt v4, v8, :cond_21

    .line 553
    iget v4, v11, Lb4;->c:I

    .line 555
    add-int/2addr v8, v4

    .line 556
    iput v8, v10, Lb4;->b:I

    .line 558
    :cond_21
    iget v4, v11, Lb4;->b:I

    .line 560
    if-gt v4, v2, :cond_22

    .line 562
    iget v8, v11, Lb4;->c:I

    .line 564
    add-int/2addr v2, v8

    .line 565
    iput v2, v10, Lb4;->c:I

    .line 567
    :cond_22
    add-int/2addr v4, v6

    .line 568
    iput v4, v11, Lb4;->b:I

    .line 570
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_23
    :goto_12
    move-object/from16 v13, v17

    .line 578
    move-object/from16 v4, v21

    .line 580
    move-object/from16 v6, v22

    .line 582
    const/4 v2, 0x1

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v8, -0x1

    .line 585
    goto/16 :goto_1

    .line 587
    :cond_24
    move-object/from16 v21, v4

    .line 589
    move-object/from16 v22, v6

    .line 591
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 594
    move-result v2

    .line 595
    const/4 v3, 0x0

    .line 596
    :goto_13
    if-ge v3, v2, :cond_38

    .line 598
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lb4;

    .line 604
    iget v6, v4, Lb4;->a:I

    .line 606
    const/4 v8, 0x1

    .line 607
    if-eq v6, v8, :cond_37

    .line 609
    const/4 v8, 0x2

    .line 610
    if-eq v6, v8, :cond_2e

    .line 612
    const/4 v13, 0x4

    .line 613
    if-eq v6, v13, :cond_26

    .line 615
    if-eq v6, v9, :cond_25

    .line 617
    goto/16 :goto_20

    .line 619
    :cond_25
    invoke-virtual {v7, v4}, Lc4;->A(Lb4;)V

    .line 622
    goto/16 :goto_20

    .line 624
    :cond_26
    iget v6, v4, Lb4;->b:I

    .line 626
    iget v8, v4, Lb4;->c:I

    .line 628
    add-int/2addr v8, v6

    .line 629
    move v10, v6

    .line 630
    const/4 v11, -0x1

    .line 631
    const/4 v13, 0x0

    .line 632
    :goto_14
    if-ge v6, v8, :cond_2b

    .line 634
    invoke-virtual {v12, v6}, Ltw2;->b(I)Lox2;

    .line 637
    move-result-object v15

    .line 638
    if-nez v15, :cond_27

    .line 640
    invoke-virtual {v7, v6}, Lc4;->m(I)Z

    .line 643
    move-result v15

    .line 644
    if-eqz v15, :cond_28

    .line 646
    :cond_27
    const/4 v15, 0x4

    .line 647
    goto :goto_17

    .line 648
    :cond_28
    const/4 v15, 0x1

    .line 649
    if-ne v11, v15, :cond_29

    .line 651
    const/4 v15, 0x4

    .line 652
    invoke-virtual {v7, v15, v10, v13}, Lc4;->z(III)Lb4;

    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v7, v10}, Lc4;->A(Lb4;)V

    .line 659
    move v10, v6

    .line 660
    const/4 v13, 0x0

    .line 661
    goto :goto_15

    .line 662
    :cond_29
    const/4 v15, 0x4

    .line 663
    :goto_15
    const/4 v11, 0x0

    .line 664
    :goto_16
    const/16 v20, 0x1

    .line 666
    goto :goto_18

    .line 667
    :goto_17
    if-nez v11, :cond_2a

    .line 669
    invoke-virtual {v7, v15, v10, v13}, Lc4;->z(III)Lb4;

    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v7, v10}, Lc4;->p(Lb4;)V

    .line 676
    move v10, v6

    .line 677
    const/4 v13, 0x0

    .line 678
    :cond_2a
    const/4 v11, 0x1

    .line 679
    goto :goto_16

    .line 680
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 682
    add-int/lit8 v6, v6, 0x1

    .line 684
    goto :goto_14

    .line 685
    :cond_2b
    iget v6, v4, Lb4;->c:I

    .line 687
    if-eq v13, v6, :cond_2c

    .line 689
    invoke-virtual {v5, v4}, Lyy;->h(Ljava/lang/Object;)V

    .line 692
    const/4 v15, 0x4

    .line 693
    invoke-virtual {v7, v15, v10, v13}, Lc4;->z(III)Lb4;

    .line 696
    move-result-object v4

    .line 697
    :cond_2c
    if-nez v11, :cond_2d

    .line 699
    invoke-virtual {v7, v4}, Lc4;->p(Lb4;)V

    .line 702
    goto/16 :goto_20

    .line 704
    :cond_2d
    invoke-virtual {v7, v4}, Lc4;->A(Lb4;)V

    .line 707
    goto :goto_20

    .line 708
    :cond_2e
    iget v6, v4, Lb4;->b:I

    .line 710
    iget v8, v4, Lb4;->c:I

    .line 712
    add-int/2addr v8, v6

    .line 713
    move v13, v6

    .line 714
    const/4 v10, -0x1

    .line 715
    const/4 v11, 0x0

    .line 716
    :goto_19
    if-ge v13, v8, :cond_34

    .line 718
    invoke-virtual {v12, v13}, Ltw2;->b(I)Lox2;

    .line 721
    move-result-object v15

    .line 722
    if-nez v15, :cond_2f

    .line 724
    invoke-virtual {v7, v13}, Lc4;->m(I)Z

    .line 727
    move-result v15

    .line 728
    if-eqz v15, :cond_30

    .line 730
    :cond_2f
    const/4 v15, 0x2

    .line 731
    goto :goto_1b

    .line 732
    :cond_30
    const/4 v15, 0x1

    .line 733
    if-ne v10, v15, :cond_31

    .line 735
    const/4 v15, 0x2

    .line 736
    invoke-virtual {v7, v15, v6, v11}, Lc4;->z(III)Lb4;

    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v7, v10}, Lc4;->A(Lb4;)V

    .line 743
    const/4 v10, 0x1

    .line 744
    goto :goto_1a

    .line 745
    :cond_31
    const/4 v15, 0x2

    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_1a
    const/4 v15, 0x0

    .line 748
    goto :goto_1d

    .line 749
    :goto_1b
    if-nez v10, :cond_32

    .line 751
    invoke-virtual {v7, v15, v6, v11}, Lc4;->z(III)Lb4;

    .line 754
    move-result-object v10

    .line 755
    invoke-virtual {v7, v10}, Lc4;->p(Lb4;)V

    .line 758
    const/4 v10, 0x1

    .line 759
    goto :goto_1c

    .line 760
    :cond_32
    const/4 v10, 0x0

    .line 761
    :goto_1c
    const/4 v15, 0x1

    .line 762
    :goto_1d
    if-eqz v10, :cond_33

    .line 764
    sub-int/2addr v13, v11

    .line 765
    sub-int/2addr v8, v11

    .line 766
    const/4 v11, 0x1

    .line 767
    :goto_1e
    const/16 v20, 0x1

    .line 769
    goto :goto_1f

    .line 770
    :cond_33
    add-int/lit8 v11, v11, 0x1

    .line 772
    goto :goto_1e

    .line 773
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 775
    move v10, v15

    .line 776
    goto :goto_19

    .line 777
    :cond_34
    iget v8, v4, Lb4;->c:I

    .line 779
    if-eq v11, v8, :cond_35

    .line 781
    invoke-virtual {v5, v4}, Lyy;->h(Ljava/lang/Object;)V

    .line 784
    const/4 v15, 0x2

    .line 785
    invoke-virtual {v7, v15, v6, v11}, Lc4;->z(III)Lb4;

    .line 788
    move-result-object v4

    .line 789
    :cond_35
    if-nez v10, :cond_36

    .line 791
    invoke-virtual {v7, v4}, Lc4;->p(Lb4;)V

    .line 794
    goto :goto_20

    .line 795
    :cond_36
    invoke-virtual {v7, v4}, Lc4;->A(Lb4;)V

    .line 798
    goto :goto_20

    .line 799
    :cond_37
    invoke-virtual {v7, v4}, Lc4;->A(Lb4;)V

    .line 802
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 804
    goto/16 :goto_13

    .line 806
    :cond_38
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 809
    goto :goto_21

    .line 810
    :cond_39
    move-object/from16 v21, v4

    .line 812
    move-object/from16 v22, v6

    .line 814
    invoke-virtual {v7}, Lc4;->n()V

    .line 817
    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 819
    if-nez v2, :cond_3b

    .line 821
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 823
    if-eqz v2, :cond_3a

    .line 825
    goto :goto_22

    .line 826
    :cond_3a
    const/4 v2, 0x0

    .line 827
    goto :goto_23

    .line 828
    :cond_3b
    :goto_22
    const/4 v2, 0x1

    .line 829
    :goto_23
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 831
    if-eqz v3, :cond_3e

    .line 833
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 835
    if-eqz v3, :cond_3e

    .line 837
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 839
    if-nez v3, :cond_3c

    .line 841
    if-nez v2, :cond_3c

    .line 843
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 845
    iget-boolean v4, v4, Lbx2;->e:Z

    .line 847
    if-eqz v4, :cond_3e

    .line 849
    :cond_3c
    if-eqz v3, :cond_3d

    .line 851
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    goto :goto_24

    .line 857
    :cond_3d
    const/4 v3, 0x1

    .line 858
    goto :goto_25

    .line 859
    :cond_3e
    :goto_24
    const/4 v3, 0x0

    .line 860
    :goto_25
    iput-boolean v3, v1, Lkx2;->i:Z

    .line 862
    if-eqz v3, :cond_3f

    .line 864
    if-eqz v2, :cond_3f

    .line 866
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 868
    if-nez v2, :cond_3f

    .line 870
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 872
    if-eqz v2, :cond_3f

    .line 874
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 876
    invoke-virtual {v2}, Lbx2;->s0()Z

    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_3f

    .line 882
    const/4 v2, 0x1

    .line 883
    goto :goto_26

    .line 884
    :cond_3f
    const/4 v2, 0x0

    .line 885
    :goto_26
    iput-boolean v2, v1, Lkx2;->j:Z

    .line 887
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 889
    if-eqz v2, :cond_40

    .line 891
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_40

    .line 897
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 899
    if-eqz v2, :cond_40

    .line 901
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 904
    move-result-object v2

    .line 905
    goto :goto_27

    .line 906
    :cond_40
    const/4 v2, 0x0

    .line 907
    :goto_27
    if-nez v2, :cond_41

    .line 909
    :goto_28
    const/4 v9, 0x0

    .line 910
    goto :goto_29

    .line 911
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 914
    move-result-object v2

    .line 915
    if-nez v2, :cond_42

    .line 917
    goto :goto_28

    .line 918
    :cond_42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lox2;

    .line 921
    move-result-object v9

    .line 922
    :goto_29
    const-wide/16 v2, -0x1

    .line 924
    if-nez v9, :cond_43

    .line 926
    iput-wide v2, v1, Lkx2;->l:J

    .line 928
    const/4 v2, -0x1

    .line 929
    iput v2, v1, Lkx2;->k:I

    .line 931
    iput v2, v1, Lkx2;->m:I

    .line 933
    goto :goto_2d

    .line 934
    :cond_43
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    iput-wide v2, v1, Lkx2;->l:J

    .line 941
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 943
    if-eqz v2, :cond_44

    .line 945
    :goto_2a
    const/4 v2, -0x1

    .line 946
    goto :goto_2b

    .line 947
    :cond_44
    invoke-virtual {v9}, Lox2;->g()Z

    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_45

    .line 953
    iget v2, v9, Lox2;->d:I

    .line 955
    goto :goto_2b

    .line 956
    :cond_45
    iget-object v2, v9, Lox2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 958
    if-nez v2, :cond_46

    .line 960
    goto :goto_2a

    .line 961
    :cond_46
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Lox2;)I

    .line 964
    move-result v2

    .line 965
    :goto_2b
    iput v2, v1, Lkx2;->k:I

    .line 967
    iget-object v2, v9, Lox2;->a:Landroid/view/View;

    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 972
    move-result v3

    .line 973
    :cond_47
    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 976
    move-result v4

    .line 977
    if-nez v4, :cond_48

    .line 979
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 981
    if-eqz v4, :cond_48

    .line 983
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_48

    .line 989
    check-cast v2, Landroid/view/ViewGroup;

    .line 991
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 998
    move-result v4

    .line 999
    const/4 v5, -0x1

    .line 1000
    if-eq v4, v5, :cond_47

    .line 1002
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1005
    move-result v3

    .line 1006
    goto :goto_2c

    .line 1007
    :cond_48
    iput v3, v1, Lkx2;->m:I

    .line 1009
    :goto_2d
    iget-boolean v2, v1, Lkx2;->i:Z

    .line 1011
    if-eqz v2, :cond_49

    .line 1013
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 1015
    if-eqz v2, :cond_49

    .line 1017
    const/4 v2, 0x1

    .line 1018
    goto :goto_2e

    .line 1019
    :cond_49
    const/4 v2, 0x0

    .line 1020
    :goto_2e
    iput-boolean v2, v1, Lkx2;->g:Z

    .line 1022
    const/4 v2, 0x0

    .line 1023
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 1025
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 1027
    iget-boolean v2, v1, Lkx2;->j:Z

    .line 1029
    iput-boolean v2, v1, Lkx2;->f:Z

    .line 1031
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 1033
    invoke-virtual {v2}, Luw2;->a()I

    .line 1036
    move-result v2

    .line 1037
    iput v2, v1, Lkx2;->d:I

    .line 1039
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 1041
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    .line 1044
    iget-boolean v2, v1, Lkx2;->i:Z

    .line 1046
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 1048
    if-eqz v2, :cond_4e

    .line 1050
    invoke-virtual {v3}, Lve;->y()I

    .line 1053
    move-result v2

    .line 1054
    const/4 v4, 0x0

    .line 1055
    :goto_2f
    if-ge v4, v2, :cond_4e

    .line 1057
    invoke-virtual {v3, v4}, Lve;->x(I)Landroid/view/View;

    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v5}, Lox2;->n()Z

    .line 1068
    move-result v6

    .line 1069
    if-nez v6, :cond_4a

    .line 1071
    invoke-virtual {v5}, Lox2;->e()Z

    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_4b

    .line 1077
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    :cond_4a
    move-object/from16 v6, v21

    .line 1084
    move-object/from16 v7, v22

    .line 1086
    goto :goto_30

    .line 1087
    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 1089
    invoke-static {v5}, Lyw2;->b(Lox2;)V

    .line 1092
    invoke-virtual {v5}, Lox2;->c()Ljava/util/List;

    .line 1095
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    new-instance v6, Lg54;

    .line 1100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1103
    invoke-virtual {v6, v5}, Lg54;->d(Lox2;)V

    .line 1106
    move-object/from16 v7, v22

    .line 1108
    invoke-virtual {v7, v5}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    move-result-object v8

    .line 1112
    check-cast v8, Lm04;

    .line 1114
    if-nez v8, :cond_4c

    .line 1116
    invoke-static {}, Lm04;->a()Lm04;

    .line 1119
    move-result-object v8

    .line 1120
    invoke-virtual {v7, v5, v8}, Lqb3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    :cond_4c
    iput-object v6, v8, Lm04;->b:Lg54;

    .line 1125
    iget v6, v8, Lm04;->a:I

    .line 1127
    const/16 v18, 0x4

    .line 1129
    or-int/lit8 v6, v6, 0x4

    .line 1131
    iput v6, v8, Lm04;->a:I

    .line 1133
    iget-boolean v6, v1, Lkx2;->g:Z

    .line 1135
    if-eqz v6, :cond_4d

    .line 1137
    invoke-virtual {v5}, Lox2;->j()Z

    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_4d

    .line 1143
    invoke-virtual {v5}, Lox2;->g()Z

    .line 1146
    move-result v6

    .line 1147
    if-nez v6, :cond_4d

    .line 1149
    invoke-virtual {v5}, Lox2;->n()Z

    .line 1152
    move-result v6

    .line 1153
    if-nez v6, :cond_4d

    .line 1155
    invoke-virtual {v5}, Lox2;->e()Z

    .line 1158
    move-result v6

    .line 1159
    if-nez v6, :cond_4d

    .line 1161
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 1163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    iget v6, v5, Lox2;->c:I

    .line 1168
    int-to-long v8, v6

    .line 1169
    move-object/from16 v6, v21

    .line 1171
    invoke-virtual {v6, v8, v9, v5}, Lvu1;->d(JLjava/lang/Object;)V

    .line 1174
    goto :goto_30

    .line 1175
    :cond_4d
    move-object/from16 v6, v21

    .line 1177
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 1179
    move-object/from16 v21, v6

    .line 1181
    move-object/from16 v22, v7

    .line 1183
    goto/16 :goto_2f

    .line 1185
    :cond_4e
    move-object/from16 v7, v22

    .line 1187
    iget-boolean v2, v1, Lkx2;->j:Z

    .line 1189
    if-eqz v2, :cond_59

    .line 1191
    invoke-virtual {v3}, Lve;->H()I

    .line 1194
    move-result v2

    .line 1195
    const/4 v4, 0x0

    .line 1196
    :goto_31
    if-ge v4, v2, :cond_51

    .line 1198
    invoke-virtual {v3, v4}, Lve;->G(I)Landroid/view/View;

    .line 1201
    move-result-object v5

    .line 1202
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 1205
    move-result-object v5

    .line 1206
    invoke-virtual {v5}, Lox2;->n()Z

    .line 1209
    move-result v6

    .line 1210
    if-nez v6, :cond_4f

    .line 1212
    iget v6, v5, Lox2;->d:I

    .line 1214
    const/4 v8, -0x1

    .line 1215
    if-ne v6, v8, :cond_50

    .line 1217
    iget v6, v5, Lox2;->c:I

    .line 1219
    iput v6, v5, Lox2;->d:I

    .line 1221
    goto :goto_32

    .line 1222
    :cond_4f
    const/4 v8, -0x1

    .line 1223
    :cond_50
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 1225
    goto :goto_31

    .line 1226
    :cond_51
    iget-boolean v2, v1, Lkx2;->e:Z

    .line 1228
    const/4 v4, 0x0

    .line 1229
    iput-boolean v4, v1, Lkx2;->e:Z

    .line 1231
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 1233
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 1235
    invoke-virtual {v4, v5, v1}, Lbx2;->X(Lhx2;Lkx2;)V

    .line 1238
    iput-boolean v2, v1, Lkx2;->e:Z

    .line 1240
    const/4 v2, 0x0

    .line 1241
    :goto_33
    invoke-virtual {v3}, Lve;->y()I

    .line 1244
    move-result v4

    .line 1245
    if-ge v2, v4, :cond_58

    .line 1247
    invoke-virtual {v3, v2}, Lve;->x(I)Landroid/view/View;

    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v4}, Lox2;->n()Z

    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_52

    .line 1261
    const/16 v18, 0x4

    .line 1263
    goto :goto_35

    .line 1264
    :cond_52
    invoke-virtual {v7, v4}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Lm04;

    .line 1270
    if-eqz v5, :cond_53

    .line 1272
    iget v5, v5, Lm04;->a:I

    .line 1274
    const/16 v18, 0x4

    .line 1276
    and-int/lit8 v5, v5, 0x4

    .line 1278
    if-eqz v5, :cond_54

    .line 1280
    goto :goto_35

    .line 1281
    :cond_53
    const/16 v18, 0x4

    .line 1283
    :cond_54
    invoke-static {v4}, Lyw2;->b(Lox2;)V

    .line 1286
    iget v5, v4, Lox2;->i:I

    .line 1288
    and-int/lit16 v5, v5, 0x2000

    .line 1290
    if-eqz v5, :cond_55

    .line 1292
    const/4 v5, 0x1

    .line 1293
    goto :goto_34

    .line 1294
    :cond_55
    const/4 v5, 0x0

    .line 1295
    :goto_34
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 1297
    invoke-virtual {v4}, Lox2;->c()Ljava/util/List;

    .line 1300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    new-instance v6, Lg54;

    .line 1305
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1308
    invoke-virtual {v6, v4}, Lg54;->d(Lox2;)V

    .line 1311
    if-eqz v5, :cond_56

    .line 1313
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->P(Lox2;Lg54;)V

    .line 1316
    goto :goto_35

    .line 1317
    :cond_56
    invoke-virtual {v7, v4}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Lm04;

    .line 1323
    if-nez v5, :cond_57

    .line 1325
    invoke-static {}, Lm04;->a()Lm04;

    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v7, v4, v5}, Lqb3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    :cond_57
    iget v4, v5, Lm04;->a:I

    .line 1334
    const/16 v19, 0x2

    .line 1336
    or-int/lit8 v4, v4, 0x2

    .line 1338
    iput v4, v5, Lm04;->a:I

    .line 1340
    iput-object v6, v5, Lm04;->b:Lg54;

    .line 1342
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1344
    goto :goto_33

    .line 1345
    :cond_58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 1348
    :goto_36
    const/4 v15, 0x1

    .line 1349
    goto :goto_37

    .line 1350
    :cond_59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 1353
    goto :goto_36

    .line 1354
    :goto_37
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    .line 1357
    const/4 v2, 0x0

    .line 1358
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 1361
    const/4 v15, 0x2

    .line 1362
    iput v15, v1, Lkx2;->c:I

    .line 1364
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 10
    invoke-virtual {v1, v0}, Lkx2;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 15
    invoke-virtual {v0}, Lc4;->n()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 20
    invoke-virtual {v0}, Luw2;->a()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lkx2;->d:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lkx2;->b:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljx2;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 36
    iget v4, v2, Luw2;->b:I

    .line 38
    invoke-static {v4}, Lde2;->B(I)I

    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Luw2;->a()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljx2;

    .line 56
    iget-object v2, v2, Ljx2;->n:Landroid/os/Parcelable;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 62
    invoke-virtual {v4, v2}, Lbx2;->Z(Landroid/os/Parcelable;)V

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljx2;

    .line 68
    :cond_2
    iput-boolean v0, v1, Lkx2;->f:Z

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 74
    invoke-virtual {v2, v4, v1}, Lbx2;->X(Lhx2;Lkx2;)V

    .line 77
    iput-boolean v0, v1, Lkx2;->e:Z

    .line 79
    iget-boolean v2, v1, Lkx2;->i:Z

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 85
    if-eqz v2, :cond_3

    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, v1, Lkx2;->i:Z

    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Lkx2;->c:I

    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 101
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 27
    invoke-virtual {v2}, Lhx2;->d()V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Lbx2;->f:Z

    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 40
    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Ls21;->p:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ls21;

    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls21;

    .line 52
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Ls21;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v2, v1, Ls21;->l:Ljava/util/ArrayList;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v2, v1, Ls21;->o:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls21;

    .line 75
    sget v1, Lg04;->a:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 95
    cmpl-float v2, v1, v2

    .line 97
    if-ltz v2, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls21;

    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Ls21;->n:J

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls21;

    .line 116
    iget-object v0, v0, Ls21;->l:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lyw2;->e()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnx2;

    .line 17
    iget-object v2, v1, Lnx2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Lnx2;->n:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iput-boolean v0, v1, Lbx2;->f:Z

    .line 35
    invoke-virtual {v1, p0}, Lbx2;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ln6;

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljc2;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    sget-object v1, Lm04;->d:Lyy;

    .line 55
    invoke-virtual {v1}, Lyy;->a()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 64
    iget-object v2, v1, Lhx2;->c:Ljava/util/ArrayList;

    .line 66
    move v3, v0

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lox2;

    .line 79
    iget-object v4, v4, Lox2;->a:Landroid/view/View;

    .line 81
    invoke-static {v4}, Llq2;->j(Landroid/view/View;)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, v1, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 91
    invoke-virtual {v1, v2, v0}, Lhx2;->e(Luw2;Z)V

    .line 94
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-static {v0}, Llq2;->q(Landroid/view/View;)Lmq2;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lmq2;->a:Ljava/util/ArrayList;

    .line 114
    invoke-static {v0}, Lgw;->M(Ljava/util/List;)I

    .line 117
    move-result v2

    .line 118
    :goto_3
    const/4 v3, -0x1

    .line 119
    if-ge v3, v2, :cond_4

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lh04;

    .line 127
    iget-object v3, v3, Lh04;->a:La0;

    .line 129
    invoke-virtual {v3}, La0;->c()V

    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 142
    throw p0

    .line 143
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 145
    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls21;

    .line 149
    if-eqz v0, :cond_7

    .line 151
    iget-object v0, v0, Ls21;->l:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls21;

    .line 159
    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ler0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_8

    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 20
    if-ne v1, v2, :cond_12

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 33
    invoke-virtual {v1}, Lbx2;->d()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x9

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 50
    invoke-virtual {v3}, Lbx2;->c()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const/16 v3, 0xa

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0x1a

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 82
    invoke-virtual {v3}, Lbx2;->d()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 92
    invoke-virtual {v3}, Lbx2;->c()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 105
    if-nez v4, :cond_7

    .line 107
    cmpl-float v2, v3, v2

    .line 109
    if-eqz v2, :cond_12

    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 121
    if-nez v3, :cond_8

    .line 123
    const-string v0, "RecyclerView"

    .line 125
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 133
    if-eqz v4, :cond_9

    .line 135
    goto/16 :goto_8

    .line 137
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 139
    aput v6, v7, v6

    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 144
    invoke-virtual {v3}, Lbx2;->c()Z

    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 150
    invoke-virtual {v3}, Lbx2;->d()Z

    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v3, v9

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(FI)I

    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 174
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(FI)I

    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, Lg92;->d(II)Z

    .line 188
    if-eqz v9, :cond_b

    .line 190
    move v1, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v6

    .line 193
    :goto_4
    move v3, v2

    .line 194
    if-eqz v10, :cond_c

    .line 196
    move v2, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v2, v6

    .line 199
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 210
    aget v1, v7, v6

    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v1, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_f

    .line 223
    move v2, v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(IILandroid/view/MotionEvent;I)Z

    .line 229
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls21;

    .line 231
    if-eqz v1, :cond_11

    .line 233
    if-nez v11, :cond_10

    .line 235
    if-eqz v12, :cond_11

    .line 237
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Ls21;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 243
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ler0;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_2
    invoke-virtual {v0}, Lbx2;->c()Z

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 37
    invoke-virtual {v3}, Lbx2;->d()Z

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 67
    if-eqz v4, :cond_c

    .line 69
    if-eq v4, v2, :cond_b

    .line 71
    if-eq v4, v6, :cond_7

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/MotionEvent;)V

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const-string p1, "RecyclerView"

    .line 156
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 174
    if-eq v4, v2, :cond_15

    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 178
    sub-int v4, v5, v4

    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 182
    sub-int v6, p1, v6

    .line 184
    if-eqz v0, :cond_9

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 192
    if-le v0, v4, :cond_9

    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 207
    if-le v3, v4, :cond_a

    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_15

    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 217
    goto/16 :goto_2

    .line 219
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 224
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 227
    goto/16 :goto_2

    .line 229
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 231
    if-eqz v4, :cond_d

    .line 233
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 235
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 238
    move-result v4

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v7

    .line 256
    float-to-int v4, v4

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 259
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 261
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v4, :cond_e

    .line 269
    invoke-static {v4}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v8

    .line 275
    if-eqz v4, :cond_e

    .line 277
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 283
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 288
    move-result v9

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v9, v10

    .line 295
    sub-float v9, v5, v9

    .line 297
    invoke-static {v4, v8, v9}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 300
    move v4, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    move v4, v1

    .line 303
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 305
    if-eqz v9, :cond_f

    .line 307
    invoke-static {v9}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v8

    .line 313
    if-eqz v9, :cond_f

    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_f

    .line 321
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    div-float/2addr v9, v10

    .line 333
    invoke-static {v4, v8, v9}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 336
    move v4, v2

    .line 337
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 339
    if-eqz v9, :cond_10

    .line 341
    invoke-static {v9}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 344
    move-result v9

    .line 345
    cmpl-float v9, v9, v8

    .line 347
    if-eqz v9, :cond_10

    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 355
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 360
    move-result v7

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v7, v9

    .line 367
    invoke-static {v4, v8, v7}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 370
    move v4, v2

    .line 371
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 373
    if-eqz v7, :cond_11

    .line 375
    invoke-static {v7}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v7, v8

    .line 381
    if-eqz v7, :cond_11

    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_11

    .line 389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr p1, v7

    .line 401
    sub-float/2addr v5, p1

    .line 402
    invoke-static {v4, v8, v5}, Lml0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 405
    move v4, v2

    .line 406
    :cond_11
    if-nez v4, :cond_12

    .line 408
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 410
    if-ne p1, v6, :cond_13

    .line 412
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 419
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 422
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 425
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 427
    aput v1, p1, v2

    .line 429
    aput v1, p1, v1

    .line 431
    if-eqz v3, :cond_14

    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 435
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0, v1}, Lg92;->d(II)Z

    .line 442
    :cond_15
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 444
    if-ne p0, v2, :cond_16

    .line 446
    return v2

    .line 447
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lbx2;->G()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 16
    if-eqz v0, :cond_6

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 28
    iget-object v4, v4, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v4, :cond_1

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    move v1, v5

    .line 41
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 43
    if-nez v1, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v2, Lkx2;->c:I

    .line 52
    if-ne v0, v5, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 59
    invoke-virtual {v0, p1, p2}, Lbx2;->l0(II)V

    .line 62
    iput-boolean v5, v2, Lkx2;->h:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 69
    invoke-virtual {v0, p1, p2}, Lbx2;->n0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 74
    invoke-virtual {v0}, Lbx2;->q0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lbx2;->l0(II)V

    .line 101
    iput-boolean v5, v2, Lkx2;->h:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 108
    invoke-virtual {v0, p1, p2}, Lbx2;->n0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 130
    iget-object p0, p0, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, v2, Lkx2;->j:Z

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {v0}, Luw2;->a()I

    .line 159
    move-result v0

    .line 160
    iput v0, v2, Lkx2;->d:I

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iput v1, v2, Lkx2;->d:I

    .line 165
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 170
    iget-object v0, v0, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 175
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 178
    iput-boolean v1, v2, Lkx2;->f:Z

    .line 180
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ljx2;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljx2;

    .line 13
    iget-object p1, p1, Lk;->l:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ljx2;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lk;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljx2;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, v1, Ljx2;->n:Landroid/os/Parcelable;

    .line 16
    iput-object p0, v0, Ljx2;->n:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lbx2;->a0()Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Ljx2;->n:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Ljx2;->n:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_1

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_42

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_17

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Ler0;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_2
    iget v5, v1, Ler0;->b:I

    .line 41
    iget v9, v1, Ler0;->v:I

    .line 43
    if-nez v9, :cond_3

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Ler0;->b(FF)Z

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Ler0;->a(FF)Z

    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 79
    if-eqz v9, :cond_e

    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 83
    iput v8, v1, Ler0;->w:I

    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Ler0;->p:F

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    iput v3, v1, Ler0;->w:I

    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Ler0;->m:F

    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Ler0;->d(I)V

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 117
    iget v9, v1, Ler0;->v:I

    .line 119
    if-ne v9, v3, :cond_8

    .line 121
    iput v4, v1, Ler0;->m:F

    .line 123
    iput v4, v1, Ler0;->p:F

    .line 125
    invoke-virtual {v1, v8}, Ler0;->d(I)V

    .line 128
    iput v7, v1, Ler0;->w:I

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 138
    iget v9, v1, Ler0;->v:I

    .line 140
    if-ne v9, v3, :cond_e

    .line 142
    invoke-virtual {v1}, Ler0;->e()V

    .line 145
    iget v9, v1, Ler0;->w:I

    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    if-ne v9, v8, :cond_b

    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Ler0;->y:[I

    .line 157
    aput v5, v13, v7

    .line 159
    iget v11, v1, Ler0;->q:I

    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v12

    .line 174
    iget v9, v1, Ler0;->o:I

    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 184
    if-gez v9, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Ler0;->p:F

    .line 189
    iget-object v9, v1, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    move-result v15

    .line 201
    iget v9, v1, Ler0;->q:I

    .line 203
    move/from16 v16, v9

    .line 205
    invoke-static/range {v11 .. v16}, Ler0;->c(FF[IIII)I

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 211
    iget-object v11, v1, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    :cond_a
    iput v12, v1, Ler0;->p:F

    .line 218
    :cond_b
    :goto_1
    iget v9, v1, Ler0;->w:I

    .line 220
    if-ne v9, v3, :cond_e

    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Ler0;->x:[I

    .line 228
    aput v5, v13, v7

    .line 230
    iget v11, v1, Ler0;->r:I

    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 244
    move-result v12

    .line 245
    iget v5, v1, Ler0;->l:I

    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 255
    if-gez v5, :cond_c

    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Ler0;->m:F

    .line 260
    iget-object v5, v1, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    move-result v15

    .line 272
    iget v5, v1, Ler0;->r:I

    .line 274
    move/from16 v16, v5

    .line 276
    invoke-static/range {v11 .. v16}, Ler0;->c(FF[IIII)I

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 282
    iget-object v9, v1, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    :cond_d
    iput v12, v1, Ler0;->m:F

    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 295
    if-ne v1, v8, :cond_10

    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Ler0;

    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_11

    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 306
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 309
    return v8

    .line 310
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 312
    if-nez v1, :cond_12

    .line 314
    goto/16 :goto_17

    .line 316
    :cond_12
    invoke-virtual {v1}, Lbx2;->c()Z

    .line 319
    move-result v9

    .line 320
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 322
    invoke-virtual {v1}, Lbx2;->d()Z

    .line 325
    move-result v10

    .line 326
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 328
    if-nez v1, :cond_13

    .line 330
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 336
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 343
    move-result v5

    .line 344
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 346
    if-nez v1, :cond_14

    .line 348
    aput v7, v11, v8

    .line 350
    aput v7, v11, v7

    .line 352
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 355
    move-result-object v12

    .line 356
    aget v13, v11, v7

    .line 358
    int-to-float v13, v13

    .line 359
    aget v14, v11, v8

    .line 361
    int-to-float v14, v14

    .line 362
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 365
    const/high16 v13, 0x3f000000    # 0.5f

    .line 367
    if-eqz v1, :cond_3f

    .line 369
    const-string v14, "RecyclerView"

    .line 371
    if-eq v1, v8, :cond_26

    .line 373
    if-eq v1, v3, :cond_18

    .line 375
    if-eq v1, v2, :cond_17

    .line 377
    const/4 v2, 0x5

    .line 378
    if-eq v1, v2, :cond_16

    .line 380
    const/4 v2, 0x6

    .line 381
    if-eq v1, v2, :cond_15

    .line 383
    goto/16 :goto_15

    .line 385
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/MotionEvent;)V

    .line 388
    goto/16 :goto_15

    .line 390
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 393
    move-result v1

    .line 394
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 396
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 399
    move-result v1

    .line 400
    add-float/2addr v1, v13

    .line 401
    float-to-int v1, v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 404
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 406
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 409
    move-result v1

    .line 410
    add-float/2addr v1, v13

    .line 411
    float-to-int v1, v1

    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 414
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 416
    goto/16 :goto_15

    .line 418
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 421
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 424
    goto/16 :goto_15

    .line 426
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 428
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 431
    move-result v1

    .line 432
    if-gez v1, :cond_19

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return v7

    .line 459
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 462
    move-result v2

    .line 463
    add-float/2addr v2, v13

    .line 464
    float-to-int v14, v2

    .line 465
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 468
    move-result v1

    .line 469
    add-float/2addr v1, v13

    .line 470
    float-to-int v13, v1

    .line 471
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 473
    sub-int/2addr v1, v14

    .line 474
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 476
    sub-int/2addr v2, v13

    .line 477
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 479
    if-eq v3, v8, :cond_1e

    .line 481
    if-eqz v9, :cond_1b

    .line 483
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 485
    if-lez v1, :cond_1a

    .line 487
    sub-int/2addr v1, v3

    .line 488
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 491
    move-result v1

    .line 492
    goto :goto_4

    .line 493
    :cond_1a
    add-int/2addr v1, v3

    .line 494
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 497
    move-result v1

    .line 498
    :goto_4
    if-eqz v1, :cond_1b

    .line 500
    move v3, v8

    .line 501
    goto :goto_5

    .line 502
    :cond_1b
    move v3, v7

    .line 503
    :goto_5
    if-eqz v10, :cond_1d

    .line 505
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 507
    if-lez v2, :cond_1c

    .line 509
    sub-int/2addr v2, v4

    .line 510
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 513
    move-result v2

    .line 514
    goto :goto_6

    .line 515
    :cond_1c
    add-int/2addr v2, v4

    .line 516
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v2

    .line 520
    :goto_6
    if-eqz v2, :cond_1d

    .line 522
    move v3, v8

    .line 523
    :cond_1d
    if-eqz v3, :cond_1e

    .line 525
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 528
    :cond_1e
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 530
    if-ne v3, v8, :cond_41

    .line 532
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 534
    aput v7, v15, v7

    .line 536
    aput v7, v15, v8

    .line 538
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 541
    move-result v3

    .line 542
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(FI)I

    .line 545
    move-result v3

    .line 546
    sub-int v16, v1, v3

    .line 548
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(FI)I

    .line 555
    move-result v1

    .line 556
    sub-int v17, v2, v1

    .line 558
    if-eqz v9, :cond_1f

    .line 560
    move/from16 v1, v16

    .line 562
    goto :goto_7

    .line 563
    :cond_1f
    move v1, v7

    .line 564
    :goto_7
    if-eqz v10, :cond_20

    .line 566
    move/from16 v2, v17

    .line 568
    goto :goto_8

    .line 569
    :cond_20
    move v2, v7

    .line 570
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 572
    const/4 v3, 0x0

    .line 573
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 575
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    .line 578
    move-result v1

    .line 579
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 581
    if-eqz v1, :cond_21

    .line 583
    aget v1, v15, v7

    .line 585
    sub-int v16, v16, v1

    .line 587
    aget v1, v15, v8

    .line 589
    sub-int v17, v17, v1

    .line 591
    aget v1, v11, v7

    .line 593
    aget v3, v2, v7

    .line 595
    add-int/2addr v1, v3

    .line 596
    aput v1, v11, v7

    .line 598
    aget v1, v11, v8

    .line 600
    aget v3, v2, v8

    .line 602
    add-int/2addr v1, v3

    .line 603
    aput v1, v11, v8

    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 612
    :cond_21
    move/from16 v1, v16

    .line 614
    move/from16 v3, v17

    .line 616
    aget v4, v2, v7

    .line 618
    sub-int/2addr v14, v4

    .line 619
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 621
    aget v2, v2, v8

    .line 623
    sub-int/2addr v13, v2

    .line 624
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 626
    if-eqz v9, :cond_22

    .line 628
    move v2, v1

    .line 629
    goto :goto_9

    .line 630
    :cond_22
    move v2, v7

    .line 631
    :goto_9
    if-eqz v10, :cond_23

    .line 633
    move v4, v3

    .line 634
    goto :goto_a

    .line 635
    :cond_23
    move v4, v7

    .line 636
    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(IILandroid/view/MotionEvent;I)Z

    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_24

    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 649
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls21;

    .line 651
    if-eqz v2, :cond_41

    .line 653
    if-nez v1, :cond_25

    .line 655
    if-eqz v3, :cond_41

    .line 657
    :cond_25
    invoke-virtual {v2, v0, v1, v3}, Ls21;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 660
    goto/16 :goto_15

    .line 662
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 664
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 667
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 669
    const/16 v2, 0x3e8

    .line 671
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 673
    int-to-float v5, v3

    .line 674
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 677
    if-eqz v9, :cond_27

    .line 679
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 681
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 683
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 686
    move-result v1

    .line 687
    neg-float v1, v1

    .line 688
    goto :goto_b

    .line 689
    :cond_27
    move v1, v4

    .line 690
    :goto_b
    if-eqz v10, :cond_28

    .line 692
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 694
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 696
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 699
    move-result v2

    .line 700
    neg-float v2, v2

    .line 701
    goto :goto_c

    .line 702
    :cond_28
    move v2, v4

    .line 703
    :goto_c
    cmpl-float v5, v1, v4

    .line 705
    if-nez v5, :cond_29

    .line 707
    cmpl-float v5, v2, v4

    .line 709
    if-eqz v5, :cond_3d

    .line 711
    :cond_29
    float-to-int v1, v1

    .line 712
    float-to-int v2, v2

    .line 713
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 715
    if-nez v5, :cond_2a

    .line 717
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 719
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    goto/16 :goto_13

    .line 724
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 726
    if-eqz v6, :cond_2b

    .line 728
    goto/16 :goto_13

    .line 730
    :cond_2b
    invoke-virtual {v5}, Lbx2;->c()Z

    .line 733
    move-result v5

    .line 734
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 736
    invoke-virtual {v6}, Lbx2;->d()Z

    .line 739
    move-result v6

    .line 740
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 742
    if-eqz v5, :cond_2c

    .line 744
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 747
    move-result v10

    .line 748
    if-ge v10, v9, :cond_2d

    .line 750
    :cond_2c
    move v1, v7

    .line 751
    :cond_2d
    if-eqz v6, :cond_2e

    .line 753
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 756
    move-result v10

    .line 757
    if-ge v10, v9, :cond_2f

    .line 759
    :cond_2e
    move v2, v7

    .line 760
    :cond_2f
    if-nez v1, :cond_30

    .line 762
    if-nez v2, :cond_30

    .line 764
    goto/16 :goto_13

    .line 766
    :cond_30
    if-eqz v1, :cond_33

    .line 768
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 770
    if-eqz v9, :cond_32

    .line 772
    invoke-static {v9}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 775
    move-result v9

    .line 776
    cmpl-float v9, v9, v4

    .line 778
    if-eqz v9, :cond_32

    .line 780
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 782
    neg-int v10, v1

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 786
    move-result v11

    .line 787
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/widget/EdgeEffect;II)Z

    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_31

    .line 793
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 795
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 798
    :goto_d
    move v1, v7

    .line 799
    :cond_31
    move v9, v1

    .line 800
    move v1, v7

    .line 801
    goto :goto_e

    .line 802
    :cond_32
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 804
    if-eqz v9, :cond_33

    .line 806
    invoke-static {v9}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 809
    move-result v9

    .line 810
    cmpl-float v9, v9, v4

    .line 812
    if-eqz v9, :cond_33

    .line 814
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 816
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 819
    move-result v10

    .line 820
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/widget/EdgeEffect;II)Z

    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_31

    .line 826
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 828
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 831
    goto :goto_d

    .line 832
    :cond_33
    move v9, v7

    .line 833
    :goto_e
    if-eqz v2, :cond_36

    .line 835
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 837
    if-eqz v10, :cond_35

    .line 839
    invoke-static {v10}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 842
    move-result v10

    .line 843
    cmpl-float v10, v10, v4

    .line 845
    if-eqz v10, :cond_35

    .line 847
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 849
    neg-int v10, v2

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 853
    move-result v11

    .line 854
    invoke-virtual {v0, v4, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/widget/EdgeEffect;II)Z

    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_34

    .line 860
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 862
    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 865
    :goto_f
    move v2, v7

    .line 866
    :cond_34
    move v4, v7

    .line 867
    goto :goto_10

    .line 868
    :cond_35
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 870
    if-eqz v10, :cond_36

    .line 872
    invoke-static {v10}, Lml0;->a(Landroid/widget/EdgeEffect;)F

    .line 875
    move-result v10

    .line 876
    cmpl-float v4, v10, v4

    .line 878
    if-eqz v4, :cond_36

    .line 880
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 885
    move-result v10

    .line 886
    invoke-virtual {v0, v4, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/widget/EdgeEffect;II)Z

    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_34

    .line 892
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 894
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 897
    goto :goto_f

    .line 898
    :cond_36
    move v4, v2

    .line 899
    move v2, v7

    .line 900
    :goto_10
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnx2;

    .line 902
    if-nez v9, :cond_37

    .line 904
    if-eqz v2, :cond_38

    .line 906
    :cond_37
    neg-int v11, v3

    .line 907
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 910
    move-result v9

    .line 911
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 914
    move-result v9

    .line 915
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 918
    move-result v2

    .line 919
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 922
    move-result v2

    .line 923
    invoke-virtual {v10, v9, v2}, Lnx2;->a(II)V

    .line 926
    :cond_38
    if-nez v1, :cond_39

    .line 928
    if-nez v4, :cond_39

    .line 930
    if-nez v9, :cond_3e

    .line 932
    if-eqz v2, :cond_3d

    .line 934
    goto :goto_14

    .line 935
    :cond_39
    int-to-float v2, v1

    .line 936
    int-to-float v9, v4

    .line 937
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 940
    move-result v11

    .line 941
    if-nez v11, :cond_3d

    .line 943
    if-nez v5, :cond_3b

    .line 945
    if-eqz v6, :cond_3a

    .line 947
    goto :goto_11

    .line 948
    :cond_3a
    move v11, v7

    .line 949
    goto :goto_12

    .line 950
    :cond_3b
    :goto_11
    move v11, v8

    .line 951
    :goto_12
    invoke-virtual {v0, v2, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 954
    if-eqz v11, :cond_3d

    .line 956
    if-eqz v6, :cond_3c

    .line 958
    or-int/lit8 v5, v5, 0x2

    .line 960
    :cond_3c
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2, v5, v8}, Lg92;->d(II)Z

    .line 967
    neg-int v2, v3

    .line 968
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 971
    move-result v1

    .line 972
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 975
    move-result v1

    .line 976
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 979
    move-result v3

    .line 980
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 983
    move-result v2

    .line 984
    invoke-virtual {v10, v1, v2}, Lnx2;->a(II)V

    .line 987
    goto :goto_14

    .line 988
    :cond_3d
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 991
    :cond_3e
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 994
    goto :goto_16

    .line 995
    :cond_3f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 998
    move-result v1

    .line 999
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 1001
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1004
    move-result v1

    .line 1005
    add-float/2addr v1, v13

    .line 1006
    float-to-int v1, v1

    .line 1007
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 1009
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 1011
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1014
    move-result v1

    .line 1015
    add-float/2addr v1, v13

    .line 1016
    float-to-int v1, v1

    .line 1017
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 1019
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 1021
    if-eqz v10, :cond_40

    .line 1023
    or-int/lit8 v9, v9, 0x2

    .line 1025
    :cond_40
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1, v9, v7}, Lg92;->d(II)Z

    .line 1032
    :cond_41
    :goto_15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 1034
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1037
    :goto_16
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 1040
    return v8

    .line 1041
    :cond_42
    :goto_17
    return v7
.end method

.method public final p(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lg92;->a(III[I[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lg92;->b(IIII[II[I)Z

    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int p1, v0, p1

    .line 17
    sub-int p2, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lex2;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p0}, Lex2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lex2;

    .line 49
    invoke-virtual {p2, p0}, Lex2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 61
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lox2;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lox2;->i:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Lox2;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lox2;->n()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbx2;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ler0;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 16
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lxw2;

    .line 8
    check-cast v0, Llx2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lbx2;->c()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 24
    invoke-virtual {v1}, Lbx2;->d()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(IILandroid/view/MotionEvent;I)Z

    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lqx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lqx2;

    .line 3
    invoke-static {p0, p1}, Lg04;->a(Landroid/view/View;Le2;)V

    .line 6
    return-void
.end method

.method public setAdapter(Luw2;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ls92;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Luw2;->a:Lvw2;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lyw2;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, Lbx2;->c0(Lhx2;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 39
    invoke-virtual {v1, v3}, Lbx2;->d0(Lhx2;)V

    .line 42
    :cond_2
    iget-object v1, v3, Lhx2;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v3}, Lhx2;->f()V

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc4;

    .line 52
    iget-object v4, v1, Lc4;->n:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v4}, Lc4;->B(Ljava/util/ArrayList;)V

    .line 59
    iget-object v4, v1, Lc4;->o:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1, v4}, Lc4;->B(Ljava/util/ArrayList;)V

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p1, Luw2;->a:Lvw2;

    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1}, Lbx2;->L()V

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 86
    iget-object v2, v3, Lhx2;->a:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-virtual {v3}, Lhx2;->f()V

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v3, v1, v2}, Lhx2;->e(Luw2;Z)V

    .line 98
    invoke-virtual {v3}, Lhx2;->c()Lgx2;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v1, :cond_5

    .line 104
    iget v1, v4, Lgx2;->b:I

    .line 106
    sub-int/2addr v1, v2

    .line 107
    iput v1, v4, Lgx2;->b:I

    .line 109
    :cond_5
    iget v1, v4, Lgx2;->b:I

    .line 111
    if-nez v1, :cond_7

    .line 113
    iget-object v1, v4, Lgx2;->a:Landroid/util/SparseArray;

    .line 115
    move v5, v0

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 119
    move-result v6

    .line 120
    if-ge v5, v6, :cond_7

    .line 122
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lfx2;

    .line 128
    iget-object v7, v6, Lfx2;->a:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v8

    .line 134
    move v9, v0

    .line 135
    :goto_1
    if-ge v9, v8, :cond_6

    .line 137
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 143
    check-cast v10, Lox2;

    .line 145
    iget-object v10, v10, Lox2;->a:Landroid/view/View;

    .line 147
    invoke-static {v10}, Llq2;->j(Landroid/view/View;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v6, v6, Lfx2;->a:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    if-eqz p1, :cond_8

    .line 161
    iget p1, v4, Lgx2;->b:I

    .line 163
    add-int/2addr p1, v2

    .line 164
    iput p1, v4, Lgx2;->b:I

    .line 166
    :cond_8
    invoke-virtual {v3}, Lhx2;->d()V

    .line 169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 171
    iput-boolean v2, p1, Lkx2;->e:Z

    .line 173
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 175
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 177
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 179
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 181
    invoke-virtual {p1}, Lve;->H()I

    .line 184
    move-result v1

    .line 185
    move v2, v0

    .line 186
    :goto_2
    const/4 v4, 0x6

    .line 187
    if-ge v2, v1, :cond_a

    .line 189
    invoke-virtual {p1, v2}, Lve;->G(I)Landroid/view/View;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_9

    .line 199
    invoke-virtual {v5}, Lox2;->n()Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 205
    invoke-virtual {v5, v4}, Lox2;->a(I)V

    .line 208
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 214
    iget-object p1, v3, Lhx2;->c:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v1

    .line 220
    :goto_3
    if-ge v0, v1, :cond_c

    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lox2;

    .line 228
    if-eqz v2, :cond_b

    .line 230
    invoke-virtual {v2, v4}, Lox2;->a(I)V

    .line 233
    const/16 v5, 0x400

    .line 235
    invoke-virtual {v2, v5}, Lox2;->a(I)V

    .line 238
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-virtual {v3}, Lhx2;->f()V

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 247
    return-void
.end method

.method public setChildDrawingOrderCallback(Lww2;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lxw2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lxw2;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Lyw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyw2;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lyw2;->a:Ltw2;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ltw2;

    .line 19
    iput-object p0, p1, Lyw2;->a:Ltw2;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 3
    iput p1, p0, Lhx2;->e:I

    .line 5
    invoke-virtual {p0}, Lhx2;->m()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Lbx2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnx2;

    .line 12
    iget-object v2, v1, Lnx2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Lnx2;->n:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lyw2;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lyw2;->e()V

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 37
    invoke-virtual {v1, v2}, Lbx2;->c0(Lhx2;)V

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 42
    invoke-virtual {v1, v2}, Lbx2;->d0(Lhx2;)V

    .line 45
    iget-object v1, v2, Lhx2;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {v2}, Lhx2;->f()V

    .line 53
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 59
    iput-boolean v0, v1, Lbx2;->f:Z

    .line 61
    invoke-virtual {v1, p0}, Lbx2;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3}, Lbx2;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v2, Lhx2;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    invoke-virtual {v2}, Lhx2;->f()V

    .line 81
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lve;

    .line 83
    iget-object v3, v1, Lve;->n:Ljava/lang/Object;

    .line 85
    check-cast v3, Lbu;

    .line 87
    invoke-virtual {v3}, Lbu;->A()V

    .line 90
    iget-object v3, v1, Lve;->o:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    sub-int/2addr v4, v5

    .line 100
    :goto_1
    iget-object v6, v1, Lve;->m:Ljava/lang/Object;

    .line 102
    check-cast v6, Ltw2;

    .line 104
    iget-object v6, v6, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    if-ltz v4, :cond_6

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/view/View;

    .line 114
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_5

    .line 120
    iget v8, v7, Lox2;->o:I

    .line 122
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 128
    iput v8, v7, Lox2;->p:I

    .line 130
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v6, v7, Lox2;->a:Landroid/view/View;

    .line 138
    sget v9, Lg04;->a:I

    .line 140
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    :goto_2
    iput v0, v7, Lox2;->o:I

    .line 145
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v1

    .line 155
    :goto_3
    if-ge v0, v1, :cond_7

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 175
    if-eqz p1, :cond_9

    .line 177
    iget-object v0, p1, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    if-nez v0, :cond_8

    .line 181
    invoke-virtual {p1, p0}, Lbx2;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 184
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 186
    if-eqz p1, :cond_9

    .line 188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 190
    iput-boolean v5, p1, Lbx2;->f:Z

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "LayoutManager "

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    iget-object p1, p1, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    const-string v1, " is already attached to a RecyclerView:"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lhx2;->m()V

    .line 230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 233
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 10
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lg92;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lg92;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    sget v1, Lg04;->a:I

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 16
    :cond_0
    iput-boolean p1, p0, Lg92;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Ldx2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lex2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lex2;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lgx2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 3
    iget-object v0, p0, Lhx2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lhx2;->e(Luw2;Z)V

    .line 11
    iget-object v1, p0, Lhx2;->g:Lgx2;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v2, v1, Lgx2;->b:I

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    iput v2, v1, Lgx2;->b:I

    .line 21
    :cond_0
    iput-object p1, p0, Lhx2;->g:Lgx2;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luw2;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lhx2;->g:Lgx2;

    .line 33
    iget v0, p1, Lgx2;->b:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p1, Lgx2;->b:I

    .line 39
    :cond_1
    invoke-virtual {p0}, Lhx2;->d()V

    .line 42
    return-void
.end method

.method public setRecyclerListener(Lix2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnx2;

    .line 13
    iget-object v1, v0, Lnx2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Lnx2;->n:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, p1}, Lbx2;->b0(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lex2;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; using default value"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lmx2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lhx2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lg92;->d(II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lg92;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lg92;->e(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnx2;

    .line 59
    iget-object p1, p0, Lnx2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p0, p0, Lnx2;->n:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lxw2;

    .line 8
    check-cast v0, Llx2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lxw2;

    .line 8
    check-cast v0, Llx2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lxw2;

    .line 8
    check-cast v0, Llx2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Luw2;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lbx2;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final x(Lkx2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnx2;

    .line 10
    iget-object p0, p0, Lnx2;->n:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final y(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ler0;

    .line 21
    iget v6, v5, Ler0;->v:I

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Ler0;->b(FF)Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Ler0;->a(FF)Z

    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 57
    if-nez v6, :cond_0

    .line 59
    if-eqz v9, :cond_4

    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 63
    iput v7, v5, Ler0;->w:I

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Ler0;->p:F

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    iput v8, v5, Ler0;->w:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Ler0;->m:F

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Ler0;->d(I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ler0;

    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method
