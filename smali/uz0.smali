.class public final synthetic Luz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk11;Landroid/content/Context;Landroid/content/Context;Ld62;Lb60;Ln01;Ld62;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Luz0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0;->m:Lk11;

    iput-object p2, p0, Luz0;->n:Landroid/content/Context;

    iput-object p3, p0, Luz0;->q:Ljava/lang/Object;

    iput-object p4, p0, Luz0;->o:Ld62;

    iput-object p5, p0, Luz0;->r:Ljava/lang/Object;

    iput-object p6, p0, Luz0;->s:Ljava/lang/Object;

    iput-object p7, p0, Luz0;->p:Ld62;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lm11;Landroid/content/Context;Ljava/lang/String;Lk11;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luz0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luz0;->m:Lk11;

    .line 9
    iput-object p2, p0, Luz0;->q:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Luz0;->n:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Luz0;->r:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Luz0;->s:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Luz0;->o:Ld62;

    .line 19
    iput-object p7, p0, Luz0;->p:Ld62;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Luz0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/16 v3, 0x10

    .line 9
    sget-object v4, Lk10;->a:Lfc;

    .line 11
    iget-object v6, v0, Luz0;->o:Ld62;

    .line 13
    iget-object v7, v0, Luz0;->s:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Luz0;->r:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Luz0;->n:Landroid/content/Context;

    .line 19
    iget-object v10, v0, Luz0;->q:Ljava/lang/Object;

    .line 21
    sget-object v14, Lb32;->a:Lb32;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    check-cast v10, Lm11;

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 30
    check-cast v7, Lk11;

    .line 32
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Lrx;

    .line 36
    move-object/from16 v13, p2

    .line 38
    check-cast v13, Lq10;

    .line 40
    move-object/from16 v17, p3

    .line 42
    check-cast v17, Ljava/lang/Integer;

    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v17

    .line 48
    const/16 v39, 0x1

    .line 50
    sget-object v5, Lj3;->z:Ltl;

    .line 52
    sget-object v11, Liy1;->g:Ltf;

    .line 54
    sget-object v12, Liy1;->e:Lsf;

    .line 56
    sget-object v15, Lj3;->x:Lul;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    and-int/lit8 v1, v17, 0x11

    .line 63
    if-eq v1, v3, :cond_0

    .line 65
    move/from16 v1, v39

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    and-int/lit8 v3, v17, 0x1

    .line 71
    invoke-virtual {v13, v3, v1}, Lq10;->O(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1c

    .line 77
    iget-object v1, v0, Luz0;->m:Lk11;

    .line 79
    invoke-virtual {v13, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    invoke-virtual {v13, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 86
    move-result v17

    .line 87
    or-int v3, v3, v17

    .line 89
    move-object/from16 v41, v2

    .line 91
    invoke-virtual {v13}, Lq10;->L()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-nez v3, :cond_1

    .line 97
    if-ne v2, v4, :cond_2

    .line 99
    :cond_1
    new-instance v2, Lxv1;

    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v2, v1, v10, v3}, Lxv1;-><init>(Lk11;Lm11;I)V

    .line 105
    invoke-virtual {v13, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 108
    :cond_2
    check-cast v2, Lk11;

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object/from16 v42, v8

    .line 113
    const/16 v8, 0xf

    .line 115
    move-object/from16 v43, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v14, v9, v3, v2, v8}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 121
    move-result-object v2

    .line 122
    const/high16 v9, 0x41800000    # 16.0f

    .line 124
    invoke-static {v2, v9}, Lrv3;->K(Le32;F)Le32;

    .line 127
    move-result-object v2

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v2, v9}, Lkc3;->c(Le32;F)Le32;

    .line 133
    move-result-object v2

    .line 134
    const/16 v9, 0x30

    .line 136
    invoke-static {v12, v15, v13, v9}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 139
    move-result-object v3

    .line 140
    iget-wide v8, v13, Lq10;->T:J

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    move-result v8

    .line 146
    invoke-virtual {v13}, Lq10;->l()Lyk2;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v13, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 153
    move-result-object v2

    .line 154
    sget-object v17, Lh10;->b:Lg10;

    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move/from16 v17, v8

    .line 161
    sget-object v8, Lg10;->b:Lj20;

    .line 163
    invoke-virtual {v13}, Lq10;->a0()V

    .line 166
    iget-boolean v0, v13, Lq10;->S:Z

    .line 168
    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {v13, v8}, Lq10;->k(Lk11;)V

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v13}, Lq10;->j0()V

    .line 177
    :goto_1
    sget-object v0, Lg10;->f:Lhc;

    .line 179
    invoke-static {v13, v0, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 182
    sget-object v3, Lg10;->e:Lhc;

    .line 184
    invoke-static {v13, v3, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v9

    .line 191
    move-object/from16 v44, v6

    .line 193
    sget-object v6, Lg10;->g:Lhc;

    .line 195
    invoke-static {v13, v9, v6}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 198
    sget-object v9, Lg10;->h:Li6;

    .line 200
    invoke-static {v13, v9}, Lnq2;->B(Lq10;Lm11;)V

    .line 203
    move-object/from16 v45, v10

    .line 205
    sget-object v10, Lg10;->d:Lhc;

    .line 207
    invoke-static {v13, v10, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 210
    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v46, v4

    .line 216
    const-string v4, "kousei_logo"

    .line 218
    move-object/from16 v47, v7

    .line 220
    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    move-object/from16 v48, v1

    .line 226
    const-string v1, "drawable"

    .line 228
    invoke-virtual {v2, v4, v1, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 234
    const v4, 0x1c3c687f

    .line 237
    invoke-virtual {v13, v4}, Lq10;->W(I)V

    .line 240
    invoke-static {v2, v13}, Ltw;->E(ILq10;)Lsg2;

    .line 243
    move-result-object v17

    .line 244
    const/high16 v2, 0x425c0000    # 55.0f

    .line 246
    invoke-static {v14, v2}, Lkc3;->j(Le32;F)Le32;

    .line 249
    move-result-object v19

    .line 250
    sget v2, Llw;->n:I

    .line 252
    sget-wide v20, Llw;->m:J

    .line 254
    const/16 v23, 0xdb8

    .line 256
    const/16 v24, 0x0

    .line 258
    const/16 v18, 0x0

    .line 260
    move-object/from16 v22, v13

    .line 262
    invoke-static/range {v17 .. v24}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 265
    move-object/from16 v2, v22

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v2, v4}, Lq10;->p(Z)V

    .line 271
    move-object v7, v1

    .line 272
    :goto_2
    const/high16 v1, 0x41800000    # 16.0f

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move-object v2, v13

    .line 276
    const v4, 0x1c4122f3

    .line 279
    invoke-virtual {v2, v4}, Lq10;->W(I)V

    .line 282
    invoke-static {}, Lkh1;->o()Lvb1;

    .line 285
    move-result-object v17

    .line 286
    const/high16 v4, 0x42400000    # 48.0f

    .line 288
    invoke-static {v14, v4}, Lkc3;->j(Le32;F)Le32;

    .line 291
    move-result-object v19

    .line 292
    sget-object v4, Lgx;->a:Lgi3;

    .line 294
    invoke-virtual {v2, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lex;

    .line 300
    move-object v7, v1

    .line 301
    move-object/from16 v22, v2

    .line 303
    iget-wide v1, v4, Lex;->a:J

    .line 305
    const/16 v23, 0x1b0

    .line 307
    const/16 v24, 0x0

    .line 309
    const/16 v18, 0x0

    .line 311
    move-wide/from16 v20, v1

    .line 313
    invoke-static/range {v17 .. v24}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 316
    move-object/from16 v2, v22

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v2, v4}, Lq10;->p(Z)V

    .line 322
    goto :goto_2

    .line 323
    :goto_3
    invoke-static {v14, v1}, Lkc3;->n(Le32;F)Le32;

    .line 326
    move-result-object v13

    .line 327
    invoke-static {v2, v13}, Lgt2;->b(Lq10;Le32;)V

    .line 330
    invoke-static {v11, v5, v2, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 333
    move-result-object v1

    .line 334
    move-object v4, v12

    .line 335
    iget-wide v12, v2, Lq10;->T:J

    .line 337
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    move-result v12

    .line 341
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 344
    move-result-object v13

    .line 345
    move-object/from16 v49, v4

    .line 347
    invoke-static {v2, v14}, Lew;->U(Lq10;Le32;)Le32;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2}, Lq10;->a0()V

    .line 354
    move-object/from16 v50, v7

    .line 356
    iget-boolean v7, v2, Lq10;->S:Z

    .line 358
    if-eqz v7, :cond_5

    .line 360
    invoke-virtual {v2, v8}, Lq10;->k(Lk11;)V

    .line 363
    goto :goto_4

    .line 364
    :cond_5
    invoke-virtual {v2}, Lq10;->j0()V

    .line 367
    :goto_4
    invoke-static {v2, v0, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 370
    invoke-static {v2, v3, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 373
    invoke-static {v12, v2, v6, v2, v9}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 376
    invoke-static {v2, v10, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 379
    invoke-static {v2}, Lwx;->A(Lq10;)Law3;

    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Law3;->g:Lyq3;

    .line 385
    invoke-static {v2}, Lwx;->u(Lq10;)Lex;

    .line 388
    move-result-object v4

    .line 389
    iget-wide v12, v4, Lex;->a:J

    .line 391
    const/16 v37, 0x0

    .line 393
    const v38, 0x1fffa

    .line 396
    const-string v17, "Jiro"

    .line 398
    const/16 v18, 0x0

    .line 400
    const-wide/16 v21, 0x0

    .line 402
    const/16 v23, 0x0

    .line 404
    const/16 v24, 0x0

    .line 406
    const-wide/16 v25, 0x0

    .line 408
    const/16 v27, 0x0

    .line 410
    const-wide/16 v28, 0x0

    .line 412
    const/16 v30, 0x0

    .line 414
    const/16 v31, 0x0

    .line 416
    const/16 v32, 0x0

    .line 418
    const/16 v33, 0x0

    .line 420
    const/16 v36, 0x6

    .line 422
    move-object/from16 v34, v1

    .line 424
    move-object/from16 v35, v2

    .line 426
    move-wide/from16 v19, v12

    .line 428
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 431
    const v1, 0x7f0d0019

    .line 434
    invoke-static {v1, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 437
    move-result-object v17

    .line 438
    invoke-static {v2}, Lwx;->A(Lq10;)Law3;

    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Law3;->k:Lyq3;

    .line 444
    invoke-static {v2}, Lwx;->u(Lq10;)Lex;

    .line 447
    move-result-object v4

    .line 448
    iget-wide v12, v4, Lex;->s:J

    .line 450
    const/16 v36, 0x0

    .line 452
    move-object/from16 v34, v1

    .line 454
    move-wide/from16 v19, v12

    .line 456
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 459
    move/from16 v1, v39

    .line 461
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 464
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v4, 0x2

    .line 469
    const/high16 v7, 0x41800000    # 16.0f

    .line 471
    invoke-static {v14, v7, v1, v4}, Lrv3;->M(Le32;FFI)Le32;

    .line 474
    move-result-object v17

    .line 475
    invoke-static {v2}, Lwx;->u(Lq10;)Lex;

    .line 478
    move-result-object v12

    .line 479
    iget-wide v12, v12, Lex;->s:J

    .line 481
    const v1, 0x3e4ccccd    # 0.2f

    .line 484
    invoke-static {v1, v12, v13}, Llw;->b(FJ)J

    .line 487
    move-result-wide v19

    .line 488
    const/16 v22, 0x6

    .line 490
    const/16 v23, 0x2

    .line 492
    const/16 v18, 0x0

    .line 494
    move-object/from16 v21, v2

    .line 496
    invoke-static/range {v17 .. v23}, Lrv3;->e(Le32;FJLq10;II)V

    .line 499
    invoke-static {v14, v7}, Lrv3;->K(Le32;F)Le32;

    .line 502
    move-result-object v12

    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-static {v11, v5, v2, v7}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 507
    move-result-object v13

    .line 508
    move-object v7, v5

    .line 509
    iget-wide v4, v2, Lq10;->T:J

    .line 511
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    move-result v4

    .line 515
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 518
    move-result-object v5

    .line 519
    invoke-static {v2, v12}, Lew;->U(Lq10;Le32;)Le32;

    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v2}, Lq10;->a0()V

    .line 526
    iget-boolean v1, v2, Lq10;->S:Z

    .line 528
    if-eqz v1, :cond_6

    .line 530
    invoke-virtual {v2, v8}, Lq10;->k(Lk11;)V

    .line 533
    goto :goto_5

    .line 534
    :cond_6
    invoke-virtual {v2}, Lq10;->j0()V

    .line 537
    :goto_5
    invoke-static {v2, v0, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 540
    invoke-static {v2, v3, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 543
    invoke-static {v4, v2, v6, v2, v9}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 546
    invoke-static {v2, v10, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 549
    move-object/from16 v4, v49

    .line 551
    const/16 v1, 0x30

    .line 553
    invoke-static {v4, v15, v2, v1}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 556
    move-result-object v5

    .line 557
    iget-wide v12, v2, Lq10;->T:J

    .line 559
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    move-result v1

    .line 563
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 566
    move-result-object v12

    .line 567
    invoke-static {v2, v14}, Lew;->U(Lq10;Le32;)Le32;

    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v2}, Lq10;->a0()V

    .line 574
    move-object/from16 v49, v7

    .line 576
    iget-boolean v7, v2, Lq10;->S:Z

    .line 578
    if-eqz v7, :cond_7

    .line 580
    invoke-virtual {v2, v8}, Lq10;->k(Lk11;)V

    .line 583
    goto :goto_6

    .line 584
    :cond_7
    invoke-virtual {v2}, Lq10;->j0()V

    .line 587
    :goto_6
    invoke-static {v2, v0, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 590
    invoke-static {v2, v3, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 593
    invoke-static {v1, v2, v6, v2, v9}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 596
    invoke-static {v2, v10, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 599
    sget-object v1, Lcx;->d:Lvb1;

    .line 601
    const/high16 v12, 0x40a00000    # 5.0f

    .line 603
    if-eqz v1, :cond_8

    .line 605
    move-object/from16 v51, v14

    .line 607
    :goto_7
    move-object/from16 v17, v1

    .line 609
    goto/16 :goto_8

    .line 611
    :cond_8
    new-instance v17, Lub1;

    .line 613
    const/16 v25, 0x0

    .line 615
    const/16 v27, 0x60

    .line 617
    const-string v18, "Filled.Group"

    .line 619
    const/high16 v19, 0x41c00000    # 24.0f

    .line 621
    const/high16 v20, 0x41c00000    # 24.0f

    .line 623
    const/high16 v21, 0x41c00000    # 24.0f

    .line 625
    const/high16 v22, 0x41c00000    # 24.0f

    .line 627
    const-wide/16 v23, 0x0

    .line 629
    const/16 v26, 0x0

    .line 631
    invoke-direct/range {v17 .. v27}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 634
    move-object/from16 v1, v17

    .line 636
    sget v17, Lry3;->a:I

    .line 638
    new-instance v5, Llf3;

    .line 640
    move-object/from16 v51, v14

    .line 642
    sget-wide v13, Llw;->b:J

    .line 644
    invoke-direct {v5, v13, v14}, Llf3;-><init>(J)V

    .line 647
    const/high16 v13, 0x41300000    # 11.0f

    .line 649
    const/high16 v14, 0x41800000    # 16.0f

    .line 651
    invoke-static {v14, v13}, Lde2;->g(FF)Ln51;

    .line 654
    move-result-object v17

    .line 655
    const v22, 0x403f5c29    # 2.99f

    .line 658
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 660
    const v18, 0x3fd47ae1    # 1.66f

    .line 663
    const/16 v19, 0x0

    .line 665
    const v20, 0x403f5c29    # 2.99f

    .line 668
    const v21, -0x40547ae1    # -1.34f

    .line 671
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 674
    move-object/from16 v13, v17

    .line 676
    const v7, 0x418d47ae    # 17.66f

    .line 679
    invoke-virtual {v13, v7, v12, v14, v12}, Ln51;->q(FFFF)V

    .line 682
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 684
    const/high16 v23, 0x40400000    # 3.0f

    .line 686
    const v18, -0x402b851f    # -1.66f

    .line 689
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 691
    const v21, 0x3fab851f    # 1.34f

    .line 694
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 697
    const v7, 0x3fab851f    # 1.34f

    .line 700
    const/high16 v14, 0x40400000    # 3.0f

    .line 702
    invoke-virtual {v13, v7, v14, v14, v14}, Ln51;->r(FFFF)V

    .line 705
    invoke-virtual {v13}, Ln51;->h()V

    .line 708
    const/high16 v7, 0x41300000    # 11.0f

    .line 710
    const/high16 v14, 0x41000000    # 8.0f

    .line 712
    invoke-virtual {v13, v14, v7}, Ln51;->p(FF)V

    .line 715
    const v22, 0x403f5c29    # 2.99f

    .line 718
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 720
    const v18, 0x3fd47ae1    # 1.66f

    .line 723
    const v20, 0x403f5c29    # 2.99f

    .line 726
    const v21, -0x40547ae1    # -1.34f

    .line 729
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 732
    const v7, 0x411a8f5c    # 9.66f

    .line 735
    invoke-virtual {v13, v7, v12, v14, v12}, Ln51;->q(FFFF)V

    .line 738
    const/high16 v22, 0x40a00000    # 5.0f

    .line 740
    const/high16 v23, 0x41000000    # 8.0f

    .line 742
    const v18, 0x40cae148    # 6.34f

    .line 745
    const/high16 v19, 0x40a00000    # 5.0f

    .line 747
    const/high16 v20, 0x40a00000    # 5.0f

    .line 749
    const v21, 0x40cae148    # 6.34f

    .line 752
    invoke-virtual/range {v17 .. v23}, Ln51;->i(FFFFFF)V

    .line 755
    const/high16 v7, 0x40400000    # 3.0f

    .line 757
    const v12, 0x3fab851f    # 1.34f

    .line 760
    invoke-virtual {v13, v12, v7, v7, v7}, Ln51;->r(FFFF)V

    .line 763
    invoke-virtual {v13}, Ln51;->h()V

    .line 766
    const/high16 v7, 0x41500000    # 13.0f

    .line 768
    invoke-virtual {v13, v14, v7}, Ln51;->p(FF)V

    .line 771
    const/high16 v22, -0x3f200000    # -7.0f

    .line 773
    const/high16 v23, 0x40600000    # 3.5f

    .line 775
    const v18, -0x3feae148    # -2.33f

    .line 778
    const/16 v19, 0x0

    .line 780
    const/high16 v20, -0x3f200000    # -7.0f

    .line 782
    const v21, 0x3f95c28f    # 1.17f

    .line 785
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 788
    const/high16 v12, 0x3f800000    # 1.0f

    .line 790
    const/high16 v14, 0x41980000    # 19.0f

    .line 792
    invoke-virtual {v13, v12, v14}, Ln51;->n(FF)V

    .line 795
    const/high16 v12, 0x41600000    # 14.0f

    .line 797
    invoke-virtual {v13, v12}, Ln51;->m(F)V

    .line 800
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 802
    invoke-virtual {v13, v12}, Ln51;->u(F)V

    .line 805
    const/high16 v23, -0x3fa00000    # -3.5f

    .line 807
    const/16 v18, 0x0

    .line 809
    const v19, -0x3feae148    # -2.33f

    .line 812
    const v20, -0x3f6a8f5c    # -4.67f

    .line 815
    const/high16 v21, -0x3fa00000    # -3.5f

    .line 817
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 820
    invoke-virtual {v13}, Ln51;->h()V

    .line 823
    const/high16 v14, 0x41800000    # 16.0f

    .line 825
    invoke-virtual {v13, v14, v7}, Ln51;->p(FF)V

    .line 828
    const v22, -0x4087ae14    # -0.97f

    .line 831
    const v23, 0x3d4ccccd    # 0.05f

    .line 834
    const v18, -0x416b851f    # -0.29f

    .line 837
    const/16 v19, 0x0

    .line 839
    const v20, -0x40e147ae    # -0.62f

    .line 842
    const v21, 0x3ca3d70a    # 0.02f

    .line 845
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 848
    const v22, 0x3ffc28f6    # 1.97f

    .line 851
    const v23, 0x405ccccd    # 3.45f

    .line 854
    const v18, 0x3f947ae1    # 1.16f

    .line 857
    const v19, 0x3f570a3d    # 0.84f

    .line 860
    const v20, 0x3ffc28f6    # 1.97f

    .line 863
    const v21, 0x3ffc28f6    # 1.97f

    .line 866
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 869
    const/high16 v7, 0x41880000    # 17.0f

    .line 871
    const/high16 v14, 0x41980000    # 19.0f

    .line 873
    invoke-virtual {v13, v7, v14}, Ln51;->n(FF)V

    .line 876
    const/high16 v7, 0x40c00000    # 6.0f

    .line 878
    invoke-virtual {v13, v7}, Ln51;->m(F)V

    .line 881
    invoke-virtual {v13, v12}, Ln51;->u(F)V

    .line 884
    const/high16 v22, -0x3f200000    # -7.0f

    .line 886
    const/high16 v23, -0x3fa00000    # -3.5f

    .line 888
    const/16 v18, 0x0

    .line 890
    const v19, -0x3feae148    # -2.33f

    .line 893
    const v20, -0x3f6a8f5c    # -4.67f

    .line 896
    const/high16 v21, -0x3fa00000    # -3.5f

    .line 898
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 901
    invoke-virtual {v13}, Ln51;->h()V

    .line 904
    iget-object v7, v13, Ln51;->a:Ljava/util/ArrayList;

    .line 906
    invoke-static {v1, v7, v5}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 909
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 912
    move-result-object v1

    .line 913
    sput-object v1, Lcx;->d:Lvb1;

    .line 915
    goto/16 :goto_7

    .line 917
    :goto_8
    invoke-static {v2}, Lwx;->u(Lq10;)Lex;

    .line 920
    move-result-object v1

    .line 921
    iget-wide v12, v1, Lex;->a:J

    .line 923
    const/high16 v1, 0x41a00000    # 20.0f

    .line 925
    move-object/from16 v5, v51

    .line 927
    invoke-static {v5, v1}, Lkc3;->j(Le32;F)Le32;

    .line 930
    move-result-object v19

    .line 931
    const/16 v23, 0x1b0

    .line 933
    const/16 v24, 0x0

    .line 935
    const/16 v18, 0x0

    .line 937
    move-object/from16 v22, v2

    .line 939
    move-wide/from16 v20, v12

    .line 941
    invoke-static/range {v17 .. v24}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 944
    const/high16 v14, 0x41000000    # 8.0f

    .line 946
    invoke-static {v5, v14}, Lkc3;->n(Le32;F)Le32;

    .line 949
    move-result-object v7

    .line 950
    invoke-static {v2, v7}, Lgt2;->b(Lq10;Le32;)V

    .line 953
    const v7, 0x7f0d01d2

    .line 956
    invoke-static {v7, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 959
    move-result-object v17

    .line 960
    invoke-static {v2}, Lwx;->A(Lq10;)Law3;

    .line 963
    move-result-object v7

    .line 964
    iget-object v7, v7, Law3;->m:Lyq3;

    .line 966
    invoke-static {v2}, Lwx;->u(Lq10;)Lex;

    .line 969
    move-result-object v12

    .line 970
    iget-wide v12, v12, Lex;->a:J

    .line 972
    const/16 v37, 0x0

    .line 974
    const v38, 0x1fffa

    .line 977
    const-wide/16 v21, 0x0

    .line 979
    const/16 v23, 0x0

    .line 981
    const/16 v24, 0x0

    .line 983
    const-wide/16 v25, 0x0

    .line 985
    const/16 v27, 0x0

    .line 987
    const-wide/16 v28, 0x0

    .line 989
    const/16 v30, 0x0

    .line 991
    const/16 v31, 0x0

    .line 993
    const/16 v32, 0x0

    .line 995
    const/16 v33, 0x0

    .line 997
    const/16 v36, 0x0

    .line 999
    move-object/from16 v35, v2

    .line 1001
    move-object/from16 v34, v7

    .line 1003
    move-wide/from16 v19, v12

    .line 1005
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1008
    const/4 v7, 0x1

    .line 1009
    invoke-virtual {v2, v7}, Lq10;->p(Z)V

    .line 1012
    const/high16 v14, 0x41800000    # 16.0f

    .line 1014
    invoke-static {v5, v14}, Lkc3;->d(Le32;F)Le32;

    .line 1017
    move-result-object v7

    .line 1018
    invoke-static {v2, v7}, Lgt2;->b(Lq10;Le32;)V

    .line 1021
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1023
    invoke-static {v5, v12}, Lkc3;->c(Le32;F)Le32;

    .line 1026
    move-result-object v7

    .line 1027
    sget-object v12, Liy1;->j:Lfc;

    .line 1029
    const/16 v13, 0x36

    .line 1031
    invoke-static {v12, v15, v2, v13}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 1034
    move-result-object v12

    .line 1035
    iget-wide v13, v2, Lq10;->T:J

    .line 1037
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1040
    move-result v13

    .line 1041
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 1044
    move-result-object v14

    .line 1045
    invoke-static {v2, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v2}, Lq10;->a0()V

    .line 1052
    iget-boolean v1, v2, Lq10;->S:Z

    .line 1054
    if-eqz v1, :cond_9

    .line 1056
    invoke-virtual {v2, v8}, Lq10;->k(Lk11;)V

    .line 1059
    goto :goto_9

    .line 1060
    :cond_9
    invoke-virtual {v2}, Lq10;->j0()V

    .line 1063
    :goto_9
    invoke-static {v2, v0, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1066
    invoke-static {v2, v3, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1069
    invoke-static {v13, v2, v6, v2, v9}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 1072
    invoke-static {v2, v10, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1075
    move-object/from16 v7, v49

    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-static {v11, v7, v2, v1}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 1081
    move-result-object v12

    .line 1082
    iget-wide v13, v2, Lq10;->T:J

    .line 1084
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 1091
    move-result-object v13

    .line 1092
    invoke-static {v2, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 1095
    move-result-object v14

    .line 1096
    invoke-virtual {v2}, Lq10;->a0()V

    .line 1099
    move-object/from16 v49, v4

    .line 1101
    iget-boolean v4, v2, Lq10;->S:Z

    .line 1103
    if-eqz v4, :cond_a

    .line 1105
    invoke-virtual {v2, v8}, Lq10;->k(Lk11;)V

    .line 1108
    goto :goto_a

    .line 1109
    :cond_a
    invoke-virtual {v2}, Lq10;->j0()V

    .line 1112
    :goto_a
    invoke-static {v2, v0, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1115
    invoke-static {v2, v3, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1118
    invoke-static {v1, v2, v6, v2, v9}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 1121
    invoke-static {v2, v10, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1124
    const v0, 0x7f0d0006

    .line 1127
    filled-new-array/range {v42 .. v42}, [Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v0, v1, v2}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 1134
    move-result-object v17

    .line 1135
    invoke-static {v2}, Lwx;->A(Lq10;)Law3;

    .line 1138
    move-result-object v0

    .line 1139
    iget-object v0, v0, Law3;->l:Lyq3;

    .line 1141
    invoke-static {v2}, Lwx;->u(Lq10;)Lex;

    .line 1144
    move-result-object v1

    .line 1145
    iget-wide v3, v1, Lex;->s:J

    .line 1147
    move-object/from16 v1, v48

    .line 1149
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1152
    move-result v6

    .line 1153
    move-object/from16 v8, v47

    .line 1155
    invoke-virtual {v2, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1158
    move-result v9

    .line 1159
    or-int/2addr v6, v9

    .line 1160
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1163
    move-result-object v9

    .line 1164
    const/4 v10, 0x5

    .line 1165
    if-nez v6, :cond_b

    .line 1167
    move-object/from16 v6, v46

    .line 1169
    if-ne v9, v6, :cond_c

    .line 1171
    goto :goto_b

    .line 1172
    :cond_b
    move-object/from16 v6, v46

    .line 1174
    :goto_b
    new-instance v9, Lkn2;

    .line 1176
    invoke-direct {v9, v1, v8, v10}, Lkn2;-><init>(Lk11;Lk11;I)V

    .line 1179
    invoke-virtual {v2, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1182
    :cond_c
    check-cast v9, Lk11;

    .line 1184
    const/16 v12, 0xf

    .line 1186
    const/4 v13, 0x0

    .line 1187
    const/4 v14, 0x0

    .line 1188
    invoke-static {v5, v13, v14, v9, v12}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 1191
    move-result-object v18

    .line 1192
    const/16 v37, 0x0

    .line 1194
    const v38, 0x1fff8

    .line 1197
    const-wide/16 v21, 0x0

    .line 1199
    const/16 v23, 0x0

    .line 1201
    const/16 v24, 0x0

    .line 1203
    const-wide/16 v25, 0x0

    .line 1205
    const/16 v27, 0x0

    .line 1207
    const-wide/16 v28, 0x0

    .line 1209
    const/16 v30, 0x0

    .line 1211
    const/16 v31, 0x0

    .line 1213
    const/16 v32, 0x0

    .line 1215
    const/16 v33, 0x0

    .line 1217
    const/16 v36, 0x0

    .line 1219
    move-object/from16 v34, v0

    .line 1221
    move-object/from16 v35, v2

    .line 1223
    move-wide/from16 v19, v3

    .line 1225
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1228
    :try_start_0
    invoke-static {}, Ljiro/furyos/framework/KaoriosFramework;->getFrameworkVersion()Ljava/lang/String;

    .line 1231
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    goto :goto_c

    .line 1233
    :catchall_0
    const v0, 0x7f0d0221

    .line 1236
    invoke-static {v0, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1239
    move-result-object v0

    .line 1240
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    const v3, 0x7f0d00c0

    .line 1250
    invoke-static {v3, v0, v2}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 1253
    move-result-object v17

    .line 1254
    sget-object v0, Lcw3;->a:Lgi3;

    .line 1256
    invoke-virtual {v2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Law3;

    .line 1262
    iget-object v3, v3, Law3;->l:Lyq3;

    .line 1264
    sget-object v4, Lgx;->a:Lgi3;

    .line 1266
    invoke-virtual {v2, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1269
    move-result-object v9

    .line 1270
    check-cast v9, Lex;

    .line 1272
    iget-wide v12, v9, Lex;->s:J

    .line 1274
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1277
    move-result v9

    .line 1278
    invoke-virtual {v2, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1281
    move-result v14

    .line 1282
    or-int/2addr v9, v14

    .line 1283
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1286
    move-result-object v14

    .line 1287
    if-nez v9, :cond_d

    .line 1289
    if-ne v14, v6, :cond_e

    .line 1291
    :cond_d
    new-instance v14, Lkn2;

    .line 1293
    const/4 v9, 0x6

    .line 1294
    invoke-direct {v14, v1, v8, v9}, Lkn2;-><init>(Lk11;Lk11;I)V

    .line 1297
    invoke-virtual {v2, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1300
    :cond_e
    check-cast v14, Lk11;

    .line 1302
    const/16 v8, 0xf

    .line 1304
    const/4 v9, 0x0

    .line 1305
    const/4 v10, 0x0

    .line 1306
    invoke-static {v5, v9, v10, v14, v8}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 1309
    move-result-object v18

    .line 1310
    const/16 v37, 0x0

    .line 1312
    const v38, 0x1fff8

    .line 1315
    const-wide/16 v21, 0x0

    .line 1317
    const/16 v23, 0x0

    .line 1319
    const/16 v24, 0x0

    .line 1321
    const-wide/16 v25, 0x0

    .line 1323
    const/16 v27, 0x0

    .line 1325
    const-wide/16 v28, 0x0

    .line 1327
    const/16 v30, 0x0

    .line 1329
    const/16 v31, 0x0

    .line 1331
    const/16 v32, 0x0

    .line 1333
    const/16 v33, 0x0

    .line 1335
    const/16 v36, 0x0

    .line 1337
    move-object/from16 v35, v2

    .line 1339
    move-object/from16 v34, v3

    .line 1341
    move-wide/from16 v19, v12

    .line 1343
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1346
    const/4 v3, 0x1

    .line 1347
    invoke-virtual {v2, v3}, Lq10;->p(Z)V

    .line 1350
    new-instance v8, Lvf;

    .line 1352
    new-instance v9, Lrf;

    .line 1354
    invoke-direct {v9, v3}, Lrf;-><init>(I)V

    .line 1357
    const/high16 v14, 0x41000000    # 8.0f

    .line 1359
    invoke-direct {v8, v14, v3, v9}, Lvf;-><init>(FZLa21;)V

    .line 1362
    const/16 v13, 0x36

    .line 1364
    invoke-static {v8, v15, v2, v13}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 1367
    move-result-object v3

    .line 1368
    iget-wide v8, v2, Lq10;->T:J

    .line 1370
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1373
    move-result v8

    .line 1374
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 1377
    move-result-object v9

    .line 1378
    invoke-static {v2, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 1381
    move-result-object v10

    .line 1382
    sget-object v12, Lh10;->b:Lg10;

    .line 1384
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    sget-object v12, Lg10;->b:Lj20;

    .line 1389
    invoke-virtual {v2}, Lq10;->a0()V

    .line 1392
    iget-boolean v13, v2, Lq10;->S:Z

    .line 1394
    if-eqz v13, :cond_f

    .line 1396
    invoke-virtual {v2, v12}, Lq10;->k(Lk11;)V

    .line 1399
    goto :goto_d

    .line 1400
    :cond_f
    invoke-virtual {v2}, Lq10;->j0()V

    .line 1403
    :goto_d
    sget-object v13, Lg10;->f:Lhc;

    .line 1405
    invoke-static {v2, v13, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1408
    sget-object v3, Lg10;->e:Lhc;

    .line 1410
    invoke-static {v2, v3, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    move-result-object v8

    .line 1417
    sget-object v9, Lg10;->g:Lhc;

    .line 1419
    invoke-static {v2, v8, v9}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 1422
    sget-object v8, Lg10;->h:Li6;

    .line 1424
    invoke-static {v2, v8}, Lnq2;->B(Lq10;Lm11;)V

    .line 1427
    sget-object v14, Lg10;->d:Lhc;

    .line 1429
    invoke-static {v2, v14, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1432
    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1435
    move-result-object v10

    .line 1436
    move-object/from16 v16, v0

    .line 1438
    const-string v0, "github"

    .line 1440
    move-object/from16 v26, v15

    .line 1442
    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1445
    move-result-object v15

    .line 1446
    move-object/from16 v42, v14

    .line 1448
    move-object/from16 v14, v50

    .line 1450
    invoke-virtual {v10, v0, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    move-result v0

    .line 1454
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1457
    move-result v10

    .line 1458
    move-object/from16 v15, v45

    .line 1460
    invoke-virtual {v2, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1463
    move-result v17

    .line 1464
    or-int v10, v10, v17

    .line 1466
    move/from16 v17, v10

    .line 1468
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1471
    move-result-object v10

    .line 1472
    if-nez v17, :cond_11

    .line 1474
    if-ne v10, v6, :cond_10

    .line 1476
    goto :goto_e

    .line 1477
    :cond_10
    move-object/from16 v45, v8

    .line 1479
    goto :goto_f

    .line 1480
    :cond_11
    :goto_e
    new-instance v10, Lxv1;

    .line 1482
    move-object/from16 v45, v8

    .line 1484
    const/4 v8, 0x5

    .line 1485
    invoke-direct {v10, v1, v15, v8}, Lxv1;-><init>(Lk11;Lm11;I)V

    .line 1488
    invoke-virtual {v2, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1491
    :goto_f
    move-object/from16 v17, v10

    .line 1493
    check-cast v17, Lk11;

    .line 1495
    const/high16 v8, 0x42000000    # 32.0f

    .line 1497
    invoke-static {v5, v8}, Lkc3;->j(Le32;F)Le32;

    .line 1500
    move-result-object v18

    .line 1501
    new-instance v10, Lfs0;

    .line 1503
    const/16 v8, 0x8

    .line 1505
    invoke-direct {v10, v0, v8}, Lfs0;-><init>(II)V

    .line 1508
    const v0, 0x703e309d

    .line 1511
    invoke-static {v0, v10, v2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1514
    move-result-object v22

    .line 1515
    const v24, 0x180030

    .line 1518
    const/16 v25, 0x3c

    .line 1520
    const/16 v19, 0x0

    .line 1522
    const/16 v20, 0x0

    .line 1524
    const/16 v21, 0x0

    .line 1526
    move-object/from16 v23, v2

    .line 1528
    invoke-static/range {v17 .. v25}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 1531
    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1534
    move-result-object v0

    .line 1535
    const-string v8, "telegram"

    .line 1537
    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1540
    move-result-object v10

    .line 1541
    invoke-virtual {v0, v8, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    move-result v0

    .line 1545
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1548
    move-result v8

    .line 1549
    invoke-virtual {v2, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1552
    move-result v10

    .line 1553
    or-int/2addr v8, v10

    .line 1554
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1557
    move-result-object v10

    .line 1558
    if-nez v8, :cond_12

    .line 1560
    if-ne v10, v6, :cond_13

    .line 1562
    :cond_12
    new-instance v10, Lxv1;

    .line 1564
    const/4 v8, 0x6

    .line 1565
    invoke-direct {v10, v1, v15, v8}, Lxv1;-><init>(Lk11;Lm11;I)V

    .line 1568
    invoke-virtual {v2, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1571
    :cond_13
    move-object/from16 v17, v10

    .line 1573
    check-cast v17, Lk11;

    .line 1575
    const/high16 v8, 0x42000000    # 32.0f

    .line 1577
    invoke-static {v5, v8}, Lkc3;->j(Le32;F)Le32;

    .line 1580
    move-result-object v18

    .line 1581
    new-instance v8, Lfs0;

    .line 1583
    const/16 v10, 0x9

    .line 1585
    invoke-direct {v8, v0, v10}, Lfs0;-><init>(II)V

    .line 1588
    const v0, 0x1b3b9d94

    .line 1591
    invoke-static {v0, v8, v2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1594
    move-result-object v22

    .line 1595
    const v24, 0x180030

    .line 1598
    const/16 v25, 0x3c

    .line 1600
    const/16 v19, 0x0

    .line 1602
    const/16 v20, 0x0

    .line 1604
    const/16 v21, 0x0

    .line 1606
    move-object/from16 v23, v2

    .line 1608
    invoke-static/range {v17 .. v25}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 1611
    invoke-virtual {v2, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1614
    move-result v0

    .line 1615
    invoke-virtual {v2, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1618
    move-result v8

    .line 1619
    or-int/2addr v0, v8

    .line 1620
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1623
    move-result-object v8

    .line 1624
    if-nez v0, :cond_14

    .line 1626
    if-ne v8, v6, :cond_15

    .line 1628
    :cond_14
    new-instance v8, Lxv1;

    .line 1630
    const/4 v0, 0x7

    .line 1631
    invoke-direct {v8, v1, v15, v0}, Lxv1;-><init>(Lk11;Lm11;I)V

    .line 1634
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1637
    :cond_15
    move-object/from16 v17, v8

    .line 1639
    check-cast v17, Lk11;

    .line 1641
    const/high16 v8, 0x42000000    # 32.0f

    .line 1643
    invoke-static {v5, v8}, Lkc3;->j(Le32;F)Le32;

    .line 1646
    move-result-object v18

    .line 1647
    sget-object v22, Lkh1;->q:Lpz;

    .line 1649
    const v24, 0x180030

    .line 1652
    const/16 v25, 0x3c

    .line 1654
    const/16 v19, 0x0

    .line 1656
    const/16 v20, 0x0

    .line 1658
    const/16 v21, 0x0

    .line 1660
    move-object/from16 v23, v2

    .line 1662
    invoke-static/range {v17 .. v25}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 1665
    const/4 v1, 0x1

    .line 1666
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 1669
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 1672
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 1675
    const/4 v0, 0x2

    .line 1676
    const/4 v1, 0x0

    .line 1677
    const/high16 v14, 0x41800000    # 16.0f

    .line 1679
    invoke-static {v5, v14, v1, v0}, Lrv3;->M(Le32;FFI)Le32;

    .line 1682
    move-result-object v17

    .line 1683
    invoke-virtual {v2, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Lex;

    .line 1689
    iget-wide v0, v0, Lex;->s:J

    .line 1691
    const v8, 0x3e4ccccd    # 0.2f

    .line 1694
    invoke-static {v8, v0, v1}, Llw;->b(FJ)J

    .line 1697
    move-result-wide v19

    .line 1698
    const/16 v22, 0x6

    .line 1700
    const/16 v23, 0x2

    .line 1702
    const/16 v18, 0x0

    .line 1704
    move-object/from16 v21, v2

    .line 1706
    invoke-static/range {v17 .. v23}, Lrv3;->e(Le32;FJLq10;II)V

    .line 1709
    invoke-static {v5, v14}, Lrv3;->K(Le32;F)Le32;

    .line 1712
    move-result-object v0

    .line 1713
    const/4 v1, 0x0

    .line 1714
    invoke-static {v11, v7, v2, v1}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 1717
    move-result-object v1

    .line 1718
    iget-wide v7, v2, Lq10;->T:J

    .line 1720
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1723
    move-result v7

    .line 1724
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 1727
    move-result-object v8

    .line 1728
    invoke-static {v2, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v2}, Lq10;->a0()V

    .line 1735
    iget-boolean v10, v2, Lq10;->S:Z

    .line 1737
    if-eqz v10, :cond_16

    .line 1739
    invoke-virtual {v2, v12}, Lq10;->k(Lk11;)V

    .line 1742
    goto :goto_10

    .line 1743
    :cond_16
    invoke-virtual {v2}, Lq10;->j0()V

    .line 1746
    :goto_10
    invoke-static {v2, v13, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1749
    invoke-static {v2, v3, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1752
    move-object/from16 v1, v45

    .line 1754
    invoke-static {v7, v2, v9, v2, v1}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 1757
    move-object/from16 v7, v42

    .line 1759
    invoke-static {v2, v7, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1762
    move-object/from16 v8, v26

    .line 1764
    move-object/from16 v0, v49

    .line 1766
    const/16 v10, 0x30

    .line 1768
    invoke-static {v0, v8, v2, v10}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 1771
    move-result-object v0

    .line 1772
    iget-wide v10, v2, Lq10;->T:J

    .line 1774
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1777
    move-result v8

    .line 1778
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 1781
    move-result-object v10

    .line 1782
    invoke-static {v2, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 1785
    move-result-object v11

    .line 1786
    invoke-virtual {v2}, Lq10;->a0()V

    .line 1789
    iget-boolean v14, v2, Lq10;->S:Z

    .line 1791
    if-eqz v14, :cond_17

    .line 1793
    invoke-virtual {v2, v12}, Lq10;->k(Lk11;)V

    .line 1796
    goto :goto_11

    .line 1797
    :cond_17
    invoke-virtual {v2}, Lq10;->j0()V

    .line 1800
    :goto_11
    invoke-static {v2, v13, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1803
    invoke-static {v2, v3, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1806
    invoke-static {v8, v2, v9, v2, v1}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 1809
    invoke-static {v2, v7, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1812
    sget-object v0, Lew;->a:Lvb1;

    .line 1814
    if-eqz v0, :cond_18

    .line 1816
    :goto_12
    move-object/from16 v17, v0

    .line 1818
    goto/16 :goto_13

    .line 1820
    :cond_18
    new-instance v17, Lub1;

    .line 1822
    const/16 v25, 0x0

    .line 1824
    const/16 v27, 0x60

    .line 1826
    const-string v18, "Filled.LocalCafe"

    .line 1828
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1830
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1832
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1834
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1836
    const-wide/16 v23, 0x0

    .line 1838
    const/16 v26, 0x0

    .line 1840
    invoke-direct/range {v17 .. v27}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1843
    move-object/from16 v0, v17

    .line 1845
    sget v8, Lry3;->a:I

    .line 1847
    new-instance v8, Llf3;

    .line 1849
    sget-wide v10, Llw;->b:J

    .line 1851
    invoke-direct {v8, v10, v11}, Llf3;-><init>(J)V

    .line 1854
    new-instance v10, Ln51;

    .line 1856
    const/4 v11, 0x1

    .line 1857
    invoke-direct {v10, v11}, Ln51;-><init>(I)V

    .line 1860
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1862
    const/high16 v14, 0x40400000    # 3.0f

    .line 1864
    invoke-virtual {v10, v11, v14}, Ln51;->p(FF)V

    .line 1867
    const/high16 v11, 0x40800000    # 4.0f

    .line 1869
    invoke-virtual {v10, v11, v14}, Ln51;->n(FF)V

    .line 1872
    const/high16 v14, 0x41200000    # 10.0f

    .line 1874
    invoke-virtual {v10, v14}, Ln51;->u(F)V

    .line 1877
    const/high16 v22, 0x40800000    # 4.0f

    .line 1879
    const/high16 v23, 0x40800000    # 4.0f

    .line 1881
    const/16 v18, 0x0

    .line 1883
    const v19, 0x400d70a4    # 2.21f

    .line 1886
    const v20, 0x3fe51eb8    # 1.79f

    .line 1889
    const/high16 v21, 0x40800000    # 4.0f

    .line 1891
    move-object/from16 v17, v10

    .line 1893
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 1896
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1898
    invoke-virtual {v10, v14}, Ln51;->m(F)V

    .line 1901
    const/high16 v23, -0x3f800000    # -4.0f

    .line 1903
    const v18, 0x400d70a4    # 2.21f

    .line 1906
    const/16 v19, 0x0

    .line 1908
    const/high16 v20, 0x40800000    # 4.0f

    .line 1910
    const v21, -0x401ae148    # -1.79f

    .line 1913
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 1916
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 1918
    invoke-virtual {v10, v14}, Ln51;->u(F)V

    .line 1921
    const/high16 v14, 0x40000000    # 2.0f

    .line 1923
    invoke-virtual {v10, v14}, Ln51;->m(F)V

    .line 1926
    const/high16 v22, 0x40000000    # 2.0f

    .line 1928
    const/high16 v23, -0x40000000    # -2.0f

    .line 1930
    const v18, 0x3f8e147b    # 1.11f

    .line 1933
    const/high16 v20, 0x40000000    # 2.0f

    .line 1935
    const v21, -0x4099999a    # -0.9f

    .line 1938
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 1941
    const/high16 v15, 0x41b00000    # 22.0f

    .line 1943
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1945
    invoke-virtual {v10, v15, v11}, Ln51;->n(FF)V

    .line 1948
    const/high16 v22, -0x40000000    # -2.0f

    .line 1950
    const/16 v18, 0x0

    .line 1952
    const v19, -0x4071eb85    # -1.11f

    .line 1955
    const v20, -0x409c28f6    # -0.89f

    .line 1958
    const/high16 v21, -0x40000000    # -2.0f

    .line 1960
    invoke-virtual/range {v17 .. v23}, Ln51;->j(FFFFFF)V

    .line 1963
    invoke-virtual {v10}, Ln51;->h()V

    .line 1966
    const/high16 v11, 0x41000000    # 8.0f

    .line 1968
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1970
    invoke-virtual {v10, v15, v11}, Ln51;->p(FF)V

    .line 1973
    const/high16 v11, -0x40000000    # -2.0f

    .line 1975
    invoke-virtual {v10, v11}, Ln51;->m(F)V

    .line 1978
    const/high16 v11, 0x41900000    # 18.0f

    .line 1980
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1982
    invoke-virtual {v10, v11, v15}, Ln51;->n(FF)V

    .line 1985
    invoke-virtual {v10, v14}, Ln51;->m(F)V

    .line 1988
    const/high16 v11, 0x40400000    # 3.0f

    .line 1990
    invoke-virtual {v10, v11}, Ln51;->u(F)V

    .line 1993
    invoke-virtual {v10}, Ln51;->h()V

    .line 1996
    const/high16 v11, 0x41980000    # 19.0f

    .line 1998
    const/high16 v15, 0x40800000    # 4.0f

    .line 2000
    invoke-virtual {v10, v15, v11}, Ln51;->p(FF)V

    .line 2003
    const/high16 v11, 0x41800000    # 16.0f

    .line 2005
    invoke-virtual {v10, v11}, Ln51;->m(F)V

    .line 2008
    invoke-virtual {v10, v14}, Ln51;->u(F)V

    .line 2011
    const/high16 v11, 0x41a80000    # 21.0f

    .line 2013
    invoke-virtual {v10, v15, v11}, Ln51;->n(FF)V

    .line 2016
    invoke-virtual {v10}, Ln51;->h()V

    .line 2019
    iget-object v10, v10, Ln51;->a:Ljava/util/ArrayList;

    .line 2021
    invoke-static {v0, v10, v8}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 2024
    invoke-virtual {v0}, Lub1;->b()Lvb1;

    .line 2027
    move-result-object v0

    .line 2028
    sput-object v0, Lew;->a:Lvb1;

    .line 2030
    goto/16 :goto_12

    .line 2032
    :goto_13
    invoke-virtual {v2, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, Lex;

    .line 2038
    iget-wide v10, v0, Lex;->a:J

    .line 2040
    const/high16 v15, 0x41a00000    # 20.0f

    .line 2042
    invoke-static {v5, v15}, Lkc3;->j(Le32;F)Le32;

    .line 2045
    move-result-object v19

    .line 2046
    const/16 v23, 0x1b0

    .line 2048
    const/16 v24, 0x0

    .line 2050
    const/16 v18, 0x0

    .line 2052
    move-object/from16 v22, v2

    .line 2054
    move-wide/from16 v20, v10

    .line 2056
    invoke-static/range {v17 .. v24}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 2059
    const/high16 v14, 0x41000000    # 8.0f

    .line 2061
    invoke-static {v5, v14}, Lkc3;->n(Le32;F)Le32;

    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v2, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 2068
    const v0, 0x7f0d02e9

    .line 2071
    invoke-static {v0, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2074
    move-result-object v17

    .line 2075
    move-object/from16 v0, v16

    .line 2077
    invoke-virtual {v2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, Law3;

    .line 2083
    iget-object v0, v0, Law3;->m:Lyq3;

    .line 2085
    invoke-virtual {v2, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2088
    move-result-object v4

    .line 2089
    check-cast v4, Lex;

    .line 2091
    iget-wide v10, v4, Lex;->a:J

    .line 2093
    const/16 v37, 0x0

    .line 2095
    const v38, 0x1fffa

    .line 2098
    const-wide/16 v21, 0x0

    .line 2100
    const/16 v23, 0x0

    .line 2102
    const/16 v24, 0x0

    .line 2104
    const-wide/16 v25, 0x0

    .line 2106
    const/16 v27, 0x0

    .line 2108
    const-wide/16 v28, 0x0

    .line 2110
    const/16 v30, 0x0

    .line 2112
    const/16 v31, 0x0

    .line 2114
    const/16 v32, 0x0

    .line 2116
    const/16 v33, 0x0

    .line 2118
    const/16 v36, 0x0

    .line 2120
    move-object/from16 v34, v0

    .line 2122
    move-object/from16 v35, v2

    .line 2124
    move-wide/from16 v19, v10

    .line 2126
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2129
    const/4 v11, 0x1

    .line 2130
    invoke-virtual {v2, v11}, Lq10;->p(Z)V

    .line 2133
    const/high16 v14, 0x41800000    # 16.0f

    .line 2135
    invoke-static {v5, v14}, Lkc3;->d(Le32;F)Le32;

    .line 2138
    move-result-object v0

    .line 2139
    invoke-static {v2, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 2142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2144
    invoke-static {v5, v0}, Lkc3;->c(Le32;F)Le32;

    .line 2147
    move-result-object v0

    .line 2148
    sget-object v4, Liy1;->i:Lfc;

    .line 2150
    sget-object v5, Lj3;->w:Lul;

    .line 2152
    const/4 v8, 0x6

    .line 2153
    invoke-static {v4, v5, v2, v8}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 2156
    move-result-object v4

    .line 2157
    iget-wide v10, v2, Lq10;->T:J

    .line 2159
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2162
    move-result v5

    .line 2163
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 2166
    move-result-object v8

    .line 2167
    invoke-static {v2, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v2}, Lq10;->a0()V

    .line 2174
    iget-boolean v10, v2, Lq10;->S:Z

    .line 2176
    if-eqz v10, :cond_19

    .line 2178
    invoke-virtual {v2, v12}, Lq10;->k(Lk11;)V

    .line 2181
    goto :goto_14

    .line 2182
    :cond_19
    invoke-virtual {v2}, Lq10;->j0()V

    .line 2185
    :goto_14
    invoke-static {v2, v13, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2188
    invoke-static {v2, v3, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2191
    invoke-static {v5, v2, v9, v2, v1}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 2194
    invoke-static {v2, v7, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2197
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 2200
    move-result-object v0

    .line 2201
    if-ne v0, v6, :cond_1a

    .line 2203
    new-instance v0, Ld93;

    .line 2205
    const/16 v1, 0xe

    .line 2207
    move-object/from16 v4, v44

    .line 2209
    invoke-direct {v0, v4, v1}, Ld93;-><init>(Ld62;I)V

    .line 2212
    invoke-virtual {v2, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 2215
    :cond_1a
    check-cast v0, Lk11;

    .line 2217
    const-string v1, "paypal_logo"

    .line 2219
    const-string v3, "PayPal"

    .line 2221
    const/16 v4, 0x1b6

    .line 2223
    invoke-static {v1, v3, v0, v2, v4}, Ln93;->d(Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V


    .line 2255
    const/4 v1, 0x1

    .line 2256
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 2259
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 2262
    goto :goto_15

    .line 2263
    :cond_1c
    move-object/from16 v41, v2

    .line 2265
    move-object v2, v13

    .line 2266
    invoke-virtual {v2}, Lq10;->R()V

    .line 2269
    :goto_15
    return-object v41

    .line 2270
    :pswitch_0
    move-object v1, v6

    .line 2271
    move-object v6, v4

    .line 2272
    move-object v4, v1

    .line 2273
    move-object v1, v0

    .line 2274
    move-object/from16 v41, v2

    .line 2276
    move-object/from16 v43, v9

    .line 2278
    move-object v5, v14

    .line 2279
    check-cast v10, Landroid/content/Context;

    .line 2281
    check-cast v8, Lb60;

    .line 2283
    check-cast v7, Ln01;

    .line 2285
    move-object/from16 v0, p1

    .line 2287
    check-cast v0, Lrx;

    .line 2289
    move-object/from16 v2, p2

    .line 2291
    check-cast v2, Lq10;

    .line 2293
    move-object/from16 v9, p3

    .line 2295
    check-cast v9, Ljava/lang/Integer;

    .line 2297
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2300
    move-result v9

    .line 2301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    and-int/lit8 v0, v9, 0x11

    .line 2306
    if-eq v0, v3, :cond_1d

    .line 2308
    const/4 v0, 0x1

    .line 2309
    :goto_16
    const/4 v11, 0x1

    .line 2310
    goto :goto_17

    .line 2311
    :cond_1d
    const/4 v0, 0x0

    .line 2312
    goto :goto_16

    .line 2313
    :goto_17
    and-int/lit8 v3, v9, 0x1

    .line 2315
    invoke-virtual {v2, v3, v0}, Lq10;->O(IZ)Z

    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_36

    .line 2321
    const/high16 v14, 0x41800000    # 16.0f

    .line 2323
    invoke-static {v5, v14}, Lrv3;->K(Le32;F)Le32;

    .line 2326
    move-result-object v0

    .line 2327
    new-instance v3, Lvf;

    .line 2329
    new-instance v9, Lrf;

    .line 2331
    invoke-direct {v9, v11}, Lrf;-><init>(I)V

    .line 2334
    const/high16 v12, 0x41400000    # 12.0f

    .line 2336
    invoke-direct {v3, v12, v11, v9}, Lvf;-><init>(FZLa21;)V

    .line 2339
    sget-object v9, Lj3;->z:Ltl;

    .line 2341
    const/4 v11, 0x6

    .line 2342
    invoke-static {v3, v9, v2, v11}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 2345
    move-result-object v3

    .line 2346
    iget-wide v13, v2, Lq10;->T:J

    .line 2348
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2351
    move-result v11

    .line 2352
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 2355
    move-result-object v13

    .line 2356
    invoke-static {v2, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 2359
    move-result-object v0

    .line 2360
    sget-object v14, Lh10;->b:Lg10;

    .line 2362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    sget-object v14, Lg10;->b:Lj20;

    .line 2367
    invoke-virtual {v2}, Lq10;->a0()V

    .line 2370
    iget-boolean v15, v2, Lq10;->S:Z

    .line 2372
    if-eqz v15, :cond_1e

    .line 2374
    invoke-virtual {v2, v14}, Lq10;->k(Lk11;)V

    .line 2377
    goto :goto_18

    .line 2378
    :cond_1e
    invoke-virtual {v2}, Lq10;->j0()V

    .line 2381
    :goto_18
    sget-object v15, Lg10;->f:Lhc;

    .line 2383
    invoke-static {v2, v15, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2386
    sget-object v3, Lg10;->e:Lhc;

    .line 2388
    invoke-static {v2, v3, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2391
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    move-result-object v11

    .line 2395
    sget-object v13, Lg10;->g:Lhc;

    .line 2397
    invoke-static {v2, v11, v13}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 2400
    sget-object v11, Lg10;->h:Li6;

    .line 2402
    invoke-static {v2, v11}, Lnq2;->B(Lq10;Lm11;)V

    .line 2405
    sget-object v12, Lg10;->d:Lhc;

    .line 2407
    invoke-static {v2, v12, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2410
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, Ljava/lang/Boolean;

    .line 2416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2419
    move-result v0

    .line 2420
    move/from16 p2, v0

    .line 2422
    iget-object v0, v1, Luz0;->m:Lk11;

    .line 2424
    if-nez p2, :cond_21

    .line 2426
    move-object/from16 v44, v4

    .line 2428
    const v4, -0x39e4701b

    .line 2431
    invoke-virtual {v2, v4}, Lq10;->W(I)V

    .line 2434
    const v4, 0x7f0d00a1

    .line 2437
    invoke-static {v4, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2440
    move-result-object v17

    .line 2441
    sget-object v4, Lcw3;->a:Lgi3;

    .line 2443
    invoke-virtual {v2, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2446
    move-result-object v4

    .line 2447
    check-cast v4, Law3;

    .line 2449
    iget-object v4, v4, Law3;->l:Lyq3;

    .line 2451
    move-object/from16 v34, v4

    .line 2453
    sget-object v4, Lgx;->a:Lgi3;

    .line 2455
    invoke-virtual {v2, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2458
    move-result-object v4

    .line 2459
    check-cast v4, Lex;

    .line 2461
    move-object/from16 v42, v7

    .line 2463
    move-object/from16 v40, v8

    .line 2465
    iget-wide v7, v4, Lex;->w:J

    .line 2467
    const/16 v37, 0x0

    .line 2469
    const v38, 0x1fffa

    .line 2472
    const/16 v18, 0x0

    .line 2474
    const-wide/16 v21, 0x0

    .line 2476
    const/16 v23, 0x0

    .line 2478
    const/16 v24, 0x0

    .line 2480
    const-wide/16 v25, 0x0

    .line 2482
    const/16 v27, 0x0

    .line 2484
    const-wide/16 v28, 0x0

    .line 2486
    const/16 v30, 0x0

    .line 2488
    const/16 v31, 0x0

    .line 2490
    const/16 v32, 0x0

    .line 2492
    const/16 v33, 0x0

    .line 2494
    const/16 v36, 0x0

    .line 2496
    move-object/from16 v35, v2

    .line 2498
    move-wide/from16 v19, v7

    .line 2500
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2503
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 2506
    move-result v4

    .line 2507
    move-object/from16 v7, v43

    .line 2509
    invoke-virtual {v2, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2512
    move-result v8

    .line 2513
    or-int/2addr v4, v8

    .line 2514
    invoke-virtual {v2, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2517
    move-result v8

    .line 2518
    or-int/2addr v4, v8

    .line 2519
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 2522
    move-result-object v8

    .line 2523
    if-nez v4, :cond_20

    .line 2525
    if-ne v8, v6, :cond_1f

    .line 2527
    goto :goto_19

    .line 2528
    :cond_1f
    const/4 v4, 0x0

    .line 2529
    goto :goto_1a

    .line 2530
    :cond_20
    :goto_19
    new-instance v8, Lyz0;

    .line 2532
    const/4 v4, 0x0

    .line 2533
    invoke-direct {v8, v0, v7, v10, v4}, Lyz0;-><init>(Lk11;Landroid/content/Context;Landroid/content/Context;I)V

    .line 2536
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 2539
    :goto_1a
    move-object/from16 v17, v8

    .line 2541
    check-cast v17, Lk11;

    .line 2543
    sget-object v21, Lq90;->h:Lpz;

    .line 2545
    const/16 v23, 0x6000

    .line 2547
    const/16 v24, 0xe

    .line 2549
    const/16 v18, 0x0

    .line 2551
    const/16 v19, 0x0

    .line 2553
    const/16 v20, 0x0

    .line 2555
    move-object/from16 v22, v2

    .line 2557
    invoke-static/range {v17 .. v24}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 2560
    invoke-virtual {v2, v4}, Lq10;->p(Z)V

    .line 2563
    :goto_1b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2565
    goto :goto_1c

    .line 2566
    :cond_21
    move-object/from16 v44, v4

    .line 2568
    move-object/from16 v42, v7

    .line 2570
    move-object/from16 v40, v8

    .line 2572
    move-object/from16 v7, v43

    .line 2574
    const/4 v4, 0x0

    .line 2575
    const v8, -0x39d8409c

    .line 2578
    invoke-virtual {v2, v8}, Lq10;->W(I)V

    .line 2581
    invoke-virtual {v2, v4}, Lq10;->p(Z)V

    .line 2584
    goto :goto_1b

    .line 2585
    :goto_1c
    invoke-static {v5, v4}, Lkc3;->c(Le32;F)Le32;

    .line 2588
    move-result-object v8

    .line 2589
    new-instance v4, Lvf;

    .line 2591
    new-instance v10, Lrf;

    .line 2593
    const/4 v1, 0x1

    .line 2594
    invoke-direct {v10, v1}, Lrf;-><init>(I)V

    .line 2597
    move-object/from16 p2, v9

    .line 2599
    const/high16 v9, 0x41400000    # 12.0f

    .line 2601
    invoke-direct {v4, v9, v1, v10}, Lvf;-><init>(FZLa21;)V

    .line 2604
    sget-object v1, Lj3;->x:Lul;

    .line 2606
    const/16 v9, 0x36

    .line 2608
    invoke-static {v4, v1, v2, v9}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 2611
    move-result-object v1

    .line 2612
    iget-wide v9, v2, Lq10;->T:J

    .line 2614
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2617
    move-result v4

    .line 2618
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 2621
    move-result-object v9

    .line 2622
    invoke-static {v2, v8}, Lew;->U(Lq10;Le32;)Le32;

    .line 2625
    move-result-object v8

    .line 2626
    invoke-virtual {v2}, Lq10;->a0()V

    .line 2629
    iget-boolean v10, v2, Lq10;->S:Z

    .line 2631
    if-eqz v10, :cond_22

    .line 2633
    invoke-virtual {v2, v14}, Lq10;->k(Lk11;)V

    .line 2636
    goto :goto_1d

    .line 2637
    :cond_22
    invoke-virtual {v2}, Lq10;->j0()V

    .line 2640
    :goto_1d
    invoke-static {v2, v15, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2643
    invoke-static {v2, v3, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2646
    invoke-static {v4, v2, v13, v2, v11}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 2649
    invoke-static {v2, v12, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2652
    invoke-interface/range {v44 .. v44}, Lvh3;->getValue()Ljava/lang/Object;

    .line 2655
    move-result-object v1

    .line 2656
    check-cast v1, Ljava/lang/Boolean;

    .line 2658
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2661
    move-result v19

    .line 2662
    sget-object v1, Lo13;->a:Lo13;

    .line 2664
    invoke-static {v1, v5}, Lo13;->a(Lo13;Le32;)Le32;

    .line 2667
    move-result-object v18

    .line 2668
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 2671
    move-result v4

    .line 2672
    invoke-virtual {v2, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2675
    move-result v8

    .line 2676
    or-int/2addr v4, v8

    .line 2677
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 2680
    move-result-object v8

    .line 2681
    if-nez v4, :cond_24

    .line 2683
    if-ne v8, v6, :cond_23

    .line 2685
    goto :goto_1e

    .line 2686
    :cond_23
    const/4 v4, 0x0

    .line 2687
    goto :goto_1f

    .line 2688
    :cond_24
    :goto_1e
    new-instance v8, Lzz0;

    .line 2690
    const/4 v4, 0x0

    .line 2691
    invoke-direct {v8, v0, v7, v4}, Lzz0;-><init>(Lk11;Landroid/content/Context;I)V

    .line 2694
    invoke-virtual {v2, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 2697
    :goto_1f
    move-object/from16 v17, v8

    .line 2699
    check-cast v17, Lk11;

    .line 2701
    sget-object v21, Lq90;->i:Lpz;

    .line 2703
    const/16 v23, 0x6000

    .line 2705
    const/16 v24, 0x8

    .line 2707
    const/16 v20, 0x0

    .line 2709
    move-object/from16 v22, v2

    .line 2711
    invoke-static/range {v17 .. v24}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 2714
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 2717
    move-result v8

    .line 2718
    invoke-virtual {v2, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2721
    move-result v9

    .line 2722
    or-int/2addr v8, v9

    .line 2723
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 2726
    move-result-object v9

    .line 2727
    if-nez v8, :cond_26

    .line 2729
    if-ne v9, v6, :cond_25

    .line 2731
    goto :goto_20

    .line 2732
    :cond_25
    const/4 v8, 0x1

    .line 2733
    goto :goto_21

    .line 2734
    :cond_26
    :goto_20
    new-instance v9, Lzz0;

    .line 2736
    const/4 v8, 0x1

    .line 2737
    invoke-direct {v9, v0, v7, v8}, Lzz0;-><init>(Lk11;Landroid/content/Context;I)V

    .line 2740
    invoke-virtual {v2, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 2743
    :goto_21
    move-object/from16 v17, v9

    .line 2745
    check-cast v17, Lk11;

    .line 2747
    invoke-static {v1, v5}, Lo13;->a(Lo13;Le32;)Le32;

    .line 2750
    move-result-object v18

    .line 2751
    sget-object v21, Lq90;->j:Lpz;

    .line 2753
    const/16 v23, 0x6000

    .line 2755
    const/16 v24, 0xc

    .line 2757
    const/16 v19, 0x0

    .line 2759
    const/16 v20, 0x0

    .line 2761
    move-object/from16 v22, v2

    .line 2763
    invoke-static/range {v17 .. v24}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 2766
    invoke-virtual {v2, v8}, Lq10;->p(Z)V

    .line 2769
    const v7, 0x7f0d00a2

    .line 2772
    invoke-static {v7, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2775
    move-result-object v17

    .line 2776
    sget-object v7, Lcw3;->a:Lgi3;

    .line 2778
    invoke-virtual {v2, v7}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2781
    move-result-object v7

    .line 2782
    check-cast v7, Law3;

    .line 2784
    iget-object v7, v7, Law3;->i:Lyq3;

    .line 2786
    sget-object v23, Lxy0;->p:Lxy0;

    .line 2788
    sget-object v8, Lgx;->a:Lgi3;

    .line 2790
    invoke-virtual {v2, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2793
    move-result-object v8

    .line 2794
    check-cast v8, Lex;

    .line 2796
    iget-wide v8, v8, Lex;->a:J

    .line 2798
    const/16 v37, 0x0

    .line 2800
    const v38, 0x1ffba

    .line 2803
    const/16 v18, 0x0

    .line 2805
    const-wide/16 v21, 0x0

    .line 2807
    const/16 v24, 0x0

    .line 2809
    const-wide/16 v25, 0x0

    .line 2811
    const/16 v27, 0x0

    .line 2813
    const-wide/16 v28, 0x0

    .line 2815
    const/16 v30, 0x0

    .line 2817
    const/16 v31, 0x0

    .line 2819
    const/16 v32, 0x0

    .line 2821
    const/16 v33, 0x0

    .line 2823
    const/high16 v36, 0x180000

    .line 2825
    move-object/from16 v35, v2

    .line 2827
    move-object/from16 v34, v7

    .line 2829
    move-wide/from16 v19, v8

    .line 2831
    invoke-static/range {v17 .. v38}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2834
    new-instance v7, Lvf;

    .line 2836
    new-instance v8, Lrf;

    .line 2838
    const/4 v9, 0x1

    .line 2839
    invoke-direct {v8, v9}, Lrf;-><init>(I)V

    .line 2842
    const/high16 v10, 0x41000000    # 8.0f

    .line 2844
    invoke-direct {v7, v10, v9, v8}, Lvf;-><init>(FZLa21;)V

    .line 2847
    move-object/from16 v8, p2

    .line 2849
    const/4 v9, 0x6

    .line 2850
    invoke-static {v7, v8, v2, v9}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 2853
    move-result-object v7

    .line 2854
    iget-wide v8, v2, Lq10;->T:J

    .line 2856
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2859
    move-result v8

    .line 2860
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 2863
    move-result-object v9

    .line 2864
    invoke-static {v2, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 2867
    move-result-object v10

    .line 2868
    invoke-virtual {v2}, Lq10;->a0()V

    .line 2871
    iget-boolean v4, v2, Lq10;->S:Z

    .line 2873
    if-eqz v4, :cond_27

    .line 2875
    invoke-virtual {v2, v14}, Lq10;->k(Lk11;)V

    .line 2878
    goto :goto_22

    .line 2879
    :cond_27
    invoke-virtual {v2}, Lq10;->j0()V

    .line 2882
    :goto_22
    invoke-static {v2, v15, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2885
    invoke-static {v2, v3, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2888
    invoke-static {v8, v2, v13, v2, v11}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 2891
    invoke-static {v2, v12, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2894
    new-instance v4, Lvf;

    .line 2896
    new-instance v7, Lrf;

    .line 2898
    const/4 v8, 0x1

    .line 2899
    invoke-direct {v7, v8}, Lrf;-><init>(I)V

    .line 2902
    const/high16 v10, 0x41000000    # 8.0f

    .line 2904
    invoke-direct {v4, v10, v8, v7}, Lvf;-><init>(FZLa21;)V

    .line 2907
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2909
    invoke-static {v5, v9}, Lkc3;->c(Le32;F)Le32;

    .line 2912
    move-result-object v7

    .line 2913
    sget-object v8, Lj3;->w:Lul;

    .line 2915
    const/4 v9, 0x6

    .line 2916
    invoke-static {v4, v8, v2, v9}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 2919
    move-result-object v4

    .line 2920
    iget-wide v9, v2, Lq10;->T:J

    .line 2922
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2925
    move-result v9

    .line 2926
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 2929
    move-result-object v10

    .line 2930
    invoke-static {v2, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 2933
    move-result-object v7

    .line 2934
    invoke-virtual {v2}, Lq10;->a0()V

    .line 2937
    move-object/from16 p1, v8

    .line 2939
    iget-boolean v8, v2, Lq10;->S:Z

    .line 2941
    if-eqz v8, :cond_28

    .line 2943
    invoke-virtual {v2, v14}, Lq10;->k(Lk11;)V

    .line 2946
    goto :goto_23

    .line 2947
    :cond_28
    invoke-virtual {v2}, Lq10;->j0()V

    .line 2950
    :goto_23
    invoke-static {v2, v15, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2953
    invoke-static {v2, v3, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2956
    invoke-static {v9, v2, v13, v2, v11}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 2959
    invoke-static {v2, v12, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 2962
    move-object/from16 v4, p0

    .line 2964
    iget-object v4, v4, Luz0;->p:Ld62;

    .line 2966
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 2969
    move-result-object v7

    .line 2970
    check-cast v7, Ltz0;

    .line 2972
    iget-object v7, v7, Ltz0;->a:Lhf2;

    .line 2974
    sget-object v8, Lhf2;->o:Lhf2;

    .line 2976
    if-ne v7, v8, :cond_29

    .line 2978
    const/4 v7, 0x1

    .line 2979
    goto :goto_24

    .line 2980
    :cond_29
    const/4 v7, 0x0

    .line 2981
    :goto_24
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 2984
    move-result v8

    .line 2985
    move-object/from16 v9, v40

    .line 2987
    invoke-virtual {v2, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2990
    move-result v10

    .line 2991
    or-int/2addr v8, v10

    .line 2992
    move-object/from16 v10, v42

    .line 2994
    invoke-virtual {v2, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2997
    move-result v16

    .line 2998
    or-int v8, v8, v16

    .line 3000
    move-object/from16 v18, v0

    .line 3002
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 3005
    move-result-object v0

    .line 3006
    if-nez v8, :cond_2b

    .line 3008
    if-ne v0, v6, :cond_2a

    .line 3010
    goto :goto_25

    .line 3011
    :cond_2a
    move-object v8, v4

    .line 3012
    move-object/from16 v4, v18

    .line 3014
    goto :goto_26

    .line 3015
    :cond_2b
    :goto_25
    new-instance v17, Lwz0;

    .line 3017
    const/16 v22, 0x2

    .line 3019
    move-object/from16 v21, v4

    .line 3021
    move-object/from16 v19, v9

    .line 3023
    move-object/from16 v20, v10

    .line 3025
    invoke-direct/range {v17 .. v22}, Lwz0;-><init>(Lk11;Lb60;Ln01;Ld62;I)V

    .line 3028
    move-object/from16 v0, v17

    .line 3030
    move-object/from16 v4, v18

    .line 3032
    move-object/from16 v8, v21

    .line 3034
    invoke-virtual {v2, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 3037
    :goto_26
    move-object/from16 v18, v0

    .line 3039
    check-cast v18, Lk11;

    .line 3041
    sget-object v19, Lq90;->k:Lpz;

    .line 3043
    invoke-static {v1, v5}, Lo13;->a(Lo13;Le32;)Le32;

    .line 3046
    move-result-object v20

    .line 3047
    const/16 v27, 0x180

    .line 3049
    const/16 v28, 0xff0

    .line 3051
    const/16 v21, 0x0

    .line 3053
    const/16 v22, 0x0

    .line 3055
    const/16 v23, 0x0

    .line 3057
    const/16 v24, 0x0

    .line 3059
    const/16 v25, 0x0

    .line 3061
    move-object/from16 v26, v2

    .line 3063
    move/from16 v17, v7

    .line 3065
    invoke-static/range {v17 .. v28}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 3068
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 3071
    move-result-object v0

    .line 3072
    check-cast v0, Ltz0;

    .line 3074
    iget-object v0, v0, Ltz0;->a:Lhf2;

    .line 3076
    sget-object v7, Lhf2;->p:Lhf2;

    .line 3078
    if-ne v0, v7, :cond_2c

    .line 3080
    const/4 v0, 0x1

    .line 3081
    goto :goto_27

    .line 3082
    :cond_2c
    const/4 v0, 0x0

    .line 3083
    :goto_27
    invoke-virtual {v2, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 3086
    move-result v7

    .line 3087
    invoke-virtual {v2, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 3090
    move-result v16

    .line 3091
    or-int v7, v7, v16

    .line 3093
    invoke-virtual {v2, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 3096
    move-result v16

    .line 3097
    or-int v7, v7, v16

    .line 3099
    move/from16 p0, v0

    .line 3101
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 3104
    move-result-object v0

    .line 3105
    if-nez v7, :cond_2d

    .line 3107
    if-ne v0, v6, :cond_2e

    .line 3109
    :cond_2d
    new-instance v17, Lwz0;

    .line 3111
    const/16 v22, 0x3

    .line 3113
    move-object/from16 v18, v4

    .line 3115
    move-object/from16 v21, v8

    .line 3117
    move-object/from16 v19, v9

    .line 3119
    move-object/from16 v20, v10

    .line 3121
    invoke-direct/range {v17 .. v22}, Lwz0;-><init>(Lk11;Lb60;Ln01;Ld62;I)V

    .line 3124
    move-object/from16 v0, v17

    .line 3126
    invoke-virtual {v2, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 3129
    :cond_2e
    move-object/from16 v18, v0

    .line 3131
    check-cast v18, Lk11;

    .line 3133
    sget-object v19, Lq90;->l:Lpz;

    .line 3135
    invoke-static {v1, v5}, Lo13;->a(Lo13;Le32;)Le32;

    .line 3138
    move-result-object v20

    .line 3139
    const/16 v27, 0x180

    .line 3141
    const/16 v28, 0xff0

    .line 3143
    const/16 v21, 0x0

    .line 3145
    const/16 v22, 0x0

    .line 3147
    const/16 v23, 0x0

    .line 3149
    const/16 v24, 0x0

    .line 3151
    const/16 v25, 0x0

    .line 3153
    move/from16 v17, p0

    .line 3155
    move-object/from16 v26, v2

    .line 3157
    invoke-static/range {v17 .. v28}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 3160
    const/4 v7, 0x1

    .line 3161
    invoke-virtual {v2, v7}, Lq10;->p(Z)V

    .line 3164
    new-instance v0, Lvf;

    .line 3166
    move-object/from16 v21, v8

    .line 3168
    new-instance v8, Lrf;

    .line 3170
    invoke-direct {v8, v7}, Lrf;-><init>(I)V

    .line 3173
    move-object/from16 p2, v1

    .line 3175
    const/high16 v1, 0x41000000    # 8.0f

    .line 3177
    invoke-direct {v0, v1, v7, v8}, Lvf;-><init>(FZLa21;)V

    .line 3180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3182
    invoke-static {v5, v1}, Lkc3;->c(Le32;F)Le32;

    .line 3185
    move-result-object v1

    .line 3186
    move-object/from16 v7, p1

    .line 3188
    const/4 v8, 0x6

    .line 3189
    invoke-static {v0, v7, v2, v8}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 3192
    move-result-object v0

    .line 3193
    iget-wide v7, v2, Lq10;->T:J

    .line 3195
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 3198
    move-result v7

    .line 3199
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 3202
    move-result-object v8

    .line 3203
    invoke-static {v2, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 3206
    move-result-object v1

    .line 3207
    invoke-virtual {v2}, Lq10;->a0()V

    .line 3210
    move-object/from16 v51, v5

    .line 3212
    iget-boolean v5, v2, Lq10;->S:Z

    .line 3214
    if-eqz v5, :cond_2f

    .line 3216
    invoke-virtual {v2, v14}, Lq10;->k(Lk11;)V

    .line 3219
    goto :goto_28

    .line 3220
    :cond_2f
    invoke-virtual {v2}, Lq10;->j0()V

    .line 3223
    :goto_28
    invoke-static {v2, v15, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 3226
    invoke-static {v2, v3, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 3229
    invoke-static {v7, v2, v13, v2, v11}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 3232
    invoke-static {v2, v12, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 3235
    invoke-interface/range {v21 .. v21}, Lvh3;->getValue()Ljava/lang/Object;

    .line 3238
    move-result-object v0

    .line 3239
    check-cast v0, Ltz0;

    .line 3241
    iget-object v0, v0, Ltz0;->a:Lhf2;

    .line 3243
    sget-object v1, Lhf2;->q:Lhf2;

    .line 3245
    if-ne v0, v1, :cond_30

    .line 3247
    const/4 v0, 0x1

    .line 3248
    goto :goto_29

    .line 3249
    :cond_30
    const/4 v0, 0x0

    .line 3250
    :goto_29
    invoke-virtual {v2, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 3253
    move-result v1

    .line 3254
    invoke-virtual {v2, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 3257
    move-result v3

    .line 3258
    or-int/2addr v1, v3

    .line 3259
    invoke-virtual {v2, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 3262
    move-result v3

    .line 3263
    or-int/2addr v1, v3

    .line 3264
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 3267
    move-result-object v3

    .line 3268
    if-nez v1, :cond_32

    .line 3270
    if-ne v3, v6, :cond_31

    .line 3272
    goto :goto_2a

    .line 3273
    :cond_31
    move-object/from16 v8, v21

    .line 3275
    goto :goto_2b

    .line 3276
    :cond_32
    :goto_2a
    new-instance v17, Lwz0;

    .line 3278
    const/16 v22, 0x4

    .line 3280
    move-object/from16 v18, v4

    .line 3282
    move-object/from16 v19, v9

    .line 3284
    move-object/from16 v20, v10

    .line 3286
    invoke-direct/range {v17 .. v22}, Lwz0;-><init>(Lk11;Lb60;Ln01;Ld62;I)V

    .line 3289
    move-object/from16 v3, v17

    .line 3291
    move-object/from16 v8, v21

    .line 3293
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 3296
    :goto_2b
    move-object/from16 v18, v3

    .line 3298
    check-cast v18, Lk11;

    .line 3300
    sget-object v19, Lq90;->m:Lpz;

    .line 3302
    move-object/from16 v1, p2

    .line 3304
    move-object/from16 v5, v51

    .line 3306
    invoke-static {v1, v5}, Lo13;->a(Lo13;Le32;)Le32;

    .line 3309
    move-result-object v20

    .line 3310
    const/16 v27, 0x180

    .line 3312
    const/16 v28, 0xff0

    .line 3314
    const/16 v21, 0x0

    .line 3316
    const/16 v22, 0x0

    .line 3318
    const/16 v23, 0x0

    .line 3320
    const/16 v24, 0x0

    .line 3322
    const/16 v25, 0x0

    .line 3324
    move/from16 v17, v0

    .line 3326
    move-object/from16 v26, v2

    .line 3328
    invoke-static/range {v17 .. v28}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 3331
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 3334
    move-result-object v0

    .line 3335
    check-cast v0, Ltz0;

    .line 3337
    iget-object v0, v0, Ltz0;->a:Lhf2;

    .line 3339
    sget-object v3, Lhf2;->r:Lhf2;

    .line 3341
    if-ne v0, v3, :cond_33

    .line 3343
    const/4 v15, 0x1

    .line 3344
    goto :goto_2c

    .line 3345
    :cond_33
    const/4 v15, 0x0

    .line 3346
    :goto_2c
    invoke-virtual {v2, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 3349
    move-result v0

    .line 3350
    invoke-virtual {v2, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 3353
    move-result v3

    .line 3354
    or-int/2addr v0, v3

    .line 3355
    invoke-virtual {v2, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 3358
    move-result v3

    .line 3359
    or-int/2addr v0, v3

    .line 3360
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 3363
    move-result-object v3

    .line 3364
    if-nez v0, :cond_34

    .line 3366
    if-ne v3, v6, :cond_35

    .line 3368
    :cond_34
    new-instance v17, Lwz0;

    .line 3370
    const/16 v22, 0x5

    .line 3372
    move-object/from16 v18, v4

    .line 3374
    move-object/from16 v21, v8

    .line 3376
    move-object/from16 v19, v9

    .line 3378
    move-object/from16 v20, v10

    .line 3380
    invoke-direct/range {v17 .. v22}, Lwz0;-><init>(Lk11;Lb60;Ln01;Ld62;I)V

    .line 3383
    move-object/from16 v3, v17

    .line 3385
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 3388
    :cond_35
    move-object/from16 v18, v3

    .line 3390
    check-cast v18, Lk11;

    .line 3392
    sget-object v19, Lq90;->n:Lpz;

    .line 3394
    invoke-static {v1, v5}, Lo13;->a(Lo13;Le32;)Le32;

    .line 3397
    move-result-object v20

    .line 3398
    const/16 v27, 0x180

    .line 3400
    const/16 v28, 0xff0

    .line 3402
    const/16 v21, 0x0

    .line 3404
    const/16 v22, 0x0

    .line 3406
    const/16 v23, 0x0

    .line 3408
    const/16 v24, 0x0

    .line 3410
    const/16 v25, 0x0

    .line 3412
    move-object/from16 v26, v2

    .line 3414
    move/from16 v17, v15

    .line 3416
    invoke-static/range {v17 .. v28}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 3419
    const/4 v1, 0x1

    .line 3420
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 3423
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 3426
    invoke-virtual {v2, v1}, Lq10;->p(Z)V

    .line 3429
    goto :goto_2d

    .line 3430
    :cond_36
    invoke-virtual {v2}, Lq10;->R()V

    .line 3433
    :goto_2d
    return-object v41

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
