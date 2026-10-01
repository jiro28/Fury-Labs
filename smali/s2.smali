.class public final synthetic Ls2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Ls2;->l:I

    .line 5
    sget-object v1, Lum0;->l:Lum0;

    .line 7
    const v5, 0x7f0d0036

    .line 10
    const v6, 0x7f0d002c

    .line 13
    const/high16 v7, 0x41400000    # 12.0f

    .line 15
    const/high16 v8, -0x3f800000    # -4.0f

    .line 17
    const/high16 v9, 0x40800000    # 4.0f

    .line 19
    const/high16 v10, 0x41200000    # 10.0f

    .line 21
    const/high16 v11, 0x41000000    # 8.0f

    .line 23
    const/high16 v12, 0x41900000    # 18.0f

    .line 25
    const/high16 v13, 0x42800000    # 64.0f

    .line 27
    const v14, 0x7f0d0031

    .line 30
    sget-object v15, Lb32;->a:Lb32;

    .line 32
    const/16 v2, 0x10

    .line 34
    sget-object v16, Lqw3;->a:Lqw3;

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    move-object/from16 v0, p1

    .line 43
    check-cast v0, Lzm1;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Lq10;

    .line 49
    move-object/from16 v5, p3

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    and-int/lit8 v0, v5, 0x11

    .line 62
    if-eq v0, v2, :cond_0

    .line 64
    move v4, v3

    .line 65
    :cond_0
    and-int/lit8 v0, v5, 0x1

    .line 67
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-static {v15, v13}, Lkc3;->d(Le32;F)Le32;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lq10;->R()V

    .line 84
    :goto_0
    return-object v16

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    check-cast v0, Lo13;

    .line 89
    move-object/from16 v1, p2

    .line 91
    check-cast v1, Lq10;

    .line 93
    move-object/from16 v5, p3

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    and-int/lit8 v0, v5, 0x11

    .line 106
    if-eq v0, v2, :cond_2

    .line 108
    move v4, v3

    .line 109
    :cond_2
    and-int/lit8 v0, v5, 0x1

    .line 111
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-static {v14, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 120
    move-result-object v17

    .line 121
    const/16 v37, 0x0

    .line 123
    const v38, 0x3fffe

    .line 126
    const/16 v18, 0x0

    .line 128
    const-wide/16 v19, 0x0

    .line 130
    const-wide/16 v21, 0x0

    .line 132
    const/16 v23, 0x0

    .line 134
    const/16 v24, 0x0

    .line 136
    const-wide/16 v25, 0x0

    .line 138
    const/16 v27, 0x0

    .line 140
    const-wide/16 v28, 0x0

    .line 142
    const/16 v30, 0x0

    .line 144
    const/16 v31, 0x0

    .line 146
    const/16 v32, 0x0

    .line 148
    const/16 v33, 0x0

    .line 150
    const/16 v34, 0x0

    .line 152
    const/16 v36, 0x0

    .line 154
    move-object/from16 v35, v1

    .line 156
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object/from16 v35, v1

    .line 162
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 165
    :goto_1
    return-object v16

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 168
    check-cast v0, Lo13;

    .line 170
    move-object/from16 v1, p2

    .line 172
    check-cast v1, Lq10;

    .line 174
    move-object/from16 v5, p3

    .line 176
    check-cast v5, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    and-int/lit8 v0, v5, 0x11

    .line 187
    if-eq v0, v2, :cond_4

    .line 189
    move v4, v3

    .line 190
    :cond_4
    and-int/lit8 v0, v5, 0x1

    .line 192
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    sget-object v0, Llh1;->Z:Lvb1;

    .line 200
    if-eqz v0, :cond_5

    .line 202
    :goto_2
    move-object/from16 v17, v0

    .line 204
    goto/16 :goto_3

    .line 206
    :cond_5
    new-instance v17, Lub1;

    .line 208
    const/16 v25, 0x0

    .line 210
    const/16 v27, 0x60

    .line 212
    const-string v18, "Filled.BrokenImage"

    .line 214
    const/high16 v19, 0x41c00000    # 24.0f

    .line 216
    const/high16 v20, 0x41c00000    # 24.0f

    .line 218
    const/high16 v21, 0x41c00000    # 24.0f

    .line 220
    const/high16 v22, 0x41c00000    # 24.0f

    .line 222
    const-wide/16 v23, 0x0

    .line 224
    const/16 v26, 0x0

    .line 226
    invoke-direct/range {v17 .. v27}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 229
    move-object/from16 v0, v17

    .line 231
    sget v2, Lry3;->a:I

    .line 233
    new-instance v2, Llf3;

    .line 235
    sget-wide v4, Llw;->b:J

    .line 237
    invoke-direct {v2, v4, v5}, Llf3;-><init>(J)V

    .line 240
    new-instance v4, Ln51;

    .line 242
    invoke-direct {v4, v3}, Ln51;-><init>(I)V

    .line 245
    const/high16 v3, 0x41a80000    # 21.0f

    .line 247
    const/high16 v5, 0x40a00000    # 5.0f

    .line 249
    invoke-virtual {v4, v3, v5}, Ln51;->p(FF)V

    .line 252
    const v6, 0x40d2e148    # 6.59f

    .line 255
    invoke-virtual {v4, v6}, Ln51;->u(F)V

    .line 258
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 260
    const v7, -0x3fbf5c29    # -3.01f

    .line 263
    invoke-virtual {v4, v6, v7}, Ln51;->o(FF)V

    .line 266
    const v10, 0x408051ec    # 4.01f

    .line 269
    invoke-virtual {v4, v8, v10}, Ln51;->o(FF)V

    .line 272
    invoke-virtual {v4, v8, v8}, Ln51;->o(FF)V

    .line 275
    invoke-virtual {v4, v8, v9}, Ln51;->o(FF)V

    .line 278
    invoke-virtual {v4, v6, v7}, Ln51;->o(FF)V

    .line 281
    const/high16 v6, 0x40400000    # 3.0f

    .line 283
    invoke-virtual {v4, v6, v5}, Ln51;->n(FF)V

    .line 286
    const/high16 v22, 0x40000000    # 2.0f

    .line 288
    const/high16 v23, -0x40000000    # -2.0f

    .line 290
    const/16 v18, 0x0

    .line 292
    const v19, -0x40733333    # -1.1f

    .line 295
    const v20, 0x3f666666    # 0.9f

    .line 298
    const/high16 v21, -0x40000000    # -2.0f

    .line 300
    move-object/from16 v17, v4

    .line 302
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 305
    const/high16 v7, 0x41600000    # 14.0f

    .line 307
    invoke-virtual {v4, v7}, Ln51;->m(F)V

    .line 310
    const/high16 v23, 0x40000000    # 2.0f

    .line 312
    const v18, 0x3f8ccccd    # 1.1f

    .line 315
    const/16 v19, 0x0

    .line 317
    const/high16 v20, 0x40000000    # 2.0f

    .line 319
    const v21, 0x3f666666    # 0.9f

    .line 322
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 325
    invoke-virtual {v4}, Ln51;->h()V

    .line 328
    const v7, 0x4136b852    # 11.42f

    .line 331
    invoke-virtual {v4, v12, v7}, Ln51;->p(FF)V

    .line 334
    const v7, 0x4040a3d7    # 3.01f

    .line 337
    invoke-virtual {v4, v6, v7}, Ln51;->o(FF)V

    .line 340
    const/high16 v7, 0x41980000    # 19.0f

    .line 342
    invoke-virtual {v4, v3, v7}, Ln51;->n(FF)V

    .line 345
    const/high16 v22, -0x40000000    # -2.0f

    .line 347
    const/16 v18, 0x0

    .line 349
    const v19, 0x3f8ccccd    # 1.1f

    .line 352
    const v20, -0x4099999a    # -0.9f

    .line 355
    const/high16 v21, 0x40000000    # 2.0f

    .line 357
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 360
    invoke-virtual {v4, v5, v3}, Ln51;->n(FF)V

    .line 363
    const/high16 v23, -0x40000000    # -2.0f

    .line 365
    const v18, -0x40733333    # -1.1f

    .line 368
    const/16 v19, 0x0

    .line 370
    const/high16 v20, -0x40000000    # -2.0f

    .line 372
    const v21, -0x4099999a    # -0.9f

    .line 375
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 378
    const v3, -0x3f2d70a4    # -6.58f

    .line 381
    invoke-virtual {v4, v3}, Ln51;->u(F)V

    .line 384
    const v3, 0x403f5c29    # 2.99f

    .line 387
    invoke-virtual {v4, v6, v3}, Ln51;->o(FF)V

    .line 390
    invoke-virtual {v4, v9, v8}, Ln51;->o(FF)V

    .line 393
    invoke-virtual {v4, v9, v9}, Ln51;->o(FF)V

    .line 396
    const v3, -0x3f80a3d7    # -3.99f

    .line 399
    invoke-virtual {v4, v9, v3}, Ln51;->o(FF)V

    .line 402
    invoke-virtual {v4}, Ln51;->h()V

    .line 405
    iget-object v3, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 407
    invoke-static {v0, v3, v2}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 410
    invoke-virtual {v0}, Lub1;->b()Lvb1;

    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Llh1;->Z:Lvb1;

    .line 416
    goto/16 :goto_2

    .line 418
    :goto_3
    invoke-static {v15, v12}, Lkc3;->j(Le32;F)Le32;

    .line 421
    move-result-object v19

    .line 422
    const/16 v23, 0x1b0

    .line 424
    const/16 v24, 0x8

    .line 426
    const/16 v18, 0x0

    .line 428
    const-wide/16 v20, 0x0

    .line 430
    move-object/from16 v22, v1

    .line 432
    invoke-static/range {v17 .. v24}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 435
    move-object/from16 v0, v22

    .line 437
    invoke-static {v15, v11}, Lkc3;->n(Le32;F)Le32;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 444
    const v1, 0x7f0d0198

    .line 447
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 450
    move-result-object v17

    .line 451
    const/16 v37, 0x0

    .line 453
    const v38, 0x3fffe

    .line 456
    const-wide/16 v19, 0x0

    .line 458
    const-wide/16 v21, 0x0

    .line 460
    const/16 v23, 0x0

    .line 462
    const/16 v24, 0x0

    .line 464
    const-wide/16 v25, 0x0

    .line 466
    const/16 v27, 0x0

    .line 468
    const-wide/16 v28, 0x0

    .line 470
    const/16 v30, 0x0

    .line 472
    const/16 v31, 0x0

    .line 474
    const/16 v32, 0x0

    .line 476
    const/16 v33, 0x0

    .line 478
    const/16 v34, 0x0

    .line 480
    const/16 v36, 0x0

    .line 482
    move-object/from16 v35, v0

    .line 484
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 487
    goto :goto_4

    .line 488
    :cond_6
    move-object v0, v1

    .line 489
    invoke-virtual {v0}, Lq10;->R()V

    .line 492
    :goto_4
    return-object v16

    .line 493
    :pswitch_2
    move-object/from16 v0, p1

    .line 495
    check-cast v0, Lo13;

    .line 497
    move-object/from16 v1, p2

    .line 499
    check-cast v1, Lq10;

    .line 501
    move-object/from16 v5, p3

    .line 503
    check-cast v5, Ljava/lang/Integer;

    .line 505
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v5

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    and-int/lit8 v0, v5, 0x11

    .line 514
    if-eq v0, v2, :cond_7

    .line 516
    move v4, v3

    .line 517
    :cond_7
    and-int/lit8 v0, v5, 0x1

    .line 519
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_9

    .line 525
    sget-object v0, Ltq2;->e:Lvb1;

    .line 527
    if-eqz v0, :cond_8

    .line 529
    :goto_5
    move-object/from16 v17, v0

    .line 531
    goto/16 :goto_6

    .line 533
    :cond_8
    new-instance v17, Lub1;

    .line 535
    const/16 v25, 0x0

    .line 537
    const/16 v27, 0x60

    .line 539
    const-string v18, "Filled.Videocam"

    .line 541
    const/high16 v19, 0x41c00000    # 24.0f

    .line 543
    const/high16 v20, 0x41c00000    # 24.0f

    .line 545
    const/high16 v21, 0x41c00000    # 24.0f

    .line 547
    const/high16 v22, 0x41c00000    # 24.0f

    .line 549
    const-wide/16 v23, 0x0

    .line 551
    const/16 v26, 0x0

    .line 553
    invoke-direct/range {v17 .. v27}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 556
    move-object/from16 v0, v17

    .line 558
    sget v2, Lry3;->a:I

    .line 560
    new-instance v2, Llf3;

    .line 562
    sget-wide v4, Llw;->b:J

    .line 564
    invoke-direct {v2, v4, v5}, Llf3;-><init>(J)V

    .line 567
    new-instance v4, Ln51;

    .line 569
    invoke-direct {v4, v3}, Ln51;-><init>(I)V

    .line 572
    const/high16 v3, 0x41880000    # 17.0f

    .line 574
    const/high16 v5, 0x41280000    # 10.5f

    .line 576
    invoke-virtual {v4, v3, v5}, Ln51;->p(FF)V

    .line 579
    const/high16 v3, 0x40e00000    # 7.0f

    .line 581
    invoke-virtual {v4, v3}, Ln51;->t(F)V

    .line 584
    const/high16 v22, -0x40800000    # -1.0f

    .line 586
    const/high16 v23, -0x40800000    # -1.0f

    .line 588
    const/16 v18, 0x0

    .line 590
    const v19, -0x40f33333    # -0.55f

    .line 593
    const v20, -0x4119999a    # -0.45f

    .line 596
    const/high16 v21, -0x40800000    # -1.0f

    .line 598
    move-object/from16 v17, v4

    .line 600
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 603
    move-object/from16 v3, v17

    .line 605
    invoke-virtual {v3, v9}, Ln51;->l(F)V

    .line 608
    const/high16 v23, 0x3f800000    # 1.0f

    .line 610
    const v18, -0x40f33333    # -0.55f

    .line 613
    const/16 v19, 0x0

    .line 615
    const/high16 v20, -0x40800000    # -1.0f

    .line 617
    const v21, 0x3ee66666    # 0.45f

    .line 620
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 623
    invoke-virtual {v3, v10}, Ln51;->u(F)V

    .line 626
    const/high16 v22, 0x3f800000    # 1.0f

    .line 628
    const/16 v18, 0x0

    .line 630
    const v19, 0x3f0ccccd    # 0.55f

    .line 633
    const v20, 0x3ee66666    # 0.45f

    .line 636
    const/high16 v21, 0x3f800000    # 1.0f

    .line 638
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 641
    invoke-virtual {v3, v7}, Ln51;->m(F)V

    .line 644
    const/high16 v23, -0x40800000    # -1.0f

    .line 646
    const v18, 0x3f0ccccd    # 0.55f

    .line 649
    const/16 v19, 0x0

    .line 651
    const/high16 v20, 0x3f800000    # 1.0f

    .line 653
    const v21, -0x4119999a    # -0.45f

    .line 656
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 659
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 661
    invoke-virtual {v3, v4}, Ln51;->u(F)V

    .line 664
    invoke-virtual {v3, v9, v9}, Ln51;->o(FF)V

    .line 667
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 669
    invoke-virtual {v3, v4}, Ln51;->u(F)V

    .line 672
    invoke-virtual {v3, v8, v9}, Ln51;->o(FF)V

    .line 675
    invoke-virtual {v3}, Ln51;->h()V

    .line 678
    iget-object v3, v3, Ln51;->a:Ljava/util/ArrayList;

    .line 680
    invoke-static {v0, v3, v2}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 683
    invoke-virtual {v0}, Lub1;->b()Lvb1;

    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Ltq2;->e:Lvb1;

    .line 689
    goto/16 :goto_5

    .line 691
    :goto_6
    invoke-static {v15, v12}, Lkc3;->j(Le32;F)Le32;

    .line 694
    move-result-object v19

    .line 695
    const/16 v23, 0x1b0

    .line 697
    const/16 v24, 0x8

    .line 699
    const/16 v18, 0x0

    .line 701
    const-wide/16 v20, 0x0

    .line 703
    move-object/from16 v22, v1

    .line 705
    invoke-static/range {v17 .. v24}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 708
    move-object/from16 v0, v22

    .line 710
    invoke-static {v15, v11}, Lkc3;->n(Le32;F)Le32;

    .line 713
    move-result-object v1

    .line 714
    invoke-static {v0, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 717
    const v1, 0x7f0d0197

    .line 720
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 723
    move-result-object v17

    .line 724
    const/16 v37, 0x0

    .line 726
    const v38, 0x3fffe

    .line 729
    const-wide/16 v19, 0x0

    .line 731
    const-wide/16 v21, 0x0

    .line 733
    const/16 v23, 0x0

    .line 735
    const/16 v24, 0x0

    .line 737
    const-wide/16 v25, 0x0

    .line 739
    const/16 v27, 0x0

    .line 741
    const-wide/16 v28, 0x0

    .line 743
    const/16 v30, 0x0

    .line 745
    const/16 v31, 0x0

    .line 747
    const/16 v32, 0x0

    .line 749
    const/16 v33, 0x0

    .line 751
    const/16 v34, 0x0

    .line 753
    const/16 v36, 0x0

    .line 755
    move-object/from16 v35, v0

    .line 757
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 760
    goto :goto_7

    .line 761
    :cond_9
    move-object v0, v1

    .line 762
    invoke-virtual {v0}, Lq10;->R()V

    .line 765
    :goto_7
    return-object v16

    .line 766
    :pswitch_3
    move-object/from16 v0, p1

    .line 768
    check-cast v0, Lo13;

    .line 770
    move-object/from16 v1, p2

    .line 772
    check-cast v1, Lq10;

    .line 774
    move-object/from16 v5, p3

    .line 776
    check-cast v5, Ljava/lang/Integer;

    .line 778
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 781
    move-result v5

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    and-int/lit8 v0, v5, 0x11

    .line 787
    if-eq v0, v2, :cond_a

    .line 789
    move v4, v3

    .line 790
    :cond_a
    and-int/lit8 v0, v5, 0x1

    .line 792
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_b

    .line 798
    invoke-static {}, Lzw;->E()Lvb1;

    .line 801
    move-result-object v17

    .line 802
    invoke-static {v15, v12}, Lkc3;->j(Le32;F)Le32;

    .line 805
    move-result-object v19

    .line 806
    const/16 v23, 0x1b0

    .line 808
    const/16 v24, 0x8

    .line 810
    const/16 v18, 0x0

    .line 812
    const-wide/16 v20, 0x0

    .line 814
    move-object/from16 v22, v1

    .line 816
    invoke-static/range {v17 .. v24}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 819
    move-object/from16 v0, v22

    .line 821
    invoke-static {v15, v11}, Lkc3;->n(Le32;F)Le32;

    .line 824
    move-result-object v1

    .line 825
    invoke-static {v0, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 828
    const v1, 0x7f0d0196

    .line 831
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 834
    move-result-object v17

    .line 835
    const/16 v37, 0x0

    .line 837
    const v38, 0x3fffe

    .line 840
    const-wide/16 v19, 0x0

    .line 842
    const-wide/16 v21, 0x0

    .line 844
    const/16 v23, 0x0

    .line 846
    const/16 v24, 0x0

    .line 848
    const-wide/16 v25, 0x0

    .line 850
    const/16 v27, 0x0

    .line 852
    const-wide/16 v28, 0x0

    .line 854
    const/16 v30, 0x0

    .line 856
    const/16 v31, 0x0

    .line 858
    const/16 v32, 0x0

    .line 860
    const/16 v33, 0x0

    .line 862
    const/16 v34, 0x0

    .line 864
    const/16 v36, 0x0

    .line 866
    move-object/from16 v35, v0

    .line 868
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 871
    goto :goto_8

    .line 872
    :cond_b
    move-object v0, v1

    .line 873
    invoke-virtual {v0}, Lq10;->R()V

    .line 876
    :goto_8
    return-object v16

    .line 877
    :pswitch_4
    move-object/from16 v0, p1

    .line 879
    check-cast v0, Lo13;

    .line 881
    move-object/from16 v1, p2

    .line 883
    check-cast v1, Lq10;

    .line 885
    move-object/from16 v5, p3

    .line 887
    check-cast v5, Ljava/lang/Integer;

    .line 889
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 892
    move-result v5

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    and-int/lit8 v0, v5, 0x11

    .line 898
    if-eq v0, v2, :cond_c

    .line 900
    move v4, v3

    .line 901
    :cond_c
    and-int/lit8 v0, v5, 0x1

    .line 903
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_d

    .line 909
    invoke-static {v14, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 912
    move-result-object v17

    .line 913
    const/16 v37, 0x0

    .line 915
    const v38, 0x3fffe

    .line 918
    const/16 v18, 0x0

    .line 920
    const-wide/16 v19, 0x0

    .line 922
    const-wide/16 v21, 0x0

    .line 924
    const/16 v23, 0x0

    .line 926
    const/16 v24, 0x0

    .line 928
    const-wide/16 v25, 0x0

    .line 930
    const/16 v27, 0x0

    .line 932
    const-wide/16 v28, 0x0

    .line 934
    const/16 v30, 0x0

    .line 936
    const/16 v31, 0x0

    .line 938
    const/16 v32, 0x0

    .line 940
    const/16 v33, 0x0

    .line 942
    const/16 v34, 0x0

    .line 944
    const/16 v36, 0x0

    .line 946
    move-object/from16 v35, v1

    .line 948
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 951
    goto :goto_9

    .line 952
    :cond_d
    move-object/from16 v35, v1

    .line 954
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 957
    :goto_9
    return-object v16

    .line 958
    :pswitch_5
    move-object/from16 v0, p1

    .line 960
    check-cast v0, Lo13;

    .line 962
    move-object/from16 v1, p2

    .line 964
    check-cast v1, Lq10;

    .line 966
    move-object/from16 v5, p3

    .line 968
    check-cast v5, Ljava/lang/Integer;

    .line 970
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 973
    move-result v5

    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    and-int/lit8 v0, v5, 0x11

    .line 979
    if-eq v0, v2, :cond_e

    .line 981
    move v4, v3

    .line 982
    :cond_e
    and-int/lit8 v0, v5, 0x1

    .line 984
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_f

    .line 990
    invoke-static {v6, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 993
    move-result-object v17

    .line 994
    const/16 v37, 0x0

    .line 996
    const v38, 0x3fffe

    .line 999
    const/16 v18, 0x0

    .line 1001
    const-wide/16 v19, 0x0

    .line 1003
    const-wide/16 v21, 0x0

    .line 1005
    const/16 v23, 0x0

    .line 1007
    const/16 v24, 0x0

    .line 1009
    const-wide/16 v25, 0x0

    .line 1011
    const/16 v27, 0x0

    .line 1013
    const-wide/16 v28, 0x0

    .line 1015
    const/16 v30, 0x0

    .line 1017
    const/16 v31, 0x0

    .line 1019
    const/16 v32, 0x0

    .line 1021
    const/16 v33, 0x0

    .line 1023
    const/16 v34, 0x0

    .line 1025
    const/16 v36, 0x0

    .line 1027
    move-object/from16 v35, v1

    .line 1029
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1032
    goto :goto_a

    .line 1033
    :cond_f
    move-object/from16 v35, v1

    .line 1035
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 1038
    :goto_a
    return-object v16

    .line 1039
    :pswitch_6
    move-object/from16 v0, p1

    .line 1041
    check-cast v0, Lo13;

    .line 1043
    move-object/from16 v1, p2

    .line 1045
    check-cast v1, Lq10;

    .line 1047
    move-object/from16 v5, p3

    .line 1049
    check-cast v5, Ljava/lang/Integer;

    .line 1051
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1054
    move-result v5

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    and-int/lit8 v0, v5, 0x11

    .line 1060
    if-eq v0, v2, :cond_10

    .line 1062
    move v4, v3

    .line 1063
    :cond_10
    and-int/lit8 v0, v5, 0x1

    .line 1065
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_11

    .line 1071
    const/16 v37, 0x0

    .line 1073
    const v38, 0x3fffe

    .line 1076
    const-string v17, "OK"

    .line 1078
    const/16 v18, 0x0

    .line 1080
    const-wide/16 v19, 0x0

    .line 1082
    const-wide/16 v21, 0x0

    .line 1084
    const/16 v23, 0x0

    .line 1086
    const/16 v24, 0x0

    .line 1088
    const-wide/16 v25, 0x0

    .line 1090
    const/16 v27, 0x0

    .line 1092
    const-wide/16 v28, 0x0

    .line 1094
    const/16 v30, 0x0

    .line 1096
    const/16 v31, 0x0

    .line 1098
    const/16 v32, 0x0

    .line 1100
    const/16 v33, 0x0

    .line 1102
    const/16 v34, 0x0

    .line 1104
    const/16 v36, 0x6

    .line 1106
    move-object/from16 v35, v1

    .line 1108
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1111
    goto :goto_b

    .line 1112
    :cond_11
    move-object/from16 v35, v1

    .line 1114
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 1117
    :goto_b
    return-object v16

    .line 1118
    :pswitch_7
    move-object/from16 v0, p1

    .line 1120
    check-cast v0, Lo13;

    .line 1122
    move-object/from16 v10, p2

    .line 1124
    check-cast v10, Lq10;

    .line 1126
    move-object/from16 v1, p3

    .line 1128
    check-cast v1, Ljava/lang/Integer;

    .line 1130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1133
    move-result v1

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    and-int/lit8 v0, v1, 0x11

    .line 1139
    if-eq v0, v2, :cond_12

    .line 1141
    move v4, v3

    .line 1142
    :cond_12
    and-int/lit8 v0, v1, 0x1

    .line 1144
    invoke-virtual {v10, v0, v4}, Lq10;->O(IZ)Z

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_13

    .line 1150
    invoke-static {}, Lq54;->s()Lvb1;

    .line 1153
    move-result-object v5

    .line 1154
    const/high16 v0, 0x41800000    # 16.0f

    .line 1156
    invoke-static {v15, v0}, Lkc3;->j(Le32;F)Le32;

    .line 1159
    move-result-object v7

    .line 1160
    const/16 v11, 0x1b0

    .line 1162
    const/16 v12, 0x8

    .line 1164
    const/4 v6, 0x0

    .line 1165
    const-wide/16 v8, 0x0

    .line 1167
    invoke-static/range {v5 .. v12}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 1170
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1172
    invoke-static {v15, v0}, Lkc3;->j(Le32;F)Le32;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v10, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 1179
    const v0, 0x7f0d0189

    .line 1182
    invoke-static {v0, v10}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1185
    move-result-object v17

    .line 1186
    const/16 v37, 0x0

    .line 1188
    const v38, 0x3fffe

    .line 1191
    const/16 v18, 0x0

    .line 1193
    const-wide/16 v19, 0x0

    .line 1195
    const-wide/16 v21, 0x0

    .line 1197
    const/16 v23, 0x0

    .line 1199
    const/16 v24, 0x0

    .line 1201
    const-wide/16 v25, 0x0

    .line 1203
    const/16 v27, 0x0

    .line 1205
    const-wide/16 v28, 0x0

    .line 1207
    const/16 v30, 0x0

    .line 1209
    const/16 v31, 0x0

    .line 1211
    const/16 v32, 0x0

    .line 1213
    const/16 v33, 0x0

    .line 1215
    const/16 v34, 0x0

    .line 1217
    const/16 v36, 0x0

    .line 1219
    move-object/from16 v35, v10

    .line 1221
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1224
    goto :goto_c

    .line 1225
    :cond_13
    invoke-virtual {v10}, Lq10;->R()V

    .line 1228
    :goto_c
    return-object v16

    .line 1229
    :pswitch_8
    move-object/from16 v0, p1

    .line 1231
    check-cast v0, Lzm1;

    .line 1233
    move-object/from16 v1, p2

    .line 1235
    check-cast v1, Lq10;

    .line 1237
    move-object/from16 v5, p3

    .line 1239
    check-cast v5, Ljava/lang/Integer;

    .line 1241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1244
    move-result v5

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    and-int/lit8 v0, v5, 0x11

    .line 1250
    if-eq v0, v2, :cond_14

    .line 1252
    move v4, v3

    .line 1253
    :cond_14
    and-int/lit8 v0, v5, 0x1

    .line 1255
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_15

    .line 1261
    invoke-static {v15, v13}, Lkc3;->d(Le32;F)Le32;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v1, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 1268
    goto :goto_d

    .line 1269
    :cond_15
    invoke-virtual {v1}, Lq10;->R()V

    .line 1272
    :goto_d
    return-object v16

    .line 1273
    :pswitch_9
    move-object/from16 v0, p1

    .line 1275
    check-cast v0, Lo13;

    .line 1277
    move-object/from16 v1, p2

    .line 1279
    check-cast v1, Lq10;

    .line 1281
    move-object/from16 v6, p3

    .line 1283
    check-cast v6, Ljava/lang/Integer;

    .line 1285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1288
    move-result v6

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    and-int/lit8 v0, v6, 0x11

    .line 1294
    if-eq v0, v2, :cond_16

    .line 1296
    move v4, v3

    .line 1297
    :cond_16
    and-int/lit8 v0, v6, 0x1

    .line 1299
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_17

    .line 1305
    invoke-static {v5, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1308
    move-result-object v17

    .line 1309
    sget-object v23, Lxy0;->o:Lxy0;

    .line 1311
    const/16 v37, 0x6000

    .line 1313
    const v38, 0x3bfbe

    .line 1316
    const/16 v18, 0x0

    .line 1318
    const-wide/16 v19, 0x0

    .line 1320
    const-wide/16 v21, 0x0

    .line 1322
    const/16 v24, 0x0

    .line 1324
    const-wide/16 v25, 0x0

    .line 1326
    const/16 v27, 0x0

    .line 1328
    const-wide/16 v28, 0x0

    .line 1330
    const/16 v30, 0x0

    .line 1332
    const/16 v31, 0x0

    .line 1334
    const/16 v32, 0x1

    .line 1336
    const/16 v33, 0x0

    .line 1338
    const/16 v34, 0x0

    .line 1340
    const/high16 v36, 0x180000

    .line 1342
    move-object/from16 v35, v1

    .line 1344
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1347
    goto :goto_e

    .line 1348
    :cond_17
    move-object/from16 v35, v1

    .line 1350
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 1353
    :goto_e
    return-object v16

    .line 1354
    :pswitch_a
    move-object/from16 v0, p1

    .line 1356
    check-cast v0, Lo13;

    .line 1358
    move-object/from16 v1, p2

    .line 1360
    check-cast v1, Lq10;

    .line 1362
    move-object/from16 v5, p3

    .line 1364
    check-cast v5, Ljava/lang/Integer;

    .line 1366
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1369
    move-result v5

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    and-int/lit8 v0, v5, 0x11

    .line 1375
    if-eq v0, v2, :cond_18

    .line 1377
    move v4, v3

    .line 1378
    :cond_18
    and-int/lit8 v0, v5, 0x1

    .line 1380
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_19

    .line 1386
    const v0, 0x7f0d0038

    .line 1389
    invoke-static {v0, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1392
    move-result-object v19

    .line 1393
    sget-object v25, Lxy0;->o:Lxy0;

    .line 1395
    const/16 v39, 0x6000

    .line 1397
    const v40, 0x3bfbe

    .line 1400
    const/16 v20, 0x0

    .line 1402
    const-wide/16 v21, 0x0

    .line 1404
    const-wide/16 v23, 0x0

    .line 1406
    const/16 v26, 0x0

    .line 1408
    const-wide/16 v27, 0x0

    .line 1410
    const/16 v29, 0x0

    .line 1412
    const-wide/16 v30, 0x0

    .line 1414
    const/16 v32, 0x0

    .line 1416
    const/16 v33, 0x0

    .line 1418
    const/16 v34, 0x1

    .line 1420
    const/16 v35, 0x0

    .line 1422
    const/16 v36, 0x0

    .line 1424
    const/high16 v38, 0x180000

    .line 1426
    move-object/from16 v37, v1

    .line 1428
    invoke-static/range {v19 .. v40}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1431
    goto :goto_f

    .line 1432
    :cond_19
    move-object/from16 v37, v1

    .line 1434
    invoke-virtual/range {v37 .. v37}, Lq10;->R()V

    .line 1437
    :goto_f
    return-object v16

    .line 1438
    :pswitch_b
    move-object/from16 v0, p1

    .line 1440
    check-cast v0, Lo13;

    .line 1442
    move-object/from16 v1, p2

    .line 1444
    check-cast v1, Lq10;

    .line 1446
    move-object/from16 v5, p3

    .line 1448
    check-cast v5, Ljava/lang/Integer;

    .line 1450
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1453
    move-result v5

    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    and-int/lit8 v0, v5, 0x11

    .line 1459
    if-eq v0, v2, :cond_1a

    .line 1461
    move v4, v3

    .line 1462
    :cond_1a
    and-int/lit8 v0, v5, 0x1

    .line 1464
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_1b

    .line 1470
    const v0, 0x7f0d0093

    .line 1473
    invoke-static {v0, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1476
    move-result-object v18

    .line 1477
    const/16 v38, 0x0

    .line 1479
    const v39, 0x3fffe

    .line 1482
    const/16 v19, 0x0

    .line 1484
    const-wide/16 v20, 0x0

    .line 1486
    const-wide/16 v22, 0x0

    .line 1488
    const/16 v24, 0x0

    .line 1490
    const/16 v25, 0x0

    .line 1492
    const-wide/16 v26, 0x0

    .line 1494
    const/16 v28, 0x0

    .line 1496
    const-wide/16 v29, 0x0

    .line 1498
    const/16 v31, 0x0

    .line 1500
    const/16 v32, 0x0

    .line 1502
    const/16 v33, 0x0

    .line 1504
    const/16 v34, 0x0

    .line 1506
    const/16 v35, 0x0

    .line 1508
    const/16 v37, 0x0

    .line 1510
    move-object/from16 v36, v1

    .line 1512
    invoke-static/range {v18 .. v39}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1515
    goto :goto_10

    .line 1516
    :cond_1b
    move-object/from16 v36, v1

    .line 1518
    invoke-virtual/range {v36 .. v36}, Lq10;->R()V

    .line 1521
    :goto_10
    return-object v16

    .line 1522
    :pswitch_c
    move-object/from16 v0, p1

    .line 1524
    check-cast v0, Lo13;

    .line 1526
    move-object/from16 v1, p2

    .line 1528
    check-cast v1, Lq10;

    .line 1530
    move-object/from16 v6, p3

    .line 1532
    check-cast v6, Ljava/lang/Integer;

    .line 1534
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1537
    move-result v6

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    and-int/lit8 v0, v6, 0x11

    .line 1543
    if-eq v0, v2, :cond_1c

    .line 1545
    move v4, v3

    .line 1546
    :cond_1c
    and-int/lit8 v0, v6, 0x1

    .line 1548
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_1d

    .line 1554
    invoke-static {v5, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1557
    move-result-object v17

    .line 1558
    sget-object v23, Lxy0;->o:Lxy0;

    .line 1560
    const/16 v37, 0x6000

    .line 1562
    const v38, 0x3bfbe

    .line 1565
    const/16 v18, 0x0

    .line 1567
    const-wide/16 v19, 0x0

    .line 1569
    const-wide/16 v21, 0x0

    .line 1571
    const/16 v24, 0x0

    .line 1573
    const-wide/16 v25, 0x0

    .line 1575
    const/16 v27, 0x0

    .line 1577
    const-wide/16 v28, 0x0

    .line 1579
    const/16 v30, 0x0

    .line 1581
    const/16 v31, 0x0

    .line 1583
    const/16 v32, 0x1

    .line 1585
    const/16 v33, 0x0

    .line 1587
    const/16 v34, 0x0

    .line 1589
    const/high16 v36, 0x180000

    .line 1591
    move-object/from16 v35, v1

    .line 1593
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1596
    goto :goto_11

    .line 1597
    :cond_1d
    move-object/from16 v35, v1

    .line 1599
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 1602
    :goto_11
    return-object v16

    .line 1603
    :pswitch_d
    move-object/from16 v0, p1

    .line 1605
    check-cast v0, Lo13;

    .line 1607
    move-object/from16 v1, p2

    .line 1609
    check-cast v1, Lq10;

    .line 1611
    move-object/from16 v5, p3

    .line 1613
    check-cast v5, Ljava/lang/Integer;

    .line 1615
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1618
    move-result v5

    .line 1619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    and-int/lit8 v0, v5, 0x11

    .line 1624
    if-eq v0, v2, :cond_1e

    .line 1626
    move v4, v3

    .line 1627
    :cond_1e
    and-int/lit8 v0, v5, 0x1

    .line 1629
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_1f

    .line 1635
    const v0, 0x7f0d0038

    .line 1638
    invoke-static {v0, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1641
    move-result-object v19

    .line 1642
    sget-object v25, Lxy0;->o:Lxy0;

    .line 1644
    const/16 v39, 0x6000

    .line 1646
    const v40, 0x3bfbe

    .line 1649
    const/16 v20, 0x0

    .line 1651
    const-wide/16 v21, 0x0

    .line 1653
    const-wide/16 v23, 0x0

    .line 1655
    const/16 v26, 0x0

    .line 1657
    const-wide/16 v27, 0x0

    .line 1659
    const/16 v29, 0x0

    .line 1661
    const-wide/16 v30, 0x0

    .line 1663
    const/16 v32, 0x0

    .line 1665
    const/16 v33, 0x0

    .line 1667
    const/16 v34, 0x1

    .line 1669
    const/16 v35, 0x0

    .line 1671
    const/16 v36, 0x0

    .line 1673
    const/high16 v38, 0x180000

    .line 1675
    move-object/from16 v37, v1

    .line 1677
    invoke-static/range {v19 .. v40}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1680
    goto :goto_12

    .line 1681
    :cond_1f
    move-object/from16 v37, v1

    .line 1683
    invoke-virtual/range {v37 .. v37}, Lq10;->R()V

    .line 1686
    :goto_12
    return-object v16

    .line 1687
    :pswitch_e
    move-object/from16 v0, p1

    .line 1689
    check-cast v0, Lo13;

    .line 1691
    move-object/from16 v1, p2

    .line 1693
    check-cast v1, Lq10;

    .line 1695
    move-object/from16 v5, p3

    .line 1697
    check-cast v5, Ljava/lang/Integer;

    .line 1699
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1702
    move-result v5

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    and-int/lit8 v0, v5, 0x11

    .line 1708
    if-eq v0, v2, :cond_20

    .line 1710
    move v4, v3

    .line 1711
    :cond_20
    and-int/lit8 v0, v5, 0x1

    .line 1713
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_21

    .line 1719
    const v0, 0x7f0d0093

    .line 1722
    invoke-static {v0, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1725
    move-result-object v18

    .line 1726
    const/16 v38, 0x0

    .line 1728
    const v39, 0x3fffe

    .line 1731
    const/16 v19, 0x0

    .line 1733
    const-wide/16 v20, 0x0

    .line 1735
    const-wide/16 v22, 0x0

    .line 1737
    const/16 v24, 0x0

    .line 1739
    const/16 v25, 0x0

    .line 1741
    const-wide/16 v26, 0x0

    .line 1743
    const/16 v28, 0x0

    .line 1745
    const-wide/16 v29, 0x0

    .line 1747
    const/16 v31, 0x0

    .line 1749
    const/16 v32, 0x0

    .line 1751
    const/16 v33, 0x0

    .line 1753
    const/16 v34, 0x0

    .line 1755
    const/16 v35, 0x0

    .line 1757
    const/16 v37, 0x0

    .line 1759
    move-object/from16 v36, v1

    .line 1761
    invoke-static/range {v18 .. v39}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1764
    goto :goto_13

    .line 1765
    :cond_21
    move-object/from16 v36, v1

    .line 1767
    invoke-virtual/range {v36 .. v36}, Lq10;->R()V

    .line 1770
    :goto_13
    return-object v16

    .line 1771
    :pswitch_f
    move-object/from16 v0, p1

    .line 1773
    check-cast v0, Lo13;

    .line 1775
    move-object/from16 v1, p2

    .line 1777
    check-cast v1, Lq10;

    .line 1779
    move-object/from16 v5, p3

    .line 1781
    check-cast v5, Ljava/lang/Integer;

    .line 1783
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1786
    move-result v5

    .line 1787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    and-int/lit8 v0, v5, 0x11

    .line 1792
    if-eq v0, v2, :cond_22

    .line 1794
    move v4, v3

    .line 1795
    :cond_22
    and-int/lit8 v0, v5, 0x1

    .line 1797
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_23

    .line 1803
    invoke-static {v14, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1806
    move-result-object v17

    .line 1807
    const/16 v37, 0x0

    .line 1809
    const v38, 0x3fffe

    .line 1812
    const/16 v18, 0x0

    .line 1814
    const-wide/16 v19, 0x0

    .line 1816
    const-wide/16 v21, 0x0

    .line 1818
    const/16 v23, 0x0

    .line 1820
    const/16 v24, 0x0

    .line 1822
    const-wide/16 v25, 0x0

    .line 1824
    const/16 v27, 0x0

    .line 1826
    const-wide/16 v28, 0x0

    .line 1828
    const/16 v30, 0x0

    .line 1830
    const/16 v31, 0x0

    .line 1832
    const/16 v32, 0x0

    .line 1834
    const/16 v33, 0x0

    .line 1836
    const/16 v34, 0x0

    .line 1838
    const/16 v36, 0x0

    .line 1840
    move-object/from16 v35, v1

    .line 1842
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1845
    goto :goto_14

    .line 1846
    :cond_23
    move-object/from16 v35, v1

    .line 1848
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 1851
    :goto_14
    return-object v16

    .line 1852
    :pswitch_10
    move-object/from16 v0, p1

    .line 1854
    check-cast v0, Lzm1;

    .line 1856
    move-object/from16 v1, p2

    .line 1858
    check-cast v1, Lq10;

    .line 1860
    move-object/from16 v5, p3

    .line 1862
    check-cast v5, Ljava/lang/Integer;

    .line 1864
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1867
    move-result v5

    .line 1868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    and-int/lit8 v0, v5, 0x11

    .line 1873
    if-eq v0, v2, :cond_24

    .line 1875
    move v4, v3

    .line 1876
    :cond_24
    and-int/lit8 v0, v5, 0x1

    .line 1878
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_25

    .line 1884
    invoke-static {v15, v13}, Lkc3;->d(Le32;F)Le32;

    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {v1, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 1891
    goto :goto_15

    .line 1892
    :cond_25
    invoke-virtual {v1}, Lq10;->R()V

    .line 1895
    :goto_15
    return-object v16

    .line 1896
    :pswitch_11
    move-object/from16 v0, p1

    .line 1898
    check-cast v0, Lo13;

    .line 1900
    move-object/from16 v1, p2

    .line 1902
    check-cast v1, Lq10;

    .line 1904
    move-object/from16 v5, p3

    .line 1906
    check-cast v5, Ljava/lang/Integer;

    .line 1908
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1911
    move-result v5

    .line 1912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    and-int/lit8 v0, v5, 0x11

    .line 1917
    if-eq v0, v2, :cond_26

    .line 1919
    move v4, v3

    .line 1920
    :cond_26
    and-int/lit8 v0, v5, 0x1

    .line 1922
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_27

    .line 1928
    invoke-static {v6, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1931
    move-result-object v17

    .line 1932
    const/16 v37, 0x0

    .line 1934
    const v38, 0x3fffe

    .line 1937
    const/16 v18, 0x0

    .line 1939
    const-wide/16 v19, 0x0

    .line 1941
    const-wide/16 v21, 0x0

    .line 1943
    const/16 v23, 0x0

    .line 1945
    const/16 v24, 0x0

    .line 1947
    const-wide/16 v25, 0x0

    .line 1949
    const/16 v27, 0x0

    .line 1951
    const-wide/16 v28, 0x0

    .line 1953
    const/16 v30, 0x0

    .line 1955
    const/16 v31, 0x0

    .line 1957
    const/16 v32, 0x0

    .line 1959
    const/16 v33, 0x0

    .line 1961
    const/16 v34, 0x0

    .line 1963
    const/16 v36, 0x0

    .line 1965
    move-object/from16 v35, v1

    .line 1967
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1970
    goto :goto_16

    .line 1971
    :cond_27
    move-object/from16 v35, v1

    .line 1973
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 1976
    :goto_16
    return-object v16

    .line 1977
    :pswitch_12
    move-object/from16 v0, p1

    .line 1979
    check-cast v0, Lo13;

    .line 1981
    move-object/from16 v1, p2

    .line 1983
    check-cast v1, Lq10;

    .line 1985
    move-object/from16 v5, p3

    .line 1987
    check-cast v5, Ljava/lang/Integer;

    .line 1989
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1992
    move-result v5

    .line 1993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    and-int/lit8 v0, v5, 0x11

    .line 1998
    if-eq v0, v2, :cond_28

    .line 2000
    move v4, v3

    .line 2001
    :cond_28
    and-int/lit8 v0, v5, 0x1

    .line 2003
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_29

    .line 2009
    const v0, 0x7f0d00db

    .line 2012
    invoke-static {v0, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2015
    move-result-object v17

    .line 2016
    const/16 v37, 0x0

    .line 2018
    const v38, 0x3fffe

    .line 2021
    const/16 v18, 0x0

    .line 2023
    const-wide/16 v19, 0x0

    .line 2025
    const-wide/16 v21, 0x0

    .line 2027
    const/16 v23, 0x0

    .line 2029
    const/16 v24, 0x0

    .line 2031
    const-wide/16 v25, 0x0

    .line 2033
    const/16 v27, 0x0

    .line 2035
    const-wide/16 v28, 0x0

    .line 2037
    const/16 v30, 0x0

    .line 2039
    const/16 v31, 0x0

    .line 2041
    const/16 v32, 0x0

    .line 2043
    const/16 v33, 0x0

    .line 2045
    const/16 v34, 0x0

    .line 2047
    const/16 v36, 0x0

    .line 2049
    move-object/from16 v35, v1

    .line 2051
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2054
    goto :goto_17

    .line 2055
    :cond_29
    move-object/from16 v35, v1

    .line 2057
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 2060
    :goto_17
    return-object v16

    .line 2061
    :pswitch_13
    move-object/from16 v0, p1

    .line 2063
    check-cast v0, Lo13;

    .line 2065
    move-object/from16 v1, p2

    .line 2067
    check-cast v1, Lq10;

    .line 2069
    move-object/from16 v5, p3

    .line 2071
    check-cast v5, Ljava/lang/Integer;

    .line 2073
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2076
    move-result v5

    .line 2077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    and-int/lit8 v0, v5, 0x11

    .line 2082
    if-eq v0, v2, :cond_2a

    .line 2084
    move v4, v3

    .line 2085
    :cond_2a
    and-int/lit8 v0, v5, 0x1

    .line 2087
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 2090
    move-result v0

    .line 2091
    if-eqz v0, :cond_2b

    .line 2093
    invoke-static {v14, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2096
    move-result-object v17

    .line 2097
    const/16 v37, 0x0

    .line 2099
    const v38, 0x3fffe

    .line 2102
    const/16 v18, 0x0

    .line 2104
    const-wide/16 v19, 0x0

    .line 2106
    const-wide/16 v21, 0x0

    .line 2108
    const/16 v23, 0x0

    .line 2110
    const/16 v24, 0x0

    .line 2112
    const-wide/16 v25, 0x0

    .line 2114
    const/16 v27, 0x0

    .line 2116
    const-wide/16 v28, 0x0

    .line 2118
    const/16 v30, 0x0

    .line 2120
    const/16 v31, 0x0

    .line 2122
    const/16 v32, 0x0

    .line 2124
    const/16 v33, 0x0

    .line 2126
    const/16 v34, 0x0

    .line 2128
    const/16 v36, 0x0

    .line 2130
    move-object/from16 v35, v1

    .line 2132
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2135
    goto :goto_18

    .line 2136
    :cond_2b
    move-object/from16 v35, v1

    .line 2138
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 2141
    :goto_18
    return-object v16

    .line 2142
    :pswitch_14
    move-object/from16 v0, p1

    .line 2144
    check-cast v0, Lo13;

    .line 2146
    move-object/from16 v1, p2

    .line 2148
    check-cast v1, Lq10;

    .line 2150
    move-object/from16 v5, p3

    .line 2152
    check-cast v5, Ljava/lang/Integer;

    .line 2154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2157
    move-result v5

    .line 2158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    and-int/lit8 v0, v5, 0x11

    .line 2163
    if-eq v0, v2, :cond_2c

    .line 2165
    move v4, v3

    .line 2166
    :cond_2c
    and-int/lit8 v0, v5, 0x1

    .line 2168
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 2171
    move-result v0

    .line 2172
    if-eqz v0, :cond_2d

    .line 2174
    invoke-static {v14, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2177
    move-result-object v17

    .line 2178
    const/16 v37, 0x0

    .line 2180
    const v38, 0x3fffe

    .line 2183
    const/16 v18, 0x0

    .line 2185
    const-wide/16 v19, 0x0

    .line 2187
    const-wide/16 v21, 0x0

    .line 2189
    const/16 v23, 0x0

    .line 2191
    const/16 v24, 0x0

    .line 2193
    const-wide/16 v25, 0x0

    .line 2195
    const/16 v27, 0x0

    .line 2197
    const-wide/16 v28, 0x0

    .line 2199
    const/16 v30, 0x0

    .line 2201
    const/16 v31, 0x0

    .line 2203
    const/16 v32, 0x0

    .line 2205
    const/16 v33, 0x0

    .line 2207
    const/16 v34, 0x0

    .line 2209
    const/16 v36, 0x0

    .line 2211
    move-object/from16 v35, v1

    .line 2213
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2216
    goto :goto_19

    .line 2217
    :cond_2d
    move-object/from16 v35, v1

    .line 2219
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 2222
    :goto_19
    return-object v16

    .line 2223
    :pswitch_15
    move-object/from16 v0, p1

    .line 2225
    check-cast v0, Ll40;

    .line 2227
    move-object/from16 v1, p2

    .line 2229
    check-cast v1, Lq10;

    .line 2231
    move-object/from16 v2, p3

    .line 2233
    check-cast v2, Ljava/lang/Integer;

    .line 2235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2238
    move-result v2

    .line 2239
    and-int/lit8 v5, v2, 0x6

    .line 2241
    if-nez v5, :cond_2f

    .line 2243
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 2246
    move-result v5

    .line 2247
    if-eqz v5, :cond_2e

    .line 2249
    const/4 v5, 0x4

    .line 2250
    goto :goto_1a

    .line 2251
    :cond_2e
    const/4 v5, 0x2

    .line 2252
    :goto_1a
    or-int/2addr v2, v5

    .line 2253
    :cond_2f
    and-int/lit8 v5, v2, 0x13

    .line 2255
    const/16 v6, 0x12

    .line 2257
    if-eq v5, v6, :cond_30

    .line 2259
    move v5, v3

    .line 2260
    goto :goto_1b

    .line 2261
    :cond_30
    move v5, v4

    .line 2262
    :goto_1b
    and-int/2addr v2, v3

    .line 2263
    invoke-virtual {v1, v2, v5}, Lq10;->O(IZ)Z

    .line 2266
    move-result v2

    .line 2267
    if-eqz v2, :cond_31

    .line 2269
    sget v2, Ln40;->g:F

    .line 2271
    const/4 v5, 0x0

    .line 2272
    invoke-static {v15, v5, v2, v3}, Lrv3;->M(Le32;FFI)Le32;

    .line 2275
    move-result-object v2

    .line 2276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2278
    invoke-static {v2, v3}, Lkc3;->c(Le32;F)Le32;

    .line 2281
    move-result-object v2

    .line 2282
    sget v3, Ln40;->f:F

    .line 2284
    invoke-static {v2, v3}, Lkc3;->d(Le32;F)Le32;

    .line 2287
    move-result-object v2

    .line 2288
    iget-wide v5, v0, Ll40;->c:J

    .line 2290
    sget-object v0, Lkh1;->M:Lm81;

    .line 2292
    invoke-static {v2, v5, v6, v0}, Lq54;->m(Le32;JLy93;)Le32;

    .line 2295
    move-result-object v0

    .line 2296
    invoke-static {v0, v1, v4}, Lkn;->a(Le32;Lq10;I)V

    .line 2299
    goto :goto_1c

    .line 2300
    :cond_31
    invoke-virtual {v1}, Lq10;->R()V

    .line 2303
    :goto_1c
    return-object v16

    .line 2304
    :pswitch_16
    move-object/from16 v0, p1

    .line 2306
    check-cast v0, Lo13;

    .line 2308
    move-object/from16 v10, p2

    .line 2310
    check-cast v10, Lq10;

    .line 2312
    move-object/from16 v1, p3

    .line 2314
    check-cast v1, Ljava/lang/Integer;

    .line 2316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2319
    move-result v1

    .line 2320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    and-int/lit8 v0, v1, 0x11

    .line 2325
    if-eq v0, v2, :cond_32

    .line 2327
    move v4, v3

    .line 2328
    :cond_32
    and-int/lit8 v0, v1, 0x1

    .line 2330
    invoke-virtual {v10, v0, v4}, Lq10;->O(IZ)Z

    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_33

    .line 2336
    invoke-static {}, Lnq2;->n()Lvb1;

    .line 2339
    move-result-object v5

    .line 2340
    const/16 v21, 0x0

    .line 2342
    const/16 v22, 0xb

    .line 2344
    sget-object v17, Lb32;->a:Lb32;

    .line 2346
    const/16 v18, 0x0

    .line 2348
    const/16 v19, 0x0

    .line 2350
    const/high16 v20, 0x40c00000    # 6.0f

    .line 2352
    invoke-static/range {v17 .. v22}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 2355
    move-result-object v7

    .line 2356
    const/16 v11, 0x1b0

    .line 2358
    const/16 v12, 0x8

    .line 2360
    const/4 v6, 0x0

    .line 2361
    const-wide/16 v8, 0x0

    .line 2363
    invoke-static/range {v5 .. v12}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 2366
    const v0, 0x7f0d0148

    .line 2369
    invoke-static {v0, v10}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2372
    move-result-object v17

    .line 2373
    const/16 v37, 0x6180

    .line 2375
    const v38, 0x3affe

    .line 2378
    const/16 v18, 0x0

    .line 2380
    const-wide/16 v19, 0x0

    .line 2382
    const-wide/16 v21, 0x0

    .line 2384
    const/16 v23, 0x0

    .line 2386
    const/16 v24, 0x0

    .line 2388
    const-wide/16 v25, 0x0

    .line 2390
    const/16 v27, 0x0

    .line 2392
    const-wide/16 v28, 0x0

    .line 2394
    const/16 v30, 0x2

    .line 2396
    const/16 v31, 0x0

    .line 2398
    const/16 v32, 0x1

    .line 2400
    const/16 v33, 0x0

    .line 2402
    const/16 v34, 0x0

    .line 2404
    const/16 v36, 0x0

    .line 2406
    move-object/from16 v35, v10

    .line 2408
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2411
    goto :goto_1d

    .line 2412
    :cond_33
    invoke-virtual {v10}, Lq10;->R()V

    .line 2415
    :goto_1d
    return-object v16

    .line 2416
    :pswitch_17
    move-object/from16 v0, p1

    .line 2418
    check-cast v0, Lzm1;

    .line 2420
    move-object/from16 v1, p2

    .line 2422
    check-cast v1, Lq10;

    .line 2424
    move-object/from16 v5, p3

    .line 2426
    check-cast v5, Ljava/lang/Integer;

    .line 2428
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2431
    move-result v5

    .line 2432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    and-int/lit8 v0, v5, 0x11

    .line 2437
    if-eq v0, v2, :cond_34

    .line 2439
    move v4, v3

    .line 2440
    :cond_34
    and-int/lit8 v0, v5, 0x1

    .line 2442
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 2445
    move-result v0

    .line 2446
    if-eqz v0, :cond_35

    .line 2448
    const v0, 0x7f0d00c5

    .line 2451
    invoke-static {v0, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2454
    move-result-object v17

    .line 2455
    sget-object v0, Lcw3;->a:Lgi3;

    .line 2457
    invoke-virtual {v1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, Law3;

    .line 2463
    iget-object v0, v0, Law3;->k:Lyq3;

    .line 2465
    sget-object v2, Lgx;->a:Lgi3;

    .line 2467
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2470
    move-result-object v2

    .line 2471
    check-cast v2, Lex;

    .line 2473
    iget-wide v4, v2, Lex;->s:J

    .line 2475
    const/4 v2, 0x0

    .line 2476
    invoke-static {v15, v2, v7, v3}, Lrv3;->M(Le32;FFI)Le32;

    .line 2479
    move-result-object v18

    .line 2480
    const/16 v37, 0x0

    .line 2482
    const v38, 0x1fff8

    .line 2485
    const-wide/16 v21, 0x0

    .line 2487
    const/16 v23, 0x0

    .line 2489
    const/16 v24, 0x0

    .line 2491
    const-wide/16 v25, 0x0

    .line 2493
    const/16 v27, 0x0

    .line 2495
    const-wide/16 v28, 0x0

    .line 2497
    const/16 v30, 0x0

    .line 2499
    const/16 v31, 0x0

    .line 2501
    const/16 v32, 0x0

    .line 2503
    const/16 v33, 0x0

    .line 2505
    const/16 v36, 0x30

    .line 2507
    move-object/from16 v34, v0

    .line 2509
    move-object/from16 v35, v1

    .line 2511
    move-wide/from16 v19, v4

    .line 2513
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2516
    goto :goto_1e

    .line 2517
    :cond_35
    move-object/from16 v35, v1

    .line 2519
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 2522
    :goto_1e
    return-object v16

    .line 2523
    :pswitch_18
    move-object/from16 v0, p1

    .line 2525
    check-cast v0, Lo13;

    .line 2527
    move-object/from16 v1, p2

    .line 2529
    check-cast v1, Lq10;

    .line 2531
    move-object/from16 v5, p3

    .line 2533
    check-cast v5, Ljava/lang/Integer;

    .line 2535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2538
    move-result v5

    .line 2539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    and-int/lit8 v0, v5, 0x11

    .line 2544
    if-eq v0, v2, :cond_36

    .line 2546
    move v4, v3

    .line 2547
    :cond_36
    and-int/lit8 v0, v5, 0x1

    .line 2549
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 2552
    move-result v0

    .line 2553
    if-eqz v0, :cond_37

    .line 2555
    invoke-static {v14, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2558
    move-result-object v17

    .line 2559
    const/16 v37, 0x6180

    .line 2561
    const v38, 0x3affe

    .line 2564
    const/16 v18, 0x0

    .line 2566
    const-wide/16 v19, 0x0

    .line 2568
    const-wide/16 v21, 0x0

    .line 2570
    const/16 v23, 0x0

    .line 2572
    const/16 v24, 0x0

    .line 2574
    const-wide/16 v25, 0x0

    .line 2576
    const/16 v27, 0x0

    .line 2578
    const-wide/16 v28, 0x0

    .line 2580
    const/16 v30, 0x2

    .line 2582
    const/16 v31, 0x0

    .line 2584
    const/16 v32, 0x1

    .line 2586
    const/16 v33, 0x0

    .line 2588
    const/16 v34, 0x0

    .line 2590
    const/16 v36, 0x0

    .line 2592
    move-object/from16 v35, v1

    .line 2594
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2597
    goto :goto_1f

    .line 2598
    :cond_37
    move-object/from16 v35, v1

    .line 2600
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 2603
    :goto_1f
    return-object v16

    .line 2604
    :pswitch_19
    move-object/from16 v0, p1

    .line 2606
    check-cast v0, Luy1;

    .line 2608
    move-object/from16 v1, p2

    .line 2610
    check-cast v1, Lny1;

    .line 2612
    move-object/from16 v2, p3

    .line 2614
    check-cast v2, Lm30;

    .line 2616
    iget-wide v4, v2, Lm30;->a:J

    .line 2618
    invoke-interface {v1, v4, v5}, Lny1;->y(J)Ltl2;

    .line 2621
    move-result-object v1

    .line 2622
    iget v2, v1, Ltl2;->l:I

    .line 2624
    move v4, v2

    .line 2625
    iget v2, v1, Ltl2;->m:I

    .line 2627
    move v5, v4

    .line 2628
    new-instance v4, Lt2;

    .line 2630
    const/4 v6, 0x6

    .line 2631
    invoke-direct {v4, v6}, Lt2;-><init>(I)V

    .line 2634
    move v6, v5

    .line 2635
    new-instance v5, Lmg;

    .line 2637
    invoke-direct {v5, v1, v3}, Lmg;-><init>(Ltl2;I)V

    .line 2640
    sget-object v3, Lum0;->l:Lum0;

    .line 2642
    move v1, v6

    .line 2643
    invoke-interface/range {v0 .. v5}, Luy1;->A0(IILjava/util/Map;Lm11;Lm11;)Lty1;

    .line 2646
    move-result-object v0

    .line 2647
    return-object v0

    .line 2648
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2650
    check-cast v0, Le32;

    .line 2652
    move-object/from16 v1, p2

    .line 2654
    check-cast v1, Lq10;

    .line 2656
    move-object/from16 v2, p3

    .line 2658
    check-cast v2, Ljava/lang/Integer;

    .line 2660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2663
    const v2, -0x7ec5e7f9

    .line 2666
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 2669
    sget-object v2, Ltq3;->a:Ln20;

    .line 2671
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2674
    move-result-object v2

    .line 2675
    check-cast v2, Lsq3;

    .line 2677
    iget-wide v2, v2, Lsq3;->a:J

    .line 2679
    invoke-virtual {v1, v2, v3}, Lq10;->e(J)Z

    .line 2682
    move-result v5

    .line 2683
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 2686
    move-result-object v6

    .line 2687
    if-nez v5, :cond_38

    .line 2689
    sget-object v5, Lk10;->a:Lfc;

    .line 2691
    if-ne v6, v5, :cond_39

    .line 2693
    :cond_38
    new-instance v6, Lw7;

    .line 2695
    invoke-direct {v6, v4, v2, v3}, Lw7;-><init>(IJ)V

    .line 2698
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 2701
    :cond_39
    check-cast v6, Lm11;

    .line 2703
    invoke-static {v15, v6}, Lq90;->l(Le32;Lm11;)Le32;

    .line 2706
    move-result-object v2

    .line 2707
    invoke-interface {v0, v2}, Le32;->d(Le32;)Le32;

    .line 2710
    move-result-object v0

    .line 2711
    invoke-virtual {v1, v4}, Lq10;->p(Z)V

    .line 2714
    return-object v0

    .line 2715
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2717
    check-cast v0, Luy1;

    .line 2719
    move-object/from16 v2, p2

    .line 2721
    check-cast v2, Lny1;

    .line 2723
    move-object/from16 v3, p3

    .line 2725
    check-cast v3, Lm30;

    .line 2727
    invoke-interface {v0, v10}, Ldf0;->C0(F)I

    .line 2730
    move-result v5

    .line 2731
    iget-wide v6, v3, Lm30;->a:J

    .line 2733
    mul-int/lit8 v3, v5, 0x2

    .line 2735
    invoke-static {v6, v7, v4, v3}, Ln30;->i(JII)J

    .line 2738
    move-result-wide v6

    .line 2739
    invoke-interface {v2, v6, v7}, Lny1;->y(J)Ltl2;

    .line 2742
    move-result-object v2

    .line 2743
    iget v6, v2, Ltl2;->m:I

    .line 2745
    sub-int/2addr v6, v3

    .line 2746
    iget v3, v2, Ltl2;->l:I

    .line 2748
    new-instance v7, Lu2;

    .line 2750
    invoke-direct {v7, v5, v4, v2}, Lu2;-><init>(IILtl2;)V

    .line 2753
    invoke-interface {v0, v3, v6, v1, v7}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 2756
    move-result-object v0

    .line 2757
    return-object v0

    .line 2758
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2760
    check-cast v0, Luy1;

    .line 2762
    move-object/from16 v2, p2

    .line 2764
    check-cast v2, Lny1;

    .line 2766
    move-object/from16 v5, p3

    .line 2768
    check-cast v5, Lm30;

    .line 2770
    invoke-interface {v0, v10}, Ldf0;->C0(F)I

    .line 2773
    move-result v6

    .line 2774
    iget-wide v7, v5, Lm30;->a:J

    .line 2776
    mul-int/lit8 v5, v6, 0x2

    .line 2778
    invoke-static {v7, v8, v5, v4}, Ln30;->i(JII)J

    .line 2781
    move-result-wide v7

    .line 2782
    invoke-interface {v2, v7, v8}, Lny1;->y(J)Ltl2;

    .line 2785
    move-result-object v2

    .line 2786
    iget v4, v2, Ltl2;->m:I

    .line 2788
    iget v7, v2, Ltl2;->l:I

    .line 2790
    sub-int/2addr v7, v5

    .line 2791
    new-instance v5, Lu2;

    .line 2793
    invoke-direct {v5, v6, v3, v2}, Lu2;-><init>(IILtl2;)V

    .line 2796
    invoke-interface {v0, v7, v4, v1, v5}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 2799
    move-result-object v0

    .line 2800
    return-object v0

    .line 2801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
