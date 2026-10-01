.class public final synthetic Lf93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Lcx1;

.field public final synthetic n:La93;

.field public final synthetic o:Lk11;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk11;Lcx1;La93;Lk11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf93;->l:Lk11;

    .line 6
    iput-object p2, p0, Lf93;->m:Lcx1;

    .line 8
    iput-object p3, p0, Lf93;->n:La93;

    .line 10
    iput-object p4, p0, Lf93;->o:Lk11;

    .line 12
    iput-object p5, p0, Lf93;->p:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lf93;->q:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lf93;->r:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lf93;->s:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lf93;->t:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf93;->n:La93;

    .line 5
    iget-object v2, v1, La93;->p:Lkh2;

    .line 7
    iget-object v3, v1, La93;->o:Lkh2;

    .line 9
    move-object/from16 v9, p1

    .line 11
    check-cast v9, Lq10;

    .line 13
    move-object/from16 v4, p2

    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    .line 21
    and-int/lit8 v5, v4, 0x3

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v14, 0x2

    .line 25
    if-eq v5, v14, :cond_0

    .line 27
    move v5, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    and-int/2addr v4, v12

    .line 31
    invoke-virtual {v9, v4, v5}, Lq10;->O(IZ)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_d

    .line 37
    sget-object v15, Lb32;->a:Lb32;

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v15, v4}, Lkc3;->c(Le32;F)Le32;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v9}, Lrv3;->Y(Lq10;)Ll43;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lrv3;->f0(Le32;Ll43;)Le32;

    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lvf;

    .line 55
    new-instance v7, Lrf;

    .line 57
    invoke-direct {v7, v12}, Lrf;-><init>(I)V

    .line 60
    const/high16 v8, 0x41000000    # 8.0f

    .line 62
    invoke-direct {v6, v8, v12, v7}, Lvf;-><init>(FZLa21;)V

    .line 65
    sget-object v7, Lj3;->z:Ltl;

    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-static {v6, v7, v9, v8}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 71
    move-result-object v6

    .line 72
    iget-wide v10, v9, Lq10;->T:J

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v9}, Lq10;->l()Lyk2;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v9, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 85
    move-result-object v5

    .line 86
    sget-object v11, Lh10;->b:Lg10;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v11, Lg10;->b:Lj20;

    .line 93
    invoke-virtual {v9}, Lq10;->a0()V

    .line 96
    iget-boolean v14, v9, Lq10;->S:Z

    .line 98
    if-eqz v14, :cond_1

    .line 100
    invoke-virtual {v9, v11}, Lq10;->k(Lk11;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v9}, Lq10;->j0()V

    .line 107
    :goto_1
    sget-object v11, Lg10;->f:Lhc;

    .line 109
    invoke-static {v9, v11, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 112
    sget-object v6, Lg10;->e:Lhc;

    .line 114
    invoke-static {v9, v6, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lg10;->g:Lhc;

    .line 123
    invoke-static {v9, v6, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 126
    sget-object v6, Lg10;->h:Li6;

    .line 128
    invoke-static {v9, v6}, Lnq2;->B(Lq10;Lm11;)V

    .line 131
    sget-object v6, Lg10;->d:Lhc;

    .line 133
    invoke-static {v9, v6, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 136
    iget-object v14, v0, Lf93;->l:Lk11;

    .line 138
    invoke-virtual {v9, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    iget-object v6, v0, Lf93;->m:Lcx1;

    .line 144
    invoke-virtual {v9, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    or-int/2addr v5, v7

    .line 149
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    sget-object v10, Lk10;->a:Lfc;

    .line 155
    if-nez v5, :cond_2

    .line 157
    if-ne v7, v10, :cond_3

    .line 159
    :cond_2
    new-instance v7, Lg93;

    .line 161
    invoke-direct {v7, v14, v6, v12}, Lg93;-><init>(Lk11;Lcx1;I)V

    .line 164
    invoke-virtual {v9, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 167
    :cond_3
    check-cast v7, Lk11;

    .line 169
    invoke-static {v15, v4}, Lkc3;->c(Le32;F)Le32;

    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Ltw1;

    .line 175
    iget-object v11, v0, Lf93;->r:Ljava/lang/String;

    .line 177
    invoke-direct {v6, v11, v8}, Ltw1;-><init>(Ljava/lang/String;I)V

    .line 180
    const v8, 0x279ed079

    .line 183
    invoke-static {v8, v6, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 186
    move-result-object v8

    .line 187
    move-object v6, v10

    .line 188
    const/16 v10, 0x6030

    .line 190
    const/16 v11, 0xc

    .line 192
    move-object/from16 v16, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move/from16 v17, v4

    .line 197
    move-object v4, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object/from16 v13, v16

    .line 201
    invoke-static/range {v4 .. v11}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 204
    invoke-virtual {v1}, La93;->e()Ljava/io/File;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 211
    move-result v4

    .line 212
    iget-object v5, v0, Lf93;->o:Lk11;

    .line 214
    if-eqz v4, :cond_6

    .line 216
    const v4, -0x79bdf2c6

    .line 219
    invoke-virtual {v9, v4}, Lq10;->W(I)V

    .line 222
    invoke-virtual {v9, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    invoke-virtual {v9, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 229
    move-result v6

    .line 230
    or-int/2addr v4, v6

    .line 231
    invoke-virtual {v9, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 234
    move-result v6

    .line 235
    or-int/2addr v4, v6

    .line 236
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    if-nez v4, :cond_4

    .line 242
    if-ne v6, v13, :cond_5

    .line 244
    :cond_4
    new-instance v6, La71;

    .line 246
    invoke-direct {v6, v12, v14, v5, v1}, La71;-><init>(ILk11;Lk11;La93;)V

    .line 249
    invoke-virtual {v9, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 252
    :cond_5
    move-object v4, v6

    .line 253
    check-cast v4, Lk11;

    .line 255
    move-object v7, v5

    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    invoke-static {v15, v6}, Lkc3;->c(Le32;F)Le32;

    .line 261
    move-result-object v5

    .line 262
    new-instance v8, Ltw1;

    .line 264
    const/4 v10, 0x7

    .line 265
    iget-object v11, v0, Lf93;->s:Ljava/lang/String;

    .line 267
    invoke-direct {v8, v11, v10}, Ltw1;-><init>(Ljava/lang/String;I)V

    .line 270
    const v10, -0x5d4fd06d

    .line 273
    invoke-static {v10, v8, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 276
    move-result-object v8

    .line 277
    const/16 v10, 0x6030

    .line 279
    const/16 v11, 0xc

    .line 281
    move/from16 v17, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 v16, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move-object/from16 v26, v16

    .line 289
    invoke-static/range {v4 .. v11}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v9, v4}, Lq10;->p(Z)V

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    move-object/from16 v26, v5

    .line 299
    const/4 v4, 0x0

    .line 300
    const/high16 v17, 0x3f800000    # 1.0f

    .line 302
    const v5, -0x79b76888

    .line 305
    invoke-virtual {v9, v5}, Lq10;->W(I)V

    .line 308
    invoke-virtual {v9, v4}, Lq10;->p(Z)V

    .line 311
    :goto_2
    const/high16 v4, 0x40800000    # 4.0f

    .line 313
    invoke-static {v15, v4}, Lkc3;->d(Le32;F)Le32;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v9, v4}, Lgt2;->b(Lq10;Le32;)V

    .line 320
    invoke-static {v9}, Lwx;->A(Lq10;)Law3;

    .line 323
    move-result-object v4

    .line 324
    iget-object v4, v4, Law3;->m:Lyq3;

    .line 326
    invoke-static {v9}, Lwx;->u(Lq10;)Lex;

    .line 329
    move-result-object v5

    .line 330
    iget-wide v6, v5, Lex;->q:J

    .line 332
    const/16 v24, 0x0

    .line 334
    const v25, 0x1fffa

    .line 337
    move-object/from16 v21, v4

    .line 339
    iget-object v4, v0, Lf93;->p:Ljava/lang/String;

    .line 341
    const/4 v5, 0x0

    .line 342
    move-object/from16 v22, v9

    .line 344
    const-wide/16 v8, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    move/from16 v18, v12

    .line 350
    move-object/from16 v16, v13

    .line 352
    const-wide/16 v12, 0x0

    .line 354
    move-object/from16 v19, v14

    .line 356
    const/4 v14, 0x0

    .line 357
    move-object/from16 v23, v15

    .line 359
    move-object/from16 v20, v16

    .line 361
    const-wide/16 v15, 0x0

    .line 363
    move/from16 v27, v17

    .line 365
    const/16 v17, 0x0

    .line 367
    move/from16 v28, v18

    .line 369
    const/16 v18, 0x0

    .line 371
    move-object/from16 v29, v19

    .line 373
    const/16 v19, 0x0

    .line 375
    move-object/from16 v30, v20

    .line 377
    const/16 v20, 0x0

    .line 379
    move-object/from16 v31, v23

    .line 381
    const/16 v23, 0x0

    .line 383
    move-object/from16 v32, v2

    .line 385
    move-object/from16 v27, v3

    .line 387
    move-object/from16 v2, v29

    .line 389
    move-object/from16 v3, v30

    .line 391
    move-object/from16 v33, v31

    .line 393
    invoke-static/range {v4 .. v25}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 396
    move-object/from16 v9, v22

    .line 398
    invoke-virtual/range {v27 .. v27}, Lkh2;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/Number;

    .line 404
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 407
    move-result v4

    .line 408
    invoke-virtual {v9, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    if-nez v5, :cond_7

    .line 418
    if-ne v6, v3, :cond_8

    .line 420
    :cond_7
    new-instance v6, Lw83;

    .line 422
    const/16 v5, 0xc

    .line 424
    invoke-direct {v6, v1, v5}, Lw83;-><init>(La93;I)V

    .line 427
    invoke-virtual {v9, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 430
    :cond_8
    move-object v5, v6

    .line 431
    check-cast v5, Lm11;

    .line 433
    new-instance v7, Lnv;

    .line 435
    const/4 v12, 0x0

    .line 436
    const/high16 v6, 0x3f800000    # 1.0f

    .line 438
    invoke-direct {v7, v12, v6}, Lnv;-><init>(FF)V

    .line 441
    const/4 v10, 0x0

    .line 442
    const/16 v11, 0x14

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static/range {v4 .. v11}, Lrw;->j(FLm11;Le32;Lnv;ZLq10;II)V

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual/range {v27 .. v27}, Lkh2;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/Number;

    .line 460
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 463
    move-result v5

    .line 464
    const/high16 v27, 0x42c80000    # 100.0f

    .line 466
    mul-float v5, v5, v27

    .line 468
    float-to-int v5, v5

    .line 469
    const/16 v6, 0x25

    .line 471
    invoke-static {v4, v5, v6}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    invoke-static {v9}, Lwx;->A(Lq10;)Law3;

    .line 478
    move-result-object v5

    .line 479
    iget-object v5, v5, Law3;->l:Lyq3;

    .line 481
    invoke-static {v9}, Lwx;->u(Lq10;)Lex;

    .line 484
    move-result-object v7

    .line 485
    iget-wide v7, v7, Lex;->s:J

    .line 487
    const/16 v24, 0x0

    .line 489
    const v25, 0x1fffa

    .line 492
    move-object/from16 v21, v5

    .line 494
    const/4 v5, 0x0

    .line 495
    move v10, v6

    .line 496
    move-wide v6, v7

    .line 497
    move-object/from16 v22, v9

    .line 499
    const-wide/16 v8, 0x0

    .line 501
    move v11, v10

    .line 502
    const/4 v10, 0x0

    .line 503
    move v13, v11

    .line 504
    const/4 v11, 0x0

    .line 505
    move v15, v12

    .line 506
    move v14, v13

    .line 507
    const-wide/16 v12, 0x0

    .line 509
    move/from16 v16, v14

    .line 511
    const/4 v14, 0x0

    .line 512
    move/from16 v18, v15

    .line 514
    move/from16 v17, v16

    .line 516
    const-wide/16 v15, 0x0

    .line 518
    move/from16 v19, v17

    .line 520
    const/16 v17, 0x0

    .line 522
    move/from16 v20, v18

    .line 524
    const/16 v18, 0x0

    .line 526
    move/from16 v23, v19

    .line 528
    const/16 v19, 0x0

    .line 530
    move/from16 v29, v20

    .line 532
    const/16 v20, 0x0

    .line 534
    move/from16 v30, v23

    .line 536
    const/16 v23, 0x0

    .line 538
    move-object/from16 v31, v2

    .line 540
    move/from16 v2, v29

    .line 542
    invoke-static/range {v4 .. v25}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 545
    move-object/from16 v9, v22

    .line 547
    invoke-static {v9}, Lwx;->A(Lq10;)Law3;

    .line 550
    move-result-object v4

    .line 551
    iget-object v4, v4, Law3;->m:Lyq3;

    .line 553
    invoke-static {v9}, Lwx;->u(Lq10;)Lex;

    .line 556
    move-result-object v5

    .line 557
    iget-wide v6, v5, Lex;->q:J

    .line 559
    move-object/from16 v21, v4

    .line 561
    iget-object v4, v0, Lf93;->q:Ljava/lang/String;

    .line 563
    const/4 v5, 0x0

    .line 564
    const-wide/16 v8, 0x0

    .line 566
    invoke-static/range {v4 .. v25}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 569
    move-object/from16 v9, v22

    .line 571
    invoke-virtual/range {v32 .. v32}, Lkh2;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/Number;

    .line 577
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 580
    move-result v4

    .line 581
    invoke-virtual {v9, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 584
    move-result v5

    .line 585
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 588
    move-result-object v6

    .line 589
    if-nez v5, :cond_9

    .line 591
    if-ne v6, v3, :cond_a

    .line 593
    :cond_9
    new-instance v6, Lw83;

    .line 595
    const/16 v5, 0xd

    .line 597
    invoke-direct {v6, v1, v5}, Lw83;-><init>(La93;I)V

    .line 600
    invoke-virtual {v9, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 603
    :cond_a
    move-object v5, v6

    .line 604
    check-cast v5, Lm11;

    .line 606
    new-instance v7, Lnv;

    .line 608
    const/high16 v6, 0x3f800000    # 1.0f

    .line 610
    invoke-direct {v7, v2, v6}, Lnv;-><init>(FF)V

    .line 613
    const/4 v10, 0x0

    .line 614
    const/16 v11, 0x14

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-static/range {v4 .. v11}, Lrw;->j(FLm11;Le32;Lnv;ZLq10;II)V

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    invoke-virtual/range {v32 .. v32}, Lkh2;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/Number;

    .line 632
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 635
    move-result v4

    .line 636
    mul-float v4, v4, v27

    .line 638
    float-to-int v4, v4

    .line 639
    const/16 v13, 0x25

    .line 641
    invoke-static {v2, v4, v13}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 644
    move-result-object v4

    .line 645
    invoke-static {v9}, Lwx;->A(Lq10;)Law3;

    .line 648
    move-result-object v2

    .line 649
    iget-object v2, v2, Law3;->l:Lyq3;

    .line 651
    invoke-static {v9}, Lwx;->u(Lq10;)Lex;

    .line 654
    move-result-object v5

    .line 655
    iget-wide v6, v5, Lex;->s:J

    .line 657
    const/16 v24, 0x0

    .line 659
    const v25, 0x1fffa

    .line 662
    const/4 v5, 0x0

    .line 663
    move-object/from16 v22, v9

    .line 665
    const-wide/16 v8, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    const-wide/16 v12, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    const-wide/16 v15, 0x0

    .line 674
    const/16 v17, 0x0

    .line 676
    const/16 v18, 0x0

    .line 678
    const/16 v19, 0x0

    .line 680
    const/16 v20, 0x0

    .line 682
    const/16 v23, 0x0

    .line 684
    move-object/from16 v21, v2

    .line 686
    invoke-static/range {v4 .. v25}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 689
    move-object/from16 v9, v22

    .line 691
    move-object/from16 v2, v31

    .line 693
    invoke-virtual {v9, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 696
    move-result v4

    .line 697
    invoke-virtual {v9, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 700
    move-result v5

    .line 701
    or-int/2addr v4, v5

    .line 702
    move-object/from16 v7, v26

    .line 704
    invoke-virtual {v9, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 707
    move-result v5

    .line 708
    or-int/2addr v4, v5

    .line 709
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 712
    move-result-object v5

    .line 713
    if-nez v4, :cond_b

    .line 715
    if-ne v5, v3, :cond_c

    .line 717
    :cond_b
    new-instance v5, La71;

    .line 719
    const/4 v3, 0x2

    .line 720
    invoke-direct {v5, v3, v2, v7, v1}, La71;-><init>(ILk11;Lk11;La93;)V

    .line 723
    invoke-virtual {v9, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 726
    :cond_c
    move-object v4, v5

    .line 727
    check-cast v4, Lk11;

    .line 729
    move-object/from16 v1, v33

    .line 731
    const/high16 v6, 0x3f800000    # 1.0f

    .line 733
    invoke-static {v1, v6}, Lkc3;->c(Le32;F)Le32;

    .line 736
    move-result-object v5

    .line 737
    new-instance v1, Ltw1;

    .line 739
    const/16 v2, 0x8

    .line 741
    iget-object v0, v0, Lf93;->t:Ljava/lang/String;

    .line 743
    invoke-direct {v1, v0, v2}, Ltw1;-><init>(Ljava/lang/String;I)V

    .line 746
    const v0, -0x75b4ba72

    .line 749
    invoke-static {v0, v1, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 752
    move-result-object v8

    .line 753
    const/16 v10, 0x6030

    .line 755
    const/16 v11, 0xc

    .line 757
    const/4 v6, 0x0

    .line 758
    const/4 v7, 0x0

    .line 759
    invoke-static/range {v4 .. v11}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-virtual {v9, v0}, Lq10;->p(Z)V

    .line 766
    goto :goto_3

    .line 767
    :cond_d
    invoke-virtual {v9}, Lq10;->R()V

    .line 770
    :goto_3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 772
    return-object v0
.end method
