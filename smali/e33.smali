.class public final synthetic Le33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le33;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Le33;->l:I

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    new-instance v1, Lnm0;

    .line 32
    invoke-direct {v1, v0}, Lnm0;-><init>(I)V

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v10

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lm02;->v0:Ljc2;

    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-static {v0, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 78
    check-cast v2, Lm11;

    .line 80
    invoke-interface {v2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Lnm0;

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget v0, v10, Lnm0;->a:I

    .line 92
    new-instance v2, Ldm2;

    .line 94
    invoke-direct {v2, v0, v1}, Ldm2;-><init>(IZ)V

    .line 97
    return-object v2

    .line 98
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Ljava/util/List;

    .line 104
    new-instance v11, Ltf3;

    .line 106
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    sget v9, Llw;->n:I

    .line 112
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 125
    sget-wide v12, Llw;->m:J

    .line 127
    new-instance v1, Llw;

    .line 129
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lrw;->b(I)J

    .line 142
    move-result-wide v12

    .line 143
    new-instance v1, Llw;

    .line 145
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v1, v10

    .line 150
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-wide v12, v1, Llw;->a:J

    .line 155
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    sget-object v8, Lbr3;->b:[Lcr3;

    .line 161
    sget-object v8, Lh33;->v:Lg33;

    .line 163
    iget-object v8, v8, Lg33;->m:Lm11;

    .line 165
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    if-eqz v1, :cond_5

    .line 170
    invoke-interface {v8, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbr3;

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v1, v10

    .line 178
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-wide v14, v1, Lbr3;->a:J

    .line 183
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    sget-object v7, Lxy0;->m:Lxy0;

    .line 189
    sget-object v7, Lh33;->m:Ljc2;

    .line 191
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_7

    .line 197
    :cond_6
    move-object/from16 v16, v10

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-eqz v1, :cond_6

    .line 202
    iget-object v7, v7, Ljc2;->n:Ljava/lang/Object;

    .line 204
    check-cast v7, Lm11;

    .line 206
    invoke-interface {v7, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lxy0;

    .line 212
    move-object/from16 v16, v1

    .line 214
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    sget-object v6, Lh33;->t:Ljc2;

    .line 220
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 226
    :cond_8
    move-object/from16 v17, v10

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    if-eqz v1, :cond_8

    .line 231
    iget-object v6, v6, Ljc2;->n:Ljava/lang/Object;

    .line 233
    check-cast v6, Lm11;

    .line 235
    invoke-interface {v6, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lvy0;

    .line 241
    move-object/from16 v17, v1

    .line 243
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    sget-object v5, Lh33;->u:Ljc2;

    .line 249
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_b

    .line 255
    :cond_a
    move-object/from16 v18, v10

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    if-eqz v1, :cond_a

    .line 260
    iget-object v5, v5, Ljc2;->n:Ljava/lang/Object;

    .line 262
    check-cast v5, Lm11;

    .line 264
    invoke-interface {v5, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lwy0;

    .line 270
    move-object/from16 v18, v1

    .line 272
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_c

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 280
    move-object/from16 v20, v1

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move-object/from16 v20, v10

    .line 285
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    if-eqz v1, :cond_d

    .line 294
    invoke-interface {v8, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbr3;

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    move-object v1, v10

    .line 302
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-wide v3, v1, Lbr3;->a:J

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lh33;->n:Ljc2;

    .line 313
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_f

    .line 319
    :cond_e
    move-object/from16 v23, v10

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    if-eqz v1, :cond_e

    .line 324
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 326
    check-cast v2, Lm11;

    .line 328
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lyk;

    .line 334
    move-object/from16 v23, v1

    .line 336
    :goto_9
    const/16 v1, 0x9

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Lh33;->k:Ljc2;

    .line 344
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_11

    .line 350
    :cond_10
    move-object/from16 v24, v10

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    if-eqz v1, :cond_10

    .line 355
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 357
    check-cast v2, Lm11;

    .line 359
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lyp3;

    .line 365
    move-object/from16 v24, v1

    .line 367
    :goto_a
    const/16 v1, 0xa

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Leu1;->n:Leu1;

    .line 375
    sget-object v2, Lh33;->y:Ljc2;

    .line 377
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_13

    .line 383
    :cond_12
    move-object/from16 v25, v10

    .line 385
    goto :goto_b

    .line 386
    :cond_13
    if-eqz v1, :cond_12

    .line 388
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 390
    check-cast v2, Lm11;

    .line 392
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Leu1;

    .line 398
    move-object/from16 v25, v1

    .line 400
    :goto_b
    const/16 v1, 0xb

    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    if-eqz v1, :cond_15

    .line 411
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_14

    .line 417
    sget-wide v1, Llw;->m:J

    .line 419
    new-instance v5, Llw;

    .line 421
    invoke-direct {v5, v1, v2}, Llw;-><init>(J)V

    .line 424
    goto :goto_c

    .line 425
    :cond_14
    check-cast v1, Ljava/lang/Integer;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Lrw;->b(I)J

    .line 434
    move-result-wide v1

    .line 435
    new-instance v5, Llw;

    .line 437
    invoke-direct {v5, v1, v2}, Llw;-><init>(J)V

    .line 440
    goto :goto_c

    .line 441
    :cond_15
    move-object v5, v10

    .line 442
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    iget-wide v1, v5, Llw;->a:J

    .line 447
    const/16 v5, 0xc

    .line 449
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    sget-object v6, Lh33;->j:Ljc2;

    .line 455
    invoke-static {v5, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_17

    .line 461
    :cond_16
    move-object/from16 v28, v10

    .line 463
    goto :goto_d

    .line 464
    :cond_17
    if-eqz v5, :cond_16

    .line 466
    iget-object v6, v6, Ljc2;->n:Ljava/lang/Object;

    .line 468
    check-cast v6, Lm11;

    .line 470
    invoke-interface {v6, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lfo3;

    .line 476
    move-object/from16 v28, v5

    .line 478
    :goto_d
    const/16 v5, 0xd

    .line 480
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    sget-object v5, Lr93;->d:Lr93;

    .line 486
    sget-object v5, Lh33;->o:Ljc2;

    .line 488
    invoke-static {v0, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_19

    .line 494
    :cond_18
    :goto_e
    move-object/from16 v29, v10

    .line 496
    goto :goto_f

    .line 497
    :cond_19
    if-eqz v0, :cond_18

    .line 499
    iget-object v5, v5, Ljc2;->n:Ljava/lang/Object;

    .line 501
    check-cast v5, Lm11;

    .line 503
    invoke-interface {v5, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    move-object v10, v0

    .line 508
    check-cast v10, Lr93;

    .line 510
    goto :goto_e

    .line 511
    :goto_f
    const v30, 0xc020

    .line 514
    const/16 v19, 0x0

    .line 516
    move-wide/from16 v26, v1

    .line 518
    move-wide/from16 v21, v3

    .line 520
    invoke-direct/range {v11 .. v30}, Ltf3;-><init>(JJLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;I)V

    .line 523
    return-object v11

    .line 524
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    move-object v0, v1

    .line 528
    check-cast v0, Ljava/util/List;

    .line 530
    new-instance v11, Lbh2;

    .line 532
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    sget-object v9, Lh33;->q:Lg33;

    .line 538
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 540
    invoke-static {v1, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    if-eqz v1, :cond_1a

    .line 545
    iget-object v9, v9, Lg33;->m:Lm11;

    .line 547
    invoke-interface {v9, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lin3;

    .line 553
    goto :goto_10

    .line 554
    :cond_1a
    move-object v1, v10

    .line 555
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    iget v1, v1, Lin3;->a:I

    .line 560
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v8

    .line 564
    sget-object v9, Lh33;->r:Lg33;

    .line 566
    invoke-static {v8, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    if-eqz v8, :cond_1b

    .line 571
    iget-object v9, v9, Lg33;->m:Lm11;

    .line 573
    invoke-interface {v9, v8}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lio3;

    .line 579
    goto :goto_11

    .line 580
    :cond_1b
    move-object v8, v10

    .line 581
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    iget v13, v8, Lio3;->a:I

    .line 586
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    sget-object v8, Lbr3;->b:[Lcr3;

    .line 592
    sget-object v8, Lh33;->v:Lg33;

    .line 594
    invoke-static {v7, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    if-eqz v7, :cond_1c

    .line 599
    iget-object v8, v8, Lg33;->m:Lm11;

    .line 601
    invoke-interface {v8, v7}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lbr3;

    .line 607
    goto :goto_12

    .line 608
    :cond_1c
    move-object v7, v10

    .line 609
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    iget-wide v14, v7, Lbr3;->a:J

    .line 614
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v6

    .line 618
    sget-object v7, Lzp3;->c:Lzp3;

    .line 620
    sget-object v7, Lh33;->l:Ljc2;

    .line 622
    invoke-static {v6, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_1e

    .line 628
    :cond_1d
    move-object/from16 v16, v10

    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    if-eqz v6, :cond_1d

    .line 633
    iget-object v7, v7, Ljc2;->n:Ljava/lang/Object;

    .line 635
    check-cast v7, Lm11;

    .line 637
    invoke-interface {v7, v6}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lzp3;

    .line 643
    move-object/from16 v16, v6

    .line 645
    :goto_13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    sget-object v6, Lm02;->u0:Ljc2;

    .line 651
    invoke-static {v5, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_20

    .line 657
    :cond_1f
    move-object/from16 v17, v10

    .line 659
    goto :goto_14

    .line 660
    :cond_20
    if-eqz v5, :cond_1f

    .line 662
    iget-object v6, v6, Ljc2;->n:Ljava/lang/Object;

    .line 664
    check-cast v6, Lm11;

    .line 666
    invoke-interface {v6, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ldm2;

    .line 672
    move-object/from16 v17, v5

    .line 674
    :goto_14
    const/4 v5, 0x5

    .line 675
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v5

    .line 679
    sget-object v6, Lpq1;->d:Lpq1;

    .line 681
    sget-object v6, Lh33;->A:Ljc2;

    .line 683
    invoke-static {v5, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_22

    .line 689
    :cond_21
    move-object/from16 v18, v10

    .line 691
    goto :goto_15

    .line 692
    :cond_22
    if-eqz v5, :cond_21

    .line 694
    iget-object v6, v6, Ljc2;->n:Ljava/lang/Object;

    .line 696
    check-cast v6, Lm11;

    .line 698
    invoke-interface {v6, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lpq1;

    .line 704
    move-object/from16 v18, v5

    .line 706
    :goto_15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v4

    .line 710
    sget-object v5, Lm02;->w0:Ljc2;

    .line 712
    invoke-static {v4, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_24

    .line 718
    :cond_23
    move-object v4, v10

    .line 719
    goto :goto_16

    .line 720
    :cond_24
    if-eqz v4, :cond_23

    .line 722
    iget-object v5, v5, Ljc2;->n:Ljava/lang/Object;

    .line 724
    check-cast v5, Lm11;

    .line 726
    invoke-interface {v5, v4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lkq1;

    .line 732
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    iget v4, v4, Lkq1;->a:I

    .line 737
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v3

    .line 741
    sget-object v5, Lh33;->s:Lg33;

    .line 743
    invoke-static {v3, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    if-eqz v3, :cond_25

    .line 748
    iget-object v5, v5, Lg33;->m:Lm11;

    .line 750
    invoke-interface {v5, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Loa1;

    .line 756
    goto :goto_17

    .line 757
    :cond_25
    move-object v3, v10

    .line 758
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    iget v3, v3, Loa1;->a:I

    .line 763
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    sget-object v2, Lm02;->x0:Ljc2;

    .line 769
    invoke-static {v0, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_27

    .line 775
    :cond_26
    :goto_18
    move v12, v1

    .line 776
    move/from16 v20, v3

    .line 778
    move/from16 v19, v4

    .line 780
    move-object/from16 v21, v10

    .line 782
    goto :goto_19

    .line 783
    :cond_27
    if-eqz v0, :cond_26

    .line 785
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 787
    check-cast v2, Lm11;

    .line 789
    invoke-interface {v2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    move-object v10, v0

    .line 794
    check-cast v10, Loq3;

    .line 796
    goto :goto_18

    .line 797
    :goto_19
    invoke-direct/range {v11 .. v21}, Lbh2;-><init>(IIJLzp3;Ldm2;Lpq1;IILoq3;)V

    .line 800
    return-object v11

    .line 801
    :pswitch_3
    new-instance v0, Lxx3;

    .line 803
    if-eqz v1, :cond_28

    .line 805
    move-object v10, v1

    .line 806
    check-cast v10, Ljava/lang/String;

    .line 808
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    invoke-direct {v0, v10}, Lxx3;-><init>(Ljava/lang/String;)V

    .line 814
    return-object v0

    .line 815
    :pswitch_4
    new-instance v0, Lez3;

    .line 817
    if-eqz v1, :cond_29

    .line 819
    move-object v10, v1

    .line 820
    check-cast v10, Ljava/lang/String;

    .line 822
    :cond_29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    invoke-direct {v0, v10}, Lez3;-><init>(Ljava/lang/String;)V

    .line 828
    return-object v0

    .line 829
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    move-object v0, v1

    .line 833
    check-cast v0, Ljava/lang/Integer;

    .line 835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 838
    move-result v0

    .line 839
    new-instance v1, Lnq1;

    .line 841
    invoke-direct {v1, v0}, Lnq1;-><init>(I)V

    .line 844
    return-object v1

    .line 845
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    move-object v0, v1

    .line 849
    check-cast v0, Ljava/util/List;

    .line 851
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    if-eqz v1, :cond_2a

    .line 857
    check-cast v1, Lee;

    .line 859
    goto :goto_1a

    .line 860
    :cond_2a
    move-object v1, v10

    .line 861
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    move-result-object v2

    .line 868
    if-eqz v2, :cond_2b

    .line 870
    check-cast v2, Ljava/lang/Integer;

    .line 872
    goto :goto_1b

    .line 873
    :cond_2b
    move-object v2, v10

    .line 874
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 880
    move-result v2

    .line 881
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    move-result-object v3

    .line 885
    if-eqz v3, :cond_2c

    .line 887
    check-cast v3, Ljava/lang/Integer;

    .line 889
    goto :goto_1c

    .line 890
    :cond_2c
    move-object v3, v10

    .line 891
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 897
    move-result v3

    .line 898
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v4

    .line 902
    if-eqz v4, :cond_2d

    .line 904
    check-cast v4, Ljava/lang/String;

    .line 906
    goto :goto_1d

    .line 907
    :cond_2d
    move-object v4, v10

    .line 908
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 914
    move-result v1

    .line 915
    packed-switch v1, :pswitch_data_1

    .line 918
    invoke-static {}, Lik0;->e()V

    .line 921
    goto/16 :goto_25

    .line 923
    :pswitch_7
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_2e

    .line 929
    move-object v10, v0

    .line 930
    check-cast v10, Ljava/lang/String;

    .line 932
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    new-instance v0, Lbe;

    .line 937
    new-instance v1, Lqi3;

    .line 939
    invoke-direct {v1, v10}, Lqi3;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-direct {v0, v2, v3, v1, v4}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 945
    :goto_1e
    move-object v10, v0

    .line 946
    goto/16 :goto_25

    .line 948
    :pswitch_8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    sget-object v1, Lh33;->f:Ljc2;

    .line 954
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 956
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_2f

    .line 962
    goto :goto_1f

    .line 963
    :cond_2f
    if-eqz v0, :cond_30

    .line 965
    iget-object v1, v1, Ljc2;->n:Ljava/lang/Object;

    .line 967
    check-cast v1, Lm11;

    .line 969
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    move-object v10, v0

    .line 974
    check-cast v10, Lyq1;

    .line 976
    :cond_30
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    new-instance v0, Lbe;

    .line 981
    invoke-direct {v0, v2, v3, v10, v4}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 984
    goto :goto_1e

    .line 985
    :pswitch_9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    sget-object v1, Lh33;->e:Ljc2;

    .line 991
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 993
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_31

    .line 999
    goto :goto_20

    .line 1000
    :cond_31
    if-eqz v0, :cond_32

    .line 1002
    iget-object v1, v1, Ljc2;->n:Ljava/lang/Object;

    .line 1004
    check-cast v1, Lm11;

    .line 1006
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    move-object v10, v0

    .line 1011
    check-cast v10, Lzq1;

    .line 1013
    :cond_32
    :goto_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    new-instance v0, Lbe;

    .line 1018
    invoke-direct {v0, v2, v3, v10, v4}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1021
    goto :goto_1e

    .line 1022
    :pswitch_a
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    sget-object v1, Lh33;->d:Ljc2;

    .line 1028
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1030
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_33

    .line 1036
    goto :goto_21

    .line 1037
    :cond_33
    if-eqz v0, :cond_34

    .line 1039
    iget-object v1, v1, Ljc2;->n:Ljava/lang/Object;

    .line 1041
    check-cast v1, Lm11;

    .line 1043
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    move-object v10, v0

    .line 1048
    check-cast v10, Lxx3;

    .line 1050
    :cond_34
    :goto_21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    new-instance v0, Lbe;

    .line 1055
    invoke-direct {v0, v2, v3, v10, v4}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1058
    goto :goto_1e

    .line 1059
    :pswitch_b
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    sget-object v1, Lh33;->c:Ljc2;

    .line 1065
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1067
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_35

    .line 1073
    goto :goto_22

    .line 1074
    :cond_35
    if-eqz v0, :cond_36

    .line 1076
    iget-object v1, v1, Ljc2;->n:Ljava/lang/Object;

    .line 1078
    check-cast v1, Lm11;

    .line 1080
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    move-object v10, v0

    .line 1085
    check-cast v10, Lez3;

    .line 1087
    :cond_36
    :goto_22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    new-instance v0, Lbe;

    .line 1092
    invoke-direct {v0, v2, v3, v10, v4}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1095
    goto/16 :goto_1e

    .line 1097
    :pswitch_c
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    move-result-object v0

    .line 1101
    sget-object v1, Lh33;->h:Ljc2;

    .line 1103
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1105
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_37

    .line 1111
    goto :goto_23

    .line 1112
    :cond_37
    if-eqz v0, :cond_38

    .line 1114
    iget-object v1, v1, Ljc2;->n:Ljava/lang/Object;

    .line 1116
    check-cast v1, Lm11;

    .line 1118
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    move-object v10, v0

    .line 1123
    check-cast v10, Ltf3;

    .line 1125
    :cond_38
    :goto_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    new-instance v0, Lbe;

    .line 1130
    invoke-direct {v0, v2, v3, v10, v4}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1133
    goto/16 :goto_1e

    .line 1135
    :pswitch_d
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    sget-object v1, Lh33;->g:Ljc2;

    .line 1141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1143
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_39

    .line 1149
    goto :goto_24

    .line 1150
    :cond_39
    if-eqz v0, :cond_3a

    .line 1152
    iget-object v1, v1, Ljc2;->n:Ljava/lang/Object;

    .line 1154
    check-cast v1, Lm11;

    .line 1156
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    move-object v10, v0

    .line 1161
    check-cast v10, Lbh2;

    .line 1163
    :cond_3a
    :goto_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    new-instance v0, Lbe;

    .line 1168
    invoke-direct {v0, v2, v3, v10, v4}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1171
    goto/16 :goto_1e

    .line 1173
    :goto_25
    return-object v10

    .line 1174
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    move-object v0, v1

    .line 1178
    check-cast v0, Ljava/lang/Integer;

    .line 1180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1183
    move-result v0

    .line 1184
    new-instance v1, Loq1;

    .line 1186
    invoke-direct {v1, v0}, Loq1;-><init>(I)V

    .line 1189
    return-object v1

    .line 1190
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    move-object v0, v1

    .line 1194
    check-cast v0, Ljava/lang/Float;

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1199
    move-result v0

    .line 1200
    invoke-static {v0}, Lmq1;->a(F)V

    .line 1203
    new-instance v1, Lmq1;

    .line 1205
    invoke-direct {v1, v0}, Lmq1;-><init>(F)V

    .line 1208
    return-object v1

    .line 1209
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    move-object v0, v1

    .line 1213
    check-cast v0, Ljava/util/List;

    .line 1215
    new-instance v1, Lpq1;

    .line 1217
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    move-result-object v2

    .line 1221
    sget v3, Lmq1;->b:F

    .line 1223
    sget-object v3, Lh33;->B:Lg33;

    .line 1225
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1227
    invoke-static {v2, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    if-eqz v2, :cond_3b

    .line 1232
    iget-object v3, v3, Lg33;->m:Lm11;

    .line 1234
    invoke-interface {v3, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Lmq1;

    .line 1240
    goto :goto_26

    .line 1241
    :cond_3b
    move-object v2, v10

    .line 1242
    :goto_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    iget v2, v2, Lmq1;->a:F

    .line 1247
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1250
    move-result-object v3

    .line 1251
    sget-object v5, Lh33;->C:Lg33;

    .line 1253
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    if-eqz v3, :cond_3c

    .line 1258
    iget-object v5, v5, Lg33;->m:Lm11;

    .line 1260
    invoke-interface {v5, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Loq1;

    .line 1266
    goto :goto_27

    .line 1267
    :cond_3c
    move-object v3, v10

    .line 1268
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    iget v3, v3, Loq1;->a:I

    .line 1273
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    move-result-object v0

    .line 1277
    sget-object v5, Lh33;->D:Lg33;

    .line 1279
    invoke-static {v0, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    if-eqz v0, :cond_3d

    .line 1284
    iget-object v4, v5, Lg33;->m:Lm11;

    .line 1286
    invoke-interface {v4, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    move-object v10, v0

    .line 1291
    check-cast v10, Lnq1;

    .line 1293
    :cond_3d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    iget v0, v10, Lnq1;->a:I

    .line 1298
    invoke-direct {v1, v2, v3, v0}, Lpq1;-><init>(FII)V

    .line 1301
    return-object v1

    .line 1302
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    move-object v0, v1

    .line 1306
    check-cast v0, Ljava/util/List;

    .line 1308
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    move-result-object v1

    .line 1312
    if-eqz v1, :cond_3e

    .line 1314
    check-cast v1, Ljava/lang/String;

    .line 1316
    goto :goto_28

    .line 1317
    :cond_3e
    move-object v1, v10

    .line 1318
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    move-result-object v0

    .line 1325
    sget-object v2, Lh33;->i:Ljc2;

    .line 1327
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1329
    invoke-static {v0, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_3f

    .line 1335
    goto :goto_29

    .line 1336
    :cond_3f
    if-eqz v0, :cond_40

    .line 1338
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 1340
    check-cast v2, Lm11;

    .line 1342
    invoke-interface {v2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    move-object v10, v0

    .line 1347
    check-cast v10, Lmq3;

    .line 1349
    :cond_40
    :goto_29
    new-instance v0, Lyq1;

    .line 1351
    invoke-direct {v0, v1, v10}, Lyq1;-><init>(Ljava/lang/String;Lmq3;)V

    .line 1354
    return-object v0

    .line 1355
    :pswitch_12
    new-instance v0, Ldu1;

    .line 1357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    check-cast v1, Ljava/lang/String;

    .line 1362
    sget-object v2, Lbm2;->a:Lve;

    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1374
    move-result-object v3

    .line 1375
    const-string v4, "und"

    .line 1377
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_41

    .line 1383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1385
    const-string v4, "The language tag "

    .line 1387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    move-result-object v1

    .line 1402
    const-string v3, "Locale"

    .line 1404
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    :cond_41
    invoke-direct {v0, v2}, Ldu1;-><init>(Ljava/util/Locale;)V

    .line 1410
    return-object v0

    .line 1411
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    move-object v0, v1

    .line 1415
    check-cast v0, Ljava/util/List;

    .line 1417
    new-instance v1, Ljava/util/ArrayList;

    .line 1419
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1422
    move-result v2

    .line 1423
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1426
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1429
    move-result v2

    .line 1430
    :goto_2a
    if-ge v9, v2, :cond_44

    .line 1432
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1435
    move-result-object v3

    .line 1436
    sget-object v4, Lh33;->z:Ljc2;

    .line 1438
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1440
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_43

    .line 1446
    :cond_42
    move-object v3, v10

    .line 1447
    goto :goto_2b

    .line 1448
    :cond_43
    if-eqz v3, :cond_42

    .line 1450
    iget-object v4, v4, Ljc2;->n:Ljava/lang/Object;

    .line 1452
    check-cast v4, Lm11;

    .line 1454
    invoke-interface {v4, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, Ldu1;

    .line 1460
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    add-int/lit8 v9, v9, 0x1

    .line 1468
    goto :goto_2a

    .line 1469
    :cond_44
    new-instance v0, Leu1;

    .line 1471
    invoke-direct {v0, v1}, Leu1;-><init>(Ljava/util/List;)V

    .line 1474
    return-object v0

    .line 1475
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1477
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_45

    .line 1483
    new-instance v0, Lhb2;

    .line 1485
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1490
    invoke-direct {v0, v1, v2}, Lhb2;-><init>(J)V

    .line 1493
    goto :goto_2d

    .line 1494
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    move-object v0, v1

    .line 1498
    check-cast v0, Ljava/util/List;

    .line 1500
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1503
    move-result-object v1

    .line 1504
    if-eqz v1, :cond_46

    .line 1506
    check-cast v1, Ljava/lang/Float;

    .line 1508
    goto :goto_2c

    .line 1509
    :cond_46
    move-object v1, v10

    .line 1510
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1516
    move-result v1

    .line 1517
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    if-eqz v0, :cond_47

    .line 1523
    move-object v10, v0

    .line 1524
    check-cast v10, Ljava/lang/Float;

    .line 1526
    :cond_47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1532
    move-result v0

    .line 1533
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1536
    move-result v1

    .line 1537
    int-to-long v1, v1

    .line 1538
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1541
    move-result v0

    .line 1542
    int-to-long v3, v0

    .line 1543
    const/16 v0, 0x20

    .line 1545
    shl-long v0, v1, v0

    .line 1547
    const-wide v5, 0xffffffffL

    .line 1552
    and-long v2, v3, v5

    .line 1554
    or-long/2addr v0, v2

    .line 1555
    new-instance v2, Lhb2;

    .line 1557
    invoke-direct {v2, v0, v1}, Lhb2;-><init>(J)V

    .line 1560
    move-object v0, v2

    .line 1561
    :goto_2d
    return-object v0

    .line 1562
    :pswitch_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_48

    .line 1572
    new-instance v0, Lcr3;

    .line 1574
    const-wide v1, 0x200000000L

    .line 1579
    invoke-direct {v0, v1, v2}, Lcr3;-><init>(J)V

    .line 1582
    goto :goto_2e

    .line 1583
    :cond_48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_49

    .line 1593
    new-instance v0, Lcr3;

    .line 1595
    const-wide v1, 0x100000000L

    .line 1600
    invoke-direct {v0, v1, v2}, Lcr3;-><init>(J)V

    .line 1603
    goto :goto_2e

    .line 1604
    :cond_49
    new-instance v0, Lcr3;

    .line 1606
    const-wide/16 v1, 0x0

    .line 1608
    invoke-direct {v0, v1, v2}, Lcr3;-><init>(J)V

    .line 1611
    :goto_2e
    return-object v0

    .line 1612
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1614
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    move-result v2

    .line 1618
    if-eqz v2, :cond_4a

    .line 1620
    sget-wide v0, Lbr3;->c:J

    .line 1622
    new-instance v2, Lbr3;

    .line 1624
    invoke-direct {v2, v0, v1}, Lbr3;-><init>(J)V

    .line 1627
    goto :goto_30

    .line 1628
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    check-cast v1, Ljava/util/List;

    .line 1633
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    move-result-object v2

    .line 1637
    if-eqz v2, :cond_4b

    .line 1639
    check-cast v2, Ljava/lang/Float;

    .line 1641
    goto :goto_2f

    .line 1642
    :cond_4b
    move-object v2, v10

    .line 1643
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1649
    move-result v2

    .line 1650
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1653
    move-result-object v1

    .line 1654
    sget-object v3, Lh33;->w:Lg33;

    .line 1656
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    if-eqz v1, :cond_4c

    .line 1661
    iget-object v0, v3, Lg33;->m:Lm11;

    .line 1663
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    move-result-object v0

    .line 1667
    move-object v10, v0

    .line 1668
    check-cast v10, Lcr3;

    .line 1670
    :cond_4c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    iget-wide v0, v10, Lcr3;->a:J

    .line 1675
    invoke-static {v2, v0, v1}, Lgt2;->s(FJ)J

    .line 1678
    move-result-wide v0

    .line 1679
    new-instance v2, Lbr3;

    .line 1681
    invoke-direct {v2, v0, v1}, Lbr3;-><init>(J)V

    .line 1684
    :goto_30
    return-object v2

    .line 1685
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    move-object v0, v1

    .line 1689
    check-cast v0, Ljava/lang/Integer;

    .line 1691
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1694
    move-result v0

    .line 1695
    new-instance v1, Lwy0;

    .line 1697
    invoke-direct {v1, v0}, Lwy0;-><init>(I)V

    .line 1700
    return-object v1

    .line 1701
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    move-object v0, v1

    .line 1705
    check-cast v0, Ljava/lang/Integer;

    .line 1707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1710
    move-result v0

    .line 1711
    new-instance v1, Lvy0;

    .line 1713
    invoke-direct {v1, v0}, Lvy0;-><init>(I)V

    .line 1716
    return-object v1

    .line 1717
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    move-object v0, v1

    .line 1721
    check-cast v0, Ljava/util/List;

    .line 1723
    new-instance v1, Ljava/util/ArrayList;

    .line 1725
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1728
    move-result v2

    .line 1729
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1732
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1735
    move-result v2

    .line 1736
    :goto_31
    if-ge v9, v2, :cond_4f

    .line 1738
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1741
    move-result-object v3

    .line 1742
    sget-object v4, Lh33;->b:Ljc2;

    .line 1744
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1746
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1749
    move-result v5

    .line 1750
    if-eqz v5, :cond_4e

    .line 1752
    :cond_4d
    move-object v3, v10

    .line 1753
    goto :goto_32

    .line 1754
    :cond_4e
    if-eqz v3, :cond_4d

    .line 1756
    iget-object v4, v4, Ljc2;->n:Ljava/lang/Object;

    .line 1758
    check-cast v4, Lm11;

    .line 1760
    invoke-interface {v4, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, Lbe;

    .line 1766
    :goto_32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    add-int/lit8 v9, v9, 0x1

    .line 1774
    goto :goto_31

    .line 1775
    :cond_4f
    return-object v1

    .line 1776
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    move-object v0, v1

    .line 1780
    check-cast v0, Ljava/lang/Integer;

    .line 1782
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1785
    move-result v0

    .line 1786
    new-instance v1, Loa1;

    .line 1788
    invoke-direct {v1, v0}, Loa1;-><init>(I)V

    .line 1791
    return-object v1

    .line 1792
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    move-object v0, v1

    .line 1796
    check-cast v0, Ljava/lang/Integer;

    .line 1798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1801
    move-result v0

    .line 1802
    new-instance v1, Lio3;

    .line 1804
    invoke-direct {v1, v0}, Lio3;-><init>(I)V

    .line 1807
    return-object v1

    .line 1808
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    move-object v0, v1

    .line 1812
    check-cast v0, Ljava/util/List;

    .line 1814
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1817
    move-result-object v1

    .line 1818
    if-eqz v1, :cond_50

    .line 1820
    check-cast v1, Ljava/lang/String;

    .line 1822
    goto :goto_33

    .line 1823
    :cond_50
    move-object v1, v10

    .line 1824
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1830
    move-result-object v0

    .line 1831
    sget-object v2, Lh33;->i:Ljc2;

    .line 1833
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1835
    invoke-static {v0, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1838
    move-result v3

    .line 1839
    if-eqz v3, :cond_51

    .line 1841
    goto :goto_34

    .line 1842
    :cond_51
    if-eqz v0, :cond_52

    .line 1844
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 1846
    check-cast v2, Lm11;

    .line 1848
    invoke-interface {v2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    move-result-object v0

    .line 1852
    move-object v10, v0

    .line 1853
    check-cast v10, Lmq3;

    .line 1855
    :cond_52
    :goto_34
    new-instance v0, Lzq1;

    .line 1857
    invoke-direct {v0, v1, v10}, Lzq1;-><init>(Ljava/lang/String;Lmq3;)V

    .line 1860
    return-object v0

    .line 1861
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    move-object v0, v1

    .line 1865
    check-cast v0, Ljava/lang/Integer;

    .line 1867
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1870
    move-result v0

    .line 1871
    new-instance v1, Lin3;

    .line 1873
    invoke-direct {v1, v0}, Lin3;-><init>(I)V

    .line 1876
    return-object v1

    .line 1877
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    move-object v0, v1

    .line 1881
    check-cast v0, Ljava/util/List;

    .line 1883
    new-instance v1, Lr93;

    .line 1885
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1888
    move-result-object v2

    .line 1889
    sget v3, Llw;->n:I

    .line 1891
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1893
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1896
    if-eqz v2, :cond_54

    .line 1898
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1900
    invoke-static {v2, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1903
    move-result v4

    .line 1904
    if-eqz v4, :cond_53

    .line 1906
    sget-wide v4, Llw;->m:J

    .line 1908
    new-instance v2, Llw;

    .line 1910
    invoke-direct {v2, v4, v5}, Llw;-><init>(J)V

    .line 1913
    goto :goto_35

    .line 1914
    :cond_53
    check-cast v2, Ljava/lang/Integer;

    .line 1916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1919
    move-result v2

    .line 1920
    invoke-static {v2}, Lrw;->b(I)J

    .line 1923
    move-result-wide v4

    .line 1924
    new-instance v2, Llw;

    .line 1926
    invoke-direct {v2, v4, v5}, Llw;-><init>(J)V

    .line 1929
    goto :goto_35

    .line 1930
    :cond_54
    move-object v2, v10

    .line 1931
    :goto_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    iget-wide v4, v2, Llw;->a:J

    .line 1936
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1939
    move-result-object v2

    .line 1940
    sget-object v6, Lh33;->x:Lg33;

    .line 1942
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1945
    if-eqz v2, :cond_55

    .line 1947
    iget-object v3, v6, Lg33;->m:Lm11;

    .line 1949
    invoke-interface {v3, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, Lhb2;

    .line 1955
    goto :goto_36

    .line 1956
    :cond_55
    move-object v2, v10

    .line 1957
    :goto_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    iget-wide v2, v2, Lhb2;->a:J

    .line 1962
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1965
    move-result-object v0

    .line 1966
    if-eqz v0, :cond_56

    .line 1968
    move-object v10, v0

    .line 1969
    check-cast v10, Ljava/lang/Float;

    .line 1971
    :cond_56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1977
    move-result v6

    .line 1978
    move-wide/from16 v31, v4

    .line 1980
    move-wide v4, v2

    .line 1981
    move-wide/from16 v2, v31

    .line 1983
    invoke-direct/range {v1 .. v6}, Lr93;-><init>(JJF)V

    .line 1986
    return-object v1

    .line 1987
    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    move-object v0, v1

    .line 1991
    check-cast v0, Ljava/util/List;

    .line 1993
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1996
    move-result-object v1

    .line 1997
    if-eqz v1, :cond_57

    .line 1999
    check-cast v1, Ljava/lang/Integer;

    .line 2001
    goto :goto_37

    .line 2002
    :cond_57
    move-object v1, v10

    .line 2003
    :goto_37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2009
    move-result v1

    .line 2010
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2013
    move-result-object v0

    .line 2014
    if-eqz v0, :cond_58

    .line 2016
    move-object v10, v0

    .line 2017
    check-cast v10, Ljava/lang/Integer;

    .line 2019
    :cond_58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2025
    move-result v0

    .line 2026
    invoke-static {v1, v0}, Lfs2;->a(II)J

    .line 2029
    move-result-wide v0

    .line 2030
    new-instance v2, Lqq3;

    .line 2032
    invoke-direct {v2, v0, v1}, Lqq3;-><init>(J)V

    .line 2035
    return-object v2

    .line 2036
    :pswitch_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    move-object v0, v1

    .line 2040
    check-cast v0, Ljava/lang/Float;

    .line 2042
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2045
    move-result v0

    .line 2046
    new-instance v1, Lyk;

    .line 2048
    invoke-direct {v1, v0}, Lyk;-><init>(F)V

    .line 2051
    return-object v1

    .line 2052
    :pswitch_21
    new-instance v0, Lxy0;

    .line 2054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    check-cast v1, Ljava/lang/Integer;

    .line 2059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2062
    move-result v1

    .line 2063
    invoke-direct {v0, v1}, Lxy0;-><init>(I)V

    .line 2066
    return-object v0

    .line 2067
    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    move-object v0, v1

    .line 2071
    check-cast v0, Ljava/util/List;

    .line 2073
    new-instance v1, Lzp3;

    .line 2075
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2078
    move-result-object v2

    .line 2079
    sget-object v3, Lbr3;->b:[Lcr3;

    .line 2081
    sget-object v3, Lh33;->v:Lg33;

    .line 2083
    iget-object v3, v3, Lg33;->m:Lm11;

    .line 2085
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2087
    invoke-static {v2, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2090
    if-eqz v2, :cond_59

    .line 2092
    invoke-interface {v3, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    move-result-object v2

    .line 2096
    check-cast v2, Lbr3;

    .line 2098
    goto :goto_38

    .line 2099
    :cond_59
    move-object v2, v10

    .line 2100
    :goto_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    iget-wide v5, v2, Lbr3;->a:J

    .line 2105
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2108
    move-result-object v0

    .line 2109
    invoke-static {v0, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    if-eqz v0, :cond_5a

    .line 2114
    invoke-interface {v3, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    move-result-object v0

    .line 2118
    move-object v10, v0

    .line 2119
    check-cast v10, Lbr3;

    .line 2121
    :cond_5a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    iget-wide v2, v10, Lbr3;->a:J

    .line 2126
    invoke-direct {v1, v5, v6, v2, v3}, Lzp3;-><init>(JJ)V

    .line 2129
    return-object v1

    .line 2130
    :pswitch_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    move-object v0, v1

    .line 2134
    check-cast v0, Ljava/util/List;

    .line 2136
    new-instance v1, Lyp3;

    .line 2138
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, Ljava/lang/Number;

    .line 2144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2147
    move-result v2

    .line 2148
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, Ljava/lang/Number;

    .line 2154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2157
    move-result v0

    .line 2158
    invoke-direct {v1, v2, v0}, Lyp3;-><init>(FF)V

    .line 2161
    return-object v1

    nop

    .line 2163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
