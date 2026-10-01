.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdv;Lk11;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lug;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lug;->m:I

    .line 9
    iput-object p3, p0, Lug;->n:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lug;->o:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lug;->p:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lug;->q:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p6, p0, Lug;->l:I

    iput-object p1, p0, Lug;->n:Ljava/lang/Object;

    iput-object p2, p0, Lug;->o:Ljava/lang/Object;

    iput-object p3, p0, Lug;->p:Ljava/lang/Object;

    iput-object p4, p0, Lug;->q:Ljava/lang/Object;

    iput p5, p0, Lug;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lm11;Ljl1;Le32;I)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lug;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug;->o:Ljava/lang/Object;

    iput-object p2, p0, Lug;->p:Ljava/lang/Object;

    iput-object p3, p0, Lug;->q:Ljava/lang/Object;

    iput-object p4, p0, Lug;->n:Ljava/lang/Object;

    iput p5, p0, Lug;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lo13;Lk11;Le32;Lpz;I)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lug;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug;->o:Ljava/lang/Object;

    iput-object p2, p0, Lug;->p:Ljava/lang/Object;

    iput-object p3, p0, Lug;->n:Ljava/lang/Object;

    iput-object p4, p0, Lug;->q:Ljava/lang/Object;

    iput p5, p0, Lug;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lug;->l:I

    .line 5
    iget-object v2, v0, Lug;->q:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lug;->p:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lug;->o:Ljava/lang/Object;

    .line 11
    sget-object v5, Lqw3;->a:Lqw3;

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lug;->n:Ljava/lang/Object;

    .line 16
    iget v8, v0, Lug;->m:I

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object v10, v7

    .line 22
    check-cast v10, Lk11;

    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Ldv;

    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Landroid/content/Context;

    .line 30
    move-object v13, v2

    .line 31
    check-cast v13, Ljava/lang/String;

    .line 33
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Lq10;

    .line 37
    move-object/from16 v1, p2

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x3

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v2, v3, :cond_0

    .line 51
    move v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v4

    .line 54
    :goto_0
    and-int/2addr v1, v6

    .line 55
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_d

    .line 61
    sget-object v1, Lj3;->A:Ltl;

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    sget-object v3, Lb32;->a:Lb32;

    .line 67
    invoke-static {v3, v2}, Lkc3;->c(Le32;F)Le32;

    .line 70
    move-result-object v2

    .line 71
    sget-object v7, Liy1;->g:Ltf;

    .line 73
    const/16 v9, 0x30

    .line 75
    invoke-static {v7, v1, v0, v9}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 78
    move-result-object v1

    .line 79
    iget-wide v14, v0, Lq10;->T:J

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    move-result v7

    .line 85
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {v0, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 92
    move-result-object v2

    .line 93
    sget-object v14, Lh10;->b:Lg10;

    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v14, Lg10;->b:Lj20;

    .line 100
    invoke-virtual {v0}, Lq10;->a0()V

    .line 103
    iget-boolean v15, v0, Lq10;->S:Z

    .line 105
    if-eqz v15, :cond_1

    .line 107
    invoke-virtual {v0, v14}, Lq10;->k(Lk11;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0}, Lq10;->j0()V

    .line 114
    :goto_1
    sget-object v14, Lg10;->f:Lhc;

    .line 116
    invoke-static {v0, v14, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lg10;->e:Lhc;

    .line 121
    invoke-static {v0, v1, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    sget-object v7, Lg10;->g:Lhc;

    .line 130
    invoke-static {v0, v1, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 133
    sget-object v1, Lg10;->h:Li6;

    .line 135
    invoke-static {v0, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 138
    sget-object v1, Lg10;->d:Lhc;

    .line 140
    invoke-static {v0, v1, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 143
    if-eqz v8, :cond_2

    .line 145
    const v1, -0x7dfa9c20    # -9.79996E-38f

    .line 148
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 151
    invoke-static {v8, v0}, Ltw;->E(ILq10;)Lsg2;

    .line 154
    move-result-object v14

    .line 155
    const/high16 v1, 0x438c0000    # 280.0f

    .line 157
    invoke-static {v3, v1}, Lkc3;->j(Le32;F)Le32;

    .line 160
    move-result-object v16

    .line 161
    const/16 v21, 0x1b8

    .line 163
    const/16 v22, 0x78

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v17, 0x0

    .line 168
    const/16 v18, 0x0

    .line 170
    const/16 v19, 0x0

    .line 172
    move-object/from16 v20, v0

    .line 174
    invoke-static/range {v14 .. v22}, Lcx;->e(Lsg2;Ljava/lang/String;Le32;Lw4;Lg40;FLq10;II)V

    .line 177
    const/high16 v1, 0x41800000    # 16.0f

    .line 179
    invoke-static {v3, v1}, Lkc3;->d(Le32;F)Le32;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 186
    invoke-virtual {v0, v4}, Lq10;->p(Z)V

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const v1, -0x7df7b4da

    .line 193
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 196
    invoke-virtual {v0, v4}, Lq10;->p(Z)V

    .line 199
    :goto_2
    invoke-virtual {v0, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    or-int/2addr v1, v2

    .line 208
    invoke-virtual {v0, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    or-int/2addr v1, v2

    .line 213
    invoke-virtual {v0, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    or-int/2addr v1, v2

    .line 218
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    sget-object v4, Lk10;->a:Lfc;

    .line 224
    if-nez v1, :cond_3

    .line 226
    if-ne v2, v4, :cond_4

    .line 228
    :cond_3
    new-instance v9, Llc;

    .line 230
    const/16 v14, 0xb

    .line 232
    invoke-direct/range {v9 .. v14}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    invoke-virtual {v0, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 238
    move-object v2, v9

    .line 239
    :cond_4
    check-cast v2, Lm11;

    .line 241
    sget-object v1, Lcw3;->a:Lgi3;

    .line 243
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Law3;

    .line 249
    iget-object v7, v7, Law3;->h:Lyq3;

    .line 251
    sget-object v8, Lgx;->a:Lgi3;

    .line 253
    invoke-virtual {v0, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lex;

    .line 259
    iget-wide v9, v9, Lex;->a:J

    .line 261
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 264
    move-result v11

    .line 265
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 268
    move-result-object v12

    .line 269
    if-nez v11, :cond_5

    .line 271
    if-ne v12, v4, :cond_6

    .line 273
    :cond_5
    new-instance v12, Law1;

    .line 275
    const/4 v11, 0x3

    .line 276
    invoke-direct {v12, v2, v11}, Law1;-><init>(Lm11;I)V

    .line 279
    invoke-virtual {v0, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 282
    :cond_6
    check-cast v12, Lk11;

    .line 284
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 287
    move-result v11

    .line 288
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 291
    move-result-object v13

    .line 292
    if-nez v11, :cond_7

    .line 294
    if-ne v13, v4, :cond_8

    .line 296
    :cond_7
    new-instance v13, Law1;

    .line 298
    const/4 v11, 0x4

    .line 299
    invoke-direct {v13, v2, v11}, Law1;-><init>(Lm11;I)V

    .line 302
    invoke-virtual {v0, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 305
    :cond_8
    check-cast v13, Lk11;

    .line 307
    invoke-static {v3, v12, v13}, Liy1;->s(Le32;Lk11;Lk11;)Le32;

    .line 310
    move-result-object v11

    .line 311
    const/high16 v12, 0x40800000    # 4.0f

    .line 313
    invoke-static {v11, v12}, Lrv3;->K(Le32;F)Le32;

    .line 316
    move-result-object v15

    .line 317
    const/16 v34, 0x0

    .line 319
    const v35, 0x1fff8

    .line 322
    const-string v14, "Nguy\u1ec5n Minh Quang"

    .line 324
    const-wide/16 v18, 0x0

    .line 326
    const/16 v20, 0x0

    .line 328
    const/16 v21, 0x0

    .line 330
    const-wide/16 v22, 0x0

    .line 332
    const/16 v24, 0x0

    .line 334
    const-wide/16 v25, 0x0

    .line 336
    const/16 v27, 0x0

    .line 338
    const/16 v28, 0x0

    .line 340
    const/16 v29, 0x0

    .line 342
    const/16 v30, 0x0

    .line 344
    const/16 v33, 0x6

    .line 346
    move-object/from16 v32, v0

    .line 348
    move-object/from16 v31, v7

    .line 350
    move-wide/from16 v16, v9

    .line 352
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 355
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Law3;

    .line 361
    iget-object v13, v1, Law3;->g:Lyq3;

    .line 363
    const v25, 0xffefff

    .line 366
    const-wide/16 v14, 0x0

    .line 368
    const-wide/16 v16, 0x0

    .line 370
    const/16 v18, 0x0

    .line 372
    const/16 v19, 0x0

    .line 374
    const-wide/16 v20, 0x0

    .line 376
    invoke-static/range {v13 .. v25}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    .line 379
    move-result-object v31

    .line 380
    sget-object v20, Lxy0;->q:Lxy0;

    .line 382
    invoke-virtual {v0, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lex;

    .line 388
    iget-wide v7, v1, Lex;->a:J

    .line 390
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    if-nez v1, :cond_9

    .line 400
    if-ne v9, v4, :cond_a

    .line 402
    :cond_9
    new-instance v9, Law1;

    .line 404
    const/4 v1, 0x5

    .line 405
    invoke-direct {v9, v2, v1}, Law1;-><init>(Lm11;I)V

    .line 408
    invoke-virtual {v0, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 411
    :cond_a
    check-cast v9, Lk11;

    .line 413
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 420
    move-result-object v10

    .line 421
    if-nez v1, :cond_b

    .line 423
    if-ne v10, v4, :cond_c

    .line 425
    :cond_b
    new-instance v10, Law1;

    .line 427
    const/4 v1, 0x6

    .line 428
    invoke-direct {v10, v2, v1}, Law1;-><init>(Lm11;I)V

    .line 431
    invoke-virtual {v0, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 434
    :cond_c
    check-cast v10, Lk11;

    .line 436
    invoke-static {v3, v9, v10}, Liy1;->s(Le32;Lk11;Lk11;)Le32;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1, v12}, Lrv3;->K(Le32;F)Le32;

    .line 443
    move-result-object v15

    .line 444
    const/16 v34, 0x0

    .line 446
    const v35, 0x1ffb8

    .line 449
    const-string v14, "9354102603"

    .line 451
    const-wide/16 v18, 0x0

    .line 453
    const/16 v21, 0x0

    .line 455
    const-wide/16 v22, 0x0

    .line 457
    const/16 v24, 0x0

    .line 459
    const-wide/16 v25, 0x0

    .line 461
    const/16 v27, 0x0

    .line 463
    const/16 v28, 0x0

    .line 465
    const/16 v29, 0x0

    .line 467
    const/16 v30, 0x0

    .line 469
    const v33, 0x180006

    .line 472
    move-object/from16 v32, v0

    .line 474
    move-wide/from16 v16, v7

    .line 476
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 479
    invoke-virtual {v0, v6}, Lq10;->p(Z)V

    .line 482
    goto :goto_3

    .line 483
    :cond_d
    invoke-virtual {v0}, Lq10;->R()V

    .line 486
    :goto_3
    return-object v5

    .line 487
    :pswitch_0
    check-cast v7, Lvb1;

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 491
    move-object v9, v3

    .line 492
    check-cast v9, Ljava/lang/String;

    .line 494
    move-object v10, v2

    .line 495
    check-cast v10, Lk11;

    .line 497
    move-object/from16 v11, p1

    .line 499
    check-cast v11, Lq10;

    .line 501
    move-object/from16 v0, p2

    .line 503
    check-cast v0, Ljava/lang/Integer;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    or-int/lit8 v0, v8, 0x1

    .line 510
    invoke-static {v0}, Lrs2;->w(I)I

    .line 513
    move-result v12

    .line 514
    move-object v8, v4

    .line 515
    invoke-static/range {v7 .. v12}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 518
    return-object v5

    .line 519
    :pswitch_1
    move-object v13, v7

    .line 520
    check-cast v13, Lae0;

    .line 522
    move-object v14, v4

    .line 523
    check-cast v14, La93;

    .line 525
    move-object v15, v3

    .line 526
    check-cast v15, Lk11;

    .line 528
    move-object/from16 v16, v2

    .line 530
    check-cast v16, Lvj2;

    .line 532
    move-object/from16 v17, p1

    .line 534
    check-cast v17, Lq10;

    .line 536
    move-object/from16 v0, p2

    .line 538
    check-cast v0, Ljava/lang/Integer;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    or-int/lit8 v0, v8, 0x1

    .line 545
    invoke-static {v0}, Lrs2;->w(I)I

    .line 548
    move-result v18

    .line 549
    invoke-static/range {v13 .. v18}, Li3;->o(Lae0;La93;Lk11;Lvj2;Lq10;I)V

    .line 552
    return-object v5

    .line 553
    :pswitch_2
    check-cast v4, Lk11;

    .line 555
    check-cast v3, Lm11;

    .line 557
    check-cast v2, Ljl1;

    .line 559
    move-object v9, v7

    .line 560
    check-cast v9, Le32;

    .line 562
    move-object/from16 v10, p1

    .line 564
    check-cast v10, Lq10;

    .line 566
    move-object/from16 v0, p2

    .line 568
    check-cast v0, Ljava/lang/Integer;

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    or-int/lit8 v0, v8, 0x1

    .line 575
    invoke-static {v0}, Lrs2;->w(I)I

    .line 578
    move-result v11

    .line 579
    move-object v8, v2

    .line 580
    move-object v7, v3

    .line 581
    move-object v6, v4

    .line 582
    invoke-static/range {v6 .. v11}, Lgw;->g(Lk11;Lm11;Ljl1;Le32;Lq10;I)V

    .line 585
    return-object v5

    .line 586
    :pswitch_3
    move-object v12, v4

    .line 587
    check-cast v12, Lo13;

    .line 589
    move-object v13, v3

    .line 590
    check-cast v13, Lk11;

    .line 592
    move-object v14, v7

    .line 593
    check-cast v14, Le32;

    .line 595
    move-object v15, v2

    .line 596
    check-cast v15, Lpz;

    .line 598
    move-object/from16 v16, p1

    .line 600
    check-cast v16, Lq10;

    .line 602
    move-object/from16 v0, p2

    .line 604
    check-cast v0, Ljava/lang/Integer;

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    or-int/lit8 v0, v8, 0x1

    .line 611
    invoke-static {v0}, Lrs2;->w(I)I

    .line 614
    move-result v17

    .line 615
    invoke-static/range {v12 .. v17}, Ler1;->a(Lo13;Lk11;Le32;Lpz;Lq10;I)V

    .line 618
    return-object v5

    .line 619
    :pswitch_4
    check-cast v7, Ljava/lang/Boolean;

    .line 621
    check-cast v3, Laq1;

    .line 623
    move-object v9, v2

    .line 624
    check-cast v9, Lm11;

    .line 626
    move-object/from16 v10, p1

    .line 628
    check-cast v10, Lq10;

    .line 630
    move-object/from16 v1, p2

    .line 632
    check-cast v1, Ljava/lang/Integer;

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    or-int/lit8 v1, v8, 0x1

    .line 639
    invoke-static {v1}, Lrs2;->w(I)I

    .line 642
    move-result v11

    .line 643
    move-object v6, v7

    .line 644
    iget-object v7, v0, Lug;->o:Ljava/lang/Object;

    .line 646
    move-object v8, v3

    .line 647
    invoke-static/range {v6 .. v11}, Low;->d(Ljava/lang/Boolean;Ljava/lang/Object;Laq1;Lm11;Lq10;I)V

    .line 650
    return-object v5

    .line 651
    :pswitch_5
    move-object v12, v7

    .line 652
    check-cast v12, Lpz;

    .line 654
    move-object v13, v4

    .line 655
    check-cast v13, Lgl;

    .line 657
    move-object/from16 v16, p1

    .line 659
    check-cast v16, Lq10;

    .line 661
    move-object/from16 v1, p2

    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    invoke-static {v8}, Lrs2;->w(I)I

    .line 671
    move-result v1

    .line 672
    or-int/lit8 v17, v1, 0x1

    .line 674
    iget-object v14, v0, Lug;->p:Ljava/lang/Object;

    .line 676
    iget-object v15, v0, Lug;->q:Ljava/lang/Object;

    .line 678
    invoke-virtual/range {v12 .. v17}, Lpz;->e(Lgl;Ljava/lang/Object;Ljava/lang/Object;Lq10;I)Ljava/lang/Object;

    .line 681
    return-object v5

    .line 682
    :pswitch_6
    check-cast v7, Le32;

    .line 684
    check-cast v4, Lgh;

    .line 686
    check-cast v3, Lw4;

    .line 688
    move-object v9, v2

    .line 689
    check-cast v9, Lg40;

    .line 691
    move-object/from16 v10, p1

    .line 693
    check-cast v10, Lq10;

    .line 695
    move-object/from16 v0, p2

    .line 697
    check-cast v0, Ljava/lang/Integer;

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    or-int/lit8 v0, v8, 0x1

    .line 704
    invoke-static {v0}, Lrs2;->w(I)I

    .line 707
    move-result v11

    .line 708
    move-object v8, v3

    .line 709
    move-object v6, v7

    .line 710
    move-object v7, v4

    .line 711
    invoke-static/range {v6 .. v11}, Len;->i(Le32;Lgh;Lw4;Lg40;Lq10;I)V

    .line 714
    return-object v5

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
