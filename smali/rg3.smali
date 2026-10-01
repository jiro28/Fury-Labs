.class public final synthetic Lrg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lb60;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lae0;

.field public final synthetic r:Lcx1;

.field public final synthetic s:Lcx1;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;

.field public final synthetic w:Ld62;

.field public final synthetic x:Ld62;

.field public final synthetic y:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Lb60;Landroid/content/Context;Ljava/util/Map;Lae0;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;I)V
    .locals 0

    .line 1
    iput p14, p0, Lrg3;->l:I

    .line 3
    iput-object p1, p0, Lrg3;->m:Lk11;

    .line 5
    iput-object p2, p0, Lrg3;->n:Lb60;

    .line 7
    iput-object p3, p0, Lrg3;->o:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lrg3;->p:Ljava/util/Map;

    .line 11
    iput-object p5, p0, Lrg3;->q:Lae0;

    .line 13
    iput-object p6, p0, Lrg3;->r:Lcx1;

    .line 15
    iput-object p7, p0, Lrg3;->s:Lcx1;

    .line 17
    iput-object p8, p0, Lrg3;->t:Ld62;

    .line 19
    iput-object p9, p0, Lrg3;->u:Ld62;

    .line 21
    iput-object p10, p0, Lrg3;->v:Ld62;

    .line 23
    iput-object p11, p0, Lrg3;->w:Ld62;

    .line 25
    iput-object p12, p0, Lrg3;->x:Ld62;

    .line 27
    iput-object p13, p0, Lrg3;->y:Ld62;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrg3;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Lrx;

    .line 18
    move-object/from16 v11, p2

    .line 20
    check-cast v11, Lq10;

    .line 22
    move-object/from16 v6, p3

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 35
    if-eq v1, v3, :cond_0

    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 42
    invoke-virtual {v11, v3, v1}, Lq10;->O(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_e

    .line 48
    const/high16 v1, 0x41800000    # 16.0f

    .line 50
    sget-object v3, Lb32;->a:Lb32;

    .line 52
    invoke-static {v3, v1}, Lrv3;->K(Le32;F)Le32;

    .line 55
    move-result-object v1

    .line 56
    sget-object v6, Liy1;->g:Ltf;

    .line 58
    sget-object v7, Lj3;->z:Ltl;

    .line 60
    invoke-static {v6, v7, v11, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 63
    move-result-object v4

    .line 64
    iget-wide v6, v11, Lq10;->T:J

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v11, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Lh10;->b:Lg10;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v8, Lg10;->b:Lj20;

    .line 85
    invoke-virtual {v11}, Lq10;->a0()V

    .line 88
    iget-boolean v9, v11, Lq10;->S:Z

    .line 90
    if-eqz v9, :cond_1

    .line 92
    invoke-virtual {v11, v8}, Lq10;->k(Lk11;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v11}, Lq10;->j0()V

    .line 99
    :goto_1
    sget-object v9, Lg10;->f:Lhc;

    .line 101
    invoke-static {v11, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 104
    sget-object v4, Lg10;->e:Lhc;

    .line 106
    invoke-static {v11, v4, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lg10;->g:Lhc;

    .line 115
    invoke-static {v11, v6, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 118
    sget-object v6, Lg10;->h:Li6;

    .line 120
    invoke-static {v11, v6}, Lnq2;->B(Lq10;Lm11;)V

    .line 123
    sget-object v10, Lg10;->d:Lhc;

    .line 125
    invoke-static {v11, v10, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 128
    const v1, 0x7f0d00e4

    .line 131
    invoke-static {v1, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    sget-object v12, Lcw3;->a:Lgi3;

    .line 137
    invoke-virtual {v11, v12}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Law3;

    .line 143
    iget-object v13, v13, Law3;->i:Lyq3;

    .line 145
    sget-object v14, Lgx;->a:Lgi3;

    .line 147
    invoke-virtual {v11, v14}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lex;

    .line 153
    move-object/from16 p1, v6

    .line 155
    iget-wide v5, v15, Lex;->a:J

    .line 157
    const/16 v26, 0x0

    .line 159
    const v27, 0x1fffa

    .line 162
    move-object v15, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object/from16 v16, v10

    .line 166
    move-object/from16 v24, v11

    .line 168
    const-wide/16 v10, 0x0

    .line 170
    move-object/from16 v17, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object/from16 v23, v13

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object/from16 v19, v14

    .line 178
    move-object/from16 v18, v15

    .line 180
    const-wide/16 v14, 0x0

    .line 182
    move-object/from16 v20, v16

    .line 184
    const/16 v16, 0x0

    .line 186
    move-object/from16 v22, v17

    .line 188
    move-object/from16 v21, v18

    .line 190
    const-wide/16 v17, 0x0

    .line 192
    move-object/from16 v25, v19

    .line 194
    const/16 v19, 0x0

    .line 196
    move-object/from16 v29, v20

    .line 198
    const/16 v20, 0x0

    .line 200
    move-object/from16 v30, v21

    .line 202
    const/16 v21, 0x0

    .line 204
    move-object/from16 v31, v22

    .line 206
    const/16 v22, 0x0

    .line 208
    move-object/from16 v32, v25

    .line 210
    const/16 v25, 0x0

    .line 212
    move-object/from16 v33, v29

    .line 214
    move-object/from16 v0, v31

    .line 216
    move-object/from16 v29, v2

    .line 218
    move-object/from16 v2, v32

    .line 220
    move-wide/from16 v38, v5

    .line 222
    move-object v6, v1

    .line 223
    move-object v1, v8

    .line 224
    move-object v5, v9

    .line 225
    move-wide/from16 v8, v38

    .line 227
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 230
    move-object/from16 v11, v24

    .line 232
    const v6, 0x7f0d00e3

    .line 235
    invoke-static {v6, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v11, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Law3;

    .line 245
    iget-object v0, v0, Law3;->l:Lyq3;

    .line 247
    invoke-virtual {v11, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lex;

    .line 253
    iget-wide v8, v2, Lex;->s:J

    .line 255
    const-wide/16 v10, 0x0

    .line 257
    move-object/from16 v23, v0

    .line 259
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 262
    move-object/from16 v11, v24

    .line 264
    const/high16 v0, 0x41000000    # 8.0f

    .line 266
    invoke-static {v3, v0}, Lkc3;->d(Le32;F)Le32;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v11, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 273
    new-instance v2, Lvf;

    .line 275
    new-instance v6, Lrf;

    .line 277
    const/4 v7, 0x1

    .line 278
    invoke-direct {v6, v7}, Lrf;-><init>(I)V

    .line 281
    invoke-direct {v2, v0, v7, v6}, Lvf;-><init>(FZLa21;)V

    .line 284
    const/high16 v14, 0x3f800000    # 1.0f

    .line 286
    invoke-static {v3, v14}, Lkc3;->c(Le32;F)Le32;

    .line 289
    move-result-object v6

    .line 290
    sget-object v15, Lj3;->w:Lul;

    .line 292
    const/4 v7, 0x6

    .line 293
    invoke-static {v2, v15, v11, v7}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 296
    move-result-object v2

    .line 297
    iget-wide v8, v11, Lq10;->T:J

    .line 299
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    move-result v8

    .line 303
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 306
    move-result-object v9

    .line 307
    invoke-static {v11, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v11}, Lq10;->a0()V

    .line 314
    iget-boolean v10, v11, Lq10;->S:Z

    .line 316
    if-eqz v10, :cond_2

    .line 318
    invoke-virtual {v11, v1}, Lq10;->k(Lk11;)V

    .line 321
    goto :goto_2

    .line 322
    :cond_2
    invoke-virtual {v11}, Lq10;->j0()V

    .line 325
    :goto_2
    invoke-static {v11, v5, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 328
    invoke-static {v11, v4, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 331
    move-object/from16 v9, p1

    .line 333
    move-object/from16 v2, v30

    .line 335
    invoke-static {v8, v11, v2, v11, v9}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 338
    move-object/from16 v8, v33

    .line 340
    invoke-static {v11, v8, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 343
    move-object/from16 v6, p0

    .line 345
    iget-object v10, v6, Lrg3;->m:Lk11;

    .line 347
    invoke-virtual {v11, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 350
    move-result v12

    .line 351
    iget-object v13, v6, Lrg3;->r:Lcx1;

    .line 353
    invoke-virtual {v11, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 356
    move-result v16

    .line 357
    or-int v12, v12, v16

    .line 359
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    iget-object v0, v6, Lrg3;->t:Ld62;

    .line 365
    sget-object v8, Lk10;->a:Lfc;

    .line 367
    if-nez v12, :cond_4

    .line 369
    if-ne v7, v8, :cond_3

    .line 371
    goto :goto_3

    .line 372
    :cond_3
    move-object/from16 v19, v0

    .line 374
    move-object v0, v10

    .line 375
    goto :goto_4

    .line 376
    :cond_4
    :goto_3
    new-instance v16, Lij2;

    .line 378
    const/16 v17, 0x2

    .line 380
    iget-object v7, v6, Lrg3;->u:Ld62;

    .line 382
    move-object/from16 v20, v0

    .line 384
    move-object/from16 v21, v7

    .line 386
    move-object/from16 v18, v10

    .line 388
    move-object/from16 v19, v13

    .line 390
    invoke-direct/range {v16 .. v21}, Lij2;-><init>(ILk11;Lcx1;Ld62;Ld62;)V

    .line 393
    move-object/from16 v7, v16

    .line 395
    move-object/from16 v0, v18

    .line 397
    move-object/from16 v19, v20

    .line 399
    invoke-virtual {v11, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 402
    :goto_4
    check-cast v7, Lk11;

    .line 404
    move-object v6, v7

    .line 405
    new-instance v7, Lvm1;

    .line 407
    const/4 v10, 0x1

    .line 408
    invoke-direct {v7, v14, v10}, Lvm1;-><init>(FZ)V

    .line 411
    sget-object v10, Llh1;->t:Lpz;

    .line 413
    const/16 v12, 0x6000

    .line 415
    const/16 v13, 0xc

    .line 417
    move-object/from16 v16, v8

    .line 419
    const/4 v8, 0x0

    .line 420
    move-object/from16 v17, v9

    .line 422
    const/4 v9, 0x0

    .line 423
    move-object/from16 v14, p0

    .line 425
    move-object/from16 v30, v2

    .line 427
    move-object/from16 v2, v16

    .line 429
    move-object/from16 v34, v17

    .line 431
    move-object/from16 v35, v33

    .line 433
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 436
    invoke-virtual {v11, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 439
    move-result v6

    .line 440
    iget-object v7, v14, Lrg3;->s:Lcx1;

    .line 442
    invoke-virtual {v11, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    or-int/2addr v6, v8

    .line 447
    iget-object v8, v14, Lrg3;->p:Ljava/util/Map;

    .line 449
    invoke-virtual {v11, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 452
    move-result v9

    .line 453
    or-int/2addr v6, v9

    .line 454
    iget-object v9, v14, Lrg3;->q:Lae0;

    .line 456
    invoke-virtual {v11, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 459
    move-result v10

    .line 460
    or-int/2addr v6, v10

    .line 461
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 464
    move-result-object v10

    .line 465
    if-nez v6, :cond_6

    .line 467
    if-ne v10, v2, :cond_5

    .line 469
    goto :goto_5

    .line 470
    :cond_5
    move-object/from16 v20, v8

    .line 472
    move-object/from16 v21, v19

    .line 474
    move-object/from16 v19, v9

    .line 476
    goto :goto_6

    .line 477
    :cond_6
    :goto_5
    new-instance v16, Lhn2;

    .line 479
    const/16 v23, 0x1

    .line 481
    iget-object v6, v14, Lrg3;->v:Ld62;

    .line 483
    move-object/from16 v17, v0

    .line 485
    move-object/from16 v22, v6

    .line 487
    move-object/from16 v21, v7

    .line 489
    move-object/from16 v18, v8

    .line 491
    move-object/from16 v20, v9

    .line 493
    invoke-direct/range {v16 .. v23}, Lhn2;-><init>(Lk11;Ljava/util/Map;Ld62;Lae0;Lcx1;Ld62;I)V

    .line 496
    move-object/from16 v10, v16

    .line 498
    move-object/from16 v21, v19

    .line 500
    move-object/from16 v19, v20

    .line 502
    move-object/from16 v20, v18

    .line 504
    invoke-virtual {v11, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 507
    :goto_6
    move-object v6, v10

    .line 508
    check-cast v6, Lk11;

    .line 510
    new-instance v7, Lvm1;

    .line 512
    const/4 v8, 0x1

    .line 513
    const/high16 v9, 0x3f800000    # 1.0f

    .line 515
    invoke-direct {v7, v9, v8}, Lvm1;-><init>(FZ)V

    .line 518
    sget-object v10, Llh1;->u:Lpz;

    .line 520
    const/16 v12, 0x6000

    .line 522
    const/16 v13, 0xc

    .line 524
    move/from16 v28, v8

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    move-object/from16 v37, v19

    .line 530
    move-object/from16 v36, v20

    .line 532
    move/from16 v14, v28

    .line 534
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 537
    invoke-virtual {v11, v14}, Lq10;->p(Z)V

    .line 540
    const/high16 v6, 0x41000000    # 8.0f

    .line 542
    invoke-static {v3, v6}, Lkc3;->d(Le32;F)Le32;

    .line 545
    move-result-object v7

    .line 546
    invoke-static {v11, v7}, Lgt2;->b(Lq10;Le32;)V

    .line 549
    new-instance v7, Lvf;

    .line 551
    new-instance v8, Lrf;

    .line 553
    invoke-direct {v8, v14}, Lrf;-><init>(I)V

    .line 556
    invoke-direct {v7, v6, v14, v8}, Lvf;-><init>(FZLa21;)V

    .line 559
    const/high16 v9, 0x3f800000    # 1.0f

    .line 561
    invoke-static {v3, v9}, Lkc3;->c(Le32;F)Le32;

    .line 564
    move-result-object v6

    .line 565
    const/4 v8, 0x6

    .line 566
    invoke-static {v7, v15, v11, v8}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 569
    move-result-object v7

    .line 570
    iget-wide v8, v11, Lq10;->T:J

    .line 572
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    move-result v8

    .line 576
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 579
    move-result-object v9

    .line 580
    invoke-static {v11, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v11}, Lq10;->a0()V

    .line 587
    iget-boolean v10, v11, Lq10;->S:Z

    .line 589
    if-eqz v10, :cond_7

    .line 591
    invoke-virtual {v11, v1}, Lq10;->k(Lk11;)V

    .line 594
    goto :goto_7

    .line 595
    :cond_7
    invoke-virtual {v11}, Lq10;->j0()V

    .line 598
    :goto_7
    invoke-static {v11, v5, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 601
    invoke-static {v11, v4, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 604
    move-object/from16 v15, v30

    .line 606
    move-object/from16 v9, v34

    .line 608
    invoke-static {v8, v11, v15, v11, v9}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 611
    move-object/from16 v8, v35

    .line 613
    invoke-static {v11, v8, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v11, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 619
    move-result v1

    .line 620
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    if-nez v1, :cond_9

    .line 626
    if-ne v4, v2, :cond_8

    .line 628
    goto :goto_8

    .line 629
    :cond_8
    move-object/from16 v14, p0

    .line 631
    goto :goto_9

    .line 632
    :cond_9
    :goto_8
    new-instance v4, Llr0;

    .line 634
    const/16 v1, 0x19

    .line 636
    move-object/from16 v14, p0

    .line 638
    iget-object v5, v14, Lrg3;->w:Ld62;

    .line 640
    invoke-direct {v4, v0, v5, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 643
    invoke-virtual {v11, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 646
    :goto_9
    move-object v6, v4

    .line 647
    check-cast v6, Lk11;

    .line 649
    new-instance v7, Lvm1;

    .line 651
    const/4 v8, 0x1

    .line 652
    const/high16 v9, 0x3f800000    # 1.0f

    .line 654
    invoke-direct {v7, v9, v8}, Lvm1;-><init>(FZ)V

    .line 657
    sget-object v10, Llh1;->v:Lpz;

    .line 659
    const/16 v12, 0x6000

    .line 661
    const/16 v13, 0xc

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 668
    invoke-virtual {v11, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 671
    move-result v1

    .line 672
    iget-object v4, v14, Lrg3;->n:Lb60;

    .line 674
    invoke-virtual {v11, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 677
    move-result v5

    .line 678
    or-int/2addr v1, v5

    .line 679
    move-object/from16 v5, v37

    .line 681
    invoke-virtual {v11, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 684
    move-result v6

    .line 685
    or-int/2addr v1, v6

    .line 686
    move-object/from16 v6, v36

    .line 688
    invoke-virtual {v11, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 691
    move-result v7

    .line 692
    or-int/2addr v1, v7

    .line 693
    iget-object v7, v14, Lrg3;->o:Landroid/content/Context;

    .line 695
    invoke-virtual {v11, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 698
    move-result v8

    .line 699
    or-int/2addr v1, v8

    .line 700
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 703
    move-result-object v8

    .line 704
    iget-object v9, v14, Lrg3;->y:Ld62;

    .line 706
    if-nez v1, :cond_b

    .line 708
    if-ne v8, v2, :cond_a

    .line 710
    goto :goto_a

    .line 711
    :cond_a
    move-object v1, v4

    .line 712
    move-object v14, v5

    .line 713
    move-object v5, v6

    .line 714
    move-object v4, v7

    .line 715
    move-object/from16 v19, v21

    .line 717
    move-object/from16 v21, v9

    .line 719
    goto :goto_b

    .line 720
    :cond_b
    :goto_a
    new-instance v16, Lin2;

    .line 722
    iget-object v1, v14, Lrg3;->x:Ld62;

    .line 724
    move-object/from16 v17, v0

    .line 726
    move-object/from16 v23, v1

    .line 728
    move-object/from16 v18, v4

    .line 730
    move-object/from16 v19, v5

    .line 732
    move-object/from16 v20, v6

    .line 734
    move-object/from16 v22, v7

    .line 736
    move-object/from16 v24, v9

    .line 738
    invoke-direct/range {v16 .. v24}, Lin2;-><init>(Lk11;Lb60;Lae0;Ljava/util/Map;Ld62;Landroid/content/Context;Ld62;Ld62;)V

    .line 741
    move-object/from16 v8, v16

    .line 743
    move-object/from16 v1, v18

    .line 745
    move-object/from16 v14, v19

    .line 747
    move-object/from16 v5, v20

    .line 749
    move-object/from16 v19, v21

    .line 751
    move-object/from16 v4, v22

    .line 753
    move-object/from16 v21, v24

    .line 755
    invoke-virtual {v11, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 758
    :goto_b
    move-object v6, v8

    .line 759
    check-cast v6, Lk11;

    .line 761
    new-instance v7, Lvm1;

    .line 763
    const/high16 v9, 0x3f800000    # 1.0f

    .line 765
    const/4 v15, 0x1

    .line 766
    invoke-direct {v7, v9, v15}, Lvm1;-><init>(FZ)V

    .line 769
    sget-object v10, Llh1;->w:Lpz;

    .line 771
    const/16 v12, 0x6000

    .line 773
    const/16 v13, 0xc

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 780
    invoke-virtual {v11, v15}, Lq10;->p(Z)V

    .line 783
    const/high16 v6, 0x41000000    # 8.0f

    .line 785
    invoke-static {v3, v6}, Lkc3;->d(Le32;F)Le32;

    .line 788
    move-result-object v6

    .line 789
    invoke-static {v11, v6}, Lgt2;->b(Lq10;Le32;)V

    .line 792
    invoke-virtual {v11, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 795
    move-result v6

    .line 796
    invoke-virtual {v11, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 799
    move-result v7

    .line 800
    or-int/2addr v6, v7

    .line 801
    invoke-virtual {v11, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 804
    move-result v7

    .line 805
    or-int/2addr v6, v7

    .line 806
    invoke-virtual {v11, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 809
    move-result v7

    .line 810
    or-int/2addr v6, v7

    .line 811
    invoke-virtual {v11, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 814
    move-result v7

    .line 815
    or-int/2addr v6, v7

    .line 816
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 819
    move-result-object v7

    .line 820
    if-nez v6, :cond_c

    .line 822
    if-ne v7, v2, :cond_d

    .line 824
    :cond_c
    new-instance v16, Lnr0;

    .line 826
    move-object/from16 v17, v0

    .line 828
    move-object/from16 v18, v1

    .line 830
    move-object/from16 v20, v5

    .line 832
    move-object/from16 v23, v14

    .line 834
    move-object/from16 v22, v19

    .line 836
    move-object/from16 v19, v4

    .line 838
    invoke-direct/range {v16 .. v23}, Lnr0;-><init>(Lk11;Lb60;Landroid/content/Context;Ljava/util/Map;Ld62;Ld62;Lae0;)V

    .line 841
    move-object/from16 v7, v16

    .line 843
    invoke-virtual {v11, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 846
    :cond_d
    move-object v6, v7

    .line 847
    check-cast v6, Lk11;

    .line 849
    const/high16 v9, 0x3f800000    # 1.0f

    .line 851
    invoke-static {v3, v9}, Lkc3;->c(Le32;F)Le32;

    .line 854
    move-result-object v7

    .line 855
    sget-object v10, Llh1;->x:Lpz;

    .line 857
    const/16 v12, 0x6030

    .line 859
    const/16 v13, 0xc

    .line 861
    const/4 v8, 0x0

    .line 862
    const/4 v9, 0x0

    .line 863
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 866
    const/4 v8, 0x1

    .line 867
    invoke-virtual {v11, v8}, Lq10;->p(Z)V

    .line 870
    goto :goto_c

    .line 871
    :cond_e
    move-object/from16 v29, v2

    .line 873
    invoke-virtual {v11}, Lq10;->R()V

    .line 876
    :goto_c
    return-object v29

    .line 877
    :pswitch_0
    move-object v14, v0

    .line 878
    move-object/from16 v29, v2

    .line 880
    move-object/from16 v0, p1

    .line 882
    check-cast v0, Lzm1;

    .line 884
    move-object/from16 v1, p2

    .line 886
    check-cast v1, Lq10;

    .line 888
    move-object/from16 v2, p3

    .line 890
    check-cast v2, Ljava/lang/Integer;

    .line 892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    move-result v2

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    and-int/lit8 v0, v2, 0x11

    .line 901
    if-eq v0, v3, :cond_f

    .line 903
    const/4 v4, 0x1

    .line 904
    :cond_f
    const/16 v28, 0x1

    .line 906
    and-int/lit8 v0, v2, 0x1

    .line 908
    invoke-virtual {v1, v0, v4}, Lq10;->O(IZ)Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_10

    .line 914
    new-instance v2, Lrg3;

    .line 916
    const/16 v16, 0x1

    .line 918
    iget-object v3, v14, Lrg3;->m:Lk11;

    .line 920
    iget-object v4, v14, Lrg3;->n:Lb60;

    .line 922
    iget-object v5, v14, Lrg3;->o:Landroid/content/Context;

    .line 924
    iget-object v6, v14, Lrg3;->p:Ljava/util/Map;

    .line 926
    iget-object v7, v14, Lrg3;->q:Lae0;

    .line 928
    iget-object v8, v14, Lrg3;->r:Lcx1;

    .line 930
    iget-object v9, v14, Lrg3;->s:Lcx1;

    .line 932
    iget-object v10, v14, Lrg3;->t:Ld62;

    .line 934
    iget-object v11, v14, Lrg3;->u:Ld62;

    .line 936
    iget-object v12, v14, Lrg3;->v:Ld62;

    .line 938
    iget-object v13, v14, Lrg3;->w:Ld62;

    .line 940
    iget-object v0, v14, Lrg3;->x:Ld62;

    .line 942
    iget-object v15, v14, Lrg3;->y:Ld62;

    .line 944
    move-object v14, v0

    .line 945
    invoke-direct/range {v2 .. v16}, Lrg3;-><init>(Lk11;Lb60;Landroid/content/Context;Ljava/util/Map;Lae0;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;I)V

    .line 948
    const v0, 0x3dd3e834

    .line 951
    invoke-static {v0, v2, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 954
    move-result-object v0

    .line 955
    const/16 v2, 0x30

    .line 957
    const/4 v3, 0x0

    .line 958
    const/4 v8, 0x1

    .line 959
    invoke-static {v3, v0, v1, v2, v8}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 962
    goto :goto_d

    .line 963
    :cond_10
    invoke-virtual {v1}, Lq10;->R()V

    .line 966
    :goto_d
    return-object v29

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
