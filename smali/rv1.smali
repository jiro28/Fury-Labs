.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La93;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lae0;

.field public final synthetic p:Ljiro/furyos/labs/MainActivity;

.field public final synthetic q:Ljiro/furyos/labs/MainActivity;


# direct methods
.method public synthetic constructor <init>(La93;Landroid/content/Context;Lae0;Ljiro/furyos/labs/MainActivity;Ljiro/furyos/labs/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrv1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrv1;->m:La93;

    .line 9
    iput-object p2, p0, Lrv1;->n:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lrv1;->o:Lae0;

    .line 13
    iput-object p4, p0, Lrv1;->p:Ljiro/furyos/labs/MainActivity;

    .line 15
    iput-object p5, p0, Lrv1;->q:Ljiro/furyos/labs/MainActivity;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lae0;Ljiro/furyos/labs/MainActivity;Ljiro/furyos/labs/MainActivity;La93;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lrv1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv1;->n:Landroid/content/Context;

    iput-object p2, p0, Lrv1;->o:Lae0;

    iput-object p3, p0, Lrv1;->p:Ljiro/furyos/labs/MainActivity;

    iput-object p4, p0, Lrv1;->q:Ljiro/furyos/labs/MainActivity;

    iput-object p5, p0, Lrv1;->m:La93;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrv1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v15, p1

    .line 15
    check-cast v15, Lq10;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    sget v6, Ljiro/furyos/labs/MainActivity;->F:I

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 29
    if-eq v6, v3, :cond_0

    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v15, v1, v5}, Lq10;->O(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v8, v0, Lrv1;->m:La93;

    .line 41
    iget-object v1, v8, La93;->c:Lkh2;

    .line 43
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v3, v8, La93;->d:Lkh2;

    .line 51
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 58
    iget-object v3, v8, La93;->f:Lkh2;

    .line 60
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v10

    .line 70
    iget-object v3, v8, La93;->g:Lkh2;

    .line 72
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v12, v3

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 79
    iget-object v3, v8, La93;->h:Lkh2;

    .line 81
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v13

    .line 91
    move-wide/from16 v16, v10

    .line 93
    move-object v10, v12

    .line 94
    move-wide v11, v13

    .line 95
    invoke-virtual {v8}, La93;->d()Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    new-instance v3, Lrv1;

    .line 101
    iget-object v4, v0, Lrv1;->n:Landroid/content/Context;

    .line 103
    iget-object v5, v0, Lrv1;->o:Lae0;

    .line 105
    iget-object v6, v0, Lrv1;->p:Ljiro/furyos/labs/MainActivity;

    .line 107
    iget-object v7, v0, Lrv1;->q:Ljiro/furyos/labs/MainActivity;

    .line 109
    invoke-direct/range {v3 .. v8}, Lrv1;-><init>(Landroid/content/Context;Lae0;Ljiro/furyos/labs/MainActivity;Ljiro/furyos/labs/MainActivity;La93;)V

    .line 112
    const v0, -0x7377123

    .line 115
    invoke-static {v0, v3, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 118
    move-result-object v14

    .line 119
    move-object v7, v9

    .line 120
    move-wide/from16 v8, v16

    .line 122
    const/high16 v16, 0x180000

    .line 124
    const/16 v17, 0x0

    .line 126
    move-object v6, v1

    .line 127
    invoke-static/range {v6 .. v17}, Lst2;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lpz;Lq10;II)V

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v15}, Lq10;->R()V

    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v10, p1

    .line 137
    check-cast v10, Lq10;

    .line 139
    move-object/from16 v1, p2

    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v1

    .line 147
    sget v6, Ljiro/furyos/labs/MainActivity;->F:I

    .line 149
    and-int/lit8 v6, v1, 0x3

    .line 151
    if-eq v6, v3, :cond_2

    .line 153
    move v3, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v3, v5

    .line 156
    :goto_1
    and-int/2addr v1, v4

    .line 157
    invoke-virtual {v10, v1, v3}, Lq10;->O(IZ)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_16

    .line 163
    new-instance v1, Li3;

    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-direct {v1, v3}, Li3;-><init>(I)V

    .line 169
    iget-object v13, v0, Lrv1;->n:Landroid/content/Context;

    .line 171
    invoke-virtual {v10, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Lk10;->a:Lfc;

    .line 181
    if-nez v3, :cond_3

    .line 183
    if-ne v6, v7, :cond_4

    .line 185
    :cond_3
    new-instance v6, Lsv1;

    .line 187
    invoke-direct {v6, v13, v5}, Lsv1;-><init>(Landroid/content/Context;I)V

    .line 190
    invoke-virtual {v10, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 193
    :cond_4
    check-cast v6, Lm11;

    .line 195
    invoke-static {v1, v6, v10}, Lrv3;->X(Li3;Lm11;Lq10;)Lcx1;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v10, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    invoke-virtual {v10, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    or-int/2addr v3, v6

    .line 208
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    if-nez v3, :cond_5

    .line 214
    if-ne v6, v7, :cond_6

    .line 216
    :cond_5
    new-instance v6, Lj70;

    .line 218
    const/16 v3, 0xb

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-direct {v6, v13, v1, v8, v3}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 224
    invoke-virtual {v10, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 227
    :cond_6
    check-cast v6, La21;

    .line 229
    invoke-static {v10, v6, v2}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v7, :cond_7

    .line 238
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    invoke-static {v1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v10, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 247
    :cond_7
    move-object/from16 v17, v1

    .line 249
    check-cast v17, Ld62;

    .line 251
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v7, :cond_8

    .line 257
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    invoke-static {v1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v10, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 266
    :cond_8
    move-object/from16 v16, v1

    .line 268
    check-cast v16, Ld62;

    .line 270
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v7, :cond_9

    .line 276
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    invoke-static {v1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v10, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 285
    :cond_9
    move-object v14, v1

    .line 286
    check-cast v14, Ld62;

    .line 288
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v7, :cond_a

    .line 294
    const-string v1, ""

    .line 296
    invoke-static {v1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v10, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 303
    :cond_a
    move-object v15, v1

    .line 304
    check-cast v15, Ld62;

    .line 306
    iget-object v12, v0, Lrv1;->o:Lae0;

    .line 308
    invoke-virtual {v10, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    invoke-virtual {v10, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    or-int/2addr v1, v3

    .line 317
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    if-nez v1, :cond_b

    .line 323
    if-ne v3, v7, :cond_c

    .line 325
    :cond_b
    new-instance v11, Lpc;

    .line 327
    const/16 v18, 0x0

    .line 329
    invoke-direct/range {v11 .. v18}, Lpc;-><init>(Lae0;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;Ls40;)V

    .line 332
    invoke-virtual {v10, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 335
    move-object v3, v11

    .line 336
    :cond_c
    check-cast v3, La21;

    .line 338
    invoke-static {v10, v3, v2}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 341
    invoke-interface {v14}, Lvh3;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v1

    .line 351
    iget-object v3, v0, Lrv1;->p:Ljiro/furyos/labs/MainActivity;

    .line 353
    if-eqz v1, :cond_f

    .line 355
    const v0, 0x335eac91

    .line 358
    invoke-virtual {v10, v0}, Lq10;->W(I)V

    .line 361
    invoke-virtual {v10, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    if-nez v0, :cond_d

    .line 371
    if-ne v1, v7, :cond_e

    .line 373
    :cond_d
    new-instance v1, Lov1;

    .line 375
    const/4 v0, 0x5

    .line 376
    invoke-direct {v1, v3, v0}, Lov1;-><init>(Ljiro/furyos/labs/MainActivity;I)V

    .line 379
    invoke-virtual {v10, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 382
    :cond_e
    move-object/from16 v16, v1

    .line 384
    check-cast v16, Lk11;

    .line 386
    new-instance v0, Lwn;

    .line 388
    const/16 v1, 0xf

    .line 390
    invoke-direct {v0, v1, v13, v3}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    const v1, 0x6ddd99d2

    .line 396
    invoke-static {v1, v0, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 399
    move-result-object v17

    .line 400
    new-instance v0, Lpv1;

    .line 402
    invoke-direct {v0, v3, v4}, Lpv1;-><init>(Ljiro/furyos/labs/MainActivity;I)V

    .line 405
    const v1, -0x15b484ac

    .line 408
    invoke-static {v1, v0, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 411
    move-result-object v19

    .line 412
    sget-object v20, Lm02;->e:Lpz;

    .line 414
    sget-object v21, Lm02;->f:Lpz;

    .line 416
    const v24, 0x36c30

    .line 419
    const/16 v25, 0x44

    .line 421
    const/16 v18, 0x0

    .line 423
    const/16 v22, 0x0

    .line 425
    move-object/from16 v23, v10

    .line 427
    invoke-static/range {v16 .. v25}, Low;->c(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;Lq10;II)V

    .line 430
    invoke-virtual {v10, v5}, Lq10;->p(Z)V

    .line 433
    goto/16 :goto_2

    .line 435
    :cond_f
    invoke-interface/range {v16 .. v16}, Lvh3;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_12

    .line 447
    const v0, 0x3376328f

    .line 450
    invoke-virtual {v10, v0}, Lq10;->W(I)V

    .line 453
    invoke-virtual {v10, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    if-nez v0, :cond_10

    .line 463
    if-ne v1, v7, :cond_11

    .line 465
    :cond_10
    new-instance v1, Lov1;

    .line 467
    invoke-direct {v1, v3, v5}, Lov1;-><init>(Ljiro/furyos/labs/MainActivity;I)V

    .line 470
    invoke-virtual {v10, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 473
    :cond_11
    move-object/from16 v16, v1

    .line 475
    check-cast v16, Lk11;

    .line 477
    new-instance v0, Lpv1;

    .line 479
    invoke-direct {v0, v3, v5}, Lpv1;-><init>(Ljiro/furyos/labs/MainActivity;I)V

    .line 482
    const v1, -0x3cfd4b77

    .line 485
    invoke-static {v1, v0, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 488
    move-result-object v17

    .line 489
    sget-object v20, Lm02;->h:Lpz;

    .line 491
    sget-object v21, Lm02;->i:Lpz;

    .line 493
    const v24, 0x36030

    .line 496
    const/16 v25, 0x4c

    .line 498
    const/16 v18, 0x0

    .line 500
    const/16 v19, 0x0

    .line 502
    const/16 v22, 0x0

    .line 504
    move-object/from16 v23, v10

    .line 506
    invoke-static/range {v16 .. v25}, Low;->c(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;Lq10;II)V

    .line 509
    invoke-virtual {v10, v5}, Lq10;->p(Z)V

    .line 512
    goto :goto_2

    .line 513
    :cond_12
    invoke-interface/range {v17 .. v17}, Lvh3;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Boolean;

    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_13

    .line 525
    const v0, 0x338371e9    # 6.120883E-8f

    .line 528
    invoke-virtual {v10, v0}, Lq10;->W(I)V

    .line 531
    sget-object v16, Lkc3;->c:Lst0;

    .line 533
    sget-object v0, Lgx;->a:Lgi3;

    .line 535
    invoke-virtual {v10, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lex;

    .line 541
    iget-wide v0, v0, Lex;->n:J

    .line 543
    new-instance v3, Lqv1;

    .line 545
    invoke-direct {v3, v15, v5}, Lqv1;-><init>(Ld62;I)V

    .line 548
    const v4, -0x5fad6da1

    .line 551
    invoke-static {v4, v3, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 554
    move-result-object v24

    .line 555
    const v26, 0xc00006

    .line 558
    const/16 v27, 0x7a

    .line 560
    const/16 v17, 0x0

    .line 562
    const-wide/16 v20, 0x0

    .line 564
    const/16 v22, 0x0

    .line 566
    const/16 v23, 0x0

    .line 568
    move-wide/from16 v18, v0

    .line 570
    move-object/from16 v25, v10

    .line 572
    invoke-static/range {v16 .. v27}, Lsk3;->a(Le32;Ly93;JJFLcn;Lpz;Lq10;II)V

    .line 575
    invoke-virtual {v10, v5}, Lq10;->p(Z)V

    .line 578
    goto :goto_2

    .line 579
    :cond_13
    const v1, 0x338ef64d

    .line 582
    invoke-virtual {v10, v1}, Lq10;->W(I)V

    .line 585
    invoke-virtual {v10, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 588
    move-result v1

    .line 589
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 592
    move-result-object v6

    .line 593
    if-nez v1, :cond_14

    .line 595
    if-ne v6, v7, :cond_15

    .line 597
    :cond_14
    new-instance v6, Lov1;

    .line 599
    invoke-direct {v6, v3, v4}, Lov1;-><init>(Ljiro/furyos/labs/MainActivity;I)V

    .line 602
    invoke-virtual {v10, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 605
    :cond_15
    move-object v9, v6

    .line 606
    check-cast v9, Lk11;

    .line 608
    const/4 v11, 0x0

    .line 609
    iget-object v6, v0, Lrv1;->q:Ljiro/furyos/labs/MainActivity;

    .line 611
    iget-object v8, v0, Lrv1;->m:La93;

    .line 613
    move-object v7, v12

    .line 614
    invoke-static/range {v6 .. v11}, Li3;->i(Liz;Lae0;La93;Lk11;Lq10;I)V

    .line 617
    invoke-virtual {v10, v5}, Lq10;->p(Z)V

    .line 620
    goto :goto_2

    .line 621
    :cond_16
    invoke-virtual {v10}, Lq10;->R()V

    .line 624
    :goto_2
    return-object v2

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
