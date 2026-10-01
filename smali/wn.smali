.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lwn;->l:I

    iput-object p3, p0, Lwn;->m:Ljava/lang/Object;

    iput-object p4, p0, Lwn;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lwn;->l:I

    iput-object p2, p0, Lwn;->m:Ljava/lang/Object;

    iput-object p3, p0, Lwn;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpz;I)V
    .locals 0

    .line 15
    iput p3, p0, Lwn;->l:I

    iput-object p1, p0, Lwn;->n:Ljava/lang/Object;

    iput-object p2, p0, Lwn;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk23;Lpz;I)V
    .locals 0

    .line 1
    const/16 p3, 0x12

    .line 3
    iput p3, p0, Lwn;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwn;->n:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lwn;->m:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lwn;->l:I

    .line 7
    const/high16 v3, 0x40c00000    # 6.0f

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    sget-object v5, Lb32;->a:Lb32;

    .line 13
    const/4 v6, -0x1

    .line 14
    const/16 v7, 0x20

    .line 16
    sget-object v8, Lk10;->a:Lfc;

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, Lqw3;->a:Lqw3;

    .line 22
    iget-object v13, v0, Lwn;->m:Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lwn;->n:Ljava/lang/Object;

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 29
    move-object v14, v0

    .line 30
    check-cast v14, Lex;

    .line 32
    move-object/from16 v17, v13

    .line 34
    check-cast v17, Lpz;

    .line 36
    move-object/from16 v0, p1

    .line 38
    check-cast v0, Lq10;

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x3

    .line 48
    if-eq v2, v9, :cond_0

    .line 50
    move v10, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v10, 0x0

    .line 53
    :goto_0
    and-int/2addr v1, v11

    .line 54
    invoke-virtual {v0, v1, v10}, Lq10;->O(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    sget-object v16, Lsv3;->a:Law3;

    .line 62
    const/16 v19, 0x180

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v18, v0

    .line 67
    invoke-static/range {v14 .. v19}, Lhy1;->b(Lex;Lea3;Law3;Lpz;Lq10;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v18, v0

    .line 73
    invoke-virtual/range {v18 .. v18}, Lq10;->R()V

    .line 76
    :goto_1
    return-object v12

    .line 77
    :pswitch_0
    check-cast v13, Lop3;

    .line 79
    check-cast v0, Lb60;

    .line 81
    move-object/from16 v14, p1

    .line 83
    check-cast v14, Lnn3;

    .line 85
    move-object v15, v1

    .line 86
    check-cast v15, Landroid/content/Context;

    .line 88
    invoke-virtual {v13}, Lop3;->j()Z

    .line 91
    move-result v16

    .line 92
    invoke-virtual {v13}, Lop3;->m()Lce;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_2

    .line 99
    iget-object v1, v1, Lce;->m:Ljava/lang/String;

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v1, v2

    .line 103
    :goto_2
    iget-object v3, v13, Lop3;->v:Lqq3;

    .line 105
    if-eqz v3, :cond_3

    .line 107
    iget-wide v3, v3, Lqq3;->a:J

    .line 109
    iget-object v5, v13, Lop3;->b:Lkb2;

    .line 111
    shr-long v7, v3, v7

    .line 113
    long-to-int v7, v7

    .line 114
    invoke-interface {v5, v7}, Lkb2;->b(I)I

    .line 117
    move-result v7

    .line 118
    const-wide v8, 0xffffffffL

    .line 123
    and-long/2addr v3, v8

    .line 124
    long-to-int v3, v3

    .line 125
    invoke-interface {v5, v3}, Lkb2;->b(I)I

    .line 128
    move-result v3

    .line 129
    invoke-static {v7, v3}, Lfs2;->a(II)J

    .line 132
    move-result-wide v3

    .line 133
    new-instance v5, Lqq3;

    .line 135
    invoke-direct {v5, v3, v4}, Lqq3;-><init>(J)V

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v5, v2

    .line 140
    :goto_3
    iget-object v3, v13, Lop3;->i:Lim2;

    .line 142
    new-instance v4, Lef;

    .line 144
    const/16 v7, 0x19

    .line 146
    invoke-direct {v4, v13, v0, v15, v7}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    sget-object v0, Lkm2;->a:Lgi3;

    .line 151
    if-eqz v1, :cond_d

    .line 153
    if-eqz v5, :cond_d

    .line 155
    if-eqz v3, :cond_d

    .line 157
    iget-wide v7, v5, Lqq3;->a:J

    .line 159
    iget-object v0, v3, Lim2;->h:Ljava/lang/Object;

    .line 161
    iget-object v9, v3, Lim2;->e:Lq62;

    .line 163
    invoke-virtual {v9}, Lq62;->e()Z

    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_4

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    iget-object v3, v3, Lim2;->g:Lkh2;

    .line 172
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lmn3;

    .line 178
    if-eqz v3, :cond_5

    .line 180
    iget-wide v10, v3, Lmn3;->b:J

    .line 182
    invoke-static {v7, v8, v10, v11}, Lqq3;->b(JJ)Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_5

    .line 188
    iget-object v7, v3, Lmn3;->a:Ljava/lang/CharSequence;

    .line 190
    invoke-static {v1, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 196
    iget-object v3, v3, Lmn3;->c:Landroid/view/textclassifier/TextClassification;

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object v3, v2

    .line 200
    :goto_4
    invoke-virtual {v9, v2}, Lq62;->f(Ljava/lang/Object;)V

    .line 203
    move-object v2, v3

    .line 204
    :goto_5
    if-nez v2, :cond_6

    .line 206
    invoke-virtual {v4, v14}, Lef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_8

    .line 210
    :cond_6
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 220
    new-instance v3, Lco3;

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v3, v0, v2, v6}, Lco3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 226
    iget-object v6, v14, Lnn3;->a:Lp52;

    .line 228
    invoke-virtual {v6, v3}, Lp52;->a(Ljava/lang/Object;)V

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_8

    .line 238
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 248
    :cond_8
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_9

    .line 254
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_a

    .line 260
    :cond_9
    new-instance v3, Lco3;

    .line 262
    invoke-direct {v3, v0, v2, v6}, Lco3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 265
    iget-object v6, v14, Lnn3;->a:Lp52;

    .line 267
    invoke-virtual {v6, v3}, Lp52;->a(Ljava/lang/Object;)V

    .line 270
    :cond_a
    :goto_6
    invoke-virtual {v4, v14}, Lef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 280
    move-result v4

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_7
    if-ge v10, v4, :cond_c

    .line 284
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/app/RemoteAction;

    .line 290
    if-lez v10, :cond_b

    .line 292
    new-instance v6, Lco3;

    .line 294
    invoke-direct {v6, v0, v2, v10}, Lco3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 297
    iget-object v7, v14, Lnn3;->a:Lp52;

    .line 299
    invoke-virtual {v7, v6}, Lp52;->a(Ljava/lang/Object;)V

    .line 302
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    :goto_8
    iget-wide v2, v5, Lqq3;->a:J

    .line 307
    move-object/from16 v17, v1

    .line 309
    move-wide/from16 v18, v2

    .line 311
    invoke-static/range {v14 .. v19}, Lby3;->b(Lnn3;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 314
    goto :goto_9

    .line 315
    :cond_d
    move-object/from16 v17, v1

    .line 317
    invoke-virtual {v4, v14}, Lef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    if-eqz v17, :cond_e

    .line 322
    if-eqz v5, :cond_e

    .line 324
    iget-wide v0, v5, Lqq3;->a:J

    .line 326
    move-wide/from16 v18, v0

    .line 328
    invoke-static/range {v14 .. v19}, Lby3;->b(Lnn3;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 331
    :cond_e
    :goto_9
    return-object v12

    .line 332
    :pswitch_1
    check-cast v13, Lt92;

    .line 334
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 336
    move-object/from16 v2, p1

    .line 338
    check-cast v2, Lq10;

    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    const/16 v1, 0x31

    .line 347
    invoke-static {v1}, Lrs2;->w(I)I

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v13, v0, v2, v1}, Lt92;->h(Landroid/graphics/drawable/Drawable;Lq10;I)V

    .line 354
    return-object v12

    .line 355
    :pswitch_2
    move-object/from16 v18, v13

    .line 357
    check-cast v18, Lyq3;

    .line 359
    check-cast v0, Ld62;

    .line 361
    move-object/from16 v2, p1

    .line 363
    check-cast v2, Lq10;

    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v1

    .line 371
    and-int/lit8 v6, v1, 0x3

    .line 373
    if-eq v6, v9, :cond_f

    .line 375
    move v6, v11

    .line 376
    goto :goto_a

    .line 377
    :cond_f
    const/4 v6, 0x0

    .line 378
    :goto_a
    and-int/2addr v1, v11

    .line 379
    invoke-virtual {v2, v1, v6}, Lq10;->O(IZ)Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 385
    sget-object v1, Liy1;->g:Ltf;

    .line 387
    sget-object v6, Lj3;->z:Ltl;

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-static {v1, v6, v2, v7}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 393
    move-result-object v1

    .line 394
    iget-wide v6, v2, Lq10;->T:J

    .line 396
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    move-result v6

    .line 400
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 403
    move-result-object v7

    .line 404
    invoke-static {v2, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 407
    move-result-object v9

    .line 408
    sget-object v10, Lh10;->b:Lg10;

    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    sget-object v10, Lg10;->b:Lj20;

    .line 415
    invoke-virtual {v2}, Lq10;->a0()V

    .line 418
    iget-boolean v13, v2, Lq10;->S:Z

    .line 420
    if-eqz v13, :cond_10

    .line 422
    invoke-virtual {v2, v10}, Lq10;->k(Lk11;)V

    .line 425
    goto :goto_b

    .line 426
    :cond_10
    invoke-virtual {v2}, Lq10;->j0()V

    .line 429
    :goto_b
    sget-object v10, Lg10;->f:Lhc;

    .line 431
    invoke-static {v2, v10, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 434
    sget-object v1, Lg10;->e:Lhc;

    .line 436
    invoke-static {v2, v1, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v1

    .line 443
    sget-object v6, Lg10;->g:Lhc;

    .line 445
    invoke-static {v2, v1, v6}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 448
    sget-object v1, Lg10;->h:Li6;

    .line 450
    invoke-static {v2, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 453
    sget-object v1, Lg10;->d:Lhc;

    .line 455
    invoke-static {v2, v1, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 458
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    move-object v14, v1

    .line 463
    check-cast v14, Ljava/lang/String;

    .line 465
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    if-ne v1, v8, :cond_11

    .line 471
    new-instance v1, Ljb;

    .line 473
    const/16 v6, 0x12

    .line 475
    invoke-direct {v1, v0, v6}, Ljb;-><init>(Ld62;I)V

    .line 478
    invoke-virtual {v2, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 481
    :cond_11
    move-object v15, v1

    .line 482
    check-cast v15, Lm11;

    .line 484
    invoke-static {v5, v4}, Lkc3;->c(Le32;F)Le32;

    .line 487
    move-result-object v16

    .line 488
    sget-object v19, Llh1;->M:Lpz;

    .line 490
    const/high16 v34, 0x6c00000

    .line 492
    const v35, 0x79ff98

    .line 495
    const/16 v17, 0x0

    .line 497
    const/16 v20, 0x0

    .line 499
    const/16 v21, 0x0

    .line 501
    const/16 v22, 0x0

    .line 503
    const/16 v23, 0x0

    .line 505
    const/16 v24, 0x0

    .line 507
    const/16 v25, 0x0

    .line 509
    const/16 v26, 0x0

    .line 511
    const/16 v27, 0x1

    .line 513
    const/16 v28, 0x1

    .line 515
    const/16 v29, 0x0

    .line 517
    const/16 v30, 0x0

    .line 519
    const/16 v31, 0x0

    .line 521
    const v33, 0x1801b0

    .line 524
    move-object/from16 v32, v2

    .line 526
    invoke-static/range {v14 .. v35}, Ldx;->g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V

    .line 529
    move-object/from16 v0, v32

    .line 531
    invoke-static {v5, v3}, Lkc3;->d(Le32;F)Le32;

    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 538
    const v1, 0x7f0d0141

    .line 541
    invoke-static {v1, v0}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 544
    move-result-object v19

    .line 545
    sget-object v1, Lcw3;->a:Lgi3;

    .line 547
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Law3;

    .line 553
    iget-object v1, v1, Law3;->l:Lyq3;

    .line 555
    sget-object v2, Lgx;->a:Lgi3;

    .line 557
    invoke-virtual {v0, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lex;

    .line 563
    iget-wide v2, v2, Lex;->s:J

    .line 565
    const/16 v39, 0x6180

    .line 567
    const v40, 0x1affa

    .line 570
    const-wide/16 v23, 0x0

    .line 572
    const-wide/16 v27, 0x0

    .line 574
    const/16 v29, 0x0

    .line 576
    const-wide/16 v30, 0x0

    .line 578
    const/16 v32, 0x2

    .line 580
    const/16 v33, 0x0

    .line 582
    const/16 v34, 0x1

    .line 584
    const/16 v35, 0x0

    .line 586
    const/16 v38, 0x0

    .line 588
    move-object/from16 v37, v0

    .line 590
    move-object/from16 v36, v1

    .line 592
    move-wide/from16 v21, v2

    .line 594
    invoke-static/range {v19 .. v40}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 597
    invoke-virtual {v0, v11}, Lq10;->p(Z)V

    .line 600
    goto :goto_c

    .line 601
    :cond_12
    move-object v0, v2

    .line 602
    invoke-virtual {v0}, Lq10;->R()V

    .line 605
    :goto_c
    return-object v12

    .line 606
    :pswitch_3
    check-cast v13, Ld62;

    .line 608
    check-cast v0, Ld62;

    .line 610
    move-object/from16 v2, p1

    .line 612
    check-cast v2, Lq10;

    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    move-result v1

    .line 620
    and-int/lit8 v6, v1, 0x3

    .line 622
    if-eq v6, v9, :cond_13

    .line 624
    move v6, v11

    .line 625
    goto :goto_d

    .line 626
    :cond_13
    const/4 v6, 0x0

    .line 627
    :goto_d
    and-int/2addr v1, v11

    .line 628
    invoke-virtual {v2, v1, v6}, Lq10;->O(IZ)Z

    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1b

    .line 634
    invoke-static {v5, v4}, Lkc3;->c(Le32;F)Le32;

    .line 637
    move-result-object v1

    .line 638
    const/high16 v6, 0x41800000    # 16.0f

    .line 640
    const/high16 v9, 0x41400000    # 12.0f

    .line 642
    invoke-static {v1, v6, v9}, Lrv3;->L(Le32;FF)Le32;

    .line 645
    move-result-object v1

    .line 646
    sget-object v10, Liy1;->g:Ltf;

    .line 648
    sget-object v14, Lj3;->z:Ltl;

    .line 650
    const/4 v15, 0x0

    .line 651
    invoke-static {v10, v14, v2, v15}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 654
    move-result-object v10

    .line 655
    iget-wide v14, v2, Lq10;->T:J

    .line 657
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 660
    move-result v14

    .line 661
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 664
    move-result-object v15

    .line 665
    invoke-static {v2, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 668
    move-result-object v1

    .line 669
    sget-object v16, Lh10;->b:Lg10;

    .line 671
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    sget-object v4, Lg10;->b:Lj20;

    .line 676
    invoke-virtual {v2}, Lq10;->a0()V

    .line 679
    iget-boolean v7, v2, Lq10;->S:Z

    .line 681
    if-eqz v7, :cond_14

    .line 683
    invoke-virtual {v2, v4}, Lq10;->k(Lk11;)V

    .line 686
    goto :goto_e

    .line 687
    :cond_14
    invoke-virtual {v2}, Lq10;->j0()V

    .line 690
    :goto_e
    sget-object v7, Lg10;->f:Lhc;

    .line 692
    invoke-static {v2, v7, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 695
    sget-object v10, Lg10;->e:Lhc;

    .line 697
    invoke-static {v2, v10, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 700
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v14

    .line 704
    sget-object v15, Lg10;->g:Lhc;

    .line 706
    invoke-static {v2, v14, v15}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 709
    sget-object v14, Lg10;->h:Li6;

    .line 711
    invoke-static {v2, v14}, Lnq2;->B(Lq10;Lm11;)V

    .line 714
    sget-object v3, Lg10;->d:Lhc;

    .line 716
    invoke-static {v2, v3, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 719
    sget-object v1, Lj3;->x:Lul;

    .line 721
    sget-object v6, Liy1;->e:Lsf;

    .line 723
    const/16 v9, 0x30

    .line 725
    invoke-static {v6, v1, v2, v9}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 728
    move-result-object v1

    .line 729
    move-object/from16 v41, v12

    .line 731
    iget-wide v11, v2, Lq10;->T:J

    .line 733
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 736
    move-result v6

    .line 737
    invoke-virtual {v2}, Lq10;->l()Lyk2;

    .line 740
    move-result-object v9

    .line 741
    invoke-static {v2, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 744
    move-result-object v11

    .line 745
    invoke-virtual {v2}, Lq10;->a0()V

    .line 748
    iget-boolean v12, v2, Lq10;->S:Z

    .line 750
    if-eqz v12, :cond_15

    .line 752
    invoke-virtual {v2, v4}, Lq10;->k(Lk11;)V

    .line 755
    goto :goto_f

    .line 756
    :cond_15
    invoke-virtual {v2}, Lq10;->j0()V

    .line 759
    :goto_f
    invoke-static {v2, v7, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 762
    invoke-static {v2, v10, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 765
    invoke-static {v6, v2, v15, v2, v14}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 768
    invoke-static {v2, v3, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 771
    sget-object v1, Ldx;->b:Lvb1;

    .line 773
    if-eqz v1, :cond_16

    .line 775
    :goto_10
    move-object/from16 v18, v1

    .line 777
    goto/16 :goto_11

    .line 779
    :cond_16
    new-instance v18, Lub1;

    .line 781
    const/16 v26, 0x0

    .line 783
    const/16 v28, 0x60

    .line 785
    const-string v19, "Filled.Favorite"

    .line 787
    const/high16 v20, 0x41c00000    # 24.0f

    .line 789
    const/high16 v21, 0x41c00000    # 24.0f

    .line 791
    const/high16 v22, 0x41c00000    # 24.0f

    .line 793
    const/high16 v23, 0x41c00000    # 24.0f

    .line 795
    const-wide/16 v24, 0x0

    .line 797
    const/16 v27, 0x0

    .line 799
    invoke-direct/range {v18 .. v28}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 802
    move-object/from16 v1, v18

    .line 804
    sget v3, Lry3;->a:I

    .line 806
    new-instance v3, Llf3;

    .line 808
    sget-wide v6, Llw;->b:J

    .line 810
    invoke-direct {v3, v6, v7}, Llf3;-><init>(J)V

    .line 813
    new-instance v4, Ln51;

    .line 815
    const/4 v6, 0x1

    .line 816
    invoke-direct {v4, v6}, Ln51;-><init>(I)V

    .line 819
    const v6, 0x41aacccd    # 21.35f

    .line 822
    const/high16 v7, 0x41400000    # 12.0f

    .line 824
    invoke-virtual {v4, v7, v6}, Ln51;->p(FF)V

    .line 827
    const v7, -0x40466666    # -1.45f

    .line 830
    const v9, -0x40570a3d    # -1.32f

    .line 833
    invoke-virtual {v4, v7, v9}, Ln51;->o(FF)V

    .line 836
    const/high16 v23, 0x40000000    # 2.0f

    .line 838
    const/high16 v24, 0x41080000    # 8.5f

    .line 840
    const v19, 0x40accccd    # 5.4f

    .line 843
    const v20, 0x4175c28f    # 15.36f

    .line 846
    const/high16 v21, 0x40000000    # 2.0f

    .line 848
    const v22, 0x41447ae1    # 12.28f

    .line 851
    move-object/from16 v18, v4

    .line 853
    invoke-virtual/range {v18 .. v24}, Ln51;->i(FFFFFF)V

    .line 856
    const/high16 v23, 0x40f00000    # 7.5f

    .line 858
    const/high16 v24, 0x40400000    # 3.0f

    .line 860
    const/high16 v19, 0x40000000    # 2.0f

    .line 862
    const v20, 0x40ad70a4    # 5.42f

    .line 865
    const v21, 0x408d70a4    # 4.42f

    .line 868
    const/high16 v22, 0x40400000    # 3.0f

    .line 870
    invoke-virtual/range {v18 .. v24}, Ln51;->i(FFFFFF)V

    .line 873
    const/high16 v23, 0x40900000    # 4.5f

    .line 875
    const v24, 0x4005c28f    # 2.09f

    .line 878
    const v19, 0x3fdeb852    # 1.74f

    .line 881
    const/16 v20, 0x0

    .line 883
    const v21, 0x405a3d71    # 3.41f

    .line 886
    const v22, 0x3f4f5c29    # 0.81f

    .line 889
    invoke-virtual/range {v18 .. v24}, Ln51;->j(FFFFFF)V

    .line 892
    const/high16 v23, 0x41840000    # 16.5f

    .line 894
    const/high16 v24, 0x40400000    # 3.0f

    .line 896
    const v19, 0x415170a4    # 13.09f

    .line 899
    const v20, 0x4073d70a    # 3.81f

    .line 902
    const v21, 0x416c28f6    # 14.76f

    .line 905
    const/high16 v22, 0x40400000    # 3.0f

    .line 907
    invoke-virtual/range {v18 .. v24}, Ln51;->i(FFFFFF)V

    .line 910
    const/high16 v23, 0x41b00000    # 22.0f

    .line 912
    const/high16 v24, 0x41080000    # 8.5f

    .line 914
    const v19, 0x419ca3d7    # 19.58f

    .line 917
    const/high16 v20, 0x40400000    # 3.0f

    .line 919
    const/high16 v21, 0x41b00000    # 22.0f

    .line 921
    const v22, 0x40ad70a4    # 5.42f

    .line 924
    invoke-virtual/range {v18 .. v24}, Ln51;->i(FFFFFF)V

    .line 927
    const v23, -0x3ef73333    # -8.55f

    .line 930
    const v24, 0x4138a3d7    # 11.54f

    .line 933
    const/16 v19, 0x0

    .line 935
    const v20, 0x4071eb85    # 3.78f

    .line 938
    const v21, -0x3fa66666    # -3.4f

    .line 941
    const v22, 0x40db851f    # 6.86f

    .line 944
    invoke-virtual/range {v18 .. v24}, Ln51;->j(FFFFFF)V

    .line 947
    const/high16 v7, 0x41400000    # 12.0f

    .line 949
    invoke-virtual {v4, v7, v6}, Ln51;->n(FF)V

    .line 952
    invoke-virtual {v4}, Ln51;->h()V

    .line 955
    iget-object v4, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 957
    invoke-static {v1, v4, v3}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 960
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 963
    move-result-object v1

    .line 964
    sput-object v1, Ldx;->b:Lvb1;

    .line 966
    goto/16 :goto_10

    .line 968
    :goto_11
    const/high16 v1, 0x41b00000    # 22.0f

    .line 970
    invoke-static {v5, v1}, Lkc3;->j(Le32;F)Le32;

    .line 973
    move-result-object v20

    .line 974
    sget-object v3, Lgx;->a:Lgi3;

    .line 976
    invoke-virtual {v2, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lex;

    .line 982
    iget-wide v6, v4, Lex;->q:J

    .line 984
    const/16 v24, 0x1b0

    .line 986
    const/16 v25, 0x0

    .line 988
    const/16 v19, 0x0

    .line 990
    move-object/from16 v23, v2

    .line 992
    move-wide/from16 v21, v6

    .line 994
    invoke-static/range {v18 .. v25}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 997
    const/high16 v7, 0x41400000    # 12.0f

    .line 999
    invoke-static {v5, v7}, Lkc3;->n(Le32;F)Le32;

    .line 1002
    move-result-object v4

    .line 1003
    invoke-static {v2, v4}, Lgt2;->b(Lq10;Le32;)V

    .line 1006
    const v4, 0x7f0d004a

    .line 1009
    invoke-static {v4, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1012
    move-result-object v18

    .line 1013
    sget-object v4, Lcw3;->a:Lgi3;

    .line 1015
    invoke-virtual {v2, v4}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Law3;

    .line 1021
    iget-object v4, v4, Law3;->l:Lyq3;

    .line 1023
    invoke-virtual {v2, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lex;

    .line 1029
    iget-wide v5, v3, Lex;->s:J

    .line 1031
    const/16 v38, 0x0

    .line 1033
    const v39, 0x1fffa

    .line 1036
    const-wide/16 v22, 0x0

    .line 1038
    const/16 v24, 0x0

    .line 1040
    const/16 v25, 0x0

    .line 1042
    const-wide/16 v26, 0x0

    .line 1044
    const/16 v28, 0x0

    .line 1046
    const-wide/16 v29, 0x0

    .line 1048
    const/16 v31, 0x0

    .line 1050
    const/16 v32, 0x0

    .line 1052
    const/16 v33, 0x0

    .line 1054
    const/16 v34, 0x0

    .line 1056
    const/16 v37, 0x0

    .line 1058
    move-object/from16 v36, v2

    .line 1060
    move-object/from16 v35, v4

    .line 1062
    move-wide/from16 v20, v5

    .line 1064
    invoke-static/range {v18 .. v39}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 1067
    const/4 v6, 0x1

    .line 1068
    invoke-virtual {v2, v6}, Lq10;->p(Z)V

    .line 1071
    invoke-virtual {v2, v6}, Lq10;->p(Z)V

    .line 1074
    const/4 v15, 0x0

    .line 1075
    invoke-static {v15, v2}, Llh1;->d(ILq10;)V

    .line 1078
    sget-object v3, Lgw;->c:Lvb1;

    .line 1080
    const/high16 v4, 0x40800000    # 4.0f

    .line 1082
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1084
    const/high16 v6, 0x40000000    # 2.0f

    .line 1086
    if-eqz v3, :cond_17

    .line 1088
    :goto_12
    move-object/from16 v18, v3

    .line 1090
    goto/16 :goto_13

    .line 1092
    :cond_17
    new-instance v18, Lub1;

    .line 1094
    const/16 v26, 0x0

    .line 1096
    const/16 v28, 0x60

    .line 1098
    const-string v19, "Filled.Payment"

    .line 1100
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1102
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1104
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1106
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1108
    const-wide/16 v24, 0x0

    .line 1110
    const/16 v27, 0x0

    .line 1112
    invoke-direct/range {v18 .. v28}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1115
    move-object/from16 v3, v18

    .line 1117
    sget v7, Lry3;->a:I

    .line 1119
    new-instance v7, Llf3;

    .line 1121
    sget-wide v9, Llw;->b:J

    .line 1123
    invoke-direct {v7, v9, v10}, Llf3;-><init>(J)V

    .line 1126
    new-instance v9, Ln51;

    .line 1128
    const/4 v10, 0x1

    .line 1129
    invoke-direct {v9, v10}, Ln51;-><init>(I)V

    .line 1132
    invoke-virtual {v9, v5, v4}, Ln51;->p(FF)V

    .line 1135
    invoke-virtual {v9, v4, v4}, Ln51;->n(FF)V

    .line 1138
    const v23, -0x400147ae    # -1.99f

    .line 1141
    const/high16 v24, 0x40000000    # 2.0f

    .line 1143
    const v19, -0x4071eb85    # -1.11f

    .line 1146
    const/16 v20, 0x0

    .line 1148
    const v21, -0x400147ae    # -1.99f

    .line 1151
    const v22, 0x3f63d70a    # 0.89f

    .line 1154
    move-object/from16 v18, v9

    .line 1156
    invoke-virtual/range {v18 .. v24}, Ln51;->j(FFFFFF)V

    .line 1159
    const/high16 v10, 0x41900000    # 18.0f

    .line 1161
    invoke-virtual {v9, v6, v10}, Ln51;->n(FF)V

    .line 1164
    const/high16 v23, 0x40000000    # 2.0f

    .line 1166
    const/16 v19, 0x0

    .line 1168
    const v20, 0x3f8e147b    # 1.11f

    .line 1171
    const v21, 0x3f63d70a    # 0.89f

    .line 1174
    const/high16 v22, 0x40000000    # 2.0f

    .line 1176
    invoke-virtual/range {v18 .. v24}, Ln51;->j(FFFFFF)V

    .line 1179
    const/high16 v11, 0x41800000    # 16.0f

    .line 1181
    invoke-virtual {v9, v11}, Ln51;->m(F)V

    .line 1184
    const/high16 v24, -0x40000000    # -2.0f

    .line 1186
    const v19, 0x3f8e147b    # 1.11f

    .line 1189
    const/16 v20, 0x0

    .line 1191
    const/high16 v21, 0x40000000    # 2.0f

    .line 1193
    const v22, -0x409c28f6    # -0.89f

    .line 1196
    invoke-virtual/range {v18 .. v24}, Ln51;->j(FFFFFF)V

    .line 1199
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1201
    invoke-virtual {v9, v1, v11}, Ln51;->n(FF)V

    .line 1204
    const/high16 v23, -0x40000000    # -2.0f

    .line 1206
    const/16 v19, 0x0

    .line 1208
    const v20, -0x4071eb85    # -1.11f

    .line 1211
    const v21, -0x409c28f6    # -0.89f

    .line 1214
    const/high16 v22, -0x40000000    # -2.0f

    .line 1216
    invoke-virtual/range {v18 .. v24}, Ln51;->j(FFFFFF)V

    .line 1219
    invoke-virtual {v9}, Ln51;->h()V

    .line 1222
    invoke-virtual {v9, v5, v10}, Ln51;->p(FF)V

    .line 1225
    invoke-virtual {v9, v4, v10}, Ln51;->n(FF)V

    .line 1228
    const/high16 v1, -0x3f400000    # -6.0f

    .line 1230
    invoke-virtual {v9, v1}, Ln51;->u(F)V

    .line 1233
    const/high16 v11, 0x41800000    # 16.0f

    .line 1235
    invoke-virtual {v9, v11}, Ln51;->m(F)V

    .line 1238
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1240
    invoke-virtual {v9, v1}, Ln51;->u(F)V

    .line 1243
    invoke-virtual {v9}, Ln51;->h()V

    .line 1246
    const/high16 v10, 0x41000000    # 8.0f

    .line 1248
    invoke-virtual {v9, v5, v10}, Ln51;->p(FF)V

    .line 1251
    invoke-virtual {v9, v4, v10}, Ln51;->n(FF)V

    .line 1254
    invoke-virtual {v9, v4, v1}, Ln51;->n(FF)V

    .line 1257
    invoke-virtual {v9, v11}, Ln51;->m(F)V

    .line 1260
    invoke-virtual {v9, v6}, Ln51;->u(F)V

    .line 1263
    invoke-virtual {v9}, Ln51;->h()V

    .line 1266
    iget-object v1, v9, Ln51;->a:Ljava/util/ArrayList;

    .line 1268
    invoke-static {v3, v1, v7}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1271
    invoke-virtual {v3}, Lub1;->b()Lvb1;

    .line 1274
    move-result-object v3

    .line 1275
    sput-object v3, Lgw;->c:Lvb1;

    .line 1277
    goto/16 :goto_12

    .line 1279
    :goto_13
    const v1, 0x7f0d004b

    .line 1282
    invoke-static {v1, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1285
    move-result-object v19

    .line 1286
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1289
    move-result-object v1

    .line 1290
    if-ne v1, v8, :cond_18

    .line 1292
    new-instance v1, Lgn2;

    .line 1294
    const/16 v3, 0x8

    .line 1296
    invoke-direct {v1, v13, v3}, Lgn2;-><init>(Ld62;I)V

    .line 1299
    invoke-virtual {v2, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1302
    :cond_18
    move-object/from16 v21, v1

    .line 1304
    check-cast v21, Lk11;

    .line 1306
    const/16 v23, 0xd80

    .line 1308
    const-string v20, "paypal.me/trumtihon"

    .line 1310
    move-object/from16 v22, v2

    .line 1312
    invoke-static/range {v18 .. v23}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 1315
    const/4 v15, 0x0

    .line 1316
    invoke-static {v15, v2}, Llh1;->d(ILq10;)V

    .line 1319
    sget-object v1, Lq90;->y0:Lvb1;

    .line 1321
    if-eqz v1, :cond_19

    .line 1323
    :goto_14
    move-object/from16 v18, v1

    .line 1325
    goto/16 :goto_15

    .line 1327
    :cond_19
    new-instance v17, Lub1;

    .line 1329
    const/16 v25, 0x0

    .line 1331
    const/16 v27, 0x60

    .line 1333
    const-string v18, "Filled.AccountBalance"

    .line 1335
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1337
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1339
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1341
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1343
    const-wide/16 v23, 0x0

    .line 1345
    const/16 v26, 0x0

    .line 1347
    invoke-direct/range {v17 .. v27}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1350
    move-object/from16 v1, v17

    .line 1352
    sget v3, Lry3;->a:I

    .line 1354
    new-instance v3, Llf3;

    .line 1356
    sget-wide v9, Llw;->b:J

    .line 1358
    invoke-direct {v3, v9, v10}, Llf3;-><init>(J)V

    .line 1361
    new-instance v7, Ljava/util/ArrayList;

    .line 1363
    const/16 v11, 0x20

    .line 1365
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1368
    new-instance v11, Lbi2;

    .line 1370
    const/high16 v12, 0x41200000    # 10.0f

    .line 1372
    invoke-direct {v11, v4, v12}, Lbi2;-><init>(FF)V

    .line 1375
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    new-instance v4, Lhi2;

    .line 1380
    const/high16 v11, 0x40400000    # 3.0f

    .line 1382
    invoke-direct {v4, v11}, Lhi2;-><init>(F)V

    .line 1385
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    new-instance v4, Lni2;

    .line 1390
    const/high16 v13, 0x40e00000    # 7.0f

    .line 1392
    invoke-direct {v4, v13}, Lni2;-><init>(F)V

    .line 1395
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    new-instance v4, Lhi2;

    .line 1400
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 1402
    invoke-direct {v4, v14}, Lhi2;-><init>(F)V

    .line 1405
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    sget-object v4, Lxh2;->c:Lxh2;

    .line 1410
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    invoke-static {v1, v7, v3}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1416
    new-instance v3, Llf3;

    .line 1418
    invoke-direct {v3, v9, v10}, Llf3;-><init>(J)V

    .line 1421
    new-instance v7, Ljava/util/ArrayList;

    .line 1423
    const/16 v15, 0x20

    .line 1425
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    new-instance v15, Lbi2;

    .line 1430
    const/high16 v5, 0x41280000    # 10.5f

    .line 1432
    invoke-direct {v15, v5, v12}, Lbi2;-><init>(FF)V

    .line 1435
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    new-instance v5, Lhi2;

    .line 1440
    invoke-direct {v5, v11}, Lhi2;-><init>(F)V

    .line 1443
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    new-instance v5, Lni2;

    .line 1448
    invoke-direct {v5, v13}, Lni2;-><init>(F)V

    .line 1451
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    new-instance v5, Lhi2;

    .line 1456
    invoke-direct {v5, v14}, Lhi2;-><init>(F)V

    .line 1459
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    invoke-static {v1, v7, v3}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1468
    new-instance v3, Llf3;

    .line 1470
    invoke-direct {v3, v9, v10}, Llf3;-><init>(J)V

    .line 1473
    new-instance v5, Ljava/util/ArrayList;

    .line 1475
    const/16 v15, 0x20

    .line 1477
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    new-instance v7, Lbi2;

    .line 1482
    const/high16 v15, 0x41980000    # 19.0f

    .line 1484
    invoke-direct {v7, v6, v15}, Lbi2;-><init>(FF)V

    .line 1487
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    new-instance v7, Lhi2;

    .line 1492
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1494
    invoke-direct {v7, v15}, Lhi2;-><init>(F)V

    .line 1497
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    new-instance v7, Lni2;

    .line 1502
    invoke-direct {v7, v11}, Lni2;-><init>(F)V

    .line 1505
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    new-instance v7, Lhi2;

    .line 1510
    const/high16 v15, -0x3e600000    # -20.0f

    .line 1512
    invoke-direct {v7, v15}, Lhi2;-><init>(F)V

    .line 1515
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    invoke-static {v1, v5, v3}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1524
    new-instance v3, Llf3;

    .line 1526
    invoke-direct {v3, v9, v10}, Llf3;-><init>(J)V

    .line 1529
    new-instance v5, Ljava/util/ArrayList;

    .line 1531
    const/16 v15, 0x20

    .line 1533
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1536
    new-instance v7, Lbi2;

    .line 1538
    const/high16 v15, 0x41880000    # 17.0f

    .line 1540
    invoke-direct {v7, v15, v12}, Lbi2;-><init>(FF)V

    .line 1543
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    new-instance v7, Lhi2;

    .line 1548
    invoke-direct {v7, v11}, Lhi2;-><init>(F)V

    .line 1551
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    new-instance v7, Lni2;

    .line 1556
    invoke-direct {v7, v13}, Lni2;-><init>(F)V

    .line 1559
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    new-instance v7, Lhi2;

    .line 1564
    invoke-direct {v7, v14}, Lhi2;-><init>(F)V

    .line 1567
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    invoke-static {v1, v5, v3}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1576
    new-instance v3, Llf3;

    .line 1578
    invoke-direct {v3, v9, v10}, Llf3;-><init>(J)V

    .line 1581
    new-instance v5, Ljava/util/ArrayList;

    .line 1583
    const/16 v15, 0x20

    .line 1585
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    new-instance v7, Lbi2;

    .line 1590
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1592
    const/high16 v10, 0x41400000    # 12.0f

    .line 1594
    invoke-direct {v7, v10, v9}, Lbi2;-><init>(FF)V

    .line 1597
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v7, Lii2;

    .line 1602
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 1604
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1606
    invoke-direct {v7, v9, v10}, Lii2;-><init>(FF)V

    .line 1609
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    new-instance v7, Lii2;

    .line 1614
    const/4 v9, 0x0

    .line 1615
    invoke-direct {v7, v9, v6}, Lii2;-><init>(FF)V

    .line 1618
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    new-instance v6, Lii2;

    .line 1623
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1625
    invoke-direct {v6, v15, v9}, Lii2;-><init>(FF)V

    .line 1628
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v6, Lii2;

    .line 1633
    const/high16 v7, -0x40000000    # -2.0f

    .line 1635
    invoke-direct {v6, v9, v7}, Lii2;-><init>(FF)V

    .line 1638
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    invoke-static {v1, v5, v3}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 1647
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 1650
    move-result-object v1

    .line 1651
    sput-object v1, Lq90;->y0:Lvb1;

    .line 1653
    goto/16 :goto_14

    .line 1655
    :goto_15
    const v1, 0x7f0d004d

    .line 1658
    invoke-static {v1, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1661
    move-result-object v19

    .line 1662
    invoke-static {v1, v2}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1665
    move-result-object v20

    .line 1666
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1669
    move-result-object v1

    .line 1670
    if-ne v1, v8, :cond_1a

    .line 1672
    new-instance v1, Lgn2;

    .line 1674
    const/16 v3, 0x9

    .line 1676
    invoke-direct {v1, v0, v3}, Lgn2;-><init>(Ld62;I)V

    .line 1679
    invoke-virtual {v2, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1682
    :cond_1a
    move-object/from16 v21, v1

    .line 1684
    check-cast v21, Lk11;

    .line 1686
    const/16 v23, 0xc00

    .line 1688
    move-object/from16 v22, v2

    .line 1690
    invoke-static/range {v18 .. v23}, Llh1;->e(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 1693
    goto :goto_16

    .line 1694
    :cond_1b
    move-object/from16 v41, v12

    .line 1696
    invoke-virtual {v2}, Lq10;->R()V

    .line 1699
    :goto_16
    return-object v41

    .line 1700
    :pswitch_4
    move-object/from16 v41, v12

    .line 1702
    check-cast v13, Lvj2;

    .line 1704
    check-cast v0, Lk11;

    .line 1706
    move-object/from16 v2, p1

    .line 1708
    check-cast v2, Lq10;

    .line 1710
    check-cast v1, Ljava/lang/Integer;

    .line 1712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    const/16 v42, 0x1

    .line 1717
    invoke-static/range {v42 .. v42}, Lrs2;->w(I)I

    .line 1720
    move-result v1

    .line 1721
    invoke-static {v13, v0, v2, v1}, Lew;->g(Lvj2;Lk11;Lq10;I)V

    .line 1724
    return-object v41

    .line 1725
    :pswitch_5
    move-object/from16 v41, v12

    .line 1727
    check-cast v13, Lk11;

    .line 1729
    check-cast v0, Landroid/content/Context;

    .line 1731
    move-object/from16 v2, p1

    .line 1733
    check-cast v2, Lq10;

    .line 1735
    check-cast v1, Ljava/lang/Integer;

    .line 1737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1740
    move-result v1

    .line 1741
    and-int/lit8 v3, v1, 0x3

    .line 1743
    if-eq v3, v9, :cond_1c

    .line 1745
    const/4 v10, 0x1

    .line 1746
    :goto_17
    const/16 v42, 0x1

    .line 1748
    goto :goto_18

    .line 1749
    :cond_1c
    const/4 v10, 0x0

    .line 1750
    goto :goto_17

    .line 1751
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 1753
    invoke-virtual {v2, v1, v10}, Lq10;->O(IZ)Z

    .line 1756
    move-result v1

    .line 1757
    if-eqz v1, :cond_1f

    .line 1759
    invoke-virtual {v2, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1762
    move-result v1

    .line 1763
    invoke-virtual {v2, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1766
    move-result v3

    .line 1767
    or-int/2addr v1, v3

    .line 1768
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 1771
    move-result-object v3

    .line 1772
    if-nez v1, :cond_1d

    .line 1774
    if-ne v3, v8, :cond_1e

    .line 1776
    :cond_1d
    new-instance v3, Lzz0;

    .line 1778
    const/4 v1, 0x4

    .line 1779
    invoke-direct {v3, v13, v0, v1}, Lzz0;-><init>(Lk11;Landroid/content/Context;I)V

    .line 1782
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1785
    :cond_1e
    move-object/from16 v18, v3

    .line 1787
    check-cast v18, Lk11;

    .line 1789
    sget-object v22, Le7;->P:Lpz;

    .line 1791
    const/16 v24, 0x6000

    .line 1793
    const/16 v25, 0xe

    .line 1795
    const/16 v19, 0x0

    .line 1797
    const/16 v20, 0x0

    .line 1799
    const/16 v21, 0x0

    .line 1801
    move-object/from16 v23, v2

    .line 1803
    invoke-static/range {v18 .. v25}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 1806
    goto :goto_19

    .line 1807
    :cond_1f
    move-object/from16 v23, v2

    .line 1809
    invoke-virtual/range {v23 .. v23}, Lq10;->R()V

    .line 1812
    :goto_19
    return-object v41

    .line 1813
    :pswitch_6
    move-object/from16 v41, v12

    .line 1815
    check-cast v13, Lsx2;

    .line 1817
    check-cast v0, Lcd0;

    .line 1819
    move-object/from16 v2, p1

    .line 1821
    check-cast v2, Ljava/lang/Float;

    .line 1823
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1826
    move-result v2

    .line 1827
    check-cast v1, Ljava/lang/Float;

    .line 1829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    iget v1, v13, Lsx2;->l:F

    .line 1834
    sub-float/2addr v2, v1

    .line 1835
    iget-object v0, v0, Lcd0;->b:Ljava/lang/Object;

    .line 1837
    check-cast v0, Lj43;

    .line 1839
    invoke-interface {v0, v2}, Lj43;->a(F)F

    .line 1842
    move-result v0

    .line 1843
    iget v1, v13, Lsx2;->l:F

    .line 1845
    add-float/2addr v1, v0

    .line 1846
    iput v1, v13, Lsx2;->l:F

    .line 1848
    return-object v41

    .line 1849
    :pswitch_7
    move-object/from16 v41, v12

    .line 1851
    check-cast v0, Lk23;

    .line 1853
    check-cast v13, Lpz;

    .line 1855
    move-object/from16 v2, p1

    .line 1857
    check-cast v2, Lq10;

    .line 1859
    check-cast v1, Ljava/lang/Integer;

    .line 1861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    const/16 v42, 0x1

    .line 1866
    invoke-static/range {v42 .. v42}, Lrs2;->w(I)I

    .line 1869
    move-result v1

    .line 1870
    invoke-static {v0, v13, v2, v1}, Ltw;->n(Lk23;Lpz;Lq10;I)V

    .line 1873
    return-object v41

    .line 1874
    :pswitch_8
    move-object/from16 v41, v12

    .line 1876
    check-cast v13, Lvc0;

    .line 1878
    check-cast v0, Lb60;

    .line 1880
    move-object/from16 v5, p1

    .line 1882
    check-cast v5, Lq10;

    .line 1884
    check-cast v1, Ljava/lang/Integer;

    .line 1886
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1889
    move-result v1

    .line 1890
    and-int/lit8 v2, v1, 0x3

    .line 1892
    if-eq v2, v9, :cond_20

    .line 1894
    const/4 v2, 0x1

    .line 1895
    :goto_1a
    const/16 v42, 0x1

    .line 1897
    goto :goto_1b

    .line 1898
    :cond_20
    const/4 v2, 0x0

    .line 1899
    goto :goto_1a

    .line 1900
    :goto_1b
    and-int/lit8 v1, v1, 0x1

    .line 1902
    invoke-virtual {v5, v1, v2}, Lq10;->O(IZ)Z

    .line 1905
    move-result v1

    .line 1906
    if-eqz v1, :cond_2a

    .line 1908
    invoke-virtual {v13}, Lng2;->l()I

    .line 1911
    move-result v1

    .line 1912
    if-nez v1, :cond_21

    .line 1914
    const/4 v1, 0x1

    .line 1915
    goto :goto_1c

    .line 1916
    :cond_21
    const/4 v1, 0x0

    .line 1917
    :goto_1c
    invoke-virtual {v5, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1920
    move-result v2

    .line 1921
    invoke-virtual {v5, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1924
    move-result v3

    .line 1925
    or-int/2addr v2, v3

    .line 1926
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 1929
    move-result-object v3

    .line 1930
    if-nez v2, :cond_22

    .line 1932
    if-ne v3, v8, :cond_23

    .line 1934
    :cond_22
    new-instance v3, Lww1;

    .line 1936
    const/4 v15, 0x0

    .line 1937
    invoke-direct {v3, v0, v13, v15}, Lww1;-><init>(Lb60;Lvc0;I)V

    .line 1940
    invoke-virtual {v5, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1943
    :cond_23
    move-object v2, v3

    .line 1944
    check-cast v2, Lk11;

    .line 1946
    invoke-static {}, Lix;->H()Lvb1;

    .line 1949
    move-result-object v3

    .line 1950
    const v4, 0x7f0d02ff

    .line 1953
    invoke-static {v4, v5}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 1956
    move-result-object v4

    .line 1957
    const/4 v6, 0x0

    .line 1958
    invoke-static/range {v1 .. v6}, Li3;->n(ZLk11;Lvb1;Ljava/lang/String;Lq10;I)V

    .line 1961
    invoke-virtual {v13}, Lng2;->l()I

    .line 1964
    move-result v1

    .line 1965
    const/4 v6, 0x1

    .line 1966
    if-ne v1, v6, :cond_24

    .line 1968
    const/4 v1, 0x1

    .line 1969
    goto :goto_1d

    .line 1970
    :cond_24
    const/4 v1, 0x0

    .line 1971
    :goto_1d
    invoke-virtual {v5, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 1974
    move-result v2

    .line 1975
    invoke-virtual {v5, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 1978
    move-result v3

    .line 1979
    or-int/2addr v2, v3

    .line 1980
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 1983
    move-result-object v3

    .line 1984
    if-nez v2, :cond_25

    .line 1986
    if-ne v3, v8, :cond_26

    .line 1988
    :cond_25
    new-instance v3, Lww1;

    .line 1990
    const/4 v6, 0x1

    .line 1991
    invoke-direct {v3, v0, v13, v6}, Lww1;-><init>(Lb60;Lvc0;I)V

    .line 1994
    invoke-virtual {v5, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1997
    :cond_26
    move-object v2, v3

    .line 1998
    check-cast v2, Lk11;

    .line 2000
    invoke-static {}, Liy1;->v()Lvb1;

    .line 2003
    move-result-object v3

    .line 2004
    const v4, 0x7f0d0301

    .line 2007
    invoke-static {v4, v5}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2010
    move-result-object v4

    .line 2011
    const/4 v6, 0x0

    .line 2012
    invoke-static/range {v1 .. v6}, Li3;->n(ZLk11;Lvb1;Ljava/lang/String;Lq10;I)V

    .line 2015
    invoke-virtual {v13}, Lng2;->l()I

    .line 2018
    move-result v1

    .line 2019
    if-ne v1, v9, :cond_27

    .line 2021
    const/4 v1, 0x1

    .line 2022
    goto :goto_1e

    .line 2023
    :cond_27
    const/4 v1, 0x0

    .line 2024
    :goto_1e
    invoke-virtual {v5, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2027
    move-result v2

    .line 2028
    invoke-virtual {v5, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 2031
    move-result v3

    .line 2032
    or-int/2addr v2, v3

    .line 2033
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 2036
    move-result-object v3

    .line 2037
    if-nez v2, :cond_28

    .line 2039
    if-ne v3, v8, :cond_29

    .line 2041
    :cond_28
    new-instance v3, Lww1;

    .line 2043
    invoke-direct {v3, v0, v13, v9}, Lww1;-><init>(Lb60;Lvc0;I)V

    .line 2046
    invoke-virtual {v5, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 2049
    :cond_29
    move-object v2, v3

    .line 2050
    check-cast v2, Lk11;

    .line 2052
    invoke-static {}, Lby3;->k()Lvb1;

    .line 2055
    move-result-object v3

    .line 2056
    const v0, 0x7f0d0300

    .line 2059
    invoke-static {v0, v5}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 2062
    move-result-object v4

    .line 2063
    const/4 v6, 0x0

    .line 2064
    invoke-static/range {v1 .. v6}, Li3;->n(ZLk11;Lvb1;Ljava/lang/String;Lq10;I)V

    .line 2067
    goto :goto_1f

    .line 2068
    :cond_2a
    invoke-virtual {v5}, Lq10;->R()V

    .line 2071
    :goto_1f
    return-object v41

    .line 2072
    :pswitch_9
    move-object/from16 v41, v12

    .line 2074
    check-cast v13, Lvb1;

    .line 2076
    check-cast v0, Lk11;

    .line 2078
    move-object/from16 v2, p1

    .line 2080
    check-cast v2, Lq10;

    .line 2082
    check-cast v1, Ljava/lang/Integer;

    .line 2084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    const/16 v42, 0x1

    .line 2089
    invoke-static/range {v42 .. v42}, Lrs2;->w(I)I

    .line 2092
    move-result v1

    .line 2093
    invoke-static {v13, v0, v2, v1}, Li3;->b(Lvb1;Lk11;Lq10;I)V

    .line 2096
    return-object v41

    .line 2097
    :pswitch_a
    move-object/from16 v41, v12

    .line 2099
    check-cast v13, Landroid/content/Context;

    .line 2101
    check-cast v0, Ljiro/furyos/labs/MainActivity;

    .line 2103
    move-object/from16 v2, p1

    .line 2105
    check-cast v2, Lq10;

    .line 2107
    check-cast v1, Ljava/lang/Integer;

    .line 2109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2112
    move-result v1

    .line 2113
    sget v3, Ljiro/furyos/labs/MainActivity;->F:I

    .line 2115
    and-int/lit8 v3, v1, 0x3

    .line 2117
    if-eq v3, v9, :cond_2b

    .line 2119
    const/4 v10, 0x1

    .line 2120
    :goto_20
    const/16 v42, 0x1

    .line 2122
    goto :goto_21

    .line 2123
    :cond_2b
    const/4 v10, 0x0

    .line 2124
    goto :goto_20

    .line 2125
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 2127
    invoke-virtual {v2, v1, v10}, Lq10;->O(IZ)Z

    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_2e

    .line 2133
    invoke-virtual {v2, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2136
    move-result v1

    .line 2137
    invoke-virtual {v2, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2140
    move-result v3

    .line 2141
    or-int/2addr v1, v3

    .line 2142
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 2145
    move-result-object v3

    .line 2146
    if-nez v1, :cond_2c

    .line 2148
    if-ne v3, v8, :cond_2d

    .line 2150
    :cond_2c
    new-instance v3, Lza;

    .line 2152
    const/16 v1, 0xf

    .line 2154
    invoke-direct {v3, v1, v13, v0}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2157
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 2160
    :cond_2d
    move-object/from16 v18, v3

    .line 2162
    check-cast v18, Lk11;

    .line 2164
    sget-object v22, Lm02;->c:Lpz;

    .line 2166
    const/16 v24, 0x6000

    .line 2168
    const/16 v25, 0xe

    .line 2170
    const/16 v19, 0x0

    .line 2172
    const/16 v20, 0x0

    .line 2174
    const/16 v21, 0x0

    .line 2176
    move-object/from16 v23, v2

    .line 2178
    invoke-static/range {v18 .. v25}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 2181
    goto :goto_22

    .line 2182
    :cond_2e
    move-object/from16 v23, v2

    .line 2184
    invoke-virtual/range {v23 .. v23}, Lq10;->R()V

    .line 2187
    :goto_22
    return-object v41

    .line 2188
    :pswitch_b
    move-object/from16 v41, v12

    .line 2190
    check-cast v13, Lpz;

    .line 2192
    check-cast v0, Lxo1;

    .line 2194
    move-object/from16 v2, p1

    .line 2196
    check-cast v2, Lq10;

    .line 2198
    check-cast v1, Ljava/lang/Integer;

    .line 2200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2203
    move-result v1

    .line 2204
    and-int/lit8 v3, v1, 0x3

    .line 2206
    if-eq v3, v9, :cond_2f

    .line 2208
    const/4 v3, 0x1

    .line 2209
    :goto_23
    const/16 v42, 0x1

    .line 2211
    goto :goto_24

    .line 2212
    :cond_2f
    const/4 v3, 0x0

    .line 2213
    goto :goto_23

    .line 2214
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 2216
    invoke-virtual {v2, v1, v3}, Lq10;->O(IZ)Z

    .line 2219
    move-result v1

    .line 2220
    if-eqz v1, :cond_30

    .line 2222
    const/16 v17, 0x0

    .line 2224
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2227
    move-result-object v1

    .line 2228
    invoke-virtual {v13, v0, v2, v1}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    goto :goto_25

    .line 2232
    :cond_30
    invoke-virtual {v2}, Lq10;->R()V

    .line 2235
    :goto_25
    return-object v41

    .line 2236
    :pswitch_c
    check-cast v13, Lnn1;

    .line 2238
    check-cast v0, Lpn1;

    .line 2240
    move-object/from16 v2, p1

    .line 2242
    check-cast v2, Lnj3;

    .line 2244
    check-cast v1, Lm30;

    .line 2246
    new-instance v3, Lqn1;

    .line 2248
    invoke-direct {v3, v13, v2}, Lqn1;-><init>(Lnn1;Lnj3;)V

    .line 2251
    iget-wide v1, v1, Lm30;->a:J

    .line 2253
    invoke-interface {v0, v3, v1, v2}, Lpn1;->a(Lqn1;J)Lty1;

    .line 2256
    move-result-object v0

    .line 2257
    return-object v0

    .line 2258
    :pswitch_d
    move-object/from16 v41, v12

    .line 2260
    check-cast v13, Lnn1;

    .line 2262
    check-cast v0, Lmn1;

    .line 2264
    move-object/from16 v2, p1

    .line 2266
    check-cast v2, Lq10;

    .line 2268
    check-cast v1, Ljava/lang/Integer;

    .line 2270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2273
    move-result v1

    .line 2274
    and-int/lit8 v3, v1, 0x3

    .line 2276
    if-eq v3, v9, :cond_31

    .line 2278
    const/4 v3, 0x1

    .line 2279
    :goto_26
    const/16 v42, 0x1

    .line 2281
    goto :goto_27

    .line 2282
    :cond_31
    const/4 v3, 0x0

    .line 2283
    goto :goto_26

    .line 2284
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 2286
    invoke-virtual {v2, v1, v3}, Lq10;->O(IZ)Z

    .line 2289
    move-result v1

    .line 2290
    if-eqz v1, :cond_37

    .line 2292
    iget-object v1, v13, Lnn1;->b:Lv71;

    .line 2294
    invoke-virtual {v1}, Lv71;->invoke()Ljava/lang/Object;

    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, Lon1;

    .line 2300
    iget v3, v0, Lmn1;->c:I

    .line 2302
    iget-object v4, v0, Lmn1;->a:Ljava/lang/Object;

    .line 2304
    invoke-interface {v1}, Lon1;->a()I

    .line 2307
    move-result v5

    .line 2308
    if-ge v3, v5, :cond_32

    .line 2310
    invoke-interface {v1, v3}, Lon1;->c(I)Ljava/lang/Object;

    .line 2313
    move-result-object v5

    .line 2314
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2317
    move-result v5

    .line 2318
    if-nez v5, :cond_33

    .line 2320
    :cond_32
    invoke-interface {v1, v4}, Lon1;->e(Ljava/lang/Object;)I

    .line 2323
    move-result v3

    .line 2324
    if-eq v3, v6, :cond_33

    .line 2326
    iput v3, v0, Lmn1;->c:I

    .line 2328
    :cond_33
    if-eq v3, v6, :cond_34

    .line 2330
    const v5, -0x6339ef97

    .line 2333
    invoke-virtual {v2, v5}, Lq10;->W(I)V

    .line 2336
    iget-object v5, v13, Lnn1;->a:Lk23;

    .line 2338
    iget-object v6, v0, Lmn1;->a:Ljava/lang/Object;

    .line 2340
    const/16 v23, 0x0

    .line 2342
    move-object/from16 v18, v1

    .line 2344
    move-object/from16 v22, v2

    .line 2346
    move/from16 v20, v3

    .line 2348
    move-object/from16 v19, v5

    .line 2350
    move-object/from16 v21, v6

    .line 2352
    invoke-static/range {v18 .. v23}, Lgw;->h(Lon1;Ljava/lang/Object;ILjava/lang/Object;Lq10;I)V

    .line 2355
    move-object/from16 v1, v22

    .line 2357
    const/4 v15, 0x0

    .line 2358
    :goto_28
    invoke-virtual {v1, v15}, Lq10;->p(Z)V

    .line 2361
    goto :goto_29

    .line 2362
    :cond_34
    move-object v1, v2

    .line 2363
    const/4 v15, 0x0

    .line 2364
    const v2, -0x63716822

    .line 2367
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 2370
    goto :goto_28

    .line 2371
    :goto_29
    invoke-virtual {v1, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 2374
    move-result v2

    .line 2375
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 2378
    move-result-object v3

    .line 2379
    if-nez v2, :cond_35

    .line 2381
    if-ne v3, v8, :cond_36

    .line 2383
    :cond_35
    new-instance v3, Lx;

    .line 2385
    const/16 v2, 0xc

    .line 2387
    invoke-direct {v3, v2, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 2390
    invoke-virtual {v1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 2393
    :cond_36
    check-cast v3, Lm11;

    .line 2395
    invoke-static {v4, v3, v1}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 2398
    goto :goto_2a

    .line 2399
    :cond_37
    move-object v1, v2

    .line 2400
    invoke-virtual {v1}, Lq10;->R()V

    .line 2403
    :goto_2a
    return-object v41

    .line 2404
    :pswitch_e
    move-object/from16 v41, v12

    .line 2406
    check-cast v13, Ljava/lang/String;

    .line 2408
    check-cast v0, Ld62;

    .line 2410
    move-object/from16 v2, p1

    .line 2412
    check-cast v2, Lq10;

    .line 2414
    check-cast v1, Ljava/lang/Integer;

    .line 2416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2419
    move-result v1

    .line 2420
    and-int/lit8 v3, v1, 0x3

    .line 2422
    if-eq v3, v9, :cond_38

    .line 2424
    const/4 v3, 0x1

    .line 2425
    :goto_2b
    const/16 v42, 0x1

    .line 2427
    goto :goto_2c

    .line 2428
    :cond_38
    const/4 v3, 0x0

    .line 2429
    goto :goto_2b

    .line 2430
    :goto_2c
    and-int/lit8 v1, v1, 0x1

    .line 2432
    invoke-virtual {v2, v1, v3}, Lq10;->O(IZ)Z

    .line 2435
    move-result v1

    .line 2436
    if-eqz v1, :cond_3a

    .line 2438
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, Ljava/lang/Boolean;

    .line 2444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2447
    move-result v0

    .line 2448
    if-eqz v0, :cond_39

    .line 2450
    const v0, 0x278ba1bb

    .line 2453
    invoke-virtual {v2, v0}, Lq10;->W(I)V

    .line 2456
    const/4 v15, 0x0

    .line 2457
    invoke-virtual {v2, v15}, Lq10;->p(Z)V

    .line 2460
    :goto_2d
    move-object/from16 v18, v13

    .line 2462
    goto :goto_2e

    .line 2463
    :cond_39
    const/4 v15, 0x0

    .line 2464
    const v0, 0x278ba359

    .line 2467
    const v1, 0x7f0d0302

    .line 2470
    invoke-static {v2, v0, v1, v2, v15}, Lde2;->j(Lq10;IILq10;Z)Ljava/lang/String;

    .line 2473
    move-result-object v13

    .line 2474
    goto :goto_2d

    .line 2475
    :goto_2e
    sget-object v0, Lcw3;->a:Lgi3;

    .line 2477
    invoke-virtual {v2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, Law3;

    .line 2483
    iget-object v0, v0, Law3;->j:Lyq3;

    .line 2485
    sget-object v1, Lgx;->a:Lgi3;

    .line 2487
    invoke-virtual {v2, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 2490
    move-result-object v1

    .line 2491
    check-cast v1, Lex;

    .line 2493
    iget-wide v3, v1, Lex;->q:J

    .line 2495
    const/16 v38, 0x0

    .line 2497
    const v39, 0x1fffa

    .line 2500
    const/16 v19, 0x0

    .line 2502
    const-wide/16 v22, 0x0

    .line 2504
    const/16 v24, 0x0

    .line 2506
    const/16 v25, 0x0

    .line 2508
    const-wide/16 v26, 0x0

    .line 2510
    const/16 v28, 0x0

    .line 2512
    const-wide/16 v29, 0x0

    .line 2514
    const/16 v31, 0x0

    .line 2516
    const/16 v32, 0x0

    .line 2518
    const/16 v33, 0x0

    .line 2520
    const/16 v34, 0x0

    .line 2522
    const/16 v37, 0x0

    .line 2524
    move-object/from16 v35, v0

    .line 2526
    move-object/from16 v36, v2

    .line 2528
    move-wide/from16 v20, v3

    .line 2530
    invoke-static/range {v18 .. v39}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 2533
    goto :goto_2f

    .line 2534
    :cond_3a
    move-object/from16 v36, v2

    .line 2536
    invoke-virtual/range {v36 .. v36}, Lq10;->R()V

    .line 2539
    :goto_2f
    return-object v41

    .line 2540
    :pswitch_f
    move-object/from16 v41, v12

    .line 2542
    check-cast v13, Ljava/util/List;

    .line 2544
    check-cast v0, Ljava/util/Collection;

    .line 2546
    move-object/from16 v2, p1

    .line 2548
    check-cast v2, Lq10;

    .line 2550
    check-cast v1, Ljava/lang/Integer;

    .line 2552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    const/16 v42, 0x1

    .line 2557
    invoke-static/range {v42 .. v42}, Lrs2;->w(I)I

    .line 2560
    move-result v1

    .line 2561
    invoke-static {v13, v0, v2, v1}, Lwx;->d(Ljava/util/List;Ljava/util/Collection;Lq10;I)V

    .line 2564
    return-object v41

    .line 2565
    :pswitch_10
    move/from16 v42, v11

    .line 2567
    move-object/from16 v41, v12

    .line 2569
    check-cast v13, Lbo3;

    .line 2571
    check-cast v0, Lpn3;

    .line 2573
    move-object/from16 v2, p1

    .line 2575
    check-cast v2, Lq10;

    .line 2577
    check-cast v1, Ljava/lang/Integer;

    .line 2579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    invoke-static/range {v42 .. v42}, Lrs2;->w(I)I

    .line 2585
    move-result v1

    .line 2586
    invoke-static {v13, v0, v2, v1}, Lqd0;->a(Lbo3;Lpn3;Lq10;I)V

    .line 2589
    return-object v41

    .line 2590
    :pswitch_11
    move-object/from16 v41, v12

    .line 2592
    move-object v5, v13

    .line 2593
    check-cast v5, Lqn3;

    .line 2595
    check-cast v0, Lbo3;

    .line 2597
    move-object/from16 v2, p1

    .line 2599
    check-cast v2, Lq10;

    .line 2601
    check-cast v1, Ljava/lang/Integer;

    .line 2603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2606
    move-result v1

    .line 2607
    and-int/lit8 v3, v1, 0x3

    .line 2609
    if-eq v3, v9, :cond_3b

    .line 2611
    const/4 v3, 0x1

    .line 2612
    :goto_30
    const/16 v42, 0x1

    .line 2614
    goto :goto_31

    .line 2615
    :cond_3b
    const/4 v3, 0x0

    .line 2616
    goto :goto_30

    .line 2617
    :goto_31
    and-int/lit8 v1, v1, 0x1

    .line 2619
    invoke-virtual {v2, v1, v3}, Lq10;->O(IZ)Z

    .line 2622
    move-result v1

    .line 2623
    if-eqz v1, :cond_3e

    .line 2625
    invoke-virtual {v2, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 2628
    move-result v1

    .line 2629
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 2632
    move-result-object v3

    .line 2633
    if-nez v1, :cond_3c

    .line 2635
    if-ne v3, v8, :cond_3d

    .line 2637
    :cond_3c
    new-instance v3, Le6;

    .line 2639
    const/4 v9, 0x0

    .line 2640
    const/4 v10, 0x1

    .line 2641
    const/4 v4, 0x0

    .line 2642
    const-class v6, Lqn3;

    .line 2644
    const-string v7, "data"

    .line 2646
    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 2648
    invoke-direct/range {v3 .. v10}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2651
    invoke-static {v3}, Lfs2;->r(Lk11;)Lif0;

    .line 2654
    move-result-object v3

    .line 2655
    invoke-virtual {v2, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 2658
    :cond_3d
    check-cast v3, Lvh3;

    .line 2660
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 2663
    move-result-object v1

    .line 2664
    check-cast v1, Lpn3;

    .line 2666
    const/4 v15, 0x0

    .line 2667
    invoke-static {v0, v1, v2, v15}, Lqd0;->a(Lbo3;Lpn3;Lq10;I)V

    .line 2670
    goto :goto_32

    .line 2671
    :cond_3e
    invoke-virtual {v2}, Lq10;->R()V

    .line 2674
    :goto_32
    return-object v41

    .line 2675
    :pswitch_12
    move-object/from16 v41, v12

    .line 2677
    check-cast v13, Lid0;

    .line 2679
    check-cast v0, Lzb3;

    .line 2681
    move-object/from16 v2, p1

    .line 2683
    check-cast v2, Lq10;

    .line 2685
    check-cast v1, Ljava/lang/Integer;

    .line 2687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    const/16 v42, 0x1

    .line 2692
    invoke-static/range {v42 .. v42}, Lrs2;->w(I)I

    .line 2695
    move-result v1

    .line 2696
    invoke-virtual {v13, v0, v2, v1}, Lid0;->a(Lzb3;Lq10;I)V

    .line 2699
    return-object v41

    .line 2700
    :pswitch_13
    move/from16 v42, v11

    .line 2702
    move-object/from16 v41, v12

    .line 2704
    check-cast v13, Lxa0;

    .line 2706
    check-cast v0, Lve;

    .line 2708
    move-object/from16 v2, p1

    .line 2710
    check-cast v2, Lq10;

    .line 2712
    check-cast v1, Ljava/lang/Integer;

    .line 2714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2717
    invoke-static/range {v42 .. v42}, Lrs2;->w(I)I

    .line 2720
    move-result v1

    .line 2721
    invoke-virtual {v13, v0, v2, v1}, Lxa0;->a(Lve;Lq10;I)V

    .line 2724
    return-object v41

    .line 2725
    :pswitch_14
    move-object/from16 v41, v12

    .line 2727
    check-cast v13, Lx70;

    .line 2729
    check-cast v0, Lfq2;

    .line 2731
    move-object/from16 v2, p1

    .line 2733
    check-cast v2, Lbq2;

    .line 2735
    check-cast v1, Lhb2;

    .line 2737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2740
    iget-object v2, v13, Lx70;->f:Lc21;

    .line 2742
    check-cast v0, Ldl3;

    .line 2744
    iget-wide v3, v0, Ldl3;->I:J

    .line 2746
    new-instance v0, Lxf1;

    .line 2748
    invoke-direct {v0, v3, v4}, Lxf1;-><init>(J)V

    .line 2751
    invoke-interface {v2, v13, v0, v1}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    return-object v41

    .line 2755
    :pswitch_15
    move-object/from16 v41, v12

    .line 2757
    check-cast v13, Lm40;

    .line 2759
    check-cast v0, Ll40;

    .line 2761
    move-object/from16 v2, p1

    .line 2763
    check-cast v2, Lq10;

    .line 2765
    check-cast v1, Ljava/lang/Integer;

    .line 2767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    const/16 v42, 0x1

    .line 2772
    invoke-static/range {v42 .. v42}, Lrs2;->w(I)I

    .line 2775
    move-result v1

    .line 2776
    invoke-virtual {v13, v0, v2, v1}, Lm40;->a(Ll40;Lq10;I)V

    .line 2779
    return-object v41

    .line 2780
    :pswitch_16
    move-object/from16 v41, v12

    .line 2782
    check-cast v13, Lmy2;

    .line 2784
    check-cast v0, Lpd3;

    .line 2786
    move-object/from16 v2, p1

    .line 2788
    check-cast v2, Ljava/lang/Integer;

    .line 2790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2793
    move-result v2

    .line 2794
    instance-of v3, v1, Lt00;

    .line 2796
    if-eqz v3, :cond_3f

    .line 2798
    move-object v0, v1

    .line 2799
    check-cast v0, Lt00;

    .line 2801
    iget-object v1, v13, Lmy2;->f:Lf62;

    .line 2803
    invoke-virtual {v1, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 2806
    goto :goto_33

    .line 2807
    :cond_3f
    instance-of v3, v1, Luz2;

    .line 2809
    if-nez v3, :cond_41

    .line 2811
    instance-of v3, v1, Loy2;

    .line 2813
    if-eqz v3, :cond_40

    .line 2815
    invoke-static {v0, v2, v1}, Lm02;->x(Lpd3;ILjava/lang/Object;)V

    .line 2818
    move-object v0, v1

    .line 2819
    check-cast v0, Loy2;

    .line 2821
    invoke-virtual {v13, v0}, Lmy2;->e(Loy2;)V

    .line 2824
    goto :goto_33

    .line 2825
    :cond_40
    instance-of v3, v1, Ldw2;

    .line 2827
    if-eqz v3, :cond_41

    .line 2829
    invoke-static {v0, v2, v1}, Lm02;->x(Lpd3;ILjava/lang/Object;)V

    .line 2832
    move-object v0, v1

    .line 2833
    check-cast v0, Ldw2;

    .line 2835
    invoke-virtual {v0}, Ldw2;->c()V

    .line 2838
    :cond_41
    :goto_33
    return-object v41

    .line 2839
    :pswitch_17
    move-object/from16 v41, v12

    .line 2841
    check-cast v13, Le32;

    .line 2843
    check-cast v0, Lm11;

    .line 2845
    move-object/from16 v2, p1

    .line 2847
    check-cast v2, Lq10;

    .line 2849
    check-cast v1, Ljava/lang/Integer;

    .line 2851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2854
    const/16 v42, 0x1

    .line 2856
    invoke-static/range {v42 .. v42}, Lrs2;->w(I)I

    .line 2859
    move-result v1

    .line 2860
    invoke-static {v1, v2, v0, v13}, Lq54;->d(ILq10;Lm11;Le32;)V

    .line 2863
    return-object v41

    .line 2864
    :pswitch_18
    move-object/from16 v41, v12

    .line 2866
    check-cast v0, Lsy1;

    .line 2868
    check-cast v13, Lpz;

    .line 2870
    move-object/from16 v2, p1

    .line 2872
    check-cast v2, Lnj3;

    .line 2874
    check-cast v1, Lm30;

    .line 2876
    new-instance v3, Lyn;

    .line 2878
    iget-wide v4, v1, Lm30;->a:J

    .line 2880
    invoke-direct {v3, v2, v4, v5}, Lyn;-><init>(Lnj3;J)V

    .line 2883
    new-instance v4, Lwn;

    .line 2885
    const/4 v15, 0x0

    .line 2886
    invoke-direct {v4, v15, v13, v3}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2889
    new-instance v3, Lpz;

    .line 2891
    const v5, -0x19bf96da

    .line 2894
    const/4 v6, 0x1

    .line 2895
    invoke-direct {v3, v4, v6, v5}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 2898
    move-object/from16 v4, v41

    .line 2900
    invoke-interface {v2, v3, v4}, Lnj3;->o(La21;Ljava/lang/Object;)Ljava/util/List;

    .line 2903
    move-result-object v3

    .line 2904
    iget-wide v4, v1, Lm30;->a:J

    .line 2906
    invoke-interface {v0, v2, v3, v4, v5}, Lsy1;->d(Luy1;Ljava/util/List;J)Lty1;

    .line 2909
    move-result-object v0

    .line 2910
    return-object v0

    .line 2911
    :pswitch_19
    move-object v4, v12

    .line 2912
    check-cast v13, Lpz;

    .line 2914
    check-cast v0, Lyn;

    .line 2916
    move-object/from16 v2, p1

    .line 2918
    check-cast v2, Lq10;

    .line 2920
    check-cast v1, Ljava/lang/Integer;

    .line 2922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2925
    move-result v1

    .line 2926
    and-int/lit8 v3, v1, 0x3

    .line 2928
    if-eq v3, v9, :cond_42

    .line 2930
    const/4 v6, 0x1

    .line 2931
    :goto_34
    const/16 v42, 0x1

    .line 2933
    goto :goto_35

    .line 2934
    :cond_42
    const/4 v6, 0x0

    .line 2935
    goto :goto_34

    .line 2936
    :goto_35
    and-int/lit8 v1, v1, 0x1

    .line 2938
    invoke-virtual {v2, v1, v6}, Lq10;->O(IZ)Z

    .line 2941
    move-result v1

    .line 2942
    if-eqz v1, :cond_43

    .line 2944
    const/16 v17, 0x0

    .line 2946
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2949
    move-result-object v1

    .line 2950
    invoke-virtual {v13, v0, v2, v1}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    goto :goto_36

    .line 2954
    :cond_43
    invoke-virtual {v2}, Lq10;->R()V

    .line 2957
    :goto_36
    return-object v4

    nop

    .line 2959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
