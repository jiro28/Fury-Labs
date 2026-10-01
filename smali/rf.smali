.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrf;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lrf;->l:I

    .line 5
    sget-object v2, Lql1;->l:Lql1;

    .line 7
    const/high16 v5, 0x40a00000    # 5.0f

    .line 9
    const/high16 v6, 0x41200000    # 10.0f

    .line 11
    const/high16 v7, 0x41000000    # 8.0f

    .line 13
    const/high16 v8, 0x40800000    # 4.0f

    .line 15
    const/high16 v9, 0x40c00000    # 6.0f

    .line 17
    const/high16 v10, 0x40e00000    # 7.0f

    .line 19
    const/high16 v11, 0x41100000    # 9.0f

    .line 21
    const/high16 v12, -0x40800000    # -1.0f

    .line 23
    const/16 p0, 0x0

    .line 25
    const/high16 v1, 0x41900000    # 18.0f

    .line 27
    sget-object v3, Lb32;->a:Lb32;

    .line 29
    sget-object v16, Lqw3;->a:Lqw3;

    .line 31
    const/4 v4, 0x2

    .line 32
    const/16 v19, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 37
    move-object/from16 v0, p1

    .line 39
    check-cast v0, Lq10;

    .line 41
    move-object/from16 v2, p2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    const/16 v20, 0x1

    .line 51
    and-int/lit8 v13, v2, 0x3

    .line 53
    if-eq v13, v4, :cond_0

    .line 55
    move/from16 v4, v20

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move/from16 v4, v19

    .line 60
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 62
    invoke-virtual {v0, v2, v4}, Lq10;->O(IZ)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    sget-object v2, Ltw;->b:Lvb1;

    .line 70
    if-eqz v2, :cond_1

    .line 72
    :goto_1
    move-object/from16 v20, v2

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_1
    new-instance v19, Lub1;

    .line 78
    const/16 v27, 0x0

    .line 80
    const/16 v29, 0x60

    .line 82
    const-string v20, "Filled.DeleteOutline"

    .line 84
    const/high16 v21, 0x41c00000    # 24.0f

    .line 86
    const/high16 v22, 0x41c00000    # 24.0f

    .line 88
    const/high16 v23, 0x41c00000    # 24.0f

    .line 90
    const/high16 v24, 0x41c00000    # 24.0f

    .line 92
    const-wide/16 v25, 0x0

    .line 94
    const/16 v28, 0x0

    .line 96
    invoke-direct/range {v19 .. v29}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 99
    move-object/from16 v2, v19

    .line 101
    sget v4, Lry3;->a:I

    .line 103
    new-instance v4, Llf3;

    .line 105
    sget-wide v14, Llw;->b:J

    .line 107
    invoke-direct {v4, v14, v15}, Llf3;-><init>(J)V

    .line 110
    const/high16 v14, 0x41980000    # 19.0f

    .line 112
    invoke-static {v9, v14}, Lde2;->g(FF)Ln51;

    .line 115
    move-result-object v22

    .line 116
    const/high16 v27, 0x40000000    # 2.0f

    .line 118
    const/high16 v28, 0x40000000    # 2.0f

    .line 120
    const/16 v23, 0x0

    .line 122
    const v24, 0x3f8ccccd    # 1.1f

    .line 125
    const v25, 0x3f666666    # 0.9f

    .line 128
    const/high16 v26, 0x40000000    # 2.0f

    .line 130
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 133
    move-object/from16 v15, v22

    .line 135
    invoke-virtual {v15, v7}, Ln51;->m(F)V

    .line 138
    const/high16 v28, -0x40000000    # -2.0f

    .line 140
    const v23, 0x3f8ccccd    # 1.1f

    .line 143
    const/16 v24, 0x0

    .line 145
    const/high16 v25, 0x40000000    # 2.0f

    .line 147
    const v26, -0x4099999a    # -0.9f

    .line 150
    invoke-virtual/range {v22 .. v28}, Ln51;->j(FFFFFF)V

    .line 153
    invoke-virtual {v15, v1, v10}, Ln51;->n(FF)V

    .line 156
    invoke-virtual {v15, v9, v10}, Ln51;->n(FF)V

    .line 159
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    invoke-virtual {v15, v1}, Ln51;->u(F)V

    .line 164
    invoke-virtual {v15}, Ln51;->h()V

    .line 167
    invoke-virtual {v15, v7, v11}, Ln51;->p(FF)V

    .line 170
    invoke-virtual {v15, v7}, Ln51;->m(F)V

    .line 173
    invoke-virtual {v15, v6}, Ln51;->u(F)V

    .line 176
    invoke-virtual {v15, v7, v14}, Ln51;->n(FF)V

    .line 179
    invoke-virtual {v15, v7, v11}, Ln51;->n(FF)V

    .line 182
    invoke-virtual {v15}, Ln51;->h()V

    .line 185
    const/high16 v1, 0x41780000    # 15.5f

    .line 187
    invoke-virtual {v15, v1, v8}, Ln51;->p(FF)V

    .line 190
    invoke-virtual {v15, v12, v12}, Ln51;->o(FF)V

    .line 193
    const/high16 v1, -0x3f600000    # -5.0f

    .line 195
    invoke-virtual {v15, v1}, Ln51;->m(F)V

    .line 198
    const/high16 v13, 0x3f800000    # 1.0f

    .line 200
    invoke-virtual {v15, v12, v13}, Ln51;->o(FF)V

    .line 203
    invoke-virtual {v15, v5, v8}, Ln51;->n(FF)V

    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 208
    invoke-virtual {v15, v1}, Ln51;->u(F)V

    .line 211
    const/high16 v1, 0x41600000    # 14.0f

    .line 213
    invoke-virtual {v15, v1}, Ln51;->m(F)V

    .line 216
    invoke-virtual {v15, v14, v8}, Ln51;->n(FF)V

    .line 219
    invoke-virtual {v15}, Ln51;->h()V

    .line 222
    iget-object v1, v15, Ln51;->a:Ljava/util/ArrayList;

    .line 224
    invoke-static {v2, v1, v4}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 227
    invoke-virtual {v2}, Lub1;->b()Lvb1;

    .line 230
    move-result-object v2

    .line 231
    sput-object v2, Ltw;->b:Lvb1;

    .line 233
    goto/16 :goto_1

    .line 235
    :goto_2
    const v1, 0x7f0d018d

    .line 238
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 241
    move-result-object v21

    .line 242
    const/high16 v1, 0x41a00000    # 20.0f

    .line 244
    invoke-static {v3, v1}, Lkc3;->j(Le32;F)Le32;

    .line 247
    move-result-object v22

    .line 248
    sget-object v1, Lgx;->a:Lgi3;

    .line 250
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lex;

    .line 256
    iget-wide v1, v1, Lex;->s:J

    .line 258
    const/16 v26, 0x180

    .line 260
    const/16 v27, 0x0

    .line 262
    move-object/from16 v25, v0

    .line 264
    move-wide/from16 v23, v1

    .line 266
    invoke-static/range {v20 .. v27}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 269
    goto :goto_3

    .line 270
    :cond_2
    move-object/from16 v25, v0

    .line 272
    invoke-virtual/range {v25 .. v25}, Lq10;->R()V

    .line 275
    :goto_3
    return-object v16

    .line 276
    :pswitch_0
    const/16 v20, 0x1

    .line 278
    move-object/from16 v5, p1

    .line 280
    check-cast v5, Lq10;

    .line 282
    move-object/from16 v0, p2

    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v0

    .line 290
    and-int/lit8 v2, v0, 0x3

    .line 292
    if-eq v2, v4, :cond_3

    .line 294
    move/from16 v2, v20

    .line 296
    goto :goto_4

    .line 297
    :cond_3
    move/from16 v2, v19

    .line 299
    :goto_4
    and-int/lit8 v0, v0, 0x1

    .line 301
    invoke-virtual {v5, v0, v2}, Lq10;->O(IZ)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 307
    invoke-static {}, Lrv3;->C()Lvb1;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v3, v1}, Lkc3;->j(Le32;F)Le32;

    .line 314
    move-result-object v2

    .line 315
    const/16 v6, 0x1b0

    .line 317
    const/16 v7, 0x8

    .line 319
    const/4 v1, 0x0

    .line 320
    const-wide/16 v3, 0x0

    .line 322
    invoke-static/range {v0 .. v7}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 325
    goto :goto_5

    .line 326
    :cond_4
    invoke-virtual {v5}, Lq10;->R()V

    .line 329
    :goto_5
    return-object v16

    .line 330
    :pswitch_1
    const/16 v20, 0x1

    .line 332
    move-object/from16 v0, p1

    .line 334
    check-cast v0, Lq10;

    .line 336
    move-object/from16 v1, p2

    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v1

    .line 344
    and-int/lit8 v2, v1, 0x3

    .line 346
    if-eq v2, v4, :cond_5

    .line 348
    move/from16 v2, v20

    .line 350
    goto :goto_6

    .line 351
    :cond_5
    move/from16 v2, v19

    .line 353
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 355
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_6

    .line 361
    const v1, 0x7f0d0188

    .line 364
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 367
    move-result-object v17

    .line 368
    sget-object v1, Lcw3;->a:Lgi3;

    .line 370
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Law3;

    .line 376
    iget-object v1, v1, Law3;->i:Lyq3;

    .line 378
    const/16 v37, 0x6000

    .line 380
    const v38, 0x1bffe

    .line 383
    const/16 v18, 0x0

    .line 385
    const-wide/16 v19, 0x0

    .line 387
    const-wide/16 v21, 0x0

    .line 389
    const/16 v23, 0x0

    .line 391
    const/16 v24, 0x0

    .line 393
    const-wide/16 v25, 0x0

    .line 395
    const/16 v27, 0x0

    .line 397
    const-wide/16 v28, 0x0

    .line 399
    const/16 v30, 0x0

    .line 401
    const/16 v31, 0x0

    .line 403
    const/16 v32, 0x1

    .line 405
    const/16 v33, 0x0

    .line 407
    const/16 v36, 0x0

    .line 409
    move-object/from16 v35, v0

    .line 411
    move-object/from16 v34, v1

    .line 413
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 416
    goto :goto_7

    .line 417
    :cond_6
    move-object/from16 v35, v0

    .line 419
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 422
    :goto_7
    return-object v16

    .line 423
    :pswitch_2
    const/16 v20, 0x1

    .line 425
    move-object/from16 v0, p1

    .line 427
    check-cast v0, Lq10;

    .line 429
    move-object/from16 v1, p2

    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v1

    .line 437
    and-int/lit8 v2, v1, 0x3

    .line 439
    if-eq v2, v4, :cond_7

    .line 441
    move/from16 v2, v20

    .line 443
    goto :goto_8

    .line 444
    :cond_7
    move/from16 v2, v19

    .line 446
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 448
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_8

    .line 454
    const v1, 0x7f0d00b0

    .line 457
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 460
    move-result-object v36

    .line 461
    const/16 v56, 0x0

    .line 463
    const v57, 0x3fffe

    .line 466
    const/16 v37, 0x0

    .line 468
    const-wide/16 v38, 0x0

    .line 470
    const-wide/16 v40, 0x0

    .line 472
    const/16 v42, 0x0

    .line 474
    const/16 v43, 0x0

    .line 476
    const-wide/16 v44, 0x0

    .line 478
    const/16 v46, 0x0

    .line 480
    const-wide/16 v47, 0x0

    .line 482
    const/16 v49, 0x0

    .line 484
    const/16 v50, 0x0

    .line 486
    const/16 v51, 0x0

    .line 488
    const/16 v52, 0x0

    .line 490
    const/16 v53, 0x0

    .line 492
    const/16 v55, 0x0

    .line 494
    move-object/from16 v54, v0

    .line 496
    invoke-static/range {v36 .. v57}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 499
    goto :goto_9

    .line 500
    :cond_8
    move-object/from16 v54, v0

    .line 502
    invoke-virtual/range {v54 .. v54}, Lq10;->R()V

    .line 505
    :goto_9
    return-object v16

    .line 506
    :pswitch_3
    const/16 v20, 0x1

    .line 508
    move-object/from16 v0, p1

    .line 510
    check-cast v0, Lq10;

    .line 512
    move-object/from16 v1, p2

    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v1

    .line 520
    and-int/lit8 v2, v1, 0x3

    .line 522
    if-eq v2, v4, :cond_9

    .line 524
    move/from16 v2, v20

    .line 526
    goto :goto_a

    .line 527
    :cond_9
    move/from16 v2, v19

    .line 529
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 531
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_a

    .line 537
    const v1, 0x7f0d00af

    .line 540
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 543
    move-result-object v17

    .line 544
    const/16 v37, 0x0

    .line 546
    const v38, 0x3fffe

    .line 549
    const/16 v18, 0x0

    .line 551
    const-wide/16 v19, 0x0

    .line 553
    const-wide/16 v21, 0x0

    .line 555
    const/16 v23, 0x0

    .line 557
    const/16 v24, 0x0

    .line 559
    const-wide/16 v25, 0x0

    .line 561
    const/16 v27, 0x0

    .line 563
    const-wide/16 v28, 0x0

    .line 565
    const/16 v30, 0x0

    .line 567
    const/16 v31, 0x0

    .line 569
    const/16 v32, 0x0

    .line 571
    const/16 v33, 0x0

    .line 573
    const/16 v34, 0x0

    .line 575
    const/16 v36, 0x0

    .line 577
    move-object/from16 v35, v0

    .line 579
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 582
    goto :goto_b

    .line 583
    :cond_a
    move-object/from16 v35, v0

    .line 585
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 588
    :goto_b
    return-object v16

    .line 589
    :pswitch_4
    const/16 v20, 0x1

    .line 591
    move-object/from16 v0, p1

    .line 593
    check-cast v0, Lq10;

    .line 595
    move-object/from16 v1, p2

    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    move-result v1

    .line 603
    and-int/lit8 v2, v1, 0x3

    .line 605
    if-eq v2, v4, :cond_b

    .line 607
    move/from16 v2, v20

    .line 609
    goto :goto_c

    .line 610
    :cond_b
    move/from16 v2, v19

    .line 612
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 614
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_c

    .line 620
    const v1, 0x7f0d00b2

    .line 623
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 626
    move-result-object v36

    .line 627
    const/16 v56, 0x0

    .line 629
    const v57, 0x3fffe

    .line 632
    const/16 v37, 0x0

    .line 634
    const-wide/16 v38, 0x0

    .line 636
    const-wide/16 v40, 0x0

    .line 638
    const/16 v42, 0x0

    .line 640
    const/16 v43, 0x0

    .line 642
    const-wide/16 v44, 0x0

    .line 644
    const/16 v46, 0x0

    .line 646
    const-wide/16 v47, 0x0

    .line 648
    const/16 v49, 0x0

    .line 650
    const/16 v50, 0x0

    .line 652
    const/16 v51, 0x0

    .line 654
    const/16 v52, 0x0

    .line 656
    const/16 v53, 0x0

    .line 658
    const/16 v55, 0x0

    .line 660
    move-object/from16 v54, v0

    .line 662
    invoke-static/range {v36 .. v57}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 665
    goto :goto_d

    .line 666
    :cond_c
    move-object/from16 v54, v0

    .line 668
    invoke-virtual/range {v54 .. v54}, Lq10;->R()V

    .line 671
    :goto_d
    return-object v16

    .line 672
    :pswitch_5
    const/16 v20, 0x1

    .line 674
    move-object/from16 v0, p1

    .line 676
    check-cast v0, Lq10;

    .line 678
    move-object/from16 v1, p2

    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    move-result v1

    .line 686
    and-int/lit8 v2, v1, 0x3

    .line 688
    if-eq v2, v4, :cond_d

    .line 690
    move/from16 v2, v20

    .line 692
    goto :goto_e

    .line 693
    :cond_d
    move/from16 v2, v19

    .line 695
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 697
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_e

    .line 703
    const v1, 0x7f0d00a3

    .line 706
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 709
    move-result-object v17

    .line 710
    const/16 v37, 0x6000

    .line 712
    const v38, 0x3bffe

    .line 715
    const/16 v18, 0x0

    .line 717
    const-wide/16 v19, 0x0

    .line 719
    const-wide/16 v21, 0x0

    .line 721
    const/16 v23, 0x0

    .line 723
    const/16 v24, 0x0

    .line 725
    const-wide/16 v25, 0x0

    .line 727
    const/16 v27, 0x0

    .line 729
    const-wide/16 v28, 0x0

    .line 731
    const/16 v30, 0x0

    .line 733
    const/16 v31, 0x0

    .line 735
    const/16 v32, 0x1

    .line 737
    const/16 v33, 0x0

    .line 739
    const/16 v34, 0x0

    .line 741
    const/16 v36, 0x0

    .line 743
    move-object/from16 v35, v0

    .line 745
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 748
    goto :goto_f

    .line 749
    :cond_e
    move-object/from16 v35, v0

    .line 751
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 754
    :goto_f
    return-object v16

    .line 755
    :pswitch_6
    const/16 v20, 0x1

    .line 757
    move-object/from16 v0, p1

    .line 759
    check-cast v0, Lq10;

    .line 761
    move-object/from16 v1, p2

    .line 763
    check-cast v1, Ljava/lang/Integer;

    .line 765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 768
    move-result v1

    .line 769
    and-int/lit8 v2, v1, 0x3

    .line 771
    if-eq v2, v4, :cond_f

    .line 773
    move/from16 v2, v20

    .line 775
    goto :goto_10

    .line 776
    :cond_f
    move/from16 v2, v19

    .line 778
    :goto_10
    and-int/lit8 v1, v1, 0x1

    .line 780
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_10

    .line 786
    const v1, 0x7f0d00a6

    .line 789
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 792
    move-result-object v36

    .line 793
    const/16 v56, 0x6000

    .line 795
    const v57, 0x3bffe

    .line 798
    const/16 v37, 0x0

    .line 800
    const-wide/16 v38, 0x0

    .line 802
    const-wide/16 v40, 0x0

    .line 804
    const/16 v42, 0x0

    .line 806
    const/16 v43, 0x0

    .line 808
    const-wide/16 v44, 0x0

    .line 810
    const/16 v46, 0x0

    .line 812
    const-wide/16 v47, 0x0

    .line 814
    const/16 v49, 0x0

    .line 816
    const/16 v50, 0x0

    .line 818
    const/16 v51, 0x1

    .line 820
    const/16 v52, 0x0

    .line 822
    const/16 v53, 0x0

    .line 824
    const/16 v55, 0x0

    .line 826
    move-object/from16 v54, v0

    .line 828
    invoke-static/range {v36 .. v57}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 831
    goto :goto_11

    .line 832
    :cond_10
    move-object/from16 v54, v0

    .line 834
    invoke-virtual/range {v54 .. v54}, Lq10;->R()V

    .line 837
    :goto_11
    return-object v16

    .line 838
    :pswitch_7
    const/16 v20, 0x1

    .line 840
    move-object/from16 v0, p1

    .line 842
    check-cast v0, Lq10;

    .line 844
    move-object/from16 v1, p2

    .line 846
    check-cast v1, Ljava/lang/Integer;

    .line 848
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 851
    move-result v1

    .line 852
    and-int/lit8 v2, v1, 0x3

    .line 854
    if-eq v2, v4, :cond_11

    .line 856
    move/from16 v2, v20

    .line 858
    goto :goto_12

    .line 859
    :cond_11
    move/from16 v2, v19

    .line 861
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 863
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_12

    .line 869
    const v1, 0x7f0d00a4

    .line 872
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 875
    move-result-object v17

    .line 876
    const/16 v37, 0x6000

    .line 878
    const v38, 0x3bffe

    .line 881
    const/16 v18, 0x0

    .line 883
    const-wide/16 v19, 0x0

    .line 885
    const-wide/16 v21, 0x0

    .line 887
    const/16 v23, 0x0

    .line 889
    const/16 v24, 0x0

    .line 891
    const-wide/16 v25, 0x0

    .line 893
    const/16 v27, 0x0

    .line 895
    const-wide/16 v28, 0x0

    .line 897
    const/16 v30, 0x0

    .line 899
    const/16 v31, 0x0

    .line 901
    const/16 v32, 0x1

    .line 903
    const/16 v33, 0x0

    .line 905
    const/16 v34, 0x0

    .line 907
    const/16 v36, 0x0

    .line 909
    move-object/from16 v35, v0

    .line 911
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 914
    goto :goto_13

    .line 915
    :cond_12
    move-object/from16 v35, v0

    .line 917
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 920
    :goto_13
    return-object v16

    .line 921
    :pswitch_8
    const/16 v20, 0x1

    .line 923
    move-object/from16 v0, p1

    .line 925
    check-cast v0, Lq10;

    .line 927
    move-object/from16 v1, p2

    .line 929
    check-cast v1, Ljava/lang/Integer;

    .line 931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 934
    move-result v1

    .line 935
    and-int/lit8 v2, v1, 0x3

    .line 937
    if-eq v2, v4, :cond_13

    .line 939
    move/from16 v2, v20

    .line 941
    goto :goto_14

    .line 942
    :cond_13
    move/from16 v2, v19

    .line 944
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 946
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_14

    .line 952
    const v1, 0x7f0d00a5

    .line 955
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 958
    move-result-object v36

    .line 959
    const/16 v56, 0x6000

    .line 961
    const v57, 0x3bffe

    .line 964
    const/16 v37, 0x0

    .line 966
    const-wide/16 v38, 0x0

    .line 968
    const-wide/16 v40, 0x0

    .line 970
    const/16 v42, 0x0

    .line 972
    const/16 v43, 0x0

    .line 974
    const-wide/16 v44, 0x0

    .line 976
    const/16 v46, 0x0

    .line 978
    const-wide/16 v47, 0x0

    .line 980
    const/16 v49, 0x0

    .line 982
    const/16 v50, 0x0

    .line 984
    const/16 v51, 0x1

    .line 986
    const/16 v52, 0x0

    .line 988
    const/16 v53, 0x0

    .line 990
    const/16 v55, 0x0

    .line 992
    move-object/from16 v54, v0

    .line 994
    invoke-static/range {v36 .. v57}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 997
    goto :goto_15

    .line 998
    :cond_14
    move-object/from16 v54, v0

    .line 1000
    invoke-virtual/range {v54 .. v54}, Lq10;->R()V

    .line 1003
    :goto_15
    return-object v16

    .line 1004
    :pswitch_9
    const/16 v20, 0x1

    .line 1006
    move-object/from16 v0, p1

    .line 1008
    check-cast v0, Lq10;

    .line 1010
    move-object/from16 v1, p2

    .line 1012
    check-cast v1, Ljava/lang/Integer;

    .line 1014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1017
    move-result v1

    .line 1018
    and-int/lit8 v2, v1, 0x3

    .line 1020
    if-eq v2, v4, :cond_15

    .line 1022
    move/from16 v2, v20

    .line 1024
    goto :goto_16

    .line 1025
    :cond_15
    move/from16 v2, v19

    .line 1027
    :goto_16
    and-int/lit8 v1, v1, 0x1

    .line 1029
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_16

    .line 1035
    const v1, 0x7f0d02a8

    .line 1038
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1041
    move-result-object v17

    .line 1042
    const/16 v37, 0x0

    .line 1044
    const v38, 0x3fffe

    .line 1047
    const/16 v18, 0x0

    .line 1049
    const-wide/16 v19, 0x0

    .line 1051
    const-wide/16 v21, 0x0

    .line 1053
    const/16 v23, 0x0

    .line 1055
    const/16 v24, 0x0

    .line 1057
    const-wide/16 v25, 0x0

    .line 1059
    const/16 v27, 0x0

    .line 1061
    const-wide/16 v28, 0x0

    .line 1063
    const/16 v30, 0x0

    .line 1065
    const/16 v31, 0x0

    .line 1067
    const/16 v32, 0x0

    .line 1069
    const/16 v33, 0x0

    .line 1071
    const/16 v34, 0x0

    .line 1073
    const/16 v36, 0x0

    .line 1075
    move-object/from16 v35, v0

    .line 1077
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1080
    goto :goto_17

    .line 1081
    :cond_16
    move-object/from16 v35, v0

    .line 1083
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 1086
    :goto_17
    return-object v16

    .line 1087
    :pswitch_a
    const/16 v20, 0x1

    .line 1089
    move-object/from16 v0, p1

    .line 1091
    check-cast v0, Lq10;

    .line 1093
    move-object/from16 v1, p2

    .line 1095
    check-cast v1, Ljava/lang/Integer;

    .line 1097
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1100
    move-result v1

    .line 1101
    and-int/lit8 v2, v1, 0x3

    .line 1103
    if-eq v2, v4, :cond_17

    .line 1105
    move/from16 v2, v20

    .line 1107
    goto :goto_18

    .line 1108
    :cond_17
    move/from16 v2, v19

    .line 1110
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 1112
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_18

    .line 1118
    const v1, 0x7f0d02b7

    .line 1121
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1124
    move-result-object v36

    .line 1125
    const/16 v56, 0x0

    .line 1127
    const v57, 0x3fffe

    .line 1130
    const/16 v37, 0x0

    .line 1132
    const-wide/16 v38, 0x0

    .line 1134
    const-wide/16 v40, 0x0

    .line 1136
    const/16 v42, 0x0

    .line 1138
    const/16 v43, 0x0

    .line 1140
    const-wide/16 v44, 0x0

    .line 1142
    const/16 v46, 0x0

    .line 1144
    const-wide/16 v47, 0x0

    .line 1146
    const/16 v49, 0x0

    .line 1148
    const/16 v50, 0x0

    .line 1150
    const/16 v51, 0x0

    .line 1152
    const/16 v52, 0x0

    .line 1154
    const/16 v53, 0x0

    .line 1156
    const/16 v55, 0x0

    .line 1158
    move-object/from16 v54, v0

    .line 1160
    invoke-static/range {v36 .. v57}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1163
    goto :goto_19

    .line 1164
    :cond_18
    move-object/from16 v54, v0

    .line 1166
    invoke-virtual/range {v54 .. v54}, Lq10;->R()V

    .line 1169
    :goto_19
    return-object v16

    .line 1170
    :pswitch_b
    const/16 v20, 0x1

    .line 1172
    move-object/from16 v0, p1

    .line 1174
    check-cast v0, Lq10;

    .line 1176
    move-object/from16 v1, p2

    .line 1178
    check-cast v1, Ljava/lang/Integer;

    .line 1180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1183
    move-result v1

    .line 1184
    and-int/lit8 v2, v1, 0x3

    .line 1186
    if-eq v2, v4, :cond_19

    .line 1188
    move/from16 v2, v20

    .line 1190
    goto :goto_1a

    .line 1191
    :cond_19
    move/from16 v2, v19

    .line 1193
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1195
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_1a

    .line 1201
    const v1, 0x7f0d02ab

    .line 1204
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1207
    move-result-object v17

    .line 1208
    const/16 v37, 0x0

    .line 1210
    const v38, 0x3fffe

    .line 1213
    const/16 v18, 0x0

    .line 1215
    const-wide/16 v19, 0x0

    .line 1217
    const-wide/16 v21, 0x0

    .line 1219
    const/16 v23, 0x0

    .line 1221
    const/16 v24, 0x0

    .line 1223
    const-wide/16 v25, 0x0

    .line 1225
    const/16 v27, 0x0

    .line 1227
    const-wide/16 v28, 0x0

    .line 1229
    const/16 v30, 0x0

    .line 1231
    const/16 v31, 0x0

    .line 1233
    const/16 v32, 0x0

    .line 1235
    const/16 v33, 0x0

    .line 1237
    const/16 v34, 0x0

    .line 1239
    const/16 v36, 0x0

    .line 1241
    move-object/from16 v35, v0

    .line 1243
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1246
    goto :goto_1b

    .line 1247
    :cond_1a
    move-object/from16 v35, v0

    .line 1249
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 1252
    :goto_1b
    return-object v16

    .line 1253
    :pswitch_c
    const/16 v20, 0x1

    .line 1255
    move-object/from16 v0, p1

    .line 1257
    check-cast v0, Lq10;

    .line 1259
    move-object/from16 v1, p2

    .line 1261
    check-cast v1, Ljava/lang/Integer;

    .line 1263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1266
    move-result v1

    .line 1267
    and-int/lit8 v2, v1, 0x3

    .line 1269
    if-eq v2, v4, :cond_1b

    .line 1271
    move/from16 v2, v20

    .line 1273
    goto :goto_1c

    .line 1274
    :cond_1b
    move/from16 v2, v19

    .line 1276
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1278
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_1c

    .line 1284
    const v1, 0x7f0d02b6

    .line 1287
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1290
    move-result-object v36

    .line 1291
    const/16 v56, 0x0

    .line 1293
    const v57, 0x3fffe

    .line 1296
    const/16 v37, 0x0

    .line 1298
    const-wide/16 v38, 0x0

    .line 1300
    const-wide/16 v40, 0x0

    .line 1302
    const/16 v42, 0x0

    .line 1304
    const/16 v43, 0x0

    .line 1306
    const-wide/16 v44, 0x0

    .line 1308
    const/16 v46, 0x0

    .line 1310
    const-wide/16 v47, 0x0

    .line 1312
    const/16 v49, 0x0

    .line 1314
    const/16 v50, 0x0

    .line 1316
    const/16 v51, 0x0

    .line 1318
    const/16 v52, 0x0

    .line 1320
    const/16 v53, 0x0

    .line 1322
    const/16 v55, 0x0

    .line 1324
    move-object/from16 v54, v0

    .line 1326
    invoke-static/range {v36 .. v57}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1329
    goto :goto_1d

    .line 1330
    :cond_1c
    move-object/from16 v54, v0

    .line 1332
    invoke-virtual/range {v54 .. v54}, Lq10;->R()V

    .line 1335
    :goto_1d
    return-object v16

    .line 1336
    :pswitch_d
    const/16 v20, 0x1

    .line 1338
    move-object/from16 v5, p1

    .line 1340
    check-cast v5, Lq10;

    .line 1342
    move-object/from16 v0, p2

    .line 1344
    check-cast v0, Ljava/lang/Integer;

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1349
    move-result v0

    .line 1350
    and-int/lit8 v2, v0, 0x3

    .line 1352
    if-eq v2, v4, :cond_1d

    .line 1354
    move/from16 v2, v20

    .line 1356
    goto :goto_1e

    .line 1357
    :cond_1d
    move/from16 v2, v19

    .line 1359
    :goto_1e
    and-int/lit8 v0, v0, 0x1

    .line 1361
    invoke-virtual {v5, v0, v2}, Lq10;->O(IZ)Z

    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_1e

    .line 1367
    invoke-static {}, Lrw;->K()Lvb1;

    .line 1370
    move-result-object v0

    .line 1371
    const v2, 0x7f0d002d

    .line 1374
    invoke-static {v2, v5}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1377
    move-result-object v2

    .line 1378
    move-object v4, v2

    .line 1379
    invoke-static {v3, v1}, Lkc3;->j(Le32;F)Le32;

    .line 1382
    move-result-object v2

    .line 1383
    sget-object v1, Lgx;->a:Lgi3;

    .line 1385
    invoke-virtual {v5, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Lex;

    .line 1391
    iget-wide v6, v1, Lex;->s:J

    .line 1393
    move-object v1, v4

    .line 1394
    move-wide v3, v6

    .line 1395
    const/16 v6, 0x180

    .line 1397
    const/4 v7, 0x0

    .line 1398
    invoke-static/range {v0 .. v7}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 1401
    goto :goto_1f

    .line 1402
    :cond_1e
    invoke-virtual {v5}, Lq10;->R()V

    .line 1405
    :goto_1f
    return-object v16

    .line 1406
    :pswitch_e
    const/16 v20, 0x1

    .line 1408
    move-object/from16 v11, p1

    .line 1410
    check-cast v11, Lq10;

    .line 1412
    move-object/from16 v0, p2

    .line 1414
    check-cast v0, Ljava/lang/Integer;

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1419
    move-result v0

    .line 1420
    and-int/lit8 v1, v0, 0x3

    .line 1422
    if-eq v1, v4, :cond_1f

    .line 1424
    move/from16 v1, v20

    .line 1426
    goto :goto_20

    .line 1427
    :cond_1f
    move/from16 v1, v19

    .line 1429
    :goto_20
    and-int/lit8 v0, v0, 0x1

    .line 1431
    invoke-virtual {v11, v0, v1}, Lq10;->O(IZ)Z

    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_20

    .line 1437
    invoke-static {}, Lnq2;->n()Lvb1;

    .line 1440
    move-result-object v6

    .line 1441
    const v0, 0x7f0d002f

    .line 1444
    invoke-static {v0, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1447
    move-result-object v7

    .line 1448
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1450
    invoke-static {v3, v1}, Lkc3;->j(Le32;F)Le32;

    .line 1453
    move-result-object v8

    .line 1454
    const/16 v12, 0x180

    .line 1456
    const/16 v13, 0x8

    .line 1458
    const-wide/16 v9, 0x0

    .line 1460
    invoke-static/range {v6 .. v13}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 1463
    goto :goto_21

    .line 1464
    :cond_20
    invoke-virtual {v11}, Lq10;->R()V

    .line 1467
    :goto_21
    return-object v16

    .line 1468
    :pswitch_f
    const/16 v20, 0x1

    .line 1470
    move-object/from16 v0, p1

    .line 1472
    check-cast v0, Lq10;

    .line 1474
    move-object/from16 v1, p2

    .line 1476
    check-cast v1, Ljava/lang/Integer;

    .line 1478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1481
    move-result v1

    .line 1482
    and-int/lit8 v2, v1, 0x3

    .line 1484
    if-eq v2, v4, :cond_21

    .line 1486
    move/from16 v2, v20

    .line 1488
    goto :goto_22

    .line 1489
    :cond_21
    move/from16 v2, v19

    .line 1491
    :goto_22
    and-int/lit8 v1, v1, 0x1

    .line 1493
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_23

    .line 1499
    sget-object v1, Luq2;->c:Lvb1;

    .line 1501
    if-eqz v1, :cond_22

    .line 1503
    goto/16 :goto_23

    .line 1505
    :cond_22
    new-instance v22, Lub1;

    .line 1507
    const/16 v30, 0x0

    .line 1509
    const/16 v32, 0x60

    .line 1511
    const-string v23, "Filled.Tune"

    .line 1513
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1515
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1517
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1519
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1521
    const-wide/16 v28, 0x0

    .line 1523
    const/16 v31, 0x0

    .line 1525
    invoke-direct/range {v22 .. v32}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1528
    move-object/from16 v1, v22

    .line 1530
    sget v2, Lry3;->a:I

    .line 1532
    new-instance v2, Llf3;

    .line 1534
    sget-wide v12, Llw;->b:J

    .line 1536
    invoke-direct {v2, v12, v13}, Llf3;-><init>(J)V

    .line 1539
    new-instance v4, Ln51;

    .line 1541
    move/from16 v12, v20

    .line 1543
    invoke-direct {v4, v12}, Ln51;-><init>(I)V

    .line 1546
    const/high16 v12, 0x40400000    # 3.0f

    .line 1548
    const/high16 v13, 0x41880000    # 17.0f

    .line 1550
    invoke-virtual {v4, v12, v13}, Ln51;->p(FF)V

    .line 1553
    const/high16 v14, 0x40000000    # 2.0f

    .line 1555
    invoke-virtual {v4, v14}, Ln51;->u(F)V

    .line 1558
    invoke-virtual {v4, v9}, Ln51;->m(F)V

    .line 1561
    const/high16 v15, -0x40000000    # -2.0f

    .line 1563
    invoke-virtual {v4, v15}, Ln51;->u(F)V

    .line 1566
    invoke-virtual {v4, v12, v13}, Ln51;->n(FF)V

    .line 1569
    invoke-virtual {v4}, Ln51;->h()V

    .line 1572
    invoke-virtual {v4, v12, v5}, Ln51;->p(FF)V

    .line 1575
    invoke-virtual {v4, v14}, Ln51;->u(F)V

    .line 1578
    invoke-virtual {v4, v6}, Ln51;->m(F)V

    .line 1581
    const/high16 v14, 0x41500000    # 13.0f

    .line 1583
    invoke-virtual {v4, v14, v5}, Ln51;->n(FF)V

    .line 1586
    invoke-virtual {v4, v12, v5}, Ln51;->n(FF)V

    .line 1589
    invoke-virtual {v4}, Ln51;->h()V

    .line 1592
    const/high16 v5, 0x41a80000    # 21.0f

    .line 1594
    invoke-virtual {v4, v14, v5}, Ln51;->p(FF)V

    .line 1597
    invoke-virtual {v4, v15}, Ln51;->u(F)V

    .line 1600
    invoke-virtual {v4, v7}, Ln51;->m(F)V

    .line 1603
    invoke-virtual {v4, v15}, Ln51;->u(F)V

    .line 1606
    const/high16 v7, -0x3f000000    # -8.0f

    .line 1608
    invoke-virtual {v4, v7}, Ln51;->m(F)V

    .line 1611
    invoke-virtual {v4, v15}, Ln51;->u(F)V

    .line 1614
    invoke-virtual {v4, v15}, Ln51;->m(F)V

    .line 1617
    invoke-virtual {v4, v9}, Ln51;->u(F)V

    .line 1620
    const/high16 v7, 0x40000000    # 2.0f

    .line 1622
    invoke-virtual {v4, v7}, Ln51;->m(F)V

    .line 1625
    invoke-virtual {v4}, Ln51;->h()V

    .line 1628
    invoke-virtual {v4, v10, v11}, Ln51;->p(FF)V

    .line 1631
    invoke-virtual {v4, v7}, Ln51;->u(F)V

    .line 1634
    const/high16 v9, 0x41300000    # 11.0f

    .line 1636
    invoke-virtual {v4, v12, v9}, Ln51;->n(FF)V

    .line 1639
    invoke-virtual {v4, v7}, Ln51;->u(F)V

    .line 1642
    invoke-virtual {v4, v8}, Ln51;->m(F)V

    .line 1645
    invoke-virtual {v4, v7}, Ln51;->u(F)V

    .line 1648
    invoke-virtual {v4, v7}, Ln51;->m(F)V

    .line 1651
    invoke-virtual {v4, v11, v11}, Ln51;->n(FF)V

    .line 1654
    invoke-virtual {v4, v10, v11}, Ln51;->n(FF)V

    .line 1657
    invoke-virtual {v4}, Ln51;->h()V

    .line 1660
    invoke-virtual {v4, v5, v14}, Ln51;->p(FF)V

    .line 1663
    invoke-virtual {v4, v15}, Ln51;->u(F)V

    .line 1666
    invoke-virtual {v4, v9, v9}, Ln51;->n(FF)V

    .line 1669
    invoke-virtual {v4, v7}, Ln51;->u(F)V

    .line 1672
    invoke-virtual {v4, v6}, Ln51;->m(F)V

    .line 1675
    invoke-virtual {v4}, Ln51;->h()V

    .line 1678
    const/high16 v6, 0x41700000    # 15.0f

    .line 1680
    invoke-virtual {v4, v6, v11}, Ln51;->p(FF)V

    .line 1683
    invoke-virtual {v4, v7}, Ln51;->m(F)V

    .line 1686
    invoke-virtual {v4, v13, v10}, Ln51;->n(FF)V

    .line 1689
    invoke-virtual {v4, v8}, Ln51;->m(F)V

    .line 1692
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1694
    invoke-virtual {v4, v5, v6}, Ln51;->n(FF)V

    .line 1697
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1699
    invoke-virtual {v4, v5}, Ln51;->m(F)V

    .line 1702
    invoke-virtual {v4, v13, v12}, Ln51;->n(FF)V

    .line 1705
    invoke-virtual {v4, v15}, Ln51;->m(F)V

    .line 1708
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1710
    invoke-virtual {v4, v5}, Ln51;->u(F)V

    .line 1713
    invoke-virtual {v4}, Ln51;->h()V

    .line 1716
    iget-object v4, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 1718
    invoke-static {v1, v4, v2}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1721
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 1724
    move-result-object v1

    .line 1725
    sput-object v1, Luq2;->c:Lvb1;

    .line 1727
    :goto_23
    const v2, 0x7f0d002e

    .line 1730
    invoke-static {v2, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1733
    move-result-object v2

    .line 1734
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1736
    invoke-static {v3, v4}, Lkc3;->j(Le32;F)Le32;

    .line 1739
    move-result-object v3

    .line 1740
    const/16 v6, 0x180

    .line 1742
    const/16 v7, 0x8

    .line 1744
    move-object v5, v0

    .line 1745
    move-object v0, v1

    .line 1746
    move-object v1, v2

    .line 1747
    move-object v2, v3

    .line 1748
    const-wide/16 v3, 0x0

    .line 1750
    invoke-static/range {v0 .. v7}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 1753
    goto :goto_24

    .line 1754
    :cond_23
    move-object v5, v0

    .line 1755
    invoke-virtual {v5}, Lq10;->R()V

    .line 1758
    :goto_24
    return-object v16

    .line 1759
    :pswitch_10
    move-object/from16 v11, p1

    .line 1761
    check-cast v11, Lq10;

    .line 1763
    move-object/from16 v0, p2

    .line 1765
    check-cast v0, Ljava/lang/Integer;

    .line 1767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1770
    move-result v0

    .line 1771
    and-int/lit8 v1, v0, 0x3

    .line 1773
    if-eq v1, v4, :cond_24

    .line 1775
    const/4 v1, 0x1

    .line 1776
    :goto_25
    const/16 v20, 0x1

    .line 1778
    goto :goto_26

    .line 1779
    :cond_24
    move/from16 v1, v19

    .line 1781
    goto :goto_25

    .line 1782
    :goto_26
    and-int/lit8 v0, v0, 0x1

    .line 1784
    invoke-virtual {v11, v0, v1}, Lq10;->O(IZ)Z

    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_25

    .line 1790
    invoke-static {}, Lnq2;->q()Lvb1;

    .line 1793
    move-result-object v6

    .line 1794
    const v1, 0x7f0d02b6

    .line 1797
    invoke-static {v1, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1800
    move-result-object v7

    .line 1801
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1803
    invoke-static {v3, v1}, Lkc3;->j(Le32;F)Le32;

    .line 1806
    move-result-object v8

    .line 1807
    const/16 v12, 0x180

    .line 1809
    const/16 v13, 0x8

    .line 1811
    const-wide/16 v9, 0x0

    .line 1813
    invoke-static/range {v6 .. v13}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 1816
    goto :goto_27

    .line 1817
    :cond_25
    invoke-virtual {v11}, Lq10;->R()V

    .line 1820
    :goto_27
    return-object v16

    .line 1821
    :pswitch_11
    move-object/from16 v5, p1

    .line 1823
    check-cast v5, Lq10;

    .line 1825
    move-object/from16 v0, p2

    .line 1827
    check-cast v0, Ljava/lang/Integer;

    .line 1829
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1832
    move-result v0

    .line 1833
    and-int/lit8 v2, v0, 0x3

    .line 1835
    if-eq v2, v4, :cond_26

    .line 1837
    const/4 v2, 0x1

    .line 1838
    :goto_28
    const/16 v20, 0x1

    .line 1840
    goto :goto_29

    .line 1841
    :cond_26
    move/from16 v2, v19

    .line 1843
    goto :goto_28

    .line 1844
    :goto_29
    and-int/lit8 v0, v0, 0x1

    .line 1846
    invoke-virtual {v5, v0, v2}, Lq10;->O(IZ)Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_27

    .line 1852
    invoke-static {}, Lrv3;->C()Lvb1;

    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v3, v1}, Lkc3;->j(Le32;F)Le32;

    .line 1859
    move-result-object v2

    .line 1860
    const/16 v6, 0x1b0

    .line 1862
    const/16 v7, 0x8

    .line 1864
    const/4 v1, 0x0

    .line 1865
    const-wide/16 v3, 0x0

    .line 1867
    invoke-static/range {v0 .. v7}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 1870
    goto :goto_2a

    .line 1871
    :cond_27
    invoke-virtual {v5}, Lq10;->R()V

    .line 1874
    :goto_2a
    return-object v16

    .line 1875
    :pswitch_12
    move-object/from16 v0, p1

    .line 1877
    check-cast v0, Lq10;

    .line 1879
    move-object/from16 v1, p2

    .line 1881
    check-cast v1, Ljava/lang/Integer;

    .line 1883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1886
    move-result v1

    .line 1887
    and-int/lit8 v2, v1, 0x3

    .line 1889
    if-eq v2, v4, :cond_28

    .line 1891
    const/4 v2, 0x1

    .line 1892
    :goto_2b
    const/16 v20, 0x1

    .line 1894
    goto :goto_2c

    .line 1895
    :cond_28
    move/from16 v2, v19

    .line 1897
    goto :goto_2b

    .line 1898
    :goto_2c
    and-int/lit8 v1, v1, 0x1

    .line 1900
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_29

    .line 1906
    const v1, 0x7f0d0090

    .line 1909
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1912
    move-result-object v17

    .line 1913
    sget-object v1, Lcw3;->a:Lgi3;

    .line 1915
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Law3;

    .line 1921
    iget-object v1, v1, Law3;->i:Lyq3;

    .line 1923
    const/16 v37, 0x6000

    .line 1925
    const v38, 0x1bffe

    .line 1928
    const/16 v18, 0x0

    .line 1930
    const-wide/16 v19, 0x0

    .line 1932
    const-wide/16 v21, 0x0

    .line 1934
    const/16 v23, 0x0

    .line 1936
    const/16 v24, 0x0

    .line 1938
    const-wide/16 v25, 0x0

    .line 1940
    const/16 v27, 0x0

    .line 1942
    const-wide/16 v28, 0x0

    .line 1944
    const/16 v30, 0x0

    .line 1946
    const/16 v31, 0x0

    .line 1948
    const/16 v32, 0x1

    .line 1950
    const/16 v33, 0x0

    .line 1952
    const/16 v36, 0x0

    .line 1954
    move-object/from16 v35, v0

    .line 1956
    move-object/from16 v34, v1

    .line 1958
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1961
    goto :goto_2d

    .line 1962
    :cond_29
    move-object/from16 v35, v0

    .line 1964
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 1967
    :goto_2d
    return-object v16

    .line 1968
    :pswitch_13
    move-object/from16 v0, p1

    .line 1970
    check-cast v0, Lq10;

    .line 1972
    move-object/from16 v1, p2

    .line 1974
    check-cast v1, Ljava/lang/Integer;

    .line 1976
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1979
    move-result v1

    .line 1980
    and-int/lit8 v2, v1, 0x3

    .line 1982
    if-eq v2, v4, :cond_2a

    .line 1984
    const/4 v2, 0x1

    .line 1985
    :goto_2e
    const/16 v20, 0x1

    .line 1987
    goto :goto_2f

    .line 1988
    :cond_2a
    move/from16 v2, v19

    .line 1990
    goto :goto_2e

    .line 1991
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 1993
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_2b

    .line 1999
    const v1, 0x7f0d00dc

    .line 2002
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2005
    move-result-object v36

    .line 2006
    const/16 v56, 0x0

    .line 2008
    const v57, 0x3fffe

    .line 2011
    const/16 v37, 0x0

    .line 2013
    const-wide/16 v38, 0x0

    .line 2015
    const-wide/16 v40, 0x0

    .line 2017
    const/16 v42, 0x0

    .line 2019
    const/16 v43, 0x0

    .line 2021
    const-wide/16 v44, 0x0

    .line 2023
    const/16 v46, 0x0

    .line 2025
    const-wide/16 v47, 0x0

    .line 2027
    const/16 v49, 0x0

    .line 2029
    const/16 v50, 0x0

    .line 2031
    const/16 v51, 0x0

    .line 2033
    const/16 v52, 0x0

    .line 2035
    const/16 v53, 0x0

    .line 2037
    const/16 v55, 0x0

    .line 2039
    move-object/from16 v54, v0

    .line 2041
    invoke-static/range {v36 .. v57}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2044
    goto :goto_30

    .line 2045
    :cond_2b
    move-object/from16 v54, v0

    .line 2047
    invoke-virtual/range {v54 .. v54}, Lq10;->R()V

    .line 2050
    :goto_30
    return-object v16

    .line 2051
    :pswitch_14
    move-object/from16 v0, p1

    .line 2053
    check-cast v0, Lq10;

    .line 2055
    move-object/from16 v1, p2

    .line 2057
    check-cast v1, Ljava/lang/Integer;

    .line 2059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2062
    move-result v1

    .line 2063
    and-int/lit8 v2, v1, 0x3

    .line 2065
    if-eq v2, v4, :cond_2c

    .line 2067
    const/4 v2, 0x1

    .line 2068
    :goto_31
    const/16 v20, 0x1

    .line 2070
    goto :goto_32

    .line 2071
    :cond_2c
    move/from16 v2, v19

    .line 2073
    goto :goto_31

    .line 2074
    :goto_32
    and-int/lit8 v1, v1, 0x1

    .line 2076
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_2d

    .line 2082
    const v1, 0x7f0d00dd

    .line 2085
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2088
    move-result-object v17

    .line 2089
    const/16 v37, 0x0

    .line 2091
    const v38, 0x3fffe

    .line 2094
    const/16 v18, 0x0

    .line 2096
    const-wide/16 v19, 0x0

    .line 2098
    const-wide/16 v21, 0x0

    .line 2100
    const/16 v23, 0x0

    .line 2102
    const/16 v24, 0x0

    .line 2104
    const-wide/16 v25, 0x0

    .line 2106
    const/16 v27, 0x0

    .line 2108
    const-wide/16 v28, 0x0

    .line 2110
    const/16 v30, 0x0

    .line 2112
    const/16 v31, 0x0

    .line 2114
    const/16 v32, 0x0

    .line 2116
    const/16 v33, 0x0

    .line 2118
    const/16 v34, 0x0

    .line 2120
    const/16 v36, 0x0

    .line 2122
    move-object/from16 v35, v0

    .line 2124
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2127
    goto :goto_33

    .line 2128
    :cond_2d
    move-object/from16 v35, v0

    .line 2130
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 2133
    :goto_33
    return-object v16

    .line 2134
    :pswitch_15
    move-object/from16 v0, p1

    .line 2136
    check-cast v0, Lq10;

    .line 2138
    move-object/from16 v1, p2

    .line 2140
    check-cast v1, Ljava/lang/Integer;

    .line 2142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2145
    move-result v1

    .line 2146
    and-int/lit8 v2, v1, 0x3

    .line 2148
    if-eq v2, v4, :cond_2e

    .line 2150
    const/4 v2, 0x1

    .line 2151
    :goto_34
    const/16 v20, 0x1

    .line 2153
    goto :goto_35

    .line 2154
    :cond_2e
    move/from16 v2, v19

    .line 2156
    goto :goto_34

    .line 2157
    :goto_35
    and-int/lit8 v1, v1, 0x1

    .line 2159
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 2162
    move-result v1

    .line 2163
    if-eqz v1, :cond_2f

    .line 2165
    const v1, 0x7f0d00fc

    .line 2168
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2171
    move-result-object v36

    .line 2172
    const/16 v56, 0x0

    .line 2174
    const v57, 0x3fffe

    .line 2177
    const/16 v37, 0x0

    .line 2179
    const-wide/16 v38, 0x0

    .line 2181
    const-wide/16 v40, 0x0

    .line 2183
    const/16 v42, 0x0

    .line 2185
    const/16 v43, 0x0

    .line 2187
    const-wide/16 v44, 0x0

    .line 2189
    const/16 v46, 0x0

    .line 2191
    const-wide/16 v47, 0x0

    .line 2193
    const/16 v49, 0x0

    .line 2195
    const/16 v50, 0x0

    .line 2197
    const/16 v51, 0x0

    .line 2199
    const/16 v52, 0x0

    .line 2201
    const/16 v53, 0x0

    .line 2203
    const/16 v55, 0x0

    .line 2205
    move-object/from16 v54, v0

    .line 2207
    invoke-static/range {v36 .. v57}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2210
    goto :goto_36

    .line 2211
    :cond_2f
    move-object/from16 v54, v0

    .line 2213
    invoke-virtual/range {v54 .. v54}, Lq10;->R()V

    .line 2216
    :goto_36
    return-object v16

    .line 2217
    :pswitch_16
    move-object/from16 v5, p1

    .line 2219
    check-cast v5, Lq10;

    .line 2221
    move-object/from16 v0, p2

    .line 2223
    check-cast v0, Ljava/lang/Integer;

    .line 2225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2228
    move-result v0

    .line 2229
    and-int/lit8 v2, v0, 0x3

    .line 2231
    if-eq v2, v4, :cond_30

    .line 2233
    const/4 v2, 0x1

    .line 2234
    :goto_37
    const/16 v20, 0x1

    .line 2236
    goto :goto_38

    .line 2237
    :cond_30
    move/from16 v2, v19

    .line 2239
    goto :goto_37

    .line 2240
    :goto_38
    and-int/lit8 v0, v0, 0x1

    .line 2242
    invoke-virtual {v5, v0, v2}, Lq10;->O(IZ)Z

    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_31

    .line 2248
    invoke-static {}, Lrw;->K()Lvb1;

    .line 2251
    move-result-object v0

    .line 2252
    const v2, 0x7f0d002d

    .line 2255
    invoke-static {v2, v5}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2258
    move-result-object v2

    .line 2259
    invoke-static {v3, v1}, Lkc3;->j(Le32;F)Le32;

    .line 2262
    move-result-object v1

    .line 2263
    sget-object v3, Lgx;->a:Lgi3;

    .line 2265
    invoke-virtual {v5, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2268
    move-result-object v3

    .line 2269
    check-cast v3, Lex;

    .line 2271
    iget-wide v3, v3, Lex;->s:J

    .line 2273
    const/16 v6, 0x180

    .line 2275
    const/4 v7, 0x0

    .line 2276
    move-object/from16 v58, v2

    .line 2278
    move-object v2, v1

    .line 2279
    move-object/from16 v1, v58

    .line 2281
    invoke-static/range {v0 .. v7}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 2284
    goto :goto_39

    .line 2285
    :cond_31
    invoke-virtual {v5}, Lq10;->R()V

    .line 2288
    :goto_39
    return-object v16

    .line 2289
    :pswitch_17
    move-object/from16 v0, p1

    .line 2291
    check-cast v0, Lq10;

    .line 2293
    move-object/from16 v1, p2

    .line 2295
    check-cast v1, Ljava/lang/Integer;

    .line 2297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2300
    move-result v1

    .line 2301
    and-int/lit8 v2, v1, 0x3

    .line 2303
    if-eq v2, v4, :cond_32

    .line 2305
    const/4 v2, 0x1

    .line 2306
    :goto_3a
    const/16 v20, 0x1

    .line 2308
    goto :goto_3b

    .line 2309
    :cond_32
    move/from16 v2, v19

    .line 2311
    goto :goto_3a

    .line 2312
    :goto_3b
    and-int/lit8 v1, v1, 0x1

    .line 2314
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 2317
    move-result v1

    .line 2318
    if-eqz v1, :cond_33

    .line 2320
    const v1, 0x7f0d014f

    .line 2323
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2326
    move-result-object v17

    .line 2327
    const/16 v37, 0x0

    .line 2329
    const v38, 0x3fffe

    .line 2332
    const/16 v18, 0x0

    .line 2334
    const-wide/16 v19, 0x0

    .line 2336
    const-wide/16 v21, 0x0

    .line 2338
    const/16 v23, 0x0

    .line 2340
    const/16 v24, 0x0

    .line 2342
    const-wide/16 v25, 0x0

    .line 2344
    const/16 v27, 0x0

    .line 2346
    const-wide/16 v28, 0x0

    .line 2348
    const/16 v30, 0x0

    .line 2350
    const/16 v31, 0x0

    .line 2352
    const/16 v32, 0x0

    .line 2354
    const/16 v33, 0x0

    .line 2356
    const/16 v34, 0x0

    .line 2358
    const/16 v36, 0x0

    .line 2360
    move-object/from16 v35, v0

    .line 2362
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2365
    goto :goto_3c

    .line 2366
    :cond_33
    move-object/from16 v35, v0

    .line 2368
    invoke-virtual/range {v35 .. v35}, Lq10;->R()V

    .line 2371
    :goto_3c
    return-object v16

    .line 2372
    :pswitch_18
    move-object/from16 v0, p1

    .line 2374
    check-cast v0, Lq10;

    .line 2376
    move-object/from16 v1, p2

    .line 2378
    check-cast v1, Ljava/lang/Integer;

    .line 2380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2383
    move-result v1

    .line 2384
    and-int/lit8 v2, v1, 0x3

    .line 2386
    if-eq v2, v4, :cond_34

    .line 2388
    const/4 v2, 0x1

    .line 2389
    :goto_3d
    const/16 v20, 0x1

    .line 2391
    goto :goto_3e

    .line 2392
    :cond_34
    move/from16 v2, v19

    .line 2394
    goto :goto_3d

    .line 2395
    :goto_3e
    and-int/lit8 v1, v1, 0x1

    .line 2397
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 2400
    move-result v1

    .line 2401
    if-eqz v1, :cond_35

    .line 2403
    const v1, 0x7f0d0155

    .line 2406
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2409
    move-result-object v36

    .line 2410
    const/16 v56, 0x0

    .line 2412
    const v57, 0x3fffe

    .line 2415
    const/16 v37, 0x0

    .line 2417
    const-wide/16 v38, 0x0

    .line 2419
    const-wide/16 v40, 0x0

    .line 2421
    const/16 v42, 0x0

    .line 2423
    const/16 v43, 0x0

    .line 2425
    const-wide/16 v44, 0x0

    .line 2427
    const/16 v46, 0x0

    .line 2429
    const-wide/16 v47, 0x0

    .line 2431
    const/16 v49, 0x0

    .line 2433
    const/16 v50, 0x0

    .line 2435
    const/16 v51, 0x0

    .line 2437
    const/16 v52, 0x0

    .line 2439
    const/16 v53, 0x0

    .line 2441
    const/16 v55, 0x0

    .line 2443
    move-object/from16 v54, v0

    .line 2445
    invoke-static/range {v36 .. v57}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2448
    goto :goto_3f

    .line 2449
    :cond_35
    move-object/from16 v54, v0

    .line 2451
    invoke-virtual/range {v54 .. v54}, Lq10;->R()V

    .line 2454
    :goto_3f
    return-object v16

    .line 2455
    :pswitch_19
    move-object/from16 v0, p1

    .line 2457
    check-cast v0, Ljava/lang/String;

    .line 2459
    move-object/from16 v1, p2

    .line 2461
    check-cast v1, Lq50;

    .line 2463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2472
    move-result v2

    .line 2473
    if-nez v2, :cond_36

    .line 2475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2478
    move-result-object v0

    .line 2479
    goto :goto_40

    .line 2480
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2488
    const-string v0, ", "

    .line 2490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2499
    move-result-object v0

    .line 2500
    :goto_40
    return-object v0

    .line 2501
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2503
    check-cast v0, Ljava/lang/Integer;

    .line 2505
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2508
    move-result v0

    .line 2509
    move-object/from16 v1, p2

    .line 2511
    check-cast v1, Lql1;

    .line 2513
    add-int/lit8 v0, v0, 0x0

    .line 2515
    int-to-float v0, v0

    .line 2516
    const/high16 v21, 0x40000000    # 2.0f

    .line 2518
    div-float v0, v0, v21

    .line 2520
    if-ne v1, v2, :cond_37

    .line 2522
    move/from16 v1, p0

    .line 2524
    :goto_41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2526
    goto :goto_42

    .line 2527
    :cond_37
    mul-float v1, v12, p0

    .line 2529
    goto :goto_41

    .line 2530
    :goto_42
    add-float v14, v13, v1

    .line 2532
    mul-float/2addr v14, v0

    .line 2533
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 2536
    move-result v0

    .line 2537
    :goto_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2540
    move-result-object v0

    .line 2541
    return-object v0

    .line 2542
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2544
    check-cast v0, Ljava/lang/Integer;

    .line 2546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2549
    move-result v0

    .line 2550
    move-object/from16 v1, p2

    .line 2552
    check-cast v1, Lql1;

    .line 2554
    int-to-float v0, v0

    .line 2555
    const/high16 v21, 0x40000000    # 2.0f

    .line 2557
    div-float v0, v0, v21

    .line 2559
    if-ne v1, v2, :cond_38

    .line 2561
    :goto_44
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2563
    goto :goto_45

    .line 2564
    :cond_38
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2566
    goto :goto_44

    .line 2567
    :goto_45
    add-float v14, v13, v12

    .line 2569
    mul-float/2addr v14, v0

    .line 2570
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 2573
    move-result v0

    .line 2574
    goto :goto_43

    .line 2575
    :pswitch_1c
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2577
    move-object/from16 v0, p1

    .line 2579
    check-cast v0, Ljava/lang/Integer;

    .line 2581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2584
    move-result v0

    .line 2585
    move-object/from16 v1, p2

    .line 2587
    check-cast v1, Lql1;

    .line 2589
    add-int/lit8 v0, v0, 0x0

    .line 2591
    int-to-float v0, v0

    .line 2592
    const/high16 v21, 0x40000000    # 2.0f

    .line 2594
    div-float v0, v0, v21

    .line 2596
    add-float v14, v13, p0

    .line 2598
    mul-float/2addr v14, v0

    .line 2599
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 2602
    move-result v0

    .line 2603
    goto :goto_43

    nop

    .line 2605
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
