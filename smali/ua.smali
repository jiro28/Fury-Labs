.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk11;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lua;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lua;->n:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lua;->m:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLae0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lua;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lua;->m:Z

    iput-object p2, p0, Lua;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lua;->l:I

    .line 5
    sget-object v2, Lk10;->a:Lfc;

    .line 7
    iget-object v3, v0, Lua;->n:Ljava/lang/Object;

    .line 9
    iget-boolean v0, v0, Lua;->m:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v3, Lae0;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Lrx;

    .line 21
    move-object/from16 v9, p2

    .line 23
    check-cast v9, Lq10;

    .line 25
    move-object/from16 v5, p3

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    and-int/lit8 v1, v5, 0x11

    .line 38
    const/16 v6, 0x10

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v1, v6, :cond_0

    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/2addr v5, v7

    .line 47
    invoke-virtual {v9, v5, v1}, Lq10;->O(IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_a

    .line 53
    sget-object v1, Lb32;->a:Lb32;

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v1, v5}, Lkc3;->c(Le32;F)Le32;

    .line 60
    move-result-object v6

    .line 61
    sget-object v8, Lj3;->n:Lvl;

    .line 63
    invoke-static {v8, v4}, Lkn;->d(Lw4;Z)Lsy1;

    .line 66
    move-result-object v8

    .line 67
    iget-wide v10, v9, Lq10;->T:J

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    move-result v10

    .line 73
    invoke-virtual {v9}, Lq10;->l()Lyk2;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v9, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 80
    move-result-object v6

    .line 81
    sget-object v12, Lh10;->b:Lg10;

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v12, Lg10;->b:Lj20;

    .line 88
    invoke-virtual {v9}, Lq10;->a0()V

    .line 91
    iget-boolean v13, v9, Lq10;->S:Z

    .line 93
    if-eqz v13, :cond_1

    .line 95
    invoke-virtual {v9, v12}, Lq10;->k(Lk11;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v9}, Lq10;->j0()V

    .line 102
    :goto_1
    sget-object v13, Lg10;->f:Lhc;

    .line 104
    invoke-static {v9, v13, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 107
    sget-object v8, Lg10;->e:Lhc;

    .line 109
    invoke-static {v9, v8, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v10

    .line 116
    sget-object v11, Lg10;->g:Lhc;

    .line 118
    invoke-static {v9, v10, v11}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 121
    sget-object v10, Lg10;->h:Li6;

    .line 123
    invoke-static {v9, v10}, Lnq2;->B(Lq10;Lm11;)V

    .line 126
    sget-object v14, Lg10;->d:Lhc;

    .line 128
    invoke-static {v9, v14, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 131
    if-eqz v0, :cond_7

    .line 133
    const v6, 0x4f796abd

    .line 136
    invoke-virtual {v9, v6}, Lq10;->W(I)V

    .line 139
    invoke-static {v9}, Ltw;->D(Lq10;)Z

    .line 142
    move-result v6

    .line 143
    invoke-static {v9}, Ltw;->D(Lq10;)Z

    .line 146
    move-result v15

    .line 147
    const v7, 0x3f0ccccd    # 0.55f

    .line 150
    if-eqz v15, :cond_2

    .line 152
    const-wide v15, 0xff2c4be2L

    .line 157
    invoke-static/range {v15 .. v16}, Lrw;->c(J)J

    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v7, v4, v5}, Llw;->b(FJ)J

    .line 164
    move-result-wide v4

    .line 165
    new-instance v15, Llw;

    .line 167
    invoke-direct {v15, v4, v5}, Llw;-><init>(J)V

    .line 170
    const-wide v4, 0xff8e3ad2L

    .line 175
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v7, v4, v5}, Llw;->b(FJ)J

    .line 182
    move-result-wide v4

    .line 183
    new-instance v7, Llw;

    .line 185
    invoke-direct {v7, v4, v5}, Llw;-><init>(J)V

    .line 188
    const-wide v4, 0xffe0578cL

    .line 193
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 196
    move-result-wide v4

    .line 197
    move/from16 v27, v0

    .line 199
    const v0, 0x3f0ccccd    # 0.55f

    .line 202
    invoke-static {v0, v4, v5}, Llw;->b(FJ)J

    .line 205
    move-result-wide v4

    .line 206
    new-instance v0, Llw;

    .line 208
    invoke-direct {v0, v4, v5}, Llw;-><init>(J)V

    .line 211
    filled-new-array {v15, v7, v0}, [Llw;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    :goto_2
    move-object/from16 v16, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    move/from16 v27, v0

    .line 224
    move v0, v7

    .line 225
    const-wide v4, 0xff7aa8ffL

    .line 230
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v0, v4, v5}, Llw;->b(FJ)J

    .line 237
    move-result-wide v4

    .line 238
    new-instance v7, Llw;

    .line 240
    invoke-direct {v7, v4, v5}, Llw;-><init>(J)V

    .line 243
    const-wide v4, 0xffb388ffL

    .line 248
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 251
    move-result-wide v4

    .line 252
    invoke-static {v0, v4, v5}, Llw;->b(FJ)J

    .line 255
    move-result-wide v4

    .line 256
    new-instance v15, Llw;

    .line 258
    invoke-direct {v15, v4, v5}, Llw;-><init>(J)V

    .line 261
    const-wide v4, 0xffff8fb1L

    .line 266
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 269
    move-result-wide v4

    .line 270
    invoke-static {v0, v4, v5}, Llw;->b(FJ)J

    .line 273
    move-result-wide v4

    .line 274
    new-instance v0, Llw;

    .line 276
    invoke-direct {v0, v4, v5}, Llw;-><init>(J)V

    .line 279
    filled-new-array {v7, v15, v0}, [Llw;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :goto_3
    new-instance v15, Lsq1;

    .line 290
    const/16 v17, 0x0

    .line 292
    const-wide/16 v18, 0x0

    .line 294
    const-wide v20, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 299
    invoke-direct/range {v15 .. v21}, Lsq1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 302
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    invoke-static {v1, v0}, Lkc3;->c(Le32;F)Le32;

    .line 307
    move-result-object v4

    .line 308
    const/high16 v0, 0x430c0000    # 140.0f

    .line 310
    invoke-static {v4, v0}, Lkc3;->d(Le32;F)Le32;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v9, v6}, Lq10;->g(Z)Z

    .line 317
    move-result v4

    .line 318
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    if-nez v4, :cond_3

    .line 324
    if-ne v5, v2, :cond_4

    .line 326
    :cond_3
    new-instance v5, Lf71;

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v5, v4, v6}, Lf71;-><init>(IZ)V

    .line 332
    invoke-virtual {v9, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 335
    :cond_4
    check-cast v5, Lm11;

    .line 337
    invoke-static {v0, v5}, Lq54;->y(Le32;Lm11;)Le32;

    .line 340
    move-result-object v0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x6

    .line 343
    invoke-static {v0, v15, v4, v5}, Lq54;->l(Le32;Lsq1;Ly93;I)Le32;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v9, v6}, Lq10;->g(Z)Z

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    if-nez v4, :cond_6

    .line 357
    if-ne v5, v2, :cond_5

    .line 359
    goto :goto_4

    .line 360
    :cond_5
    const/4 v2, 0x1

    .line 361
    goto :goto_5

    .line 362
    :cond_6
    :goto_4
    new-instance v5, Lf71;

    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-direct {v5, v2, v6}, Lf71;-><init>(IZ)V

    .line 368
    invoke-virtual {v9, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 371
    :goto_5
    check-cast v5, Lm11;

    .line 373
    invoke-static {v0, v5}, Lq90;->m(Le32;Lm11;)Le32;

    .line 376
    move-result-object v0

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v0, v9, v4}, Lkn;->a(Le32;Lq10;I)V

    .line 381
    invoke-virtual {v9, v4}, Lq10;->p(Z)V

    .line 384
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    goto :goto_7

    .line 387
    :cond_7
    move/from16 v27, v0

    .line 389
    move v2, v7

    .line 390
    const v0, 0x4f8776fb

    .line 393
    invoke-virtual {v9, v0}, Lq10;->W(I)V

    .line 396
    invoke-virtual {v9, v4}, Lq10;->p(Z)V

    .line 399
    goto :goto_6

    .line 400
    :goto_7
    invoke-static {v1, v0}, Lkc3;->c(Le32;F)Le32;

    .line 403
    move-result-object v0

    .line 404
    const/high16 v5, 0x41a00000    # 20.0f

    .line 406
    invoke-static {v0, v5}, Lrv3;->K(Le32;F)Le32;

    .line 409
    move-result-object v0

    .line 410
    sget-object v5, Liy1;->g:Ltf;

    .line 412
    sget-object v6, Lj3;->z:Ltl;

    .line 414
    invoke-static {v5, v6, v9, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 417
    move-result-object v5

    .line 418
    iget-wide v6, v9, Lq10;->T:J

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    move-result v4

    .line 424
    invoke-virtual {v9}, Lq10;->l()Lyk2;

    .line 427
    move-result-object v6

    .line 428
    invoke-static {v9, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v9}, Lq10;->a0()V

    .line 435
    iget-boolean v7, v9, Lq10;->S:Z

    .line 437
    if-eqz v7, :cond_8

    .line 439
    invoke-virtual {v9, v12}, Lq10;->k(Lk11;)V

    .line 442
    goto :goto_8

    .line 443
    :cond_8
    invoke-virtual {v9}, Lq10;->j0()V

    .line 446
    :goto_8
    invoke-static {v9, v13, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 449
    invoke-static {v9, v8, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 452
    invoke-static {v4, v9, v11, v9, v10}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 455
    invoke-static {v9, v14, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 458
    const v0, 0x7f0d019d

    .line 461
    invoke-static {v0, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    sget-object v0, Lcw3;->a:Lgi3;

    .line 467
    invoke-virtual {v9, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Law3;

    .line 473
    iget-object v4, v4, Law3;->g:Lyq3;

    .line 475
    sget-object v11, Lxy0;->q:Lxy0;

    .line 477
    sget-object v6, Lgx;->a:Lgi3;

    .line 479
    invoke-virtual {v9, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lex;

    .line 485
    iget-wide v7, v7, Lex;->q:J

    .line 487
    const/16 v25, 0x0

    .line 489
    const v26, 0x1ffba

    .line 492
    move-object v10, v6

    .line 493
    const/4 v6, 0x0

    .line 494
    move-object/from16 v23, v9

    .line 496
    move-object v12, v10

    .line 497
    const-wide/16 v9, 0x0

    .line 499
    move-object v13, v12

    .line 500
    const/4 v12, 0x0

    .line 501
    move-object v15, v13

    .line 502
    const-wide/16 v13, 0x0

    .line 504
    move-object/from16 v16, v15

    .line 506
    const/4 v15, 0x0

    .line 507
    move-object/from16 v18, v16

    .line 509
    const-wide/16 v16, 0x0

    .line 511
    move-object/from16 v19, v18

    .line 513
    const/16 v18, 0x0

    .line 515
    move-object/from16 v20, v19

    .line 517
    const/16 v19, 0x0

    .line 519
    move-object/from16 v21, v20

    .line 521
    const/16 v20, 0x0

    .line 523
    move-object/from16 v22, v21

    .line 525
    const/16 v21, 0x0

    .line 527
    const/high16 v24, 0x180000

    .line 529
    move-object/from16 v28, v4

    .line 531
    move v4, v2

    .line 532
    move-object/from16 v2, v22

    .line 534
    move-object/from16 v22, v28

    .line 536
    invoke-static/range {v5 .. v26}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 539
    move-object/from16 v9, v23

    .line 541
    const/high16 v5, 0x40000000    # 2.0f

    .line 543
    invoke-static {v1, v5}, Lkc3;->d(Le32;F)Le32;

    .line 546
    move-result-object v5

    .line 547
    invoke-static {v9, v5}, Lgt2;->b(Lq10;Le32;)V

    .line 550
    const v5, 0x7f0d019c

    .line 553
    invoke-static {v5, v9}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v9, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Law3;

    .line 563
    iget-object v0, v0, Law3;->k:Lyq3;

    .line 565
    invoke-virtual {v9, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lex;

    .line 571
    iget-wide v7, v6, Lex;->s:J

    .line 573
    const v26, 0x1fffa

    .line 576
    const/4 v6, 0x0

    .line 577
    const-wide/16 v9, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    const/16 v24, 0x0

    .line 582
    move-object/from16 v22, v0

    .line 584
    invoke-static/range {v5 .. v26}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 587
    move-object/from16 v9, v23

    .line 589
    if-eqz v27, :cond_9

    .line 591
    const/high16 v0, 0x42c00000    # 96.0f

    .line 593
    goto :goto_9

    .line 594
    :cond_9
    const/high16 v0, 0x41400000    # 12.0f

    .line 596
    :goto_9
    invoke-static {v1, v0}, Lkc3;->d(Le32;F)Le32;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v9, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 603
    invoke-virtual {v9, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lex;

    .line 609
    iget-wide v0, v0, Lex;->B:J

    .line 611
    const v2, 0x3f19999a    # 0.6f

    .line 614
    invoke-static {v2, v0, v1}, Llw;->b(FJ)J

    .line 617
    move-result-wide v7

    .line 618
    const/16 v10, 0x30

    .line 620
    const/4 v11, 0x1

    .line 621
    const/4 v5, 0x0

    .line 622
    const/high16 v6, 0x3f000000    # 0.5f

    .line 624
    invoke-static/range {v5 .. v11}, Lrv3;->e(Le32;FJLq10;II)V

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v3, v9, v0}, Len;->u(Lae0;Lq10;I)V

    .line 631
    invoke-virtual {v9, v4}, Lq10;->p(Z)V

    .line 634
    invoke-virtual {v9, v4}, Lq10;->p(Z)V

    .line 637
    goto :goto_a

    .line 638
    :cond_a
    invoke-virtual {v9}, Lq10;->R()V

    .line 641
    :goto_a
    sget-object v0, Lqw3;->a:Lqw3;

    .line 643
    return-object v0

    .line 644
    :pswitch_0
    move/from16 v27, v0

    .line 646
    check-cast v3, Lk11;

    .line 648
    move-object/from16 v0, p1

    .line 650
    check-cast v0, Le32;

    .line 652
    move-object/from16 v1, p2

    .line 654
    check-cast v1, Lq10;

    .line 656
    move-object/from16 v4, p3

    .line 658
    check-cast v4, Ljava/lang/Integer;

    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    const v4, -0xbba9706

    .line 666
    invoke-virtual {v1, v4}, Lq10;->W(I)V

    .line 669
    sget-object v4, Ltq3;->a:Ln20;

    .line 671
    invoke-virtual {v1, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lsq3;

    .line 677
    iget-wide v4, v4, Lsq3;->a:J

    .line 679
    invoke-virtual {v1, v4, v5}, Lq10;->e(J)Z

    .line 682
    move-result v6

    .line 683
    invoke-virtual {v1, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 686
    move-result v7

    .line 687
    or-int/2addr v6, v7

    .line 688
    move/from16 v7, v27

    .line 690
    invoke-virtual {v1, v7}, Lq10;->g(Z)Z

    .line 693
    move-result v8

    .line 694
    or-int/2addr v6, v8

    .line 695
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 698
    move-result-object v8

    .line 699
    if-nez v6, :cond_b

    .line 701
    if-ne v8, v2, :cond_c

    .line 703
    :cond_b
    new-instance v8, Lva;

    .line 705
    invoke-direct {v8, v4, v5, v3, v7}, Lva;-><init>(JLk11;Z)V

    .line 708
    invoke-virtual {v1, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 711
    :cond_c
    check-cast v8, Lm11;

    .line 713
    invoke-static {v0, v8}, Lq90;->l(Le32;Lm11;)Le32;

    .line 716
    move-result-object v0

    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 721
    return-object v0

    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
