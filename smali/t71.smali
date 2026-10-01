.class public final synthetic Lt71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ld62;

.field public final synthetic E:Lae0;

.field public final synthetic l:Ldf0;

.field public final synthetic m:Z

.field public final synthetic n:Ll43;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lex;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ldv;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldf0;ZLl43;Ljava/lang/String;Lex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld62;Ljava/lang/String;Ldv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld62;Lae0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt71;->l:Ldf0;

    .line 6
    iput-boolean p2, p0, Lt71;->m:Z

    .line 8
    iput-object p3, p0, Lt71;->n:Ll43;

    .line 10
    iput-object p4, p0, Lt71;->o:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lt71;->p:Lex;

    .line 14
    iput-object p6, p0, Lt71;->q:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lt71;->r:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lt71;->s:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lt71;->t:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lt71;->u:Ld62;

    .line 24
    iput-object p11, p0, Lt71;->v:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lt71;->w:Ldv;

    .line 28
    iput-object p13, p0, Lt71;->x:Landroid/content/Context;

    .line 30
    iput-object p14, p0, Lt71;->y:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Lt71;->z:Ljava/lang/String;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lt71;->A:Ljava/lang/String;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lt71;->B:Ljava/lang/String;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lt71;->C:Ljava/lang/String;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lt71;->D:Ld62;

    .line 50
    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, Lt71;->E:Lae0;

    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lyn;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lq10;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide v3, v1, Lyn;->b:J

    .line 24
    iget-object v5, v1, Lyn;->a:Ldf0;

    .line 26
    and-int/lit8 v6, v2, 0x6

    .line 28
    const/4 v8, 0x2

    .line 29
    if-nez v6, :cond_1

    .line 31
    invoke-virtual {v7, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v8

    .line 40
    :goto_0
    or-int/2addr v2, v1

    .line 41
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 43
    const/16 v6, 0x12

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v1, v6, :cond_2

    .line 49
    move v1, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v9

    .line 52
    :goto_1
    and-int/2addr v2, v10

    .line 53
    invoke-virtual {v7, v2, v1}, Lq10;->O(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 59
    invoke-static {v3, v4}, Lm30;->d(J)Z

    .line 62
    move-result v1

    .line 63
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-static {v3, v4}, Lm30;->h(J)I

    .line 70
    move-result v1

    .line 71
    invoke-interface {v5, v1}, Ldf0;->T(I)F

    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_2
    invoke-static {v3, v4}, Lm30;->e(J)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 83
    invoke-static {v3, v4}, Lm30;->i(J)I

    .line 86
    move-result v2

    .line 87
    invoke-interface {v5, v2}, Ldf0;->T(I)F

    .line 90
    move-result v2

    .line 91
    :cond_4
    iget-object v3, v0, Lt71;->l:Ldf0;

    .line 93
    invoke-interface {v3, v2}, Ldf0;->l0(F)F

    .line 96
    move-result v2

    .line 97
    iget-boolean v4, v0, Lt71;->m:Z

    .line 99
    if-eqz v4, :cond_5

    .line 101
    const-wide v4, 0xff42a5f5L

    .line 106
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 109
    move-result-wide v4

    .line 110
    new-instance v6, Llw;

    .line 112
    invoke-direct {v6, v4, v5}, Llw;-><init>(J)V

    .line 115
    const-wide v4, 0xff9c7affL

    .line 120
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 123
    move-result-wide v4

    .line 124
    new-instance v11, Llw;

    .line 126
    invoke-direct {v11, v4, v5}, Llw;-><init>(J)V

    .line 129
    const-wide v4, 0xffff7bacL

    .line 134
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 137
    move-result-wide v4

    .line 138
    new-instance v12, Llw;

    .line 140
    invoke-direct {v12, v4, v5}, Llw;-><init>(J)V

    .line 143
    const-wide v4, 0xffffcea8L

    .line 148
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 151
    move-result-wide v4

    .line 152
    new-instance v13, Llw;

    .line 154
    invoke-direct {v13, v4, v5}, Llw;-><init>(J)V

    .line 157
    const-wide v4, 0xfffff3d6L

    .line 162
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 165
    move-result-wide v4

    .line 166
    new-instance v14, Llw;

    .line 168
    invoke-direct {v14, v4, v5}, Llw;-><init>(J)V

    .line 171
    filled-new-array {v6, v11, v12, v13, v14}, [Llw;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v4

    .line 179
    :goto_3
    move-object v12, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-wide v4, 0xff1565c0L

    .line 186
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 189
    move-result-wide v4

    .line 190
    new-instance v6, Llw;

    .line 192
    invoke-direct {v6, v4, v5}, Llw;-><init>(J)V

    .line 195
    const-wide v4, 0xff7e57c2L

    .line 200
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 203
    move-result-wide v4

    .line 204
    new-instance v11, Llw;

    .line 206
    invoke-direct {v11, v4, v5}, Llw;-><init>(J)V

    .line 209
    const-wide v4, 0xfff06292L

    .line 214
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 217
    move-result-wide v4

    .line 218
    new-instance v12, Llw;

    .line 220
    invoke-direct {v12, v4, v5}, Llw;-><init>(J)V

    .line 223
    const-wide v4, 0xffffe082L

    .line 228
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 231
    move-result-wide v4

    .line 232
    new-instance v13, Llw;

    .line 234
    invoke-direct {v13, v4, v5}, Llw;-><init>(J)V

    .line 237
    const-wide v4, 0xffffecb8L

    .line 242
    invoke-static {v4, v5}, Lrw;->c(J)J

    .line 245
    move-result-wide v4

    .line 246
    new-instance v14, Llw;

    .line 248
    invoke-direct {v14, v4, v5}, Llw;-><init>(J)V

    .line 251
    filled-new-array {v6, v11, v12, v13, v14}, [Llw;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_3

    .line 260
    :goto_4
    neg-float v4, v2

    .line 261
    const v5, 0x3df5c28f    # 0.12f

    .line 264
    mul-float/2addr v4, v5

    .line 265
    const/high16 v5, 0x42400000    # 48.0f

    .line 267
    invoke-interface {v3, v5}, Ldf0;->l0(F)F

    .line 270
    move-result v5

    .line 271
    neg-float v5, v5

    .line 272
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    move-result v4

    .line 276
    int-to-long v13, v4

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    move-result v4

    .line 281
    int-to-long v4, v4

    .line 282
    const/16 v6, 0x20

    .line 284
    shl-long/2addr v13, v6

    .line 285
    const-wide v15, 0xffffffffL

    .line 290
    and-long/2addr v4, v15

    .line 291
    or-long/2addr v4, v13

    .line 292
    const v11, 0x3faccccd    # 1.35f

    .line 295
    mul-float/2addr v2, v11

    .line 296
    const/high16 v11, 0x43280000    # 168.0f

    .line 298
    invoke-interface {v3, v11}, Ldf0;->l0(F)F

    .line 301
    move-result v3

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    move-result v2

    .line 306
    int-to-long v13, v2

    .line 307
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    move-result v2

    .line 311
    int-to-long v2, v2

    .line 312
    shl-long/2addr v13, v6

    .line 313
    and-long/2addr v2, v15

    .line 314
    or-long v16, v13, v2

    .line 316
    new-instance v11, Lsq1;

    .line 318
    const/4 v13, 0x0

    .line 319
    move-wide v14, v4

    .line 320
    invoke-direct/range {v11 .. v17}, Lsq1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 323
    sget-object v2, Lkc3;->c:Lst0;

    .line 325
    sget-object v3, Lj3;->o:Lvl;

    .line 327
    invoke-static {v3, v9}, Lkn;->d(Lw4;Z)Lsy1;

    .line 330
    move-result-object v3

    .line 331
    iget-wide v4, v7, Lq10;->T:J

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    move-result v4

    .line 337
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 340
    move-result-object v5

    .line 341
    invoke-static {v7, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 344
    move-result-object v6

    .line 345
    sget-object v12, Lh10;->b:Lg10;

    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    sget-object v12, Lg10;->b:Lj20;

    .line 352
    invoke-virtual {v7}, Lq10;->a0()V

    .line 355
    iget-boolean v13, v7, Lq10;->S:Z

    .line 357
    if-eqz v13, :cond_6

    .line 359
    invoke-virtual {v7, v12}, Lq10;->k(Lk11;)V

    .line 362
    goto :goto_5

    .line 363
    :cond_6
    invoke-virtual {v7}, Lq10;->j0()V

    .line 366
    :goto_5
    sget-object v13, Lg10;->f:Lhc;

    .line 368
    invoke-static {v7, v13, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 371
    sget-object v3, Lg10;->e:Lhc;

    .line 373
    invoke-static {v7, v3, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v4

    .line 380
    sget-object v5, Lg10;->g:Lhc;

    .line 382
    invoke-static {v7, v4, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 385
    sget-object v4, Lg10;->h:Li6;

    .line 387
    invoke-static {v7, v4}, Lnq2;->B(Lq10;Lm11;)V

    .line 390
    sget-object v14, Lg10;->d:Lhc;

    .line 392
    invoke-static {v7, v14, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 395
    sget-object v6, Lb32;->a:Lb32;

    .line 397
    const/high16 v15, 0x41c00000    # 24.0f

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v6, v15, v9, v8}, Lrv3;->M(Le32;FFI)Le32;

    .line 403
    move-result-object v16

    .line 404
    const v17, 0x3e0f5c29    # 0.14f

    .line 407
    mul-float v18, v1, v17

    .line 409
    const/16 v20, 0x0

    .line 411
    const/16 v21, 0xd

    .line 413
    const/16 v17, 0x0

    .line 415
    const/16 v19, 0x0

    .line 417
    invoke-static/range {v16 .. v21}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 420
    move-result-object v8

    .line 421
    sget-object v9, Lj3;->A:Ltl;

    .line 423
    move-object/from16 v16, v6

    .line 425
    sget-object v6, Liy1;->g:Ltf;

    .line 427
    const/16 v10, 0x30

    .line 429
    invoke-static {v6, v9, v7, v10}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 432
    move-result-object v9

    .line 433
    move/from16 v24, v1

    .line 435
    move-object v10, v2

    .line 436
    iget-wide v1, v7, Lq10;->T:J

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v7, v8}, Lew;->U(Lq10;Le32;)Le32;

    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v7}, Lq10;->a0()V

    .line 453
    iget-boolean v15, v7, Lq10;->S:Z

    .line 455
    if-eqz v15, :cond_7

    .line 457
    invoke-virtual {v7, v12}, Lq10;->k(Lk11;)V

    .line 460
    goto :goto_6

    .line 461
    :cond_7
    invoke-virtual {v7}, Lq10;->j0()V

    .line 464
    :goto_6
    invoke-static {v7, v13, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 467
    invoke-static {v7, v3, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 470
    invoke-static {v1, v7, v5, v7, v4}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 473
    invoke-static {v7, v14, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 476
    const v1, 0x7f0d0005

    .line 479
    invoke-static {v1, v7}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    new-instance v1, Lyq3;

    .line 485
    const/16 v8, 0x1e

    .line 487
    invoke-static {v8}, Lgt2;->o(I)J

    .line 490
    move-result-wide v27

    .line 491
    sget-object v29, Lxy0;->q:Lxy0;

    .line 493
    sget-wide v33, Lbr3;->c:J

    .line 495
    sget-wide v39, Llw;->m:J

    .line 497
    new-instance v25, Ltf3;

    .line 499
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 501
    new-instance v9, Lvo;

    .line 503
    invoke-direct {v9, v11, v8}, Lvo;-><init>(Lo93;F)V

    .line 506
    const/16 v44, 0x0

    .line 508
    const/16 v42, 0x0

    .line 510
    const/16 v41, 0x0

    .line 512
    const/16 v38, 0x0

    .line 514
    const/16 v37, 0x0

    .line 516
    const/16 v36, 0x0

    .line 518
    move-wide/from16 v34, v33

    .line 520
    const/16 v33, 0x0

    .line 522
    const/16 v32, 0x0

    .line 524
    const/16 v31, 0x0

    .line 526
    const/16 v30, 0x0

    .line 528
    const/16 v43, 0x0

    .line 530
    move-object/from16 v26, v9

    .line 532
    invoke-direct/range {v25 .. v44}, Ltf3;-><init>(Lxp3;JLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;Llm2;Lrj0;)V

    .line 535
    move-object/from16 v8, v25

    .line 537
    new-instance v30, Lbh2;

    .line 539
    const/16 v40, 0x0

    .line 541
    move-wide/from16 v33, v34

    .line 543
    const/16 v35, 0x0

    .line 545
    const/16 v31, 0x3

    .line 547
    const/16 v32, 0x0

    .line 549
    const/16 v38, 0x0

    .line 551
    const/16 v39, 0x0

    .line 553
    invoke-direct/range {v30 .. v40}, Lbh2;-><init>(IIJLzp3;Ldm2;Lpq1;IILoq3;)V

    .line 556
    move-object/from16 v9, v30

    .line 558
    const/4 v11, 0x0

    .line 559
    invoke-direct {v1, v8, v9, v11}, Lyq3;-><init>(Ltf3;Lbh2;Lqm2;)V

    .line 562
    const/16 v22, 0x0

    .line 564
    const v23, 0x1fffe

    .line 567
    move-object v8, v3

    .line 568
    const/4 v3, 0x0

    .line 569
    move-object v11, v4

    .line 570
    move-object v9, v5

    .line 571
    const-wide/16 v4, 0x0

    .line 573
    move-object v15, v6

    .line 574
    move-object/from16 v20, v7

    .line 576
    const-wide/16 v6, 0x0

    .line 578
    move-object/from16 v19, v8

    .line 580
    const/4 v8, 0x0

    .line 581
    move-object/from16 v21, v9

    .line 583
    const/4 v9, 0x0

    .line 584
    move-object/from16 v25, v10

    .line 586
    move-object/from16 v26, v11

    .line 588
    const-wide/16 v10, 0x0

    .line 590
    move-object/from16 v27, v12

    .line 592
    const/4 v12, 0x0

    .line 593
    move-object/from16 v28, v13

    .line 595
    move-object/from16 v29, v14

    .line 597
    const-wide/16 v13, 0x0

    .line 599
    move-object/from16 v30, v15

    .line 601
    const/4 v15, 0x0

    .line 602
    move-object/from16 v31, v16

    .line 604
    const/16 v16, 0x0

    .line 606
    const/16 v32, 0x1

    .line 608
    const/16 v17, 0x0

    .line 610
    const/high16 v33, 0x41c00000    # 24.0f

    .line 612
    const/16 v18, 0x0

    .line 614
    move-object/from16 v34, v21

    .line 616
    const/16 v21, 0x0

    .line 618
    move-object/from16 v47, v19

    .line 620
    move-object/from16 v49, v26

    .line 622
    move-object/from16 v45, v27

    .line 624
    move-object/from16 v46, v28

    .line 626
    move-object/from16 v50, v29

    .line 628
    move-object/from16 v51, v30

    .line 630
    move-object/from16 v48, v34

    .line 632
    move-object/from16 v19, v1

    .line 634
    move-object/from16 v1, v31

    .line 636
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 639
    move-object/from16 v7, v20

    .line 641
    const/high16 v2, 0x41200000    # 10.0f

    .line 643
    invoke-static {v1, v2}, Lkc3;->d(Le32;F)Le32;

    .line 646
    move-result-object v2

    .line 647
    invoke-static {v7, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 650
    const v2, 0x7f0d01cb

    .line 653
    iget-object v3, v0, Lt71;->o:Ljava/lang/String;

    .line 655
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 658
    move-result-object v3

    .line 659
    invoke-static {v2, v3, v7}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    sget-object v3, Lcw3;->a:Lgi3;

    .line 665
    invoke-virtual {v7, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Law3;

    .line 671
    iget-object v4, v4, Law3;->l:Lyq3;

    .line 673
    iget-object v5, v0, Lt71;->p:Lex;

    .line 675
    move-object/from16 v19, v4

    .line 677
    move-object v6, v5

    .line 678
    iget-wide v4, v6, Lex;->s:J

    .line 680
    new-instance v12, Lin3;

    .line 682
    const/4 v8, 0x3

    .line 683
    invoke-direct {v12, v8}, Lin3;-><init>(I)V

    .line 686
    const v23, 0x1fbfa

    .line 689
    move-object v8, v3

    .line 690
    const/4 v3, 0x0

    .line 691
    move-object v9, v6

    .line 692
    const-wide/16 v6, 0x0

    .line 694
    move-object v10, v8

    .line 695
    const/4 v8, 0x0

    .line 696
    move-object v11, v9

    .line 697
    const/4 v9, 0x0

    .line 698
    move-object v13, v10

    .line 699
    move-object v14, v11

    .line 700
    const-wide/16 v10, 0x0

    .line 702
    move-object v15, v13

    .line 703
    move-object/from16 v16, v14

    .line 705
    const-wide/16 v13, 0x0

    .line 707
    move-object/from16 v17, v15

    .line 709
    const/4 v15, 0x0

    .line 710
    move-object/from16 v18, v16

    .line 712
    const/16 v16, 0x0

    .line 714
    move-object/from16 v21, v17

    .line 716
    const/16 v17, 0x0

    .line 718
    move-object/from16 v26, v18

    .line 720
    const/16 v18, 0x0

    .line 722
    move-object/from16 v27, v21

    .line 724
    const/16 v21, 0x0

    .line 726
    move-object/from16 v53, v26

    .line 728
    move-object/from16 v52, v27

    .line 730
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 733
    move-object/from16 v7, v20

    .line 735
    const/high16 v2, 0x40000000    # 2.0f

    .line 737
    invoke-static {v1, v2}, Lkc3;->d(Le32;F)Le32;

    .line 740
    move-result-object v2

    .line 741
    invoke-static {v7, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 744
    const v2, 0x7f0d01ca

    .line 747
    iget-object v3, v0, Lt71;->q:Ljava/lang/String;

    .line 749
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 752
    move-result-object v3

    .line 753
    invoke-static {v2, v3, v7}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    move-object/from16 v13, v52

    .line 759
    invoke-virtual {v7, v13}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Law3;

    .line 765
    iget-object v3, v3, Law3;->l:Lyq3;

    .line 767
    move-object/from16 v14, v53

    .line 769
    iget-wide v4, v14, Lex;->s:J

    .line 771
    new-instance v12, Lin3;

    .line 773
    const/4 v6, 0x3

    .line 774
    invoke-direct {v12, v6}, Lin3;-><init>(I)V

    .line 777
    move-object/from16 v19, v3

    .line 779
    const/4 v3, 0x0

    .line 780
    const-wide/16 v6, 0x0

    .line 782
    const-wide/16 v13, 0x0

    .line 784
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 787
    move-object/from16 v7, v20

    .line 789
    const/4 v2, 0x1

    .line 790
    invoke-virtual {v7, v2}, Lq10;->p(Z)V

    .line 793
    invoke-virtual {v7, v2}, Lq10;->p(Z)V

    .line 796
    iget-object v2, v0, Lt71;->n:Ll43;

    .line 798
    move-object/from16 v10, v25

    .line 800
    invoke-static {v10, v2}, Lrv3;->f0(Le32;Ll43;)Le32;

    .line 803
    move-result-object v2

    .line 804
    const/high16 v3, 0x41800000    # 16.0f

    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v5, 0x2

    .line 808
    invoke-static {v2, v3, v4, v5}, Lrv3;->M(Le32;FFI)Le32;

    .line 811
    move-result-object v8

    .line 812
    const/high16 v12, 0x42e00000    # 112.0f

    .line 814
    const/4 v13, 0x7

    .line 815
    const/4 v9, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x0

    .line 818
    invoke-static/range {v8 .. v13}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 821
    move-result-object v2

    .line 822
    sget-object v3, Lj3;->z:Ltl;

    .line 824
    move-object/from16 v15, v51

    .line 826
    const/4 v10, 0x0

    .line 827
    invoke-static {v15, v3, v7, v10}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 830
    move-result-object v3

    .line 831
    iget-wide v4, v7, Lq10;->T:J

    .line 833
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 836
    move-result v4

    .line 837
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 840
    move-result-object v5

    .line 841
    invoke-static {v7, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v7}, Lq10;->a0()V

    .line 848
    iget-boolean v6, v7, Lq10;->S:Z

    .line 850
    if-eqz v6, :cond_8

    .line 852
    move-object/from16 v6, v45

    .line 854
    invoke-virtual {v7, v6}, Lq10;->k(Lk11;)V

    .line 857
    :goto_7
    move-object/from16 v6, v46

    .line 859
    goto :goto_8

    .line 860
    :cond_8
    invoke-virtual {v7}, Lq10;->j0()V

    .line 863
    goto :goto_7

    .line 864
    :goto_8
    invoke-static {v7, v6, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 867
    move-object/from16 v8, v47

    .line 869
    invoke-static {v7, v8, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 872
    move-object/from16 v9, v48

    .line 874
    move-object/from16 v11, v49

    .line 876
    invoke-static {v4, v7, v9, v7, v11}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 879
    move-object/from16 v3, v50

    .line 881
    invoke-static {v7, v3, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 884
    const v2, 0x3ecccccd    # 0.4f

    .line 887
    mul-float v2, v2, v24

    .line 889
    invoke-static {v1, v2}, Lkc3;->d(Le32;F)Le32;

    .line 892
    move-result-object v2

    .line 893
    invoke-static {v7, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 896
    new-instance v2, Lw61;

    .line 898
    iget-object v3, v0, Lt71;->r:Ljava/lang/String;

    .line 900
    iget-object v4, v0, Lt71;->s:Ljava/lang/String;

    .line 902
    iget-object v5, v0, Lt71;->t:Ljava/lang/String;

    .line 904
    iget-object v6, v0, Lt71;->u:Ld62;

    .line 906
    invoke-direct {v2, v3, v4, v5, v6}, Lw61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld62;)V

    .line 909
    const v3, 0xd31bf3f

    .line 912
    invoke-static {v3, v2, v7}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 915
    move-result-object v6

    .line 916
    const/16 v8, 0x6c30

    .line 918
    const/4 v9, 0x5

    .line 919
    const/4 v2, 0x0

    .line 920
    const/4 v4, 0x0

    .line 921
    const/high16 v5, 0x40c00000    # 6.0f

    .line 923
    move/from16 v3, v33

    .line 925
    invoke-static/range {v2 .. v9}, Lrw;->h(Le32;FLy93;FLpz;Lq10;II)V

    .line 928
    const/high16 v11, 0x41600000    # 14.0f

    .line 930
    invoke-static {v1, v11}, Lkc3;->d(Le32;F)Le32;

    .line 933
    move-result-object v2

    .line 934
    invoke-static {v7, v2}, Lgt2;->b(Lq10;Le32;)V

    .line 937
    new-instance v12, Lu51;

    .line 939
    iget-object v13, v0, Lt71;->v:Ljava/lang/String;

    .line 941
    iget-object v14, v0, Lt71;->w:Ldv;

    .line 943
    iget-object v15, v0, Lt71;->x:Landroid/content/Context;

    .line 945
    iget-object v2, v0, Lt71;->y:Ljava/lang/String;

    .line 947
    iget-object v4, v0, Lt71;->z:Ljava/lang/String;

    .line 949
    iget-object v6, v0, Lt71;->A:Ljava/lang/String;

    .line 951
    iget-object v8, v0, Lt71;->B:Ljava/lang/String;

    .line 953
    iget-object v9, v0, Lt71;->C:Ljava/lang/String;

    .line 955
    iget-object v3, v0, Lt71;->D:Ld62;

    .line 957
    move-object/from16 v16, v2

    .line 959
    move-object/from16 v21, v3

    .line 961
    move-object/from16 v17, v4

    .line 963
    move-object/from16 v18, v6

    .line 965
    move-object/from16 v19, v8

    .line 967
    move-object/from16 v20, v9

    .line 969
    invoke-direct/range {v12 .. v21}, Lu51;-><init>(Ljava/lang/String;Ldv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld62;)V

    .line 972
    const v2, 0x5e9f40a8

    .line 975
    invoke-static {v2, v12, v7}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 978
    move-result-object v6

    .line 979
    const/16 v8, 0x6c30

    .line 981
    const/4 v9, 0x5

    .line 982
    const/4 v2, 0x0

    .line 983
    const/4 v4, 0x0

    .line 984
    const/high16 v3, 0x41c00000    # 24.0f

    .line 986
    invoke-static/range {v2 .. v9}, Lrw;->h(Le32;FLy93;FLpz;Lq10;II)V

    .line 989
    invoke-static {v1, v11}, Lkc3;->d(Le32;F)Le32;

    .line 992
    move-result-object v1

    .line 993
    invoke-static {v7, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 996
    new-instance v1, Lu71;

    .line 998
    iget-object v0, v0, Lt71;->E:Lae0;

    .line 1000
    invoke-direct {v1, v0, v10}, Lu71;-><init>(Lae0;I)V

    .line 1003
    const v0, 0x5683a407

    .line 1006
    invoke-static {v0, v1, v7}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1009
    move-result-object v6

    .line 1010
    const/high16 v5, 0x41000000    # 8.0f

    .line 1012
    invoke-static/range {v2 .. v9}, Lrw;->h(Le32;FLy93;FLpz;Lq10;II)V

    .line 1015
    const/4 v2, 0x1

    .line 1016
    invoke-virtual {v7, v2}, Lq10;->p(Z)V

    .line 1019
    goto :goto_9

    .line 1020
    :cond_9
    invoke-virtual {v7}, Lq10;->R()V

    .line 1023
    :goto_9
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1025
    return-object v0
.end method
