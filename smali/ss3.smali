.class public final synthetic Lss3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lk11;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Lk11;Ld62;Ld62;I)V
    .locals 0

    .line 1
    iput p5, p0, Lss3;->l:I

    .line 3
    iput-object p1, p0, Lss3;->m:Lk11;

    .line 5
    iput-object p2, p0, Lss3;->n:Lk11;

    .line 7
    iput-object p3, p0, Lss3;->o:Ld62;

    .line 9
    iput-object p4, p0, Lss3;->p:Ld62;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lss3;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/16 v3, 0x30

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Lrx;

    .line 20
    move-object/from16 v13, p2

    .line 22
    check-cast v13, Lq10;

    .line 24
    move-object/from16 v7, p3

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 37
    if-eq v1, v4, :cond_0

    .line 39
    move v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/lit8 v4, v7, 0x1

    .line 44
    invoke-virtual {v13, v4, v1}, Lq10;->O(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 50
    sget-object v1, Lb32;->a:Lb32;

    .line 52
    const/high16 v4, 0x41400000    # 12.0f

    .line 54
    invoke-static {v1, v4}, Lrv3;->K(Le32;F)Le32;

    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lj3;->w:Lul;

    .line 60
    sget-object v9, Liy1;->e:Lsf;

    .line 62
    invoke-static {v9, v8, v13, v3}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 65
    move-result-object v3

    .line 66
    iget-wide v8, v13, Lq10;->T:J

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v13}, Lq10;->l()Lyk2;

    .line 75
    move-result-object v9

    .line 76
    invoke-static {v13, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 79
    move-result-object v7

    .line 80
    sget-object v10, Lh10;->b:Lg10;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v10, Lg10;->b:Lj20;

    .line 87
    invoke-virtual {v13}, Lq10;->a0()V

    .line 90
    iget-boolean v11, v13, Lq10;->S:Z

    .line 92
    if-eqz v11, :cond_1

    .line 94
    invoke-virtual {v13, v10}, Lq10;->k(Lk11;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v13}, Lq10;->j0()V

    .line 101
    :goto_1
    sget-object v11, Lg10;->f:Lhc;

    .line 103
    invoke-static {v13, v11, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 106
    sget-object v3, Lg10;->e:Lhc;

    .line 108
    invoke-static {v13, v3, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lg10;->g:Lhc;

    .line 117
    invoke-static {v13, v8, v9}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 120
    sget-object v8, Lg10;->h:Li6;

    .line 122
    invoke-static {v13, v8}, Lnq2;->B(Lq10;Lm11;)V

    .line 125
    sget-object v12, Lg10;->d:Lhc;

    .line 127
    invoke-static {v13, v12, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 130
    new-instance v7, Lvm1;

    .line 132
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134
    invoke-direct {v7, v14, v6}, Lvm1;-><init>(FZ)V

    .line 137
    sget-object v14, Liy1;->g:Ltf;

    .line 139
    sget-object v15, Lj3;->z:Ltl;

    .line 141
    invoke-static {v14, v15, v13, v5}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 144
    move-result-object v14

    .line 145
    iget-wide v4, v13, Lq10;->T:J

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    move-result v4

    .line 151
    invoke-virtual {v13}, Lq10;->l()Lyk2;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v13, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v13}, Lq10;->a0()V

    .line 162
    iget-boolean v15, v13, Lq10;->S:Z

    .line 164
    if-eqz v15, :cond_2

    .line 166
    invoke-virtual {v13, v10}, Lq10;->k(Lk11;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v13}, Lq10;->j0()V

    .line 173
    :goto_2
    invoke-static {v13, v11, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 176
    invoke-static {v13, v3, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 179
    invoke-static {v4, v13, v9, v13, v8}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 182
    invoke-static {v13, v12, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 185
    const v3, 0x7f0d0223

    .line 188
    invoke-static {v3, v13}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    sget-object v3, Lcw3;->a:Lgi3;

    .line 194
    invoke-virtual {v13, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Law3;

    .line 200
    iget-object v4, v4, Law3;->h:Lyq3;

    .line 202
    sget-object v5, Lgx;->a:Lgi3;

    .line 204
    invoke-virtual {v13, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lex;

    .line 210
    iget-wide v9, v8, Lex;->a:J

    .line 212
    const/16 v27, 0x0

    .line 214
    const v28, 0x1fffa

    .line 217
    const/4 v8, 0x0

    .line 218
    const-wide/16 v11, 0x0

    .line 220
    move-object/from16 v25, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const-wide/16 v15, 0x0

    .line 226
    const/16 v17, 0x0

    .line 228
    const-wide/16 v18, 0x0

    .line 230
    const/16 v20, 0x0

    .line 232
    const/16 v21, 0x0

    .line 234
    const/16 v22, 0x0

    .line 236
    const/16 v23, 0x0

    .line 238
    const/16 v26, 0x0

    .line 240
    move-object/from16 v24, v4

    .line 242
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 245
    move-object/from16 v13, v25

    .line 247
    const/high16 v4, 0x41000000    # 8.0f

    .line 249
    invoke-static {v1, v4}, Lkc3;->d(Le32;F)Le32;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v13, v4}, Lgt2;->b(Lq10;Le32;)V

    .line 256
    iget-object v4, v0, Lss3;->o:Ld62;

    .line 258
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 264
    if-nez v4, :cond_3

    .line 266
    const v4, 0xae2739e

    .line 269
    const v7, 0x7f0d01d6

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-static {v13, v4, v7, v13, v8}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    goto :goto_3

    .line 278
    :cond_3
    const/4 v8, 0x0

    .line 279
    const v7, 0xae27113

    .line 282
    invoke-virtual {v13, v7}, Lq10;->W(I)V

    .line 285
    invoke-virtual {v13, v8}, Lq10;->p(Z)V

    .line 288
    :goto_3
    const v7, 0x7f0d01d5

    .line 291
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    invoke-static {v7, v4, v13}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v13, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Law3;

    .line 305
    iget-object v4, v4, Law3;->k:Lyq3;

    .line 307
    invoke-virtual {v13, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lex;

    .line 313
    iget-wide v9, v8, Lex;->s:J

    .line 315
    const/16 v27, 0x0

    .line 317
    const v28, 0x1fffa

    .line 320
    const/4 v8, 0x0

    .line 321
    const-wide/16 v11, 0x0

    .line 323
    move-object/from16 v25, v13

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const-wide/16 v15, 0x0

    .line 329
    const/16 v17, 0x0

    .line 331
    const-wide/16 v18, 0x0

    .line 333
    const/16 v20, 0x0

    .line 335
    const/16 v21, 0x0

    .line 337
    const/16 v22, 0x0

    .line 339
    const/16 v23, 0x0

    .line 341
    const/16 v26, 0x0

    .line 343
    move-object/from16 v24, v4

    .line 345
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 348
    move-object/from16 v13, v25

    .line 350
    const/high16 v4, 0x41400000    # 12.0f

    .line 352
    invoke-static {v1, v4}, Lkc3;->d(Le32;F)Le32;

    .line 355
    move-result-object v7

    .line 356
    invoke-static {v13, v7}, Lgt2;->b(Lq10;Le32;)V

    .line 359
    invoke-virtual {v13, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lex;

    .line 365
    iget-wide v7, v4, Lex;->B:J

    .line 367
    const/high16 v4, 0x3f000000    # 0.5f

    .line 369
    invoke-static {v4, v7, v8}, Llw;->b(FJ)J

    .line 372
    move-result-wide v9

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x3

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    move-object/from16 v11, v25

    .line 379
    invoke-static/range {v7 .. v13}, Lrv3;->e(Le32;FJLq10;II)V

    .line 382
    move-object v13, v11

    .line 383
    const/high16 v4, 0x41400000    # 12.0f

    .line 385
    invoke-static {v1, v4}, Lkc3;->d(Le32;F)Le32;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v13, v4}, Lgt2;->b(Lq10;Le32;)V

    .line 392
    iget-object v4, v0, Lss3;->p:Ld62;

    .line 394
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/String;

    .line 400
    if-nez v4, :cond_4

    .line 402
    const v4, 0xae2c478

    .line 405
    const v7, 0x7f0d0220

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static {v13, v4, v7, v13, v8}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    :goto_4
    move-object v7, v4

    .line 414
    goto :goto_5

    .line 415
    :cond_4
    const/4 v8, 0x0

    .line 416
    const v7, 0xae2c2c6

    .line 419
    invoke-virtual {v13, v7}, Lq10;->W(I)V

    .line 422
    invoke-virtual {v13, v8}, Lq10;->p(Z)V

    .line 425
    goto :goto_4

    .line 426
    :goto_5
    invoke-virtual {v13, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Law3;

    .line 432
    iget-object v3, v3, Law3;->k:Lyq3;

    .line 434
    invoke-virtual {v13, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lex;

    .line 440
    iget-wide v9, v4, Lex;->q:J

    .line 442
    const/16 v27, 0x0

    .line 444
    const v28, 0x1fffa

    .line 447
    const/4 v8, 0x0

    .line 448
    const-wide/16 v11, 0x0

    .line 450
    move-object/from16 v25, v13

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const-wide/16 v15, 0x0

    .line 456
    const/16 v17, 0x0

    .line 458
    const-wide/16 v18, 0x0

    .line 460
    const/16 v20, 0x0

    .line 462
    const/16 v21, 0x0

    .line 464
    const/16 v22, 0x0

    .line 466
    const/16 v23, 0x0

    .line 468
    const/16 v26, 0x0

    .line 470
    move-object/from16 v24, v3

    .line 472
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 475
    move-object/from16 v13, v25

    .line 477
    invoke-virtual {v13, v6}, Lq10;->p(Z)V

    .line 480
    iget-object v3, v0, Lss3;->m:Lk11;

    .line 482
    invoke-virtual {v13, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 485
    move-result v4

    .line 486
    iget-object v0, v0, Lss3;->n:Lk11;

    .line 488
    invoke-virtual {v13, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 491
    move-result v5

    .line 492
    or-int/2addr v4, v5

    .line 493
    invoke-virtual {v13}, Lq10;->L()Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    if-nez v4, :cond_5

    .line 499
    sget-object v4, Lk10;->a:Lfc;

    .line 501
    if-ne v5, v4, :cond_6

    .line 503
    :cond_5
    new-instance v5, Lkn2;

    .line 505
    const/16 v4, 0xc

    .line 507
    invoke-direct {v5, v3, v0, v4}, Lkn2;-><init>(Lk11;Lk11;I)V

    .line 510
    invoke-virtual {v13, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 513
    :cond_6
    check-cast v5, Lk11;

    .line 515
    const/4 v11, 0x0

    .line 516
    const/16 v12, 0xd

    .line 518
    const/4 v8, 0x0

    .line 519
    const/high16 v9, 0x40000000    # 2.0f

    .line 521
    const/4 v10, 0x0

    .line 522
    move-object v7, v1

    .line 523
    invoke-static/range {v7 .. v12}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 526
    move-result-object v0

    .line 527
    const/high16 v1, 0x42200000    # 40.0f

    .line 529
    invoke-static {v0, v1}, Lkc3;->j(Le32;F)Le32;

    .line 532
    move-result-object v8

    .line 533
    sget-object v12, Liy1;->n:Lpz;

    .line 535
    const v14, 0x180030

    .line 538
    const/16 v15, 0x3c

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    move-object v7, v5

    .line 544
    invoke-static/range {v7 .. v15}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 547
    invoke-virtual {v13, v6}, Lq10;->p(Z)V

    .line 550
    goto :goto_6

    .line 551
    :cond_7
    invoke-virtual {v13}, Lq10;->R()V

    .line 554
    :goto_6
    return-object v2

    .line 555
    :pswitch_0
    move v8, v5

    .line 556
    move-object/from16 v1, p1

    .line 558
    check-cast v1, Lzm1;

    .line 560
    move-object/from16 v5, p2

    .line 562
    check-cast v5, Lq10;

    .line 564
    move-object/from16 v7, p3

    .line 566
    check-cast v7, Ljava/lang/Integer;

    .line 568
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 571
    move-result v7

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    and-int/lit8 v1, v7, 0x11

    .line 577
    if-eq v1, v4, :cond_8

    .line 579
    move v8, v6

    .line 580
    :cond_8
    and-int/lit8 v1, v7, 0x1

    .line 582
    invoke-virtual {v5, v1, v8}, Lq10;->O(IZ)Z

    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_9

    .line 588
    new-instance v7, Lss3;

    .line 590
    const/4 v12, 0x1

    .line 591
    iget-object v8, v0, Lss3;->m:Lk11;

    .line 593
    iget-object v9, v0, Lss3;->n:Lk11;

    .line 595
    iget-object v10, v0, Lss3;->o:Ld62;

    .line 597
    iget-object v11, v0, Lss3;->p:Ld62;

    .line 599
    invoke-direct/range {v7 .. v12}, Lss3;-><init>(Lk11;Lk11;Ld62;Ld62;I)V

    .line 602
    const v0, 0x5303fa75

    .line 605
    invoke-static {v0, v7, v5}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 608
    move-result-object v0

    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-static {v1, v0, v5, v3, v6}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 613
    goto :goto_7

    .line 614
    :cond_9
    invoke-virtual {v5}, Lq10;->R()V

    .line 617
    :goto_7
    return-object v2

    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
