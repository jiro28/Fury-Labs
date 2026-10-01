.class public final Ls6;
.super Lgx1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic q:Lx6;


# direct methods
.method public constructor <init>(Lx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6;->q:Lx6;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(ILq2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->q:Lx6;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lx6;->j(ILq2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final g(I)Lq2;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Ls6;->q:Lx6;

    .line 7
    iget-object v2, v0, Lx6;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    iget-object v3, v0, Lx6;->o:Lq6;

    .line 11
    invoke-virtual {v3}, Lq6;->getViewTreeOwners()Lc6;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v4, Lc6;->a:Laq1;

    .line 19
    invoke-interface {v4}, Laq1;->getLifecycle()Ltp1;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Ltp1;->b()Lsp1;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    sget-object v6, Lsp1;->l:Lsp1;

    .line 33
    if-ne v4, v6, :cond_2

    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lq2;

    .line 47
    invoke-direct {v5, v2}, Lq2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    move-object v9, v0

    .line 53
    move v3, v1

    .line 54
    goto/16 :goto_5e

    .line 56
    :cond_2
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Lof1;->b(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lm73;

    .line 66
    if-nez v4, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 74
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lq2;

    .line 80
    invoke-direct {v5, v2}, Lq2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v6, v4, Lm73;->a:Lk73;

    .line 86
    invoke-virtual {v6}, Lk73;->k()Lf73;

    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v6, Lk73;->c:Lgm1;

    .line 92
    sget-object v9, Lp73;->n:Ls73;

    .line 94
    iget-object v7, v7, Lf73;->l:Lx52;

    .line 96
    invoke-virtual {v7, v9}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_4

    .line 102
    const/4 v7, 0x0

    .line 103
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-static {v7, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    const/16 v9, 0x22

    .line 111
    if-eqz v7, :cond_6

    .line 113
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    if-lt v11, v9, :cond_5

    .line 117
    invoke-static {v2}, Lf2;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 120
    move-result v11

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v11, 0x1

    .line 123
    :goto_2
    if-nez v11, :cond_6

    .line 125
    move-object v9, v0

    .line 126
    move v3, v1

    .line 127
    const/4 v5, 0x0

    .line 128
    goto/16 :goto_5e

    .line 130
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lq2;

    .line 136
    invoke-direct {v12, v11}, Lq2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 139
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/4 v14, 0x0

    .line 142
    if-lt v13, v9, :cond_8

    .line 144
    invoke-static {v11, v7}, Lf2;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 147
    :cond_7
    const/16 p0, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 153
    move-result-object v15

    .line 154
    if-eqz v15, :cond_7

    .line 156
    const/16 p0, 0x0

    .line 158
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 160
    invoke-virtual {v15, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 163
    move-result v16

    .line 164
    and-int/lit8 v16, v16, -0x41

    .line 166
    if-eqz v7, :cond_9

    .line 168
    const/16 v7, 0x40

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move v7, v14

    .line 172
    :goto_3
    or-int v7, v16, v7

    .line 174
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    :goto_4
    const/4 v5, -0x1

    .line 178
    if-ne v1, v5, :cond_b

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 183
    move-result-object v7

    .line 184
    instance-of v15, v7, Landroid/view/View;

    .line 186
    if-eqz v15, :cond_a

    .line 188
    check-cast v7, Landroid/view/View;

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object/from16 v7, p0

    .line 193
    :goto_5
    iput v5, v12, Lq2;->b:I

    .line 195
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-virtual {v6}, Lk73;->l()Lk73;

    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_c

    .line 205
    iget v7, v7, Lk73;->g:I

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v7

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    move-object/from16 v7, p0

    .line 214
    :goto_6
    if-eqz v7, :cond_ba

    .line 216
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v7

    .line 220
    invoke-virtual {v3}, Lq6;->getSemanticsOwner()Ln73;

    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v15}, Ln73;->a()Lk73;

    .line 227
    move-result-object v15

    .line 228
    iget v15, v15, Lk73;->g:I

    .line 230
    if-ne v7, v15, :cond_d

    .line 232
    move v7, v5

    .line 233
    :cond_d
    iput v7, v12, Lq2;->b:I

    .line 235
    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 238
    :goto_7
    iput v1, v12, Lq2;->c:I

    .line 240
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 243
    invoke-virtual {v0, v4}, Lx6;->k(Lm73;)Landroid/graphics/Rect;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 250
    iget-object v4, v0, Lx6;->V:La52;

    .line 252
    iget-object v7, v0, Lx6;->E:Lyf3;

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v15

    .line 262
    const-string v14, "android.view.View"

    .line 264
    invoke-virtual {v12, v14}, Lq2;->g(Ljava/lang/String;)V

    .line 267
    iget-object v14, v6, Lk73;->d:Lf73;

    .line 269
    iget-object v10, v14, Lf73;->l:Lx52;

    .line 271
    sget-object v5, Lp73;->F:Ls73;

    .line 273
    invoke-virtual {v10, v5}, Lx52;->c(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_e

    .line 279
    const-string v5, "android.widget.EditText"

    .line 281
    invoke-virtual {v12, v5}, Lq2;->g(Ljava/lang/String;)V

    .line 284
    :cond_e
    sget-object v5, Lp73;->B:Ls73;

    .line 286
    invoke-virtual {v10, v5}, Lx52;->c(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_f

    .line 292
    const-string v5, "android.widget.TextView"

    .line 294
    invoke-virtual {v12, v5}, Lq2;->g(Ljava/lang/String;)V

    .line 297
    :cond_f
    sget-object v5, Lp73;->y:Ls73;

    .line 299
    invoke-virtual {v10, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_10

    .line 305
    move-object/from16 v5, p0

    .line 307
    :cond_10
    check-cast v5, Lm03;

    .line 309
    if-eqz v5, :cond_15

    .line 311
    iget v9, v5, Lm03;->a:I

    .line 313
    move-object/from16 v21, v2

    .line 315
    iget-boolean v2, v6, Lk73;->e:Z

    .line 317
    if-nez v2, :cond_11

    .line 319
    const/4 v2, 0x4

    .line 320
    invoke-static {v2, v6}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 323
    move-result-object v20

    .line 324
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 327
    move-result v20

    .line 328
    move-object/from16 v22, v7

    .line 330
    if-eqz v20, :cond_16

    .line 332
    goto :goto_8

    .line 333
    :cond_11
    const/4 v2, 0x4

    .line 334
    move-object/from16 v22, v7

    .line 336
    :goto_8
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 338
    if-ne v9, v2, :cond_12

    .line 340
    const v2, 0x7f0d02fe

    .line 343
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 354
    goto :goto_9

    .line 355
    :cond_12
    const/4 v2, 0x2

    .line 356
    if-ne v9, v2, :cond_13

    .line 358
    const v2, 0x7f0d02f8

    .line 361
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 372
    goto :goto_9

    .line 373
    :cond_13
    invoke-static {v9}, Llq2;->J(I)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    const/4 v7, 0x5

    .line 378
    if-ne v9, v7, :cond_14

    .line 380
    invoke-virtual {v6}, Lk73;->n()Z

    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_14

    .line 386
    iget-boolean v7, v14, Lf73;->n:Z

    .line 388
    if-eqz v7, :cond_16

    .line 390
    :cond_14
    invoke-virtual {v12, v2}, Lq2;->g(Ljava/lang/String;)V

    .line 393
    goto :goto_9

    .line 394
    :cond_15
    move-object/from16 v21, v2

    .line 396
    move-object/from16 v22, v7

    .line 398
    :cond_16
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 409
    invoke-static {v6}, Lkh1;->A(Lk73;)Z

    .line 412
    move-result v2

    .line 413
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 416
    const/16 v2, 0x22

    .line 418
    if-lt v13, v2, :cond_17

    .line 420
    invoke-static/range {v21 .. v21}, Lf2;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 423
    move-result v2

    .line 424
    :goto_a
    const/4 v7, 0x4

    .line 425
    goto :goto_b

    .line 426
    :cond_17
    const/4 v2, 0x1

    .line 427
    goto :goto_a

    .line 428
    :goto_b
    invoke-static {v7, v6}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 431
    move-result-object v9

    .line 432
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 435
    move-result v7

    .line 436
    move/from16 v18, v2

    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    :goto_c
    if-ge v13, v7, :cond_1f

    .line 442
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v21

    .line 446
    move/from16 v23, v7

    .line 448
    move-object/from16 v7, v21

    .line 450
    check-cast v7, Lk73;

    .line 452
    move-object/from16 v21, v9

    .line 454
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 457
    move-result-object v9

    .line 458
    move/from16 v24, v13

    .line 460
    iget v13, v7, Lk73;->g:I

    .line 462
    invoke-virtual {v9, v13}, Lof1;->a(I)Z

    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_1e

    .line 468
    invoke-virtual {v3}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v9}, Ljc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 475
    move-result-object v9

    .line 476
    iget-object v7, v7, Lk73;->c:Lgm1;

    .line 478
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lec;

    .line 484
    const/4 v9, -0x1

    .line 485
    if-ne v13, v9, :cond_18

    .line 487
    goto :goto_f

    .line 488
    :cond_18
    if-eqz v7, :cond_19

    .line 490
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 493
    goto :goto_e

    .line 494
    :cond_19
    invoke-virtual {v0}, Lx6;->s()Lof1;

    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7, v13}, Lof1;->b(I)Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lm73;

    .line 504
    if-eqz v7, :cond_1b

    .line 506
    iget-object v7, v7, Lm73;->a:Lk73;

    .line 508
    if-eqz v7, :cond_1b

    .line 510
    invoke-virtual {v7}, Lk73;->k()Lf73;

    .line 513
    move-result-object v7

    .line 514
    sget-object v9, Lp73;->n:Ls73;

    .line 516
    iget-object v7, v7, Lf73;->l:Lx52;

    .line 518
    invoke-virtual {v7, v9}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v7

    .line 522
    if-nez v7, :cond_1a

    .line 524
    move-object/from16 v7, p0

    .line 526
    :cond_1a
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    invoke-static {v7, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v7

    .line 532
    goto :goto_d

    .line 533
    :cond_1b
    const/4 v7, 0x0

    .line 534
    :goto_d
    if-nez v18, :cond_1c

    .line 536
    if-nez v7, :cond_1d

    .line 538
    :cond_1c
    invoke-virtual {v11, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 541
    :cond_1d
    :goto_e
    invoke-virtual {v4, v13, v2}, La52;->f(II)V

    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 546
    :cond_1e
    :goto_f
    add-int/lit8 v13, v24, 0x1

    .line 548
    move-object/from16 v9, v21

    .line 550
    move/from16 v7, v23

    .line 552
    goto :goto_c

    .line 553
    :cond_1f
    iget v2, v0, Lx6;->w:I

    .line 555
    iget-object v7, v12, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 557
    if-ne v1, v2, :cond_20

    .line 559
    const/4 v2, 0x1

    .line 560
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 563
    sget-object v2, Lm2;->d:Lm2;

    .line 565
    invoke-virtual {v12, v2}, Lq2;->b(Lm2;)V

    .line 568
    goto :goto_10

    .line 569
    :cond_20
    const/4 v2, 0x0

    .line 570
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 573
    sget-object v2, Lm2;->c:Lm2;

    .line 575
    invoke-virtual {v12, v2}, Lq2;->b(Lm2;)V

    .line 578
    :goto_10
    invoke-static {v6}, Llh1;->K(Lk73;)Lce;

    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_43

    .line 584
    invoke-virtual {v3}, Lq6;->getFontFamilyResolver()Lcy0;

    .line 587
    invoke-virtual {v3}, Lq6;->getDensity()Ldf0;

    .line 590
    move-result-object v26

    .line 591
    iget-object v13, v0, Lx6;->R:Lve;

    .line 593
    new-instance v9, Landroid/text/SpannableString;

    .line 595
    move-object/from16 v21, v3

    .line 597
    iget-object v3, v2, Lce;->m:Ljava/lang/String;

    .line 599
    move-object/from16 v29, v8

    .line 601
    iget-object v8, v2, Lce;->l:Ljava/util/List;

    .line 603
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v2, v2, Lce;->n:Ljava/util/ArrayList;

    .line 608
    move-object/from16 v30, v3

    .line 610
    if-eqz v2, :cond_31

    .line 612
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 615
    move-result v3

    .line 616
    move-object/from16 v31, v0

    .line 618
    const/4 v0, 0x0

    .line 619
    :goto_11
    if-ge v0, v3, :cond_30

    .line 621
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v23

    .line 625
    move/from16 v32, v0

    .line 627
    move-object/from16 v0, v23

    .line 629
    check-cast v0, Lbe;

    .line 631
    move-object/from16 v33, v2

    .line 633
    iget-object v2, v0, Lbe;->a:Ljava/lang/Object;

    .line 635
    check-cast v2, Ltf3;

    .line 637
    move/from16 v34, v3

    .line 639
    iget v3, v0, Lbe;->b:I

    .line 641
    iget v0, v0, Lbe;->c:I

    .line 643
    move-object/from16 v35, v12

    .line 645
    iget-object v12, v2, Ltf3;->a:Lxp3;

    .line 647
    move-object/from16 v36, v4

    .line 649
    move-object/from16 v37, v5

    .line 651
    invoke-interface {v12}, Lxp3;->a()J

    .line 654
    move-result-wide v4

    .line 655
    move-object/from16 v38, v14

    .line 657
    move-object v12, v15

    .line 658
    iget-wide v14, v2, Ltf3;->b:J

    .line 660
    move-object/from16 v39, v12

    .line 662
    iget-object v12, v2, Ltf3;->c:Lxy0;

    .line 664
    move-object/from16 v40, v12

    .line 666
    iget-object v12, v2, Ltf3;->d:Lvy0;

    .line 668
    move-wide/from16 v24, v14

    .line 670
    iget-object v14, v2, Ltf3;->j:Lyp3;

    .line 672
    iget-object v15, v2, Ltf3;->k:Leu1;

    .line 674
    move-object/from16 v42, v10

    .line 676
    move-object/from16 v41, v11

    .line 678
    iget-wide v10, v2, Ltf3;->l:J

    .line 680
    move-wide/from16 v43, v10

    .line 682
    iget-object v10, v2, Ltf3;->m:Lfo3;

    .line 684
    iget-object v2, v2, Ltf3;->a:Lxp3;

    .line 686
    move-object v11, v2

    .line 687
    invoke-interface {v11}, Lxp3;->a()J

    .line 690
    move-result-wide v1

    .line 691
    invoke-static {v4, v5, v1, v2}, Llw;->c(JJ)Z

    .line 694
    move-result v1

    .line 695
    const-wide/16 v45, 0x10

    .line 697
    if-eqz v1, :cond_21

    .line 699
    move-object v2, v11

    .line 700
    goto :goto_13

    .line 701
    :cond_21
    cmp-long v1, v4, v45

    .line 703
    if-eqz v1, :cond_22

    .line 705
    new-instance v1, Lmx;

    .line 707
    invoke-direct {v1, v4, v5}, Lmx;-><init>(J)V

    .line 710
    :goto_12
    move-object v2, v1

    .line 711
    goto :goto_13

    .line 712
    :cond_22
    sget-object v1, Lwp3;->a:Lwp3;

    .line 714
    goto :goto_12

    .line 715
    :goto_13
    invoke-interface {v2}, Lxp3;->a()J

    .line 718
    move-result-wide v1

    .line 719
    invoke-static {v9, v1, v2, v3, v0}, Llq2;->G(Landroid/text/Spannable;JII)V

    .line 722
    move/from16 v28, v0

    .line 724
    move/from16 v27, v3

    .line 726
    move-object/from16 v23, v9

    .line 728
    invoke-static/range {v23 .. v28}, Llq2;->H(Landroid/text/Spannable;JLdf0;II)V

    .line 731
    move-object/from16 v0, v23

    .line 733
    move/from16 v1, v27

    .line 735
    move/from16 v2, v28

    .line 737
    if-nez v40, :cond_24

    .line 739
    if-eqz v12, :cond_23

    .line 741
    goto :goto_14

    .line 742
    :cond_23
    const/16 v3, 0x21

    .line 744
    goto :goto_1b

    .line 745
    :cond_24
    :goto_14
    if-nez v40, :cond_25

    .line 747
    sget-object v3, Lxy0;->n:Lxy0;

    .line 749
    goto :goto_15

    .line 750
    :cond_25
    move-object/from16 v3, v40

    .line 752
    :goto_15
    if-eqz v12, :cond_26

    .line 754
    iget v4, v12, Lvy0;->a:I

    .line 756
    goto :goto_16

    .line 757
    :cond_26
    const/4 v4, 0x0

    .line 758
    :goto_16
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 760
    sget-object v9, Lxy0;->m:Lxy0;

    .line 762
    iget v3, v3, Lxy0;->l:I

    .line 764
    iget v9, v9, Lxy0;->l:I

    .line 766
    invoke-static {v3, v9}, Llh1;->A(II)I

    .line 769
    move-result v3

    .line 770
    if-ltz v3, :cond_27

    .line 772
    const/4 v3, 0x1

    .line 773
    :goto_17
    const/4 v9, 0x1

    .line 774
    goto :goto_18

    .line 775
    :cond_27
    const/4 v3, 0x0

    .line 776
    goto :goto_17

    .line 777
    :goto_18
    if-ne v4, v9, :cond_28

    .line 779
    const/4 v4, 0x1

    .line 780
    goto :goto_19

    .line 781
    :cond_28
    const/4 v4, 0x0

    .line 782
    :goto_19
    if-eqz v4, :cond_29

    .line 784
    if-eqz v3, :cond_29

    .line 786
    const/4 v3, 0x3

    .line 787
    goto :goto_1a

    .line 788
    :cond_29
    if-eqz v3, :cond_2a

    .line 790
    const/4 v3, 0x1

    .line 791
    goto :goto_1a

    .line 792
    :cond_2a
    if-eqz v4, :cond_2b

    .line 794
    const/4 v3, 0x2

    .line 795
    goto :goto_1a

    .line 796
    :cond_2b
    const/4 v3, 0x0

    .line 797
    :goto_1a
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 800
    const/16 v3, 0x21

    .line 802
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 805
    :goto_1b
    if-eqz v10, :cond_2d

    .line 807
    iget v4, v10, Lfo3;->a:I

    .line 809
    or-int/lit8 v5, v4, 0x1

    .line 811
    if-ne v5, v4, :cond_2c

    .line 813
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 815
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 818
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 821
    :cond_2c
    or-int/lit8 v5, v4, 0x2

    .line 823
    if-ne v5, v4, :cond_2d

    .line 825
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 827
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 830
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 833
    :cond_2d
    if-eqz v14, :cond_2e

    .line 835
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 837
    iget v5, v14, Lyp3;->a:F

    .line 839
    invoke-direct {v4, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 842
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 845
    :cond_2e
    invoke-static {v0, v15, v1, v2}, Llq2;->I(Landroid/text/Spannable;Leu1;II)V

    .line 848
    cmp-long v4, v43, v45

    .line 850
    if-eqz v4, :cond_2f

    .line 852
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 854
    invoke-static/range {v43 .. v44}, Lrw;->l0(J)I

    .line 857
    move-result v5

    .line 858
    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 861
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 864
    :cond_2f
    add-int/lit8 v1, v32, 0x1

    .line 866
    move-object v9, v0

    .line 867
    move v0, v1

    .line 868
    move-object/from16 v2, v33

    .line 870
    move/from16 v3, v34

    .line 872
    move-object/from16 v12, v35

    .line 874
    move-object/from16 v4, v36

    .line 876
    move-object/from16 v5, v37

    .line 878
    move-object/from16 v14, v38

    .line 880
    move-object/from16 v15, v39

    .line 882
    move-object/from16 v11, v41

    .line 884
    move-object/from16 v10, v42

    .line 886
    move/from16 v1, p1

    .line 888
    goto/16 :goto_11

    .line 890
    :cond_30
    :goto_1c
    move-object/from16 v36, v4

    .line 892
    move-object/from16 v37, v5

    .line 894
    move-object v0, v9

    .line 895
    move-object/from16 v42, v10

    .line 897
    move-object/from16 v41, v11

    .line 899
    move-object/from16 v35, v12

    .line 901
    move-object/from16 v38, v14

    .line 903
    move-object/from16 v39, v15

    .line 905
    goto :goto_1d

    .line 906
    :cond_31
    move-object/from16 v31, v0

    .line 908
    goto :goto_1c

    .line 909
    :goto_1d
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 912
    move-result v1

    .line 913
    sget-object v2, Ltm0;->l:Ltm0;

    .line 915
    if-eqz v8, :cond_33

    .line 917
    new-instance v3, Ljava/util/ArrayList;

    .line 919
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 922
    move-result v4

    .line 923
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 926
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 929
    move-result v4

    .line 930
    const/4 v5, 0x0

    .line 931
    :goto_1e
    if-ge v5, v4, :cond_34

    .line 933
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    move-result-object v9

    .line 937
    move-object v10, v9

    .line 938
    check-cast v10, Lbe;

    .line 940
    iget-object v11, v10, Lbe;->a:Ljava/lang/Object;

    .line 942
    instance-of v11, v11, Lez3;

    .line 944
    if-eqz v11, :cond_32

    .line 946
    iget v11, v10, Lbe;->b:I

    .line 948
    iget v10, v10, Lbe;->c:I

    .line 950
    const/4 v12, 0x0

    .line 951
    invoke-static {v12, v1, v11, v10}, Lde;->b(IIII)Z

    .line 954
    move-result v10

    .line 955
    if-eqz v10, :cond_32

    .line 957
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 962
    goto :goto_1e

    .line 963
    :cond_33
    move-object v3, v2

    .line 964
    :cond_34
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 967
    move-result v1

    .line 968
    const/4 v4, 0x0

    .line 969
    :goto_1f
    if-ge v4, v1, :cond_36

    .line 971
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Lbe;

    .line 977
    iget-object v9, v5, Lbe;->a:Ljava/lang/Object;

    .line 979
    check-cast v9, Lez3;

    .line 981
    iget v10, v5, Lbe;->b:I

    .line 983
    iget v5, v5, Lbe;->c:I

    .line 985
    instance-of v11, v9, Lez3;

    .line 987
    if-eqz v11, :cond_35

    .line 989
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 991
    iget-object v9, v9, Lez3;->a:Ljava/lang/String;

    .line 993
    invoke-direct {v11, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 999
    move-result-object v9

    .line 1000
    const/16 v11, 0x21

    .line 1002
    invoke-virtual {v0, v9, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1005
    add-int/lit8 v4, v4, 0x1

    .line 1007
    goto :goto_1f

    .line 1008
    :cond_35
    invoke-static {}, Lik0;->e()V

    .line 1011
    return-object p0

    .line 1012
    :cond_36
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1015
    move-result v1

    .line 1016
    if-eqz v8, :cond_38

    .line 1018
    new-instance v3, Ljava/util/ArrayList;

    .line 1020
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1023
    move-result v4

    .line 1024
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1027
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1030
    move-result v4

    .line 1031
    const/4 v5, 0x0

    .line 1032
    :goto_20
    if-ge v5, v4, :cond_39

    .line 1034
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    move-result-object v9

    .line 1038
    move-object v10, v9

    .line 1039
    check-cast v10, Lbe;

    .line 1041
    iget-object v11, v10, Lbe;->a:Ljava/lang/Object;

    .line 1043
    instance-of v11, v11, Lxx3;

    .line 1045
    if-eqz v11, :cond_37

    .line 1047
    iget v11, v10, Lbe;->b:I

    .line 1049
    iget v10, v10, Lbe;->c:I

    .line 1051
    const/4 v12, 0x0

    .line 1052
    invoke-static {v12, v1, v11, v10}, Lde;->b(IIII)Z

    .line 1055
    move-result v10

    .line 1056
    if-eqz v10, :cond_37

    .line 1058
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 1063
    goto :goto_20

    .line 1064
    :cond_38
    move-object v3, v2

    .line 1065
    :cond_39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1068
    move-result v1

    .line 1069
    const/4 v4, 0x0

    .line 1070
    :goto_21
    if-ge v4, v1, :cond_3b

    .line 1072
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Lbe;

    .line 1078
    iget-object v9, v5, Lbe;->a:Ljava/lang/Object;

    .line 1080
    check-cast v9, Lxx3;

    .line 1082
    iget v10, v5, Lbe;->b:I

    .line 1084
    iget v5, v5, Lbe;->c:I

    .line 1086
    iget-object v11, v13, Lve;->m:Ljava/lang/Object;

    .line 1088
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1090
    invoke-virtual {v11, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    move-result-object v12

    .line 1094
    if-nez v12, :cond_3a

    .line 1096
    new-instance v12, Landroid/text/style/URLSpan;

    .line 1098
    iget-object v14, v9, Lxx3;->a:Ljava/lang/String;

    .line 1100
    invoke-direct {v12, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v11, v9, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_3a
    check-cast v12, Landroid/text/style/URLSpan;

    .line 1108
    const/16 v11, 0x21

    .line 1110
    invoke-virtual {v0, v12, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1113
    add-int/lit8 v4, v4, 0x1

    .line 1115
    goto :goto_21

    .line 1116
    :cond_3b
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1119
    move-result v1

    .line 1120
    if-eqz v8, :cond_3d

    .line 1122
    new-instance v2, Ljava/util/ArrayList;

    .line 1124
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1127
    move-result v3

    .line 1128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1134
    move-result v3

    .line 1135
    const/4 v4, 0x0

    .line 1136
    :goto_22
    if-ge v4, v3, :cond_3d

    .line 1138
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1141
    move-result-object v5

    .line 1142
    move-object v9, v5

    .line 1143
    check-cast v9, Lbe;

    .line 1145
    iget-object v10, v9, Lbe;->a:Ljava/lang/Object;

    .line 1147
    instance-of v10, v10, Lar1;

    .line 1149
    if-eqz v10, :cond_3c

    .line 1151
    iget v10, v9, Lbe;->b:I

    .line 1153
    iget v9, v9, Lbe;->c:I

    .line 1155
    const/4 v12, 0x0

    .line 1156
    invoke-static {v12, v1, v10, v9}, Lde;->b(IIII)Z

    .line 1159
    move-result v9

    .line 1160
    if-eqz v9, :cond_3c

    .line 1162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1167
    goto :goto_22

    .line 1168
    :cond_3d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1171
    move-result v1

    .line 1172
    const/4 v3, 0x0

    .line 1173
    :goto_23
    if-ge v3, v1, :cond_42

    .line 1175
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Lbe;

    .line 1181
    iget v5, v4, Lbe;->b:I

    .line 1183
    iget-object v8, v4, Lbe;->a:Ljava/lang/Object;

    .line 1185
    iget v9, v4, Lbe;->c:I

    .line 1187
    if-eq v5, v9, :cond_41

    .line 1189
    move-object v10, v8

    .line 1190
    check-cast v10, Lar1;

    .line 1192
    instance-of v11, v10, Lzq1;

    .line 1194
    if-eqz v11, :cond_3f

    .line 1196
    new-instance v4, Lbe;

    .line 1198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    check-cast v8, Lzq1;

    .line 1203
    invoke-direct {v4, v5, v9, v8}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 1206
    iget-object v10, v13, Lve;->n:Ljava/lang/Object;

    .line 1208
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1210
    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    move-result-object v11

    .line 1214
    if-nez v11, :cond_3e

    .line 1216
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1218
    iget-object v8, v8, Lzq1;->a:Ljava/lang/String;

    .line 1220
    invoke-direct {v11, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v10, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    :cond_3e
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1228
    const/16 v4, 0x21

    .line 1230
    invoke-virtual {v0, v11, v5, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1233
    goto :goto_24

    .line 1234
    :cond_3f
    iget-object v8, v13, Lve;->o:Ljava/lang/Object;

    .line 1236
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1238
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    move-result-object v11

    .line 1242
    if-nez v11, :cond_40

    .line 1244
    new-instance v11, Lm00;

    .line 1246
    invoke-direct {v11, v10}, Lm00;-><init>(Lar1;)V

    .line 1249
    invoke-virtual {v8, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    :cond_40
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1254
    const/16 v4, 0x21

    .line 1256
    invoke-virtual {v0, v11, v5, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1259
    goto :goto_24

    .line 1260
    :cond_41
    const/16 v4, 0x21

    .line 1262
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1264
    goto :goto_23

    .line 1265
    :cond_42
    invoke-static {v0}, Lx6;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Landroid/text/SpannableString;

    .line 1271
    goto :goto_25

    .line 1272
    :cond_43
    move-object/from16 v31, v0

    .line 1274
    move-object/from16 v21, v3

    .line 1276
    move-object/from16 v36, v4

    .line 1278
    move-object/from16 v37, v5

    .line 1280
    move-object/from16 v29, v8

    .line 1282
    move-object/from16 v42, v10

    .line 1284
    move-object/from16 v41, v11

    .line 1286
    move-object/from16 v35, v12

    .line 1288
    move-object/from16 v38, v14

    .line 1290
    move-object/from16 v39, v15

    .line 1292
    move-object/from16 v0, p0

    .line 1294
    :goto_25
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    sget-object v0, Lp73;->L:Ls73;

    .line 1299
    move-object/from16 v1, v42

    .line 1301
    invoke-virtual {v1, v0}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_45

    .line 1307
    move-object/from16 v2, v41

    .line 1309
    const/4 v9, 0x1

    .line 1310
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1313
    invoke-virtual {v1, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    if-nez v0, :cond_44

    .line 1319
    move-object/from16 v0, p0

    .line 1321
    :cond_44
    check-cast v0, Ljava/lang/CharSequence;

    .line 1323
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1326
    :goto_26
    move-object/from16 v12, v39

    .line 1328
    goto :goto_27

    .line 1329
    :cond_45
    move-object/from16 v2, v41

    .line 1331
    goto :goto_26

    .line 1332
    :goto_27
    invoke-static {v6, v12}, Llh1;->J(Lk73;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1339
    invoke-static {v6}, Llh1;->I(Lk73;)Z

    .line 1342
    move-result v0

    .line 1343
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1346
    sget-object v0, Lp73;->J:Ls73;

    .line 1348
    invoke-virtual {v1, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    move-result-object v0

    .line 1352
    if-nez v0, :cond_46

    .line 1354
    move-object/from16 v0, p0

    .line 1356
    :cond_46
    check-cast v0, Lms3;

    .line 1358
    if-eqz v0, :cond_48

    .line 1360
    sget-object v3, Lms3;->l:Lms3;

    .line 1362
    if-ne v0, v3, :cond_47

    .line 1364
    const/4 v9, 0x1

    .line 1365
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1368
    goto :goto_28

    .line 1369
    :cond_47
    sget-object v3, Lms3;->m:Lms3;

    .line 1371
    if-ne v0, v3, :cond_48

    .line 1373
    const/4 v0, 0x0

    .line 1374
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1377
    :cond_48
    :goto_28
    sget-object v0, Lp73;->I:Ls73;

    .line 1379
    invoke-virtual {v1, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    move-result-object v0

    .line 1383
    if-nez v0, :cond_49

    .line 1385
    move-object/from16 v0, p0

    .line 1387
    :cond_49
    check-cast v0, Ljava/lang/Boolean;

    .line 1389
    if-eqz v0, :cond_4c

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    move-result v0

    .line 1395
    if-nez v37, :cond_4a

    .line 1397
    move-object/from16 v5, v37

    .line 1399
    const/4 v4, 0x4

    .line 1400
    goto :goto_29

    .line 1401
    :cond_4a
    move-object/from16 v5, v37

    .line 1403
    iget v3, v5, Lm03;->a:I

    .line 1405
    const/4 v4, 0x4

    .line 1406
    if-ne v3, v4, :cond_4b

    .line 1408
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1411
    goto :goto_2a

    .line 1412
    :cond_4b
    :goto_29
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1415
    :goto_2a
    move-object/from16 v0, v38

    .line 1417
    goto :goto_2b

    .line 1418
    :cond_4c
    move-object/from16 v5, v37

    .line 1420
    const/4 v4, 0x4

    .line 1421
    goto :goto_2a

    .line 1422
    :goto_2b
    iget-boolean v3, v0, Lf73;->n:Z

    .line 1424
    if-eqz v3, :cond_4d

    .line 1426
    invoke-static {v4, v6}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 1429
    move-result-object v3

    .line 1430
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_50

    .line 1436
    :cond_4d
    sget-object v3, Lp73;->a:Ls73;

    .line 1438
    invoke-virtual {v1, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    move-result-object v3

    .line 1442
    if-nez v3, :cond_4e

    .line 1444
    move-object/from16 v3, p0

    .line 1446
    :cond_4e
    check-cast v3, Ljava/util/List;

    .line 1448
    if-eqz v3, :cond_4f

    .line 1450
    invoke-static {v3}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Ljava/lang/String;

    .line 1456
    goto :goto_2c

    .line 1457
    :cond_4f
    move-object/from16 v3, p0

    .line 1459
    :goto_2c
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1462
    :cond_50
    sget-object v3, Lp73;->z:Ls73;

    .line 1464
    invoke-virtual {v1, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    move-result-object v3

    .line 1468
    if-nez v3, :cond_51

    .line 1470
    move-object/from16 v3, p0

    .line 1472
    :cond_51
    check-cast v3, Ljava/lang/String;

    .line 1474
    if-eqz v3, :cond_54

    .line 1476
    move-object v4, v6

    .line 1477
    :goto_2d
    if-eqz v4, :cond_53

    .line 1479
    iget-object v8, v4, Lk73;->d:Lf73;

    .line 1481
    sget-object v9, Lq73;->a:Ls73;

    .line 1483
    iget-object v10, v8, Lf73;->l:Lx52;

    .line 1485
    invoke-virtual {v10, v9}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1488
    move-result v10

    .line 1489
    if-eqz v10, :cond_52

    .line 1491
    invoke-virtual {v8, v9}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 1494
    move-result-object v4

    .line 1495
    check-cast v4, Ljava/lang/Boolean;

    .line 1497
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1500
    move-result v4

    .line 1501
    goto :goto_2e

    .line 1502
    :cond_52
    invoke-virtual {v4}, Lk73;->l()Lk73;

    .line 1505
    move-result-object v4

    .line 1506
    goto :goto_2d

    .line 1507
    :cond_53
    const/4 v4, 0x0

    .line 1508
    :goto_2e
    if-eqz v4, :cond_54

    .line 1510
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1513
    :cond_54
    sget-object v3, Lp73;->h:Ls73;

    .line 1515
    invoke-virtual {v1, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    move-result-object v3

    .line 1519
    if-nez v3, :cond_55

    .line 1521
    move-object/from16 v3, p0

    .line 1523
    :cond_55
    check-cast v3, Lqw3;

    .line 1525
    if-eqz v3, :cond_56

    .line 1527
    const/4 v9, 0x1

    .line 1528
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1531
    :cond_56
    move/from16 v3, p1

    .line 1533
    const/4 v9, -0x1

    .line 1534
    if-eq v3, v9, :cond_58

    .line 1536
    iget v4, v6, Lk73;->g:I

    .line 1538
    move-object/from16 v8, v36

    .line 1540
    invoke-virtual {v8, v4}, La52;->d(I)I

    .line 1543
    move-result v4

    .line 1544
    if-eq v4, v9, :cond_57

    .line 1546
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1549
    goto :goto_2f

    .line 1550
    :cond_57
    const-string v4, "AccessibilityDelegate"

    .line 1552
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1554
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    :cond_58
    :goto_2f
    sget-object v4, Lp73;->K:Ls73;

    .line 1559
    invoke-virtual {v1, v4}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1562
    move-result v4

    .line 1563
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1566
    sget-object v4, Lp73;->N:Ls73;

    .line 1568
    invoke-virtual {v1, v4}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1571
    move-result v4

    .line 1572
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1575
    sget-object v4, Lp73;->O:Ls73;

    .line 1577
    invoke-virtual {v1, v4}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    move-result-object v4

    .line 1581
    if-nez v4, :cond_59

    .line 1583
    move-object/from16 v4, p0

    .line 1585
    :cond_59
    check-cast v4, Ljava/lang/Integer;

    .line 1587
    if-eqz v4, :cond_5a

    .line 1589
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1592
    move-result v4

    .line 1593
    goto :goto_30

    .line 1594
    :cond_5a
    const/4 v4, -0x1

    .line 1595
    :goto_30
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1598
    invoke-static {v6}, Llh1;->q(Lk73;)Z

    .line 1601
    move-result v4

    .line 1602
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1605
    sget-object v4, Lp73;->k:Ls73;

    .line 1607
    invoke-virtual {v1, v4}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1610
    move-result v8

    .line 1611
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1614
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1617
    move-result v8

    .line 1618
    if-eqz v8, :cond_5c

    .line 1620
    invoke-virtual {v0, v4}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 1623
    move-result-object v8

    .line 1624
    check-cast v8, Ljava/lang/Boolean;

    .line 1626
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    move-result v8

    .line 1630
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1633
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1636
    move-result v8

    .line 1637
    if-eqz v8, :cond_5b

    .line 1639
    move-object/from16 v8, v35

    .line 1641
    const/4 v9, 0x2

    .line 1642
    invoke-virtual {v8, v9}, Lq2;->a(I)V

    .line 1645
    move-object/from16 v9, v31

    .line 1647
    iput v3, v9, Lx6;->x:I

    .line 1649
    :goto_31
    const/4 v10, 0x1

    .line 1650
    goto :goto_32

    .line 1651
    :cond_5b
    move-object/from16 v9, v31

    .line 1653
    move-object/from16 v8, v35

    .line 1655
    const/4 v10, 0x1

    .line 1656
    invoke-virtual {v8, v10}, Lq2;->a(I)V

    .line 1659
    goto :goto_32

    .line 1660
    :cond_5c
    move-object/from16 v9, v31

    .line 1662
    move-object/from16 v8, v35

    .line 1664
    goto :goto_31

    .line 1665
    :goto_32
    invoke-static {v6}, Lkh1;->z(Lk73;)Z

    .line 1668
    move-result v11

    .line 1669
    xor-int/2addr v11, v10

    .line 1670
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1673
    sget-object v10, Lp73;->j:Ls73;

    .line 1675
    invoke-virtual {v1, v10}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    move-result-object v10

    .line 1679
    if-nez v10, :cond_5d

    .line 1681
    move-object/from16 v10, p0

    .line 1683
    :cond_5d
    if-nez v10, :cond_b9

    .line 1685
    const/4 v10, 0x0

    .line 1686
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1689
    sget-object v10, Le73;->b:Ls73;

    .line 1691
    invoke-virtual {v1, v10}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    move-result-object v10

    .line 1695
    if-nez v10, :cond_5e

    .line 1697
    move-object/from16 v10, p0

    .line 1699
    :cond_5e
    check-cast v10, Lb2;

    .line 1701
    const/16 v11, 0x10

    .line 1703
    if-eqz v10, :cond_67

    .line 1705
    sget-object v13, Lp73;->I:Ls73;

    .line 1707
    invoke-static {v0, v13}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 1710
    move-result-object v13

    .line 1711
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1713
    invoke-static {v13, v14}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    move-result v13

    .line 1717
    if-nez v5, :cond_60

    .line 1719
    :cond_5f
    const/4 v14, 0x0

    .line 1720
    goto :goto_33

    .line 1721
    :cond_60
    iget v14, v5, Lm03;->a:I

    .line 1723
    const/4 v15, 0x4

    .line 1724
    if-ne v14, v15, :cond_5f

    .line 1726
    const/4 v14, 0x1

    .line 1727
    :goto_33
    if-nez v14, :cond_64

    .line 1729
    if-nez v5, :cond_62

    .line 1731
    :cond_61
    const/4 v5, 0x0

    .line 1732
    goto :goto_34

    .line 1733
    :cond_62
    iget v5, v5, Lm03;->a:I

    .line 1735
    const/4 v14, 0x3

    .line 1736
    if-ne v5, v14, :cond_61

    .line 1738
    const/4 v5, 0x1

    .line 1739
    :goto_34
    if-eqz v5, :cond_63

    .line 1741
    goto :goto_35

    .line 1742
    :cond_63
    const/4 v5, 0x0

    .line 1743
    goto :goto_36

    .line 1744
    :cond_64
    :goto_35
    const/4 v5, 0x1

    .line 1745
    :goto_36
    if-eqz v5, :cond_66

    .line 1747
    if-eqz v5, :cond_65

    .line 1749
    if-nez v13, :cond_65

    .line 1751
    goto :goto_37

    .line 1752
    :cond_65
    const/4 v5, 0x0

    .line 1753
    goto :goto_38

    .line 1754
    :cond_66
    :goto_37
    const/4 v5, 0x1

    .line 1755
    :goto_38
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1758
    invoke-static {v6}, Llh1;->q(Lk73;)Z

    .line 1761
    move-result v5

    .line 1762
    if-eqz v5, :cond_67

    .line 1764
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1767
    move-result v5

    .line 1768
    if-eqz v5, :cond_67

    .line 1770
    new-instance v5, Lm2;

    .line 1772
    iget-object v10, v10, Lb2;->a:Ljava/lang/String;

    .line 1774
    invoke-direct {v5, v11, v10}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1777
    invoke-virtual {v8, v5}, Lq2;->b(Lm2;)V

    .line 1780
    :cond_67
    const/4 v10, 0x0

    .line 1781
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1784
    sget-object v5, Le73;->c:Ls73;

    .line 1786
    invoke-static {v0, v5}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 1789
    move-result-object v5

    .line 1790
    check-cast v5, Lb2;

    .line 1792
    if-eqz v5, :cond_68

    .line 1794
    const/4 v10, 0x1

    .line 1795
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1798
    invoke-static {v6}, Llh1;->q(Lk73;)Z

    .line 1801
    move-result v10

    .line 1802
    if-eqz v10, :cond_68

    .line 1804
    new-instance v10, Lm2;

    .line 1806
    const/16 v13, 0x20

    .line 1808
    iget-object v5, v5, Lb2;->a:Ljava/lang/String;

    .line 1810
    invoke-direct {v10, v13, v5}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1813
    invoke-virtual {v8, v10}, Lq2;->b(Lm2;)V

    .line 1816
    :cond_68
    sget-object v5, Le73;->q:Ls73;

    .line 1818
    invoke-static {v0, v5}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 1821
    move-result-object v5

    .line 1822
    check-cast v5, Lb2;

    .line 1824
    if-eqz v5, :cond_69

    .line 1826
    new-instance v10, Lm2;

    .line 1828
    const/16 v13, 0x4000

    .line 1830
    iget-object v5, v5, Lb2;->a:Ljava/lang/String;

    .line 1832
    invoke-direct {v10, v13, v5}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1835
    invoke-virtual {v8, v10}, Lq2;->b(Lm2;)V

    .line 1838
    :cond_69
    invoke-static {v6}, Llh1;->q(Lk73;)Z

    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_6e

    .line 1844
    sget-object v5, Le73;->k:Ls73;

    .line 1846
    invoke-static {v0, v5}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 1849
    move-result-object v5

    .line 1850
    check-cast v5, Lb2;

    .line 1852
    if-eqz v5, :cond_6a

    .line 1854
    new-instance v10, Lm2;

    .line 1856
    const/high16 v13, 0x200000

    .line 1858
    iget-object v5, v5, Lb2;->a:Ljava/lang/String;

    .line 1860
    invoke-direct {v10, v13, v5}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1863
    invoke-virtual {v8, v10}, Lq2;->b(Lm2;)V

    .line 1866
    :cond_6a
    sget-object v5, Le73;->p:Ls73;

    .line 1868
    invoke-static {v0, v5}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Lb2;

    .line 1874
    if-eqz v5, :cond_6b

    .line 1876
    new-instance v10, Lm2;

    .line 1878
    const v13, 0x1020054

    .line 1881
    iget-object v5, v5, Lb2;->a:Ljava/lang/String;

    .line 1883
    invoke-direct {v10, v13, v5}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1886
    invoke-virtual {v8, v10}, Lq2;->b(Lm2;)V

    .line 1889
    :cond_6b
    sget-object v5, Le73;->r:Ls73;

    .line 1891
    invoke-static {v0, v5}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 1894
    move-result-object v5

    .line 1895
    check-cast v5, Lb2;

    .line 1897
    if-eqz v5, :cond_6c

    .line 1899
    new-instance v10, Lm2;

    .line 1901
    const/high16 v13, 0x10000

    .line 1903
    iget-object v5, v5, Lb2;->a:Ljava/lang/String;

    .line 1905
    invoke-direct {v10, v13, v5}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1908
    invoke-virtual {v8, v10}, Lq2;->b(Lm2;)V

    .line 1911
    :cond_6c
    sget-object v5, Le73;->s:Ls73;

    .line 1913
    invoke-static {v0, v5}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 1916
    move-result-object v5

    .line 1917
    check-cast v5, Lb2;

    .line 1919
    if-eqz v5, :cond_6e

    .line 1921
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1924
    move-result v10

    .line 1925
    if-eqz v10, :cond_6e

    .line 1927
    invoke-virtual/range {v21 .. v21}, Lq6;->getClipboardManager()Lx5;

    .line 1930
    move-result-object v10

    .line 1931
    iget-object v10, v10, Lx5;->a:Landroid/content/ClipboardManager;

    .line 1933
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1936
    move-result-object v10

    .line 1937
    if-eqz v10, :cond_6d

    .line 1939
    const-string v13, "text/*"

    .line 1941
    invoke-virtual {v10, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1944
    move-result v10

    .line 1945
    goto :goto_39

    .line 1946
    :cond_6d
    const/4 v10, 0x0

    .line 1947
    :goto_39
    if-eqz v10, :cond_6e

    .line 1949
    new-instance v10, Lm2;

    .line 1951
    const v13, 0x8000

    .line 1954
    iget-object v5, v5, Lb2;->a:Ljava/lang/String;

    .line 1956
    invoke-direct {v10, v13, v5}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1959
    invoke-virtual {v8, v10}, Lq2;->b(Lm2;)V

    .line 1962
    :cond_6e
    invoke-static {v6}, Lx6;->t(Lk73;)Ljava/lang/String;

    .line 1965
    move-result-object v5

    .line 1966
    if-eqz v5, :cond_70

    .line 1968
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1971
    move-result v5

    .line 1972
    if-nez v5, :cond_6f

    .line 1974
    goto :goto_3a

    .line 1975
    :cond_6f
    const/4 v5, 0x0

    .line 1976
    goto :goto_3b

    .line 1977
    :cond_70
    :goto_3a
    const/4 v5, 0x1

    .line 1978
    :goto_3b
    if-nez v5, :cond_7b

    .line 1980
    invoke-virtual {v9, v6}, Lx6;->r(Lk73;)I

    .line 1983
    move-result v5

    .line 1984
    invoke-virtual {v9, v6}, Lx6;->q(Lk73;)I

    .line 1987
    move-result v10

    .line 1988
    invoke-virtual {v2, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1991
    sget-object v5, Le73;->j:Ls73;

    .line 1993
    invoke-static {v0, v5}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 1996
    move-result-object v5

    .line 1997
    check-cast v5, Lb2;

    .line 1999
    new-instance v10, Lm2;

    .line 2001
    if-eqz v5, :cond_71

    .line 2003
    iget-object v5, v5, Lb2;->a:Ljava/lang/String;

    .line 2005
    goto :goto_3c

    .line 2006
    :cond_71
    move-object/from16 v5, p0

    .line 2008
    :goto_3c
    const/high16 v13, 0x20000

    .line 2010
    invoke-direct {v10, v13, v5}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2013
    invoke-virtual {v8, v10}, Lq2;->b(Lm2;)V

    .line 2016
    const/16 v5, 0x100

    .line 2018
    invoke-virtual {v8, v5}, Lq2;->a(I)V

    .line 2021
    const/16 v5, 0x200

    .line 2023
    invoke-virtual {v8, v5}, Lq2;->a(I)V

    .line 2026
    const/16 v5, 0xb

    .line 2028
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2031
    sget-object v5, Lp73;->a:Ls73;

    .line 2033
    invoke-static {v0, v5}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2036
    move-result-object v5

    .line 2037
    check-cast v5, Ljava/util/List;

    .line 2039
    if-eqz v5, :cond_73

    .line 2041
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2044
    move-result v5

    .line 2045
    if-eqz v5, :cond_72

    .line 2047
    goto :goto_3d

    .line 2048
    :cond_72
    const/4 v5, 0x0

    .line 2049
    goto :goto_3e

    .line 2050
    :cond_73
    :goto_3d
    const/4 v5, 0x1

    .line 2051
    :goto_3e
    if-eqz v5, :cond_7b

    .line 2053
    sget-object v5, Le73;->a:Ls73;

    .line 2055
    invoke-virtual {v1, v5}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2058
    move-result v5

    .line 2059
    if-eqz v5, :cond_7b

    .line 2061
    sget-object v5, Lp73;->F:Ls73;

    .line 2063
    invoke-virtual {v1, v5}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2066
    move-result v5

    .line 2067
    if-eqz v5, :cond_74

    .line 2069
    invoke-static {v0, v4}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2072
    move-result-object v5

    .line 2073
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2075
    invoke-static {v5, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2078
    move-result v5

    .line 2079
    if-nez v5, :cond_74

    .line 2081
    goto :goto_43

    .line 2082
    :cond_74
    invoke-virtual/range {v29 .. v29}, Lgm1;->v()Lgm1;

    .line 2085
    move-result-object v5

    .line 2086
    :goto_3f
    if-eqz v5, :cond_77

    .line 2088
    invoke-virtual {v5}, Lgm1;->x()Lf73;

    .line 2091
    move-result-object v10

    .line 2092
    if-eqz v10, :cond_75

    .line 2094
    iget-boolean v13, v10, Lf73;->n:Z

    .line 2096
    const/4 v14, 0x1

    .line 2097
    if-ne v13, v14, :cond_75

    .line 2099
    sget-object v13, Lp73;->F:Ls73;

    .line 2101
    iget-object v10, v10, Lf73;->l:Lx52;

    .line 2103
    invoke-virtual {v10, v13}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2106
    move-result v10

    .line 2107
    if-eqz v10, :cond_75

    .line 2109
    const/4 v10, 0x1

    .line 2110
    goto :goto_40

    .line 2111
    :cond_75
    const/4 v10, 0x0

    .line 2112
    :goto_40
    if-eqz v10, :cond_76

    .line 2114
    goto :goto_41

    .line 2115
    :cond_76
    invoke-virtual {v5}, Lgm1;->v()Lgm1;

    .line 2118
    move-result-object v5

    .line 2119
    goto :goto_3f

    .line 2120
    :cond_77
    move-object/from16 v5, p0

    .line 2122
    :goto_41
    if-eqz v5, :cond_7a

    .line 2124
    invoke-virtual {v5}, Lgm1;->x()Lf73;

    .line 2127
    move-result-object v5

    .line 2128
    if-eqz v5, :cond_79

    .line 2130
    iget-object v5, v5, Lf73;->l:Lx52;

    .line 2132
    invoke-virtual {v5, v4}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    move-result-object v4

    .line 2136
    if-nez v4, :cond_78

    .line 2138
    move-object/from16 v4, p0

    .line 2140
    :cond_78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2142
    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2145
    move-result v4

    .line 2146
    goto :goto_42

    .line 2147
    :cond_79
    const/4 v4, 0x0

    .line 2148
    :goto_42
    if-nez v4, :cond_7a

    .line 2150
    :goto_43
    const/4 v4, 0x1

    .line 2151
    goto :goto_44

    .line 2152
    :cond_7a
    const/4 v4, 0x0

    .line 2153
    :goto_44
    if-nez v4, :cond_7b

    .line 2155
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2158
    move-result v4

    .line 2159
    or-int/lit8 v4, v4, 0x14

    .line 2161
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2164
    :cond_7b
    new-instance v4, Ljava/util/ArrayList;

    .line 2166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2169
    const-string v5, "androidx.compose.ui.semantics.id"

    .line 2171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    invoke-virtual {v8}, Lq2;->f()Ljava/lang/CharSequence;

    .line 2177
    move-result-object v5

    .line 2178
    if-eqz v5, :cond_7d

    .line 2180
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 2183
    move-result v5

    .line 2184
    if-nez v5, :cond_7c

    .line 2186
    goto :goto_45

    .line 2187
    :cond_7c
    const/4 v5, 0x0

    .line 2188
    goto :goto_46

    .line 2189
    :cond_7d
    :goto_45
    const/4 v5, 0x1

    .line 2190
    :goto_46
    if-nez v5, :cond_7e

    .line 2192
    sget-object v5, Le73;->a:Ls73;

    .line 2194
    invoke-virtual {v1, v5}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2197
    move-result v5

    .line 2198
    if-eqz v5, :cond_7e

    .line 2200
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    :cond_7e
    sget-object v5, Lp73;->z:Ls73;

    .line 2207
    invoke-virtual {v1, v5}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2210
    move-result v5

    .line 2211
    if-eqz v5, :cond_7f

    .line 2213
    const-string v5, "androidx.compose.ui.semantics.testTag"

    .line 2215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    :cond_7f
    sget-object v5, Lp73;->P:Ls73;

    .line 2220
    invoke-virtual {v1, v5}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2223
    move-result v5

    .line 2224
    if-eqz v5, :cond_80

    .line 2226
    const-string v5, "androidx.compose.ui.semantics.shapeType"

    .line 2228
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    const-string v5, "androidx.compose.ui.semantics.shapeRect"

    .line 2233
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    const-string v5, "androidx.compose.ui.semantics.shapeCorners"

    .line 2238
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    const-string v5, "androidx.compose.ui.semantics.shapeRegion"

    .line 2243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    :cond_80
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2249
    sget-object v4, Lp73;->c:Ls73;

    .line 2251
    invoke-static {v0, v4}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2254
    move-result-object v4

    .line 2255
    check-cast v4, Lzs2;

    .line 2257
    if-eqz v4, :cond_86

    .line 2259
    iget v5, v4, Lzs2;->a:F

    .line 2261
    iget-object v10, v4, Lzs2;->b:Lnv;

    .line 2263
    sget-object v13, Le73;->i:Ls73;

    .line 2265
    invoke-virtual {v1, v13}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2268
    move-result v14

    .line 2269
    if-eqz v14, :cond_81

    .line 2271
    const-string v14, "android.widget.SeekBar"

    .line 2273
    invoke-virtual {v8, v14}, Lq2;->g(Ljava/lang/String;)V

    .line 2276
    goto :goto_47

    .line 2277
    :cond_81
    const-string v14, "android.widget.ProgressBar"

    .line 2279
    invoke-virtual {v8, v14}, Lq2;->g(Ljava/lang/String;)V

    .line 2282
    :goto_47
    sget-object v14, Lzs2;->c:Lzs2;

    .line 2284
    if-eq v4, v14, :cond_82

    .line 2286
    iget v4, v10, Lnv;->a:F

    .line 2288
    iget v14, v10, Lnv;->b:F

    .line 2290
    const/4 v15, 0x1

    .line 2291
    invoke-static {v15, v4, v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2294
    move-result-object v4

    .line 2295
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2298
    :cond_82
    invoke-virtual {v1, v13}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2301
    move-result v2

    .line 2302
    if-eqz v2, :cond_86

    .line 2304
    invoke-static {v6}, Llh1;->q(Lk73;)Z

    .line 2307
    move-result v2

    .line 2308
    if-eqz v2, :cond_86

    .line 2310
    iget v2, v10, Lnv;->b:F

    .line 2312
    iget v4, v10, Lnv;->a:F

    .line 2314
    cmpg-float v13, v2, v4

    .line 2316
    if-gez v13, :cond_83

    .line 2318
    move v2, v4

    .line 2319
    :cond_83
    cmpg-float v2, v5, v2

    .line 2321
    if-gez v2, :cond_84

    .line 2323
    sget-object v2, Lm2;->e:Lm2;

    .line 2325
    invoke-virtual {v8, v2}, Lq2;->b(Lm2;)V

    .line 2328
    :cond_84
    iget v2, v10, Lnv;->b:F

    .line 2330
    cmpl-float v10, v4, v2

    .line 2332
    if-lez v10, :cond_85

    .line 2334
    move v4, v2

    .line 2335
    :cond_85
    cmpl-float v2, v5, v4

    .line 2337
    if-lez v2, :cond_86

    .line 2339
    sget-object v2, Lm2;->f:Lm2;

    .line 2341
    invoke-virtual {v8, v2}, Lq2;->b(Lm2;)V

    .line 2344
    :cond_86
    invoke-static {v6}, Llh1;->q(Lk73;)Z

    .line 2347
    move-result v2

    .line 2348
    if-eqz v2, :cond_87

    .line 2350
    sget-object v2, Le73;->i:Ls73;

    .line 2352
    invoke-static {v0, v2}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2355
    move-result-object v2

    .line 2356
    check-cast v2, Lb2;

    .line 2358
    if-eqz v2, :cond_87

    .line 2360
    new-instance v4, Lm2;

    .line 2362
    const v5, 0x102003d

    .line 2365
    iget-object v2, v2, Lb2;->a:Ljava/lang/String;

    .line 2367
    invoke-direct {v4, v5, v2}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2370
    invoke-virtual {v8, v4}, Lq2;->b(Lm2;)V

    .line 2373
    :cond_87
    invoke-virtual {v6}, Lk73;->k()Lf73;

    .line 2376
    move-result-object v2

    .line 2377
    sget-object v4, Lp73;->f:Ls73;

    .line 2379
    iget-object v2, v2, Lf73;->l:Lx52;

    .line 2381
    invoke-virtual {v2, v4}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    move-result-object v2

    .line 2385
    if-nez v2, :cond_88

    .line 2387
    move-object/from16 v2, p0

    .line 2389
    :cond_88
    check-cast v2, Ldw;

    .line 2391
    if-eqz v2, :cond_89

    .line 2393
    iget v4, v2, Ldw;->a:I

    .line 2395
    iget v2, v2, Ldw;->b:I

    .line 2397
    const/4 v10, 0x0

    .line 2398
    invoke-static {v4, v2, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2401
    move-result-object v2

    .line 2402
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2405
    goto :goto_4c

    .line 2406
    :cond_89
    new-instance v2, Ljava/util/ArrayList;

    .line 2408
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2411
    invoke-virtual {v6}, Lk73;->k()Lf73;

    .line 2414
    move-result-object v4

    .line 2415
    sget-object v5, Lp73;->e:Ls73;

    .line 2417
    iget-object v4, v4, Lf73;->l:Lx52;

    .line 2419
    invoke-virtual {v4, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    move-result-object v4

    .line 2423
    if-nez v4, :cond_8a

    .line 2425
    move-object/from16 v4, p0

    .line 2427
    :cond_8a
    if-eqz v4, :cond_8c

    .line 2429
    const/4 v15, 0x4

    .line 2430
    invoke-static {v15, v6}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 2433
    move-result-object v4

    .line 2434
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2437
    move-result v5

    .line 2438
    const/4 v10, 0x0

    .line 2439
    :goto_48
    if-ge v10, v5, :cond_8c

    .line 2441
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2444
    move-result-object v13

    .line 2445
    check-cast v13, Lk73;

    .line 2447
    invoke-virtual {v13}, Lk73;->k()Lf73;

    .line 2450
    move-result-object v14

    .line 2451
    sget-object v15, Lp73;->I:Ls73;

    .line 2453
    iget-object v14, v14, Lf73;->l:Lx52;

    .line 2455
    invoke-virtual {v14, v15}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2458
    move-result v14

    .line 2459
    if-eqz v14, :cond_8b

    .line 2461
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    :cond_8b
    add-int/lit8 v10, v10, 0x1

    .line 2466
    goto :goto_48

    .line 2467
    :cond_8c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2470
    move-result v4

    .line 2471
    if-nez v4, :cond_8f

    .line 2473
    invoke-static {v2}, Lew;->u(Ljava/util/ArrayList;)Z

    .line 2476
    move-result v4

    .line 2477
    if-eqz v4, :cond_8d

    .line 2479
    const/4 v5, 0x1

    .line 2480
    goto :goto_49

    .line 2481
    :cond_8d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2484
    move-result v5

    .line 2485
    :goto_49
    if-eqz v4, :cond_8e

    .line 2487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2490
    move-result v2

    .line 2491
    :goto_4a
    const/4 v10, 0x0

    .line 2492
    goto :goto_4b

    .line 2493
    :cond_8e
    const/4 v2, 0x1

    .line 2494
    goto :goto_4a

    .line 2495
    :goto_4b
    invoke-static {v5, v2, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2498
    move-result-object v2

    .line 2499
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2502
    :cond_8f
    :goto_4c
    invoke-static {v8, v6}, Lew;->e0(Lq2;Lk73;)V

    .line 2505
    sget-object v2, Lp73;->u:Ls73;

    .line 2507
    invoke-static {v0, v2}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2510
    move-result-object v2

    .line 2511
    check-cast v2, Lc43;

    .line 2513
    sget-object v4, Le73;->d:Ls73;

    .line 2515
    invoke-static {v0, v4}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2518
    move-result-object v4

    .line 2519
    check-cast v4, Lb2;

    .line 2521
    const/4 v5, 0x0

    .line 2522
    if-eqz v2, :cond_9b

    .line 2524
    if-eqz v4, :cond_9b

    .line 2526
    invoke-virtual {v6}, Lk73;->k()Lf73;

    .line 2529
    move-result-object v10

    .line 2530
    sget-object v13, Lp73;->f:Ls73;

    .line 2532
    iget-object v10, v10, Lf73;->l:Lx52;

    .line 2534
    invoke-virtual {v10, v13}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    move-result-object v10

    .line 2538
    if-nez v10, :cond_90

    .line 2540
    move-object/from16 v10, p0

    .line 2542
    :cond_90
    if-nez v10, :cond_93

    .line 2544
    invoke-virtual {v6}, Lk73;->k()Lf73;

    .line 2547
    move-result-object v10

    .line 2548
    sget-object v13, Lp73;->e:Ls73;

    .line 2550
    iget-object v10, v10, Lf73;->l:Lx52;

    .line 2552
    invoke-virtual {v10, v13}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    move-result-object v10

    .line 2556
    if-nez v10, :cond_91

    .line 2558
    move-object/from16 v10, p0

    .line 2560
    :cond_91
    if-eqz v10, :cond_92

    .line 2562
    goto :goto_4d

    .line 2563
    :cond_92
    const/4 v10, 0x0

    .line 2564
    goto :goto_4e

    .line 2565
    :cond_93
    :goto_4d
    const/4 v10, 0x1

    .line 2566
    :goto_4e
    if-nez v10, :cond_94

    .line 2568
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2570
    invoke-virtual {v8, v10}, Lq2;->g(Ljava/lang/String;)V

    .line 2573
    :cond_94
    iget-object v10, v2, Lc43;->b:Lk11;

    .line 2575
    invoke-interface {v10}, Lk11;->invoke()Ljava/lang/Object;

    .line 2578
    move-result-object v10

    .line 2579
    check-cast v10, Ljava/lang/Number;

    .line 2581
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2584
    move-result v10

    .line 2585
    cmpl-float v10, v10, v5

    .line 2587
    if-lez v10, :cond_95

    .line 2589
    const/4 v10, 0x1

    .line 2590
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2593
    :cond_95
    invoke-static {v6}, Llh1;->q(Lk73;)Z

    .line 2596
    move-result v10

    .line 2597
    if-eqz v10, :cond_9b

    .line 2599
    invoke-static {v2}, Lx6;->z(Lc43;)Z

    .line 2602
    move-result v10

    .line 2603
    sget-object v13, Lql1;->m:Lql1;

    .line 2605
    if-eqz v10, :cond_98

    .line 2607
    sget-object v10, Lm2;->e:Lm2;

    .line 2609
    invoke-virtual {v8, v10}, Lq2;->b(Lm2;)V

    .line 2612
    move-object/from16 v10, v29

    .line 2614
    iget-object v14, v10, Lgm1;->L:Lql1;

    .line 2616
    if-ne v14, v13, :cond_96

    .line 2618
    const/4 v14, 0x1

    .line 2619
    goto :goto_4f

    .line 2620
    :cond_96
    const/4 v14, 0x0

    .line 2621
    :goto_4f
    if-nez v14, :cond_97

    .line 2623
    sget-object v14, Lm2;->j:Lm2;

    .line 2625
    goto :goto_50

    .line 2626
    :cond_97
    sget-object v14, Lm2;->h:Lm2;

    .line 2628
    :goto_50
    invoke-virtual {v8, v14}, Lq2;->b(Lm2;)V

    .line 2631
    goto :goto_51

    .line 2632
    :cond_98
    move-object/from16 v10, v29

    .line 2634
    :goto_51
    invoke-static {v2}, Lx6;->y(Lc43;)Z

    .line 2637
    move-result v2

    .line 2638
    if-eqz v2, :cond_9b

    .line 2640
    sget-object v2, Lm2;->f:Lm2;

    .line 2642
    invoke-virtual {v8, v2}, Lq2;->b(Lm2;)V

    .line 2645
    iget-object v2, v10, Lgm1;->L:Lql1;

    .line 2647
    if-ne v2, v13, :cond_99

    .line 2649
    const/4 v2, 0x1

    .line 2650
    goto :goto_52

    .line 2651
    :cond_99
    const/4 v2, 0x0

    .line 2652
    :goto_52
    if-nez v2, :cond_9a

    .line 2654
    sget-object v2, Lm2;->h:Lm2;

    .line 2656
    goto :goto_53

    .line 2657
    :cond_9a
    sget-object v2, Lm2;->j:Lm2;

    .line 2659
    :goto_53
    invoke-virtual {v8, v2}, Lq2;->b(Lm2;)V

    .line 2662
    :cond_9b
    sget-object v2, Lp73;->v:Ls73;

    .line 2664
    invoke-static {v0, v2}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2667
    move-result-object v2

    .line 2668
    check-cast v2, Lc43;

    .line 2670
    if-eqz v2, :cond_a3

    .line 2672
    if-eqz v4, :cond_a3

    .line 2674
    invoke-virtual {v6}, Lk73;->k()Lf73;

    .line 2677
    move-result-object v4

    .line 2678
    sget-object v10, Lp73;->f:Ls73;

    .line 2680
    iget-object v4, v4, Lf73;->l:Lx52;

    .line 2682
    invoke-virtual {v4, v10}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    move-result-object v4

    .line 2686
    if-nez v4, :cond_9c

    .line 2688
    move-object/from16 v4, p0

    .line 2690
    :cond_9c
    if-nez v4, :cond_9f

    .line 2692
    invoke-virtual {v6}, Lk73;->k()Lf73;

    .line 2695
    move-result-object v4

    .line 2696
    sget-object v10, Lp73;->e:Ls73;

    .line 2698
    iget-object v4, v4, Lf73;->l:Lx52;

    .line 2700
    invoke-virtual {v4, v10}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    move-result-object v4

    .line 2704
    if-nez v4, :cond_9d

    .line 2706
    move-object/from16 v4, p0

    .line 2708
    :cond_9d
    if-eqz v4, :cond_9e

    .line 2710
    goto :goto_54

    .line 2711
    :cond_9e
    const/4 v4, 0x0

    .line 2712
    goto :goto_55

    .line 2713
    :cond_9f
    :goto_54
    const/4 v4, 0x1

    .line 2714
    :goto_55
    if-nez v4, :cond_a0

    .line 2716
    const-string v4, "android.widget.ScrollView"

    .line 2718
    invoke-virtual {v8, v4}, Lq2;->g(Ljava/lang/String;)V

    .line 2721
    :cond_a0
    iget-object v4, v2, Lc43;->b:Lk11;

    .line 2723
    invoke-interface {v4}, Lk11;->invoke()Ljava/lang/Object;

    .line 2726
    move-result-object v4

    .line 2727
    check-cast v4, Ljava/lang/Number;

    .line 2729
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2732
    move-result v4

    .line 2733
    cmpl-float v4, v4, v5

    .line 2735
    const/4 v10, 0x1

    .line 2736
    if-lez v4, :cond_a1

    .line 2738
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2741
    :cond_a1
    invoke-static {v6}, Llh1;->q(Lk73;)Z

    .line 2744
    move-result v4

    .line 2745
    if-eqz v4, :cond_a4

    .line 2747
    invoke-static {v2}, Lx6;->z(Lc43;)Z

    .line 2750
    move-result v4

    .line 2751
    if-eqz v4, :cond_a2

    .line 2753
    sget-object v4, Lm2;->e:Lm2;

    .line 2755
    invoke-virtual {v8, v4}, Lq2;->b(Lm2;)V

    .line 2758
    sget-object v4, Lm2;->i:Lm2;

    .line 2760
    invoke-virtual {v8, v4}, Lq2;->b(Lm2;)V

    .line 2763
    :cond_a2
    invoke-static {v2}, Lx6;->y(Lc43;)Z

    .line 2766
    move-result v2

    .line 2767
    if-eqz v2, :cond_a4

    .line 2769
    sget-object v2, Lm2;->f:Lm2;

    .line 2771
    invoke-virtual {v8, v2}, Lq2;->b(Lm2;)V

    .line 2774
    sget-object v2, Lm2;->g:Lm2;

    .line 2776
    invoke-virtual {v8, v2}, Lq2;->b(Lm2;)V

    .line 2779
    goto :goto_56

    .line 2780
    :cond_a3
    const/4 v10, 0x1

    .line 2781
    :cond_a4
    :goto_56
    invoke-static {v8, v6}, Lkh1;->g(Lq2;Lk73;)V

    .line 2784
    sget-object v2, Lp73;->d:Ls73;

    .line 2786
    invoke-static {v0, v2}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2789
    move-result-object v2

    .line 2790
    check-cast v2, Ljava/lang/CharSequence;

    .line 2792
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2795
    invoke-static {v6}, Llh1;->q(Lk73;)Z

    .line 2798
    move-result v2

    .line 2799
    if-eqz v2, :cond_b2

    .line 2801
    sget-object v2, Le73;->t:Ls73;

    .line 2803
    invoke-static {v0, v2}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2806
    move-result-object v2

    .line 2807
    check-cast v2, Lb2;

    .line 2809
    if-eqz v2, :cond_a5

    .line 2811
    new-instance v4, Lm2;

    .line 2813
    const/high16 v5, 0x40000

    .line 2815
    iget-object v2, v2, Lb2;->a:Ljava/lang/String;

    .line 2817
    invoke-direct {v4, v5, v2}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2820
    invoke-virtual {v8, v4}, Lq2;->b(Lm2;)V

    .line 2823
    :cond_a5
    sget-object v2, Le73;->u:Ls73;

    .line 2825
    invoke-static {v0, v2}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2828
    move-result-object v2

    .line 2829
    check-cast v2, Lb2;

    .line 2831
    if-eqz v2, :cond_a6

    .line 2833
    new-instance v4, Lm2;

    .line 2835
    const/high16 v5, 0x80000

    .line 2837
    iget-object v2, v2, Lb2;->a:Ljava/lang/String;

    .line 2839
    invoke-direct {v4, v5, v2}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2842
    invoke-virtual {v8, v4}, Lq2;->b(Lm2;)V

    .line 2845
    :cond_a6
    sget-object v2, Le73;->v:Ls73;

    .line 2847
    invoke-static {v0, v2}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 2850
    move-result-object v2

    .line 2851
    check-cast v2, Lb2;

    .line 2853
    if-eqz v2, :cond_a7

    .line 2855
    new-instance v4, Lm2;

    .line 2857
    const/high16 v5, 0x100000

    .line 2859
    iget-object v2, v2, Lb2;->a:Ljava/lang/String;

    .line 2861
    invoke-direct {v4, v5, v2}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2864
    invoke-virtual {v8, v4}, Lq2;->b(Lm2;)V

    .line 2867
    :cond_a7
    sget-object v2, Le73;->x:Ls73;

    .line 2869
    invoke-virtual {v1, v2}, Lx52;->c(Ljava/lang/Object;)Z

    .line 2872
    move-result v1

    .line 2873
    if-eqz v1, :cond_b2

    .line 2875
    invoke-virtual {v0, v2}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 2878
    move-result-object v1

    .line 2879
    check-cast v1, Ljava/util/List;

    .line 2881
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2884
    move-result v2

    .line 2885
    sget-object v4, Lx6;->Z:Lb52;

    .line 2887
    iget v5, v4, Lb52;->b:I

    .line 2889
    if-ge v2, v5, :cond_b1

    .line 2891
    new-instance v2, Lyf3;

    .line 2893
    const/4 v5, 0x0

    .line 2894
    invoke-direct {v2, v5}, Lyf3;-><init>(I)V

    .line 2897
    invoke-static {}, Lbb2;->a()Ll52;

    .line 2900
    move-result-object v5

    .line 2901
    move-object/from16 v13, v22

    .line 2903
    iget-boolean v14, v13, Lyf3;->l:Z

    .line 2905
    if-eqz v14, :cond_a8

    .line 2907
    invoke-static {v13}, Lkh1;->e(Lyf3;)V

    .line 2910
    :cond_a8
    iget-object v14, v13, Lyf3;->m:[I

    .line 2912
    iget v15, v13, Lyf3;->o:I

    .line 2914
    invoke-static {v15, v3, v14}, Len;->y(II[I)I

    .line 2917
    move-result v14

    .line 2918
    if-ltz v14, :cond_a9

    .line 2920
    goto :goto_57

    .line 2921
    :cond_a9
    const/4 v10, 0x0

    .line 2922
    :goto_57
    if-eqz v10, :cond_af

    .line 2924
    invoke-virtual {v13, v3}, Lyf3;->b(I)Ljava/lang/Object;

    .line 2927
    move-result-object v10

    .line 2928
    check-cast v10, Ll52;

    .line 2930
    new-array v11, v11, [I

    .line 2932
    iget-object v14, v4, Lb52;->a:[I

    .line 2934
    iget v4, v4, Lb52;->b:I

    .line 2936
    move-object/from16 v17, v10

    .line 2938
    move-object v10, v11

    .line 2939
    const/4 v11, 0x0

    .line 2940
    const/4 v15, 0x0

    .line 2941
    :goto_58
    if-ge v11, v4, :cond_ab

    .line 2943
    aget v20, v14, v11

    .line 2945
    move/from16 v22, v4

    .line 2947
    add-int/lit8 v4, v15, 0x1

    .line 2949
    move/from16 v23, v11

    .line 2951
    array-length v11, v10

    .line 2952
    if-ge v11, v4, :cond_aa

    .line 2954
    array-length v11, v10

    .line 2955
    const/16 v18, 0x3

    .line 2957
    mul-int/lit8 v11, v11, 0x3

    .line 2959
    const/16 v19, 0x2

    .line 2961
    div-int/lit8 v11, v11, 0x2

    .line 2963
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 2966
    move-result v11

    .line 2967
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2970
    move-result-object v10

    .line 2971
    goto :goto_59

    .line 2972
    :cond_aa
    const/16 v18, 0x3

    .line 2974
    const/16 v19, 0x2

    .line 2976
    :goto_59
    aput v20, v10, v15

    .line 2978
    add-int/lit8 v11, v23, 0x1

    .line 2980
    move v15, v4

    .line 2981
    move/from16 v4, v22

    .line 2983
    goto :goto_58

    .line 2984
    :cond_ab
    new-instance v4, Ljava/util/ArrayList;

    .line 2986
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2989
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2992
    move-result v11

    .line 2993
    if-gtz v11, :cond_ae

    .line 2995
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2998
    move-result v1

    .line 2999
    if-gtz v1, :cond_ac

    .line 3001
    goto :goto_5a

    .line 3002
    :cond_ac
    const/4 v11, 0x0

    .line 3003
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3006
    move-result-object v0

    .line 3007
    invoke-static {v0}, Lde2;->x(Ljava/lang/Object;)V

    .line 3010
    if-gtz v15, :cond_ad

    .line 3012
    const-string v0, "Index must be between 0 and size"

    .line 3014
    invoke-static {v0}, Lik0;->h(Ljava/lang/String;)V

    .line 3017
    return-object p0

    .line 3018
    :cond_ad
    aget v0, v10, v11

    .line 3020
    throw p0

    .line 3021
    :cond_ae
    const/4 v11, 0x0

    .line 3022
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3025
    move-result-object v0

    .line 3026
    invoke-static {v0}, Lde2;->x(Ljava/lang/Object;)V

    .line 3029
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3032
    throw p0

    .line 3033
    :cond_af
    const/4 v11, 0x0

    .line 3034
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3037
    move-result v10

    .line 3038
    if-gtz v10, :cond_b0

    .line 3040
    :goto_5a
    iget-object v1, v9, Lx6;->D:Lyf3;

    .line 3042
    invoke-virtual {v1, v3, v2}, Lyf3;->d(ILjava/lang/Object;)V

    .line 3045
    invoke-virtual {v13, v3, v5}, Lyf3;->d(ILjava/lang/Object;)V

    .line 3048
    goto :goto_5b

    .line 3049
    :cond_b0
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3052
    move-result-object v0

    .line 3053
    invoke-static {v0}, Lde2;->x(Ljava/lang/Object;)V

    .line 3056
    invoke-virtual {v4, v11}, Lb52;->c(I)I

    .line 3059
    throw p0

    .line 3060
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3062
    iget v1, v4, Lb52;->b:I

    .line 3064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3066
    const-string v3, "Can\'t have more than "

    .line 3068
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3074
    const-string v1, " custom actions for one widget"

    .line 3076
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3082
    move-result-object v1

    .line 3083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3086
    throw v0

    .line 3087
    :cond_b2
    :goto_5b
    invoke-static {v6, v12}, Llh1;->r(Lk73;Landroid/content/res/Resources;)Z

    .line 3090
    move-result v1

    .line 3091
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3094
    iget-object v1, v9, Lx6;->N:La52;

    .line 3096
    invoke-virtual {v1, v3}, La52;->d(I)I

    .line 3099
    move-result v1

    .line 3100
    const/4 v2, -0x1

    .line 3101
    if-eq v1, v2, :cond_b4

    .line 3103
    invoke-virtual/range {v21 .. v21}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 3106
    move-result-object v2

    .line 3107
    invoke-static {v2, v1}, Llq2;->F(Ljc;I)Lec;

    .line 3110
    move-result-object v2

    .line 3111
    if-eqz v2, :cond_b3

    .line 3113
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3116
    move-object/from16 v2, v21

    .line 3118
    goto :goto_5c

    .line 3119
    :cond_b3
    move-object/from16 v2, v21

    .line 3121
    invoke-virtual {v7, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3124
    :goto_5c
    iget-object v1, v9, Lx6;->P:Ljava/lang/String;

    .line 3126
    move-object/from16 v4, p0

    .line 3128
    invoke-virtual {v9, v3, v8, v1, v4}, Lx6;->j(ILq2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3131
    goto :goto_5d

    .line 3132
    :cond_b4
    move-object/from16 v4, p0

    .line 3134
    move-object/from16 v2, v21

    .line 3136
    :goto_5d
    iget-object v1, v9, Lx6;->O:La52;

    .line 3138
    invoke-virtual {v1, v3}, La52;->d(I)I

    .line 3141
    move-result v1

    .line 3142
    const/4 v5, -0x1

    .line 3143
    if-eq v1, v5, :cond_b5

    .line 3145
    invoke-virtual {v2}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 3148
    move-result-object v2

    .line 3149
    invoke-static {v2, v1}, Llq2;->F(Ljc;I)Lec;

    .line 3152
    move-result-object v1

    .line 3153
    if-eqz v1, :cond_b5

    .line 3155
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3158
    iget-object v1, v9, Lx6;->Q:Ljava/lang/String;

    .line 3160
    invoke-virtual {v9, v3, v8, v1, v4}, Lx6;->j(ILq2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3163
    :cond_b5
    sget-object v1, Lq73;->b:Ls73;

    .line 3165
    invoke-static {v0, v1}, Lrs2;->l(Lf73;Ls73;)Ljava/lang/Object;

    .line 3168
    move-result-object v0

    .line 3169
    check-cast v0, Ljava/lang/String;

    .line 3171
    if-eqz v0, :cond_b6

    .line 3173
    invoke-virtual {v8, v0}, Lq2;->g(Ljava/lang/String;)V

    .line 3176
    :cond_b6
    move-object v5, v8

    .line 3177
    :goto_5e
    iget-boolean v0, v9, Lx6;->A:Z

    .line 3179
    if-eqz v0, :cond_b8

    .line 3181
    iget v0, v9, Lx6;->w:I

    .line 3183
    if-ne v3, v0, :cond_b7

    .line 3185
    iput-object v5, v9, Lx6;->y:Lq2;

    .line 3187
    :cond_b7
    iget v0, v9, Lx6;->x:I

    .line 3189
    if-ne v3, v0, :cond_b8

    .line 3191
    iput-object v5, v9, Lx6;->z:Lq2;

    .line 3193
    :cond_b8
    return-object v5

    .line 3194
    :cond_b9
    invoke-static {}, Lrw2;->c()V

    .line 3197
    const/4 v4, 0x0

    .line 3198
    return-object v4

    .line 3199
    :cond_ba
    move-object/from16 v4, p0

    .line 3201
    move v3, v1

    .line 3202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3204
    const-string v1, "semanticsNode "

    .line 3206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3212
    const-string v1, " has null parent"

    .line 3214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3220
    move-result-object v0

    .line 3221
    invoke-static {v0}, Lyd1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3224
    invoke-static {}, Lfa0;->c()V

    .line 3227
    return-object v4
.end method

.method public final i(I)Lq2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ls6;->q:Lx6;

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget p1, v2, Lx6;->w:I

    .line 12
    invoke-virtual {p0, p1}, Ls6;->g(I)Lq2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 19
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lx6;->x:I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ls6;->g(I)Lq2;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final p(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v2, v2, Ls6;->q:Lx6;

    .line 11
    iget-object v4, v2, Lx6;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lx6;->o:Lq6;

    .line 20
    invoke-virtual {v2}, Lx6;->s()Lof1;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lof1;->b(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lm73;

    .line 30
    if-eqz v8, :cond_0

    .line 32
    iget-object v11, v8, Lm73;->a:Lk73;

    .line 34
    if-nez v11, :cond_1

    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 38
    goto/16 :goto_45

    .line 40
    :cond_1
    iget-object v8, v11, Lk73;->c:Lgm1;

    .line 42
    iget v10, v11, Lk73;->g:I

    .line 44
    iget-object v12, v11, Lk73;->d:Lf73;

    .line 46
    iget-object v13, v12, Lf73;->l:Lx52;

    .line 48
    sget-object v14, Lp73;->n:Ls73;

    .line 50
    invoke-virtual {v13, v14}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v14, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v9, 0x22

    .line 72
    if-lt v14, v9, :cond_3

    .line 74
    invoke-static {v4}, Lf2;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 85
    const/high16 v14, -0x80000000

    .line 87
    if-eq v1, v9, :cond_85

    .line 89
    const/16 v4, 0x80

    .line 91
    if-eq v1, v4, :cond_83

    .line 93
    const/16 v9, 0x200

    .line 95
    const/16 v4, 0x100

    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_65

    .line 100
    if-eq v1, v9, :cond_65

    .line 102
    const/16 v4, 0x4000

    .line 104
    if-eq v1, v4, :cond_63

    .line 106
    const/high16 v4, 0x20000

    .line 108
    if-eq v1, v4, :cond_5f

    .line 110
    invoke-static {v11}, Llh1;->q(Lk73;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_5c

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_5a

    .line 122
    sget-object v4, Lql1;->m:Lql1;

    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 127
    packed-switch v1, :pswitch_data_0

    .line 130
    packed-switch v1, :pswitch_data_1

    .line 133
    iget-object v2, v2, Lx6;->D:Lyf3;

    .line 135
    invoke-virtual {v2, v0}, Lyf3;->b(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lyf3;

    .line 141
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Lyf3;->b(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    if-nez v0, :cond_6

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Le73;->x:Ls73;

    .line 154
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v15, v0

    .line 163
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 165
    if-nez v15, :cond_8

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Lrw2;->c()V

    .line 188
    return v0

    .line 189
    :pswitch_0
    sget-object v0, Le73;->B:Ls73;

    .line 191
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v15, v0

    .line 200
    :goto_3
    check-cast v15, Lb2;

    .line 202
    if-eqz v15, :cond_0

    .line 204
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 206
    check-cast v0, Lk11;

    .line 208
    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :pswitch_1
    sget-object v0, Le73;->z:Ls73;

    .line 223
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_b

    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move-object v15, v0

    .line 232
    :goto_4
    check-cast v15, Lb2;

    .line 234
    if-eqz v15, :cond_0

    .line 236
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 238
    check-cast v0, Lk11;

    .line 240
    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :pswitch_2
    sget-object v0, Le73;->A:Ls73;

    .line 255
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 261
    const/4 v15, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v15, v0

    .line 264
    :goto_5
    check-cast v15, Lb2;

    .line 266
    if-eqz v15, :cond_0

    .line 268
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 270
    check-cast v0, Lk11;

    .line 272
    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :pswitch_3
    sget-object v0, Le73;->y:Ls73;

    .line 287
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 293
    const/4 v15, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move-object v15, v0

    .line 296
    :goto_6
    check-cast v15, Lb2;

    .line 298
    if-eqz v15, :cond_0

    .line 300
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 302
    check-cast v0, Lk11;

    .line 304
    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :sswitch_0
    sget-object v0, Le73;->p:Ls73;

    .line 319
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_e

    .line 325
    const/4 v15, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move-object v15, v0

    .line 328
    :goto_7
    check-cast v15, Lb2;

    .line 330
    if-eqz v15, :cond_0

    .line 332
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 334
    check-cast v0, Lk11;

    .line 336
    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :sswitch_1
    if-eqz v3, :cond_0

    .line 351
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 353
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_f

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_f
    sget-object v1, Le73;->i:Ls73;

    .line 363
    invoke-virtual {v13, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_10

    .line 369
    const/4 v15, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    move-object v15, v1

    .line 372
    :goto_8
    check-cast v15, Lb2;

    .line 374
    if-eqz v15, :cond_0

    .line 376
    iget-object v1, v15, Lb2;->b:Lb21;

    .line 378
    check-cast v1, Lm11;

    .line 380
    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v0

    .line 400
    return v0

    .line 401
    :sswitch_2
    invoke-virtual {v11}, Lk73;->l()Lk73;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_12

    .line 407
    iget-object v1, v0, Lk73;->d:Lf73;

    .line 409
    sget-object v2, Le73;->d:Ls73;

    .line 411
    iget-object v1, v1, Lf73;->l:Lx52;

    .line 413
    invoke-virtual {v1, v2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_11

    .line 419
    const/4 v1, 0x0

    .line 420
    :cond_11
    check-cast v1, Lb2;

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    const/4 v1, 0x0

    .line 424
    :goto_9
    if-eqz v0, :cond_15

    .line 426
    if-eqz v1, :cond_13

    .line 428
    goto :goto_a

    .line 429
    :cond_13
    invoke-virtual {v0}, Lk73;->l()Lk73;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_12

    .line 435
    iget-object v1, v0, Lk73;->d:Lf73;

    .line 437
    sget-object v2, Le73;->d:Ls73;

    .line 439
    iget-object v1, v1, Lf73;->l:Lx52;

    .line 441
    invoke-virtual {v1, v2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    if-nez v1, :cond_14

    .line 447
    const/4 v1, 0x0

    .line 448
    :cond_14
    check-cast v1, Lb2;

    .line 450
    goto :goto_9

    .line 451
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 453
    invoke-virtual {v11}, Lk73;->g()Low2;

    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Landroid/graphics/Rect;

    .line 459
    iget v2, v0, Low2;->a:F

    .line 461
    float-to-double v2, v2

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 465
    move-result-wide v2

    .line 466
    double-to-float v2, v2

    .line 467
    float-to-int v2, v2

    .line 468
    iget v3, v0, Low2;->b:F

    .line 470
    float-to-double v3, v3

    .line 471
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 474
    move-result-wide v3

    .line 475
    double-to-float v3, v3

    .line 476
    float-to-int v3, v3

    .line 477
    iget v4, v0, Low2;->c:F

    .line 479
    float-to-double v4, v4

    .line 480
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 483
    move-result-wide v4

    .line 484
    double-to-float v4, v4

    .line 485
    invoke-static {v4}, Liy1;->J(F)I

    .line 488
    move-result v4

    .line 489
    iget v0, v0, Low2;->d:F

    .line 491
    float-to-double v5, v0

    .line 492
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 495
    move-result-wide v5

    .line 496
    double-to-float v0, v5

    .line 497
    invoke-static {v0}, Liy1;->J(F)I

    .line 500
    move-result v0

    .line 501
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 504
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 507
    move-result v0

    .line 508
    return v0

    .line 509
    :cond_16
    iget-object v2, v0, Lk73;->d:Lf73;

    .line 511
    iget-object v2, v2, Lf73;->l:Lx52;

    .line 513
    iget-object v0, v0, Lk73;->c:Lgm1;

    .line 515
    iget-object v3, v0, Lgm1;->R:Lw92;

    .line 517
    iget-object v3, v3, Lw92;->c:Lee1;

    .line 519
    invoke-static {v3}, Lgw;->s(Lpl1;)Low2;

    .line 522
    move-result-object v3

    .line 523
    iget-object v0, v0, Lgm1;->R:Lw92;

    .line 525
    iget-object v0, v0, Lw92;->c:Lee1;

    .line 527
    invoke-virtual {v0}, Laa2;->F()Lpl1;

    .line 530
    move-result-object v0

    .line 531
    const-wide/16 v5, 0x0

    .line 533
    if-eqz v0, :cond_17

    .line 535
    check-cast v0, Laa2;

    .line 537
    invoke-virtual {v0, v5, v6}, Laa2;->U(J)J

    .line 540
    move-result-wide v9

    .line 541
    goto :goto_b

    .line 542
    :cond_17
    move-wide v9, v5

    .line 543
    :goto_b
    invoke-virtual {v3, v9, v10}, Low2;->i(J)Low2;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v11}, Lk73;->d()Laa2;

    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_19

    .line 553
    invoke-virtual {v3}, Laa2;->s1()Ld32;

    .line 556
    move-result-object v7

    .line 557
    iget-boolean v7, v7, Ld32;->y:Z

    .line 559
    if-eqz v7, :cond_18

    .line 561
    goto :goto_c

    .line 562
    :cond_18
    const/4 v3, 0x0

    .line 563
    :goto_c
    if-eqz v3, :cond_19

    .line 565
    invoke-virtual {v3, v5, v6}, Laa2;->U(J)J

    .line 568
    move-result-wide v9

    .line 569
    goto :goto_d

    .line 570
    :cond_19
    move-wide v9, v5

    .line 571
    :goto_d
    invoke-virtual {v11}, Lk73;->d()Laa2;

    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_1a

    .line 577
    iget-wide v5, v3, Ltl2;->n:J

    .line 579
    :cond_1a
    invoke-static {v5, v6}, Lwx;->L(J)J

    .line 582
    move-result-wide v5

    .line 583
    invoke-static {v9, v10, v5, v6}, Llq2;->b(JJ)Low2;

    .line 586
    move-result-object v3

    .line 587
    sget-object v5, Lp73;->u:Ls73;

    .line 589
    invoke-virtual {v2, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    if-nez v5, :cond_1b

    .line 595
    const/4 v5, 0x0

    .line 596
    :cond_1b
    check-cast v5, Lc43;

    .line 598
    sget-object v5, Lp73;->v:Ls73;

    .line 600
    invoke-virtual {v2, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_1c

    .line 606
    const/16 v16, 0x0

    .line 608
    goto :goto_e

    .line 609
    :cond_1c
    move-object/from16 v16, v2

    .line 611
    :goto_e
    check-cast v16, Lc43;

    .line 613
    iget v2, v3, Low2;->a:F

    .line 615
    iget v5, v0, Low2;->a:F

    .line 617
    sub-float/2addr v2, v5

    .line 618
    iget v5, v3, Low2;->c:F

    .line 620
    iget v6, v0, Low2;->c:F

    .line 622
    sub-float/2addr v5, v6

    .line 623
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 626
    move-result v6

    .line 627
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 630
    move-result v7

    .line 631
    cmpg-float v6, v6, v7

    .line 633
    if-nez v6, :cond_1e

    .line 635
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 638
    move-result v6

    .line 639
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 642
    move-result v7

    .line 643
    cmpg-float v6, v6, v7

    .line 645
    if-gez v6, :cond_1d

    .line 647
    goto :goto_f

    .line 648
    :cond_1d
    move v2, v5

    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    move/from16 v2, p0

    .line 652
    :goto_f
    iget-object v5, v8, Lgm1;->L:Lql1;

    .line 654
    if-ne v5, v4, :cond_1f

    .line 656
    move v4, v15

    .line 657
    goto :goto_10

    .line 658
    :cond_1f
    const/4 v4, 0x0

    .line 659
    :goto_10
    if-eqz v4, :cond_20

    .line 661
    neg-float v2, v2

    .line 662
    :cond_20
    iget v4, v3, Low2;->b:F

    .line 664
    iget v5, v0, Low2;->b:F

    .line 666
    sub-float/2addr v4, v5

    .line 667
    iget v3, v3, Low2;->d:F

    .line 669
    iget v0, v0, Low2;->d:F

    .line 671
    sub-float/2addr v3, v0

    .line 672
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 675
    move-result v0

    .line 676
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 679
    move-result v5

    .line 680
    cmpg-float v0, v0, v5

    .line 682
    if-nez v0, :cond_22

    .line 684
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 687
    move-result v0

    .line 688
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 691
    move-result v5

    .line 692
    cmpg-float v0, v0, v5

    .line 694
    if-gez v0, :cond_21

    .line 696
    move v5, v4

    .line 697
    goto :goto_11

    .line 698
    :cond_21
    move v5, v3

    .line 699
    goto :goto_11

    .line 700
    :cond_22
    move/from16 v5, p0

    .line 702
    :goto_11
    if-eqz v1, :cond_0

    .line 704
    iget-object v0, v1, Lb2;->b:Lb21;

    .line 706
    check-cast v0, La21;

    .line 708
    if-eqz v0, :cond_0

    .line 710
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    move-result-object v1

    .line 714
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v0, v1, v2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    move-result v0

    .line 728
    if-ne v0, v15, :cond_0

    .line 730
    return v15

    .line 731
    :sswitch_3
    if-eqz v3, :cond_23

    .line 733
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 735
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    goto :goto_12

    .line 740
    :cond_23
    const/4 v0, 0x0

    .line 741
    :goto_12
    sget-object v1, Le73;->k:Ls73;

    .line 743
    invoke-virtual {v13, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    if-nez v1, :cond_24

    .line 749
    const/4 v15, 0x0

    .line 750
    goto :goto_13

    .line 751
    :cond_24
    move-object v15, v1

    .line 752
    :goto_13
    check-cast v15, Lb2;

    .line 754
    if-eqz v15, :cond_0

    .line 756
    iget-object v1, v15, Lb2;->b:Lb21;

    .line 758
    check-cast v1, Lm11;

    .line 760
    if-eqz v1, :cond_0

    .line 762
    new-instance v2, Lce;

    .line 764
    if-nez v0, :cond_25

    .line 766
    const-string v0, ""

    .line 768
    :cond_25
    invoke-direct {v2, v0}, Lce;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-interface {v1, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/Boolean;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    move-result v0

    .line 781
    return v0

    .line 782
    :sswitch_4
    sget-object v0, Le73;->v:Ls73;

    .line 784
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_26

    .line 790
    const/4 v15, 0x0

    .line 791
    goto :goto_14

    .line 792
    :cond_26
    move-object v15, v0

    .line 793
    :goto_14
    check-cast v15, Lb2;

    .line 795
    if-eqz v15, :cond_0

    .line 797
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 799
    check-cast v0, Lk11;

    .line 801
    if-eqz v0, :cond_0

    .line 803
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/lang/Boolean;

    .line 809
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    move-result v0

    .line 813
    return v0

    .line 814
    :sswitch_5
    sget-object v0, Le73;->u:Ls73;

    .line 816
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_27

    .line 822
    const/4 v15, 0x0

    .line 823
    goto :goto_15

    .line 824
    :cond_27
    move-object v15, v0

    .line 825
    :goto_15
    check-cast v15, Lb2;

    .line 827
    if-eqz v15, :cond_0

    .line 829
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 831
    check-cast v0, Lk11;

    .line 833
    if-eqz v0, :cond_0

    .line 835
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    move-result v0

    .line 845
    return v0

    .line 846
    :sswitch_6
    sget-object v0, Le73;->t:Ls73;

    .line 848
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    if-nez v0, :cond_28

    .line 854
    const/4 v15, 0x0

    .line 855
    goto :goto_16

    .line 856
    :cond_28
    move-object v15, v0

    .line 857
    :goto_16
    check-cast v15, Lb2;

    .line 859
    if-eqz v15, :cond_0

    .line 861
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 863
    check-cast v0, Lk11;

    .line 865
    if-eqz v0, :cond_0

    .line 867
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    move-result v0

    .line 877
    return v0

    .line 878
    :sswitch_7
    sget-object v0, Le73;->r:Ls73;

    .line 880
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    if-nez v0, :cond_29

    .line 886
    const/4 v15, 0x0

    .line 887
    goto :goto_17

    .line 888
    :cond_29
    move-object v15, v0

    .line 889
    :goto_17
    check-cast v15, Lb2;

    .line 891
    if-eqz v15, :cond_0

    .line 893
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 895
    check-cast v0, Lk11;

    .line 897
    if-eqz v0, :cond_0

    .line 899
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/Boolean;

    .line 905
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    move-result v0

    .line 909
    return v0

    .line 910
    :sswitch_8
    sget-object v0, Le73;->s:Ls73;

    .line 912
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    if-nez v0, :cond_2a

    .line 918
    const/4 v15, 0x0

    .line 919
    goto :goto_18

    .line 920
    :cond_2a
    move-object v15, v0

    .line 921
    :goto_18
    check-cast v15, Lb2;

    .line 923
    if-eqz v15, :cond_0

    .line 925
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 927
    check-cast v0, Lk11;

    .line 929
    if-eqz v0, :cond_0

    .line 931
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    move-result v0

    .line 941
    return v0

    .line 942
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 944
    if-ne v1, v0, :cond_2b

    .line 946
    move v0, v15

    .line 947
    goto :goto_19

    .line 948
    :cond_2b
    const/4 v0, 0x0

    .line 949
    :goto_19
    const/16 v2, 0x2000

    .line 951
    if-ne v1, v2, :cond_2c

    .line 953
    move v2, v15

    .line 954
    goto :goto_1a

    .line 955
    :cond_2c
    const/4 v2, 0x0

    .line 956
    :goto_1a
    const v3, 0x1020039

    .line 959
    if-ne v1, v3, :cond_2d

    .line 961
    move v3, v15

    .line 962
    goto :goto_1b

    .line 963
    :cond_2d
    const/4 v3, 0x0

    .line 964
    :goto_1b
    const v5, 0x102003b

    .line 967
    if-ne v1, v5, :cond_2e

    .line 969
    move v5, v15

    .line 970
    goto :goto_1c

    .line 971
    :cond_2e
    const/4 v5, 0x0

    .line 972
    :goto_1c
    const v7, 0x1020038

    .line 975
    if-ne v1, v7, :cond_2f

    .line 977
    move v7, v15

    .line 978
    goto :goto_1d

    .line 979
    :cond_2f
    const/4 v7, 0x0

    .line 980
    :goto_1d
    const v9, 0x102003a

    .line 983
    if-ne v1, v9, :cond_30

    .line 985
    move v1, v15

    .line 986
    goto :goto_1e

    .line 987
    :cond_30
    const/4 v1, 0x0

    .line 988
    :goto_1e
    if-nez v3, :cond_32

    .line 990
    if-nez v5, :cond_32

    .line 992
    if-nez v0, :cond_32

    .line 994
    if-eqz v2, :cond_31

    .line 996
    goto :goto_1f

    .line 997
    :cond_31
    const/4 v9, 0x0

    .line 998
    goto :goto_20

    .line 999
    :cond_32
    :goto_1f
    move v9, v15

    .line 1000
    :goto_20
    if-nez v7, :cond_34

    .line 1002
    if-nez v1, :cond_34

    .line 1004
    if-nez v0, :cond_34

    .line 1006
    if-eqz v2, :cond_33

    .line 1008
    goto :goto_21

    .line 1009
    :cond_33
    const/4 v1, 0x0

    .line 1010
    goto :goto_22

    .line 1011
    :cond_34
    :goto_21
    move v1, v15

    .line 1012
    :goto_22
    if-nez v0, :cond_35

    .line 1014
    if-eqz v2, :cond_3b

    .line 1016
    :cond_35
    sget-object v0, Lp73;->c:Ls73;

    .line 1018
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    if-nez v0, :cond_36

    .line 1024
    const/4 v0, 0x0

    .line 1025
    :cond_36
    check-cast v0, Lzs2;

    .line 1027
    sget-object v10, Le73;->i:Ls73;

    .line 1029
    invoke-virtual {v13, v10}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v10

    .line 1033
    if-nez v10, :cond_37

    .line 1035
    const/4 v10, 0x0

    .line 1036
    :cond_37
    check-cast v10, Lb2;

    .line 1038
    if-eqz v0, :cond_3b

    .line 1040
    iget-object v11, v0, Lzs2;->b:Lnv;

    .line 1042
    if-eqz v10, :cond_3b

    .line 1044
    iget v1, v11, Lnv;->b:F

    .line 1046
    iget v3, v11, Lnv;->a:F

    .line 1048
    cmpg-float v4, v1, v3

    .line 1050
    if-gez v4, :cond_38

    .line 1052
    move v4, v3

    .line 1053
    goto :goto_23

    .line 1054
    :cond_38
    move v4, v1

    .line 1055
    :goto_23
    cmpl-float v5, v3, v1

    .line 1057
    if-lez v5, :cond_39

    .line 1059
    goto :goto_24

    .line 1060
    :cond_39
    move v1, v3

    .line 1061
    :goto_24
    sub-float/2addr v4, v1

    .line 1062
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1064
    div-float/2addr v4, v1

    .line 1065
    if-eqz v2, :cond_3a

    .line 1067
    neg-float v4, v4

    .line 1068
    :cond_3a
    iget-object v1, v10, Lb2;->b:Lb21;

    .line 1070
    check-cast v1, Lm11;

    .line 1072
    if-eqz v1, :cond_0

    .line 1074
    iget v0, v0, Lzs2;->a:F

    .line 1076
    add-float/2addr v0, v4

    .line 1077
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Boolean;

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    move-result v0

    .line 1091
    return v0

    .line 1092
    :cond_3b
    iget-object v0, v8, Lgm1;->R:Lw92;

    .line 1094
    iget-object v0, v0, Lw92;->c:Lee1;

    .line 1096
    invoke-static {v0}, Lgw;->s(Lpl1;)Low2;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Low2;->c()J

    .line 1103
    move-result-wide v10

    .line 1104
    new-instance v0, Ljava/util/ArrayList;

    .line 1106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    sget-object v12, Le73;->C:Ls73;

    .line 1111
    invoke-virtual {v13, v12}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    move-result-object v12

    .line 1115
    if-nez v12, :cond_3c

    .line 1117
    const/4 v12, 0x0

    .line 1118
    :cond_3c
    check-cast v12, Lb2;

    .line 1120
    if-eqz v12, :cond_3d

    .line 1122
    iget-object v12, v12, Lb2;->b:Lb21;

    .line 1124
    check-cast v12, Lm11;

    .line 1126
    if-eqz v12, :cond_3d

    .line 1128
    invoke-interface {v12, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    move-result-object v12

    .line 1132
    check-cast v12, Ljava/lang/Boolean;

    .line 1134
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    move-result v12

    .line 1138
    if-eqz v12, :cond_3d

    .line 1140
    const/4 v12, 0x0

    .line 1141
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/Float;

    .line 1147
    goto :goto_25

    .line 1148
    :cond_3d
    const/4 v0, 0x0

    .line 1149
    :goto_25
    sget-object v12, Le73;->d:Ls73;

    .line 1151
    invoke-virtual {v13, v12}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    move-result-object v12

    .line 1155
    if-nez v12, :cond_3e

    .line 1157
    const/4 v12, 0x0

    .line 1158
    :cond_3e
    check-cast v12, Lb2;

    .line 1160
    if-nez v12, :cond_3f

    .line 1162
    goto/16 :goto_0

    .line 1164
    :cond_3f
    iget-object v12, v12, Lb2;->b:Lb21;

    .line 1166
    sget-object v14, Lp73;->u:Ls73;

    .line 1168
    invoke-virtual {v13, v14}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    move-result-object v14

    .line 1172
    if-nez v14, :cond_40

    .line 1174
    const/4 v14, 0x0

    .line 1175
    :cond_40
    check-cast v14, Lc43;

    .line 1177
    if-eqz v14, :cond_4c

    .line 1179
    if-eqz v9, :cond_4c

    .line 1181
    if-eqz v0, :cond_41

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1186
    move-result v9

    .line 1187
    move-object/from16 p2, v0

    .line 1189
    move/from16 p1, v1

    .line 1191
    goto :goto_26

    .line 1192
    :cond_41
    const/16 v9, 0x20

    .line 1194
    move-object/from16 p2, v0

    .line 1196
    move/from16 p1, v1

    .line 1198
    shr-long v0, v10, v9

    .line 1200
    long-to-int v0, v0

    .line 1201
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1204
    move-result v9

    .line 1205
    :goto_26
    if-nez v3, :cond_42

    .line 1207
    if-eqz v2, :cond_43

    .line 1209
    :cond_42
    neg-float v9, v9

    .line 1210
    :cond_43
    iget-object v0, v8, Lgm1;->L:Lql1;

    .line 1212
    if-ne v0, v4, :cond_44

    .line 1214
    goto :goto_27

    .line 1215
    :cond_44
    const/4 v15, 0x0

    .line 1216
    :goto_27
    if-eqz v15, :cond_46

    .line 1218
    if-nez v3, :cond_45

    .line 1220
    if-eqz v5, :cond_46

    .line 1222
    :cond_45
    neg-float v9, v9

    .line 1223
    :cond_46
    invoke-static {v14, v9}, Lx6;->x(Lc43;F)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_4d

    .line 1229
    sget-object v0, Le73;->z:Ls73;

    .line 1231
    invoke-virtual {v13, v0}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_48

    .line 1237
    sget-object v1, Le73;->B:Ls73;

    .line 1239
    invoke-virtual {v13, v1}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_47

    .line 1245
    goto :goto_28

    .line 1246
    :cond_47
    check-cast v12, La21;

    .line 1248
    if-eqz v12, :cond_0

    .line 1250
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v12, v0, v6}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Ljava/lang/Boolean;

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1263
    move-result v0

    .line 1264
    return v0

    .line 1265
    :cond_48
    :goto_28
    cmpl-float v1, v9, p0

    .line 1267
    if-lez v1, :cond_4a

    .line 1269
    sget-object v0, Le73;->B:Ls73;

    .line 1271
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    if-nez v0, :cond_49

    .line 1277
    const/4 v15, 0x0

    .line 1278
    goto :goto_29

    .line 1279
    :cond_49
    move-object v15, v0

    .line 1280
    :goto_29
    check-cast v15, Lb2;

    .line 1282
    goto :goto_2b

    .line 1283
    :cond_4a
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    move-result-object v0

    .line 1287
    if-nez v0, :cond_4b

    .line 1289
    const/4 v15, 0x0

    .line 1290
    goto :goto_2a

    .line 1291
    :cond_4b
    move-object v15, v0

    .line 1292
    :goto_2a
    check-cast v15, Lb2;

    .line 1294
    :goto_2b
    if-eqz v15, :cond_0

    .line 1296
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 1298
    check-cast v0, Lk11;

    .line 1300
    if-eqz v0, :cond_0

    .line 1302
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Ljava/lang/Boolean;

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1311
    move-result v0

    .line 1312
    return v0

    .line 1313
    :cond_4c
    move-object/from16 p2, v0

    .line 1315
    move/from16 p1, v1

    .line 1317
    :cond_4d
    sget-object v0, Lp73;->v:Ls73;

    .line 1319
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    if-nez v0, :cond_4e

    .line 1325
    const/4 v0, 0x0

    .line 1326
    :cond_4e
    check-cast v0, Lc43;

    .line 1328
    if-eqz v0, :cond_0

    .line 1330
    if-eqz p1, :cond_0

    .line 1332
    if-eqz p2, :cond_4f

    .line 1334
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1337
    move-result v1

    .line 1338
    goto :goto_2c

    .line 1339
    :cond_4f
    const-wide v3, 0xffffffffL

    .line 1344
    and-long/2addr v3, v10

    .line 1345
    long-to-int v1, v3

    .line 1346
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1349
    move-result v1

    .line 1350
    :goto_2c
    if-nez v7, :cond_50

    .line 1352
    if-eqz v2, :cond_51

    .line 1354
    :cond_50
    neg-float v1, v1

    .line 1355
    :cond_51
    invoke-static {v0, v1}, Lx6;->x(Lc43;F)Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_0

    .line 1361
    sget-object v0, Le73;->y:Ls73;

    .line 1363
    invoke-virtual {v13, v0}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1366
    move-result v2

    .line 1367
    if-nez v2, :cond_53

    .line 1369
    sget-object v2, Le73;->A:Ls73;

    .line 1371
    invoke-virtual {v13, v2}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_52

    .line 1377
    goto :goto_2d

    .line 1378
    :cond_52
    check-cast v12, La21;

    .line 1380
    if-eqz v12, :cond_0

    .line 1382
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-interface {v12, v6, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Ljava/lang/Boolean;

    .line 1392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1395
    move-result v0

    .line 1396
    return v0

    .line 1397
    :cond_53
    :goto_2d
    cmpl-float v1, v1, p0

    .line 1399
    if-lez v1, :cond_55

    .line 1401
    sget-object v0, Le73;->A:Ls73;

    .line 1403
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    if-nez v0, :cond_54

    .line 1409
    const/4 v15, 0x0

    .line 1410
    goto :goto_2e

    .line 1411
    :cond_54
    move-object v15, v0

    .line 1412
    :goto_2e
    check-cast v15, Lb2;

    .line 1414
    goto :goto_30

    .line 1415
    :cond_55
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    if-nez v0, :cond_56

    .line 1421
    const/4 v15, 0x0

    .line 1422
    goto :goto_2f

    .line 1423
    :cond_56
    move-object v15, v0

    .line 1424
    :goto_2f
    check-cast v15, Lb2;

    .line 1426
    :goto_30
    if-eqz v15, :cond_0

    .line 1428
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 1430
    check-cast v0, Lk11;

    .line 1432
    if-eqz v0, :cond_0

    .line 1434
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ljava/lang/Boolean;

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    move-result v0

    .line 1444
    return v0

    .line 1445
    :sswitch_a
    sget-object v0, Le73;->c:Ls73;

    .line 1447
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    move-result-object v0

    .line 1451
    if-nez v0, :cond_57

    .line 1453
    const/4 v15, 0x0

    .line 1454
    goto :goto_31

    .line 1455
    :cond_57
    move-object v15, v0

    .line 1456
    :goto_31
    check-cast v15, Lb2;

    .line 1458
    if-eqz v15, :cond_0

    .line 1460
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 1462
    check-cast v0, Lk11;

    .line 1464
    if-eqz v0, :cond_0

    .line 1466
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Ljava/lang/Boolean;

    .line 1472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    move-result v0

    .line 1476
    return v0

    .line 1477
    :sswitch_b
    sget-object v1, Le73;->b:Ls73;

    .line 1479
    invoke-virtual {v13, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    move-result-object v1

    .line 1483
    if-nez v1, :cond_58

    .line 1485
    const/4 v1, 0x0

    .line 1486
    :cond_58
    check-cast v1, Lb2;

    .line 1488
    if-eqz v1, :cond_59

    .line 1490
    iget-object v1, v1, Lb2;->b:Lb21;

    .line 1492
    check-cast v1, Lk11;

    .line 1494
    if-eqz v1, :cond_59

    .line 1496
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Ljava/lang/Boolean;

    .line 1502
    move-object/from16 v16, v1

    .line 1504
    :goto_32
    const/16 v1, 0xc

    .line 1506
    const/4 v3, 0x0

    .line 1507
    goto :goto_33

    .line 1508
    :cond_59
    const/16 v16, 0x0

    .line 1510
    goto :goto_32

    .line 1511
    :goto_33
    invoke-static {v2, v0, v15, v3, v1}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 1514
    if-eqz v16, :cond_0

    .line 1516
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    move-result v0

    .line 1520
    return v0

    .line 1521
    :cond_5a
    sget-object v0, Lp73;->k:Ls73;

    .line 1523
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    move-result-object v0

    .line 1527
    if-nez v0, :cond_5b

    .line 1529
    const/4 v0, 0x0

    .line 1530
    :cond_5b
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {v7}, Lq6;->getFocusOwner()Ldx0;

    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Lgx0;

    .line 1542
    const/16 v1, 0x8

    .line 1544
    const/4 v12, 0x0

    .line 1545
    invoke-virtual {v0, v1, v12, v15}, Lgx0;->c(IZZ)Z

    .line 1548
    return v15

    .line 1549
    :cond_5c
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_5d

    .line 1555
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1558
    :cond_5d
    sget-object v0, Le73;->w:Ls73;

    .line 1560
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    if-nez v0, :cond_5e

    .line 1566
    const/4 v15, 0x0

    .line 1567
    goto :goto_34

    .line 1568
    :cond_5e
    move-object v15, v0

    .line 1569
    :goto_34
    check-cast v15, Lb2;

    .line 1571
    if-eqz v15, :cond_0

    .line 1573
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 1575
    check-cast v0, Lk11;

    .line 1577
    if-eqz v0, :cond_0

    .line 1579
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Ljava/lang/Boolean;

    .line 1585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1588
    move-result v0

    .line 1589
    return v0

    .line 1590
    :cond_5f
    if-eqz v3, :cond_60

    .line 1592
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1594
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1597
    move-result v0

    .line 1598
    goto :goto_35

    .line 1599
    :cond_60
    move v0, v14

    .line 1600
    :goto_35
    if-eqz v3, :cond_61

    .line 1602
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1604
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1607
    move-result v14

    .line 1608
    :cond_61
    const/4 v12, 0x0

    .line 1609
    invoke-virtual {v2, v11, v0, v14, v12}, Lx6;->K(Lk73;IIZ)Z

    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_62

    .line 1615
    invoke-virtual {v2, v10}, Lx6;->A(I)I

    .line 1618
    move-result v1

    .line 1619
    const/16 v3, 0xc

    .line 1621
    const/4 v4, 0x0

    .line 1622
    invoke-static {v2, v1, v12, v4, v3}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 1625
    :cond_62
    return v0

    .line 1626
    :cond_63
    sget-object v0, Le73;->q:Ls73;

    .line 1628
    invoke-virtual {v13, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    move-result-object v0

    .line 1632
    if-nez v0, :cond_64

    .line 1634
    const/4 v15, 0x0

    .line 1635
    goto :goto_36

    .line 1636
    :cond_64
    move-object v15, v0

    .line 1637
    :goto_36
    check-cast v15, Lb2;

    .line 1639
    if-eqz v15, :cond_0

    .line 1641
    iget-object v0, v15, Lb2;->b:Lb21;

    .line 1643
    check-cast v0, Lk11;

    .line 1645
    if-eqz v0, :cond_0

    .line 1647
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Ljava/lang/Boolean;

    .line 1653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    move-result v0

    .line 1657
    return v0

    .line 1658
    :cond_65
    if-eqz v3, :cond_0

    .line 1660
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1662
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1665
    move-result v0

    .line 1666
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1668
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1671
    move-result v3

    .line 1672
    if-ne v1, v4, :cond_66

    .line 1674
    move v1, v15

    .line 1675
    goto :goto_37

    .line 1676
    :cond_66
    const/4 v1, 0x0

    .line 1677
    :goto_37
    iget-object v5, v2, Lx6;->G:Ljava/lang/Integer;

    .line 1679
    if-nez v5, :cond_67

    .line 1681
    goto :goto_38

    .line 1682
    :cond_67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1685
    move-result v5

    .line 1686
    if-eq v10, v5, :cond_68

    .line 1688
    :goto_38
    iput v14, v2, Lx6;->F:I

    .line 1690
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    move-result-object v5

    .line 1694
    iput-object v5, v2, Lx6;->G:Ljava/lang/Integer;

    .line 1696
    :cond_68
    invoke-static {v11}, Lx6;->t(Lk73;)Ljava/lang/String;

    .line 1699
    move-result-object v5

    .line 1700
    if-eqz v5, :cond_0

    .line 1702
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1705
    move-result v6

    .line 1706
    if-nez v6, :cond_69

    .line 1708
    goto/16 :goto_0

    .line 1710
    :cond_69
    invoke-static {v11}, Lx6;->t(Lk73;)Ljava/lang/String;

    .line 1713
    move-result-object v6

    .line 1714
    if-eqz v6, :cond_6b

    .line 1716
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1719
    move-result v8

    .line 1720
    if-nez v8, :cond_6a

    .line 1722
    goto :goto_39

    .line 1723
    :cond_6a
    if-eq v0, v15, :cond_76

    .line 1725
    const/4 v8, 0x2

    .line 1726
    if-eq v0, v8, :cond_74

    .line 1728
    const/4 v7, 0x4

    .line 1729
    if-eq v0, v7, :cond_6e

    .line 1731
    const/16 v8, 0x8

    .line 1733
    if-eq v0, v8, :cond_6c

    .line 1735
    const/16 v8, 0x10

    .line 1737
    if-eq v0, v8, :cond_6e

    .line 1739
    :cond_6b
    :goto_39
    const/4 v7, 0x0

    .line 1740
    goto/16 :goto_3a

    .line 1742
    :cond_6c
    sget-object v7, Lj2;->c:Lj2;

    .line 1744
    if-nez v7, :cond_6d

    .line 1746
    new-instance v7, Lj2;

    .line 1748
    invoke-direct {v7}, Lg2;-><init>()V

    .line 1751
    sput-object v7, Lj2;->c:Lj2;

    .line 1753
    :cond_6d
    sget-object v7, Lj2;->c:Lj2;

    .line 1755
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    iput-object v6, v7, Lg2;->a:Ljava/lang/Object;

    .line 1760
    goto/16 :goto_3a

    .line 1762
    :cond_6e
    sget-object v8, Le73;->a:Ls73;

    .line 1764
    invoke-virtual {v13, v8}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1767
    move-result v8

    .line 1768
    if-nez v8, :cond_6f

    .line 1770
    goto :goto_39

    .line 1771
    :cond_6f
    invoke-static {v12}, Llq2;->t(Lf73;)Ljq3;

    .line 1774
    move-result-object v8

    .line 1775
    if-nez v8, :cond_70

    .line 1777
    goto :goto_39

    .line 1778
    :cond_70
    if-ne v0, v7, :cond_72

    .line 1780
    sget-object v7, Lh2;->g:Lh2;

    .line 1782
    if-nez v7, :cond_71

    .line 1784
    new-instance v7, Lh2;

    .line 1786
    const/4 v10, 0x2

    .line 1787
    invoke-direct {v7, v10}, Lh2;-><init>(I)V

    .line 1790
    sput-object v7, Lh2;->g:Lh2;

    .line 1792
    :cond_71
    sget-object v7, Lh2;->g:Lh2;

    .line 1794
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    iput-object v6, v7, Lg2;->a:Ljava/lang/Object;

    .line 1799
    iput-object v8, v7, Lh2;->d:Ljava/lang/Object;

    .line 1801
    goto :goto_3a

    .line 1802
    :cond_72
    sget-object v7, Li2;->e:Li2;

    .line 1804
    if-nez v7, :cond_73

    .line 1806
    new-instance v7, Li2;

    .line 1808
    invoke-direct {v7}, Lg2;-><init>()V

    .line 1811
    new-instance v10, Landroid/graphics/Rect;

    .line 1813
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1816
    sput-object v7, Li2;->e:Li2;

    .line 1818
    :cond_73
    sget-object v7, Li2;->e:Li2;

    .line 1820
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    iput-object v6, v7, Lg2;->a:Ljava/lang/Object;

    .line 1825
    iput-object v8, v7, Li2;->c:Ljq3;

    .line 1827
    iput-object v11, v7, Li2;->d:Lk73;

    .line 1829
    goto :goto_3a

    .line 1830
    :cond_74
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1833
    move-result-object v7

    .line 1834
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1837
    move-result-object v7

    .line 1838
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1841
    move-result-object v7

    .line 1842
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1844
    sget-object v8, Lh2;->f:Lh2;

    .line 1846
    if-nez v8, :cond_75

    .line 1848
    new-instance v8, Lh2;

    .line 1850
    invoke-direct {v8, v15}, Lh2;-><init>(I)V

    .line 1853
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1856
    move-result-object v7

    .line 1857
    iput-object v7, v8, Lh2;->d:Ljava/lang/Object;

    .line 1859
    sput-object v8, Lh2;->f:Lh2;

    .line 1861
    :cond_75
    sget-object v7, Lh2;->f:Lh2;

    .line 1863
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    invoke-virtual {v7, v6}, Lh2;->k(Ljava/lang/String;)V

    .line 1869
    goto :goto_3a

    .line 1870
    :cond_76
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1873
    move-result-object v7

    .line 1874
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1877
    move-result-object v7

    .line 1878
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1881
    move-result-object v7

    .line 1882
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1884
    sget-object v8, Lh2;->e:Lh2;

    .line 1886
    if-nez v8, :cond_77

    .line 1888
    new-instance v8, Lh2;

    .line 1890
    const/4 v12, 0x0

    .line 1891
    invoke-direct {v8, v12}, Lh2;-><init>(I)V

    .line 1894
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1897
    move-result-object v7

    .line 1898
    iput-object v7, v8, Lh2;->d:Ljava/lang/Object;

    .line 1900
    sput-object v8, Lh2;->e:Lh2;

    .line 1902
    :cond_77
    sget-object v7, Lh2;->e:Lh2;

    .line 1904
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    invoke-virtual {v7, v6}, Lh2;->k(Ljava/lang/String;)V

    .line 1910
    :goto_3a
    if-nez v7, :cond_78

    .line 1912
    goto/16 :goto_0

    .line 1914
    :cond_78
    invoke-virtual {v2, v11}, Lx6;->q(Lk73;)I

    .line 1917
    move-result v6

    .line 1918
    if-ne v6, v14, :cond_7a

    .line 1920
    if-eqz v1, :cond_79

    .line 1922
    const/4 v5, 0x0

    .line 1923
    goto :goto_3b

    .line 1924
    :cond_79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1927
    move-result v5

    .line 1928
    :goto_3b
    move v6, v5

    .line 1929
    :cond_7a
    if-eqz v1, :cond_7b

    .line 1931
    invoke-virtual {v7, v6}, Lg2;->a(I)[I

    .line 1934
    move-result-object v5

    .line 1935
    goto :goto_3c

    .line 1936
    :cond_7b
    invoke-virtual {v7, v6}, Lg2;->i(I)[I

    .line 1939
    move-result-object v5

    .line 1940
    :goto_3c
    if-nez v5, :cond_7c

    .line 1942
    goto/16 :goto_0

    .line 1944
    :cond_7c
    const/16 v17, 0x0

    .line 1946
    aget v6, v5, v17

    .line 1948
    aget v5, v5, v15

    .line 1950
    if-eqz v3, :cond_80

    .line 1952
    sget-object v3, Lp73;->a:Ls73;

    .line 1954
    invoke-virtual {v13, v3}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1957
    move-result v3

    .line 1958
    if-nez v3, :cond_80

    .line 1960
    sget-object v3, Lp73;->F:Ls73;

    .line 1962
    invoke-virtual {v13, v3}, Lx52;->c(Ljava/lang/Object;)Z

    .line 1965
    move-result v3

    .line 1966
    if-eqz v3, :cond_80

    .line 1968
    invoke-virtual {v2, v11}, Lx6;->r(Lk73;)I

    .line 1971
    move-result v3

    .line 1972
    if-ne v3, v14, :cond_7e

    .line 1974
    if-eqz v1, :cond_7d

    .line 1976
    move v3, v6

    .line 1977
    goto :goto_3d

    .line 1978
    :cond_7d
    move v3, v5

    .line 1979
    :cond_7e
    :goto_3d
    if-eqz v1, :cond_7f

    .line 1981
    move v7, v5

    .line 1982
    goto :goto_3f

    .line 1983
    :cond_7f
    move v7, v6

    .line 1984
    goto :goto_3f

    .line 1985
    :cond_80
    if-eqz v1, :cond_81

    .line 1987
    move v3, v5

    .line 1988
    goto :goto_3e

    .line 1989
    :cond_81
    move v3, v6

    .line 1990
    :goto_3e
    move v7, v3

    .line 1991
    :goto_3f
    if-eqz v1, :cond_82

    .line 1993
    move v12, v4

    .line 1994
    goto :goto_40

    .line 1995
    :cond_82
    move v12, v9

    .line 1996
    :goto_40
    new-instance v10, Lt6;

    .line 1998
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2001
    move-result-wide v16

    .line 2002
    move v13, v0

    .line 2003
    move v14, v6

    .line 2004
    move v1, v15

    .line 2005
    move v15, v5

    .line 2006
    invoke-direct/range {v10 .. v17}, Lt6;-><init>(Lk73;IIIIJ)V

    .line 2009
    iput-object v10, v2, Lx6;->K:Lt6;

    .line 2011
    invoke-virtual {v2, v11, v3, v7, v1}, Lx6;->K(Lk73;IIZ)Z

    .line 2014
    return v1

    .line 2015
    :cond_83
    move v1, v15

    .line 2016
    iget v3, v2, Lx6;->w:I

    .line 2018
    if-ne v3, v0, :cond_84

    .line 2020
    move v15, v1

    .line 2021
    goto :goto_41

    .line 2022
    :cond_84
    const/4 v15, 0x0

    .line 2023
    :goto_41
    if-eqz v15, :cond_0

    .line 2025
    iput v14, v2, Lx6;->w:I

    .line 2027
    const/4 v3, 0x0

    .line 2028
    iput-object v3, v2, Lx6;->y:Lq2;

    .line 2030
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2033
    const/high16 v4, 0x10000

    .line 2035
    const/16 v5, 0xc

    .line 2037
    invoke-static {v2, v0, v4, v3, v5}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 2040
    return v1

    .line 2041
    :cond_85
    move v1, v15

    .line 2042
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2045
    move-result v3

    .line 2046
    if-eqz v3, :cond_86

    .line 2048
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2051
    move-result v3

    .line 2052
    if-eqz v3, :cond_86

    .line 2054
    move v15, v1

    .line 2055
    goto :goto_42

    .line 2056
    :cond_86
    const/4 v15, 0x0

    .line 2057
    :goto_42
    if-nez v15, :cond_87

    .line 2059
    goto/16 :goto_0

    .line 2061
    :cond_87
    iget v3, v2, Lx6;->w:I

    .line 2063
    if-ne v3, v0, :cond_88

    .line 2065
    move v15, v1

    .line 2066
    goto :goto_43

    .line 2067
    :cond_88
    const/4 v15, 0x0

    .line 2068
    :goto_43
    if-nez v15, :cond_0

    .line 2070
    if-eq v3, v14, :cond_89

    .line 2072
    const/high16 v4, 0x10000

    .line 2074
    const/16 v5, 0xc

    .line 2076
    const/4 v6, 0x0

    .line 2077
    invoke-static {v2, v3, v4, v6, v5}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 2080
    goto :goto_44

    .line 2081
    :cond_89
    const/16 v5, 0xc

    .line 2083
    const/4 v6, 0x0

    .line 2084
    :goto_44
    iput v0, v2, Lx6;->w:I

    .line 2086
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2089
    const v3, 0x8000

    .line 2092
    invoke-static {v2, v0, v3, v6, v5}, Lx6;->E(Lx6;IILjava/lang/Integer;I)V

    .line 2095
    return v1

    .line 2096
    :goto_45
    return v17

    .line 2097
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2151
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2163
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
