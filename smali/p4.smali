.class public final Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La21;


# direct methods
.method public synthetic constructor <init>(ILa21;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4;->l:I

    .line 3
    iput-object p2, p0, Lp4;->m:La21;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lp4;->l:I

    .line 5
    sget-object v2, Lb32;->a:Lb32;

    .line 7
    sget-object v3, Lqw3;->a:Lqw3;

    .line 9
    iget-object v0, v0, Lp4;->m:La21;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Lq10;

    .line 21
    move-object/from16 v2, p2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v2

    .line 29
    and-int/lit8 v7, v2, 0x3

    .line 31
    if-eq v7, v4, :cond_0

    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v1, v2, v4}, Lq10;->O(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    sget-object v2, Lcs2;->g:Lbw3;

    .line 45
    invoke-static {v2, v1}, Lcw3;->a(Lbw3;Lq10;)Lyq3;

    .line 48
    move-result-object v7

    .line 49
    const/16 v18, 0x0

    .line 51
    const v19, 0xff7fff

    .line 54
    const-wide/16 v8, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 64
    invoke-static/range {v7 .. v19}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0, v1, v6}, Lgq3;->a(Lyq3;La21;Lq10;I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Lq10;->R()V

    .line 75
    :goto_1
    return-object v3

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    check-cast v1, Lq10;

    .line 80
    move-object/from16 v7, p2

    .line 82
    check-cast v7, Ljava/lang/Number;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v7

    .line 88
    and-int/lit8 v8, v7, 0x3

    .line 90
    if-eq v8, v4, :cond_2

    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v4, v6

    .line 95
    :goto_2
    and-int/2addr v7, v5

    .line 96
    invoke-virtual {v1, v7, v4}, Lq10;->O(IZ)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 102
    sget-object v4, Lj3;->n:Lvl;

    .line 104
    invoke-static {v4, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1}, Ldx;->A(Lq10;)I

    .line 111
    move-result v7

    .line 112
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 119
    move-result-object v2

    .line 120
    sget-object v9, Lh10;->b:Lg10;

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v9, Lg10;->b:Lj20;

    .line 127
    invoke-virtual {v1}, Lq10;->a0()V

    .line 130
    iget-boolean v10, v1, Lq10;->S:Z

    .line 132
    if-eqz v10, :cond_3

    .line 134
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v1}, Lq10;->j0()V

    .line 141
    :goto_3
    sget-object v9, Lg10;->f:Lhc;

    .line 143
    invoke-static {v1, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 146
    sget-object v4, Lg10;->e:Lhc;

    .line 148
    invoke-static {v1, v4, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 151
    sget-object v4, Lg10;->g:Lhc;

    .line 153
    iget-boolean v8, v1, Lq10;->S:Z

    .line 155
    if-nez v8, :cond_4

    .line 157
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_5

    .line 171
    :cond_4
    invoke-static {v7, v1, v7, v4}, Lde2;->s(ILq10;ILhc;)V

    .line 174
    :cond_5
    sget-object v4, Lg10;->d:Lhc;

    .line 176
    invoke-static {v1, v4, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v1}, Lq10;->R()V

    .line 193
    :goto_4
    return-object v3

    .line 194
    :pswitch_1
    move-object/from16 v1, p1

    .line 196
    check-cast v1, Lq10;

    .line 198
    move-object/from16 v7, p2

    .line 200
    check-cast v7, Ljava/lang/Number;

    .line 202
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v7

    .line 206
    and-int/lit8 v8, v7, 0x3

    .line 208
    if-eq v8, v4, :cond_7

    .line 210
    move v4, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v4, v6

    .line 213
    :goto_5
    and-int/2addr v7, v5

    .line 214
    invoke-virtual {v1, v7, v4}, Lq10;->O(IZ)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 220
    sget-object v4, Lj3;->n:Lvl;

    .line 222
    invoke-static {v4, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1}, Ldx;->A(Lq10;)I

    .line 229
    move-result v7

    .line 230
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 233
    move-result-object v8

    .line 234
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 237
    move-result-object v2

    .line 238
    sget-object v9, Lh10;->b:Lg10;

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v9, Lg10;->b:Lj20;

    .line 245
    invoke-virtual {v1}, Lq10;->a0()V

    .line 248
    iget-boolean v10, v1, Lq10;->S:Z

    .line 250
    if-eqz v10, :cond_8

    .line 252
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    invoke-virtual {v1}, Lq10;->j0()V

    .line 259
    :goto_6
    sget-object v9, Lg10;->f:Lhc;

    .line 261
    invoke-static {v1, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 264
    sget-object v4, Lg10;->e:Lhc;

    .line 266
    invoke-static {v1, v4, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 269
    sget-object v4, Lg10;->g:Lhc;

    .line 271
    iget-boolean v8, v1, Lq10;->S:Z

    .line 273
    if-nez v8, :cond_9

    .line 275
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v9

    .line 283
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_a

    .line 289
    :cond_9
    invoke-static {v7, v1, v7, v4}, Lde2;->s(ILq10;ILhc;)V

    .line 292
    :cond_a
    sget-object v4, Lg10;->d:Lhc;

    .line 294
    invoke-static {v1, v4, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0, v1, v2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    invoke-virtual {v1}, Lq10;->R()V

    .line 311
    :goto_7
    return-object v3

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 314
    check-cast v1, Lq10;

    .line 316
    move-object/from16 v7, p2

    .line 318
    check-cast v7, Ljava/lang/Number;

    .line 320
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 323
    move-result v7

    .line 324
    and-int/lit8 v8, v7, 0x3

    .line 326
    if-eq v8, v4, :cond_c

    .line 328
    move v4, v5

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move v4, v6

    .line 331
    :goto_8
    and-int/2addr v7, v5

    .line 332
    invoke-virtual {v1, v7, v4}, Lq10;->O(IZ)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_10

    .line 338
    sget-object v4, Lj3;->n:Lvl;

    .line 340
    invoke-static {v4, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 343
    move-result-object v4

    .line 344
    invoke-static {v1}, Ldx;->A(Lq10;)I

    .line 347
    move-result v7

    .line 348
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 351
    move-result-object v8

    .line 352
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 355
    move-result-object v2

    .line 356
    sget-object v9, Lh10;->b:Lg10;

    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    sget-object v9, Lg10;->b:Lj20;

    .line 363
    invoke-virtual {v1}, Lq10;->a0()V

    .line 366
    iget-boolean v10, v1, Lq10;->S:Z

    .line 368
    if-eqz v10, :cond_d

    .line 370
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 373
    goto :goto_9

    .line 374
    :cond_d
    invoke-virtual {v1}, Lq10;->j0()V

    .line 377
    :goto_9
    sget-object v9, Lg10;->f:Lhc;

    .line 379
    invoke-static {v1, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 382
    sget-object v4, Lg10;->e:Lhc;

    .line 384
    invoke-static {v1, v4, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 387
    sget-object v4, Lg10;->g:Lhc;

    .line 389
    iget-boolean v8, v1, Lq10;->S:Z

    .line 391
    if-nez v8, :cond_e

    .line 393
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v9

    .line 401
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_f

    .line 407
    :cond_e
    invoke-static {v7, v1, v7, v4}, Lde2;->s(ILq10;ILhc;)V

    .line 410
    :cond_f
    sget-object v4, Lg10;->d:Lhc;

    .line 412
    invoke-static {v1, v4, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v0, v1, v2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    invoke-virtual {v1}, Lq10;->R()V

    .line 429
    :goto_a
    return-object v3

    .line 430
    :pswitch_3
    move-object/from16 v1, p1

    .line 432
    check-cast v1, Lq10;

    .line 434
    move-object/from16 v2, p2

    .line 436
    check-cast v2, Ljava/lang/Number;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v2

    .line 442
    and-int/lit8 v7, v2, 0x3

    .line 444
    if-eq v7, v4, :cond_11

    .line 446
    move v4, v5

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    move v4, v6

    .line 449
    :goto_b
    and-int/2addr v2, v5

    .line 450
    invoke-virtual {v1, v2, v4}, Lq10;->O(IZ)Z

    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_15

    .line 456
    new-instance v2, Lvm1;

    .line 458
    const/high16 v4, 0x3f800000    # 1.0f

    .line 460
    invoke-direct {v2, v4, v6}, Lvm1;-><init>(FZ)V

    .line 463
    sget-object v4, Lu4;->c:Luf2;

    .line 465
    invoke-static {v2, v4}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 468
    move-result-object v2

    .line 469
    sget-object v4, Lj3;->z:Ltl;

    .line 471
    new-instance v7, Lf81;

    .line 473
    invoke-direct {v7, v4}, Lf81;-><init>(Ltl;)V

    .line 476
    invoke-interface {v2, v7}, Le32;->d(Le32;)Le32;

    .line 479
    move-result-object v2

    .line 480
    sget-object v4, Lj3;->n:Lvl;

    .line 482
    invoke-static {v4, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 485
    move-result-object v4

    .line 486
    invoke-static {v1}, Ldx;->A(Lq10;)I

    .line 489
    move-result v7

    .line 490
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 493
    move-result-object v8

    .line 494
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 497
    move-result-object v2

    .line 498
    sget-object v9, Lh10;->b:Lg10;

    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    sget-object v9, Lg10;->b:Lj20;

    .line 505
    invoke-virtual {v1}, Lq10;->a0()V

    .line 508
    iget-boolean v10, v1, Lq10;->S:Z

    .line 510
    if-eqz v10, :cond_12

    .line 512
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 515
    goto :goto_c

    .line 516
    :cond_12
    invoke-virtual {v1}, Lq10;->j0()V

    .line 519
    :goto_c
    sget-object v9, Lg10;->f:Lhc;

    .line 521
    invoke-static {v1, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 524
    sget-object v4, Lg10;->e:Lhc;

    .line 526
    invoke-static {v1, v4, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 529
    sget-object v4, Lg10;->g:Lhc;

    .line 531
    iget-boolean v8, v1, Lq10;->S:Z

    .line 533
    if-nez v8, :cond_13

    .line 535
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 538
    move-result-object v8

    .line 539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v9

    .line 543
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_14

    .line 549
    :cond_13
    invoke-static {v7, v1, v7, v4}, Lde2;->s(ILq10;ILhc;)V

    .line 552
    :cond_14
    sget-object v4, Lg10;->d:Lhc;

    .line 554
    invoke-static {v1, v4, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v0, v1, v2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 567
    goto :goto_d

    .line 568
    :cond_15
    invoke-virtual {v1}, Lq10;->R()V

    .line 571
    :goto_d
    return-object v3

    .line 572
    :pswitch_4
    move-object/from16 v1, p1

    .line 574
    check-cast v1, Lq10;

    .line 576
    move-object/from16 v7, p2

    .line 578
    check-cast v7, Ljava/lang/Number;

    .line 580
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 583
    move-result v7

    .line 584
    and-int/lit8 v8, v7, 0x3

    .line 586
    if-eq v8, v4, :cond_16

    .line 588
    move v4, v5

    .line 589
    goto :goto_e

    .line 590
    :cond_16
    move v4, v6

    .line 591
    :goto_e
    and-int/2addr v7, v5

    .line 592
    invoke-virtual {v1, v7, v4}, Lq10;->O(IZ)Z

    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1a

    .line 598
    sget-object v4, Lu4;->b:Luf2;

    .line 600
    invoke-static {v2, v4}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 603
    move-result-object v2

    .line 604
    sget-object v4, Lj3;->z:Ltl;

    .line 606
    new-instance v7, Lf81;

    .line 608
    invoke-direct {v7, v4}, Lf81;-><init>(Ltl;)V

    .line 611
    invoke-interface {v2, v7}, Le32;->d(Le32;)Le32;

    .line 614
    move-result-object v2

    .line 615
    sget-object v4, Lj3;->n:Lvl;

    .line 617
    invoke-static {v4, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 620
    move-result-object v4

    .line 621
    invoke-static {v1}, Ldx;->A(Lq10;)I

    .line 624
    move-result v7

    .line 625
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 628
    move-result-object v8

    .line 629
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 632
    move-result-object v2

    .line 633
    sget-object v9, Lh10;->b:Lg10;

    .line 635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    sget-object v9, Lg10;->b:Lj20;

    .line 640
    invoke-virtual {v1}, Lq10;->a0()V

    .line 643
    iget-boolean v10, v1, Lq10;->S:Z

    .line 645
    if-eqz v10, :cond_17

    .line 647
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 650
    goto :goto_f

    .line 651
    :cond_17
    invoke-virtual {v1}, Lq10;->j0()V

    .line 654
    :goto_f
    sget-object v9, Lg10;->f:Lhc;

    .line 656
    invoke-static {v1, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 659
    sget-object v4, Lg10;->e:Lhc;

    .line 661
    invoke-static {v1, v4, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 664
    sget-object v4, Lg10;->g:Lhc;

    .line 666
    iget-boolean v8, v1, Lq10;->S:Z

    .line 668
    if-nez v8, :cond_18

    .line 670
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 673
    move-result-object v8

    .line 674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v9

    .line 678
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_19

    .line 684
    :cond_18
    invoke-static {v7, v1, v7, v4}, Lde2;->s(ILq10;ILhc;)V

    .line 687
    :cond_19
    sget-object v4, Lg10;->d:Lhc;

    .line 689
    invoke-static {v1, v4, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v0, v1, v2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 702
    goto :goto_10

    .line 703
    :cond_1a
    invoke-virtual {v1}, Lq10;->R()V

    .line 706
    :goto_10
    return-object v3

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
