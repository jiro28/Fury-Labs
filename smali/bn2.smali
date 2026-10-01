.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lcx1;

.field public final synthetic o:Lcx1;

.field public final synthetic p:Lae0;

.field public final synthetic q:Lb60;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;


# direct methods
.method public synthetic constructor <init>(ZLcx1;Lcx1;Lae0;Lb60;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;I)V
    .locals 0

    .line 1
    iput p11, p0, Lbn2;->l:I

    .line 3
    iput-boolean p1, p0, Lbn2;->m:Z

    .line 5
    iput-object p2, p0, Lbn2;->n:Lcx1;

    .line 7
    iput-object p3, p0, Lbn2;->o:Lcx1;

    .line 9
    iput-object p4, p0, Lbn2;->p:Lae0;

    .line 11
    iput-object p5, p0, Lbn2;->q:Lb60;

    .line 13
    iput-object p6, p0, Lbn2;->r:Landroid/content/Context;

    .line 15
    iput-object p7, p0, Lbn2;->s:Ld62;

    .line 17
    iput-object p8, p0, Lbn2;->t:Ld62;

    .line 19
    iput-object p9, p0, Lbn2;->u:Ld62;

    .line 21
    iput-object p10, p0, Lbn2;->v:Ld62;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbn2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/16 v3, 0x30

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Lrx;

    .line 20
    move-object/from16 v11, p2

    .line 22
    check-cast v11, Lq10;

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
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v6

    .line 42
    :goto_0
    and-int/lit8 v4, v7, 0x1

    .line 44
    invoke-virtual {v11, v4, v1}, Lq10;->O(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 50
    const/high16 v1, 0x41800000    # 16.0f

    .line 52
    sget-object v4, Lb32;->a:Lb32;

    .line 54
    invoke-static {v4, v1}, Lrv3;->K(Le32;F)Le32;

    .line 57
    move-result-object v1

    .line 58
    sget-object v7, Liy1;->g:Ltf;

    .line 60
    sget-object v8, Lj3;->z:Ltl;

    .line 62
    invoke-static {v7, v8, v11, v6}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 65
    move-result-object v7

    .line 66
    iget-wide v8, v11, Lq10;->T:J

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 75
    move-result-object v9

    .line 76
    invoke-static {v11, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 79
    move-result-object v1

    .line 80
    sget-object v10, Lh10;->b:Lg10;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v10, Lg10;->b:Lj20;

    .line 87
    invoke-virtual {v11}, Lq10;->a0()V

    .line 90
    iget-boolean v12, v11, Lq10;->S:Z

    .line 92
    if-eqz v12, :cond_1

    .line 94
    invoke-virtual {v11, v10}, Lq10;->k(Lk11;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v11}, Lq10;->j0()V

    .line 101
    :goto_1
    sget-object v10, Lg10;->f:Lhc;

    .line 103
    invoke-static {v11, v10, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 106
    sget-object v7, Lg10;->e:Lhc;

    .line 108
    invoke-static {v11, v7, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lg10;->g:Lhc;

    .line 117
    invoke-static {v11, v7, v8}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 120
    sget-object v7, Lg10;->h:Li6;

    .line 122
    invoke-static {v11, v7}, Lnq2;->B(Lq10;Lm11;)V

    .line 125
    sget-object v7, Lg10;->d:Lhc;

    .line 127
    invoke-static {v11, v7, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 130
    const v1, 0x7f0d011c

    .line 133
    invoke-static {v1, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v0, Lbn2;->s:Ld62;

    .line 143
    sget-object v9, Lk10;->a:Lfc;

    .line 145
    if-ne v7, v9, :cond_2

    .line 147
    new-instance v7, Lv71;

    .line 149
    const/16 v10, 0x1c

    .line 151
    invoke-direct {v7, v8, v10}, Lv71;-><init>(Ld62;I)V

    .line 154
    invoke-virtual {v11, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 157
    :cond_2
    check-cast v7, Lk11;

    .line 159
    iget-boolean v10, v0, Lbn2;->m:Z

    .line 161
    xor-int/lit8 v12, v10, 0x1

    .line 163
    invoke-static {v1, v7, v12, v11, v3}, Lcx;->c(Ljava/lang/String;Lk11;ZLq10;I)V

    .line 166
    if-eqz v10, :cond_3

    .line 168
    const v1, 0x13ad4194

    .line 171
    invoke-virtual {v11, v1}, Lq10;->W(I)V

    .line 174
    const v1, 0x7f0d0105

    .line 177
    invoke-static {v1, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    sget-object v1, Lcw3;->a:Lgi3;

    .line 183
    invoke-virtual {v11, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Law3;

    .line 189
    iget-object v1, v1, Law3;->l:Lyq3;

    .line 191
    sget-object v3, Lgx;->a:Lgi3;

    .line 193
    invoke-virtual {v11, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lex;

    .line 199
    iget-wide v13, v3, Lex;->s:J

    .line 201
    const/16 v27, 0x0

    .line 203
    const v28, 0x1fffa

    .line 206
    move-object v3, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v25, v11

    .line 210
    move v15, v12

    .line 211
    const-wide/16 v11, 0x0

    .line 213
    move-object/from16 v16, v9

    .line 215
    move-wide/from16 v31, v13

    .line 217
    move v14, v10

    .line 218
    move-wide/from16 v9, v31

    .line 220
    const/4 v13, 0x0

    .line 221
    move/from16 v17, v14

    .line 223
    const/4 v14, 0x0

    .line 224
    move/from16 v18, v15

    .line 226
    move-object/from16 v19, v16

    .line 228
    const-wide/16 v15, 0x0

    .line 230
    move/from16 v20, v17

    .line 232
    const/16 v17, 0x0

    .line 234
    move/from16 v21, v18

    .line 236
    move-object/from16 v22, v19

    .line 238
    const-wide/16 v18, 0x0

    .line 240
    move/from16 v23, v20

    .line 242
    const/16 v20, 0x0

    .line 244
    move/from16 v24, v21

    .line 246
    const/16 v21, 0x0

    .line 248
    move-object/from16 v26, v22

    .line 250
    const/16 v22, 0x0

    .line 252
    move/from16 v29, v23

    .line 254
    const/16 v23, 0x0

    .line 256
    move-object/from16 v30, v26

    .line 258
    const/16 v26, 0x0

    .line 260
    move/from16 v5, v24

    .line 262
    move-object/from16 v24, v1

    .line 264
    move v1, v5

    .line 265
    move-object/from16 v5, v30

    .line 267
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 270
    move-object/from16 v11, v25

    .line 272
    const/high16 v7, 0x40c00000    # 6.0f

    .line 274
    invoke-static {v4, v7}, Lkc3;->d(Le32;F)Le32;

    .line 277
    move-result-object v7

    .line 278
    invoke-static {v11, v7}, Lgt2;->b(Lq10;Le32;)V

    .line 281
    invoke-virtual {v11, v6}, Lq10;->p(Z)V

    .line 284
    goto :goto_2

    .line 285
    :cond_3
    move-object v3, v8

    .line 286
    move-object v5, v9

    .line 287
    move/from16 v29, v10

    .line 289
    move v1, v12

    .line 290
    const v7, 0x13b32e28

    .line 293
    invoke-virtual {v11, v7}, Lq10;->W(I)V

    .line 296
    invoke-virtual {v11, v6}, Lq10;->p(Z)V

    .line 299
    :goto_2
    iget-object v7, v0, Lbn2;->n:Lcx1;

    .line 301
    invoke-virtual {v11, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 304
    move-result v8

    .line 305
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    if-nez v8, :cond_4

    .line 311
    if-ne v9, v5, :cond_5

    .line 313
    :cond_4
    new-instance v9, Lcn2;

    .line 315
    iget-object v8, v0, Lbn2;->t:Ld62;

    .line 317
    invoke-direct {v9, v3, v7, v8, v6}, Lcn2;-><init>(Ld62;Lcx1;Ld62;I)V

    .line 320
    invoke-virtual {v11, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 323
    :cond_5
    move-object v7, v9

    .line 324
    check-cast v7, Lk11;

    .line 326
    iget-object v15, v0, Lbn2;->o:Lcx1;

    .line 328
    invoke-virtual {v11, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 331
    move-result v8

    .line 332
    iget-object v14, v0, Lbn2;->p:Lae0;

    .line 334
    invoke-virtual {v11, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 337
    move-result v9

    .line 338
    or-int/2addr v8, v9

    .line 339
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    if-nez v8, :cond_6

    .line 345
    if-ne v9, v5, :cond_7

    .line 347
    :cond_6
    new-instance v12, Ldn2;

    .line 349
    const/16 v17, 0x0

    .line 351
    iget-object v8, v0, Lbn2;->u:Ld62;

    .line 353
    move-object v13, v3

    .line 354
    move-object/from16 v16, v8

    .line 356
    invoke-direct/range {v12 .. v17}, Ldn2;-><init>(Ld62;Lae0;Lcx1;Ld62;I)V

    .line 359
    invoke-virtual {v11, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 362
    move-object v9, v12

    .line 363
    :cond_7
    move-object v8, v9

    .line 364
    check-cast v8, Lk11;

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    move v10, v1

    .line 369
    invoke-static/range {v7 .. v12}, Lcx;->a(Lk11;Lk11;ZZLq10;I)V

    .line 372
    const/high16 v7, 0x41000000    # 8.0f

    .line 374
    invoke-static {v4, v7}, Lkc3;->d(Le32;F)Le32;

    .line 377
    move-result-object v8

    .line 378
    invoke-static {v11, v8}, Lgt2;->b(Lq10;Le32;)V

    .line 381
    iget-object v13, v0, Lbn2;->q:Lb60;

    .line 383
    invoke-virtual {v11, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 386
    move-result v8

    .line 387
    invoke-virtual {v11, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    or-int/2addr v8, v9

    .line 392
    iget-object v15, v0, Lbn2;->r:Landroid/content/Context;

    .line 394
    invoke-virtual {v11, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 397
    move-result v9

    .line 398
    or-int/2addr v8, v9

    .line 399
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    if-nez v8, :cond_8

    .line 405
    if-ne v9, v5, :cond_9

    .line 407
    :cond_8
    new-instance v12, Len2;

    .line 409
    const/16 v17, 0x0

    .line 411
    move-object/from16 v16, v14

    .line 413
    move-object v14, v3

    .line 414
    invoke-direct/range {v12 .. v17}, Len2;-><init>(Lb60;Ld62;Landroid/content/Context;Lae0;I)V

    .line 417
    move-object/from16 v14, v16

    .line 419
    invoke-virtual {v11, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 422
    move-object v9, v12

    .line 423
    :cond_9
    check-cast v9, Lk11;

    .line 425
    invoke-virtual {v11, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 428
    move-result v8

    .line 429
    invoke-virtual {v11, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 432
    move-result v10

    .line 433
    or-int/2addr v8, v10

    .line 434
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 437
    move-result-object v10

    .line 438
    if-nez v8, :cond_a

    .line 440
    if-ne v10, v5, :cond_b

    .line 442
    :cond_a
    new-instance v10, Lfn2;

    .line 444
    invoke-direct {v10, v13, v14, v3, v6}, Lfn2;-><init>(Lb60;Lae0;Ld62;I)V

    .line 447
    invoke-virtual {v11, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 450
    :cond_b
    check-cast v10, Lk11;

    .line 452
    invoke-static {v9, v10, v1, v11, v6}, Lcx;->b(Lk11;Lk11;ZLq10;I)V

    .line 455
    invoke-static {v4, v7}, Lkc3;->d(Le32;F)Le32;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v11, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 462
    if-eqz v29, :cond_c

    .line 464
    const v1, 0x13c5e3e6

    .line 467
    invoke-virtual {v11, v1}, Lq10;->W(I)V

    .line 470
    iget-object v0, v0, Lbn2;->v:Ld62;

    .line 472
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Luk1;

    .line 478
    invoke-static {v0, v11, v6}, Lcx;->g(Luk1;Lq10;I)V

    .line 481
    invoke-virtual {v11, v6}, Lq10;->p(Z)V

    .line 484
    :goto_3
    const/4 v0, 0x1

    .line 485
    goto :goto_4

    .line 486
    :cond_c
    const v0, 0x13c817b6

    .line 489
    invoke-virtual {v11, v0}, Lq10;->W(I)V

    .line 492
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    move-object v7, v0

    .line 497
    check-cast v7, Ljava/lang/String;

    .line 499
    const/high16 v0, 0x3f800000    # 1.0f

    .line 501
    invoke-static {v4, v0}, Lkc3;->c(Le32;F)Le32;

    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v5, :cond_d

    .line 511
    new-instance v0, Ljb;

    .line 513
    const/16 v1, 0xd

    .line 515
    invoke-direct {v0, v3, v1}, Ljb;-><init>(Ld62;I)V

    .line 518
    invoke-virtual {v11, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 521
    :cond_d
    move-object v8, v0

    .line 522
    check-cast v8, Lm11;

    .line 524
    sget-object v12, Lq90;->A:Lpz;

    .line 526
    const/high16 v27, 0x36000000

    .line 528
    const v28, 0x73ffb0

    .line 531
    const/4 v10, 0x1

    .line 532
    move-object/from16 v25, v11

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 540
    const/16 v17, 0x0

    .line 542
    const/16 v18, 0x0

    .line 544
    const/16 v19, 0x0

    .line 546
    const/16 v20, 0x0

    .line 548
    const/16 v21, 0x10

    .line 550
    const/16 v22, 0x8

    .line 552
    const/16 v23, 0x0

    .line 554
    const/16 v24, 0x0

    .line 556
    const v26, 0x180db0

    .line 559
    invoke-static/range {v7 .. v28}, Ldx;->g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V

    .line 562
    move-object/from16 v11, v25

    .line 564
    invoke-virtual {v11, v6}, Lq10;->p(Z)V

    .line 567
    goto :goto_3

    .line 568
    :goto_4
    invoke-virtual {v11, v0}, Lq10;->p(Z)V

    .line 571
    goto :goto_5

    .line 572
    :cond_e
    invoke-virtual {v11}, Lq10;->R()V

    .line 575
    :goto_5
    return-object v2

    .line 576
    :pswitch_0
    move-object/from16 v1, p1

    .line 578
    check-cast v1, Lzm1;

    .line 580
    move-object/from16 v5, p2

    .line 582
    check-cast v5, Lq10;

    .line 584
    move-object/from16 v7, p3

    .line 586
    check-cast v7, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 591
    move-result v7

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    and-int/lit8 v1, v7, 0x11

    .line 597
    if-eq v1, v4, :cond_f

    .line 599
    const/4 v6, 0x1

    .line 600
    :cond_f
    const/16 v30, 0x1

    .line 602
    and-int/lit8 v1, v7, 0x1

    .line 604
    invoke-virtual {v5, v1, v6}, Lq10;->O(IZ)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_10

    .line 610
    new-instance v6, Lbn2;

    .line 612
    const/16 v17, 0x1

    .line 614
    iget-boolean v7, v0, Lbn2;->m:Z

    .line 616
    iget-object v8, v0, Lbn2;->n:Lcx1;

    .line 618
    iget-object v9, v0, Lbn2;->o:Lcx1;

    .line 620
    iget-object v10, v0, Lbn2;->p:Lae0;

    .line 622
    iget-object v11, v0, Lbn2;->q:Lb60;

    .line 624
    iget-object v12, v0, Lbn2;->r:Landroid/content/Context;

    .line 626
    iget-object v13, v0, Lbn2;->s:Ld62;

    .line 628
    iget-object v14, v0, Lbn2;->t:Ld62;

    .line 630
    iget-object v15, v0, Lbn2;->u:Ld62;

    .line 632
    iget-object v0, v0, Lbn2;->v:Ld62;

    .line 634
    move-object/from16 v16, v0

    .line 636
    invoke-direct/range {v6 .. v17}, Lbn2;-><init>(ZLcx1;Lcx1;Lae0;Lb60;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;I)V

    .line 639
    const v0, -0x9176210

    .line 642
    invoke-static {v0, v6, v5}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 645
    move-result-object v0

    .line 646
    const/4 v1, 0x0

    .line 647
    const/4 v4, 0x1

    .line 648
    invoke-static {v1, v0, v5, v3, v4}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 651
    goto :goto_6

    .line 652
    :cond_10
    invoke-virtual {v5}, Lq10;->R()V

    .line 655
    :goto_6
    return-object v2

    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
