.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Lvw;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(JLd62;Ld62;Lvw;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lvv1;->l:J

    .line 6
    iput-object p3, p0, Lvv1;->m:Ld62;

    .line 8
    iput-object p4, p0, Lvv1;->n:Ld62;

    .line 10
    iput-object p5, p0, Lvv1;->o:Lvw;

    .line 12
    iput-object p6, p0, Lvv1;->p:Ld62;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lq10;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    sget-object v3, Lb32;->a:Lb32;

    .line 35
    const/high16 v4, 0x41400000    # 12.0f

    .line 37
    invoke-static {v3, v4, v2}, Lrv3;->L(Le32;FF)Le32;

    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Lvf;

    .line 43
    new-instance v7, Lrf;

    .line 45
    invoke-direct {v7, v5}, Lrf;-><init>(I)V

    .line 48
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    invoke-direct {v6, v8, v5, v7}, Lvf;-><init>(FZLa21;)V

    .line 53
    sget-object v7, Lj3;->z:Ltl;

    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-static {v6, v7, v1, v8}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 59
    move-result-object v6

    .line 60
    iget-wide v7, v1, Lq10;->T:J

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 73
    move-result-object v2

    .line 74
    sget-object v9, Lh10;->b:Lg10;

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v9, Lg10;->b:Lj20;

    .line 81
    invoke-virtual {v1}, Lq10;->a0()V

    .line 84
    iget-boolean v10, v1, Lq10;->S:Z

    .line 86
    if-eqz v10, :cond_1

    .line 88
    invoke-virtual {v1, v9}, Lq10;->k(Lk11;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lq10;->j0()V

    .line 95
    :goto_1
    sget-object v9, Lg10;->f:Lhc;

    .line 97
    invoke-static {v1, v9, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 100
    sget-object v6, Lg10;->e:Lhc;

    .line 102
    invoke-static {v1, v6, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lg10;->g:Lhc;

    .line 111
    invoke-static {v1, v6, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 114
    sget-object v6, Lg10;->h:Li6;

    .line 116
    invoke-static {v1, v6}, Lnq2;->B(Lq10;Lm11;)V

    .line 119
    sget-object v6, Lg10;->d:Lhc;

    .line 121
    invoke-static {v1, v6, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 124
    const v2, 0x7f0d021c

    .line 127
    invoke-static {v2, v1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    sget-object v6, Lcw3;->a:Lgi3;

    .line 133
    invoke-virtual {v1, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Law3;

    .line 139
    iget-object v7, v7, Law3;->n:Lyq3;

    .line 141
    sget-object v8, Lw30;->a:Ln20;

    .line 143
    invoke-virtual {v1, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Llw;

    .line 149
    iget-wide v8, v8, Llw;->a:J

    .line 151
    const/16 v21, 0x0

    .line 153
    const v22, 0x1fffa

    .line 156
    move-object/from16 v18, v1

    .line 158
    move-object v1, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    move v11, v5

    .line 161
    move-object v10, v6

    .line 162
    const-wide/16 v5, 0x0

    .line 164
    move-object/from16 v19, v18

    .line 166
    move-object/from16 v18, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move v12, v4

    .line 170
    move-wide/from16 v93, v8

    .line 172
    move-object v9, v3

    .line 173
    move-wide/from16 v3, v93

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v14, v9

    .line 177
    move-object v13, v10

    .line 178
    const-wide/16 v9, 0x0

    .line 180
    move v15, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    move/from16 v17, v12

    .line 184
    move-object/from16 v16, v13

    .line 186
    const-wide/16 v12, 0x0

    .line 188
    move-object/from16 v20, v14

    .line 190
    const/4 v14, 0x0

    .line 191
    move/from16 v23, v15

    .line 193
    const/4 v15, 0x0

    .line 194
    move-object/from16 v24, v16

    .line 196
    const/16 v16, 0x0

    .line 198
    move/from16 v25, v17

    .line 200
    const/16 v17, 0x0

    .line 202
    move-object/from16 v26, v20

    .line 204
    const/16 v20, 0x0

    .line 206
    move-object/from16 v86, v24

    .line 208
    move-object/from16 v87, v26

    .line 210
    invoke-static/range {v1 .. v22}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 213
    move-object/from16 v1, v19

    .line 215
    iget-object v2, v0, Lvv1;->m:Ld62;

    .line 217
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v88, v3

    .line 223
    check-cast v88, Ljava/lang/String;

    .line 225
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    move-object/from16 v14, v87

    .line 229
    invoke-static {v14, v3}, Lkc3;->c(Le32;F)Le32;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Lk10;->a:Lfc;

    .line 239
    if-ne v4, v5, :cond_2

    .line 241
    new-instance v4, Ljb;

    .line 243
    const/16 v6, 0x9

    .line 245
    iget-object v7, v0, Lvv1;->p:Ld62;

    .line 247
    invoke-direct {v4, v7, v6}, Ljb;-><init>(Ld62;I)V

    .line 250
    invoke-virtual {v1, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 253
    :cond_2
    check-cast v4, Lm11;

    .line 255
    invoke-static {v3, v4}, Lkh1;->C(Le32;Lm11;)Le32;

    .line 258
    move-result-object v87

    .line 259
    move-object/from16 v13, v86

    .line 261
    invoke-virtual {v1, v13}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Law3;

    .line 267
    iget-object v6, v3, Law3;->k:Lyq3;

    .line 269
    const/16 v17, 0x0

    .line 271
    const v18, 0xffffde

    .line 274
    iget-wide v7, v0, Lvv1;->l:J

    .line 276
    const-wide/16 v9, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    sget-object v12, Lml3;->c:Lh31;

    .line 281
    const-wide/16 v13, 0x0

    .line 283
    const-wide/16 v15, 0x0

    .line 285
    invoke-static/range {v6 .. v18}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    .line 288
    move-result-object v86

    .line 289
    invoke-static/range {v25 .. v25}, Lc13;->a(F)Lb13;

    .line 292
    move-result-object v89

    .line 293
    sget-wide v9, Llw;->l:J

    .line 295
    const v3, 0x3f59999a    # 0.85f

    .line 298
    invoke-static {v3, v7, v8}, Llw;->b(FJ)J

    .line 301
    move-result-wide v19

    .line 302
    const v3, 0x3f0ccccd    # 0.55f

    .line 305
    invoke-static {v3, v7, v8}, Llw;->b(FJ)J

    .line 308
    move-result-wide v21

    .line 309
    const v3, 0x3eb33333    # 0.35f

    .line 312
    invoke-static {v3, v7, v8}, Llw;->b(FJ)J

    .line 315
    move-result-wide v23

    .line 316
    const v4, 0x3ee66666    # 0.45f

    .line 319
    invoke-static {v4, v7, v8}, Llw;->b(FJ)J

    .line 322
    move-result-wide v51

    .line 323
    invoke-static {v4, v7, v8}, Llw;->b(FJ)J

    .line 326
    move-result-wide v53

    .line 327
    invoke-static {v3, v7, v8}, Llw;->b(FJ)J

    .line 330
    move-result-wide v55

    .line 331
    invoke-static {v4, v7, v8}, Llw;->b(FJ)J

    .line 334
    move-result-wide v57

    .line 335
    const/16 v84, 0x600

    .line 337
    const/16 v85, 0x0

    .line 339
    move-wide v3, v7

    .line 340
    move-object v11, v5

    .line 341
    move-wide v5, v7

    .line 342
    move-object/from16 v18, v1

    .line 344
    move-object v12, v2

    .line 345
    move-wide v1, v7

    .line 346
    move-object v14, v11

    .line 347
    move-object v13, v12

    .line 348
    move-wide v11, v9

    .line 349
    move-object v15, v13

    .line 350
    move-object/from16 v16, v14

    .line 352
    move-wide v13, v9

    .line 353
    move-object/from16 v17, v15

    .line 355
    move-object/from16 v25, v16

    .line 357
    move-wide v15, v9

    .line 358
    move-object/from16 v26, v17

    .line 360
    move-object/from16 v83, v18

    .line 362
    move-wide/from16 v17, v1

    .line 364
    move-object/from16 v28, v25

    .line 366
    move-object/from16 v27, v26

    .line 368
    move-wide/from16 v25, v1

    .line 370
    move-object/from16 v29, v27

    .line 372
    move-object/from16 v30, v28

    .line 374
    move-wide/from16 v27, v1

    .line 376
    move-object/from16 v31, v29

    .line 378
    move-object/from16 v32, v30

    .line 380
    move-wide/from16 v29, v1

    .line 382
    move-object/from16 v33, v31

    .line 384
    move-object/from16 v34, v32

    .line 386
    move-wide/from16 v31, v1

    .line 388
    move-object/from16 v35, v33

    .line 390
    move-object/from16 v36, v34

    .line 392
    move-wide/from16 v33, v1

    .line 394
    move-object/from16 v37, v35

    .line 396
    move-object/from16 v38, v36

    .line 398
    move-wide/from16 v35, v1

    .line 400
    move-object/from16 v39, v37

    .line 402
    move-object/from16 v40, v38

    .line 404
    move-wide/from16 v37, v1

    .line 406
    move-object/from16 v41, v39

    .line 408
    move-object/from16 v42, v40

    .line 410
    move-wide/from16 v39, v1

    .line 412
    move-object/from16 v43, v41

    .line 414
    move-object/from16 v44, v42

    .line 416
    move-wide/from16 v41, v1

    .line 418
    move-object/from16 v45, v43

    .line 420
    move-object/from16 v46, v44

    .line 422
    move-wide/from16 v43, v1

    .line 424
    move-object/from16 v47, v45

    .line 426
    move-object/from16 v48, v46

    .line 428
    move-wide/from16 v45, v1

    .line 430
    move-object/from16 v49, v47

    .line 432
    move-object/from16 v50, v48

    .line 434
    move-wide/from16 v47, v1

    .line 436
    move-object/from16 v59, v49

    .line 438
    move-object/from16 v60, v50

    .line 440
    move-wide/from16 v49, v1

    .line 442
    move-object/from16 v61, v59

    .line 444
    move-object/from16 v62, v60

    .line 446
    move-wide/from16 v59, v1

    .line 448
    move-object/from16 v63, v61

    .line 450
    move-object/from16 v64, v62

    .line 452
    move-wide/from16 v61, v1

    .line 454
    move-object/from16 v65, v63

    .line 456
    move-object/from16 v66, v64

    .line 458
    move-wide/from16 v63, v1

    .line 460
    move-object/from16 v67, v65

    .line 462
    move-object/from16 v68, v66

    .line 464
    move-wide/from16 v65, v1

    .line 466
    move-object/from16 v69, v67

    .line 468
    move-object/from16 v70, v68

    .line 470
    move-wide/from16 v67, v1

    .line 472
    move-object/from16 v71, v69

    .line 474
    move-object/from16 v72, v70

    .line 476
    move-wide/from16 v69, v1

    .line 478
    move-object/from16 v73, v71

    .line 480
    move-object/from16 v74, v72

    .line 482
    move-wide/from16 v71, v1

    .line 484
    move-object/from16 v75, v73

    .line 486
    move-object/from16 v76, v74

    .line 488
    move-wide/from16 v73, v1

    .line 490
    move-object/from16 v77, v75

    .line 492
    move-object/from16 v78, v76

    .line 494
    move-wide/from16 v75, v1

    .line 496
    move-object/from16 v79, v77

    .line 498
    move-object/from16 v80, v78

    .line 500
    move-wide/from16 v77, v1

    .line 502
    move-object/from16 v81, v79

    .line 504
    move-object/from16 v82, v80

    .line 506
    move-wide/from16 v79, v1

    .line 508
    move-object/from16 v90, v81

    .line 510
    move-object/from16 v91, v82

    .line 512
    move-wide/from16 v81, v1

    .line 514
    move-object/from16 v0, v90

    .line 516
    move-object/from16 v92, v91

    .line 518
    invoke-static/range {v1 .. v85}, Lt92;->m(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLq10;II)Lmo3;

    .line 521
    move-result-object v17

    .line 522
    move-object/from16 v1, v83

    .line 524
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 527
    move-result v2

    .line 528
    move-object/from16 v3, p0

    .line 530
    iget-object v4, v3, Lvv1;->n:Ld62;

    .line 532
    invoke-virtual {v1, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 535
    move-result v5

    .line 536
    or-int/2addr v2, v5

    .line 537
    iget-object v3, v3, Lvv1;->o:Lvw;

    .line 539
    invoke-virtual {v1, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 542
    move-result v5

    .line 543
    or-int/2addr v2, v5

    .line 544
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 547
    move-result-object v5

    .line 548
    if-nez v2, :cond_3

    .line 550
    move-object/from16 v11, v92

    .line 552
    if-ne v5, v11, :cond_4

    .line 554
    :cond_3
    new-instance v5, Lef;

    .line 556
    const/16 v2, 0xc

    .line 558
    invoke-direct {v5, v0, v4, v3, v2}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    invoke-virtual {v1, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 564
    :cond_4
    check-cast v5, Lm11;

    .line 566
    sget-object v6, Lrv3;->i:Lpz;

    .line 568
    const/high16 v20, 0xc00000

    .line 570
    const v21, 0x1dff58

    .line 573
    const/4 v3, 0x0

    .line 574
    move-object/from16 v18, v1

    .line 576
    move-object v1, v5

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x1

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    const/high16 v19, 0xc00000

    .line 589
    move-object/from16 v4, v86

    .line 591
    move-object/from16 v2, v87

    .line 593
    move-object/from16 v0, v88

    .line 595
    move-object/from16 v16, v89

    .line 597
    invoke-static/range {v0 .. v21}, Ldx;->g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V

    .line 600
    move-object/from16 v1, v18

    .line 602
    const/4 v15, 0x1

    .line 603
    invoke-virtual {v1, v15}, Lq10;->p(Z)V

    .line 606
    goto :goto_2

    .line 607
    :cond_5
    invoke-virtual {v1}, Lq10;->R()V

    .line 610
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 612
    return-object v0
.end method
