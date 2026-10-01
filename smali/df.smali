.class public final synthetic Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La93;Lk11;Lk11;I)V
    .locals 0

    .line 1
    const/16 p5, 0xc

    .line 3
    iput p5, p0, Ldf;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldf;->n:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ldf;->o:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Ldf;->m:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Ldf;->p:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Ldf;->l:I

    iput-object p1, p0, Ldf;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->o:Ljava/lang/Object;

    iput-object p4, p0, Ldf;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p6, p0, Ldf;->l:I

    iput-object p1, p0, Ldf;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->o:Ljava/lang/Object;

    iput-object p4, p0, Ldf;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk11;II)V
    .locals 0

    .line 17
    iput p6, p0, Ldf;->l:I

    iput-object p1, p0, Ldf;->n:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->o:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->p:Ljava/lang/Object;

    iput-object p4, p0, Ldf;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lk11;Landroid/content/Context;Ld62;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Ldf;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf;->o:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->m:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->n:Ljava/lang/Object;

    iput-object p4, p0, Ldf;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldf;->l:I

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    const/16 v4, 0x181

    .line 9
    sget-object v5, Lb32;->a:Lb32;

    .line 11
    sget-object v6, Lk10;->a:Lfc;

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lqw3;->a:Lqw3;

    .line 17
    iget-object v10, v0, Ldf;->p:Ljava/lang/Object;

    .line 19
    iget-object v11, v0, Ldf;->m:Ljava/lang/Object;

    .line 21
    iget-object v12, v0, Ldf;->o:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Ldf;->n:Ljava/lang/Object;

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object v14, v0

    .line 30
    check-cast v14, Landroid/content/Context;

    .line 32
    move-object v15, v12

    .line 33
    check-cast v15, La93;

    .line 35
    move-object/from16 v16, v11

    .line 37
    check-cast v16, Lk11;

    .line 39
    move-object/from16 v17, v10

    .line 41
    check-cast v17, Lk11;

    .line 43
    move-object/from16 v18, p1

    .line 45
    check-cast v18, Lq10;

    .line 47
    move-object/from16 v0, p2

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v4}, Lrs2;->w(I)I

    .line 57
    move-result v19

    .line 58
    invoke-static/range {v14 .. v19}, Ln93;->c(Landroid/content/Context;La93;Lk11;Lk11;Lq10;I)V

    .line 61
    return-object v9

    .line 62
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 64
    move-object v1, v12

    .line 65
    check-cast v1, Ljava/util/List;

    .line 67
    move-object v2, v10

    .line 68
    check-cast v2, Lm11;

    .line 70
    move-object v3, v11

    .line 71
    check-cast v3, Lk11;

    .line 73
    move-object/from16 v4, p1

    .line 75
    check-cast v4, Lq10;

    .line 77
    move-object/from16 v5, p2

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/16 v5, 0xc01

    .line 86
    invoke-static {v5}, Lrs2;->w(I)I

    .line 89
    move-result v5

    .line 90
    invoke-static/range {v0 .. v5}, Ln93;->e(Ljava/lang/String;Ljava/util/List;Lm11;Lk11;Lq10;I)V

    .line 93
    return-object v9

    .line 94
    :pswitch_1
    check-cast v11, Lk11;

    .line 96
    check-cast v0, Ld62;

    .line 98
    check-cast v12, Lpr2;

    .line 100
    check-cast v10, Ld62;

    .line 102
    move-object/from16 v1, p1

    .line 104
    check-cast v1, Lq10;

    .line 106
    move-object/from16 v2, p2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v2

    .line 114
    and-int/lit8 v4, v2, 0x3

    .line 116
    if-eq v4, v7, :cond_0

    .line 118
    move v4, v13

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v4, v8

    .line 121
    :goto_0
    and-int/2addr v2, v13

    .line 122
    invoke-virtual {v1, v2, v4}, Lq10;->O(IZ)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 128
    sget-object v2, Liy1;->g:Ltf;

    .line 130
    sget-object v4, Lj3;->z:Ltl;

    .line 132
    invoke-static {v2, v4, v1, v8}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 135
    move-result-object v2

    .line 136
    iget-wide v7, v1, Lq10;->T:J

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {v1, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 149
    move-result-object v8

    .line 150
    sget-object v14, Lh10;->b:Lg10;

    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v14, Lg10;->b:Lj20;

    .line 157
    invoke-virtual {v1}, Lq10;->a0()V

    .line 160
    iget-boolean v15, v1, Lq10;->S:Z

    .line 162
    if-eqz v15, :cond_1

    .line 164
    invoke-virtual {v1, v14}, Lq10;->k(Lk11;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v1}, Lq10;->j0()V

    .line 171
    :goto_1
    sget-object v15, Lg10;->f:Lhc;

    .line 173
    invoke-static {v1, v15, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 176
    sget-object v2, Lg10;->e:Lhc;

    .line 178
    invoke-static {v1, v2, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    sget-object v7, Lg10;->g:Lhc;

    .line 187
    invoke-static {v1, v4, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 190
    sget-object v4, Lg10;->h:Li6;

    .line 192
    invoke-static {v1, v4}, Lnq2;->B(Lq10;Lm11;)V

    .line 195
    sget-object v13, Lg10;->d:Lhc;

    .line 197
    invoke-static {v1, v13, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 200
    invoke-static {v5, v3}, Lkc3;->c(Le32;F)Le32;

    .line 203
    move-result-object v5

    .line 204
    sget-object v8, Liy1;->j:Lfc;

    .line 206
    sget-object v3, Lj3;->x:Lul;

    .line 208
    move-object/from16 v36, v9

    .line 210
    const/16 v9, 0x36

    .line 212
    invoke-static {v8, v3, v1, v9}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 215
    move-result-object v3

    .line 216
    iget-wide v8, v1, Lq10;->T:J

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    move-result v8

    .line 222
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v1, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v1}, Lq10;->a0()V

    .line 233
    move-object/from16 v37, v10

    .line 235
    iget-boolean v10, v1, Lq10;->S:Z

    .line 237
    if-eqz v10, :cond_2

    .line 239
    invoke-virtual {v1, v14}, Lq10;->k(Lk11;)V

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {v1}, Lq10;->j0()V

    .line 246
    :goto_2
    invoke-static {v1, v15, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 249
    invoke-static {v1, v2, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 252
    invoke-static {v8, v1, v7, v1, v4}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 255
    invoke-static {v1, v13, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 258
    const v2, 0x7f0d024f

    .line 261
    invoke-static {v2, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 264
    move-result-object v14

    .line 265
    new-instance v15, Lvm1;

    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-direct {v15, v2, v3}, Lvm1;-><init>(FZ)V

    .line 273
    const/16 v34, 0x0

    .line 275
    const v35, 0x3fffc

    .line 278
    const-wide/16 v16, 0x0

    .line 280
    const-wide/16 v18, 0x0

    .line 282
    const/16 v20, 0x0

    .line 284
    const/16 v21, 0x0

    .line 286
    const-wide/16 v22, 0x0

    .line 288
    const/16 v24, 0x0

    .line 290
    const-wide/16 v25, 0x0

    .line 292
    const/16 v27, 0x0

    .line 294
    const/16 v28, 0x0

    .line 296
    const/16 v29, 0x0

    .line 298
    const/16 v30, 0x0

    .line 300
    const/16 v31, 0x0

    .line 302
    const/16 v33, 0x0

    .line 304
    move-object/from16 v32, v1

    .line 306
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 309
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v14

    .line 319
    invoke-virtual {v1, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    or-int/2addr v2, v3

    .line 328
    invoke-virtual {v1, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    or-int/2addr v2, v3

    .line 333
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    if-nez v2, :cond_3

    .line 339
    if-ne v3, v6, :cond_4

    .line 341
    :cond_3
    new-instance v3, Lef;

    .line 343
    invoke-direct {v3, v11, v12, v0}, Lef;-><init>(Lk11;Lpr2;Ld62;)V

    .line 346
    invoke-virtual {v1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 349
    :cond_4
    move-object v15, v3

    .line 350
    check-cast v15, Lm11;

    .line 352
    const/16 v19, 0x0

    .line 354
    const/16 v20, 0xc

    .line 356
    const/16 v16, 0x0

    .line 358
    const/16 v17, 0x0

    .line 360
    move-object/from16 v18, v1

    .line 362
    invoke-static/range {v14 .. v20}, Ltw;->h(ZLm11;Le32;ZLq10;II)V

    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-virtual {v1, v3}, Lq10;->p(Z)V

    .line 369
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v14

    .line 379
    new-instance v0, Lyr0;

    .line 381
    move-object/from16 v10, v37

    .line 383
    invoke-direct {v0, v10, v3}, Lyr0;-><init>(Ld62;I)V

    .line 386
    const v2, -0x3d3d1246

    .line 389
    invoke-static {v2, v0, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 392
    move-result-object v19

    .line 393
    const v21, 0x180006

    .line 396
    const/16 v22, 0x1e

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v17, 0x0

    .line 401
    const/16 v18, 0x0

    .line 403
    move-object/from16 v20, v1

    .line 405
    invoke-static/range {v14 .. v22}, Len;->d(ZLe32;Lsn0;Lkp0;Ljava/lang/String;Lpz;Lq10;II)V

    .line 408
    invoke-virtual {v1, v3}, Lq10;->p(Z)V

    .line 411
    goto :goto_3

    .line 412
    :cond_5
    move-object/from16 v36, v9

    .line 414
    invoke-virtual {v1}, Lq10;->R()V

    .line 417
    :goto_3
    return-object v36

    .line 418
    :pswitch_2
    move-object/from16 v36, v9

    .line 420
    check-cast v11, Lk11;

    .line 422
    check-cast v0, Ld62;

    .line 424
    check-cast v12, Lpr2;

    .line 426
    check-cast v10, Lk11;

    .line 428
    move-object/from16 v1, p1

    .line 430
    check-cast v1, Lq10;

    .line 432
    move-object/from16 v2, p2

    .line 434
    check-cast v2, Ljava/lang/Integer;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    move-result v2

    .line 440
    and-int/lit8 v3, v2, 0x3

    .line 442
    if-eq v3, v7, :cond_6

    .line 444
    const/4 v8, 0x1

    .line 445
    :cond_6
    const/4 v3, 0x1

    .line 446
    and-int/2addr v2, v3

    .line 447
    invoke-virtual {v1, v2, v8}, Lq10;->O(IZ)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_9

    .line 453
    invoke-virtual {v1, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 460
    move-result v3

    .line 461
    or-int/2addr v2, v3

    .line 462
    invoke-virtual {v1, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 465
    move-result v3

    .line 466
    or-int/2addr v2, v3

    .line 467
    invoke-virtual {v1, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 470
    move-result v3

    .line 471
    or-int/2addr v2, v3

    .line 472
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    if-nez v2, :cond_7

    .line 478
    if-ne v3, v6, :cond_8

    .line 480
    :cond_7
    new-instance v3, Lr51;

    .line 482
    invoke-direct {v3, v11, v12, v10, v0}, Lr51;-><init>(Lk11;Lpr2;Lk11;Ld62;)V

    .line 485
    invoke-virtual {v1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 488
    :cond_8
    move-object v13, v3

    .line 489
    check-cast v13, Lk11;

    .line 491
    sget-object v17, Le7;->I:Lpz;

    .line 493
    const/16 v19, 0x6000

    .line 495
    const/16 v20, 0xe

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x0

    .line 501
    move-object/from16 v18, v1

    .line 503
    invoke-static/range {v13 .. v20}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 506
    goto :goto_4

    .line 507
    :cond_9
    move-object/from16 v18, v1

    .line 509
    invoke-virtual/range {v18 .. v18}, Lq10;->R()V

    .line 512
    :goto_4
    return-object v36

    .line 513
    :pswitch_3
    move-object/from16 v36, v9

    .line 515
    check-cast v11, Lex;

    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, Lea3;

    .line 520
    move-object v2, v12

    .line 521
    check-cast v2, Law3;

    .line 523
    move-object v3, v10

    .line 524
    check-cast v3, Lpz;

    .line 526
    move v0, v4

    .line 527
    move-object/from16 v4, p1

    .line 529
    check-cast v4, Lq10;

    .line 531
    move-object/from16 v5, p2

    .line 533
    check-cast v5, Ljava/lang/Integer;

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    invoke-static {v0}, Lrs2;->w(I)I

    .line 541
    move-result v5

    .line 542
    move-object v0, v11

    .line 543
    invoke-static/range {v0 .. v5}, Lhy1;->b(Lex;Lea3;Law3;Lpz;Lq10;I)V

    .line 546
    return-object v36

    .line 547
    :pswitch_4
    move-object/from16 v36, v9

    .line 549
    check-cast v0, Liz;

    .line 551
    move-object v13, v12

    .line 552
    check-cast v13, Lae0;

    .line 554
    move-object v14, v10

    .line 555
    check-cast v14, La93;

    .line 557
    move-object v15, v11

    .line 558
    check-cast v15, Lk11;

    .line 560
    move-object/from16 v16, p1

    .line 562
    check-cast v16, Lq10;

    .line 564
    move-object/from16 v1, p2

    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    const/4 v3, 0x1

    .line 572
    invoke-static {v3}, Lrs2;->w(I)I

    .line 575
    move-result v17

    .line 576
    move-object v12, v0

    .line 577
    invoke-static/range {v12 .. v17}, Li3;->i(Liz;Lae0;La93;Lk11;Lq10;I)V

    .line 580
    return-object v36

    .line 581
    :pswitch_5
    move-object/from16 v36, v9

    .line 583
    check-cast v11, Lk11;

    .line 585
    check-cast v0, Ld62;

    .line 587
    check-cast v12, Ld62;

    .line 589
    check-cast v10, Lm11;

    .line 591
    move-object/from16 v1, p1

    .line 593
    check-cast v1, Lq10;

    .line 595
    move-object/from16 v2, p2

    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 602
    move-result v2

    .line 603
    and-int/lit8 v3, v2, 0x3

    .line 605
    if-eq v3, v7, :cond_a

    .line 607
    const/4 v8, 0x1

    .line 608
    :cond_a
    const/4 v3, 0x1

    .line 609
    and-int/2addr v2, v3

    .line 610
    invoke-virtual {v1, v2, v8}, Lq10;->O(IZ)Z

    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_d

    .line 616
    invoke-virtual {v1, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 619
    move-result v2

    .line 620
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 623
    move-result v3

    .line 624
    or-int/2addr v2, v3

    .line 625
    invoke-virtual {v1, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 628
    move-result v3

    .line 629
    or-int/2addr v2, v3

    .line 630
    invoke-virtual {v1, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 633
    move-result v3

    .line 634
    or-int/2addr v2, v3

    .line 635
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    if-nez v2, :cond_b

    .line 641
    if-ne v3, v6, :cond_c

    .line 643
    :cond_b
    new-instance v3, Lr51;

    .line 645
    invoke-direct {v3, v11, v10, v0, v12}, Lr51;-><init>(Lk11;Lm11;Ld62;Ld62;)V

    .line 648
    invoke-virtual {v1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 651
    :cond_c
    move-object v13, v3

    .line 652
    check-cast v13, Lk11;

    .line 654
    sget-object v17, Lrv3;->g:Lpz;

    .line 656
    const/16 v19, 0x6000

    .line 658
    const/16 v20, 0xe

    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v16, 0x0

    .line 664
    move-object/from16 v18, v1

    .line 666
    invoke-static/range {v13 .. v20}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 669
    goto :goto_5

    .line 670
    :cond_d
    move-object/from16 v18, v1

    .line 672
    invoke-virtual/range {v18 .. v18}, Lq10;->R()V

    .line 675
    :goto_5
    return-object v36

    .line 676
    :pswitch_6
    move-object/from16 v36, v9

    .line 678
    check-cast v11, La21;

    .line 680
    check-cast v0, La21;

    .line 682
    check-cast v12, La21;

    .line 684
    check-cast v10, Lpz;

    .line 686
    move-object/from16 v1, p1

    .line 688
    check-cast v1, Lq10;

    .line 690
    move-object/from16 v3, p2

    .line 692
    check-cast v3, Ljava/lang/Integer;

    .line 694
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 697
    move-result v3

    .line 698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v4

    .line 702
    and-int/lit8 v6, v3, 0x3

    .line 704
    if-eq v6, v7, :cond_e

    .line 706
    const/4 v6, 0x1

    .line 707
    :goto_6
    const/4 v7, 0x1

    .line 708
    goto :goto_7

    .line 709
    :cond_e
    move v6, v8

    .line 710
    goto :goto_6

    .line 711
    :goto_7
    and-int/2addr v3, v7

    .line 712
    invoke-virtual {v1, v3, v6}, Lq10;->O(IZ)Z

    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_14

    .line 718
    const/high16 v3, 0x41c00000    # 24.0f

    .line 720
    const/high16 v6, 0x41a00000    # 20.0f

    .line 722
    invoke-static {v5, v3, v6}, Lrv3;->L(Le32;FF)Le32;

    .line 725
    move-result-object v3

    .line 726
    sget-object v6, Liy1;->g:Ltf;

    .line 728
    sget-object v7, Lj3;->z:Ltl;

    .line 730
    invoke-static {v6, v7, v1, v8}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 733
    move-result-object v6

    .line 734
    iget-wide v13, v1, Lq10;->T:J

    .line 736
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 739
    move-result v7

    .line 740
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 743
    move-result-object v9

    .line 744
    invoke-static {v1, v3}, Lew;->U(Lq10;Le32;)Le32;

    .line 747
    move-result-object v3

    .line 748
    sget-object v13, Lh10;->b:Lg10;

    .line 750
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    sget-object v13, Lg10;->b:Lj20;

    .line 755
    invoke-virtual {v1}, Lq10;->a0()V

    .line 758
    iget-boolean v14, v1, Lq10;->S:Z

    .line 760
    if-eqz v14, :cond_f

    .line 762
    invoke-virtual {v1, v13}, Lq10;->k(Lk11;)V

    .line 765
    goto :goto_8

    .line 766
    :cond_f
    invoke-virtual {v1}, Lq10;->j0()V

    .line 769
    :goto_8
    sget-object v14, Lg10;->f:Lhc;

    .line 771
    invoke-static {v1, v14, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 774
    sget-object v6, Lg10;->e:Lhc;

    .line 776
    invoke-static {v1, v6, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 779
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v7

    .line 783
    sget-object v9, Lg10;->g:Lhc;

    .line 785
    invoke-static {v1, v7, v9}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 788
    sget-object v7, Lg10;->h:Li6;

    .line 790
    invoke-static {v1, v7}, Lnq2;->B(Lq10;Lm11;)V

    .line 793
    sget-object v15, Lg10;->d:Lhc;

    .line 795
    invoke-static {v1, v15, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 798
    if-eqz v11, :cond_10

    .line 800
    const v2, -0x18732841

    .line 803
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 806
    sget-object v2, Lcw3;->a:Lgi3;

    .line 808
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Law3;

    .line 814
    iget-object v2, v2, Law3;->f:Lyq3;

    .line 816
    new-instance v3, Lnr1;

    .line 818
    invoke-direct {v3, v11, v8, v8}, Lnr1;-><init>(La21;IB)V

    .line 821
    const v11, 0x27c723e4

    .line 824
    invoke-static {v11, v3, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 827
    move-result-object v3

    .line 828
    const/16 v11, 0x30

    .line 830
    invoke-static {v2, v3, v1, v11}, Lgq3;->a(Lyq3;La21;Lq10;I)V

    .line 833
    const/high16 v2, 0x41400000    # 12.0f

    .line 835
    invoke-static {v5, v2}, Lkc3;->d(Le32;F)Le32;

    .line 838
    move-result-object v2

    .line 839
    invoke-static {v1, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 842
    invoke-virtual {v1, v8}, Lq10;->p(Z)V

    .line 845
    goto :goto_9

    .line 846
    :cond_10
    const v2, -0x1870a656

    .line 849
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 852
    invoke-virtual {v1, v8}, Lq10;->p(Z)V

    .line 855
    :goto_9
    if-eqz v0, :cond_11

    .line 857
    const v2, -0x186ffafd

    .line 860
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 863
    sget-object v2, Lcw3;->a:Lgi3;

    .line 865
    invoke-virtual {v1, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Law3;

    .line 871
    iget-object v2, v2, Law3;->k:Lyq3;

    .line 873
    new-instance v3, Lnr1;

    .line 875
    const/4 v11, 0x1

    .line 876
    invoke-direct {v3, v0, v11, v8}, Lnr1;-><init>(La21;IB)V

    .line 879
    const v0, -0x6fd89325

    .line 882
    invoke-static {v0, v3, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 885
    move-result-object v0

    .line 886
    const/16 v11, 0x30

    .line 888
    invoke-static {v2, v0, v1, v11}, Lgq3;->a(Lyq3;La21;Lq10;I)V

    .line 891
    const/high16 v0, 0x41800000    # 16.0f

    .line 893
    invoke-static {v5, v0}, Lkc3;->d(Le32;F)Le32;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v1, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 900
    invoke-virtual {v1, v8}, Lq10;->p(Z)V

    .line 903
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 905
    goto :goto_b

    .line 906
    :cond_11
    const v0, -0x186d8816

    .line 909
    invoke-virtual {v1, v0}, Lq10;->W(I)V

    .line 912
    invoke-virtual {v1, v8}, Lq10;->p(Z)V

    .line 915
    goto :goto_a

    .line 916
    :goto_b
    invoke-static {v5, v2}, Lkc3;->c(Le32;F)Le32;

    .line 919
    move-result-object v0

    .line 920
    sget-object v2, Liy1;->f:Lsf;

    .line 922
    sget-object v3, Lj3;->w:Lul;

    .line 924
    const/4 v11, 0x6

    .line 925
    invoke-static {v2, v3, v1, v11}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 928
    move-result-object v2

    .line 929
    move-object/from16 p1, v9

    .line 931
    iget-wide v8, v1, Lq10;->T:J

    .line 933
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 936
    move-result v8

    .line 937
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 940
    move-result-object v9

    .line 941
    invoke-static {v1, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v1}, Lq10;->a0()V

    .line 948
    iget-boolean v11, v1, Lq10;->S:Z

    .line 950
    if-eqz v11, :cond_12

    .line 952
    invoke-virtual {v1, v13}, Lq10;->k(Lk11;)V

    .line 955
    goto :goto_c

    .line 956
    :cond_12
    invoke-virtual {v1}, Lq10;->j0()V

    .line 959
    :goto_c
    invoke-static {v1, v14, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 962
    invoke-static {v1, v6, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 965
    move-object/from16 v2, p1

    .line 967
    invoke-static {v8, v1, v2, v1, v7}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 970
    invoke-static {v1, v15, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 973
    if-eqz v12, :cond_13

    .line 975
    const v0, -0x2de834da

    .line 978
    invoke-virtual {v1, v0}, Lq10;->W(I)V

    .line 981
    invoke-interface {v12, v1, v4}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const/high16 v0, 0x41000000    # 8.0f

    .line 986
    invoke-static {v5, v0}, Lkc3;->n(Le32;F)Le32;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v1, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 993
    const/4 v3, 0x0

    .line 994
    invoke-virtual {v1, v3}, Lq10;->p(Z)V

    .line 997
    goto :goto_d

    .line 998
    :cond_13
    const/4 v3, 0x0

    .line 999
    const v0, -0x2de6545a

    .line 1002
    invoke-virtual {v1, v0}, Lq10;->W(I)V

    .line 1005
    invoke-virtual {v1, v3}, Lq10;->p(Z)V

    .line 1008
    :goto_d
    invoke-virtual {v10, v1, v4}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    const/4 v3, 0x1

    .line 1012
    invoke-virtual {v1, v3}, Lq10;->p(Z)V

    .line 1015
    invoke-virtual {v1, v3}, Lq10;->p(Z)V

    .line 1018
    goto :goto_e

    .line 1019
    :cond_14
    invoke-virtual {v1}, Lq10;->R()V

    .line 1022
    :goto_e
    return-object v36

    .line 1023
    :pswitch_7
    move-object/from16 v36, v9

    .line 1025
    move-object v4, v11

    .line 1026
    check-cast v4, Lk11;

    .line 1028
    move-object v5, v0

    .line 1029
    check-cast v5, Le32;

    .line 1031
    move-object v6, v12

    .line 1032
    check-cast v6, Lao1;

    .line 1034
    move-object v7, v10

    .line 1035
    check-cast v7, Lpn1;

    .line 1037
    move-object/from16 v8, p1

    .line 1039
    check-cast v8, Lq10;

    .line 1041
    move-object/from16 v0, p2

    .line 1043
    check-cast v0, Ljava/lang/Integer;

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    const/4 v3, 0x1

    .line 1049
    invoke-static {v3}, Lrs2;->w(I)I

    .line 1052
    move-result v9

    .line 1053
    invoke-static/range {v4 .. v9}, Lrw;->k(Lk11;Le32;Lao1;Lpn1;Lq10;I)V

    .line 1056
    return-object v36

    .line 1057
    :pswitch_8
    move-object/from16 v36, v9

    .line 1059
    move v3, v13

    .line 1060
    check-cast v0, Ly01;

    .line 1062
    check-cast v12, Ljava/lang/String;

    .line 1064
    check-cast v10, Lm11;

    .line 1066
    move-object v13, v11

    .line 1067
    check-cast v13, Lk11;

    .line 1069
    move-object/from16 v14, p1

    .line 1071
    check-cast v14, Lq10;

    .line 1073
    move-object/from16 v1, p2

    .line 1075
    check-cast v1, Ljava/lang/Integer;

    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    invoke-static {v3}, Lrs2;->w(I)I

    .line 1083
    move-result v15

    .line 1084
    move-object v11, v12

    .line 1085
    move-object v12, v10

    .line 1086
    move-object v10, v0

    .line 1087
    invoke-static/range {v10 .. v15}, Lix;->d(Ly01;Ljava/lang/String;Lm11;Lk11;Lq10;I)V

    .line 1090
    return-object v36

    .line 1091
    :pswitch_9
    move-object/from16 v36, v9

    .line 1093
    move-object v2, v12

    .line 1094
    check-cast v2, Ljava/util/List;

    .line 1096
    check-cast v11, Lk11;

    .line 1098
    move-object v4, v0

    .line 1099
    check-cast v4, Landroid/content/Context;

    .line 1101
    check-cast v10, Ld62;

    .line 1103
    move-object/from16 v0, p1

    .line 1105
    check-cast v0, Lq10;

    .line 1107
    move-object/from16 v1, p2

    .line 1109
    check-cast v1, Ljava/lang/Integer;

    .line 1111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1114
    move-result v1

    .line 1115
    and-int/lit8 v8, v1, 0x3

    .line 1117
    if-eq v8, v7, :cond_15

    .line 1119
    const/4 v8, 0x1

    .line 1120
    :goto_f
    const/4 v3, 0x1

    .line 1121
    goto :goto_10

    .line 1122
    :cond_15
    const/4 v8, 0x0

    .line 1123
    goto :goto_f

    .line 1124
    :goto_10
    and-int/2addr v1, v3

    .line 1125
    invoke-virtual {v0, v1, v8}, Lq10;->O(IZ)Z

    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_18

    .line 1131
    const/4 v1, 0x0

    .line 1132
    const/high16 v7, 0x43f00000    # 480.0f

    .line 1134
    invoke-static {v5, v1, v7, v3}, Lkc3;->f(Le32;FFI)Le32;

    .line 1137
    move-result-object v21

    .line 1138
    invoke-virtual {v0, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1141
    move-result v1

    .line 1142
    invoke-virtual {v0, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1145
    move-result v3

    .line 1146
    or-int/2addr v1, v3

    .line 1147
    invoke-virtual {v0, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1150
    move-result v3

    .line 1151
    or-int/2addr v1, v3

    .line 1152
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 1155
    move-result-object v3

    .line 1156
    if-nez v1, :cond_16

    .line 1158
    if-ne v3, v6, :cond_17

    .line 1160
    :cond_16
    new-instance v1, Llc;

    .line 1162
    const/4 v6, 0x4

    .line 1163
    move-object v5, v10

    .line 1164
    move-object v3, v11

    .line 1165
    invoke-direct/range {v1 .. v6}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1168
    invoke-virtual {v0, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1171
    move-object v3, v1

    .line 1172
    :cond_17
    move-object/from16 v19, v3

    .line 1174
    check-cast v19, Lm11;

    .line 1176
    const/4 v12, 0x6

    .line 1177
    const/16 v13, 0x1fe

    .line 1179
    const/4 v14, 0x0

    .line 1180
    const/4 v15, 0x0

    .line 1181
    const/16 v16, 0x0

    .line 1183
    const/16 v18, 0x0

    .line 1185
    const/16 v20, 0x0

    .line 1187
    const/16 v22, 0x0

    .line 1189
    const/16 v23, 0x0

    .line 1191
    move-object/from16 v17, v0

    .line 1193
    invoke-static/range {v12 .. v23}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 1196
    goto :goto_11

    .line 1197
    :cond_18
    move-object/from16 v17, v0

    .line 1199
    invoke-virtual/range {v17 .. v17}, Lq10;->R()V

    .line 1202
    :goto_11
    return-object v36

    .line 1203
    :pswitch_a
    move-object/from16 v36, v9

    .line 1205
    check-cast v11, Le32;

    .line 1207
    check-cast v0, Ld62;

    .line 1209
    check-cast v12, Lpz;

    .line 1211
    check-cast v10, Lhl;

    .line 1213
    move-object/from16 v1, p1

    .line 1215
    check-cast v1, Lq10;

    .line 1217
    move-object/from16 v2, p2

    .line 1219
    check-cast v2, Ljava/lang/Integer;

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1224
    move-result v2

    .line 1225
    and-int/lit8 v4, v2, 0x3

    .line 1227
    if-eq v4, v7, :cond_19

    .line 1229
    const/4 v4, 0x1

    .line 1230
    :goto_12
    const/4 v5, 0x1

    .line 1231
    goto :goto_13

    .line 1232
    :cond_19
    const/4 v4, 0x0

    .line 1233
    goto :goto_12

    .line 1234
    :goto_13
    and-int/2addr v2, v5

    .line 1235
    invoke-virtual {v1, v2, v4}, Lq10;->O(IZ)Z

    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_1d

    .line 1241
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 1244
    move-result-object v2

    .line 1245
    if-ne v2, v6, :cond_1a

    .line 1247
    new-instance v2, Ljb;

    .line 1249
    invoke-direct {v2, v0, v7}, Ljb;-><init>(Ld62;I)V

    .line 1252
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1255
    :cond_1a
    check-cast v2, Lm11;

    .line 1257
    invoke-static {v11, v2}, Llh1;->P(Le32;Lm11;)Le32;

    .line 1260
    move-result-object v2

    .line 1261
    sget-object v4, Lj3;->n:Lvl;

    .line 1263
    const/4 v5, 0x1

    .line 1264
    invoke-static {v4, v5}, Lkn;->d(Lw4;Z)Lsy1;

    .line 1267
    move-result-object v4

    .line 1268
    iget-wide v7, v1, Lq10;->T:J

    .line 1270
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1273
    move-result v5

    .line 1274
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 1277
    move-result-object v7

    .line 1278
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 1281
    move-result-object v2

    .line 1282
    sget-object v8, Lh10;->b:Lg10;

    .line 1284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    sget-object v8, Lg10;->b:Lj20;

    .line 1289
    invoke-virtual {v1}, Lq10;->a0()V

    .line 1292
    iget-boolean v9, v1, Lq10;->S:Z

    .line 1294
    if-eqz v9, :cond_1b

    .line 1296
    invoke-virtual {v1, v8}, Lq10;->k(Lk11;)V

    .line 1299
    goto :goto_14

    .line 1300
    :cond_1b
    invoke-virtual {v1}, Lq10;->j0()V

    .line 1303
    :goto_14
    sget-object v8, Lg10;->f:Lhc;

    .line 1305
    invoke-static {v1, v8, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1308
    sget-object v4, Lg10;->e:Lhc;

    .line 1310
    invoke-static {v1, v4, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    move-result-object v4

    .line 1317
    sget-object v5, Lg10;->g:Lhc;

    .line 1319
    invoke-static {v1, v4, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 1322
    sget-object v4, Lg10;->h:Li6;

    .line 1324
    invoke-static {v1, v4}, Lnq2;->B(Lq10;Lm11;)V

    .line 1327
    sget-object v4, Lg10;->d:Lhc;

    .line 1329
    invoke-static {v1, v4, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1332
    const/4 v3, 0x0

    .line 1333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v12, v1, v2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 1343
    move-result-object v2

    .line 1344
    if-ne v2, v6, :cond_1c

    .line 1346
    new-instance v2, Lhb;

    .line 1348
    const/4 v3, 0x1

    .line 1349
    invoke-direct {v2, v0, v3}, Lhb;-><init>(Ld62;I)V

    .line 1352
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1355
    goto :goto_15

    .line 1356
    :cond_1c
    const/4 v3, 0x1

    .line 1357
    :goto_15
    check-cast v2, Lk11;

    .line 1359
    const/4 v11, 0x6

    .line 1360
    invoke-virtual {v10, v2, v1, v11}, Lhl;->b(Lk11;Lq10;I)V

    .line 1363
    invoke-virtual {v1, v3}, Lq10;->p(Z)V

    .line 1366
    goto :goto_16

    .line 1367
    :cond_1d
    invoke-virtual {v1}, Lq10;->R()V

    .line 1370
    :goto_16
    return-object v36

    .line 1371
    :pswitch_b
    move-object/from16 v36, v9

    .line 1373
    check-cast v11, Lk11;

    .line 1375
    check-cast v0, Lhh2;

    .line 1377
    check-cast v12, Ljava/util/List;

    .line 1379
    check-cast v10, Ljava/util/List;

    .line 1381
    move-object/from16 v1, p1

    .line 1383
    check-cast v1, Lq10;

    .line 1385
    move-object/from16 v2, p2

    .line 1387
    check-cast v2, Ljava/lang/Integer;

    .line 1389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1392
    move-result v2

    .line 1393
    and-int/lit8 v4, v2, 0x3

    .line 1395
    if-eq v4, v7, :cond_1e

    .line 1397
    const/4 v4, 0x1

    .line 1398
    :goto_17
    const/4 v5, 0x1

    .line 1399
    goto :goto_18

    .line 1400
    :cond_1e
    const/4 v4, 0x0

    .line 1401
    goto :goto_17

    .line 1402
    :goto_18
    and-int/2addr v2, v5

    .line 1403
    invoke-virtual {v1, v2, v4}, Lq10;->O(IZ)Z

    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_25

    .line 1409
    invoke-virtual {v0}, Lhh2;->j()I

    .line 1412
    move-result v2

    .line 1413
    if-nez v2, :cond_1f

    .line 1415
    const/4 v13, 0x1

    .line 1416
    goto :goto_19

    .line 1417
    :cond_1f
    const/4 v13, 0x0

    .line 1418
    :goto_19
    invoke-virtual {v1, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1421
    move-result v2

    .line 1422
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 1425
    move-result-object v4

    .line 1426
    if-nez v2, :cond_21

    .line 1428
    if-ne v4, v6, :cond_20

    .line 1430
    goto :goto_1a

    .line 1431
    :cond_20
    const/4 v5, 0x1

    .line 1432
    goto :goto_1b

    .line 1433
    :cond_21
    :goto_1a
    new-instance v4, Lye;

    .line 1435
    const/4 v5, 0x1

    .line 1436
    invoke-direct {v4, v11, v0, v5}, Lye;-><init>(Lk11;Lhh2;I)V

    .line 1439
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1442
    :goto_1b
    move-object v14, v4

    .line 1443
    check-cast v14, Lk11;

    .line 1445
    new-instance v2, Lze;

    .line 1447
    invoke-direct {v2, v5, v12}, Lze;-><init>(ILjava/util/List;)V

    .line 1450
    const v4, 0x2a95ff8c

    .line 1453
    invoke-static {v4, v2, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1456
    move-result-object v17

    .line 1457
    const-wide/16 v20, 0x0

    .line 1459
    const/16 v23, 0x6000

    .line 1461
    const/4 v15, 0x0

    .line 1462
    const/16 v16, 0x0

    .line 1464
    const-wide/16 v18, 0x0

    .line 1466
    move-object/from16 v22, v1

    .line 1468
    invoke-static/range {v13 .. v23}, Lam3;->b(ZLk11;Le32;ZLa21;JJLq10;I)V

    .line 1471
    invoke-virtual {v0}, Lhh2;->j()I

    .line 1474
    move-result v2

    .line 1475
    if-ne v2, v5, :cond_22

    .line 1477
    move v13, v5

    .line 1478
    goto :goto_1c

    .line 1479
    :cond_22
    const/4 v13, 0x0

    .line 1480
    :goto_1c
    invoke-virtual {v1, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1483
    move-result v2

    .line 1484
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 1487
    move-result-object v4

    .line 1488
    if-nez v2, :cond_24

    .line 1490
    if-ne v4, v6, :cond_23

    .line 1492
    goto :goto_1d

    .line 1493
    :cond_23
    const/4 v3, 0x0

    .line 1494
    goto :goto_1e

    .line 1495
    :cond_24
    :goto_1d
    new-instance v4, Lye;

    .line 1497
    const/4 v3, 0x0

    .line 1498
    invoke-direct {v4, v11, v0, v3}, Lye;-><init>(Lk11;Lhh2;I)V

    .line 1501
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1504
    :goto_1e
    move-object v14, v4

    .line 1505
    check-cast v14, Lk11;

    .line 1507
    new-instance v0, Lze;

    .line 1509
    invoke-direct {v0, v3, v10}, Lze;-><init>(ILjava/util/List;)V

    .line 1512
    const v2, 0x3ee03343

    .line 1515
    invoke-static {v2, v0, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1518
    move-result-object v17

    .line 1519
    const-wide/16 v20, 0x0

    .line 1521
    const/16 v23, 0x6000

    .line 1523
    const/4 v15, 0x0

    .line 1524
    const/16 v16, 0x0

    .line 1526
    const-wide/16 v18, 0x0

    .line 1528
    move-object/from16 v22, v1

    .line 1530
    invoke-static/range {v13 .. v23}, Lam3;->b(ZLk11;Le32;ZLa21;JJLq10;I)V

    .line 1533
    goto :goto_1f

    .line 1534
    :cond_25
    move-object/from16 v22, v1

    .line 1536
    invoke-virtual/range {v22 .. v22}, Lq10;->R()V

    .line 1539
    :goto_1f
    return-object v36

    nop

    .line 1541
    :pswitch_data_0
    .packed-switch 0x0
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
