.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lrr;->l:I

    iput-object p2, p0, Lrr;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq62;Lp62;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lrr;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrr;->m:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrr;->l:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    sget-object v4, Lk10;->a:Lfc;

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    const/16 v7, 0x20

    .line 17
    sget-object v8, Lb32;->a:Lb32;

    .line 19
    sget-object v9, Lum0;->l:Lum0;

    .line 21
    const/16 v10, 0x10

    .line 23
    const/4 v11, 0x1

    .line 24
    sget-object v12, Lqw3;->a:Lqw3;

    .line 26
    const/4 v13, 0x0

    .line 27
    iget-object v0, v0, Lrr;->m:Ljava/lang/Object;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v0, Ltp3;

    .line 34
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Luy1;

    .line 38
    move-object/from16 v2, p2

    .line 40
    check-cast v2, Lny1;

    .line 42
    move-object/from16 v3, p3

    .line 44
    check-cast v3, Lm30;

    .line 46
    iget-wide v10, v0, Ltp3;->f:J

    .line 48
    iget-wide v12, v3, Lm30;->a:J

    .line 50
    shr-long v7, v10, v7

    .line 52
    long-to-int v0, v7

    .line 53
    invoke-static {v12, v13}, Lm30;->k(J)I

    .line 56
    move-result v4

    .line 57
    iget-wide v7, v3, Lm30;->a:J

    .line 59
    invoke-static {v7, v8}, Lm30;->i(J)I

    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v4, v3}, Lfs2;->g(III)I

    .line 66
    move-result v14

    .line 67
    and-long v3, v10, v5

    .line 69
    long-to-int v0, v3

    .line 70
    invoke-static {v7, v8}, Lm30;->j(J)I

    .line 73
    move-result v3

    .line 74
    invoke-static {v7, v8}, Lm30;->h(J)I

    .line 77
    move-result v4

    .line 78
    invoke-static {v0, v3, v4}, Lfs2;->g(III)I

    .line 81
    move-result v16

    .line 82
    const/16 v17, 0x0

    .line 84
    const/16 v18, 0xa

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v12 .. v18}, Lm30;->b(JIIIII)J

    .line 90
    move-result-wide v3

    .line 91
    invoke-interface {v2, v3, v4}, Lny1;->y(J)Ltl2;

    .line 94
    move-result-object v0

    .line 95
    iget v2, v0, Ltl2;->l:I

    .line 97
    iget v3, v0, Ltl2;->m:I

    .line 99
    new-instance v4, Lmg;

    .line 101
    const/16 v5, 0xb

    .line 103
    invoke-direct {v4, v0, v5}, Lmg;-><init>(Ltl2;I)V

    .line 106
    invoke-interface {v1, v2, v3, v9, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_0
    check-cast v0, Lyq3;

    .line 113
    move-object/from16 v1, p1

    .line 115
    check-cast v1, Le32;

    .line 117
    move-object/from16 v1, p2

    .line 119
    check-cast v1, Lq10;

    .line 121
    move-object/from16 v2, p3

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const v2, 0x5e56a525

    .line 131
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 134
    sget-object v2, Lk20;->h:Lgi3;

    .line 136
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ldf0;

    .line 142
    sget-object v3, Lk20;->k:Lgi3;

    .line 144
    invoke-virtual {v1, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcy0;

    .line 150
    sget-object v5, Lk20;->n:Lgi3;

    .line 152
    invoke-virtual {v1, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lql1;

    .line 158
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v7

    .line 166
    invoke-virtual {v1, v7}, Lq10;->d(I)Z

    .line 169
    move-result v7

    .line 170
    or-int/2addr v6, v7

    .line 171
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    if-nez v6, :cond_0

    .line 177
    if-ne v7, v4, :cond_1

    .line 179
    :cond_0
    invoke-static {v0, v5}, Lrs2;->s(Lyq3;Lql1;)Lyq3;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v1, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 186
    :cond_1
    check-cast v7, Lyq3;

    .line 188
    invoke-virtual {v1, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 191
    move-result v6

    .line 192
    invoke-virtual {v1, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 195
    move-result v9

    .line 196
    or-int/2addr v6, v9

    .line 197
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    if-nez v6, :cond_2

    .line 203
    if-ne v9, v4, :cond_6

    .line 205
    :cond_2
    iget-object v6, v7, Lyq3;->a:Ltf3;

    .line 207
    iget-object v9, v6, Ltf3;->f:Lml3;

    .line 209
    iget-object v10, v6, Ltf3;->c:Lxy0;

    .line 211
    if-nez v10, :cond_3

    .line 213
    sget-object v10, Lxy0;->n:Lxy0;

    .line 215
    :cond_3
    iget-object v11, v6, Ltf3;->d:Lvy0;

    .line 217
    if-eqz v11, :cond_4

    .line 219
    iget v11, v11, Lvy0;->a:I

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    move v11, v13

    .line 223
    :goto_0
    iget-object v6, v6, Ltf3;->e:Lwy0;

    .line 225
    if-eqz v6, :cond_5

    .line 227
    iget v6, v6, Lwy0;->a:I

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const v6, 0xffff

    .line 233
    :goto_1
    move-object v12, v3

    .line 234
    check-cast v12, Ldy0;

    .line 236
    invoke-virtual {v12, v9, v10, v11, v6}, Ldy0;->b(Lml3;Lxy0;II)Lyv3;

    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v1, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 243
    :cond_6
    check-cast v9, Lvh3;

    .line 245
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    if-ne v6, v4, :cond_7

    .line 251
    new-instance v6, Ltp3;

    .line 253
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object v5, v6, Ltp3;->a:Lql1;

    .line 262
    iput-object v2, v6, Ltp3;->b:Ldf0;

    .line 264
    iput-object v3, v6, Ltp3;->c:Lcy0;

    .line 266
    iput-object v0, v6, Ltp3;->d:Lyq3;

    .line 268
    iput-object v10, v6, Ltp3;->e:Ljava/lang/Object;

    .line 270
    invoke-static {v0, v2, v3}, Loo3;->b(Lyq3;Ldf0;Lcy0;)J

    .line 273
    move-result-wide v10

    .line 274
    iput-wide v10, v6, Ltp3;->f:J

    .line 276
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 279
    :cond_7
    check-cast v6, Ltp3;

    .line 281
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    iget-object v9, v6, Ltp3;->a:Lql1;

    .line 287
    if-ne v5, v9, :cond_8

    .line 289
    iget-object v9, v6, Ltp3;->b:Ldf0;

    .line 291
    invoke-static {v2, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_8

    .line 297
    iget-object v9, v6, Ltp3;->c:Lcy0;

    .line 299
    invoke-static {v3, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_8

    .line 305
    iget-object v9, v6, Ltp3;->d:Lyq3;

    .line 307
    invoke-static {v7, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_8

    .line 313
    iget-object v9, v6, Ltp3;->e:Ljava/lang/Object;

    .line 315
    invoke-static {v0, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_9

    .line 321
    :cond_8
    iput-object v5, v6, Ltp3;->a:Lql1;

    .line 323
    iput-object v2, v6, Ltp3;->b:Ldf0;

    .line 325
    iput-object v3, v6, Ltp3;->c:Lcy0;

    .line 327
    iput-object v7, v6, Ltp3;->d:Lyq3;

    .line 329
    iput-object v0, v6, Ltp3;->e:Ljava/lang/Object;

    .line 331
    invoke-static {v7, v2, v3}, Loo3;->b(Lyq3;Ldf0;Lcy0;)J

    .line 334
    move-result-wide v2

    .line 335
    iput-wide v2, v6, Ltp3;->f:J

    .line 337
    :cond_9
    invoke-virtual {v1, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    if-nez v0, :cond_a

    .line 347
    if-ne v2, v4, :cond_b

    .line 349
    :cond_a
    new-instance v2, Lrr;

    .line 351
    const/16 v0, 0xd

    .line 353
    invoke-direct {v2, v0, v6}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 356
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 359
    :cond_b
    check-cast v2, Lc21;

    .line 361
    invoke-static {v8, v2}, Lm02;->t(Le32;Lc21;)Le32;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v13}, Lq10;->p(Z)V

    .line 368
    return-object v0

    .line 369
    :pswitch_1
    check-cast v0, Lop3;

    .line 371
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Le32;

    .line 375
    move-object/from16 v2, p2

    .line 377
    check-cast v2, Lq10;

    .line 379
    move-object/from16 v3, p3

    .line 381
    check-cast v3, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    const v3, 0x760d4197

    .line 389
    invoke-virtual {v2, v3}, Lq10;->W(I)V

    .line 392
    sget-object v3, Lk20;->h:Lgi3;

    .line 394
    invoke-virtual {v2, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ldf0;

    .line 400
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    if-ne v5, v4, :cond_c

    .line 406
    new-instance v5, Lxf1;

    .line 408
    const-wide/16 v6, 0x0

    .line 410
    invoke-direct {v5, v6, v7}, Lxf1;-><init>(J)V

    .line 413
    invoke-static {v5}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 420
    :cond_c
    check-cast v5, Ld62;

    .line 422
    invoke-virtual {v2, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 425
    move-result v6

    .line 426
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    if-nez v6, :cond_d

    .line 432
    if-ne v7, v4, :cond_e

    .line 434
    :cond_d
    new-instance v7, Lza;

    .line 436
    const/16 v6, 0x17

    .line 438
    invoke-direct {v7, v6, v0, v5}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v2, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 444
    :cond_e
    check-cast v7, Lk11;

    .line 446
    invoke-virtual {v2, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 453
    move-result-object v6

    .line 454
    if-nez v0, :cond_f

    .line 456
    if-ne v6, v4, :cond_10

    .line 458
    :cond_f
    new-instance v6, Lrp3;

    .line 460
    invoke-direct {v6, v3, v5, v13}, Lrp3;-><init>(Ldf0;Ld62;I)V

    .line 463
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 466
    :cond_10
    check-cast v6, Lm11;

    .line 468
    sget-object v0, Lc73;->a:Lud;

    .line 470
    new-instance v0, Lo40;

    .line 472
    invoke-direct {v0, v7, v6}, Lo40;-><init>(Lk11;Lm11;)V

    .line 475
    invoke-static {v1, v0}, Lew;->x(Le32;Lc21;)Le32;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v13}, Lq10;->p(Z)V

    .line 482
    return-object v0

    .line 483
    :pswitch_2
    check-cast v0, Lk11;

    .line 485
    move-object/from16 v1, p1

    .line 487
    check-cast v1, Luy1;

    .line 489
    move-object/from16 v2, p2

    .line 491
    check-cast v2, Lny1;

    .line 493
    move-object/from16 v4, p3

    .line 495
    check-cast v4, Lm30;

    .line 497
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lrh0;

    .line 503
    iget v0, v0, Lrh0;->l:F

    .line 505
    iget-wide v5, v4, Lm30;->a:J

    .line 507
    invoke-static {v0, v3}, Lrh0;->b(FF)Z

    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_11

    .line 513
    invoke-interface {v1, v0}, Ldf0;->C0(F)I

    .line 516
    move-result v13

    .line 517
    :cond_11
    invoke-static {v13, v5, v6}, Ln30;->f(IJ)I

    .line 520
    move-result v18

    .line 521
    iget-wide v14, v4, Lm30;->a:J

    .line 523
    const/16 v19, 0x0

    .line 525
    const/16 v20, 0xb

    .line 527
    const/16 v16, 0x0

    .line 529
    const/16 v17, 0x0

    .line 531
    invoke-static/range {v14 .. v20}, Lm30;->b(JIIIII)J

    .line 534
    move-result-wide v3

    .line 535
    invoke-interface {v2, v3, v4}, Lny1;->y(J)Ltl2;

    .line 538
    move-result-object v0

    .line 539
    iget v2, v0, Ltl2;->l:I

    .line 541
    iget v3, v0, Ltl2;->m:I

    .line 543
    new-instance v4, Lmg;

    .line 545
    const/16 v5, 0xa

    .line 547
    invoke-direct {v4, v0, v5}, Lmg;-><init>(Ltl2;I)V

    .line 550
    invoke-interface {v1, v2, v3, v9, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_3
    check-cast v0, Lid3;

    .line 557
    move-object/from16 v1, p1

    .line 559
    check-cast v1, Luy1;

    .line 561
    move-object/from16 v2, p2

    .line 563
    check-cast v2, Lny1;

    .line 565
    move-object/from16 v4, p3

    .line 567
    check-cast v4, Lm30;

    .line 569
    iget-wide v4, v4, Lm30;->a:J

    .line 571
    invoke-interface {v2, v4, v5}, Lny1;->y(J)Ltl2;

    .line 574
    move-result-object v2

    .line 575
    invoke-static {v3, v3}, Lrh0;->b(FF)Z

    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_13

    .line 581
    iget-object v0, v0, Lid3;->k:Lke2;

    .line 583
    sget-object v3, Lke2;->l:Lke2;

    .line 585
    if-ne v0, v3, :cond_12

    .line 587
    iget v0, v2, Ltl2;->l:I

    .line 589
    div-int/lit8 v0, v0, 0x2

    .line 591
    goto :goto_2

    .line 592
    :cond_12
    iget v0, v2, Ltl2;->m:I

    .line 594
    div-int/lit8 v0, v0, 0x2

    .line 596
    goto :goto_2

    .line 597
    :cond_13
    invoke-interface {v1, v3}, Ldf0;->C0(F)I

    .line 600
    move-result v0

    .line 601
    :goto_2
    iget v3, v2, Ltl2;->l:I

    .line 603
    iget v4, v2, Ltl2;->m:I

    .line 605
    sget-object v5, Lgd3;->f:Liz3;

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    new-instance v5, Lmg;

    .line 620
    const/16 v6, 0x9

    .line 622
    invoke-direct {v5, v2, v6}, Lmg;-><init>(Ltl2;I)V

    .line 625
    invoke-interface {v1, v3, v4, v0, v5}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_4
    check-cast v0, La93;

    .line 632
    move-object/from16 v1, p1

    .line 634
    check-cast v1, Lzm1;

    .line 636
    move-object/from16 v2, p2

    .line 638
    check-cast v2, Lq10;

    .line 640
    move-object/from16 v3, p3

    .line 642
    check-cast v3, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v3

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    and-int/lit8 v1, v3, 0x11

    .line 653
    if-eq v1, v10, :cond_14

    .line 655
    move v1, v11

    .line 656
    goto :goto_3

    .line 657
    :cond_14
    move v1, v13

    .line 658
    :goto_3
    and-int/2addr v3, v11

    .line 659
    invoke-virtual {v2, v3, v1}, Lq10;->O(IZ)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_15

    .line 665
    invoke-static {v0, v2, v13}, Ln93;->b(La93;Lq10;I)V

    .line 668
    goto :goto_4

    .line 669
    :cond_15
    invoke-virtual {v2}, Lq10;->R()V

    .line 672
    :goto_4
    return-object v12

    .line 673
    :pswitch_5
    check-cast v0, Ly73;

    .line 675
    move-object/from16 v1, p1

    .line 677
    check-cast v1, Ljava/lang/Throwable;

    .line 679
    move-object/from16 v1, p2

    .line 681
    check-cast v1, Lqw3;

    .line 683
    move-object/from16 v1, p3

    .line 685
    check-cast v1, Ls50;

    .line 687
    invoke-virtual {v0}, Ly73;->b()V

    .line 690
    return-object v12

    .line 691
    :pswitch_6
    check-cast v0, Lqf;

    .line 693
    move-object/from16 v1, p1

    .line 695
    check-cast v1, Lrx;

    .line 697
    move-object/from16 v2, p2

    .line 699
    check-cast v2, Lq10;

    .line 701
    move-object/from16 v3, p3

    .line 703
    check-cast v3, Ljava/lang/Integer;

    .line 705
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result v3

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    and-int/lit8 v1, v3, 0x11

    .line 714
    if-eq v1, v10, :cond_16

    .line 716
    move v1, v11

    .line 717
    goto :goto_5

    .line 718
    :cond_16
    move v1, v13

    .line 719
    :goto_5
    and-int/2addr v3, v11

    .line 720
    invoke-virtual {v2, v3, v1}, Lq10;->O(IZ)Z

    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_19

    .line 726
    const/high16 v1, 0x41800000    # 16.0f

    .line 728
    invoke-static {v8, v1}, Lrv3;->K(Le32;F)Le32;

    .line 731
    move-result-object v1

    .line 732
    sget-object v3, Liy1;->g:Ltf;

    .line 734
    sget-object v4, Lj3;->z:Ltl;

    .line 736
    invoke-static {v3, v4, v2, v13}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 739
    move-result-object v3

    .line 740
    iget-wide v4, v2, Lq10;->T:J

    .line 742
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 745
    move-result v4

    .line 746
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 749
    move-result-object v5

    .line 750
    invoke-static {v2, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 753
    move-result-object v1

    .line 754
    sget-object v6, Lh10;->b:Lg10;

    .line 756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    sget-object v6, Lg10;->b:Lj20;

    .line 761
    invoke-virtual {v2}, Lq10;->a0()V

    .line 764
    iget-boolean v7, v2, Lq10;->S:Z

    .line 766
    if-eqz v7, :cond_17

    .line 768
    invoke-virtual {v2, v6}, Lq10;->k(Lk11;)V

    .line 771
    goto :goto_6

    .line 772
    :cond_17
    invoke-virtual {v2}, Lq10;->j0()V

    .line 775
    :goto_6
    sget-object v6, Lg10;->f:Lhc;

    .line 777
    invoke-static {v2, v6, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 780
    sget-object v3, Lg10;->e:Lhc;

    .line 782
    invoke-static {v2, v3, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v3

    .line 789
    sget-object v4, Lg10;->g:Lhc;

    .line 791
    invoke-static {v2, v3, v4}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 794
    sget-object v3, Lg10;->h:Li6;

    .line 796
    invoke-static {v2, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 799
    sget-object v3, Lg10;->d:Lhc;

    .line 801
    invoke-static {v2, v3, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 804
    const v1, 0x7f0d026f

    .line 807
    invoke-static {v1, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 810
    move-result-object v14

    .line 811
    sget-object v1, Lcw3;->a:Lgi3;

    .line 813
    invoke-virtual {v2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Law3;

    .line 819
    iget-object v1, v1, Law3;->i:Lyq3;

    .line 821
    sget-object v20, Lxy0;->p:Lxy0;

    .line 823
    sget-object v3, Lgx;->a:Lgi3;

    .line 825
    invoke-virtual {v2, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lex;

    .line 831
    iget-wide v3, v3, Lex;->a:J

    .line 833
    const/16 v34, 0x0

    .line 835
    const v35, 0x1ffba

    .line 838
    const/4 v15, 0x0

    .line 839
    const-wide/16 v18, 0x0

    .line 841
    const/16 v21, 0x0

    .line 843
    const-wide/16 v22, 0x0

    .line 845
    const/16 v24, 0x0

    .line 847
    const-wide/16 v25, 0x0

    .line 849
    const/16 v27, 0x0

    .line 851
    const/16 v28, 0x0

    .line 853
    const/16 v29, 0x0

    .line 855
    const/16 v30, 0x0

    .line 857
    const/high16 v33, 0x180000

    .line 859
    move-object/from16 v31, v1

    .line 861
    move-object/from16 v32, v2

    .line 863
    move-wide/from16 v16, v3

    .line 865
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 868
    move-object/from16 v1, v32

    .line 870
    const/high16 v2, 0x41400000    # 12.0f

    .line 872
    invoke-static {v8, v2}, Lkc3;->d(Le32;F)Le32;

    .line 875
    move-result-object v2

    .line 876
    invoke-static {v1, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 879
    const v2, 0x7f0d0258

    .line 882
    invoke-static {v2, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 885
    move-result-object v2

    .line 886
    iget-wide v3, v0, Lqf;->b:J

    .line 888
    invoke-static {v3, v4}, Lzw;->Q(J)Ljava/lang/String;

    .line 891
    move-result-object v3

    .line 892
    invoke-static {v2, v3, v1, v13}, Lew;->h(Ljava/lang/String;Ljava/lang/String;Lq10;I)V

    .line 895
    const v2, 0x7f0d027a

    .line 898
    invoke-static {v2, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 901
    move-result-object v2

    .line 902
    iget-object v3, v0, Lqf;->c:Ljava/lang/String;

    .line 904
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 907
    move-result v4

    .line 908
    if-nez v4, :cond_18

    .line 910
    const-string v3, "\u2014"

    .line 912
    :cond_18
    invoke-static {v2, v3, v1, v13}, Lew;->h(Ljava/lang/String;Ljava/lang/String;Lq10;I)V

    .line 915
    const v2, 0x7f0d0257

    .line 918
    invoke-static {v2, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 921
    move-result-object v2

    .line 922
    iget-object v0, v0, Lqf;->a:Ljava/lang/String;

    .line 924
    invoke-static {v2, v0, v1, v13}, Lew;->h(Ljava/lang/String;Ljava/lang/String;Lq10;I)V

    .line 927
    invoke-virtual {v1, v11}, Lq10;->p(Z)V

    .line 930
    goto :goto_7

    .line 931
    :cond_19
    move-object v1, v2

    .line 932
    invoke-virtual {v1}, Lq10;->R()V

    .line 935
    :goto_7
    return-object v12

    .line 936
    :pswitch_7
    check-cast v0, Lvh3;

    .line 938
    move-object/from16 v1, p1

    .line 940
    check-cast v1, Lzm1;

    .line 942
    move-object/from16 v2, p2

    .line 944
    check-cast v2, Lq10;

    .line 946
    move-object/from16 v3, p3

    .line 948
    check-cast v3, Ljava/lang/Integer;

    .line 950
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 953
    move-result v3

    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    and-int/lit8 v1, v3, 0x11

    .line 959
    if-eq v1, v10, :cond_1a

    .line 961
    move v1, v11

    .line 962
    goto :goto_8

    .line 963
    :cond_1a
    move v1, v13

    .line 964
    :goto_8
    and-int/2addr v3, v11

    .line 965
    invoke-virtual {v2, v3, v1}, Lq10;->O(IZ)Z

    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_1c

    .line 971
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lqf;

    .line 977
    if-nez v0, :cond_1b

    .line 979
    const v0, -0x502ea2de

    .line 982
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 985
    :goto_9
    invoke-virtual {v2, v13}, Lq10;->p(Z)V

    .line 988
    goto :goto_a

    .line 989
    :cond_1b
    const v1, -0x502ea2dd

    .line 992
    invoke-virtual {v2, v1}, Lq10;->W(I)V

    .line 995
    invoke-static {v0, v2, v13}, Lew;->j(Lqf;Lq10;I)V

    .line 998
    goto :goto_9

    .line 999
    :cond_1c
    invoke-virtual {v2}, Lq10;->R()V

    .line 1002
    :goto_a
    return-object v12

    .line 1003
    :pswitch_8
    check-cast v0, Lq62;

    .line 1005
    move-object/from16 v1, p1

    .line 1007
    check-cast v1, Ljava/lang/Throwable;

    .line 1009
    move-object/from16 v1, p2

    .line 1011
    check-cast v1, Lqw3;

    .line 1013
    move-object/from16 v1, p3

    .line 1015
    check-cast v1, Ls50;

    .line 1017
    sget-object v1, Lq62;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1019
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    invoke-virtual {v0, v2}, Lq62;->f(Ljava/lang/Object;)V

    .line 1025
    return-object v12

    .line 1026
    :pswitch_9
    check-cast v0, Lmv0;

    .line 1028
    move-object/from16 v1, p1

    .line 1030
    check-cast v1, Lrx;

    .line 1032
    move-object/from16 v2, p2

    .line 1034
    check-cast v2, Lq10;

    .line 1036
    move-object/from16 v3, p3

    .line 1038
    check-cast v3, Ljava/lang/Integer;

    .line 1040
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    and-int/lit8 v1, v3, 0x11

    .line 1049
    if-eq v1, v10, :cond_1d

    .line 1051
    move v13, v11

    .line 1052
    :cond_1d
    and-int/lit8 v1, v3, 0x1

    .line 1054
    invoke-virtual {v2, v1, v13}, Lq10;->O(IZ)Z

    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_1e

    .line 1060
    iget-object v14, v0, Lmv0;->a:Lvb1;

    .line 1062
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1064
    invoke-static {v8, v1}, Lkc3;->j(Le32;F)Le32;

    .line 1067
    move-result-object v16

    .line 1068
    sget-object v1, Lgx;->a:Lgi3;

    .line 1070
    invoke-virtual {v2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lex;

    .line 1076
    iget-wide v3, v3, Lex;->q:J

    .line 1078
    const/16 v20, 0x1b0

    .line 1080
    const/16 v21, 0x0

    .line 1082
    const/4 v15, 0x0

    .line 1083
    move-object/from16 v19, v2

    .line 1085
    move-wide/from16 v17, v3

    .line 1087
    invoke-static/range {v14 .. v21}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 1090
    iget-object v14, v0, Lmv0;->b:Ljava/lang/String;

    .line 1092
    sget-object v0, Lcw3;->a:Lgi3;

    .line 1094
    invoke-virtual {v2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Law3;

    .line 1100
    iget-object v0, v0, Law3;->o:Lyq3;

    .line 1102
    invoke-virtual {v2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lex;

    .line 1108
    iget-wide v3, v1, Lex;->q:J

    .line 1110
    const/16 v34, 0x0

    .line 1112
    const v35, 0x1fffa

    .line 1115
    const-wide/16 v18, 0x0

    .line 1117
    const/16 v20, 0x0

    .line 1119
    const/16 v21, 0x0

    .line 1121
    const-wide/16 v22, 0x0

    .line 1123
    const/16 v24, 0x0

    .line 1125
    const-wide/16 v25, 0x0

    .line 1127
    const/16 v27, 0x0

    .line 1129
    const/16 v28, 0x0

    .line 1131
    const/16 v29, 0x0

    .line 1133
    const/16 v30, 0x0

    .line 1135
    const/16 v33, 0x0

    .line 1137
    move-object/from16 v31, v0

    .line 1139
    move-object/from16 v32, v2

    .line 1141
    move-wide/from16 v16, v3

    .line 1143
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1146
    goto :goto_b

    .line 1147
    :cond_1e
    move-object/from16 v32, v2

    .line 1149
    invoke-virtual/range {v32 .. v32}, Lq10;->R()V

    .line 1152
    :goto_b
    return-object v12

    .line 1153
    :pswitch_a
    check-cast v0, Lx70;

    .line 1155
    move-object/from16 v1, p1

    .line 1157
    check-cast v1, Luy1;

    .line 1159
    move-object/from16 v2, p2

    .line 1161
    check-cast v2, Lny1;

    .line 1163
    move-object/from16 v3, p3

    .line 1165
    check-cast v3, Lm30;

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    iget-wide v4, v3, Lm30;->a:J

    .line 1175
    invoke-interface {v2, v4, v5}, Lny1;->y(J)Ltl2;

    .line 1178
    move-result-object v2

    .line 1179
    iget-wide v3, v3, Lm30;->a:J

    .line 1181
    invoke-static {v3, v4}, Lm30;->i(J)I

    .line 1184
    move-result v3

    .line 1185
    int-to-float v3, v3

    .line 1186
    invoke-virtual {v0}, Lx70;->b()F

    .line 1189
    move-result v0

    .line 1190
    mul-float/2addr v0, v3

    .line 1191
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1194
    move-result v0

    .line 1195
    iget v3, v2, Ltl2;->m:I

    .line 1197
    new-instance v4, Lmg;

    .line 1199
    const/4 v5, 0x7

    .line 1200
    invoke-direct {v4, v2, v5}, Lmg;-><init>(Ltl2;I)V

    .line 1203
    invoke-interface {v1, v0, v3, v9, v4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_b
    check-cast v0, Lo50;

    .line 1210
    move-object/from16 v1, p1

    .line 1212
    check-cast v1, Ljava/lang/Integer;

    .line 1214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1217
    move-result v1

    .line 1218
    move-object/from16 v3, p2

    .line 1220
    check-cast v3, Ljava/lang/Integer;

    .line 1222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1225
    move-result v3

    .line 1226
    move-object/from16 v4, p3

    .line 1228
    check-cast v4, Ljava/lang/Boolean;

    .line 1230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_1f

    .line 1236
    goto :goto_c

    .line 1237
    :cond_1f
    iget-object v8, v0, Lo50;->F:Lkb2;

    .line 1239
    invoke-interface {v8, v1}, Lkb2;->a(I)I

    .line 1242
    move-result v1

    .line 1243
    :goto_c
    if-eqz v4, :cond_20

    .line 1245
    goto :goto_d

    .line 1246
    :cond_20
    iget-object v8, v0, Lo50;->F:Lkb2;

    .line 1248
    invoke-interface {v8, v3}, Lkb2;->a(I)I

    .line 1251
    move-result v3

    .line 1252
    :goto_d
    iget-boolean v8, v0, Lo50;->E:Z

    .line 1254
    if-nez v8, :cond_21

    .line 1256
    goto :goto_e

    .line 1257
    :cond_21
    iget-object v8, v0, Lo50;->C:Lvp3;

    .line 1259
    iget-wide v8, v8, Lvp3;->b:J

    .line 1261
    sget v10, Lqq3;->c:I

    .line 1263
    shr-long v14, v8, v7

    .line 1265
    long-to-int v7, v14

    .line 1266
    if-ne v1, v7, :cond_22

    .line 1268
    and-long/2addr v5, v8

    .line 1269
    long-to-int v5, v5

    .line 1270
    if-ne v3, v5, :cond_22

    .line 1272
    :goto_e
    move v11, v13

    .line 1273
    goto :goto_11

    .line 1274
    :cond_22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1277
    move-result v5

    .line 1278
    sget-object v6, La51;->l:La51;

    .line 1280
    if-ltz v5, :cond_25

    .line 1282
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1285
    move-result v5

    .line 1286
    iget-object v7, v0, Lo50;->C:Lvp3;

    .line 1288
    iget-object v7, v7, Lvp3;->a:Lce;

    .line 1290
    iget-object v7, v7, Lce;->m:Ljava/lang/String;

    .line 1292
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1295
    move-result v7

    .line 1296
    if-gt v5, v7, :cond_25

    .line 1298
    if-nez v4, :cond_24

    .line 1300
    if-ne v1, v3, :cond_23

    .line 1302
    goto :goto_f

    .line 1303
    :cond_23
    iget-object v4, v0, Lo50;->G:Lop3;

    .line 1305
    invoke-virtual {v4, v11}, Lop3;->h(Z)V

    .line 1308
    goto :goto_10

    .line 1309
    :cond_24
    :goto_f
    iget-object v4, v0, Lo50;->G:Lop3;

    .line 1311
    invoke-virtual {v4, v13}, Lop3;->t(Z)V

    .line 1314
    invoke-virtual {v4, v6}, Lop3;->q(La51;)V

    .line 1317
    :goto_10
    iget-object v4, v0, Lo50;->D:Lkp1;

    .line 1319
    iget-object v4, v4, Lkp1;->v:Lc50;

    .line 1321
    new-instance v5, Lvp3;

    .line 1323
    iget-object v0, v0, Lo50;->C:Lvp3;

    .line 1325
    iget-object v0, v0, Lvp3;->a:Lce;

    .line 1327
    invoke-static {v1, v3}, Lfs2;->a(II)J

    .line 1330
    move-result-wide v6

    .line 1331
    invoke-direct {v5, v0, v6, v7, v2}, Lvp3;-><init>(Lce;JLqq3;)V

    .line 1334
    invoke-virtual {v4, v5}, Lc50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    goto :goto_11

    .line 1338
    :cond_25
    iget-object v0, v0, Lo50;->G:Lop3;

    .line 1340
    invoke-virtual {v0, v13}, Lop3;->t(Z)V

    .line 1343
    invoke-virtual {v0, v6}, Lop3;->q(La51;)V

    .line 1346
    goto :goto_e

    .line 1347
    :goto_11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_c
    check-cast v0, Lx;

    .line 1354
    move-object/from16 v1, p1

    .line 1356
    check-cast v1, Ljava/lang/Throwable;

    .line 1358
    move-object/from16 v2, p3

    .line 1360
    check-cast v2, Ls50;

    .line 1362
    invoke-virtual {v0, v1}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    return-object v12

    nop

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
