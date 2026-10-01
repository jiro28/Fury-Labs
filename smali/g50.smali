.class public final Lg50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsy1;


# instance fields
.field public final synthetic a:Lkp1;

.field public final synthetic b:Lm11;

.field public final synthetic c:Lvp3;

.field public final synthetic d:Lkb2;

.field public final synthetic e:Ldf0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkp1;Lm11;Lvp3;Lkb2;Ldf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg50;->a:Lkp1;

    .line 6
    iput-object p2, p0, Lg50;->b:Lm11;

    .line 8
    iput-object p3, p0, Lg50;->c:Lvp3;

    .line 10
    iput-object p4, p0, Lg50;->d:Lkb2;

    .line 12
    iput-object p5, p0, Lg50;->e:Ldf0;

    .line 14
    iput p6, p0, Lg50;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ldh1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg50;->a:Lkp1;

    .line 3
    iget-object p2, p0, Lkp1;->a:Lho3;

    .line 5
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lho3;->a(Lql1;)V

    .line 12
    iget-object p0, p0, Lkp1;->a:Lho3;

    .line 14
    iget-object p0, p0, Lho3;->j:Lc4;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lc4;->e()F

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Luq2;->j(F)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 29
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d(Luy1;Ljava/util/List;J)Lty1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v13, v0, Lg50;->a:Lkp1;

    .line 5
    invoke-static {}, Ltq2;->p()Lge3;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lge3;->e()Lm11;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ltq2;->v(Lge3;)Lge3;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lkp1;->d()Lkq3;

    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 28
    if-eqz v15, :cond_1

    .line 30
    iget-object v1, v15, Lkq3;->a:Ljq3;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lkp1;->a:Lho3;

    .line 36
    invoke-interface/range {p1 .. p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Lho3;->f:I

    .line 42
    iget-boolean v4, v2, Lho3;->e:Z

    .line 44
    iget v5, v2, Lho3;->c:I

    .line 46
    const-wide v16, 0xffffffffL

    .line 51
    const/16 v18, 0x20

    .line 53
    if-eqz v1, :cond_a

    .line 55
    iget-object v10, v1, Ljq3;->b:Lt42;

    .line 57
    iget-object v11, v1, Ljq3;->a:Liq3;

    .line 59
    iget-object v12, v2, Lho3;->a:Lce;

    .line 61
    iget-object v7, v2, Lho3;->b:Lyq3;

    .line 63
    iget-object v8, v2, Lho3;->i:Ljava/util/List;

    .line 65
    const/16 v19, 0x0

    .line 67
    iget-object v14, v2, Lho3;->g:Ldf0;

    .line 69
    iget-object v6, v2, Lho3;->h:Lcy0;

    .line 71
    move-object/from16 v21, v1

    .line 73
    iget-object v1, v10, Lt42;->a:Lc4;

    .line 75
    invoke-virtual {v1}, Lc4;->a()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    move-wide/from16 v11, p3

    .line 83
    move-object v7, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v1, v11, Liq3;->a:Lce;

    .line 87
    move-object/from16 v22, v9

    .line 89
    move-object/from16 v23, v10

    .line 91
    iget-wide v9, v11, Liq3;->j:J

    .line 93
    invoke-static {v1, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 99
    iget-object v1, v11, Liq3;->b:Lyq3;

    .line 101
    invoke-virtual {v1, v7}, Lyq3;->c(Lyq3;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 107
    iget-object v1, v11, Liq3;->c:Ljava/util/List;

    .line 109
    invoke-static {v1, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 115
    iget v1, v11, Liq3;->d:I

    .line 117
    if-ne v1, v5, :cond_9

    .line 119
    iget-boolean v1, v11, Liq3;->e:Z

    .line 121
    if-ne v1, v4, :cond_9

    .line 123
    iget v1, v11, Liq3;->f:I

    .line 125
    if-ne v1, v3, :cond_9

    .line 127
    iget-object v1, v11, Liq3;->g:Ldf0;

    .line 129
    invoke-static {v1, v14}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 135
    iget-object v1, v11, Liq3;->h:Lql1;

    .line 137
    move-object/from16 v7, v22

    .line 139
    if-ne v1, v7, :cond_3

    .line 141
    iget-object v1, v11, Liq3;->i:Lcy0;

    .line 143
    invoke-static {v1, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 149
    :cond_3
    :goto_2
    move-wide/from16 v11, p3

    .line 151
    :goto_3
    move-object/from16 v24, v21

    .line 153
    :goto_4
    const/4 v0, 0x2

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_4
    invoke-static/range {p3 .. p4}, Lm30;->k(J)I

    .line 159
    move-result v1

    .line 160
    invoke-static {v9, v10}, Lm30;->k(J)I

    .line 163
    move-result v6

    .line 164
    if-eq v1, v6, :cond_5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v1, 0x2

    .line 168
    if-nez v4, :cond_7

    .line 170
    if-ne v3, v1, :cond_6

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_5
    move/from16 v20, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :goto_6
    invoke-static/range {p3 .. p4}, Lm30;->i(J)I

    .line 179
    move-result v6

    .line 180
    invoke-static {v9, v10}, Lm30;->i(J)I

    .line 183
    move-result v8

    .line 184
    if-ne v6, v8, :cond_8

    .line 186
    invoke-static/range {p3 .. p4}, Lm30;->h(J)I

    .line 189
    move-result v6

    .line 190
    invoke-static {v9, v10}, Lm30;->h(J)I

    .line 193
    move-result v8

    .line 194
    if-ne v6, v8, :cond_8

    .line 196
    goto :goto_5

    .line 197
    :goto_7
    new-instance v1, Liq3;

    .line 199
    iget-object v3, v11, Liq3;->a:Lce;

    .line 201
    move-object v4, v3

    .line 202
    iget-object v3, v2, Lho3;->b:Lyq3;

    .line 204
    move-object v2, v4

    .line 205
    iget-object v4, v11, Liq3;->c:Ljava/util/List;

    .line 207
    iget v5, v11, Liq3;->d:I

    .line 209
    iget-boolean v6, v11, Liq3;->e:Z

    .line 211
    iget v7, v11, Liq3;->f:I

    .line 213
    iget-object v8, v11, Liq3;->g:Ldf0;

    .line 215
    iget-object v9, v11, Liq3;->h:Lql1;

    .line 217
    iget-object v10, v11, Liq3;->i:Lcy0;

    .line 219
    move-wide/from16 v11, p3

    .line 221
    move/from16 v0, v20

    .line 223
    move-object/from16 v24, v21

    .line 225
    move-object/from16 v14, v23

    .line 227
    invoke-direct/range {v1 .. v12}, Liq3;-><init>(Lce;Lyq3;Ljava/util/List;IZILdf0;Lql1;Lcy0;J)V

    .line 230
    iget v2, v14, Lt42;->d:F

    .line 232
    invoke-static {v2}, Luq2;->j(F)I

    .line 235
    move-result v2

    .line 236
    iget v3, v14, Lt42;->e:F

    .line 238
    invoke-static {v3}, Luq2;->j(F)I

    .line 241
    move-result v3

    .line 242
    int-to-long v4, v2

    .line 243
    shl-long v4, v4, v18

    .line 245
    int-to-long v2, v3

    .line 246
    and-long v2, v2, v16

    .line 248
    or-long/2addr v2, v4

    .line 249
    invoke-static {v11, v12, v2, v3}, Ln30;->d(JJ)J

    .line 252
    move-result-wide v2

    .line 253
    new-instance v4, Ljq3;

    .line 255
    invoke-direct {v4, v1, v14, v2, v3}, Ljq3;-><init>(Liq3;Lt42;J)V

    .line 258
    goto/16 :goto_c

    .line 260
    :cond_8
    move-wide/from16 v11, p3

    .line 262
    move v0, v1

    .line 263
    move-object/from16 v24, v21

    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move-wide/from16 v11, p3

    .line 268
    move-object/from16 v24, v21

    .line 270
    move-object/from16 v7, v22

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-wide/from16 v11, p3

    .line 275
    move-object/from16 v24, v1

    .line 277
    move-object v7, v9

    .line 278
    const/4 v0, 0x2

    .line 279
    const/16 v19, 0x0

    .line 281
    :goto_8
    invoke-virtual {v2, v7}, Lho3;->a(Lql1;)V

    .line 284
    invoke-static {v11, v12}, Lm30;->k(J)I

    .line 287
    move-result v1

    .line 288
    if-nez v4, :cond_b

    .line 290
    if-ne v3, v0, :cond_c

    .line 292
    :cond_b
    invoke-static {v11, v12}, Lm30;->e(J)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_c

    .line 298
    invoke-static {v11, v12}, Lm30;->i(J)I

    .line 301
    move-result v6

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const v6, 0x7fffffff

    .line 306
    :goto_9
    if-nez v4, :cond_d

    .line 308
    if-ne v3, v0, :cond_d

    .line 310
    const/16 v29, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_d
    move/from16 v29, v5

    .line 315
    :goto_a
    const-string v3, "layoutIntrinsics must be called first"

    .line 317
    if-ne v1, v6, :cond_e

    .line 319
    goto :goto_b

    .line 320
    :cond_e
    iget-object v4, v2, Lho3;->j:Lc4;

    .line 322
    if-eqz v4, :cond_13

    .line 324
    invoke-virtual {v4}, Lc4;->e()F

    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Luq2;->j(F)I

    .line 331
    move-result v4

    .line 332
    invoke-static {v4, v1, v6}, Lfs2;->g(III)I

    .line 335
    move-result v6

    .line 336
    :goto_b
    new-instance v25, Lt42;

    .line 338
    iget-object v1, v2, Lho3;->j:Lc4;

    .line 340
    if-eqz v1, :cond_12

    .line 342
    invoke-static {v11, v12}, Lm30;->h(J)I

    .line 345
    move-result v3

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v4, v6, v4, v3}, Lcx;->H(IIII)J

    .line 350
    move-result-wide v27

    .line 351
    iget v3, v2, Lho3;->f:I

    .line 353
    move-object/from16 v26, v1

    .line 355
    move/from16 v30, v3

    .line 357
    invoke-direct/range {v25 .. v30}, Lt42;-><init>(Lc4;JII)V

    .line 360
    move-object/from16 v14, v25

    .line 362
    iget v1, v14, Lt42;->d:F

    .line 364
    invoke-static {v1}, Luq2;->j(F)I

    .line 367
    move-result v1

    .line 368
    iget v3, v14, Lt42;->e:F

    .line 370
    invoke-static {v3}, Luq2;->j(F)I

    .line 373
    move-result v3

    .line 374
    int-to-long v4, v1

    .line 375
    shl-long v4, v4, v18

    .line 377
    int-to-long v8, v3

    .line 378
    and-long v8, v8, v16

    .line 380
    or-long v3, v4, v8

    .line 382
    invoke-static {v11, v12, v3, v4}, Ln30;->d(JJ)J

    .line 385
    move-result-wide v3

    .line 386
    new-instance v1, Ljq3;

    .line 388
    move-object v5, v1

    .line 389
    new-instance v1, Liq3;

    .line 391
    iget-object v6, v2, Lho3;->a:Lce;

    .line 393
    move-wide v8, v3

    .line 394
    iget-object v3, v2, Lho3;->b:Lyq3;

    .line 396
    iget-object v4, v2, Lho3;->i:Ljava/util/List;

    .line 398
    move-object v10, v5

    .line 399
    iget v5, v2, Lho3;->c:I

    .line 401
    move-object/from16 v20, v6

    .line 403
    iget-boolean v6, v2, Lho3;->e:Z

    .line 405
    move-object/from16 v22, v7

    .line 407
    iget v7, v2, Lho3;->f:I

    .line 409
    move-wide/from16 v25, v8

    .line 411
    iget-object v8, v2, Lho3;->g:Ldf0;

    .line 413
    iget-object v2, v2, Lho3;->h:Lcy0;

    .line 415
    move-object/from16 v9, v20

    .line 417
    move/from16 v20, v0

    .line 419
    move-object v0, v10

    .line 420
    move-object v10, v2

    .line 421
    move-object v2, v9

    .line 422
    move-object/from16 v9, v22

    .line 424
    move-wide/from16 v31, v25

    .line 426
    invoke-direct/range {v1 .. v12}, Liq3;-><init>(Lce;Lyq3;Ljava/util/List;IZILdf0;Lql1;Lcy0;J)V

    .line 429
    move-wide/from16 v8, v31

    .line 431
    invoke-direct {v0, v1, v14, v8, v9}, Ljq3;-><init>(Liq3;Lt42;J)V

    .line 434
    move-object v4, v0

    .line 435
    :goto_c
    iget-wide v0, v4, Ljq3;->c:J

    .line 437
    shr-long v2, v0, v18

    .line 439
    long-to-int v2, v2

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v2

    .line 444
    and-long v0, v0, v16

    .line 446
    long-to-int v0, v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458
    move-result v0

    .line 459
    move-object/from16 v14, v24

    .line 461
    invoke-static {v14, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_10

    .line 467
    new-instance v2, Lkq3;

    .line 469
    if-eqz v15, :cond_f

    .line 471
    iget-object v14, v15, Lkq3;->c:Lpl1;

    .line 473
    goto :goto_d

    .line 474
    :cond_f
    move-object/from16 v14, v19

    .line 476
    :goto_d
    invoke-direct {v2, v4, v14}, Lkq3;-><init>(Ljq3;Lpl1;)V

    .line 479
    iget-object v3, v13, Lkp1;->i:Lkh2;

    .line 481
    invoke-virtual {v3, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 484
    const/4 v2, 0x0

    .line 485
    iput-boolean v2, v13, Lkp1;->p:Z

    .line 487
    move-object/from16 v3, p0

    .line 489
    iget-object v5, v3, Lg50;->b:Lm11;

    .line 491
    invoke-interface {v5, v4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v5, v3, Lg50;->c:Lvp3;

    .line 496
    iget-object v6, v3, Lg50;->d:Lkb2;

    .line 498
    invoke-static {v13, v5, v6}, Lrw;->V(Lkp1;Lvp3;Lkb2;)V

    .line 501
    goto :goto_e

    .line 502
    :cond_10
    const/4 v2, 0x0

    .line 503
    move-object/from16 v3, p0

    .line 505
    :goto_e
    iget v5, v3, Lg50;->f:I

    .line 507
    const/4 v6, 0x1

    .line 508
    if-ne v5, v6, :cond_11

    .line 510
    iget-object v5, v4, Ljq3;->b:Lt42;

    .line 512
    invoke-virtual {v5, v2}, Lt42;->b(I)F

    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Luq2;->j(F)I

    .line 519
    move-result v8

    .line 520
    goto :goto_f

    .line 521
    :cond_11
    move v8, v2

    .line 522
    :goto_f
    iget-object v2, v3, Lg50;->e:Ldf0;

    .line 524
    invoke-interface {v2, v8}, Ldf0;->T(I)F

    .line 527
    move-result v2

    .line 528
    iget-object v3, v13, Lkp1;->g:Lkh2;

    .line 530
    new-instance v5, Lrh0;

    .line 532
    invoke-direct {v5, v2}, Lrh0;-><init>(F)V

    .line 535
    invoke-virtual {v3, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 538
    sget-object v2, La5;->a:Lh81;

    .line 540
    iget v3, v4, Ljq3;->d:F

    .line 542
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v3

    .line 550
    new-instance v5, Lvg2;

    .line 552
    invoke-direct {v5, v2, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    sget-object v2, La5;->b:Lh81;

    .line 557
    iget v3, v4, Ljq3;->e:F

    .line 559
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Lvg2;

    .line 569
    invoke-direct {v4, v2, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    filled-new-array {v5, v4}, [Lvg2;

    .line 575
    move-result-object v2

    .line 576
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 578
    invoke-static/range {v20 .. v20}, Lyx1;->j0(I)I

    .line 581
    move-result v4

    .line 582
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 585
    invoke-static {v3, v2}, Lyx1;->k0(Ljava/util/HashMap;[Lvg2;)V

    .line 588
    new-instance v2, Loz0;

    .line 590
    const/4 v4, 0x4

    .line 591
    invoke-direct {v2, v4}, Loz0;-><init>(I)V

    .line 594
    move-object/from16 v4, p1

    .line 596
    invoke-interface {v4, v1, v0, v3, v2}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :cond_12
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 604
    return-object v19

    .line 605
    :cond_13
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 608
    return-object v19

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    invoke-static {v1, v3, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 613
    throw v0
.end method
