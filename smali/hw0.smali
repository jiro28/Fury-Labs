.class public final Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lhw0;->l:I

    iput-object p2, p0, Lhw0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lhw0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpv0;La21;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhw0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhw0;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lhw0;->m:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lhw0;->l:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    const/high16 v6, -0x80000000

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lc60;->l:Lc60;

    .line 18
    iget-object v10, v0, Lhw0;->n:Ljava/lang/Object;

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v13, Lqw3;->a:Lqw3;

    .line 24
    iget-object v14, v0, Lhw0;->m:Ljava/lang/Object;

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Leg1;

    .line 32
    check-cast v14, Ltx2;

    .line 34
    instance-of v1, v0, Lzr2;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget v0, v14, Ltx2;->l:I

    .line 40
    add-int/2addr v0, v11

    .line 41
    iput v0, v14, Ltx2;->l:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Las2;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget v0, v14, Ltx2;->l:I

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    iput v0, v14, Ltx2;->l:I

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, v0, Lyr2;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget v0, v14, Ltx2;->l:I

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    iput v0, v14, Ltx2;->l:I

    .line 65
    :cond_2
    :goto_0
    iget v0, v14, Ltx2;->l:I

    .line 67
    if-lez v0, :cond_3

    .line 69
    move v8, v11

    .line 70
    :cond_3
    check-cast v10, Lpr3;

    .line 72
    iget-boolean v0, v10, Lpr3;->C:Z

    .line 74
    if-eq v0, v8, :cond_4

    .line 76
    iput-boolean v8, v10, Lpr3;->C:Z

    .line 78
    invoke-static {v10}, Lrw;->O(Lyl1;)V

    .line 81
    :cond_4
    return-object v13

    .line 82
    :pswitch_0
    move-object v0, v1

    .line 83
    check-cast v0, Lhb2;

    .line 85
    iget-wide v3, v0, Lhb2;->a:J

    .line 87
    check-cast v14, Loc;

    .line 89
    invoke-virtual {v14}, Loc;->d()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lhb2;

    .line 95
    iget-wide v0, v0, Lhb2;->a:J

    .line 97
    const-wide v5, 0x7fffffff7fffffffL

    .line 102
    and-long/2addr v0, v5

    .line 103
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 108
    cmp-long v0, v0, v11

    .line 110
    if-eqz v0, :cond_6

    .line 112
    and-long v0, v3, v5

    .line 114
    cmp-long v0, v0, v11

    .line 116
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v14}, Loc;->d()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lhb2;

    .line 124
    iget-wide v0, v0, Lhb2;->a:J

    .line 126
    const-wide v5, 0xffffffffL

    .line 131
    and-long/2addr v0, v5

    .line 132
    long-to-int v0, v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v0

    .line 137
    and-long/2addr v5, v3

    .line 138
    long-to-int v1, v5

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result v1

    .line 143
    cmpg-float v0, v0, v1

    .line 145
    if-nez v0, :cond_5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    check-cast v10, Lb60;

    .line 150
    new-instance v1, Lcc;

    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v2, v14

    .line 155
    invoke-direct/range {v1 .. v6}, Lcc;-><init>(Ljava/lang/Object;JLs40;I)V

    .line 158
    invoke-static {v10, v5, v5, v1, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_1
    new-instance v0, Lhb2;

    .line 164
    invoke-direct {v0, v3, v4}, Lhb2;-><init>(J)V

    .line 167
    invoke-virtual {v14, v2, v0}, Loc;->e(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v9, :cond_7

    .line 173
    move-object v13, v0

    .line 174
    :cond_7
    :goto_2
    return-object v13

    .line 175
    :pswitch_1
    move-object v0, v1

    .line 176
    check-cast v0, Leg1;

    .line 178
    instance-of v1, v0, Lbs2;

    .line 180
    check-cast v14, Lma;

    .line 182
    if-eqz v1, :cond_9

    .line 184
    iget-boolean v1, v14, Lma;->H:Z

    .line 186
    if-eqz v1, :cond_8

    .line 188
    check-cast v0, Lbs2;

    .line 190
    invoke-virtual {v14, v0}, Lma;->l1(Lbs2;)V

    .line 193
    goto/16 :goto_8

    .line 195
    :cond_8
    iget-object v1, v14, Lma;->I:Lp52;

    .line 197
    invoke-virtual {v1, v0}, Lp52;->a(Ljava/lang/Object;)V

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_9
    check-cast v10, Lb60;

    .line 204
    iget-object v1, v14, Lma;->E:Lcu;

    .line 206
    const/4 v2, 0x0

    .line 207
    if-nez v1, :cond_a

    .line 209
    new-instance v1, Lcu;

    .line 211
    iget-boolean v3, v14, Lma;->A:Z

    .line 213
    iget-object v4, v14, Lma;->D:Lse0;

    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-boolean v3, v1, Lcu;->a:Z

    .line 220
    iput-object v4, v1, Lcu;->b:Ljava/lang/Object;

    .line 222
    const v3, 0x3c23d70a    # 0.01f

    .line 225
    invoke-static {v2, v3}, Lq54;->a(FF)Loc;

    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v1, Lcu;->c:Ljava/lang/Object;

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iput-object v3, v1, Lcu;->d:Ljava/lang/Object;

    .line 238
    invoke-static {v14}, Lew;->M(Lpj0;)V

    .line 241
    iput-object v1, v14, Lma;->E:Lcu;

    .line 243
    :cond_a
    iget-object v3, v1, Lcu;->d:Ljava/lang/Object;

    .line 245
    check-cast v3, Ljava/util/ArrayList;

    .line 247
    instance-of v4, v0, Lp81;

    .line 249
    if-eqz v4, :cond_b

    .line 251
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_3

    .line 255
    :cond_b
    instance-of v4, v0, Lq81;

    .line 257
    if-eqz v4, :cond_c

    .line 259
    check-cast v0, Lq81;

    .line 261
    iget-object v0, v0, Lq81;->a:Lp81;

    .line 263
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    instance-of v4, v0, Lyw0;

    .line 269
    if-eqz v4, :cond_d

    .line 271
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_3

    .line 275
    :cond_d
    instance-of v4, v0, Lzw0;

    .line 277
    if-eqz v4, :cond_e

    .line 279
    check-cast v0, Lzw0;

    .line 281
    iget-object v0, v0, Lzw0;->a:Lyw0;

    .line 283
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    goto :goto_3

    .line 287
    :cond_e
    instance-of v4, v0, Laj0;

    .line 289
    if-eqz v4, :cond_f

    .line 291
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_3

    .line 295
    :cond_f
    instance-of v4, v0, Lbj0;

    .line 297
    if-eqz v4, :cond_10

    .line 299
    check-cast v0, Lbj0;

    .line 301
    iget-object v0, v0, Lbj0;->a:Laj0;

    .line 303
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    goto :goto_3

    .line 307
    :cond_10
    instance-of v4, v0, Lzi0;

    .line 309
    if-eqz v4, :cond_1b

    .line 311
    check-cast v0, Lzi0;

    .line 313
    iget-object v0, v0, Lzi0;->a:Laj0;

    .line 315
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    :goto_3
    invoke-static {v3}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Leg1;

    .line 324
    iget-object v3, v1, Lcu;->e:Ljava/lang/Object;

    .line 326
    check-cast v3, Leg1;

    .line 328
    invoke-static {v3, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_1b

    .line 334
    if-eqz v0, :cond_17

    .line 336
    iget-object v3, v1, Lcu;->b:Ljava/lang/Object;

    .line 338
    check-cast v3, Lse0;

    .line 340
    invoke-virtual {v3}, Lse0;->invoke()Ljava/lang/Object;

    .line 343
    instance-of v3, v0, Lp81;

    .line 345
    if-eqz v3, :cond_11

    .line 347
    const v2, 0x3da3d70a    # 0.08f

    .line 350
    goto :goto_4

    .line 351
    :cond_11
    instance-of v4, v0, Lyw0;

    .line 353
    if-eqz v4, :cond_12

    .line 355
    const v2, 0x3dcccccd    # 0.1f

    .line 358
    goto :goto_4

    .line 359
    :cond_12
    instance-of v4, v0, Laj0;

    .line 361
    if-eqz v4, :cond_13

    .line 363
    const v2, 0x3e23d70a    # 0.16f

    .line 366
    :cond_13
    :goto_4
    sget-object v4, Lk03;->a:Lov3;

    .line 368
    if-eqz v3, :cond_14

    .line 370
    goto :goto_5

    .line 371
    :cond_14
    instance-of v3, v0, Lyw0;

    .line 373
    const/16 v5, 0x2d

    .line 375
    if-eqz v3, :cond_15

    .line 377
    new-instance v4, Lov3;

    .line 379
    sget-object v3, Lll0;->c:Lfa0;

    .line 381
    invoke-direct {v4, v5, v8, v3}, Lov3;-><init>(IILjl0;)V

    .line 384
    goto :goto_5

    .line 385
    :cond_15
    instance-of v3, v0, Laj0;

    .line 387
    if-eqz v3, :cond_16

    .line 389
    new-instance v4, Lov3;

    .line 391
    sget-object v3, Lll0;->c:Lfa0;

    .line 393
    invoke-direct {v4, v5, v8, v3}, Lov3;-><init>(IILjl0;)V

    .line 396
    :cond_16
    :goto_5
    new-instance v3, Lq70;

    .line 398
    invoke-direct {v3, v1, v2, v4, v12}, Lq70;-><init>(Lcu;FLrd;Ls40;)V

    .line 401
    invoke-static {v10, v12, v12, v3, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 404
    goto :goto_7

    .line 405
    :cond_17
    iget-object v2, v1, Lcu;->e:Ljava/lang/Object;

    .line 407
    check-cast v2, Leg1;

    .line 409
    sget-object v3, Lk03;->a:Lov3;

    .line 411
    instance-of v4, v2, Lp81;

    .line 413
    if-eqz v4, :cond_18

    .line 415
    goto :goto_6

    .line 416
    :cond_18
    instance-of v4, v2, Lyw0;

    .line 418
    if-eqz v4, :cond_19

    .line 420
    goto :goto_6

    .line 421
    :cond_19
    instance-of v2, v2, Laj0;

    .line 423
    if-eqz v2, :cond_1a

    .line 425
    new-instance v3, Lov3;

    .line 427
    const/16 v2, 0x96

    .line 429
    sget-object v4, Lll0;->c:Lfa0;

    .line 431
    invoke-direct {v3, v2, v8, v4}, Lov3;-><init>(IILjl0;)V

    .line 434
    :cond_1a
    :goto_6
    new-instance v2, La42;

    .line 436
    const/16 v4, 0x8

    .line 438
    invoke-direct {v2, v1, v3, v12, v4}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 441
    invoke-static {v10, v12, v12, v2, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 444
    :goto_7
    iput-object v0, v1, Lcu;->e:Ljava/lang/Object;

    .line 446
    :cond_1b
    :goto_8
    return-object v13

    .line 447
    :pswitch_2
    move-object v0, v1

    .line 448
    check-cast v0, Ljava/lang/Number;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 453
    move-result v0

    .line 454
    check-cast v10, Ld62;

    .line 456
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_1c

    .line 468
    check-cast v14, Lx70;

    .line 470
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    move-result-object v0

    .line 474
    iget-object v1, v14, Lx70;->b:Lnv;

    .line 476
    invoke-static {v0, v1}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Number;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 485
    move-result v0

    .line 486
    iget-object v1, v14, Lx70;->a:Lb60;

    .line 488
    new-instance v2, Ln70;

    .line 490
    invoke-direct {v2, v14, v0, v12, v11}, Ln70;-><init>(Lx70;FLs40;I)V

    .line 493
    invoke-static {v1, v12, v12, v2, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 496
    :cond_1c
    return-object v13

    .line 497
    :pswitch_3
    move-object v0, v1

    .line 498
    check-cast v0, Leg1;

    .line 500
    check-cast v14, Ljava/util/ArrayList;

    .line 502
    instance-of v1, v0, Lyw0;

    .line 504
    if-eqz v1, :cond_1d

    .line 506
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_9

    .line 510
    :cond_1d
    instance-of v1, v0, Lzw0;

    .line 512
    if-eqz v1, :cond_1e

    .line 514
    check-cast v0, Lzw0;

    .line 516
    iget-object v0, v0, Lzw0;->a:Lyw0;

    .line 518
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 521
    :cond_1e
    :goto_9
    check-cast v10, Ld62;

    .line 523
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    move-result v0

    .line 527
    xor-int/2addr v0, v11

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v10, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 535
    return-object v13

    .line 536
    :pswitch_4
    instance-of v3, v2, Lpw0;

    .line 538
    if-eqz v3, :cond_1f

    .line 540
    move-object v3, v2

    .line 541
    check-cast v3, Lpw0;

    .line 543
    iget v7, v3, Lpw0;->m:I

    .line 545
    and-int v8, v7, v6

    .line 547
    if-eqz v8, :cond_1f

    .line 549
    sub-int/2addr v7, v6

    .line 550
    iput v7, v3, Lpw0;->m:I

    .line 552
    goto :goto_a

    .line 553
    :cond_1f
    new-instance v3, Lpw0;

    .line 555
    invoke-direct {v3, v0, v2}, Lpw0;-><init>(Lhw0;Ls40;)V

    .line 558
    :goto_a
    iget-object v0, v3, Lpw0;->l:Ljava/lang/Object;

    .line 560
    iget v2, v3, Lpw0;->m:I

    .line 562
    if-eqz v2, :cond_22

    .line 564
    if-eq v2, v11, :cond_21

    .line 566
    if-ne v2, v4, :cond_20

    .line 568
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 571
    goto :goto_c

    .line 572
    :cond_20
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 575
    move-object v9, v12

    .line 576
    goto :goto_d

    .line 577
    :cond_21
    iget-object v1, v3, Lpw0;->p:Lpv0;

    .line 579
    iget-object v2, v3, Lpw0;->o:Ljava/lang/Object;

    .line 581
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 584
    move-object v0, v1

    .line 585
    move-object v1, v2

    .line 586
    goto :goto_b

    .line 587
    :cond_22
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 590
    move-object v0, v10

    .line 591
    check-cast v0, Lpv0;

    .line 593
    check-cast v14, La21;

    .line 595
    iput-object v1, v3, Lpw0;->o:Ljava/lang/Object;

    .line 597
    iput-object v0, v3, Lpw0;->p:Lpv0;

    .line 599
    iput v11, v3, Lpw0;->m:I

    .line 601
    invoke-interface {v14, v1, v3}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    if-ne v2, v9, :cond_23

    .line 607
    goto :goto_d

    .line 608
    :cond_23
    :goto_b
    iput-object v12, v3, Lpw0;->o:Ljava/lang/Object;

    .line 610
    iput-object v12, v3, Lpw0;->p:Lpv0;

    .line 612
    iput v4, v3, Lpw0;->m:I

    .line 614
    invoke-interface {v0, v1, v3}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v9, :cond_24

    .line 620
    goto :goto_d

    .line 621
    :cond_24
    :goto_c
    move-object v9, v13

    .line 622
    :goto_d
    return-object v9

    .line 623
    :pswitch_5
    instance-of v3, v2, Lkw0;

    .line 625
    if-eqz v3, :cond_25

    .line 627
    move-object v3, v2

    .line 628
    check-cast v3, Lkw0;

    .line 630
    iget v4, v3, Lkw0;->n:I

    .line 632
    and-int v7, v4, v6

    .line 634
    if-eqz v7, :cond_25

    .line 636
    sub-int/2addr v4, v6

    .line 637
    iput v4, v3, Lkw0;->n:I

    .line 639
    goto :goto_e

    .line 640
    :cond_25
    new-instance v3, Lkw0;

    .line 642
    invoke-direct {v3, v0, v2}, Lkw0;-><init>(Lhw0;Ls40;)V

    .line 645
    :goto_e
    iget-object v2, v3, Lkw0;->m:Ljava/lang/Object;

    .line 647
    iget v4, v3, Lkw0;->n:I

    .line 649
    if-eqz v4, :cond_27

    .line 651
    if-ne v4, v11, :cond_26

    .line 653
    iget-object v0, v3, Lkw0;->p:Ljava/lang/Object;

    .line 655
    iget-object v1, v3, Lkw0;->l:Lhw0;

    .line 657
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 660
    move-object v15, v1

    .line 661
    move-object v1, v0

    .line 662
    move-object v0, v15

    .line 663
    goto :goto_f

    .line 664
    :cond_26
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 667
    move-object v9, v12

    .line 668
    goto :goto_10

    .line 669
    :cond_27
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 672
    check-cast v14, La21;

    .line 674
    iput-object v0, v3, Lkw0;->l:Lhw0;

    .line 676
    iput-object v1, v3, Lkw0;->p:Ljava/lang/Object;

    .line 678
    iput v11, v3, Lkw0;->n:I

    .line 680
    invoke-interface {v14, v1, v3}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    if-ne v2, v9, :cond_28

    .line 686
    goto :goto_10

    .line 687
    :cond_28
    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    .line 689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_29

    .line 695
    move-object v9, v13

    .line 696
    :goto_10
    return-object v9

    .line 697
    :cond_29
    iget-object v2, v0, Lhw0;->n:Ljava/lang/Object;

    .line 699
    check-cast v2, Lvx2;

    .line 701
    iput-object v1, v2, Lvx2;->l:Ljava/lang/Object;

    .line 703
    new-instance v1, Li;

    .line 705
    invoke-direct {v1, v0}, Li;-><init>(Lpv0;)V

    .line 708
    throw v1

    .line 709
    :pswitch_6
    instance-of v3, v2, Lgw0;

    .line 711
    if-eqz v3, :cond_2a

    .line 713
    move-object v3, v2

    .line 714
    check-cast v3, Lgw0;

    .line 716
    iget v7, v3, Lgw0;->n:I

    .line 718
    and-int v10, v7, v6

    .line 720
    if-eqz v10, :cond_2a

    .line 722
    sub-int/2addr v7, v6

    .line 723
    iput v7, v3, Lgw0;->n:I

    .line 725
    goto :goto_11

    .line 726
    :cond_2a
    new-instance v3, Lgw0;

    .line 728
    invoke-direct {v3, v0, v2}, Lgw0;-><init>(Lhw0;Ls40;)V

    .line 731
    :goto_11
    iget-object v2, v3, Lgw0;->m:Ljava/lang/Object;

    .line 733
    iget v6, v3, Lgw0;->n:I

    .line 735
    if-eqz v6, :cond_2d

    .line 737
    if-eq v6, v11, :cond_2c

    .line 739
    if-ne v6, v4, :cond_2b

    .line 741
    iget-object v0, v3, Lgw0;->l:Lhw0;

    .line 743
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 746
    goto :goto_13

    .line 747
    :cond_2b
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 750
    move-object v9, v12

    .line 751
    goto :goto_14

    .line 752
    :cond_2c
    iget-object v0, v3, Lgw0;->p:Ljava/lang/Object;

    .line 754
    iget-object v1, v3, Lgw0;->l:Lhw0;

    .line 756
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 759
    move-object v15, v1

    .line 760
    move-object v1, v0

    .line 761
    move-object v0, v15

    .line 762
    goto :goto_12

    .line 763
    :cond_2d
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 766
    check-cast v14, Lw80;

    .line 768
    iput-object v0, v3, Lgw0;->l:Lhw0;

    .line 770
    iput-object v1, v3, Lgw0;->p:Ljava/lang/Object;

    .line 772
    iput v11, v3, Lgw0;->n:I

    .line 774
    invoke-virtual {v14, v1, v3}, Lw80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    if-ne v2, v9, :cond_2e

    .line 780
    goto :goto_14

    .line 781
    :cond_2e
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    .line 783
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_30

    .line 789
    iget-object v2, v0, Lhw0;->n:Ljava/lang/Object;

    .line 791
    check-cast v2, Lpv0;

    .line 793
    iput-object v0, v3, Lgw0;->l:Lhw0;

    .line 795
    iput-object v12, v3, Lgw0;->p:Ljava/lang/Object;

    .line 797
    iput v4, v3, Lgw0;->n:I

    .line 799
    invoke-interface {v2, v1, v3}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 803
    if-ne v1, v9, :cond_2f

    .line 805
    goto :goto_14

    .line 806
    :cond_2f
    :goto_13
    move v8, v11

    .line 807
    :cond_30
    if-eqz v8, :cond_31

    .line 809
    move-object v9, v13

    .line 810
    :goto_14
    return-object v9

    .line 811
    :cond_31
    new-instance v1, Li;

    .line 813
    invoke-direct {v1, v0}, Li;-><init>(Lpv0;)V

    .line 816
    throw v1

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
