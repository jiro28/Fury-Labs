.class public final Lg53;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Li53;


# direct methods
.method public constructor <init>(Li53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg53;->a:Li53;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Lg53;->a:Li53;

    .line 9
    iput v0, v1, Li53;->j:I

    .line 11
    iget-object v4, v1, Li53;->b:Ll8;

    .line 13
    if-eqz v4, :cond_2e

    .line 15
    iget-object v5, v1, Li53;->a:La53;

    .line 17
    invoke-interface {v5}, La53;->d()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    iget-object v5, v1, Li53;->a:La53;

    .line 25
    invoke-interface {v5}, La53;->b()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2e

    .line 31
    :cond_0
    iget v0, v1, Li53;->j:I

    .line 33
    iget-object v1, v1, Li53;->m:Lc53;

    .line 35
    iget-object v5, v4, Ll8;->c:Lol0;

    .line 37
    iget-wide v6, v4, Ll8;->g:J

    .line 39
    invoke-static {v6, v7}, Lic3;->e(J)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    iget-object v0, v1, Lc53;->m:Ljava/lang/Object;

    .line 47
    check-cast v0, Li53;

    .line 49
    iget-object v1, v0, Li53;->k:Lj43;

    .line 51
    iget v4, v0, Li53;->j:I

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Li53;->c(Lj43;JI)J

    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lhb2;

    .line 59
    invoke-direct {v2, v0, v1}, Lhb2;-><init>(J)V

    .line 62
    iget-wide v0, v2, Lhb2;->a:J

    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-boolean v6, v4, Ll8;->f:Z

    .line 67
    const-wide/16 v7, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v6, :cond_6

    .line 72
    iget-object v6, v5, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 74
    invoke-static {v6}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    invoke-virtual {v4, v7, v8}, Ll8;->f(J)F

    .line 83
    :cond_2
    iget-object v6, v5, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 85
    invoke-static {v6}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 91
    invoke-virtual {v4, v7, v8}, Ll8;->g(J)F

    .line 94
    :cond_3
    iget-object v6, v5, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 96
    invoke-static {v6}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 102
    invoke-virtual {v4, v7, v8}, Ll8;->h(J)F

    .line 105
    :cond_4
    iget-object v6, v5, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 107
    invoke-static {v6}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 113
    invoke-virtual {v4, v7, v8}, Ll8;->e(J)F

    .line 116
    :cond_5
    iput-boolean v9, v4, Ll8;->f:Z

    .line 118
    :cond_6
    sget v6, Lk9;->a:I

    .line 120
    const/4 v6, 0x2

    .line 121
    if-ne v0, v6, :cond_7

    .line 123
    const/high16 v6, 0x40800000    # 4.0f

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    :goto_0
    invoke-static {v6, v2, v3}, Lhb2;->f(FJ)J

    .line 131
    move-result-wide v10

    .line 132
    const-wide v12, 0xffffffffL

    .line 137
    and-long v14, v2, v12

    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v15

    .line 144
    const/16 v16, 0x0

    .line 146
    cmpg-float v15, v15, v16

    .line 148
    if-nez v15, :cond_9

    .line 150
    move-wide/from16 p0, v12

    .line 152
    :cond_8
    move/from16 v12, v16

    .line 154
    goto/16 :goto_1

    .line 156
    :cond_9
    iget-object v15, v5, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 158
    invoke-static {v15}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_c

    .line 164
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v15

    .line 168
    cmpg-float v15, v15, v16

    .line 170
    if-gez v15, :cond_c

    .line 172
    invoke-virtual {v4, v10, v11}, Ll8;->h(J)F

    .line 175
    move-result v15

    .line 176
    move-wide/from16 p0, v12

    .line 178
    iget-object v12, v5, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 180
    invoke-static {v12}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_a

    .line 186
    invoke-virtual {v5}, Lol0;->e()Landroid/widget/EdgeEffect;

    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 193
    :cond_a
    and-long v12, v10, p0

    .line 195
    long-to-int v12, v12

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    move-result v12

    .line 200
    cmpg-float v12, v15, v12

    .line 202
    if-nez v12, :cond_b

    .line 204
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v12

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    div-float v12, v15, v6

    .line 211
    goto :goto_1

    .line 212
    :cond_c
    move-wide/from16 p0, v12

    .line 214
    iget-object v12, v5, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 216
    invoke-static {v12}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_8

    .line 222
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v12

    .line 226
    cmpl-float v12, v12, v16

    .line 228
    if-lez v12, :cond_8

    .line 230
    invoke-virtual {v4, v10, v11}, Ll8;->e(J)F

    .line 233
    move-result v12

    .line 234
    iget-object v13, v5, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 236
    invoke-static {v13}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_d

    .line 242
    invoke-virtual {v5}, Lol0;->b()Landroid/widget/EdgeEffect;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 249
    :cond_d
    and-long v7, v10, p0

    .line 251
    long-to-int v7, v7

    .line 252
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v12, v7

    .line 258
    if-nez v7, :cond_e

    .line 260
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v12

    .line 264
    goto :goto_1

    .line 265
    :cond_e
    div-float/2addr v12, v6

    .line 266
    :goto_1
    const/16 v13, 0x20

    .line 268
    shr-long v7, v2, v13

    .line 270
    long-to-int v7, v7

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    move-result v8

    .line 275
    cmpg-float v8, v8, v16

    .line 277
    if-nez v8, :cond_10

    .line 279
    :cond_f
    move/from16 v6, v16

    .line 281
    goto :goto_2

    .line 282
    :cond_10
    iget-object v8, v5, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 284
    invoke-static {v8}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_13

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result v8

    .line 294
    cmpg-float v8, v8, v16

    .line 296
    if-gez v8, :cond_13

    .line 298
    invoke-virtual {v4, v10, v11}, Ll8;->f(J)F

    .line 301
    move-result v8

    .line 302
    iget-object v15, v5, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 304
    invoke-static {v15}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 307
    move-result v15

    .line 308
    if-nez v15, :cond_11

    .line 310
    invoke-virtual {v5}, Lol0;->c()Landroid/widget/EdgeEffect;

    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 317
    :cond_11
    shr-long/2addr v10, v13

    .line 318
    long-to-int v10, v10

    .line 319
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    move-result v10

    .line 323
    cmpg-float v10, v8, v10

    .line 325
    if-nez v10, :cond_12

    .line 327
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    move-result v6

    .line 331
    goto :goto_2

    .line 332
    :cond_12
    div-float v6, v8, v6

    .line 334
    goto :goto_2

    .line 335
    :cond_13
    iget-object v8, v5, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 337
    invoke-static {v8}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_f

    .line 343
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    move-result v8

    .line 347
    cmpl-float v8, v8, v16

    .line 349
    if-lez v8, :cond_f

    .line 351
    invoke-virtual {v4, v10, v11}, Ll8;->g(J)F

    .line 354
    move-result v8

    .line 355
    iget-object v15, v5, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 357
    invoke-static {v15}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 360
    move-result v15

    .line 361
    if-nez v15, :cond_14

    .line 363
    invoke-virtual {v5}, Lol0;->d()Landroid/widget/EdgeEffect;

    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 370
    :cond_14
    shr-long/2addr v10, v13

    .line 371
    long-to-int v10, v10

    .line 372
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    move-result v10

    .line 376
    cmpg-float v10, v8, v10

    .line 378
    if-nez v10, :cond_12

    .line 380
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    move-result v6

    .line 384
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    move-result v6

    .line 388
    int-to-long v10, v6

    .line 389
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    move-result v6

    .line 393
    move v12, v13

    .line 394
    move v8, v14

    .line 395
    int-to-long v13, v6

    .line 396
    shl-long/2addr v10, v12

    .line 397
    and-long v13, v13, p0

    .line 399
    or-long/2addr v10, v13

    .line 400
    const-wide/16 v13, 0x0

    .line 402
    invoke-static {v10, v11, v13, v14}, Lhb2;->b(JJ)Z

    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_15

    .line 408
    invoke-virtual {v4}, Ll8;->d()V

    .line 411
    :cond_15
    invoke-static {v2, v3, v10, v11}, Lhb2;->d(JJ)J

    .line 414
    move-result-wide v2

    .line 415
    iget-object v1, v1, Lc53;->m:Ljava/lang/Object;

    .line 417
    check-cast v1, Li53;

    .line 419
    iget-object v6, v1, Li53;->k:Lj43;

    .line 421
    iget v13, v1, Li53;->j:I

    .line 423
    invoke-virtual {v1, v6, v2, v3, v13}, Li53;->c(Lj43;JI)J

    .line 426
    move-result-wide v13

    .line 427
    new-instance v1, Lhb2;

    .line 429
    invoke-direct {v1, v13, v14}, Lhb2;-><init>(J)V

    .line 432
    iget-wide v13, v1, Lhb2;->a:J

    .line 434
    move-wide/from16 v17, v10

    .line 436
    invoke-static {v2, v3, v13, v14}, Lhb2;->d(JJ)J

    .line 439
    move-result-wide v9

    .line 440
    move v6, v12

    .line 441
    move-wide/from16 p2, v13

    .line 443
    shr-long v12, v2, v6

    .line 445
    long-to-int v11, v12

    .line 446
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    move-result v11

    .line 450
    cmpg-float v11, v11, v16

    .line 452
    if-nez v11, :cond_16

    .line 454
    and-long v11, v2, p0

    .line 456
    long-to-int v11, v11

    .line 457
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    move-result v11

    .line 461
    cmpg-float v11, v11, v16

    .line 463
    if-nez v11, :cond_16

    .line 465
    goto :goto_3

    .line 466
    :cond_16
    shr-long v11, p2, v6

    .line 468
    long-to-int v11, v11

    .line 469
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    move-result v11

    .line 473
    cmpg-float v11, v11, v16

    .line 475
    if-nez v11, :cond_17

    .line 477
    and-long v11, p2, p0

    .line 479
    long-to-int v11, v11

    .line 480
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    move-result v11

    .line 484
    cmpg-float v11, v11, v16

    .line 486
    if-nez v11, :cond_17

    .line 488
    goto :goto_3

    .line 489
    :cond_17
    iget-object v11, v5, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 491
    invoke-static {v11}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_18

    .line 497
    iget-object v11, v5, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 499
    invoke-static {v11}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_18

    .line 505
    iget-object v11, v5, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 507
    invoke-static {v11}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_18

    .line 513
    iget-object v11, v5, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 515
    invoke-static {v11}, Lol0;->g(Landroid/widget/EdgeEffect;)Z

    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_19

    .line 521
    :cond_18
    invoke-virtual {v4}, Ll8;->a()V

    .line 524
    :cond_19
    :goto_3
    const/4 v11, 0x0

    .line 525
    const/4 v1, 0x1

    .line 526
    if-ne v0, v1, :cond_1f

    .line 528
    shr-long v12, v9, v6

    .line 530
    long-to-int v0, v12

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    move-result v6

    .line 535
    const/high16 v12, 0x3f000000    # 0.5f

    .line 537
    cmpl-float v6, v6, v12

    .line 539
    const/high16 v13, -0x41000000    # -0.5f

    .line 541
    if-lez v6, :cond_1a

    .line 543
    invoke-virtual {v4, v9, v10}, Ll8;->f(J)F

    .line 546
    :goto_4
    move v0, v1

    .line 547
    goto :goto_5

    .line 548
    :cond_1a
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    move-result v0

    .line 552
    cmpg-float v0, v0, v13

    .line 554
    if-gez v0, :cond_1b

    .line 556
    invoke-virtual {v4, v9, v10}, Ll8;->g(J)F

    .line 559
    goto :goto_4

    .line 560
    :cond_1b
    move v0, v11

    .line 561
    :goto_5
    and-long v14, v9, p0

    .line 563
    long-to-int v6, v14

    .line 564
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    move-result v14

    .line 568
    cmpl-float v12, v14, v12

    .line 570
    if-lez v12, :cond_1c

    .line 572
    invoke-virtual {v4, v9, v10}, Ll8;->h(J)F

    .line 575
    :goto_6
    move v6, v1

    .line 576
    goto :goto_7

    .line 577
    :cond_1c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    move-result v6

    .line 581
    cmpg-float v6, v6, v13

    .line 583
    if-gez v6, :cond_1d

    .line 585
    invoke-virtual {v4, v9, v10}, Ll8;->e(J)F

    .line 588
    goto :goto_6

    .line 589
    :cond_1d
    move v6, v11

    .line 590
    :goto_7
    if-nez v0, :cond_1e

    .line 592
    if-eqz v6, :cond_1f

    .line 594
    :cond_1e
    move v0, v1

    .line 595
    :goto_8
    const-wide/16 v13, 0x0

    .line 597
    goto :goto_9

    .line 598
    :cond_1f
    move v0, v11

    .line 599
    goto :goto_8

    .line 600
    :goto_9
    invoke-static {v2, v3, v13, v14}, Lhb2;->b(JJ)Z

    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_2c

    .line 606
    iget-object v2, v5, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 608
    invoke-static {v2}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_20

    .line 614
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    move-result v2

    .line 618
    cmpg-float v2, v2, v16

    .line 620
    if-gez v2, :cond_20

    .line 622
    invoke-virtual {v5}, Lol0;->c()Landroid/widget/EdgeEffect;

    .line 625
    move-result-object v2

    .line 626
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 632
    iget-object v2, v5, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 634
    invoke-static {v2}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 637
    move-result v2

    .line 638
    goto :goto_a

    .line 639
    :cond_20
    move v2, v11

    .line 640
    :goto_a
    iget-object v3, v5, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 642
    invoke-static {v3}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_23

    .line 648
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 651
    move-result v3

    .line 652
    cmpl-float v3, v3, v16

    .line 654
    if-lez v3, :cond_23

    .line 656
    invoke-virtual {v5}, Lol0;->d()Landroid/widget/EdgeEffect;

    .line 659
    move-result-object v3

    .line 660
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 666
    if-nez v2, :cond_22

    .line 668
    iget-object v2, v5, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 670
    invoke-static {v2}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_21

    .line 676
    goto :goto_b

    .line 677
    :cond_21
    move v2, v11

    .line 678
    goto :goto_c

    .line 679
    :cond_22
    :goto_b
    move v2, v1

    .line 680
    :cond_23
    :goto_c
    iget-object v3, v5, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 682
    invoke-static {v3}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_26

    .line 688
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    move-result v3

    .line 692
    cmpg-float v3, v3, v16

    .line 694
    if-gez v3, :cond_26

    .line 696
    invoke-virtual {v5}, Lol0;->e()Landroid/widget/EdgeEffect;

    .line 699
    move-result-object v3

    .line 700
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 703
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 706
    if-nez v2, :cond_25

    .line 708
    iget-object v2, v5, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 710
    invoke-static {v2}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_24

    .line 716
    goto :goto_d

    .line 717
    :cond_24
    move v2, v11

    .line 718
    goto :goto_e

    .line 719
    :cond_25
    :goto_d
    move v2, v1

    .line 720
    :cond_26
    :goto_e
    iget-object v3, v5, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 722
    invoke-static {v3}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_29

    .line 728
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 731
    move-result v3

    .line 732
    cmpl-float v3, v3, v16

    .line 734
    if-lez v3, :cond_29

    .line 736
    invoke-virtual {v5}, Lol0;->b()Landroid/widget/EdgeEffect;

    .line 739
    move-result-object v3

    .line 740
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 746
    if-nez v2, :cond_28

    .line 748
    iget-object v2, v5, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 750
    invoke-static {v2}, Lol0;->f(Landroid/widget/EdgeEffect;)Z

    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_27

    .line 756
    goto :goto_f

    .line 757
    :cond_27
    move v2, v11

    .line 758
    goto :goto_10

    .line 759
    :cond_28
    :goto_f
    move v2, v1

    .line 760
    :cond_29
    :goto_10
    if-nez v2, :cond_2b

    .line 762
    if-eqz v0, :cond_2a

    .line 764
    goto :goto_11

    .line 765
    :cond_2a
    move v9, v11

    .line 766
    goto :goto_12

    .line 767
    :cond_2b
    :goto_11
    move v9, v1

    .line 768
    :goto_12
    move v0, v9

    .line 769
    :cond_2c
    if-eqz v0, :cond_2d

    .line 771
    invoke-virtual {v4}, Ll8;->d()V

    .line 774
    :cond_2d
    move-wide/from16 v2, p2

    .line 776
    move-wide/from16 v0, v17

    .line 778
    invoke-static {v0, v1, v2, v3}, Lhb2;->e(JJ)J

    .line 781
    move-result-wide v0

    .line 782
    return-wide v0

    .line 783
    :cond_2e
    iget-object v4, v1, Li53;->k:Lj43;

    .line 785
    invoke-virtual {v1, v4, v2, v3, v0}, Li53;->c(Lj43;JI)J

    .line 788
    move-result-wide v0

    .line 789
    return-wide v0
.end method
