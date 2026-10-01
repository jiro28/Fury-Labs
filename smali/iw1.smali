.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb21;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb21;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Liw1;->l:I

    .line 3
    iput-object p1, p0, Liw1;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Liw1;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Liw1;->o:Lb21;

    .line 9
    iput-object p4, p0, Liw1;->p:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Liw1;->q:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Liw1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    sget-object v3, Lk10;->a:Lfc;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Liw1;->q:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Liw1;->p:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Liw1;->o:Lb21;

    .line 16
    iget-object v8, v0, Liw1;->n:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Liw1;->m:Ljava/lang/Object;

    .line 20
    sget-object v9, Lb32;->a:Lb32;

    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 30
    check-cast v7, Lm11;

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 34
    move-object v15, v5

    .line 35
    check-cast v15, Lyq3;

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Lzm1;

    .line 41
    move-object/from16 v5, p2

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    move-object/from16 v11, p3

    .line 51
    check-cast v11, Lq10;

    .line 53
    move-object/from16 v12, p4

    .line 55
    check-cast v12, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v12

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    and-int/lit8 v1, v12, 0x30

    .line 66
    if-nez v1, :cond_1

    .line 68
    invoke-virtual {v11, v5}, Lq10;->d(I)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    const/16 v1, 0x20

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v1, 0x10

    .line 79
    :goto_0
    or-int/2addr v12, v1

    .line 80
    :cond_1
    and-int/lit16 v1, v12, 0x91

    .line 82
    const/16 v13, 0x90

    .line 84
    if-eq v1, v13, :cond_2

    .line 86
    move v1, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v4

    .line 89
    :goto_1
    and-int/2addr v10, v12

    .line 90
    invoke-virtual {v11, v10, v1}, Lq10;->O(IZ)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v16, v0

    .line 102
    check-cast v16, Ljava/lang/String;

    .line 104
    if-lez v5, :cond_3

    .line 106
    const v0, 0x63620b1f

    .line 109
    invoke-virtual {v11, v0}, Lq10;->W(I)V

    .line 112
    const/high16 v0, 0x40800000    # 4.0f

    .line 114
    invoke-static {v9, v0}, Lkc3;->d(Le32;F)Le32;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v11, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 121
    :goto_2
    invoke-virtual {v11, v4}, Lq10;->p(Z)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const v0, 0x8dfc5a0

    .line 128
    invoke-virtual {v11, v0}, Lq10;->W(I)V

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    sget-object v0, Lcw3;->a:Lgi3;

    .line 134
    invoke-virtual {v11, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Law3;

    .line 140
    iget-object v0, v0, Law3;->o:Lyq3;

    .line 142
    sget-object v1, Lgx;->a:Lgi3;

    .line 144
    invoke-virtual {v11, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lex;

    .line 150
    iget-wide v4, v1, Lex;->a:J

    .line 152
    const/16 v36, 0x6180

    .line 154
    const v37, 0x1affa

    .line 157
    const/16 v17, 0x0

    .line 159
    const-wide/16 v20, 0x0

    .line 161
    const/16 v22, 0x0

    .line 163
    const/16 v23, 0x0

    .line 165
    const-wide/16 v24, 0x0

    .line 167
    const/16 v26, 0x0

    .line 169
    const-wide/16 v27, 0x0

    .line 171
    const/16 v29, 0x2

    .line 173
    const/16 v30, 0x0

    .line 175
    const/16 v31, 0x1

    .line 177
    const/16 v32, 0x0

    .line 179
    const/16 v35, 0x0

    .line 181
    move-object/from16 v33, v0

    .line 183
    move-wide/from16 v18, v4

    .line 185
    move-object/from16 v34, v11

    .line 187
    invoke-static/range {v16 .. v37}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 190
    move-object/from16 v1, v16

    .line 192
    move-object/from16 v0, v34

    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    invoke-static {v9, v4}, Lkc3;->d(Le32;F)Le32;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v0, v4}, Lgt2;->b(Lq10;Le32;)V

    .line 203
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 209
    if-nez v4, :cond_4

    .line 211
    const-string v4, ""

    .line 213
    :cond_4
    move-object v11, v4

    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    invoke-static {v9, v4}, Lkc3;->c(Le32;F)Le32;

    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v0, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    or-int/2addr v4, v5

    .line 229
    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    or-int/2addr v4, v5

    .line 234
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    if-nez v4, :cond_5

    .line 240
    if-ne v5, v3, :cond_6

    .line 242
    :cond_5
    new-instance v5, Lef;

    .line 244
    const/16 v3, 0x13

    .line 246
    invoke-direct {v5, v7, v6, v1, v3}, Lef;-><init>(Lm11;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v0, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 252
    :cond_6
    move-object v12, v5

    .line 253
    check-cast v12, Lm11;

    .line 255
    const/high16 v31, 0xc00000

    .line 257
    const v32, 0x7dffd0

    .line 260
    const/4 v14, 0x1

    .line 261
    const/16 v16, 0x0

    .line 263
    const/16 v17, 0x0

    .line 265
    const/16 v18, 0x0

    .line 267
    const/16 v19, 0x0

    .line 269
    const/16 v20, 0x0

    .line 271
    const/16 v21, 0x0

    .line 273
    const/16 v22, 0x0

    .line 275
    const/16 v23, 0x0

    .line 277
    const/16 v24, 0x1

    .line 279
    const/16 v25, 0x0

    .line 281
    const/16 v26, 0x0

    .line 283
    const/16 v27, 0x0

    .line 285
    const/16 v28, 0x0

    .line 287
    const/16 v30, 0x180

    .line 289
    move-object/from16 v29, v0

    .line 291
    invoke-static/range {v11 .. v32}, Ldx;->g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    move-object/from16 v29, v11

    .line 297
    invoke-virtual/range {v29 .. v29}, Lq10;->R()V

    .line 300
    :goto_4
    return-object v2

    .line 301
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 303
    check-cast v8, Lk11;

    .line 305
    check-cast v7, Lk11;

    .line 307
    check-cast v6, Lk11;

    .line 309
    check-cast v5, Lk11;

    .line 311
    move-object/from16 v1, p1

    .line 313
    check-cast v1, Lzc;

    .line 315
    move-object/from16 v11, p2

    .line 317
    check-cast v11, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v11

    .line 323
    move-object/from16 v12, p3

    .line 325
    check-cast v12, Lq10;

    .line 327
    move-object/from16 v13, p4

    .line 329
    check-cast v13, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    if-eqz v11, :cond_8

    .line 339
    const v0, 0x2ce9736d

    .line 342
    invoke-virtual {v12, v0}, Lq10;->W(I)V

    .line 345
    const v0, 0x7f0d0005

    .line 348
    invoke-static {v0, v12}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lcw3;->a:Lgi3;

    .line 354
    invoke-virtual {v12, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Law3;

    .line 360
    iget-object v1, v1, Law3;->h:Lyq3;

    .line 362
    sget-object v18, Lxy0;->q:Lxy0;

    .line 364
    sget-object v3, Lgx;->a:Lgi3;

    .line 366
    invoke-virtual {v12, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lex;

    .line 372
    iget-wide v14, v3, Lex;->q:J

    .line 374
    invoke-static {v10}, Lgt2;->o(I)J

    .line 377
    move-result-wide v20

    .line 378
    const/16 v32, 0x0

    .line 380
    const v33, 0x1feba

    .line 383
    const/4 v13, 0x0

    .line 384
    const-wide/16 v16, 0x0

    .line 386
    const/16 v19, 0x0

    .line 388
    const/16 v22, 0x0

    .line 390
    const-wide/16 v23, 0x0

    .line 392
    const/16 v25, 0x0

    .line 394
    const/16 v26, 0x0

    .line 396
    const/16 v27, 0x0

    .line 398
    const/16 v28, 0x0

    .line 400
    const/high16 v31, 0x6180000

    .line 402
    move-object/from16 v29, v1

    .line 404
    move-object/from16 v30, v12

    .line 406
    move-object v12, v0

    .line 407
    invoke-static/range {v12 .. v33}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 410
    move-object/from16 v1, v30

    .line 412
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 415
    goto/16 :goto_6

    .line 417
    :cond_8
    move-object v1, v12

    .line 418
    const v11, 0x2cef1604

    .line 421
    invoke-virtual {v1, v11}, Lq10;->W(I)V

    .line 424
    new-instance v11, Lvf;

    .line 426
    new-instance v12, Lrf;

    .line 428
    invoke-direct {v12, v10}, Lrf;-><init>(I)V

    .line 431
    const/high16 v13, 0x41000000    # 8.0f

    .line 433
    invoke-direct {v11, v13, v10, v12}, Lvf;-><init>(FZLa21;)V

    .line 436
    sget-object v12, Lj3;->x:Lul;

    .line 438
    const/16 v13, 0x36

    .line 440
    invoke-static {v11, v12, v1, v13}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 443
    move-result-object v11

    .line 444
    iget-wide v12, v1, Lq10;->T:J

    .line 446
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    move-result v12

    .line 450
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 453
    move-result-object v13

    .line 454
    invoke-static {v1, v9}, Lew;->U(Lq10;Le32;)Le32;

    .line 457
    move-result-object v14

    .line 458
    sget-object v15, Lh10;->b:Lg10;

    .line 460
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    sget-object v15, Lg10;->b:Lj20;

    .line 465
    invoke-virtual {v1}, Lq10;->a0()V

    .line 468
    iget-boolean v4, v1, Lq10;->S:Z

    .line 470
    if-eqz v4, :cond_9

    .line 472
    invoke-virtual {v1, v15}, Lq10;->k(Lk11;)V

    .line 475
    goto :goto_5

    .line 476
    :cond_9
    invoke-virtual {v1}, Lq10;->j0()V

    .line 479
    :goto_5
    sget-object v4, Lg10;->f:Lhc;

    .line 481
    invoke-static {v1, v4, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 484
    sget-object v4, Lg10;->e:Lhc;

    .line 486
    invoke-static {v1, v4, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v4

    .line 493
    sget-object v11, Lg10;->g:Lhc;

    .line 495
    invoke-static {v1, v4, v11}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 498
    sget-object v4, Lg10;->h:Li6;

    .line 500
    invoke-static {v1, v4}, Lnq2;->B(Lq10;Lm11;)V

    .line 503
    sget-object v4, Lg10;->d:Lhc;

    .line 505
    invoke-static {v1, v4, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    move-result-object v4

    .line 512
    const-string v11, "github"

    .line 514
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 517
    move-result-object v12

    .line 518
    const-string v13, "drawable"

    .line 520
    invoke-virtual {v4, v11, v13, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    move-result v4

    .line 524
    invoke-virtual {v1, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 527
    move-result v11

    .line 528
    invoke-virtual {v1, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 531
    move-result v12

    .line 532
    or-int/2addr v11, v12

    .line 533
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 536
    move-result-object v12

    .line 537
    if-nez v11, :cond_a

    .line 539
    if-ne v12, v3, :cond_b

    .line 541
    :cond_a
    new-instance v12, Lcf;

    .line 543
    const/16 v11, 0xa

    .line 545
    invoke-direct {v12, v8, v7, v11}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 548
    invoke-virtual {v1, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 551
    :cond_b
    check-cast v12, Lk11;

    .line 553
    const/high16 v7, 0x41e00000    # 28.0f

    .line 555
    move-object v11, v13

    .line 556
    invoke-static {v9, v7}, Lkc3;->j(Le32;F)Le32;

    .line 559
    move-result-object v13

    .line 560
    new-instance v14, Lfs0;

    .line 562
    const/4 v15, 0x4

    .line 563
    invoke-direct {v14, v4, v15}, Lfs0;-><init>(II)V

    .line 566
    const v4, -0x7bfd9f64

    .line 569
    invoke-static {v4, v14, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 572
    move-result-object v17

    .line 573
    const v19, 0x180030

    .line 576
    const/16 v20, 0x3c

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 582
    move-object/from16 v18, v1

    .line 584
    invoke-static/range {v12 .. v20}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 587
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    move-result-object v4

    .line 591
    const-string v12, "telegram"

    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v4, v12, v11, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    move-result v0

    .line 601
    invoke-virtual {v1, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 604
    move-result v4

    .line 605
    invoke-virtual {v1, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 608
    move-result v11

    .line 609
    or-int/2addr v4, v11

    .line 610
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 613
    move-result-object v11

    .line 614
    if-nez v4, :cond_c

    .line 616
    if-ne v11, v3, :cond_d

    .line 618
    :cond_c
    new-instance v11, Lcf;

    .line 620
    const/16 v4, 0xb

    .line 622
    invoke-direct {v11, v8, v6, v4}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 625
    invoke-virtual {v1, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 628
    :cond_d
    move-object v12, v11

    .line 629
    check-cast v12, Lk11;

    .line 631
    invoke-static {v9, v7}, Lkc3;->j(Le32;F)Le32;

    .line 634
    move-result-object v13

    .line 635
    new-instance v4, Lfs0;

    .line 637
    const/4 v6, 0x5

    .line 638
    invoke-direct {v4, v0, v6}, Lfs0;-><init>(II)V

    .line 641
    const v0, -0x5c126dfb

    .line 644
    invoke-static {v0, v4, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 647
    move-result-object v17

    .line 648
    const v19, 0x180030

    .line 651
    const/16 v20, 0x3c

    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x0

    .line 657
    move-object/from16 v18, v1

    .line 659
    invoke-static/range {v12 .. v20}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 662
    invoke-virtual {v1, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    invoke-virtual {v1, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 669
    move-result v4

    .line 670
    or-int/2addr v0, v4

    .line 671
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 674
    move-result-object v4

    .line 675
    if-nez v0, :cond_e

    .line 677
    if-ne v4, v3, :cond_f

    .line 679
    :cond_e
    new-instance v4, Lcf;

    .line 681
    const/16 v0, 0xc

    .line 683
    invoke-direct {v4, v8, v5, v0}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 686
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 689
    :cond_f
    move-object v12, v4

    .line 690
    check-cast v12, Lk11;

    .line 692
    invoke-static {v9, v7}, Lkc3;->j(Le32;F)Le32;

    .line 695
    move-result-object v13

    .line 696
    sget-object v17, Lq54;->w:Lpz;

    .line 698
    const v19, 0x180030

    .line 701
    const/16 v20, 0x3c

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x0

    .line 707
    move-object/from16 v18, v1

    .line 709
    invoke-static/range {v12 .. v20}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 712
    invoke-virtual {v1, v10}, Lq10;->p(Z)V

    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-virtual {v1, v0}, Lq10;->p(Z)V

    .line 719
    :goto_6
    return-object v2

    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
