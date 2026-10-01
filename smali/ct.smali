.class public final Lct;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lct;->l:I

    .line 3
    iput-object p1, p0, Lct;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lct;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lct;->o:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lct;->p:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lct;->l:I

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lct;->n:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lct;->p:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lct;->o:Ljava/lang/Object;

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lqw3;->a:Lqw3;

    .line 20
    iget-object v11, v0, Lct;->m:Ljava/lang/Object;

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    check-cast v11, Ljava/io/File;

    .line 34
    check-cast v8, Ld62;

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {v8, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 41
    check-cast v7, Ld62;

    .line 43
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    check-cast v2, Lzp0;

    .line 53
    invoke-virtual {v2}, Lzp0;->x()V

    .line 56
    :cond_0
    const/4 v15, 0x0

    .line 57
    invoke-interface {v7, v15}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_10

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    cmp-long v0, v0, v2

    .line 70
    if-lez v0, :cond_10

    .line 72
    new-instance v0, Lmp0;

    .line 74
    check-cast v6, Landroid/content/Context;

    .line 76
    invoke-direct {v0, v6}, Lmp0;-><init>(Landroid/content/Context;)V

    .line 79
    iget-boolean v1, v0, Lmp0;->t:Z

    .line 81
    xor-int/2addr v1, v9

    .line 82
    invoke-static {v1}, Le7;->y(Z)V

    .line 85
    iput-boolean v9, v0, Lmp0;->t:Z

    .line 87
    sget v1, Lhy3;->a:I

    .line 89
    new-instance v1, Lzp0;

    .line 91
    invoke-direct {v1, v0}, Lzp0;-><init>(Lmp0;)V

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v1, v0}, Lzp0;->H(I)V

    .line 98
    invoke-virtual {v1}, Lzp0;->O()V

    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v3, v2}, Lhy3;->f(FFF)F

    .line 107
    move-result v2

    .line 108
    iget v3, v1, Lzp0;->Y:F

    .line 110
    cmpl-float v3, v3, v2

    .line 112
    iget-object v6, v1, Lzp0;->l:Ljt1;

    .line 114
    if-nez v3, :cond_1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iput v2, v1, Lzp0;->Y:F

    .line 119
    iget-object v3, v1, Lzp0;->B:Lhi;

    .line 121
    iget v3, v3, Lhi;->e:F

    .line 123
    mul-float/2addr v3, v2

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v9, v0, v3}, Lzp0;->E(IILjava/lang/Object;)V

    .line 131
    new-instance v3, Lqp0;

    .line 133
    invoke-direct {v3, v2}, Lqp0;-><init>(F)V

    .line 136
    const/16 v2, 0x16

    .line 138
    invoke-virtual {v6, v2, v3}, Ljt1;->e(ILgt1;)V

    .line 141
    :goto_0
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 144
    move-result-object v13

    .line 145
    new-instance v2, Lku0;

    .line 147
    invoke-direct {v2}, Lku0;-><init>()V

    .line 150
    sget-object v3, Ljc1;->m:Lgc1;

    .line 152
    sget-object v3, Lby2;->p:Lby2;

    .line 154
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    sget-object v17, Lby2;->p:Lby2;

    .line 158
    new-instance v3, Luz1;

    .line 160
    invoke-direct {v3}, Luz1;-><init>()V

    .line 163
    sget-object v24, Lxz1;->a:Lxz1;

    .line 165
    if-eqz v13, :cond_2

    .line 167
    new-instance v12, Lwz1;

    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    invoke-direct/range {v12 .. v19}, Lwz1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lix;Ljava/util/List;Ljc1;J)V

    .line 178
    move-object/from16 v21, v12

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object/from16 v21, v15

    .line 183
    :goto_1
    new-instance v18, Lzz1;

    .line 185
    new-instance v11, Ltz1;

    .line 187
    invoke-direct {v11, v2}, Lsz1;-><init>(Lku0;)V

    .line 190
    new-instance v2, Lvz1;

    .line 192
    invoke-direct {v2, v3}, Lvz1;-><init>(Luz1;)V

    .line 195
    sget-object v23, Ld02;->B:Ld02;

    .line 197
    const-string v19, ""

    .line 199
    move-object/from16 v22, v2

    .line 201
    move-object/from16 v20, v11

    .line 203
    invoke-direct/range {v18 .. v24}, Lzz1;-><init>(Ljava/lang/String;Ltz1;Lwz1;Lvz1;Ld02;Lxz1;)V

    .line 206
    invoke-static/range {v18 .. v18}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1}, Lzp0;->O()V

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    move v11, v5

    .line 219
    :goto_2
    iget v12, v2, Lby2;->o:I

    .line 221
    if-ge v11, v12, :cond_3

    .line 223
    invoke-virtual {v2, v11}, Lby2;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lzz1;

    .line 229
    iget-object v13, v1, Lzp0;->q:Ln02;

    .line 231
    invoke-interface {v13, v12}, Ln02;->c(Lzz1;)Lvk;

    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v1}, Lzp0;->O()V

    .line 244
    iget-object v2, v1, Lzp0;->g0:Lco2;

    .line 246
    invoke-virtual {v1, v2}, Lzp0;->l(Lco2;)I

    .line 249
    invoke-virtual {v1}, Lzp0;->h()J

    .line 252
    iget v2, v1, Lzp0;->H:I

    .line 254
    add-int/2addr v2, v9

    .line 255
    iput v2, v1, Lzp0;->H:I

    .line 257
    iget-object v2, v1, Lzp0;->o:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_8

    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v11

    .line 269
    add-int/lit8 v12, v11, -0x1

    .line 271
    :goto_3
    if-ltz v12, :cond_4

    .line 273
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    add-int/lit8 v12, v12, -0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    iget-object v12, v1, Lzp0;->L:Lob3;

    .line 281
    iget-object v13, v12, Lob3;->b:[I

    .line 283
    array-length v14, v13

    .line 284
    sub-int/2addr v14, v11

    .line 285
    new-array v14, v14, [I

    .line 287
    move v15, v5

    .line 288
    move/from16 v16, v15

    .line 290
    :goto_4
    array-length v0, v13

    .line 291
    if-ge v15, v0, :cond_7

    .line 293
    aget v0, v13, v15

    .line 295
    if-ltz v0, :cond_5

    .line 297
    if-ge v0, v11, :cond_5

    .line 299
    add-int/lit8 v16, v16, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    sub-int v17, v15, v16

    .line 304
    if-ltz v0, :cond_6

    .line 306
    sub-int/2addr v0, v11

    .line 307
    :cond_6
    aput v0, v14, v17

    .line 309
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    new-instance v0, Lob3;

    .line 314
    new-instance v11, Ljava/util/Random;

    .line 316
    iget-object v12, v12, Lob3;->a:Ljava/util/Random;

    .line 318
    invoke-virtual {v12}, Ljava/util/Random;->nextLong()J

    .line 321
    move-result-wide v12

    .line 322
    invoke-direct {v11, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 325
    invoke-direct {v0, v14, v11}, Lob3;-><init>([ILjava/util/Random;)V

    .line 328
    iput-object v0, v1, Lzp0;->L:Lob3;

    .line 330
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    move v11, v5

    .line 336
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result v12

    .line 340
    if-ge v11, v12, :cond_9

    .line 342
    new-instance v12, La12;

    .line 344
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Lvk;

    .line 350
    iget-boolean v14, v1, Lzp0;->p:Z

    .line 352
    invoke-direct {v12, v13, v14}, La12;-><init>(Lvk;Z)V

    .line 355
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v13, Lyp0;

    .line 360
    iget-object v14, v12, La12;->b:Ljava/lang/Object;

    .line 362
    iget-object v12, v12, La12;->a:Lcy1;

    .line 364
    invoke-direct {v13, v14, v12}, Lyp0;-><init>(Ljava/lang/Object;Lcy1;)V

    .line 367
    invoke-virtual {v2, v11, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 370
    add-int/lit8 v11, v11, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_9
    iget-object v3, v1, Lzp0;->L:Lob3;

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 378
    move-result v11

    .line 379
    invoke-virtual {v3, v11}, Lob3;->a(I)Lob3;

    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v1, Lzp0;->L:Lob3;

    .line 385
    new-instance v3, Ltp2;

    .line 387
    iget-object v11, v1, Lzp0;->L:Lob3;

    .line 389
    invoke-direct {v3, v2, v11}, Ltp2;-><init>(Ljava/util/ArrayList;Lob3;)V

    .line 392
    invoke-virtual {v3}, Lyr3;->p()Z

    .line 395
    move-result v2

    .line 396
    iget v11, v3, Ltp2;->d:I

    .line 398
    if-nez v2, :cond_b

    .line 400
    if-ge v4, v11, :cond_a

    .line 402
    goto :goto_7

    .line 403
    :cond_a
    new-instance v0, Lqv;

    .line 405
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 408
    throw v0

    .line 409
    :cond_b
    :goto_7
    iget-boolean v2, v1, Lzp0;->G:Z

    .line 411
    invoke-virtual {v3, v2}, Ltp2;->a(Z)I

    .line 414
    move-result v2

    .line 415
    iget-object v12, v1, Lzp0;->g0:Lco2;

    .line 417
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    invoke-virtual {v1, v3, v2, v13, v14}, Lzp0;->u(Lyr3;IJ)Landroid/util/Pair;

    .line 425
    move-result-object v15

    .line 426
    invoke-virtual {v1, v12, v3, v15}, Lzp0;->t(Lco2;Lyr3;Landroid/util/Pair;)Lco2;

    .line 429
    move-result-object v12

    .line 430
    iget v15, v12, Lco2;->e:I

    .line 432
    if-eq v2, v4, :cond_e

    .line 434
    if-eq v15, v9, :cond_e

    .line 436
    invoke-virtual {v3}, Lyr3;->p()Z

    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_d

    .line 442
    if-lt v2, v11, :cond_c

    .line 444
    goto :goto_8

    .line 445
    :cond_c
    const/4 v15, 0x2

    .line 446
    goto :goto_9

    .line 447
    :cond_d
    :goto_8
    const/4 v3, 0x4

    .line 448
    move v15, v3

    .line 449
    :cond_e
    :goto_9
    invoke-virtual {v12, v15}, Lco2;->g(I)Lco2;

    .line 452
    move-result-object v3

    .line 453
    invoke-static {v13, v14}, Lhy3;->D(J)J

    .line 456
    move-result-wide v19

    .line 457
    iget-object v4, v1, Lzp0;->L:Lob3;

    .line 459
    iget-object v11, v1, Lzp0;->k:Lfq0;

    .line 461
    iget-object v11, v11, Lfq0;->t:Lol3;

    .line 463
    new-instance v15, Lbq0;

    .line 465
    move-object/from16 v16, v0

    .line 467
    move/from16 v18, v2

    .line 469
    move-object/from16 v17, v4

    .line 471
    invoke-direct/range {v15 .. v20}, Lbq0;-><init>(Ljava/util/ArrayList;Lob3;IJ)V

    .line 474
    const/16 v0, 0x11

    .line 476
    invoke-virtual {v11, v0, v15}, Lol3;->a(ILjava/lang/Object;)Lnl3;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lnl3;->b()V

    .line 483
    iget-object v0, v1, Lzp0;->g0:Lco2;

    .line 485
    iget-object v0, v0, Lco2;->b:Lo02;

    .line 487
    iget-object v0, v0, Lo02;->a:Ljava/lang/Object;

    .line 489
    iget-object v2, v3, Lco2;->b:Lo02;

    .line 491
    iget-object v2, v2, Lo02;->a:Ljava/lang/Object;

    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_f

    .line 499
    iget-object v0, v1, Lzp0;->g0:Lco2;

    .line 501
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 503
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_f

    .line 509
    move/from16 v19, v9

    .line 511
    goto :goto_a

    .line 512
    :cond_f
    move/from16 v19, v5

    .line 514
    :goto_a
    invoke-virtual {v1, v3}, Lzp0;->i(Lco2;)J

    .line 517
    move-result-wide v21

    .line 518
    const/16 v23, -0x1

    .line 520
    const/16 v24, 0x0

    .line 522
    const/16 v18, 0x0

    .line 524
    const/16 v20, 0x4

    .line 526
    move-object/from16 v16, v1

    .line 528
    move-object/from16 v17, v3

    .line 530
    invoke-virtual/range {v16 .. v24}, Lzp0;->M(Lco2;IZIJIZ)V

    .line 533
    move-object/from16 v0, v16

    .line 535
    new-instance v1, Lo71;

    .line 537
    invoke-direct {v1, v8}, Lo71;-><init>(Ld62;)V

    .line 540
    invoke-virtual {v6, v1}, Ljt1;->a(Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v0}, Lzp0;->w()V

    .line 546
    invoke-virtual {v0, v9}, Lzp0;->G(Z)V

    .line 549
    invoke-interface {v7, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 552
    :cond_10
    return-object v10

    .line 553
    :pswitch_0
    move-object v0, v1

    .line 554
    check-cast v0, Leg1;

    .line 556
    check-cast v8, Ltx2;

    .line 558
    check-cast v6, Ltx2;

    .line 560
    check-cast v11, Ltx2;

    .line 562
    instance-of v1, v0, Lzr2;

    .line 564
    if-eqz v1, :cond_11

    .line 566
    iget v0, v11, Ltx2;->l:I

    .line 568
    add-int/2addr v0, v9

    .line 569
    iput v0, v11, Ltx2;->l:I

    .line 571
    goto :goto_b

    .line 572
    :cond_11
    instance-of v1, v0, Las2;

    .line 574
    if-eqz v1, :cond_12

    .line 576
    iget v0, v11, Ltx2;->l:I

    .line 578
    add-int/2addr v0, v4

    .line 579
    iput v0, v11, Ltx2;->l:I

    .line 581
    goto :goto_b

    .line 582
    :cond_12
    instance-of v1, v0, Lyr2;

    .line 584
    if-eqz v1, :cond_13

    .line 586
    iget v0, v11, Ltx2;->l:I

    .line 588
    add-int/2addr v0, v4

    .line 589
    iput v0, v11, Ltx2;->l:I

    .line 591
    goto :goto_b

    .line 592
    :cond_13
    instance-of v1, v0, Lp81;

    .line 594
    if-eqz v1, :cond_14

    .line 596
    iget v0, v6, Ltx2;->l:I

    .line 598
    add-int/2addr v0, v9

    .line 599
    iput v0, v6, Ltx2;->l:I

    .line 601
    goto :goto_b

    .line 602
    :cond_14
    instance-of v1, v0, Lq81;

    .line 604
    if-eqz v1, :cond_15

    .line 606
    iget v0, v6, Ltx2;->l:I

    .line 608
    add-int/2addr v0, v4

    .line 609
    iput v0, v6, Ltx2;->l:I

    .line 611
    goto :goto_b

    .line 612
    :cond_15
    instance-of v1, v0, Lyw0;

    .line 614
    if-eqz v1, :cond_16

    .line 616
    iget v0, v8, Ltx2;->l:I

    .line 618
    add-int/2addr v0, v9

    .line 619
    iput v0, v8, Ltx2;->l:I

    .line 621
    goto :goto_b

    .line 622
    :cond_16
    instance-of v0, v0, Lzw0;

    .line 624
    if-eqz v0, :cond_17

    .line 626
    iget v0, v8, Ltx2;->l:I

    .line 628
    add-int/2addr v0, v4

    .line 629
    iput v0, v8, Ltx2;->l:I

    .line 631
    :cond_17
    :goto_b
    iget v0, v11, Ltx2;->l:I

    .line 633
    if-lez v0, :cond_18

    .line 635
    move v0, v9

    .line 636
    goto :goto_c

    .line 637
    :cond_18
    move v0, v5

    .line 638
    :goto_c
    iget v1, v6, Ltx2;->l:I

    .line 640
    if-lez v1, :cond_19

    .line 642
    move v1, v9

    .line 643
    goto :goto_d

    .line 644
    :cond_19
    move v1, v5

    .line 645
    :goto_d
    iget v2, v8, Ltx2;->l:I

    .line 647
    if-lez v2, :cond_1a

    .line 649
    move v2, v9

    .line 650
    goto :goto_e

    .line 651
    :cond_1a
    move v2, v5

    .line 652
    :goto_e
    check-cast v7, Lab0;

    .line 654
    iget-boolean v3, v7, Lab0;->A:Z

    .line 656
    if-eq v3, v0, :cond_1b

    .line 658
    iput-boolean v0, v7, Lab0;->A:Z

    .line 660
    move v5, v9

    .line 661
    :cond_1b
    iget-boolean v0, v7, Lab0;->B:Z

    .line 663
    if-eq v0, v1, :cond_1c

    .line 665
    iput-boolean v1, v7, Lab0;->B:Z

    .line 667
    move v5, v9

    .line 668
    :cond_1c
    iget-boolean v0, v7, Lab0;->C:Z

    .line 670
    if-eq v0, v2, :cond_1d

    .line 672
    iput-boolean v2, v7, Lab0;->C:Z

    .line 674
    goto :goto_f

    .line 675
    :cond_1d
    move v9, v5

    .line 676
    :goto_f
    if-eqz v9, :cond_1e

    .line 678
    invoke-static {v7}, Lew;->M(Lpj0;)V

    .line 681
    :cond_1e
    return-object v10

    .line 682
    :pswitch_1
    move-object v0, v1

    .line 683
    check-cast v0, Ljava/lang/Boolean;

    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    move-result v0

    .line 689
    check-cast v8, Lop3;

    .line 691
    check-cast v11, Lkp1;

    .line 693
    if-eqz v0, :cond_1f

    .line 695
    invoke-virtual {v11}, Lkp1;->b()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_1f

    .line 701
    check-cast v6, Lbq3;

    .line 703
    invoke-virtual {v8}, Lop3;->n()Lvp3;

    .line 706
    move-result-object v0

    .line 707
    check-cast v7, Lac1;

    .line 709
    iget-object v1, v8, Lop3;->b:Lkb2;

    .line 711
    invoke-static {v6, v11, v0, v7, v1}, Lrw;->k0(Lbq3;Lkp1;Lvp3;Lac1;Lkb2;)V

    .line 714
    goto :goto_10

    .line 715
    :cond_1f
    invoke-static {v11}, Lrw;->D(Lkp1;)V

    .line 718
    :goto_10
    return-object v10

    .line 719
    :pswitch_2
    instance-of v3, v2, Lbt;

    .line 721
    if-eqz v3, :cond_20

    .line 723
    move-object v3, v2

    .line 724
    check-cast v3, Lbt;

    .line 726
    iget v4, v3, Lbt;->p:I

    .line 728
    const/high16 v5, -0x80000000

    .line 730
    and-int v6, v4, v5

    .line 732
    if-eqz v6, :cond_20

    .line 734
    sub-int/2addr v4, v5

    .line 735
    iput v4, v3, Lbt;->p:I

    .line 737
    goto :goto_11

    .line 738
    :cond_20
    new-instance v3, Lbt;

    .line 740
    invoke-direct {v3, v0, v2}, Lbt;-><init>(Lct;Ls40;)V

    .line 743
    :goto_11
    iget-object v2, v3, Lbt;->n:Ljava/lang/Object;

    .line 745
    iget v4, v3, Lbt;->p:I

    .line 747
    const/4 v5, 0x0

    .line 748
    if-eqz v4, :cond_22

    .line 750
    if-ne v4, v9, :cond_21

    .line 752
    iget-object v0, v3, Lbt;->m:Ljava/lang/Object;

    .line 754
    iget-object v1, v3, Lbt;->l:Lct;

    .line 756
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 759
    move-object/from16 v25, v1

    .line 761
    move-object v1, v0

    .line 762
    move-object/from16 v0, v25

    .line 764
    goto :goto_12

    .line 765
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 767
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 770
    move-object v10, v5

    .line 771
    goto :goto_13

    .line 772
    :cond_22
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 775
    check-cast v11, Lvx2;

    .line 777
    iget-object v2, v11, Lvx2;->l:Ljava/lang/Object;

    .line 779
    check-cast v2, Lni1;

    .line 781
    if-eqz v2, :cond_23

    .line 783
    new-instance v4, Lxt;

    .line 785
    const-string v6, "Child of the scoped flow was cancelled"

    .line 787
    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-interface {v2, v4}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 793
    iput-object v0, v3, Lbt;->l:Lct;

    .line 795
    iput-object v1, v3, Lbt;->m:Ljava/lang/Object;

    .line 797
    iput v9, v3, Lbt;->p:I

    .line 799
    invoke-interface {v2, v3}, Lni1;->U(Lt40;)Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lc60;->l:Lc60;

    .line 805
    if-ne v2, v3, :cond_23

    .line 807
    move-object v10, v3

    .line 808
    goto :goto_13

    .line 809
    :cond_23
    :goto_12
    iget-object v2, v0, Lct;->m:Ljava/lang/Object;

    .line 811
    check-cast v2, Lvx2;

    .line 813
    iget-object v3, v0, Lct;->n:Ljava/lang/Object;

    .line 815
    check-cast v3, Lb60;

    .line 817
    new-instance v4, Lat;

    .line 819
    iget-object v6, v0, Lct;->o:Ljava/lang/Object;

    .line 821
    check-cast v6, Ldt;

    .line 823
    iget-object v0, v0, Lct;->p:Ljava/lang/Object;

    .line 825
    check-cast v0, Lpv0;

    .line 827
    invoke-direct {v4, v6, v0, v1, v5}, Lat;-><init>(Ldt;Lpv0;Ljava/lang/Object;Ls40;)V

    .line 830
    sget-object v0, Le60;->o:Le60;

    .line 832
    invoke-static {v3, v5, v0, v4, v9}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v2, Lvx2;->l:Ljava/lang/Object;

    .line 838
    :goto_13
    return-object v10

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
