.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lk11;

.field public final synthetic o:Lm11;

.field public final synthetic p:Ld62;

.field public final synthetic q:Lhh2;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lk11;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lk11;Lm11;Ld62;Lhh2;Ljava/util/List;Ljava/util/List;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Laf;->l:Z

    .line 6
    iput-object p2, p0, Laf;->m:Ljava/util/List;

    .line 8
    iput-object p3, p0, Laf;->n:Lk11;

    .line 10
    iput-object p4, p0, Laf;->o:Lm11;

    .line 12
    iput-object p5, p0, Laf;->p:Ld62;

    .line 14
    iput-object p6, p0, Laf;->q:Lhh2;

    .line 16
    iput-object p7, p0, Laf;->r:Ljava/util/List;

    .line 18
    iput-object p8, p0, Laf;->s:Ljava/util/List;

    .line 20
    iput-object p9, p0, Laf;->t:Lk11;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

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
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v5, v1, v2}, Lq10;->O(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 32
    sget-object v1, Liy1;->g:Ltf;

    .line 34
    sget-object v2, Lj3;->z:Ltl;

    .line 36
    invoke-static {v1, v2, v5, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v5, Lq10;->T:J

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 49
    move-result-object v3

    .line 50
    sget-object v7, Lb32;->a:Lb32;

    .line 52
    invoke-static {v5, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lh10;->b:Lg10;

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v9, Lg10;->b:Lj20;

    .line 63
    invoke-virtual {v5}, Lq10;->a0()V

    .line 66
    iget-boolean v10, v5, Lq10;->S:Z

    .line 68
    if-eqz v10, :cond_1

    .line 70
    invoke-virtual {v5, v9}, Lq10;->k(Lk11;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Lq10;->j0()V

    .line 77
    :goto_1
    sget-object v10, Lg10;->f:Lhc;

    .line 79
    invoke-static {v5, v10, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lg10;->e:Lhc;

    .line 84
    invoke-static {v5, v1, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lg10;->g:Lhc;

    .line 93
    invoke-static {v5, v2, v3}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 96
    sget-object v2, Lg10;->h:Li6;

    .line 98
    invoke-static {v5, v2}, Lnq2;->B(Lq10;Lm11;)V

    .line 101
    sget-object v11, Lg10;->d:Lhc;

    .line 103
    invoke-static {v5, v11, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 106
    iget-object v8, v0, Laf;->p:Ld62;

    .line 108
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 114
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Lk10;->a:Lfc;

    .line 120
    if-ne v13, v14, :cond_2

    .line 122
    new-instance v13, Ljb;

    .line 124
    invoke-direct {v13, v8, v6}, Ljb;-><init>(Ld62;I)V

    .line 127
    invoke-virtual {v5, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 130
    :cond_2
    check-cast v13, Lm11;

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    move-object v15, v3

    .line 135
    invoke-static {v7, v8}, Lkc3;->c(Le32;F)Le32;

    .line 138
    move-result-object v3

    .line 139
    move/from16 v16, v6

    .line 141
    sget-object v6, Lrv3;->d:Lpz;

    .line 143
    const/high16 v21, 0xc00000

    .line 145
    const v22, 0x7dffb8

    .line 148
    move/from16 v17, v4

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object/from16 v19, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v18, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    move/from16 v20, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object/from16 v23, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object/from16 v24, v10

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object/from16 v25, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object/from16 v26, v1

    .line 171
    move-object v1, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object/from16 v27, v2

    .line 175
    move-object v2, v13

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object/from16 v28, v14

    .line 179
    const/4 v14, 0x1

    .line 180
    move-object/from16 v29, v15

    .line 182
    const/4 v15, 0x0

    .line 183
    move/from16 v30, v16

    .line 185
    const/16 v16, 0x0

    .line 187
    move/from16 v31, v17

    .line 189
    const/16 v17, 0x0

    .line 191
    move-object/from16 v32, v18

    .line 193
    const/16 v18, 0x0

    .line 195
    move/from16 v33, v20

    .line 197
    const v20, 0x1801b0

    .line 200
    move-object/from16 v34, v23

    .line 202
    move-object/from16 v35, v24

    .line 204
    move-object/from16 v39, v25

    .line 206
    move-object/from16 v36, v26

    .line 208
    move-object/from16 v38, v27

    .line 210
    move-object/from16 v40, v28

    .line 212
    move-object/from16 v37, v29

    .line 214
    move-object/from16 v0, v32

    .line 216
    invoke-static/range {v1 .. v22}, Ldx;->g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V

    .line 219
    move-object/from16 v5, v19

    .line 221
    const/high16 v1, 0x41200000    # 10.0f

    .line 223
    invoke-static {v0, v1}, Lkc3;->d(Le32;F)Le32;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v5, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 230
    move-object/from16 v13, p0

    .line 232
    iget-object v8, v13, Laf;->q:Lhh2;

    .line 234
    invoke-virtual {v8}, Lhh2;->j()I

    .line 237
    move-result v1

    .line 238
    new-instance v6, Ldf;

    .line 240
    const/4 v11, 0x0

    .line 241
    iget-object v7, v13, Laf;->n:Lk11;

    .line 243
    iget-object v9, v13, Laf;->r:Ljava/util/List;

    .line 245
    iget-object v10, v13, Laf;->s:Ljava/util/List;

    .line 247
    invoke-direct/range {v6 .. v11}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    move-object v14, v7

    .line 251
    const v2, -0x22959cda

    .line 254
    invoke-static {v2, v6, v5}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 257
    move-result-object v9

    .line 258
    const/high16 v11, 0x180000

    .line 260
    const/4 v2, 0x0

    .line 261
    const-wide/16 v3, 0x0

    .line 263
    const-wide/16 v5, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    move-object/from16 v10, v19

    .line 269
    invoke-static/range {v1 .. v11}, Lcr2;->b(ILe32;JJLc21;La21;Lpz;Lq10;I)V

    .line 272
    move-object v5, v10

    .line 273
    const/high16 v15, 0x41000000    # 8.0f

    .line 275
    invoke-static {v0, v15}, Lkc3;->d(Le32;F)Le32;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v5, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 282
    iget-boolean v1, v13, Laf;->l:Z

    .line 284
    if-eqz v1, :cond_4

    .line 286
    const v1, -0x543b563b

    .line 289
    invoke-virtual {v5, v1}, Lq10;->W(I)V

    .line 292
    const/high16 v12, 0x3f800000    # 1.0f

    .line 294
    invoke-static {v0, v12}, Lkc3;->c(Le32;F)Le32;

    .line 297
    move-result-object v1

    .line 298
    const/high16 v2, 0x41a00000    # 20.0f

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x1

    .line 302
    invoke-static {v1, v3, v2, v4}, Lrv3;->M(Le32;FFI)Le32;

    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Liy1;->h:Lfc;

    .line 308
    sget-object v3, Lj3;->w:Lul;

    .line 310
    const/4 v6, 0x6

    .line 311
    invoke-static {v2, v3, v5, v6}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 314
    move-result-object v2

    .line 315
    iget-wide v6, v5, Lq10;->T:J

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 324
    move-result-object v6

    .line 325
    invoke-static {v5, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v5}, Lq10;->a0()V

    .line 332
    iget-boolean v7, v5, Lq10;->S:Z

    .line 334
    if-eqz v7, :cond_3

    .line 336
    move-object/from16 v7, v34

    .line 338
    invoke-virtual {v5, v7}, Lq10;->k(Lk11;)V

    .line 341
    :goto_2
    move-object/from16 v8, v35

    .line 343
    goto :goto_3

    .line 344
    :cond_3
    move-object/from16 v7, v34

    .line 346
    invoke-virtual {v5}, Lq10;->j0()V

    .line 349
    goto :goto_2

    .line 350
    :goto_3
    invoke-static {v5, v8, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 353
    move-object/from16 v2, v36

    .line 355
    invoke-static {v5, v2, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 358
    move-object/from16 v6, v37

    .line 360
    move-object/from16 v9, v38

    .line 362
    invoke-static {v3, v5, v6, v5, v9}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 365
    move-object/from16 v3, v39

    .line 367
    invoke-static {v5, v3, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 370
    const/4 v10, 0x0

    .line 371
    const/16 v11, 0x3f

    .line 373
    const/4 v1, 0x0

    .line 374
    const-wide/16 v2, 0x0

    .line 376
    move/from16 v30, v4

    .line 378
    const/4 v4, 0x0

    .line 379
    move-object/from16 v19, v5

    .line 381
    move-object/from16 v29, v6

    .line 383
    const-wide/16 v5, 0x0

    .line 385
    move-object/from16 v34, v7

    .line 387
    const/4 v7, 0x0

    .line 388
    move-object/from16 v35, v8

    .line 390
    const/4 v8, 0x0

    .line 391
    move-object/from16 v45, v9

    .line 393
    move-object/from16 v9, v19

    .line 395
    move-object/from16 v44, v29

    .line 397
    move/from16 v15, v30

    .line 399
    move-object/from16 v41, v34

    .line 401
    move-object/from16 v42, v35

    .line 403
    move-object/from16 v43, v36

    .line 405
    move-object/from16 v46, v39

    .line 407
    invoke-static/range {v1 .. v11}, Let2;->a(Le32;JFJIFLq10;II)V

    .line 410
    move-object v5, v9

    .line 411
    invoke-virtual {v5, v15}, Lq10;->p(Z)V

    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v5, v1}, Lq10;->p(Z)V

    .line 418
    move-object/from16 v47, v40

    .line 420
    :goto_4
    const/high16 v1, 0x41000000    # 8.0f

    .line 422
    goto/16 :goto_6

    .line 424
    :cond_4
    move-object/from16 v41, v34

    .line 426
    move-object/from16 v42, v35

    .line 428
    move-object/from16 v43, v36

    .line 430
    move-object/from16 v44, v37

    .line 432
    move-object/from16 v45, v38

    .line 434
    move-object/from16 v46, v39

    .line 436
    const/4 v1, 0x0

    .line 437
    const/high16 v12, 0x3f800000    # 1.0f

    .line 439
    const/4 v15, 0x1

    .line 440
    const v2, -0x54348127

    .line 443
    invoke-virtual {v5, v2}, Lq10;->W(I)V

    .line 446
    invoke-static {v0, v12}, Lkc3;->c(Le32;F)Le32;

    .line 449
    move-result-object v2

    .line 450
    const/high16 v3, 0x42f00000    # 120.0f

    .line 452
    const/high16 v4, 0x43b40000    # 360.0f

    .line 454
    invoke-static {v2, v3, v4}, Lkc3;->e(Le32;FF)Le32;

    .line 457
    move-result-object v10

    .line 458
    iget-object v2, v13, Laf;->m:Ljava/util/List;

    .line 460
    invoke-virtual {v5, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    invoke-virtual {v5, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 467
    move-result v4

    .line 468
    or-int/2addr v3, v4

    .line 469
    iget-object v4, v13, Laf;->o:Lm11;

    .line 471
    invoke-virtual {v5, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 474
    move-result v6

    .line 475
    or-int/2addr v3, v6

    .line 476
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    if-nez v3, :cond_5

    .line 482
    move-object/from16 v3, v40

    .line 484
    if-ne v6, v3, :cond_6

    .line 486
    goto :goto_5

    .line 487
    :cond_5
    move-object/from16 v3, v40

    .line 489
    :goto_5
    new-instance v6, Lef;

    .line 491
    invoke-direct {v6, v2, v14, v4, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    invoke-virtual {v5, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 497
    :cond_6
    move-object v8, v6

    .line 498
    check-cast v8, Lm11;

    .line 500
    move/from16 v31, v1

    .line 502
    const/4 v1, 0x6

    .line 503
    const/16 v2, 0x1fe

    .line 505
    move-object/from16 v40, v3

    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    move-object/from16 v19, v5

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    move/from16 v33, v12

    .line 517
    const/4 v12, 0x0

    .line 518
    move-object/from16 v6, v19

    .line 520
    move/from16 v15, v31

    .line 522
    move-object/from16 v47, v40

    .line 524
    invoke-static/range {v1 .. v12}, Ldx;->c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 527
    move-object v5, v6

    .line 528
    invoke-virtual {v5, v15}, Lq10;->p(Z)V

    .line 531
    goto :goto_4

    .line 532
    :goto_6
    invoke-static {v0, v1}, Lkc3;->d(Le32;F)Le32;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v5, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 539
    const/high16 v12, 0x3f800000    # 1.0f

    .line 541
    invoke-static {v0, v12}, Lkc3;->c(Le32;F)Le32;

    .line 544
    move-result-object v0

    .line 545
    sget-object v1, Lj3;->x:Lul;

    .line 547
    sget-object v2, Liy1;->f:Lsf;

    .line 549
    const/16 v3, 0x36

    .line 551
    invoke-static {v2, v1, v5, v3}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 554
    move-result-object v1

    .line 555
    iget-wide v2, v5, Lq10;->T:J

    .line 557
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    move-result v2

    .line 561
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    .line 564
    move-result-object v3

    .line 565
    invoke-static {v5, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v5}, Lq10;->a0()V

    .line 572
    iget-boolean v4, v5, Lq10;->S:Z

    .line 574
    if-eqz v4, :cond_7

    .line 576
    move-object/from16 v7, v41

    .line 578
    invoke-virtual {v5, v7}, Lq10;->k(Lk11;)V

    .line 581
    :goto_7
    move-object/from16 v8, v42

    .line 583
    goto :goto_8

    .line 584
    :cond_7
    invoke-virtual {v5}, Lq10;->j0()V

    .line 587
    goto :goto_7

    .line 588
    :goto_8
    invoke-static {v5, v8, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 591
    move-object/from16 v1, v43

    .line 593
    invoke-static {v5, v1, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 596
    move-object/from16 v15, v44

    .line 598
    move-object/from16 v9, v45

    .line 600
    invoke-static {v2, v5, v15, v5, v9}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 603
    move-object/from16 v3, v46

    .line 605
    invoke-static {v5, v3, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 608
    invoke-virtual {v5, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    iget-object v1, v13, Laf;->t:Lk11;

    .line 614
    invoke-virtual {v5, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    or-int/2addr v0, v2

    .line 619
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    if-nez v0, :cond_9

    .line 625
    move-object/from16 v3, v47

    .line 627
    if-ne v2, v3, :cond_8

    .line 629
    goto :goto_9

    .line 630
    :cond_8
    const/4 v15, 0x1

    .line 631
    goto :goto_a

    .line 632
    :cond_9
    :goto_9
    new-instance v2, Lcf;

    .line 634
    const/4 v15, 0x1

    .line 635
    invoke-direct {v2, v14, v1, v15}, Lcf;-><init>(Lk11;Lk11;I)V

    .line 638
    invoke-virtual {v5, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 641
    :goto_a
    move-object v0, v2

    .line 642
    check-cast v0, Lk11;

    .line 644
    sget-object v4, Lrv3;->f:Lpz;

    .line 646
    const/16 v6, 0x6000

    .line 648
    const/16 v7, 0xe

    .line 650
    const/4 v1, 0x0

    .line 651
    const/4 v2, 0x0

    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-static/range {v0 .. v7}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 656
    invoke-virtual {v5, v15}, Lq10;->p(Z)V

    .line 659
    invoke-virtual {v5, v15}, Lq10;->p(Z)V

    .line 662
    goto :goto_b

    .line 663
    :cond_a
    invoke-virtual {v5}, Lq10;->R()V

    .line 666
    :goto_b
    sget-object v0, Lqw3;->a:Lqw3;

    .line 668
    return-object v0
.end method
