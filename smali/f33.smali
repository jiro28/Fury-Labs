.class public final synthetic Lf33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf33;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lf33;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lf33;->l:I

    .line 5
    sget-object v1, Lqw3;->a:Lqw3;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object/from16 v0, p1

    .line 15
    check-cast v0, Lhr3;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Lq50;

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    if-nez p1, :cond_0

    .line 24
    move-object/from16 v0, p2

    .line 26
    check-cast v0, Lq50;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 32
    :goto_0
    return-object v2

    .line 33
    :pswitch_1
    move-object/from16 v0, p2

    .line 35
    check-cast v0, Lq50;

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    move-object/from16 v0, p1

    .line 40
    check-cast v0, Lj23;

    .line 42
    move-object/from16 v0, p2

    .line 44
    check-cast v0, Lgp3;

    .line 46
    iget-object v1, v0, Lgp3;->a:Lgh2;

    .line 48
    invoke-virtual {v1}, Lgh2;->j()F

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lgp3;->f:Lkh2;

    .line 58
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lke2;

    .line 64
    sget-object v2, Lke2;->l:Lke2;

    .line 66
    if-ne v0, v2, :cond_1

    .line 68
    move v3, v4

    .line 69
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    move-object/from16 v0, p1

    .line 84
    check-cast v0, Lq10;

    .line 86
    move-object/from16 v2, p2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v4}, Lrs2;->w(I)I

    .line 96
    move-result v2

    .line 97
    invoke-static {v2, v0}, Ln93;->g(ILq10;)V

    .line 100
    return-object v1

    .line 101
    :pswitch_4
    move-object/from16 v0, p1

    .line 103
    check-cast v0, Lq10;

    .line 105
    move-object/from16 v2, p2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v4}, Lrs2;->w(I)I

    .line 115
    move-result v2

    .line 116
    invoke-static {v2, v0}, Llh1;->d(ILq10;)V

    .line 119
    return-object v1

    .line 120
    :pswitch_5
    move-object/from16 v0, p1

    .line 122
    check-cast v0, Lj23;

    .line 124
    move-object/from16 v0, p2

    .line 126
    check-cast v0, Ll43;

    .line 128
    iget-object v0, v0, Ll43;->a:Lhh2;

    .line 130
    invoke-virtual {v0}, Lhh2;->j()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    move-object/from16 v0, p1

    .line 141
    check-cast v0, Lj23;

    .line 143
    move-object/from16 v0, p2

    .line 145
    check-cast v0, Lnq3;

    .line 147
    iget v0, v0, Lnq3;->a:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    move-object/from16 v0, p1

    .line 156
    check-cast v0, Lj23;

    .line 158
    move-object/from16 v1, p2

    .line 160
    check-cast v1, Loq3;

    .line 162
    iget v2, v1, Loq3;->a:I

    .line 164
    new-instance v3, Lnq3;

    .line 166
    invoke-direct {v3, v2}, Lnq3;-><init>(I)V

    .line 169
    sget-object v2, Lm02;->y0:Ljc2;

    .line 171
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, v1, Loq3;->b:Z

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v1

    .line 181
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_8
    move-object/from16 v0, p1

    .line 192
    check-cast v0, Lj23;

    .line 194
    move-object/from16 v0, p2

    .line 196
    check-cast v0, Lkq1;

    .line 198
    iget v0, v0, Lkq1;->a:I

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_9
    move-object/from16 v0, p1

    .line 207
    check-cast v0, Lj23;

    .line 209
    move-object/from16 v0, p2

    .line 211
    check-cast v0, Lnm0;

    .line 213
    iget v0, v0, Lnm0;->a:I

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_a
    move-object/from16 v0, p1

    .line 222
    check-cast v0, Lj23;

    .line 224
    move-object/from16 v1, p2

    .line 226
    check-cast v1, Ldm2;

    .line 228
    iget-boolean v2, v1, Ldm2;->a:Z

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lh33;->a:Ljc2;

    .line 236
    iget v1, v1, Ldm2;->b:I

    .line 238
    new-instance v3, Lnm0;

    .line 240
    invoke-direct {v3, v1}, Lnm0;-><init>(I)V

    .line 243
    sget-object v1, Lm02;->v0:Ljc2;

    .line 245
    invoke-static {v3, v1, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_b
    move-object/from16 v0, p1

    .line 260
    check-cast v0, Lj23;

    .line 262
    move-object/from16 v1, p2

    .line 264
    check-cast v1, Lmq3;

    .line 266
    iget-object v2, v1, Lmq3;->a:Ltf3;

    .line 268
    sget-object v3, Lh33;->h:Ljc2;

    .line 270
    invoke-static {v2, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    iget-object v4, v1, Lmq3;->b:Ltf3;

    .line 276
    invoke-static {v4, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v1, Lmq3;->c:Ltf3;

    .line 282
    invoke-static {v5, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    iget-object v1, v1, Lmq3;->d:Ltf3;

    .line 288
    invoke-static {v1, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_c
    move-object/from16 v0, p1

    .line 303
    check-cast v0, Lj23;

    .line 305
    move-object/from16 v1, p2

    .line 307
    check-cast v1, Ltf3;

    .line 309
    iget-object v2, v1, Ltf3;->a:Lxp3;

    .line 311
    invoke-interface {v2}, Lxp3;->a()J

    .line 314
    move-result-wide v2

    .line 315
    new-instance v4, Llw;

    .line 317
    invoke-direct {v4, v2, v3}, Llw;-><init>(J)V

    .line 320
    sget-object v2, Lh33;->p:Lg33;

    .line 322
    invoke-static {v4, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    iget-wide v3, v1, Ltf3;->b:J

    .line 328
    new-instance v6, Lbr3;

    .line 330
    invoke-direct {v6, v3, v4}, Lbr3;-><init>(J)V

    .line 333
    sget-object v3, Lh33;->v:Lg33;

    .line 335
    invoke-static {v6, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    iget-object v4, v1, Ltf3;->c:Lxy0;

    .line 341
    sget-object v7, Lxy0;->m:Lxy0;

    .line 343
    sget-object v7, Lh33;->m:Ljc2;

    .line 345
    invoke-static {v4, v7, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    iget-object v4, v1, Ltf3;->d:Lvy0;

    .line 351
    sget-object v8, Lh33;->t:Ljc2;

    .line 353
    invoke-static {v4, v8, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    iget-object v4, v1, Ltf3;->e:Lwy0;

    .line 359
    sget-object v9, Lh33;->u:Ljc2;

    .line 361
    invoke-static {v4, v9, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    const/4 v4, -0x1

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v10

    .line 370
    iget-object v11, v1, Ltf3;->g:Ljava/lang/String;

    .line 372
    iget-wide v12, v1, Ltf3;->h:J

    .line 374
    new-instance v4, Lbr3;

    .line 376
    invoke-direct {v4, v12, v13}, Lbr3;-><init>(J)V

    .line 379
    invoke-static {v4, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 382
    move-result-object v12

    .line 383
    iget-object v3, v1, Ltf3;->i:Lyk;

    .line 385
    sget-object v4, Lh33;->n:Ljc2;

    .line 387
    invoke-static {v3, v4, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 390
    move-result-object v13

    .line 391
    iget-object v3, v1, Ltf3;->j:Lyp3;

    .line 393
    sget-object v4, Lh33;->k:Ljc2;

    .line 395
    invoke-static {v3, v4, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 398
    move-result-object v14

    .line 399
    iget-object v3, v1, Ltf3;->k:Leu1;

    .line 401
    sget-object v4, Leu1;->n:Leu1;

    .line 403
    sget-object v4, Lh33;->y:Ljc2;

    .line 405
    invoke-static {v3, v4, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 408
    move-result-object v15

    .line 409
    iget-wide v3, v1, Ltf3;->l:J

    .line 411
    move-object/from16 p0, v5

    .line 413
    new-instance v5, Llw;

    .line 415
    invoke-direct {v5, v3, v4}, Llw;-><init>(J)V

    .line 418
    invoke-static {v5, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 421
    move-result-object v16

    .line 422
    iget-object v2, v1, Ltf3;->m:Lfo3;

    .line 424
    sget-object v3, Lh33;->j:Ljc2;

    .line 426
    invoke-static {v2, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 429
    move-result-object v17

    .line 430
    iget-object v1, v1, Ltf3;->n:Lr93;

    .line 432
    sget-object v2, Lr93;->d:Lr93;

    .line 434
    sget-object v2, Lh33;->o:Ljc2;

    .line 436
    invoke-static {v1, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 439
    move-result-object v18

    .line 440
    move-object/from16 v5, p0

    .line 442
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_d
    move-object/from16 v0, p1

    .line 453
    check-cast v0, Lj23;

    .line 455
    move-object/from16 v0, p2

    .line 457
    check-cast v0, Lxx3;

    .line 459
    iget-object v0, v0, Lxx3;->a:Ljava/lang/String;

    .line 461
    return-object v0

    .line 462
    :pswitch_e
    move-object/from16 v0, p1

    .line 464
    check-cast v0, Lj23;

    .line 466
    move-object/from16 v1, p2

    .line 468
    check-cast v1, Lbh2;

    .line 470
    iget v2, v1, Lbh2;->a:I

    .line 472
    new-instance v3, Lin3;

    .line 474
    invoke-direct {v3, v2}, Lin3;-><init>(I)V

    .line 477
    sget-object v2, Lh33;->q:Lg33;

    .line 479
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    iget v2, v1, Lbh2;->b:I

    .line 485
    new-instance v3, Lio3;

    .line 487
    invoke-direct {v3, v2}, Lio3;-><init>(I)V

    .line 490
    sget-object v2, Lh33;->r:Lg33;

    .line 492
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    iget-wide v2, v1, Lbh2;->c:J

    .line 498
    new-instance v6, Lbr3;

    .line 500
    invoke-direct {v6, v2, v3}, Lbr3;-><init>(J)V

    .line 503
    sget-object v2, Lh33;->v:Lg33;

    .line 505
    invoke-static {v6, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    iget-object v2, v1, Lbh2;->d:Lzp3;

    .line 511
    sget-object v3, Lzp3;->c:Lzp3;

    .line 513
    sget-object v3, Lh33;->l:Ljc2;

    .line 515
    invoke-static {v2, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    iget-object v2, v1, Lbh2;->e:Ldm2;

    .line 521
    sget-object v3, Lm02;->u0:Ljc2;

    .line 523
    invoke-static {v2, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 526
    move-result-object v8

    .line 527
    iget-object v2, v1, Lbh2;->f:Lpq1;

    .line 529
    sget-object v3, Lpq1;->d:Lpq1;

    .line 531
    sget-object v3, Lh33;->A:Ljc2;

    .line 533
    invoke-static {v2, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 536
    move-result-object v9

    .line 537
    iget v2, v1, Lbh2;->g:I

    .line 539
    new-instance v3, Lkq1;

    .line 541
    invoke-direct {v3, v2}, Lkq1;-><init>(I)V

    .line 544
    sget-object v2, Lm02;->w0:Ljc2;

    .line 546
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 549
    move-result-object v10

    .line 550
    iget v2, v1, Lbh2;->h:I

    .line 552
    new-instance v3, Loa1;

    .line 554
    invoke-direct {v3, v2}, Loa1;-><init>(I)V

    .line 557
    sget-object v2, Lh33;->s:Lg33;

    .line 559
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 562
    move-result-object v11

    .line 563
    iget-object v1, v1, Lbh2;->i:Loq3;

    .line 565
    sget-object v2, Lm02;->x0:Ljc2;

    .line 567
    invoke-static {v1, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 570
    move-result-object v12

    .line 571
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_f
    move-object/from16 v0, p1

    .line 582
    check-cast v0, Lj23;

    .line 584
    move-object/from16 v0, p2

    .line 586
    check-cast v0, Lez3;

    .line 588
    iget-object v0, v0, Lez3;->a:Ljava/lang/String;

    .line 590
    return-object v0

    .line 591
    :pswitch_10
    move-object/from16 v0, p1

    .line 593
    check-cast v0, Lj23;

    .line 595
    move-object/from16 v0, p2

    .line 597
    check-cast v0, Lnq1;

    .line 599
    iget v0, v0, Lnq1;->a:I

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_11
    move-object/from16 v0, p1

    .line 608
    check-cast v0, Lj23;

    .line 610
    move-object/from16 v0, p2

    .line 612
    check-cast v0, Loq1;

    .line 614
    iget v0, v0, Loq1;->a:I

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_12
    move-object/from16 v0, p1

    .line 623
    check-cast v0, Lj23;

    .line 625
    move-object/from16 v0, p2

    .line 627
    check-cast v0, Lmq1;

    .line 629
    iget v0, v0, Lmq1;->a:F

    .line 631
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_13
    move-object/from16 v0, p1

    .line 638
    check-cast v0, Lj23;

    .line 640
    move-object/from16 v1, p2

    .line 642
    check-cast v1, Lpq1;

    .line 644
    iget v2, v1, Lpq1;->a:F

    .line 646
    new-instance v3, Lmq1;

    .line 648
    invoke-direct {v3, v2}, Lmq1;-><init>(F)V

    .line 651
    sget-object v2, Lh33;->B:Lg33;

    .line 653
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    iget v3, v1, Lpq1;->b:I

    .line 659
    new-instance v4, Loq1;

    .line 661
    invoke-direct {v4, v3}, Loq1;-><init>(I)V

    .line 664
    sget-object v3, Lh33;->C:Lg33;

    .line 666
    invoke-static {v4, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 669
    move-result-object v3

    .line 670
    iget v1, v1, Lpq1;->c:I

    .line 672
    new-instance v4, Lnq1;

    .line 674
    invoke-direct {v4, v1}, Lnq1;-><init>(I)V

    .line 677
    sget-object v1, Lh33;->D:Lg33;

    .line 679
    invoke-static {v4, v1, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_14
    move-object/from16 v0, p1

    .line 694
    check-cast v0, Lj23;

    .line 696
    move-object/from16 v0, p2

    .line 698
    check-cast v0, Ldu1;

    .line 700
    iget-object v0, v0, Ldu1;->a:Ljava/util/Locale;

    .line 702
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_15
    move-object/from16 v0, p1

    .line 709
    check-cast v0, Lj23;

    .line 711
    move-object/from16 v1, p2

    .line 713
    check-cast v1, Leu1;

    .line 715
    iget-object v1, v1, Leu1;->l:Ljava/util/List;

    .line 717
    new-instance v2, Ljava/util/ArrayList;

    .line 719
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 722
    move-result v4

    .line 723
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 729
    move-result v4

    .line 730
    :goto_1
    if-ge v3, v4, :cond_2

    .line 732
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ldu1;

    .line 738
    sget-object v6, Lh33;->z:Ljc2;

    .line 740
    invoke-static {v5, v6, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    add-int/lit8 v3, v3, 0x1

    .line 749
    goto :goto_1

    .line 750
    :cond_2
    return-object v2

    .line 751
    :pswitch_16
    move-object/from16 v0, p1

    .line 753
    check-cast v0, Lj23;

    .line 755
    move-object/from16 v1, p2

    .line 757
    check-cast v1, Lbe;

    .line 759
    iget-object v3, v1, Lbe;->a:Ljava/lang/Object;

    .line 761
    instance-of v4, v3, Lbh2;

    .line 763
    if-eqz v4, :cond_3

    .line 765
    sget-object v4, Lee;->l:Lee;

    .line 767
    goto :goto_2

    .line 768
    :cond_3
    instance-of v4, v3, Ltf3;

    .line 770
    if-eqz v4, :cond_4

    .line 772
    sget-object v4, Lee;->m:Lee;

    .line 774
    goto :goto_2

    .line 775
    :cond_4
    instance-of v4, v3, Lez3;

    .line 777
    if-eqz v4, :cond_5

    .line 779
    sget-object v4, Lee;->n:Lee;

    .line 781
    goto :goto_2

    .line 782
    :cond_5
    instance-of v4, v3, Lxx3;

    .line 784
    if-eqz v4, :cond_6

    .line 786
    sget-object v4, Lee;->o:Lee;

    .line 788
    goto :goto_2

    .line 789
    :cond_6
    instance-of v4, v3, Lzq1;

    .line 791
    if-eqz v4, :cond_7

    .line 793
    sget-object v4, Lee;->p:Lee;

    .line 795
    goto :goto_2

    .line 796
    :cond_7
    instance-of v4, v3, Lyq1;

    .line 798
    if-eqz v4, :cond_8

    .line 800
    sget-object v4, Lee;->q:Lee;

    .line 802
    goto :goto_2

    .line 803
    :cond_8
    instance-of v4, v3, Lqi3;

    .line 805
    if-eqz v4, :cond_9

    .line 807
    sget-object v4, Lee;->r:Lee;

    .line 809
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 812
    move-result v5

    .line 813
    packed-switch v5, :pswitch_data_1

    .line 816
    invoke-static {}, Lik0;->e()V

    .line 819
    goto :goto_4

    .line 820
    :pswitch_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    check-cast v3, Lqi3;

    .line 825
    iget-object v0, v3, Lqi3;->a:Ljava/lang/String;

    .line 827
    goto :goto_3

    .line 828
    :pswitch_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    check-cast v3, Lyq1;

    .line 833
    sget-object v2, Lh33;->f:Ljc2;

    .line 835
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    goto :goto_3

    .line 840
    :pswitch_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    check-cast v3, Lzq1;

    .line 845
    sget-object v2, Lh33;->e:Ljc2;

    .line 847
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    goto :goto_3

    .line 852
    :pswitch_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    check-cast v3, Lxx3;

    .line 857
    sget-object v2, Lh33;->d:Ljc2;

    .line 859
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    goto :goto_3

    .line 864
    :pswitch_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    check-cast v3, Lez3;

    .line 869
    sget-object v2, Lh33;->c:Ljc2;

    .line 871
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    goto :goto_3

    .line 876
    :pswitch_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    check-cast v3, Ltf3;

    .line 881
    sget-object v2, Lh33;->h:Ljc2;

    .line 883
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    goto :goto_3

    .line 888
    :pswitch_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    check-cast v3, Lbh2;

    .line 893
    sget-object v2, Lh33;->g:Ljc2;

    .line 895
    invoke-static {v3, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    :goto_3
    iget v2, v1, Lbe;->b:I

    .line 901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v2

    .line 905
    iget v3, v1, Lbe;->c:I

    .line 907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v3

    .line 911
    iget-object v1, v1, Lbe;->d:Ljava/lang/String;

    .line 913
    filled-new-array {v4, v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 920
    move-result-object v2

    .line 921
    :goto_4
    return-object v2

    .line 922
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 924
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 927
    throw v0

    .line 928
    :pswitch_1e
    move-object/from16 v0, p1

    .line 930
    check-cast v0, Lj23;

    .line 932
    move-object/from16 v0, p2

    .line 934
    check-cast v0, Lhb2;

    .line 936
    if-nez v0, :cond_a

    .line 938
    goto :goto_5

    .line 939
    :cond_a
    iget-wide v1, v0, Lhb2;->a:J

    .line 941
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 946
    invoke-static {v1, v2, v3, v4}, Lhb2;->b(JJ)Z

    .line 949
    move-result v3

    .line 950
    :goto_5
    if-eqz v3, :cond_b

    .line 952
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 954
    goto :goto_6

    .line 955
    :cond_b
    iget-wide v1, v0, Lhb2;->a:J

    .line 957
    const/16 v3, 0x20

    .line 959
    shr-long/2addr v1, v3

    .line 960
    long-to-int v1, v1

    .line 961
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 964
    move-result v1

    .line 965
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 968
    move-result-object v1

    .line 969
    iget-wide v2, v0, Lhb2;->a:J

    .line 971
    const-wide v4, 0xffffffffL

    .line 976
    and-long/2addr v2, v4

    .line 977
    long-to-int v0, v2

    .line 978
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 981
    move-result v0

    .line 982
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 985
    move-result-object v0

    .line 986
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 993
    move-result-object v0

    .line 994
    :goto_6
    return-object v0

    .line 995
    :pswitch_1f
    move-object/from16 v0, p1

    .line 997
    check-cast v0, Lj23;

    .line 999
    move-object/from16 v0, p2

    .line 1001
    check-cast v0, Lcr3;

    .line 1003
    iget-wide v0, v0, Lcr3;->a:J

    .line 1005
    const-wide v5, 0x200000000L

    .line 1010
    invoke-static {v0, v1, v5, v6}, Lcr3;->a(JJ)Z

    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_c

    .line 1016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_7

    .line 1021
    :cond_c
    const-wide v2, 0x100000000L

    .line 1026
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_d

    .line 1032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v0

    .line 1036
    goto :goto_7

    .line 1037
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1039
    :goto_7
    return-object v0

    .line 1040
    :pswitch_20
    move-object/from16 v0, p1

    .line 1042
    check-cast v0, Lj23;

    .line 1044
    move-object/from16 v1, p2

    .line 1046
    check-cast v1, Lyq1;

    .line 1048
    iget-object v2, v1, Lyq1;->a:Ljava/lang/String;

    .line 1050
    iget-object v1, v1, Lyq1;->b:Lmq3;

    .line 1052
    sget-object v3, Lh33;->i:Ljc2;

    .line 1054
    invoke-static {v1, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_21
    move-object/from16 v0, p1

    .line 1069
    check-cast v0, Lj23;

    .line 1071
    move-object/from16 v1, p2

    .line 1073
    check-cast v1, Lbr3;

    .line 1075
    sget-wide v4, Lbr3;->c:J

    .line 1077
    if-nez v1, :cond_e

    .line 1079
    goto :goto_8

    .line 1080
    :cond_e
    iget-wide v2, v1, Lbr3;->a:J

    .line 1082
    invoke-static {v2, v3, v4, v5}, Lbr3;->a(JJ)Z

    .line 1085
    move-result v3

    .line 1086
    :goto_8
    if-eqz v3, :cond_f

    .line 1088
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1090
    goto :goto_9

    .line 1091
    :cond_f
    iget-wide v2, v1, Lbr3;->a:J

    .line 1093
    invoke-static {v2, v3}, Lbr3;->c(J)F

    .line 1096
    move-result v2

    .line 1097
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1100
    move-result-object v2

    .line 1101
    iget-wide v3, v1, Lbr3;->a:J

    .line 1103
    invoke-static {v3, v4}, Lbr3;->b(J)J

    .line 1106
    move-result-wide v3

    .line 1107
    new-instance v1, Lcr3;

    .line 1109
    invoke-direct {v1, v3, v4}, Lcr3;-><init>(J)V

    .line 1112
    sget-object v3, Lh33;->w:Lg33;

    .line 1114
    invoke-static {v1, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1125
    move-result-object v0

    .line 1126
    :goto_9
    return-object v0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    .line 1185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
