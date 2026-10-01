.class public final synthetic Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcx1;Lcx1;La93;Lk11;Lk11;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lc71;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc71;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->p:Ljava/lang/Object;

    iput-object p4, p0, Lc71;->m:Lb21;

    iput-object p5, p0, Lc71;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le32;Ld62;Lpz;Lhl;Lk11;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lc71;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc71;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->p:Ljava/lang/Object;

    iput-object p4, p0, Lc71;->q:Ljava/lang/Object;

    iput-object p5, p0, Lc71;->m:Lb21;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb21;Lb21;II)V
    .locals 0

    .line 20
    iput p7, p0, Lc71;->l:I

    iput-object p1, p0, Lc71;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc71;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->p:Ljava/lang/Object;

    iput-object p4, p0, Lc71;->m:Lb21;

    iput-object p5, p0, Lc71;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Ld62;Ld62;Ld62;Lbf3;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lc71;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc71;->m:Lb21;

    .line 9
    iput-object p2, p0, Lc71;->n:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lc71;->o:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lc71;->p:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lc71;->q:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lc71;->l:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    sget-object v4, Lb32;->a:Lb32;

    .line 10
    sget-object v5, Lk10;->a:Lfc;

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lqw3;->a:Lqw3;

    .line 16
    iget-object v9, v0, Lc71;->q:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lc71;->p:Ljava/lang/Object;

    .line 20
    iget-object v11, v0, Lc71;->o:Ljava/lang/Object;

    .line 22
    iget-object v12, v0, Lc71;->n:Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lc71;->m:Lb21;

    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    move-object v15, v0

    .line 31
    check-cast v15, Lk11;

    .line 33
    move-object/from16 v16, v12

    .line 35
    check-cast v16, Ld62;

    .line 37
    move-object/from16 v19, v11

    .line 39
    check-cast v19, Lbf3;

    .line 41
    move-object/from16 v17, v10

    .line 43
    check-cast v17, Ld62;

    .line 45
    move-object/from16 v18, v9

    .line 47
    check-cast v18, Ld62;

    .line 49
    move-object/from16 v0, p1

    .line 51
    check-cast v0, Lq10;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    and-int/lit8 v2, v1, 0x3

    .line 63
    if-eq v2, v6, :cond_0

    .line 65
    move v7, v13

    .line 66
    :cond_0
    and-int/2addr v1, v13

    .line 67
    invoke-virtual {v0, v1, v7}, Lq10;->O(IZ)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-static {v4, v3}, Lkc3;->c(Le32;F)Le32;

    .line 76
    move-result-object v1

    .line 77
    const/high16 v2, 0x42f00000    # 120.0f

    .line 79
    const/high16 v3, 0x43a00000    # 320.0f

    .line 81
    invoke-static {v1, v2, v3}, Lkc3;->e(Le32;FF)Le32;

    .line 84
    move-result-object v29

    .line 85
    new-instance v1, Lvf;

    .line 87
    new-instance v2, Lrf;

    .line 89
    invoke-direct {v2, v13}, Lrf;-><init>(I)V

    .line 92
    const/high16 v3, 0x40c00000    # 6.0f

    .line 94
    invoke-direct {v1, v3, v13, v2}, Lvf;-><init>(FZLa21;)V

    .line 97
    invoke-virtual {v0, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-nez v2, :cond_1

    .line 107
    if-ne v3, v5, :cond_2

    .line 109
    :cond_1
    new-instance v14, Ls3;

    .line 111
    invoke-direct/range {v14 .. v19}, Ls3;-><init>(Lk11;Ld62;Ld62;Ld62;Lbf3;)V

    .line 114
    invoke-virtual {v0, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 117
    move-object v3, v14

    .line 118
    :cond_2
    move-object/from16 v27, v3

    .line 120
    check-cast v27, Lm11;

    .line 122
    const/16 v20, 0x6006

    .line 124
    const/16 v21, 0x1ee

    .line 126
    const/16 v22, 0x0

    .line 128
    const/16 v23, 0x0

    .line 130
    const/16 v26, 0x0

    .line 132
    const/16 v28, 0x0

    .line 134
    const/16 v30, 0x0

    .line 136
    const/16 v31, 0x0

    .line 138
    move-object/from16 v25, v0

    .line 140
    move-object/from16 v24, v1

    .line 142
    invoke-static/range {v20 .. v31}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object/from16 v25, v0

    .line 148
    invoke-virtual/range {v25 .. v25}, Lq10;->R()V

    .line 151
    :goto_0
    return-object v8

    .line 152
    :pswitch_0
    check-cast v12, Le32;

    .line 154
    check-cast v11, Ld62;

    .line 156
    check-cast v10, Lpz;

    .line 158
    check-cast v9, Lhl;

    .line 160
    check-cast v0, Lk11;

    .line 162
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Lq10;

    .line 166
    move-object/from16 v3, p2

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v3

    .line 174
    and-int/lit8 v4, v3, 0x3

    .line 176
    if-eq v4, v6, :cond_4

    .line 178
    move v4, v13

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move v4, v7

    .line 181
    :goto_1
    and-int/2addr v3, v13

    .line 182
    invoke-virtual {v1, v3, v4}, Lq10;->O(IZ)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 188
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v5, :cond_5

    .line 194
    new-instance v3, Ljb;

    .line 196
    const/16 v4, 0xc

    .line 198
    invoke-direct {v3, v11, v4}, Ljb;-><init>(Ld62;I)V

    .line 201
    invoke-virtual {v1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 204
    :cond_5
    check-cast v3, Lm11;

    .line 206
    invoke-static {v12, v3}, Llh1;->P(Le32;Lm11;)Le32;

    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lj3;->n:Lvl;

    .line 212
    invoke-static {v4, v13}, Lkn;->d(Lw4;Z)Lsy1;

    .line 215
    move-result-object v4

    .line 216
    iget-wide v5, v1, Lq10;->T:J

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 225
    move-result-object v6

    .line 226
    invoke-static {v1, v3}, Lew;->U(Lq10;Le32;)Le32;

    .line 229
    move-result-object v3

    .line 230
    sget-object v11, Lh10;->b:Lg10;

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v11, Lg10;->b:Lj20;

    .line 237
    invoke-virtual {v1}, Lq10;->a0()V

    .line 240
    iget-boolean v12, v1, Lq10;->S:Z

    .line 242
    if-eqz v12, :cond_6

    .line 244
    invoke-virtual {v1, v11}, Lq10;->k(Lk11;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-virtual {v1}, Lq10;->j0()V

    .line 251
    :goto_2
    sget-object v11, Lg10;->f:Lhc;

    .line 253
    invoke-static {v1, v11, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 256
    sget-object v4, Lg10;->e:Lhc;

    .line 258
    invoke-static {v1, v4, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v4

    .line 265
    sget-object v5, Lg10;->g:Lhc;

    .line 267
    invoke-static {v1, v4, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 270
    sget-object v4, Lg10;->h:Li6;

    .line 272
    invoke-static {v1, v4}, Lnq2;->B(Lq10;Lm11;)V

    .line 275
    sget-object v4, Lg10;->d:Lhc;

    .line 277
    invoke-static {v1, v4, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v10, v1, v3}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v9, v0, v1, v2}, Lhl;->b(Lk11;Lq10;I)V

    .line 290
    invoke-virtual {v1, v13}, Lq10;->p(Z)V

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {v1}, Lq10;->R()V

    .line 297
    :goto_3
    return-object v8

    .line 298
    :pswitch_1
    move-object v14, v12

    .line 299
    check-cast v14, La21;

    .line 301
    move-object v15, v11

    .line 302
    check-cast v15, La21;

    .line 304
    move-object/from16 v16, v10

    .line 306
    check-cast v16, Lpz;

    .line 308
    move-object/from16 v17, v0

    .line 310
    check-cast v17, La21;

    .line 312
    move-object/from16 v18, v9

    .line 314
    check-cast v18, La21;

    .line 316
    move-object/from16 v19, p1

    .line 318
    check-cast v19, Lq10;

    .line 320
    move-object/from16 v0, p2

    .line 322
    check-cast v0, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    const/16 v0, 0x181

    .line 329
    invoke-static {v0}, Lrs2;->w(I)I

    .line 332
    move-result v20

    .line 333
    invoke-static/range {v14 .. v20}, Lzw;->g(La21;La21;Lpz;La21;La21;Lq10;I)V

    .line 336
    return-object v8

    .line 337
    :pswitch_2
    check-cast v12, Lcx1;

    .line 339
    check-cast v11, Lcx1;

    .line 341
    check-cast v10, La93;

    .line 343
    check-cast v0, Lk11;

    .line 345
    check-cast v9, Lk11;

    .line 347
    move-object/from16 v1, p1

    .line 349
    check-cast v1, Lq10;

    .line 351
    move-object/from16 v14, p2

    .line 353
    check-cast v14, Ljava/lang/Integer;

    .line 355
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v14

    .line 359
    and-int/lit8 v15, v14, 0x3

    .line 361
    if-eq v15, v6, :cond_8

    .line 363
    move v6, v13

    .line 364
    goto :goto_4

    .line 365
    :cond_8
    move v6, v7

    .line 366
    :goto_4
    and-int/2addr v14, v13

    .line 367
    invoke-virtual {v1, v14, v6}, Lq10;->O(IZ)Z

    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_10

    .line 373
    invoke-static {v4, v3}, Lkc3;->c(Le32;F)Le32;

    .line 376
    move-result-object v6

    .line 377
    new-instance v14, Lvf;

    .line 379
    new-instance v15, Lrf;

    .line 381
    invoke-direct {v15, v13}, Lrf;-><init>(I)V

    .line 384
    const/high16 v3, 0x41000000    # 8.0f

    .line 386
    invoke-direct {v14, v3, v13, v15}, Lvf;-><init>(FZLa21;)V

    .line 389
    sget-object v3, Lj3;->z:Ltl;

    .line 391
    invoke-static {v14, v3, v1, v2}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 394
    move-result-object v2

    .line 395
    iget-wide v14, v1, Lq10;->T:J

    .line 397
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    move-result v3

    .line 401
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 404
    move-result-object v14

    .line 405
    invoke-static {v1, v6}, Lew;->U(Lq10;Le32;)Le32;

    .line 408
    move-result-object v6

    .line 409
    sget-object v15, Lh10;->b:Lg10;

    .line 411
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    sget-object v15, Lg10;->b:Lj20;

    .line 416
    invoke-virtual {v1}, Lq10;->a0()V

    .line 419
    iget-boolean v13, v1, Lq10;->S:Z

    .line 421
    if-eqz v13, :cond_9

    .line 423
    invoke-virtual {v1, v15}, Lq10;->k(Lk11;)V

    .line 426
    goto :goto_5

    .line 427
    :cond_9
    invoke-virtual {v1}, Lq10;->j0()V

    .line 430
    :goto_5
    sget-object v13, Lg10;->f:Lhc;

    .line 432
    invoke-static {v1, v13, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 435
    sget-object v2, Lg10;->e:Lhc;

    .line 437
    invoke-static {v1, v2, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Lg10;->g:Lhc;

    .line 446
    invoke-static {v1, v2, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 449
    sget-object v2, Lg10;->h:Li6;

    .line 451
    invoke-static {v1, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 454
    sget-object v2, Lg10;->d:Lhc;

    .line 456
    invoke-static {v1, v2, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v1, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 462
    move-result v2

    .line 463
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    if-nez v2, :cond_a

    .line 469
    if-ne v3, v5, :cond_b

    .line 471
    :cond_a
    new-instance v3, Lz61;

    .line 473
    invoke-direct {v3, v12, v7}, Lz61;-><init>(Lcx1;I)V

    .line 476
    invoke-virtual {v1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 479
    :cond_b
    move-object v14, v3

    .line 480
    check-cast v14, Lk11;

    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    .line 484
    invoke-static {v4, v2}, Lkc3;->c(Le32;F)Le32;

    .line 487
    move-result-object v15

    .line 488
    sget-object v18, Li3;->j:Lpz;

    .line 490
    const/16 v20, 0x6030

    .line 492
    const/16 v21, 0xc

    .line 494
    const/16 v16, 0x0

    .line 496
    const/16 v17, 0x0

    .line 498
    move-object/from16 v19, v1

    .line 500
    invoke-static/range {v14 .. v21}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 503
    invoke-virtual {v1, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    if-nez v2, :cond_c

    .line 513
    if-ne v3, v5, :cond_d

    .line 515
    :cond_c
    new-instance v3, Lz61;

    .line 517
    const/4 v2, 0x1

    .line 518
    invoke-direct {v3, v11, v2}, Lz61;-><init>(Lcx1;I)V

    .line 521
    invoke-virtual {v1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 524
    :cond_d
    move-object v14, v3

    .line 525
    check-cast v14, Lk11;

    .line 527
    const/high16 v2, 0x3f800000    # 1.0f

    .line 529
    invoke-static {v4, v2}, Lkc3;->c(Le32;F)Le32;

    .line 532
    move-result-object v15

    .line 533
    sget-object v18, Li3;->k:Lpz;

    .line 535
    const/16 v20, 0x6030

    .line 537
    const/16 v21, 0xc

    .line 539
    const/16 v16, 0x0

    .line 541
    const/16 v17, 0x0

    .line 543
    move-object/from16 v19, v1

    .line 545
    invoke-static/range {v14 .. v21}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 548
    invoke-virtual {v1, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 551
    move-result v2

    .line 552
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 555
    move-result v3

    .line 556
    or-int/2addr v2, v3

    .line 557
    invoke-virtual {v1, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 560
    move-result v3

    .line 561
    or-int/2addr v2, v3

    .line 562
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    if-nez v2, :cond_e

    .line 568
    if-ne v3, v5, :cond_f

    .line 570
    :cond_e
    new-instance v3, La71;

    .line 572
    invoke-direct {v3, v10, v0, v9}, La71;-><init>(La93;Lk11;Lk11;)V

    .line 575
    invoke-virtual {v1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 578
    :cond_f
    move-object v14, v3

    .line 579
    check-cast v14, Lk11;

    .line 581
    const/high16 v2, 0x3f800000    # 1.0f

    .line 583
    invoke-static {v4, v2}, Lkc3;->c(Le32;F)Le32;

    .line 586
    move-result-object v15

    .line 587
    sget-object v18, Li3;->l:Lpz;

    .line 589
    const/16 v20, 0x6030

    .line 591
    const/16 v21, 0xc

    .line 593
    const/16 v16, 0x0

    .line 595
    const/16 v17, 0x0

    .line 597
    move-object/from16 v19, v1

    .line 599
    invoke-static/range {v14 .. v21}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 602
    const/4 v2, 0x1

    .line 603
    invoke-virtual {v1, v2}, Lq10;->p(Z)V

    .line 606
    goto :goto_6

    .line 607
    :cond_10
    invoke-virtual {v1}, Lq10;->R()V

    .line 610
    :goto_6
    return-object v8

    .line 611
    :pswitch_3
    check-cast v12, Ljava/lang/String;

    .line 613
    check-cast v11, Ljava/lang/String;

    .line 615
    check-cast v10, Ljava/lang/String;

    .line 617
    check-cast v0, Lk11;

    .line 619
    move-object v13, v9

    .line 620
    check-cast v13, Lm11;

    .line 622
    move-object/from16 v14, p1

    .line 624
    check-cast v14, Lq10;

    .line 626
    move-object/from16 v1, p2

    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    const/16 v1, 0xc01

    .line 635
    invoke-static {v1}, Lrs2;->w(I)I

    .line 638
    move-result v15

    .line 639
    move-object v9, v11

    .line 640
    move-object v11, v10

    .line 641
    move-object v10, v9

    .line 642
    move-object v9, v12

    .line 643
    move-object v12, v0

    .line 644
    invoke-static/range {v9 .. v15}, Len;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk11;Lm11;Lq10;I)V

    .line 647
    return-object v8

    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
