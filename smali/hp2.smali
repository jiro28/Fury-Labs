.class public final Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lcp2;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Ldp2;

.field public final t:Ldp2;

.field public final u:Ldp2;

.field public final v:Ldp2;

.field public final w:Ldp2;

.field public final x:Lpo2;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Lcp2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lhp2;->a:Lcp2;

    .line 10
    new-instance v2, Ldp2;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Ldp2;-><init>(Lhp2;I)V

    .line 16
    iput-object v2, v0, Lhp2;->s:Ldp2;

    .line 18
    new-instance v2, Ldp2;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v2, v0, v4}, Ldp2;-><init>(Lhp2;I)V

    .line 24
    iput-object v2, v0, Lhp2;->t:Ldp2;

    .line 26
    new-instance v2, Ldp2;

    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, v0, v5}, Ldp2;-><init>(Lhp2;I)V

    .line 32
    iput-object v2, v0, Lhp2;->u:Ldp2;

    .line 34
    new-instance v2, Ldp2;

    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v2, v0, v6}, Ldp2;-><init>(Lhp2;I)V

    .line 40
    iput-object v2, v0, Lhp2;->v:Ldp2;

    .line 42
    new-instance v2, Ldp2;

    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-direct {v2, v0, v7}, Ldp2;-><init>(Lhp2;I)V

    .line 48
    iput-object v2, v0, Lhp2;->w:Ldp2;

    .line 50
    new-instance v2, Lpo2;

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v2, v7, v0}, Lpo2;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object v2, v0, Lhp2;->x:Lpo2;

    .line 58
    iput-boolean v7, v0, Lhp2;->C:Z

    .line 60
    iput v3, v0, Lhp2;->z:I

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v2, v0, Lhp2;->y:Ljava/util/ArrayList;

    .line 69
    const v2, 0x7f080049

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lhp2;->b:Landroid/view/View;

    .line 78
    const v2, 0x7f080044

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    iput-object v2, v0, Lhp2;->c:Landroid/view/ViewGroup;

    .line 89
    const v2, 0x7f080054

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/ViewGroup;

    .line 98
    iput-object v2, v0, Lhp2;->e:Landroid/view/ViewGroup;

    .line 100
    const v2, 0x7f080042

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/ViewGroup;

    .line 109
    iput-object v2, v0, Lhp2;->d:Landroid/view/ViewGroup;

    .line 111
    const v8, 0x7f08006d

    .line 114
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroid/view/ViewGroup;

    .line 120
    iput-object v8, v0, Lhp2;->i:Landroid/view/ViewGroup;

    .line 122
    const v8, 0x7f080060

    .line 125
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v0, Lhp2;->j:Landroid/view/View;

    .line 131
    const v9, 0x7f080041

    .line 134
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Landroid/view/ViewGroup;

    .line 140
    iput-object v9, v0, Lhp2;->f:Landroid/view/ViewGroup;

    .line 142
    const v9, 0x7f08004c

    .line 145
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroid/view/ViewGroup;

    .line 151
    iput-object v9, v0, Lhp2;->g:Landroid/view/ViewGroup;

    .line 153
    const v9, 0x7f08004d

    .line 156
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/view/ViewGroup;

    .line 162
    iput-object v9, v0, Lhp2;->h:Landroid/view/ViewGroup;

    .line 164
    const v9, 0x7f080058

    .line 167
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v9

    .line 171
    iput-object v9, v0, Lhp2;->k:Landroid/view/View;

    .line 173
    const v10, 0x7f080057

    .line 176
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v10

    .line 180
    if-eqz v9, :cond_0

    .line 182
    if-eqz v10, :cond_0

    .line 184
    new-instance v11, Loo2;

    .line 186
    invoke-direct {v11, v5, v0}, Loo2;-><init>(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v9, Loo2;

    .line 194
    invoke-direct {v9, v5, v0}, Loo2;-><init>(ILjava/lang/Object;)V

    .line 197
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_0
    const/4 v9, 0x2

    .line 201
    new-array v10, v9, [F

    .line 203
    fill-array-data v10, :array_0

    .line 206
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 212
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 215
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    new-instance v11, Lep2;

    .line 220
    invoke-direct {v11, v4, v0}, Lep2;-><init>(ILjava/lang/Object;)V

    .line 223
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    new-instance v11, Lfp2;

    .line 228
    invoke-direct {v11, v0, v3}, Lfp2;-><init>(Lhp2;I)V

    .line 231
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    new-array v11, v9, [F

    .line 236
    fill-array-data v11, :array_1

    .line 239
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    move-result-object v11

    .line 243
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 245
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 248
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    new-instance v12, Lep2;

    .line 253
    invoke-direct {v12, v3, v0}, Lep2;-><init>(ILjava/lang/Object;)V

    .line 256
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    new-instance v12, Lfp2;

    .line 261
    invoke-direct {v12, v0, v7}, Lfp2;-><init>(Lhp2;I)V

    .line 264
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v12

    .line 271
    const v13, 0x7f05001f

    .line 274
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    move-result v14

    .line 278
    const v15, 0x7f050024

    .line 281
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 284
    move-result v15

    .line 285
    sub-float/2addr v14, v15

    .line 286
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 289
    move-result v12

    .line 290
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 292
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 295
    iput-object v13, v0, Lhp2;->l:Landroid/animation/AnimatorSet;

    .line 297
    const-wide/16 v5, 0xfa

    .line 299
    invoke-virtual {v13, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 302
    new-instance v15, Lgp2;

    .line 304
    invoke-direct {v15, v0, v1, v3}, Lgp2;-><init>(Lhp2;Lcp2;I)V

    .line 307
    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 313
    move-result-object v3

    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static {v8, v13, v14}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2, v13, v14}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 330
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 332
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 335
    iput-object v3, v0, Lhp2;->m:Landroid/animation/AnimatorSet;

    .line 337
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 340
    new-instance v15, Lgp2;

    .line 342
    invoke-direct {v15, v0, v1, v7}, Lgp2;-><init>(Lhp2;Lcp2;I)V

    .line 345
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    invoke-static {v8, v14, v12}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v14, v12}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 363
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 365
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 368
    iput-object v3, v0, Lhp2;->n:Landroid/animation/AnimatorSet;

    .line 370
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 373
    new-instance v15, Lgp2;

    .line 375
    invoke-direct {v15, v0, v1, v9}, Lgp2;-><init>(Lhp2;Lcp2;I)V

    .line 378
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 384
    move-result-object v1

    .line 385
    invoke-static {v8, v13, v12}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 392
    move-result-object v1

    .line 393
    invoke-static {v2, v13, v12}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 400
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 402
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 405
    iput-object v1, v0, Lhp2;->o:Landroid/animation/AnimatorSet;

    .line 407
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 410
    new-instance v3, Lfp2;

    .line 412
    invoke-direct {v3, v0, v9}, Lfp2;-><init>(Lhp2;I)V

    .line 415
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v8, v14, v13}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 429
    move-result-object v1

    .line 430
    invoke-static {v2, v14, v13}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 437
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 439
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 442
    iput-object v1, v0, Lhp2;->p:Landroid/animation/AnimatorSet;

    .line 444
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 447
    new-instance v3, Lfp2;

    .line 449
    invoke-direct {v3, v0, v4}, Lfp2;-><init>(Lhp2;I)V

    .line 452
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 455
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v8, v12, v13}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 466
    move-result-object v1

    .line 467
    invoke-static {v2, v12, v13}, Lhp2;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 474
    new-array v1, v9, [F

    .line 476
    fill-array-data v1, :array_2

    .line 479
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, Lhp2;->q:Landroid/animation/ValueAnimator;

    .line 485
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 488
    new-instance v2, Lep2;

    .line 490
    invoke-direct {v2, v7, v0}, Lep2;-><init>(ILjava/lang/Object;)V

    .line 493
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 496
    new-instance v2, Lfp2;

    .line 498
    const/4 v15, 0x4

    .line 499
    invoke-direct {v2, v0, v15}, Lfp2;-><init>(Lhp2;I)V

    .line 502
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    new-array v1, v9, [F

    .line 507
    fill-array-data v1, :array_3

    .line 510
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, Lhp2;->r:Landroid/animation/ValueAnimator;

    .line 516
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 519
    new-instance v2, Lep2;

    .line 521
    invoke-direct {v2, v9, v0}, Lep2;-><init>(ILjava/lang/Object;)V

    .line 524
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 527
    new-instance v2, Lfp2;

    .line 529
    const/4 v3, 0x5

    .line 530
    invoke-direct {v2, v0, v3}, Lfp2;-><init>(Lhp2;I)V

    .line 533
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 536
    return-void

    .line 537
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 545
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 553
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 561
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 10
    const-string p1, "translationY"

    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x7f080042

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const v0, 0x7f08005f

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const v0, 0x7f080056

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const v0, 0x7f080063

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const v0, 0x7f080064

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    const v0, 0x7f08004e

    .line 33
    if-eq p0, v0, :cond_1

    .line 35
    const v0, 0x7f08004f

    .line 38
    if-ne p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p0, Lhp2;->h:Landroid/view/ViewGroup;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    :cond_0
    iget-object v1, p0, Lhp2;->i:Landroid/view/ViewGroup;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sub-float v2, v0, p1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    :cond_1
    iget-object p0, p0, Lhp2;->f:Landroid/view/ViewGroup;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lhp2;->y:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lhp2;->a:Lcp2;

    .line 9
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp2;->w:Ldp2;

    .line 3
    iget-object v1, p0, Lhp2;->a:Lcp2;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lhp2;->t:Ldp2;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lhp2;->v:Ldp2;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p0, p0, Lhp2;->u:Ldp2;

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lhp2;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhp2;->f()V

    .line 10
    iget-object v0, p0, Lhp2;->a:Lcp2;

    .line 12
    invoke-virtual {v0}, Lcp2;->getShowTimeoutMs()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 18
    iget-boolean v1, p0, Lhp2;->C:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lhp2;->w:Ldp2;

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lhp2;->e(JLjava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Lhp2;->z:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Lhp2;->u:Ldp2;

    .line 36
    const-wide/16 v1, 0x7d0

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lhp2;->e(JLjava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lhp2;->v:Ldp2;

    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lhp2;->e(JLjava/lang/Runnable;)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhp2;->y:Ljava/util/ArrayList;

    .line 6
    if-nez p2, :cond_1

    .line 8
    const/16 p0, 0x8

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p0, p0, Lhp2;->A:Z

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-static {p1}, Lhp2;->j(Landroid/view/View;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhp2;->z:I

    .line 3
    iput p1, p0, Lhp2;->z:I

    .line 5
    iget-object p0, p0, Lhp2;->a:Lcp2;

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 24
    iget-object p1, p0, Lcp2;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbp2;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    check-cast v0, Lnp2;

    .line 47
    iget-object v0, v0, Lnp2;->c:Lrp2;

    .line 49
    invoke-virtual {v0}, Lrp2;->l()V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhp2;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhp2;->i(I)V

    .line 9
    invoke-virtual {p0}, Lhp2;->g()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lhp2;->z:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lhp2;->B:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lhp2;->p:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lhp2;->o:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lhp2;->g()V

    .line 46
    return-void
.end method
