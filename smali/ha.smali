.class public abstract Lha;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;

.field public static final b:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf7;->t:Lf7;

    .line 3
    new-instance v1, Ln20;

    .line 5
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 8
    sput-object v1, Lha;->a:Ln20;

    .line 10
    sget-object v0, Lf7;->s:Lf7;

    .line 12
    new-instance v1, Ln20;

    .line 14
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 17
    sput-object v1, Lha;->b:Ln20;

    .line 19
    return-void
.end method

.method public static final a(Lqq2;Lk11;Lrq2;Lpz;Lq10;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p4

    .line 5
    move/from16 v10, p5

    .line 7
    const v0, -0x699ff8ef

    .line 10
    invoke-virtual {v9, v0}, Lq10;->Y(I)Lq10;

    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v9, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 40
    if-nez v3, :cond_2

    .line 42
    move-object/from16 v3, p1

    .line 44
    invoke-virtual {v9, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    const/16 v4, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 58
    if-nez v4, :cond_6

    .line 60
    move-object/from16 v4, p2

    .line 62
    invoke-virtual {v9, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 68
    const/16 v5, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 79
    move-object/from16 v14, p3

    .line 81
    if-nez v5, :cond_8

    .line 83
    invoke-virtual {v9, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 89
    const/16 v5, 0x800

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 98
    const/16 v5, 0x492

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 108
    invoke-virtual {v9, v5, v0}, Lq10;->O(IZ)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1f

    .line 114
    if-eqz v2, :cond_a

    .line 116
    const/16 v16, 0x0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 121
    :goto_8
    sget-object v2, Lm7;->f:Lgi3;

    .line 123
    invoke-virtual {v9, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 129
    sget-object v3, Lk20;->h:Lgi3;

    .line 131
    invoke-virtual {v9, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Ldf0;

    .line 138
    sget-object v3, Lha;->a:Ln20;

    .line 140
    invoke-virtual {v9, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 146
    check-cast v18, Ljava/lang/String;

    .line 148
    sget-object v3, Lk20;->n:Lgi3;

    .line 150
    invoke-virtual {v9, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 156
    check-cast v19, Lql1;

    .line 158
    invoke-static {v9}, Ldx;->O(Lq10;)Lo10;

    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Lk10;->a:Lfc;

    .line 174
    if-ne v6, v11, :cond_b

    .line 176
    sget-object v6, Lf7;->u:Lf7;

    .line 178
    invoke-virtual {v9, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 181
    :cond_b
    check-cast v6, Lk11;

    .line 183
    const/16 v7, 0x30

    .line 185
    invoke-static {v0, v6, v9, v7}, Lcr2;->C([Ljava/lang/Object;Lk11;Lq10;I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, Ljava/util/UUID;

    .line 192
    sget-object v0, Lha;->b:Ln20;

    .line 194
    invoke-virtual {v9, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v11, :cond_c

    .line 210
    move-object/from16 v20, v8

    .line 212
    move v8, v0

    .line 213
    new-instance v0, Lpq2;

    .line 215
    move-object v6, v4

    .line 216
    move-object v4, v2

    .line 217
    move-object v2, v6

    .line 218
    move-object v6, v1

    .line 219
    move-object v12, v3

    .line 220
    move-object/from16 v1, v16

    .line 222
    move-object/from16 v3, v18

    .line 224
    move-object/from16 v10, v20

    .line 226
    const/4 v13, 0x1

    .line 227
    invoke-direct/range {v0 .. v8}, Lpq2;-><init>(Lk11;Lrq2;Ljava/lang/String;Landroid/view/View;Ldf0;Lqq2;Ljava/util/UUID;Z)V

    .line 230
    move-object v1, v6

    .line 231
    new-instance v2, Lga;

    .line 233
    invoke-direct {v2, v0, v10, v13}, Lga;-><init>(Lpq2;Ld62;I)V

    .line 236
    new-instance v4, Lpz;

    .line 238
    const v5, -0x11bbdae4

    .line 241
    invoke-direct {v4, v2, v13, v5}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 244
    invoke-virtual {v0, v12, v4}, Lpq2;->j(Lz10;La21;)V

    .line 247
    invoke-virtual {v9, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 250
    move-object v6, v0

    .line 251
    goto :goto_9

    .line 252
    :cond_c
    move-object/from16 v3, v18

    .line 254
    const/4 v13, 0x1

    .line 255
    :goto_9
    check-cast v6, Lpq2;

    .line 257
    invoke-virtual {v9, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    and-int/lit8 v2, v15, 0x70

    .line 263
    const/16 v4, 0x20

    .line 265
    if-ne v2, v4, :cond_d

    .line 267
    move v4, v13

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    const/4 v4, 0x0

    .line 270
    :goto_a
    or-int/2addr v0, v4

    .line 271
    and-int/lit16 v4, v15, 0x380

    .line 273
    const/16 v5, 0x100

    .line 275
    if-ne v4, v5, :cond_e

    .line 277
    move v5, v13

    .line 278
    goto :goto_b

    .line 279
    :cond_e
    const/4 v5, 0x0

    .line 280
    :goto_b
    or-int/2addr v0, v5

    .line 281
    invoke-virtual {v9, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 284
    move-result v5

    .line 285
    or-int/2addr v0, v5

    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 289
    move-result v5

    .line 290
    invoke-virtual {v9, v5}, Lq10;->d(I)Z

    .line 293
    move-result v5

    .line 294
    or-int/2addr v0, v5

    .line 295
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    if-nez v0, :cond_10

    .line 301
    if-ne v5, v11, :cond_f

    .line 303
    goto :goto_c

    .line 304
    :cond_f
    move v0, v15

    .line 305
    move-object v15, v6

    .line 306
    goto :goto_d

    .line 307
    :cond_10
    :goto_c
    new-instance v14, Laa;

    .line 309
    move-object/from16 v17, p2

    .line 311
    move-object/from16 v18, v3

    .line 313
    move v0, v15

    .line 314
    move-object v15, v6

    .line 315
    invoke-direct/range {v14 .. v19}, Laa;-><init>(Lpq2;Lk11;Lrq2;Ljava/lang/String;Lql1;)V

    .line 318
    invoke-virtual {v9, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 321
    move-object v5, v14

    .line 322
    :goto_d
    check-cast v5, Lm11;

    .line 324
    invoke-static {v15, v5, v9}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 327
    invoke-virtual {v9, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 330
    move-result v5

    .line 331
    const/16 v6, 0x20

    .line 333
    if-ne v2, v6, :cond_11

    .line 335
    move v6, v13

    .line 336
    goto :goto_e

    .line 337
    :cond_11
    const/4 v6, 0x0

    .line 338
    :goto_e
    or-int v2, v5, v6

    .line 340
    const/16 v5, 0x100

    .line 342
    if-ne v4, v5, :cond_12

    .line 344
    move v6, v13

    .line 345
    goto :goto_f

    .line 346
    :cond_12
    const/4 v6, 0x0

    .line 347
    :goto_f
    or-int/2addr v2, v6

    .line 348
    invoke-virtual {v9, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 351
    move-result v4

    .line 352
    or-int/2addr v2, v4

    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v4

    .line 357
    invoke-virtual {v9, v4}, Lq10;->d(I)Z

    .line 360
    move-result v4

    .line 361
    or-int/2addr v2, v4

    .line 362
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    if-nez v2, :cond_14

    .line 368
    if-ne v4, v11, :cond_13

    .line 370
    goto :goto_10

    .line 371
    :cond_13
    move-object/from16 v3, v19

    .line 373
    goto :goto_11

    .line 374
    :cond_14
    :goto_10
    new-instance v14, Lba;

    .line 376
    move-object/from16 v17, p2

    .line 378
    move-object/from16 v18, v3

    .line 380
    invoke-direct/range {v14 .. v19}, Lba;-><init>(Lpq2;Lk11;Lrq2;Ljava/lang/String;Lql1;)V

    .line 383
    move-object/from16 v3, v19

    .line 385
    invoke-virtual {v9, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 388
    move-object v4, v14

    .line 389
    :goto_11
    check-cast v4, Lk11;

    .line 391
    invoke-static {v4, v9}, Llh1;->p(Lk11;Lq10;)V

    .line 394
    invoke-virtual {v9, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 397
    move-result v2

    .line 398
    and-int/lit8 v0, v0, 0xe

    .line 400
    const/4 v4, 0x4

    .line 401
    if-ne v0, v4, :cond_15

    .line 403
    move v6, v13

    .line 404
    goto :goto_12

    .line 405
    :cond_15
    const/4 v6, 0x0

    .line 406
    :goto_12
    or-int v0, v2, v6

    .line 408
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    if-nez v0, :cond_16

    .line 414
    if-ne v2, v11, :cond_17

    .line 416
    :cond_16
    new-instance v2, Lj7;

    .line 418
    invoke-direct {v2, v4, v15, v1}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v9, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 424
    :cond_17
    check-cast v2, Lm11;

    .line 426
    invoke-static {v1, v2, v9}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 429
    invoke-virtual {v9, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    if-nez v0, :cond_18

    .line 439
    if-ne v2, v11, :cond_19

    .line 441
    :cond_18
    new-instance v2, Ln;

    .line 443
    const/4 v0, 0x0

    .line 444
    const/4 v4, 0x4

    .line 445
    invoke-direct {v2, v15, v0, v4}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 448
    invoke-virtual {v9, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 451
    :cond_19
    check-cast v2, La21;

    .line 453
    invoke-static {v9, v2, v15}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v9, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    if-nez v0, :cond_1a

    .line 466
    if-ne v2, v11, :cond_1b

    .line 468
    :cond_1a
    new-instance v2, Lda;

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-direct {v2, v15, v0}, Lda;-><init>(Lpq2;I)V

    .line 474
    invoke-virtual {v9, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 477
    :cond_1b
    check-cast v2, Lm11;

    .line 479
    sget-object v0, Lb32;->a:Lb32;

    .line 481
    invoke-static {v0, v2}, Llh1;->P(Le32;Lm11;)Le32;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v9, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 492
    move-result v4

    .line 493
    invoke-virtual {v9, v4}, Lq10;->d(I)Z

    .line 496
    move-result v4

    .line 497
    or-int/2addr v2, v4

    .line 498
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-nez v2, :cond_1c

    .line 504
    if-ne v4, v11, :cond_1d

    .line 506
    :cond_1c
    new-instance v4, Lea;

    .line 508
    invoke-direct {v4, v15, v3}, Lea;-><init>(Lpq2;Lql1;)V

    .line 511
    invoke-virtual {v9, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 514
    :cond_1d
    check-cast v4, Lsy1;

    .line 516
    iget-wide v2, v9, Lq10;->T:J

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    move-result v2

    .line 522
    invoke-virtual {v9}, Lq10;->l()Lyk2;

    .line 525
    move-result-object v3

    .line 526
    invoke-static {v9, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 529
    move-result-object v0

    .line 530
    sget-object v5, Lh10;->b:Lg10;

    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    sget-object v5, Lg10;->b:Lj20;

    .line 537
    invoke-virtual {v9}, Lq10;->a0()V

    .line 540
    iget-boolean v6, v9, Lq10;->S:Z

    .line 542
    if-eqz v6, :cond_1e

    .line 544
    invoke-virtual {v9, v5}, Lq10;->k(Lk11;)V

    .line 547
    goto :goto_13

    .line 548
    :cond_1e
    invoke-virtual {v9}, Lq10;->j0()V

    .line 551
    :goto_13
    sget-object v5, Lg10;->f:Lhc;

    .line 553
    invoke-static {v9, v5, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 556
    sget-object v4, Lg10;->e:Lhc;

    .line 558
    invoke-static {v9, v4, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v2

    .line 565
    sget-object v3, Lg10;->g:Lhc;

    .line 567
    invoke-static {v9, v2, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 570
    sget-object v2, Lg10;->h:Li6;

    .line 572
    invoke-static {v9, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 575
    sget-object v2, Lg10;->d:Lhc;

    .line 577
    invoke-static {v9, v2, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v9, v13}, Lq10;->p(Z)V

    .line 583
    move-object/from16 v2, v16

    .line 585
    goto :goto_14

    .line 586
    :cond_1f
    invoke-virtual {v9}, Lq10;->R()V

    .line 589
    move-object v2, v3

    .line 590
    :goto_14
    invoke-virtual {v9}, Lq10;->r()Ldw2;

    .line 593
    move-result-object v7

    .line 594
    if-eqz v7, :cond_20

    .line 596
    new-instance v0, Lfa;

    .line 598
    move-object/from16 v3, p2

    .line 600
    move-object/from16 v4, p3

    .line 602
    move/from16 v5, p5

    .line 604
    move/from16 v6, p6

    .line 606
    invoke-direct/range {v0 .. v6}, Lfa;-><init>(Lqq2;Lk11;Lrq2;Lpz;II)V

    .line 609
    iput-object v0, v7, Ldw2;->d:La21;

    .line 611
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
