.class public final synthetic Lzr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk11;Lbf3;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzr0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzr0;->m:Lk11;

    .line 9
    iput-object p2, p0, Lzr0;->q:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lzr0;->n:Ld62;

    .line 13
    iput-object p4, p0, Lzr0;->o:Ld62;

    .line 15
    iput-object p5, p0, Lzr0;->p:Ld62;

    .line 17
    iput-object p6, p0, Lzr0;->r:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Ljava/lang/Object;Ljava/lang/Object;Ld62;Ld62;Ld62;I)V
    .locals 0

    .line 20
    iput p7, p0, Lzr0;->l:I

    iput-object p1, p0, Lzr0;->m:Lk11;

    iput-object p2, p0, Lzr0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lzr0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lzr0;->n:Ld62;

    iput-object p5, p0, Lzr0;->o:Ld62;

    iput-object p6, p0, Lzr0;->p:Ld62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lzr0;->l:I

    .line 5
    sget-object v2, Lk10;->a:Lfc;

    .line 7
    sget-object v3, Lqw3;->a:Lqw3;

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lzr0;->r:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lzr0;->q:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object v11, v6

    .line 20
    check-cast v11, Landroid/content/Context;

    .line 22
    move-object v12, v5

    .line 23
    check-cast v12, Lbf3;

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Lq10;

    .line 29
    move-object/from16 v5, p2

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    and-int/lit8 v6, v5, 0x3

    .line 39
    if-eq v6, v4, :cond_0

    .line 41
    move v7, v8

    .line 42
    :cond_0
    and-int/lit8 v4, v5, 0x1

    .line 44
    invoke-virtual {v1, v4, v7}, Lq10;->O(IZ)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 50
    iget-object v10, v0, Lzr0;->m:Lk11;

    .line 52
    invoke-virtual {v1, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    or-int/2addr v4, v5

    .line 61
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-nez v4, :cond_1

    .line 67
    if-ne v5, v2, :cond_2

    .line 69
    :cond_1
    new-instance v9, Lej2;

    .line 71
    iget-object v13, v0, Lzr0;->n:Ld62;

    .line 73
    iget-object v14, v0, Lzr0;->o:Ld62;

    .line 75
    iget-object v15, v0, Lzr0;->p:Ld62;

    .line 77
    invoke-direct/range {v9 .. v15}, Lej2;-><init>(Lk11;Landroid/content/Context;Lbf3;Ld62;Ld62;Ld62;)V

    .line 80
    invoke-virtual {v1, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 83
    move-object v5, v9

    .line 84
    :cond_2
    move-object v13, v5

    .line 85
    check-cast v13, Lk11;

    .line 87
    sget-object v17, Llh1;->J:Lpz;

    .line 89
    const/16 v19, 0x6000

    .line 91
    const/16 v20, 0xe

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    move-object/from16 v18, v1

    .line 99
    invoke-static/range {v13 .. v20}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object/from16 v18, v1

    .line 105
    invoke-virtual/range {v18 .. v18}, Lq10;->R()V

    .line 108
    :goto_0
    return-object v3

    .line 109
    :pswitch_0
    check-cast v6, Lbf3;

    .line 111
    move-object v10, v5

    .line 112
    check-cast v10, Ld62;

    .line 114
    move-object/from16 v1, p1

    .line 116
    check-cast v1, Lq10;

    .line 118
    move-object/from16 v5, p2

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v5

    .line 126
    and-int/lit8 v9, v5, 0x3

    .line 128
    if-eq v9, v4, :cond_4

    .line 130
    move v7, v8

    .line 131
    :cond_4
    and-int/lit8 v4, v5, 0x1

    .line 133
    invoke-virtual {v1, v4, v7}, Lq10;->O(IZ)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 139
    iget-object v5, v0, Lzr0;->m:Lk11;

    .line 141
    invoke-virtual {v1, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    if-nez v4, :cond_5

    .line 151
    if-ne v7, v2, :cond_6

    .line 153
    :cond_5
    new-instance v4, Lej2;

    .line 155
    const/4 v11, 0x6

    .line 156
    iget-object v7, v0, Lzr0;->n:Ld62;

    .line 158
    iget-object v8, v0, Lzr0;->o:Ld62;

    .line 160
    iget-object v9, v0, Lzr0;->p:Ld62;

    .line 162
    invoke-direct/range {v4 .. v11}, Lej2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 168
    move-object v7, v4

    .line 169
    :cond_6
    move-object v11, v7

    .line 170
    check-cast v11, Lk11;

    .line 172
    sget-object v15, Llh1;->E:Lpz;

    .line 174
    const/16 v17, 0x6000

    .line 176
    const/16 v18, 0xe

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    move-object/from16 v16, v1

    .line 183
    invoke-static/range {v11 .. v18}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object/from16 v16, v1

    .line 189
    invoke-virtual/range {v16 .. v16}, Lq10;->R()V

    .line 192
    :goto_1
    return-object v3

    .line 193
    :pswitch_1
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 195
    move-object v9, v5

    .line 196
    check-cast v9, Ljava/lang/String;

    .line 198
    move-object/from16 v15, p1

    .line 200
    check-cast v15, Lq10;

    .line 202
    move-object/from16 v1, p2

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v1

    .line 210
    and-int/lit8 v5, v1, 0x3

    .line 212
    if-eq v5, v4, :cond_8

    .line 214
    move v4, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move v4, v7

    .line 217
    :goto_2
    and-int/2addr v1, v8

    .line 218
    invoke-virtual {v15, v1, v4}, Lq10;->O(IZ)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_1d

    .line 224
    sget-object v1, Liy1;->g:Ltf;

    .line 226
    sget-object v4, Lj3;->z:Ltl;

    .line 228
    invoke-static {v1, v4, v15, v7}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 231
    move-result-object v5

    .line 232
    iget-wide v10, v15, Lq10;->T:J

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    move-result v10

    .line 238
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 241
    move-result-object v11

    .line 242
    sget-object v12, Lb32;->a:Lb32;

    .line 244
    invoke-static {v15, v12}, Lew;->U(Lq10;Le32;)Le32;

    .line 247
    move-result-object v13

    .line 248
    sget-object v14, Lh10;->b:Lg10;

    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v14, Lg10;->b:Lj20;

    .line 255
    invoke-virtual {v15}, Lq10;->a0()V

    .line 258
    iget-boolean v8, v15, Lq10;->S:Z

    .line 260
    if-eqz v8, :cond_9

    .line 262
    invoke-virtual {v15, v14}, Lq10;->k(Lk11;)V

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-virtual {v15}, Lq10;->j0()V

    .line 269
    :goto_3
    sget-object v8, Lg10;->f:Lhc;

    .line 271
    invoke-static {v15, v8, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 274
    sget-object v5, Lg10;->e:Lhc;

    .line 276
    invoke-static {v15, v5, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v10

    .line 283
    sget-object v11, Lg10;->g:Lhc;

    .line 285
    invoke-static {v15, v10, v11}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 288
    sget-object v10, Lg10;->h:Li6;

    .line 290
    invoke-static {v15, v10}, Lnq2;->B(Lq10;Lm11;)V

    .line 293
    sget-object v7, Lg10;->d:Lhc;

    .line 295
    invoke-static {v15, v7, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 298
    sget-object v13, Lj3;->x:Lul;

    .line 300
    move-object/from16 v32, v3

    .line 302
    sget-object v3, Liy1;->e:Lsf;

    .line 304
    move-object/from16 v33, v2

    .line 306
    const/16 v2, 0x30

    .line 308
    move-object/from16 v18, v9

    .line 310
    invoke-static {v3, v13, v15, v2}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 313
    move-result-object v9

    .line 314
    move-object/from16 p1, v3

    .line 316
    iget-wide v2, v15, Lq10;->T:J

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    move-result v2

    .line 322
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v16, v13

    .line 328
    invoke-static {v15, v12}, Lew;->U(Lq10;Le32;)Le32;

    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v15}, Lq10;->a0()V

    .line 335
    iget-boolean v0, v15, Lq10;->S:Z

    .line 337
    if-eqz v0, :cond_a

    .line 339
    invoke-virtual {v15, v14}, Lq10;->k(Lk11;)V

    .line 342
    goto :goto_4

    .line 343
    :cond_a
    invoke-virtual {v15}, Lq10;->j0()V

    .line 346
    :goto_4
    invoke-static {v15, v8, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 349
    invoke-static {v15, v5, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 352
    invoke-static {v2, v15, v11, v15, v10}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 355
    invoke-static {v15, v7, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 358
    const/high16 v0, 0x41e00000    # 28.0f

    .line 360
    if-eqz v6, :cond_b

    .line 362
    const v2, -0x693d8090

    .line 365
    invoke-virtual {v15, v2}, Lq10;->W(I)V

    .line 368
    invoke-static {v12, v0}, Lkc3;->j(Le32;F)Le32;

    .line 371
    move-result-object v0

    .line 372
    const/16 v2, 0x1b0

    .line 374
    const/16 v3, 0xff8

    .line 376
    invoke-static {v6, v0, v15, v2, v3}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v15, v0}, Lq10;->p(Z)V

    .line 383
    move-object v6, v10

    .line 384
    move-object v2, v11

    .line 385
    move-object v9, v12

    .line 386
    move-object/from16 v3, v16

    .line 388
    move v10, v0

    .line 389
    move-object v0, v14

    .line 390
    goto :goto_5

    .line 391
    :cond_b
    const v2, -0x6938de16

    .line 394
    invoke-virtual {v15, v2}, Lq10;->W(I)V

    .line 397
    move-object v2, v10

    .line 398
    invoke-static {}, Llh1;->H()Lvb1;

    .line 401
    move-result-object v10

    .line 402
    sget-object v3, Lgx;->a:Lgi3;

    .line 404
    invoke-virtual {v15, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lex;

    .line 410
    move-object v6, v2

    .line 411
    iget-wide v2, v3, Lex;->s:J

    .line 413
    invoke-static {v12, v0}, Lkc3;->j(Le32;F)Le32;

    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v9, v16

    .line 419
    const/16 v16, 0x1b0

    .line 421
    const/16 v17, 0x0

    .line 423
    move-object v13, v11

    .line 424
    const/4 v11, 0x0

    .line 425
    move-object/from16 v36, v12

    .line 427
    move-object v12, v0

    .line 428
    move-object v0, v14

    .line 429
    move-wide/from16 v37, v2

    .line 431
    move-object v3, v9

    .line 432
    move-object/from16 v9, v36

    .line 434
    move-object v2, v13

    .line 435
    move-wide/from16 v13, v37

    .line 437
    invoke-static/range {v10 .. v17}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-virtual {v15, v10}, Lq10;->p(Z)V

    .line 444
    :goto_5
    const/high16 v11, 0x41200000    # 10.0f

    .line 446
    invoke-static {v9, v11}, Lkc3;->j(Le32;F)Le32;

    .line 449
    move-result-object v12

    .line 450
    invoke-static {v15, v12}, Lgt2;->b(Lq10;Le32;)V

    .line 453
    invoke-static {v1, v4, v15, v10}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 456
    move-result-object v12

    .line 457
    iget-wide v13, v15, Lq10;->T:J

    .line 459
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    move-result v10

    .line 463
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 466
    move-result-object v13

    .line 467
    invoke-static {v15, v9}, Lew;->U(Lq10;Le32;)Le32;

    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v15}, Lq10;->a0()V

    .line 474
    iget-boolean v11, v15, Lq10;->S:Z

    .line 476
    if-eqz v11, :cond_c

    .line 478
    invoke-virtual {v15, v0}, Lq10;->k(Lk11;)V

    .line 481
    goto :goto_6

    .line 482
    :cond_c
    invoke-virtual {v15}, Lq10;->j0()V

    .line 485
    :goto_6
    invoke-static {v15, v8, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 488
    invoke-static {v15, v5, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 491
    invoke-static {v10, v15, v2, v15, v6}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 494
    invoke-static {v15, v7, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 497
    invoke-static {v15}, Lwx;->A(Lq10;)Law3;

    .line 500
    move-result-object v10

    .line 501
    iget-object v10, v10, Law3;->i:Lyq3;

    .line 503
    invoke-static {v15}, Lwx;->u(Lq10;)Lex;

    .line 506
    move-result-object v11

    .line 507
    iget-wide v11, v11, Lex;->a:J

    .line 509
    const/16 v29, 0x0

    .line 511
    const v30, 0x1fffa

    .line 514
    move-object/from16 v26, v10

    .line 516
    const/4 v10, 0x0

    .line 517
    const-wide/16 v13, 0x0

    .line 519
    move-object/from16 v19, v15

    .line 521
    const/4 v15, 0x0

    .line 522
    const/high16 v17, 0x41200000    # 10.0f

    .line 524
    const/16 v16, 0x0

    .line 526
    move-object/from16 v20, v9

    .line 528
    move/from16 v21, v17

    .line 530
    move-object/from16 v9, v18

    .line 532
    const-wide/16 v17, 0x0

    .line 534
    move-object/from16 v28, v19

    .line 536
    const/16 v19, 0x0

    .line 538
    move-object/from16 v22, v20

    .line 540
    move/from16 v23, v21

    .line 542
    const-wide/16 v20, 0x0

    .line 544
    move-object/from16 v24, v22

    .line 546
    const/16 v22, 0x0

    .line 548
    move/from16 v25, v23

    .line 550
    const/16 v23, 0x0

    .line 552
    move-object/from16 v27, v24

    .line 554
    const/16 v24, 0x0

    .line 556
    move/from16 v31, v25

    .line 558
    const/16 v25, 0x0

    .line 560
    move-object/from16 v34, v27

    .line 562
    move-object/from16 v27, v28

    .line 564
    const/16 v28, 0x0

    .line 566
    move-object/from16 v35, v1

    .line 568
    move-object/from16 v1, v34

    .line 570
    move-object/from16 v34, v4

    .line 572
    move/from16 v4, v31

    .line 574
    invoke-static/range {v9 .. v30}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 577
    move-object/from16 v9, p0

    .line 579
    move-object/from16 v19, v27

    .line 581
    iget-object v10, v9, Lzr0;->n:Ld62;

    .line 583
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Ljava/lang/String;

    .line 589
    invoke-static/range {v19 .. v19}, Lwx;->A(Lq10;)Law3;

    .line 592
    move-result-object v11

    .line 593
    iget-object v11, v11, Law3;->l:Lyq3;

    .line 595
    invoke-static/range {v19 .. v19}, Lwx;->u(Lq10;)Lex;

    .line 598
    move-result-object v12

    .line 599
    iget-wide v12, v12, Lex;->s:J

    .line 601
    const/16 v30, 0x0

    .line 603
    const v31, 0x1fffa

    .line 606
    move-object/from16 v27, v11

    .line 608
    const/4 v11, 0x0

    .line 609
    const-wide/16 v14, 0x0

    .line 611
    const/16 v17, 0x0

    .line 613
    move-object/from16 v28, v19

    .line 615
    const-wide/16 v18, 0x0

    .line 617
    const/16 v20, 0x0

    .line 619
    const-wide/16 v21, 0x0

    .line 621
    const/16 v26, 0x0

    .line 623
    invoke-static/range {v10 .. v31}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 626
    move-object/from16 v15, v28

    .line 628
    const/4 v10, 0x1

    .line 629
    invoke-virtual {v15, v10}, Lq10;->p(Z)V

    .line 632
    invoke-virtual {v15, v10}, Lq10;->p(Z)V

    .line 635
    invoke-static {v1, v4}, Lkc3;->d(Le32;F)Le32;

    .line 638
    move-result-object v11

    .line 639
    invoke-static {v15, v11}, Lgt2;->b(Lq10;Le32;)V

    .line 642
    new-instance v11, Lvf;

    .line 644
    new-instance v12, Lrf;

    .line 646
    invoke-direct {v12, v10}, Lrf;-><init>(I)V

    .line 649
    const/high16 v13, 0x40c00000    # 6.0f

    .line 651
    invoke-direct {v11, v13, v10, v12}, Lvf;-><init>(FZLa21;)V

    .line 654
    sget-object v10, Lj3;->w:Lul;

    .line 656
    const/4 v12, 0x6

    .line 657
    invoke-static {v11, v10, v15, v12}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 660
    move-result-object v10

    .line 661
    iget-wide v11, v15, Lq10;->T:J

    .line 663
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 666
    move-result v11

    .line 667
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 670
    move-result-object v12

    .line 671
    invoke-static {v15, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 674
    move-result-object v13

    .line 675
    invoke-virtual {v15}, Lq10;->a0()V

    .line 678
    iget-boolean v14, v15, Lq10;->S:Z

    .line 680
    if-eqz v14, :cond_d

    .line 682
    invoke-virtual {v15, v0}, Lq10;->k(Lk11;)V

    .line 685
    goto :goto_7

    .line 686
    :cond_d
    invoke-virtual {v15}, Lq10;->j0()V

    .line 689
    :goto_7
    invoke-static {v15, v8, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 692
    invoke-static {v15, v5, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 695
    invoke-static {v11, v15, v2, v15, v6}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 698
    invoke-static {v15, v7, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 701
    iget-object v10, v9, Lzr0;->o:Ld62;

    .line 703
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 706
    move-result-object v11

    .line 707
    check-cast v11, Lvu3;

    .line 709
    sget-object v12, Lvu3;->l:Lvu3;

    .line 711
    if-ne v11, v12, :cond_e

    .line 713
    const/4 v11, 0x1

    .line 714
    goto :goto_8

    .line 715
    :cond_e
    const/4 v11, 0x0

    .line 716
    :goto_8
    iget-object v12, v9, Lzr0;->m:Lk11;

    .line 718
    invoke-virtual {v15, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 721
    move-result v13

    .line 722
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 725
    move-result-object v14

    .line 726
    if-nez v13, :cond_f

    .line 728
    move-object/from16 v13, v33

    .line 730
    if-ne v14, v13, :cond_10

    .line 732
    goto :goto_9

    .line 733
    :cond_f
    move-object/from16 v13, v33

    .line 735
    :goto_9
    new-instance v14, Llr0;

    .line 737
    const/16 v4, 0x10

    .line 739
    invoke-direct {v14, v12, v10, v4}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 742
    invoke-virtual {v15, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 745
    :cond_10
    check-cast v14, Lk11;

    .line 747
    move-object v4, v12

    .line 748
    sget-object v12, Lq90;->I:Lpz;

    .line 750
    const/16 v20, 0x180

    .line 752
    const/16 v21, 0xff8

    .line 754
    move-object/from16 v33, v13

    .line 756
    const/4 v13, 0x0

    .line 757
    move-object/from16 v16, v10

    .line 759
    move v10, v11

    .line 760
    move-object v11, v14

    .line 761
    const/4 v14, 0x0

    .line 762
    move-object/from16 v19, v15

    .line 764
    const/4 v15, 0x0

    .line 765
    move-object/from16 v17, v16

    .line 767
    const/16 v16, 0x0

    .line 769
    move-object/from16 v18, v17

    .line 771
    const/16 v17, 0x0

    .line 773
    move-object/from16 v22, v18

    .line 775
    const/16 v18, 0x0

    .line 777
    move-object/from16 v24, v22

    .line 779
    move-object/from16 v22, v7

    .line 781
    move-object v7, v4

    .line 782
    move-object/from16 v4, v33

    .line 784
    invoke-static/range {v10 .. v21}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 787
    move-object/from16 v15, v19

    .line 789
    invoke-interface/range {v24 .. v24}, Lvh3;->getValue()Ljava/lang/Object;

    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Lvu3;

    .line 795
    sget-object v11, Lvu3;->m:Lvu3;

    .line 797
    if-ne v10, v11, :cond_11

    .line 799
    const/4 v10, 0x1

    .line 800
    goto :goto_a

    .line 801
    :cond_11
    const/4 v10, 0x0

    .line 802
    :goto_a
    invoke-virtual {v15, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 805
    move-result v11

    .line 806
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 809
    move-result-object v12

    .line 810
    if-nez v11, :cond_13

    .line 812
    if-ne v12, v4, :cond_12

    .line 814
    goto :goto_b

    .line 815
    :cond_12
    move-object/from16 v13, v24

    .line 817
    goto :goto_c

    .line 818
    :cond_13
    :goto_b
    new-instance v12, Llr0;

    .line 820
    const/16 v11, 0x11

    .line 822
    move-object/from16 v13, v24

    .line 824
    invoke-direct {v12, v7, v13, v11}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 827
    invoke-virtual {v15, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 830
    :goto_c
    move-object v11, v12

    .line 831
    check-cast v11, Lk11;

    .line 833
    sget-object v12, Lq90;->J:Lpz;

    .line 835
    const/16 v20, 0x180

    .line 837
    const/16 v21, 0xff8

    .line 839
    move-object/from16 v16, v13

    .line 841
    const/4 v13, 0x0

    .line 842
    const/4 v14, 0x0

    .line 843
    move-object/from16 v19, v15

    .line 845
    const/4 v15, 0x0

    .line 846
    move-object/from16 v17, v16

    .line 848
    const/16 v16, 0x0

    .line 850
    move-object/from16 v18, v17

    .line 852
    const/16 v17, 0x0

    .line 854
    move-object/from16 v24, v18

    .line 856
    const/16 v18, 0x0

    .line 858
    move-object/from16 v25, v24

    .line 860
    invoke-static/range {v10 .. v21}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 863
    move-object/from16 v15, v19

    .line 865
    invoke-interface/range {v25 .. v25}, Lvh3;->getValue()Ljava/lang/Object;

    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Lvu3;

    .line 871
    sget-object v11, Lvu3;->n:Lvu3;

    .line 873
    if-ne v10, v11, :cond_14

    .line 875
    const/4 v10, 0x1

    .line 876
    goto :goto_d

    .line 877
    :cond_14
    const/4 v10, 0x0

    .line 878
    :goto_d
    invoke-virtual {v15, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 881
    move-result v11

    .line 882
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 885
    move-result-object v12

    .line 886
    if-nez v11, :cond_15

    .line 888
    if-ne v12, v4, :cond_16

    .line 890
    :cond_15
    new-instance v12, Llr0;

    .line 892
    const/16 v11, 0x12

    .line 894
    move-object/from16 v13, v25

    .line 896
    invoke-direct {v12, v7, v13, v11}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 899
    invoke-virtual {v15, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 902
    :cond_16
    move-object v11, v12

    .line 903
    check-cast v11, Lk11;

    .line 905
    sget-object v12, Lq90;->K:Lpz;

    .line 907
    const/16 v20, 0x180

    .line 909
    const/16 v21, 0xff8

    .line 911
    const/4 v13, 0x0

    .line 912
    const/4 v14, 0x0

    .line 913
    move-object/from16 v19, v15

    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v16, 0x0

    .line 918
    const/16 v17, 0x0

    .line 920
    const/16 v18, 0x0

    .line 922
    invoke-static/range {v10 .. v21}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 925
    move-object/from16 v15, v19

    .line 927
    const/4 v10, 0x1

    .line 928
    invoke-virtual {v15, v10}, Lq10;->p(Z)V

    .line 931
    const/high16 v10, 0x41200000    # 10.0f

    .line 933
    invoke-static {v1, v10}, Lkc3;->d(Le32;F)Le32;

    .line 936
    move-result-object v10

    .line 937
    invoke-static {v15, v10}, Lgt2;->b(Lq10;Le32;)V

    .line 940
    const/high16 v10, 0x3f800000    # 1.0f

    .line 942
    invoke-static {v1, v10}, Lkc3;->c(Le32;F)Le32;

    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v15, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 949
    move-result v11

    .line 950
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 953
    move-result-object v12

    .line 954
    iget-object v9, v9, Lzr0;->p:Ld62;

    .line 956
    if-nez v11, :cond_17

    .line 958
    if-ne v12, v4, :cond_18

    .line 960
    :cond_17
    new-instance v12, Llr0;

    .line 962
    const/16 v11, 0x13

    .line 964
    invoke-direct {v12, v7, v9, v11}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 967
    invoke-virtual {v15, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 970
    :cond_18
    check-cast v12, Lk11;

    .line 972
    const/16 v11, 0xf

    .line 974
    const/4 v13, 0x0

    .line 975
    const/4 v14, 0x0

    .line 976
    invoke-static {v1, v14, v13, v12, v11}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 979
    move-result-object v1

    .line 980
    move-object/from16 v11, p1

    .line 982
    const/16 v12, 0x30

    .line 984
    invoke-static {v11, v3, v15, v12}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 987
    move-result-object v3

    .line 988
    iget-wide v11, v15, Lq10;->T:J

    .line 990
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 993
    move-result v11

    .line 994
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 997
    move-result-object v12

    .line 998
    invoke-static {v15, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v15}, Lq10;->a0()V

    .line 1005
    iget-boolean v13, v15, Lq10;->S:Z

    .line 1007
    if-eqz v13, :cond_19

    .line 1009
    invoke-virtual {v15, v0}, Lq10;->k(Lk11;)V

    .line 1012
    goto :goto_e

    .line 1013
    :cond_19
    invoke-virtual {v15}, Lq10;->j0()V

    .line 1016
    :goto_e
    invoke-static {v15, v8, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1019
    invoke-static {v15, v5, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1022
    invoke-static {v11, v15, v2, v15, v6}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 1025
    move-object/from16 v3, v22

    .line 1027
    invoke-static {v15, v3, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1030
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Ljava/lang/Boolean;

    .line 1036
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    move-result v1

    .line 1040
    invoke-virtual {v15, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1043
    move-result v11

    .line 1044
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 1047
    move-result-object v12

    .line 1048
    if-nez v11, :cond_1a

    .line 1050
    if-ne v12, v4, :cond_1b

    .line 1052
    :cond_1a
    new-instance v12, Lum2;

    .line 1054
    const/4 v14, 0x0

    .line 1055
    invoke-direct {v12, v14, v7, v9}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {v15, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1061
    :cond_1b
    move-object v11, v12

    .line 1062
    check-cast v11, Lm11;

    .line 1064
    const/16 v16, 0x0

    .line 1066
    const/16 v17, 0x3c

    .line 1068
    const/4 v12, 0x0

    .line 1069
    const/4 v13, 0x0

    .line 1070
    const/4 v14, 0x0

    .line 1071
    move/from16 v36, v10

    .line 1073
    move v10, v1

    .line 1074
    move/from16 v1, v36

    .line 1076
    invoke-static/range {v10 .. v17}, Le7;->e(ZLm11;Le32;ZLrt;Lq10;II)V

    .line 1079
    new-instance v4, Lvm1;

    .line 1081
    const/4 v10, 0x1

    .line 1082
    invoke-direct {v4, v1, v10}, Lvm1;-><init>(FZ)V

    .line 1085
    move-object/from16 v7, v34

    .line 1087
    move-object/from16 v1, v35

    .line 1089
    const/4 v14, 0x0

    .line 1090
    invoke-static {v1, v7, v15, v14}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 1093
    move-result-object v1

    .line 1094
    iget-wide v9, v15, Lq10;->T:J

    .line 1096
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1099
    move-result v7

    .line 1100
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 1103
    move-result-object v9

    .line 1104
    invoke-static {v15, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v15}, Lq10;->a0()V

    .line 1111
    iget-boolean v10, v15, Lq10;->S:Z

    .line 1113
    if-eqz v10, :cond_1c

    .line 1115
    invoke-virtual {v15, v0}, Lq10;->k(Lk11;)V

    .line 1118
    goto :goto_f

    .line 1119
    :cond_1c
    invoke-virtual {v15}, Lq10;->j0()V

    .line 1122
    :goto_f
    invoke-static {v15, v8, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1125
    invoke-static {v15, v5, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1128
    invoke-static {v7, v15, v2, v15, v6}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 1131
    invoke-static {v15, v3, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1134
    const v0, 0x7f0d0121

    .line 1137
    invoke-static {v0, v15}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1140
    move-result-object v10

    .line 1141
    invoke-static {v15}, Lwx;->A(Lq10;)Law3;

    .line 1144
    move-result-object v0

    .line 1145
    iget-object v0, v0, Law3;->k:Lyq3;

    .line 1147
    invoke-static {v15}, Lwx;->u(Lq10;)Lex;

    .line 1150
    move-result-object v1

    .line 1151
    iget-wide v12, v1, Lex;->a:J

    .line 1153
    const/16 v30, 0x0

    .line 1155
    const v31, 0x1fffa

    .line 1158
    const/4 v11, 0x0

    .line 1159
    move-object/from16 v19, v15

    .line 1161
    const-wide/16 v14, 0x0

    .line 1163
    const/16 v16, 0x0

    .line 1165
    const/16 v17, 0x0

    .line 1167
    move-object/from16 v28, v19

    .line 1169
    const-wide/16 v18, 0x0

    .line 1171
    const/16 v20, 0x0

    .line 1173
    const-wide/16 v21, 0x0

    .line 1175
    const/16 v23, 0x0

    .line 1177
    const/16 v24, 0x0

    .line 1179
    const/16 v25, 0x0

    .line 1181
    const/16 v26, 0x0

    .line 1183
    const/16 v29, 0x0

    .line 1185
    move-object/from16 v27, v0

    .line 1187
    invoke-static/range {v10 .. v31}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1190
    move-object/from16 v15, v28

    .line 1192
    const v0, 0x7f0d0122

    .line 1195
    invoke-static {v0, v15}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1198
    move-result-object v10

    .line 1199
    invoke-static {v15}, Lwx;->A(Lq10;)Law3;

    .line 1202
    move-result-object v0

    .line 1203
    iget-object v0, v0, Law3;->l:Lyq3;

    .line 1205
    invoke-static {v15}, Lwx;->u(Lq10;)Lex;

    .line 1208
    move-result-object v1

    .line 1209
    iget-wide v12, v1, Lex;->s:J

    .line 1211
    move-object/from16 v19, v15

    .line 1213
    const-wide/16 v14, 0x0

    .line 1215
    move-object/from16 v28, v19

    .line 1217
    const-wide/16 v18, 0x0

    .line 1219
    move-object/from16 v27, v0

    .line 1221
    invoke-static/range {v10 .. v31}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1224
    move-object/from16 v15, v28

    .line 1226
    const/4 v10, 0x1

    .line 1227
    invoke-virtual {v15, v10}, Lq10;->p(Z)V

    .line 1230
    invoke-virtual {v15, v10}, Lq10;->p(Z)V

    .line 1233
    invoke-virtual {v15, v10}, Lq10;->p(Z)V

    .line 1236
    goto :goto_10

    .line 1237
    :cond_1d
    move-object/from16 v32, v3

    .line 1239
    invoke-virtual {v15}, Lq10;->R()V

    .line 1242
    :goto_10
    return-object v32

    .line 1243
    :pswitch_2
    move-object v9, v0

    .line 1244
    move-object/from16 v32, v3

    .line 1246
    move v14, v7

    .line 1247
    check-cast v6, Lk11;

    .line 1249
    move-object v8, v5

    .line 1250
    check-cast v8, Lae0;

    .line 1252
    move-object/from16 v0, p1

    .line 1254
    check-cast v0, Lq10;

    .line 1256
    move-object/from16 v1, p2

    .line 1258
    check-cast v1, Ljava/lang/Integer;

    .line 1260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1263
    move-result v1

    .line 1264
    and-int/lit8 v2, v1, 0x3

    .line 1266
    if-eq v2, v4, :cond_1e

    .line 1268
    const/4 v7, 0x1

    .line 1269
    :goto_11
    const/4 v10, 0x1

    .line 1270
    goto :goto_12

    .line 1271
    :cond_1e
    move v7, v14

    .line 1272
    goto :goto_11

    .line 1273
    :goto_12
    and-int/2addr v1, v10

    .line 1274
    invoke-virtual {v0, v1, v7}, Lq10;->O(IZ)Z

    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_1f

    .line 1280
    sget-object v15, Len;->j:Lpz;

    .line 1282
    new-instance v1, Lxe;

    .line 1284
    iget-object v2, v9, Lzr0;->m:Lk11;

    .line 1286
    invoke-direct {v1, v2, v6, v10}, Lxe;-><init>(Lk11;Lk11;I)V

    .line 1289
    const v3, -0x644c105c

    .line 1292
    invoke-static {v3, v1, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1295
    move-result-object v17

    .line 1296
    new-instance v7, Lw61;

    .line 1298
    iget-object v10, v9, Lzr0;->n:Ld62;

    .line 1300
    iget-object v11, v9, Lzr0;->o:Ld62;

    .line 1302
    iget-object v12, v9, Lzr0;->p:Ld62;

    .line 1304
    move-object v9, v2

    .line 1305
    invoke-direct/range {v7 .. v12}, Lw61;-><init>(Lae0;Lk11;Ld62;Ld62;Ld62;)V

    .line 1308
    const v1, -0x111980f3

    .line 1311
    invoke-static {v1, v7, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1314
    move-result-object v18

    .line 1315
    new-instance v20, Lcu0;

    .line 1317
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1320
    invoke-static {v0}, Lne;->c(Lq10;)J

    .line 1323
    move-result-wide v1

    .line 1324
    invoke-static {v1, v2, v0}, Lfs2;->P(JLq10;)Lts3;

    .line 1327
    move-result-object v21

    .line 1328
    const/16 v23, 0x6d86

    .line 1330
    const/16 v24, 0x82

    .line 1332
    const/16 v16, 0x0

    .line 1334
    const/high16 v19, 0x42500000    # 52.0f

    .line 1336
    move-object/from16 v22, v0

    .line 1338
    invoke-static/range {v15 .. v24}, Lse;->b(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;Lq10;II)V

    .line 1341
    goto :goto_13

    .line 1342
    :cond_1f
    move-object/from16 v22, v0

    .line 1344
    invoke-virtual/range {v22 .. v22}, Lq10;->R()V

    .line 1347
    :goto_13
    return-object v32

    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
