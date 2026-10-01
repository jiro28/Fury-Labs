.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lvh3;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lae0;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;La93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcj2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcj2;->q:Ljava/lang/Object;

    .line 9
    iput-object p11, p0, Lcj2;->r:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcj2;->m:Ld62;

    .line 13
    iput-object p3, p0, Lcj2;->n:Ld62;

    .line 15
    iput-object p4, p0, Lcj2;->o:Ld62;

    .line 17
    iput-object p5, p0, Lcj2;->p:Ld62;

    .line 19
    iput-object p6, p0, Lcj2;->s:Lvh3;

    .line 21
    iput-object p7, p0, Lcj2;->t:Ljava/lang/Object;

    .line 23
    iput-object p8, p0, Lcj2;->u:Ljava/lang/Object;

    .line 25
    iput-object p9, p0, Lcj2;->v:Ljava/lang/Object;

    .line 27
    iput-object p10, p0, Lcj2;->w:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lvh3;Lb60;Lvj2;Lvh3;Landroid/content/Context;Lcx1;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcj2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcj2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcj2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcj2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcj2;->s:Lvh3;

    iput-object p6, p0, Lcj2;->v:Ljava/lang/Object;

    iput-object p7, p0, Lcj2;->w:Ljava/lang/Object;

    iput-object p8, p0, Lcj2;->m:Ld62;

    iput-object p9, p0, Lcj2;->n:Ld62;

    iput-object p10, p0, Lcj2;->o:Ld62;

    iput-object p11, p0, Lcj2;->p:Ld62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcj2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/16 v3, 0xc

    .line 9
    sget-object v4, Lk10;->a:Lfc;

    .line 11
    const/16 v5, 0x10

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lcj2;->w:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcj2;->v:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lcj2;->u:Ljava/lang/Object;

    .line 20
    iget-object v10, v0, Lcj2;->t:Ljava/lang/Object;

    .line 22
    iget-object v11, v0, Lcj2;->r:Ljava/lang/Object;

    .line 24
    iget-object v12, v0, Lcj2;->q:Ljava/lang/Object;

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object v14, v12

    .line 30
    check-cast v14, Lae0;

    .line 32
    move-object v15, v11

    .line 33
    check-cast v15, La93;

    .line 35
    iget-object v1, v0, Lcj2;->s:Lvh3;

    .line 37
    check-cast v1, Ld62;

    .line 39
    check-cast v10, Ld62;

    .line 41
    check-cast v9, Ld62;

    .line 43
    check-cast v8, Ld62;

    .line 45
    check-cast v7, Ld62;

    .line 47
    move-object/from16 v11, p1

    .line 49
    check-cast v11, Lzm1;

    .line 51
    move-object/from16 v12, p2

    .line 53
    check-cast v12, Lq10;

    .line 55
    move-object/from16 v16, p3

    .line 57
    check-cast v16, Ljava/lang/Integer;

    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v16

    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    and-int/lit8 v11, v16, 0x11

    .line 68
    if-eq v11, v5, :cond_0

    .line 70
    move v13, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v13, 0x0

    .line 73
    :goto_0
    and-int/lit8 v5, v16, 0x1

    .line 75
    invoke-virtual {v12, v5, v13}, Lq10;->O(IZ)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 81
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v4, :cond_1

    .line 87
    new-instance v5, Ld93;

    .line 89
    const/4 v6, 0x5

    .line 90
    iget-object v11, v0, Lcj2;->m:Ld62;

    .line 92
    invoke-direct {v5, v11, v6}, Ld93;-><init>(Ld62;I)V

    .line 95
    invoke-virtual {v12, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 98
    :cond_1
    move-object/from16 v16, v5

    .line 100
    check-cast v16, Lk11;

    .line 102
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v4, :cond_2

    .line 108
    new-instance v5, Ld93;

    .line 110
    const/4 v6, 0x6

    .line 111
    iget-object v11, v0, Lcj2;->n:Ld62;

    .line 113
    invoke-direct {v5, v11, v6}, Ld93;-><init>(Ld62;I)V

    .line 116
    invoke-virtual {v12, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 119
    :cond_2
    move-object/from16 v17, v5

    .line 121
    check-cast v17, Lk11;

    .line 123
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_3

    .line 129
    new-instance v5, Ld93;

    .line 131
    const/4 v6, 0x7

    .line 132
    iget-object v11, v0, Lcj2;->o:Ld62;

    .line 134
    invoke-direct {v5, v11, v6}, Ld93;-><init>(Ld62;I)V

    .line 137
    invoke-virtual {v12, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 140
    :cond_3
    move-object/from16 v18, v5

    .line 142
    check-cast v18, Lk11;

    .line 144
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v4, :cond_4

    .line 150
    new-instance v5, Ld93;

    .line 152
    const/16 v6, 0x8

    .line 154
    iget-object v0, v0, Lcj2;->p:Ld62;

    .line 156
    invoke-direct {v5, v0, v6}, Ld93;-><init>(Ld62;I)V

    .line 159
    invoke-virtual {v12, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 162
    :cond_4
    move-object/from16 v19, v5

    .line 164
    check-cast v19, Lk11;

    .line 166
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v4, :cond_5

    .line 172
    new-instance v0, Ld93;

    .line 174
    const/16 v5, 0x9

    .line 176
    invoke-direct {v0, v1, v5}, Ld93;-><init>(Ld62;I)V

    .line 179
    invoke-virtual {v12, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 182
    :cond_5
    move-object/from16 v20, v0

    .line 184
    check-cast v20, Lk11;

    .line 186
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v4, :cond_6

    .line 192
    new-instance v0, Ld93;

    .line 194
    const/16 v1, 0xa

    .line 196
    invoke-direct {v0, v10, v1}, Ld93;-><init>(Ld62;I)V

    .line 199
    invoke-virtual {v12, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 202
    :cond_6
    move-object/from16 v21, v0

    .line 204
    check-cast v21, Lk11;

    .line 206
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v4, :cond_7

    .line 212
    new-instance v0, Ld93;

    .line 214
    const/16 v1, 0xb

    .line 216
    invoke-direct {v0, v9, v1}, Ld93;-><init>(Ld62;I)V

    .line 219
    invoke-virtual {v12, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 222
    :cond_7
    move-object/from16 v22, v0

    .line 224
    check-cast v22, Lk11;

    .line 226
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v4, :cond_8

    .line 232
    new-instance v0, Ld93;

    .line 234
    invoke-direct {v0, v8, v3}, Ld93;-><init>(Ld62;I)V

    .line 237
    invoke-virtual {v12, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 240
    :cond_8
    move-object/from16 v23, v0

    .line 242
    check-cast v23, Lk11;

    .line 244
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v4, :cond_9

    .line 250
    new-instance v0, Ld93;

    .line 252
    const/16 v1, 0xd

    .line 254
    invoke-direct {v0, v7, v1}, Ld93;-><init>(Ld62;I)V

    .line 257
    invoke-virtual {v12, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 260
    :cond_9
    move-object/from16 v24, v0

    .line 262
    check-cast v24, Lk11;

    .line 264
    const v26, 0x36db6d80

    .line 267
    move-object/from16 v25, v12

    .line 269
    invoke-static/range {v14 .. v26}, Ln93;->a(Lae0;La93;Lk11;Lk11;Lk11;Lk11;Lk11;Lk11;Lk11;Lk11;Lk11;Lq10;I)V

    .line 272
    goto :goto_1

    .line 273
    :cond_a
    move-object/from16 v25, v12

    .line 275
    invoke-virtual/range {v25 .. v25}, Lq10;->R()V

    .line 278
    :goto_1
    return-object v2

    .line 279
    :pswitch_0
    move-object v15, v12

    .line 280
    check-cast v15, Lk11;

    .line 282
    check-cast v11, Lvh3;

    .line 284
    check-cast v10, Lb60;

    .line 286
    check-cast v9, Lvj2;

    .line 288
    check-cast v8, Landroid/content/Context;

    .line 290
    check-cast v7, Lcx1;

    .line 292
    move-object/from16 v1, p1

    .line 294
    check-cast v1, Lo13;

    .line 296
    move-object/from16 v12, p2

    .line 298
    check-cast v12, Lq10;

    .line 300
    move-object/from16 v14, p3

    .line 302
    check-cast v14, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v14

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    and-int/lit8 v1, v14, 0x11

    .line 313
    if-eq v1, v5, :cond_b

    .line 315
    move v1, v6

    .line 316
    goto :goto_2

    .line 317
    :cond_b
    const/4 v1, 0x0

    .line 318
    :goto_2
    and-int/lit8 v5, v14, 0x1

    .line 320
    invoke-virtual {v12, v5, v1}, Lq10;->O(IZ)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_18

    .line 326
    sget-object v1, Lj3;->x:Lul;

    .line 328
    sget-object v5, Liy1;->f:Lsf;

    .line 330
    const/16 v14, 0x36

    .line 332
    invoke-static {v5, v1, v12, v14}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v25, v7

    .line 338
    iget-wide v6, v12, Lq10;->T:J

    .line 340
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    move-result v6

    .line 344
    invoke-virtual {v12}, Lq10;->l()Lyk2;

    .line 347
    move-result-object v7

    .line 348
    sget-object v14, Lb32;->a:Lb32;

    .line 350
    invoke-static {v12, v14}, Lew;->U(Lq10;Le32;)Le32;

    .line 353
    move-result-object v5

    .line 354
    sget-object v16, Lh10;->b:Lg10;

    .line 356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    sget-object v3, Lg10;->b:Lj20;

    .line 361
    invoke-virtual {v12}, Lq10;->a0()V

    .line 364
    iget-boolean v13, v12, Lq10;->S:Z

    .line 366
    if-eqz v13, :cond_c

    .line 368
    invoke-virtual {v12, v3}, Lq10;->k(Lk11;)V

    .line 371
    goto :goto_3

    .line 372
    :cond_c
    invoke-virtual {v12}, Lq10;->j0()V

    .line 375
    :goto_3
    sget-object v13, Lg10;->f:Lhc;

    .line 377
    invoke-static {v12, v13, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 380
    sget-object v1, Lg10;->e:Lhc;

    .line 382
    invoke-static {v12, v1, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v6

    .line 389
    sget-object v7, Lg10;->g:Lhc;

    .line 391
    invoke-static {v12, v6, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 394
    sget-object v6, Lg10;->h:Li6;

    .line 396
    invoke-static {v12, v6}, Lnq2;->B(Lq10;Lm11;)V

    .line 399
    move-object/from16 v30, v2

    .line 401
    sget-object v2, Lg10;->d:Lhc;

    .line 403
    invoke-static {v12, v2, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 406
    iget-object v5, v0, Lcj2;->s:Lvh3;

    .line 408
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v16

    .line 412
    check-cast v16, Ljava/util/Set;

    .line 414
    check-cast v16, Ljava/util/Collection;

    .line 416
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    move-result v16

    .line 420
    move-object/from16 p2, v2

    .line 422
    if-nez v16, :cond_f

    .line 424
    const v2, 0x4fea82bd

    .line 427
    invoke-virtual {v12, v2}, Lq10;->W(I)V

    .line 430
    invoke-virtual {v12, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 433
    move-result v2

    .line 434
    invoke-virtual {v12, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 437
    move-result v16

    .line 438
    or-int v2, v2, v16

    .line 440
    invoke-virtual {v12, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 443
    move-result v16

    .line 444
    or-int v2, v2, v16

    .line 446
    invoke-virtual {v12, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 449
    move-result v16

    .line 450
    or-int v2, v2, v16

    .line 452
    invoke-virtual {v12, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 455
    move-result v16

    .line 456
    or-int v2, v2, v16

    .line 458
    invoke-virtual {v12, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 461
    move-result v16

    .line 462
    or-int v2, v2, v16

    .line 464
    move/from16 v16, v2

    .line 466
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    if-nez v16, :cond_d

    .line 472
    if-ne v2, v4, :cond_e

    .line 474
    :cond_d
    move-object v2, v14

    .line 475
    goto :goto_4

    .line 476
    :cond_e
    move-object/from16 v31, v14

    .line 478
    move-object v14, v2

    .line 479
    move-object/from16 v2, v31

    .line 481
    goto :goto_5

    .line 482
    :goto_4
    new-instance v14, Lej2;

    .line 484
    move-object/from16 v20, v5

    .line 486
    move-object/from16 v19, v8

    .line 488
    move-object/from16 v18, v9

    .line 490
    move-object/from16 v16, v10

    .line 492
    move-object/from16 v17, v11

    .line 494
    invoke-direct/range {v14 .. v20}, Lej2;-><init>(Lk11;Lb60;Lvh3;Lvj2;Landroid/content/Context;Lvh3;)V

    .line 497
    invoke-virtual {v12, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 500
    :goto_5
    move-object/from16 v16, v14

    .line 502
    check-cast v16, Lk11;

    .line 504
    const/high16 v5, 0x42080000    # 34.0f

    .line 506
    invoke-static {v2, v5}, Lkc3;->j(Le32;F)Le32;

    .line 509
    move-result-object v17

    .line 510
    sget-object v21, Le7;->h:Lpz;

    .line 512
    const v23, 0x180030

    .line 515
    const/16 v24, 0x3c

    .line 517
    const/16 v18, 0x0

    .line 519
    const/16 v19, 0x0

    .line 521
    const/16 v20, 0x0

    .line 523
    move-object/from16 v22, v12

    .line 525
    invoke-static/range {v16 .. v24}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 528
    move-object/from16 v5, v22

    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-virtual {v5, v8}, Lq10;->p(Z)V

    .line 534
    goto :goto_6

    .line 535
    :cond_f
    move-object v5, v12

    .line 536
    move-object v2, v14

    .line 537
    const/4 v8, 0x0

    .line 538
    const v10, 0x500d6548    # 9.4889001E9f

    .line 541
    invoke-virtual {v5, v10}, Lq10;->W(I)V

    .line 544
    invoke-virtual {v5, v8}, Lq10;->p(Z)V

    .line 547
    :goto_6
    invoke-virtual {v5, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 550
    move-result v8

    .line 551
    invoke-virtual {v5, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 554
    move-result v10

    .line 555
    or-int/2addr v8, v10

    .line 556
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 559
    move-result-object v10

    .line 560
    if-nez v8, :cond_10

    .line 562
    if-ne v10, v4, :cond_11

    .line 564
    :cond_10
    new-instance v10, Lfj2;

    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-direct {v10, v15, v9, v8}, Lfj2;-><init>(Lk11;Lvj2;I)V

    .line 570
    invoke-virtual {v5, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 573
    :cond_11
    move-object/from16 v16, v10

    .line 575
    check-cast v16, Lk11;

    .line 577
    const/high16 v8, 0x42080000    # 34.0f

    .line 579
    invoke-static {v2, v8}, Lkc3;->j(Le32;F)Le32;

    .line 582
    move-result-object v17

    .line 583
    sget-object v21, Le7;->i:Lpz;

    .line 585
    const v23, 0x180030

    .line 588
    const/16 v24, 0x3c

    .line 590
    const/16 v18, 0x0

    .line 592
    const/16 v19, 0x0

    .line 594
    const/16 v20, 0x0

    .line 596
    move-object/from16 v22, v5

    .line 598
    invoke-static/range {v16 .. v24}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 601
    invoke-virtual {v5, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 604
    move-result v8

    .line 605
    move-object/from16 v9, v25

    .line 607
    invoke-virtual {v5, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 610
    move-result v10

    .line 611
    or-int/2addr v8, v10

    .line 612
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 615
    move-result-object v10

    .line 616
    iget-object v12, v0, Lcj2;->m:Ld62;

    .line 618
    if-nez v8, :cond_12

    .line 620
    if-ne v10, v4, :cond_13

    .line 622
    :cond_12
    new-instance v10, Lgj2;

    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-direct {v10, v15, v9, v12, v8}, Lgj2;-><init>(Lk11;Lcx1;Ld62;I)V

    .line 628
    invoke-virtual {v5, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 631
    :cond_13
    move-object/from16 v16, v10

    .line 633
    check-cast v16, Lk11;

    .line 635
    const/high16 v8, 0x42080000    # 34.0f

    .line 637
    invoke-static {v2, v8}, Lkc3;->j(Le32;F)Le32;

    .line 640
    move-result-object v17

    .line 641
    sget-object v21, Le7;->j:Lpz;

    .line 643
    const v23, 0x180030

    .line 646
    const/16 v24, 0x3c

    .line 648
    const/16 v18, 0x0

    .line 650
    const/16 v19, 0x0

    .line 652
    const/16 v20, 0x0

    .line 654
    move-object/from16 v22, v5

    .line 656
    invoke-static/range {v16 .. v24}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 659
    sget-object v8, Lj3;->n:Lvl;

    .line 661
    const/4 v10, 0x0

    .line 662
    invoke-static {v8, v10}, Lkn;->d(Lw4;Z)Lsy1;

    .line 665
    move-result-object v8

    .line 666
    iget-wide v10, v5, Lq10;->T:J

    .line 668
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 671
    move-result v10

    .line 672
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 675
    move-result-object v11

    .line 676
    invoke-static {v5, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v5}, Lq10;->a0()V

    .line 683
    move-object/from16 v25, v9

    .line 685
    iget-boolean v9, v5, Lq10;->S:Z

    .line 687
    if-eqz v9, :cond_14

    .line 689
    invoke-virtual {v5, v3}, Lq10;->k(Lk11;)V

    .line 692
    goto :goto_7

    .line 693
    :cond_14
    invoke-virtual {v5}, Lq10;->j0()V

    .line 696
    :goto_7
    invoke-static {v5, v13, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 699
    invoke-static {v5, v1, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 702
    invoke-static {v10, v5, v7, v5, v6}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 705
    move-object/from16 v1, p2

    .line 707
    invoke-static {v5, v1, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 710
    invoke-virtual {v5, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 713
    move-result v1

    .line 714
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    iget-object v10, v0, Lcj2;->n:Ld62;

    .line 720
    if-nez v1, :cond_15

    .line 722
    if-ne v3, v4, :cond_16

    .line 724
    :cond_15
    new-instance v3, Llr0;

    .line 726
    const/16 v1, 0xc

    .line 728
    invoke-direct {v3, v15, v10, v1}, Llr0;-><init>(Lk11;Ld62;I)V

    .line 731
    invoke-virtual {v5, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 734
    :cond_16
    move-object/from16 v16, v3

    .line 736
    check-cast v16, Lk11;

    .line 738
    const/high16 v8, 0x42080000    # 34.0f

    .line 740
    invoke-static {v2, v8}, Lkc3;->j(Le32;F)Le32;

    .line 743
    move-result-object v17

    .line 744
    sget-object v21, Le7;->k:Lpz;

    .line 746
    const v23, 0x180030

    .line 749
    const/16 v24, 0x3c

    .line 751
    const/16 v18, 0x0

    .line 753
    const/16 v19, 0x0

    .line 755
    const/16 v20, 0x0

    .line 757
    move-object/from16 v22, v5

    .line 759
    invoke-static/range {v16 .. v24}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 762
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/Boolean;

    .line 768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    move-result v16

    .line 772
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    if-ne v1, v4, :cond_17

    .line 778
    new-instance v1, Lv71;

    .line 780
    const/16 v2, 0x16

    .line 782
    invoke-direct {v1, v10, v2}, Lv71;-><init>(Ld62;I)V

    .line 785
    invoke-virtual {v5, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 788
    :cond_17
    move-object/from16 v17, v1

    .line 790
    check-cast v17, Lk11;

    .line 792
    new-instance v7, Lxz0;

    .line 794
    iget-object v11, v0, Lcj2;->o:Ld62;

    .line 796
    iget-object v13, v0, Lcj2;->p:Ld62;

    .line 798
    move-object v8, v15

    .line 799
    move-object/from16 v9, v25

    .line 801
    invoke-direct/range {v7 .. v13}, Lxz0;-><init>(Lk11;Lcx1;Ld62;Ld62;Ld62;Ld62;)V

    .line 804
    const v0, -0x7aa0e0db

    .line 807
    invoke-static {v0, v7, v5}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 810
    move-result-object v27

    .line 811
    const/16 v29, 0x30

    .line 813
    const/16 v18, 0x0

    .line 815
    const-wide/16 v19, 0x0

    .line 817
    const/16 v21, 0x0

    .line 819
    const/16 v22, 0x0

    .line 821
    const/16 v23, 0x0

    .line 823
    const-wide/16 v24, 0x0

    .line 825
    const/16 v26, 0x0

    .line 827
    move-object/from16 v28, v5

    .line 829
    invoke-static/range {v16 .. v29}, Lj9;->a(ZLk11;Le32;JLl43;Lrq2;Ly93;JFLpz;Lq10;I)V

    .line 832
    const/4 v0, 0x1

    .line 833
    invoke-virtual {v5, v0}, Lq10;->p(Z)V

    .line 836
    invoke-virtual {v5, v0}, Lq10;->p(Z)V

    .line 839
    goto :goto_8

    .line 840
    :cond_18
    move-object/from16 v30, v2

    .line 842
    move-object v5, v12

    .line 843
    invoke-virtual {v5}, Lq10;->R()V

    .line 846
    :goto_8
    return-object v30

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
