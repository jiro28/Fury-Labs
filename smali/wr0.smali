.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwr0;->l:I

    .line 3
    iput-object p1, p0, Lwr0;->m:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    iput p3, p0, Lwr0;->l:I

    iput-object p1, p0, Lwr0;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lwr0;->l:I

    .line 5
    iget-object v2, v0, Lwr0;->m:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lqw3;->a:Lqw3;

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lq10;

    .line 19
    move-object/from16 v2, p2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 29
    if-eq v7, v4, :cond_0

    .line 31
    move v3, v6

    .line 32
    :cond_0
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const/16 v27, 0x0

    .line 41
    const v28, 0x3fffe

    .line 44
    iget-object v7, v0, Lwr0;->m:Ljava/lang/String;

    .line 46
    const/4 v8, 0x0

    .line 47
    const-wide/16 v9, 0x0

    .line 49
    const-wide/16 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    const-wide/16 v18, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    const/16 v21, 0x0

    .line 63
    const/16 v22, 0x0

    .line 65
    const/16 v23, 0x0

    .line 67
    const/16 v24, 0x0

    .line 69
    const/16 v26, 0x0

    .line 71
    move-object/from16 v25, v1

    .line 73
    invoke-static/range {v7 .. v28}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v25, v1

    .line 79
    invoke-virtual/range {v25 .. v25}, Lq10;->R()V

    .line 82
    :goto_0
    return-object v5

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    check-cast v1, Lq10;

    .line 87
    move-object/from16 v2, p2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v2

    .line 95
    and-int/lit8 v7, v2, 0x3

    .line 97
    if-eq v7, v4, :cond_2

    .line 99
    move v3, v6

    .line 100
    :cond_2
    and-int/2addr v2, v6

    .line 101
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    const/16 v46, 0x0

    .line 109
    const v47, 0x3fffe

    .line 112
    iget-object v0, v0, Lwr0;->m:Ljava/lang/String;

    .line 114
    const/16 v27, 0x0

    .line 116
    const-wide/16 v28, 0x0

    .line 118
    const-wide/16 v30, 0x0

    .line 120
    const/16 v32, 0x0

    .line 122
    const/16 v33, 0x0

    .line 124
    const-wide/16 v34, 0x0

    .line 126
    const/16 v36, 0x0

    .line 128
    const-wide/16 v37, 0x0

    .line 130
    const/16 v39, 0x0

    .line 132
    const/16 v40, 0x0

    .line 134
    const/16 v41, 0x0

    .line 136
    const/16 v42, 0x0

    .line 138
    const/16 v43, 0x0

    .line 140
    const/16 v45, 0x0

    .line 142
    move-object/from16 v26, v0

    .line 144
    move-object/from16 v44, v1

    .line 146
    invoke-static/range {v26 .. v47}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object/from16 v44, v1

    .line 152
    invoke-virtual/range {v44 .. v44}, Lq10;->R()V

    .line 155
    :goto_1
    return-object v5

    .line 156
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Lq10;

    .line 160
    move-object/from16 v1, p2

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v6}, Lrs2;->w(I)I

    .line 170
    move-result v1

    .line 171
    invoke-static {v2, v0, v1}, Luq2;->a(Ljava/lang/String;Lq10;I)V

    .line 174
    return-object v5

    .line 175
    :pswitch_2
    move-object/from16 v1, p1

    .line 177
    check-cast v1, Lq10;

    .line 179
    move-object/from16 v2, p2

    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v2

    .line 187
    and-int/lit8 v7, v2, 0x3

    .line 189
    if-eq v7, v4, :cond_4

    .line 191
    move v3, v6

    .line 192
    :cond_4
    and-int/2addr v2, v6

    .line 193
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 199
    const/16 v26, 0x0

    .line 201
    const v27, 0x3fffe

    .line 204
    iget-object v6, v0, Lwr0;->m:Ljava/lang/String;

    .line 206
    const/4 v7, 0x0

    .line 207
    const-wide/16 v8, 0x0

    .line 209
    const-wide/16 v10, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const-wide/16 v14, 0x0

    .line 215
    const/16 v16, 0x0

    .line 217
    const-wide/16 v17, 0x0

    .line 219
    const/16 v19, 0x0

    .line 221
    const/16 v20, 0x0

    .line 223
    const/16 v21, 0x0

    .line 225
    const/16 v22, 0x0

    .line 227
    const/16 v23, 0x0

    .line 229
    const/16 v25, 0x0

    .line 231
    move-object/from16 v24, v1

    .line 233
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move-object/from16 v24, v1

    .line 239
    invoke-virtual/range {v24 .. v24}, Lq10;->R()V

    .line 242
    :goto_2
    return-object v5

    .line 243
    :pswitch_3
    move-object/from16 v1, p1

    .line 245
    check-cast v1, Lq10;

    .line 247
    move-object/from16 v2, p2

    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v2

    .line 255
    and-int/lit8 v7, v2, 0x3

    .line 257
    if-eq v7, v4, :cond_6

    .line 259
    move v3, v6

    .line 260
    :cond_6
    and-int/2addr v2, v6

    .line 261
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 267
    const/16 v45, 0x0

    .line 269
    const v46, 0x3fffe

    .line 272
    iget-object v0, v0, Lwr0;->m:Ljava/lang/String;

    .line 274
    const/16 v26, 0x0

    .line 276
    const-wide/16 v27, 0x0

    .line 278
    const-wide/16 v29, 0x0

    .line 280
    const/16 v31, 0x0

    .line 282
    const/16 v32, 0x0

    .line 284
    const-wide/16 v33, 0x0

    .line 286
    const/16 v35, 0x0

    .line 288
    const-wide/16 v36, 0x0

    .line 290
    const/16 v38, 0x0

    .line 292
    const/16 v39, 0x0

    .line 294
    const/16 v40, 0x0

    .line 296
    const/16 v41, 0x0

    .line 298
    const/16 v42, 0x0

    .line 300
    const/16 v44, 0x0

    .line 302
    move-object/from16 v25, v0

    .line 304
    move-object/from16 v43, v1

    .line 306
    invoke-static/range {v25 .. v46}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    move-object/from16 v43, v1

    .line 312
    invoke-virtual/range {v43 .. v43}, Lq10;->R()V

    .line 315
    :goto_3
    return-object v5

    .line 316
    :pswitch_4
    move-object/from16 v1, p1

    .line 318
    check-cast v1, Lq10;

    .line 320
    move-object/from16 v2, p2

    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v2

    .line 328
    and-int/lit8 v7, v2, 0x3

    .line 330
    if-eq v7, v4, :cond_8

    .line 332
    move v3, v6

    .line 333
    :cond_8
    and-int/2addr v2, v6

    .line 334
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_9

    .line 340
    const/16 v26, 0x0

    .line 342
    const v27, 0x3fffe

    .line 345
    iget-object v6, v0, Lwr0;->m:Ljava/lang/String;

    .line 347
    const/4 v7, 0x0

    .line 348
    const-wide/16 v8, 0x0

    .line 350
    const-wide/16 v10, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const-wide/16 v14, 0x0

    .line 356
    const/16 v16, 0x0

    .line 358
    const-wide/16 v17, 0x0

    .line 360
    const/16 v19, 0x0

    .line 362
    const/16 v20, 0x0

    .line 364
    const/16 v21, 0x0

    .line 366
    const/16 v22, 0x0

    .line 368
    const/16 v23, 0x0

    .line 370
    const/16 v25, 0x0

    .line 372
    move-object/from16 v24, v1

    .line 374
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    move-object/from16 v24, v1

    .line 380
    invoke-virtual/range {v24 .. v24}, Lq10;->R()V

    .line 383
    :goto_4
    return-object v5

    .line 384
    :pswitch_5
    move-object/from16 v1, p1

    .line 386
    check-cast v1, Lq10;

    .line 388
    move-object/from16 v2, p2

    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v2

    .line 396
    and-int/lit8 v7, v2, 0x3

    .line 398
    if-eq v7, v4, :cond_a

    .line 400
    move v3, v6

    .line 401
    :cond_a
    and-int/2addr v2, v6

    .line 402
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_b

    .line 408
    const/16 v45, 0x0

    .line 410
    const v46, 0x3fffe

    .line 413
    iget-object v0, v0, Lwr0;->m:Ljava/lang/String;

    .line 415
    const/16 v26, 0x0

    .line 417
    const-wide/16 v27, 0x0

    .line 419
    const-wide/16 v29, 0x0

    .line 421
    const/16 v31, 0x0

    .line 423
    const/16 v32, 0x0

    .line 425
    const-wide/16 v33, 0x0

    .line 427
    const/16 v35, 0x0

    .line 429
    const-wide/16 v36, 0x0

    .line 431
    const/16 v38, 0x0

    .line 433
    const/16 v39, 0x0

    .line 435
    const/16 v40, 0x0

    .line 437
    const/16 v41, 0x0

    .line 439
    const/16 v42, 0x0

    .line 441
    const/16 v44, 0x0

    .line 443
    move-object/from16 v25, v0

    .line 445
    move-object/from16 v43, v1

    .line 447
    invoke-static/range {v25 .. v46}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 450
    goto :goto_5

    .line 451
    :cond_b
    move-object/from16 v43, v1

    .line 453
    invoke-virtual/range {v43 .. v43}, Lq10;->R()V

    .line 456
    :goto_5
    return-object v5

    .line 457
    :pswitch_6
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
    and-int/lit8 v7, v2, 0x3

    .line 471
    if-eq v7, v4, :cond_c

    .line 473
    move v3, v6

    .line 474
    :cond_c
    and-int/2addr v2, v6

    .line 475
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_d

    .line 481
    const/16 v26, 0x0

    .line 483
    const v27, 0x3fffe

    .line 486
    iget-object v6, v0, Lwr0;->m:Ljava/lang/String;

    .line 488
    const/4 v7, 0x0

    .line 489
    const-wide/16 v8, 0x0

    .line 491
    const-wide/16 v10, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    const-wide/16 v14, 0x0

    .line 497
    const/16 v16, 0x0

    .line 499
    const-wide/16 v17, 0x0

    .line 501
    const/16 v19, 0x0

    .line 503
    const/16 v20, 0x0

    .line 505
    const/16 v21, 0x0

    .line 507
    const/16 v22, 0x0

    .line 509
    const/16 v23, 0x0

    .line 511
    const/16 v25, 0x0

    .line 513
    move-object/from16 v24, v1

    .line 515
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 518
    goto :goto_6

    .line 519
    :cond_d
    move-object/from16 v24, v1

    .line 521
    invoke-virtual/range {v24 .. v24}, Lq10;->R()V

    .line 524
    :goto_6
    return-object v5

    .line 525
    :pswitch_7
    move-object/from16 v1, p1

    .line 527
    check-cast v1, Lq10;

    .line 529
    move-object/from16 v2, p2

    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    move-result v2

    .line 537
    and-int/lit8 v7, v2, 0x3

    .line 539
    if-eq v7, v4, :cond_e

    .line 541
    move v3, v6

    .line 542
    :cond_e
    and-int/2addr v2, v6

    .line 543
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_f

    .line 549
    const/16 v45, 0x0

    .line 551
    const v46, 0x3fffe

    .line 554
    iget-object v0, v0, Lwr0;->m:Ljava/lang/String;

    .line 556
    const/16 v26, 0x0

    .line 558
    const-wide/16 v27, 0x0

    .line 560
    const-wide/16 v29, 0x0

    .line 562
    const/16 v31, 0x0

    .line 564
    const/16 v32, 0x0

    .line 566
    const-wide/16 v33, 0x0

    .line 568
    const/16 v35, 0x0

    .line 570
    const-wide/16 v36, 0x0

    .line 572
    const/16 v38, 0x0

    .line 574
    const/16 v39, 0x0

    .line 576
    const/16 v40, 0x0

    .line 578
    const/16 v41, 0x0

    .line 580
    const/16 v42, 0x0

    .line 582
    const/16 v44, 0x0

    .line 584
    move-object/from16 v25, v0

    .line 586
    move-object/from16 v43, v1

    .line 588
    invoke-static/range {v25 .. v46}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 591
    goto :goto_7

    .line 592
    :cond_f
    move-object/from16 v43, v1

    .line 594
    invoke-virtual/range {v43 .. v43}, Lq10;->R()V

    .line 597
    :goto_7
    return-object v5

    .line 598
    :pswitch_8
    move-object/from16 v0, p1

    .line 600
    check-cast v0, Lq10;

    .line 602
    move-object/from16 v1, p2

    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    invoke-static {v6}, Lrs2;->w(I)I

    .line 612
    move-result v1

    .line 613
    invoke-static {v2, v0, v1}, Lcx;->n(Ljava/lang/String;Lq10;I)V

    .line 616
    return-object v5

    .line 617
    :pswitch_9
    move-object/from16 v0, p1

    .line 619
    check-cast v0, Lq10;

    .line 621
    move-object/from16 v1, p2

    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    invoke-static {v6}, Lrs2;->w(I)I

    .line 631
    move-result v1

    .line 632
    invoke-static {v2, v0, v1}, Lcx;->v(Ljava/lang/String;Lq10;I)V

    .line 635
    return-object v5

    .line 636
    :pswitch_a
    move-object/from16 v0, p1

    .line 638
    check-cast v0, Lq10;

    .line 640
    move-object/from16 v1, p2

    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {v6}, Lrs2;->w(I)I

    .line 650
    move-result v1

    .line 651
    invoke-static {v2, v0, v1}, Lcx;->k(Ljava/lang/String;Lq10;I)V

    .line 654
    return-object v5

    .line 655
    :pswitch_b
    move-object/from16 v1, p1

    .line 657
    check-cast v1, Lq10;

    .line 659
    move-object/from16 v2, p2

    .line 661
    check-cast v2, Ljava/lang/Integer;

    .line 663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 666
    move-result v2

    .line 667
    and-int/lit8 v7, v2, 0x3

    .line 669
    if-eq v7, v4, :cond_10

    .line 671
    move v3, v6

    .line 672
    :cond_10
    and-int/2addr v2, v6

    .line 673
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_11

    .line 679
    sget-object v2, Lcw3;->a:Lgi3;

    .line 681
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Law3;

    .line 687
    iget-object v2, v2, Law3;->j:Lyq3;

    .line 689
    sget-object v3, Lgx;->a:Lgi3;

    .line 691
    invoke-virtual {v1, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lex;

    .line 697
    iget-wide v8, v3, Lex;->q:J

    .line 699
    const/16 v26, 0x0

    .line 701
    const v27, 0x1fffa

    .line 704
    iget-object v6, v0, Lwr0;->m:Ljava/lang/String;

    .line 706
    const/4 v7, 0x0

    .line 707
    const-wide/16 v10, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    const-wide/16 v14, 0x0

    .line 713
    const/16 v16, 0x0

    .line 715
    const-wide/16 v17, 0x0

    .line 717
    const/16 v19, 0x0

    .line 719
    const/16 v20, 0x0

    .line 721
    const/16 v21, 0x0

    .line 723
    const/16 v22, 0x0

    .line 725
    const/16 v25, 0x0

    .line 727
    move-object/from16 v24, v1

    .line 729
    move-object/from16 v23, v2

    .line 731
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 734
    goto :goto_8

    .line 735
    :cond_11
    move-object/from16 v24, v1

    .line 737
    invoke-virtual/range {v24 .. v24}, Lq10;->R()V

    .line 740
    :goto_8
    return-object v5

    .line 741
    :pswitch_c
    move-object/from16 v1, p1

    .line 743
    check-cast v1, Lq10;

    .line 745
    move-object/from16 v2, p2

    .line 747
    check-cast v2, Ljava/lang/Integer;

    .line 749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 752
    move-result v2

    .line 753
    and-int/lit8 v7, v2, 0x3

    .line 755
    if-eq v7, v4, :cond_12

    .line 757
    move v3, v6

    .line 758
    :cond_12
    and-int/2addr v2, v6

    .line 759
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_13

    .line 765
    sget-object v2, Lcw3;->a:Lgi3;

    .line 767
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Law3;

    .line 773
    iget-object v2, v2, Law3;->n:Lyq3;

    .line 775
    sget-object v3, Lgx;->a:Lgi3;

    .line 777
    invoke-virtual {v1, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lex;

    .line 783
    iget-wide v3, v3, Lex;->a:J

    .line 785
    const/16 v45, 0x0

    .line 787
    const v46, 0x1fffa

    .line 790
    iget-object v0, v0, Lwr0;->m:Ljava/lang/String;

    .line 792
    const/16 v26, 0x0

    .line 794
    const-wide/16 v29, 0x0

    .line 796
    const/16 v31, 0x0

    .line 798
    const/16 v32, 0x0

    .line 800
    const-wide/16 v33, 0x0

    .line 802
    const/16 v35, 0x0

    .line 804
    const-wide/16 v36, 0x0

    .line 806
    const/16 v38, 0x0

    .line 808
    const/16 v39, 0x0

    .line 810
    const/16 v40, 0x0

    .line 812
    const/16 v41, 0x0

    .line 814
    const/16 v44, 0x0

    .line 816
    move-object/from16 v25, v0

    .line 818
    move-object/from16 v43, v1

    .line 820
    move-object/from16 v42, v2

    .line 822
    move-wide/from16 v27, v3

    .line 824
    invoke-static/range {v25 .. v46}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 827
    goto :goto_9

    .line 828
    :cond_13
    move-object/from16 v43, v1

    .line 830
    invoke-virtual/range {v43 .. v43}, Lq10;->R()V

    .line 833
    :goto_9
    return-object v5

    .line 834
    :pswitch_d
    move-object/from16 v0, p1

    .line 836
    check-cast v0, Lq10;

    .line 838
    move-object/from16 v1, p2

    .line 840
    check-cast v1, Ljava/lang/Integer;

    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    invoke-static {v6}, Lrs2;->w(I)I

    .line 848
    move-result v1

    .line 849
    invoke-static {v2, v0, v1}, Len;->j(Ljava/lang/String;Lq10;I)V

    .line 852
    return-object v5

    .line 853
    :pswitch_e
    move-object/from16 v1, p1

    .line 855
    check-cast v1, Lq10;

    .line 857
    move-object/from16 v2, p2

    .line 859
    check-cast v2, Ljava/lang/Integer;

    .line 861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 864
    move-result v2

    .line 865
    and-int/lit8 v7, v2, 0x3

    .line 867
    if-eq v7, v4, :cond_14

    .line 869
    move v3, v6

    .line 870
    :cond_14
    and-int/2addr v2, v6

    .line 871
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_15

    .line 877
    const/16 v26, 0x0

    .line 879
    const v27, 0x3fffe

    .line 882
    iget-object v6, v0, Lwr0;->m:Ljava/lang/String;

    .line 884
    const/4 v7, 0x0

    .line 885
    const-wide/16 v8, 0x0

    .line 887
    const-wide/16 v10, 0x0

    .line 889
    const/4 v12, 0x0

    .line 890
    const/4 v13, 0x0

    .line 891
    const-wide/16 v14, 0x0

    .line 893
    const/16 v16, 0x0

    .line 895
    const-wide/16 v17, 0x0

    .line 897
    const/16 v19, 0x0

    .line 899
    const/16 v20, 0x0

    .line 901
    const/16 v21, 0x0

    .line 903
    const/16 v22, 0x0

    .line 905
    const/16 v23, 0x0

    .line 907
    const/16 v25, 0x0

    .line 909
    move-object/from16 v24, v1

    .line 911
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 914
    goto :goto_a

    .line 915
    :cond_15
    move-object/from16 v24, v1

    .line 917
    invoke-virtual/range {v24 .. v24}, Lq10;->R()V

    .line 920
    :goto_a
    return-object v5

    .line 921
    :pswitch_f
    move-object/from16 v1, p1

    .line 923
    check-cast v1, Lq10;

    .line 925
    move-object/from16 v2, p2

    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 932
    move-result v2

    .line 933
    and-int/lit8 v7, v2, 0x3

    .line 935
    if-eq v7, v4, :cond_16

    .line 937
    move v3, v6

    .line 938
    :cond_16
    and-int/2addr v2, v6

    .line 939
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_17

    .line 945
    const/16 v45, 0x0

    .line 947
    const v46, 0x3fffe

    .line 950
    iget-object v0, v0, Lwr0;->m:Ljava/lang/String;

    .line 952
    const/16 v26, 0x0

    .line 954
    const-wide/16 v27, 0x0

    .line 956
    const-wide/16 v29, 0x0

    .line 958
    const/16 v31, 0x0

    .line 960
    const/16 v32, 0x0

    .line 962
    const-wide/16 v33, 0x0

    .line 964
    const/16 v35, 0x0

    .line 966
    const-wide/16 v36, 0x0

    .line 968
    const/16 v38, 0x0

    .line 970
    const/16 v39, 0x0

    .line 972
    const/16 v40, 0x0

    .line 974
    const/16 v41, 0x0

    .line 976
    const/16 v42, 0x0

    .line 978
    const/16 v44, 0x0

    .line 980
    move-object/from16 v25, v0

    .line 982
    move-object/from16 v43, v1

    .line 984
    invoke-static/range {v25 .. v46}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 987
    goto :goto_b

    .line 988
    :cond_17
    move-object/from16 v43, v1

    .line 990
    invoke-virtual/range {v43 .. v43}, Lq10;->R()V

    .line 993
    :goto_b
    return-object v5

    .line 994
    :pswitch_10
    move-object/from16 v1, p1

    .line 996
    check-cast v1, Lq10;

    .line 998
    move-object/from16 v2, p2

    .line 1000
    check-cast v2, Ljava/lang/Integer;

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1005
    move-result v2

    .line 1006
    and-int/lit8 v7, v2, 0x3

    .line 1008
    if-eq v7, v4, :cond_18

    .line 1010
    move v3, v6

    .line 1011
    :cond_18
    and-int/2addr v2, v6

    .line 1012
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_19

    .line 1018
    const/16 v26, 0x6000

    .line 1020
    const v27, 0x3bffe

    .line 1023
    iget-object v6, v0, Lwr0;->m:Ljava/lang/String;

    .line 1025
    const/4 v7, 0x0

    .line 1026
    const-wide/16 v8, 0x0

    .line 1028
    const-wide/16 v10, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v13, 0x0

    .line 1032
    const-wide/16 v14, 0x0

    .line 1034
    const/16 v16, 0x0

    .line 1036
    const-wide/16 v17, 0x0

    .line 1038
    const/16 v19, 0x0

    .line 1040
    const/16 v20, 0x0

    .line 1042
    const/16 v21, 0x1

    .line 1044
    const/16 v22, 0x0

    .line 1046
    const/16 v23, 0x0

    .line 1048
    const/16 v25, 0x0

    .line 1050
    move-object/from16 v24, v1

    .line 1052
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1055
    goto :goto_c

    .line 1056
    :cond_19
    move-object/from16 v24, v1

    .line 1058
    invoke-virtual/range {v24 .. v24}, Lq10;->R()V

    .line 1061
    :goto_c
    return-object v5

    .line 1062
    :pswitch_11
    move-object/from16 v0, p1

    .line 1064
    check-cast v0, Lq10;

    .line 1066
    move-object/from16 v1, p2

    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v7, v1, 0x3

    .line 1076
    if-eq v7, v4, :cond_1a

    .line 1078
    move v4, v6

    .line 1079
    goto :goto_d

    .line 1080
    :cond_1a
    move v4, v3

    .line 1081
    :goto_d
    and-int/2addr v1, v6

    .line 1082
    invoke-virtual {v0, v1, v4}, Lq10;->O(IZ)Z

    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_21

    .line 1088
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1091
    move-result v1

    .line 1092
    const v4, -0x6fb9ef27

    .line 1095
    if-eq v1, v4, :cond_1f

    .line 1097
    const v4, -0x64202cfd

    .line 1100
    if-eq v1, v4, :cond_1d

    .line 1102
    const v4, -0x5d53da7f

    .line 1105
    if-eq v1, v4, :cond_1b

    .line 1107
    goto :goto_10

    .line 1108
    :cond_1b
    const-string v1, "Minimal"

    .line 1110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_1c

    .line 1116
    goto :goto_10

    .line 1117
    :cond_1c
    const v1, 0x61d31ac7

    .line 1120
    const v2, 0x7f0d02d0

    .line 1123
    :goto_e
    invoke-static {v0, v1, v2, v0, v3}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 1126
    move-result-object v2

    .line 1127
    :goto_f
    move-object/from16 v25, v2

    .line 1129
    goto :goto_11

    .line 1130
    :cond_1d
    const-string v1, "Compact"

    .line 1132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_1e

    .line 1138
    goto :goto_10

    .line 1139
    :cond_1e
    const v1, 0x61d31067

    .line 1142
    const v2, 0x7f0d02ce

    .line 1145
    goto :goto_e

    .line 1146
    :cond_1f
    const-string v1, "Expanded"

    .line 1148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_20

    .line 1154
    :goto_10
    const v1, 0x61d32eee    # 4.8695558E20f

    .line 1157
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 1160
    invoke-virtual {v0, v3}, Lq10;->p(Z)V

    .line 1163
    goto :goto_f

    .line 1164
    :cond_20
    const v1, 0x61d32548

    .line 1167
    const v2, 0x7f0d02cf

    .line 1170
    goto :goto_e

    .line 1171
    :goto_11
    const/16 v45, 0x6000

    .line 1173
    const v46, 0x3bffe

    .line 1176
    const/16 v26, 0x0

    .line 1178
    const-wide/16 v27, 0x0

    .line 1180
    const-wide/16 v29, 0x0

    .line 1182
    const/16 v31, 0x0

    .line 1184
    const/16 v32, 0x0

    .line 1186
    const-wide/16 v33, 0x0

    .line 1188
    const/16 v35, 0x0

    .line 1190
    const-wide/16 v36, 0x0

    .line 1192
    const/16 v38, 0x0

    .line 1194
    const/16 v39, 0x0

    .line 1196
    const/16 v40, 0x1

    .line 1198
    const/16 v41, 0x0

    .line 1200
    const/16 v42, 0x0

    .line 1202
    const/16 v44, 0x0

    .line 1204
    move-object/from16 v43, v0

    .line 1206
    invoke-static/range {v25 .. v46}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1209
    goto :goto_12

    .line 1210
    :cond_21
    move-object/from16 v43, v0

    .line 1212
    invoke-virtual/range {v43 .. v43}, Lq10;->R()V

    .line 1215
    :goto_12
    return-object v5

    .line 1216
    :pswitch_12
    move-object/from16 v1, p1

    .line 1218
    check-cast v1, Lq10;

    .line 1220
    move-object/from16 v2, p2

    .line 1222
    check-cast v2, Ljava/lang/Integer;

    .line 1224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1227
    move-result v2

    .line 1228
    and-int/lit8 v7, v2, 0x3

    .line 1230
    if-eq v7, v4, :cond_22

    .line 1232
    move v3, v6

    .line 1233
    :cond_22
    and-int/2addr v2, v6

    .line 1234
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_23

    .line 1240
    sget-object v2, Lcw3;->a:Lgi3;

    .line 1242
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Law3;

    .line 1248
    iget-object v2, v2, Law3;->o:Lyq3;

    .line 1250
    const/16 v26, 0x0

    .line 1252
    const v27, 0x1fffe

    .line 1255
    iget-object v6, v0, Lwr0;->m:Ljava/lang/String;

    .line 1257
    const/4 v7, 0x0

    .line 1258
    const-wide/16 v8, 0x0

    .line 1260
    const-wide/16 v10, 0x0

    .line 1262
    const/4 v12, 0x0

    .line 1263
    const/4 v13, 0x0

    .line 1264
    const-wide/16 v14, 0x0

    .line 1266
    const/16 v16, 0x0

    .line 1268
    const-wide/16 v17, 0x0

    .line 1270
    const/16 v19, 0x0

    .line 1272
    const/16 v20, 0x0

    .line 1274
    const/16 v21, 0x0

    .line 1276
    const/16 v22, 0x0

    .line 1278
    const/16 v25, 0x0

    .line 1280
    move-object/from16 v24, v1

    .line 1282
    move-object/from16 v23, v2

    .line 1284
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1287
    goto :goto_13

    .line 1288
    :cond_23
    move-object/from16 v24, v1

    .line 1290
    invoke-virtual/range {v24 .. v24}, Lq10;->R()V

    .line 1293
    :goto_13
    return-object v5

    nop

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
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
