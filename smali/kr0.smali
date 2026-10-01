.class public final synthetic Lkr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;Lk11;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkr0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkr0;->n:Ld62;

    .line 9
    iput-object p2, p0, Lkr0;->m:Lk11;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Ld62;I)V
    .locals 0

    .line 12
    iput p3, p0, Lkr0;->l:I

    iput-object p1, p0, Lkr0;->m:Lk11;

    iput-object p2, p0, Lkr0;->n:Ld62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkr0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    sget-object v3, Lk10;->a:Lfc;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lkr0;->n:Ld62;

    .line 12
    iget-object v0, v0, Lkr0;->m:Lk11;

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v13, p1

    .line 21
    check-cast v13, Lq10;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 33
    if-eq v8, v6, :cond_0

    .line 35
    move v4, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v13, v1, v4}, Lq10;->O(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v13, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v13}, Lq10;->L()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-nez v1, :cond_1

    .line 53
    if-ne v4, v3, :cond_2

    .line 55
    :cond_1
    new-instance v4, Llr0;

    .line 57
    const/16 v1, 0x18

    .line 59
    invoke-direct {v4, v0, v5, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 62
    invoke-virtual {v13, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 65
    :cond_2
    move-object v8, v4

    .line 66
    check-cast v8, Lk11;

    .line 68
    sget-object v12, Llh1;->N:Lpz;

    .line 70
    const/16 v14, 0x6000

    .line 72
    const/16 v15, 0xe

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v8 .. v15}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v13}, Lq10;->R()V

    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v8, p1

    .line 87
    check-cast v8, Lq10;

    .line 89
    move-object/from16 v1, p2

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    and-int/lit8 v9, v1, 0x3

    .line 99
    if-eq v9, v6, :cond_4

    .line 101
    move v4, v7

    .line 102
    :cond_4
    and-int/2addr v1, v7

    .line 103
    invoke-virtual {v8, v1, v4}, Lq10;->O(IZ)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v8, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    if-nez v1, :cond_5

    .line 119
    if-ne v4, v3, :cond_6

    .line 121
    :cond_5
    new-instance v4, Llr0;

    .line 123
    const/16 v1, 0x14

    .line 125
    invoke-direct {v4, v0, v5, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 128
    invoke-virtual {v8, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 131
    :cond_6
    move-object v3, v4

    .line 132
    check-cast v3, Lk11;

    .line 134
    sget-object v7, Lq90;->G:Lpz;

    .line 136
    const/16 v9, 0x6000

    .line 138
    const/16 v10, 0xe

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v3 .. v10}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v8}, Lq10;->R()V

    .line 150
    :goto_1
    return-object v2

    .line 151
    :pswitch_1
    move-object/from16 v15, p1

    .line 153
    check-cast v15, Lq10;

    .line 155
    move-object/from16 v1, p2

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v1

    .line 163
    and-int/lit8 v8, v1, 0x3

    .line 165
    if-eq v8, v6, :cond_8

    .line 167
    move v6, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move v6, v4

    .line 170
    :goto_2
    and-int/2addr v1, v7

    .line 171
    invoke-virtual {v15, v1, v6}, Lq10;->O(IZ)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 177
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_b

    .line 189
    const v1, -0x116b77a1

    .line 192
    invoke-virtual {v15, v1}, Lq10;->W(I)V

    .line 195
    invoke-virtual {v15, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    invoke-virtual {v15, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    or-int/2addr v1, v6

    .line 204
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    if-nez v1, :cond_9

    .line 210
    if-ne v6, v3, :cond_a

    .line 212
    :cond_9
    new-instance v6, Llr0;

    .line 214
    const/16 v1, 0xd

    .line 216
    invoke-direct {v6, v0, v5, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 219
    invoke-virtual {v15, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 222
    :cond_a
    move-object v9, v6

    .line 223
    check-cast v9, Lk11;

    .line 225
    sget-object v14, Le7;->H:Lpz;

    .line 227
    const/high16 v16, 0x180000

    .line 229
    const/16 v17, 0x3e

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static/range {v9 .. v17}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 238
    invoke-virtual {v15, v4}, Lq10;->p(Z)V

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const v0, -0x1166d926

    .line 245
    invoke-virtual {v15, v0}, Lq10;->W(I)V

    .line 248
    invoke-virtual {v15, v4}, Lq10;->p(Z)V

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    invoke-virtual {v15}, Lq10;->R()V

    .line 255
    :goto_3
    return-object v2

    .line 256
    :pswitch_2
    move-object/from16 v10, p1

    .line 258
    check-cast v10, Lq10;

    .line 260
    move-object/from16 v1, p2

    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v1

    .line 268
    and-int/lit8 v8, v1, 0x3

    .line 270
    if-eq v8, v6, :cond_d

    .line 272
    move v4, v7

    .line 273
    :cond_d
    and-int/2addr v1, v7

    .line 274
    invoke-virtual {v10, v1, v4}, Lq10;->O(IZ)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 280
    invoke-virtual {v10, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    if-nez v1, :cond_e

    .line 290
    if-ne v4, v3, :cond_f

    .line 292
    :cond_e
    new-instance v4, Llr0;

    .line 294
    const/16 v1, 0xb

    .line 296
    invoke-direct {v4, v0, v5, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 299
    invoke-virtual {v10, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 302
    :cond_f
    move-object v5, v4

    .line 303
    check-cast v5, Lk11;

    .line 305
    sget-object v9, Le7;->y:Lpz;

    .line 307
    const/16 v11, 0x6000

    .line 309
    const/16 v12, 0xe

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static/range {v5 .. v12}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 317
    goto :goto_4

    .line 318
    :cond_10
    invoke-virtual {v10}, Lq10;->R()V

    .line 321
    :goto_4
    return-object v2

    .line 322
    :pswitch_3
    move-object/from16 v1, p1

    .line 324
    check-cast v1, Lq10;

    .line 326
    move-object/from16 v8, p2

    .line 328
    check-cast v8, Ljava/lang/Integer;

    .line 330
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v8

    .line 334
    and-int/lit8 v9, v8, 0x3

    .line 336
    if-eq v9, v6, :cond_11

    .line 338
    move v4, v7

    .line 339
    :cond_11
    and-int/lit8 v6, v8, 0x1

    .line 341
    invoke-virtual {v1, v6, v4}, Lq10;->O(IZ)Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_14

    .line 347
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    move-object v11, v4

    .line 352
    check-cast v11, Ljava/lang/String;

    .line 354
    sget-object v4, Lb32;->a:Lb32;

    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    invoke-static {v4, v6}, Lkc3;->c(Le32;F)Le32;

    .line 361
    move-result-object v13

    .line 362
    const/high16 v4, 0x41400000    # 12.0f

    .line 364
    invoke-static {v4}, Lc13;->a(F)Lb13;

    .line 367
    move-result-object v27

    .line 368
    invoke-virtual {v1, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    if-nez v4, :cond_12

    .line 378
    if-ne v6, v3, :cond_13

    .line 380
    :cond_12
    new-instance v6, Ljb;

    .line 382
    const/16 v3, 0xa

    .line 384
    invoke-direct {v6, v5, v3}, Ljb;-><init>(Ld62;I)V

    .line 387
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 390
    :cond_13
    move-object v12, v6

    .line 391
    check-cast v12, Lm11;

    .line 393
    new-instance v3, Lkr0;

    .line 395
    const/4 v4, 0x4

    .line 396
    invoke-direct {v3, v0, v5, v4}, Lkr0;-><init>(Lk11;Ld62;I)V

    .line 399
    const v0, 0x33749b28

    .line 402
    invoke-static {v0, v3, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 405
    move-result-object v19

    .line 406
    const/high16 v31, 0x30000000

    .line 408
    const v32, 0x57fdf8

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 415
    const/16 v17, 0x0

    .line 417
    const/16 v18, 0x0

    .line 419
    const/16 v20, 0x0

    .line 421
    const/16 v21, 0x0

    .line 423
    const/16 v22, 0x0

    .line 425
    const/16 v23, 0x0

    .line 427
    const/16 v24, 0x0

    .line 429
    const/16 v25, 0x0

    .line 431
    const/16 v26, 0x2

    .line 433
    const/16 v28, 0x0

    .line 435
    const v30, 0x30000180

    .line 438
    move-object/from16 v29, v1

    .line 440
    invoke-static/range {v11 .. v32}, Ldx;->g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V

    .line 443
    goto :goto_5

    .line 444
    :cond_14
    move-object/from16 v29, v1

    .line 446
    invoke-virtual/range {v29 .. v29}, Lq10;->R()V

    .line 449
    :goto_5
    return-object v2

    .line 450
    :pswitch_4
    move-object/from16 v8, p1

    .line 452
    check-cast v8, Lq10;

    .line 454
    move-object/from16 v1, p2

    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result v1

    .line 462
    and-int/lit8 v9, v1, 0x3

    .line 464
    if-eq v9, v6, :cond_15

    .line 466
    move v4, v7

    .line 467
    :cond_15
    and-int/2addr v1, v7

    .line 468
    invoke-virtual {v8, v1, v4}, Lq10;->O(IZ)Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_18

    .line 474
    invoke-virtual {v8, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    if-nez v1, :cond_16

    .line 484
    if-ne v4, v3, :cond_17

    .line 486
    :cond_16
    new-instance v4, Llr0;

    .line 488
    invoke-direct {v4, v0, v5, v7}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 491
    invoke-virtual {v8, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 494
    :cond_17
    move-object v3, v4

    .line 495
    check-cast v3, Lk11;

    .line 497
    sget-object v7, Len;->g:Lpz;

    .line 499
    const/16 v9, 0x6000

    .line 501
    const/16 v10, 0xe

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-static/range {v3 .. v10}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 509
    goto :goto_6

    .line 510
    :cond_18
    invoke-virtual {v8}, Lq10;->R()V

    .line 513
    :goto_6
    return-object v2

    .line 514
    :pswitch_5
    move-object/from16 v14, p1

    .line 516
    check-cast v14, Lq10;

    .line 518
    move-object/from16 v1, p2

    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v1

    .line 526
    and-int/lit8 v8, v1, 0x3

    .line 528
    if-eq v8, v6, :cond_19

    .line 530
    move v4, v7

    .line 531
    :cond_19
    and-int/2addr v1, v7

    .line 532
    invoke-virtual {v14, v1, v4}, Lq10;->O(IZ)Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1c

    .line 538
    invoke-virtual {v14, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    invoke-virtual {v14}, Lq10;->L()Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    if-nez v1, :cond_1a

    .line 548
    if-ne v4, v3, :cond_1b

    .line 550
    :cond_1a
    new-instance v4, Llr0;

    .line 552
    invoke-direct {v4, v0, v5, v6}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 555
    invoke-virtual {v14, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 558
    :cond_1b
    move-object v9, v4

    .line 559
    check-cast v9, Lk11;

    .line 561
    sget-object v13, Len;->d:Lpz;

    .line 563
    const/16 v15, 0x6000

    .line 565
    const/16 v16, 0xe

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-static/range {v9 .. v16}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 573
    goto :goto_7

    .line 574
    :cond_1c
    invoke-virtual {v14}, Lq10;->R()V

    .line 577
    :goto_7
    return-object v2

    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
