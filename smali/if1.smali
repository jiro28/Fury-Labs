.class public final synthetic Lif1;
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
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lif1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lif1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lif1;->l:I

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
    check-cast v0, Lj23;

    .line 17
    move-object/from16 v0, p2

    .line 19
    check-cast v0, Lwy0;

    .line 21
    iget v0, v0, Lwy0;->a:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Lj23;

    .line 32
    move-object/from16 v0, p2

    .line 34
    check-cast v0, Lvy0;

    .line 36
    iget v0, v0, Lvy0;->a:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    check-cast v0, Lj23;

    .line 47
    move-object/from16 v0, p2

    .line 49
    check-cast v0, Loa1;

    .line 51
    iget v0, v0, Loa1;->a:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    check-cast v0, Lj23;

    .line 62
    move-object/from16 v0, p2

    .line 64
    check-cast v0, Lio3;

    .line 66
    iget v0, v0, Lio3;->a:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 75
    check-cast v0, Lj23;

    .line 77
    move-object/from16 v0, p2

    .line 79
    check-cast v0, Lin3;

    .line 81
    iget v0, v0, Lin3;->a:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    move-object/from16 v0, p1

    .line 90
    check-cast v0, Lj23;

    .line 92
    move-object/from16 v1, p2

    .line 94
    check-cast v1, Lr93;

    .line 96
    iget-wide v2, v1, Lr93;->a:J

    .line 98
    new-instance v4, Llw;

    .line 100
    invoke-direct {v4, v2, v3}, Llw;-><init>(J)V

    .line 103
    sget-object v2, Lh33;->p:Lg33;

    .line 105
    invoke-static {v4, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    iget-wide v3, v1, Lr93;->b:J

    .line 111
    new-instance v5, Lhb2;

    .line 113
    invoke-direct {v5, v3, v4}, Lhb2;-><init>(J)V

    .line 116
    sget-object v3, Lh33;->x:Lg33;

    .line 118
    invoke-static {v5, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    iget v1, v1, Lr93;->c:F

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v1

    .line 128
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    move-object/from16 v0, p1

    .line 139
    check-cast v0, Lj23;

    .line 141
    move-object/from16 v0, p2

    .line 143
    check-cast v0, Lqq3;

    .line 145
    iget-wide v1, v0, Lqq3;->a:J

    .line 147
    const/16 v3, 0x20

    .line 149
    shr-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-wide v2, v0, Lqq3;->a:J

    .line 157
    const-wide v4, 0xffffffffL

    .line 162
    and-long/2addr v2, v4

    .line 163
    long-to-int v0, v2

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    move-object/from16 v0, p1

    .line 179
    check-cast v0, Lj23;

    .line 181
    move-object/from16 v1, p2

    .line 183
    check-cast v1, Ljava/util/List;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    move-result v4

    .line 191
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    move-result v4

    .line 198
    :goto_0
    if-ge v3, v4, :cond_0

    .line 200
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lbe;

    .line 206
    sget-object v6, Lh33;->b:Ljc2;

    .line 208
    invoke-static {v5, v6, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    return-object v2

    .line 219
    :pswitch_7
    move-object/from16 v0, p1

    .line 221
    check-cast v0, Lj23;

    .line 223
    move-object/from16 v0, p2

    .line 225
    check-cast v0, Lyk;

    .line 227
    iget v0, v0, Lyk;->a:F

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_8
    move-object/from16 v0, p1

    .line 236
    check-cast v0, Lj23;

    .line 238
    move-object/from16 v1, p2

    .line 240
    check-cast v1, Lzq1;

    .line 242
    iget-object v2, v1, Lzq1;->a:Ljava/lang/String;

    .line 244
    iget-object v1, v1, Lzq1;->b:Lmq3;

    .line 246
    sget-object v3, Lh33;->i:Ljc2;

    .line 248
    invoke-static {v1, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_9
    move-object/from16 v0, p1

    .line 263
    check-cast v0, Lj23;

    .line 265
    move-object/from16 v0, p2

    .line 267
    check-cast v0, Lxy0;

    .line 269
    iget v0, v0, Lxy0;->l:I

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_a
    move-object/from16 v0, p1

    .line 278
    check-cast v0, Lj23;

    .line 280
    move-object/from16 v1, p2

    .line 282
    check-cast v1, Lzp3;

    .line 284
    iget-wide v2, v1, Lzp3;->a:J

    .line 286
    new-instance v4, Lbr3;

    .line 288
    invoke-direct {v4, v2, v3}, Lbr3;-><init>(J)V

    .line 291
    sget-object v2, Lh33;->v:Lg33;

    .line 293
    invoke-static {v4, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    iget-wide v4, v1, Lzp3;->b:J

    .line 299
    new-instance v1, Lbr3;

    .line 301
    invoke-direct {v1, v4, v5}, Lbr3;-><init>(J)V

    .line 304
    invoke-static {v1, v2, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_b
    move-object/from16 v0, p1

    .line 319
    check-cast v0, Lj23;

    .line 321
    move-object/from16 v0, p2

    .line 323
    check-cast v0, Lyp3;

    .line 325
    iget v1, v0, Lyp3;->a:F

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v1

    .line 331
    iget v0, v0, Lyp3;->b:F

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_c
    move-object/from16 v0, p1

    .line 348
    check-cast v0, Lj23;

    .line 350
    move-object/from16 v0, p2

    .line 352
    check-cast v0, Lfo3;

    .line 354
    iget v0, v0, Lfo3;->a:I

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_d
    move-object/from16 v0, p1

    .line 363
    check-cast v0, Lj23;

    .line 365
    move-object/from16 v1, p2

    .line 367
    check-cast v1, Lce;

    .line 369
    iget-object v2, v1, Lce;->m:Ljava/lang/String;

    .line 371
    iget-object v1, v1, Lce;->l:Ljava/util/List;

    .line 373
    sget-object v3, Lh33;->a:Ljc2;

    .line 375
    invoke-static {v1, v3, v0}, Lh33;->a(Ljava/lang/Object;Ld33;Lj23;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lgw;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_e
    move-object/from16 v0, p1

    .line 390
    check-cast v0, Lj23;

    .line 392
    return-object p2

    .line 393
    :pswitch_f
    move-object/from16 v0, p1

    .line 395
    check-cast v0, Lj23;

    .line 397
    move-object/from16 v0, p2

    .line 399
    check-cast v0, Ll23;

    .line 401
    iget-object v1, v0, Ll23;->l:Ljava/util/Map;

    .line 403
    iget-object v0, v0, Ll23;->m:Lx52;

    .line 405
    iget-object v4, v0, Lx52;->b:[Ljava/lang/Object;

    .line 407
    iget-object v5, v0, Lx52;->c:[Ljava/lang/Object;

    .line 409
    iget-object v0, v0, Lx52;->a:[J

    .line 411
    array-length v6, v0

    .line 412
    add-int/lit8 v6, v6, -0x2

    .line 414
    if-ltz v6, :cond_5

    .line 416
    move v7, v3

    .line 417
    :goto_1
    aget-wide v8, v0, v7

    .line 419
    not-long v10, v8

    .line 420
    const/4 v12, 0x7

    .line 421
    shl-long/2addr v10, v12

    .line 422
    and-long/2addr v10, v8

    .line 423
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 428
    and-long/2addr v10, v12

    .line 429
    cmp-long v10, v10, v12

    .line 431
    if-eqz v10, :cond_4

    .line 433
    sub-int v10, v7, v6

    .line 435
    not-int v10, v10

    .line 436
    ushr-int/lit8 v10, v10, 0x1f

    .line 438
    const/16 v11, 0x8

    .line 440
    rsub-int/lit8 v10, v10, 0x8

    .line 442
    move v12, v3

    .line 443
    :goto_2
    if-ge v12, v10, :cond_3

    .line 445
    const-wide/16 v13, 0xff

    .line 447
    and-long/2addr v13, v8

    .line 448
    const-wide/16 v15, 0x80

    .line 450
    cmp-long v13, v13, v15

    .line 452
    if-gez v13, :cond_2

    .line 454
    shl-int/lit8 v13, v7, 0x3

    .line 456
    add-int/2addr v13, v12

    .line 457
    aget-object v14, v4, v13

    .line 459
    aget-object v13, v5, v13

    .line 461
    check-cast v13, Ln23;

    .line 463
    invoke-interface {v13}, Ln23;->d()Ljava/util/Map;

    .line 466
    move-result-object v13

    .line 467
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_1

    .line 473
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    goto :goto_3

    .line 477
    :cond_1
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 481
    add-int/lit8 v12, v12, 0x1

    .line 483
    goto :goto_2

    .line 484
    :cond_3
    if-ne v10, v11, :cond_5

    .line 486
    :cond_4
    if-eq v7, v6, :cond_5

    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 490
    goto :goto_1

    .line 491
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_6

    .line 497
    goto :goto_4

    .line 498
    :cond_6
    move-object v2, v1

    .line 499
    :goto_4
    return-object v2

    .line 500
    :pswitch_10
    move-object/from16 v0, p1

    .line 502
    check-cast v0, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v0

    .line 508
    move-object/from16 v1, p2

    .line 510
    check-cast v1, Lq50;

    .line 512
    add-int/2addr v0, v4

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_11
    move-object/from16 v0, p1

    .line 520
    check-cast v0, Lny1;

    .line 522
    move-object/from16 v1, p2

    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    move-result v1

    .line 530
    invoke-interface {v0, v1}, Lny1;->n(I)I

    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_12
    move-object/from16 v0, p1

    .line 541
    check-cast v0, Lny1;

    .line 543
    move-object/from16 v1, p2

    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v1

    .line 551
    invoke-interface {v0, v1}, Lny1;->d(I)I

    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_13
    move-object/from16 v0, p1

    .line 562
    check-cast v0, Lny1;

    .line 564
    move-object/from16 v1, p2

    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 571
    move-result v1

    .line 572
    invoke-interface {v0, v1}, Lny1;->q(I)I

    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_14
    move-object/from16 v0, p1

    .line 583
    check-cast v0, Lny1;

    .line 585
    move-object/from16 v1, p2

    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    move-result v1

    .line 593
    invoke-interface {v0, v1}, Lny1;->a0(I)I

    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_15
    move-object/from16 v0, p1

    .line 604
    check-cast v0, Lj23;

    .line 606
    move-object/from16 v0, p2

    .line 608
    check-cast v0, Lz72;

    .line 610
    iget-object v1, v0, Lz72;->b:Li72;

    .line 612
    iget-object v4, v1, Li72;->m:Ljava/util/LinkedHashMap;

    .line 614
    iget-object v5, v1, Li72;->f:Lag;

    .line 616
    iget-object v6, v1, Li72;->l:Ljava/util/LinkedHashMap;

    .line 618
    new-instance v7, Ljava/util/ArrayList;

    .line 620
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 623
    new-array v8, v3, [Lvg2;

    .line 625
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 628
    move-result-object v8

    .line 629
    check-cast v8, [Lvg2;

    .line 631
    invoke-static {v8}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 634
    move-result-object v8

    .line 635
    iget-object v1, v1, Li72;->s:Lu82;

    .line 637
    iget-object v1, v1, Lu82;->a:Ljava/util/LinkedHashMap;

    .line 639
    invoke-static {v1}, Lyx1;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v1

    .line 651
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_7

    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v9

    .line 661
    check-cast v9, Ljava/util/Map$Entry;

    .line 663
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Ljava/lang/String;

    .line 669
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Lt82;

    .line 675
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    goto :goto_5

    .line 679
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_8

    .line 685
    new-array v1, v3, [Lvg2;

    .line 687
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, [Lvg2;

    .line 693
    invoke-static {v1}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 696
    move-result-object v2

    .line 697
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 699
    invoke-static {v8, v1, v7}, Llq2;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 702
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 704
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    :cond_8
    invoke-virtual {v5}, Lag;->isEmpty()Z

    .line 710
    move-result v1

    .line 711
    const-string v7, "nav-entry-state:saved-state"

    .line 713
    const-string v8, "nav-entry-state:args"

    .line 715
    const-string v9, "nav-entry-state:destination-id"

    .line 717
    const-string v10, "nav-entry-state:id"

    .line 719
    if-nez v1, :cond_c

    .line 721
    if-nez v2, :cond_9

    .line 723
    new-array v1, v3, [Lvg2;

    .line 725
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, [Lvg2;

    .line 731
    invoke-static {v1}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 734
    move-result-object v1

    .line 735
    move-object v2, v1

    .line 736
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 738
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object v5

    .line 745
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_b

    .line 751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Lb72;

    .line 757
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    iget-object v12, v11, Lb72;->m:Lq72;

    .line 762
    iget-object v12, v12, Lq72;->m:Lt72;

    .line 764
    iget v12, v12, Lt72;->a:I

    .line 766
    iget-object v13, v11, Lb72;->q:Ljava/lang/String;

    .line 768
    iget-object v11, v11, Lb72;->s:Ld72;

    .line 770
    invoke-virtual {v11}, Ld72;->a()Landroid/os/Bundle;

    .line 773
    move-result-object v14

    .line 774
    new-array v15, v3, [Lvg2;

    .line 776
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 779
    move-result-object v15

    .line 780
    check-cast v15, [Lvg2;

    .line 782
    invoke-static {v15}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 785
    move-result-object v15

    .line 786
    iget-object v11, v11, Ld72;->h:Ljc2;

    .line 788
    invoke-virtual {v11, v15}, Ljc2;->U(Landroid/os/Bundle;)V

    .line 791
    new-array v11, v3, [Lvg2;

    .line 793
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 796
    move-result-object v11

    .line 797
    check-cast v11, [Lvg2;

    .line 799
    invoke-static {v11}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 802
    move-result-object v11

    .line 803
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 812
    if-nez v14, :cond_a

    .line 814
    new-array v12, v3, [Lvg2;

    .line 816
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 819
    move-result-object v12

    .line 820
    check-cast v12, [Lvg2;

    .line 822
    invoke-static {v12}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 825
    move-result-object v14

    .line 826
    :cond_a
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 829
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 832
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    goto :goto_6

    .line 836
    :cond_b
    const-string v5, "android-support-nav:controller:backStack"

    .line 838
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 841
    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_10

    .line 847
    if-nez v2, :cond_d

    .line 849
    new-array v1, v3, [Lvg2;

    .line 851
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    check-cast v1, [Lvg2;

    .line 857
    invoke-static {v1}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 860
    move-result-object v1

    .line 861
    move-object v2, v1

    .line 862
    :cond_d
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 865
    move-result v1

    .line 866
    new-array v1, v1, [I

    .line 868
    new-instance v5, Ljava/util/ArrayList;

    .line 870
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 876
    move-result-object v6

    .line 877
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 880
    move-result-object v6

    .line 881
    move v11, v3

    .line 882
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    move-result v12

    .line 886
    if-eqz v12, :cond_f

    .line 888
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v12

    .line 892
    check-cast v12, Ljava/util/Map$Entry;

    .line 894
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 897
    move-result-object v13

    .line 898
    check-cast v13, Ljava/lang/Number;

    .line 900
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 903
    move-result v13

    .line 904
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 907
    move-result-object v12

    .line 908
    check-cast v12, Ljava/lang/String;

    .line 910
    add-int/lit8 v14, v11, 0x1

    .line 912
    aput v13, v1, v11

    .line 914
    if-nez v12, :cond_e

    .line 916
    const-string v12, ""

    .line 918
    :cond_e
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    move v11, v14

    .line 922
    goto :goto_7

    .line 923
    :cond_f
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 925
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 928
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 930
    invoke-static {v2, v1, v5}, Llq2;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 933
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_15

    .line 939
    if-nez v2, :cond_11

    .line 941
    new-array v1, v3, [Lvg2;

    .line 943
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 947
    check-cast v1, [Lvg2;

    .line 949
    invoke-static {v1}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 952
    move-result-object v1

    .line 953
    move-object v2, v1

    .line 954
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 956
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 959
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 962
    move-result-object v4

    .line 963
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 966
    move-result-object v4

    .line 967
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_14

    .line 973
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/util/Map$Entry;

    .line 979
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Ljava/lang/String;

    .line 985
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lag;

    .line 991
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    new-instance v11, Ljava/util/ArrayList;

    .line 996
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 999
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1002
    move-result-object v5

    .line 1003
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    move-result v12

    .line 1007
    if-eqz v12, :cond_13

    .line 1009
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    move-result-object v12

    .line 1013
    check-cast v12, Le72;

    .line 1015
    iget-object v12, v12, Le72;->a:Lk92;

    .line 1017
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    new-array v13, v3, [Lvg2;

    .line 1022
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1025
    move-result-object v13

    .line 1026
    check-cast v13, [Lvg2;

    .line 1028
    invoke-static {v13}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 1031
    move-result-object v13

    .line 1032
    iget-object v14, v12, Lk92;->b:Ljava/lang/Object;

    .line 1034
    check-cast v14, Ljava/lang/String;

    .line 1036
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget v14, v12, Lk92;->a:I

    .line 1044
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1047
    iget-object v14, v12, Lk92;->c:Ljava/lang/Object;

    .line 1049
    check-cast v14, Landroid/os/Bundle;

    .line 1051
    if-nez v14, :cond_12

    .line 1053
    new-array v14, v3, [Lvg2;

    .line 1055
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1058
    move-result-object v14

    .line 1059
    check-cast v14, [Lvg2;

    .line 1061
    invoke-static {v14}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 1064
    move-result-object v14

    .line 1065
    :cond_12
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1068
    iget-object v12, v12, Lk92;->d:Ljava/lang/Object;

    .line 1070
    check-cast v12, Landroid/os/Bundle;

    .line 1072
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1078
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    goto :goto_9

    .line 1082
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1084
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 1086
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1099
    goto/16 :goto_8

    .line 1101
    :cond_14
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 1103
    invoke-static {v2, v4, v1}, Llq2;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1106
    :cond_15
    iget-boolean v1, v0, Lz72;->e:Z

    .line 1108
    if-eqz v1, :cond_17

    .line 1110
    if-nez v2, :cond_16

    .line 1112
    new-array v1, v3, [Lvg2;

    .line 1114
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, [Lvg2;

    .line 1120
    invoke-static {v1}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 1123
    move-result-object v1

    .line 1124
    move-object v2, v1

    .line 1125
    :cond_16
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 1127
    iget-boolean v0, v0, Lz72;->e:Z

    .line 1129
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1132
    :cond_17
    return-object v2

    .line 1133
    :pswitch_16
    move-object/from16 v0, p1

    .line 1135
    check-cast v0, Lq10;

    .line 1137
    move-object/from16 v2, p2

    .line 1139
    check-cast v2, Ljava/lang/Integer;

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    invoke-static {v4}, Lrs2;->w(I)I

    .line 1147
    move-result v2

    .line 1148
    invoke-static {v2, v0}, Li3;->h(ILq10;)V

    .line 1151
    return-object v1

    .line 1152
    :pswitch_17
    move-object/from16 v0, p1

    .line 1154
    check-cast v0, Lx70;

    .line 1156
    move-object/from16 v2, p2

    .line 1158
    check-cast v2, Lhb2;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    return-object v1

    .line 1164
    :pswitch_18
    move-object/from16 v0, p1

    .line 1166
    check-cast v0, Lx70;

    .line 1168
    move-object/from16 v2, p2

    .line 1170
    check-cast v2, Lhb2;

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    return-object v1

    .line 1176
    :pswitch_19
    move-object/from16 v0, p1

    .line 1178
    check-cast v0, Lj23;

    .line 1180
    move-object/from16 v0, p2

    .line 1182
    check-cast v0, Lxo1;

    .line 1184
    invoke-virtual {v0}, Lxo1;->d()Ljava/util/Map;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_18

    .line 1194
    goto :goto_a

    .line 1195
    :cond_18
    move-object v2, v0

    .line 1196
    :goto_a
    return-object v2

    .line 1197
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1199
    check-cast v0, Lj23;

    .line 1201
    move-object/from16 v0, p2

    .line 1203
    check-cast v0, Luo1;

    .line 1205
    iget-object v1, v0, Luo1;->e:Lcu;

    .line 1207
    iget-object v1, v1, Lcu;->b:Ljava/lang/Object;

    .line 1209
    check-cast v1, Lhh2;

    .line 1211
    invoke-virtual {v1}, Lhh2;->j()I

    .line 1214
    move-result v1

    .line 1215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    move-result-object v1

    .line 1219
    iget-object v0, v0, Luo1;->e:Lcu;

    .line 1221
    iget-object v0, v0, Lcu;->c:Ljava/lang/Object;

    .line 1223
    check-cast v0, Lhh2;

    .line 1225
    invoke-virtual {v0}, Lhh2;->j()I

    .line 1228
    move-result v0

    .line 1229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    move-result-object v0

    .line 1233
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1244
    check-cast v0, Lic3;

    .line 1246
    move-object/from16 v0, p2

    .line 1248
    check-cast v0, Lhb2;

    .line 1250
    return-object v0

    .line 1251
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1253
    check-cast v0, Lhf1;

    .line 1255
    move-object/from16 v1, p2

    .line 1257
    check-cast v1, Lhf1;

    .line 1259
    iget-object v2, v0, Lhf1;->b:Ljava/lang/String;

    .line 1261
    iget-object v3, v1, Lhf1;->b:Ljava/lang/String;

    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_19

    .line 1275
    goto :goto_b

    .line 1276
    :cond_19
    iget-object v0, v0, Lhf1;->a:Ljava/lang/String;

    .line 1278
    iget-object v1, v1, Lhf1;->a:Ljava/lang/String;

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 1289
    move-result v2

    .line 1290
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
