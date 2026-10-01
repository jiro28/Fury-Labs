.class public abstract Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;

.field public static final b:Lgi3;

.field public static final c:Ln20;

.field public static final d:Lgi3;

.field public static final e:Lgi3;

.field public static final f:Lgi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf7;->m:Lf7;

    .line 3
    new-instance v1, Ln20;

    .line 5
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 8
    sput-object v1, Lm7;->a:Ln20;

    .line 10
    sget-object v0, Lf7;->n:Lf7;

    .line 12
    new-instance v1, Lgi3;

    .line 14
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 17
    sput-object v1, Lm7;->b:Lgi3;

    .line 19
    sget-object v0, Li6;->o:Li6;

    .line 21
    new-instance v1, Ln20;

    .line 23
    invoke-direct {v1, v0}, Ln20;-><init>(Lm11;)V

    .line 26
    sput-object v1, Lm7;->c:Ln20;

    .line 28
    sget-object v0, Lf7;->o:Lf7;

    .line 30
    new-instance v1, Lgi3;

    .line 32
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 35
    sput-object v1, Lm7;->d:Lgi3;

    .line 37
    sget-object v0, Lf7;->p:Lf7;

    .line 39
    new-instance v1, Lgi3;

    .line 41
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 44
    sput-object v1, Lm7;->e:Lgi3;

    .line 46
    sget-object v0, Lf7;->q:Lf7;

    .line 48
    new-instance v1, Lgi3;

    .line 50
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 53
    sput-object v1, Lm7;->f:Lgi3;

    .line 55
    return-void
.end method

.method public static final a(Lq6;La21;Lq10;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const v4, -0x1f032317

    .line 12
    invoke-virtual {v2, v4}, Lq10;->Y(I)Lq10;

    .line 15
    invoke-virtual {v2, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 31
    const/16 v6, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x10

    .line 36
    :goto_1
    or-int/2addr v4, v6

    .line 37
    and-int/lit8 v6, v4, 0x13

    .line 39
    const/16 v7, 0x12

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v6, v7, :cond_2

    .line 44
    move v6, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v9

    .line 48
    invoke-virtual {v2, v4, v6}, Lq10;->O(IZ)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_17

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lk10;->a:Lfc;

    .line 64
    if-ne v6, v7, :cond_3

    .line 66
    new-instance v6, Ltb;

    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 74
    :cond_3
    check-cast v6, Ltb;

    .line 76
    invoke-virtual {v0}, Lq6;->getViewTreeOwners()Lc6;

    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_16

    .line 82
    iget-object v11, v10, Lc6;->b:La33;

    .line 84
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    if-ne v12, v7, :cond_7

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast v12, Landroid/view/View;

    .line 99
    const v13, 0x7f080038

    .line 102
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    instance-of v14, v13, Ljava/lang/String;

    .line 108
    const/4 v15, 0x0

    .line 109
    if-eqz v14, :cond_4

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v13, v15

    .line 115
    :goto_3
    if-nez v13, :cond_5

    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 120
    move-result v12

    .line 121
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 125
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-class v14, Ln23;

    .line 132
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const/16 v14, 0x3a

    .line 141
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v11}, La33;->f()Ljc2;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13, v12}, Ljc2;->K(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_6

    .line 161
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 163
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Ljava/lang/Iterable;

    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v16

    .line 176
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_6

    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v8, v17

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 190
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-interface {v15, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    sget-object v5, Li6;->J:Li6;

    .line 203
    sget-object v8, Lp23;->a:Lgi3;

    .line 205
    new-instance v8, Lo23;

    .line 207
    invoke-direct {v8, v15, v5}, Lo23;-><init>(Ljava/util/Map;Lm11;)V

    .line 210
    :try_start_0
    new-instance v5, Lcz;

    .line 212
    invoke-direct {v5, v9, v8}, Lcz;-><init>(ILjava/lang/Object;)V

    .line 215
    invoke-virtual {v13, v12, v5}, Ljc2;->W(Ljava/lang/String;Lx23;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    move v5, v9

    .line 219
    goto :goto_5

    .line 220
    :catch_0
    const/4 v5, 0x0

    .line 221
    :goto_5
    new-instance v14, Lzg0;

    .line 223
    new-instance v15, Lah0;

    .line 225
    invoke-direct {v15, v5, v13, v12}, Lah0;-><init>(ZLjc2;Ljava/lang/String;)V

    .line 228
    invoke-direct {v14, v8, v15}, Lzg0;-><init>(Lo23;Lah0;)V

    .line 231
    invoke-virtual {v2, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 234
    move-object v12, v14

    .line 235
    :cond_7
    check-cast v12, Lzg0;

    .line 237
    invoke-virtual {v2, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    if-nez v5, :cond_8

    .line 247
    if-ne v8, v7, :cond_9

    .line 249
    :cond_8
    new-instance v8, Lb5;

    .line 251
    const/4 v5, 0x5

    .line 252
    invoke-direct {v8, v5, v12}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 255
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 258
    :cond_9
    check-cast v8, Lm11;

    .line 260
    sget-object v5, Lqw3;->a:Lqw3;

    .line 262
    invoke-static {v5, v8, v2}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 265
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v7, :cond_b

    .line 271
    const-class v5, Landroid/os/Vibrator;

    .line 273
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/os/Vibrator;

    .line 279
    const/4 v8, 0x7

    .line 280
    const/4 v13, 0x2

    .line 281
    filled-new-array {v9, v8, v13}, [I

    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v5, v8}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 291
    new-instance v5, Lpb0;

    .line 293
    invoke-virtual {v0}, Lq6;->getView()Landroid/view/View;

    .line 296
    move-result-object v8

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-direct {v5, v8, v13}, Lpb0;-><init>(Landroid/view/View;I)V

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    new-instance v5, Lr92;

    .line 304
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 307
    :goto_6
    invoke-virtual {v2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 310
    :cond_b
    check-cast v5, Lk51;

    .line 312
    invoke-virtual {v0}, Lq6;->getConfiguration()Landroid/content/res/Configuration;

    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 319
    move-result-object v13

    .line 320
    if-ne v13, v7, :cond_c

    .line 322
    new-instance v13, Lyb1;

    .line 324
    invoke-direct {v13}, Lyb1;-><init>()V

    .line 327
    invoke-virtual {v2, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 330
    :cond_c
    check-cast v13, Lyb1;

    .line 332
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 335
    move-result-object v14

    .line 336
    if-ne v14, v7, :cond_e

    .line 338
    new-instance v14, Landroid/content/res/Configuration;

    .line 340
    invoke-direct {v14}, Landroid/content/res/Configuration;-><init>()V

    .line 343
    if-eqz v8, :cond_d

    .line 345
    invoke-virtual {v14, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 348
    :cond_d
    invoke-virtual {v2, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 351
    :cond_e
    check-cast v14, Landroid/content/res/Configuration;

    .line 353
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    if-ne v8, v7, :cond_f

    .line 359
    new-instance v8, Lk7;

    .line 361
    invoke-direct {v8, v14, v13}, Lk7;-><init>(Landroid/content/res/Configuration;Lyb1;)V

    .line 364
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 367
    :cond_f
    check-cast v8, Lk7;

    .line 369
    invoke-virtual {v2, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 372
    move-result v14

    .line 373
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 376
    move-result-object v15

    .line 377
    if-nez v14, :cond_10

    .line 379
    if-ne v15, v7, :cond_11

    .line 381
    :cond_10
    new-instance v15, Lj7;

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-direct {v15, v14, v4, v8}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v2, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 390
    :cond_11
    check-cast v15, Lm11;

    .line 392
    invoke-static {v13, v15, v2}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 395
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    if-ne v8, v7, :cond_12

    .line 401
    new-instance v8, Lgz2;

    .line 403
    invoke-direct {v8}, Lgz2;-><init>()V

    .line 406
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 409
    :cond_12
    check-cast v8, Lgz2;

    .line 411
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 414
    move-result-object v14

    .line 415
    if-ne v14, v7, :cond_13

    .line 417
    new-instance v14, Ll7;

    .line 419
    invoke-direct {v14, v8}, Ll7;-><init>(Lgz2;)V

    .line 422
    invoke-virtual {v2, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 425
    :cond_13
    check-cast v14, Ll7;

    .line 427
    invoke-virtual {v2, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 430
    move-result v15

    .line 431
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    if-nez v15, :cond_14

    .line 437
    if-ne v9, v7, :cond_15

    .line 439
    :cond_14
    new-instance v9, Lj7;

    .line 441
    const/4 v7, 0x1

    .line 442
    invoke-direct {v9, v7, v4, v14}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v2, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 448
    :cond_15
    check-cast v9, Lm11;

    .line 450
    invoke-static {v8, v9, v2}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 453
    sget-object v7, Lk20;->v:Ln20;

    .line 455
    invoke-virtual {v2, v7}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result v9

    .line 465
    invoke-virtual {v0}, Lq6;->getScrollCaptureInProgress$ui()Z

    .line 468
    move-result v14

    .line 469
    or-int/2addr v9, v14

    .line 470
    sget-object v14, Lm7;->a:Ln20;

    .line 472
    invoke-virtual {v0}, Lq6;->getConfiguration()Landroid/content/res/Configuration;

    .line 475
    move-result-object v15

    .line 476
    invoke-virtual {v14, v15}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 479
    move-result-object v16

    .line 480
    sget-object v14, Lm7;->b:Lgi3;

    .line 482
    invoke-virtual {v14, v4}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 485
    move-result-object v17

    .line 486
    sget-object v4, Lxt1;->a:Lbu2;

    .line 488
    iget-object v10, v10, Lc6;->a:Laq1;

    .line 490
    invoke-virtual {v4, v10}, Lbu2;->a(Ljava/lang/Object;)Ldu2;

    .line 493
    move-result-object v18

    .line 494
    sget-object v4, Lbu1;->a:Lbu2;

    .line 496
    invoke-virtual {v4, v11}, Lbu2;->a(Ljava/lang/Object;)Ldu2;

    .line 499
    move-result-object v19

    .line 500
    sget-object v4, Lp23;->a:Lgi3;

    .line 502
    invoke-virtual {v4, v12}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 505
    move-result-object v20

    .line 506
    sget-object v4, Lm7;->f:Lgi3;

    .line 508
    invoke-virtual {v0}, Lq6;->getView()Landroid/view/View;

    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v4, v10}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 515
    move-result-object v21

    .line 516
    sget-object v4, Lm7;->d:Lgi3;

    .line 518
    invoke-virtual {v4, v13}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 521
    move-result-object v22

    .line 522
    sget-object v4, Lm7;->e:Lgi3;

    .line 524
    invoke-virtual {v4, v8}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 527
    move-result-object v23

    .line 528
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v7, v4}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 535
    move-result-object v24

    .line 536
    sget-object v4, Lk20;->l:Lgi3;

    .line 538
    invoke-virtual {v4, v5}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 541
    move-result-object v25

    .line 542
    filled-new-array/range {v16 .. v25}, [Ldu2;

    .line 545
    move-result-object v4

    .line 546
    new-instance v5, Lg7;

    .line 548
    invoke-direct {v5, v0, v6, v1}, Lg7;-><init>(Lq6;Ltb;La21;)V

    .line 551
    const v6, 0x3f2ad1a9

    .line 554
    invoke-static {v6, v5, v2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 557
    move-result-object v5

    .line 558
    const/16 v6, 0x38

    .line 560
    invoke-static {v4, v5, v2, v6}, Low;->b([Ldu2;La21;Lq10;I)V

    .line 563
    goto :goto_7

    .line 564
    :cond_16
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 566
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 569
    return-void

    .line 570
    :cond_17
    invoke-virtual {v2}, Lq10;->R()V

    .line 573
    :goto_7
    invoke-virtual {v2}, Lq10;->r()Ldw2;

    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_18

    .line 579
    new-instance v4, Lh7;

    .line 581
    invoke-direct {v4, v0, v1, v3}, Lh7;-><init>(Lq6;La21;I)V

    .line 584
    iput-object v4, v2, Ldw2;->d:La21;

    .line 586
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CompositionLocal "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not present"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
