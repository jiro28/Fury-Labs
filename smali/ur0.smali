.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:Lb60;

.field public final synthetic q:Lae0;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z

.field public final synthetic u:Lvu3;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ld62;

.field public final synthetic y:Ld62;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;ZLb60;Lae0;Landroid/content/Context;Ljava/util/List;ZLvu3;ZZLd62;Ld62;I)V
    .locals 0

    .line 1
    iput p14, p0, Lur0;->l:I

    .line 3
    iput-object p1, p0, Lur0;->m:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lur0;->n:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lur0;->o:Z

    .line 9
    iput-object p4, p0, Lur0;->p:Lb60;

    .line 11
    iput-object p5, p0, Lur0;->q:Lae0;

    .line 13
    iput-object p6, p0, Lur0;->r:Landroid/content/Context;

    .line 15
    iput-object p7, p0, Lur0;->s:Ljava/util/List;

    .line 17
    iput-boolean p8, p0, Lur0;->t:Z

    .line 19
    iput-object p9, p0, Lur0;->u:Lvu3;

    .line 21
    iput-boolean p10, p0, Lur0;->v:Z

    .line 23
    iput-boolean p11, p0, Lur0;->w:Z

    .line 25
    iput-object p12, p0, Lur0;->x:Ld62;

    .line 27
    iput-object p13, p0, Lur0;->y:Ld62;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lur0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/16 v3, 0x10

    .line 9
    sget-object v4, Lb32;->a:Lb32;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Lrx;

    .line 20
    move-object/from16 v11, p2

    .line 22
    check-cast v11, Lq10;

    .line 24
    move-object/from16 v7, p3

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 37
    if-eq v1, v3, :cond_0

    .line 39
    move v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 44
    invoke-virtual {v11, v3, v1}, Lq10;->O(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_23

    .line 50
    const/high16 v1, 0x41800000    # 16.0f

    .line 52
    const/high16 v3, 0x41000000    # 8.0f

    .line 54
    invoke-static {v4, v1, v3}, Lrv3;->L(Le32;FF)Le32;

    .line 57
    move-result-object v1

    .line 58
    sget-object v7, Liy1;->g:Ltf;

    .line 60
    sget-object v8, Lj3;->z:Ltl;

    .line 62
    invoke-static {v7, v8, v11, v5}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 65
    move-result-object v7

    .line 66
    iget-wide v8, v11, Lq10;->T:J

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v11}, Lq10;->l()Lyk2;

    .line 75
    move-result-object v9

    .line 76
    invoke-static {v11, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 79
    move-result-object v1

    .line 80
    sget-object v10, Lh10;->b:Lg10;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v10, Lg10;->b:Lj20;

    .line 87
    invoke-virtual {v11}, Lq10;->a0()V

    .line 90
    iget-boolean v12, v11, Lq10;->S:Z

    .line 92
    if-eqz v12, :cond_1

    .line 94
    invoke-virtual {v11, v10}, Lq10;->k(Lk11;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v11}, Lq10;->j0()V

    .line 101
    :goto_1
    sget-object v10, Lg10;->f:Lhc;

    .line 103
    invoke-static {v11, v10, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 106
    sget-object v7, Lg10;->e:Lhc;

    .line 108
    invoke-static {v11, v7, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lg10;->g:Lhc;

    .line 117
    invoke-static {v11, v7, v8}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 120
    sget-object v7, Lg10;->h:Li6;

    .line 122
    invoke-static {v11, v7}, Lnq2;->B(Lq10;Lm11;)V

    .line 125
    sget-object v7, Lg10;->d:Lhc;

    .line 127
    invoke-static {v11, v7, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 130
    const v1, -0x2d4f19e4

    .line 133
    invoke-virtual {v11, v1}, Lq10;->W(I)V

    .line 136
    iget-object v1, v0, Lur0;->m:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v14

    .line 142
    move v7, v5

    .line 143
    move v13, v7

    .line 144
    :goto_2
    iget-object v8, v0, Lur0;->p:Lb60;

    .line 146
    iget-object v9, v0, Lur0;->q:Lae0;

    .line 148
    iget-object v10, v0, Lur0;->r:Landroid/content/Context;

    .line 150
    iget-boolean v12, v0, Lur0;->w:Z

    .line 152
    iget-object v15, v0, Lur0;->x:Ld62;

    .line 154
    move/from16 p2, v12

    .line 156
    iget-object v12, v0, Lur0;->y:Ld62;

    .line 158
    sget-object v3, Lk10;->a:Lfc;

    .line 160
    if-ge v7, v14, :cond_16

    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v16

    .line 166
    add-int/lit8 v26, v7, 0x1

    .line 168
    add-int/lit8 v27, v13, 0x1

    .line 170
    if-ltz v13, :cond_15

    .line 172
    move-object/from16 v7, v16

    .line 174
    check-cast v7, Ly01;

    .line 176
    iget-object v6, v7, Ly01;->b:Ljava/lang/String;

    .line 178
    const-string v5, "furyos_keybox_enabled"

    .line 180
    invoke-static {v6, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 186
    const v5, 0x61ec96be

    .line 189
    invoke-virtual {v11, v5}, Lq10;->W(I)V

    .line 192
    invoke-interface {v15}, Lvh3;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Map;

    .line 198
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 204
    iget-object v6, v0, Lur0;->s:Ljava/util/List;

    .line 206
    invoke-virtual {v11, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 209
    move-result v16

    .line 210
    invoke-virtual {v11, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 213
    move-result v17

    .line 214
    or-int v16, v16, v17

    .line 216
    invoke-virtual {v11, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 219
    move-result v17

    .line 220
    or-int v16, v16, v17

    .line 222
    invoke-virtual {v11, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 225
    move-result v17

    .line 226
    or-int v16, v16, v17

    .line 228
    invoke-virtual {v11, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 231
    move-result v17

    .line 232
    or-int v16, v16, v17

    .line 234
    move-object/from16 v30, v1

    .line 236
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    if-nez v16, :cond_2

    .line 242
    if-ne v1, v3, :cond_3

    .line 244
    :cond_2
    new-instance v16, Lmn;

    .line 246
    const/16 v23, 0x1

    .line 248
    move-object/from16 v18, v6

    .line 250
    move-object/from16 v17, v7

    .line 252
    move-object/from16 v19, v8

    .line 254
    move-object/from16 v22, v9

    .line 256
    move-object/from16 v21, v10

    .line 258
    move-object/from16 v20, v15

    .line 260
    invoke-direct/range {v16 .. v23}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    move-object/from16 v1, v16

    .line 265
    invoke-virtual {v11, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 268
    :cond_3
    move-object v9, v1

    .line 269
    check-cast v9, Lm11;

    .line 271
    invoke-virtual {v11, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    if-nez v1, :cond_5

    .line 281
    if-ne v6, v3, :cond_4

    .line 283
    goto :goto_3

    .line 284
    :cond_4
    const/4 v1, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_5
    :goto_3
    new-instance v6, Las0;

    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-direct {v6, v7, v12, v1}, Las0;-><init>(Ly01;Ld62;I)V

    .line 292
    invoke-virtual {v11, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 295
    :goto_4
    move-object v10, v6

    .line 296
    check-cast v10, Lk11;

    .line 298
    const/4 v12, 0x0

    .line 299
    move-object v8, v5

    .line 300
    move/from16 v5, p2

    .line 302
    invoke-static/range {v7 .. v12}, Lix;->d(Ly01;Ljava/lang/String;Lm11;Lk11;Lq10;I)V

    .line 305
    invoke-virtual {v11, v1}, Lq10;->p(Z)V

    .line 308
    move v3, v1

    .line 309
    const/high16 v1, 0x41000000    # 8.0f

    .line 311
    goto/16 :goto_8

    .line 313
    :cond_6
    move/from16 v5, p2

    .line 315
    move-object/from16 v30, v1

    .line 317
    move-object v1, v8

    .line 318
    move-object v8, v9

    .line 319
    move-object v9, v10

    .line 320
    move-object/from16 v19, v15

    .line 322
    const-string v10, "furyos_keybox_apply_all"

    .line 324
    invoke-static {v6, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_e

    .line 330
    const v10, 0x61f92e61

    .line 333
    invoke-virtual {v11, v10}, Lq10;->W(I)V

    .line 336
    invoke-interface/range {v19 .. v19}, Lvh3;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/util/Map;

    .line 342
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/String;

    .line 348
    invoke-virtual {v11, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 351
    move-result v10

    .line 352
    invoke-virtual {v11, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 355
    move-result v15

    .line 356
    or-int/2addr v10, v15

    .line 357
    invoke-virtual {v11, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 360
    move-result v15

    .line 361
    or-int/2addr v10, v15

    .line 362
    invoke-virtual {v11, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 365
    move-result v15

    .line 366
    or-int/2addr v10, v15

    .line 367
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 370
    move-result-object v15

    .line 371
    if-nez v10, :cond_8

    .line 373
    if-ne v15, v3, :cond_7

    .line 375
    goto :goto_5

    .line 376
    :cond_7
    move-object/from16 v21, v8

    .line 378
    move-object/from16 v20, v9

    .line 380
    goto :goto_6

    .line 381
    :cond_8
    :goto_5
    new-instance v16, Lbs0;

    .line 383
    const/16 v22, 0x0

    .line 385
    move-object/from16 v18, v1

    .line 387
    move-object/from16 v17, v7

    .line 389
    move-object/from16 v21, v8

    .line 391
    move-object/from16 v20, v9

    .line 393
    invoke-direct/range {v16 .. v22}, Lbs0;-><init>(Ly01;Lb60;Ld62;Landroid/content/Context;Lae0;I)V

    .line 396
    move-object/from16 v15, v16

    .line 398
    invoke-virtual {v11, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 401
    :goto_6
    move-object v9, v15

    .line 402
    check-cast v9, Lm11;

    .line 404
    invoke-virtual {v11, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 407
    move-result v8

    .line 408
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    if-nez v8, :cond_9

    .line 414
    if-ne v10, v3, :cond_a

    .line 416
    :cond_9
    new-instance v10, Las0;

    .line 418
    const/4 v8, 0x1

    .line 419
    invoke-direct {v10, v7, v12, v8}, Las0;-><init>(Ly01;Ld62;I)V

    .line 422
    invoke-virtual {v11, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 425
    :cond_a
    check-cast v10, Lk11;

    .line 427
    const/4 v12, 0x0

    .line 428
    move-object v8, v6

    .line 429
    move-object/from16 v15, v20

    .line 431
    move-object/from16 v6, v21

    .line 433
    invoke-static/range {v7 .. v12}, Lix;->d(Ly01;Ljava/lang/String;Lm11;Lk11;Lq10;I)V

    .line 436
    iget-boolean v7, v0, Lur0;->t:Z

    .line 438
    if-eqz v7, :cond_d

    .line 440
    const v7, 0x61ffacff

    .line 443
    invoke-virtual {v11, v7}, Lq10;->W(I)V

    .line 446
    const/high16 v7, 0x41000000    # 8.0f

    .line 448
    invoke-static {v4, v7}, Lkc3;->d(Le32;F)Le32;

    .line 451
    move-result-object v8

    .line 452
    invoke-static {v11, v8}, Lgt2;->b(Lq10;Le32;)V

    .line 455
    invoke-virtual {v11, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 458
    move-result v8

    .line 459
    invoke-virtual {v11, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 462
    move-result v9

    .line 463
    or-int/2addr v8, v9

    .line 464
    invoke-virtual {v11, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 467
    move-result v9

    .line 468
    or-int/2addr v8, v9

    .line 469
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    if-nez v8, :cond_b

    .line 475
    if-ne v9, v3, :cond_c

    .line 477
    :cond_b
    new-instance v16, Lcs0;

    .line 479
    const/16 v21, 0x0

    .line 481
    move-object/from16 v17, v1

    .line 483
    move-object/from16 v20, v6

    .line 485
    move-object/from16 v18, v19

    .line 487
    move-object/from16 v19, v15

    .line 489
    invoke-direct/range {v16 .. v21}, Lcs0;-><init>(Lb60;Ld62;Landroid/content/Context;Lae0;I)V

    .line 492
    move-object/from16 v9, v16

    .line 494
    invoke-virtual {v11, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 497
    :cond_c
    check-cast v9, Lm11;

    .line 499
    iget-object v1, v0, Lur0;->u:Lvu3;

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static {v1, v9, v6, v11, v3}, Lix;->g(Lvu3;Lm11;Le32;Lq10;I)V

    .line 506
    invoke-virtual {v11, v3}, Lq10;->p(Z)V

    .line 509
    goto :goto_7

    .line 510
    :cond_d
    const/4 v3, 0x0

    .line 511
    const/high16 v7, 0x41000000    # 8.0f

    .line 513
    const v1, 0x62050aed

    .line 516
    invoke-virtual {v11, v1}, Lq10;->W(I)V

    .line 519
    invoke-virtual {v11, v3}, Lq10;->p(Z)V

    .line 522
    :goto_7
    invoke-virtual {v11, v3}, Lq10;->p(Z)V

    .line 525
    move v1, v7

    .line 526
    goto/16 :goto_8

    .line 528
    :cond_e
    move-object v15, v9

    .line 529
    move-object v9, v8

    .line 530
    move-object v8, v1

    .line 531
    move-object v1, v7

    .line 532
    const/high16 v7, 0x41000000    # 8.0f

    .line 534
    const v10, 0x62066069

    .line 537
    invoke-virtual {v11, v10}, Lq10;->W(I)V

    .line 540
    invoke-interface/range {v19 .. v19}, Lvh3;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Ljava/util/Map;

    .line 546
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ljava/lang/String;

    .line 552
    invoke-virtual {v11, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 555
    move-result v10

    .line 556
    invoke-virtual {v11, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 559
    move-result v16

    .line 560
    or-int v10, v10, v16

    .line 562
    invoke-virtual {v11, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 565
    move-result v16

    .line 566
    or-int v10, v10, v16

    .line 568
    invoke-virtual {v11, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 571
    move-result v16

    .line 572
    or-int v10, v10, v16

    .line 574
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 577
    move-result-object v7

    .line 578
    if-nez v10, :cond_f

    .line 580
    if-ne v7, v3, :cond_10

    .line 582
    :cond_f
    new-instance v16, Lbs0;

    .line 584
    const/16 v22, 0x1

    .line 586
    move-object/from16 v17, v1

    .line 588
    move-object/from16 v18, v8

    .line 590
    move-object/from16 v21, v9

    .line 592
    move-object/from16 v20, v15

    .line 594
    invoke-direct/range {v16 .. v22}, Lbs0;-><init>(Ly01;Lb60;Ld62;Landroid/content/Context;Lae0;I)V

    .line 597
    move-object/from16 v7, v16

    .line 599
    invoke-virtual {v11, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 602
    :cond_10
    move-object v9, v7

    .line 603
    check-cast v9, Lm11;

    .line 605
    invoke-virtual {v11, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 608
    move-result v7

    .line 609
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 612
    move-result-object v8

    .line 613
    if-nez v7, :cond_11

    .line 615
    if-ne v8, v3, :cond_12

    .line 617
    :cond_11
    new-instance v8, Las0;

    .line 619
    const/4 v3, 0x2

    .line 620
    invoke-direct {v8, v1, v12, v3}, Las0;-><init>(Ly01;Ld62;I)V

    .line 623
    invoke-virtual {v11, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 626
    :cond_12
    move-object v10, v8

    .line 627
    check-cast v10, Lk11;

    .line 629
    const/4 v12, 0x0

    .line 630
    move-object v7, v1

    .line 631
    move-object v8, v6

    .line 632
    const/high16 v1, 0x41000000    # 8.0f

    .line 634
    invoke-static/range {v7 .. v12}, Lix;->d(Ly01;Ljava/lang/String;Lm11;Lk11;Lq10;I)V

    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-virtual {v11, v3}, Lq10;->p(Z)V

    .line 641
    :goto_8
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 644
    move-result v6

    .line 645
    const/16 v28, 0x1

    .line 647
    add-int/lit8 v6, v6, -0x1

    .line 649
    if-lt v13, v6, :cond_14

    .line 651
    iget-boolean v6, v0, Lur0;->v:Z

    .line 653
    if-nez v6, :cond_14

    .line 655
    if-eqz v5, :cond_13

    .line 657
    goto :goto_9

    .line 658
    :cond_13
    const v5, 0x6210d1ad

    .line 661
    invoke-virtual {v11, v5}, Lq10;->W(I)V

    .line 664
    invoke-virtual {v11, v3}, Lq10;->p(Z)V

    .line 667
    move v6, v3

    .line 668
    goto :goto_a

    .line 669
    :cond_14
    :goto_9
    const v3, 0x620f1e39

    .line 672
    invoke-virtual {v11, v3}, Lq10;->W(I)V

    .line 675
    const/high16 v3, 0x40800000    # 4.0f

    .line 677
    const/4 v5, 0x0

    .line 678
    const/4 v8, 0x1

    .line 679
    invoke-static {v4, v5, v3, v8}, Lrv3;->M(Le32;FFI)Le32;

    .line 682
    move-result-object v7

    .line 683
    const/4 v12, 0x6

    .line 684
    const/4 v13, 0x6

    .line 685
    const/4 v8, 0x0

    .line 686
    const-wide/16 v9, 0x0

    .line 688
    invoke-static/range {v7 .. v13}, Lrv3;->e(Le32;FJLq10;II)V

    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-virtual {v11, v6}, Lq10;->p(Z)V

    .line 695
    :goto_a
    move v3, v1

    .line 696
    move v5, v6

    .line 697
    move/from16 v7, v26

    .line 699
    move/from16 v13, v27

    .line 701
    move-object/from16 v1, v30

    .line 703
    const/4 v6, 0x1

    .line 704
    goto/16 :goto_2

    .line 706
    :cond_15
    invoke-static {}, Lgw;->k0()V

    .line 709
    const/4 v6, 0x0

    .line 710
    throw v6

    .line 711
    :cond_16
    move v6, v5

    .line 712
    move-object v1, v8

    .line 713
    move-object v8, v9

    .line 714
    move-object/from16 v19, v15

    .line 716
    move/from16 v5, p2

    .line 718
    move-object v15, v10

    .line 719
    invoke-virtual {v11, v6}, Lq10;->p(Z)V

    .line 722
    const v6, -0x2d4dd7e3

    .line 725
    invoke-virtual {v11, v6}, Lq10;->W(I)V

    .line 728
    iget-object v6, v0, Lur0;->n:Ljava/util/List;

    .line 730
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v14

    .line 734
    const/4 v13, 0x0

    .line 735
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_1e

    .line 741
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v7

    .line 745
    add-int/lit8 v23, v13, 0x1

    .line 747
    if-ltz v13, :cond_1d

    .line 749
    check-cast v7, Ly01;

    .line 751
    invoke-interface/range {v19 .. v19}, Lvh3;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Ljava/util/Map;

    .line 757
    iget-object v10, v7, Ly01;->b:Ljava/lang/String;

    .line 759
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/lang/String;

    .line 765
    invoke-virtual {v11, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 768
    move-result v10

    .line 769
    invoke-virtual {v11, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 772
    move-result v16

    .line 773
    or-int v10, v10, v16

    .line 775
    invoke-virtual {v11, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 778
    move-result v16

    .line 779
    or-int v10, v10, v16

    .line 781
    invoke-virtual {v11, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 784
    move-result v16

    .line 785
    or-int v10, v10, v16

    .line 787
    move-object/from16 v18, v1

    .line 789
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    if-nez v10, :cond_18

    .line 795
    if-ne v1, v3, :cond_17

    .line 797
    goto :goto_c

    .line 798
    :cond_17
    move-object/from16 v21, v8

    .line 800
    move-object/from16 v20, v15

    .line 802
    move-object/from16 v15, v18

    .line 804
    goto :goto_d

    .line 805
    :cond_18
    :goto_c
    new-instance v16, Lbs0;

    .line 807
    const/16 v22, 0x2

    .line 809
    move-object/from16 v17, v7

    .line 811
    move-object/from16 v21, v8

    .line 813
    move-object/from16 v20, v15

    .line 815
    invoke-direct/range {v16 .. v22}, Lbs0;-><init>(Ly01;Lb60;Ld62;Landroid/content/Context;Lae0;I)V

    .line 818
    move-object/from16 v1, v16

    .line 820
    move-object/from16 v15, v18

    .line 822
    invoke-virtual {v11, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 825
    :goto_d
    check-cast v1, Lm11;

    .line 827
    invoke-virtual {v11, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 830
    move-result v8

    .line 831
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 834
    move-result-object v10

    .line 835
    if-nez v8, :cond_19

    .line 837
    if-ne v10, v3, :cond_1a

    .line 839
    :cond_19
    new-instance v10, Las0;

    .line 841
    const/4 v8, 0x3

    .line 842
    invoke-direct {v10, v7, v12, v8}, Las0;-><init>(Ly01;Ld62;I)V

    .line 845
    invoke-virtual {v11, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 848
    :cond_1a
    check-cast v10, Lk11;

    .line 850
    move-object v8, v12

    .line 851
    const/4 v12, 0x0

    .line 852
    move-object/from16 v22, v2

    .line 854
    move/from16 p2, v5

    .line 856
    move-object v5, v8

    .line 857
    move-object v8, v9

    .line 858
    move-object/from16 v2, v20

    .line 860
    move-object v9, v1

    .line 861
    move-object/from16 v1, v21

    .line 863
    invoke-static/range {v7 .. v12}, Lix;->d(Ly01;Ljava/lang/String;Lm11;Lk11;Lq10;I)V

    .line 866
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 869
    move-result v7

    .line 870
    const/4 v8, 0x1

    .line 871
    sub-int/2addr v7, v8

    .line 872
    if-lt v13, v7, :cond_1b

    .line 874
    if-eqz p2, :cond_1c

    .line 876
    :cond_1b
    const/4 v7, 0x0

    .line 877
    goto :goto_e

    .line 878
    :cond_1c
    const v7, 0xa7b1b84

    .line 881
    invoke-virtual {v11, v7}, Lq10;->W(I)V

    .line 884
    const/4 v7, 0x0

    .line 885
    invoke-virtual {v11, v7}, Lq10;->p(Z)V

    .line 888
    move-object/from16 v16, v6

    .line 890
    move v6, v7

    .line 891
    const/high16 v24, 0x40800000    # 4.0f

    .line 893
    const/16 v25, 0x0

    .line 895
    goto :goto_f

    .line 896
    :goto_e
    const v9, 0xa796810

    .line 899
    invoke-virtual {v11, v9}, Lq10;->W(I)V

    .line 902
    move/from16 v29, v7

    .line 904
    const/high16 v9, 0x40800000    # 4.0f

    .line 906
    const/4 v10, 0x0

    .line 907
    invoke-static {v4, v10, v9, v8}, Lrv3;->M(Le32;FFI)Le32;

    .line 910
    move-result-object v7

    .line 911
    const/4 v12, 0x6

    .line 912
    const/4 v13, 0x6

    .line 913
    const/4 v8, 0x0

    .line 914
    move/from16 v24, v9

    .line 916
    move/from16 v25, v10

    .line 918
    const-wide/16 v9, 0x0

    .line 920
    move-object/from16 v16, v6

    .line 922
    move/from16 v6, v29

    .line 924
    invoke-static/range {v7 .. v13}, Lrv3;->e(Le32;FJLq10;II)V

    .line 927
    invoke-virtual {v11, v6}, Lq10;->p(Z)V

    .line 930
    :goto_f
    move-object v8, v1

    .line 931
    move-object v12, v5

    .line 932
    move-object v1, v15

    .line 933
    move-object/from16 v6, v16

    .line 935
    move/from16 v13, v23

    .line 937
    move/from16 v5, p2

    .line 939
    move-object v15, v2

    .line 940
    move-object/from16 v2, v22

    .line 942
    goto/16 :goto_b

    .line 944
    :cond_1d
    invoke-static {}, Lgw;->k0()V

    .line 947
    const/4 v6, 0x0

    .line 948
    throw v6

    .line 949
    :cond_1e
    move-object/from16 v22, v2

    .line 951
    move-object v5, v12

    .line 952
    move-object v2, v15

    .line 953
    const/4 v6, 0x0

    .line 954
    move-object v15, v1

    .line 955
    move-object v1, v8

    .line 956
    invoke-virtual {v11, v6}, Lq10;->p(Z)V

    .line 959
    const/4 v0, 0x1

    .line 961
    if-eqz v0, :cond_22

    .line 963
    const v0, -0x7c630a29

    .line 966
    invoke-virtual {v11, v0}, Lq10;->W(I)V

    .line 969
    invoke-interface/range {v19 .. v19}, Lvh3;->getValue()Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/util/Map;

    .line 975
    const-string v4, "furyos_secure_flag"

    .line 977
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/lang/String;

    .line 983
    invoke-virtual {v11, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 986
    move-result v4

    .line 987
    invoke-virtual {v11, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 990
    move-result v6

    .line 991
    or-int/2addr v4, v6

    .line 992
    invoke-virtual {v11, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 995
    move-result v6

    .line 996
    or-int/2addr v4, v6

    .line 997
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 1000
    move-result-object v6

    .line 1001
    if-nez v4, :cond_1f

    .line 1003
    if-ne v6, v3, :cond_20

    .line 1005
    :cond_1f
    new-instance v16, Lcs0;

    .line 1007
    const/16 v21, 0x1

    .line 1009
    move-object/from16 v20, v1

    .line 1011
    move-object/from16 v17, v15

    .line 1013
    move-object/from16 v18, v19

    .line 1015
    move-object/from16 v19, v2

    .line 1017
    invoke-direct/range {v16 .. v21}, Lcs0;-><init>(Lb60;Ld62;Landroid/content/Context;Lae0;I)V

    .line 1020
    move-object/from16 v6, v16

    .line 1022
    invoke-virtual {v11, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1025
    :cond_20
    check-cast v6, Lm11;

    .line 1027
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 1030
    move-result-object v1

    .line 1031
    if-ne v1, v3, :cond_21

    .line 1033
    new-instance v1, Lhb;

    .line 1035
    const/4 v2, 0x4

    .line 1036
    invoke-direct {v1, v5, v2}, Lhb;-><init>(Ld62;I)V

    .line 1039
    invoke-virtual {v11, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1042
    :cond_21
    check-cast v1, Lk11;

    .line 1044
    const/16 v2, 0x180

    .line 1046
    invoke-static {v0, v6, v1, v11, v2}, Lix;->j(Ljava/lang/String;Lm11;Lk11;Lq10;I)V

    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-virtual {v11, v3}, Lq10;->p(Z)V

    .line 1053
    :goto_10
    const/4 v8, 0x1

    .line 1054
    goto :goto_11

    .line 1055
    :cond_22
    const/4 v3, 0x0

    .line 1056
    const v0, -0x7c54b698

    .line 1059
    invoke-virtual {v11, v0}, Lq10;->W(I)V

    .line 1062
    invoke-virtual {v11, v3}, Lq10;->p(Z)V

    .line 1065
    goto :goto_10

    .line 1066
    :goto_11
    invoke-virtual {v11, v8}, Lq10;->p(Z)V

    .line 1069
    goto :goto_12

    .line 1070
    :cond_23
    move-object/from16 v22, v2

    .line 1072
    invoke-virtual {v11}, Lq10;->R()V

    .line 1075
    :goto_12
    return-object v22

    .line 1076
    :pswitch_0
    move-object/from16 v22, v2

    .line 1078
    move-object/from16 v1, p1

    .line 1080
    check-cast v1, Lzm1;

    .line 1082
    move-object/from16 v2, p2

    .line 1084
    check-cast v2, Lq10;

    .line 1086
    move-object/from16 v5, p3

    .line 1088
    check-cast v5, Ljava/lang/Integer;

    .line 1090
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1093
    move-result v5

    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    and-int/lit8 v1, v5, 0x11

    .line 1099
    if-eq v1, v3, :cond_24

    .line 1101
    const/4 v1, 0x1

    .line 1102
    :goto_13
    const/16 v28, 0x1

    .line 1104
    goto :goto_14

    .line 1105
    :cond_24
    const/4 v1, 0x0

    .line 1106
    goto :goto_13

    .line 1107
    :goto_14
    and-int/lit8 v3, v5, 0x1

    .line 1109
    invoke-virtual {v2, v3, v1}, Lq10;->O(IZ)Z

    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_25

    .line 1115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1117
    invoke-static {v4, v1}, Lkc3;->c(Le32;F)Le32;

    .line 1120
    move-result-object v1

    .line 1121
    new-instance v3, Lur0;

    .line 1123
    const/16 v17, 0x1

    .line 1125
    iget-object v4, v0, Lur0;->m:Ljava/util/ArrayList;

    .line 1127
    iget-object v5, v0, Lur0;->n:Ljava/util/List;

    .line 1129
    iget-boolean v6, v0, Lur0;->o:Z

    .line 1131
    iget-object v7, v0, Lur0;->p:Lb60;

    .line 1133
    iget-object v8, v0, Lur0;->q:Lae0;

    .line 1135
    iget-object v9, v0, Lur0;->r:Landroid/content/Context;

    .line 1137
    iget-object v10, v0, Lur0;->s:Ljava/util/List;

    .line 1139
    iget-boolean v11, v0, Lur0;->t:Z

    .line 1141
    iget-object v12, v0, Lur0;->u:Lvu3;

    .line 1143
    iget-boolean v13, v0, Lur0;->v:Z

    .line 1145
    iget-boolean v14, v0, Lur0;->w:Z

    .line 1147
    iget-object v15, v0, Lur0;->x:Ld62;

    .line 1149
    iget-object v0, v0, Lur0;->y:Ld62;

    .line 1151
    move-object/from16 v16, v0

    .line 1153
    invoke-direct/range {v3 .. v17}, Lur0;-><init>(Ljava/util/ArrayList;Ljava/util/List;ZLb60;Lae0;Landroid/content/Context;Ljava/util/List;ZLvu3;ZZLd62;Ld62;I)V

    .line 1156
    const v0, 0x4a6fea10    # 3930756.0f

    .line 1159
    invoke-static {v0, v3, v2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1162
    move-result-object v0

    .line 1163
    const/16 v3, 0x36

    .line 1165
    const/4 v6, 0x0

    .line 1166
    invoke-static {v1, v0, v2, v3, v6}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 1169
    goto :goto_15

    .line 1170
    :cond_25
    invoke-virtual {v2}, Lq10;->R()V

    .line 1173
    :goto_15
    return-object v22

    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
