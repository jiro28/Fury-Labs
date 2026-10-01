.class public final Lpi0;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:La21;

.field public final synthetic B:Lk11;

.field public final synthetic C:Lm11;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lux2;

.field public p:Lux2;

.field public q:Lbu;

.field public r:Lbq2;

.field public s:Z

.field public t:F

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lk11;

.field public final synthetic x:Lux2;

.field public final synthetic y:Lke2;

.field public final synthetic z:Lc21;


# direct methods
.method public constructor <init>(Lk11;Lux2;Lke2;Lc21;La21;Lk11;Lm11;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi0;->w:Lk11;

    .line 3
    iput-object p2, p0, Lpi0;->x:Lux2;

    .line 5
    iput-object p3, p0, Lpi0;->y:Lke2;

    .line 7
    iput-object p4, p0, Lpi0;->z:Lc21;

    .line 9
    iput-object p5, p0, Lpi0;->A:La21;

    .line 11
    iput-object p6, p0, Lpi0;->B:Lk11;

    .line 13
    iput-object p7, p0, Lpi0;->C:Lm11;

    .line 15
    invoke-direct {p0, p8}, Lpz2;-><init>(Ls40;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 9

    .line 1
    new-instance v0, Lpi0;

    .line 3
    iget-object v6, p0, Lpi0;->B:Lk11;

    .line 5
    iget-object v7, p0, Lpi0;->C:Lm11;

    .line 7
    iget-object v1, p0, Lpi0;->w:Lk11;

    .line 9
    iget-object v2, p0, Lpi0;->x:Lux2;

    .line 11
    iget-object v3, p0, Lpi0;->y:Lke2;

    .line 13
    iget-object v4, p0, Lpi0;->z:Lc21;

    .line 15
    iget-object v5, p0, Lpi0;->A:La21;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lpi0;-><init>(Lk11;Lux2;Lke2;Lc21;La21;Lk11;Lm11;Ls40;)V

    .line 21
    iput-object p1, v0, Lpi0;->v:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl3;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpi0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpi0;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lpi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpi0;->u:I

    .line 5
    sget-object v2, Lvp2;->n:Lvp2;

    .line 7
    sget-object v3, Lvp2;->m:Lvp2;

    .line 9
    iget-object v8, v0, Lpi0;->y:Lke2;

    .line 11
    iget-object v11, v0, Lpi0;->x:Lux2;

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    sget-object v15, Lc60;->l:Lc60;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 26
    return-object v14

    .line 27
    :pswitch_0
    iget-object v1, v0, Lpi0;->o:Lux2;

    .line 29
    iget-object v2, v0, Lpi0;->n:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcl3;

    .line 33
    iget-object v4, v0, Lpi0;->m:Ljava/lang/Object;

    .line 35
    check-cast v4, La21;

    .line 37
    iget-object v5, v0, Lpi0;->v:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcl3;

    .line 41
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v6, p1

    .line 46
    move-object v9, v15

    .line 47
    goto/16 :goto_2b

    .line 49
    :pswitch_1
    iget v1, v0, Lpi0;->t:F

    .line 51
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    iget-object v4, v0, Lpi0;->r:Lbq2;

    .line 58
    iget-object v5, v0, Lpi0;->q:Lbu;

    .line 60
    const-wide v18, 0x7fffffff7fffffffL

    .line 65
    iget-object v6, v0, Lpi0;->p:Lux2;

    .line 67
    iget-object v7, v0, Lpi0;->o:Lux2;

    .line 69
    iget-object v14, v0, Lpi0;->n:Ljava/lang/Object;

    .line 71
    check-cast v14, Lcl3;

    .line 73
    iget-object v9, v0, Lpi0;->m:Ljava/lang/Object;

    .line 75
    check-cast v9, Lbq2;

    .line 77
    iget-object v10, v0, Lpi0;->v:Ljava/lang/Object;

    .line 79
    check-cast v10, Lcl3;

    .line 81
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 84
    move-object v12, v6

    .line 85
    move-object/from16 v26, v8

    .line 87
    move-object v6, v14

    .line 88
    move-object v8, v5

    .line 89
    move-object v5, v9

    .line 90
    move-object v9, v15

    .line 91
    const-wide/16 v14, 0x0

    .line 93
    goto/16 :goto_25

    .line 95
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    const-wide v18, 0x7fffffff7fffffffL

    .line 105
    iget v1, v0, Lpi0;->t:F

    .line 107
    iget-object v4, v0, Lpi0;->q:Lbu;

    .line 109
    iget-object v5, v0, Lpi0;->p:Lux2;

    .line 111
    iget-object v6, v0, Lpi0;->o:Lux2;

    .line 113
    iget-object v7, v0, Lpi0;->n:Ljava/lang/Object;

    .line 115
    check-cast v7, Lcl3;

    .line 117
    iget-object v9, v0, Lpi0;->m:Ljava/lang/Object;

    .line 119
    check-cast v9, Lbq2;

    .line 121
    iget-object v10, v0, Lpi0;->v:Ljava/lang/Object;

    .line 123
    check-cast v10, Lcl3;

    .line 125
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 128
    move-object v12, v10

    .line 129
    move-object v10, v5

    .line 130
    move-object v5, v7

    .line 131
    move-object v7, v6

    .line 132
    move-object v6, v12

    .line 133
    move-object/from16 v12, p1

    .line 135
    move-object/from16 v20, v4

    .line 137
    move-object v4, v9

    .line 138
    move-object v9, v8

    .line 139
    :goto_0
    move/from16 v25, v1

    .line 141
    goto/16 :goto_1c

    .line 143
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 148
    const-wide v18, 0x7fffffff7fffffffL

    .line 153
    iget-object v1, v0, Lpi0;->n:Ljava/lang/Object;

    .line 155
    check-cast v1, Lbq2;

    .line 157
    iget-object v4, v0, Lpi0;->m:Ljava/lang/Object;

    .line 159
    check-cast v4, Lbq2;

    .line 161
    iget-object v5, v0, Lpi0;->v:Ljava/lang/Object;

    .line 163
    check-cast v5, Lcl3;

    .line 165
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 168
    move-object/from16 v6, p1

    .line 170
    move-object/from16 v26, v8

    .line 172
    goto/16 :goto_16

    .line 174
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 179
    const-wide v18, 0x7fffffff7fffffffL

    .line 184
    iget v1, v0, Lpi0;->t:F

    .line 186
    iget-object v4, v0, Lpi0;->r:Lbq2;

    .line 188
    iget-object v5, v0, Lpi0;->q:Lbu;

    .line 190
    iget-object v6, v0, Lpi0;->p:Lux2;

    .line 192
    iget-object v7, v0, Lpi0;->o:Lux2;

    .line 194
    iget-object v9, v0, Lpi0;->n:Ljava/lang/Object;

    .line 196
    check-cast v9, Lcl3;

    .line 198
    iget-object v10, v0, Lpi0;->m:Ljava/lang/Object;

    .line 200
    check-cast v10, Lbq2;

    .line 202
    iget-object v14, v0, Lpi0;->v:Ljava/lang/Object;

    .line 204
    check-cast v14, Lcl3;

    .line 206
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 209
    move-object/from16 v26, v7

    .line 211
    move-object v7, v5

    .line 212
    move-object v5, v9

    .line 213
    move-object v9, v10

    .line 214
    move-object/from16 v10, v26

    .line 216
    move-object/from16 v26, v8

    .line 218
    goto/16 :goto_10

    .line 220
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 225
    const-wide v18, 0x7fffffff7fffffffL

    .line 230
    iget v1, v0, Lpi0;->t:F

    .line 232
    iget-object v4, v0, Lpi0;->q:Lbu;

    .line 234
    iget-object v5, v0, Lpi0;->p:Lux2;

    .line 236
    iget-object v6, v0, Lpi0;->o:Lux2;

    .line 238
    iget-object v7, v0, Lpi0;->n:Ljava/lang/Object;

    .line 240
    check-cast v7, Lcl3;

    .line 242
    iget-object v9, v0, Lpi0;->m:Ljava/lang/Object;

    .line 244
    check-cast v9, Lbq2;

    .line 246
    iget-object v10, v0, Lpi0;->v:Ljava/lang/Object;

    .line 248
    check-cast v10, Lcl3;

    .line 250
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 253
    move-object v14, v10

    .line 254
    move-object v10, v6

    .line 255
    move-object v6, v14

    .line 256
    move-object/from16 v14, p1

    .line 258
    move-object/from16 v20, v4

    .line 260
    move-object v4, v5

    .line 261
    move-object v5, v7

    .line 262
    :goto_1
    move/from16 v25, v1

    .line 264
    goto/16 :goto_8

    .line 266
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 271
    const-wide v18, 0x7fffffff7fffffffL

    .line 276
    iget-boolean v1, v0, Lpi0;->s:Z

    .line 278
    iget-object v4, v0, Lpi0;->m:Ljava/lang/Object;

    .line 280
    check-cast v4, Lbq2;

    .line 282
    iget-object v5, v0, Lpi0;->v:Ljava/lang/Object;

    .line 284
    check-cast v5, Lcl3;

    .line 286
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 289
    move-object/from16 v6, p1

    .line 291
    goto :goto_4

    .line 292
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 297
    const-wide v18, 0x7fffffff7fffffffL

    .line 302
    iget-object v1, v0, Lpi0;->v:Ljava/lang/Object;

    .line 304
    check-cast v1, Lcl3;

    .line 306
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 309
    move-object/from16 v4, p1

    .line 311
    :cond_0
    move-object v5, v1

    .line 312
    goto :goto_3

    .line 313
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 318
    const-wide v18, 0x7fffffff7fffffffL

    .line 323
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 326
    iget-object v1, v0, Lpi0;->v:Ljava/lang/Object;

    .line 328
    check-cast v1, Lcl3;

    .line 330
    iput-object v1, v0, Lpi0;->v:Ljava/lang/Object;

    .line 332
    iput v13, v0, Lpi0;->u:I

    .line 334
    sget-object v4, Lvp2;->l:Lvp2;

    .line 336
    invoke-static {v1, v12, v4, v0}, Lzm3;->b(Lcl3;ZLvp2;Ltk;)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v15, :cond_0

    .line 342
    :goto_2
    move-object v9, v15

    .line 343
    goto/16 :goto_2a

    .line 345
    :goto_3
    check-cast v4, Lbq2;

    .line 347
    iget-object v1, v0, Lpi0;->w:Lk11;

    .line 349
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_1

    .line 361
    invoke-virtual {v4}, Lbq2;->a()V

    .line 364
    :cond_1
    iput-object v5, v0, Lpi0;->v:Ljava/lang/Object;

    .line 366
    iput-object v4, v0, Lpi0;->m:Ljava/lang/Object;

    .line 368
    iput-boolean v1, v0, Lpi0;->s:Z

    .line 370
    const/4 v6, 0x2

    .line 371
    iput v6, v0, Lpi0;->u:I

    .line 373
    invoke-static {v5, v0, v6}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    if-ne v6, v15, :cond_2

    .line 379
    goto :goto_2

    .line 380
    :cond_2
    :goto_4
    check-cast v6, Lbq2;

    .line 382
    const-wide/16 v9, 0x0

    .line 384
    iput-wide v9, v11, Lux2;->l:J

    .line 386
    if-eqz v1, :cond_13

    .line 388
    :goto_5
    iget-wide v9, v6, Lbq2;->a:J

    .line 390
    iget v1, v6, Lbq2;->i:I

    .line 392
    iget-object v4, v5, Lcl3;->q:Ldl3;

    .line 394
    iget-object v4, v4, Ldl3;->D:Lup2;

    .line 396
    invoke-static {v4, v9, v10}, Lri0;->f(Lup2;J)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_3

    .line 402
    move-object/from16 v26, v8

    .line 404
    :goto_6
    const/4 v1, 0x0

    .line 405
    goto/16 :goto_11

    .line 407
    :cond_3
    invoke-virtual {v5}, Lcl3;->g()Lk04;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v1}, Lri0;->g(Lk04;I)F

    .line 414
    move-result v1

    .line 415
    new-instance v4, Lux2;

    .line 417
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-wide v9, v4, Lux2;->l:J

    .line 422
    new-instance v7, Lbu;

    .line 424
    const-wide/16 v9, 0x0

    .line 426
    invoke-direct {v7, v9, v10, v8}, Lbu;-><init>(JLke2;)V

    .line 429
    move-object v9, v6

    .line 430
    move-object v10, v11

    .line 431
    move-object v6, v5

    .line 432
    :goto_7
    iput-object v6, v0, Lpi0;->v:Ljava/lang/Object;

    .line 434
    iput-object v9, v0, Lpi0;->m:Ljava/lang/Object;

    .line 436
    iput-object v5, v0, Lpi0;->n:Ljava/lang/Object;

    .line 438
    iput-object v10, v0, Lpi0;->o:Lux2;

    .line 440
    iput-object v4, v0, Lpi0;->p:Lux2;

    .line 442
    iput-object v7, v0, Lpi0;->q:Lbu;

    .line 444
    const/4 v14, 0x0

    .line 445
    iput-object v14, v0, Lpi0;->r:Lbq2;

    .line 447
    iput v1, v0, Lpi0;->t:F

    .line 449
    const/4 v14, 0x3

    .line 450
    iput v14, v0, Lpi0;->u:I

    .line 452
    invoke-virtual {v5, v3, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 455
    move-result-object v14

    .line 456
    if-ne v14, v15, :cond_4

    .line 458
    goto :goto_2

    .line 459
    :cond_4
    move-object/from16 v20, v7

    .line 461
    goto/16 :goto_1

    .line 463
    :goto_8
    check-cast v14, Lup2;

    .line 465
    iget-object v1, v14, Lup2;->a:Ljava/util/List;

    .line 467
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 470
    move-result v7

    .line 471
    move v13, v12

    .line 472
    :goto_9
    if-ge v13, v7, :cond_6

    .line 474
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v21

    .line 478
    move-object/from16 v12, v21

    .line 480
    check-cast v12, Lbq2;

    .line 482
    move/from16 v22, v13

    .line 484
    iget-wide v12, v12, Lbq2;->a:J

    .line 486
    move/from16 p1, v7

    .line 488
    move-object/from16 v26, v8

    .line 490
    iget-wide v7, v4, Lux2;->l:J

    .line 492
    invoke-static {v12, v13, v7, v8}, Lix;->C(JJ)Z

    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_5

    .line 498
    goto :goto_a

    .line 499
    :cond_5
    add-int/lit8 v13, v22, 0x1

    .line 501
    move/from16 v7, p1

    .line 503
    move-object/from16 v8, v26

    .line 505
    const/4 v12, 0x0

    .line 506
    goto :goto_9

    .line 507
    :cond_6
    move-object/from16 v26, v8

    .line 509
    const/16 v21, 0x0

    .line 511
    :goto_a
    move-object/from16 v1, v21

    .line 513
    check-cast v1, Lbq2;

    .line 515
    if-nez v1, :cond_7

    .line 517
    :goto_b
    move-object v5, v6

    .line 518
    move-object v6, v9

    .line 519
    goto :goto_6

    .line 520
    :cond_7
    invoke-virtual {v1}, Lbq2;->b()Z

    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_8

    .line 526
    goto :goto_b

    .line 527
    :cond_8
    invoke-static {v1}, Ldx;->q(Lbq2;)Z

    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_c

    .line 533
    iget-object v1, v14, Lup2;->a:Ljava/util/List;

    .line 535
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 538
    move-result v7

    .line 539
    const/4 v8, 0x0

    .line 540
    :goto_c
    if-ge v8, v7, :cond_a

    .line 542
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v12

    .line 546
    move-object v13, v12

    .line 547
    check-cast v13, Lbq2;

    .line 549
    iget-boolean v13, v13, Lbq2;->d:Z

    .line 551
    if-eqz v13, :cond_9

    .line 553
    goto :goto_d

    .line 554
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 556
    goto :goto_c

    .line 557
    :cond_a
    const/4 v12, 0x0

    .line 558
    :goto_d
    check-cast v12, Lbq2;

    .line 560
    if-nez v12, :cond_b

    .line 562
    goto :goto_b

    .line 563
    :cond_b
    iget-wide v7, v12, Lbq2;->a:J

    .line 565
    iput-wide v7, v4, Lux2;->l:J

    .line 567
    move-object/from16 v13, v20

    .line 569
    move/from16 v12, v25

    .line 571
    goto :goto_e

    .line 572
    :cond_c
    iget-wide v7, v1, Lbq2;->c:J

    .line 574
    iget-wide v12, v1, Lbq2;->g:J

    .line 576
    move-wide/from16 v21, v7

    .line 578
    move-wide/from16 v23, v12

    .line 580
    invoke-virtual/range {v20 .. v25}, Lbu;->r(JJF)J

    .line 583
    move-result-wide v7

    .line 584
    move-object/from16 v13, v20

    .line 586
    move/from16 v12, v25

    .line 588
    and-long v20, v7, v18

    .line 590
    cmp-long v14, v20, v16

    .line 592
    if-eqz v14, :cond_e

    .line 594
    invoke-virtual {v1}, Lbq2;->a()V

    .line 597
    iput-wide v7, v10, Lux2;->l:J

    .line 599
    invoke-virtual {v1}, Lbq2;->b()Z

    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_d

    .line 605
    move-object v5, v6

    .line 606
    move-object v6, v9

    .line 607
    goto :goto_11

    .line 608
    :cond_d
    const-wide/16 v7, 0x0

    .line 610
    iput-wide v7, v13, Lbu;->m:J

    .line 612
    :goto_e
    move v1, v12

    .line 613
    move-object v7, v13

    .line 614
    :goto_f
    move-object/from16 v8, v26

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x1

    .line 618
    goto/16 :goto_7

    .line 620
    :cond_e
    iput-object v6, v0, Lpi0;->v:Ljava/lang/Object;

    .line 622
    iput-object v9, v0, Lpi0;->m:Ljava/lang/Object;

    .line 624
    iput-object v5, v0, Lpi0;->n:Ljava/lang/Object;

    .line 626
    iput-object v10, v0, Lpi0;->o:Lux2;

    .line 628
    iput-object v4, v0, Lpi0;->p:Lux2;

    .line 630
    iput-object v13, v0, Lpi0;->q:Lbu;

    .line 632
    iput-object v1, v0, Lpi0;->r:Lbq2;

    .line 634
    iput v12, v0, Lpi0;->t:F

    .line 636
    const/4 v7, 0x4

    .line 637
    iput v7, v0, Lpi0;->u:I

    .line 639
    invoke-virtual {v5, v2, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 642
    move-result-object v7

    .line 643
    if-ne v7, v15, :cond_f

    .line 645
    goto/16 :goto_2

    .line 647
    :cond_f
    move-object v14, v6

    .line 648
    move-object v7, v13

    .line 649
    move-object v6, v4

    .line 650
    move-object v4, v1

    .line 651
    move v1, v12

    .line 652
    :goto_10
    invoke-virtual {v4}, Lbq2;->b()Z

    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_12

    .line 658
    move-object v6, v9

    .line 659
    move-object v5, v14

    .line 660
    goto/16 :goto_6

    .line 662
    :goto_11
    if-eqz v1, :cond_11

    .line 664
    invoke-virtual {v1}, Lbq2;->b()Z

    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_10

    .line 670
    goto :goto_12

    .line 671
    :cond_10
    move-object/from16 v8, v26

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x1

    .line 675
    goto/16 :goto_5

    .line 677
    :cond_11
    :goto_12
    move-object v4, v1

    .line 678
    goto :goto_13

    .line 679
    :cond_12
    move-object v4, v6

    .line 680
    move-object v6, v14

    .line 681
    goto :goto_f

    .line 682
    :cond_13
    move-object/from16 v26, v8

    .line 684
    :goto_13
    if-nez v4, :cond_2a

    .line 686
    iget-object v1, v5, Lcl3;->q:Ldl3;

    .line 688
    iget-object v1, v1, Ldl3;->D:Lup2;

    .line 690
    iget-object v1, v1, Lup2;->a:Ljava/util/List;

    .line 692
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 695
    move-result v7

    .line 696
    const/4 v8, 0x0

    .line 697
    :goto_14
    if-ge v8, v7, :cond_2a

    .line 699
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Lbq2;

    .line 705
    iget-boolean v9, v9, Lbq2;->d:Z

    .line 707
    if-eqz v9, :cond_29

    .line 709
    move-object v1, v4

    .line 710
    move-object v4, v6

    .line 711
    :goto_15
    iput-object v5, v0, Lpi0;->v:Ljava/lang/Object;

    .line 713
    iput-object v4, v0, Lpi0;->m:Ljava/lang/Object;

    .line 715
    iput-object v1, v0, Lpi0;->n:Ljava/lang/Object;

    .line 717
    const/4 v14, 0x0

    .line 718
    iput-object v14, v0, Lpi0;->o:Lux2;

    .line 720
    iput-object v14, v0, Lpi0;->p:Lux2;

    .line 722
    iput-object v14, v0, Lpi0;->q:Lbu;

    .line 724
    iput-object v14, v0, Lpi0;->r:Lbq2;

    .line 726
    const/4 v6, 0x5

    .line 727
    iput v6, v0, Lpi0;->u:I

    .line 729
    invoke-virtual {v5, v2, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 732
    move-result-object v6

    .line 733
    if-ne v6, v15, :cond_14

    .line 735
    goto/16 :goto_2

    .line 737
    :cond_14
    :goto_16
    check-cast v6, Lup2;

    .line 739
    iget-object v6, v6, Lup2;->a:Ljava/util/List;

    .line 741
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 744
    move-result v7

    .line 745
    const/4 v8, 0x0

    .line 746
    :goto_17
    if-ge v8, v7, :cond_17

    .line 748
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Lbq2;

    .line 754
    invoke-virtual {v9}, Lbq2;->b()Z

    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_16

    .line 760
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 763
    move-result v7

    .line 764
    const/4 v8, 0x0

    .line 765
    :goto_18
    if-ge v8, v7, :cond_17

    .line 767
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lbq2;

    .line 773
    iget-boolean v9, v9, Lbq2;->d:Z

    .line 775
    if-eqz v9, :cond_15

    .line 777
    goto :goto_15

    .line 778
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 780
    goto :goto_18

    .line 781
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 783
    goto :goto_17

    .line 784
    :cond_17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 787
    move-result v7

    .line 788
    const/4 v8, 0x0

    .line 789
    :goto_19
    if-ge v8, v7, :cond_28

    .line 791
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Lbq2;

    .line 797
    iget-boolean v9, v9, Lbq2;->d:Z

    .line 799
    if-eqz v9, :cond_27

    .line 801
    invoke-static {v6}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lbq2;

    .line 807
    if-eqz v1, :cond_18

    .line 809
    iget-wide v9, v1, Lbq2;->c:J

    .line 811
    goto :goto_1a

    .line 812
    :cond_18
    const-wide/16 v9, 0x0

    .line 814
    :goto_1a
    iget-wide v6, v4, Lbq2;->c:J

    .line 816
    invoke-static {v9, v10, v6, v7}, Lhb2;->d(JJ)J

    .line 819
    move-result-wide v6

    .line 820
    iget-wide v8, v4, Lbq2;->a:J

    .line 822
    iget v1, v4, Lbq2;->i:I

    .line 824
    iget-object v10, v5, Lcl3;->q:Ldl3;

    .line 826
    iget-object v10, v10, Ldl3;->D:Lup2;

    .line 828
    invoke-static {v10, v8, v9}, Lri0;->f(Lup2;J)Z

    .line 831
    move-result v10

    .line 832
    if-eqz v10, :cond_19

    .line 834
    move-object v6, v4

    .line 835
    move-object v9, v15

    .line 836
    const/4 v4, 0x0

    .line 837
    const-wide/16 v14, 0x0

    .line 839
    goto/16 :goto_26

    .line 841
    :cond_19
    invoke-virtual {v5}, Lcl3;->g()Lk04;

    .line 844
    move-result-object v10

    .line 845
    invoke-static {v10, v1}, Lri0;->g(Lk04;I)F

    .line 848
    move-result v1

    .line 849
    new-instance v10, Lux2;

    .line 851
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-wide v8, v10, Lux2;->l:J

    .line 856
    new-instance v8, Lbu;

    .line 858
    move-object/from16 v9, v26

    .line 860
    invoke-direct {v8, v6, v7, v9}, Lbu;-><init>(JLke2;)V

    .line 863
    move-object v6, v5

    .line 864
    move-object v7, v11

    .line 865
    :goto_1b
    iput-object v6, v0, Lpi0;->v:Ljava/lang/Object;

    .line 867
    iput-object v4, v0, Lpi0;->m:Ljava/lang/Object;

    .line 869
    iput-object v5, v0, Lpi0;->n:Ljava/lang/Object;

    .line 871
    iput-object v7, v0, Lpi0;->o:Lux2;

    .line 873
    iput-object v10, v0, Lpi0;->p:Lux2;

    .line 875
    iput-object v8, v0, Lpi0;->q:Lbu;

    .line 877
    const/4 v14, 0x0

    .line 878
    iput-object v14, v0, Lpi0;->r:Lbq2;

    .line 880
    iput v1, v0, Lpi0;->t:F

    .line 882
    const/4 v12, 0x6

    .line 883
    iput v12, v0, Lpi0;->u:I

    .line 885
    invoke-virtual {v5, v3, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 888
    move-result-object v12

    .line 889
    if-ne v12, v15, :cond_1a

    .line 891
    goto/16 :goto_2

    .line 893
    :cond_1a
    move-object/from16 v20, v8

    .line 895
    goto/16 :goto_0

    .line 897
    :goto_1c
    check-cast v12, Lup2;

    .line 899
    iget-object v1, v12, Lup2;->a:Ljava/util/List;

    .line 901
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 904
    move-result v8

    .line 905
    const/4 v13, 0x0

    .line 906
    :goto_1d
    if-ge v13, v8, :cond_1c

    .line 908
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v14

    .line 912
    move-object/from16 v21, v1

    .line 914
    move-object v1, v14

    .line 915
    check-cast v1, Lbq2;

    .line 917
    move/from16 p1, v8

    .line 919
    move-object/from16 v26, v9

    .line 921
    iget-wide v8, v1, Lbq2;->a:J

    .line 923
    move v1, v13

    .line 924
    move-object/from16 v22, v14

    .line 926
    iget-wide v13, v10, Lux2;->l:J

    .line 928
    invoke-static {v8, v9, v13, v14}, Lix;->C(JJ)Z

    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_1b

    .line 934
    move-object/from16 v14, v22

    .line 936
    goto :goto_1e

    .line 937
    :cond_1b
    add-int/lit8 v13, v1, 0x1

    .line 939
    move/from16 v8, p1

    .line 941
    move-object/from16 v1, v21

    .line 943
    move-object/from16 v9, v26

    .line 945
    goto :goto_1d

    .line 946
    :cond_1c
    move-object/from16 v26, v9

    .line 948
    const/4 v14, 0x0

    .line 949
    :goto_1e
    move-object v1, v14

    .line 950
    check-cast v1, Lbq2;

    .line 952
    if-nez v1, :cond_1d

    .line 954
    :goto_1f
    move-object v5, v6

    .line 955
    move-object v9, v15

    .line 956
    const-wide/16 v14, 0x0

    .line 958
    move-object v6, v4

    .line 959
    :goto_20
    const/4 v4, 0x0

    .line 960
    goto/16 :goto_26

    .line 962
    :cond_1d
    invoke-virtual {v1}, Lbq2;->b()Z

    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_1e

    .line 968
    goto :goto_1f

    .line 969
    :cond_1e
    invoke-static {v1}, Ldx;->q(Lbq2;)Z

    .line 972
    move-result v8

    .line 973
    if-eqz v8, :cond_22

    .line 975
    iget-object v1, v12, Lup2;->a:Ljava/util/List;

    .line 977
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 980
    move-result v8

    .line 981
    const/4 v9, 0x0

    .line 982
    :goto_21
    if-ge v9, v8, :cond_20

    .line 984
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    move-result-object v14

    .line 988
    move-object v12, v14

    .line 989
    check-cast v12, Lbq2;

    .line 991
    iget-boolean v12, v12, Lbq2;->d:Z

    .line 993
    if-eqz v12, :cond_1f

    .line 995
    goto :goto_22

    .line 996
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 998
    goto :goto_21

    .line 999
    :cond_20
    const/4 v14, 0x0

    .line 1000
    :goto_22
    check-cast v14, Lbq2;

    .line 1002
    if-nez v14, :cond_21

    .line 1004
    goto :goto_1f

    .line 1005
    :cond_21
    iget-wide v8, v14, Lbq2;->a:J

    .line 1007
    iput-wide v8, v10, Lux2;->l:J

    .line 1009
    move-object v9, v15

    .line 1010
    move-object/from16 v13, v20

    .line 1012
    move/from16 v12, v25

    .line 1014
    const-wide/16 v14, 0x0

    .line 1016
    goto :goto_23

    .line 1017
    :cond_22
    iget-wide v8, v1, Lbq2;->c:J

    .line 1019
    iget-wide v12, v1, Lbq2;->g:J

    .line 1021
    move-wide/from16 v21, v8

    .line 1023
    move-wide/from16 v23, v12

    .line 1025
    invoke-virtual/range {v20 .. v25}, Lbu;->r(JJF)J

    .line 1028
    move-result-wide v8

    .line 1029
    move-object/from16 v13, v20

    .line 1031
    move/from16 v12, v25

    .line 1033
    and-long v8, v8, v18

    .line 1035
    cmp-long v8, v8, v16

    .line 1037
    if-eqz v8, :cond_24

    .line 1039
    invoke-virtual {v1}, Lbq2;->a()V

    .line 1042
    move-object v9, v15

    .line 1043
    const/4 v8, 0x0

    .line 1044
    invoke-static {v1, v8}, Ldx;->N(Lbq2;Z)J

    .line 1047
    move-result-wide v14

    .line 1048
    iput-wide v14, v7, Lux2;->l:J

    .line 1050
    invoke-virtual {v1}, Lbq2;->b()Z

    .line 1053
    move-result v8

    .line 1054
    if-eqz v8, :cond_23

    .line 1056
    move-object v5, v6

    .line 1057
    const-wide/16 v14, 0x0

    .line 1059
    move-object v6, v4

    .line 1060
    move-object v4, v1

    .line 1061
    goto :goto_26

    .line 1062
    :cond_23
    const-wide/16 v14, 0x0

    .line 1064
    iput-wide v14, v13, Lbu;->m:J

    .line 1066
    :goto_23
    move-object v15, v9

    .line 1067
    move v1, v12

    .line 1068
    move-object v8, v13

    .line 1069
    :goto_24
    move-object/from16 v9, v26

    .line 1071
    goto/16 :goto_1b

    .line 1073
    :cond_24
    move-object v9, v15

    .line 1074
    const-wide/16 v14, 0x0

    .line 1076
    iput-object v6, v0, Lpi0;->v:Ljava/lang/Object;

    .line 1078
    iput-object v4, v0, Lpi0;->m:Ljava/lang/Object;

    .line 1080
    iput-object v5, v0, Lpi0;->n:Ljava/lang/Object;

    .line 1082
    iput-object v7, v0, Lpi0;->o:Lux2;

    .line 1084
    iput-object v10, v0, Lpi0;->p:Lux2;

    .line 1086
    iput-object v13, v0, Lpi0;->q:Lbu;

    .line 1088
    iput-object v1, v0, Lpi0;->r:Lbq2;

    .line 1090
    iput v12, v0, Lpi0;->t:F

    .line 1092
    const/4 v8, 0x7

    .line 1093
    iput v8, v0, Lpi0;->u:I

    .line 1095
    invoke-virtual {v5, v2, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 1098
    move-result-object v8

    .line 1099
    if-ne v8, v9, :cond_25

    .line 1101
    goto/16 :goto_2a

    .line 1103
    :cond_25
    move-object v8, v4

    .line 1104
    move-object v4, v1

    .line 1105
    move v1, v12

    .line 1106
    move-object v12, v10

    .line 1107
    move-object v10, v6

    .line 1108
    move-object v6, v5

    .line 1109
    move-object v5, v8

    .line 1110
    move-object v8, v13

    .line 1111
    :goto_25
    invoke-virtual {v4}, Lbq2;->b()Z

    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_26

    .line 1117
    move-object v6, v5

    .line 1118
    move-object v5, v10

    .line 1119
    goto/16 :goto_20

    .line 1121
    :goto_26
    move-object v15, v9

    .line 1122
    goto/16 :goto_13

    .line 1124
    :cond_26
    move-object v4, v5

    .line 1125
    move-object v5, v6

    .line 1126
    move-object v15, v9

    .line 1127
    move-object v6, v10

    .line 1128
    move-object v10, v12

    .line 1129
    goto :goto_24

    .line 1130
    :cond_27
    move-object v9, v15

    .line 1131
    const-wide/16 v14, 0x0

    .line 1133
    add-int/lit8 v8, v8, 0x1

    .line 1135
    move-object v15, v9

    .line 1136
    goto/16 :goto_19

    .line 1138
    :cond_28
    move-object v9, v15

    .line 1139
    move-object v6, v4

    .line 1140
    goto/16 :goto_12

    .line 1142
    :cond_29
    move-object v9, v15

    .line 1143
    const-wide/16 v14, 0x0

    .line 1145
    add-int/lit8 v8, v8, 0x1

    .line 1147
    move-object v15, v9

    .line 1148
    goto/16 :goto_14

    .line 1150
    :cond_2a
    move-object v9, v15

    .line 1151
    if-eqz v4, :cond_39

    .line 1153
    iget-wide v1, v11, Lux2;->l:J

    .line 1155
    new-instance v7, Lhb2;

    .line 1157
    invoke-direct {v7, v1, v2}, Lhb2;-><init>(J)V

    .line 1160
    iget-object v1, v0, Lpi0;->z:Lc21;

    .line 1162
    invoke-interface {v1, v6, v4, v7}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    iget-wide v1, v11, Lux2;->l:J

    .line 1167
    new-instance v6, Lhb2;

    .line 1169
    invoke-direct {v6, v1, v2}, Lhb2;-><init>(J)V

    .line 1172
    iget-object v1, v0, Lpi0;->A:La21;

    .line 1174
    invoke-interface {v1, v4, v6}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-wide v6, v4, Lbq2;->a:J

    .line 1179
    iget-object v2, v5, Lcl3;->q:Ldl3;

    .line 1181
    iget-object v2, v2, Ldl3;->D:Lup2;

    .line 1183
    invoke-static {v2, v6, v7}, Lri0;->f(Lup2;J)Z

    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_2b

    .line 1189
    :goto_27
    const/4 v14, 0x0

    .line 1190
    goto/16 :goto_31

    .line 1192
    :cond_2b
    :goto_28
    new-instance v2, Lux2;

    .line 1194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1197
    iput-wide v6, v2, Lux2;->l:J

    .line 1199
    move-object v4, v1

    .line 1200
    move-object v1, v2

    .line 1201
    move-object v2, v5

    .line 1202
    :goto_29
    iput-object v5, v0, Lpi0;->v:Ljava/lang/Object;

    .line 1204
    iput-object v4, v0, Lpi0;->m:Ljava/lang/Object;

    .line 1206
    iput-object v2, v0, Lpi0;->n:Ljava/lang/Object;

    .line 1208
    iput-object v1, v0, Lpi0;->o:Lux2;

    .line 1210
    const/4 v14, 0x0

    .line 1211
    iput-object v14, v0, Lpi0;->p:Lux2;

    .line 1213
    iput-object v14, v0, Lpi0;->q:Lbu;

    .line 1215
    iput-object v14, v0, Lpi0;->r:Lbq2;

    .line 1217
    const/16 v6, 0x8

    .line 1219
    iput v6, v0, Lpi0;->u:I

    .line 1221
    invoke-virtual {v2, v3, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 1224
    move-result-object v6

    .line 1225
    if-ne v6, v9, :cond_2c

    .line 1227
    :goto_2a
    return-object v9

    .line 1228
    :cond_2c
    :goto_2b
    check-cast v6, Lup2;

    .line 1230
    iget-object v7, v6, Lup2;->a:Ljava/util/List;

    .line 1232
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1235
    move-result v8

    .line 1236
    const/4 v10, 0x0

    .line 1237
    :goto_2c
    if-ge v10, v8, :cond_2e

    .line 1239
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    move-result-object v11

    .line 1243
    move-object v12, v11

    .line 1244
    check-cast v12, Lbq2;

    .line 1246
    iget-wide v12, v12, Lbq2;->a:J

    .line 1248
    iget-wide v14, v1, Lux2;->l:J

    .line 1250
    invoke-static {v12, v13, v14, v15}, Lix;->C(JJ)Z

    .line 1253
    move-result v12

    .line 1254
    if-eqz v12, :cond_2d

    .line 1256
    move-object v14, v11

    .line 1257
    goto :goto_2d

    .line 1258
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 1260
    const/4 v14, 0x0

    .line 1261
    goto :goto_2c

    .line 1262
    :cond_2e
    const/4 v14, 0x0

    .line 1263
    :goto_2d
    check-cast v14, Lbq2;

    .line 1265
    if-nez v14, :cond_2f

    .line 1267
    const/4 v6, 0x1

    .line 1268
    const/4 v14, 0x0

    .line 1269
    goto :goto_30

    .line 1270
    :cond_2f
    invoke-static {v14}, Ldx;->q(Lbq2;)Z

    .line 1273
    move-result v7

    .line 1274
    if-eqz v7, :cond_33

    .line 1276
    iget-object v6, v6, Lup2;->a:Ljava/util/List;

    .line 1278
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1281
    move-result v7

    .line 1282
    const/4 v8, 0x0

    .line 1283
    :goto_2e
    if-ge v8, v7, :cond_31

    .line 1285
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    move-result-object v10

    .line 1289
    move-object v11, v10

    .line 1290
    check-cast v11, Lbq2;

    .line 1292
    iget-boolean v11, v11, Lbq2;->d:Z

    .line 1294
    if-eqz v11, :cond_30

    .line 1296
    goto :goto_2f

    .line 1297
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1299
    goto :goto_2e

    .line 1300
    :cond_31
    const/4 v10, 0x0

    .line 1301
    :goto_2f
    check-cast v10, Lbq2;

    .line 1303
    if-nez v10, :cond_32

    .line 1305
    const/4 v6, 0x1

    .line 1306
    goto :goto_30

    .line 1307
    :cond_32
    iget-wide v6, v10, Lbq2;->a:J

    .line 1309
    iput-wide v6, v1, Lux2;->l:J

    .line 1311
    const/4 v6, 0x1

    .line 1312
    goto :goto_29

    .line 1313
    :cond_33
    const/4 v6, 0x1

    .line 1314
    invoke-static {v14, v6}, Ldx;->N(Lbq2;Z)J

    .line 1317
    move-result-wide v7

    .line 1318
    invoke-static {v7, v8}, Lhb2;->c(J)F

    .line 1321
    move-result v7

    .line 1322
    const/4 v8, 0x0

    .line 1323
    cmpg-float v7, v7, v8

    .line 1325
    if-nez v7, :cond_34

    .line 1327
    goto :goto_29

    .line 1328
    :cond_34
    :goto_30
    if-nez v14, :cond_35

    .line 1330
    goto/16 :goto_27

    .line 1332
    :cond_35
    invoke-virtual {v14}, Lbq2;->b()Z

    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_36

    .line 1338
    goto/16 :goto_27

    .line 1340
    :cond_36
    invoke-static {v14}, Ldx;->q(Lbq2;)Z

    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_38

    .line 1346
    :goto_31
    if-nez v14, :cond_37

    .line 1348
    iget-object v0, v0, Lpi0;->B:Lk11;

    .line 1350
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1353
    goto :goto_32

    .line 1354
    :cond_37
    iget-object v0, v0, Lpi0;->C:Lm11;

    .line 1356
    invoke-interface {v0, v14}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    goto :goto_32

    .line 1360
    :cond_38
    const/4 v8, 0x0

    .line 1361
    invoke-static {v14, v8}, Ldx;->N(Lbq2;Z)J

    .line 1364
    move-result-wide v1

    .line 1365
    new-instance v7, Lhb2;

    .line 1367
    invoke-direct {v7, v1, v2}, Lhb2;-><init>(J)V

    .line 1370
    invoke-interface {v4, v14, v7}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    invoke-virtual {v14}, Lbq2;->a()V

    .line 1376
    iget-wide v1, v14, Lbq2;->a:J

    .line 1378
    move-wide v6, v1

    .line 1379
    move-object v1, v4

    .line 1380
    goto/16 :goto_28

    .line 1382
    :cond_39
    :goto_32
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1384
    return-object v0

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
