.class public final Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lae0;

.field public final synthetic n:Lk11;

.field public final synthetic o:Ldv;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ld62;


# direct methods
.method public constructor <init>(Ljava/util/List;Lae0;Lk11;Ldv;Landroid/content/Context;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax1;->l:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lax1;->m:Lae0;

    .line 8
    iput-object p3, p0, Lax1;->n:Lk11;

    .line 10
    iput-object p4, p0, Lax1;->o:Ldv;

    .line 12
    iput-object p5, p0, Lax1;->p:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lax1;->q:Ld62;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lzm1;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Lq10;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    invoke-virtual {v3, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    if-nez v4, :cond_3

    .line 47
    invoke-virtual {v3, v2}, Lq10;->d(I)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    const/16 v4, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 61
    const/16 v5, 0x92

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v4, v5, :cond_4

    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v7

    .line 70
    :goto_3
    and-int/2addr v1, v6

    .line 71
    invoke-virtual {v3, v1, v4}, Lq10;->O(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_15

    .line 77
    iget-object v1, v0, Lax1;->l:Ljava/util/List;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Ljava/lang/String;

    .line 86
    const v1, 0x7c70731b

    .line 89
    invoke-virtual {v3, v1}, Lq10;->W(I)V

    .line 92
    iget-object v1, v0, Lax1;->m:Lae0;

    .line 94
    const-string v2, "null"

    .line 96
    invoke-virtual {v1, v13, v2}, Lae0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 106
    move-object v1, v2

    .line 107
    :cond_5
    sget-object v4, Lb32;->a:Lb32;

    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v4, v5}, Lkc3;->c(Le32;F)Le32;

    .line 114
    move-result-object v14

    .line 115
    iget-object v11, v0, Lax1;->n:Lk11;

    .line 117
    invoke-virtual {v3, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    iget-object v10, v0, Lax1;->o:Ldv;

    .line 123
    invoke-virtual {v3, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    or-int/2addr v8, v9

    .line 128
    invoke-virtual {v3, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    or-int/2addr v8, v9

    .line 133
    iget-object v12, v0, Lax1;->p:Landroid/content/Context;

    .line 135
    invoke-virtual {v3, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 138
    move-result v9

    .line 139
    or-int/2addr v8, v9

    .line 140
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    sget-object v15, Lk10;->a:Lfc;

    .line 146
    if-nez v8, :cond_6

    .line 148
    if-ne v9, v15, :cond_7

    .line 150
    :cond_6
    new-instance v8, Lzw1;

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v8 .. v13}, Lzw1;-><init>(ILdv;Lk11;Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 159
    move-object v9, v8

    .line 160
    :cond_7
    check-cast v9, Lk11;

    .line 162
    invoke-virtual {v3, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 165
    move-result v8

    .line 166
    invoke-virtual {v3, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    or-int v8, v8, v16

    .line 172
    invoke-virtual {v3, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 175
    move-result v16

    .line 176
    or-int v8, v8, v16

    .line 178
    invoke-virtual {v3, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 181
    move-result v16

    .line 182
    or-int v8, v8, v16

    .line 184
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    if-nez v8, :cond_8

    .line 190
    if-ne v5, v15, :cond_9

    .line 192
    :cond_8
    move-object v5, v14

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object/from16 v25, v14

    .line 196
    move-object v14, v5

    .line 197
    move-object/from16 v5, v25

    .line 199
    move-object/from16 v25, v1

    .line 201
    move-object v1, v15

    .line 202
    goto :goto_5

    .line 203
    :goto_4
    new-instance v14, Lzw1;

    .line 205
    move-object v8, v15

    .line 206
    const/4 v15, 0x1

    .line 207
    move-object/from16 v19, v1

    .line 209
    move-object v1, v8

    .line 210
    move-object/from16 v16, v10

    .line 212
    move-object/from16 v17, v11

    .line 214
    move-object/from16 v18, v12

    .line 216
    invoke-direct/range {v14 .. v19}, Lzw1;-><init>(ILdv;Lk11;Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    move-object/from16 v25, v19

    .line 221
    invoke-virtual {v3, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 224
    :goto_5
    check-cast v14, Lk11;

    .line 226
    invoke-static {v5, v9, v14}, Liy1;->s(Le32;Lk11;Lk11;)Le32;

    .line 229
    move-result-object v5

    .line 230
    const/4 v8, 0x0

    .line 231
    const/high16 v9, 0x40c00000    # 6.0f

    .line 233
    invoke-static {v5, v8, v9, v6}, Lrv3;->M(Le32;FFI)Le32;

    .line 236
    move-result-object v5

    .line 237
    sget-object v14, Liy1;->g:Ltf;

    .line 239
    sget-object v15, Lj3;->z:Ltl;

    .line 241
    invoke-static {v14, v15, v3, v7}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 244
    move-result-object v6

    .line 245
    iget-wide v7, v3, Lq10;->T:J

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    move-result v7

    .line 251
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    .line 254
    move-result-object v8

    .line 255
    invoke-static {v3, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 258
    move-result-object v5

    .line 259
    sget-object v16, Lh10;->b:Lg10;

    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    move-object/from16 v16, v4

    .line 266
    sget-object v4, Lg10;->b:Lj20;

    .line 268
    invoke-virtual {v3}, Lq10;->a0()V

    .line 271
    iget-boolean v9, v3, Lq10;->S:Z

    .line 273
    if-eqz v9, :cond_a

    .line 275
    invoke-virtual {v3, v4}, Lq10;->k(Lk11;)V

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    invoke-virtual {v3}, Lq10;->j0()V

    .line 282
    :goto_6
    sget-object v9, Lg10;->f:Lhc;

    .line 284
    invoke-static {v3, v9, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 287
    sget-object v6, Lg10;->e:Lhc;

    .line 289
    invoke-static {v3, v6, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v7

    .line 296
    sget-object v8, Lg10;->g:Lhc;

    .line 298
    invoke-static {v3, v7, v8}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 301
    sget-object v7, Lg10;->h:Li6;

    .line 303
    invoke-static {v3, v7}, Lnq2;->B(Lq10;Lm11;)V

    .line 306
    move-object/from16 v18, v4

    .line 308
    sget-object v4, Lg10;->d:Lhc;

    .line 310
    invoke-static {v3, v4, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 313
    invoke-static {v3}, Lwx;->A(Lq10;)Law3;

    .line 316
    move-result-object v5

    .line 317
    iget-object v5, v5, Law3;->n:Lyq3;

    .line 319
    move-object/from16 v21, v3

    .line 321
    invoke-static/range {v21 .. v21}, Lwx;->u(Lq10;)Lex;

    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v19, v4

    .line 327
    iget-wide v3, v3, Lex;->a:J

    .line 329
    const/16 v23, 0x0

    .line 331
    const v24, 0x1fffa

    .line 334
    move-object/from16 v20, v5

    .line 336
    move-wide/from16 v53, v3

    .line 338
    move-object v3, v6

    .line 339
    move-wide/from16 v5, v53

    .line 341
    const/4 v4, 0x0

    .line 342
    move-object/from16 v26, v7

    .line 344
    move-object/from16 v22, v8

    .line 346
    const-wide/16 v7, 0x0

    .line 348
    move-object/from16 v27, v9

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object/from16 v28, v10

    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v30, v11

    .line 356
    move-object/from16 v29, v12

    .line 358
    const-wide/16 v11, 0x0

    .line 360
    move-object/from16 v31, v3

    .line 362
    move-object v3, v13

    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v32, v14

    .line 366
    move-object/from16 v33, v15

    .line 368
    const-wide/16 v14, 0x0

    .line 370
    move-object/from16 v34, v16

    .line 372
    const/16 v16, 0x0

    .line 374
    const/high16 v35, 0x40c00000    # 6.0f

    .line 376
    const/16 v17, 0x0

    .line 378
    move-object/from16 v36, v18

    .line 380
    const/16 v18, 0x0

    .line 382
    move-object/from16 v37, v19

    .line 384
    const/16 v19, 0x0

    .line 386
    move-object/from16 v38, v22

    .line 388
    const/16 v22, 0x0

    .line 390
    move-object/from16 v39, v1

    .line 392
    move-object/from16 v46, v26

    .line 394
    move-object/from16 v43, v27

    .line 396
    move-object/from16 v49, v28

    .line 398
    move-object/from16 v48, v29

    .line 400
    move-object/from16 v50, v30

    .line 402
    move-object/from16 v44, v31

    .line 404
    move-object/from16 v40, v32

    .line 406
    move-object/from16 v41, v33

    .line 408
    move-object/from16 v52, v34

    .line 410
    move-object/from16 v42, v36

    .line 412
    move-object/from16 v47, v37

    .line 414
    move-object/from16 v45, v38

    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 420
    move-object v13, v3

    .line 421
    invoke-static/range {v21 .. v21}, Lwx;->A(Lq10;)Law3;

    .line 424
    move-result-object v3

    .line 425
    iget-object v3, v3, Law3;->k:Lyq3;

    .line 427
    invoke-static/range {v21 .. v21}, Lwx;->u(Lq10;)Lex;

    .line 430
    move-result-object v4

    .line 431
    iget-wide v5, v4, Lex;->q:J

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object v14, v13

    .line 435
    const/4 v13, 0x0

    .line 436
    move-object/from16 v16, v14

    .line 438
    const-wide/16 v14, 0x0

    .line 440
    move-object/from16 v17, v16

    .line 442
    const/16 v16, 0x0

    .line 444
    move-object/from16 v18, v17

    .line 446
    const/16 v17, 0x0

    .line 448
    move-object/from16 v19, v18

    .line 450
    const/16 v18, 0x0

    .line 452
    move-object/from16 v20, v19

    .line 454
    const/16 v19, 0x0

    .line 456
    move-object/from16 v0, v20

    .line 458
    move-object/from16 v20, v3

    .line 460
    move-object/from16 v3, v25

    .line 462
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 465
    move-object v4, v3

    .line 466
    move-object/from16 v3, v21

    .line 468
    invoke-virtual {v3, v1}, Lq10;->p(Z)V

    .line 471
    const-string v5, "ro.boot.vbmeta.digest"

    .line 473
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_14

    .line 479
    const v0, 0x7c875332

    .line 482
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 485
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    move-object/from16 v5, p0

    .line 491
    iget-object v5, v5, Lax1;->q:Ld62;

    .line 493
    if-nez v0, :cond_b

    .line 495
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 501
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_b

    .line 507
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_b

    .line 519
    move v6, v1

    .line 520
    goto :goto_7

    .line 521
    :cond_b
    const/4 v6, 0x0

    .line 522
    :goto_7
    if-eqz v6, :cond_c

    .line 524
    const v0, -0x675665c2

    .line 527
    const v4, 0x7f0d0022

    .line 530
    const/4 v7, 0x0

    .line 531
    :goto_8
    invoke-static {v3, v0, v4, v3, v7}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    goto :goto_9

    .line 536
    :cond_c
    const/4 v7, 0x0

    .line 537
    const v0, -0x67565f7e

    .line 540
    const v4, 0x7f0d0021

    .line 543
    goto :goto_8

    .line 544
    :goto_9
    if-eqz v6, :cond_d

    .line 546
    const v4, -0x67564ec7

    .line 549
    invoke-virtual {v3, v4}, Lq10;->W(I)V

    .line 552
    invoke-static {v3}, Lwx;->u(Lq10;)Lex;

    .line 555
    move-result-object v4

    .line 556
    iget-wide v8, v4, Lex;->a:J

    .line 558
    :goto_a
    invoke-virtual {v3, v7}, Lq10;->p(Z)V

    .line 561
    move-object/from16 v6, v52

    .line 563
    const/high16 v4, 0x3f800000    # 1.0f

    .line 565
    goto :goto_b

    .line 566
    :cond_d
    const v4, -0x675649e9

    .line 569
    invoke-virtual {v3, v4}, Lq10;->W(I)V

    .line 572
    invoke-static {v3}, Lwx;->u(Lq10;)Lex;

    .line 575
    move-result-object v4

    .line 576
    iget-wide v8, v4, Lex;->w:J

    .line 578
    goto :goto_a

    .line 579
    :goto_b
    invoke-static {v6, v4}, Lkc3;->c(Le32;F)Le32;

    .line 582
    move-result-object v4

    .line 583
    move-object/from16 v11, v50

    .line 585
    invoke-virtual {v3, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 588
    move-result v6

    .line 589
    move-object/from16 v10, v49

    .line 591
    invoke-virtual {v3, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 594
    move-result v12

    .line 595
    or-int/2addr v6, v12

    .line 596
    invoke-virtual {v3, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 599
    move-result v12

    .line 600
    or-int/2addr v6, v12

    .line 601
    move-object/from16 v12, v48

    .line 603
    invoke-virtual {v3, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 606
    move-result v13

    .line 607
    or-int/2addr v6, v13

    .line 608
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    .line 611
    move-result-object v13

    .line 612
    if-nez v6, :cond_f

    .line 614
    move-object/from16 v6, v39

    .line 616
    if-ne v13, v6, :cond_e

    .line 618
    goto :goto_c

    .line 619
    :cond_e
    move-object/from16 v20, v0

    .line 621
    goto :goto_d

    .line 622
    :cond_f
    move-object/from16 v6, v39

    .line 624
    :goto_c
    new-instance v15, Lzw1;

    .line 626
    const/16 v16, 0x2

    .line 628
    move-object/from16 v20, v0

    .line 630
    move-object/from16 v17, v10

    .line 632
    move-object/from16 v18, v11

    .line 634
    move-object/from16 v19, v12

    .line 636
    invoke-direct/range {v15 .. v20}, Lzw1;-><init>(ILdv;Lk11;Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v3, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 642
    move-object v13, v15

    .line 643
    :goto_d
    check-cast v13, Lk11;

    .line 645
    invoke-virtual {v3, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    invoke-virtual {v3, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 652
    move-result v14

    .line 653
    or-int/2addr v0, v14

    .line 654
    invoke-virtual {v3, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 657
    move-result v14

    .line 658
    or-int/2addr v0, v14

    .line 659
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    .line 662
    move-result-object v14

    .line 663
    if-nez v0, :cond_10

    .line 665
    if-ne v14, v6, :cond_11

    .line 667
    :cond_10
    new-instance v14, Lks0;

    .line 669
    invoke-direct {v14, v11, v10, v12, v5}, Lks0;-><init>(Lk11;Ldv;Landroid/content/Context;Ld62;)V

    .line 672
    invoke-virtual {v3, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 675
    :cond_11
    check-cast v14, Lk11;

    .line 677
    invoke-static {v4, v13, v14}, Liy1;->s(Le32;Lk11;Lk11;)Le32;

    .line 680
    move-result-object v0

    .line 681
    const/4 v4, 0x0

    .line 682
    const/high16 v6, 0x40c00000    # 6.0f

    .line 684
    invoke-static {v0, v4, v6, v1}, Lrv3;->M(Le32;FFI)Le32;

    .line 687
    move-result-object v0

    .line 688
    move-object/from16 v4, v40

    .line 690
    move-object/from16 v6, v41

    .line 692
    invoke-static {v4, v6, v3, v7}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 695
    move-result-object v4

    .line 696
    iget-wide v10, v3, Lq10;->T:J

    .line 698
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 701
    move-result v6

    .line 702
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    .line 705
    move-result-object v10

    .line 706
    invoke-static {v3, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v3}, Lq10;->a0()V

    .line 713
    iget-boolean v11, v3, Lq10;->S:Z

    .line 715
    if-eqz v11, :cond_12

    .line 717
    move-object/from16 v11, v42

    .line 719
    invoke-virtual {v3, v11}, Lq10;->k(Lk11;)V

    .line 722
    :goto_e
    move-object/from16 v11, v43

    .line 724
    goto :goto_f

    .line 725
    :cond_12
    invoke-virtual {v3}, Lq10;->j0()V

    .line 728
    goto :goto_e

    .line 729
    :goto_f
    invoke-static {v3, v11, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 732
    move-object/from16 v4, v44

    .line 734
    invoke-static {v3, v4, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 737
    move-object/from16 v4, v45

    .line 739
    move-object/from16 v10, v46

    .line 741
    invoke-static {v6, v3, v4, v3, v10}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 744
    move-object/from16 v4, v47

    .line 746
    invoke-static {v3, v4, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 749
    invoke-static {v3}, Lwx;->A(Lq10;)Law3;

    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, Law3;->n:Lyq3;

    .line 755
    const/16 v23, 0x0

    .line 757
    const v24, 0x1fffa

    .line 760
    const/4 v4, 0x0

    .line 761
    move-wide/from16 v53, v8

    .line 763
    move-object v9, v5

    .line 764
    move-wide/from16 v5, v53

    .line 766
    move/from16 v51, v7

    .line 768
    const-wide/16 v7, 0x0

    .line 770
    move-object v10, v9

    .line 771
    const/4 v9, 0x0

    .line 772
    move-object v11, v10

    .line 773
    const/4 v10, 0x0

    .line 774
    move-object v13, v11

    .line 775
    const-wide/16 v11, 0x0

    .line 777
    move-object v14, v13

    .line 778
    const/4 v13, 0x0

    .line 779
    move-object/from16 v16, v14

    .line 781
    const-wide/16 v14, 0x0

    .line 783
    move-object/from16 v17, v16

    .line 785
    const/16 v16, 0x0

    .line 787
    move-object/from16 v18, v17

    .line 789
    const/16 v17, 0x0

    .line 791
    move-object/from16 v19, v18

    .line 793
    const/16 v18, 0x0

    .line 795
    move-object/from16 v21, v19

    .line 797
    const/16 v19, 0x0

    .line 799
    const/16 v22, 0x0

    .line 801
    move-object/from16 v53, v20

    .line 803
    move-object/from16 v20, v0

    .line 805
    move-object/from16 v0, v21

    .line 807
    move-object/from16 v21, v3

    .line 809
    move-object/from16 v3, v53

    .line 811
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 814
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/String;

    .line 820
    if-nez v0, :cond_13

    .line 822
    move-object v3, v2

    .line 823
    goto :goto_10

    .line 824
    :cond_13
    move-object v3, v0

    .line 825
    :goto_10
    invoke-static/range {v21 .. v21}, Lwx;->A(Lq10;)Law3;

    .line 828
    move-result-object v0

    .line 829
    iget-object v0, v0, Law3;->k:Lyq3;

    .line 831
    invoke-static/range {v21 .. v21}, Lwx;->u(Lq10;)Lex;

    .line 834
    move-result-object v2

    .line 835
    iget-wide v5, v2, Lex;->q:J

    .line 837
    const/16 v23, 0x0

    .line 839
    const v24, 0x1fffa

    .line 842
    const/4 v4, 0x0

    .line 843
    const-wide/16 v7, 0x0

    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const-wide/16 v11, 0x0

    .line 849
    const/4 v13, 0x0

    .line 850
    const-wide/16 v14, 0x0

    .line 852
    const/16 v16, 0x0

    .line 854
    const/16 v17, 0x0

    .line 856
    const/16 v18, 0x0

    .line 858
    const/16 v19, 0x0

    .line 860
    const/16 v22, 0x0

    .line 862
    move-object/from16 v20, v0

    .line 864
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 867
    move-object/from16 v3, v21

    .line 869
    invoke-virtual {v3, v1}, Lq10;->p(Z)V

    .line 872
    const/4 v7, 0x0

    .line 873
    invoke-virtual {v3, v7}, Lq10;->p(Z)V

    .line 876
    goto :goto_11

    .line 877
    :cond_14
    const/4 v7, 0x0

    .line 878
    const v0, 0x7ca643f0

    .line 881
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 884
    invoke-virtual {v3, v7}, Lq10;->p(Z)V

    .line 887
    :goto_11
    invoke-virtual {v3, v7}, Lq10;->p(Z)V

    .line 890
    goto :goto_12

    .line 891
    :cond_15
    invoke-virtual {v3}, Lq10;->R()V

    .line 894
    :goto_12
    sget-object v0, Lqw3;->a:Lqw3;

    .line 896
    return-object v0
.end method
