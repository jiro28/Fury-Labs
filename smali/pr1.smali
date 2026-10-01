.class public final synthetic Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lm11;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lnv;

.field public final synthetic o:Ljl1;

.field public final synthetic p:Ljl1;

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lm11;Lk11;Lnv;Ljl1;Ljl1;FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpr1;->l:Lm11;

    .line 6
    iput-object p2, p0, Lpr1;->m:Lk11;

    .line 8
    iput-object p3, p0, Lpr1;->n:Lnv;

    .line 10
    iput-object p4, p0, Lpr1;->o:Ljl1;

    .line 12
    iput-object p5, p0, Lpr1;->p:Ljl1;

    .line 14
    iput p6, p0, Lpr1;->q:F

    .line 16
    iput-wide p7, p0, Lpr1;->r:J

    .line 18
    iput-wide p9, p0, Lpr1;->s:J

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lyn;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Lq10;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 27
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 39
    const/16 v7, 0x12

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v4, v7, :cond_2

    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v9

    .line 48
    :goto_1
    and-int/2addr v3, v8

    .line 49
    invoke-virtual {v2, v3, v4}, Lq10;->O(IZ)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1e

    .line 55
    iget-wide v3, v1, Lyn;->b:J

    .line 57
    invoke-static {v3, v4}, Lm30;->i(J)I

    .line 60
    move-result v13

    .line 61
    sget-object v1, Lk20;->n:Lgi3;

    .line 63
    invoke-virtual {v2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lql1;->l:Lql1;

    .line 69
    if-ne v1, v3, :cond_3

    .line 71
    move v14, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v14, v9

    .line 74
    :goto_2
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lk10;->a:Lfc;

    .line 80
    if-ne v1, v3, :cond_4

    .line 82
    invoke-static {v2}, Llh1;->C(Lq10;)Lb60;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 89
    :cond_4
    check-cast v1, Lb60;

    .line 91
    iget-object v4, v0, Lpr1;->l:Lm11;

    .line 93
    invoke-static {v4, v2}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    iget-object v11, v0, Lpr1;->m:Lk11;

    .line 107
    iget-object v12, v0, Lpr1;->n:Lnv;

    .line 109
    if-nez v7, :cond_5

    .line 111
    if-ne v10, v3, :cond_6

    .line 113
    :cond_5
    new-instance v15, Lx70;

    .line 115
    invoke-interface {v11}, Lk11;->invoke()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Number;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 124
    move-result v17

    .line 125
    new-instance v7, Lif1;

    .line 127
    invoke-direct {v7, v6, v9}, Lif1;-><init>(IB)V

    .line 130
    new-instance v6, Loz0;

    .line 132
    const/16 v10, 0x11

    .line 134
    invoke-direct {v6, v10}, Loz0;-><init>(I)V

    .line 137
    new-instance v10, Lh00;

    .line 139
    const/4 v8, 0x5

    .line 140
    invoke-direct {v10, v8}, Lh00;-><init>(I)V

    .line 143
    iget v8, v0, Lpr1;->q:F

    .line 145
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 147
    move-object/from16 v16, v1

    .line 149
    move-object/from16 v22, v6

    .line 151
    move-object/from16 v21, v7

    .line 153
    move/from16 v19, v8

    .line 155
    move-object/from16 v23, v10

    .line 157
    move-object/from16 v18, v12

    .line 159
    invoke-direct/range {v15 .. v23}, Lx70;-><init>(Lb60;FLnv;FFLa21;Lm11;Lc21;)V

    .line 162
    invoke-virtual {v2, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 165
    move-object v10, v15

    .line 166
    :cond_6
    check-cast v10, Lx70;

    .line 168
    invoke-virtual {v2, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v2, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    or-int/2addr v1, v6

    .line 177
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    if-nez v1, :cond_7

    .line 183
    if-ne v6, v3, :cond_8

    .line 185
    :cond_7
    new-instance v6, Ln;

    .line 187
    const/16 v1, 0x1a

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v6, v11, v10, v7, v1}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 193
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 196
    :cond_8
    check-cast v6, La21;

    .line 198
    invoke-static {v2, v6, v10}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    invoke-virtual {v2, v13}, Lq10;->d(I)Z

    .line 212
    move-result v7

    .line 213
    or-int/2addr v6, v7

    .line 214
    invoke-virtual {v2, v14}, Lq10;->g(Z)Z

    .line 217
    move-result v7

    .line 218
    or-int/2addr v6, v7

    .line 219
    invoke-virtual {v2, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 222
    move-result v7

    .line 223
    or-int/2addr v6, v7

    .line 224
    invoke-virtual {v2, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    or-int/2addr v6, v7

    .line 229
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    if-nez v6, :cond_9

    .line 235
    if-ne v7, v3, :cond_a

    .line 237
    :cond_9
    move-object v11, v10

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move-object v11, v10

    .line 240
    goto :goto_4

    .line 241
    :goto_3
    new-instance v10, Lxr1;

    .line 243
    move-object v15, v4

    .line 244
    invoke-direct/range {v10 .. v15}, Lxr1;-><init>(Lx70;Lnv;IZLd62;)V

    .line 247
    invoke-virtual {v2, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 250
    move-object v7, v10

    .line 251
    :goto_4
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 253
    sget-object v4, Lb32;->a:Lb32;

    .line 255
    invoke-static {v4, v1, v7}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    .line 258
    move-result-object v1

    .line 259
    iget-object v6, v0, Lpr1;->o:Ljl1;

    .line 261
    invoke-static {v4, v6}, Li3;->K(Le32;Ljl1;)Le32;

    .line 264
    move-result-object v7

    .line 265
    sget-object v8, Lj3;->n:Lvl;

    .line 267
    invoke-static {v8, v9}, Lkn;->d(Lw4;Z)Lsy1;

    .line 270
    move-result-object v8

    .line 271
    move-object v10, v6

    .line 272
    iget-wide v5, v2, Lq10;->T:J

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    move-result v5

    .line 278
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 281
    move-result-object v6

    .line 282
    invoke-static {v2, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 285
    move-result-object v7

    .line 286
    sget-object v12, Lh10;->b:Lg10;

    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v12, Lg10;->b:Lj20;

    .line 293
    invoke-virtual {v2}, Lq10;->a0()V

    .line 296
    iget-boolean v15, v2, Lq10;->S:Z

    .line 298
    if-eqz v15, :cond_b

    .line 300
    invoke-virtual {v2, v12}, Lq10;->k(Lk11;)V

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    invoke-virtual {v2}, Lq10;->j0()V

    .line 307
    :goto_5
    sget-object v12, Lg10;->f:Lhc;

    .line 309
    invoke-static {v2, v12, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 312
    sget-object v8, Lg10;->e:Lhc;

    .line 314
    invoke-static {v2, v8, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v5

    .line 321
    sget-object v6, Lg10;->g:Lhc;

    .line 323
    invoke-static {v2, v5, v6}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 326
    sget-object v5, Lg10;->h:Li6;

    .line 328
    invoke-static {v2, v5}, Lnq2;->B(Lq10;Lm11;)V

    .line 331
    sget-object v5, Lg10;->d:Lhc;

    .line 333
    invoke-static {v2, v5, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 336
    new-instance v5, Las;

    .line 338
    invoke-direct {v5}, Las;-><init>()V

    .line 341
    invoke-static {v4, v5}, Llh1;->x(Le32;Ly93;)Le32;

    .line 344
    move-result-object v5

    .line 345
    sget-object v6, Lkh1;->M:Lm81;

    .line 347
    iget-wide v7, v0, Lpr1;->r:J

    .line 349
    invoke-static {v5, v7, v8, v6}, Lq54;->m(Le32;JLy93;)Le32;

    .line 352
    move-result-object v5

    .line 353
    const/high16 v7, 0x40c00000    # 6.0f

    .line 355
    invoke-static {v5, v7}, Lkc3;->d(Le32;F)Le32;

    .line 358
    move-result-object v5

    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    invoke-static {v5, v8}, Lkc3;->c(Le32;F)Le32;

    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5, v2, v9}, Lkn;->a(Le32;Lq10;I)V

    .line 368
    new-instance v5, Las;

    .line 370
    invoke-direct {v5}, Las;-><init>()V

    .line 373
    invoke-static {v4, v5}, Llh1;->x(Le32;Ly93;)Le32;

    .line 376
    move-result-object v5

    .line 377
    iget-wide v8, v0, Lpr1;->s:J

    .line 379
    invoke-static {v5, v8, v9, v6}, Lq54;->m(Le32;JLy93;)Le32;

    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5, v7}, Lkc3;->d(Le32;F)Le32;

    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    if-nez v6, :cond_c

    .line 397
    if-ne v7, v3, :cond_d

    .line 399
    :cond_c
    new-instance v7, Lrr;

    .line 401
    const/4 v6, 0x2

    .line 402
    invoke-direct {v7, v6, v11}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 405
    invoke-virtual {v2, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 408
    :cond_d
    check-cast v7, Lc21;

    .line 410
    invoke-static {v5, v7}, Lm02;->t(Le32;Lc21;)Le32;

    .line 413
    move-result-object v5

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static {v5, v2, v6}, Lkn;->a(Le32;Lq10;I)V

    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-virtual {v2, v5}, Lq10;->p(Z)V

    .line 422
    invoke-virtual {v2, v13}, Lq10;->d(I)Z

    .line 425
    move-result v5

    .line 426
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 429
    move-result v6

    .line 430
    or-int/2addr v5, v6

    .line 431
    invoke-virtual {v2, v14}, Lq10;->g(Z)Z

    .line 434
    move-result v6

    .line 435
    or-int/2addr v5, v6

    .line 436
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 439
    move-result-object v6

    .line 440
    if-nez v5, :cond_e

    .line 442
    if-ne v6, v3, :cond_f

    .line 444
    :cond_e
    new-instance v6, Lur1;

    .line 446
    invoke-direct {v6, v13, v11, v14}, Lur1;-><init>(ILx70;Z)V

    .line 449
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 452
    :cond_f
    check-cast v6, Lm11;

    .line 454
    invoke-static {v4, v6}, Lq54;->y(Le32;Lm11;)Le32;

    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 461
    move-result v5

    .line 462
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 465
    move-result-object v6

    .line 466
    if-nez v5, :cond_11

    .line 468
    if-ne v6, v3, :cond_10

    .line 470
    goto :goto_6

    .line 471
    :cond_10
    const/4 v5, 0x0

    .line 472
    goto :goto_7

    .line 473
    :cond_11
    :goto_6
    new-instance v6, Lrr1;

    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-direct {v6, v11, v5}, Lrr1;-><init>(Lx70;I)V

    .line 479
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 482
    :goto_7
    check-cast v6, La21;

    .line 484
    invoke-static {v10, v6, v2}, Liy1;->F(Lkk;La21;Lq10;)Ljk;

    .line 487
    move-result-object v6

    .line 488
    iget-object v0, v0, Lpr1;->p:Ljl1;

    .line 490
    invoke-static {v0, v6, v2, v5}, Lew;->d0(Lkk;Lkk;Lq10;I)Lxx;

    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    const/4 v5, 0x7

    .line 499
    if-ne v0, v3, :cond_12

    .line 501
    new-instance v0, Ldr1;

    .line 503
    invoke-direct {v0, v5}, Ldr1;-><init>(I)V

    .line 506
    invoke-virtual {v2, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 509
    :cond_12
    move-object v15, v0

    .line 510
    check-cast v15, Lk11;

    .line 512
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 519
    move-result-object v6

    .line 520
    if-nez v0, :cond_13

    .line 522
    if-ne v6, v3, :cond_14

    .line 524
    :cond_13
    new-instance v6, Lr70;

    .line 526
    invoke-direct {v6, v11, v5}, Lr70;-><init>(Lx70;I)V

    .line 529
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 532
    :cond_14
    move-object/from16 v16, v6

    .line 534
    check-cast v16, Lm11;

    .line 536
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 543
    move-result-object v6

    .line 544
    if-nez v0, :cond_15

    .line 546
    if-ne v6, v3, :cond_16

    .line 548
    :cond_15
    new-instance v6, Ls70;

    .line 550
    invoke-direct {v6, v11, v5}, Ls70;-><init>(Lx70;I)V

    .line 553
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 556
    :cond_16
    move-object/from16 v17, v6

    .line 558
    check-cast v17, Lk11;

    .line 560
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    const/16 v5, 0x8

    .line 566
    if-ne v0, v3, :cond_17

    .line 568
    new-instance v0, Ldr1;

    .line 570
    invoke-direct {v0, v5}, Ldr1;-><init>(I)V

    .line 573
    invoke-virtual {v2, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 576
    :cond_17
    move-object/from16 v18, v0

    .line 578
    check-cast v18, Lk11;

    .line 580
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 587
    move-result-object v6

    .line 588
    if-nez v0, :cond_18

    .line 590
    if-ne v6, v3, :cond_19

    .line 592
    :cond_18
    new-instance v6, Ls70;

    .line 594
    invoke-direct {v6, v11, v5}, Ls70;-><init>(Lx70;I)V

    .line 597
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 600
    :cond_19
    move-object/from16 v19, v6

    .line 602
    check-cast v19, Lk11;

    .line 604
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 611
    move-result-object v6

    .line 612
    if-nez v0, :cond_1a

    .line 614
    if-ne v6, v3, :cond_1b

    .line 616
    :cond_1a
    new-instance v6, Lr70;

    .line 618
    invoke-direct {v6, v11, v5}, Lr70;-><init>(Lx70;I)V

    .line 621
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 624
    :cond_1b
    move-object/from16 v20, v6

    .line 626
    check-cast v20, Lm11;

    .line 628
    invoke-virtual {v2, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 635
    move-result-object v5

    .line 636
    if-nez v0, :cond_1c

    .line 638
    if-ne v5, v3, :cond_1d

    .line 640
    :cond_1c
    new-instance v5, Lr70;

    .line 642
    const/16 v0, 0x9

    .line 644
    invoke-direct {v5, v11, v0}, Lr70;-><init>(Lx70;I)V

    .line 647
    invoke-virtual {v2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 650
    :cond_1d
    move-object/from16 v21, v5

    .line 652
    check-cast v21, Lm11;

    .line 654
    const/16 v22, 0xb80

    .line 656
    invoke-static/range {v13 .. v22}, Le7;->F(Le32;Lkk;Lk11;Lm11;Lk11;Lk11;Lk11;Lm11;Lm11;I)Le32;

    .line 659
    move-result-object v0

    .line 660
    const/high16 v3, 0x42200000    # 40.0f

    .line 662
    const/high16 v5, 0x41c00000    # 24.0f

    .line 664
    invoke-static {v0, v3, v5}, Lkc3;->k(Le32;FF)Le32;

    .line 667
    move-result-object v0

    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-static {v0, v2, v6}, Lkn;->a(Le32;Lq10;I)V

    .line 672
    const/high16 v12, 0x3f800000    # 1.0f

    .line 674
    invoke-static {v4, v12}, Lkc3;->c(Le32;F)Le32;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v5}, Lkc3;->d(Le32;F)Le32;

    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0, v1}, Le32;->d(Le32;)Le32;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v2, v6}, Lkn;->a(Le32;Lq10;I)V

    .line 689
    goto :goto_8

    .line 690
    :cond_1e
    invoke-virtual {v2}, Lq10;->R()V

    .line 693
    :goto_8
    sget-object v0, Lqw3;->a:Lqw3;

    .line 695
    return-object v0
.end method
