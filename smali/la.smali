.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lla;->l:I

    .line 3
    iput-object p2, p0, Lla;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lla;->l:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    sget-object v5, Lqw3;->a:Lqw3;

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Lla;->m:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v0, Lw04;

    .line 19
    invoke-static {v0}, Li3;->I(Lw04;)Lv23;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Lq23;

    .line 26
    iget-object v0, v0, Lq23;->n:Ljc2;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-array v1, v7, [Lvg2;

    .line 32
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Lvg2;

    .line 38
    invoke-static {v1}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljc2;->U(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v8, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 55
    :goto_1
    return-object v8

    .line 56
    :pswitch_1
    check-cast v0, Lj23;

    .line 58
    iget-object v1, v0, Lj23;->l:Ld33;

    .line 60
    iget-object v2, v0, Lj23;->o:Ljava/lang/Object;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v1, v0, v2}, Ld33;->q(Lj23;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v0, "Value should be initialized"

    .line 71
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    return-object v8

    .line 76
    :pswitch_2
    check-cast v0, Lfz2;

    .line 78
    iget-object v1, v0, Lfz2;->m:Ljava/lang/ClassLoader;

    .line 80
    iget-object v2, v0, Lfz2;->n:Lnt0;

    .line 82
    const-string v0, ""

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v5

    .line 107
    move v9, v7

    .line 108
    :cond_3
    :goto_3
    if-ge v9, v5, :cond_5

    .line 110
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 116
    check-cast v10, Ljava/net/URL;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    const-string v12, "file"

    .line 127
    invoke-static {v11, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_4

    .line 133
    const/4 v11, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object v11, Luh2;->m:Ljava/lang/String;

    .line 137
    new-instance v11, Ljava/io/File;

    .line 139
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 142
    move-result-object v10

    .line 143
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 146
    invoke-static {v11}, Ls92;->q(Ljava/io/File;)Luh2;

    .line 149
    move-result-object v10

    .line 150
    new-instance v11, Lvg2;

    .line 152
    invoke-direct {v11, v2, v10}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :goto_4
    if-eqz v11, :cond_3

    .line 157
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const-string v0, "META-INF/MANIFEST.MF"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v9

    .line 186
    move v0, v7

    .line 187
    :goto_5
    if-ge v0, v9, :cond_19

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    add-int/lit8 v11, v0, 0x1

    .line 195
    check-cast v10, Ljava/net/URL;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string v10, "jar:file:"

    .line 209
    invoke-static {v0, v10, v7}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_6

    .line 215
    :goto_6
    move-object/from16 v27, v5

    .line 217
    move/from16 p0, v9

    .line 219
    const/4 v8, 0x0

    .line 220
    goto/16 :goto_18

    .line 222
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    move-result v10

    .line 226
    sub-int/2addr v10, v6

    .line 227
    const-string v12, "!"

    .line 229
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 232
    move-result v10

    .line 233
    const/4 v12, -0x1

    .line 234
    if-ne v10, v12, :cond_7

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    sget-object v12, Luh2;->m:Ljava/lang/String;

    .line 239
    new-instance v12, Ljava/io/File;

    .line 241
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 252
    invoke-static {v12}, Ls92;->q(Ljava/io/File;)Luh2;

    .line 255
    move-result-object v10

    .line 256
    const-string v0, "not a zip: size="

    .line 258
    invoke-virtual {v2, v10}, Lnt0;->G(Luh2;)Lxi1;

    .line 261
    move-result-object v12

    .line 262
    :try_start_0
    invoke-virtual {v12}, Lxi1;->size()J

    .line 265
    move-result-wide v13

    .line 266
    const-wide/16 v15, 0x16

    .line 268
    sub-long v15, v13, v15

    .line 270
    move/from16 p0, v9

    .line 272
    const-wide/16 v8, 0x0

    .line 274
    cmp-long v17, v15, v8

    .line 276
    if-ltz v17, :cond_17

    .line 278
    const-wide/32 v17, 0x10016

    .line 281
    sub-long v13, v13, v17

    .line 283
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 286
    move-result-wide v13

    .line 287
    move-wide/from16 v17, v8

    .line 289
    move-wide v8, v15

    .line 290
    :goto_7
    invoke-virtual {v12, v8, v9}, Lxi1;->b(J)Lbt0;

    .line 293
    move-result-object v0

    .line 294
    new-instance v15, Lev2;

    .line 296
    invoke-direct {v15, v0}, Lev2;-><init>(Lpf3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 299
    :try_start_1
    invoke-virtual {v15}, Lev2;->k()I

    .line 302
    move-result v0

    .line 303
    const v7, 0x6054b50

    .line 306
    if-ne v0, v7, :cond_15

    .line 308
    invoke-virtual {v15}, Lev2;->o()S

    .line 311
    move-result v0

    .line 312
    const v7, 0xffff

    .line 315
    and-int/2addr v0, v7

    .line 316
    invoke-virtual {v15}, Lev2;->o()S

    .line 319
    move-result v13

    .line 320
    and-int/2addr v13, v7

    .line 321
    invoke-virtual {v15}, Lev2;->o()S

    .line 324
    move-result v14

    .line 325
    and-int/2addr v14, v7

    .line 326
    move-wide/from16 v25, v8

    .line 328
    move v9, v7

    .line 329
    int-to-long v7, v14

    .line 330
    invoke-virtual {v15}, Lev2;->o()S

    .line 333
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 334
    and-int/2addr v14, v9

    .line 335
    move-object/from16 v27, v5

    .line 337
    int-to-long v4, v14

    .line 338
    cmp-long v4, v7, v4

    .line 340
    const-string v5, "unsupported zip: spanned"

    .line 342
    if-nez v4, :cond_14

    .line 344
    if-nez v0, :cond_14

    .line 346
    if-nez v13, :cond_14

    .line 348
    const-wide/16 v13, 0x4

    .line 350
    :try_start_2
    invoke-virtual {v15, v13, v14}, Lev2;->skip(J)V

    .line 353
    invoke-virtual {v15}, Lev2;->k()I

    .line 356
    move-result v0

    .line 357
    int-to-long v13, v0

    .line 358
    const-wide v19, 0xffffffffL

    .line 363
    and-long v23, v13, v19

    .line 365
    invoke-virtual {v15}, Lev2;->o()S

    .line 368
    move-result v0

    .line 369
    and-int v29, v0, v9

    .line 371
    new-instance v19, Lzn0;

    .line 373
    move-wide/from16 v21, v7

    .line 375
    move/from16 v20, v29

    .line 377
    invoke-direct/range {v19 .. v24}, Lzn0;-><init>(IJJ)V

    .line 380
    move/from16 v0, v20

    .line 382
    int-to-long v7, v0

    .line 383
    invoke-virtual {v15, v7, v8}, Lev2;->q(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 386
    :try_start_3
    invoke-virtual {v15}, Lev2;->close()V

    .line 389
    const-wide/16 v7, 0x14

    .line 391
    sub-long v8, v25, v7

    .line 393
    cmp-long v4, v8, v17

    .line 395
    if-lez v4, :cond_d

    .line 397
    invoke-virtual {v12, v8, v9}, Lxi1;->b(J)Lbt0;

    .line 400
    move-result-object v4

    .line 401
    new-instance v7, Lev2;

    .line 403
    invoke-direct {v7, v4}, Lev2;-><init>(Lpf3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 406
    :try_start_4
    invoke-virtual {v7}, Lev2;->k()I

    .line 409
    move-result v4

    .line 410
    const v8, 0x7064b50

    .line 413
    if-ne v4, v8, :cond_c

    .line 415
    invoke-virtual {v7}, Lev2;->k()I

    .line 418
    move-result v4

    .line 419
    invoke-virtual {v7}, Lev2;->n()J

    .line 422
    move-result-wide v8

    .line 423
    invoke-virtual {v7}, Lev2;->k()I

    .line 426
    move-result v13

    .line 427
    if-ne v13, v6, :cond_b

    .line 429
    if-nez v4, :cond_b

    .line 431
    invoke-virtual {v12, v8, v9}, Lxi1;->b(J)Lbt0;

    .line 434
    move-result-object v4

    .line 435
    new-instance v8, Lev2;

    .line 437
    invoke-direct {v8, v4}, Lev2;-><init>(Lpf3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 440
    :try_start_5
    invoke-virtual {v8}, Lev2;->k()I

    .line 443
    move-result v4

    .line 444
    const v9, 0x6064b50

    .line 447
    if-ne v4, v9, :cond_9

    .line 449
    const-wide/16 v13, 0xc

    .line 451
    invoke-virtual {v8, v13, v14}, Lev2;->skip(J)V

    .line 454
    invoke-virtual {v8}, Lev2;->k()I

    .line 457
    move-result v4

    .line 458
    invoke-virtual {v8}, Lev2;->k()I

    .line 461
    move-result v9

    .line 462
    invoke-virtual {v8}, Lev2;->n()J

    .line 465
    move-result-wide v30

    .line 466
    invoke-virtual {v8}, Lev2;->n()J

    .line 469
    move-result-wide v13

    .line 470
    cmp-long v13, v30, v13

    .line 472
    if-nez v13, :cond_8

    .line 474
    if-nez v4, :cond_8

    .line 476
    if-nez v9, :cond_8

    .line 478
    const-wide/16 v4, 0x8

    .line 480
    invoke-virtual {v8, v4, v5}, Lev2;->skip(J)V

    .line 483
    invoke-virtual {v8}, Lev2;->n()J

    .line 486
    move-result-wide v32

    .line 487
    new-instance v28, Lzn0;

    .line 489
    move/from16 v29, v0

    .line 491
    invoke-direct/range {v28 .. v33}, Lzn0;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    :try_start_6
    invoke-virtual {v8}, Lev2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 497
    const/4 v0, 0x0

    .line 498
    goto :goto_8

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    :goto_8
    move-object/from16 v19, v28

    .line 502
    goto :goto_c

    .line 503
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 505
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 509
    :goto_9
    move-object v4, v0

    .line 510
    goto :goto_a

    .line 511
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    const-string v13, "bad zip: expected "

    .line 520
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-static {v9}, Llq2;->p(I)Ljava/lang/String;

    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v9, " but was "

    .line 532
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-static {v4}, Llq2;->p(I)Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    goto :goto_9

    .line 552
    :goto_a
    :try_start_8
    invoke-virtual {v8}, Lev2;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 555
    goto :goto_b

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    :try_start_9
    invoke-static {v4, v0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 560
    :goto_b
    move-object v0, v4

    .line 561
    :goto_c
    if-nez v0, :cond_a

    .line 563
    goto :goto_d

    .line 564
    :cond_a
    throw v0

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    move-object v4, v0

    .line 567
    goto :goto_e

    .line 568
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 570
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 574
    :cond_c
    :goto_d
    :try_start_a
    invoke-virtual {v7}, Lev2;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 577
    const/4 v0, 0x0

    .line 578
    goto :goto_10

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    goto :goto_10

    .line 581
    :goto_e
    :try_start_b
    invoke-virtual {v7}, Lev2;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 584
    goto :goto_f

    .line 585
    :catchall_5
    move-exception v0

    .line 586
    :try_start_c
    invoke-static {v4, v0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 589
    :goto_f
    move-object v0, v4

    .line 590
    :goto_10
    if-nez v0, :cond_e

    .line 592
    :cond_d
    move-object/from16 v0, v19

    .line 594
    goto :goto_11

    .line 595
    :cond_e
    throw v0

    .line 596
    :catchall_6
    move-exception v0

    .line 597
    move-object v1, v0

    .line 598
    goto/16 :goto_1a

    .line 600
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 602
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 605
    iget-wide v7, v0, Lzn0;->b:J

    .line 607
    invoke-virtual {v12, v7, v8}, Lxi1;->b(J)Lbt0;

    .line 610
    move-result-object v5

    .line 611
    new-instance v7, Lev2;

    .line 613
    invoke-direct {v7, v5}, Lev2;-><init>(Lpf3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 616
    :try_start_d
    iget-wide v8, v0, Lzn0;->a:J

    .line 618
    :goto_12
    cmp-long v5, v17, v8

    .line 620
    if-gez v5, :cond_11

    .line 622
    invoke-static {v7}, Llq2;->A(Lev2;)Lm54;

    .line 625
    move-result-object v5

    .line 626
    iget-wide v13, v5, Lm54;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 628
    move-object v15, v7

    .line 629
    :try_start_e
    iget-wide v6, v0, Lzn0;->b:J

    .line 631
    cmp-long v6, v13, v6

    .line 633
    if-gez v6, :cond_10

    .line 635
    sget-object v6, Lfz2;->p:Luh2;

    .line 637
    iget-object v6, v5, Lm54;->a:Luh2;

    .line 639
    invoke-static {v6}, Ls92;->f(Luh2;)Z

    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_f

    .line 645
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    goto :goto_14

    .line 649
    :catchall_7
    move-exception v0

    .line 650
    :goto_13
    move-object v5, v0

    .line 651
    goto :goto_15

    .line 652
    :cond_f
    :goto_14
    const-wide/16 v5, 0x1

    .line 654
    add-long v17, v17, v5

    .line 656
    move-object v7, v15

    .line 657
    const/4 v6, 0x1

    .line 658
    goto :goto_12

    .line 659
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 661
    const-string v5, "bad zip: local file header offset >= central directory offset"

    .line 663
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 667
    :catchall_8
    move-exception v0

    .line 668
    move-object v15, v7

    .line 669
    goto :goto_13

    .line 670
    :cond_11
    move-object v15, v7

    .line 671
    :try_start_f
    invoke-virtual {v15}, Lev2;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 674
    const/4 v0, 0x0

    .line 675
    goto :goto_17

    .line 676
    :catchall_9
    move-exception v0

    .line 677
    goto :goto_17

    .line 678
    :goto_15
    :try_start_10
    invoke-virtual {v15}, Lev2;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 681
    goto :goto_16

    .line 682
    :catchall_a
    move-exception v0

    .line 683
    :try_start_11
    invoke-static {v5, v0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 686
    :goto_16
    move-object v0, v5

    .line 687
    :goto_17
    if-nez v0, :cond_13

    .line 689
    invoke-static {v4}, Llq2;->i(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 692
    move-result-object v0

    .line 693
    new-instance v4, Ln54;

    .line 695
    invoke-direct {v4, v10, v2, v0}, Ln54;-><init>(Luh2;Lnt0;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 698
    :try_start_12
    invoke-virtual {v12}, Lxi1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 701
    :catchall_b
    sget-object v0, Lfz2;->p:Luh2;

    .line 703
    new-instance v5, Lvg2;

    .line 705
    invoke-direct {v5, v4, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    move-object v8, v5

    .line 709
    :goto_18
    move-object/from16 v4, v27

    .line 711
    if-eqz v8, :cond_12

    .line 713
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_12
    move/from16 v9, p0

    .line 718
    move-object v5, v4

    .line 719
    move v0, v11

    .line 720
    const/4 v4, 0x4

    .line 721
    const/4 v6, 0x1

    .line 722
    const/4 v7, 0x0

    .line 723
    goto/16 :goto_5

    .line 725
    :cond_13
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 726
    :catchall_c
    move-exception v0

    .line 727
    goto :goto_19

    .line 728
    :cond_14
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 730
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 733
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 734
    :cond_15
    move-object v4, v5

    .line 735
    move-wide/from16 v25, v8

    .line 737
    :try_start_15
    invoke-virtual {v15}, Lev2;->close()V

    .line 740
    const-wide/16 v5, -0x1

    .line 742
    add-long v8, v25, v5

    .line 744
    cmp-long v0, v8, v13

    .line 746
    if-ltz v0, :cond_16

    .line 748
    move-object v5, v4

    .line 749
    const/4 v4, 0x4

    .line 750
    const/4 v6, 0x1

    .line 751
    const/4 v7, 0x0

    .line 752
    goto/16 :goto_7

    .line 754
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 756
    const-string v1, "not a zip: end of central directory signature not found"

    .line 758
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 761
    throw v0

    .line 762
    :goto_19
    invoke-virtual {v15}, Lev2;->close()V

    .line 765
    throw v0

    .line 766
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v12}, Lxi1;->size()J

    .line 776
    move-result-wide v3

    .line 777
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 788
    :goto_1a
    if-eqz v12, :cond_18

    .line 790
    :try_start_16
    invoke-virtual {v12}, Lxi1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 793
    goto :goto_1b

    .line 794
    :catchall_d
    move-exception v0

    .line 795
    invoke-static {v1, v0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 798
    :cond_18
    :goto_1b
    throw v1

    .line 799
    :cond_19
    move-object v4, v5

    .line 800
    invoke-static {v3, v4}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_3
    check-cast v0, Lth2;

    .line 807
    iget v0, v0, Lth2;->f:F

    .line 809
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_4
    check-cast v0, Lxo3;

    .line 816
    const/high16 v1, 0x41800000    # 16.0f

    .line 818
    invoke-virtual {v0}, Lxo3;->invoke()F

    .line 821
    move-result v0

    .line 822
    const/high16 v2, 0x41c00000    # 24.0f

    .line 824
    invoke-static {v2, v1, v0}, Lew;->R(FFF)F

    .line 827
    move-result v0

    .line 828
    new-instance v1, Lrh0;

    .line 830
    invoke-direct {v1, v0}, Lrh0;-><init>(F)V

    .line 833
    return-object v1

    .line 834
    :pswitch_5
    check-cast v0, Lec2;

    .line 836
    new-instance v1, Lcc2;

    .line 838
    invoke-direct {v1, v0}, Lcc2;-><init>(Lec2;)V

    .line 841
    return-object v1

    .line 842
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 844
    new-instance v1, Lo72;

    .line 846
    invoke-direct {v1, v0}, Lo72;-><init>(Ljava/lang/String;)V

    .line 849
    return-object v1

    .line 850
    :pswitch_7
    check-cast v0, Lb72;

    .line 852
    iget-object v0, v0, Lb72;->s:Ld72;

    .line 854
    iget-boolean v1, v0, Ld72;->i:Z

    .line 856
    if-eqz v1, :cond_1b

    .line 858
    iget-object v1, v0, Ld72;->j:Lcq1;

    .line 860
    iget-object v1, v1, Lcq1;->c:Lsp1;

    .line 862
    sget-object v2, Lsp1;->l:Lsp1;

    .line 864
    if-eq v1, v2, :cond_1a

    .line 866
    iget-object v1, v0, Ld72;->a:Lb72;

    .line 868
    iget-object v0, v0, Ld72;->m:Lil3;

    .line 870
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lt04;

    .line 876
    const/4 v2, 0x4

    .line 877
    invoke-static {v1, v0, v2}, Lo43;->i(Lw04;Lt04;I)Lgx1;

    .line 880
    move-result-object v0

    .line 881
    const-class v1, Lc72;

    .line 883
    invoke-static {v1}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v1}, Lgx1;->j(Lsu;)Lp04;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lc72;

    .line 893
    iget-object v8, v0, Lc72;->b:Lr23;

    .line 895
    goto :goto_1d

    .line 896
    :cond_1a
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 898
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 901
    :goto_1c
    const/4 v8, 0x0

    .line 902
    goto :goto_1d

    .line 903
    :cond_1b
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 905
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 908
    goto :goto_1c

    .line 909
    :goto_1d
    return-object v8

    .line 910
    :pswitch_8
    check-cast v0, Lvs;

    .line 912
    invoke-interface {v0}, Lvs;->f()Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Lht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lu32;

    .line 922
    return-object v0

    .line 923
    :pswitch_9
    check-cast v0, Lgh2;

    .line 925
    invoke-virtual {v0}, Lgh2;->j()F

    .line 928
    move-result v0

    .line 929
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_a
    check-cast v0, Le13;

    .line 936
    return-object v0

    .line 937
    :pswitch_b
    check-cast v0, Ly93;

    .line 939
    return-object v0

    .line 940
    :pswitch_c
    check-cast v0, Llp1;

    .line 942
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 944
    iget-object v0, v0, Llp1;->a:Landroid/view/View;

    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 950
    return-object v1

    .line 951
    :pswitch_d
    check-cast v0, Luo1;

    .line 953
    invoke-virtual {v0}, Luo1;->g()Lpo1;

    .line 956
    move-result-object v0

    .line 957
    iget v0, v0, Lpo1;->n:I

    .line 959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_e
    check-cast v0, Llg1;

    .line 966
    iget-object v1, v0, Llg1;->a:Lb60;

    .line 968
    new-instance v2, Lkg1;

    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-direct {v2, v0, v4, v3}, Lkg1;-><init>(Llg1;Ls40;I)V

    .line 974
    const/4 v0, 0x3

    .line 975
    invoke-static {v1, v4, v4, v2, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 978
    return-object v5

    .line 979
    :pswitch_f
    check-cast v0, Lne1;

    .line 981
    iget-object v0, v0, Lne1;->l:Ljava/lang/Object;

    .line 983
    check-cast v0, Landroid/view/View;

    .line 985
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 988
    move-result-object v0

    .line 989
    const-string v1, "input_method"

    .line 991
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1000
    return-object v0

    .line 1001
    :pswitch_10
    check-cast v0, Lb60;

    .line 1003
    invoke-interface {v0}, Lb60;->s()Ls50;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Lst2;->n(Ls50;)F

    .line 1010
    move-result v0

    .line 1011
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_11
    move-object v1, v0

    .line 1017
    check-cast v1, Lp91;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    :try_start_17
    iget-object v0, v1, Lp91;->H:Lx91;

    .line 1024
    const/4 v2, 0x0

    .line 1025
    invoke-virtual {v0, v3, v2, v2}, Lx91;->q(IIZ)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1028
    goto :goto_1e

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    sget-object v2, Lao0;->o:Lao0;

    .line 1032
    invoke-virtual {v1, v2, v2, v0}, Lp91;->b(Lao0;Lao0;Ljava/io/IOException;)V

    .line 1035
    :goto_1e
    return-object v5

    .line 1036
    :pswitch_12
    check-cast v0, Ljava/io/File;

    .line 1038
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1041
    move-result v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_13
    check-cast v0, Lkj0;

    .line 1049
    invoke-virtual {v0}, Lkj0;->l1()V

    .line 1052
    return-object v5

    .line 1053
    :pswitch_14
    check-cast v0, Lbo3;

    .line 1055
    invoke-interface {v0}, Lbo3;->close()V

    .line 1058
    return-object v5

    .line 1059
    :pswitch_15
    check-cast v0, Lke2;

    .line 1061
    new-instance v1, Lgp3;

    .line 1063
    invoke-direct {v1, v0, v2}, Lgp3;-><init>(Lke2;F)V

    .line 1066
    return-object v1

    .line 1067
    :pswitch_16
    check-cast v0, Lkp1;

    .line 1069
    invoke-virtual {v0}, Lkp1;->d()Lkq3;

    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_17
    check-cast v0, Ldy;

    .line 1076
    iget-object v0, v0, Ldy;->X:Lk11;

    .line 1078
    if-eqz v0, :cond_1c

    .line 1080
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1083
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1085
    return-object v0

    .line 1086
    :pswitch_18
    check-cast v0, Low2;

    .line 1088
    return-object v0

    .line 1089
    :pswitch_19
    check-cast v0, Lgm;

    .line 1091
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1093
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1096
    iget-object v4, v0, Lgm;->b:Lge2;

    .line 1098
    new-instance v5, Ldm;

    .line 1100
    iget-object v6, v0, Lgm;->a:Lsb1;

    .line 1102
    invoke-virtual {v6}, Lsb1;->c()Llp;

    .line 1105
    move-result-object v7

    .line 1106
    invoke-direct {v5, v7}, Lkz0;-><init>(Lpf3;)V

    .line 1109
    new-instance v7, Lev2;

    .line 1111
    invoke-direct {v7, v5}, Lev2;-><init>(Lpf3;)V

    .line 1114
    const/4 v8, 0x1

    .line 1115
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1117
    new-instance v9, Lhk2;

    .line 1119
    invoke-direct {v9, v7}, Lhk2;-><init>(Llp;)V

    .line 1122
    new-instance v10, Lev2;

    .line 1124
    invoke-direct {v10, v9}, Lev2;-><init>(Lpf3;)V

    .line 1127
    new-instance v9, Lwo;

    .line 1129
    invoke-direct {v9, v10, v8}, Lwo;-><init>(Llp;I)V

    .line 1132
    const/4 v8, 0x0

    .line 1133
    invoke-static {v9, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1136
    iget-object v8, v5, Ldm;->m:Ljava/lang/Exception;

    .line 1138
    if-nez v8, :cond_49

    .line 1140
    const/4 v9, 0x0

    .line 1141
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1143
    sget-object v8, Lgp0;->a:Landroid/graphics/Paint;

    .line 1145
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1147
    iget-object v0, v0, Lgm;->d:Lfp0;

    .line 1149
    sget-object v9, Lhp0;->a:Ljava/util/Set;

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1154
    move-result v0

    .line 1155
    const/16 v9, 0x10e

    .line 1157
    const/16 v10, 0x5a

    .line 1159
    if-eqz v0, :cond_22

    .line 1161
    const/4 v11, 0x1

    .line 1162
    if-eq v0, v11, :cond_1e

    .line 1164
    if-ne v0, v3, :cond_1d

    .line 1166
    goto :goto_20

    .line 1167
    :cond_1d
    invoke-static {}, Lik0;->e()V

    .line 1170
    :goto_1f
    const/4 v8, 0x0

    .line 1171
    goto/16 :goto_39

    .line 1173
    :cond_1e
    if-eqz v8, :cond_22

    .line 1175
    sget-object v0, Lhp0;->a:Ljava/util/Set;

    .line 1177
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_22

    .line 1183
    :goto_20
    new-instance v0, Lbp0;

    .line 1185
    new-instance v8, Lcp0;

    .line 1187
    new-instance v11, Lhk2;

    .line 1189
    invoke-direct {v11, v7}, Lhk2;-><init>(Llp;)V

    .line 1192
    new-instance v12, Lev2;

    .line 1194
    invoke-direct {v12, v11}, Lev2;-><init>(Lpf3;)V

    .line 1197
    new-instance v11, Lwo;

    .line 1199
    const/4 v13, 0x1

    .line 1200
    invoke-direct {v11, v12, v13}, Lwo;-><init>(Llp;I)V

    .line 1203
    invoke-direct {v8, v11}, Lcp0;-><init>(Ljava/io/InputStream;)V

    .line 1206
    invoke-direct {v0, v8}, Lbp0;-><init>(Ljava/io/InputStream;)V

    .line 1209
    new-instance v8, Luo0;

    .line 1211
    const-string v11, "Orientation"

    .line 1213
    invoke-virtual {v0, v11}, Lbp0;->c(Ljava/lang/String;)Lxo0;

    .line 1216
    move-result-object v12

    .line 1217
    if-nez v12, :cond_1f

    .line 1219
    goto :goto_21

    .line 1220
    :cond_1f
    :try_start_18
    iget-object v13, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 1222
    invoke-virtual {v12, v13}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 1225
    move-result v12
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1

    .line 1226
    goto :goto_22

    .line 1227
    :catch_1
    :goto_21
    const/4 v12, 0x1

    .line 1228
    :goto_22
    if-eq v12, v3, :cond_20

    .line 1230
    const/4 v3, 0x7

    .line 1231
    if-eq v12, v3, :cond_20

    .line 1233
    const/4 v3, 0x4

    .line 1234
    if-eq v12, v3, :cond_20

    .line 1236
    const/4 v3, 0x5

    .line 1237
    if-eq v12, v3, :cond_20

    .line 1239
    const/4 v3, 0x0

    .line 1240
    goto :goto_23

    .line 1241
    :cond_20
    const/4 v3, 0x1

    .line 1242
    :goto_23
    invoke-virtual {v0, v11}, Lbp0;->c(Ljava/lang/String;)Lxo0;

    .line 1245
    move-result-object v11

    .line 1246
    if-nez v11, :cond_21

    .line 1248
    goto :goto_24

    .line 1249
    :cond_21
    :try_start_19
    iget-object v0, v0, Lbp0;->f:Ljava/nio/ByteOrder;

    .line 1251
    invoke-virtual {v11, v0}, Lxo0;->e(Ljava/nio/ByteOrder;)I

    .line 1254
    move-result v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_2

    .line 1255
    goto :goto_25

    .line 1256
    :catch_2
    :goto_24
    const/4 v0, 0x1

    .line 1257
    :goto_25
    packed-switch v0, :pswitch_data_1

    .line 1260
    const/4 v0, 0x0

    .line 1261
    goto :goto_26

    .line 1262
    :pswitch_1a
    move v0, v10

    .line 1263
    goto :goto_26

    .line 1264
    :pswitch_1b
    move v0, v9

    .line 1265
    goto :goto_26

    .line 1266
    :pswitch_1c
    const/16 v0, 0xb4

    .line 1268
    :goto_26
    invoke-direct {v8, v0, v3}, Luo0;-><init>(IZ)V

    .line 1271
    goto :goto_27

    .line 1272
    :cond_22
    sget-object v8, Luo0;->c:Luo0;

    .line 1274
    :goto_27
    iget v0, v8, Luo0;->b:I

    .line 1276
    iget-boolean v3, v8, Luo0;->a:Z

    .line 1278
    iget-object v8, v5, Ldm;->m:Ljava/lang/Exception;

    .line 1280
    if-nez v8, :cond_48

    .line 1282
    const/4 v11, 0x0

    .line 1283
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1285
    iget-object v8, v4, Lge2;->c:Landroid/graphics/ColorSpace;

    .line 1287
    iget-object v11, v4, Lge2;->a:Landroid/content/Context;

    .line 1289
    iget-object v12, v4, Lge2;->d:Lhc3;

    .line 1291
    if-eqz v8, :cond_23

    .line 1293
    iput-object v8, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 1295
    :cond_23
    iget-boolean v8, v4, Lge2;->h:Z

    .line 1297
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 1299
    iget-object v8, v4, Lge2;->b:Landroid/graphics/Bitmap$Config;

    .line 1301
    if-nez v3, :cond_24

    .line 1303
    if-lez v0, :cond_26

    .line 1305
    :cond_24
    if-eqz v8, :cond_25

    .line 1307
    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 1309
    if-ne v8, v13, :cond_26

    .line 1311
    :cond_25
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1313
    :cond_26
    iget-boolean v13, v4, Lge2;->g:Z

    .line 1315
    if-eqz v13, :cond_27

    .line 1317
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1319
    if-ne v8, v13, :cond_27

    .line 1321
    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1323
    const-string v14, "image/jpeg"

    .line 1325
    invoke-static {v13, v14}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    move-result v13

    .line 1329
    if-eqz v13, :cond_27

    .line 1331
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1333
    :cond_27
    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 1335
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 1337
    if-ne v13, v14, :cond_28

    .line 1339
    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 1341
    if-eq v8, v13, :cond_28

    .line 1343
    move-object v8, v14

    .line 1344
    :cond_28
    iput-object v8, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1346
    invoke-virtual {v6}, Lsb1;->b()Lix;

    .line 1349
    move-result-object v6

    .line 1350
    instance-of v8, v6, Liz2;

    .line 1352
    if-eqz v8, :cond_2a

    .line 1354
    sget-object v8, Lhc3;->c:Lhc3;

    .line 1356
    invoke-static {v12, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    move-result v8

    .line 1360
    if-eqz v8, :cond_2a

    .line 1362
    const/4 v8, 0x1

    .line 1363
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1365
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1367
    check-cast v6, Liz2;

    .line 1369
    iget v4, v6, Liz2;->f:I

    .line 1371
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1373
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1380
    move-result-object v4

    .line 1381
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1383
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1385
    move/from16 v20, v3

    .line 1387
    :cond_29
    :goto_28
    const/4 v2, 0x0

    .line 1388
    const/4 v8, 0x1

    .line 1389
    goto/16 :goto_32

    .line 1391
    :cond_2a
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1393
    if-lez v6, :cond_2b

    .line 1395
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1397
    if-gtz v8, :cond_2c

    .line 1399
    :cond_2b
    move/from16 v20, v3

    .line 1401
    const/4 v8, 0x1

    .line 1402
    goto/16 :goto_31

    .line 1404
    :cond_2c
    if-eq v0, v10, :cond_2e

    .line 1406
    if-ne v0, v9, :cond_2d

    .line 1408
    goto :goto_29

    .line 1409
    :cond_2d
    move v13, v6

    .line 1410
    goto :goto_2a

    .line 1411
    :cond_2e
    :goto_29
    move v13, v8

    .line 1412
    :goto_2a
    if-eq v0, v10, :cond_30

    .line 1414
    if-ne v0, v9, :cond_2f

    .line 1416
    goto :goto_2b

    .line 1417
    :cond_2f
    move v6, v8

    .line 1418
    :cond_30
    :goto_2b
    iget-object v8, v4, Lge2;->e:Lo33;

    .line 1420
    sget-object v14, Lhc3;->c:Lhc3;

    .line 1422
    invoke-static {v12, v14}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    move-result v15

    .line 1426
    if-eqz v15, :cond_31

    .line 1428
    move v15, v13

    .line 1429
    goto :goto_2c

    .line 1430
    :cond_31
    iget-object v15, v12, Lhc3;->a:Lew;

    .line 1432
    invoke-static {v15, v8}, Lg;->d(Lew;Lo33;)I

    .line 1435
    move-result v15

    .line 1436
    :goto_2c
    invoke-static {v12, v14}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    move-result v14

    .line 1440
    if-eqz v14, :cond_32

    .line 1442
    move v12, v6

    .line 1443
    goto :goto_2d

    .line 1444
    :cond_32
    iget-object v12, v12, Lhc3;->b:Lew;

    .line 1446
    invoke-static {v12, v8}, Lg;->d(Lew;Lo33;)I

    .line 1449
    move-result v12

    .line 1450
    :goto_2d
    div-int v14, v13, v15

    .line 1452
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1455
    move-result v14

    .line 1456
    div-int v17, v6, v12

    .line 1458
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1461
    move-result v9

    .line 1462
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1465
    move-result v10

    .line 1466
    if-eqz v10, :cond_34

    .line 1468
    const/4 v2, 0x1

    .line 1469
    if-ne v10, v2, :cond_33

    .line 1471
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1474
    move-result v9

    .line 1475
    goto :goto_2e

    .line 1476
    :cond_33
    invoke-static {}, Lik0;->e()V

    .line 1479
    goto/16 :goto_1f

    .line 1481
    :cond_34
    const/4 v2, 0x1

    .line 1482
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 1485
    move-result v9

    .line 1486
    :goto_2e
    if-ge v9, v2, :cond_35

    .line 1488
    const/4 v9, 0x1

    .line 1489
    :cond_35
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1491
    int-to-double v13, v13

    .line 1492
    int-to-double v9, v9

    .line 1493
    div-double/2addr v13, v9

    .line 1494
    move/from16 v20, v3

    .line 1496
    int-to-double v2, v6

    .line 1497
    div-double/2addr v2, v9

    .line 1498
    int-to-double v9, v15

    .line 1499
    move-wide/from16 v21, v2

    .line 1501
    int-to-double v2, v12

    .line 1502
    div-double/2addr v9, v13

    .line 1503
    div-double v2, v2, v21

    .line 1505
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1508
    move-result v6

    .line 1509
    if-eqz v6, :cond_37

    .line 1511
    const/4 v8, 0x1

    .line 1512
    if-ne v6, v8, :cond_36

    .line 1514
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1517
    move-result-wide v2

    .line 1518
    goto :goto_2f

    .line 1519
    :cond_36
    invoke-static {}, Lik0;->e()V

    .line 1522
    goto/16 :goto_1f

    .line 1524
    :cond_37
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1527
    move-result-wide v2

    .line 1528
    :goto_2f
    iget-boolean v4, v4, Lge2;->f:Z

    .line 1530
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1532
    if-eqz v4, :cond_38

    .line 1534
    cmpl-double v4, v2, v8

    .line 1536
    if-lez v4, :cond_38

    .line 1538
    move-wide v2, v8

    .line 1539
    :cond_38
    cmpg-double v4, v2, v8

    .line 1541
    if-nez v4, :cond_39

    .line 1543
    const/4 v4, 0x1

    .line 1544
    goto :goto_30

    .line 1545
    :cond_39
    const/4 v4, 0x0

    .line 1546
    :goto_30
    xor-int/lit8 v6, v4, 0x1

    .line 1548
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1550
    if-nez v4, :cond_29

    .line 1552
    cmpl-double v4, v2, v8

    .line 1554
    const v6, 0x7fffffff

    .line 1557
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1562
    if-lez v4, :cond_3a

    .line 1564
    div-double/2addr v8, v2

    .line 1565
    invoke-static {v8, v9}, Liy1;->I(D)I

    .line 1568
    move-result v2

    .line 1569
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1571
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1573
    goto/16 :goto_28

    .line 1575
    :cond_3a
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1577
    mul-double/2addr v8, v2

    .line 1578
    invoke-static {v8, v9}, Liy1;->I(D)I

    .line 1581
    move-result v2

    .line 1582
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1584
    goto/16 :goto_28

    .line 1586
    :goto_31
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1588
    const/4 v2, 0x0

    .line 1589
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1591
    :goto_32
    :try_start_1a
    new-instance v3, Lwo;

    .line 1593
    invoke-direct {v3, v7, v8}, Lwo;-><init>(Llp;I)V

    .line 1596
    const/4 v4, 0x0

    .line 1597
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1600
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1601
    invoke-virtual {v7}, Lev2;->close()V

    .line 1604
    iget-object v5, v5, Ldm;->m:Ljava/lang/Exception;

    .line 1606
    if-nez v5, :cond_47

    .line 1608
    if-eqz v3, :cond_46

    .line 1610
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1613
    move-result-object v4

    .line 1614
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1617
    move-result-object v4

    .line 1618
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1620
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1623
    if-nez v20, :cond_3b

    .line 1625
    if-lez v0, :cond_43

    .line 1627
    :cond_3b
    new-instance v4, Landroid/graphics/Matrix;

    .line 1629
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1632
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1635
    move-result v5

    .line 1636
    int-to-float v5, v5

    .line 1637
    const/high16 v6, 0x40000000    # 2.0f

    .line 1639
    div-float/2addr v5, v6

    .line 1640
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1643
    move-result v7

    .line 1644
    int-to-float v7, v7

    .line 1645
    div-float/2addr v7, v6

    .line 1646
    if-eqz v20, :cond_3c

    .line 1648
    const/high16 v6, -0x40800000    # -1.0f

    .line 1650
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1652
    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1655
    :cond_3c
    if-lez v0, :cond_3d

    .line 1657
    int-to-float v6, v0

    .line 1658
    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1661
    :cond_3d
    new-instance v5, Landroid/graphics/RectF;

    .line 1663
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1666
    move-result v6

    .line 1667
    int-to-float v6, v6

    .line 1668
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1671
    move-result v7

    .line 1672
    int-to-float v7, v7

    .line 1673
    const/4 v8, 0x0

    .line 1674
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1677
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1680
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 1682
    cmpg-float v7, v6, v8

    .line 1684
    if-nez v7, :cond_3e

    .line 1686
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 1688
    cmpg-float v7, v7, v8

    .line 1690
    if-nez v7, :cond_3e

    .line 1692
    :goto_33
    const/16 v5, 0x5a

    .line 1694
    goto :goto_34

    .line 1695
    :cond_3e
    neg-float v6, v6

    .line 1696
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1698
    neg-float v5, v5

    .line 1699
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1702
    goto :goto_33

    .line 1703
    :goto_34
    if-eq v0, v5, :cond_41

    .line 1705
    const/16 v5, 0x10e

    .line 1707
    if-ne v0, v5, :cond_3f

    .line 1709
    goto :goto_35

    .line 1710
    :cond_3f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1713
    move-result v0

    .line 1714
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1717
    move-result v5

    .line 1718
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1721
    move-result-object v6

    .line 1722
    if-nez v6, :cond_40

    .line 1724
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1726
    :cond_40
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1729
    move-result-object v0

    .line 1730
    goto :goto_36

    .line 1731
    :cond_41
    :goto_35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1734
    move-result v0

    .line 1735
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1738
    move-result v5

    .line 1739
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1742
    move-result-object v6

    .line 1743
    if-nez v6, :cond_42

    .line 1745
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1747
    :cond_42
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1750
    move-result-object v0

    .line 1751
    :goto_36
    new-instance v5, Landroid/graphics/Canvas;

    .line 1753
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1756
    sget-object v6, Lgp0;->a:Landroid/graphics/Paint;

    .line 1758
    invoke-virtual {v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1761
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1764
    move-object v3, v0

    .line 1765
    :cond_43
    new-instance v8, Lu90;

    .line 1767
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1770
    move-result-object v0

    .line 1771
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1773
    invoke-direct {v4, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1776
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1778
    const/4 v11, 0x1

    .line 1779
    if-gt v0, v11, :cond_45

    .line 1781
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1783
    if-eqz v0, :cond_44

    .line 1785
    goto :goto_37

    .line 1786
    :cond_44
    move v6, v2

    .line 1787
    goto :goto_38

    .line 1788
    :cond_45
    :goto_37
    move v6, v11

    .line 1789
    :goto_38
    invoke-direct {v8, v4, v6}, Lu90;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1792
    goto :goto_39

    .line 1793
    :cond_46
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1795
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1798
    move-object v8, v4

    .line 1799
    :goto_39
    return-object v8

    .line 1800
    :cond_47
    throw v5

    .line 1801
    :catchall_e
    move-exception v0

    .line 1802
    move-object v1, v0

    .line 1803
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1804
    :catchall_f
    move-exception v0

    .line 1805
    invoke-static {v7, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1808
    throw v0

    .line 1809
    :cond_48
    throw v8

    .line 1810
    :cond_49
    throw v8

    .line 1811
    :pswitch_1d
    check-cast v0, Lgh;

    .line 1813
    iget-object v0, v0, Lgh;->B:Lkh2;

    .line 1815
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Lqb1;

    .line 1821
    return-object v0

    .line 1822
    :pswitch_1e
    check-cast v0, Lqn3;

    .line 1824
    invoke-interface {v0}, Lqn3;->U()Lpn3;

    .line 1827
    move-result-object v0

    .line 1828
    return-object v0

    .line 1829
    :pswitch_1f
    check-cast v0, Lma;

    .line 1831
    invoke-static {v0}, Lew;->M(Lpj0;)V

    .line 1834
    return-object v5

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1897
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
