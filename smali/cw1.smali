.class public final synthetic Lcw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lae0;La93;Lz72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcw1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcw1;->m:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcw1;->o:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcw1;->n:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk11;Lm11;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcw1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcw1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcw1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz72;Lae0;Lk11;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcw1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcw1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcw1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcw1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    sget-object v3, Lk10;->a:Lfc;

    .line 9
    iget-object v4, v0, Lcw1;->m:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcw1;->o:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lcw1;->n:Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 22
    check-cast v5, Lk11;

    .line 24
    check-cast v4, Lm11;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lzc;

    .line 30
    move-object/from16 v8, p2

    .line 32
    check-cast v8, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v8

    .line 38
    move-object/from16 v15, p3

    .line 40
    check-cast v15, Lq10;

    .line 42
    move-object/from16 v9, p4

    .line 44
    check-cast v9, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    if-eqz v8, :cond_0

    .line 54
    const v0, -0x19218886

    .line 57
    invoke-virtual {v15, v0}, Lq10;->W(I)V

    .line 60
    const v0, 0x7f0d0005

    .line 63
    invoke-static {v0, v15}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    sget-object v0, Lcw3;->a:Lgi3;

    .line 69
    invoke-virtual {v15, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Law3;

    .line 75
    iget-object v0, v0, Law3;->h:Lyq3;

    .line 77
    sget-object v1, Lxy0;->q:Lxy0;

    .line 79
    sget-object v3, Lgx;->a:Lgi3;

    .line 81
    invoke-virtual {v15, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lex;

    .line 87
    iget-wide v11, v3, Lex;->a:J

    .line 89
    invoke-static {v7}, Lgt2;->o(I)J

    .line 92
    move-result-wide v17

    .line 93
    const/16 v29, 0x0

    .line 95
    const v30, 0x1feba

    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v19, 0x0

    .line 105
    const-wide/16 v20, 0x0

    .line 107
    const/16 v22, 0x0

    .line 109
    const/16 v23, 0x0

    .line 111
    const/16 v24, 0x0

    .line 113
    const/16 v25, 0x0

    .line 115
    const/high16 v28, 0x6180000

    .line 117
    move-object/from16 v26, v0

    .line 119
    move-object/from16 v27, v15

    .line 121
    move-object v15, v1

    .line 122
    invoke-static/range {v9 .. v30}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 125
    move-object/from16 v15, v27

    .line 127
    invoke-virtual {v15, v6}, Lq10;->p(Z)V

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_0
    const v1, -0x1918939d

    .line 135
    invoke-virtual {v15, v1}, Lq10;->W(I)V

    .line 138
    new-instance v1, Lvf;

    .line 140
    new-instance v8, Lrf;

    .line 142
    invoke-direct {v8, v7}, Lrf;-><init>(I)V

    .line 145
    const/high16 v9, 0x41800000    # 16.0f

    .line 147
    invoke-direct {v1, v9, v7, v8}, Lvf;-><init>(FZLa21;)V

    .line 150
    sget-object v8, Lj3;->x:Lul;

    .line 152
    const/16 v9, 0x36

    .line 154
    invoke-static {v1, v8, v15, v9}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 157
    move-result-object v1

    .line 158
    iget-wide v8, v15, Lq10;->T:J

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    move-result v8

    .line 164
    invoke-virtual {v15}, Lq10;->l()Lyk2;

    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Lb32;->a:Lb32;

    .line 170
    invoke-static {v15, v10}, Lew;->U(Lq10;Le32;)Le32;

    .line 173
    move-result-object v11

    .line 174
    sget-object v12, Lh10;->b:Lg10;

    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v12, Lg10;->b:Lj20;

    .line 181
    invoke-virtual {v15}, Lq10;->a0()V

    .line 184
    iget-boolean v13, v15, Lq10;->S:Z

    .line 186
    if-eqz v13, :cond_1

    .line 188
    invoke-virtual {v15, v12}, Lq10;->k(Lk11;)V

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v15}, Lq10;->j0()V

    .line 195
    :goto_0
    sget-object v12, Lg10;->f:Lhc;

    .line 197
    invoke-static {v15, v12, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 200
    sget-object v1, Lg10;->e:Lhc;

    .line 202
    invoke-static {v15, v1, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    sget-object v8, Lg10;->g:Lhc;

    .line 211
    invoke-static {v15, v1, v8}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 214
    sget-object v1, Lg10;->h:Li6;

    .line 216
    invoke-static {v15, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 219
    sget-object v1, Lg10;->d:Lhc;

    .line 221
    invoke-static {v15, v1, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v1

    .line 228
    const-string v8, "github"

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    const-string v11, "drawable"

    .line 236
    invoke-virtual {v1, v8, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    move-result v1

    .line 240
    invoke-virtual {v15, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 243
    move-result v8

    .line 244
    invoke-virtual {v15, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 247
    move-result v9

    .line 248
    or-int/2addr v8, v9

    .line 249
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    const/4 v12, 0x2

    .line 254
    if-nez v8, :cond_2

    .line 256
    if-ne v9, v3, :cond_3

    .line 258
    :cond_2
    new-instance v9, Lxv1;

    .line 260
    invoke-direct {v9, v5, v4, v12}, Lxv1;-><init>(Lk11;Lm11;I)V

    .line 263
    invoke-virtual {v15, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 266
    :cond_3
    check-cast v9, Lk11;

    .line 268
    const/high16 v8, 0x41e00000    # 28.0f

    .line 270
    move-object v13, v10

    .line 271
    invoke-static {v13, v8}, Lkc3;->j(Le32;F)Le32;

    .line 274
    move-result-object v10

    .line 275
    new-instance v14, Lfs0;

    .line 277
    const/4 v12, 0x7

    .line 278
    invoke-direct {v14, v1, v12}, Lfs0;-><init>(II)V

    .line 281
    const v1, -0x7b840c96

    .line 284
    invoke-static {v1, v14, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 287
    move-result-object v14

    .line 288
    const v16, 0x180030

    .line 291
    const/16 v17, 0x3c

    .line 293
    move-object v1, v11

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v18, v13

    .line 298
    const/4 v13, 0x0

    .line 299
    move-object v7, v1

    .line 300
    move-object/from16 v1, v18

    .line 302
    invoke-static/range {v9 .. v17}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v9

    .line 309
    const-string v10, "telegram"

    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v9, v10, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    move-result v0

    .line 319
    invoke-virtual {v15, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    invoke-virtual {v15, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 326
    move-result v9

    .line 327
    or-int/2addr v7, v9

    .line 328
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 331
    move-result-object v9

    .line 332
    if-nez v7, :cond_4

    .line 334
    if-ne v9, v3, :cond_5

    .line 336
    :cond_4
    new-instance v9, Lxv1;

    .line 338
    invoke-direct {v9, v5, v4, v6}, Lxv1;-><init>(Lk11;Lm11;I)V

    .line 341
    invoke-virtual {v15, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 344
    :cond_5
    check-cast v9, Lk11;

    .line 346
    invoke-static {v1, v8}, Lkc3;->j(Le32;F)Le32;

    .line 349
    move-result-object v10

    .line 350
    new-instance v7, Lfs0;

    .line 352
    const/4 v11, 0x2

    .line 353
    invoke-direct {v7, v0, v11}, Lfs0;-><init>(II)V

    .line 356
    const v0, -0x2563a71f

    .line 359
    invoke-static {v0, v7, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 362
    move-result-object v14

    .line 363
    const v16, 0x180030

    .line 366
    const/16 v17, 0x3c

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static/range {v9 .. v17}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 374
    invoke-virtual {v15, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    invoke-virtual {v15, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 381
    move-result v7

    .line 382
    or-int/2addr v0, v7

    .line 383
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    .line 386
    move-result-object v7

    .line 387
    if-nez v0, :cond_6

    .line 389
    if-ne v7, v3, :cond_7

    .line 391
    :cond_6
    new-instance v7, Lxv1;

    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-direct {v7, v5, v4, v0}, Lxv1;-><init>(Lk11;Lm11;I)V

    .line 397
    invoke-virtual {v15, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 400
    :cond_7
    move-object v9, v7

    .line 401
    check-cast v9, Lk11;

    .line 403
    invoke-static {v1, v8}, Lkc3;->j(Le32;F)Le32;

    .line 406
    move-result-object v10

    .line 407
    sget-object v14, Lq54;->s:Lpz;

    .line 409
    const v16, 0x180030

    .line 412
    const/16 v17, 0x3c

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-static/range {v9 .. v17}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v15, v0}, Lq10;->p(Z)V

    .line 424
    invoke-virtual {v15, v6}, Lq10;->p(Z)V

    .line 427
    :goto_1
    return-object v2

    .line 428
    :pswitch_0
    check-cast v4, Lae0;

    .line 430
    check-cast v5, La93;

    .line 432
    check-cast v0, Lz72;

    .line 434
    move-object/from16 v1, p1

    .line 436
    check-cast v1, Lzc;

    .line 438
    move-object/from16 v7, p2

    .line 440
    check-cast v7, Lb72;

    .line 442
    move-object/from16 v8, p3

    .line 444
    check-cast v8, Lq10;

    .line 446
    move-object/from16 v9, p4

    .line 448
    check-cast v9, Ljava/lang/Integer;

    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-virtual {v5}, La93;->f()Z

    .line 462
    move-result v1

    .line 463
    invoke-virtual {v8, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 466
    move-result v5

    .line 467
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    if-nez v5, :cond_8

    .line 473
    if-ne v7, v3, :cond_9

    .line 475
    :cond_8
    new-instance v7, Lew1;

    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-direct {v7, v0, v3}, Lew1;-><init>(Lz72;I)V

    .line 481
    invoke-virtual {v8, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 484
    :cond_9
    check-cast v7, Lk11;

    .line 486
    invoke-static {v4, v1, v7, v8, v6}, Lix;->b(Lae0;ZLk11;Lq10;I)V

    .line 489
    return-object v2

    .line 490
    :pswitch_1
    check-cast v0, Lz72;

    .line 492
    check-cast v4, Lae0;

    .line 494
    check-cast v5, Lk11;

    .line 496
    move-object/from16 v1, p1

    .line 498
    check-cast v1, Lzc;

    .line 500
    move-object/from16 v7, p2

    .line 502
    check-cast v7, Lb72;

    .line 504
    move-object/from16 v8, p3

    .line 506
    check-cast v8, Lq10;

    .line 508
    move-object/from16 v9, p4

    .line 510
    check-cast v9, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    sget-object v1, Lne;->e:Ln20;

    .line 523
    invoke-virtual {v8, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/String;

    .line 529
    invoke-virtual {v8, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 532
    move-result v7

    .line 533
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 536
    move-result-object v9

    .line 537
    if-nez v7, :cond_a

    .line 539
    if-ne v9, v3, :cond_b

    .line 541
    :cond_a
    new-instance v9, Lx;

    .line 543
    const/16 v3, 0x12

    .line 545
    invoke-direct {v9, v3, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 548
    invoke-virtual {v8, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 551
    :cond_b
    check-cast v9, Lm11;

    .line 553
    invoke-static {v1}, Lne;->d(Ljava/lang/String;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_c

    .line 559
    const v0, -0xe51a033

    .line 562
    invoke-virtual {v8, v0}, Lq10;->W(I)V

    .line 565
    invoke-static {v4, v9, v5, v8, v6}, Lrv3;->l(Lae0;Lm11;Lk11;Lq10;I)V

    .line 568
    invoke-virtual {v8, v6}, Lq10;->p(Z)V

    .line 571
    goto :goto_2

    .line 572
    :cond_c
    const v0, -0xe4e5baf

    .line 575
    invoke-virtual {v8, v0}, Lq10;->W(I)V

    .line 578
    invoke-static {v4, v9, v5, v8, v6}, Lq54;->i(Lae0;Lm11;Lk11;Lq10;I)V

    .line 581
    invoke-virtual {v8, v6}, Lq10;->p(Z)V

    .line 584
    :goto_2
    return-object v2

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
