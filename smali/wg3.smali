.class public final Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:Lq21;

.field public final synthetic n:Lk11;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lb60;

.field public final synthetic q:Lae0;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ld62;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lq21;Lk11;Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;Ljava/lang/String;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg3;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lwg3;->m:Lq21;

    .line 8
    iput-object p3, p0, Lwg3;->n:Lk11;

    .line 10
    iput-object p4, p0, Lwg3;->o:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lwg3;->p:Lb60;

    .line 14
    iput-object p6, p0, Lwg3;->q:Lae0;

    .line 16
    iput-object p7, p0, Lwg3;->r:Landroid/content/Context;

    .line 18
    iput-object p8, p0, Lwg3;->s:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lwg3;->t:Ld62;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lrx;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lq10;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v3, 0x10

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v7, v2, v1}, Lq10;->O(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 40
    sget-object v1, Lb32;->a:Lb32;

    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v1, v12}, Lkc3;->c(Le32;F)Le32;

    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 50
    invoke-static {v2, v3}, Lrv3;->K(Le32;F)Le32;

    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lj3;->x:Lul;

    .line 56
    sget-object v4, Liy1;->e:Lsf;

    .line 58
    const/16 v5, 0x30

    .line 60
    invoke-static {v4, v3, v7, v5}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 63
    move-result-object v3

    .line 64
    iget-wide v4, v7, Lq10;->T:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v7, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Lh10;->b:Lg10;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v13, Lg10;->b:Lj20;

    .line 85
    invoke-virtual {v7}, Lq10;->a0()V

    .line 88
    iget-boolean v6, v7, Lq10;->S:Z

    .line 90
    if-eqz v6, :cond_1

    .line 92
    invoke-virtual {v7, v13}, Lq10;->k(Lk11;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v7}, Lq10;->j0()V

    .line 99
    :goto_1
    sget-object v14, Lg10;->f:Lhc;

    .line 101
    invoke-static {v7, v14, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 104
    sget-object v15, Lg10;->e:Lhc;

    .line 106
    invoke-static {v7, v15, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lg10;->g:Lhc;

    .line 115
    invoke-static {v7, v3, v4}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 118
    sget-object v3, Lg10;->h:Li6;

    .line 120
    invoke-static {v7, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 123
    sget-object v5, Lg10;->d:Lhc;

    .line 125
    invoke-static {v7, v5, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 128
    const/high16 v2, 0x41e00000    # 28.0f

    .line 130
    iget-object v6, v0, Lwg3;->l:Landroid/graphics/drawable/Drawable;

    .line 132
    if-eqz v6, :cond_2

    .line 134
    const v8, 0x8dc8f67

    .line 137
    invoke-virtual {v7, v8}, Lq10;->W(I)V

    .line 140
    invoke-static {v1, v2}, Lkc3;->j(Le32;F)Le32;

    .line 143
    move-result-object v2

    .line 144
    const/16 v8, 0x1b0

    .line 146
    const/16 v9, 0xff8

    .line 148
    invoke-static {v6, v2, v7, v8, v9}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 151
    invoke-virtual {v7, v11}, Lq10;->p(Z)V

    .line 154
    move-object/from16 v25, v3

    .line 156
    move-object/from16 v24, v4

    .line 158
    move-object/from16 v26, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const v6, 0x8e131e1

    .line 164
    invoke-virtual {v7, v6}, Lq10;->W(I)V

    .line 167
    invoke-static {}, Llh1;->H()Lvb1;

    .line 170
    move-result-object v6

    .line 171
    sget-object v8, Lgx;->a:Lgi3;

    .line 173
    invoke-virtual {v7, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lex;

    .line 179
    iget-wide v8, v8, Lex;->s:J

    .line 181
    invoke-static {v1, v2}, Lkc3;->j(Le32;F)Le32;

    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v16, v4

    .line 187
    move-object v4, v2

    .line 188
    move-object v2, v6

    .line 189
    move-wide/from16 v29, v8

    .line 191
    move-object v9, v5

    .line 192
    move-wide/from16 v5, v29

    .line 194
    const/16 v8, 0x1b0

    .line 196
    move-object/from16 v17, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object/from16 v18, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object/from16 v24, v16

    .line 204
    move-object/from16 v26, v17

    .line 206
    move-object/from16 v25, v18

    .line 208
    invoke-static/range {v2 .. v9}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 211
    invoke-virtual {v7, v11}, Lq10;->p(Z)V

    .line 214
    :goto_2
    const/high16 v2, 0x41200000    # 10.0f

    .line 216
    invoke-static {v1, v2}, Lkc3;->j(Le32;F)Le32;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v7, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 223
    new-instance v1, Lvm1;

    .line 225
    invoke-direct {v1, v12, v10}, Lvm1;-><init>(FZ)V

    .line 228
    sget-object v2, Liy1;->g:Ltf;

    .line 230
    sget-object v3, Lj3;->z:Ltl;

    .line 232
    invoke-static {v2, v3, v7, v11}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 235
    move-result-object v2

    .line 236
    iget-wide v3, v7, Lq10;->T:J

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    move-result v3

    .line 242
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v7, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7}, Lq10;->a0()V

    .line 253
    iget-boolean v5, v7, Lq10;->S:Z

    .line 255
    if-eqz v5, :cond_3

    .line 257
    invoke-virtual {v7, v13}, Lq10;->k(Lk11;)V

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    invoke-virtual {v7}, Lq10;->j0()V

    .line 264
    :goto_3
    invoke-static {v7, v14, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 267
    invoke-static {v7, v15, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 270
    move-object/from16 v2, v24

    .line 272
    move-object/from16 v4, v25

    .line 274
    invoke-static {v3, v7, v2, v7, v4}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 277
    move-object/from16 v9, v26

    .line 279
    invoke-static {v7, v9, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 282
    sget-object v1, Lcw3;->a:Lgi3;

    .line 284
    invoke-virtual {v7, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Law3;

    .line 290
    iget-object v2, v2, Law3;->i:Lyq3;

    .line 292
    sget-object v3, Lgx;->a:Lgi3;

    .line 294
    invoke-virtual {v7, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lex;

    .line 300
    iget-wide v4, v4, Lex;->a:J

    .line 302
    const/16 v22, 0x6180

    .line 304
    const v23, 0x1affa

    .line 307
    move-object/from16 v19, v2

    .line 309
    iget-object v2, v0, Lwg3;->s:Ljava/lang/String;

    .line 311
    move-object v6, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    move-object v8, v6

    .line 314
    move-object/from16 v20, v7

    .line 316
    const-wide/16 v6, 0x0

    .line 318
    move-object v9, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v11, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    move v13, v10

    .line 323
    move-object v12, v11

    .line 324
    const-wide/16 v10, 0x0

    .line 326
    move-object v14, v12

    .line 327
    const/4 v12, 0x0

    .line 328
    move/from16 v16, v13

    .line 330
    move-object v15, v14

    .line 331
    const-wide/16 v13, 0x0

    .line 333
    move-object/from16 v17, v15

    .line 335
    const/4 v15, 0x2

    .line 336
    move/from16 v18, v16

    .line 338
    const/16 v16, 0x0

    .line 340
    move-object/from16 v21, v17

    .line 342
    const/16 v17, 0x1

    .line 344
    move/from16 v24, v18

    .line 346
    const/16 v18, 0x0

    .line 348
    move-object/from16 v25, v21

    .line 350
    const/16 v21, 0x0

    .line 352
    move-object/from16 v27, v25

    .line 354
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 357
    move-object/from16 v7, v20

    .line 359
    iget-object v2, v0, Lwg3;->m:Lq21;

    .line 361
    move-object v10, v2

    .line 362
    iget-object v2, v10, Lq21;->a:Ljava/lang/String;

    .line 364
    invoke-virtual {v7, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Law3;

    .line 370
    iget-object v3, v3, Law3;->l:Lyq3;

    .line 372
    move-object/from16 v4, v27

    .line 374
    invoke-virtual {v7, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lex;

    .line 380
    iget-wide v5, v5, Lex;->s:J

    .line 382
    move-object/from16 v19, v3

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v12, v4

    .line 386
    move-wide v4, v5

    .line 387
    const-wide/16 v6, 0x0

    .line 389
    move-object v13, v10

    .line 390
    const-wide/16 v10, 0x0

    .line 392
    move-object v14, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    move-object/from16 v16, v13

    .line 396
    move-object v15, v14

    .line 397
    const-wide/16 v13, 0x0

    .line 399
    move-object/from16 v17, v15

    .line 401
    const/4 v15, 0x2

    .line 402
    move-object/from16 v18, v16

    .line 404
    const/16 v16, 0x0

    .line 406
    move-object/from16 v21, v17

    .line 408
    const/16 v17, 0x1

    .line 410
    move-object/from16 v24, v18

    .line 412
    const/16 v18, 0x0

    .line 414
    move-object/from16 v25, v21

    .line 416
    const/16 v21, 0x0

    .line 418
    move-object/from16 v0, v24

    .line 420
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 423
    move-object/from16 v7, v20

    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-virtual {v7, v2}, Lq10;->p(Z)V

    .line 429
    iget-object v3, v0, Lq21;->b:Ljava/util/List;

    .line 431
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v3

    .line 439
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    const v4, 0x7f0d0144

    .line 446
    invoke-static {v4, v3, v7}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v7, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Law3;

    .line 456
    iget-object v1, v1, Law3;->n:Lyq3;

    .line 458
    move-object/from16 v12, v25

    .line 460
    invoke-virtual {v7, v12}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lex;

    .line 466
    iget-wide v4, v4, Lex;->a:J

    .line 468
    move/from16 v28, v2

    .line 470
    move-object v2, v3

    .line 471
    const/4 v3, 0x0

    .line 472
    const-wide/16 v6, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    move-object/from16 v19, v1

    .line 477
    move/from16 v1, v28

    .line 479
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 482
    move-object/from16 v2, p0

    .line 484
    move-object/from16 v7, v20

    .line 486
    iget-object v9, v2, Lwg3;->n:Lk11;

    .line 488
    invoke-virtual {v7, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 491
    move-result v3

    .line 492
    iget-object v13, v2, Lwg3;->o:Ljava/util/Map;

    .line 494
    invoke-virtual {v7, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 497
    move-result v4

    .line 498
    or-int/2addr v3, v4

    .line 499
    iget-object v12, v2, Lwg3;->p:Lb60;

    .line 501
    invoke-virtual {v7, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 504
    move-result v4

    .line 505
    or-int/2addr v3, v4

    .line 506
    iget-object v15, v2, Lwg3;->q:Lae0;

    .line 508
    invoke-virtual {v7, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 511
    move-result v4

    .line 512
    or-int/2addr v3, v4

    .line 513
    iget-object v14, v2, Lwg3;->r:Landroid/content/Context;

    .line 515
    invoke-virtual {v7, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 518
    move-result v4

    .line 519
    or-int/2addr v3, v4

    .line 520
    invoke-virtual {v7, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 523
    move-result v4

    .line 524
    or-int/2addr v3, v4

    .line 525
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    if-nez v3, :cond_4

    .line 531
    sget-object v3, Lk10;->a:Lfc;

    .line 533
    if-ne v4, v3, :cond_5

    .line 535
    :cond_4
    new-instance v8, Lvg3;

    .line 537
    iget-object v11, v2, Lwg3;->t:Ld62;

    .line 539
    move-object v10, v0

    .line 540
    invoke-direct/range {v8 .. v15}, Lvg3;-><init>(Lk11;Lq21;Ld62;Lb60;Ljava/util/Map;Landroid/content/Context;Lae0;)V

    .line 543
    invoke-virtual {v7, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 546
    move-object v4, v8

    .line 547
    :cond_5
    move-object v2, v4

    .line 548
    check-cast v2, Lk11;

    .line 550
    move-object/from16 v20, v7

    .line 552
    sget-object v7, Llh1;->B:Lpz;

    .line 554
    const/high16 v9, 0x180000

    .line 556
    const/16 v10, 0x3e

    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    move-object/from16 v8, v20

    .line 564
    invoke-static/range {v2 .. v10}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 567
    move-object v7, v8

    .line 568
    invoke-virtual {v7, v1}, Lq10;->p(Z)V

    .line 571
    goto :goto_4

    .line 572
    :cond_6
    invoke-virtual {v7}, Lq10;->R()V

    .line 575
    :goto_4
    sget-object v0, Lqw3;->a:Lqw3;

    .line 577
    return-object v0
.end method
