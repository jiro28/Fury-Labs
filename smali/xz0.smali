.class public final synthetic Lxz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb60;Ln01;Lk11;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxz0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxz0;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lxz0;->p:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lxz0;->m:Lk11;

    .line 13
    iput-object p4, p0, Lxz0;->o:Ld62;

    .line 15
    iput-object p5, p0, Lxz0;->q:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lxz0;->r:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lb60;Lvj2;Ld62;Ldx0;Lif3;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lxz0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz0;->m:Lk11;

    iput-object p2, p0, Lxz0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lxz0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lxz0;->o:Ld62;

    iput-object p5, p0, Lxz0;->q:Ljava/lang/Object;

    iput-object p6, p0, Lxz0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lcx1;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lxz0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz0;->m:Lk11;

    iput-object p2, p0, Lxz0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lxz0;->o:Ld62;

    iput-object p4, p0, Lxz0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lxz0;->r:Ljava/lang/Object;

    iput-object p6, p0, Lxz0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxz0;->l:I

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    sget-object v3, Lb32;->a:Lb32;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lqw3;->a:Lqw3;

    .line 13
    const/16 v7, 0x10

    .line 15
    sget-object v8, Lk10;->a:Lfc;

    .line 17
    iget-object v9, v0, Lxz0;->p:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lxz0;->r:Ljava/lang/Object;

    .line 21
    iget-object v11, v0, Lxz0;->q:Ljava/lang/Object;

    .line 23
    iget-object v12, v0, Lxz0;->n:Ljava/lang/Object;

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v12, Lcx1;

    .line 31
    check-cast v11, Ld62;

    .line 33
    check-cast v10, Ld62;

    .line 35
    check-cast v9, Ld62;

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Lrx;

    .line 41
    move-object/from16 v2, p2

    .line 43
    check-cast v2, Lq10;

    .line 45
    move-object/from16 v3, p3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    and-int/lit8 v1, v3, 0x11

    .line 58
    if-eq v1, v7, :cond_0

    .line 60
    move v13, v14

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v13, 0x0

    .line 63
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 65
    invoke-virtual {v2, v1, v13}, Lq10;->O(IZ)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 71
    sget-object v15, Le7;->l:Lpz;

    .line 73
    iget-object v1, v0, Lxz0;->m:Lk11;

    .line 75
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    iget-object v0, v0, Lxz0;->o:Ld62;

    .line 85
    if-nez v3, :cond_1

    .line 87
    if-ne v7, v8, :cond_2

    .line 89
    :cond_1
    new-instance v7, Lor0;

    .line 91
    invoke-direct {v7, v1, v0, v11, v5}, Lor0;-><init>(Lk11;Ld62;Ld62;I)V

    .line 94
    invoke-virtual {v2, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 97
    :cond_2
    move-object/from16 v16, v7

    .line 99
    check-cast v16, Lk11;

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v22, 0x6

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    const/16 v19, 0x0

    .line 111
    move-object/from16 v21, v2

    .line 113
    invoke-static/range {v15 .. v22}, Lj9;->b(Lpz;Lk11;Le32;ZLj12;Lsf2;Lq10;I)V

    .line 116
    sget-object v15, Le7;->m:Lpz;

    .line 118
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    or-int/2addr v3, v5

    .line 127
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    if-nez v3, :cond_3

    .line 133
    if-ne v5, v8, :cond_4

    .line 135
    :cond_3
    new-instance v5, Lij2;

    .line 137
    invoke-direct {v5, v1, v12, v0, v10}, Lij2;-><init>(Lk11;Lcx1;Ld62;Ld62;)V

    .line 140
    invoke-virtual {v2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 143
    :cond_4
    move-object/from16 v16, v5

    .line 145
    check-cast v16, Lk11;

    .line 147
    const/16 v20, 0x0

    .line 149
    const/16 v22, 0x6

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    move-object/from16 v21, v2

    .line 159
    invoke-static/range {v15 .. v22}, Lj9;->b(Lpz;Lk11;Le32;ZLj12;Lsf2;Lq10;I)V

    .line 162
    sget-object v15, Le7;->n:Lpz;

    .line 164
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_5

    .line 174
    if-ne v5, v8, :cond_6

    .line 176
    :cond_5
    new-instance v5, Lor0;

    .line 178
    invoke-direct {v5, v1, v0, v9, v4}, Lor0;-><init>(Lk11;Ld62;Ld62;I)V

    .line 181
    invoke-virtual {v2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 184
    :cond_6
    move-object/from16 v16, v5

    .line 186
    check-cast v16, Lk11;

    .line 188
    const/16 v20, 0x0

    .line 190
    const/16 v22, 0x6

    .line 192
    const/16 v17, 0x0

    .line 194
    const/16 v18, 0x0

    .line 196
    const/16 v19, 0x0

    .line 198
    move-object/from16 v21, v2

    .line 200
    invoke-static/range {v15 .. v22}, Lj9;->b(Lpz;Lk11;Le32;ZLj12;Lsf2;Lq10;I)V

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move-object/from16 v21, v2

    .line 206
    invoke-virtual/range {v21 .. v21}, Lq10;->R()V

    .line 209
    :goto_1
    return-object v6

    .line 210
    :pswitch_0
    check-cast v12, Lb60;

    .line 212
    check-cast v9, Lvj2;

    .line 214
    check-cast v11, Ldx0;

    .line 216
    check-cast v10, Lif3;

    .line 218
    move-object/from16 v1, p1

    .line 220
    check-cast v1, Lzm1;

    .line 222
    move-object/from16 v4, p2

    .line 224
    check-cast v4, Lq10;

    .line 226
    move-object/from16 v5, p3

    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    and-int/lit8 v1, v5, 0x11

    .line 239
    if-eq v1, v7, :cond_8

    .line 241
    move v13, v14

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    const/4 v13, 0x0

    .line 244
    :goto_2
    and-int/lit8 v1, v5, 0x1

    .line 246
    invoke-virtual {v4, v1, v13}, Lq10;->O(IZ)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 252
    iget-object v1, v0, Lxz0;->m:Lk11;

    .line 254
    invoke-virtual {v4, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 261
    move-result v7

    .line 262
    or-int/2addr v5, v7

    .line 263
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    or-int/2addr v5, v7

    .line 268
    iget-object v0, v0, Lxz0;->o:Ld62;

    .line 270
    invoke-virtual {v4, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 273
    move-result v7

    .line 274
    or-int/2addr v5, v7

    .line 275
    invoke-virtual {v4, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 278
    move-result v7

    .line 279
    or-int/2addr v5, v7

    .line 280
    invoke-virtual {v4, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 283
    move-result v7

    .line 284
    or-int/2addr v5, v7

    .line 285
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    if-nez v5, :cond_9

    .line 291
    if-ne v7, v8, :cond_a

    .line 293
    :cond_9
    new-instance v7, Lej2;

    .line 295
    move-object v8, v1

    .line 296
    move-object v13, v10

    .line 297
    move-object v10, v9

    .line 298
    move-object v9, v12

    .line 299
    move-object v12, v11

    .line 300
    move-object v11, v0

    .line 301
    invoke-direct/range {v7 .. v13}, Lej2;-><init>(Lk11;Lb60;Lvj2;Ld62;Ldx0;Lif3;)V

    .line 304
    invoke-virtual {v4, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 307
    :cond_a
    move-object v15, v7

    .line 308
    check-cast v15, Lk11;

    .line 310
    invoke-static {v3, v2}, Lkc3;->c(Le32;F)Le32;

    .line 313
    move-result-object v16

    .line 314
    const/high16 v0, 0x41400000    # 12.0f

    .line 316
    invoke-static {v0}, Lc13;->a(F)Lb13;

    .line 319
    move-result-object v18

    .line 320
    const/16 v19, 0x0

    .line 322
    const v21, 0x30030

    .line 325
    const/16 v17, 0x0

    .line 327
    move-object/from16 v20, v4

    .line 329
    invoke-static/range {v15 .. v21}, Lgw;->d(Lk11;Le32;ZLy93;Lsf2;Lq10;I)V

    .line 332
    goto :goto_3

    .line 333
    :cond_b
    move-object/from16 v20, v4

    .line 335
    invoke-virtual/range {v20 .. v20}, Lq10;->R()V

    .line 338
    :goto_3
    return-object v6

    .line 339
    :pswitch_1
    check-cast v12, Lb60;

    .line 341
    check-cast v9, Ln01;

    .line 343
    check-cast v11, Ld62;

    .line 345
    check-cast v10, Ld62;

    .line 347
    move-object/from16 v1, p1

    .line 349
    check-cast v1, Lrx;

    .line 351
    move-object/from16 v15, p2

    .line 353
    check-cast v15, Lq10;

    .line 355
    move-object/from16 v16, p3

    .line 357
    check-cast v16, Ljava/lang/Integer;

    .line 359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 362
    move-result v16

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    and-int/lit8 v1, v16, 0x11

    .line 368
    if-eq v1, v7, :cond_c

    .line 370
    move v1, v14

    .line 371
    goto :goto_4

    .line 372
    :cond_c
    const/4 v1, 0x0

    .line 373
    :goto_4
    and-int/lit8 v7, v16, 0x1

    .line 375
    invoke-virtual {v15, v7, v1}, Lq10;->O(IZ)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_2c

    .line 381
    const/high16 v1, 0x41800000    # 16.0f

    .line 383
    invoke-static {v3, v1}, Lrv3;->K(Le32;F)Le32;

    .line 386
    move-result-object v1

    .line 387
    new-instance v7, Lvf;

    .line 389
    new-instance v5, Lrf;

    .line 391
    invoke-direct {v5, v14}, Lrf;-><init>(I)V

    .line 394
    const/high16 v13, 0x41200000    # 10.0f

    .line 396
    invoke-direct {v7, v13, v14, v5}, Lvf;-><init>(FZLa21;)V

    .line 399
    sget-object v5, Lj3;->z:Ltl;

    .line 401
    const/4 v13, 0x6

    .line 402
    invoke-static {v7, v5, v15, v13}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v37, v3

    .line 408
    iget-wide v2, v15, Lq10;->T:J

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    move-result v2

    .line 414
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {v15, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 421
    move-result-object v1

    .line 422
    sget-object v16, Lh10;->b:Lg10;

    .line 424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    sget-object v7, Lg10;->b:Lj20;

    .line 429
    invoke-virtual {v15}, Lq10;->a0()V

    .line 432
    iget-boolean v4, v15, Lq10;->S:Z

    .line 434
    if-eqz v4, :cond_d

    .line 436
    invoke-virtual {v15, v7}, Lq10;->k(Lk11;)V

    .line 439
    goto :goto_5

    .line 440
    :cond_d
    invoke-virtual {v15}, Lq10;->j0()V

    .line 443
    :goto_5
    sget-object v4, Lg10;->f:Lhc;

    .line 445
    invoke-static {v15, v4, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 448
    sget-object v5, Lg10;->e:Lhc;

    .line 450
    invoke-static {v15, v5, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Lg10;->g:Lhc;

    .line 459
    invoke-static {v15, v2, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 462
    sget-object v2, Lg10;->h:Li6;

    .line 464
    invoke-static {v15, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 467
    sget-object v13, Lg10;->d:Lhc;

    .line 469
    invoke-static {v15, v13, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 472
    const v1, 0x7f0d0097

    .line 475
    invoke-static {v1, v15}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    sget-object v14, Lcw3;->a:Lgi3;

    .line 481
    invoke-virtual {v15, v14}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 484
    move-result-object v16

    .line 485
    move-object/from16 p3, v1

    .line 487
    move-object/from16 v1, v16

    .line 489
    check-cast v1, Law3;

    .line 491
    iget-object v1, v1, Law3;->i:Lyq3;

    .line 493
    sget-object v21, Lxy0;->p:Lxy0;

    .line 495
    move-object/from16 v32, v1

    .line 497
    sget-object v1, Lgx;->a:Lgi3;

    .line 499
    invoke-virtual {v15, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lex;

    .line 505
    move-object/from16 v39, v10

    .line 507
    move-object/from16 v38, v11

    .line 509
    iget-wide v10, v1, Lex;->a:J

    .line 511
    const/16 v35, 0x0

    .line 513
    const v36, 0x1ffba

    .line 516
    const/16 v16, 0x0

    .line 518
    const-wide/16 v19, 0x0

    .line 520
    const/16 v22, 0x0

    .line 522
    const-wide/16 v23, 0x0

    .line 524
    const/16 v25, 0x0

    .line 526
    const-wide/16 v26, 0x0

    .line 528
    const/16 v28, 0x0

    .line 530
    const/16 v29, 0x0

    .line 532
    const/16 v30, 0x0

    .line 534
    const/16 v31, 0x0

    .line 536
    const/high16 v34, 0x180000

    .line 538
    move-wide/from16 v17, v10

    .line 540
    move-object/from16 v33, v15

    .line 542
    move-object/from16 v15, p3

    .line 544
    invoke-static/range {v15 .. v36}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 547
    move-object/from16 v1, v33

    .line 549
    const v10, 0x7f0d00b1

    .line 552
    invoke-static {v10, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v1, v14}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Law3;

    .line 562
    iget-object v10, v10, Law3;->k:Lyq3;

    .line 564
    sget-object v21, Lxy0;->o:Lxy0;

    .line 566
    const v36, 0x1ffbe

    .line 569
    const-wide/16 v17, 0x0

    .line 571
    move-object/from16 v32, v10

    .line 573
    invoke-static/range {v15 .. v36}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 576
    new-instance v10, Lvf;

    .line 578
    new-instance v11, Lrf;

    .line 580
    const/4 v14, 0x1

    .line 581
    invoke-direct {v11, v14}, Lrf;-><init>(I)V

    .line 584
    const/high16 v15, 0x41000000    # 8.0f

    .line 586
    invoke-direct {v10, v15, v14, v11}, Lvf;-><init>(FZLa21;)V

    .line 589
    sget-object v11, Lj3;->w:Lul;

    .line 591
    const/4 v14, 0x6

    .line 592
    invoke-static {v10, v11, v1, v14}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 595
    move-result-object v10

    .line 596
    iget-wide v14, v1, Lq10;->T:J

    .line 598
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    move-result v11

    .line 602
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 605
    move-result-object v14

    .line 606
    move-object/from16 v27, v6

    .line 608
    move-object/from16 v15, v37

    .line 610
    invoke-static {v1, v15}, Lew;->U(Lq10;Le32;)Le32;

    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v1}, Lq10;->a0()V

    .line 617
    iget-boolean v15, v1, Lq10;->S:Z

    .line 619
    if-eqz v15, :cond_e

    .line 621
    invoke-virtual {v1, v7}, Lq10;->k(Lk11;)V

    .line 624
    goto :goto_6

    .line 625
    :cond_e
    invoke-virtual {v1}, Lq10;->j0()V

    .line 628
    :goto_6
    invoke-static {v1, v4, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 631
    invoke-static {v1, v5, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 634
    invoke-static {v11, v1, v3, v1, v2}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 637
    invoke-static {v1, v13, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 640
    iget-object v2, v0, Lxz0;->o:Ld62;

    .line 642
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ltz0;

    .line 648
    iget-object v3, v3, Ltz0;->r:Ljn3;

    .line 650
    sget-object v4, Ljn3;->n:Ljn3;

    .line 652
    if-ne v3, v4, :cond_f

    .line 654
    const/4 v15, 0x1

    .line 655
    goto :goto_7

    .line 656
    :cond_f
    const/4 v15, 0x0

    .line 657
    :goto_7
    iget-object v0, v0, Lxz0;->m:Lk11;

    .line 659
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 662
    move-result v3

    .line 663
    invoke-virtual {v1, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 666
    move-result v4

    .line 667
    or-int/2addr v3, v4

    .line 668
    invoke-virtual {v1, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 671
    move-result v4

    .line 672
    or-int/2addr v3, v4

    .line 673
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    if-nez v3, :cond_10

    .line 679
    if-ne v4, v8, :cond_11

    .line 681
    :cond_10
    new-instance v21, Lwz0;

    .line 683
    const/16 v26, 0x6

    .line 685
    move-object/from16 v22, v0

    .line 687
    move-object/from16 v25, v2

    .line 689
    move-object/from16 v24, v9

    .line 691
    move-object/from16 v23, v12

    .line 693
    invoke-direct/range {v21 .. v26}, Lwz0;-><init>(Lk11;Lb60;Ln01;Ld62;I)V

    .line 696
    move-object/from16 v4, v21

    .line 698
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 701
    :cond_11
    move-object/from16 v16, v4

    .line 703
    check-cast v16, Lk11;

    .line 705
    sget-object v17, Lq90;->o:Lpz;

    .line 707
    new-instance v3, Lvm1;

    .line 709
    const/high16 v7, 0x3f800000    # 1.0f

    .line 711
    const/4 v14, 0x1

    .line 712
    invoke-direct {v3, v7, v14}, Lvm1;-><init>(FZ)V

    .line 715
    const/16 v25, 0x180

    .line 717
    const/16 v26, 0xff0

    .line 719
    const/16 v19, 0x0

    .line 721
    const/16 v20, 0x0

    .line 723
    const/16 v21, 0x0

    .line 725
    const/16 v22, 0x0

    .line 727
    const/16 v23, 0x0

    .line 729
    move-object/from16 v24, v1

    .line 731
    move-object/from16 v18, v3

    .line 733
    move-object/from16 v1, v37

    .line 735
    const/high16 v3, 0x41000000    # 8.0f

    .line 737
    invoke-static/range {v15 .. v26}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 740
    move-object/from16 v4, v24

    .line 742
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ltz0;

    .line 748
    iget-object v5, v5, Ltz0;->r:Ljn3;

    .line 750
    sget-object v6, Ljn3;->o:Ljn3;

    .line 752
    if-ne v5, v6, :cond_12

    .line 754
    const/4 v15, 0x1

    .line 755
    goto :goto_8

    .line 756
    :cond_12
    const/4 v15, 0x0

    .line 757
    :goto_8
    invoke-virtual {v4, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 760
    move-result v5

    .line 761
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 764
    move-result v6

    .line 765
    or-int/2addr v5, v6

    .line 766
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 769
    move-result v6

    .line 770
    or-int/2addr v5, v6

    .line 771
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 774
    move-result-object v6

    .line 775
    if-nez v5, :cond_13

    .line 777
    if-ne v6, v8, :cond_14

    .line 779
    :cond_13
    new-instance v21, Lwz0;

    .line 781
    const/16 v26, 0x0

    .line 783
    move-object/from16 v22, v0

    .line 785
    move-object/from16 v25, v2

    .line 787
    move-object/from16 v24, v9

    .line 789
    move-object/from16 v23, v12

    .line 791
    invoke-direct/range {v21 .. v26}, Lwz0;-><init>(Lk11;Lb60;Ln01;Ld62;I)V

    .line 794
    move-object/from16 v6, v21

    .line 796
    invoke-virtual {v4, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 799
    :cond_14
    move-object/from16 v16, v6

    .line 801
    check-cast v16, Lk11;

    .line 803
    sget-object v17, Lq90;->p:Lpz;

    .line 805
    new-instance v5, Lvm1;

    .line 807
    const/high16 v7, 0x3f800000    # 1.0f

    .line 809
    const/4 v14, 0x1

    .line 810
    invoke-direct {v5, v7, v14}, Lvm1;-><init>(FZ)V

    .line 813
    const/16 v25, 0x180

    .line 815
    const/16 v26, 0xff0

    .line 817
    const/16 v19, 0x0

    .line 819
    const/16 v20, 0x0

    .line 821
    const/16 v21, 0x0

    .line 823
    const/16 v22, 0x0

    .line 825
    const/16 v23, 0x0

    .line 827
    move-object/from16 v24, v4

    .line 829
    move-object/from16 v18, v5

    .line 831
    invoke-static/range {v15 .. v26}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 834
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ltz0;

    .line 840
    iget-object v5, v5, Ltz0;->r:Ljn3;

    .line 842
    sget-object v6, Ljn3;->p:Ljn3;

    .line 844
    if-ne v5, v6, :cond_15

    .line 846
    const/4 v15, 0x1

    .line 847
    goto :goto_9

    .line 848
    :cond_15
    const/4 v15, 0x0

    .line 849
    :goto_9
    invoke-virtual {v4, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 852
    move-result v5

    .line 853
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 856
    move-result v6

    .line 857
    or-int/2addr v5, v6

    .line 858
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 861
    move-result v6

    .line 862
    or-int/2addr v5, v6

    .line 863
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 866
    move-result-object v6

    .line 867
    if-nez v5, :cond_16

    .line 869
    if-ne v6, v8, :cond_17

    .line 871
    :cond_16
    new-instance v21, Lwz0;

    .line 873
    const/16 v26, 0x1

    .line 875
    move-object/from16 v22, v0

    .line 877
    move-object/from16 v25, v2

    .line 879
    move-object/from16 v24, v9

    .line 881
    move-object/from16 v23, v12

    .line 883
    invoke-direct/range {v21 .. v26}, Lwz0;-><init>(Lk11;Lb60;Ln01;Ld62;I)V

    .line 886
    move-object/from16 v6, v21

    .line 888
    invoke-virtual {v4, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 891
    :cond_17
    move-object/from16 v16, v6

    .line 893
    check-cast v16, Lk11;

    .line 895
    sget-object v17, Lq90;->q:Lpz;

    .line 897
    new-instance v0, Lvm1;

    .line 899
    const/high16 v7, 0x3f800000    # 1.0f

    .line 901
    const/4 v14, 0x1

    .line 902
    invoke-direct {v0, v7, v14}, Lvm1;-><init>(FZ)V

    .line 905
    const/16 v25, 0x180

    .line 907
    const/16 v26, 0xff0

    .line 909
    const/16 v19, 0x0

    .line 911
    const/16 v20, 0x0

    .line 913
    const/16 v21, 0x0

    .line 915
    const/16 v22, 0x0

    .line 917
    const/16 v23, 0x0

    .line 919
    move-object/from16 v18, v0

    .line 921
    move-object/from16 v24, v4

    .line 923
    invoke-static/range {v15 .. v26}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 926
    invoke-virtual {v4, v14}, Lq10;->p(Z)V

    .line 929
    const/high16 v0, 0x40800000    # 4.0f

    .line 931
    invoke-static {v1, v0}, Lkc3;->d(Le32;F)Le32;

    .line 934
    move-result-object v5

    .line 935
    invoke-static {v4, v5}, Lgt2;->b(Lq10;Le32;)V

    .line 938
    const v5, 0x7f0d00a9

    .line 941
    invoke-static {v5, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 944
    move-result-object v5

    .line 945
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 948
    move-result-object v6

    .line 949
    check-cast v6, Ltz0;

    .line 951
    iget-boolean v6, v6, Ltz0;->k:Z

    .line 953
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 956
    move-result v10

    .line 957
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 960
    move-result v11

    .line 961
    or-int/2addr v10, v11

    .line 962
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 965
    move-result-object v11

    .line 966
    if-nez v10, :cond_18

    .line 968
    if-ne v11, v8, :cond_19

    .line 970
    :cond_18
    new-instance v11, Lvz0;

    .line 972
    const/4 v10, 0x3

    .line 973
    invoke-direct {v11, v12, v9, v2, v10}, Lvz0;-><init>(Lb60;Ln01;Ld62;I)V

    .line 976
    invoke-virtual {v4, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 979
    :cond_19
    check-cast v11, Lm11;

    .line 981
    const/4 v10, 0x0

    .line 982
    invoke-static {v5, v6, v11, v4, v10}, Liy1;->l(Ljava/lang/String;ZLm11;Lq10;I)V

    .line 985
    const v5, 0x7f0d00ad

    .line 988
    invoke-static {v5, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 991
    move-result-object v5

    .line 992
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Ltz0;

    .line 998
    iget-boolean v6, v6, Ltz0;->l:Z

    .line 1000
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1003
    move-result v10

    .line 1004
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1007
    move-result v11

    .line 1008
    or-int/2addr v10, v11

    .line 1009
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1012
    move-result-object v11

    .line 1013
    if-nez v10, :cond_1a

    .line 1015
    if-ne v11, v8, :cond_1b

    .line 1017
    :cond_1a
    new-instance v11, Lvz0;

    .line 1019
    const/4 v10, 0x4

    .line 1020
    invoke-direct {v11, v12, v9, v2, v10}, Lvz0;-><init>(Lb60;Ln01;Ld62;I)V

    .line 1023
    invoke-virtual {v4, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1026
    :cond_1b
    check-cast v11, Lm11;

    .line 1028
    const/4 v10, 0x0

    .line 1029
    invoke-static {v5, v6, v11, v4, v10}, Liy1;->l(Ljava/lang/String;ZLm11;Lq10;I)V

    .line 1032
    invoke-static {v1, v0}, Lkc3;->d(Le32;F)Le32;

    .line 1035
    move-result-object v5

    .line 1036
    invoke-static {v4, v5}, Lgt2;->b(Lq10;Le32;)V

    .line 1039
    const v5, 0x7f0d0095

    .line 1042
    invoke-static {v5, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1045
    move-result-object v5

    .line 1046
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1049
    move-result-object v6

    .line 1050
    check-cast v6, Ltz0;

    .line 1052
    iget v6, v6, Ltz0;->f:I

    .line 1054
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1057
    move-result-object v10

    .line 1058
    if-ne v10, v8, :cond_1c

    .line 1060
    new-instance v10, Lhb;

    .line 1062
    move-object/from16 v11, v38

    .line 1064
    const/4 v14, 0x6

    .line 1065
    invoke-direct {v10, v11, v14}, Lhb;-><init>(Ld62;I)V

    .line 1068
    invoke-virtual {v4, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1071
    :cond_1c
    check-cast v10, Lk11;

    .line 1073
    const/16 v11, 0x180

    .line 1075
    invoke-static {v5, v6, v10, v4, v11}, Liy1;->b(Ljava/lang/String;ILk11;Lq10;I)V

    .line 1078
    const v5, 0x7f0d00b4

    .line 1081
    invoke-static {v5, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1084
    move-result-object v5

    .line 1085
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Ltz0;

    .line 1091
    iget v6, v6, Ltz0;->d:I

    .line 1093
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1096
    move-result-object v10

    .line 1097
    const/4 v13, 0x7

    .line 1098
    if-ne v10, v8, :cond_1d

    .line 1100
    new-instance v10, Lhb;

    .line 1102
    move-object/from16 v14, v39

    .line 1104
    invoke-direct {v10, v14, v13}, Lhb;-><init>(Ld62;I)V

    .line 1107
    invoke-virtual {v4, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1110
    :cond_1d
    check-cast v10, Lk11;

    .line 1112
    invoke-static {v5, v6, v10, v4, v11}, Liy1;->b(Ljava/lang/String;ILk11;Lq10;I)V

    .line 1115
    invoke-static {v1, v0}, Lkc3;->d(Le32;F)Le32;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v4, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 1122
    const v0, 0x7f0d00ae

    .line 1125
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1128
    move-result-object v15

    .line 1129
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ltz0;

    .line 1135
    iget v0, v0, Ltz0;->h:F

    .line 1137
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Ltz0;

    .line 1143
    iget v5, v5, Ltz0;->h:F

    .line 1145
    float-to-int v5, v5

    .line 1146
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1149
    move-result-object v17

    .line 1150
    new-instance v5, Lnv;

    .line 1152
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1154
    invoke-direct {v5, v3, v6}, Lnv;-><init>(FF)V

    .line 1157
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1164
    move-result v6

    .line 1165
    or-int/2addr v3, v6

    .line 1166
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1169
    move-result-object v6

    .line 1170
    if-nez v3, :cond_1e

    .line 1172
    if-ne v6, v8, :cond_1f

    .line 1174
    :cond_1e
    new-instance v6, Lvz0;

    .line 1176
    const/4 v3, 0x5

    .line 1177
    invoke-direct {v6, v12, v9, v2, v3}, Lvz0;-><init>(Lb60;Ln01;Ld62;I)V

    .line 1180
    invoke-virtual {v4, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1183
    :cond_1f
    move-object/from16 v19, v6

    .line 1185
    check-cast v19, Lm11;

    .line 1187
    const/16 v21, 0x0

    .line 1189
    move/from16 v16, v0

    .line 1191
    move-object/from16 v20, v4

    .line 1193
    move-object/from16 v18, v5

    .line 1195
    invoke-static/range {v15 .. v21}, Liy1;->i(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V

    .line 1198
    const v0, 0x7f0d00b3

    .line 1201
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1204
    move-result-object v15

    .line 1205
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ltz0;

    .line 1211
    iget v0, v0, Ltz0;->e:F

    .line 1213
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Ltz0;

    .line 1219
    iget v3, v3, Ltz0;->e:F

    .line 1221
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1223
    mul-float/2addr v3, v5

    .line 1224
    float-to-int v3, v3

    .line 1225
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1228
    move-result-object v17

    .line 1229
    new-instance v3, Lnv;

    .line 1231
    const v6, 0x3e4ccccd    # 0.2f

    .line 1234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1236
    invoke-direct {v3, v6, v7}, Lnv;-><init>(FF)V

    .line 1239
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1242
    move-result v6

    .line 1243
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1246
    move-result v10

    .line 1247
    or-int/2addr v6, v10

    .line 1248
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1251
    move-result-object v10

    .line 1252
    if-nez v6, :cond_20

    .line 1254
    if-ne v10, v8, :cond_21

    .line 1256
    :cond_20
    new-instance v10, Lvz0;

    .line 1258
    const/4 v14, 0x6

    .line 1259
    invoke-direct {v10, v12, v9, v2, v14}, Lvz0;-><init>(Lb60;Ln01;Ld62;I)V

    .line 1262
    invoke-virtual {v4, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1265
    :cond_21
    move-object/from16 v19, v10

    .line 1267
    check-cast v19, Lm11;

    .line 1269
    const/16 v21, 0x0

    .line 1271
    move/from16 v16, v0

    .line 1273
    move-object/from16 v18, v3

    .line 1275
    move-object/from16 v20, v4

    .line 1277
    invoke-static/range {v15 .. v21}, Liy1;->i(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V

    .line 1280
    const v0, 0x7f0d0094

    .line 1283
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1286
    move-result-object v15

    .line 1287
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ltz0;

    .line 1293
    iget v0, v0, Ltz0;->g:F

    .line 1295
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Ltz0;

    .line 1301
    iget v3, v3, Ltz0;->g:F

    .line 1303
    mul-float/2addr v3, v5

    .line 1304
    float-to-int v3, v3

    .line 1305
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1308
    move-result-object v17

    .line 1309
    new-instance v3, Lnv;

    .line 1311
    const/4 v5, 0x0

    .line 1312
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1314
    invoke-direct {v3, v5, v7}, Lnv;-><init>(FF)V

    .line 1317
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1320
    move-result v6

    .line 1321
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1324
    move-result v7

    .line 1325
    or-int/2addr v6, v7

    .line 1326
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1329
    move-result-object v7

    .line 1330
    if-nez v6, :cond_22

    .line 1332
    if-ne v7, v8, :cond_23

    .line 1334
    :cond_22
    new-instance v7, Lvz0;

    .line 1336
    invoke-direct {v7, v12, v9, v2, v13}, Lvz0;-><init>(Lb60;Ln01;Ld62;I)V

    .line 1339
    invoke-virtual {v4, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1342
    :cond_23
    move-object/from16 v19, v7

    .line 1344
    check-cast v19, Lm11;

    .line 1346
    const/16 v21, 0x0

    .line 1348
    move/from16 v16, v0

    .line 1350
    move-object/from16 v18, v3

    .line 1352
    move-object/from16 v20, v4

    .line 1354
    invoke-static/range {v15 .. v21}, Liy1;->i(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V

    .line 1357
    const v0, 0x7f0d0096

    .line 1360
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1363
    move-result-object v15

    .line 1364
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ltz0;

    .line 1370
    iget v0, v0, Ltz0;->j:F

    .line 1372
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, Ltz0;

    .line 1378
    iget v3, v3, Ltz0;->j:F

    .line 1380
    float-to-int v3, v3

    .line 1381
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1384
    move-result-object v17

    .line 1385
    new-instance v3, Lnv;

    .line 1387
    const/high16 v6, 0x42800000    # 64.0f

    .line 1389
    invoke-direct {v3, v5, v6}, Lnv;-><init>(FF)V

    .line 1392
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1395
    move-result v7

    .line 1396
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1399
    move-result v10

    .line 1400
    or-int/2addr v7, v10

    .line 1401
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1404
    move-result-object v10

    .line 1405
    if-nez v7, :cond_24

    .line 1407
    if-ne v10, v8, :cond_25

    .line 1409
    :cond_24
    new-instance v10, Lvz0;

    .line 1411
    const/16 v7, 0x13

    .line 1413
    invoke-direct {v10, v12, v9, v2, v7}, Lvz0;-><init>(Lb60;Ln01;Ld62;I)V

    .line 1416
    invoke-virtual {v4, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1419
    :cond_25
    move-object/from16 v19, v10

    .line 1421
    check-cast v19, Lm11;

    .line 1423
    const/16 v21, 0x0

    .line 1425
    move/from16 v16, v0

    .line 1427
    move-object/from16 v18, v3

    .line 1429
    move-object/from16 v20, v4

    .line 1431
    invoke-static/range {v15 .. v21}, Liy1;->i(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V

    .line 1434
    const v0, 0x7f0d00a0

    .line 1437
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1440
    move-result-object v15

    .line 1441
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Ltz0;

    .line 1447
    iget v0, v0, Ltz0;->i:I

    .line 1449
    int-to-float v0, v0

    .line 1450
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Ltz0;

    .line 1456
    iget v3, v3, Ltz0;->i:I

    .line 1458
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1461
    move-result-object v17

    .line 1462
    new-instance v3, Lnv;

    .line 1464
    const/high16 v7, 0x42000000    # 32.0f

    .line 1466
    invoke-direct {v3, v5, v7}, Lnv;-><init>(FF)V

    .line 1469
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1472
    move-result v7

    .line 1473
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1476
    move-result v10

    .line 1477
    or-int/2addr v7, v10

    .line 1478
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1481
    move-result-object v10

    .line 1482
    if-nez v7, :cond_26

    .line 1484
    if-ne v10, v8, :cond_27

    .line 1486
    :cond_26
    new-instance v10, Lvz0;

    .line 1488
    const/4 v7, 0x0

    .line 1489
    invoke-direct {v10, v12, v9, v2, v7}, Lvz0;-><init>(Lb60;Ln01;Ld62;I)V

    .line 1492
    invoke-virtual {v4, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1495
    :cond_27
    move-object/from16 v19, v10

    .line 1497
    check-cast v19, Lm11;

    .line 1499
    const/16 v21, 0x0

    .line 1501
    move/from16 v16, v0

    .line 1503
    move-object/from16 v18, v3

    .line 1505
    move-object/from16 v20, v4

    .line 1507
    invoke-static/range {v15 .. v21}, Liy1;->i(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V

    .line 1510
    const v0, 0x7f0d009d

    .line 1513
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1516
    move-result-object v15

    .line 1517
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Ltz0;

    .line 1523
    iget v0, v0, Ltz0;->b:I

    .line 1525
    int-to-float v0, v0

    .line 1526
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Ltz0;

    .line 1532
    iget v3, v3, Ltz0;->b:I

    .line 1534
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1537
    move-result-object v17

    .line 1538
    new-instance v3, Lnv;

    .line 1540
    const/high16 v7, -0x3c060000    # -500.0f

    .line 1542
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 1544
    invoke-direct {v3, v7, v10}, Lnv;-><init>(FF)V

    .line 1547
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1550
    move-result v7

    .line 1551
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1554
    move-result v10

    .line 1555
    or-int/2addr v7, v10

    .line 1556
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1559
    move-result-object v10

    .line 1560
    if-nez v7, :cond_28

    .line 1562
    if-ne v10, v8, :cond_29

    .line 1564
    :cond_28
    new-instance v10, Lvz0;

    .line 1566
    const/4 v14, 0x1

    .line 1567
    invoke-direct {v10, v12, v9, v2, v14}, Lvz0;-><init>(Lb60;Ln01;Ld62;I)V

    .line 1570
    invoke-virtual {v4, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1573
    :cond_29
    move-object/from16 v19, v10

    .line 1575
    check-cast v19, Lm11;

    .line 1577
    const/16 v21, 0x0

    .line 1579
    move/from16 v16, v0

    .line 1581
    move-object/from16 v18, v3

    .line 1583
    move-object/from16 v20, v4

    .line 1585
    invoke-static/range {v15 .. v21}, Liy1;->i(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V

    .line 1588
    const v0, 0x7f0d009e

    .line 1591
    invoke-static {v0, v4}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1594
    move-result-object v15

    .line 1595
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ltz0;

    .line 1601
    iget v0, v0, Ltz0;->c:I

    .line 1603
    int-to-float v0, v0

    .line 1604
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1607
    move-result-object v3

    .line 1608
    check-cast v3, Ltz0;

    .line 1610
    iget v3, v3, Ltz0;->c:I

    .line 1612
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1615
    move-result-object v17

    .line 1616
    new-instance v3, Lnv;

    .line 1618
    const v7, 0x44bb8000    # 1500.0f

    .line 1621
    invoke-direct {v3, v5, v7}, Lnv;-><init>(FF)V

    .line 1624
    invoke-virtual {v4, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1627
    move-result v5

    .line 1628
    invoke-virtual {v4, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1631
    move-result v7

    .line 1632
    or-int/2addr v5, v7

    .line 1633
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 1636
    move-result-object v7

    .line 1637
    if-nez v5, :cond_2a

    .line 1639
    if-ne v7, v8, :cond_2b

    .line 1641
    :cond_2a
    new-instance v7, Lvz0;

    .line 1643
    const/4 v5, 0x2

    .line 1644
    invoke-direct {v7, v12, v9, v2, v5}, Lvz0;-><init>(Lb60;Ln01;Ld62;I)V

    .line 1647
    invoke-virtual {v4, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1650
    :cond_2b
    move-object/from16 v19, v7

    .line 1652
    check-cast v19, Lm11;

    .line 1654
    const/16 v21, 0x0

    .line 1656
    move/from16 v16, v0

    .line 1658
    move-object/from16 v18, v3

    .line 1660
    move-object/from16 v20, v4

    .line 1662
    invoke-static/range {v15 .. v21}, Liy1;->i(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V

    .line 1665
    invoke-static {v1, v6}, Lkc3;->d(Le32;F)Le32;

    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v4, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 1672
    const/4 v14, 0x1

    .line 1673
    invoke-virtual {v4, v14}, Lq10;->p(Z)V

    .line 1676
    goto :goto_a

    .line 1677
    :cond_2c
    move-object/from16 v27, v6

    .line 1679
    move-object v4, v15

    .line 1680
    invoke-virtual {v4}, Lq10;->R()V

    .line 1683
    :goto_a
    return-object v27

    nop

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
