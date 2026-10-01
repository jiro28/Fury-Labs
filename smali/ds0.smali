.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lvh3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lb60;Lae0;Landroid/content/Context;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lds0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lds0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lds0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lds0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lds0;->s:Ljava/lang/Object;

    iput-object p6, p0, Lds0;->m:Ld62;

    iput-object p7, p0, Lds0;->n:Ld62;

    iput-object p8, p0, Lds0;->t:Lvh3;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lkb3;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lds0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lds0;->o:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lds0;->p:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lds0;->q:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lds0;->r:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lds0;->m:Ld62;

    .line 17
    iput-object p6, p0, Lds0;->s:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lds0;->n:Ld62;

    .line 21
    iput-object p8, p0, Lds0;->t:Lvh3;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lds0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 11
    sget-object v5, Lk10;->a:Lfc;

    .line 13
    iget-object v6, v0, Lds0;->t:Lvh3;

    .line 15
    iget-object v7, v0, Lds0;->n:Ld62;

    .line 17
    iget-object v8, v0, Lds0;->s:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Lds0;->r:Ljava/lang/Object;

    .line 21
    iget-object v10, v0, Lds0;->q:Ljava/lang/Object;

    .line 23
    iget-object v11, v0, Lds0;->p:Ljava/lang/Object;

    .line 25
    iget-object v12, v0, Lds0;->o:Ljava/lang/Object;

    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    check-cast v12, Lk11;

    .line 33
    check-cast v11, Lkb3;

    .line 35
    check-cast v10, Lvh3;

    .line 37
    check-cast v9, Lvh3;

    .line 39
    check-cast v8, Lvh3;

    .line 41
    move-object/from16 v1, p1

    .line 43
    check-cast v1, Lrx;

    .line 45
    move-object/from16 v15, p2

    .line 47
    check-cast v15, Lq10;

    .line 49
    move-object/from16 v16, p3

    .line 51
    check-cast v16, Ljava/lang/Integer;

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v16

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    and-int/lit8 v1, v16, 0x11

    .line 62
    const/16 v13, 0x10

    .line 64
    if-eq v1, v13, :cond_0

    .line 66
    move v1, v14

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    and-int/lit8 v13, v16, 0x1

    .line 71
    invoke-virtual {v15, v13, v1}, Lq10;->O(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 77
    sget-object v1, Lb32;->a:Lb32;

    .line 79
    invoke-static {v1, v4}, Lrv3;->K(Le32;F)Le32;

    .line 82
    move-result-object v4

    .line 83
    new-instance v13, Lvf;

    .line 85
    move-object/from16 v37, v2

    .line 87
    new-instance v2, Lrf;

    .line 89
    invoke-direct {v2, v14}, Lrf;-><init>(I)V

    .line 92
    invoke-direct {v13, v3, v14, v2}, Lvf;-><init>(FZLa21;)V

    .line 95
    sget-object v2, Lj3;->z:Ltl;

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v13, v2, v15, v3}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 101
    move-result-object v2

    .line 102
    move-object/from16 p1, v4

    .line 104
    iget-wide v3, v15, Lq10;->T:J

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v13, p1

    .line 116
    invoke-static {v15, v13}, Lew;->U(Lq10;Le32;)Le32;

    .line 119
    move-result-object v13

    .line 120
    sget-object v16, Lh10;->b:Lg10;

    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v14, Lg10;->b:Lj20;

    .line 127
    invoke-virtual {v15}, Lq10;->a0()V

    .line 130
    move/from16 p1, v3

    .line 132
    iget-boolean v3, v15, Lq10;->S:Z

    .line 134
    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v15, v14}, Lq10;->k(Lk11;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v15}, Lq10;->j0()V

    .line 143
    :goto_1
    sget-object v3, Lg10;->f:Lhc;

    .line 145
    invoke-static {v15, v3, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 148
    sget-object v2, Lg10;->e:Lhc;

    .line 150
    invoke-static {v15, v2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 153
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lg10;->g:Lhc;

    .line 159
    invoke-static {v15, v2, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 162
    sget-object v2, Lg10;->h:Li6;

    .line 164
    invoke-static {v15, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 167
    sget-object v2, Lg10;->d:Lhc;

    .line 169
    invoke-static {v15, v2, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 172
    const v2, 0x7f0d02cc

    .line 175
    invoke-static {v2, v15}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lcw3;->a:Lgi3;

    .line 181
    invoke-virtual {v15, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Law3;

    .line 187
    iget-object v3, v3, Law3;->i:Lyq3;

    .line 189
    sget-object v21, Lxy0;->p:Lxy0;

    .line 191
    sget-object v4, Lgx;->a:Lgi3;

    .line 193
    invoke-virtual {v15, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lex;

    .line 199
    iget-wide v13, v4, Lex;->a:J

    .line 201
    const/16 v35, 0x0

    .line 203
    const v36, 0x1ffba

    .line 206
    const/16 v16, 0x0

    .line 208
    const-wide/16 v19, 0x0

    .line 210
    const/16 v22, 0x0

    .line 212
    const-wide/16 v23, 0x0

    .line 214
    const/16 v25, 0x0

    .line 216
    const-wide/16 v26, 0x0

    .line 218
    const/16 v28, 0x0

    .line 220
    const/16 v29, 0x0

    .line 222
    const/16 v30, 0x0

    .line 224
    const/16 v31, 0x0

    .line 226
    const/high16 v34, 0x180000

    .line 228
    move-object/from16 v32, v3

    .line 230
    move-wide/from16 v17, v13

    .line 232
    move-object/from16 v33, v15

    .line 234
    move-object v15, v2

    .line 235
    invoke-static/range {v15 .. v36}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 238
    move-object/from16 v2, v33

    .line 240
    const v3, 0x7f0d02c8

    .line 243
    invoke-static {v3, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 246
    move-result-object v15

    .line 247
    sget-object v16, Lk01;->c:Ljava/util/List;

    .line 249
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Number;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v17

    .line 259
    invoke-virtual {v2, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 262
    move-result v3

    .line 263
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    or-int/2addr v3, v4

    .line 268
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    if-nez v3, :cond_2

    .line 274
    if-ne v4, v5, :cond_3

    .line 276
    :cond_2
    new-instance v4, Lf01;

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v4, v12, v11, v3}, Lf01;-><init>(Lk11;Lkb3;I)V

    .line 282
    invoke-virtual {v2, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 285
    :cond_3
    move-object/from16 v18, v4

    .line 287
    check-cast v18, Lm11;

    .line 289
    const/16 v20, 0x0

    .line 291
    move-object/from16 v19, v2

    .line 293
    invoke-static/range {v15 .. v20}, Lk01;->b(Ljava/lang/String;Ljava/util/List;ILm11;Lq10;I)V

    .line 296
    const v3, 0x7f0d02c9

    .line 299
    invoke-static {v3, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Number;

    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 312
    move-result v4

    .line 313
    invoke-virtual {v2, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 316
    move-result v9

    .line 317
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    if-nez v9, :cond_4

    .line 323
    if-ne v10, v5, :cond_5

    .line 325
    :cond_4
    new-instance v10, Llr0;

    .line 327
    iget-object v0, v0, Lds0;->m:Ld62;

    .line 329
    const/4 v9, 0x6

    .line 330
    invoke-direct {v10, v12, v0, v9}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 333
    invoke-virtual {v2, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 336
    :cond_5
    check-cast v10, Lk11;

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v3, v4, v10, v2, v0}, Lk01;->c(Ljava/lang/String;ILk11;Lq10;I)V

    .line 342
    const v0, 0x7f0d02da

    .line 345
    invoke-static {v0, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Number;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 362
    move-result v4

    .line 363
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    if-nez v4, :cond_6

    .line 369
    if-ne v8, v5, :cond_7

    .line 371
    :cond_6
    new-instance v8, Llr0;

    .line 373
    const/4 v4, 0x7

    .line 374
    invoke-direct {v8, v12, v7, v4}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 377
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 380
    :cond_7
    check-cast v8, Lk11;

    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static {v0, v3, v8, v2, v13}, Lk01;->c(Ljava/lang/String;ILk11;Lq10;I)V

    .line 386
    const v0, 0x7f0d02cb

    .line 389
    invoke-static {v0, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 392
    move-result-object v15

    .line 393
    sget-object v16, Lk01;->d:Ljava/util/List;

    .line 395
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result v17

    .line 405
    invoke-virtual {v2, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    or-int/2addr v0, v3

    .line 414
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    if-nez v0, :cond_9

    .line 420
    if-ne v3, v5, :cond_8

    .line 422
    goto :goto_2

    .line 423
    :cond_8
    const/4 v0, 0x1

    .line 424
    goto :goto_3

    .line 425
    :cond_9
    :goto_2
    new-instance v3, Lf01;

    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-direct {v3, v12, v11, v0}, Lf01;-><init>(Lk11;Lkb3;I)V

    .line 431
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 434
    :goto_3
    move-object/from16 v18, v3

    .line 436
    check-cast v18, Lm11;

    .line 438
    const/16 v20, 0x0

    .line 440
    move-object/from16 v19, v2

    .line 442
    invoke-static/range {v15 .. v20}, Lk01;->d(Ljava/lang/String;Ljava/util/List;ILm11;Lq10;I)V

    .line 445
    const/high16 v3, 0x42800000    # 64.0f

    .line 447
    invoke-static {v1, v3}, Lkc3;->d(Le32;F)Le32;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v2, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 454
    invoke-virtual {v2, v0}, Lq10;->p(Z)V

    .line 457
    goto :goto_4

    .line 458
    :cond_a
    move-object/from16 v37, v2

    .line 460
    move-object v2, v15

    .line 461
    invoke-virtual {v2}, Lq10;->R()V

    .line 464
    :goto_4
    return-object v37

    .line 465
    :pswitch_0
    move-object/from16 v37, v2

    .line 467
    const/4 v13, 0x0

    .line 468
    check-cast v12, Ljava/util/List;

    .line 470
    check-cast v11, Ljava/util/List;

    .line 472
    check-cast v10, Lb60;

    .line 474
    check-cast v9, Lae0;

    .line 476
    check-cast v8, Landroid/content/Context;

    .line 478
    move-object/from16 v16, v6

    .line 480
    check-cast v16, Ld62;

    .line 482
    move-object/from16 v1, p1

    .line 484
    check-cast v1, Lsf2;

    .line 486
    move-object/from16 v2, p2

    .line 488
    check-cast v2, Lq10;

    .line 490
    move-object/from16 v6, p3

    .line 492
    check-cast v6, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v6

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    and-int/lit8 v14, v6, 0x6

    .line 503
    if-nez v14, :cond_c

    .line 505
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_b

    .line 511
    const/4 v14, 0x4

    .line 512
    goto :goto_5

    .line 513
    :cond_b
    const/4 v14, 0x2

    .line 514
    :goto_5
    or-int/2addr v6, v14

    .line 515
    :cond_c
    and-int/lit8 v14, v6, 0x13

    .line 517
    const/16 v13, 0x12

    .line 519
    if-eq v14, v13, :cond_d

    .line 521
    const/4 v13, 0x1

    .line 522
    :goto_6
    const/16 v38, 0x1

    .line 524
    goto :goto_7

    .line 525
    :cond_d
    const/4 v13, 0x0

    .line 526
    goto :goto_6

    .line 527
    :goto_7
    and-int/lit8 v6, v6, 0x1

    .line 529
    invoke-virtual {v2, v6, v13}, Lq10;->O(IZ)Z

    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1c

    .line 535
    iget-object v0, v0, Lds0;->m:Ld62;

    .line 537
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/util/Map;

    .line 543
    const-string v13, "kaorios_keybox_enabled"

    .line 545
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/String;

    .line 551
    invoke-static {v6}, Lix;->d0(Ljava/lang/String;)Z

    .line 554
    move-result v6

    .line 555
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Ljava/util/Map;

    .line 561
    const-string v14, "kaorios_keybox_apply_all"

    .line 563
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v13

    .line 567
    check-cast v13, Ljava/lang/String;

    .line 569
    invoke-static {v13}, Lix;->d0(Ljava/lang/String;)Z

    .line 572
    move-result v13

    .line 573
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v17

    .line 577
    move-object/from16 v3, v17

    .line 579
    check-cast v3, Ljava/util/Map;

    .line 581
    const-string v4, "kaorios_keybox_apply_all_mode"

    .line 583
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/String;

    .line 589
    sget-object v4, Lvu3;->n:Lvu3;

    .line 591
    if-eqz v3, :cond_13

    .line 593
    invoke-static {v3}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_13

    .line 603
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 605
    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 615
    move-result v15

    .line 616
    move-object/from16 v19, v0

    .line 618
    const v0, 0x18f50

    .line 621
    if-eq v15, v0, :cond_12

    .line 623
    const v0, 0x2dddaf

    .line 626
    if-eq v15, v0, :cond_10

    .line 628
    const v0, 0x329f5e

    .line 631
    if-eq v15, v0, :cond_e

    .line 633
    goto :goto_8

    .line 634
    :cond_e
    const-string v0, "leaf"

    .line 636
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_f

    .line 642
    goto :goto_8

    .line 643
    :cond_f
    sget-object v4, Lvu3;->m:Lvu3;

    .line 645
    goto :goto_8

    .line 646
    :cond_10
    const-string v0, "auto"

    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_11

    .line 654
    goto :goto_8

    .line 655
    :cond_11
    sget-object v4, Lvu3;->l:Lvu3;

    .line 657
    goto :goto_8

    .line 658
    :cond_12
    const-string v0, "gen"

    .line 660
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v0

    .line 664
    goto :goto_8

    .line 665
    :cond_13
    move-object/from16 v19, v0

    .line 667
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v3

    .line 676
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v15

    .line 680
    if-eqz v15, :cond_16

    .line 682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v15

    .line 686
    move-object/from16 p0, v3

    .line 688
    move-object v3, v15

    .line 689
    check-cast v3, Ly01;

    .line 691
    iget-object v3, v3, Ly01;->b:Ljava/lang/String;

    .line 693
    invoke-static {v3, v14}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_15

    .line 699
    if-eqz v6, :cond_14

    .line 701
    goto :goto_b

    .line 702
    :cond_14
    :goto_a
    move-object/from16 v3, p0

    .line 704
    goto :goto_9

    .line 705
    :cond_15
    :goto_b
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    goto :goto_a

    .line 709
    :cond_16
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/Boolean;

    .line 715
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 717
    invoke-static {v3, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    move-result v6

    .line 721
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_17

    .line 727
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_17

    .line 733
    const/4 v3, 0x1

    .line 734
    goto :goto_c

    .line 735
    :cond_17
    const/4 v3, 0x0

    .line 736
    :goto_c
    if-eqz v6, :cond_19

    .line 738
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_18

    .line 744
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_19

    .line 750
    :cond_18
    const/4 v14, 0x1

    .line 751
    goto :goto_d

    .line 752
    :cond_19
    const/4 v14, 0x0

    .line 753
    :goto_d
    sget-object v7, Lkc3;->c:Lst0;

    .line 755
    invoke-static {v7, v1}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 758
    move-result-object v26

    .line 759
    const/high16 v1, 0x41800000    # 16.0f

    .line 761
    const/4 v7, 0x2

    .line 762
    invoke-static {v1, v7}, Lrv3;->i(FI)Luf2;

    .line 765
    move-result-object v27

    .line 766
    new-instance v1, Lvf;

    .line 768
    new-instance v7, Lrf;

    .line 770
    const/4 v15, 0x1

    .line 771
    invoke-direct {v7, v15}, Lrf;-><init>(I)V

    .line 774
    move-object/from16 p0, v4

    .line 776
    const/high16 v4, 0x41400000    # 12.0f

    .line 778
    invoke-direct {v1, v4, v15, v7}, Lvf;-><init>(FZLa21;)V

    .line 781
    invoke-virtual {v2, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 784
    move-result v4

    .line 785
    invoke-virtual {v2, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 788
    move-result v7

    .line 789
    or-int/2addr v4, v7

    .line 790
    invoke-virtual {v2, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 793
    move-result v7

    .line 794
    or-int/2addr v4, v7

    .line 795
    invoke-virtual {v2, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 798
    move-result v7

    .line 799
    or-int/2addr v4, v7

    .line 800
    invoke-virtual {v2, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 803
    move-result v7

    .line 804
    or-int/2addr v4, v7

    .line 805
    invoke-virtual {v2, v13}, Lq10;->g(Z)Z

    .line 808
    move-result v7

    .line 809
    or-int/2addr v4, v7

    .line 810
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 813
    move-result v7

    .line 814
    invoke-virtual {v2, v7}, Lq10;->d(I)Z

    .line 817
    move-result v7

    .line 818
    or-int/2addr v4, v7

    .line 819
    invoke-virtual {v2, v3}, Lq10;->g(Z)Z

    .line 822
    move-result v7

    .line 823
    or-int/2addr v4, v7

    .line 824
    invoke-virtual {v2, v14}, Lq10;->g(Z)Z

    .line 827
    move-result v7

    .line 828
    or-int/2addr v4, v7

    .line 829
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 832
    move-result v7

    .line 833
    or-int/2addr v4, v7

    .line 834
    invoke-virtual {v2, v6}, Lq10;->g(Z)Z

    .line 837
    move-result v7

    .line 838
    or-int/2addr v4, v7

    .line 839
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 842
    move-result-object v7

    .line 843
    if-nez v4, :cond_1a

    .line 845
    if-ne v7, v5, :cond_1b

    .line 847
    :cond_1a
    move-object v5, v11

    .line 848
    move v11, v13

    .line 849
    move v13, v3

    .line 850
    new-instance v3, Ltr0;

    .line 852
    move-object v4, v9

    .line 853
    move-object v9, v8

    .line 854
    move-object v8, v4

    .line 855
    move-object v4, v0

    .line 856
    move-object v7, v10

    .line 857
    move-object v10, v12

    .line 858
    move-object/from16 v15, v19

    .line 860
    move-object/from16 v12, p0

    .line 862
    invoke-direct/range {v3 .. v16}, Ltr0;-><init>(Ljava/util/ArrayList;Ljava/util/List;ZLb60;Lae0;Landroid/content/Context;Ljava/util/List;ZLvu3;ZZLd62;Ld62;)V

    .line 865
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 868
    move-object v7, v3

    .line 869
    :cond_1b
    move-object/from16 v24, v7

    .line 871
    check-cast v24, Lm11;

    .line 873
    const/16 v17, 0x6180

    .line 875
    const/16 v18, 0x1ea

    .line 877
    const/16 v19, 0x0

    .line 879
    const/16 v20, 0x0

    .line 881
    const/16 v23, 0x0

    .line 883
    const/16 v25, 0x0

    .line 885
    const/16 v28, 0x0

    .line 887
    move-object/from16 v21, v1

    .line 889
    move-object/from16 v22, v2

    .line 891
    invoke-static/range {v17 .. v28}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 894
    goto :goto_e

    .line 895
    :cond_1c
    move-object/from16 v22, v2

    .line 897
    invoke-virtual/range {v22 .. v22}, Lq10;->R()V

    .line 900
    :goto_e
    return-object v37

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
