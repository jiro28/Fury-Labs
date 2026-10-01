.class public final synthetic Ls3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Ls3;->l:I

    iput-object p1, p0, Ls3;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls3;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls3;->o:Ljava/lang/Object;

    iput-object p4, p0, Ls3;->p:Ljava/lang/Object;

    iput-object p5, p0, Ls3;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lm11;Ljava/lang/String;Lyq3;)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Ls3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls3;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls3;->p:Ljava/lang/Object;

    iput-object p4, p0, Ls3;->o:Ljava/lang/Object;

    iput-object p5, p0, Ls3;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Ld62;Ld62;Ld62;Lbf3;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ls3;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ls3;->q:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ls3;->m:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Ls3;->n:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Ls3;->o:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Ls3;->p:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lm11;Lk11;Lk11;Ld62;Ld62;)V
    .locals 1

    .line 18
    const/4 v0, 0x7

    iput v0, p0, Ls3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls3;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls3;->o:Ljava/lang/Object;

    iput-object p4, p0, Ls3;->q:Ljava/lang/Object;

    iput-object p5, p0, Ls3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ls3;->l:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lqw3;->a:Lqw3;

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Ls3;->p:Ljava/lang/Object;

    .line 13
    iget-object v8, v0, Ls3;->q:Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Ls3;->o:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Ls3;->n:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Ls3;->m:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v0, Lm11;

    .line 26
    move-object v12, v10

    .line 27
    check-cast v12, Lk11;

    .line 29
    move-object v13, v9

    .line 30
    check-cast v13, Lk11;

    .line 32
    move-object v14, v8

    .line 33
    check-cast v14, Ld62;

    .line 35
    move-object v15, v7

    .line 36
    check-cast v15, Ld62;

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Llo1;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v2, Lki0;

    .line 47
    invoke-direct {v2, v0, v6}, Lki0;-><init>(Lm11;I)V

    .line 50
    new-instance v0, Lpz;

    .line 52
    const v3, 0x10a508d4

    .line 55
    invoke-direct {v0, v2, v6, v3}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 61
    new-instance v11, Lss3;

    .line 63
    const/16 v16, 0x0

    .line 65
    invoke-direct/range {v11 .. v16}, Lss3;-><init>(Lk11;Lk11;Ld62;Ld62;I)V

    .line 68
    new-instance v0, Lpz;

    .line 70
    const v2, -0x1f2cc243

    .line 73
    invoke-direct {v0, v11, v6, v2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 79
    sget-object v0, Liy1;->o:Lpz;

    .line 81
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 84
    return-object v5

    .line 85
    :pswitch_0
    check-cast v0, Lk70;

    .line 87
    check-cast v10, Lkb2;

    .line 89
    check-cast v9, Lvp3;

    .line 91
    check-cast v7, Lkp1;

    .line 93
    check-cast v8, Llf3;

    .line 95
    move-object/from16 v1, p1

    .line 97
    check-cast v1, Lim1;

    .line 99
    invoke-virtual {v1}, Lim1;->c()V

    .line 102
    iget-object v11, v1, Lim1;->l:Lyr;

    .line 104
    iget-object v0, v0, Lk70;->c:Lgh2;

    .line 106
    invoke-virtual {v0}, Lgh2;->j()F

    .line 109
    move-result v0

    .line 110
    const/4 v12, 0x0

    .line 111
    cmpg-float v13, v0, v12

    .line 113
    if-nez v13, :cond_0

    .line 115
    goto/16 :goto_a

    .line 117
    :cond_0
    iget-wide v13, v9, Lvp3;->b:J

    .line 119
    sget v9, Lqq3;->c:I

    .line 121
    const/16 v9, 0x20

    .line 123
    shr-long/2addr v13, v9

    .line 124
    long-to-int v13, v13

    .line 125
    invoke-interface {v10, v13}, Lkb2;->b(I)I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, Lkp1;->d()Lkq3;

    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_1

    .line 135
    iget-object v7, v7, Lkq3;->a:Ljq3;

    .line 137
    invoke-virtual {v7, v10}, Ljq3;->c(I)Low2;

    .line 140
    move-result-object v7

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v7, Low2;

    .line 144
    invoke-direct {v7, v12, v12, v12, v12}, Low2;-><init>(FFFF)V

    .line 147
    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    invoke-virtual {v1, v10}, Lim1;->l0(F)F

    .line 152
    move-result v1

    .line 153
    float-to-double v12, v1

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 157
    move-result-wide v12

    .line 158
    double-to-float v1, v12

    .line 159
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    cmpg-float v13, v1, v12

    .line 163
    if-gez v13, :cond_2

    .line 165
    move v1, v12

    .line 166
    :cond_2
    iget v12, v7, Low2;->a:F

    .line 168
    div-float v10, v1, v10

    .line 170
    add-float/2addr v12, v10

    .line 171
    invoke-interface {v11}, Lqj0;->a()J

    .line 174
    move-result-wide v13

    .line 175
    shr-long/2addr v13, v9

    .line 176
    long-to-int v13, v13

    .line 177
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v13

    .line 181
    sub-float/2addr v13, v10

    .line 182
    cmpl-float v14, v12, v13

    .line 184
    if-lez v14, :cond_3

    .line 186
    move v12, v13

    .line 187
    :cond_3
    cmpg-float v13, v12, v10

    .line 189
    if-gez v13, :cond_4

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v10, v12

    .line 193
    :goto_1
    float-to-int v12, v1

    .line 194
    rem-int/2addr v12, v2

    .line 195
    if-ne v12, v6, :cond_5

    .line 197
    float-to-double v12, v10

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 201
    move-result-wide v12

    .line 202
    double-to-float v2, v12

    .line 203
    const/high16 v10, 0x3f000000    # 0.5f

    .line 205
    add-float/2addr v2, v10

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    float-to-double v12, v10

    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 211
    move-result-wide v12

    .line 212
    double-to-float v2, v12

    .line 213
    :goto_2
    iget v10, v7, Low2;->b:F

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    move-result v12

    .line 219
    int-to-long v12, v12

    .line 220
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    move-result v10

    .line 224
    int-to-long v14, v10

    .line 225
    shl-long/2addr v12, v9

    .line 226
    const-wide v16, 0xffffffffL

    .line 231
    and-long v14, v14, v16

    .line 233
    or-long v19, v12, v14

    .line 235
    iget v7, v7, Low2;->d:F

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    move-result v2

    .line 241
    int-to-long v12, v2

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    move-result v2

    .line 246
    int-to-long v14, v2

    .line 247
    shl-long v9, v12, v9

    .line 249
    and-long v12, v14, v16

    .line 251
    or-long v21, v9, v12

    .line 253
    iget-object v2, v11, Lyr;->l:Lxr;

    .line 255
    iget-object v2, v2, Lxr;->c:Lwr;

    .line 257
    iget-object v7, v11, Lyr;->o:Lk92;

    .line 259
    if-nez v7, :cond_6

    .line 261
    invoke-static {}, Lq90;->f()Lk92;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7, v6}, Lk92;->p(I)V

    .line 268
    iput-object v7, v11, Lyr;->o:Lk92;

    .line 270
    :cond_6
    iget-object v9, v7, Lk92;->b:Ljava/lang/Object;

    .line 272
    check-cast v9, Landroid/graphics/Paint;

    .line 274
    invoke-interface {v11}, Lqj0;->a()J

    .line 277
    move-result-wide v10

    .line 278
    invoke-virtual {v8, v0, v10, v11, v7}, Llf3;->a(FJLk92;)V

    .line 281
    iget-object v0, v7, Lk92;->d:Ljava/lang/Object;

    .line 283
    check-cast v0, Lmm;

    .line 285
    invoke-static {v0, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 291
    invoke-virtual {v7, v3}, Lk92;->j(Lmm;)V

    .line 294
    :cond_7
    iget v0, v7, Lk92;->a:I

    .line 296
    const/4 v3, 0x3

    .line 297
    if-ne v0, v3, :cond_8

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-virtual {v7, v3}, Lk92;->h(I)V

    .line 303
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 306
    move-result v0

    .line 307
    cmpg-float v0, v0, v1

    .line 309
    if-nez v0, :cond_9

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-virtual {v7, v1}, Lk92;->o(F)V

    .line 315
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 318
    move-result v0

    .line 319
    const/high16 v1, 0x40800000    # 4.0f

    .line 321
    cmpg-float v0, v0, v1

    .line 323
    if-nez v0, :cond_a

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 329
    :goto_5
    invoke-virtual {v7}, Lk92;->d()I

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-virtual {v7, v4}, Lk92;->m(I)V

    .line 339
    :goto_6
    invoke-virtual {v7}, Lk92;->e()I

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    invoke-virtual {v7, v4}, Lk92;->n(I)V

    .line 349
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 352
    move-result v0

    .line 353
    if-ne v0, v6, :cond_d

    .line 355
    :goto_8
    move-object/from16 v18, v2

    .line 357
    move-object/from16 v23, v7

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-virtual {v7, v6}, Lk92;->k(I)V

    .line 363
    goto :goto_8

    .line 364
    :goto_9
    invoke-interface/range {v18 .. v23}, Lwr;->k(JJLk92;)V

    .line 367
    :goto_a
    return-object v5

    .line 368
    :pswitch_1
    check-cast v8, Ld62;

    .line 370
    move-object v13, v0

    .line 371
    check-cast v13, Lk11;

    .line 373
    move-object v14, v10

    .line 374
    check-cast v14, Lbf3;

    .line 376
    move-object v15, v9

    .line 377
    check-cast v15, Ld62;

    .line 379
    move-object/from16 v16, v7

    .line 381
    check-cast v16, Ld62;

    .line 383
    move-object/from16 v0, p1

    .line 385
    check-cast v0, Llo1;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    move-object v12, v1

    .line 395
    check-cast v12, Ljava/util/List;

    .line 397
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 400
    move-result v1

    .line 401
    new-instance v2, Lhf;

    .line 403
    const/4 v4, 0x6

    .line 404
    invoke-direct {v2, v4, v12}, Lhf;-><init>(ILjava/util/List;)V

    .line 407
    new-instance v11, Lf82;

    .line 409
    const/16 v17, 0x1

    .line 411
    invoke-direct/range {v11 .. v17}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld62;Lvh3;I)V

    .line 414
    new-instance v4, Lpz;

    .line 416
    const v7, 0x799532c4

    .line 419
    invoke-direct {v4, v11, v6, v7}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 422
    invoke-virtual {v0, v1, v3, v2, v4}, Llo1;->l0(ILm11;Lm11;Lpz;)V

    .line 425
    return-object v5

    .line 426
    :pswitch_2
    move-object v13, v0

    .line 427
    check-cast v13, Ljava/util/List;

    .line 429
    move-object v14, v10

    .line 430
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 432
    move-object v15, v7

    .line 433
    check-cast v15, Lm11;

    .line 435
    move-object/from16 v16, v9

    .line 437
    check-cast v16, Ljava/lang/String;

    .line 439
    move-object/from16 v17, v8

    .line 441
    check-cast v17, Lyq3;

    .line 443
    move-object/from16 v0, p1

    .line 445
    check-cast v0, Llo1;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_e

    .line 456
    sget-object v1, Lq90;->M:Lpz;

    .line 458
    invoke-static {v0, v1}, Llo1;->k0(Llo1;Lc21;)V

    .line 461
    goto :goto_b

    .line 462
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 465
    move-result v1

    .line 466
    new-instance v2, Lmn2;

    .line 468
    invoke-direct {v2, v6, v13}, Lmn2;-><init>(ILjava/util/List;)V

    .line 471
    new-instance v12, Liw1;

    .line 473
    const/16 v18, 0x1

    .line 475
    invoke-direct/range {v12 .. v18}, Liw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb21;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    new-instance v3, Lpz;

    .line 480
    const v4, 0x1fcdc122

    .line 483
    invoke-direct {v3, v12, v6, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 486
    invoke-static {v0, v1, v2, v3}, Llo1;->m0(Llo1;ILm11;Lpz;)V

    .line 489
    :goto_b
    return-object v5

    .line 490
    :pswitch_3
    check-cast v0, Lrx2;

    .line 492
    check-cast v10, Ljava/util/ArrayList;

    .line 494
    check-cast v9, Ltx2;

    .line 496
    check-cast v7, Li72;

    .line 498
    check-cast v8, Landroid/os/Bundle;

    .line 500
    move-object/from16 v1, p1

    .line 502
    check-cast v1, Lb72;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iput-boolean v6, v0, Lrx2;->l:Z

    .line 509
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 512
    move-result v0

    .line 513
    const/4 v2, -0x1

    .line 514
    if-eq v0, v2, :cond_f

    .line 516
    iget v2, v9, Ltx2;->l:I

    .line 518
    add-int/2addr v0, v6

    .line 519
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 522
    move-result-object v2

    .line 523
    iput v0, v9, Ltx2;->l:I

    .line 525
    goto :goto_c

    .line 526
    :cond_f
    sget-object v2, Ltm0;->l:Ltm0;

    .line 528
    :goto_c
    iget-object v0, v1, Lb72;->m:Lq72;

    .line 530
    invoke-virtual {v7, v0, v8, v1, v2}, Li72;->a(Lq72;Landroid/os/Bundle;Lb72;Ljava/util/List;)V

    .line 533
    return-object v5

    .line 534
    :pswitch_4
    check-cast v0, Lb42;

    .line 536
    check-cast v10, Lvx2;

    .line 538
    check-cast v9, Lsx2;

    .line 540
    check-cast v7, Li53;

    .line 542
    check-cast v8, Lrx2;

    .line 544
    move-object/from16 v1, p1

    .line 546
    check-cast v1, Ljava/lang/Float;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 551
    move-result v1

    .line 552
    iget-object v2, v0, Lb42;->e:Lhp;

    .line 554
    invoke-static {v2}, Lb42;->e(Lhp;)Lu32;

    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_10

    .line 560
    invoke-virtual {v0, v2}, Lb42;->f(Lu32;)V

    .line 563
    iget-object v0, v10, Lvx2;->l:Ljava/lang/Object;

    .line 565
    check-cast v0, Lu32;

    .line 567
    invoke-virtual {v0, v2}, Lu32;->a(Lu32;)Lu32;

    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v10, Lvx2;->l:Ljava/lang/Object;

    .line 573
    iget-wide v10, v0, Lu32;->a:J

    .line 575
    invoke-virtual {v7, v10, v11}, Li53;->e(J)J

    .line 578
    move-result-wide v10

    .line 579
    invoke-virtual {v7, v10, v11}, Li53;->i(J)F

    .line 582
    move-result v0

    .line 583
    iput v0, v9, Lsx2;->l:F

    .line 585
    sub-float/2addr v0, v1

    .line 586
    invoke-static {v0}, Lew;->q(F)Z

    .line 589
    move-result v0

    .line 590
    xor-int/2addr v0, v6

    .line 591
    iput-boolean v0, v8, Lrx2;->l:Z

    .line 593
    :cond_10
    if-eqz v2, :cond_11

    .line 595
    move v4, v6

    .line 596
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_5
    check-cast v0, Lvp3;

    .line 603
    check-cast v10, Ld9;

    .line 605
    check-cast v9, Lac1;

    .line 607
    check-cast v7, Lef;

    .line 609
    check-cast v8, Lm11;

    .line 611
    move-object/from16 v1, p1

    .line 613
    check-cast v1, Llp1;

    .line 615
    iget-object v2, v10, Ld9;->a:Lfp1;

    .line 617
    iput-object v0, v1, Llp1;->h:Lvp3;

    .line 619
    iput-object v9, v1, Llp1;->i:Lac1;

    .line 621
    iput-object v7, v1, Llp1;->c:Lm11;

    .line 623
    iput-object v8, v1, Llp1;->d:Lm11;

    .line 625
    if-eqz v2, :cond_12

    .line 627
    iget-object v0, v2, Lfp1;->A:Lkp1;

    .line 629
    goto :goto_d

    .line 630
    :cond_12
    move-object v0, v3

    .line 631
    :goto_d
    iput-object v0, v1, Llp1;->e:Lkp1;

    .line 633
    if-eqz v2, :cond_13

    .line 635
    iget-object v0, v2, Lfp1;->B:Lop3;

    .line 637
    goto :goto_e

    .line 638
    :cond_13
    move-object v0, v3

    .line 639
    :goto_e
    iput-object v0, v1, Llp1;->f:Lop3;

    .line 641
    if-eqz v2, :cond_14

    .line 643
    sget-object v0, Lk20;->s:Lgi3;

    .line 645
    invoke-static {v2, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    move-object v3, v0

    .line 650
    check-cast v3, Lk04;

    .line 652
    :cond_14
    iput-object v3, v1, Llp1;->g:Lk04;

    .line 654
    return-object v5

    .line 655
    :pswitch_6
    check-cast v0, Lo3;

    .line 657
    check-cast v10, Lhz;

    .line 659
    check-cast v9, Ljava/lang/String;

    .line 661
    check-cast v7, Li3;

    .line 663
    check-cast v8, Ld62;

    .line 665
    move-object/from16 v1, p1

    .line 667
    check-cast v1, Lwg0;

    .line 669
    new-instance v1, Lt3;

    .line 671
    invoke-direct {v1, v4, v8}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 674
    iget-object v5, v1, Lt3;->m:Ljava/lang/Object;

    .line 676
    check-cast v5, Ld62;

    .line 678
    iget-object v6, v10, Lhz;->g:Landroid/os/Bundle;

    .line 680
    iget-object v8, v10, Lhz;->a:Ljava/util/LinkedHashMap;

    .line 682
    iget-object v11, v10, Lhz;->f:Ljava/util/LinkedHashMap;

    .line 684
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    iget-object v12, v10, Lhz;->b:Ljava/util/LinkedHashMap;

    .line 689
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v13

    .line 693
    check-cast v13, Ljava/lang/Integer;

    .line 695
    if-eqz v13, :cond_15

    .line 697
    goto :goto_f

    .line 698
    :cond_15
    new-instance v13, Lp3;

    .line 700
    invoke-direct {v13, v4}, Lp3;-><init>(I)V

    .line 703
    new-instance v14, Laf0;

    .line 705
    new-instance v15, Lc53;

    .line 707
    invoke-direct {v15, v2, v13}, Lc53;-><init>(ILjava/lang/Object;)V

    .line 710
    invoke-direct {v14, v2, v13, v15}, Laf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    new-instance v2, Lj30;

    .line 715
    invoke-direct {v2, v14}, Lj30;-><init>(Le83;)V

    .line 718
    invoke-virtual {v2}, Lj30;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v2

    .line 722
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v13

    .line 726
    if-eqz v13, :cond_1b

    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    move-result-object v13

    .line 732
    check-cast v13, Ljava/lang/Number;

    .line 734
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 737
    move-result v14

    .line 738
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v14

    .line 742
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    move-result v14

    .line 746
    if-nez v14, :cond_16

    .line 748
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 751
    move-result v2

    .line 752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v13

    .line 756
    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :goto_f
    iget-object v2, v10, Lhz;->e:Ljava/util/LinkedHashMap;

    .line 768
    new-instance v8, Lq3;

    .line 770
    invoke-direct {v8, v1, v7}, Lq3;-><init>(Lt3;Li3;)V

    .line 773
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_17

    .line 782
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lm11;

    .line 795
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 800
    const/16 v2, 0x22

    .line 802
    if-lt v1, v2, :cond_18

    .line 804
    invoke-static {v9, v6}, Ln2;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 807
    move-result-object v3

    .line 808
    goto :goto_10

    .line 809
    :cond_18
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 812
    move-result-object v1

    .line 813
    const-class v2, Lh3;

    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_19

    .line 821
    move-object v3, v1

    .line 822
    :cond_19
    :goto_10
    check-cast v3, Lh3;

    .line 824
    if-eqz v3, :cond_1a

    .line 826
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 829
    iget v1, v3, Lh3;->l:I

    .line 831
    iget-object v2, v3, Lh3;->m:Landroid/content/Intent;

    .line 833
    invoke-virtual {v7, v2, v1}, Li3;->U(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lm11;

    .line 843
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    :cond_1a
    new-instance v1, Lr3;

    .line 848
    invoke-direct {v1, v10, v9, v7}, Lr3;-><init>(Lhz;Ljava/lang/String;Li3;)V

    .line 851
    iput-object v1, v0, Lo3;->a:Lr3;

    .line 853
    new-instance v3, Lu3;

    .line 855
    invoke-direct {v3, v4, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 858
    goto :goto_11

    .line 859
    :cond_1b
    const-string v0, "Sequence contains no element matching the predicate."

    .line 861
    invoke-static {v0}, Lik0;->l(Ljava/lang/String;)V

    .line 864
    :goto_11
    return-object v3

    .line 865
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
