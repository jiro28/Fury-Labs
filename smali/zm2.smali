.class public final synthetic Lzm2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic A:Ld62;

.field public final synthetic B:Ld62;

.field public final synthetic C:Ld62;

.field public final synthetic D:Ld62;

.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lb60;

.field public final synthetic r:Lae0;

.field public final synthetic s:Ld62;

.field public final synthetic t:Lcx1;

.field public final synthetic u:Lcx1;

.field public final synthetic v:Ld62;

.field public final synthetic w:Ld62;

.field public final synthetic x:Ld62;

.field public final synthetic y:Ld62;

.field public final synthetic z:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lb60;Lae0;Ld62;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;I)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 3
    iput v0, p0, Lzm2;->l:I

    .line 5
    iput-object p1, p0, Lzm2;->m:Lk11;

    .line 7
    iput-object p2, p0, Lzm2;->n:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lzm2;->o:Ljava/util/Map;

    .line 11
    iput-object p4, p0, Lzm2;->p:Landroid/content/Context;

    .line 13
    iput-object p5, p0, Lzm2;->q:Lb60;

    .line 15
    iput-object p6, p0, Lzm2;->r:Lae0;

    .line 17
    iput-object p7, p0, Lzm2;->s:Ld62;

    .line 19
    iput-object p8, p0, Lzm2;->t:Lcx1;

    .line 21
    iput-object p9, p0, Lzm2;->u:Lcx1;

    .line 23
    iput-object p10, p0, Lzm2;->v:Ld62;

    .line 25
    iput-object p11, p0, Lzm2;->w:Ld62;

    .line 27
    iput-object p12, p0, Lzm2;->x:Ld62;

    .line 29
    iput-object p13, p0, Lzm2;->y:Ld62;

    .line 31
    iput-object p14, p0, Lzm2;->z:Ld62;

    .line 33
    move-object/from16 p1, p15

    .line 35
    iput-object p1, p0, Lzm2;->A:Ld62;

    .line 37
    move-object/from16 p1, p16

    .line 39
    iput-object p1, p0, Lzm2;->B:Ld62;

    .line 41
    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, Lzm2;->C:Ld62;

    .line 45
    move-object/from16 p1, p18

    .line 47
    iput-object p1, p0, Lzm2;->D:Ld62;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lzm2;->l:I

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
    if-eqz v1, :cond_13

    .line 48
    sget-object v1, Lb32;->a:Lb32;

    .line 50
    const/high16 v3, 0x41800000    # 16.0f

    .line 52
    invoke-static {v1, v3}, Lrv3;->K(Le32;F)Le32;

    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Liy1;->g:Ltf;

    .line 58
    sget-object v8, Lj3;->z:Ltl;

    .line 60
    invoke-static {v7, v8, v11, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 63
    move-result-object v7

    .line 64
    iget-wide v8, v11, Lq10;->T:J

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v8

    .line 70
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v11, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 77
    move-result-object v6

    .line 78
    sget-object v10, Lh10;->b:Lg10;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v10, Lg10;->b:Lj20;

    .line 85
    invoke-virtual {v11}, Lq10;->a0()V

    .line 88
    iget-boolean v12, v11, Lq10;->S:Z

    .line 90
    if-eqz v12, :cond_1

    .line 92
    invoke-virtual {v11, v10}, Lq10;->k(Lk11;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v11}, Lq10;->j0()V

    .line 99
    :goto_1
    sget-object v12, Lg10;->f:Lhc;

    .line 101
    invoke-static {v11, v12, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 104
    sget-object v7, Lg10;->e:Lhc;

    .line 106
    invoke-static {v11, v7, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lg10;->g:Lhc;

    .line 115
    invoke-static {v11, v8, v9}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 118
    sget-object v8, Lg10;->h:Li6;

    .line 120
    invoke-static {v11, v8}, Lnq2;->B(Lq10;Lm11;)V

    .line 123
    sget-object v13, Lg10;->d:Lhc;

    .line 125
    invoke-static {v11, v13, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 128
    const v6, 0x7f0d016b

    .line 131
    invoke-static {v6, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    sget-object v14, Lcw3;->a:Lgi3;

    .line 137
    invoke-virtual {v11, v14}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Law3;

    .line 143
    iget-object v15, v15, Law3;->i:Lyq3;

    .line 145
    sget-object v4, Lgx;->a:Lgi3;

    .line 147
    invoke-virtual {v11, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v3, v16

    .line 153
    check-cast v3, Lex;

    .line 155
    move-object/from16 p2, v6

    .line 157
    iget-wide v5, v3, Lex;->a:J

    .line 159
    const/16 v26, 0x0

    .line 161
    const v27, 0x1fffa

    .line 164
    move-object v3, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object/from16 v16, v10

    .line 168
    move-object/from16 v24, v11

    .line 170
    const-wide/16 v10, 0x0

    .line 172
    move-object/from16 v17, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    move-object/from16 v18, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v19, v14

    .line 180
    move-object/from16 v23, v15

    .line 182
    const-wide/16 v14, 0x0

    .line 184
    move-object/from16 v20, v16

    .line 186
    const/16 v16, 0x0

    .line 188
    move-object/from16 v21, v17

    .line 190
    move-object/from16 v22, v18

    .line 192
    const-wide/16 v17, 0x0

    .line 194
    move-object/from16 v25, v19

    .line 196
    const/16 v19, 0x0

    .line 198
    move-object/from16 v29, v20

    .line 200
    const/16 v20, 0x0

    .line 202
    move-object/from16 v30, v21

    .line 204
    const/16 v21, 0x0

    .line 206
    move-object/from16 v31, v22

    .line 208
    const/16 v22, 0x0

    .line 210
    move-object/from16 v32, v25

    .line 212
    const/16 v25, 0x0

    .line 214
    move-object/from16 v34, v8

    .line 216
    move-object/from16 v33, v9

    .line 218
    move-object/from16 v35, v31

    .line 220
    move-wide v8, v5

    .line 221
    move-object/from16 v5, v30

    .line 223
    move-object/from16 v6, p2

    .line 225
    move-object/from16 v30, v3

    .line 227
    move-object/from16 v3, v29

    .line 229
    move-object/from16 v29, v2

    .line 231
    move-object/from16 v2, v32

    .line 233
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 236
    move-object/from16 v11, v24

    .line 238
    const v6, 0x7f0d016a

    .line 241
    invoke-static {v6, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v11, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Law3;

    .line 251
    iget-object v7, v7, Law3;->l:Lyq3;

    .line 253
    invoke-virtual {v11, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lex;

    .line 259
    iget-wide v8, v8, Lex;->s:J

    .line 261
    move-object/from16 v23, v7

    .line 263
    const/4 v7, 0x0

    .line 264
    const-wide/16 v10, 0x0

    .line 266
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 269
    move-object/from16 v11, v24

    .line 271
    const/high16 v14, 0x41000000    # 8.0f

    .line 273
    invoke-static {v1, v14}, Lkc3;->d(Le32;F)Le32;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v11, v6}, Lgt2;->b(Lq10;Le32;)V

    .line 280
    iget-object v15, v0, Lzm2;->m:Lk11;

    .line 282
    invoke-virtual {v11, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 285
    move-result v6

    .line 286
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    sget-object v8, Lk10;->a:Lfc;

    .line 292
    if-nez v6, :cond_2

    .line 294
    if-ne v7, v8, :cond_3

    .line 296
    :cond_2
    new-instance v7, Llr0;

    .line 298
    const/16 v6, 0x17

    .line 300
    iget-object v9, v0, Lzm2;->s:Ld62;

    .line 302
    invoke-direct {v7, v15, v9, v6}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 305
    invoke-virtual {v11, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 308
    :cond_3
    move-object v6, v7

    .line 309
    check-cast v6, Lk11;

    .line 311
    const/high16 v7, 0x3f800000    # 1.0f

    .line 313
    move v9, v7

    .line 314
    invoke-static {v1, v9}, Lkc3;->c(Le32;F)Le32;

    .line 317
    move-result-object v7

    .line 318
    sget-object v10, Lq90;->u:Lpz;

    .line 320
    const/16 v12, 0x6030

    .line 322
    const/16 v13, 0xc

    .line 324
    move-object/from16 v16, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    move/from16 v17, v9

    .line 329
    const/4 v9, 0x0

    .line 330
    move-object/from16 p2, v4

    .line 332
    move-object/from16 v36, v16

    .line 334
    move/from16 v4, v17

    .line 336
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 339
    invoke-static {v1, v14}, Lkc3;->d(Le32;F)Le32;

    .line 342
    move-result-object v6

    .line 343
    invoke-static {v11, v6}, Lgt2;->b(Lq10;Le32;)V

    .line 346
    new-instance v6, Lvf;

    .line 348
    new-instance v7, Lrf;

    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-direct {v7, v8}, Lrf;-><init>(I)V

    .line 354
    invoke-direct {v6, v14, v8, v7}, Lvf;-><init>(FZLa21;)V

    .line 357
    invoke-static {v1, v4}, Lkc3;->c(Le32;F)Le32;

    .line 360
    move-result-object v7

    .line 361
    sget-object v8, Lj3;->w:Lul;

    .line 363
    const/4 v9, 0x6

    .line 364
    invoke-static {v6, v8, v11, v9}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 367
    move-result-object v6

    .line 368
    iget-wide v12, v11, Lq10;->T:J

    .line 370
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    move-result v10

    .line 374
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 377
    move-result-object v12

    .line 378
    invoke-static {v11, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v11}, Lq10;->a0()V

    .line 385
    iget-boolean v13, v11, Lq10;->S:Z

    .line 387
    if-eqz v13, :cond_4

    .line 389
    invoke-virtual {v11, v3}, Lq10;->k(Lk11;)V

    .line 392
    goto :goto_2

    .line 393
    :cond_4
    invoke-virtual {v11}, Lq10;->j0()V

    .line 396
    :goto_2
    invoke-static {v11, v5, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 399
    move-object/from16 v6, v30

    .line 401
    invoke-static {v11, v6, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 404
    move-object/from16 v12, v33

    .line 406
    move-object/from16 v13, v34

    .line 408
    invoke-static {v10, v11, v12, v11, v13}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 411
    move-object/from16 v10, v35

    .line 413
    invoke-static {v11, v10, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v11, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 419
    move-result v7

    .line 420
    iget-object v9, v0, Lzm2;->t:Lcx1;

    .line 422
    invoke-virtual {v11, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 425
    move-result v16

    .line 426
    or-int v7, v7, v16

    .line 428
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 431
    move-result-object v14

    .line 432
    iget-object v4, v0, Lzm2;->v:Ld62;

    .line 434
    if-nez v7, :cond_6

    .line 436
    move-object/from16 v7, v36

    .line 438
    if-ne v14, v7, :cond_5

    .line 440
    :goto_3
    move-object/from16 v16, v15

    .line 442
    goto :goto_4

    .line 443
    :cond_5
    move-object/from16 v18, v4

    .line 445
    move-object v4, v15

    .line 446
    goto :goto_5

    .line 447
    :cond_6
    move-object/from16 v7, v36

    .line 449
    goto :goto_3

    .line 450
    :goto_4
    new-instance v15, Lij2;

    .line 452
    move-object/from16 v17, v16

    .line 454
    const/16 v16, 0x1

    .line 456
    iget-object v14, v0, Lzm2;->w:Ld62;

    .line 458
    move-object/from16 v19, v4

    .line 460
    move-object/from16 v18, v9

    .line 462
    move-object/from16 v20, v14

    .line 464
    invoke-direct/range {v15 .. v20}, Lij2;-><init>(ILk11;Lcx1;Ld62;Ld62;)V

    .line 467
    move-object/from16 v4, v17

    .line 469
    move-object/from16 v18, v19

    .line 471
    invoke-virtual {v11, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 474
    move-object v14, v15

    .line 475
    :goto_5
    check-cast v14, Lk11;

    .line 477
    move-object/from16 v16, v7

    .line 479
    new-instance v7, Lvm1;

    .line 481
    const/4 v9, 0x1

    .line 482
    const/high16 v15, 0x3f800000    # 1.0f

    .line 484
    invoke-direct {v7, v15, v9}, Lvm1;-><init>(FZ)V

    .line 487
    move-object/from16 v31, v10

    .line 489
    sget-object v10, Lq90;->v:Lpz;

    .line 491
    move-object/from16 v33, v12

    .line 493
    const/16 v12, 0x6000

    .line 495
    move-object/from16 v34, v13

    .line 497
    const/16 v13, 0xc

    .line 499
    move-object v9, v8

    .line 500
    const/4 v8, 0x0

    .line 501
    move-object v15, v9

    .line 502
    const/4 v9, 0x0

    .line 503
    move-object/from16 v25, v14

    .line 505
    move-object v14, v6

    .line 506
    move-object/from16 v6, v25

    .line 508
    move-object/from16 v25, v2

    .line 510
    move-object/from16 v2, v16

    .line 512
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 515
    invoke-virtual {v11, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 518
    move-result v6

    .line 519
    iget-object v7, v0, Lzm2;->u:Lcx1;

    .line 521
    invoke-virtual {v11, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 524
    move-result v8

    .line 525
    or-int/2addr v6, v8

    .line 526
    iget-object v8, v0, Lzm2;->o:Ljava/util/Map;

    .line 528
    invoke-virtual {v11, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 531
    move-result v9

    .line 532
    or-int/2addr v6, v9

    .line 533
    iget-object v9, v0, Lzm2;->r:Lae0;

    .line 535
    invoke-virtual {v11, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 538
    move-result v10

    .line 539
    or-int/2addr v6, v10

    .line 540
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 543
    move-result-object v10

    .line 544
    if-nez v6, :cond_7

    .line 546
    if-ne v10, v2, :cond_8

    .line 548
    :cond_7
    move-object v6, v15

    .line 549
    goto :goto_6

    .line 550
    :cond_8
    move-object/from16 v16, v4

    .line 552
    move-object/from16 v17, v8

    .line 554
    move-object/from16 v19, v9

    .line 556
    move-object v6, v15

    .line 557
    move-object/from16 v4, v33

    .line 559
    goto :goto_7

    .line 560
    :goto_6
    new-instance v15, Lhn2;

    .line 562
    const/16 v22, 0x0

    .line 564
    iget-object v10, v0, Lzm2;->x:Ld62;

    .line 566
    move-object/from16 v16, v4

    .line 568
    move-object/from16 v20, v7

    .line 570
    move-object/from16 v17, v8

    .line 572
    move-object/from16 v19, v9

    .line 574
    move-object/from16 v21, v10

    .line 576
    move-object/from16 v4, v33

    .line 578
    invoke-direct/range {v15 .. v22}, Lhn2;-><init>(Lk11;Ljava/util/Map;Ld62;Lae0;Lcx1;Ld62;I)V

    .line 581
    invoke-virtual {v11, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 584
    move-object v10, v15

    .line 585
    :goto_7
    check-cast v10, Lk11;

    .line 587
    new-instance v7, Lvm1;

    .line 589
    const/high16 v9, 0x3f800000    # 1.0f

    .line 591
    const/4 v15, 0x1

    .line 592
    invoke-direct {v7, v9, v15}, Lvm1;-><init>(FZ)V

    .line 595
    move-object v9, v6

    .line 596
    move-object v6, v10

    .line 597
    sget-object v10, Lq90;->w:Lpz;

    .line 599
    const/16 v12, 0x6000

    .line 601
    const/16 v13, 0xc

    .line 603
    const/4 v8, 0x0

    .line 604
    move-object/from16 v20, v9

    .line 606
    const/4 v9, 0x0

    .line 607
    move-object/from16 v36, v2

    .line 609
    move-object/from16 v37, v16

    .line 611
    move-object/from16 v38, v17

    .line 613
    move-object/from16 v39, v19

    .line 615
    move-object/from16 v0, v20

    .line 617
    move-object/from16 v2, v34

    .line 619
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 622
    invoke-virtual {v11, v15}, Lq10;->p(Z)V

    .line 625
    const/high16 v6, 0x41000000    # 8.0f

    .line 627
    invoke-static {v1, v6}, Lkc3;->d(Le32;F)Le32;

    .line 630
    move-result-object v7

    .line 631
    invoke-static {v11, v7}, Lgt2;->b(Lq10;Le32;)V

    .line 634
    new-instance v7, Lvf;

    .line 636
    new-instance v8, Lrf;

    .line 638
    invoke-direct {v8, v15}, Lrf;-><init>(I)V

    .line 641
    invoke-direct {v7, v6, v15, v8}, Lvf;-><init>(FZLa21;)V

    .line 644
    const/high16 v9, 0x3f800000    # 1.0f

    .line 646
    invoke-static {v1, v9}, Lkc3;->c(Le32;F)Le32;

    .line 649
    move-result-object v6

    .line 650
    const/4 v8, 0x6

    .line 651
    invoke-static {v7, v0, v11, v8}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 654
    move-result-object v0

    .line 655
    iget-wide v7, v11, Lq10;->T:J

    .line 657
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 660
    move-result v7

    .line 661
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 664
    move-result-object v8

    .line 665
    invoke-static {v11, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v11}, Lq10;->a0()V

    .line 672
    iget-boolean v9, v11, Lq10;->S:Z

    .line 674
    if-eqz v9, :cond_9

    .line 676
    invoke-virtual {v11, v3}, Lq10;->k(Lk11;)V

    .line 679
    goto :goto_8

    .line 680
    :cond_9
    invoke-virtual {v11}, Lq10;->j0()V

    .line 683
    :goto_8
    invoke-static {v11, v5, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 686
    invoke-static {v11, v14, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 689
    invoke-static {v7, v11, v4, v11, v2}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 692
    move-object/from16 v0, v31

    .line 694
    invoke-static {v11, v0, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 697
    move-object/from16 v6, v37

    .line 699
    invoke-virtual {v11, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 702
    move-result v7

    .line 703
    move-object/from16 v8, v38

    .line 705
    invoke-virtual {v11, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 708
    move-result v9

    .line 709
    or-int/2addr v7, v9

    .line 710
    move-object/from16 v9, p0

    .line 712
    iget-object v10, v9, Lzm2;->q:Lb60;

    .line 714
    invoke-virtual {v11, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 717
    move-result v12

    .line 718
    or-int/2addr v7, v12

    .line 719
    move-object/from16 v12, v39

    .line 721
    invoke-virtual {v11, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 724
    move-result v13

    .line 725
    or-int/2addr v7, v13

    .line 726
    iget-object v13, v9, Lzm2;->p:Landroid/content/Context;

    .line 728
    invoke-virtual {v11, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 731
    move-result v15

    .line 732
    or-int/2addr v7, v15

    .line 733
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 736
    move-result-object v15

    .line 737
    if-nez v7, :cond_b

    .line 739
    move-object/from16 v7, v36

    .line 741
    if-ne v15, v7, :cond_a

    .line 743
    goto :goto_9

    .line 744
    :cond_a
    move-object/from16 v16, v6

    .line 746
    move-object/from16 v17, v8

    .line 748
    move-object v6, v10

    .line 749
    move-object/from16 v19, v12

    .line 751
    move-object/from16 v20, v18

    .line 753
    move-object/from16 v18, v13

    .line 755
    goto :goto_a

    .line 756
    :cond_b
    move-object/from16 v7, v36

    .line 758
    :goto_9
    new-instance v15, Lej2;

    .line 760
    const/16 v22, 0x3

    .line 762
    move-object/from16 v16, v6

    .line 764
    move-object/from16 v19, v8

    .line 766
    move-object/from16 v17, v10

    .line 768
    move-object/from16 v20, v12

    .line 770
    move-object/from16 v21, v13

    .line 772
    invoke-direct/range {v15 .. v22}, Lej2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    move-object/from16 v6, v17

    .line 777
    move-object/from16 v17, v19

    .line 779
    move-object/from16 v19, v20

    .line 781
    move-object/from16 v20, v18

    .line 783
    move-object/from16 v18, v21

    .line 785
    invoke-virtual {v11, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 788
    :goto_a
    check-cast v15, Lk11;

    .line 790
    move-object/from16 v36, v7

    .line 792
    new-instance v7, Lvm1;

    .line 794
    const/4 v8, 0x1

    .line 795
    const/high16 v10, 0x3f800000    # 1.0f

    .line 797
    invoke-direct {v7, v10, v8}, Lvm1;-><init>(FZ)V

    .line 800
    sget-object v10, Lq90;->x:Lpz;

    .line 802
    const/16 v12, 0x6000

    .line 804
    const/16 v13, 0xc

    .line 806
    const/4 v8, 0x0

    .line 807
    const/4 v9, 0x0

    .line 808
    move-object/from16 v31, v0

    .line 810
    move-object/from16 v34, v2

    .line 812
    move-object/from16 v27, v3

    .line 814
    move-object/from16 v33, v4

    .line 816
    move-object/from16 v26, v5

    .line 818
    move-object/from16 v30, v14

    .line 820
    move-object/from16 v0, v16

    .line 822
    move-object/from16 v2, v17

    .line 824
    move-object/from16 v4, v18

    .line 826
    move-object/from16 v5, v19

    .line 828
    move-object/from16 v3, v36

    .line 830
    move-object v14, v6

    .line 831
    move-object v6, v15

    .line 832
    move-object/from16 v15, p0

    .line 834
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 837
    invoke-virtual {v11, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 840
    move-result v6

    .line 841
    invoke-virtual {v11, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 844
    move-result v7

    .line 845
    or-int/2addr v6, v7

    .line 846
    invoke-virtual {v11, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 849
    move-result v7

    .line 850
    or-int/2addr v6, v7

    .line 851
    invoke-virtual {v11, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 854
    move-result v7

    .line 855
    or-int/2addr v6, v7

    .line 856
    invoke-virtual {v11, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 859
    move-result v7

    .line 860
    or-int/2addr v6, v7

    .line 861
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 864
    move-result-object v7

    .line 865
    iget-object v8, v15, Lzm2;->y:Ld62;

    .line 867
    if-nez v6, :cond_d

    .line 869
    if-ne v7, v3, :cond_c

    .line 871
    goto :goto_b

    .line 872
    :cond_c
    move-object/from16 v19, v5

    .line 874
    move-object/from16 v16, v8

    .line 876
    move-object/from16 v18, v20

    .line 878
    move-object v5, v4

    .line 879
    move-object v4, v0

    .line 880
    move-object v0, v15

    .line 881
    goto :goto_c

    .line 882
    :cond_d
    :goto_b
    new-instance v6, Lin2;

    .line 884
    iget-object v7, v15, Lzm2;->z:Ld62;

    .line 886
    move-object/from16 v16, v0

    .line 888
    move-object/from16 v22, v2

    .line 890
    move-object/from16 v18, v4

    .line 892
    move-object/from16 v21, v5

    .line 894
    move-object/from16 v19, v8

    .line 896
    move-object/from16 v17, v14

    .line 898
    move-object v0, v15

    .line 899
    move-object/from16 v23, v20

    .line 901
    move-object v15, v6

    .line 902
    move-object/from16 v20, v7

    .line 904
    invoke-direct/range {v15 .. v23}, Lin2;-><init>(Lk11;Lb60;Landroid/content/Context;Ld62;Ld62;Lae0;Ljava/util/Map;Ld62;)V

    .line 907
    move-object/from16 v4, v16

    .line 909
    move-object/from16 v5, v18

    .line 911
    move-object/from16 v16, v19

    .line 913
    move-object/from16 v19, v21

    .line 915
    move-object/from16 v18, v23

    .line 917
    invoke-virtual {v11, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 920
    move-object v7, v15

    .line 921
    :goto_c
    move-object v6, v7

    .line 922
    check-cast v6, Lk11;

    .line 924
    new-instance v7, Lvm1;

    .line 926
    const/high16 v9, 0x3f800000    # 1.0f

    .line 928
    const/4 v15, 0x1

    .line 929
    invoke-direct {v7, v9, v15}, Lvm1;-><init>(FZ)V

    .line 932
    sget-object v10, Lq90;->y:Lpz;

    .line 934
    const/16 v12, 0x6000

    .line 936
    const/16 v13, 0xc

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    move-object/from16 v36, v3

    .line 942
    move-object/from16 v3, v19

    .line 944
    invoke-static/range {v6 .. v13}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 947
    invoke-virtual {v11, v15}, Lq10;->p(Z)V

    .line 950
    const/high16 v6, 0x41200000    # 10.0f

    .line 952
    invoke-static {v1, v6}, Lkc3;->d(Le32;F)Le32;

    .line 955
    move-result-object v6

    .line 956
    invoke-static {v11, v6}, Lgt2;->b(Lq10;Le32;)V

    .line 959
    invoke-interface/range {v16 .. v16}, Lvh3;->getValue()Ljava/lang/Object;

    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Ljava/lang/Boolean;

    .line 965
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_f

    .line 971
    const v0, 0x3c8c6234

    .line 974
    invoke-virtual {v11, v0}, Lq10;->W(I)V

    .line 977
    const/high16 v9, 0x3f800000    # 1.0f

    .line 979
    invoke-static {v1, v9}, Lkc3;->c(Le32;F)Le32;

    .line 982
    move-result-object v0

    .line 983
    const/high16 v2, 0x41800000    # 16.0f

    .line 985
    invoke-static {v0, v2}, Lrv3;->K(Le32;F)Le32;

    .line 988
    move-result-object v0

    .line 989
    sget-object v2, Lj3;->r:Lvl;

    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-static {v2, v3}, Lkn;->d(Lw4;Z)Lsy1;

    .line 995
    move-result-object v2

    .line 996
    iget-wide v3, v11, Lq10;->T:J

    .line 998
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v11, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v11}, Lq10;->a0()V

    .line 1013
    iget-boolean v5, v11, Lq10;->S:Z

    .line 1015
    if-eqz v5, :cond_e

    .line 1017
    move-object/from16 v5, v27

    .line 1019
    invoke-virtual {v11, v5}, Lq10;->k(Lk11;)V

    .line 1022
    :goto_d
    move-object/from16 v5, v26

    .line 1024
    goto :goto_e

    .line 1025
    :cond_e
    invoke-virtual {v11}, Lq10;->j0()V

    .line 1028
    goto :goto_d

    .line 1029
    :goto_e
    invoke-static {v11, v5, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1032
    move-object/from16 v14, v30

    .line 1034
    invoke-static {v11, v14, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1037
    move-object/from16 v12, v33

    .line 1039
    move-object/from16 v13, v34

    .line 1041
    invoke-static {v3, v11, v12, v11, v13}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 1044
    move-object/from16 v10, v31

    .line 1046
    invoke-static {v11, v10, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 1049
    const/high16 v0, 0x42000000    # 32.0f

    .line 1051
    invoke-static {v1, v0}, Lkc3;->j(Le32;F)Le32;

    .line 1054
    move-result-object v6

    .line 1055
    const/4 v15, 0x6

    .line 1056
    const/16 v16, 0x3e

    .line 1058
    const-wide/16 v7, 0x0

    .line 1060
    const/4 v9, 0x0

    .line 1061
    move-object/from16 v24, v11

    .line 1063
    const-wide/16 v10, 0x0

    .line 1065
    const/4 v12, 0x0

    .line 1066
    const/4 v13, 0x0

    .line 1067
    move-object/from16 v14, v24

    .line 1069
    invoke-static/range {v6 .. v16}, Let2;->a(Le32;JFJIFLq10;II)V

    .line 1072
    move-object v11, v14

    .line 1073
    const/4 v15, 0x1

    .line 1074
    invoke-virtual {v11, v15}, Lq10;->p(Z)V

    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-virtual {v11, v3}, Lq10;->p(Z)V

    .line 1081
    :goto_f
    const/4 v15, 0x1

    .line 1082
    goto/16 :goto_10

    .line 1084
    :cond_f
    iget-object v6, v0, Lzm2;->n:Ljava/util/List;

    .line 1086
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1089
    move-result v7

    .line 1090
    if-eqz v7, :cond_10

    .line 1092
    const v0, 0x3c92eda8

    .line 1095
    invoke-virtual {v11, v0}, Lq10;->W(I)V

    .line 1098
    const v0, 0x7f0d0166

    .line 1101
    invoke-static {v0, v11}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1104
    move-result-object v6

    .line 1105
    move-object/from16 v2, v25

    .line 1107
    invoke-virtual {v11, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Law3;

    .line 1113
    iget-object v0, v0, Law3;->l:Lyq3;

    .line 1115
    move-object/from16 v1, p2

    .line 1117
    invoke-virtual {v11, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lex;

    .line 1123
    iget-wide v8, v1, Lex;->s:J

    .line 1125
    const/16 v26, 0x0

    .line 1127
    const v27, 0x1fffa

    .line 1130
    const/4 v7, 0x0

    .line 1131
    move-object/from16 v24, v11

    .line 1133
    const-wide/16 v10, 0x0

    .line 1135
    const/4 v12, 0x0

    .line 1136
    const/4 v13, 0x0

    .line 1137
    const-wide/16 v14, 0x0

    .line 1139
    const/16 v16, 0x0

    .line 1141
    const-wide/16 v17, 0x0

    .line 1143
    const/16 v19, 0x0

    .line 1145
    const/16 v20, 0x0

    .line 1147
    const/16 v21, 0x0

    .line 1149
    const/16 v22, 0x0

    .line 1151
    const/16 v25, 0x0

    .line 1153
    move-object/from16 v23, v0

    .line 1155
    invoke-static/range {v6 .. v27}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1158
    move-object/from16 v11, v24

    .line 1160
    const/4 v3, 0x0

    .line 1161
    invoke-virtual {v11, v3}, Lq10;->p(Z)V

    .line 1164
    goto :goto_f

    .line 1165
    :cond_10
    const v7, 0x3c9a0aaa

    .line 1168
    invoke-virtual {v11, v7}, Lq10;->W(I)V

    .line 1171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1173
    invoke-static {v1, v9}, Lkc3;->c(Le32;F)Le32;

    .line 1176
    move-result-object v1

    .line 1177
    const/high16 v7, 0x43960000    # 300.0f

    .line 1179
    const/4 v8, 0x0

    .line 1180
    const/4 v15, 0x1

    .line 1181
    invoke-static {v1, v8, v7, v15}, Lkc3;->f(Le32;FFI)Le32;

    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v11, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1188
    move-result v7

    .line 1189
    invoke-virtual {v11, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1192
    move-result v8

    .line 1193
    or-int/2addr v7, v8

    .line 1194
    invoke-virtual {v11, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1197
    move-result v8

    .line 1198
    or-int/2addr v7, v8

    .line 1199
    invoke-virtual {v11, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1202
    move-result v8

    .line 1203
    or-int/2addr v7, v8

    .line 1204
    invoke-virtual {v11, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1207
    move-result v8

    .line 1208
    or-int/2addr v7, v8

    .line 1209
    invoke-virtual {v11, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1212
    move-result v8

    .line 1213
    or-int/2addr v7, v8

    .line 1214
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 1217
    move-result-object v8

    .line 1218
    if-nez v7, :cond_11

    .line 1220
    move-object/from16 v7, v36

    .line 1222
    if-ne v8, v7, :cond_12

    .line 1224
    :cond_11
    new-instance v15, Lv51;

    .line 1226
    iget-object v7, v0, Lzm2;->A:Ld62;

    .line 1228
    iget-object v8, v0, Lzm2;->B:Ld62;

    .line 1230
    iget-object v9, v0, Lzm2;->C:Ld62;

    .line 1232
    iget-object v0, v0, Lzm2;->D:Ld62;

    .line 1234
    move-object/from16 v23, v0

    .line 1236
    move-object/from16 v25, v3

    .line 1238
    move-object/from16 v17, v4

    .line 1240
    move-object/from16 v26, v5

    .line 1242
    move-object/from16 v16, v6

    .line 1244
    move-object/from16 v19, v7

    .line 1246
    move-object/from16 v21, v8

    .line 1248
    move-object/from16 v22, v9

    .line 1250
    move-object/from16 v24, v14

    .line 1252
    move-object/from16 v20, v18

    .line 1254
    move-object/from16 v18, v2

    .line 1256
    invoke-direct/range {v15 .. v26}, Lv51;-><init>(Ljava/util/List;Lk11;Ljava/util/Map;Ld62;Ld62;Ld62;Ld62;Ld62;Lb60;Lae0;Landroid/content/Context;)V

    .line 1259
    invoke-virtual {v11, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1262
    move-object v8, v15

    .line 1263
    :cond_12
    move-object v13, v8

    .line 1264
    check-cast v13, Lm11;

    .line 1266
    const/4 v6, 0x6

    .line 1267
    const/16 v7, 0x1fe

    .line 1269
    const/4 v8, 0x0

    .line 1270
    const/4 v9, 0x0

    .line 1271
    const/4 v10, 0x0

    .line 1272
    const/4 v12, 0x0

    .line 1273
    const/4 v14, 0x0

    .line 1274
    const/16 v16, 0x0

    .line 1276
    const/16 v17, 0x0

    .line 1278
    move-object v15, v1

    .line 1279
    invoke-static/range {v6 .. v17}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 1282
    const/4 v1, 0x0

    .line 1283
    invoke-virtual {v11, v1}, Lq10;->p(Z)V

    .line 1286
    goto/16 :goto_f

    .line 1288
    :goto_10
    invoke-virtual {v11, v15}, Lq10;->p(Z)V

    .line 1291
    goto :goto_11

    .line 1292
    :cond_13
    move-object/from16 v29, v2

    .line 1294
    invoke-virtual {v11}, Lq10;->R()V

    .line 1297
    :goto_11
    return-object v29

    .line 1298
    :pswitch_0
    move-object/from16 v29, v2

    .line 1300
    move v1, v4

    .line 1301
    move-object/from16 v2, p1

    .line 1303
    check-cast v2, Lzm1;

    .line 1305
    move-object/from16 v4, p2

    .line 1307
    check-cast v4, Lq10;

    .line 1309
    move-object/from16 v5, p3

    .line 1311
    check-cast v5, Ljava/lang/Integer;

    .line 1313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1316
    move-result v5

    .line 1317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    and-int/lit8 v2, v5, 0x11

    .line 1322
    if-eq v2, v3, :cond_14

    .line 1324
    const/4 v1, 0x1

    .line 1325
    :cond_14
    const/16 v28, 0x1

    .line 1327
    and-int/lit8 v2, v5, 0x1

    .line 1329
    invoke-virtual {v4, v2, v1}, Lq10;->O(IZ)Z

    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_15

    .line 1335
    new-instance v5, Lzm2;

    .line 1337
    const/16 v24, 0x1

    .line 1339
    iget-object v6, v0, Lzm2;->m:Lk11;

    .line 1341
    iget-object v7, v0, Lzm2;->n:Ljava/util/List;

    .line 1343
    iget-object v8, v0, Lzm2;->o:Ljava/util/Map;

    .line 1345
    iget-object v9, v0, Lzm2;->p:Landroid/content/Context;

    .line 1347
    iget-object v10, v0, Lzm2;->q:Lb60;

    .line 1349
    iget-object v11, v0, Lzm2;->r:Lae0;

    .line 1351
    iget-object v12, v0, Lzm2;->s:Ld62;

    .line 1353
    iget-object v13, v0, Lzm2;->t:Lcx1;

    .line 1355
    iget-object v14, v0, Lzm2;->u:Lcx1;

    .line 1357
    iget-object v15, v0, Lzm2;->v:Ld62;

    .line 1359
    iget-object v1, v0, Lzm2;->w:Ld62;

    .line 1361
    iget-object v2, v0, Lzm2;->x:Ld62;

    .line 1363
    iget-object v3, v0, Lzm2;->y:Ld62;

    .line 1365
    move-object/from16 v16, v1

    .line 1367
    iget-object v1, v0, Lzm2;->z:Ld62;

    .line 1369
    move-object/from16 v19, v1

    .line 1371
    iget-object v1, v0, Lzm2;->A:Ld62;

    .line 1373
    move-object/from16 v20, v1

    .line 1375
    iget-object v1, v0, Lzm2;->B:Ld62;

    .line 1377
    move-object/from16 v21, v1

    .line 1379
    iget-object v1, v0, Lzm2;->C:Ld62;

    .line 1381
    iget-object v0, v0, Lzm2;->D:Ld62;

    .line 1383
    move-object/from16 v23, v0

    .line 1385
    move-object/from16 v22, v1

    .line 1387
    move-object/from16 v17, v2

    .line 1389
    move-object/from16 v18, v3

    .line 1391
    invoke-direct/range {v5 .. v24}, Lzm2;-><init>(Lk11;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lb60;Lae0;Ld62;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;I)V

    .line 1394
    const v0, 0x2c0428b8

    .line 1397
    invoke-static {v0, v5, v4}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1400
    move-result-object v0

    .line 1401
    const/16 v1, 0x30

    .line 1403
    const/4 v2, 0x0

    .line 1404
    const/4 v15, 0x1

    .line 1405
    invoke-static {v2, v0, v4, v1, v15}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 1408
    goto :goto_12

    .line 1409
    :cond_15
    invoke-virtual {v4}, Lq10;->R()V

    .line 1412
    :goto_12
    return-object v29

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
