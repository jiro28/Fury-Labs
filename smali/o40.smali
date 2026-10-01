.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lo40;->l:I

    iput-object p2, p0, Lo40;->m:Ljava/lang/Object;

    iput-object p3, p0, Lo40;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lm11;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lo40;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo40;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lo40;->m:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo40;->l:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    const/4 v5, 0x6

    .line 11
    sget-object v6, Lb32;->a:Lb32;

    .line 13
    sget-object v7, Lk10;->a:Lfc;

    .line 15
    const/16 v8, 0x10

    .line 17
    sget-object v9, Lqw3;->a:Lqw3;

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lo40;->n:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lo40;->m:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object v13, v0

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 31
    check-cast v12, Lpz;

    .line 33
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Lrx;

    .line 37
    move-object/from16 v1, p2

    .line 39
    check-cast v1, Lq10;

    .line 41
    move-object/from16 v2, p3

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    and-int/lit8 v0, v2, 0x11

    .line 54
    if-eq v0, v8, :cond_0

    .line 56
    move v0, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v10

    .line 59
    :goto_0
    and-int/2addr v2, v11

    .line 60
    invoke-virtual {v1, v2, v0}, Lq10;->O(IZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-static {v6, v4}, Lrv3;->K(Le32;F)Le32;

    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Liy1;->g:Ltf;

    .line 72
    sget-object v3, Lj3;->z:Ltl;

    .line 74
    invoke-static {v2, v3, v1, v10}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 77
    move-result-object v2

    .line 78
    iget-wide v3, v1, Lq10;->T:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 91
    move-result-object v0

    .line 92
    sget-object v7, Lh10;->b:Lg10;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v7, Lg10;->b:Lj20;

    .line 99
    invoke-virtual {v1}, Lq10;->a0()V

    .line 102
    iget-boolean v8, v1, Lq10;->S:Z

    .line 104
    if-eqz v8, :cond_1

    .line 106
    invoke-virtual {v1, v7}, Lq10;->k(Lk11;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lq10;->j0()V

    .line 113
    :goto_1
    sget-object v7, Lg10;->f:Lhc;

    .line 115
    invoke-static {v1, v7, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 118
    sget-object v2, Lg10;->e:Lhc;

    .line 120
    invoke-static {v1, v2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lg10;->g:Lhc;

    .line 129
    invoke-static {v1, v2, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 132
    sget-object v2, Lg10;->h:Li6;

    .line 134
    invoke-static {v1, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 137
    sget-object v2, Lg10;->d:Lhc;

    .line 139
    invoke-static {v1, v2, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcw3;->a:Lgi3;

    .line 144
    invoke-virtual {v1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Law3;

    .line 150
    iget-object v0, v0, Law3;->h:Lyq3;

    .line 152
    sget-object v2, Lgx;->a:Lgi3;

    .line 154
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lex;

    .line 160
    iget-wide v2, v2, Lex;->a:J

    .line 162
    const/16 v33, 0x0

    .line 164
    const v34, 0x1fffa

    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v17, 0x0

    .line 170
    const/16 v19, 0x0

    .line 172
    const/16 v20, 0x0

    .line 174
    const-wide/16 v21, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    const-wide/16 v24, 0x0

    .line 180
    const/16 v26, 0x0

    .line 182
    const/16 v27, 0x0

    .line 184
    const/16 v28, 0x0

    .line 186
    const/16 v29, 0x0

    .line 188
    const/16 v32, 0x0

    .line 190
    move-object/from16 v30, v0

    .line 192
    move-object/from16 v31, v1

    .line 194
    move-wide v15, v2

    .line 195
    invoke-static/range {v13 .. v34}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 198
    move-object/from16 v0, v31

    .line 200
    const/high16 v1, 0x41000000    # 8.0f

    .line 202
    invoke-static {v6, v1}, Lkc3;->d(Le32;F)Le32;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lrx;->a:Lrx;

    .line 215
    invoke-virtual {v12, v2, v0, v1}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v0, v11}, Lq10;->p(Z)V

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move-object v0, v1

    .line 223
    invoke-virtual {v0}, Lq10;->R()V

    .line 226
    :goto_2
    return-object v9

    .line 227
    :pswitch_0
    check-cast v0, Lm11;

    .line 229
    check-cast v12, Le52;

    .line 231
    move-object/from16 v1, p1

    .line 233
    check-cast v1, Le32;

    .line 235
    move-object/from16 v1, p2

    .line 237
    check-cast v1, Lq10;

    .line 239
    move-object/from16 v2, p3

    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const v2, -0x620472b

    .line 249
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 252
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v7, :cond_3

    .line 258
    invoke-static {v1}, Llh1;->C(Lq10;)Lb60;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 265
    :cond_3
    check-cast v2, Lb60;

    .line 267
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v7, :cond_4

    .line 273
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 280
    :cond_4
    check-cast v4, Ld62;

    .line 282
    invoke-static {v0, v1}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    if-nez v3, :cond_5

    .line 296
    if-ne v5, v7, :cond_6

    .line 298
    :cond_5
    new-instance v5, Lum2;

    .line 300
    invoke-direct {v5, v4, v12}, Lum2;-><init>(Ld62;Le52;)V

    .line 303
    invoke-virtual {v1, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 306
    :cond_6
    check-cast v5, Lm11;

    .line 308
    invoke-static {v12, v5, v1}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 311
    invoke-virtual {v1, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v1, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 318
    move-result v5

    .line 319
    or-int/2addr v3, v5

    .line 320
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 323
    move-result v5

    .line 324
    or-int/2addr v3, v5

    .line 325
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    if-nez v3, :cond_7

    .line 331
    if-ne v5, v7, :cond_8

    .line 333
    :cond_7
    new-instance v5, Ldp3;

    .line 335
    invoke-direct {v5, v2, v4, v12, v0}, Ldp3;-><init>(Lb60;Ld62;Le52;Ld62;)V

    .line 338
    invoke-virtual {v1, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 341
    :cond_8
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 343
    invoke-static {v6, v12, v5}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v10}, Lq10;->p(Z)V

    .line 350
    return-object v0

    .line 351
    :pswitch_1
    check-cast v0, Landroid/text/Spannable;

    .line 353
    check-cast v12, Lq9;

    .line 355
    move-object/from16 v1, p1

    .line 357
    check-cast v1, Ltf3;

    .line 359
    move-object/from16 v2, p2

    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v2

    .line 367
    move-object/from16 v3, p3

    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v3

    .line 375
    new-instance v4, Lfy0;

    .line 377
    iget-object v5, v1, Ltf3;->f:Lml3;

    .line 379
    iget-object v6, v1, Ltf3;->c:Lxy0;

    .line 381
    if-nez v6, :cond_9

    .line 383
    sget-object v6, Lxy0;->n:Lxy0;

    .line 385
    :cond_9
    iget-object v7, v1, Ltf3;->d:Lvy0;

    .line 387
    if-eqz v7, :cond_a

    .line 389
    iget v10, v7, Lvy0;->a:I

    .line 391
    :cond_a
    iget-object v1, v1, Ltf3;->e:Lwy0;

    .line 393
    if-eqz v1, :cond_b

    .line 395
    iget v1, v1, Lwy0;->a:I

    .line 397
    goto :goto_3

    .line 398
    :cond_b
    const v1, 0xffff

    .line 401
    :goto_3
    iget-object v7, v12, Lq9;->m:Ljava/lang/Object;

    .line 403
    check-cast v7, Lr9;

    .line 405
    iget-object v8, v7, Lr9;->p:Lcy0;

    .line 407
    check-cast v8, Ldy0;

    .line 409
    invoke-virtual {v8, v5, v6, v10, v1}, Ldy0;->b(Lml3;Lxy0;II)Lyv3;

    .line 412
    move-result-object v1

    .line 413
    instance-of v5, v1, Lyv3;

    .line 415
    if-nez v5, :cond_c

    .line 417
    new-instance v5, Lve;

    .line 419
    iget-object v6, v7, Lr9;->u:Lve;

    .line 421
    invoke-direct {v5, v1, v6}, Lve;-><init>(Lyv3;Lve;)V

    .line 424
    iput-object v5, v7, Lr9;->u:Lve;

    .line 426
    iget-object v1, v5, Lve;->o:Ljava/lang/Object;

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    check-cast v1, Landroid/graphics/Typeface;

    .line 433
    goto :goto_4

    .line 434
    :cond_c
    iget-object v1, v1, Lyv3;->l:Ljava/lang/Object;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    check-cast v1, Landroid/graphics/Typeface;

    .line 441
    :goto_4
    invoke-direct {v4, v11, v1}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 444
    const/16 v1, 0x21

    .line 446
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 449
    return-object v9

    .line 450
    :pswitch_2
    check-cast v12, Lk11;

    .line 452
    check-cast v0, Lm11;

    .line 454
    move-object/from16 v1, p1

    .line 456
    check-cast v1, Le32;

    .line 458
    move-object/from16 v1, p2

    .line 460
    check-cast v1, Lq10;

    .line 462
    move-object/from16 v4, p3

    .line 464
    check-cast v4, Ljava/lang/Integer;

    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    const v4, 0x2d4acc1b

    .line 472
    invoke-virtual {v1, v4}, Lq10;->W(I)V

    .line 475
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    if-ne v4, v7, :cond_d

    .line 481
    invoke-static {v12}, Lfs2;->r(Lk11;)Lif0;

    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 488
    :cond_d
    check-cast v4, Lvh3;

    .line 490
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    if-ne v5, v7, :cond_e

    .line 496
    new-instance v5, Loc;

    .line 498
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lhb2;

    .line 504
    iget-wide v12, v6, Lhb2;->a:J

    .line 506
    new-instance v6, Lhb2;

    .line 508
    invoke-direct {v6, v12, v13}, Lhb2;-><init>(J)V

    .line 511
    sget-object v8, Lc73;->b:Lpv3;

    .line 513
    sget-wide v12, Lc73;->c:J

    .line 515
    new-instance v14, Lhb2;

    .line 517
    invoke-direct {v14, v12, v13}, Lhb2;-><init>(J)V

    .line 520
    invoke-direct {v5, v6, v8, v14, v2}, Loc;-><init>(Ljava/lang/Object;Lpv3;Ljava/lang/Object;I)V

    .line 523
    invoke-virtual {v1, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 526
    :cond_e
    check-cast v5, Loc;

    .line 528
    invoke-virtual {v1, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 531
    move-result v2

    .line 532
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    if-nez v2, :cond_f

    .line 538
    if-ne v6, v7, :cond_10

    .line 540
    :cond_f
    new-instance v6, Lr;

    .line 542
    const/16 v2, 0x19

    .line 544
    invoke-direct {v6, v4, v5, v3, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 547
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 550
    :cond_10
    check-cast v6, La21;

    .line 552
    invoke-static {v1, v6, v9}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 555
    iget-object v2, v5, Loc;->c:Lsd;

    .line 557
    invoke-virtual {v1, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 560
    move-result v3

    .line 561
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    if-nez v3, :cond_11

    .line 567
    if-ne v4, v7, :cond_12

    .line 569
    :cond_11
    new-instance v4, Ld82;

    .line 571
    invoke-direct {v4, v2, v11}, Ld82;-><init>(Lvh3;I)V

    .line 574
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 577
    :cond_12
    check-cast v4, Lk11;

    .line 579
    invoke-interface {v0, v4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Le32;

    .line 585
    invoke-virtual {v1, v10}, Lq10;->p(Z)V

    .line 588
    return-object v0

    .line 589
    :pswitch_3
    check-cast v0, Lvc0;

    .line 591
    check-cast v12, Lql1;

    .line 593
    move-object/from16 v1, p1

    .line 595
    check-cast v1, Ljava/lang/Float;

    .line 597
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 600
    move-result v1

    .line 601
    move-object/from16 v2, p2

    .line 603
    check-cast v2, Ljava/lang/Float;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 608
    move-result v2

    .line 609
    move-object/from16 v3, p3

    .line 611
    check-cast v3, Ljava/lang/Float;

    .line 613
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 616
    move-result v3

    .line 617
    invoke-static {v0, v1}, Low;->J(Lng2;F)Z

    .line 620
    move-result v4

    .line 621
    invoke-virtual {v0}, Lng2;->n()Lfg2;

    .line 624
    move-result-object v5

    .line 625
    iget-object v5, v5, Lfg2;->e:Lke2;

    .line 627
    sget-object v6, Lke2;->l:Lke2;

    .line 629
    if-ne v5, v6, :cond_13

    .line 631
    goto :goto_5

    .line 632
    :cond_13
    sget-object v5, Lql1;->l:Lql1;

    .line 634
    if-ne v12, v5, :cond_14

    .line 636
    goto :goto_5

    .line 637
    :cond_14
    if-nez v4, :cond_15

    .line 639
    move v4, v11

    .line 640
    goto :goto_5

    .line 641
    :cond_15
    move v4, v10

    .line 642
    :goto_5
    invoke-virtual {v0}, Lng2;->n()Lfg2;

    .line 645
    move-result-object v5

    .line 646
    iget v5, v5, Lfg2;->b:I

    .line 648
    const/4 v6, 0x0

    .line 649
    if-nez v5, :cond_16

    .line 651
    move v7, v6

    .line 652
    goto :goto_6

    .line 653
    :cond_16
    invoke-static {v0}, Low;->t(Lng2;)F

    .line 656
    move-result v7

    .line 657
    int-to-float v5, v5

    .line 658
    div-float/2addr v7, v5

    .line 659
    :goto_6
    float-to-int v5, v7

    .line 660
    int-to-float v5, v5

    .line 661
    sub-float v5, v7, v5

    .line 663
    iget-object v8, v0, Lng2;->q:Ldf0;

    .line 665
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 668
    move-result v9

    .line 669
    const/high16 v12, 0x43c80000    # 400.0f

    .line 671
    invoke-interface {v8, v12}, Ldf0;->l0(F)F

    .line 674
    move-result v8

    .line 675
    cmpg-float v8, v9, v8

    .line 677
    const/4 v9, 0x2

    .line 678
    if-gez v8, :cond_17

    .line 680
    goto :goto_7

    .line 681
    :cond_17
    cmpl-float v1, v1, v6

    .line 683
    if-lez v1, :cond_18

    .line 685
    move v10, v11

    .line 686
    goto :goto_7

    .line 687
    :cond_18
    move v10, v9

    .line 688
    :goto_7
    if-nez v10, :cond_1b

    .line 690
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 693
    move-result v1

    .line 694
    const/high16 v5, 0x3f000000    # 0.5f

    .line 696
    cmpl-float v1, v1, v5

    .line 698
    if-lez v1, :cond_19

    .line 700
    if-eqz v4, :cond_1f

    .line 702
    goto :goto_8

    .line 703
    :cond_19
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 706
    move-result v1

    .line 707
    iget-object v5, v0, Lng2;->q:Ldf0;

    .line 709
    sget-object v6, Lpg2;->a:Log2;

    .line 711
    const/high16 v6, 0x42600000    # 56.0f

    .line 713
    invoke-interface {v5, v6}, Ldf0;->l0(F)F

    .line 716
    move-result v5

    .line 717
    invoke-virtual {v0}, Lng2;->p()I

    .line 720
    move-result v6

    .line 721
    int-to-float v6, v6

    .line 722
    const/high16 v7, 0x40000000    # 2.0f

    .line 724
    div-float/2addr v6, v7

    .line 725
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 728
    move-result v5

    .line 729
    invoke-virtual {v0}, Lng2;->p()I

    .line 732
    move-result v0

    .line 733
    int-to-float v0, v0

    .line 734
    div-float/2addr v5, v0

    .line 735
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 738
    move-result v0

    .line 739
    cmpl-float v0, v1, v0

    .line 741
    if-ltz v0, :cond_1a

    .line 743
    if-eqz v4, :cond_1c

    .line 745
    goto :goto_9

    .line 746
    :cond_1a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 749
    move-result v0

    .line 750
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 753
    move-result v1

    .line 754
    cmpg-float v0, v0, v1

    .line 756
    if-gez v0, :cond_1c

    .line 758
    goto :goto_9

    .line 759
    :cond_1b
    if-ne v10, v11, :cond_1d

    .line 761
    :cond_1c
    :goto_8
    move v2, v3

    .line 762
    goto :goto_9

    .line 763
    :cond_1d
    if-ne v10, v9, :cond_1e

    .line 765
    goto :goto_9

    .line 766
    :cond_1e
    move v2, v6

    .line 767
    :cond_1f
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_4
    check-cast v0, Lae0;

    .line 774
    check-cast v12, La93;

    .line 776
    move-object/from16 v1, p1

    .line 778
    check-cast v1, Lzm1;

    .line 780
    move-object/from16 v2, p2

    .line 782
    check-cast v2, Lq10;

    .line 784
    move-object/from16 v3, p3

    .line 786
    check-cast v3, Ljava/lang/Integer;

    .line 788
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 791
    move-result v3

    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    and-int/lit8 v1, v3, 0x11

    .line 797
    if-eq v1, v8, :cond_20

    .line 799
    move v1, v11

    .line 800
    goto :goto_a

    .line 801
    :cond_20
    move v1, v10

    .line 802
    :goto_a
    and-int/2addr v3, v11

    .line 803
    invoke-virtual {v2, v3, v1}, Lq10;->O(IZ)Z

    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_21

    .line 809
    invoke-static {v0, v12, v2, v10}, Lkh1;->b(Lae0;La93;Lq10;I)V

    .line 812
    goto :goto_b

    .line 813
    :cond_21
    invoke-virtual {v2}, Lq10;->R()V

    .line 816
    :goto_b
    return-object v9

    .line 817
    :pswitch_5
    check-cast v0, Lvh3;

    .line 819
    check-cast v12, Lkb3;

    .line 821
    move-object/from16 v1, p1

    .line 823
    check-cast v1, Lrx;

    .line 825
    move-object/from16 v3, p2

    .line 827
    check-cast v3, Lq10;

    .line 829
    move-object/from16 v13, p3

    .line 831
    check-cast v13, Ljava/lang/Integer;

    .line 833
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 836
    move-result v13

    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    and-int/lit8 v1, v13, 0x11

    .line 842
    if-eq v1, v8, :cond_22

    .line 844
    move v1, v11

    .line 845
    goto :goto_c

    .line 846
    :cond_22
    move v1, v10

    .line 847
    :goto_c
    and-int/lit8 v8, v13, 0x1

    .line 849
    invoke-virtual {v3, v8, v1}, Lq10;->O(IZ)Z

    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_2c

    .line 855
    invoke-static {v6, v4}, Lrv3;->K(Le32;F)Le32;

    .line 858
    move-result-object v1

    .line 859
    new-instance v4, Lvf;

    .line 861
    new-instance v6, Lrf;

    .line 863
    invoke-direct {v6, v11}, Lrf;-><init>(I)V

    .line 866
    const/high16 v8, 0x41200000    # 10.0f

    .line 868
    invoke-direct {v4, v8, v11, v6}, Lvf;-><init>(FZLa21;)V

    .line 871
    sget-object v6, Lj3;->z:Ltl;

    .line 873
    invoke-static {v4, v6, v3, v5}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 876
    move-result-object v4

    .line 877
    iget-wide v5, v3, Lq10;->T:J

    .line 879
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 882
    move-result v5

    .line 883
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    .line 886
    move-result-object v6

    .line 887
    invoke-static {v3, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 890
    move-result-object v1

    .line 891
    sget-object v8, Lh10;->b:Lg10;

    .line 893
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    sget-object v8, Lg10;->b:Lj20;

    .line 898
    invoke-virtual {v3}, Lq10;->a0()V

    .line 901
    iget-boolean v13, v3, Lq10;->S:Z

    .line 903
    if-eqz v13, :cond_23

    .line 905
    invoke-virtual {v3, v8}, Lq10;->k(Lk11;)V

    .line 908
    goto :goto_d

    .line 909
    :cond_23
    invoke-virtual {v3}, Lq10;->j0()V

    .line 912
    :goto_d
    sget-object v8, Lg10;->f:Lhc;

    .line 914
    invoke-static {v3, v8, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 917
    sget-object v4, Lg10;->e:Lhc;

    .line 919
    invoke-static {v3, v4, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    move-result-object v4

    .line 926
    sget-object v5, Lg10;->g:Lhc;

    .line 928
    invoke-static {v3, v4, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 931
    sget-object v4, Lg10;->h:Li6;

    .line 933
    invoke-static {v3, v4}, Lnq2;->B(Lq10;Lm11;)V

    .line 936
    sget-object v4, Lg10;->d:Lhc;

    .line 938
    invoke-static {v3, v4, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 941
    const v1, 0x7f0d02d6

    .line 944
    invoke-static {v1, v3}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 947
    move-result-object v13

    .line 948
    sget-object v1, Lcw3;->a:Lgi3;

    .line 950
    invoke-virtual {v3, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Law3;

    .line 956
    iget-object v1, v1, Law3;->i:Lyq3;

    .line 958
    sget-object v19, Lxy0;->p:Lxy0;

    .line 960
    sget-object v4, Lgx;->a:Lgi3;

    .line 962
    invoke-virtual {v3, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lex;

    .line 968
    iget-wide v4, v4, Lex;->a:J

    .line 970
    const/16 v33, 0x0

    .line 972
    const v34, 0x1ffba

    .line 975
    const/4 v14, 0x0

    .line 976
    const-wide/16 v17, 0x0

    .line 978
    const/16 v20, 0x0

    .line 980
    const-wide/16 v21, 0x0

    .line 982
    const/16 v23, 0x0

    .line 984
    const-wide/16 v24, 0x0

    .line 986
    const/16 v26, 0x0

    .line 988
    const/16 v27, 0x0

    .line 990
    const/16 v28, 0x0

    .line 992
    const/16 v29, 0x0

    .line 994
    const/high16 v32, 0x180000

    .line 996
    move-object/from16 v30, v1

    .line 998
    move-object/from16 v31, v3

    .line 1000
    move-wide v15, v4

    .line 1001
    invoke-static/range {v13 .. v34}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1004
    move-object/from16 v1, v31

    .line 1006
    const v3, 0x7242bb35

    .line 1009
    invoke-virtual {v1, v3}, Lq10;->W(I)V

    .line 1012
    sget-object v3, Lk01;->b:Ljava/util/List;

    .line 1014
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    move-result-object v3

    .line 1018
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_2b

    .line 1024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/lang/String;

    .line 1030
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1033
    move-result v5

    .line 1034
    sparse-switch v5, :sswitch_data_0

    .line 1037
    goto :goto_10

    .line 1038
    :sswitch_0
    const-string v5, "temp"

    .line 1040
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v5

    .line 1044
    if-nez v5, :cond_24

    .line 1046
    goto :goto_10

    .line 1047
    :cond_24
    const v5, 0x36e48941

    .line 1050
    const v6, 0x7f0d02d5

    .line 1053
    :goto_f
    invoke-static {v1, v5, v6, v1, v10}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 1056
    move-result-object v5

    .line 1057
    goto :goto_11

    .line 1058
    :sswitch_1
    const-string v5, "ram"

    .line 1060
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v5

    .line 1064
    if-nez v5, :cond_25

    .line 1066
    goto :goto_10

    .line 1067
    :cond_25
    const v5, 0x36e48080

    .line 1070
    const v6, 0x7f0d02d4

    .line 1073
    goto :goto_f

    .line 1074
    :sswitch_2
    const-string v5, "net"

    .line 1076
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    move-result v5

    .line 1080
    if-nez v5, :cond_26

    .line 1082
    goto :goto_10

    .line 1083
    :cond_26
    const v5, 0x36e49200

    .line 1086
    const v6, 0x7f0d02d3

    .line 1089
    goto :goto_f

    .line 1090
    :sswitch_3
    const-string v5, "fps"

    .line 1092
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v5

    .line 1096
    if-nez v5, :cond_27

    .line 1098
    goto :goto_10

    .line 1099
    :cond_27
    const v5, 0x36e46f40

    .line 1102
    const v6, 0x7f0d02d2

    .line 1105
    goto :goto_f

    .line 1106
    :sswitch_4
    const-string v5, "cpu"

    .line 1108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_28

    .line 1114
    :goto_10
    const v5, 0x36e49ad8

    .line 1117
    invoke-virtual {v1, v5}, Lq10;->W(I)V

    .line 1120
    invoke-virtual {v1, v10}, Lq10;->p(Z)V

    .line 1123
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1125
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    goto :goto_11

    .line 1133
    :cond_28
    const v5, 0x36e477e0

    .line 1136
    const v6, 0x7f0d02d1

    .line 1139
    goto :goto_f

    .line 1140
    :goto_11
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1143
    move-result-object v6

    .line 1144
    check-cast v6, Ljava/util/Set;

    .line 1146
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1149
    move-result v6

    .line 1150
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1153
    move-result v8

    .line 1154
    invoke-virtual {v1, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1157
    move-result v13

    .line 1158
    or-int/2addr v8, v13

    .line 1159
    invoke-virtual {v1, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1162
    move-result v13

    .line 1163
    or-int/2addr v8, v13

    .line 1164
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 1167
    move-result-object v13

    .line 1168
    if-nez v8, :cond_29

    .line 1170
    if-ne v13, v7, :cond_2a

    .line 1172
    :cond_29
    new-instance v13, Lef;

    .line 1174
    invoke-direct {v13, v12, v0, v4, v2}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1177
    invoke-virtual {v1, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1180
    :cond_2a
    check-cast v13, Lm11;

    .line 1182
    invoke-static {v5, v6, v13, v1, v10}, Lk01;->f(Ljava/lang/String;ZLm11;Lq10;I)V

    .line 1185
    goto/16 :goto_e

    .line 1187
    :cond_2b
    invoke-virtual {v1, v10}, Lq10;->p(Z)V

    .line 1190
    invoke-virtual {v1, v11}, Lq10;->p(Z)V

    .line 1193
    goto :goto_12

    .line 1194
    :cond_2c
    move-object v1, v3

    .line 1195
    invoke-virtual {v1}, Lq10;->R()V

    .line 1198
    :goto_12
    return-object v9

    .line 1199
    :pswitch_6
    check-cast v0, Lm11;

    .line 1201
    check-cast v12, Ll40;

    .line 1203
    move-object/from16 v1, p1

    .line 1205
    check-cast v1, Lrx;

    .line 1207
    move-object/from16 v1, p2

    .line 1209
    check-cast v1, Lq10;

    .line 1211
    move-object/from16 v2, p3

    .line 1213
    check-cast v2, Ljava/lang/Integer;

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1218
    move-result v2

    .line 1219
    and-int/lit8 v3, v2, 0x11

    .line 1221
    if-eq v3, v8, :cond_2d

    .line 1223
    move v3, v11

    .line 1224
    goto :goto_13

    .line 1225
    :cond_2d
    move v3, v10

    .line 1226
    :goto_13
    and-int/2addr v2, v11

    .line 1227
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_2f

    .line 1233
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 1236
    move-result-object v2

    .line 1237
    if-ne v2, v7, :cond_2e

    .line 1239
    new-instance v2, Lm40;

    .line 1241
    invoke-direct {v2}, Lm40;-><init>()V

    .line 1244
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1247
    :cond_2e
    check-cast v2, Lm40;

    .line 1249
    iget-object v3, v2, Lm40;->a:Lze3;

    .line 1251
    invoke-virtual {v3}, Lze3;->clear()V

    .line 1254
    invoke-interface {v0, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    invoke-virtual {v2, v12, v1, v10}, Lm40;->a(Ll40;Lq10;I)V

    .line 1260
    goto :goto_14

    .line 1261
    :cond_2f
    invoke-virtual {v1}, Lq10;->R()V

    .line 1264
    :goto_14
    return-object v9

    .line 1265
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

    .line 1283
    :sswitch_data_0
    .sparse-switch
        0x181a8 -> :sswitch_4
        0x18ce9 -> :sswitch_3
        0x1a99d -> :sswitch_2
        0x1b81e -> :sswitch_1
        0x3643d4 -> :sswitch_0
    .end sparse-switch
.end method
