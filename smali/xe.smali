.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lk11;


# direct methods
.method public synthetic constructor <init>(Lk11;Lk11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxe;->l:I

    .line 3
    iput-object p1, p0, Lxe;->m:Lk11;

    .line 5
    iput-object p2, p0, Lxe;->n:Lk11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lk11;II)V
    .locals 0

    .line 11
    iput p4, p0, Lxe;->l:I

    iput-object p1, p0, Lxe;->m:Lk11;

    iput-object p2, p0, Lxe;->n:Lk11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxe;->l:I

    .line 5
    const/16 v2, 0x12

    .line 7
    const/high16 v3, 0x42080000    # 34.0f

    .line 9
    sget-object v4, Lb32;->a:Lb32;

    .line 11
    sget-object v5, Lk10;->a:Lfc;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lqw3;->a:Lqw3;

    .line 18
    iget-object v10, v0, Lxe;->n:Lk11;

    .line 20
    iget-object v0, v0, Lxe;->m:Lk11;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Lq10;

    .line 29
    move-object/from16 v2, p2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    and-int/lit8 v11, v2, 0x3

    .line 39
    if-eq v11, v7, :cond_0

    .line 41
    move v6, v8

    .line 42
    :cond_0
    and-int/2addr v2, v8

    .line 43
    invoke-virtual {v1, v2, v6}, Lq10;->O(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    or-int/2addr v2, v6

    .line 58
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    if-nez v2, :cond_1

    .line 64
    if-ne v6, v5, :cond_2

    .line 66
    :cond_1
    new-instance v6, Lkn2;

    .line 68
    const/16 v2, 0x9

    .line 70
    invoke-direct {v6, v0, v10, v2}, Lkn2;-><init>(Lk11;Lk11;I)V

    .line 73
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 76
    :cond_2
    move-object v11, v6

    .line 77
    check-cast v11, Lk11;

    .line 79
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 82
    move-result-object v12

    .line 83
    sget-object v16, Llh1;->s:Lpz;

    .line 85
    const v18, 0x180030

    .line 88
    const/16 v19, 0x3c

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v17, v1

    .line 95
    invoke-static/range {v11 .. v19}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object/from16 v17, v1

    .line 101
    invoke-virtual/range {v17 .. v17}, Lq10;->R()V

    .line 104
    :goto_0
    return-object v9

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    check-cast v1, Lq10;

    .line 109
    move-object/from16 v3, p2

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v3

    .line 117
    and-int/lit8 v4, v3, 0x3

    .line 119
    if-eq v4, v7, :cond_4

    .line 121
    move v6, v8

    .line 122
    :cond_4
    and-int/2addr v3, v8

    .line 123
    invoke-virtual {v1, v3, v6}, Lq10;->O(IZ)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 129
    sget-object v18, Llh1;->r:Lpz;

    .line 131
    new-instance v3, Lxe;

    .line 133
    invoke-direct {v3, v0, v10, v2}, Lxe;-><init>(Lk11;Lk11;I)V

    .line 136
    const v0, 0x3170c1c8

    .line 139
    invoke-static {v0, v3, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 142
    move-result-object v20

    .line 143
    new-instance v23, Lcu0;

    .line 145
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {v1}, Lne;->c(Lq10;)J

    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3, v1}, Lfs2;->P(JLq10;)Lts3;

    .line 155
    move-result-object v24

    .line 156
    const/16 v26, 0x6186

    .line 158
    const/16 v27, 0x8a

    .line 160
    const/16 v19, 0x0

    .line 162
    const/16 v21, 0x0

    .line 164
    const/high16 v22, 0x42500000    # 52.0f

    .line 166
    move-object/from16 v25, v1

    .line 168
    invoke-static/range {v18 .. v27}, Lse;->b(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;Lq10;II)V

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object/from16 v25, v1

    .line 174
    invoke-virtual/range {v25 .. v25}, Lq10;->R()V

    .line 177
    :goto_1
    return-object v9

    .line 178
    :pswitch_1
    move v1, v6

    .line 179
    move-object/from16 v6, p1

    .line 181
    check-cast v6, Lq10;

    .line 183
    move-object/from16 v2, p2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v2

    .line 191
    and-int/lit8 v11, v2, 0x3

    .line 193
    if-eq v11, v7, :cond_6

    .line 195
    move v1, v8

    .line 196
    :cond_6
    and-int/2addr v2, v8

    .line 197
    invoke-virtual {v6, v2, v1}, Lq10;->O(IZ)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 203
    invoke-virtual {v6, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    invoke-virtual {v6, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    or-int/2addr v1, v2

    .line 212
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    if-nez v1, :cond_7

    .line 218
    if-ne v2, v5, :cond_8

    .line 220
    :cond_7
    new-instance v2, Lcf;

    .line 222
    const/16 v1, 0x19

    .line 224
    invoke-direct {v2, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 227
    invoke-virtual {v6, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 230
    :cond_8
    move-object v0, v2

    .line 231
    check-cast v0, Lk11;

    .line 233
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 236
    move-result-object v1

    .line 237
    sget-object v5, Lq90;->s:Lpz;

    .line 239
    const v7, 0x180030

    .line 242
    const/16 v8, 0x3c

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static/range {v0 .. v8}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v6}, Lq10;->R()V

    .line 254
    :goto_2
    return-object v9

    .line 255
    :pswitch_2
    move v1, v6

    .line 256
    move-object/from16 v2, p1

    .line 258
    check-cast v2, Lq10;

    .line 260
    move-object/from16 v6, p2

    .line 262
    check-cast v6, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v6

    .line 268
    and-int/lit8 v11, v6, 0x3

    .line 270
    if-eq v11, v7, :cond_a

    .line 272
    move v1, v8

    .line 273
    :cond_a
    and-int/2addr v6, v8

    .line 274
    invoke-virtual {v2, v6, v1}, Lq10;->O(IZ)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_d

    .line 280
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    invoke-virtual {v2, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 287
    move-result v6

    .line 288
    or-int/2addr v1, v6

    .line 289
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    if-nez v1, :cond_b

    .line 295
    if-ne v6, v5, :cond_c

    .line 297
    :cond_b
    new-instance v6, Lcf;

    .line 299
    const/16 v1, 0x18

    .line 301
    invoke-direct {v6, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 304
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 307
    :cond_c
    move-object v10, v6

    .line 308
    check-cast v10, Lk11;

    .line 310
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 313
    move-result-object v11

    .line 314
    sget-object v15, Len;->x:Lpz;

    .line 316
    const v17, 0x180030

    .line 319
    const/16 v18, 0x3c

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    move-object/from16 v16, v2

    .line 326
    invoke-static/range {v10 .. v18}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 329
    goto :goto_3

    .line 330
    :cond_d
    move-object/from16 v16, v2

    .line 332
    invoke-virtual/range {v16 .. v16}, Lq10;->R()V

    .line 335
    :goto_3
    return-object v9

    .line 336
    :pswitch_3
    move-object/from16 v1, p1

    .line 338
    check-cast v1, Lq10;

    .line 340
    move-object/from16 v2, p2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {v8}, Lrs2;->w(I)I

    .line 350
    move-result v2

    .line 351
    invoke-static {v0, v10, v1, v2}, Le7;->i(Lk11;Lk11;Lq10;I)V

    .line 354
    return-object v9

    .line 355
    :pswitch_4
    move v1, v6

    .line 356
    move-object/from16 v6, p1

    .line 358
    check-cast v6, Lq10;

    .line 360
    move-object/from16 v11, p2

    .line 362
    check-cast v11, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v11

    .line 368
    and-int/lit8 v12, v11, 0x3

    .line 370
    if-eq v12, v7, :cond_e

    .line 372
    move v1, v8

    .line 373
    :cond_e
    and-int/lit8 v7, v11, 0x1

    .line 375
    invoke-virtual {v6, v7, v1}, Lq10;->O(IZ)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 381
    invoke-virtual {v6, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    invoke-virtual {v6, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 388
    move-result v7

    .line 389
    or-int/2addr v1, v7

    .line 390
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    if-nez v1, :cond_f

    .line 396
    if-ne v7, v5, :cond_10

    .line 398
    :cond_f
    new-instance v7, Lcf;

    .line 400
    invoke-direct {v7, v0, v10, v2}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 403
    invoke-virtual {v6, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 406
    :cond_10
    move-object v11, v7

    .line 407
    check-cast v11, Lk11;

    .line 409
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 412
    move-result-object v12

    .line 413
    sget-object v16, Le7;->g:Lpz;

    .line 415
    const v18, 0x180030

    .line 418
    const/16 v19, 0x3c

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    move-object/from16 v17, v6

    .line 425
    invoke-static/range {v11 .. v19}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 428
    goto :goto_4

    .line 429
    :cond_11
    move-object/from16 v17, v6

    .line 431
    invoke-virtual/range {v17 .. v17}, Lq10;->R()V

    .line 434
    :goto_4
    return-object v9

    .line 435
    :pswitch_5
    move v1, v6

    .line 436
    move-object/from16 v2, p1

    .line 438
    check-cast v2, Lq10;

    .line 440
    move-object/from16 v3, p2

    .line 442
    check-cast v3, Ljava/lang/Integer;

    .line 444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v3

    .line 448
    and-int/lit8 v4, v3, 0x3

    .line 450
    if-eq v4, v7, :cond_12

    .line 452
    move v6, v8

    .line 453
    goto :goto_5

    .line 454
    :cond_12
    move v6, v1

    .line 455
    :goto_5
    and-int/lit8 v1, v3, 0x1

    .line 457
    invoke-virtual {v2, v1, v6}, Lq10;->O(IZ)Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 463
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    invoke-virtual {v2, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 470
    move-result v3

    .line 471
    or-int/2addr v1, v3

    .line 472
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    if-nez v1, :cond_13

    .line 478
    if-ne v3, v5, :cond_14

    .line 480
    :cond_13
    new-instance v3, Lcf;

    .line 482
    const/16 v1, 0x13

    .line 484
    invoke-direct {v3, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 487
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 490
    :cond_14
    move-object v0, v3

    .line 491
    check-cast v0, Lk11;

    .line 493
    sget-object v4, Le7;->F:Lpz;

    .line 495
    const/16 v6, 0x6000

    .line 497
    const/16 v7, 0xe

    .line 499
    const/4 v1, 0x0

    .line 500
    move-object v5, v2

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-static/range {v0 .. v7}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 506
    goto :goto_6

    .line 507
    :cond_15
    move-object v5, v2

    .line 508
    invoke-virtual {v5}, Lq10;->R()V

    .line 511
    :goto_6
    return-object v9

    .line 512
    :pswitch_6
    move v1, v6

    .line 513
    move-object/from16 v15, p1

    .line 515
    check-cast v15, Lq10;

    .line 517
    move-object/from16 v2, p2

    .line 519
    check-cast v2, Ljava/lang/Integer;

    .line 521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v2

    .line 525
    and-int/lit8 v3, v2, 0x3

    .line 527
    if-eq v3, v7, :cond_16

    .line 529
    move v6, v8

    .line 530
    goto :goto_7

    .line 531
    :cond_16
    move v6, v1

    .line 532
    :goto_7
    and-int/lit8 v1, v2, 0x1

    .line 534
    invoke-virtual {v15, v1, v6}, Lq10;->O(IZ)Z

    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_19

    .line 540
    invoke-virtual {v15, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    invoke-virtual {v15, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 547
    move-result v2

    .line 548
    or-int/2addr v1, v2

    .line 549
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    if-nez v1, :cond_17

    .line 555
    if-ne v2, v5, :cond_18

    .line 557
    :cond_17
    new-instance v2, Lcf;

    .line 559
    const/16 v1, 0x15

    .line 561
    invoke-direct {v2, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 564
    invoke-virtual {v15, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 567
    :cond_18
    move-object v10, v2

    .line 568
    check-cast v10, Lk11;

    .line 570
    sget-object v14, Le7;->J:Lpz;

    .line 572
    const/16 v16, 0x6000

    .line 574
    const/16 v17, 0xe

    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-static/range {v10 .. v17}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 582
    goto :goto_8

    .line 583
    :cond_19
    invoke-virtual {v15}, Lq10;->R()V

    .line 586
    :goto_8
    return-object v9

    .line 587
    :pswitch_7
    move-object/from16 v1, p1

    .line 589
    check-cast v1, Lq10;

    .line 591
    move-object/from16 v2, p2

    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    const/4 v2, 0x7

    .line 599
    invoke-static {v2}, Lrs2;->w(I)I

    .line 602
    move-result v2

    .line 603
    invoke-static {v0, v10, v1, v2}, Lew;->k(Lk11;Lk11;Lq10;I)V

    .line 606
    return-object v9

    .line 607
    :pswitch_8
    move v1, v6

    .line 608
    move-object/from16 v2, p1

    .line 610
    check-cast v2, Lq10;

    .line 612
    move-object/from16 v3, p2

    .line 614
    check-cast v3, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 619
    move-result v3

    .line 620
    and-int/lit8 v4, v3, 0x3

    .line 622
    if-eq v4, v7, :cond_1a

    .line 624
    move v6, v8

    .line 625
    goto :goto_9

    .line 626
    :cond_1a
    move v6, v1

    .line 627
    :goto_9
    and-int/lit8 v1, v3, 0x1

    .line 629
    invoke-virtual {v2, v1, v6}, Lq10;->O(IZ)Z

    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1d

    .line 635
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 638
    move-result v1

    .line 639
    invoke-virtual {v2, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 642
    move-result v3

    .line 643
    or-int/2addr v1, v3

    .line 644
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    if-nez v1, :cond_1b

    .line 650
    if-ne v3, v5, :cond_1c

    .line 652
    :cond_1b
    new-instance v3, Lcf;

    .line 654
    const/16 v1, 0x14

    .line 656
    invoke-direct {v3, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 659
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 662
    :cond_1c
    move-object v11, v3

    .line 663
    check-cast v11, Lk11;

    .line 665
    sget-object v15, Le7;->M:Lpz;

    .line 667
    const/16 v17, 0x6000

    .line 669
    const/16 v18, 0xe

    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v13, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    move-object/from16 v16, v2

    .line 676
    invoke-static/range {v11 .. v18}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 679
    goto :goto_a

    .line 680
    :cond_1d
    move-object/from16 v16, v2

    .line 682
    invoke-virtual/range {v16 .. v16}, Lq10;->R()V

    .line 685
    :goto_a
    return-object v9

    .line 686
    :pswitch_9
    move v1, v6

    .line 687
    move-object/from16 v2, p1

    .line 689
    check-cast v2, Lq10;

    .line 691
    move-object/from16 v3, p2

    .line 693
    check-cast v3, Ljava/lang/Integer;

    .line 695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 698
    move-result v3

    .line 699
    and-int/lit8 v4, v3, 0x3

    .line 701
    if-eq v4, v7, :cond_1e

    .line 703
    move v6, v8

    .line 704
    goto :goto_b

    .line 705
    :cond_1e
    move v6, v1

    .line 706
    :goto_b
    and-int/lit8 v1, v3, 0x1

    .line 708
    invoke-virtual {v2, v1, v6}, Lq10;->O(IZ)Z

    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_21

    .line 714
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 717
    move-result v1

    .line 718
    invoke-virtual {v2, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 721
    move-result v3

    .line 722
    or-int/2addr v1, v3

    .line 723
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    if-nez v1, :cond_1f

    .line 729
    if-ne v3, v5, :cond_20

    .line 731
    :cond_1f
    new-instance v3, Lcf;

    .line 733
    const/16 v1, 0x16

    .line 735
    invoke-direct {v3, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 738
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 741
    :cond_20
    move-object v0, v3

    .line 742
    check-cast v0, Lk11;

    .line 744
    sget-object v4, Le7;->L:Lpz;

    .line 746
    const/16 v6, 0x6000

    .line 748
    const/16 v7, 0xe

    .line 750
    const/4 v1, 0x0

    .line 751
    move-object v5, v2

    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v3, 0x0

    .line 754
    invoke-static/range {v0 .. v7}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 757
    goto :goto_c

    .line 758
    :cond_21
    move-object v5, v2

    .line 759
    invoke-virtual {v5}, Lq10;->R()V

    .line 762
    :goto_c
    return-object v9

    .line 763
    :pswitch_a
    move v1, v6

    .line 764
    move-object/from16 v15, p1

    .line 766
    check-cast v15, Lq10;

    .line 768
    move-object/from16 v2, p2

    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 775
    move-result v2

    .line 776
    and-int/lit8 v3, v2, 0x3

    .line 778
    if-eq v3, v7, :cond_22

    .line 780
    move v6, v8

    .line 781
    goto :goto_d

    .line 782
    :cond_22
    move v6, v1

    .line 783
    :goto_d
    and-int/lit8 v1, v2, 0x1

    .line 785
    invoke-virtual {v15, v1, v6}, Lq10;->O(IZ)Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_25

    .line 791
    invoke-virtual {v15, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 794
    move-result v1

    .line 795
    invoke-virtual {v15, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 798
    move-result v2

    .line 799
    or-int/2addr v1, v2

    .line 800
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 804
    if-nez v1, :cond_23

    .line 806
    if-ne v2, v5, :cond_24

    .line 808
    :cond_23
    new-instance v2, Lcf;

    .line 810
    const/16 v1, 0x17

    .line 812
    invoke-direct {v2, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 815
    invoke-virtual {v15, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 818
    :cond_24
    move-object v10, v2

    .line 819
    check-cast v10, Lk11;

    .line 821
    sget-object v14, Le7;->Q:Lpz;

    .line 823
    const/16 v16, 0x6000

    .line 825
    const/16 v17, 0xe

    .line 827
    const/4 v11, 0x0

    .line 828
    const/4 v12, 0x0

    .line 829
    const/4 v13, 0x0

    .line 830
    invoke-static/range {v10 .. v17}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 833
    goto :goto_e

    .line 834
    :cond_25
    invoke-virtual {v15}, Lq10;->R()V

    .line 837
    :goto_e
    return-object v9

    .line 838
    :pswitch_b
    move v1, v6

    .line 839
    move-object/from16 v2, p1

    .line 841
    check-cast v2, Lq10;

    .line 843
    move-object/from16 v3, p2

    .line 845
    check-cast v3, Ljava/lang/Integer;

    .line 847
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 850
    move-result v3

    .line 851
    and-int/lit8 v4, v3, 0x3

    .line 853
    if-eq v4, v7, :cond_26

    .line 855
    move v6, v8

    .line 856
    goto :goto_f

    .line 857
    :cond_26
    move v6, v1

    .line 858
    :goto_f
    and-int/lit8 v1, v3, 0x1

    .line 860
    invoke-virtual {v2, v1, v6}, Lq10;->O(IZ)Z

    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_29

    .line 866
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 869
    move-result v1

    .line 870
    invoke-virtual {v2, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 873
    move-result v3

    .line 874
    or-int/2addr v1, v3

    .line 875
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 879
    if-nez v1, :cond_27

    .line 881
    if-ne v3, v5, :cond_28

    .line 883
    :cond_27
    new-instance v3, Lcf;

    .line 885
    const/16 v1, 0x11

    .line 887
    invoke-direct {v3, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 890
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 893
    :cond_28
    move-object v0, v3

    .line 894
    check-cast v0, Lk11;

    .line 896
    sget-object v4, Lq54;->x:Lpz;

    .line 898
    const/16 v6, 0x6000

    .line 900
    const/16 v7, 0xe

    .line 902
    const/4 v1, 0x0

    .line 903
    move-object v5, v2

    .line 904
    const/4 v2, 0x0

    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-static/range {v0 .. v7}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 909
    goto :goto_10

    .line 910
    :cond_29
    move-object v5, v2

    .line 911
    invoke-virtual {v5}, Lq10;->R()V

    .line 914
    :goto_10
    return-object v9

    .line 915
    :pswitch_c
    move v1, v6

    .line 916
    move-object/from16 v15, p1

    .line 918
    check-cast v15, Lq10;

    .line 920
    move-object/from16 v2, p2

    .line 922
    check-cast v2, Ljava/lang/Integer;

    .line 924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 927
    move-result v2

    .line 928
    and-int/lit8 v3, v2, 0x3

    .line 930
    if-eq v3, v7, :cond_2a

    .line 932
    move v6, v8

    .line 933
    goto :goto_11

    .line 934
    :cond_2a
    move v6, v1

    .line 935
    :goto_11
    and-int/lit8 v1, v2, 0x1

    .line 937
    invoke-virtual {v15, v1, v6}, Lq10;->O(IZ)Z

    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_2d

    .line 943
    invoke-virtual {v15, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 946
    move-result v1

    .line 947
    invoke-virtual {v15, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 950
    move-result v2

    .line 951
    or-int/2addr v1, v2

    .line 952
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 955
    move-result-object v2

    .line 956
    if-nez v1, :cond_2b

    .line 958
    if-ne v2, v5, :cond_2c

    .line 960
    :cond_2b
    new-instance v2, Lcf;

    .line 962
    const/16 v1, 0x10

    .line 964
    invoke-direct {v2, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 967
    invoke-virtual {v15, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 970
    :cond_2c
    move-object v10, v2

    .line 971
    check-cast v10, Lk11;

    .line 973
    sget-object v14, Lq54;->z:Lpz;

    .line 975
    const/16 v16, 0x6000

    .line 977
    const/16 v17, 0xe

    .line 979
    const/4 v11, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    const/4 v13, 0x0

    .line 982
    invoke-static/range {v10 .. v17}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 985
    goto :goto_12

    .line 986
    :cond_2d
    invoke-virtual {v15}, Lq10;->R()V

    .line 989
    :goto_12
    return-object v9

    .line 990
    :pswitch_d
    move v1, v6

    .line 991
    move-object/from16 v2, p1

    .line 993
    check-cast v2, Lq10;

    .line 995
    move-object/from16 v3, p2

    .line 997
    check-cast v3, Ljava/lang/Integer;

    .line 999
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1002
    move-result v3

    .line 1003
    and-int/lit8 v4, v3, 0x3

    .line 1005
    if-eq v4, v7, :cond_2e

    .line 1007
    move v6, v8

    .line 1008
    goto :goto_13

    .line 1009
    :cond_2e
    move v6, v1

    .line 1010
    :goto_13
    and-int/lit8 v1, v3, 0x1

    .line 1012
    invoke-virtual {v2, v1, v6}, Lq10;->O(IZ)Z

    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_31

    .line 1018
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1021
    move-result v1

    .line 1022
    invoke-virtual {v2, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1025
    move-result v3

    .line 1026
    or-int/2addr v1, v3

    .line 1027
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1030
    move-result-object v3

    .line 1031
    if-nez v1, :cond_2f

    .line 1033
    if-ne v3, v5, :cond_30

    .line 1035
    :cond_2f
    new-instance v3, Lcf;

    .line 1037
    const/16 v1, 0x8

    .line 1039
    invoke-direct {v3, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 1042
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1045
    :cond_30
    move-object v0, v3

    .line 1046
    check-cast v0, Lk11;

    .line 1048
    sget-object v4, Lrv3;->h:Lpz;

    .line 1050
    const/16 v6, 0x6000

    .line 1052
    const/16 v7, 0xe

    .line 1054
    const/4 v1, 0x0

    .line 1055
    move-object v5, v2

    .line 1056
    const/4 v2, 0x0

    .line 1057
    const/4 v3, 0x0

    .line 1058
    invoke-static/range {v0 .. v7}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 1061
    goto :goto_14

    .line 1062
    :cond_31
    move-object v5, v2

    .line 1063
    invoke-virtual {v5}, Lq10;->R()V

    .line 1066
    :goto_14
    return-object v9

    .line 1067
    :pswitch_e
    move v1, v6

    .line 1068
    move-object/from16 v2, p1

    .line 1070
    check-cast v2, Lq10;

    .line 1072
    move-object/from16 v6, p2

    .line 1074
    check-cast v6, Ljava/lang/Integer;

    .line 1076
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1079
    move-result v6

    .line 1080
    and-int/lit8 v11, v6, 0x3

    .line 1082
    if-eq v11, v7, :cond_32

    .line 1084
    move v1, v8

    .line 1085
    :cond_32
    and-int/2addr v6, v8

    .line 1086
    invoke-virtual {v2, v6, v1}, Lq10;->O(IZ)Z

    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_35

    .line 1092
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1095
    move-result v1

    .line 1096
    invoke-virtual {v2, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1099
    move-result v6

    .line 1100
    or-int/2addr v1, v6

    .line 1101
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1104
    move-result-object v6

    .line 1105
    if-nez v1, :cond_33

    .line 1107
    if-ne v6, v5, :cond_34

    .line 1109
    :cond_33
    new-instance v6, Lcf;

    .line 1111
    const/4 v1, 0x6

    .line 1112
    invoke-direct {v6, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 1115
    invoke-virtual {v2, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1118
    :cond_34
    move-object v10, v6

    .line 1119
    check-cast v10, Lk11;

    .line 1121
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 1124
    move-result-object v11

    .line 1125
    sget-object v15, Llh1;->n:Lpz;

    .line 1127
    const v17, 0x180030

    .line 1130
    const/16 v18, 0x3c

    .line 1132
    const/4 v12, 0x0

    .line 1133
    const/4 v13, 0x0

    .line 1134
    const/4 v14, 0x0

    .line 1135
    move-object/from16 v16, v2

    .line 1137
    invoke-static/range {v10 .. v18}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 1140
    goto :goto_15

    .line 1141
    :cond_35
    move-object/from16 v16, v2

    .line 1143
    invoke-virtual/range {v16 .. v16}, Lq10;->R()V

    .line 1146
    :goto_15
    return-object v9

    .line 1147
    :pswitch_f
    move v1, v6

    .line 1148
    move-object/from16 v2, p1

    .line 1150
    check-cast v2, Lq10;

    .line 1152
    move-object/from16 v3, p2

    .line 1154
    check-cast v3, Ljava/lang/Integer;

    .line 1156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1159
    move-result v3

    .line 1160
    and-int/lit8 v4, v3, 0x3

    .line 1162
    if-eq v4, v7, :cond_36

    .line 1164
    move v6, v8

    .line 1165
    goto :goto_16

    .line 1166
    :cond_36
    move v6, v1

    .line 1167
    :goto_16
    and-int/lit8 v1, v3, 0x1

    .line 1169
    invoke-virtual {v2, v1, v6}, Lq10;->O(IZ)Z

    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_37

    .line 1175
    sget-object v17, Llh1;->m:Lpz;

    .line 1177
    new-instance v1, Lxe;

    .line 1179
    const/4 v3, 0x3

    .line 1180
    invoke-direct {v1, v0, v10, v3}, Lxe;-><init>(Lk11;Lk11;I)V

    .line 1183
    const v0, -0x1dfaa578

    .line 1186
    invoke-static {v0, v1, v2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1189
    move-result-object v19

    .line 1190
    new-instance v22, Lcu0;

    .line 1192
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1195
    invoke-static {v2}, Lne;->c(Lq10;)J

    .line 1198
    move-result-wide v0

    .line 1199
    invoke-static {v0, v1, v2}, Lfs2;->P(JLq10;)Lts3;

    .line 1202
    move-result-object v23

    .line 1203
    const/16 v25, 0x6186

    .line 1205
    const/16 v26, 0x8a

    .line 1207
    const/16 v18, 0x0

    .line 1209
    const/16 v20, 0x0

    .line 1211
    const/high16 v21, 0x42500000    # 52.0f

    .line 1213
    move-object/from16 v24, v2

    .line 1215
    invoke-static/range {v17 .. v26}, Lse;->b(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;Lq10;II)V

    .line 1218
    goto :goto_17

    .line 1219
    :cond_37
    move-object/from16 v24, v2

    .line 1221
    invoke-virtual/range {v24 .. v24}, Lq10;->R()V

    .line 1224
    :goto_17
    return-object v9

    .line 1225
    :pswitch_10
    move v1, v6

    .line 1226
    move-object/from16 v6, p1

    .line 1228
    check-cast v6, Lq10;

    .line 1230
    move-object/from16 v2, p2

    .line 1232
    check-cast v2, Ljava/lang/Integer;

    .line 1234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1237
    move-result v2

    .line 1238
    and-int/lit8 v11, v2, 0x3

    .line 1240
    if-eq v11, v7, :cond_38

    .line 1242
    move v1, v8

    .line 1243
    :cond_38
    and-int/2addr v2, v8

    .line 1244
    invoke-virtual {v6, v2, v1}, Lq10;->O(IZ)Z

    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_3b

    .line 1250
    invoke-virtual {v6, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1253
    move-result v1

    .line 1254
    invoke-virtual {v6, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1257
    move-result v2

    .line 1258
    or-int/2addr v1, v2

    .line 1259
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 1262
    move-result-object v2

    .line 1263
    if-nez v1, :cond_39

    .line 1265
    if-ne v2, v5, :cond_3a

    .line 1267
    :cond_39
    new-instance v2, Lcf;

    .line 1269
    invoke-direct {v2, v0, v10, v7}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 1272
    invoke-virtual {v6, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1275
    :cond_3a
    move-object v0, v2

    .line 1276
    check-cast v0, Lk11;

    .line 1278
    invoke-static {v4, v3}, Lkc3;->j(Le32;F)Le32;

    .line 1281
    move-result-object v1

    .line 1282
    sget-object v5, Len;->k:Lpz;

    .line 1284
    const v7, 0x180030

    .line 1287
    const/16 v8, 0x3c

    .line 1289
    const/4 v2, 0x0

    .line 1290
    const/4 v3, 0x0

    .line 1291
    const/4 v4, 0x0

    .line 1292
    invoke-static/range {v0 .. v8}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 1295
    goto :goto_18

    .line 1296
    :cond_3b
    invoke-virtual {v6}, Lq10;->R()V

    .line 1299
    :goto_18
    return-object v9

    .line 1300
    :pswitch_11
    move v1, v6

    .line 1301
    move-object/from16 v15, p1

    .line 1303
    check-cast v15, Lq10;

    .line 1305
    move-object/from16 v2, p2

    .line 1307
    check-cast v2, Ljava/lang/Integer;

    .line 1309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1312
    move-result v2

    .line 1313
    and-int/lit8 v3, v2, 0x3

    .line 1315
    if-eq v3, v7, :cond_3c

    .line 1317
    move v3, v8

    .line 1318
    goto :goto_19

    .line 1319
    :cond_3c
    move v3, v1

    .line 1320
    :goto_19
    and-int/2addr v2, v8

    .line 1321
    invoke-virtual {v15, v2, v3}, Lq10;->O(IZ)Z

    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_3f

    .line 1327
    invoke-virtual {v15, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1330
    move-result v2

    .line 1331
    invoke-virtual {v15, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1334
    move-result v3

    .line 1335
    or-int/2addr v2, v3

    .line 1336
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 1339
    move-result-object v3

    .line 1340
    if-nez v2, :cond_3d

    .line 1342
    if-ne v3, v5, :cond_3e

    .line 1344
    :cond_3d
    new-instance v3, Lcf;

    .line 1346
    invoke-direct {v3, v0, v10, v1}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 1349
    invoke-virtual {v15, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1352
    :cond_3e
    move-object v10, v3

    .line 1353
    check-cast v10, Lk11;

    .line 1355
    sget-object v14, Lrv3;->b:Lpz;

    .line 1357
    const/16 v16, 0x6000

    .line 1359
    const/16 v17, 0xe

    .line 1361
    const/4 v11, 0x0

    .line 1362
    const/4 v12, 0x0

    .line 1363
    const/4 v13, 0x0

    .line 1364
    invoke-static/range {v10 .. v17}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 1367
    goto :goto_1a

    .line 1368
    :cond_3f
    invoke-virtual {v15}, Lq10;->R()V

    .line 1371
    :goto_1a
    return-object v9

    nop

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
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
