.class public final synthetic Lmr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La93;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lmr0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmr0;->m:Ld62;

    iput-object p3, p0, Lmr0;->n:Ld62;

    iput-object p4, p0, Lmr0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lmr0;->q:Ljava/lang/Object;

    iput-object p6, p0, Lmr0;->r:Ljava/lang/Object;

    iput-object p7, p0, Lmr0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Ld62;Ld62;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmr0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lmr0;->o:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lmr0;->p:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, Lmr0;->q:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lmr0;->r:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lmr0;->s:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lmr0;->m:Ld62;

    .line 19
    iput-object p5, p0, Lmr0;->n:Ld62;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmr0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    sget-object v3, Lk10;->a:Lfc;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lmr0;->s:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lmr0;->r:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lmr0;->q:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lmr0;->p:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lmr0;->o:Ljava/lang/Object;

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v10, La93;

    .line 27
    check-cast v9, Ld62;

    .line 29
    check-cast v8, Ld62;

    .line 31
    check-cast v7, Ld62;

    .line 33
    check-cast v6, Ld62;

    .line 35
    move-object/from16 v1, p1

    .line 37
    check-cast v1, Lq10;

    .line 39
    move-object/from16 v12, p2

    .line 41
    check-cast v12, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v12

    .line 47
    and-int/lit8 v13, v12, 0x3

    .line 49
    if-eq v13, v4, :cond_0

    .line 51
    move v4, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v5

    .line 54
    :goto_0
    and-int/2addr v12, v11

    .line 55
    invoke-virtual {v1, v12, v4}, Lq10;->O(IZ)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_16

    .line 61
    invoke-virtual {v10}, La93;->d()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v14, "liquid_glass"

    const-string v15, "floating"

    const-string v11, "gradient"

    const v4, 0x1cd05388

    const v12, 0x7f0d030f

    invoke-static {v1, v4, v12, v1, v5}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {}, Lkh1;->s()Lvb1;

    .line 146
    move-result-object v12

    .line 147
    const v13, 0x7f0d029c

    .line 150
    invoke-static {v13, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v3, :cond_7

    .line 160
    new-instance v5, Lgn2;

    .line 162
    move-object/from16 v19, v2

    .line 164
    const/16 v2, 0xc

    .line 166
    move-object/from16 p1, v4

    .line 168
    iget-object v4, v0, Lmr0;->m:Ld62;

    .line 170
    invoke-direct {v5, v4, v2}, Lgn2;-><init>(Ld62;I)V

    .line 173
    invoke-virtual {v1, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object/from16 v19, v2

    .line 179
    move-object/from16 p1, v4

    .line 181
    :goto_4
    check-cast v5, Lk11;

    .line 183
    const/16 v17, 0xc00

    .line 185
    move-object/from16 v16, v1

    .line 187
    move-object v1, v14

    .line 188
    move-object v2, v15

    .line 189
    move-object/from16 v14, p1

    .line 191
    move-object v15, v5

    .line 192
    invoke-static/range {v12 .. v17}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 195
    move-object/from16 v4, v16

    .line 197
    invoke-virtual {v10}, La93;->d()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v11}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b

    .line 207
    const v5, 0x7d42dcbe

    .line 210
    invoke-virtual {v4, v5}, Lq10;->W(I)V

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v5, v4}, Llh1;->d(ILq10;)V

    .line 217
    sget-object v5, Llh1;->Y:Lvb1;

    .line 219
    if-eqz v5, :cond_8

    .line 221
    move-object/from16 v27, v6

    .line 223
    :goto_5
    move-object v12, v5

    .line 224
    goto/16 :goto_6

    .line 226
    :cond_8
    new-instance v20, Lub1;

    .line 228
    const/16 v28, 0x0

    .line 230
    const/16 v30, 0x60

    .line 232
    const-string v21, "Filled.AutoFixHigh"

    .line 234
    const/high16 v22, 0x41c00000    # 24.0f

    .line 236
    const/high16 v23, 0x41c00000    # 24.0f

    .line 238
    const/high16 v24, 0x41c00000    # 24.0f

    .line 240
    const/high16 v25, 0x41c00000    # 24.0f

    .line 242
    const-wide/16 v26, 0x0

    .line 244
    const/16 v29, 0x0

    .line 246
    invoke-direct/range {v20 .. v30}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 249
    move-object/from16 v5, v20

    .line 251
    sget v12, Lry3;->a:I

    .line 253
    new-instance v12, Llf3;

    .line 255
    sget-wide v13, Llw;->b:J

    .line 257
    invoke-direct {v12, v13, v14}, Llf3;-><init>(J)V

    .line 260
    new-instance v13, Ln51;

    .line 262
    const/4 v14, 0x1

    .line 263
    invoke-direct {v13, v14}, Ln51;-><init>(I)V

    .line 266
    const v14, 0x40b33333    # 5.6f

    .line 269
    const/high16 v15, 0x40f00000    # 7.5f

    .line 271
    invoke-virtual {v13, v15, v14}, Ln51;->p(FF)V

    .line 274
    const/high16 v14, 0x41200000    # 10.0f

    .line 276
    const/high16 v15, 0x40e00000    # 7.0f

    .line 278
    invoke-virtual {v13, v14, v15}, Ln51;->n(FF)V

    .line 281
    const v15, 0x4109999a    # 8.6f

    .line 284
    const/high16 v14, 0x40900000    # 4.5f

    .line 286
    invoke-virtual {v13, v15, v14}, Ln51;->n(FF)V

    .line 289
    const/high16 v14, 0x40000000    # 2.0f

    .line 291
    const/high16 v15, 0x41200000    # 10.0f

    .line 293
    invoke-virtual {v13, v15, v14}, Ln51;->n(FF)V

    .line 296
    const v15, 0x4059999a    # 3.4f

    .line 299
    const/high16 v14, 0x40f00000    # 7.5f

    .line 301
    invoke-virtual {v13, v14, v15}, Ln51;->n(FF)V

    .line 304
    const/high16 v14, 0x40a00000    # 5.0f

    .line 306
    const/high16 v15, 0x40000000    # 2.0f

    .line 308
    invoke-virtual {v13, v14, v15}, Ln51;->n(FF)V

    .line 311
    const v15, 0x3fb33333    # 1.4f

    .line 314
    move-object/from16 v27, v6

    .line 316
    const/high16 v6, 0x40200000    # 2.5f

    .line 318
    invoke-virtual {v13, v15, v6}, Ln51;->o(FF)V

    .line 321
    const/high16 v6, 0x40e00000    # 7.0f

    .line 323
    invoke-virtual {v13, v14, v6}, Ln51;->n(FF)V

    .line 326
    invoke-virtual {v13}, Ln51;->h()V

    .line 329
    const/high16 v6, 0x419c0000    # 19.5f

    .line 331
    const v14, 0x41766666    # 15.4f

    .line 334
    invoke-virtual {v13, v6, v14}, Ln51;->p(FF)V

    .line 337
    const/high16 v6, 0x41880000    # 17.0f

    .line 339
    const/high16 v14, 0x41600000    # 14.0f

    .line 341
    invoke-virtual {v13, v6, v14}, Ln51;->n(FF)V

    .line 344
    const/high16 v14, 0x40200000    # 2.5f

    .line 346
    invoke-virtual {v13, v15, v14}, Ln51;->o(FF)V

    .line 349
    const/high16 v15, 0x41980000    # 19.0f

    .line 351
    invoke-virtual {v13, v6, v15}, Ln51;->n(FF)V

    .line 354
    const v6, -0x404ccccd    # -1.4f

    .line 357
    invoke-virtual {v13, v14, v6}, Ln51;->o(FF)V

    .line 360
    const/high16 v14, 0x41b00000    # 22.0f

    .line 362
    invoke-virtual {v13, v14, v15}, Ln51;->n(FF)V

    .line 365
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 367
    invoke-virtual {v13, v6, v15}, Ln51;->o(FF)V

    .line 370
    const/high16 v6, 0x41600000    # 14.0f

    .line 372
    invoke-virtual {v13, v14, v6}, Ln51;->n(FF)V

    .line 375
    invoke-virtual {v13}, Ln51;->h()V

    .line 378
    const/high16 v6, 0x40000000    # 2.0f

    .line 380
    invoke-virtual {v13, v14, v6}, Ln51;->p(FF)V

    .line 383
    const v14, 0x3fb33333    # 1.4f

    .line 386
    invoke-virtual {v13, v15, v14}, Ln51;->o(FF)V

    .line 389
    const/high16 v15, 0x41880000    # 17.0f

    .line 391
    invoke-virtual {v13, v15, v6}, Ln51;->n(FF)V

    .line 394
    const/high16 v6, 0x40200000    # 2.5f

    .line 396
    invoke-virtual {v13, v14, v6}, Ln51;->o(FF)V

    .line 399
    const/high16 v14, 0x40e00000    # 7.0f

    .line 401
    invoke-virtual {v13, v15, v14}, Ln51;->n(FF)V

    .line 404
    const v15, -0x404ccccd    # -1.4f

    .line 407
    invoke-virtual {v13, v6, v15}, Ln51;->o(FF)V

    .line 410
    const/high16 v6, 0x41b00000    # 22.0f

    .line 412
    invoke-virtual {v13, v6, v14}, Ln51;->n(FF)V

    .line 415
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 417
    invoke-virtual {v13, v15, v6}, Ln51;->o(FF)V

    .line 420
    invoke-virtual {v13}, Ln51;->h()V

    .line 423
    const v6, 0x4165eb85    # 14.37f

    .line 426
    const v14, 0x40e947ae    # 7.29f

    .line 429
    invoke-virtual {v13, v6, v14}, Ln51;->p(FF)V

    .line 432
    const v25, -0x404b851f    # -1.41f

    .line 435
    const/16 v26, 0x0

    .line 437
    const v21, -0x413851ec    # -0.39f

    .line 440
    const v22, -0x413851ec    # -0.39f

    .line 443
    const v23, -0x407d70a4    # -1.02f

    .line 446
    const v24, -0x413851ec    # -0.39f

    .line 449
    move-object/from16 v20, v13

    .line 451
    invoke-virtual/range {v20 .. v26}, Ln51;->j(FFFFFF)V

    .line 454
    move-object/from16 v6, v20

    .line 456
    const v13, 0x3fa51eb8    # 1.29f

    .line 459
    const v14, 0x4197ae14    # 18.96f

    .line 462
    invoke-virtual {v6, v13, v14}, Ln51;->n(FF)V

    .line 465
    const/16 v25, 0x0

    .line 467
    const v26, 0x3fb47ae1    # 1.41f

    .line 470
    const v22, 0x3ec7ae14    # 0.39f

    .line 473
    const v23, -0x413851ec    # -0.39f

    .line 476
    const v24, 0x3f828f5c    # 1.02f

    .line 479
    invoke-virtual/range {v20 .. v26}, Ln51;->j(FFFFFF)V

    .line 482
    const v13, 0x4015c28f    # 2.34f

    .line 485
    invoke-virtual {v6, v13, v13}, Ln51;->o(FF)V

    .line 488
    const v25, 0x3fb47ae1    # 1.41f

    .line 491
    const/16 v26, 0x0

    .line 493
    const v21, 0x3ec7ae14    # 0.39f

    .line 496
    const v23, 0x3f828f5c    # 1.02f

    .line 499
    const v24, 0x3ec7ae14    # 0.39f

    .line 502
    invoke-virtual/range {v20 .. v26}, Ln51;->j(FFFFFF)V

    .line 505
    const v13, 0x4185999a    # 16.7f

    .line 508
    const v14, 0x4130cccd    # 11.05f

    .line 511
    invoke-virtual {v6, v13, v14}, Ln51;->n(FF)V

    .line 514
    const/16 v25, 0x0

    .line 516
    const v26, -0x404b851f    # -1.41f

    .line 519
    const v22, -0x413851ec    # -0.39f

    .line 522
    const v23, 0x3ec7ae14    # 0.39f

    .line 525
    const v24, -0x407d70a4    # -1.02f

    .line 528
    invoke-virtual/range {v20 .. v26}, Ln51;->j(FFFFFF)V

    .line 531
    const v13, -0x3feae148    # -2.33f

    .line 534
    const v14, -0x3fe9999a    # -2.35f

    .line 537
    invoke-virtual {v6, v13, v14}, Ln51;->o(FF)V

    .line 540
    invoke-virtual {v6}, Ln51;->h()V

    .line 543
    const v13, 0x415570a4    # 13.34f

    .line 546
    const v14, 0x414c7ae1    # 12.78f

    .line 549
    invoke-virtual {v6, v13, v14}, Ln51;->p(FF)V

    .line 552
    const v13, -0x3ff851ec    # -2.12f

    .line 555
    invoke-virtual {v6, v13, v13}, Ln51;->o(FF)V

    .line 558
    const v13, 0x401c28f6    # 2.44f

    .line 561
    const v14, -0x3fe3d70a    # -2.44f

    .line 564
    invoke-virtual {v6, v13, v14}, Ln51;->o(FF)V

    .line 567
    const v15, 0x4007ae14    # 2.12f

    .line 570
    invoke-virtual {v6, v15, v15}, Ln51;->o(FF)V

    .line 573
    invoke-virtual {v6, v14, v13}, Ln51;->o(FF)V

    .line 576
    invoke-virtual {v6}, Ln51;->h()V

    .line 579
    iget-object v6, v6, Ln51;->a:Ljava/util/ArrayList;

    .line 581
    invoke-static {v5, v6, v12}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 584
    invoke-virtual {v5}, Lub1;->b()Lvb1;

    .line 587
    move-result-object v5

    .line 588
    sput-object v5, Llh1;->Y:Lvb1;

    .line 590
    goto/16 :goto_5

    .line 592
    :goto_6
    const v5, 0x7f0d02c3

    .line 595
    invoke-static {v5, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 598
    move-result-object v13

    .line 599
    const v5, 0x7f0d02c4

    .line 602
    invoke-static {v5, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 605
    move-result-object v14

    .line 606
    iget-object v5, v10, La93;->w:Lkh2;

    .line 608
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/lang/Boolean;

    .line 614
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v15

    .line 618
    invoke-virtual {v4, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 621
    move-result v5

    .line 622
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    if-nez v5, :cond_9

    .line 628
    if-ne v6, v3, :cond_a

    .line 630
    :cond_9
    new-instance v6, Lw83;

    .line 632
    const/4 v5, 0x7

    .line 633
    invoke-direct {v6, v10, v5}, Lw83;-><init>(La93;I)V

    .line 636
    invoke-virtual {v4, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 639
    :cond_a
    move-object/from16 v16, v6

    .line 641
    check-cast v16, Lm11;

    .line 643
    const/16 v18, 0x0

    .line 645
    move-object/from16 v17, v4

    .line 647
    invoke-static/range {v12 .. v18}, Llh1;->f(Lvb1;Ljava/lang/String;Ljava/lang/String;ZLm11;Lq10;I)V

    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-virtual {v4, v5}, Lq10;->p(Z)V

    .line 654
    goto :goto_7

    .line 655
    :cond_b
    move-object/from16 v27, v6

    .line 657
    const/4 v5, 0x0

    .line 658
    const v6, 0x7d49fd24

    .line 661
    invoke-virtual {v4, v6}, Lq10;->W(I)V

    .line 664
    invoke-virtual {v4, v5}, Lq10;->p(Z)V

    .line 667
    :goto_7
    invoke-virtual {v10}, La93;->d()Ljava/lang/String;

    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_c

    .line 677
    invoke-virtual {v10}, La93;->d()Ljava/lang/String;

    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2, v11}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_c

    .line 687
    invoke-virtual {v10}, La93;->d()Ljava/lang/String;

    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_d

    .line 697
    :cond_c
    const/4 v5, 0x0

    .line 698
    goto :goto_8

    .line 699
    :cond_d
    const v0, 0x7d570964

    .line 702
    invoke-virtual {v4, v0}, Lq10;->W(I)V

    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-virtual {v4, v5}, Lq10;->p(Z)V

    .line 709
    goto :goto_b

    .line 710
    :goto_8
    const v1, 0x7d4e6a18

    .line 713
    invoke-virtual {v4, v1}, Lq10;->W(I)V

    .line 716
    invoke-static {v5, v4}, Llh1;->d(ILq10;)V

    .line 719
    iget-object v1, v10, La93;->x:Lkh2;

    .line 721
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/String;

    .line 727
    const-string v2, "hyper_os"

    .line 729
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_e

    .line 735
    const v1, 0x1cd10ec7

    .line 738
    const v2, 0x7f0d018e

    .line 741
    :goto_9
    invoke-static {v4, v1, v2, v4, v5}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    move-object v14, v1

    .line 746
    goto :goto_a

    .line 747
    :cond_e
    const v1, 0x1cd11788

    .line 750
    const v2, 0x7f0d018f

    .line 753
    goto :goto_9

    .line 754
    :goto_a
    invoke-static {}, Lrw;->K()Lvb1;

    .line 757
    move-result-object v12

    .line 758
    const v1, 0x7f0d0299

    .line 761
    invoke-static {v1, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    if-ne v1, v3, :cond_f

    .line 771
    new-instance v1, Lgn2;

    .line 773
    const/16 v2, 0xe

    .line 775
    iget-object v0, v0, Lmr0;->n:Ld62;

    .line 777
    invoke-direct {v1, v0, v2}, Lgn2;-><init>(Ld62;I)V

    .line 780
    invoke-virtual {v4, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 783
    :cond_f
    move-object v15, v1

    .line 784
    check-cast v15, Lk11;

    .line 786
    const/16 v17, 0xc00

    .line 788
    move-object/from16 v16, v4

    .line 790
    invoke-static/range {v12 .. v17}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 793
    const/4 v5, 0x0

    .line 794
    invoke-virtual {v4, v5}, Lq10;->p(Z)V

    .line 797
    :goto_b
    invoke-static {v5, v4}, Llh1;->d(ILq10;)V

    .line 800
    iget-object v0, v10, La93;->c:Lkh2;

    .line 802
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/String;

    .line 808
    const-string v1, "light"

    .line 810
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_10

    .line 816
    const v0, 0x1cd151a0

    .line 819
    const v1, 0x7f0d0231

    .line 822
    :goto_c
    invoke-static {v4, v0, v1, v4, v5}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    move-object v14, v0

    .line 827
    goto :goto_d

    .line 828
    :cond_10
    const-string v1, "dark"

    .line 830
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_11

    .line 836
    const v0, 0x1cd1593f

    .line 839
    const v1, 0x7f0d0229

    .line 842
    goto :goto_c

    .line 843
    :cond_11
    const v0, 0x1cd16089

    .line 846
    const v1, 0x7f0d0238

    .line 849
    goto :goto_c

    .line 850
    :goto_d
    invoke-static {}, Lq90;->q()Lvb1;

    .line 853
    move-result-object v12

    .line 854
    const v0, 0x7f0d0308

    .line 857
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 860
    move-result-object v13

    .line 861
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    if-ne v0, v3, :cond_12

    .line 867
    new-instance v0, Lgn2;

    .line 869
    const/16 v1, 0xf

    .line 871
    invoke-direct {v0, v9, v1}, Lgn2;-><init>(Ld62;I)V

    .line 874
    invoke-virtual {v4, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 877
    :cond_12
    move-object v15, v0

    .line 878
    check-cast v15, Lk11;

    .line 880
    const/16 v17, 0xc00

    .line 882
    move-object/from16 v16, v4

    .line 884
    invoke-static/range {v12 .. v17}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 887
    const/4 v5, 0x0

    .line 888
    invoke-static {v5, v4}, Llh1;->d(ILq10;)V

    .line 891
    invoke-static {}, Lkh1;->o()Lvb1;

    .line 894
    move-result-object v12

    .line 895
    const v0, 0x7f0d02c0

    .line 898
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 901
    move-result-object v13

    .line 902
    const v0, 0x7f0d0042

    .line 905
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 908
    move-result-object v14

    .line 909
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    if-ne v0, v3, :cond_13

    .line 915
    new-instance v0, Lgn2;

    .line 917
    const/16 v1, 0x10

    .line 919
    invoke-direct {v0, v8, v1}, Lgn2;-><init>(Ld62;I)V

    .line 922
    invoke-virtual {v4, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 925
    :cond_13
    move-object v15, v0

    .line 926
    check-cast v15, Lk11;

    .line 928
    const/16 v17, 0xc00

    .line 930
    move-object/from16 v16, v4

    .line 932
    invoke-static/range {v12 .. v17}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-static {v5, v4}, Llh1;->d(ILq10;)V

    .line 939
    invoke-static {}, Lzw;->E()Lvb1;

    .line 942
    move-result-object v12

    .line 943
    const v0, 0x7f0d02c6

    .line 946
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 949
    move-result-object v13

    .line 950
    const v0, 0x7f0d031f

    .line 953
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 956
    move-result-object v14

    .line 957
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    if-ne v0, v3, :cond_14

    .line 963
    new-instance v0, Lgn2;

    .line 965
    const/16 v1, 0x11

    .line 967
    invoke-direct {v0, v7, v1}, Lgn2;-><init>(Ld62;I)V

    .line 970
    invoke-virtual {v4, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 973
    :cond_14
    move-object v15, v0

    .line 974
    check-cast v15, Lk11;

    .line 976
    const/16 v17, 0xc00

    .line 978
    move-object/from16 v16, v4

    .line 980
    invoke-static/range {v12 .. v17}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 983
    const/4 v5, 0x0

    .line 984
    invoke-static {v5, v4}, Llh1;->d(ILq10;)V

    .line 987
    invoke-static {}, Lnq2;->t()Lvb1;

    .line 990
    move-result-object v12

    .line 991
    const v0, 0x7f0d0194

    .line 994
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 997
    move-result-object v13

    .line 998
    const v0, 0x7f0d0196

    .line 1001
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1004
    move-result-object v14

    .line 1005
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    if-ne v0, v3, :cond_15

    .line 1011
    new-instance v0, Lgn2;

    .line 1013
    const/16 v1, 0x12

    .line 1015
    move-object/from16 v6, v27

    .line 1017
    invoke-direct {v0, v6, v1}, Lgn2;-><init>(Ld62;I)V

    .line 1020
    invoke-virtual {v4, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1023
    :cond_15
    move-object v15, v0

    .line 1024
    check-cast v15, Lk11;

    .line 1026
    const/16 v17, 0xc00

    .line 1028
    move-object/from16 v16, v4

    .line 1030
    invoke-static/range {v12 .. v17}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 1033
    goto :goto_e

    .line 1034
    :cond_16
    move-object/from16 v16, v1

    .line 1036
    move-object/from16 v19, v2

    .line 1038
    invoke-virtual/range {v16 .. v16}, Lq10;->R()V

    .line 1041
    :goto_e
    return-object v19

    .line 1042
    :pswitch_0
    move-object/from16 v19, v2

    .line 1044
    check-cast v10, Lk11;

    .line 1046
    move-object v1, v9

    .line 1047
    check-cast v1, Lb60;

    .line 1049
    check-cast v8, Ljava/util/List;

    .line 1051
    move-object v2, v7

    .line 1052
    check-cast v2, Lae0;

    .line 1054
    check-cast v6, Landroid/content/Context;

    .line 1056
    move-object/from16 v9, p1

    .line 1058
    check-cast v9, Lq10;

    .line 1060
    move-object/from16 v7, p2

    .line 1062
    check-cast v7, Ljava/lang/Integer;

    .line 1064
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1067
    move-result v7

    .line 1068
    and-int/lit8 v11, v7, 0x3

    .line 1070
    if-eq v11, v4, :cond_17

    .line 1072
    const/4 v5, 0x1

    .line 1073
    :cond_17
    const/16 v18, 0x1

    .line 1075
    and-int/lit8 v4, v7, 0x1

    .line 1077
    invoke-virtual {v9, v4, v5}, Lq10;->O(IZ)Z

    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_1a

    .line 1083
    invoke-virtual {v9, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1086
    move-result v4

    .line 1087
    invoke-virtual {v9, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1090
    move-result v5

    .line 1091
    or-int/2addr v4, v5

    .line 1092
    invoke-virtual {v9, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1095
    move-result v5

    .line 1096
    or-int/2addr v4, v5

    .line 1097
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1100
    move-result v5

    .line 1101
    or-int/2addr v4, v5

    .line 1102
    invoke-virtual {v9, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1105
    move-result v5

    .line 1106
    or-int/2addr v4, v5

    .line 1107
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 1110
    move-result-object v5

    .line 1111
    if-nez v4, :cond_18

    .line 1113
    if-ne v5, v3, :cond_19

    .line 1115
    :cond_18
    new-instance v3, Lnr0;

    .line 1117
    iget-object v4, v0, Lmr0;->m:Ld62;

    .line 1119
    iget-object v5, v0, Lmr0;->n:Ld62;

    .line 1121
    move-object v0, v3

    .line 1122
    move-object v7, v8

    .line 1123
    move-object v3, v10

    .line 1124
    invoke-direct/range {v0 .. v7}, Lnr0;-><init>(Lb60;Lae0;Lk11;Ld62;Ld62;Landroid/content/Context;Ljava/util/List;)V

    .line 1127
    invoke-virtual {v9, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1130
    move-object v5, v0

    .line 1131
    :cond_19
    move-object/from16 v20, v5

    .line 1133
    check-cast v20, Lk11;

    .line 1135
    sget-object v24, Len;->f:Lpz;

    .line 1137
    const/16 v26, 0x6000

    .line 1139
    const/16 v27, 0xe

    .line 1141
    const/16 v21, 0x0

    .line 1143
    const/16 v22, 0x0

    .line 1145
    const/16 v23, 0x0

    .line 1147
    move-object/from16 v25, v9

    .line 1149
    invoke-static/range {v20 .. v27}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 1152
    goto :goto_f

    .line 1153
    :cond_1a
    move-object/from16 v25, v9

    .line 1155
    invoke-virtual/range {v25 .. v25}, Lq10;->R()V

    .line 1158
    :goto_f
    return-object v19

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
