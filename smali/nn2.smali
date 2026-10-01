.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lk11;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ld62;

.field public final synthetic t:Lb60;

.field public final synthetic u:Lae0;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk11;Ljava/util/Map;Ld62;Ld62;Ld62;Ld62;Ld62;Lb60;Lae0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnn2;->l:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lnn2;->m:Lk11;

    .line 8
    iput-object p3, p0, Lnn2;->n:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lnn2;->o:Ld62;

    .line 12
    iput-object p5, p0, Lnn2;->p:Ld62;

    .line 14
    iput-object p6, p0, Lnn2;->q:Ld62;

    .line 16
    iput-object p7, p0, Lnn2;->r:Ld62;

    .line 18
    iput-object p8, p0, Lnn2;->s:Ld62;

    .line 20
    iput-object p9, p0, Lnn2;->t:Lb60;

    .line 22
    iput-object p10, p0, Lnn2;->u:Lae0;

    .line 24
    iput-object p11, p0, Lnn2;->v:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lzm1;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 17
    check-cast v8, Lq10;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v8, v2}, Lq10;->d(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/16 v1, 0x20

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    const/16 v4, 0x90

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eq v1, v4, :cond_2

    .line 54
    move v1, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v12

    .line 57
    :goto_1
    and-int/2addr v3, v11

    .line 58
    invoke-virtual {v8, v3, v1}, Lq10;->O(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_14

    .line 64
    iget-object v1, v0, Lnn2;->l:Ljava/util/List;

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v15, v1

    .line 71
    check-cast v15, Luu3;

    .line 73
    sget-object v1, Lb32;->a:Lb32;

    .line 75
    if-lez v2, :cond_3

    .line 77
    const v2, -0x9201343

    .line 80
    invoke-virtual {v8, v2}, Lq10;->W(I)V

    .line 83
    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    invoke-static {v1, v2}, Lkc3;->d(Le32;F)Le32;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v8, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 92
    :goto_2
    invoke-virtual {v8, v12}, Lq10;->p(Z)V

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const v2, -0x1ae1e83e

    .line 99
    invoke-virtual {v8, v2}, Lq10;->W(I)V

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v2, v15, Luu3;->a:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v3, v0, Lnn2;->n:Ljava/util/Map;

    .line 124
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lhf1;

    .line 130
    if-eqz v2, :cond_4

    .line 132
    iget-object v5, v2, Lhf1;->d:Landroid/graphics/drawable/Drawable;

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v5, 0x0

    .line 136
    :goto_4
    if-eqz v2, :cond_6

    .line 138
    iget-object v2, v2, Lhf1;->b:Ljava/lang/String;

    .line 140
    if-eqz v2, :cond_6

    .line 142
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_5
    if-nez v2, :cond_7

    .line 152
    :cond_6
    iget-object v2, v15, Luu3;->a:Ljava/lang/String;

    .line 154
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    invoke-static {v1, v6}, Lkc3;->c(Le32;F)Le32;

    .line 159
    move-result-object v7

    .line 160
    iget-object v14, v0, Lnn2;->m:Lk11;

    .line 162
    invoke-virtual {v8, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 165
    move-result v9

    .line 166
    invoke-virtual {v8, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    or-int/2addr v9, v10

    .line 171
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    iget-object v13, v0, Lnn2;->p:Ld62;

    .line 177
    move/from16 p1, v9

    .line 179
    sget-object v9, Lk10;->a:Lfc;

    .line 181
    if-nez p1, :cond_8

    .line 183
    if-ne v10, v9, :cond_9

    .line 185
    :cond_8
    move-object/from16 v16, v13

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object/from16 v25, v13

    .line 190
    goto :goto_7

    .line 191
    :goto_6
    new-instance v13, Lnr0;

    .line 193
    iget-object v10, v0, Lnn2;->o:Ld62;

    .line 195
    iget-object v6, v0, Lnn2;->q:Ld62;

    .line 197
    iget-object v11, v0, Lnn2;->r:Ld62;

    .line 199
    iget-object v4, v0, Lnn2;->s:Ld62;

    .line 201
    move-object/from16 v20, v4

    .line 203
    move-object/from16 v18, v6

    .line 205
    move-object/from16 v19, v11

    .line 207
    move-object/from16 v17, v16

    .line 209
    move-object/from16 v16, v10

    .line 211
    invoke-direct/range {v13 .. v20}, Lnr0;-><init>(Lk11;Luu3;Ld62;Ld62;Ld62;Ld62;Ld62;)V

    .line 214
    move-object/from16 v25, v17

    .line 216
    invoke-virtual {v8, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 219
    move-object v10, v13

    .line 220
    :goto_7
    check-cast v10, Lk11;

    .line 222
    const/16 v4, 0xf

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v7, v12, v6, v10, v4}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 228
    move-result-object v4

    .line 229
    const/high16 v7, 0x40c00000    # 6.0f

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x1

    .line 233
    invoke-static {v4, v10, v7, v11}, Lrv3;->M(Le32;FFI)Le32;

    .line 236
    move-result-object v4

    .line 237
    sget-object v7, Lj3;->x:Lul;

    .line 239
    sget-object v10, Liy1;->e:Lsf;

    .line 241
    const/16 v11, 0x30

    .line 243
    invoke-static {v10, v7, v8, v11}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 246
    move-result-object v7

    .line 247
    iget-wide v11, v8, Lq10;->T:J

    .line 249
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    move-result v10

    .line 253
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 256
    move-result-object v11

    .line 257
    invoke-static {v8, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 260
    move-result-object v4

    .line 261
    sget-object v12, Lh10;->b:Lg10;

    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    sget-object v12, Lg10;->b:Lj20;

    .line 268
    invoke-virtual {v8}, Lq10;->a0()V

    .line 271
    iget-boolean v13, v8, Lq10;->S:Z

    .line 273
    if-eqz v13, :cond_a

    .line 275
    invoke-virtual {v8, v12}, Lq10;->k(Lk11;)V

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v8}, Lq10;->j0()V

    .line 282
    :goto_8
    sget-object v13, Lg10;->f:Lhc;

    .line 284
    invoke-static {v8, v13, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 287
    sget-object v7, Lg10;->e:Lhc;

    .line 289
    invoke-static {v8, v7, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v10

    .line 296
    sget-object v11, Lg10;->g:Lhc;

    .line 298
    invoke-static {v8, v10, v11}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 301
    sget-object v10, Lg10;->h:Li6;

    .line 303
    invoke-static {v8, v10}, Lnq2;->B(Lq10;Lm11;)V

    .line 306
    move-object/from16 v16, v14

    .line 308
    sget-object v14, Lg10;->d:Lhc;

    .line 310
    invoke-static {v8, v14, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 313
    const/high16 v4, 0x41d00000    # 26.0f

    .line 315
    if-eqz v5, :cond_b

    .line 317
    const v6, -0x4237dac7

    .line 320
    invoke-virtual {v8, v6}, Lq10;->W(I)V

    .line 323
    invoke-static {v1, v4}, Lkc3;->j(Le32;F)Le32;

    .line 326
    move-result-object v4

    .line 327
    const/16 v6, 0x1b0

    .line 329
    move-object/from16 v18, v2

    .line 331
    const/16 v2, 0xff8

    .line 333
    invoke-static {v5, v4, v8, v6, v2}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v8, v2}, Lq10;->p(Z)V

    .line 340
    move-object/from16 v26, v3

    .line 342
    move-object/from16 v27, v9

    .line 344
    move-object/from16 p1, v15

    .line 346
    const/high16 v0, 0x3f800000    # 1.0f

    .line 348
    const/16 v28, 0x0

    .line 350
    move v3, v2

    .line 351
    move-object v2, v7

    .line 352
    move-object v15, v10

    .line 353
    goto :goto_9

    .line 354
    :cond_b
    move-object/from16 v18, v2

    .line 356
    const v2, -0x4231883d

    .line 359
    invoke-virtual {v8, v2}, Lq10;->W(I)V

    .line 362
    move-object v2, v3

    .line 363
    invoke-static {}, Llh1;->H()Lvb1;

    .line 366
    move-result-object v3

    .line 367
    sget-object v5, Lgx;->a:Lgi3;

    .line 369
    invoke-virtual {v8, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lex;

    .line 375
    iget-wide v5, v5, Lex;->s:J

    .line 377
    invoke-static {v1, v4}, Lkc3;->j(Le32;F)Le32;

    .line 380
    move-result-object v4

    .line 381
    move-object/from16 v19, v9

    .line 383
    const/16 v9, 0x1b0

    .line 385
    move-object/from16 v20, v10

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object/from16 v21, v7

    .line 390
    move-wide v6, v5

    .line 391
    move-object v5, v4

    .line 392
    const/4 v4, 0x0

    .line 393
    move-object/from16 v26, v2

    .line 395
    move-object/from16 p1, v15

    .line 397
    move-object/from16 v27, v19

    .line 399
    move-object/from16 v15, v20

    .line 401
    move-object/from16 v2, v21

    .line 403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 405
    const/16 v28, 0x0

    .line 407
    invoke-static/range {v3 .. v10}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v8, v3}, Lq10;->p(Z)V

    .line 414
    :goto_9
    const/high16 v4, 0x41200000    # 10.0f

    .line 416
    invoke-static {v1, v4}, Lkc3;->j(Le32;F)Le32;

    .line 419
    move-result-object v4

    .line 420
    invoke-static {v8, v4}, Lgt2;->b(Lq10;Le32;)V

    .line 423
    new-instance v4, Lvm1;

    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-direct {v4, v0, v5}, Lvm1;-><init>(FZ)V

    .line 429
    sget-object v0, Liy1;->g:Ltf;

    .line 431
    sget-object v6, Lj3;->z:Ltl;

    .line 433
    invoke-static {v0, v6, v8, v3}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 436
    move-result-object v6

    .line 437
    iget-wide v9, v8, Lq10;->T:J

    .line 439
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    move-result v7

    .line 443
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 446
    move-result-object v9

    .line 447
    invoke-static {v8, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v8}, Lq10;->a0()V

    .line 454
    iget-boolean v10, v8, Lq10;->S:Z

    .line 456
    if-eqz v10, :cond_c

    .line 458
    invoke-virtual {v8, v12}, Lq10;->k(Lk11;)V

    .line 461
    goto :goto_a

    .line 462
    :cond_c
    invoke-virtual {v8}, Lq10;->j0()V

    .line 465
    :goto_a
    invoke-static {v8, v13, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 468
    invoke-static {v8, v2, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 471
    invoke-static {v7, v8, v11, v8, v15}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 474
    invoke-static {v8, v14, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 477
    invoke-static {v8}, Lwx;->A(Lq10;)Law3;

    .line 480
    move-result-object v4

    .line 481
    iget-object v4, v4, Law3;->j:Lyq3;

    .line 483
    invoke-static {v8}, Lwx;->u(Lq10;)Lex;

    .line 486
    move-result-object v6

    .line 487
    iget-wide v6, v6, Lex;->a:J

    .line 489
    const/16 v23, 0x0

    .line 491
    const v24, 0x1fffa

    .line 494
    move-object/from16 v20, v4

    .line 496
    const/4 v4, 0x0

    .line 497
    move v9, v5

    .line 498
    move-wide v5, v6

    .line 499
    move-object/from16 v21, v8

    .line 501
    const-wide/16 v7, 0x0

    .line 503
    move v10, v9

    .line 504
    const/4 v9, 0x0

    .line 505
    move/from16 v17, v10

    .line 507
    const/4 v10, 0x0

    .line 508
    move-object/from16 v22, v11

    .line 510
    move-object/from16 v19, v12

    .line 512
    const-wide/16 v11, 0x0

    .line 514
    move-object/from16 v29, v13

    .line 516
    const/4 v13, 0x0

    .line 517
    move-object/from16 v31, v14

    .line 519
    move-object/from16 v30, v15

    .line 521
    const-wide/16 v14, 0x0

    .line 523
    move-object/from16 v32, v16

    .line 525
    const/16 v16, 0x0

    .line 527
    move/from16 v33, v17

    .line 529
    const/16 v17, 0x0

    .line 531
    move/from16 v34, v3

    .line 533
    move-object/from16 v3, v18

    .line 535
    const/16 v18, 0x0

    .line 537
    move-object/from16 v35, v19

    .line 539
    const/16 v19, 0x0

    .line 541
    move-object/from16 v36, v22

    .line 543
    const/16 v22, 0x0

    .line 545
    move-object/from16 p2, v2

    .line 547
    move-object/from16 v38, v29

    .line 549
    move-object/from16 v40, v30

    .line 551
    move-object/from16 v41, v31

    .line 553
    move-object/from16 v42, v32

    .line 555
    move-object/from16 v37, v35

    .line 557
    move-object/from16 v39, v36

    .line 559
    move-object/from16 v2, p1

    .line 561
    move-object/from16 p1, v1

    .line 563
    move/from16 v1, v33

    .line 565
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 568
    iget-object v3, v2, Luu3;->a:Ljava/lang/String;

    .line 570
    invoke-static/range {v21 .. v21}, Lwx;->A(Lq10;)Law3;

    .line 573
    move-result-object v4

    .line 574
    iget-object v4, v4, Law3;->l:Lyq3;

    .line 576
    invoke-static/range {v21 .. v21}, Lwx;->u(Lq10;)Lex;

    .line 579
    move-result-object v5

    .line 580
    iget-wide v5, v5, Lex;->s:J

    .line 582
    move-object/from16 v20, v4

    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 588
    move-object/from16 v8, v21

    .line 590
    invoke-virtual {v8, v1}, Lq10;->p(Z)V

    .line 593
    sget-object v3, Lj3;->B:Ltl;

    .line 595
    const/16 v4, 0x30

    .line 597
    invoke-static {v0, v3, v8, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 600
    move-result-object v0

    .line 601
    iget-wide v3, v8, Lq10;->T:J

    .line 603
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 606
    move-result v3

    .line 607
    invoke-virtual {v8}, Lq10;->l()Lyk2;

    .line 610
    move-result-object v4

    .line 611
    move-object/from16 v5, p1

    .line 613
    invoke-static {v8, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v8}, Lq10;->a0()V

    .line 620
    iget-boolean v6, v8, Lq10;->S:Z

    .line 622
    if-eqz v6, :cond_d

    .line 624
    move-object/from16 v6, v37

    .line 626
    invoke-virtual {v8, v6}, Lq10;->k(Lk11;)V

    .line 629
    :goto_b
    move-object/from16 v6, v38

    .line 631
    goto :goto_c

    .line 632
    :cond_d
    invoke-virtual {v8}, Lq10;->j0()V

    .line 635
    goto :goto_b

    .line 636
    :goto_c
    invoke-static {v8, v6, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 639
    move-object/from16 v0, p2

    .line 641
    invoke-static {v8, v0, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 644
    move-object/from16 v0, v39

    .line 646
    move-object/from16 v15, v40

    .line 648
    invoke-static {v3, v8, v0, v8, v15}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 651
    move-object/from16 v0, v41

    .line 653
    invoke-static {v8, v0, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 656
    iget-object v0, v2, Luu3;->b:Lvu3;

    .line 658
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 661
    move-result v0

    .line 662
    move-object/from16 v3, p0

    .line 664
    iget-object v4, v3, Lnn2;->v:Landroid/content/Context;

    .line 666
    if-eqz v0, :cond_10

    .line 668
    if-eq v0, v1, :cond_f

    .line 670
    const/4 v5, 0x2

    .line 671
    if-ne v0, v5, :cond_e

    .line 673
    const v0, 0x7f0d011e

    .line 676
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    goto :goto_d

    .line 684
    :cond_e
    invoke-static {}, Lik0;->e()V

    .line 687
    return-object v28

    .line 688
    :cond_f
    const v0, 0x7f0d011f

    .line 691
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    goto :goto_d

    .line 699
    :cond_10
    const v0, 0x7f0d011d

    .line 702
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    :goto_d
    invoke-static {v8}, Lwx;->A(Lq10;)Law3;

    .line 712
    move-result-object v5

    .line 713
    iget-object v5, v5, Law3;->m:Lyq3;

    .line 715
    invoke-static {v8}, Lwx;->u(Lq10;)Lex;

    .line 718
    move-result-object v6

    .line 719
    iget-wide v6, v6, Lex;->a:J

    .line 721
    const/16 v23, 0x0

    .line 723
    const v24, 0x1fffa

    .line 726
    move-object/from16 v20, v4

    .line 728
    const/4 v4, 0x0

    .line 729
    move-object/from16 v21, v8

    .line 731
    move-object/from16 v9, v20

    .line 733
    move-object/from16 v20, v5

    .line 735
    move-wide v5, v6

    .line 736
    const-wide/16 v7, 0x0

    .line 738
    move-object v10, v9

    .line 739
    const/4 v9, 0x0

    .line 740
    move-object v11, v10

    .line 741
    const/4 v10, 0x0

    .line 742
    move-object v13, v11

    .line 743
    const-wide/16 v11, 0x0

    .line 745
    move-object v14, v13

    .line 746
    const/4 v13, 0x0

    .line 747
    move-object/from16 v16, v14

    .line 749
    const-wide/16 v14, 0x0

    .line 751
    move-object/from16 v17, v16

    .line 753
    const/16 v16, 0x0

    .line 755
    move-object/from16 v18, v17

    .line 757
    const/16 v17, 0x0

    .line 759
    move-object/from16 v19, v18

    .line 761
    const/16 v18, 0x0

    .line 763
    move-object/from16 v22, v19

    .line 765
    const/16 v19, 0x0

    .line 767
    move-object/from16 v28, v22

    .line 769
    const/16 v22, 0x0

    .line 771
    move-object/from16 v43, v3

    .line 773
    move-object v3, v0

    .line 774
    move-object/from16 v0, v43

    .line 776
    move-object/from16 v43, v28

    .line 778
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 781
    move-object/from16 v8, v21

    .line 783
    iget-boolean v3, v2, Luu3;->c:Z

    .line 785
    if-eqz v3, :cond_11

    .line 787
    const v3, 0x5cdee074

    .line 790
    invoke-virtual {v8, v3}, Lq10;->W(I)V

    .line 793
    const v3, 0x7f0d0120

    .line 796
    invoke-static {v3, v8}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 799
    move-result-object v3

    .line 800
    invoke-static {v8}, Lwx;->A(Lq10;)Law3;

    .line 803
    move-result-object v4

    .line 804
    iget-object v4, v4, Law3;->o:Lyq3;

    .line 806
    invoke-static {v8}, Lwx;->u(Lq10;)Lex;

    .line 809
    move-result-object v5

    .line 810
    iget-wide v5, v5, Lex;->f:J

    .line 812
    const/16 v23, 0x0

    .line 814
    const v24, 0x1fffa

    .line 817
    move-object/from16 v20, v4

    .line 819
    const/4 v4, 0x0

    .line 820
    move-object/from16 v21, v8

    .line 822
    const-wide/16 v7, 0x0

    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v10, 0x0

    .line 826
    const-wide/16 v11, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    const-wide/16 v14, 0x0

    .line 831
    const/16 v16, 0x0

    .line 833
    const/16 v17, 0x0

    .line 835
    const/16 v18, 0x0

    .line 837
    const/16 v19, 0x0

    .line 839
    const/16 v22, 0x0

    .line 841
    invoke-static/range {v3 .. v24}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 844
    move-object/from16 v8, v21

    .line 846
    const/4 v3, 0x0

    .line 847
    invoke-virtual {v8, v3}, Lq10;->p(Z)V

    .line 850
    goto :goto_e

    .line 851
    :cond_11
    const/4 v3, 0x0

    .line 852
    const v4, 0x5ce4b853

    .line 855
    invoke-virtual {v8, v4}, Lq10;->W(I)V

    .line 858
    invoke-virtual {v8, v3}, Lq10;->p(Z)V

    .line 861
    :goto_e
    invoke-virtual {v8, v1}, Lq10;->p(Z)V

    .line 864
    move-object/from16 v14, v42

    .line 866
    invoke-virtual {v8, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 869
    move-result v3

    .line 870
    move-object/from16 v4, v26

    .line 872
    invoke-virtual {v8, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 875
    move-result v5

    .line 876
    or-int/2addr v3, v5

    .line 877
    iget-object v5, v0, Lnn2;->t:Lb60;

    .line 879
    invoke-virtual {v8, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 882
    move-result v6

    .line 883
    or-int/2addr v3, v6

    .line 884
    iget-object v0, v0, Lnn2;->u:Lae0;

    .line 886
    invoke-virtual {v8, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 889
    move-result v6

    .line 890
    or-int/2addr v3, v6

    .line 891
    move-object/from16 v9, v43

    .line 893
    invoke-virtual {v8, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 896
    move-result v6

    .line 897
    or-int/2addr v3, v6

    .line 898
    invoke-virtual {v8, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 901
    move-result v6

    .line 902
    or-int/2addr v3, v6

    .line 903
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 906
    move-result-object v6

    .line 907
    if-nez v3, :cond_12

    .line 909
    move-object/from16 v3, v27

    .line 911
    if-ne v6, v3, :cond_13

    .line 913
    :cond_12
    new-instance v13, Lnr0;

    .line 915
    move-object/from16 v19, v0

    .line 917
    move-object v15, v2

    .line 918
    move-object/from16 v17, v4

    .line 920
    move-object/from16 v18, v5

    .line 922
    move-object/from16 v20, v9

    .line 924
    move-object/from16 v16, v25

    .line 926
    invoke-direct/range {v13 .. v20}, Lnr0;-><init>(Lk11;Luu3;Ld62;Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;)V

    .line 929
    invoke-virtual {v8, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 932
    move-object v6, v13

    .line 933
    :cond_13
    move-object v3, v6

    .line 934
    check-cast v3, Lk11;

    .line 936
    move-object/from16 v21, v8

    .line 938
    sget-object v8, Lq90;->z:Lpz;

    .line 940
    const/high16 v10, 0x180000

    .line 942
    const/16 v11, 0x3e

    .line 944
    const/4 v4, 0x0

    .line 945
    const/4 v5, 0x0

    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v7, 0x0

    .line 948
    move-object/from16 v9, v21

    .line 950
    invoke-static/range {v3 .. v11}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 953
    move-object v8, v9

    .line 954
    invoke-virtual {v8, v1}, Lq10;->p(Z)V

    .line 957
    goto :goto_f

    .line 958
    :cond_14
    invoke-virtual {v8}, Lq10;->R()V

    .line 961
    :goto_f
    sget-object v0, Lqw3;->a:Lqw3;

    .line 963
    return-object v0
.end method
