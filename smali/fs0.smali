.class public final synthetic Lfs0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfs0;->l:I

    .line 3
    iput p1, p0, Lfs0;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lfs0;->l:I

    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 7
    const/high16 v3, 0x41b80000    # 23.0f

    .line 9
    sget-object v4, Lb32;->a:Lb32;

    .line 11
    sget-object v5, Lqw3;->a:Lqw3;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget v0, v0, Lfs0;->m:I

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v14, p1

    .line 23
    check-cast v14, Lq10;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 35
    if-eq v2, v6, :cond_0

    .line 37
    move v2, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v7

    .line 40
    :goto_0
    and-int/2addr v1, v8

    .line 41
    invoke-virtual {v14, v1, v2}, Lq10;->O(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const v1, 0x1e875d3d

    .line 52
    invoke-virtual {v14, v1}, Lq10;->W(I)V

    .line 55
    invoke-static {v0, v14}, Ltw;->E(ILq10;)Lsg2;

    .line 58
    move-result-object v9

    .line 59
    sget-object v0, Lgx;->a:Lgi3;

    .line 61
    invoke-virtual {v14, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lex;

    .line 67
    iget-wide v12, v0, Lex;->a:J

    .line 69
    const/16 v15, 0x38

    .line 71
    const/16 v16, 0x4

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v9 .. v16}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 78
    invoke-virtual {v14, v7}, Lq10;->p(Z)V

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_1
    const v0, 0x1e89a5c2

    .line 86
    invoke-virtual {v14, v0}, Lq10;->W(I)V

    .line 89
    sget-object v0, Ltq2;->a:Lvb1;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    :goto_1
    move-object v9, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v15, Lub1;

    .line 97
    const/16 v23, 0x0

    .line 99
    const/16 v25, 0x60

    .line 101
    const-string v16, "AutoMirrored.Filled.Send"

    .line 103
    const/high16 v17, 0x41c00000    # 24.0f

    .line 105
    const/high16 v18, 0x41c00000    # 24.0f

    .line 107
    const/high16 v19, 0x41c00000    # 24.0f

    .line 109
    const/high16 v20, 0x41c00000    # 24.0f

    .line 111
    const-wide/16 v21, 0x0

    .line 113
    const/16 v24, 0x1

    .line 115
    invoke-direct/range {v15 .. v25}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 118
    sget v0, Lry3;->a:I

    .line 120
    new-instance v0, Llf3;

    .line 122
    sget-wide v1, Llw;->b:J

    .line 124
    invoke-direct {v0, v1, v2}, Llf3;-><init>(J)V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    const/16 v2, 0x20

    .line 131
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    new-instance v2, Lbi2;

    .line 136
    const v4, 0x4000a3d7    # 2.01f

    .line 139
    const/high16 v6, 0x41a80000    # 21.0f

    .line 141
    invoke-direct {v2, v4, v6}, Lbi2;-><init>(FF)V

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v2, Lai2;

    .line 149
    const/high16 v6, 0x41400000    # 12.0f

    .line 151
    invoke-direct {v2, v3, v6}, Lai2;-><init>(FF)V

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v2, Lai2;

    .line 159
    const/high16 v3, 0x40400000    # 3.0f

    .line 161
    invoke-direct {v2, v4, v3}, Lai2;-><init>(FF)V

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v2, Lai2;

    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    const/high16 v4, 0x41200000    # 10.0f

    .line 173
    invoke-direct {v2, v3, v4}, Lai2;-><init>(FF)V

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v2, Lii2;

    .line 181
    const/high16 v4, 0x41700000    # 15.0f

    .line 183
    invoke-direct {v2, v4, v3}, Lii2;-><init>(FF)V

    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v2, Lii2;

    .line 191
    const/high16 v4, -0x3e900000    # -15.0f

    .line 193
    invoke-direct {v2, v4, v3}, Lii2;-><init>(FF)V

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v2, Lxh2;->c:Lxh2;

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {v15, v1, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 207
    invoke-virtual {v15}, Lub1;->b()Lvb1;

    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Ltq2;->a:Lvb1;

    .line 213
    goto :goto_1

    .line 214
    :goto_2
    sget-object v0, Lgx;->a:Lgi3;

    .line 216
    invoke-virtual {v14, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lex;

    .line 222
    iget-wide v12, v0, Lex;->a:J

    .line 224
    const/16 v15, 0x30

    .line 226
    const/16 v16, 0x4

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static/range {v9 .. v16}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 233
    invoke-virtual {v14, v7}, Lq10;->p(Z)V

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-virtual {v14}, Lq10;->R()V

    .line 240
    :goto_3
    return-object v5

    .line 241
    :pswitch_0
    move-object/from16 v1, p1

    .line 243
    check-cast v1, Lq10;

    .line 245
    move-object/from16 v2, p2

    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v2

    .line 253
    and-int/lit8 v3, v2, 0x3

    .line 255
    if-eq v3, v6, :cond_4

    .line 257
    move v3, v8

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    move v3, v7

    .line 260
    :goto_4
    and-int/2addr v2, v8

    .line 261
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 267
    if-eqz v0, :cond_5

    .line 269
    const v2, -0x2ae4066a

    .line 272
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 275
    invoke-static {v0, v1}, Ltw;->E(ILq10;)Lsg2;

    .line 278
    move-result-object v15

    .line 279
    sget-object v0, Lgx;->a:Lgi3;

    .line 281
    invoke-virtual {v1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lex;

    .line 287
    iget-wide v2, v0, Lex;->a:J

    .line 289
    const/16 v21, 0x38

    .line 291
    const/16 v22, 0x4

    .line 293
    const/16 v16, 0x0

    .line 295
    const/16 v17, 0x0

    .line 297
    move-object/from16 v20, v1

    .line 299
    move-wide/from16 v18, v2

    .line 301
    invoke-static/range {v15 .. v22}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 304
    move-object/from16 v0, v20

    .line 306
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 309
    goto :goto_5

    .line 310
    :cond_5
    move-object v0, v1

    .line 311
    const v1, -0x2ae1c6db

    .line 314
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 317
    invoke-static {}, Lrv3;->D()Lvb1;

    .line 320
    move-result-object v15

    .line 321
    sget-object v1, Lgx;->a:Lgi3;

    .line 323
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lex;

    .line 329
    iget-wide v1, v1, Lex;->a:J

    .line 331
    const/16 v21, 0x30

    .line 333
    const/16 v22, 0x4

    .line 335
    const/16 v16, 0x0

    .line 337
    const/16 v17, 0x0

    .line 339
    move-object/from16 v20, v0

    .line 341
    move-wide/from16 v18, v1

    .line 343
    invoke-static/range {v15 .. v22}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 346
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 349
    goto :goto_5

    .line 350
    :cond_6
    move-object v0, v1

    .line 351
    invoke-virtual {v0}, Lq10;->R()V

    .line 354
    :goto_5
    return-object v5

    .line 355
    :pswitch_1
    move-object/from16 v13, p1

    .line 357
    check-cast v13, Lq10;

    .line 359
    move-object/from16 v1, p2

    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v1

    .line 367
    and-int/lit8 v2, v1, 0x3

    .line 369
    if-eq v2, v6, :cond_7

    .line 371
    move v2, v8

    .line 372
    goto :goto_6

    .line 373
    :cond_7
    move v2, v7

    .line 374
    :goto_6
    and-int/2addr v1, v8

    .line 375
    invoke-virtual {v13, v1, v2}, Lq10;->O(IZ)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_9

    .line 381
    if-eqz v0, :cond_8

    .line 383
    const v1, 0x544c8e78

    .line 386
    invoke-virtual {v13, v1}, Lq10;->W(I)V

    .line 389
    invoke-static {v0, v13}, Ltw;->E(ILq10;)Lsg2;

    .line 392
    move-result-object v8

    .line 393
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 396
    move-result-object v10

    .line 397
    sget-object v0, Lgx;->a:Lgi3;

    .line 399
    invoke-virtual {v13, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lex;

    .line 405
    iget-wide v11, v0, Lex;->a:J

    .line 407
    const/16 v14, 0x1b8

    .line 409
    const/4 v15, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-static/range {v8 .. v15}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 414
    invoke-virtual {v13, v7}, Lq10;->p(Z)V

    .line 417
    goto :goto_7

    .line 418
    :cond_8
    const v0, 0x545007e7

    .line 421
    invoke-virtual {v13, v0}, Lq10;->W(I)V

    .line 424
    invoke-static {}, Lrv3;->D()Lvb1;

    .line 427
    move-result-object v8

    .line 428
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 431
    move-result-object v10

    .line 432
    sget-object v0, Lgx;->a:Lgi3;

    .line 434
    invoke-virtual {v13, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lex;

    .line 440
    iget-wide v11, v0, Lex;->a:J

    .line 442
    const/16 v14, 0x1b0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v8 .. v15}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 449
    invoke-virtual {v13, v7}, Lq10;->p(Z)V

    .line 452
    goto :goto_7

    .line 453
    :cond_9
    invoke-virtual {v13}, Lq10;->R()V

    .line 456
    :goto_7
    return-object v5

    .line 457
    :pswitch_2
    move-object/from16 v1, p1

    .line 459
    check-cast v1, Lq10;

    .line 461
    move-object/from16 v2, p2

    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v2

    .line 469
    and-int/lit8 v3, v2, 0x3

    .line 471
    if-eq v3, v6, :cond_a

    .line 473
    move v3, v8

    .line 474
    goto :goto_8

    .line 475
    :cond_a
    move v3, v7

    .line 476
    :goto_8
    and-int/2addr v2, v8

    .line 477
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_c

    .line 483
    const/high16 v2, 0x41e00000    # 28.0f

    .line 485
    if-eqz v0, :cond_b

    .line 487
    const v3, 0x3b380ac

    .line 490
    invoke-virtual {v1, v3}, Lq10;->W(I)V

    .line 493
    invoke-static {v0, v1}, Ltw;->E(ILq10;)Lsg2;

    .line 496
    move-result-object v14

    .line 497
    invoke-static {v4, v2}, Lkc3;->j(Le32;F)Le32;

    .line 500
    move-result-object v16

    .line 501
    sget-wide v17, Llw;->m:J

    .line 503
    const/16 v20, 0xdb8

    .line 505
    const/16 v21, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    move-object/from16 v19, v1

    .line 510
    invoke-static/range {v14 .. v21}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 513
    move-object/from16 v0, v19

    .line 515
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 518
    goto :goto_9

    .line 519
    :cond_b
    move-object v0, v1

    .line 520
    const v1, 0x3b65a62

    .line 523
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 526
    invoke-static {}, Lkh1;->s()Lvb1;

    .line 529
    move-result-object v14

    .line 530
    invoke-static {v4, v2}, Lkc3;->j(Le32;F)Le32;

    .line 533
    move-result-object v16

    .line 534
    sget-object v1, Lgx;->a:Lgi3;

    .line 536
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lex;

    .line 542
    iget-wide v1, v1, Lex;->a:J

    .line 544
    const/16 v20, 0x1b0

    .line 546
    const/16 v21, 0x0

    .line 548
    const/4 v15, 0x0

    .line 549
    move-object/from16 v19, v0

    .line 551
    move-wide/from16 v17, v1

    .line 553
    invoke-static/range {v14 .. v21}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 556
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 559
    goto :goto_9

    .line 560
    :cond_c
    move-object v0, v1

    .line 561
    invoke-virtual {v0}, Lq10;->R()V

    .line 564
    :goto_9
    return-object v5

    .line 565
    :pswitch_3
    move-object/from16 v13, p1

    .line 567
    check-cast v13, Lq10;

    .line 569
    move-object/from16 v1, p2

    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v1

    .line 577
    and-int/lit8 v3, v1, 0x3

    .line 579
    if-eq v3, v6, :cond_d

    .line 581
    move v3, v8

    .line 582
    goto :goto_a

    .line 583
    :cond_d
    move v3, v7

    .line 584
    :goto_a
    and-int/2addr v1, v8

    .line 585
    invoke-virtual {v13, v1, v3}, Lq10;->O(IZ)Z

    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_f

    .line 591
    if-eqz v0, :cond_e

    .line 593
    const v1, 0x7b544b69

    .line 596
    invoke-virtual {v13, v1}, Lq10;->W(I)V

    .line 599
    invoke-static {v0, v13}, Ltw;->E(ILq10;)Lsg2;

    .line 602
    move-result-object v8

    .line 603
    invoke-static {v4, v2}, Lkc3;->j(Le32;F)Le32;

    .line 606
    move-result-object v10

    .line 607
    sget-object v0, Lgx;->a:Lgi3;

    .line 609
    invoke-virtual {v13, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lex;

    .line 615
    iget-wide v11, v0, Lex;->q:J

    .line 617
    const/16 v14, 0x1b8

    .line 619
    const/4 v15, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-static/range {v8 .. v15}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 624
    invoke-virtual {v13, v7}, Lq10;->p(Z)V

    .line 627
    goto :goto_b

    .line 628
    :cond_e
    const v0, 0x7b571a1a

    .line 631
    invoke-virtual {v13, v0}, Lq10;->W(I)V

    .line 634
    invoke-static {}, Lnq2;->p()Lvb1;

    .line 637
    move-result-object v8

    .line 638
    invoke-static {v4, v2}, Lkc3;->j(Le32;F)Le32;

    .line 641
    move-result-object v10

    .line 642
    sget-object v0, Lgx;->a:Lgi3;

    .line 644
    invoke-virtual {v13, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lex;

    .line 650
    iget-wide v11, v0, Lex;->q:J

    .line 652
    const/16 v14, 0x1b0

    .line 654
    const/4 v15, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    invoke-static/range {v8 .. v15}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 659
    invoke-virtual {v13, v7}, Lq10;->p(Z)V

    .line 662
    goto :goto_b

    .line 663
    :cond_f
    invoke-virtual {v13}, Lq10;->R()V

    .line 666
    :goto_b
    return-object v5

    .line 667
    :pswitch_4
    move-object/from16 v1, p1

    .line 669
    check-cast v1, Lq10;

    .line 671
    move-object/from16 v3, p2

    .line 673
    check-cast v3, Ljava/lang/Integer;

    .line 675
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 678
    move-result v3

    .line 679
    and-int/lit8 v9, v3, 0x3

    .line 681
    if-eq v9, v6, :cond_10

    .line 683
    move v6, v8

    .line 684
    goto :goto_c

    .line 685
    :cond_10
    move v6, v7

    .line 686
    :goto_c
    and-int/2addr v3, v8

    .line 687
    invoke-virtual {v1, v3, v6}, Lq10;->O(IZ)Z

    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_12

    .line 693
    if-eqz v0, :cond_11

    .line 695
    const v3, 0x10a95974

    .line 698
    invoke-virtual {v1, v3}, Lq10;->W(I)V

    .line 701
    invoke-static {v0, v1}, Ltw;->E(ILq10;)Lsg2;

    .line 704
    move-result-object v14

    .line 705
    invoke-static {v4, v2}, Lkc3;->j(Le32;F)Le32;

    .line 708
    move-result-object v16

    .line 709
    sget-object v0, Lgx;->a:Lgi3;

    .line 711
    invoke-virtual {v1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lex;

    .line 717
    iget-wide v2, v0, Lex;->q:J

    .line 719
    const/16 v20, 0x1b8

    .line 721
    const/16 v21, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    move-object/from16 v19, v1

    .line 726
    move-wide/from16 v17, v2

    .line 728
    invoke-static/range {v14 .. v21}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 731
    move-object/from16 v0, v19

    .line 733
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 736
    goto :goto_d

    .line 737
    :cond_11
    move-object v0, v1

    .line 738
    const v1, 0x10ac20a3

    .line 741
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 744
    invoke-static {}, Lrv3;->D()Lvb1;

    .line 747
    move-result-object v14

    .line 748
    invoke-static {v4, v2}, Lkc3;->j(Le32;F)Le32;

    .line 751
    move-result-object v16

    .line 752
    sget-object v1, Lgx;->a:Lgi3;

    .line 754
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lex;

    .line 760
    iget-wide v1, v1, Lex;->q:J

    .line 762
    const/16 v20, 0x1b0

    .line 764
    const/16 v21, 0x0

    .line 766
    const/4 v15, 0x0

    .line 767
    move-object/from16 v19, v0

    .line 769
    move-wide/from16 v17, v1

    .line 771
    invoke-static/range {v14 .. v21}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 774
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 777
    goto :goto_d

    .line 778
    :cond_12
    move-object v0, v1

    .line 779
    invoke-virtual {v0}, Lq10;->R()V

    .line 782
    :goto_d
    return-object v5

    .line 783
    :pswitch_5
    move-object/from16 v13, p1

    .line 785
    check-cast v13, Lq10;

    .line 787
    move-object/from16 v1, p2

    .line 789
    check-cast v1, Ljava/lang/Integer;

    .line 791
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 794
    move-result v1

    .line 795
    and-int/lit8 v2, v1, 0x3

    .line 797
    if-eq v2, v6, :cond_13

    .line 799
    move v2, v8

    .line 800
    goto :goto_e

    .line 801
    :cond_13
    move v2, v7

    .line 802
    :goto_e
    and-int/2addr v1, v8

    .line 803
    invoke-virtual {v13, v1, v2}, Lq10;->O(IZ)Z

    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_15

    .line 809
    const/high16 v1, 0x41d00000    # 26.0f

    .line 811
    if-eqz v0, :cond_14

    .line 813
    const v2, 0x53e6227f

    .line 816
    invoke-virtual {v13, v2}, Lq10;->W(I)V

    .line 819
    invoke-static {v0, v13}, Ltw;->E(ILq10;)Lsg2;

    .line 822
    move-result-object v8

    .line 823
    invoke-static {v4, v1}, Lkc3;->j(Le32;F)Le32;

    .line 826
    move-result-object v10

    .line 827
    sget-wide v11, Llw;->m:J

    .line 829
    const/16 v14, 0xdb8

    .line 831
    const/4 v15, 0x0

    .line 832
    const/4 v9, 0x0

    .line 833
    invoke-static/range {v8 .. v15}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 836
    invoke-virtual {v13, v7}, Lq10;->p(Z)V

    .line 839
    goto :goto_f

    .line 840
    :cond_14
    const v0, 0x53e84273

    .line 843
    invoke-virtual {v13, v0}, Lq10;->W(I)V

    .line 846
    invoke-static {}, Lkh1;->s()Lvb1;

    .line 849
    move-result-object v8

    .line 850
    invoke-static {v4, v1}, Lkc3;->j(Le32;F)Le32;

    .line 853
    move-result-object v10

    .line 854
    sget-object v0, Lgx;->a:Lgi3;

    .line 856
    invoke-virtual {v13, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lex;

    .line 862
    iget-wide v11, v0, Lex;->q:J

    .line 864
    const/16 v14, 0x1b0

    .line 866
    const/4 v15, 0x0

    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-static/range {v8 .. v15}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 871
    invoke-virtual {v13, v7}, Lq10;->p(Z)V

    .line 874
    goto :goto_f

    .line 875
    :cond_15
    invoke-virtual {v13}, Lq10;->R()V

    .line 878
    :goto_f
    return-object v5

    .line 879
    :pswitch_6
    move-object/from16 v1, p1

    .line 881
    check-cast v1, Lq10;

    .line 883
    move-object/from16 v2, p2

    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    move-result v2

    .line 891
    and-int/lit8 v9, v2, 0x3

    .line 893
    if-eq v9, v6, :cond_16

    .line 895
    move v6, v8

    .line 896
    goto :goto_10

    .line 897
    :cond_16
    move v6, v7

    .line 898
    :goto_10
    and-int/2addr v2, v8

    .line 899
    invoke-virtual {v1, v2, v6}, Lq10;->O(IZ)Z

    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_18

    .line 905
    if-eqz v0, :cond_17

    .line 907
    const v2, -0x7b3d661

    .line 910
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 913
    invoke-static {v0, v1}, Ltw;->E(ILq10;)Lsg2;

    .line 916
    move-result-object v14

    .line 917
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 920
    move-result-object v16

    .line 921
    sget-object v0, Lgx;->a:Lgi3;

    .line 923
    invoke-virtual {v1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lex;

    .line 929
    iget-wide v2, v0, Lex;->a:J

    .line 931
    const/16 v20, 0x1b8

    .line 933
    const/16 v21, 0x0

    .line 935
    const/4 v15, 0x0

    .line 936
    move-object/from16 v19, v1

    .line 938
    move-wide/from16 v17, v2

    .line 940
    invoke-static/range {v14 .. v21}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 943
    move-object/from16 v0, v19

    .line 945
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 948
    goto :goto_11

    .line 949
    :cond_17
    move-object v0, v1

    .line 950
    const v1, -0x7b05570

    .line 953
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 956
    invoke-static {}, Lnq2;->p()Lvb1;

    .line 959
    move-result-object v14

    .line 960
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 963
    move-result-object v16

    .line 964
    sget-object v1, Lgx;->a:Lgi3;

    .line 966
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lex;

    .line 972
    iget-wide v1, v1, Lex;->a:J

    .line 974
    const/16 v20, 0x1b0

    .line 976
    const/16 v21, 0x0

    .line 978
    const/4 v15, 0x0

    .line 979
    move-object/from16 v19, v0

    .line 981
    move-wide/from16 v17, v1

    .line 983
    invoke-static/range {v14 .. v21}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 986
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 989
    goto :goto_11

    .line 990
    :cond_18
    move-object v0, v1

    .line 991
    invoke-virtual {v0}, Lq10;->R()V

    .line 994
    :goto_11
    return-object v5

    .line 995
    :pswitch_7
    move-object/from16 v1, p1

    .line 997
    check-cast v1, Lq10;

    .line 999
    move-object/from16 v2, p2

    .line 1001
    check-cast v2, Ljava/lang/Integer;

    .line 1003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1006
    move-result v2

    .line 1007
    and-int/lit8 v3, v2, 0x3

    .line 1009
    if-eq v3, v6, :cond_19

    .line 1011
    move v7, v8

    .line 1012
    :cond_19
    and-int/2addr v2, v8

    .line 1013
    invoke-virtual {v1, v2, v7}, Lq10;->O(IZ)Z

    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_1a

    .line 1019
    invoke-static {v0, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1022
    move-result-object v8

    .line 1023
    const/16 v28, 0x0

    .line 1025
    const v29, 0x3fffe

    .line 1028
    const/4 v9, 0x0

    .line 1029
    const-wide/16 v10, 0x0

    .line 1031
    const-wide/16 v12, 0x0

    .line 1033
    const/4 v14, 0x0

    .line 1034
    const/4 v15, 0x0

    .line 1035
    const-wide/16 v16, 0x0

    .line 1037
    const/16 v18, 0x0

    .line 1039
    const-wide/16 v19, 0x0

    .line 1041
    const/16 v21, 0x0

    .line 1043
    const/16 v22, 0x0

    .line 1045
    const/16 v23, 0x0

    .line 1047
    const/16 v24, 0x0

    .line 1049
    const/16 v25, 0x0

    .line 1051
    const/16 v27, 0x0

    .line 1053
    move-object/from16 v26, v1

    .line 1055
    invoke-static/range {v8 .. v29}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1058
    goto :goto_12

    .line 1059
    :cond_1a
    move-object/from16 v26, v1

    .line 1061
    invoke-virtual/range {v26 .. v26}, Lq10;->R()V

    .line 1064
    :goto_12
    return-object v5

    .line 1065
    :pswitch_8
    move-object/from16 v1, p1

    .line 1067
    check-cast v1, Lq10;

    .line 1069
    move-object/from16 v2, p2

    .line 1071
    check-cast v2, Ljava/lang/Integer;

    .line 1073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1076
    move-result v2

    .line 1077
    and-int/lit8 v3, v2, 0x3

    .line 1079
    if-eq v3, v6, :cond_1b

    .line 1081
    move v7, v8

    .line 1082
    :cond_1b
    and-int/2addr v2, v8

    .line 1083
    invoke-virtual {v1, v2, v7}, Lq10;->O(IZ)Z

    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_1c

    .line 1089
    invoke-static {v0, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1092
    move-result-object v27

    .line 1093
    sget-object v0, Lcw3;->a:Lgi3;

    .line 1095
    invoke-virtual {v1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Law3;

    .line 1101
    iget-object v0, v0, Law3;->m:Lyq3;

    .line 1103
    const/16 v47, 0x6000

    .line 1105
    const v48, 0x1bffe

    .line 1108
    const/16 v28, 0x0

    .line 1110
    const-wide/16 v29, 0x0

    .line 1112
    const-wide/16 v31, 0x0

    .line 1114
    const/16 v33, 0x0

    .line 1116
    const/16 v34, 0x0

    .line 1118
    const-wide/16 v35, 0x0

    .line 1120
    const/16 v37, 0x0

    .line 1122
    const-wide/16 v38, 0x0

    .line 1124
    const/16 v40, 0x0

    .line 1126
    const/16 v41, 0x0

    .line 1128
    const/16 v42, 0x1

    .line 1130
    const/16 v43, 0x0

    .line 1132
    const/16 v46, 0x0

    .line 1134
    move-object/from16 v44, v0

    .line 1136
    move-object/from16 v45, v1

    .line 1138
    invoke-static/range {v27 .. v48}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1141
    goto :goto_13

    .line 1142
    :cond_1c
    move-object/from16 v45, v1

    .line 1144
    invoke-virtual/range {v45 .. v45}, Lq10;->R()V

    .line 1147
    :goto_13
    return-object v5

    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
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
