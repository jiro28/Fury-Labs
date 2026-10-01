.class public final Leh;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpv0;


# direct methods
.method public synthetic constructor <init>(Lpv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh;->l:I

    .line 3
    iput-object p1, p0, Leh;->m:Lpv0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Leh;->l:I

    .line 9
    sget-object v4, Lxf0;->c:Lxf0;

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lqw3;->a:Lqw3;

    .line 14
    iget-object v7, v0, Leh;->m:Lpv0;

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    sget-object v9, Lc60;->l:Lc60;

    .line 20
    const/4 v10, 0x1

    .line 21
    const/high16 v11, -0x80000000

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 27
    instance-of v3, v2, Lm01;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lm01;

    .line 34
    iget v4, v3, Lm01;->m:I

    .line 36
    and-int v13, v4, v11

    .line 38
    if-eqz v13, :cond_0

    .line 40
    sub-int/2addr v4, v11

    .line 41
    iput v4, v3, Lm01;->m:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lm01;

    .line 46
    invoke-direct {v3, v0, v2}, Lm01;-><init>(Leh;Ls40;)V

    .line 49
    :goto_0
    iget-object v0, v3, Lm01;->l:Ljava/lang/Object;

    .line 51
    iget v2, v3, Lm01;->m:I

    .line 53
    if-eqz v2, :cond_2

    .line 55
    if-ne v2, v10, :cond_1

    .line 57
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_21

    .line 62
    :cond_1
    invoke-static {v8}, Lik0;->n(Ljava/lang/String;)V

    .line 65
    move-object v6, v12

    .line 66
    goto/16 :goto_21

    .line 68
    :cond_2
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lt52;

    .line 74
    sget-object v1, Lm02;->t:Lfr2;

    .line 76
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    sget-object v2, Lhf2;->o:Lhf2;

    .line 84
    if-eqz v1, :cond_6

    .line 86
    sget-object v4, Lhf2;->n:Ls92;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v4, Lhf2;->t:Lyn0;

    .line 93
    invoke-virtual {v4}, Lh0;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    move-object v11, v8

    .line 108
    check-cast v11, Lhf2;

    .line 110
    iget-object v11, v11, Lhf2;->l:Ljava/lang/String;

    .line 112
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v8, v12

    .line 120
    :goto_1
    check-cast v8, Lhf2;

    .line 122
    if-nez v8, :cond_5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v2, v8

    .line 126
    :cond_6
    :goto_2
    move-object v14, v2

    .line 127
    sget-object v1, Lm02;->u:Lfr2;

    .line 129
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 135
    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    :goto_3
    move v15, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/16 v1, 0xc

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    sget-object v1, Lm02;->v:Lfr2;

    .line 148
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 154
    if-eqz v1, :cond_8

    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v1

    .line 160
    :goto_5
    move/from16 v16, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/16 v1, 0x69

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    sget-object v1, Lm02;->n:Lfr2;

    .line 168
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 174
    if-eqz v1, :cond_9

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v1

    .line 180
    :goto_7
    move/from16 v17, v1

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    const/4 v1, -0x1

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    sget-object v1, Lm02;->q:Lfr2;

    .line 187
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Float;

    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    if-eqz v1, :cond_a

    .line 197
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 200
    move-result v1

    .line 201
    const v4, 0x3e4ccccd    # 0.2f

    .line 204
    invoke-static {v1, v4, v2}, Lfs2;->f(FFF)F

    .line 207
    move-result v1

    .line 208
    move/from16 v18, v1

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    move/from16 v18, v2

    .line 213
    :goto_9
    sget-object v1, Lm02;->o:Lfr2;

    .line 215
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 221
    if-eqz v1, :cond_b

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v1

    .line 227
    :goto_a
    move/from16 v19, v1

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    const v1, -0xcccccd

    .line 233
    goto :goto_a

    .line 234
    :goto_b
    sget-object v1, Lm02;->p:Lfr2;

    .line 236
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Float;

    .line 242
    const/4 v4, 0x0

    .line 243
    if-eqz v1, :cond_c

    .line 245
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 248
    move-result v1

    .line 249
    invoke-static {v1, v4, v2}, Lfs2;->f(FFF)F

    .line 252
    move-result v1

    .line 253
    :goto_c
    move/from16 v20, v1

    .line 255
    goto :goto_d

    .line 256
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    .line 259
    goto :goto_c

    .line 260
    :goto_d
    sget-object v1, Lm02;->r:Lfr2;

    .line 262
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Float;

    .line 268
    if-eqz v1, :cond_d

    .line 270
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 273
    move-result v1

    .line 274
    const/high16 v2, 0x41000000    # 8.0f

    .line 276
    const/high16 v8, 0x41c00000    # 24.0f

    .line 278
    invoke-static {v1, v2, v8}, Lfs2;->f(FFF)F

    .line 281
    move-result v1

    .line 282
    :goto_e
    move/from16 v21, v1

    .line 284
    goto :goto_f

    .line 285
    :cond_d
    const/high16 v1, 0x41100000    # 9.0f

    .line 287
    goto :goto_e

    .line 288
    :goto_f
    sget-object v1, Lm02;->s:Lfr2;

    .line 290
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 296
    if-eqz v1, :cond_e

    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v1

    .line 302
    const/16 v2, 0x40

    .line 304
    invoke-static {v1, v5, v2}, Lfs2;->g(III)I

    .line 307
    move-result v1

    .line 308
    :goto_10
    move/from16 v22, v1

    .line 310
    goto :goto_11

    .line 311
    :cond_e
    const/4 v1, 0x4

    .line 312
    goto :goto_10

    .line 313
    :goto_11
    sget-object v1, Lm02;->w:Lfr2;

    .line 315
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    if-eqz v1, :cond_f

    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v1

    .line 327
    move/from16 v24, v1

    .line 329
    goto :goto_12

    .line 330
    :cond_f
    move/from16 v24, v10

    .line 332
    :goto_12
    sget-object v1, Lm02;->x:Lfr2;

    .line 334
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    if-eqz v1, :cond_10

    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v1

    .line 346
    move/from16 v25, v1

    .line 348
    goto :goto_13

    .line 349
    :cond_10
    move/from16 v25, v10

    .line 351
    :goto_13
    sget-object v1, Lm02;->y:Lfr2;

    .line 353
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    if-eqz v1, :cond_11

    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result v1

    .line 365
    move/from16 v26, v1

    .line 367
    goto :goto_14

    .line 368
    :cond_11
    move/from16 v26, v10

    .line 370
    :goto_14
    sget-object v1, Lm02;->z:Lfr2;

    .line 372
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    if-eqz v1, :cond_12

    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result v1

    .line 384
    move/from16 v27, v1

    .line 386
    goto :goto_15

    .line 387
    :cond_12
    move/from16 v27, v10

    .line 389
    :goto_15
    sget-object v1, Lm02;->A:Lfr2;

    .line 391
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 397
    if-eqz v1, :cond_13

    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result v1

    .line 403
    move/from16 v28, v1

    .line 405
    goto :goto_16

    .line 406
    :cond_13
    move/from16 v28, v10

    .line 408
    :goto_16
    sget-object v1, Lm02;->B:Lfr2;

    .line 410
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    if-eqz v1, :cond_14

    .line 418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v1

    .line 422
    move/from16 v29, v1

    .line 424
    goto :goto_17

    .line 425
    :cond_14
    move/from16 v29, v10

    .line 427
    :goto_17
    sget-object v1, Lm02;->C:Lfr2;

    .line 429
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    if-eqz v1, :cond_15

    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v1

    .line 441
    move/from16 v30, v1

    .line 443
    goto :goto_18

    .line 444
    :cond_15
    move/from16 v30, v5

    .line 446
    :goto_18
    sget-object v1, Lm02;->D:Lfr2;

    .line 448
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 454
    sget-object v2, Ljn3;->n:Ljn3;

    .line 456
    if-eqz v1, :cond_19

    .line 458
    sget-object v8, Ljn3;->m:Lo43;

    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    sget-object v8, Ljn3;->r:Lyn0;

    .line 465
    invoke-virtual {v8}, Lh0;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v8

    .line 469
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_17

    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v11

    .line 479
    move-object v13, v11

    .line 480
    check-cast v13, Ljn3;

    .line 482
    iget-object v13, v13, Ljn3;->l:Ljava/lang/String;

    .line 484
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_16

    .line 490
    move-object v12, v11

    .line 491
    :cond_17
    check-cast v12, Ljn3;

    .line 493
    if-nez v12, :cond_18

    .line 495
    goto :goto_19

    .line 496
    :cond_18
    move-object v2, v12

    .line 497
    :cond_19
    :goto_19
    move-object/from16 v31, v2

    .line 499
    sget-object v1, Lm02;->E:Lfr2;

    .line 501
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/Float;

    .line 507
    if-eqz v1, :cond_1a

    .line 509
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 512
    move-result v1

    .line 513
    const/high16 v2, 0x42800000    # 64.0f

    .line 515
    invoke-static {v1, v4, v2}, Lfs2;->f(FFF)F

    .line 518
    move-result v1

    .line 519
    :goto_1a
    move/from16 v23, v1

    .line 521
    goto :goto_1b

    .line 522
    :cond_1a
    const/high16 v1, 0x41800000    # 16.0f

    .line 524
    goto :goto_1a

    .line 525
    :goto_1b
    sget-object v1, Lm02;->G:Lfr2;

    .line 527
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/Boolean;

    .line 533
    if-eqz v1, :cond_1b

    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    move-result v1

    .line 539
    move/from16 v32, v1

    .line 541
    goto :goto_1c

    .line 542
    :cond_1b
    move/from16 v32, v5

    .line 544
    :goto_1c
    sget-object v1, Lm02;->H:Lfr2;

    .line 546
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Boolean;

    .line 552
    if-eqz v1, :cond_1c

    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result v1

    .line 558
    move/from16 v33, v1

    .line 560
    goto :goto_1d

    .line 561
    :cond_1c
    move/from16 v33, v5

    .line 563
    :goto_1d
    sget-object v1, Lm02;->I:Lfr2;

    .line 565
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Boolean;

    .line 571
    if-eqz v1, :cond_1d

    .line 573
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    move-result v1

    .line 577
    move/from16 v34, v1

    .line 579
    goto :goto_1e

    .line 580
    :cond_1d
    move/from16 v34, v5

    .line 582
    :goto_1e
    sget-object v1, Lm02;->J:Lfr2;

    .line 584
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 590
    if-eqz v1, :cond_1e

    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    move-result v1

    .line 596
    move/from16 v35, v1

    .line 598
    goto :goto_1f

    .line 599
    :cond_1e
    move/from16 v35, v10

    .line 601
    :goto_1f
    sget-object v1, Lm02;->K:Lfr2;

    .line 603
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/Boolean;

    .line 609
    if-eqz v1, :cond_1f

    .line 611
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    move-result v1

    .line 615
    move/from16 v36, v1

    .line 617
    goto :goto_20

    .line 618
    :cond_1f
    move/from16 v36, v10

    .line 620
    :goto_20
    sget-object v1, Lm02;->L:Lfr2;

    .line 622
    invoke-virtual {v0, v1}, Lt52;->c(Lfr2;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Boolean;

    .line 628
    if-eqz v0, :cond_20

    .line 630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    move-result v5

    .line 634
    :cond_20
    move/from16 v37, v5

    .line 636
    new-instance v13, Ltz0;

    .line 638
    invoke-direct/range {v13 .. v37}, Ltz0;-><init>(Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZ)V

    .line 641
    iput v10, v3, Lm01;->m:I

    .line 643
    invoke-interface {v7, v13, v3}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v9, :cond_21

    .line 649
    move-object v6, v9

    .line 650
    :cond_21
    :goto_21
    return-object v6

    .line 651
    :pswitch_0
    instance-of v3, v2, Low0;

    .line 653
    if-eqz v3, :cond_22

    .line 655
    move-object v3, v2

    .line 656
    check-cast v3, Low0;

    .line 658
    iget v4, v3, Low0;->m:I

    .line 660
    and-int v5, v4, v11

    .line 662
    if-eqz v5, :cond_22

    .line 664
    sub-int/2addr v4, v11

    .line 665
    iput v4, v3, Low0;->m:I

    .line 667
    goto :goto_22

    .line 668
    :cond_22
    new-instance v3, Low0;

    .line 670
    invoke-direct {v3, v0, v2}, Low0;-><init>(Leh;Ls40;)V

    .line 673
    :goto_22
    iget-object v0, v3, Low0;->l:Ljava/lang/Object;

    .line 675
    iget v2, v3, Low0;->m:I

    .line 677
    if-eqz v2, :cond_24

    .line 679
    if-ne v2, v10, :cond_23

    .line 681
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 684
    goto :goto_23

    .line 685
    :cond_23
    invoke-static {v8}, Lik0;->n(Ljava/lang/String;)V

    .line 688
    move-object v6, v12

    .line 689
    goto :goto_23

    .line 690
    :cond_24
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 693
    if-eqz v1, :cond_25

    .line 695
    iput v10, v3, Low0;->m:I

    .line 697
    invoke-interface {v7, v1, v3}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v9, :cond_25

    .line 703
    move-object v6, v9

    .line 704
    :cond_25
    :goto_23
    return-object v6

    .line 705
    :pswitch_1
    instance-of v3, v2, Ly80;

    .line 707
    if-eqz v3, :cond_26

    .line 709
    move-object v3, v2

    .line 710
    check-cast v3, Ly80;

    .line 712
    iget v4, v3, Ly80;->m:I

    .line 714
    and-int v5, v4, v11

    .line 716
    if-eqz v5, :cond_26

    .line 718
    sub-int/2addr v4, v11

    .line 719
    iput v4, v3, Ly80;->m:I

    .line 721
    goto :goto_24

    .line 722
    :cond_26
    new-instance v3, Ly80;

    .line 724
    invoke-direct {v3, v0, v2}, Ly80;-><init>(Leh;Ls40;)V

    .line 727
    :goto_24
    iget-object v0, v3, Ly80;->l:Ljava/lang/Object;

    .line 729
    iget v2, v3, Ly80;->m:I

    .line 731
    if-eqz v2, :cond_28

    .line 733
    if-ne v2, v10, :cond_27

    .line 735
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 738
    goto :goto_27

    .line 739
    :cond_27
    invoke-static {v8}, Lik0;->n(Ljava/lang/String;)V

    .line 742
    :goto_25
    move-object v6, v12

    .line 743
    goto :goto_27

    .line 744
    :cond_28
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 747
    move-object v0, v1

    .line 748
    check-cast v0, Luh3;

    .line 750
    instance-of v1, v0, Lyu2;

    .line 752
    if-nez v1, :cond_2d

    .line 754
    instance-of v1, v0, La80;

    .line 756
    if-eqz v1, :cond_29

    .line 758
    check-cast v0, La80;

    .line 760
    iget-object v0, v0, La80;->b:Ljava/lang/Object;

    .line 762
    iput v10, v3, Ly80;->m:I

    .line 764
    invoke-interface {v7, v0, v3}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    if-ne v0, v9, :cond_2c

    .line 770
    move-object v6, v9

    .line 771
    goto :goto_27

    .line 772
    :cond_29
    instance-of v1, v0, Lxt0;

    .line 774
    if-eqz v1, :cond_2a

    .line 776
    goto :goto_26

    .line 777
    :cond_2a
    instance-of v10, v0, Liw3;

    .line 779
    :goto_26
    if-eqz v10, :cond_2b

    .line 781
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 783
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 786
    goto :goto_25

    .line 787
    :cond_2b
    invoke-static {}, Lik0;->e()V

    .line 790
    goto :goto_25

    .line 791
    :cond_2c
    :goto_27
    return-object v6

    .line 792
    :cond_2d
    check-cast v0, Lyu2;

    .line 794
    iget-object v0, v0, Lyu2;->b:Ljava/lang/Throwable;

    .line 796
    throw v0

    .line 797
    :pswitch_2
    instance-of v3, v2, Lo30;

    .line 799
    if-eqz v3, :cond_2e

    .line 801
    move-object v3, v2

    .line 802
    check-cast v3, Lo30;

    .line 804
    iget v13, v3, Lo30;->m:I

    .line 806
    and-int v14, v13, v11

    .line 808
    if-eqz v14, :cond_2e

    .line 810
    sub-int/2addr v13, v11

    .line 811
    iput v13, v3, Lo30;->m:I

    .line 813
    goto :goto_28

    .line 814
    :cond_2e
    new-instance v3, Lo30;

    .line 816
    invoke-direct {v3, v0, v2}, Lo30;-><init>(Leh;Ls40;)V

    .line 819
    :goto_28
    iget-object v0, v3, Lo30;->l:Ljava/lang/Object;

    .line 821
    iget v2, v3, Lo30;->m:I

    .line 823
    if-eqz v2, :cond_30

    .line 825
    if-ne v2, v10, :cond_2f

    .line 827
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 830
    goto/16 :goto_2c

    .line 832
    :cond_2f
    invoke-static {v8}, Lik0;->n(Ljava/lang/String;)V

    .line 835
    move-object v6, v12

    .line 836
    goto/16 :goto_2c

    .line 838
    :cond_30
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 841
    move-object v0, v1

    .line 842
    check-cast v0, Lm30;

    .line 844
    iget-wide v0, v0, Lm30;->a:J

    .line 846
    sget-object v2, Liy3;->b:Lxv2;

    .line 848
    const-wide/16 v13, 0x3

    .line 850
    and-long/2addr v13, v0

    .line 851
    long-to-int v2, v13

    .line 852
    and-int/lit8 v8, v2, 0x1

    .line 854
    shl-int/2addr v8, v10

    .line 855
    and-int/lit8 v2, v2, 0x2

    .line 857
    shr-int/2addr v2, v10

    .line 858
    mul-int/lit8 v2, v2, 0x3

    .line 860
    add-int/2addr v2, v8

    .line 861
    const/16 v8, 0x21

    .line 863
    shr-long v13, v0, v8

    .line 865
    long-to-int v8, v13

    .line 866
    add-int/lit8 v11, v2, 0xd

    .line 868
    shl-int v11, v10, v11

    .line 870
    sub-int/2addr v11, v10

    .line 871
    and-int/2addr v8, v11

    .line 872
    sub-int/2addr v8, v10

    .line 873
    add-int/lit8 v11, v2, 0x2e

    .line 875
    shr-long v13, v0, v11

    .line 877
    long-to-int v11, v13

    .line 878
    rsub-int/lit8 v2, v2, 0x12

    .line 880
    shl-int v2, v10, v2

    .line 882
    sub-int/2addr v2, v10

    .line 883
    and-int/2addr v2, v11

    .line 884
    sub-int/2addr v2, v10

    .line 885
    if-nez v8, :cond_31

    .line 887
    move v8, v10

    .line 888
    goto :goto_29

    .line 889
    :cond_31
    move v8, v5

    .line 890
    :goto_29
    if-nez v2, :cond_32

    .line 892
    move v5, v10

    .line 893
    :cond_32
    or-int v2, v8, v5

    .line 895
    if-eqz v2, :cond_33

    .line 897
    goto :goto_2b

    .line 898
    :cond_33
    invoke-static {v0, v1}, Lm30;->e(J)Z

    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_34

    .line 904
    invoke-static {v0, v1}, Lm30;->i(J)I

    .line 907
    move-result v2

    .line 908
    new-instance v5, Lwf0;

    .line 910
    invoke-direct {v5, v2}, Lwf0;-><init>(I)V

    .line 913
    goto :goto_2a

    .line 914
    :cond_34
    move-object v5, v4

    .line 915
    :goto_2a
    invoke-static {v0, v1}, Lm30;->d(J)Z

    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_35

    .line 921
    invoke-static {v0, v1}, Lm30;->h(J)I

    .line 924
    move-result v0

    .line 925
    new-instance v4, Lwf0;

    .line 927
    invoke-direct {v4, v0}, Lwf0;-><init>(I)V

    .line 930
    :cond_35
    new-instance v12, Lhc3;

    .line 932
    invoke-direct {v12, v5, v4}, Lhc3;-><init>(Lew;Lew;)V

    .line 935
    :goto_2b
    if-eqz v12, :cond_36

    .line 937
    iput v10, v3, Lo30;->m:I

    .line 939
    invoke-interface {v7, v12, v3}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    if-ne v0, v9, :cond_36

    .line 945
    move-object v6, v9

    .line 946
    :cond_36
    :goto_2c
    return-object v6

    .line 947
    :pswitch_3
    instance-of v3, v2, Ldh;

    .line 949
    if-eqz v3, :cond_37

    .line 951
    move-object v3, v2

    .line 952
    check-cast v3, Ldh;

    .line 954
    iget v5, v3, Ldh;->m:I

    .line 956
    and-int v13, v5, v11

    .line 958
    if-eqz v13, :cond_37

    .line 960
    sub-int/2addr v5, v11

    .line 961
    iput v5, v3, Ldh;->m:I

    .line 963
    goto :goto_2d

    .line 964
    :cond_37
    new-instance v3, Ldh;

    .line 966
    invoke-direct {v3, v0, v2}, Ldh;-><init>(Leh;Ls40;)V

    .line 969
    :goto_2d
    iget-object v0, v3, Ldh;->l:Ljava/lang/Object;

    .line 971
    iget v2, v3, Ldh;->m:I

    .line 973
    if-eqz v2, :cond_39

    .line 975
    if-ne v2, v10, :cond_38

    .line 977
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 980
    goto/16 :goto_30

    .line 982
    :cond_38
    invoke-static {v8}, Lik0;->n(Ljava/lang/String;)V

    .line 985
    move-object v6, v12

    .line 986
    goto/16 :goto_30

    .line 988
    :cond_39
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 991
    move-object v0, v1

    .line 992
    check-cast v0, Lic3;

    .line 994
    iget-wide v0, v0, Lic3;->a:J

    .line 996
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1001
    cmp-long v2, v0, v13

    .line 1003
    if-nez v2, :cond_3a

    .line 1005
    sget-object v12, Lhc3;->c:Lhc3;

    .line 1007
    goto :goto_2f

    .line 1008
    :cond_3a
    sget-object v2, Liy3;->b:Lxv2;

    .line 1010
    invoke-static {v0, v1}, Lic3;->d(J)F

    .line 1013
    move-result v2

    .line 1014
    float-to-double v13, v2

    .line 1015
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 1017
    cmpl-double v2, v13, v15

    .line 1019
    if-ltz v2, :cond_3d

    .line 1021
    invoke-static {v0, v1}, Lic3;->b(J)F

    .line 1024
    move-result v2

    .line 1025
    float-to-double v13, v2

    .line 1026
    cmpl-double v2, v13, v15

    .line 1028
    if-ltz v2, :cond_3d

    .line 1030
    new-instance v12, Lhc3;

    .line 1032
    invoke-static {v0, v1}, Lic3;->d(J)F

    .line 1035
    move-result v2

    .line 1036
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 1039
    move-result v5

    .line 1040
    if-nez v5, :cond_3b

    .line 1042
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_3b

    .line 1048
    invoke-static {v0, v1}, Lic3;->d(J)F

    .line 1051
    move-result v2

    .line 1052
    invoke-static {v2}, Liy1;->J(F)I

    .line 1055
    move-result v2

    .line 1056
    new-instance v5, Lwf0;

    .line 1058
    invoke-direct {v5, v2}, Lwf0;-><init>(I)V

    .line 1061
    goto :goto_2e

    .line 1062
    :cond_3b
    move-object v5, v4

    .line 1063
    :goto_2e
    invoke-static {v0, v1}, Lic3;->b(J)F

    .line 1066
    move-result v2

    .line 1067
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 1070
    move-result v8

    .line 1071
    if-nez v8, :cond_3c

    .line 1073
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_3c

    .line 1079
    invoke-static {v0, v1}, Lic3;->b(J)F

    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0}, Liy1;->J(F)I

    .line 1086
    move-result v0

    .line 1087
    new-instance v4, Lwf0;

    .line 1089
    invoke-direct {v4, v0}, Lwf0;-><init>(I)V

    .line 1092
    :cond_3c
    invoke-direct {v12, v5, v4}, Lhc3;-><init>(Lew;Lew;)V

    .line 1095
    :cond_3d
    :goto_2f
    if-eqz v12, :cond_3e

    .line 1097
    iput v10, v3, Ldh;->m:I

    .line 1099
    invoke-interface {v7, v12, v3}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    if-ne v0, v9, :cond_3e

    .line 1105
    move-object v6, v9

    .line 1106
    :cond_3e
    :goto_30
    return-object v6

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
