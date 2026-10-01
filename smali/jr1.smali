.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lm11;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lkk;

.field public final synthetic o:J

.field public final synthetic p:Lpz;

.field public final synthetic q:Ljl1;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lm11;Lk11;Lkk;JLpz;Ljl1;ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljr1;->l:Lm11;

    .line 6
    iput-object p2, p0, Ljr1;->m:Lk11;

    .line 8
    iput-object p3, p0, Ljr1;->n:Lkk;

    .line 10
    iput-wide p4, p0, Ljr1;->o:J

    .line 12
    iput-object p6, p0, Ljr1;->p:Lpz;

    .line 14
    iput-object p7, p0, Ljr1;->q:Ljl1;

    .line 16
    iput-boolean p8, p0, Ljr1;->r:Z

    .line 18
    iput p9, p0, Ljr1;->s:I

    .line 20
    iput-wide p10, p0, Ljr1;->t:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    const/16 v7, 0x12

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eq v4, v7, :cond_2

    .line 43
    move v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v9

    .line 47
    invoke-virtual {v2, v3, v4}, Lq10;->O(IZ)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_29

    .line 53
    sget-object v3, Lk20;->h:Lgi3;

    .line 55
    invoke-virtual {v2, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ldf0;

    .line 61
    iget-wide v10, v1, Lyn;->b:J

    .line 63
    invoke-static {v10, v11}, Lm30;->i(J)I

    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    invoke-interface {v3, v7}, Ldf0;->l0(F)F

    .line 73
    move-result v7

    .line 74
    sub-float/2addr v4, v7

    .line 75
    iget v13, v0, Ljr1;->s:I

    .line 77
    int-to-float v7, v13

    .line 78
    div-float/2addr v4, v7

    .line 79
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    sget-object v12, Lk10;->a:Lfc;

    .line 86
    if-ne v10, v12, :cond_3

    .line 88
    const v10, 0x3c23d70a    # 0.01f

    .line 91
    invoke-static {v11, v10}, Lq54;->a(FF)Loc;

    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v2, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 98
    :cond_3
    move-object v15, v10

    .line 99
    check-cast v15, Loc;

    .line 101
    invoke-virtual {v2, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    if-nez v10, :cond_4

    .line 111
    if-ne v14, v12, :cond_5

    .line 113
    :cond_4
    new-instance v10, Lvj;

    .line 115
    const/16 v14, 0x9

    .line 117
    invoke-direct {v10, v15, v1, v3, v14}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-static {v10}, Lfs2;->r(Lk11;)Lif0;

    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v2, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 127
    :cond_5
    move-object v1, v14

    .line 128
    check-cast v1, Lvh3;

    .line 130
    sget-object v3, Lk20;->n:Lgi3;

    .line 132
    invoke-virtual {v2, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    sget-object v10, Lql1;->l:Lql1;

    .line 138
    if-ne v3, v10, :cond_6

    .line 140
    move v3, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v3, 0x0

    .line 143
    :goto_2
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    if-ne v10, v12, :cond_7

    .line 149
    invoke-static {v2}, Llh1;->C(Lq10;)Lb60;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v2, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 156
    :cond_7
    move-object v14, v10

    .line 157
    check-cast v14, Lb60;

    .line 159
    iget-object v10, v0, Ljr1;->l:Lm11;

    .line 161
    invoke-static {v10, v2}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 164
    move-result-object v10

    .line 165
    iget-object v8, v0, Ljr1;->m:Lk11;

    .line 167
    invoke-static {v8, v2}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v12, :cond_8

    .line 177
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    invoke-static {v5}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 186
    :cond_8
    check-cast v5, Ld62;

    .line 188
    invoke-virtual {v2, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 191
    move-result v16

    .line 192
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-nez v16, :cond_a

    .line 198
    if-ne v6, v12, :cond_9

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move v11, v4

    .line 202
    move-object/from16 v25, v5

    .line 204
    move-object v5, v12

    .line 205
    move v12, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_3
    new-instance v16, Lx70;

    .line 209
    invoke-interface {v8}, Lk11;->invoke()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Number;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 218
    move-result v18

    .line 219
    add-int/lit8 v6, v13, -0x1

    .line 221
    int-to-float v6, v6

    .line 222
    new-instance v8, Lnv;

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-direct {v8, v11, v6}, Lnv;-><init>(FF)V

    .line 228
    new-instance v6, Lqv1;

    .line 230
    const/4 v11, 0x3

    .line 231
    invoke-direct {v6, v5, v11}, Lqv1;-><init>(Ld62;I)V

    .line 234
    new-instance v23, Lpx;

    .line 236
    move-object v11, v14

    .line 237
    move-object v14, v5

    .line 238
    move-object v5, v12

    .line 239
    move-object v12, v11

    .line 240
    move v11, v13

    .line 241
    move-object v13, v10

    .line 242
    move-object/from16 v10, v23

    .line 244
    invoke-direct/range {v10 .. v15}, Lpx;-><init>(ILb60;Ld62;Ld62;Loc;)V

    .line 247
    move v13, v11

    .line 248
    move-object/from16 v25, v14

    .line 250
    new-instance v24, Lhr1;

    .line 252
    move v11, v4

    .line 253
    move-object v14, v12

    .line 254
    move-object/from16 v10, v24

    .line 256
    move v12, v3

    .line 257
    invoke-direct/range {v10 .. v15}, Lhr1;-><init>(FZILb60;Loc;)V

    .line 260
    const v20, 0x3a83126f    # 0.001f

    .line 263
    const v21, 0x3fb24925

    .line 266
    move-object/from16 v22, v6

    .line 268
    move-object/from16 v19, v8

    .line 270
    move-object/from16 v17, v14

    .line 272
    invoke-direct/range {v16 .. v24}, Lx70;-><init>(Lb60;FLnv;FFLa21;Lm11;Lc21;)V

    .line 275
    move-object/from16 v6, v16

    .line 277
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 280
    :goto_4
    check-cast v6, Lx70;

    .line 282
    invoke-virtual {v2, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    or-int/2addr v3, v4

    .line 291
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    if-nez v3, :cond_b

    .line 297
    if-ne v4, v5, :cond_c

    .line 299
    :cond_b
    new-instance v16, Lr;

    .line 301
    const/16 v21, 0xf

    .line 303
    const/16 v20, 0x0

    .line 305
    move-object/from16 v18, v6

    .line 307
    move-object/from16 v17, v9

    .line 309
    move-object/from16 v19, v25

    .line 311
    invoke-direct/range {v16 .. v21}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 314
    move-object/from16 v4, v16

    .line 316
    invoke-virtual {v2, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 319
    :cond_c
    check-cast v4, La21;

    .line 321
    invoke-static {v2, v4, v6}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v2, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    if-nez v3, :cond_d

    .line 334
    if-ne v4, v5, :cond_e

    .line 336
    :cond_d
    new-instance v4, Llg1;

    .line 338
    new-instance v3, Lir1;

    .line 340
    invoke-direct {v3, v12, v6, v11, v1}, Lir1;-><init>(ZLx70;FLvh3;)V

    .line 343
    invoke-direct {v4, v14, v3}, Llg1;-><init>(Lb60;La21;)V

    .line 346
    invoke-virtual {v2, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 349
    :cond_e
    check-cast v4, Llg1;

    .line 351
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    if-nez v3, :cond_10

    .line 361
    if-ne v8, v5, :cond_f

    .line 363
    goto :goto_5

    .line 364
    :cond_f
    const/4 v3, 0x2

    .line 365
    goto :goto_6

    .line 366
    :cond_10
    :goto_5
    new-instance v8, Led0;

    .line 368
    const/4 v3, 0x2

    .line 369
    invoke-direct {v8, v1, v3}, Led0;-><init>(Lvh3;I)V

    .line 372
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 375
    :goto_6
    check-cast v8, Lm11;

    .line 377
    sget-object v9, Lb32;->a:Lb32;

    .line 379
    invoke-static {v9, v8}, Lq54;->y(Le32;Lm11;)Le32;

    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    if-ne v8, v5, :cond_11

    .line 389
    new-instance v8, Ldr1;

    .line 391
    invoke-direct {v8, v3}, Ldr1;-><init>(I)V

    .line 394
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 397
    :cond_11
    move-object v15, v8

    .line 398
    check-cast v15, Lk11;

    .line 400
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    if-ne v3, v5, :cond_12

    .line 406
    new-instance v3, Loz0;

    .line 408
    const/16 v8, 0xf

    .line 410
    invoke-direct {v3, v8}, Loz0;-><init>(I)V

    .line 413
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 416
    :cond_12
    move-object/from16 v16, v3

    .line 418
    check-cast v16, Lm11;

    .line 420
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 427
    move-result-object v8

    .line 428
    if-nez v3, :cond_13

    .line 430
    if-ne v8, v5, :cond_14

    .line 432
    :cond_13
    new-instance v8, Lr70;

    .line 434
    const/4 v3, 0x5

    .line 435
    invoke-direct {v8, v6, v3}, Lr70;-><init>(Lx70;I)V

    .line 438
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 441
    :cond_14
    move-object/from16 v20, v8

    .line 443
    check-cast v20, Lm11;

    .line 445
    move v3, v7

    .line 446
    iget-wide v7, v0, Ljr1;->o:J

    .line 448
    invoke-virtual {v2, v7, v8}, Lq10;->e(J)Z

    .line 451
    move-result v10

    .line 452
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 455
    move-result-object v14

    .line 456
    if-nez v10, :cond_15

    .line 458
    if-ne v14, v5, :cond_16

    .line 460
    :cond_15
    new-instance v14, Lw7;

    .line 462
    const/4 v10, 0x4

    .line 463
    invoke-direct {v14, v10, v7, v8}, Lw7;-><init>(IJ)V

    .line 466
    invoke-virtual {v2, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 469
    :cond_16
    move-object/from16 v21, v14

    .line 471
    check-cast v21, Lm11;

    .line 473
    const/16 v22, 0xbb8

    .line 475
    iget-object v14, v0, Ljr1;->n:Lkk;

    .line 477
    const/16 v17, 0x0

    .line 479
    const/16 v18, 0x0

    .line 481
    const/16 v19, 0x0

    .line 483
    invoke-static/range {v13 .. v22}, Le7;->F(Le32;Lkk;Lk11;Lm11;Lk11;Lk11;Lk11;Lm11;Lm11;I)Le32;

    .line 486
    move-result-object v10

    .line 487
    iget-object v13, v4, Llg1;->i:Le32;

    .line 489
    invoke-interface {v10, v13}, Le32;->d(Le32;)Le32;

    .line 492
    move-result-object v10

    .line 493
    const/high16 v13, 0x42800000    # 64.0f

    .line 495
    invoke-static {v10, v13}, Lkc3;->d(Le32;F)Le32;

    .line 498
    move-result-object v10

    .line 499
    const/high16 v13, 0x3f800000    # 1.0f

    .line 501
    invoke-static {v10, v13}, Lkc3;->c(Le32;F)Le32;

    .line 504
    move-result-object v10

    .line 505
    const/high16 v15, 0x40800000    # 4.0f

    .line 507
    invoke-static {v10, v15}, Lrv3;->K(Le32;F)Le32;

    .line 510
    move-result-object v10

    .line 511
    move/from16 v27, v13

    .line 513
    sget-object v13, Lj3;->x:Lul;

    .line 515
    sget-object v15, Liy1;->e:Lsf;

    .line 517
    move-object/from16 v18, v1

    .line 519
    const/16 v1, 0x30

    .line 521
    invoke-static {v15, v13, v2, v1}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 524
    move-result-object v1

    .line 525
    move v13, v3

    .line 526
    move-object/from16 v23, v4

    .line 528
    iget-wide v3, v2, Lq10;->T:J

    .line 530
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    move-result v3

    .line 534
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 537
    move-result-object v4

    .line 538
    invoke-static {v2, v10}, Lew;->U(Lq10;Le32;)Le32;

    .line 541
    move-result-object v10

    .line 542
    sget-object v15, Lh10;->b:Lg10;

    .line 544
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    sget-object v15, Lg10;->b:Lj20;

    .line 549
    invoke-virtual {v2}, Lq10;->a0()V

    .line 552
    move/from16 v16, v3

    .line 554
    iget-boolean v3, v2, Lq10;->S:Z

    .line 556
    if-eqz v3, :cond_17

    .line 558
    invoke-virtual {v2, v15}, Lq10;->k(Lk11;)V

    .line 561
    goto :goto_7

    .line 562
    :cond_17
    invoke-virtual {v2}, Lq10;->j0()V

    .line 565
    :goto_7
    sget-object v3, Lg10;->f:Lhc;

    .line 567
    invoke-static {v2, v3, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 570
    sget-object v1, Lg10;->e:Lhc;

    .line 572
    invoke-static {v2, v1, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 575
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v1

    .line 579
    sget-object v3, Lg10;->g:Lhc;

    .line 581
    invoke-static {v2, v1, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 584
    sget-object v1, Lg10;->h:Li6;

    .line 586
    invoke-static {v2, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 589
    sget-object v1, Lg10;->d:Lhc;

    .line 591
    invoke-static {v2, v1, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 594
    sget-object v1, Lo13;->a:Lo13;

    .line 596
    const/4 v3, 0x6

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v4

    .line 601
    iget-object v10, v0, Ljr1;->p:Lpz;

    .line 603
    invoke-virtual {v10, v1, v2, v4}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const/4 v1, 0x1

    .line 607
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 610
    sget-object v1, Ler1;->a:Lgi3;

    .line 612
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 615
    move-result v4

    .line 616
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 619
    move-result-object v15

    .line 620
    if-nez v4, :cond_18

    .line 622
    if-ne v15, v5, :cond_19

    .line 624
    :cond_18
    new-instance v15, Ls70;

    .line 626
    invoke-direct {v15, v6, v3}, Ls70;-><init>(Lx70;I)V

    .line 629
    invoke-virtual {v2, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 632
    :cond_19
    check-cast v15, Lk11;

    .line 634
    invoke-virtual {v1, v15}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 637
    move-result-object v1

    .line 638
    new-instance v16, Lfr1;

    .line 640
    iget-object v3, v0, Ljr1;->q:Ljl1;

    .line 642
    move-object/from16 v17, v3

    .line 644
    iget-wide v3, v0, Ljr1;->t:J

    .line 646
    move-wide/from16 v24, v3

    .line 648
    move-object/from16 v20, v6

    .line 650
    move-wide/from16 v21, v7

    .line 652
    move-object/from16 v26, v10

    .line 654
    move-object/from16 v19, v14

    .line 656
    invoke-direct/range {v16 .. v26}, Lfr1;-><init>(Ljl1;Lvh3;Lkk;Lx70;JLlg1;JLpz;)V

    .line 659
    move-object/from16 v3, v16

    .line 661
    move-object/from16 v8, v17

    .line 663
    move-object/from16 v14, v18

    .line 665
    move-object/from16 v7, v19

    .line 667
    move-object/from16 v4, v23

    .line 669
    const v10, 0x7027eb2a

    .line 672
    invoke-static {v10, v3, v2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 675
    move-result-object v3

    .line 676
    const/16 v10, 0x38

    .line 678
    invoke-static {v1, v3, v2, v10}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 681
    const/high16 v1, 0x40800000    # 4.0f

    .line 683
    const/4 v3, 0x2

    .line 684
    const/4 v10, 0x0

    .line 685
    invoke-static {v9, v1, v10, v3}, Lrv3;->M(Le32;FFI)Le32;

    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v2, v12}, Lq10;->g(Z)Z

    .line 692
    move-result v3

    .line 693
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 696
    move-result v9

    .line 697
    or-int/2addr v3, v9

    .line 698
    invoke-virtual {v2, v11}, Lq10;->c(F)Z

    .line 701
    move-result v9

    .line 702
    or-int/2addr v3, v9

    .line 703
    invoke-virtual {v2, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 706
    move-result v9

    .line 707
    or-int/2addr v3, v9

    .line 708
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 711
    move-result-object v9

    .line 712
    if-nez v3, :cond_1a

    .line 714
    if-ne v9, v5, :cond_1b

    .line 716
    :cond_1a
    new-instance v9, Lgr1;

    .line 718
    invoke-direct {v9, v12, v6, v11, v14}, Lgr1;-><init>(ZLx70;FLvh3;)V

    .line 721
    invoke-virtual {v2, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 724
    :cond_1b
    check-cast v9, Lm11;

    .line 726
    invoke-static {v1, v9}, Lq54;->y(Le32;Lm11;)Le32;

    .line 729
    move-result-object v1

    .line 730
    iget-object v3, v4, Llg1;->j:Le32;

    .line 732
    invoke-interface {v1, v3}, Le32;->d(Le32;)Le32;

    .line 735
    move-result-object v1

    .line 736
    iget-object v3, v6, Lx70;->s:Le32;

    .line 738
    invoke-interface {v1, v3}, Le32;->d(Le32;)Le32;

    .line 741
    move-result-object v14

    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-static {v7, v8, v2, v1}, Lew;->d0(Lkk;Lkk;Lq10;I)Lxx;

    .line 746
    move-result-object v15

    .line 747
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    if-ne v1, v5, :cond_1c

    .line 753
    new-instance v1, Ldr1;

    .line 755
    const/4 v3, 0x1

    .line 756
    invoke-direct {v1, v3}, Ldr1;-><init>(I)V

    .line 759
    invoke-virtual {v2, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 762
    :cond_1c
    move-object/from16 v16, v1

    .line 764
    check-cast v16, Lk11;

    .line 766
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 769
    move-result v1

    .line 770
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    if-nez v1, :cond_1d

    .line 776
    if-ne v3, v5, :cond_1e

    .line 778
    :cond_1d
    new-instance v3, Lr70;

    .line 780
    const/4 v11, 0x3

    .line 781
    invoke-direct {v3, v6, v11}, Lr70;-><init>(Lx70;I)V

    .line 784
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 787
    :cond_1e
    move-object/from16 v17, v3

    .line 789
    check-cast v17, Lm11;

    .line 791
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 794
    move-result v1

    .line 795
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    if-nez v1, :cond_1f

    .line 801
    if-ne v3, v5, :cond_20

    .line 803
    :cond_1f
    new-instance v3, Ls70;

    .line 805
    const/4 v1, 0x2

    .line 806
    invoke-direct {v3, v6, v1}, Ls70;-><init>(Lx70;I)V

    .line 809
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 812
    :cond_20
    move-object/from16 v18, v3

    .line 814
    check-cast v18, Lk11;

    .line 816
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 819
    move-result v1

    .line 820
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    if-nez v1, :cond_21

    .line 826
    if-ne v3, v5, :cond_22

    .line 828
    :cond_21
    new-instance v3, Ls70;

    .line 830
    const/4 v11, 0x3

    .line 831
    invoke-direct {v3, v6, v11}, Ls70;-><init>(Lx70;I)V

    .line 834
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 837
    :cond_22
    move-object/from16 v19, v3

    .line 839
    check-cast v19, Lk11;

    .line 841
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 844
    move-result v1

    .line 845
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 848
    move-result-object v3

    .line 849
    if-nez v1, :cond_23

    .line 851
    if-ne v3, v5, :cond_24

    .line 853
    :cond_23
    new-instance v3, Ls70;

    .line 855
    const/4 v10, 0x4

    .line 856
    invoke-direct {v3, v6, v10}, Ls70;-><init>(Lx70;I)V

    .line 859
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 862
    :cond_24
    move-object/from16 v20, v3

    .line 864
    check-cast v20, Lk11;

    .line 866
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 869
    move-result v1

    .line 870
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 873
    move-result-object v3

    .line 874
    if-nez v1, :cond_25

    .line 876
    if-ne v3, v5, :cond_26

    .line 878
    :cond_25
    new-instance v3, Lr70;

    .line 880
    const/4 v10, 0x4

    .line 881
    invoke-direct {v3, v6, v10}, Lr70;-><init>(Lx70;I)V

    .line 884
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 887
    :cond_26
    move-object/from16 v21, v3

    .line 889
    check-cast v21, Lm11;

    .line 891
    invoke-virtual {v2, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 894
    move-result v1

    .line 895
    iget-boolean v0, v0, Ljr1;->r:Z

    .line 897
    invoke-virtual {v2, v0}, Lq10;->g(Z)Z

    .line 900
    move-result v3

    .line 901
    or-int/2addr v1, v3

    .line 902
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 905
    move-result-object v3

    .line 906
    if-nez v1, :cond_27

    .line 908
    if-ne v3, v5, :cond_28

    .line 910
    :cond_27
    new-instance v3, Lfk;

    .line 912
    const/4 v1, 0x2

    .line 913
    invoke-direct {v3, v6, v0, v1}, Lfk;-><init>(Ljava/lang/Object;ZI)V

    .line 916
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 919
    :cond_28
    move-object/from16 v22, v3

    .line 921
    check-cast v22, Lm11;

    .line 923
    const/16 v23, 0xb80

    .line 925
    invoke-static/range {v14 .. v23}, Le7;->F(Le32;Lkk;Lk11;Lm11;Lk11;Lk11;Lk11;Lm11;Lm11;I)Le32;

    .line 928
    move-result-object v0

    .line 929
    const/high16 v1, 0x42600000    # 56.0f

    .line 931
    invoke-static {v0, v1}, Lkc3;->d(Le32;F)Le32;

    .line 934
    move-result-object v0

    .line 935
    div-float v13, v27, v13

    .line 937
    invoke-static {v0, v13}, Lkc3;->c(Le32;F)Le32;

    .line 940
    move-result-object v0

    .line 941
    const/4 v1, 0x0

    .line 942
    invoke-static {v0, v2, v1}, Lkn;->a(Le32;Lq10;I)V

    .line 945
    goto :goto_8

    .line 946
    :cond_29
    invoke-virtual {v2}, Lq10;->R()V

    .line 949
    :goto_8
    sget-object v0, Lqw3;->a:Lqw3;

    .line 951
    return-object v0
.end method
