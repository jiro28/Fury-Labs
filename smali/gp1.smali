.class public final Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:La9;

.field public final b:Lne1;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lvp3;

.field public k:Ljq3;

.field public l:Lkb2;

.field public m:Low2;

.field public n:Low2;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(La9;Lne1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp1;->a:La9;

    .line 6
    iput-object p2, p0, Lgp1;->b:Lne1;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgp1;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 20
    iput-object p1, p0, Lgp1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    invoke-static {}, Ljy1;->a()[F

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgp1;->p:[F

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object p1, p0, Lgp1;->q:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lgp1;->b:Lne1;

    .line 5
    invoke-virtual {v1}, Lne1;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lne1;->l:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 19
    iget-object v2, v0, Lgp1;->j:Lvp3;

    .line 21
    if-eqz v2, :cond_19

    .line 23
    iget-object v2, v0, Lgp1;->l:Lkb2;

    .line 25
    if-eqz v2, :cond_19

    .line 27
    iget-object v2, v0, Lgp1;->k:Ljq3;

    .line 29
    if-eqz v2, :cond_19

    .line 31
    iget-object v2, v0, Lgp1;->m:Low2;

    .line 33
    if-eqz v2, :cond_19

    .line 35
    iget-object v2, v0, Lgp1;->n:Low2;

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto/16 :goto_e

    .line 41
    :cond_0
    iget-object v2, v0, Lgp1;->p:[F

    .line 43
    invoke-static {v2}, Ljy1;->d([F)V

    .line 46
    iget-object v4, v0, Lgp1;->a:La9;

    .line 48
    iget-object v4, v4, La9;->l:Lfp1;

    .line 50
    iget-object v4, v4, Lfp1;->C:Lkh2;

    .line 52
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lpl1;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-interface {v4}, Lpl1;->isAttached()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, Lpl1;->i([F)V

    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Lgp1;->n:Low2;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v4, v4, Low2;->a:F

    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Lgp1;->n:Low2;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v5, v5, Low2;->b:F

    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Ljy1;->f([FFF)V

    .line 93
    iget-object v4, v0, Lgp1;->q:Landroid/graphics/Matrix;

    .line 95
    invoke-static {v4, v2}, Le7;->Y(Landroid/graphics/Matrix;[F)V

    .line 98
    iget-object v2, v0, Lgp1;->j:Lvp3;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-wide v5, v2, Lvp3;->b:J

    .line 105
    iget-object v7, v0, Lgp1;->l:Lkb2;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v8, v0, Lgp1;->k:Ljq3;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v9, v8, Ljq3;->b:Lt42;

    .line 117
    iget-object v10, v0, Lgp1;->m:Low2;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget v11, v10, Low2;->d:F

    .line 124
    iget v12, v10, Low2;->b:F

    .line 126
    iget-object v13, v0, Lgp1;->n:Low2;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-boolean v14, v0, Lgp1;->f:Z

    .line 133
    iget-boolean v15, v0, Lgp1;->g:Z

    .line 135
    move-object/from16 v16, v1

    .line 137
    iget-boolean v1, v0, Lgp1;->h:Z

    .line 139
    move/from16 v17, v1

    .line 141
    iget-boolean v1, v0, Lgp1;->i:Z

    .line 143
    move/from16 v25, v1

    .line 145
    iget-object v1, v0, Lgp1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 147
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 150
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 153
    iget-object v4, v2, Lvp3;->c:Lqq3;

    .line 155
    move-wide/from16 v18, v5

    .line 157
    invoke-static/range {v18 .. v19}, Lqq3;->f(J)I

    .line 160
    move-result v5

    .line 161
    invoke-static/range {v18 .. v19}, Lqq3;->e(J)I

    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 168
    sget-object v6, Lez2;->m:Lez2;

    .line 170
    move-object/from16 v18, v1

    .line 172
    const/16 v26, 0x1

    .line 174
    if-eqz v14, :cond_b

    .line 176
    if-gez v5, :cond_4

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    invoke-interface {v7, v5}, Lkb2;->b(I)I

    .line 182
    move-result v5

    .line 183
    invoke-virtual {v8, v5}, Ljq3;->c(I)Low2;

    .line 186
    move-result-object v14

    .line 187
    iget v1, v14, Low2;->a:F

    .line 189
    move/from16 v27, v11

    .line 191
    move/from16 v28, v12

    .line 193
    iget-wide v11, v8, Ljq3;->c:J

    .line 195
    const/16 v19, 0x20

    .line 197
    shr-long v11, v11, v19

    .line 199
    long-to-int v11, v11

    .line 200
    int-to-float v11, v11

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v1, v12, v11}, Lfs2;->f(FFF)F

    .line 205
    move-result v1

    .line 206
    iget v11, v14, Low2;->b:F

    .line 208
    invoke-static {v10, v1, v11}, Lix;->x(Low2;FF)Z

    .line 211
    move-result v11

    .line 212
    iget v12, v14, Low2;->d:F

    .line 214
    invoke-static {v10, v1, v12}, Lix;->x(Low2;FF)Z

    .line 217
    move-result v12

    .line 218
    invoke-virtual {v8, v5}, Ljq3;->a(I)Lez2;

    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v6, :cond_5

    .line 224
    move/from16 v5, v26

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/4 v5, 0x0

    .line 228
    :goto_2
    if-nez v11, :cond_7

    .line 230
    if-eqz v12, :cond_6

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/16 v19, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    :goto_3
    move/from16 v19, v26

    .line 238
    :goto_4
    if-eqz v11, :cond_8

    .line 240
    if-nez v12, :cond_9

    .line 242
    :cond_8
    or-int/lit8 v19, v19, 0x2

    .line 244
    :cond_9
    if-eqz v5, :cond_a

    .line 246
    or-int/lit8 v19, v19, 0x4

    .line 248
    :cond_a
    move/from16 v23, v19

    .line 250
    iget v5, v14, Low2;->b:F

    .line 252
    iget v11, v14, Low2;->d:F

    .line 254
    move/from16 v22, v11

    .line 256
    move/from16 v19, v1

    .line 258
    move/from16 v20, v5

    .line 260
    move/from16 v21, v11

    .line 262
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    :goto_5
    move/from16 v27, v11

    .line 268
    move/from16 v28, v12

    .line 270
    :goto_6
    move-object/from16 v1, v18

    .line 272
    if-eqz v15, :cond_15

    .line 274
    const/4 v5, -0x1

    .line 275
    if-eqz v4, :cond_c

    .line 277
    iget-wide v11, v4, Lqq3;->a:J

    .line 279
    invoke-static {v11, v12}, Lqq3;->f(J)I

    .line 282
    move-result v11

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move v11, v5

    .line 285
    :goto_7
    if-eqz v4, :cond_d

    .line 287
    iget-wide v4, v4, Lqq3;->a:J

    .line 289
    invoke-static {v4, v5}, Lqq3;->e(J)I

    .line 292
    move-result v5

    .line 293
    :cond_d
    if-ltz v11, :cond_15

    .line 295
    if-ge v11, v5, :cond_15

    .line 297
    iget-object v2, v2, Lvp3;->a:Lce;

    .line 299
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 308
    invoke-interface {v7, v11}, Lkb2;->b(I)I

    .line 311
    move-result v2

    .line 312
    invoke-interface {v7, v5}, Lkb2;->b(I)I

    .line 315
    move-result v4

    .line 316
    sub-int v12, v4, v2

    .line 318
    mul-int/lit8 v12, v12, 0x4

    .line 320
    new-array v12, v12, [F

    .line 322
    invoke-static {v2, v4}, Lfs2;->a(II)J

    .line 325
    move-result-wide v14

    .line 326
    invoke-virtual {v9, v14, v15, v12}, Lt42;->a(J[F)V

    .line 329
    :goto_8
    if-ge v11, v5, :cond_15

    .line 331
    invoke-interface {v7, v11}, Lkb2;->b(I)I

    .line 334
    move-result v4

    .line 335
    sub-int v14, v4, v2

    .line 337
    mul-int/lit8 v14, v14, 0x4

    .line 339
    aget v15, v12, v14

    .line 341
    add-int/lit8 v18, v14, 0x1

    .line 343
    move-object/from16 v19, v1

    .line 345
    aget v1, v12, v18

    .line 347
    add-int/lit8 v18, v14, 0x2

    .line 349
    move/from16 v29, v2

    .line 351
    aget v2, v12, v18

    .line 353
    add-int/lit8 v14, v14, 0x3

    .line 355
    aget v14, v12, v14

    .line 357
    move/from16 v30, v5

    .line 359
    iget v5, v10, Low2;->a:F

    .line 361
    cmpg-float v5, v5, v2

    .line 363
    if-gez v5, :cond_e

    .line 365
    move/from16 v18, v26

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    const/16 v18, 0x0

    .line 370
    :goto_9
    iget v5, v10, Low2;->c:F

    .line 372
    cmpg-float v5, v15, v5

    .line 374
    if-gez v5, :cond_f

    .line 376
    move/from16 v5, v26

    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const/4 v5, 0x0

    .line 380
    :goto_a
    and-int v5, v18, v5

    .line 382
    cmpg-float v18, v28, v14

    .line 384
    if-gez v18, :cond_10

    .line 386
    move/from16 v18, v26

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    const/16 v18, 0x0

    .line 391
    :goto_b
    and-int v5, v5, v18

    .line 393
    cmpg-float v18, v1, v27

    .line 395
    if-gez v18, :cond_11

    .line 397
    move/from16 v18, v26

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    const/16 v18, 0x0

    .line 402
    :goto_c
    and-int v5, v5, v18

    .line 404
    invoke-static {v10, v15, v1}, Lix;->x(Low2;FF)Z

    .line 407
    move-result v18

    .line 408
    if-eqz v18, :cond_12

    .line 410
    invoke-static {v10, v2, v14}, Lix;->x(Low2;FF)Z

    .line 413
    move-result v18

    .line 414
    if-nez v18, :cond_13

    .line 416
    :cond_12
    or-int/lit8 v5, v5, 0x2

    .line 418
    :cond_13
    invoke-virtual {v8, v4}, Ljq3;->a(I)Lez2;

    .line 421
    move-result-object v4

    .line 422
    if-ne v4, v6, :cond_14

    .line 424
    or-int/lit8 v5, v5, 0x4

    .line 426
    :cond_14
    move/from16 v21, v1

    .line 428
    move/from16 v22, v2

    .line 430
    move/from16 v24, v5

    .line 432
    move/from16 v23, v14

    .line 434
    move/from16 v20, v15

    .line 436
    move-object/from16 v18, v19

    .line 438
    move/from16 v19, v11

    .line 440
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 443
    move-object/from16 v1, v18

    .line 445
    add-int/lit8 v11, v19, 0x1

    .line 447
    move/from16 v2, v29

    .line 449
    move/from16 v5, v30

    .line 451
    goto :goto_8

    .line 452
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 454
    const/16 v4, 0x21

    .line 456
    if-lt v2, v4, :cond_16

    .line 458
    if-eqz v17, :cond_16

    .line 460
    invoke-static {}, Ll2;->g()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 463
    move-result-object v4

    .line 464
    invoke-static {v13}, Lst2;->B(Low2;)Landroid/graphics/RectF;

    .line 467
    move-result-object v5

    .line 468
    invoke-static {v4, v5}, Ll2;->h(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 471
    move-result-object v4

    .line 472
    invoke-static {v13}, Lst2;->B(Low2;)Landroid/graphics/RectF;

    .line 475
    move-result-object v5

    .line 476
    invoke-static {v4, v5}, Ll2;->u(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, Ll2;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 483
    move-result-object v4

    .line 484
    invoke-static {v1, v4}, Ll2;->f(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 487
    :cond_16
    const/16 v4, 0x22

    .line 489
    if-lt v2, v4, :cond_18

    .line 491
    if-eqz v25, :cond_18

    .line 493
    invoke-virtual {v10}, Low2;->f()Z

    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_18

    .line 499
    iget v2, v9, Lt42;->f:I

    .line 501
    add-int/lit8 v2, v2, -0x1

    .line 503
    if-gez v2, :cond_17

    .line 505
    const/4 v2, 0x0

    .line 506
    :cond_17
    move/from16 v4, v28

    .line 508
    invoke-virtual {v9, v4}, Lt42;->e(F)I

    .line 511
    move-result v4

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-static {v4, v5, v2}, Lfs2;->g(III)I

    .line 516
    move-result v4

    .line 517
    move/from16 v6, v27

    .line 519
    invoke-virtual {v9, v6}, Lt42;->e(F)I

    .line 522
    move-result v6

    .line 523
    invoke-static {v6, v5, v2}, Lfs2;->g(III)I

    .line 526
    move-result v2

    .line 527
    if-gt v4, v2, :cond_18

    .line 529
    :goto_d
    invoke-virtual {v8, v4}, Ljq3;->d(I)F

    .line 532
    move-result v5

    .line 533
    invoke-virtual {v9, v4}, Lt42;->f(I)F

    .line 536
    move-result v6

    .line 537
    invoke-virtual {v8, v4}, Ljq3;->e(I)F

    .line 540
    move-result v7

    .line 541
    invoke-virtual {v9, v4}, Lt42;->b(I)F

    .line 544
    move-result v10

    .line 545
    invoke-static {v1, v5, v6, v7, v10}, Lx8;->p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 548
    if-eq v4, v2, :cond_18

    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 552
    goto :goto_d

    .line 553
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual/range {v16 .. v16}, Lne1;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 564
    const/4 v5, 0x0

    .line 565
    iput-boolean v5, v0, Lgp1;->e:Z

    .line 567
    :cond_19
    :goto_e
    return-void
.end method
