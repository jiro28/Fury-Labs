.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Loc;

.field public final synthetic r:Loc;

.field public final synthetic s:Ld62;

.field public final synthetic t:Lvh3;


# direct methods
.method public synthetic constructor <init>(FZLjava/lang/String;ZLjava/util/List;Loc;Loc;Ld62;Lvh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcv0;->l:F

    .line 6
    iput-boolean p2, p0, Lcv0;->m:Z

    .line 8
    iput-object p3, p0, Lcv0;->n:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcv0;->o:Z

    .line 12
    iput-object p5, p0, Lcv0;->p:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcv0;->q:Loc;

    .line 16
    iput-object p7, p0, Lcv0;->r:Loc;

    .line 18
    iput-object p8, p0, Lcv0;->s:Ld62;

    .line 20
    iput-object p9, p0, Lcv0;->t:Lvh3;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lqj0;

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v11

    .line 12
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, v0, Lcv0;->s:Ld62;

    .line 23
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhb2;

    .line 29
    iget-wide v5, v2, Lhb2;->a:J

    .line 31
    iget-object v2, v0, Lcv0;->t:Lvh3;

    .line 33
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v2

    .line 43
    iget v13, v0, Lcv0;->l:F

    .line 45
    mul-float v14, v2, v13

    .line 47
    invoke-interface {v1}, Lqj0;->a()J

    .line 50
    move-result-wide v2

    .line 51
    const-string v4, "gradient"

    .line 53
    iget-object v7, v0, Lcv0;->n:Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    iget-boolean v4, v0, Lcv0;->o:Z

    .line 63
    if-eqz v4, :cond_0

    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_0
    const v7, 0x3c23d70a    # 0.01f

    .line 71
    cmpg-float v7, v14, v7

    .line 73
    iget-boolean v15, v0, Lcv0;->m:Z

    .line 75
    const v16, 0x3e0f5c29    # 0.14f

    .line 78
    const v17, 0x3f2e147b    # 0.68f

    .line 81
    const/16 v18, 0x20

    .line 83
    const-wide v19, 0xffffffffL

    .line 88
    const v21, 0x3ec28f5c    # 0.38f

    .line 91
    const v22, 0x3e3851ec    # 0.18f

    .line 94
    if-gtz v7, :cond_1

    .line 96
    move-object v14, v11

    .line 97
    move/from16 v28, v15

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_1
    shr-long v7, v2, v18

    .line 103
    long-to-int v7, v7

    .line 104
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result v7

    .line 108
    and-long v2, v2, v19

    .line 110
    long-to-int v2, v2

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result v2

    .line 115
    float-to-double v7, v7

    .line 116
    float-to-double v2, v2

    .line 117
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 120
    move-result-wide v2

    .line 121
    double-to-float v2, v2

    .line 122
    const v3, 0x3f1eb852    # 0.62f

    .line 125
    mul-float/2addr v2, v3

    .line 126
    mul-float/2addr v2, v14

    .line 127
    if-eqz v15, :cond_2

    .line 129
    move/from16 v7, v21

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const v7, 0x3ef5c28f    # 0.48f

    .line 135
    :goto_1
    const v23, 0x3e8f5c29    # 0.28f

    .line 138
    if-eqz v4, :cond_3

    .line 140
    const p1, 0x3ef5c28f    # 0.48f

    .line 143
    sget-wide v3, Llw;->e:J

    .line 145
    const v24, 0x3ed70a3d    # 0.42f

    .line 148
    mul-float v9, v14, v24

    .line 150
    invoke-static {v9, v3, v4}, Llw;->b(FJ)J

    .line 153
    move-result-wide v3

    .line 154
    new-instance v9, Llw;

    .line 156
    invoke-direct {v9, v3, v4}, Llw;-><init>(J)V

    .line 159
    new-instance v3, Lvg2;

    .line 161
    invoke-direct {v3, v11, v9}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v4

    .line 168
    const-wide v26, 0xffb8f0ffL

    .line 173
    move-object/from16 v24, v11

    .line 175
    invoke-static/range {v26 .. v27}, Lrw;->c(J)J

    .line 178
    move-result-wide v10

    .line 179
    const v26, 0x3ea3d70a    # 0.32f

    .line 182
    mul-float v9, v14, v26

    .line 184
    invoke-static {v9, v10, v11}, Llw;->b(FJ)J

    .line 187
    move-result-wide v9

    .line 188
    new-instance v11, Llw;

    .line 190
    invoke-direct {v11, v9, v10}, Llw;-><init>(J)V

    .line 193
    new-instance v9, Lvg2;

    .line 195
    invoke-direct {v9, v4, v11}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v4

    .line 202
    const-wide v10, 0xffe8a8ffL

    .line 207
    invoke-static {v10, v11}, Lrw;->c(J)J

    .line 210
    move-result-wide v10

    .line 211
    const v26, 0x3e851eb8    # 0.26f

    .line 214
    mul-float v8, v14, v26

    .line 216
    invoke-static {v8, v10, v11}, Llw;->b(FJ)J

    .line 219
    move-result-wide v10

    .line 220
    new-instance v8, Llw;

    .line 222
    invoke-direct {v8, v10, v11}, Llw;-><init>(J)V

    .line 225
    new-instance v10, Lvg2;

    .line 227
    invoke-direct {v10, v4, v8}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v4

    .line 234
    const-wide v28, 0xffffd0f0L

    .line 239
    move v11, v7

    .line 240
    invoke-static/range {v28 .. v29}, Lrw;->c(J)J

    .line 243
    move-result-wide v7

    .line 244
    move/from16 v26, v11

    .line 246
    mul-float v11, v14, v16

    .line 248
    invoke-static {v11, v7, v8}, Llw;->b(FJ)J

    .line 251
    move-result-wide v7

    .line 252
    new-instance v11, Llw;

    .line 254
    invoke-direct {v11, v7, v8}, Llw;-><init>(J)V

    .line 257
    new-instance v7, Lvg2;

    .line 259
    invoke-direct {v7, v4, v11}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    move v11, v14

    .line 263
    move/from16 v28, v15

    .line 265
    sget-wide v14, Llw;->l:J

    .line 267
    new-instance v4, Llw;

    .line 269
    invoke-direct {v4, v14, v15}, Llw;-><init>(J)V

    .line 272
    new-instance v8, Lvg2;

    .line 274
    invoke-direct {v8, v12, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    filled-new-array {v3, v9, v10, v7, v8}, [Lvg2;

    .line 280
    move-result-object v3

    .line 281
    const/16 v4, 0x8

    .line 283
    invoke-static {v3, v5, v6, v2, v4}, Lfc;->q([Lvg2;JFI)Lnu2;

    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v1, v3, v2, v5, v6}, Lqj0;->p0(Lnu2;FJ)V

    .line 290
    move-object/from16 v14, v24

    .line 292
    const/16 v4, 0x8

    .line 294
    goto :goto_2

    .line 295
    :cond_3
    move/from16 v26, v7

    .line 297
    move-object/from16 v24, v11

    .line 299
    move v11, v14

    .line 300
    move/from16 v28, v15

    .line 302
    sget-wide v3, Llw;->e:J

    .line 304
    mul-float v14, v11, v23

    .line 306
    invoke-static {v14, v3, v4}, Llw;->b(FJ)J

    .line 309
    move-result-wide v3

    .line 310
    new-instance v7, Llw;

    .line 312
    invoke-direct {v7, v3, v4}, Llw;-><init>(J)V

    .line 315
    new-instance v3, Lvg2;

    .line 317
    move-object/from16 v14, v24

    .line 319
    invoke-direct {v3, v14, v7}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    const v4, 0x3ecccccd    # 0.4f

    .line 325
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    move-result-object v4

    .line 329
    const-wide v7, 0xffc8e8ffL

    .line 334
    invoke-static {v7, v8}, Lrw;->c(J)J

    .line 337
    move-result-wide v7

    .line 338
    mul-float v9, v11, v22

    .line 340
    invoke-static {v9, v7, v8}, Llw;->b(FJ)J

    .line 343
    move-result-wide v7

    .line 344
    new-instance v9, Llw;

    .line 346
    invoke-direct {v9, v7, v8}, Llw;-><init>(J)V

    .line 349
    new-instance v7, Lvg2;

    .line 351
    invoke-direct {v7, v4, v9}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    const v4, 0x3f3851ec    # 0.72f

    .line 357
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    move-result-object v4

    .line 361
    const-wide v8, 0xffe0d4ffL

    .line 366
    invoke-static {v8, v9}, Lrw;->c(J)J

    .line 369
    move-result-wide v8

    .line 370
    const v10, 0x3dcccccd    # 0.1f

    .line 373
    mul-float/2addr v10, v11

    .line 374
    invoke-static {v10, v8, v9}, Llw;->b(FJ)J

    .line 377
    move-result-wide v8

    .line 378
    new-instance v10, Llw;

    .line 380
    invoke-direct {v10, v8, v9}, Llw;-><init>(J)V

    .line 383
    new-instance v8, Lvg2;

    .line 385
    invoke-direct {v8, v4, v10}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    sget-wide v9, Llw;->l:J

    .line 390
    new-instance v4, Llw;

    .line 392
    invoke-direct {v4, v9, v10}, Llw;-><init>(J)V

    .line 395
    new-instance v9, Lvg2;

    .line 397
    invoke-direct {v9, v12, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    filled-new-array {v3, v7, v8, v9}, [Lvg2;

    .line 403
    move-result-object v3

    .line 404
    const/16 v4, 0x8

    .line 406
    invoke-static {v3, v5, v6, v2, v4}, Lfc;->q([Lvg2;JFI)Lnu2;

    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v1, v3, v2, v5, v6}, Lqj0;->p0(Lnu2;FJ)V

    .line 413
    :goto_2
    sget-wide v9, Llw;->e:J

    .line 415
    mul-float v7, v26, v11

    .line 417
    invoke-static {v7, v9, v10}, Llw;->b(FJ)J

    .line 420
    move-result-wide v7

    .line 421
    const v3, 0x3f7c28f6    # 0.985f

    .line 424
    mul-float/2addr v3, v2

    .line 425
    new-instance v29, Lzi3;

    .line 427
    const v15, 0x3f99999a    # 1.2f

    .line 430
    invoke-interface {v1, v15}, Ldf0;->l0(F)F

    .line 433
    move-result v15

    .line 434
    const v24, 0x3e19999a    # 0.15f

    .line 437
    cmpg-float v26, v11, v24

    .line 439
    if-gez v26, :cond_4

    .line 441
    goto :goto_3

    .line 442
    :cond_4
    move/from16 v24, v11

    .line 444
    :goto_3
    mul-float v30, v15, v24

    .line 446
    const/16 v33, 0x0

    .line 448
    const/16 v34, 0x1e

    .line 450
    const/16 v31, 0x0

    .line 452
    const/16 v32, 0x0

    .line 454
    invoke-direct/range {v29 .. v34}, Lzi3;-><init>(FFIII)V

    .line 457
    move v15, v4

    .line 458
    move v4, v3

    .line 459
    move-wide/from16 v35, v7

    .line 461
    move v7, v2

    .line 462
    move-wide/from16 v2, v35

    .line 464
    const/16 v8, 0x68

    .line 466
    move/from16 p1, v11

    .line 468
    move v11, v15

    .line 469
    move v15, v7

    .line 470
    move-object/from16 v7, v29

    .line 472
    invoke-static/range {v1 .. v8}, Lqj0;->s0(Lqj0;JFJLrj0;I)V

    .line 475
    const v2, 0x3f0ccccd    # 0.55f

    .line 478
    mul-float v2, v2, p1

    .line 480
    invoke-static {v2, v9, v10}, Llw;->b(FJ)J

    .line 483
    move-result-wide v2

    .line 484
    new-instance v4, Llw;

    .line 486
    invoke-direct {v4, v2, v3}, Llw;-><init>(J)V

    .line 489
    new-instance v2, Lvg2;

    .line 491
    invoke-direct {v2, v14, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    const v3, 0x3e6147ae    # 0.22f

    .line 497
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    move-result-object v4

    .line 501
    const v7, 0x3df5c28f    # 0.12f

    .line 504
    mul-float v7, v7, p1

    .line 506
    invoke-static {v7, v9, v10}, Llw;->b(FJ)J

    .line 509
    move-result-wide v7

    .line 510
    new-instance v9, Llw;

    .line 512
    invoke-direct {v9, v7, v8}, Llw;-><init>(J)V

    .line 515
    new-instance v7, Lvg2;

    .line 517
    invoke-direct {v7, v4, v9}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    sget-wide v8, Llw;->l:J

    .line 522
    new-instance v4, Llw;

    .line 524
    invoke-direct {v4, v8, v9}, Llw;-><init>(J)V

    .line 527
    new-instance v8, Lvg2;

    .line 529
    invoke-direct {v8, v12, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    filled-new-array {v2, v7, v8}, [Lvg2;

    .line 535
    move-result-object v2

    .line 536
    shr-long v7, v5, v18

    .line 538
    long-to-int v4, v7

    .line 539
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    move-result v7

    .line 543
    mul-float/2addr v3, v15

    .line 544
    sub-float/2addr v7, v3

    .line 545
    and-long v5, v5, v19

    .line 547
    long-to-int v5, v5

    .line 548
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    move-result v6

    .line 552
    mul-float v8, v15, v23

    .line 554
    sub-float/2addr v6, v8

    .line 555
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    move-result v7

    .line 559
    int-to-long v7, v7

    .line 560
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    move-result v6

    .line 564
    int-to-long v9, v6

    .line 565
    shl-long v6, v7, v18

    .line 567
    and-long v8, v9, v19

    .line 569
    or-long/2addr v6, v8

    .line 570
    mul-float v8, v15, v21

    .line 572
    invoke-static {v2, v6, v7, v8, v11}, Lfc;->q([Lvg2;JFI)Lnu2;

    .line 575
    move-result-object v2

    .line 576
    const v6, 0x3eae147b    # 0.34f

    .line 579
    mul-float/2addr v6, v15

    .line 580
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    move-result v4

    .line 584
    mul-float v7, v15, v22

    .line 586
    sub-float/2addr v4, v7

    .line 587
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    move-result v5

    .line 591
    sub-float/2addr v5, v3

    .line 592
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    move-result v3

    .line 596
    int-to-long v3, v3

    .line 597
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    move-result v5

    .line 601
    int-to-long v7, v5

    .line 602
    shl-long v3, v3, v18

    .line 604
    and-long v7, v7, v19

    .line 606
    or-long/2addr v3, v7

    .line 607
    invoke-interface {v1, v2, v6, v3, v4}, Lqj0;->p0(Lnu2;FJ)V

    .line 610
    :goto_4
    iget-object v2, v0, Lcv0;->p:Ljava/util/List;

    .line 612
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 615
    move-result v2

    .line 616
    iget-object v3, v0, Lcv0;->q:Loc;

    .line 618
    invoke-virtual {v3}, Loc;->d()Ljava/lang/Object;

    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/Number;

    .line 624
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 627
    move-result v3

    .line 628
    iget-object v0, v0, Lcv0;->r:Loc;

    .line 630
    invoke-virtual {v0}, Loc;->d()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Number;

    .line 636
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 639
    move-result v11

    .line 640
    if-gtz v2, :cond_5

    .line 642
    goto/16 :goto_c

    .line 644
    :cond_5
    const/4 v0, 0x0

    .line 645
    const/high16 v9, 0x3f800000    # 1.0f

    .line 647
    invoke-static {v13, v0, v9}, Lfs2;->f(FFF)F

    .line 650
    move-result v13

    .line 651
    invoke-interface {v1}, Lqj0;->a()J

    .line 654
    move-result-wide v4

    .line 655
    shr-long v4, v4, v18

    .line 657
    long-to-int v0, v4

    .line 658
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 661
    move-result v0

    .line 662
    int-to-float v2, v2

    .line 663
    div-float v15, v0, v2

    .line 665
    const/high16 v0, 0x3f000000    # 0.5f

    .line 667
    add-float/2addr v3, v0

    .line 668
    mul-float v23, v3, v15

    .line 670
    invoke-interface {v1}, Lqj0;->a()J

    .line 673
    move-result-wide v2

    .line 674
    and-long v2, v2, v19

    .line 676
    long-to-int v0, v2

    .line 677
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 680
    move-result v0

    .line 681
    const/high16 v2, 0x40000000    # 2.0f

    .line 683
    div-float v24, v0, v2

    .line 685
    const v0, 0x3f47ae14    # 0.78f

    .line 688
    mul-float/2addr v0, v15

    .line 689
    const v3, 0x3eb33333    # 0.35f

    .line 692
    mul-float/2addr v3, v11

    .line 693
    const/high16 v9, 0x3f800000    # 1.0f

    .line 695
    add-float/2addr v3, v9

    .line 696
    mul-float v25, v3, v0

    .line 698
    invoke-interface {v1}, Lqj0;->a()J

    .line 701
    move-result-wide v3

    .line 702
    and-long v3, v3, v19

    .line 704
    long-to-int v0, v3

    .line 705
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 708
    move-result v0

    .line 709
    mul-float v17, v17, v0

    .line 711
    const v26, 0x3da3d70a    # 0.08f

    .line 714
    if-eqz v28, :cond_6

    .line 716
    sget-wide v3, Llw;->e:J

    .line 718
    mul-float v0, v13, v16

    .line 720
    :goto_5
    invoke-static {v0, v3, v4}, Llw;->b(FJ)J

    .line 723
    move-result-wide v3

    .line 724
    move-wide/from16 v29, v3

    .line 726
    goto :goto_6

    .line 727
    :cond_6
    sget-wide v3, Llw;->b:J

    .line 729
    mul-float v0, v13, v26

    .line 731
    goto :goto_5

    .line 732
    :goto_6
    if-eqz v28, :cond_7

    .line 734
    sget-wide v3, Llw;->e:J

    .line 736
    const v0, 0x3d75c28f    # 0.06f

    .line 739
    :goto_7
    mul-float/2addr v0, v13

    .line 740
    invoke-static {v0, v3, v4}, Llw;->b(FJ)J

    .line 743
    move-result-wide v3

    .line 744
    goto :goto_8

    .line 745
    :cond_7
    sget-wide v3, Llw;->b:J

    .line 747
    const v0, 0x3d23d70a    # 0.04f

    .line 750
    goto :goto_7

    .line 751
    :goto_8
    div-float v0, v25, v2

    .line 753
    sub-float v16, v23, v0

    .line 755
    const/high16 v0, 0x40c00000    # 6.0f

    .line 757
    invoke-interface {v1, v0}, Ldf0;->l0(F)F

    .line 760
    move-result v5

    .line 761
    sub-float v5, v16, v5

    .line 763
    div-float v27, v17, v2

    .line 765
    sub-float v31, v24, v27

    .line 767
    invoke-interface {v1, v0}, Ldf0;->l0(F)F

    .line 770
    move-result v0

    .line 771
    sub-float v0, v31, v0

    .line 773
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 776
    move-result v5

    .line 777
    int-to-long v5, v5

    .line 778
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 781
    move-result v0

    .line 782
    int-to-long v7, v0

    .line 783
    shl-long v5, v5, v18

    .line 785
    and-long v7, v7, v19

    .line 787
    or-long/2addr v5, v7

    .line 788
    const/high16 v0, 0x41400000    # 12.0f

    .line 790
    invoke-interface {v1, v0}, Ldf0;->l0(F)F

    .line 793
    move-result v7

    .line 794
    add-float v7, v7, v25

    .line 796
    invoke-interface {v1, v0}, Ldf0;->l0(F)F

    .line 799
    move-result v8

    .line 800
    add-float v8, v8, v17

    .line 802
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 805
    move-result v7

    .line 806
    int-to-long v9, v7

    .line 807
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 810
    move-result v7

    .line 811
    int-to-long v7, v7

    .line 812
    shl-long v9, v9, v18

    .line 814
    and-long v7, v7, v19

    .line 816
    or-long/2addr v7, v9

    .line 817
    invoke-interface {v1, v0}, Ldf0;->l0(F)F

    .line 820
    move-result v9

    .line 821
    add-float v9, v9, v17

    .line 823
    div-float/2addr v9, v2

    .line 824
    invoke-interface {v1, v0}, Ldf0;->l0(F)F

    .line 827
    move-result v0

    .line 828
    add-float v0, v0, v17

    .line 830
    div-float/2addr v0, v2

    .line 831
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 834
    move-result v2

    .line 835
    int-to-long v9, v2

    .line 836
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 839
    move-result v0

    .line 840
    move-object v2, v1

    .line 841
    int-to-long v0, v0

    .line 842
    shl-long v9, v9, v18

    .line 844
    and-long v0, v0, v19

    .line 846
    or-long/2addr v0, v9

    .line 847
    const/4 v9, 0x0

    .line 848
    const/16 v10, 0xf0

    .line 850
    move-wide/from16 v35, v0

    .line 852
    move-object v0, v2

    .line 853
    move-wide v1, v3

    .line 854
    move-wide v3, v5

    .line 855
    move-wide v5, v7

    .line 856
    move-wide/from16 v7, v35

    .line 858
    invoke-static/range {v0 .. v10}, Lqj0;->L0(Lqj0;JJJJLrj0;I)V

    .line 861
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 864
    move-result v1

    .line 865
    int-to-long v1, v1

    .line 866
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 869
    move-result v3

    .line 870
    int-to-long v3, v3

    .line 871
    shl-long v1, v1, v18

    .line 873
    and-long v3, v3, v19

    .line 875
    or-long/2addr v3, v1

    .line 876
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    move-result v1

    .line 880
    int-to-long v1, v1

    .line 881
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    move-result v5

    .line 885
    int-to-long v5, v5

    .line 886
    shl-long v1, v1, v18

    .line 888
    and-long v5, v5, v19

    .line 890
    or-long/2addr v5, v1

    .line 891
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 894
    move-result v1

    .line 895
    int-to-long v1, v1

    .line 896
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 899
    move-result v7

    .line 900
    int-to-long v7, v7

    .line 901
    shl-long v1, v1, v18

    .line 903
    and-long v7, v7, v19

    .line 905
    or-long/2addr v7, v1

    .line 906
    move-wide/from16 v1, v29

    .line 908
    invoke-static/range {v0 .. v10}, Lqj0;->L0(Lqj0;JJJJLrj0;I)V

    .line 911
    const v3, 0x3d4ccccd    # 0.05f

    .line 914
    cmpl-float v3, v11, v3

    .line 916
    if-lez v3, :cond_9

    .line 918
    const/high16 v3, 0x3e800000    # 0.25f

    .line 920
    mul-float/2addr v15, v3

    .line 921
    mul-float/2addr v15, v11

    .line 922
    mul-float v11, v11, v26

    .line 924
    sub-float v21, v21, v11

    .line 926
    cmpg-float v4, v21, v3

    .line 928
    if-gez v4, :cond_8

    .line 930
    goto :goto_9

    .line 931
    :cond_8
    move/from16 v3, v21

    .line 933
    :goto_9
    mul-float v3, v3, v17

    .line 935
    sub-float v23, v23, v15

    .line 937
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 940
    move-result v4

    .line 941
    int-to-long v4, v4

    .line 942
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 945
    move-result v6

    .line 946
    int-to-long v6, v6

    .line 947
    shl-long v4, v4, v18

    .line 949
    and-long v6, v6, v19

    .line 951
    or-long/2addr v4, v6

    .line 952
    const/4 v6, 0x0

    .line 953
    const/16 v7, 0x78

    .line 955
    invoke-static/range {v0 .. v7}, Lqj0;->s0(Lqj0;JFJLrj0;I)V

    .line 958
    :cond_9
    const v1, 0x3f19999a    # 0.6f

    .line 961
    if-eqz v28, :cond_a

    .line 963
    sget-wide v2, Llw;->e:J

    .line 965
    mul-float v13, v13, v22

    .line 967
    :goto_a
    invoke-static {v13, v2, v3}, Llw;->b(FJ)J

    .line 970
    move-result-wide v2

    .line 971
    goto :goto_b

    .line 972
    :cond_a
    sget-wide v2, Llw;->e:J

    .line 974
    mul-float/2addr v13, v1

    .line 975
    goto :goto_a

    .line 976
    :goto_b
    new-instance v4, Llw;

    .line 978
    invoke-direct {v4, v2, v3}, Llw;-><init>(J)V

    .line 981
    new-instance v2, Lvg2;

    .line 983
    invoke-direct {v2, v14, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 989
    move-result-object v1

    .line 990
    sget-wide v3, Llw;->l:J

    .line 992
    new-instance v5, Llw;

    .line 994
    invoke-direct {v5, v3, v4}, Llw;-><init>(J)V

    .line 997
    new-instance v6, Lvg2;

    .line 999
    invoke-direct {v6, v1, v5}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    new-instance v1, Llw;

    .line 1004
    invoke-direct {v1, v3, v4}, Llw;-><init>(J)V

    .line 1007
    new-instance v3, Lvg2;

    .line 1009
    invoke-direct {v3, v12, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    filled-new-array {v2, v6, v3}, [Lvg2;

    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v1}, Lfc;->r([Lvg2;)Lsq1;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1023
    move-result v2

    .line 1024
    int-to-long v2, v2

    .line 1025
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1028
    move-result v4

    .line 1029
    int-to-long v4, v4

    .line 1030
    shl-long v2, v2, v18

    .line 1032
    and-long v4, v4, v19

    .line 1034
    or-long/2addr v2, v4

    .line 1035
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1038
    move-result v4

    .line 1039
    int-to-long v4, v4

    .line 1040
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1043
    move-result v6

    .line 1044
    int-to-long v6, v6

    .line 1045
    shl-long v4, v4, v18

    .line 1047
    and-long v6, v6, v19

    .line 1049
    or-long/2addr v4, v6

    .line 1050
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1053
    move-result v6

    .line 1054
    int-to-long v6, v6

    .line 1055
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1058
    move-result v8

    .line 1059
    int-to-long v8, v8

    .line 1060
    shl-long v6, v6, v18

    .line 1062
    and-long v8, v8, v19

    .line 1064
    or-long/2addr v6, v8

    .line 1065
    const/4 v8, 0x0

    .line 1066
    const/16 v9, 0xf0

    .line 1068
    invoke-static/range {v0 .. v9}, Lqj0;->Y0(Lqj0;Lto;JJJLrj0;I)V

    .line 1071
    :goto_c
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1073
    return-object v0
.end method
