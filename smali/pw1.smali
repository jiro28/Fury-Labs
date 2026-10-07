.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Lvc0;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lk11;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Lm11;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;

.field public final synthetic v:Lb60;


# direct methods
.method public synthetic constructor <init>(ZJLvc0;Landroid/content/Context;Lk11;Ld62;Ld62;Lm11;Ld62;Ld62;Lb60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpw1;->l:Z

    .line 6
    iput-wide p2, p0, Lpw1;->m:J

    .line 8
    iput-object p4, p0, Lpw1;->n:Lvc0;

    .line 10
    iput-object p5, p0, Lpw1;->o:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lpw1;->p:Lk11;

    .line 14
    iput-object p7, p0, Lpw1;->q:Ld62;

    .line 16
    iput-object p8, p0, Lpw1;->r:Ld62;

    .line 18
    iput-object p9, p0, Lpw1;->s:Lm11;

    .line 20
    iput-object p10, p0, Lpw1;->t:Ld62;

    .line 22
    iput-object p11, p0, Lpw1;->u:Ld62;

    .line 24
    iput-object p12, p0, Lpw1;->v:Lb60;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v11

    .line 26
    invoke-virtual {v5, v1, v2}, Lq10;->O(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_10

    .line 32
    iget-boolean v1, v0, Lpw1;->l:Z

    .line 34
    sget-object v12, Lb32;->a:Lb32;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    move-object v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lkh1;->M:Lm81;

    .line 42
    iget-wide v2, v0, Lpw1;->m:J

    .line 44
    invoke-static {v12, v2, v3, v1}, Lq54;->m(Le32;JLy93;)Le32;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-static {v1}, Li3;->X(Le32;)Le32;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Liy1;->g:Ltf;

    .line 54
    sget-object v3, Lj3;->z:Ltl;

    .line 56
    invoke-static {v2, v3, v5, v10}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 59
    move-result-object v4

    .line 60
    iget-wide v6, v5, Lq10;->T:J

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v5, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 73
    move-result-object v1

    .line 74
    sget-object v8, Lh10;->b:Lg10;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v13, Lg10;->b:Lj20;

    .line 81
    invoke-virtual {v5}, Lq10;->a0()V

    .line 84
    iget-boolean v8, v5, Lq10;->S:Z

    .line 86
    if-eqz v8, :cond_2

    .line 88
    invoke-virtual {v5, v13}, Lq10;->k(Lk11;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v5}, Lq10;->j0()V

    .line 95
    :goto_2
    sget-object v14, Lg10;->f:Lhc;

    .line 97
    invoke-static {v5, v14, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 100
    sget-object v15, Lg10;->e:Lhc;

    .line 102
    invoke-static {v5, v15, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    sget-object v6, Lg10;->g:Lhc;

    .line 111
    invoke-static {v5, v4, v6}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 114
    sget-object v4, Lg10;->h:Li6;

    .line 116
    invoke-static {v5, v4}, Lnq2;->B(Lq10;Lm11;)V

    .line 119
    sget-object v7, Lg10;->d:Lhc;

    .line 121
    invoke-static {v5, v7, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 124
    const/high16 v1, 0x41400000    # 12.0f

    .line 126
    invoke-static {v1}, Lc13;->a(F)Lb13;

    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Lne;->c:Ln20;

    .line 132
    invoke-virtual {v5, v9}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Number;

    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result v9

    .line 142
    sget-object v11, Lgx;->a:Lgi3;

    .line 144
    invoke-virtual {v5, v11}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v10, v16

    .line 150
    check-cast v10, Lex;

    .line 152
    move-object/from16 v16, v2

    .line 154
    iget-wide v1, v10, Lex;->H:J

    .line 156
    const v10, 0x3f6147ae    # 0.88f

    .line 159
    mul-float/2addr v9, v10

    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    sub-float v9, v10, v9

    .line 164
    const v0, 0x3df5c28f    # 0.12f

    .line 167
    invoke-static {v9, v0, v10}, Lfs2;->f(FFF)F

    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v1, v2}, Llw;->b(FJ)J

    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v12, v10}, Lkc3;->c(Le32;F)Le32;

    .line 178
    move-result-object v2

    .line 179
    const/high16 v9, 0x41000000    # 8.0f

    .line 181
    const/high16 v10, 0x41400000    # 12.0f

    .line 183
    invoke-static {v2, v10, v9}, Lrv3;->L(Le32;FF)Le32;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v8}, Llh1;->x(Le32;Ly93;)Le32;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v0, v1, v8}, Lq54;->m(Le32;JLy93;)Le32;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v11}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lex;

    .line 201
    iget-wide v1, v1, Lex;->B:J

    .line 203
    const/high16 v10, 0x3f000000    # 0.5f

    .line 205
    invoke-static {v10, v1, v2}, Llw;->b(FJ)J

    .line 208
    move-result-wide v1

    .line 209
    const/high16 v9, 0x3f000000    # 0.5f

    .line 211
    invoke-static {v9, v1, v2}, Le7;->d(FJ)Lcn;

    .line 214
    move-result-object v1

    .line 215
    iget v2, v1, Lcn;->a:F

    .line 217
    iget-object v1, v1, Lcn;->b:Llf3;

    .line 219
    invoke-static {v0, v2, v1, v8}, Lq54;->o(Le32;FLlf3;Ly93;)Le32;

    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lj3;->n:Lvl;

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static {v1, v2}, Lkn;->d(Lw4;Z)Lsy1;

    .line 229
    move-result-object v1

    .line 230
    iget-wide v9, v5, Lq10;->T:J

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    move-result v8

    .line 236
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 239
    move-result-object v9

    .line 240
    invoke-static {v5, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5}, Lq10;->a0()V

    .line 247
    iget-boolean v10, v5, Lq10;->S:Z

    .line 249
    if-eqz v10, :cond_3

    .line 251
    invoke-virtual {v5, v13}, Lq10;->k(Lk11;)V

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-virtual {v5}, Lq10;->j0()V

    .line 258
    :goto_3
    invoke-static {v5, v14, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 261
    invoke-static {v5, v15, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 264
    invoke-static {v8, v5, v6, v5, v4}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 267
    invoke-static {v5, v7, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 270
    move-object/from16 v0, v16

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v3, v5, v1}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 276
    move-result-object v0

    .line 277
    iget-wide v8, v5, Lq10;->T:J

    .line 279
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5, v12}, Lew;->U(Lq10;Le32;)Le32;

    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v5}, Lq10;->a0()V

    .line 294
    iget-boolean v9, v5, Lq10;->S:Z

    .line 296
    if-eqz v9, :cond_4

    .line 298
    invoke-virtual {v5, v13}, Lq10;->k(Lk11;)V

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    invoke-virtual {v5}, Lq10;->j0()V

    .line 305
    :goto_4
    invoke-static {v5, v14, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 308
    invoke-static {v5, v15, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 311
    invoke-static {v1, v5, v6, v5, v4}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 314
    invoke-static {v5, v7, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    invoke-static {v12, v0}, Lkc3;->c(Le32;F)Le32;

    .line 322
    move-result-object v1

    .line 323
    const/high16 v0, 0x42400000    # 48.0f

    .line 325
    invoke-static {v1, v0}, Lkc3;->d(Le32;F)Le32;

    .line 328
    move-result-object v1

    .line 329
    sget-object v10, Lj3;->x:Lul;

    .line 331
    sget-object v3, Liy1;->e:Lsf;

    .line 333
    const/16 v8, 0x30

    .line 335
    invoke-static {v3, v10, v5, v8}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 338
    move-result-object v3

    .line 339
    iget-wide v8, v5, Lq10;->T:J

    .line 341
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    move-result v8

    .line 345
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 348
    move-result-object v9

    .line 349
    invoke-static {v5, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v5}, Lq10;->a0()V

    .line 356
    iget-boolean v2, v5, Lq10;->S:Z

    .line 358
    if-eqz v2, :cond_5

    .line 360
    invoke-virtual {v5, v13}, Lq10;->k(Lk11;)V

    .line 363
    goto :goto_5

    .line 364
    :cond_5
    invoke-virtual {v5}, Lq10;->j0()V

    .line 367
    :goto_5
    invoke-static {v5, v14, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 370
    invoke-static {v5, v15, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 373
    invoke-static {v8, v5, v6, v5, v4}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 376
    invoke-static {v5, v7, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 379
    invoke-static {v12, v0}, Lkc3;->n(Le32;F)Le32;

    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Lj3;->r:Lvl;

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static {v2, v3}, Lkn;->d(Lw4;Z)Lsy1;

    .line 389
    move-result-object v8

    .line 390
    move-object v3, v1

    .line 391
    iget-wide v0, v5, Lq10;->T:J

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    move-result v0

    .line 397
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 400
    move-result-object v1

    .line 401
    invoke-static {v5, v3}, Lew;->U(Lq10;Le32;)Le32;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v5}, Lq10;->a0()V

    .line 408
    iget-boolean v9, v5, Lq10;->S:Z

    .line 410
    if-eqz v9, :cond_6

    .line 412
    invoke-virtual {v5, v13}, Lq10;->k(Lk11;)V

    .line 415
    goto :goto_6

    .line 416
    :cond_6
    invoke-virtual {v5}, Lq10;->j0()V

    .line 419
    :goto_6
    invoke-static {v5, v14, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 422
    invoke-static {v5, v15, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 425
    invoke-static {v0, v5, v6, v5, v4}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 428
    invoke-static {v5, v7, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 431
    move-object/from16 v0, p0

    .line 433
    iget-object v1, v0, Lpw1;->o:Landroid/content/Context;

    .line 435
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    move-result-object v3

    .line 439
    const-string v8, "drawable"

    .line 441
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    move-result-object v9

    .line 445
    move-object/from16 v18, v1

    .line 447
    const-string v1, "furyos_logo"

    .line 449
    invoke-virtual {v3, v1, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    move-result v1

    .line 453
    iget-object v3, v0, Lpw1;->p:Lk11;

    .line 455
    invoke-virtual {v5, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 458
    move-result v8

    .line 459
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    move-object/from16 v19, v10

    .line 465
    sget-object v10, Lk10;->a:Lfc;

    .line 467
    if-nez v8, :cond_8

    .line 469
    if-ne v9, v10, :cond_7

    .line 471
    goto :goto_7

    .line 472
    :cond_7
    move-object/from16 v20, v2

    .line 474
    goto :goto_8

    .line 475
    :cond_8
    :goto_7
    new-instance v9, Llr0;

    .line 477
    const/16 v8, 0x8

    .line 479
    move-object/from16 v20, v2

    .line 481
    iget-object v2, v0, Lpw1;->q:Ld62;

    .line 483
    invoke-direct {v9, v3, v2, v8}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 486
    invoke-virtual {v5, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 489
    :goto_8
    check-cast v9, Lk11;

    .line 491
    const/high16 v2, 0x41e00000    # 28.0f

    .line 493
    move v8, v2

    .line 494
    invoke-static {v12, v8}, Lkc3;->j(Le32;F)Le32;

    .line 497
    move-result-object v2

    .line 498
    new-instance v8, Lfs0;

    .line 500
    move-object/from16 v21, v2

    .line 502
    const/4 v2, 0x6

    .line 503
    invoke-direct {v8, v1, v2}, Lfs0;-><init>(II)V

    .line 506
    const v1, 0x290cc220

    .line 509
    invoke-static {v1, v8, v5}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 512
    move-result-object v1

    .line 513
    const v8, 0x180030

    .line 516
    move-object v2, v6

    .line 517
    move-object v6, v1

    .line 518
    move-object v1, v9

    .line 519
    const/16 v9, 0x3c

    .line 521
    move-object/from16 v22, v3

    .line 523
    const/4 v3, 0x0

    .line 524
    move-object/from16 v23, v4

    .line 526
    const/4 v4, 0x0

    .line 527
    move-object/from16 v24, v7

    .line 529
    move-object v7, v5

    .line 530
    const/4 v5, 0x0

    .line 531
    move-object/from16 v25, v10

    .line 533
    move-object/from16 v27, v18

    .line 535
    move-object/from16 v0, v20

    .line 537
    move-object/from16 v28, v22

    .line 539
    move-object/from16 v26, v24

    .line 541
    const/high16 v16, 0x3f000000    # 0.5f

    .line 543
    move-object v10, v2

    .line 544
    move-object/from16 v2, v21

    .line 546
    invoke-static/range {v1 .. v9}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 549
    move-object v5, v7

    .line 550
    const/4 v7, 0x1

    .line 551
    invoke-virtual {v5, v7}, Lq10;->p(Z)V

    .line 554
    const/high16 v8, 0x41c00000    # 24.0f

    .line 556
    invoke-static {v12, v8}, Lkc3;->d(Le32;F)Le32;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v5, v11}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lex;

    .line 566
    iget-wide v3, v2, Lex;->B:J

    .line 568
    const/16 v6, 0x36

    .line 570
    move/from16 v2, v16

    .line 572
    invoke-static/range {v1 .. v6}, Lrv3;->m(Le32;FJLq10;I)V

    .line 575
    new-instance v1, Lvm1;

    .line 577
    const/high16 v2, 0x3f800000    # 1.0f

    .line 579
    invoke-direct {v1, v2, v7}, Lvm1;-><init>(FZ)V

    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static {v0, v2}, Lkn;->d(Lw4;Z)Lsy1;

    .line 586
    move-result-object v0

    .line 587
    iget-wide v2, v5, Lq10;->T:J

    .line 589
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 592
    move-result v2

    .line 593
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 596
    move-result-object v3

    .line 597
    invoke-static {v5, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v5}, Lq10;->a0()V

    .line 604
    iget-boolean v4, v5, Lq10;->S:Z

    .line 606
    if-eqz v4, :cond_9

    .line 608
    invoke-virtual {v5, v13}, Lq10;->k(Lk11;)V

    .line 611
    goto :goto_9

    .line 612
    :cond_9
    invoke-virtual {v5}, Lq10;->j0()V

    .line 615
    :goto_9
    invoke-static {v5, v14, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 618
    invoke-static {v5, v15, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 621
    move-object/from16 v0, v23

    .line 623
    invoke-static {v2, v5, v10, v5, v0}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 626
    move-object/from16 v2, v26

    .line 628
    invoke-static {v5, v2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 631
    move-object/from16 v1, p0

    .line 633
    iget-object v3, v1, Lpw1;->r:Ld62;

    .line 635
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/Boolean;

    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    move-object/from16 v6, v25

    .line 650
    if-ne v4, v6, :cond_a

    .line 652
    new-instance v4, Lfw1;

    .line 654
    const/4 v7, 0x4

    .line 655
    invoke-direct {v4, v7}, Lfw1;-><init>(I)V

    .line 658
    invoke-virtual {v5, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 661
    :cond_a
    check-cast v4, Lm11;

    .line 663
    new-instance v7, Lcw1;

    .line 665
    iget-object v9, v1, Lpw1;->s:Lm11;

    .line 667
    move-object/from16 v24, v2

    .line 669
    move-object/from16 v8, v27

    .line 671
    move-object/from16 v2, v28

    .line 673
    invoke-direct {v7, v8, v2, v9}, Lcw1;-><init>(Landroid/content/Context;Lk11;Lm11;)V

    .line 676
    const v8, -0x46d3743c

    .line 679
    invoke-static {v8, v7, v5}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 682
    move-result-object v7

    .line 683
    const v9, 0x186180

    .line 686
    move-object v8, v10

    .line 687
    const/16 v10, 0x2a

    .line 689
    const/4 v2, 0x0

    .line 690
    move-object v1, v3

    .line 691
    move-object v3, v4

    .line 692
    const/4 v4, 0x0

    .line 693
    move-object/from16 v17, v8

    .line 695
    move-object v8, v5

    .line 696
    const-string v5, "TitleAnimation"

    .line 698
    move-object/from16 v25, v6

    .line 700
    const/4 v6, 0x0

    .line 701
    move-object/from16 v23, v0

    .line 703
    move-object/from16 p2, v15

    .line 705
    move-object/from16 v29, v17

    .line 707
    move-object/from16 v0, v19

    .line 709
    move-object/from16 v30, v24

    .line 711
    move-object/from16 v32, v25

    .line 713
    move-object/from16 v31, v28

    .line 715
    const/high16 v15, 0x41c00000    # 24.0f

    .line 717
    invoke-static/range {v1 .. v10}, Le7;->b(Ljava/lang/Boolean;Le32;Lm11;Lw4;Ljava/lang/String;Lm11;Lpz;Lq10;II)V

    .line 720
    move-object v5, v8

    .line 721
    const/4 v7, 0x1

    .line 722
    invoke-virtual {v5, v7}, Lq10;->p(Z)V

    .line 725
    invoke-static {v12, v15}, Lkc3;->d(Le32;F)Le32;

    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v5, v11}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lex;

    .line 735
    iget-wide v3, v2, Lex;->B:J

    .line 737
    const/16 v6, 0x36

    .line 739
    move/from16 v2, v16

    .line 741
    invoke-static/range {v1 .. v6}, Lrv3;->m(Le32;FJLq10;I)V

    .line 744
    const/high16 v1, 0x42a00000    # 80.0f

    .line 746
    invoke-static {v12, v1}, Lkc3;->n(Le32;F)Le32;

    .line 749
    move-result-object v1

    .line 750
    sget-object v2, Liy1;->i:Lfc;

    .line 752
    const/16 v3, 0x36

    .line 754
    invoke-static {v2, v0, v5, v3}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 757
    move-result-object v0

    .line 758
    iget-wide v2, v5, Lq10;->T:J

    .line 760
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 763
    move-result v2

    .line 764
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 767
    move-result-object v3

    .line 768
    invoke-static {v5, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v5}, Lq10;->a0()V

    .line 775
    iget-boolean v4, v5, Lq10;->S:Z

    .line 777
    if-eqz v4, :cond_b

    .line 779
    invoke-virtual {v5, v13}, Lq10;->k(Lk11;)V

    .line 782
    goto :goto_a

    .line 783
    :cond_b
    invoke-virtual {v5}, Lq10;->j0()V

    .line 786
    :goto_a
    invoke-static {v5, v14, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 789
    move-object/from16 v0, p2

    .line 791
    invoke-static {v5, v0, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 794
    move-object/from16 v0, v23

    .line 796
    move-object/from16 v8, v29

    .line 798
    invoke-static {v2, v5, v8, v5, v0}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 801
    move-object/from16 v2, v30

    .line 803
    invoke-static {v5, v2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 806
    move-object/from16 v0, v31

    .line 808
    invoke-virtual {v5, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 811
    move-result v1

    .line 812
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    move-object/from16 v10, v32

    .line 818
    if-nez v1, :cond_d

    .line 820
    if-ne v2, v10, :cond_c

    .line 822
    goto :goto_b

    .line 823
    :cond_c
    move-object/from16 v13, p0

    .line 825
    goto :goto_c

    .line 826
    :cond_d
    :goto_b
    new-instance v2, Llr0;

    .line 828
    const/16 v1, 0x9

    .line 830
    move-object/from16 v13, p0

    .line 832
    iget-object v3, v13, Lpw1;->t:Ld62;

    .line 834
    invoke-direct {v2, v0, v3, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 837
    invoke-virtual {v5, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 840
    :goto_c
    move-object v1, v2

    .line 841
    check-cast v1, Lk11;

    .line 843
    const/high16 v14, 0x41e00000    # 28.0f

    .line 845
    invoke-static {v12, v14}, Lkc3;->j(Le32;F)Le32;

    .line 848
    move-result-object v2

    .line 849
    sget-object v6, Lq54;->t:Lpz;

    .line 851
    const v8, 0x180030

    .line 854
    const/16 v9, 0x3c

    .line 856
    const/4 v3, 0x0

    .line 857
    const/4 v4, 0x0

    .line 858
    move-object v7, v5

    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-static/range {v1 .. v9}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 863
    move-object v5, v7

    .line 864
    const/high16 v1, 0x41800000    # 16.0f

    .line 866
    invoke-static {v12, v1}, Lkc3;->d(Le32;F)Le32;

    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v5, v11}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lex;

    .line 876
    iget-wide v2, v2, Lex;->B:J

    .line 878
    const/high16 v4, 0x3f000000    # 0.5f

    .line 880
    invoke-static {v4, v2, v3}, Llw;->b(FJ)J

    .line 883
    move-result-wide v3

    .line 884
    const/16 v6, 0x36

    .line 886
    move/from16 v2, v16

    .line 888
    invoke-static/range {v1 .. v6}, Lrv3;->m(Le32;FJLq10;I)V

    .line 891
    invoke-virtual {v5, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 894
    move-result v1

    .line 895
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 898
    move-result-object v2

    .line 899
    if-nez v1, :cond_e

    .line 901
    if-ne v2, v10, :cond_f

    .line 903
    :cond_e
    new-instance v2, Llr0;

    .line 905
    const/16 v1, 0xa

    .line 907
    iget-object v3, v13, Lpw1;->u:Ld62;

    .line 909
    invoke-direct {v2, v0, v3, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 912
    invoke-virtual {v5, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 915
    :cond_f
    move-object v1, v2

    .line 916
    check-cast v1, Lk11;

    .line 918
    invoke-static {v12, v14}, Lkc3;->j(Le32;F)Le32;

    .line 921
    move-result-object v2

    .line 922
    sget-object v6, Lq54;->u:Lpz;

    .line 924
    const v8, 0x180030

    .line 927
    const/16 v9, 0x3c

    .line 929
    const/4 v3, 0x0

    .line 930
    const/4 v4, 0x0

    .line 931
    move-object v7, v5

    .line 932
    const/4 v5, 0x0

    .line 933
    invoke-static/range {v1 .. v9}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 936
    move-object v5, v7

    .line 937
    const/4 v7, 0x1

    .line 938
    invoke-virtual {v5, v7}, Lq10;->p(Z)V

    .line 941
    invoke-virtual {v5, v7}, Lq10;->p(Z)V

    .line 944
    invoke-virtual {v5, v11}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lex;

    .line 950
    iget-wide v3, v0, Lex;->B:J

    .line 952
    const/16 v6, 0x30

    .line 954
    const/4 v7, 0x1

    .line 955
    const/4 v1, 0x0

    .line 956
    move/from16 v2, v16

    .line 958
    invoke-static/range {v1 .. v7}, Lrv3;->e(Le32;FJLq10;II)V

    .line 961
    iget-object v0, v13, Lpw1;->n:Lvc0;

    .line 963
    invoke-virtual {v0}, Lng2;->l()I

    .line 966
    move-result v1

    .line 967
    const/high16 v2, 0x42400000    # 48.0f

    .line 969
    invoke-static {v12, v2}, Lkc3;->d(Le32;F)Le32;

    .line 972
    move-result-object v2

    .line 973
    move v4, v1

    .line 974
    move-object v1, v2

    .line 975
    sget-wide v2, Llw;->l:J

    .line 977
    sget-object v7, Lq54;->v:Lpz;

    .line 979
    new-instance v6, Lwn;

    .line 981
    const/16 v8, 0x11

    .line 983
    iget-object v9, v13, Lpw1;->v:Lb60;

    .line 985
    invoke-direct {v6, v8, v0, v9}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 988
    const v0, 0x37114d00

    .line 991
    invoke-static {v0, v6, v5}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 994
    move-result-object v8

    .line 995
    const v10, 0x1b01b0

    .line 998
    move v0, v4

    .line 999
    move-object v9, v5

    .line 1000
    const-wide/16 v4, 0x0

    .line 1002
    const/4 v6, 0x0

    .line 1003
    invoke-static/range {v0 .. v10}, Lcr2;->c(ILe32;JJLc21;Lpz;Lpz;Lq10;I)V

    .line 1006
    move-object v5, v9

    .line 1007
    const/4 v7, 0x1

    .line 1008
    invoke-virtual {v5, v7}, Lq10;->p(Z)V

    .line 1011
    invoke-virtual {v5, v7}, Lq10;->p(Z)V

    .line 1014
    invoke-virtual {v5, v7}, Lq10;->p(Z)V

    .line 1017
    goto :goto_d

    .line 1018
    :cond_10
    invoke-virtual {v5}, Lq10;->R()V

    .line 1021
    :goto_d
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1023
    return-object v0
.end method
