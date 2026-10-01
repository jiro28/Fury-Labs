.class public abstract Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lj04;


# static fields
.field public static a:Ljava/io/RandomAccessFile;

.field public static b:Lvb1;

.field public static c:Lvb1;

.field public static d:Lvb1;


# direct methods
.method public static final a(Ljava/lang/String;Lq10;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v2, 0xac9c927

    .line 8
    invoke-virtual {v1, v2}, Lq10;->Y(I)Lq10;

    .line 11
    invoke-virtual {v1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 25
    if-eq v4, v3, :cond_1

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    invoke-virtual {v1, v4, v3}, Lq10;->O(IZ)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    and-int/lit8 v19, v2, 0xe

    .line 40
    const/16 v20, 0x6180

    .line 42
    const v21, 0x3affe

    .line 45
    const/4 v1, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 57
    const/4 v13, 0x2

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    move-object/from16 v18, p1

    .line 66
    invoke-static/range {v0 .. v21}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lq10;->R()V

    .line 73
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lq10;->r()Ldw2;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    new-instance v2, Lwr0;

    .line 81
    const/16 v3, 0x11

    .line 83
    move/from16 v4, p2

    .line 85
    invoke-direct {v2, v0, v4, v3}, Lwr0;-><init>(Ljava/lang/String;II)V

    .line 88
    iput-object v2, v1, Ldw2;->d:La21;

    .line 90
    :cond_3
    return-void
.end method

.method public static final b(Lae0;Lk11;Lq10;I)V
    .locals 45

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v0, 0x4b3f56c6    # 1.253959E7f

    .line 13
    invoke-virtual {v10, v0}, Lq10;->Y(I)Lq10;

    .line 16
    invoke-virtual {v10, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 27
    invoke-virtual {v10, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v1, v0, 0x13

    .line 41
    const/16 v3, 0x12

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v1, v3, :cond_2

    .line 46
    move v1, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    and-int/2addr v0, v13

    .line 50
    invoke-virtual {v10, v0, v1}, Lq10;->O(IZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2f

    .line 56
    sget-object v0, Lm7;->b:Lgi3;

    .line 58
    invoke-virtual {v10, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Landroid/content/Context;

    .line 65
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sget-object v15, Lk10;->a:Lfc;

    .line 71
    if-ne v0, v15, :cond_3

    .line 73
    invoke-static {v10}, Llh1;->C(Lq10;)Lb60;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v10, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 80
    :cond_3
    move-object v1, v0

    .line 81
    check-cast v1, Lb60;

    .line 83
    invoke-static {v10}, Luj1;->b(Lq10;)Lk11;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    sget-object v4, Ltm0;->l:Ltm0;

    .line 93
    if-ne v0, v15, :cond_4

    .line 95
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 102
    :cond_4
    move-object v6, v0

    .line 103
    check-cast v6, Ld62;

    .line 105
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    const/16 v26, 0x0

    .line 111
    if-ne v0, v15, :cond_5

    .line 113
    invoke-static/range {v26 .. v26}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v10, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 120
    :cond_5
    move-object v7, v0

    .line 121
    check-cast v7, Ld62;

    .line 123
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v15, :cond_6

    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 138
    :cond_6
    move-object/from16 v17, v0

    .line 140
    check-cast v17, Ld62;

    .line 142
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v15, :cond_7

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v10, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 157
    :cond_7
    check-cast v0, Ld62;

    .line 159
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v15, :cond_8

    .line 165
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    invoke-static {v8}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v10, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 174
    :cond_8
    move-object/from16 v20, v8

    .line 176
    check-cast v20, Ld62;

    .line 178
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    const-string v16, ""

    .line 184
    if-ne v8, v15, :cond_9

    .line 186
    invoke-static/range {v16 .. v16}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v10, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 193
    :cond_9
    move-object/from16 v18, v8

    .line 195
    check-cast v18, Ld62;

    .line 197
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v15, :cond_a

    .line 203
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v10, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 210
    :cond_a
    move-object/from16 v19, v8

    .line 212
    check-cast v19, Ld62;

    .line 214
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    if-ne v8, v15, :cond_b

    .line 220
    new-instance v8, Lbf3;

    .line 222
    invoke-direct {v8}, Lbf3;-><init>()V

    .line 225
    invoke-virtual {v10, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 228
    :cond_b
    move-object/from16 v21, v8

    .line 230
    check-cast v21, Lbf3;

    .line 232
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    if-ne v8, v15, :cond_c

    .line 238
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    invoke-static {v8}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v10, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 247
    :cond_c
    move-object/from16 v23, v8

    .line 249
    check-cast v23, Ld62;

    .line 251
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    if-ne v8, v15, :cond_d

    .line 257
    invoke-static/range {v16 .. v16}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v10, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 264
    :cond_d
    move-object/from16 v22, v8

    .line 266
    check-cast v22, Ld62;

    .line 268
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    if-ne v8, v15, :cond_e

    .line 274
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    invoke-static {v8}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v10, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 283
    :cond_e
    move-object/from16 v28, v8

    .line 285
    check-cast v28, Ld62;

    .line 287
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    if-ne v8, v15, :cond_f

    .line 293
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v10, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 300
    :cond_f
    move-object/from16 v27, v8

    .line 302
    check-cast v27, Ld62;

    .line 304
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    if-ne v4, v15, :cond_10

    .line 310
    invoke-static/range {v26 .. v26}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v10, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 317
    :cond_10
    check-cast v4, Ld62;

    .line 319
    sget-object v8, Lcw3;->a:Lgi3;

    .line 321
    invoke-virtual {v10, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Law3;

    .line 327
    iget-object v8, v8, Law3;->l:Lyq3;

    .line 329
    const/16 v16, 0xc

    .line 331
    invoke-static/range {v16 .. v16}, Lgt2;->o(I)J

    .line 334
    move-result-wide v32

    .line 335
    const/16 v40, 0x0

    .line 337
    const v41, 0xfffffd

    .line 340
    const-wide/16 v30, 0x0

    .line 342
    const/16 v34, 0x0

    .line 344
    const/16 v35, 0x0

    .line 346
    const-wide/16 v36, 0x0

    .line 348
    const-wide/16 v38, 0x0

    .line 350
    move-object/from16 v29, v8

    .line 352
    invoke-static/range {v29 .. v41}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    .line 355
    move-result-object v29

    .line 356
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lgf1;

    .line 362
    invoke-virtual {v10, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 365
    move-result v8

    .line 366
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 369
    move-result-object v12

    .line 370
    if-nez v8, :cond_11

    .line 372
    if-ne v12, v15, :cond_14

    .line 374
    :cond_11
    new-instance v8, Lkx1;

    .line 376
    invoke-direct {v8}, Lkx1;-><init>()V

    .line 379
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Lgf1;

    .line 385
    if-eqz v12, :cond_12

    .line 387
    iget-object v12, v12, Lgf1;->a:Ljava/util/List;

    .line 389
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v12

    .line 393
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v24

    .line 397
    if-eqz v24, :cond_12

    .line 399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v24

    .line 403
    move-object/from16 v11, v24

    .line 405
    check-cast v11, Lhf1;

    .line 407
    iget-object v13, v11, Lhf1;->a:Ljava/lang/String;

    .line 409
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 411
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v8, v13, v11}, Lkx1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const/4 v13, 0x1

    .line 422
    goto :goto_3

    .line 423
    :cond_12
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Lgf1;

    .line 429
    if-eqz v11, :cond_13

    .line 431
    iget-object v11, v11, Lgf1;->b:Ljava/util/List;

    .line 433
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v11

    .line 437
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_13

    .line 443
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lhf1;

    .line 449
    iget-object v13, v12, Lhf1;->a:Ljava/lang/String;

    .line 451
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 453
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-virtual {v8, v13, v12}, Lkx1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    goto :goto_4

    .line 464
    :cond_13
    invoke-virtual {v8}, Lkx1;->b()Lkx1;

    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v10, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 471
    :cond_14
    move-object v13, v12

    .line 472
    check-cast v13, Ljava/util/Map;

    .line 474
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/util/List;

    .line 480
    invoke-virtual {v10, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 483
    move-result v8

    .line 484
    invoke-virtual {v10, v13}, Lq10;->f(Ljava/lang/Object;)Z

    .line 487
    move-result v11

    .line 488
    or-int/2addr v8, v11

    .line 489
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 492
    move-result-object v11

    .line 493
    if-nez v8, :cond_16

    .line 495
    if-ne v11, v15, :cond_15

    .line 497
    goto :goto_5

    .line 498
    :cond_15
    move-object/from16 v31, v0

    .line 500
    goto :goto_7

    .line 501
    :cond_16
    :goto_5
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/util/List;

    .line 507
    new-instance v11, Ljava/util/ArrayList;

    .line 509
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v8

    .line 516
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_18

    .line 522
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v12

    .line 526
    move-object v14, v12

    .line 527
    check-cast v14, Lq21;

    .line 529
    iget-object v14, v14, Lq21;->a:Ljava/lang/String;

    .line 531
    invoke-static {v14}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object v14

    .line 539
    move-object/from16 v31, v0

    .line 541
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 543
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_17

    .line 556
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_17
    move-object/from16 v0, v31

    .line 561
    goto :goto_6

    .line 562
    :cond_18
    move-object/from16 v31, v0

    .line 564
    invoke-virtual {v10, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 567
    :goto_7
    check-cast v11, Ljava/util/List;

    .line 569
    new-instance v0, Li3;

    .line 571
    const/4 v12, 0x0

    .line 572
    invoke-direct {v0, v12}, Li3;-><init>(I)V

    .line 575
    invoke-virtual {v10, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 578
    move-result v8

    .line 579
    invoke-virtual {v10, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 582
    move-result v14

    .line 583
    or-int/2addr v8, v14

    .line 584
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 587
    move-result-object v14

    .line 588
    if-nez v8, :cond_19

    .line 590
    if-ne v14, v15, :cond_1a

    .line 592
    :cond_19
    new-instance v14, Lt61;

    .line 594
    const/4 v8, 0x3

    .line 595
    invoke-direct {v14, v1, v4, v3, v8}, Lt61;-><init>(Lb60;Ld62;Landroid/content/Context;I)V

    .line 598
    invoke-virtual {v10, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 601
    :cond_1a
    check-cast v14, Lm11;

    .line 603
    invoke-static {v0, v14, v10}, Lrv3;->X(Li3;Lm11;Lq10;)Lcx1;

    .line 606
    move-result-object v14

    .line 607
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v15, :cond_1b

    .line 613
    invoke-static/range {v26 .. v26}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v10, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 620
    :cond_1b
    check-cast v0, Ld62;

    .line 622
    new-instance v8, Li3;

    .line 624
    const/4 v12, 0x1

    .line 625
    invoke-direct {v8, v12}, Li3;-><init>(I)V

    .line 628
    invoke-virtual {v10, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 631
    move-result v24

    .line 632
    invoke-virtual {v10, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 635
    move-result v32

    .line 636
    or-int v24, v24, v32

    .line 638
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 641
    move-result-object v12

    .line 642
    if-nez v24, :cond_1d

    .line 644
    if-ne v12, v15, :cond_1c

    .line 646
    goto :goto_8

    .line 647
    :cond_1c
    move-object/from16 v24, v11

    .line 649
    const/4 v11, 0x4

    .line 650
    goto :goto_9

    .line 651
    :cond_1d
    :goto_8
    new-instance v12, Lt61;

    .line 653
    move-object/from16 v24, v11

    .line 655
    const/4 v11, 0x4

    .line 656
    invoke-direct {v12, v1, v0, v3, v11}, Lt61;-><init>(Lb60;Ld62;Landroid/content/Context;I)V

    .line 659
    invoke-virtual {v10, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 662
    :goto_9
    check-cast v12, Lm11;

    .line 664
    invoke-static {v8, v12, v10}, Lrv3;->X(Li3;Lm11;Lq10;)Lcx1;

    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v10, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 671
    move-result v8

    .line 672
    invoke-virtual {v10, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 675
    move-result v25

    .line 676
    or-int v8, v8, v25

    .line 678
    invoke-virtual {v10, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 681
    move-result v25

    .line 682
    or-int v8, v8, v25

    .line 684
    invoke-virtual {v10, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 687
    move-result v25

    .line 688
    or-int v8, v8, v25

    .line 690
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 693
    move-result-object v11

    .line 694
    if-nez v8, :cond_1e

    .line 696
    if-ne v11, v15, :cond_1f

    .line 698
    :cond_1e
    move-object v8, v0

    .line 699
    goto :goto_a

    .line 700
    :cond_1f
    move-object/from16 v44, v31

    .line 702
    move-object/from16 v31, v0

    .line 704
    move-object v0, v11

    .line 705
    move-object v11, v5

    .line 706
    move-object v5, v7

    .line 707
    move-object v7, v13

    .line 708
    move-object v13, v4

    .line 709
    move-object/from16 v4, v44

    .line 711
    goto :goto_b

    .line 712
    :goto_a
    new-instance v0, Lqs0;

    .line 714
    move-object v11, v8

    .line 715
    const/4 v8, 0x0

    .line 716
    move-object/from16 v44, v5

    .line 718
    move-object v5, v3

    .line 719
    move-object v3, v13

    .line 720
    move-object v13, v4

    .line 721
    move-object v4, v6

    .line 722
    move-object/from16 v6, v31

    .line 724
    move-object/from16 v31, v11

    .line 726
    move-object/from16 v11, v44

    .line 728
    invoke-direct/range {v0 .. v8}, Lqs0;-><init>(Lb60;Lae0;Ljava/util/Map;Ld62;Landroid/content/Context;Ld62;Ld62;Ls40;)V

    .line 731
    move-object/from16 v44, v7

    .line 733
    move-object v7, v3

    .line 734
    move-object v3, v5

    .line 735
    move-object/from16 v5, v44

    .line 737
    move-object/from16 v44, v6

    .line 739
    move-object v6, v4

    .line 740
    move-object/from16 v4, v44

    .line 742
    invoke-virtual {v10, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 745
    :goto_b
    check-cast v0, La21;

    .line 747
    sget-object v2, Lqw3;->a:Lqw3;

    .line 749
    invoke-static {v10, v0, v2}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 752
    invoke-static {v10}, Lne;->b(Lq10;)J

    .line 755
    move-result-wide v33

    .line 756
    new-instance v35, Lcu0;

    .line 758
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 761
    new-instance v0, Lxe;

    .line 763
    const/16 v2, 0x11

    .line 765
    invoke-direct {v0, v11, v9, v2}, Lxe;-><init>(Lk11;Lk11;I)V

    .line 768
    const v8, -0xcb5ae7e

    .line 771
    invoke-static {v8, v0, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 774
    move-result-object v36

    .line 775
    new-instance v0, Lmg3;

    .line 777
    move-object/from16 v2, v19

    .line 779
    move-object/from16 v19, v3

    .line 781
    move-object v3, v11

    .line 782
    move-object v11, v5

    .line 783
    move-object v5, v12

    .line 784
    move-object/from16 v12, v18

    .line 786
    move-object/from16 v18, v21

    .line 788
    move-object/from16 v21, v7

    .line 790
    move-object v7, v13

    .line 791
    move-object v13, v2

    .line 792
    move-object/from16 v2, p0

    .line 794
    move-object v10, v4

    .line 795
    move-object v4, v14

    .line 796
    move-object/from16 v42, v15

    .line 798
    move-object/from16 v9, v17

    .line 800
    move-object/from16 v17, v20

    .line 802
    move-object/from16 v14, v22

    .line 804
    move-object/from16 v15, v23

    .line 806
    move-object/from16 v20, v24

    .line 808
    move-object/from16 v16, v28

    .line 810
    move-object/from16 v8, v31

    .line 812
    invoke-direct/range {v0 .. v21}, Lmg3;-><init>(Lb60;Lae0;Lk11;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lbf3;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 815
    move-object/from16 v28, v3

    .line 817
    move-object/from16 v31, v10

    .line 819
    move-object/from16 v25, v14

    .line 821
    move-object/from16 v24, v16

    .line 823
    move-object/from16 v20, v17

    .line 825
    move-object/from16 v22, v18

    .line 827
    move-object/from16 v15, v19

    .line 829
    move-object/from16 v7, v21

    .line 831
    move-object/from16 v19, v6

    .line 833
    move-object/from16 v17, v9

    .line 835
    move-object/from16 v16, v11

    .line 837
    move-object/from16 v18, v12

    .line 839
    move-object/from16 v21, v13

    .line 841
    const v2, 0x26e73757

    .line 844
    move-object/from16 v12, p2

    .line 846
    invoke-static {v2, v0, v12}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 849
    move-result-object v11

    .line 850
    const v13, 0x30000030

    .line 853
    const/16 v14, 0xbd

    .line 855
    const/4 v0, 0x0

    .line 856
    const/4 v2, 0x0

    .line 857
    const/4 v3, 0x0

    .line 858
    const/4 v4, 0x0

    .line 859
    const/4 v5, 0x0

    .line 860
    const-wide/16 v8, 0x0

    .line 862
    move-object/from16 v43, v7

    .line 864
    move-object/from16 v30, v15

    .line 866
    move-wide/from16 v6, v33

    .line 868
    move-object/from16 v10, v35

    .line 870
    move-object v15, v1

    .line 871
    move-object/from16 v1, v36

    .line 873
    invoke-static/range {v0 .. v14}, Lnq2;->a(Le32;Lpz;La21;La21;La21;IJJLh24;Lpz;Lq10;II)V

    .line 876
    invoke-interface/range {v17 .. v17}, Lvh3;->getValue()Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/Boolean;

    .line 882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_24

    .line 888
    const v0, -0x5e750700

    .line 891
    invoke-virtual {v12, v0}, Lq10;->W(I)V

    .line 894
    invoke-interface/range {v16 .. v16}, Lvh3;->getValue()Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lgf1;

    .line 900
    invoke-interface/range {v31 .. v31}, Lvh3;->getValue()Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ljava/lang/Boolean;

    .line 906
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    move-result v9

    .line 910
    invoke-virtual {v12, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 913
    move-result v1

    .line 914
    move-object/from16 v3, v30

    .line 916
    invoke-virtual {v12, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 919
    move-result v2

    .line 920
    or-int/2addr v1, v2

    .line 921
    move-object/from16 v7, v43

    .line 923
    invoke-virtual {v12, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 926
    move-result v2

    .line 927
    or-int/2addr v1, v2

    .line 928
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 931
    move-result-object v2

    .line 932
    move-object/from16 v14, v42

    .line 934
    if-nez v1, :cond_21

    .line 936
    if-ne v2, v14, :cond_20

    .line 938
    goto :goto_c

    .line 939
    :cond_20
    move-object/from16 v30, v3

    .line 941
    move-object/from16 v6, v19

    .line 943
    goto :goto_d

    .line 944
    :cond_21
    :goto_c
    new-instance v1, Ltm2;

    .line 946
    const/4 v8, 0x1

    .line 947
    move-object v2, v15

    .line 948
    move-object/from16 v5, v16

    .line 950
    move-object/from16 v6, v19

    .line 952
    move-object/from16 v4, v31

    .line 954
    invoke-direct/range {v1 .. v8}, Ltm2;-><init>(Lb60;Landroid/content/Context;Ld62;Ld62;Ld62;Ljava/util/Map;I)V

    .line 957
    move-object/from16 v30, v3

    .line 959
    invoke-virtual {v12, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 962
    move-object v2, v1

    .line 963
    :goto_d
    check-cast v2, Lk11;

    .line 965
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 968
    move-result-object v1

    .line 969
    if-ne v1, v14, :cond_22

    .line 971
    new-instance v1, Ld93;

    .line 973
    move-object/from16 v3, v17

    .line 975
    const/16 v4, 0x10

    .line 977
    invoke-direct {v1, v3, v4}, Ld93;-><init>(Ld62;I)V

    .line 980
    invoke-virtual {v12, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 983
    goto :goto_e

    .line 984
    :cond_22
    move-object/from16 v3, v17

    .line 986
    :goto_e
    check-cast v1, Lk11;

    .line 988
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    if-ne v4, v14, :cond_23

    .line 994
    new-instance v16, Lgw2;

    .line 996
    move-object/from16 v17, v20

    .line 998
    move-object/from16 v20, v18

    .line 1000
    move-object/from16 v18, v22

    .line 1002
    move-object/from16 v22, v25

    .line 1004
    move-object/from16 v25, v17

    .line 1006
    move-object/from16 v17, v3

    .line 1008
    move-object/from16 v19, v6

    .line 1010
    invoke-direct/range {v16 .. v25}, Lgw2;-><init>(Ld62;Lbf3;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;)V

    .line 1013
    move-object/from16 v4, v16

    .line 1015
    move-object/from16 v8, v19

    .line 1017
    move-object/from16 v10, v20

    .line 1019
    move-object/from16 v13, v21

    .line 1021
    move-object/from16 v20, v25

    .line 1023
    invoke-virtual {v12, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1026
    goto :goto_f

    .line 1027
    :cond_23
    move-object v8, v6

    .line 1028
    move-object/from16 v10, v18

    .line 1030
    move-object/from16 v13, v21

    .line 1032
    move-object/from16 v18, v22

    .line 1034
    move-object/from16 v22, v25

    .line 1036
    :goto_f
    check-cast v4, Lm11;

    .line 1038
    const/16 v6, 0x6c00

    .line 1040
    move-object v3, v1

    .line 1041
    move v1, v9

    .line 1042
    move-object v5, v12

    .line 1043
    invoke-static/range {v0 .. v6}, Lq90;->a(Lgf1;ZLk11;Lk11;Lm11;Lq10;I)V

    .line 1046
    move-object v0, v5

    .line 1047
    const/4 v1, 0x0

    .line 1048
    invoke-virtual {v0, v1}, Lq10;->p(Z)V

    .line 1051
    goto :goto_10

    .line 1052
    :cond_24
    move-object v0, v12

    .line 1053
    move-object/from16 v10, v18

    .line 1055
    move-object/from16 v8, v19

    .line 1057
    move-object/from16 v13, v21

    .line 1059
    move-object/from16 v18, v22

    .line 1061
    move-object/from16 v22, v25

    .line 1063
    move-object/from16 v14, v42

    .line 1065
    move-object/from16 v7, v43

    .line 1067
    const/4 v1, 0x0

    .line 1068
    const v2, -0x5e6f7484

    .line 1071
    invoke-virtual {v0, v2}, Lq10;->W(I)V

    .line 1074
    invoke-virtual {v0, v1}, Lq10;->p(Z)V

    .line 1077
    :goto_10
    invoke-interface/range {v20 .. v20}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/Boolean;

    .line 1083
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_2a

    .line 1089
    const v2, -0x5e6b95ba    # -1.0057E-18f

    .line 1092
    invoke-virtual {v0, v2}, Lq10;->W(I)V

    .line 1095
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ljava/lang/String;

    .line 1101
    invoke-static {v2}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v2

    .line 1109
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1111
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lhf1;

    .line 1124
    if-eqz v2, :cond_25

    .line 1126
    iget-object v3, v2, Lhf1;->d:Landroid/graphics/drawable/Drawable;

    .line 1128
    move-object/from16 v16, v3

    .line 1130
    goto :goto_11

    .line 1131
    :cond_25
    move-object/from16 v16, v26

    .line 1133
    :goto_11
    if-eqz v2, :cond_28

    .line 1135
    iget-object v2, v2, Lhf1;->b:Ljava/lang/String;

    .line 1137
    if-eqz v2, :cond_28

    .line 1139
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_26

    .line 1145
    move-object/from16 v26, v2

    .line 1147
    :cond_26
    if-nez v26, :cond_27

    .line 1149
    goto :goto_13

    .line 1150
    :cond_27
    :goto_12
    move-object/from16 v17, v26

    .line 1152
    goto :goto_14

    .line 1153
    :cond_28
    :goto_13
    invoke-interface {v10}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1156
    move-result-object v2

    .line 1157
    move-object/from16 v26, v2

    .line 1159
    check-cast v26, Ljava/lang/String;

    .line 1161
    goto :goto_12

    .line 1162
    :goto_14
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 1165
    move-result-object v2

    .line 1166
    if-ne v2, v14, :cond_29

    .line 1168
    move-object/from16 v19, v18

    .line 1170
    new-instance v18, Lng3;

    .line 1172
    move-object/from16 v21, v23

    .line 1174
    move-object/from16 v23, v24

    .line 1176
    invoke-direct/range {v18 .. v23}, Lng3;-><init>(Lbf3;Ld62;Ld62;Ld62;Ld62;)V

    .line 1179
    move-object/from16 v2, v18

    .line 1181
    move-object/from16 v18, v19

    .line 1183
    move-object/from16 v23, v21

    .line 1185
    invoke-virtual {v0, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1188
    :cond_29
    move-object/from16 v31, v2

    .line 1190
    check-cast v31, Lk11;

    .line 1192
    new-instance v0, Log3;

    .line 1194
    move-object/from16 v2, p0

    .line 1196
    move-object v6, v8

    .line 1197
    move-object v4, v10

    .line 1198
    move-object v5, v13

    .line 1199
    move-object/from16 v42, v14

    .line 1201
    move-object/from16 v11, v18

    .line 1203
    move-object/from16 v9, v22

    .line 1205
    move-object/from16 v8, v23

    .line 1207
    move-object/from16 v10, v24

    .line 1209
    move-object/from16 v3, v28

    .line 1211
    move-object/from16 v12, v30

    .line 1213
    move v14, v1

    .line 1214
    move-object v13, v7

    .line 1215
    move-object v1, v15

    .line 1216
    move-object/from16 v7, v20

    .line 1218
    move-object/from16 v15, p2

    .line 1220
    invoke-direct/range {v0 .. v13}, Log3;-><init>(Lb60;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lbf3;Landroid/content/Context;Ljava/util/Map;)V

    .line 1223
    move-object/from16 v18, v4

    .line 1225
    move-object v13, v5

    .line 1226
    move-object/from16 v19, v11

    .line 1228
    move-object v11, v2

    .line 1229
    move-object v5, v3

    .line 1230
    move-object v3, v12

    .line 1231
    const v2, 0xc18164

    .line 1234
    invoke-static {v2, v0, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1237
    move-result-object v0

    .line 1238
    new-instance v4, Lzr0;

    .line 1240
    move-object/from16 v6, v19

    .line 1242
    invoke-direct/range {v4 .. v10}, Lzr0;-><init>(Lk11;Lbf3;Ld62;Ld62;Ld62;Ld62;)V

    .line 1245
    const v2, 0x71d31d66

    .line 1248
    invoke-static {v2, v4, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1251
    move-result-object v2

    .line 1252
    sget-object v4, Llh1;->F:Lpz;

    .line 1254
    new-instance v15, Log3;

    .line 1256
    move-object/from16 v12, p2

    .line 1258
    move-object/from16 v20, v19

    .line 1260
    move-object/from16 v25, v22

    .line 1262
    move-object/from16 v26, v23

    .line 1264
    move-object/from16 v28, v24

    .line 1266
    move-object/from16 v21, v29

    .line 1268
    move-object/from16 v23, v1

    .line 1270
    move-object/from16 v24, v3

    .line 1272
    move-object/from16 v22, v5

    .line 1274
    move-object/from16 v19, v13

    .line 1276
    invoke-direct/range {v15 .. v28}, Log3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ld62;Ld62;Lbf3;Lyq3;Lk11;Lb60;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;)V

    .line 1279
    move-object v1, v15

    .line 1280
    move-object/from16 v18, v20

    .line 1282
    move-object/from16 v30, v24

    .line 1284
    move-object/from16 v10, v25

    .line 1286
    move-object/from16 v15, v26

    .line 1288
    move-object/from16 v24, v28

    .line 1290
    move-object/from16 v28, v22

    .line 1292
    const v3, -0x1d1b4698

    .line 1295
    invoke-static {v3, v1, v12}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1298
    move-result-object v5

    .line 1299
    const v8, 0x36c36

    .line 1302
    const/16 v9, 0x44

    .line 1304
    move-object v3, v2

    .line 1305
    const/4 v2, 0x0

    .line 1306
    const/4 v6, 0x0

    .line 1307
    move-object/from16 v1, v21

    .line 1309
    move-object/from16 v21, v13

    .line 1311
    move-object v13, v1

    .line 1312
    move-object v1, v0

    .line 1313
    move-object v7, v12

    .line 1314
    move-object/from16 v12, v24

    .line 1316
    move-object/from16 v0, v31

    .line 1318
    invoke-static/range {v0 .. v9}, Low;->c(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;Lq10;II)V

    .line 1321
    move-object v0, v7

    .line 1322
    invoke-virtual {v0, v14}, Lq10;->p(Z)V

    .line 1325
    goto :goto_15

    .line 1326
    :cond_2a
    move-object/from16 v11, p0

    .line 1328
    move-object/from16 v21, v13

    .line 1330
    move-object/from16 v42, v14

    .line 1332
    move-object/from16 v10, v22

    .line 1334
    move-object/from16 v15, v23

    .line 1336
    move-object/from16 v12, v24

    .line 1338
    move-object/from16 v13, v29

    .line 1340
    move v14, v1

    .line 1341
    const v1, -0x5e0136e4

    .line 1344
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 1347
    invoke-virtual {v0, v14}, Lq10;->p(Z)V

    .line 1350
    :goto_15
    invoke-interface {v15}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Ljava/lang/Boolean;

    .line 1356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_2c

    .line 1362
    const v1, -0x5dffb155

    .line 1365
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 1368
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 1371
    move-result-object v1

    .line 1372
    move-object/from16 v9, v42

    .line 1374
    if-ne v1, v9, :cond_2b

    .line 1376
    new-instance v1, Lpr0;

    .line 1378
    const/4 v2, 0x4

    .line 1379
    invoke-direct {v1, v2, v15, v10}, Lpr0;-><init>(ILd62;Ld62;)V

    .line 1382
    invoke-virtual {v0, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1385
    goto :goto_16

    .line 1386
    :cond_2b
    const/4 v2, 0x4

    .line 1387
    :goto_16
    move-object/from16 v16, v1

    .line 1389
    check-cast v16, Lk11;

    .line 1391
    new-instance v1, Lzr0;

    .line 1393
    const/4 v8, 0x3

    .line 1394
    move-object v5, v10

    .line 1395
    move-object v7, v15

    .line 1396
    move-object/from16 v4, v18

    .line 1398
    move-object/from16 v6, v21

    .line 1400
    move-object/from16 v3, v30

    .line 1402
    move v10, v2

    .line 1403
    move-object/from16 v2, v28

    .line 1405
    invoke-direct/range {v1 .. v8}, Lzr0;-><init>(Lk11;Ljava/lang/Object;Ljava/lang/Object;Ld62;Ld62;Ld62;I)V

    .line 1408
    move-object v15, v2

    .line 1409
    move-object v8, v7

    .line 1410
    const v2, -0x4395507d

    .line 1413
    invoke-static {v2, v1, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1416
    move-result-object v1

    .line 1417
    new-instance v2, Lhs0;

    .line 1419
    const/4 v3, 0x1

    .line 1420
    invoke-direct {v2, v15, v8, v5, v3}, Lhs0;-><init>(Lk11;Ld62;Ld62;I)V

    .line 1423
    const v3, 0x2d7c4b85

    .line 1426
    invoke-static {v3, v2, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1429
    move-result-object v3

    .line 1430
    sget-object v4, Llh1;->L:Lpz;

    .line 1432
    new-instance v2, Lwn;

    .line 1434
    const/16 v6, 0x17

    .line 1436
    invoke-direct {v2, v6, v13, v5}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    const v5, -0x61721879

    .line 1442
    invoke-static {v5, v2, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1445
    move-result-object v5

    .line 1446
    const v8, 0x36c36

    .line 1449
    move-object/from16 v42, v9

    .line 1451
    const/16 v9, 0x44

    .line 1453
    const/4 v2, 0x0

    .line 1454
    const/4 v6, 0x0

    .line 1455
    move-object v7, v0

    .line 1456
    move-object/from16 v0, v16

    .line 1458
    move-object/from16 v13, v42

    .line 1460
    invoke-static/range {v0 .. v9}, Low;->c(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;Lq10;II)V

    .line 1463
    move-object v0, v7

    .line 1464
    invoke-virtual {v0, v14}, Lq10;->p(Z)V

    .line 1467
    goto :goto_17

    .line 1468
    :cond_2c
    move-object/from16 v15, v28

    .line 1470
    move-object/from16 v13, v42

    .line 1472
    const/4 v10, 0x4

    .line 1473
    const v1, -0x5ddf8904

    .line 1476
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 1479
    invoke-virtual {v0, v14}, Lq10;->p(Z)V

    .line 1482
    :goto_17
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Ljava/lang/Boolean;

    .line 1488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_2e

    .line 1494
    const v1, -0x5dde4c7a

    .line 1497
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 1500
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 1503
    move-result-object v1

    .line 1504
    if-ne v1, v13, :cond_2d

    .line 1506
    new-instance v1, Ld93;

    .line 1508
    const/16 v2, 0x11

    .line 1510
    invoke-direct {v1, v12, v2}, Ld93;-><init>(Ld62;I)V

    .line 1513
    invoke-virtual {v0, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 1516
    :cond_2d
    check-cast v1, Lk11;

    .line 1518
    new-instance v2, Lkr0;

    .line 1520
    const/4 v3, 0x6

    .line 1521
    invoke-direct {v2, v15, v12, v3}, Lkr0;-><init>(Lk11;Ld62;I)V

    .line 1524
    const v3, 0x7813dda2

    .line 1527
    invoke-static {v3, v2, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1530
    move-result-object v2

    .line 1531
    sget-object v3, Llh1;->O:Lpz;

    .line 1533
    new-instance v4, Lc71;

    .line 1535
    move-object v8, v12

    .line 1536
    move-object v5, v15

    .line 1537
    move-object/from16 v9, v18

    .line 1539
    move-object/from16 v7, v21

    .line 1541
    move-object/from16 v6, v27

    .line 1543
    invoke-direct/range {v4 .. v9}, Lc71;-><init>(Lk11;Ld62;Ld62;Ld62;Lbf3;)V

    .line 1546
    const v5, 0x5a3715a6

    .line 1549
    invoke-static {v5, v4, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 1552
    move-result-object v5

    .line 1553
    const v8, 0x36036

    .line 1556
    const/16 v9, 0x4c

    .line 1558
    move-object v0, v1

    .line 1559
    move-object v1, v2

    .line 1560
    const/4 v2, 0x0

    .line 1561
    move-object v4, v3

    .line 1562
    const/4 v3, 0x0

    .line 1563
    const/4 v6, 0x0

    .line 1564
    move-object/from16 v7, p2

    .line 1566
    invoke-static/range {v0 .. v9}, Low;->c(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;Lq10;II)V

    .line 1569
    move-object v12, v7

    .line 1570
    invoke-virtual {v12, v14}, Lq10;->p(Z)V

    .line 1573
    goto :goto_18

    .line 1574
    :cond_2e
    move-object v12, v0

    .line 1575
    const v0, -0x5dc95464

    .line 1578
    invoke-virtual {v12, v0}, Lq10;->W(I)V

    .line 1581
    invoke-virtual {v12, v14}, Lq10;->p(Z)V

    .line 1584
    goto :goto_18

    .line 1585
    :cond_2f
    move-object v11, v2

    .line 1586
    move-object v12, v10

    .line 1587
    const/4 v10, 0x4

    .line 1588
    invoke-virtual {v12}, Lq10;->R()V

    .line 1591
    :goto_18
    invoke-virtual {v12}, Lq10;->r()Ldw2;

    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_30

    .line 1597
    new-instance v1, Lsr0;

    .line 1599
    move-object/from16 v9, p1

    .line 1601
    move/from16 v2, p3

    .line 1603
    invoke-direct {v1, v11, v9, v2, v10}, Lsr0;-><init>(Lae0;Lk11;II)V

    .line 1606
    iput-object v1, v0, Ldw2;->d:La21;

    .line 1608
    :cond_30
    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1}, Luq2;->g(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lq21;

    .line 34
    iget-object v2, v2, Lq21;->a:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method public static final d(Ld62;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final e(Ld62;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    check-cast v2, Lp21;

    .line 25
    iget-object v3, v2, Lp21;->a:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Luq2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, Lp21;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Lp21;

    .line 57
    invoke-direct {v4, v3, v2}, Lp21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    invoke-static {p0}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq21;

    .line 22
    iget-object v2, v1, Lq21;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v4, Ltm0;->l:Ltm0;

    .line 50
    iget-object v1, v1, Lq21;->b:Ljava/util/List;

    .line 52
    invoke-static {v4, v1}, Luq2;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lq21;

    .line 62
    if-nez v4, :cond_1

    .line 64
    new-instance v4, Lq21;

    .line 66
    invoke-direct {v4, v2, v1}, Lq21;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, v4, Lq21;->b:Ljava/util/List;

    .line 75
    invoke-static {v4, v1}, Luq2;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lq21;

    .line 81
    invoke-direct {v4, v2, v1}, Lq21;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    invoke-static {p0}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 3
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v1, "\\s+"

    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v1, "[^A-Z0-9_]"

    .line 66
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    return-object p0
.end method

.method public static final i(Lbf3;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p8}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p8

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p8

    .line 9
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lq21;

    .line 39
    iget-object v1, v1, Lq21;->a:Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, p8, v2}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Lq21;

    .line 52
    sget-object p1, Ltm0;->l:Ltm0;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, v0, Lq21;->b:Ljava/util/List;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    :goto_1
    invoke-static {p1, v0}, Luq2;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p8}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p3, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lbf3;->clear()V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lp21;

    .line 89
    iget-object p3, p2, Lp21;->a:Ljava/lang/String;

    .line 91
    new-instance p8, Lvp3;

    .line 93
    iget-object p2, p2, Lp21;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v0}, Lfs2;->a(II)J

    .line 102
    move-result-wide v0

    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {p8, p2, v0, v1, v2}, Lvp3;-><init>(Ljava/lang/String;JI)V

    .line 107
    invoke-virtual {p0, p3, p8}, Lbf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string p0, ""

    .line 113
    invoke-interface {p4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    invoke-static {p5, p0}, Luq2;->d(Ld62;Z)V

    .line 120
    invoke-static {p6, p0}, Luq2;->e(Ld62;Z)V

    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-interface {p7, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public static final j(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static m(Liq;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Liq;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Liq;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Liq;->b(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lup2;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lup2;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lbq2;

    .line 18
    iget v5, v5, Lbq2;->i:I

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lup2;->a()Landroid/view/MotionEvent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/16 v1, 0x2002

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lup2;->a()Landroid/view/MotionEvent;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const v0, 0x100008

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 53
    move-result p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    return v4
.end method

.method public static o(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static p(La21;)Lf83;
    .locals 1

    .line 1
    new-instance v0, Lf83;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0, v0, p0}, Lgw;->y(Ls40;Ls40;La21;)Ls40;

    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lf83;->o:Ls40;

    .line 12
    return-object v0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "null"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v5, 0x40

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    const-string v6, "Exception during lenientFormat for "

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    const-string v5, "<"

    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " threw "

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ">"

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :goto_1
    aput-object v2, p1, v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v2

    .line 118
    array-length v3, p1

    .line 119
    mul-int/lit8 v3, v3, 0x10

    .line 121
    add-int/2addr v3, v2

    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    move v2, v0

    .line 126
    :goto_2
    array-length v3, p1

    .line 127
    if-ge v0, v3, :cond_3

    .line 129
    const-string v3, "%s"

    .line 131
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 134
    move-result v3

    .line 135
    const/4 v4, -0x1

    .line 136
    if-ne v3, v4, :cond_2

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v2, v0, 0x1

    .line 144
    aget-object v0, p1, v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v0, v3, 0x2

    .line 151
    move v7, v2

    .line 152
    move v2, v0

    .line 153
    move v0, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 162
    array-length p0, p1

    .line 163
    if-ge v0, p0, :cond_5

    .line 165
    const-string p0, " ["

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 p0, v0, 0x1

    .line 172
    aget-object v0, p1, v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    :goto_4
    array-length v0, p1

    .line 178
    if-ge p0, v0, :cond_4

    .line 180
    const-string v0, ", "

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v0, p0, 0x1

    .line 187
    aget-object p0, p1, p0

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    move p0, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/16 p0, 0x5d

    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static r(Lk13;IIIIILuy1;Ljava/util/List;[Ltl2;I)Lty1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move-object/from16 v4, p7

    .line 11
    move/from16 v5, p9

    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    :goto_0
    if-ge v11, v5, :cond_5

    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 32
    check-cast v9, Lny1;

    .line 34
    invoke-static {v9}, Ltq2;->q(Lny1;)Ll13;

    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, Ltq2;->u(Ll13;)F

    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 44
    if-lez v18, :cond_0

    .line 46
    add-float v15, v15, v17

    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 50
    move-wide/from16 v18, v6

    .line 52
    move/from16 v20, v11

    .line 54
    goto :goto_5

    .line 55
    :cond_0
    sub-int v14, v1, v13

    .line 57
    aget-object v17, p8, v11

    .line 59
    move-wide/from16 v18, v6

    .line 61
    if-nez v17, :cond_3

    .line 63
    const v6, 0x7fffffff

    .line 66
    if-ne v1, v6, :cond_1

    .line 68
    move/from16 v20, v11

    .line 70
    move/from16 v21, v12

    .line 72
    const v6, 0x7fffffff

    .line 75
    :goto_1
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v20, v11

    .line 79
    move/from16 v21, v12

    .line 81
    if-gez v14, :cond_2

    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v14

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, Lk13;->c(IIIZ)J

    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Lny1;->y(J)Ltl2;

    .line 94
    move-result-object v17

    .line 95
    :goto_3
    move-object/from16 v6, v17

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v20, v11

    .line 100
    move/from16 v21, v12

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-interface {v0, v6}, Lk13;->j(Ltl2;)I

    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Lk13;->h(Ltl2;)I

    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 113
    sub-int v11, v14, v7

    .line 115
    if-gez v11, :cond_4

    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 130
    move/from16 v12, v21

    .line 132
    :goto_5
    add-int/lit8 v11, v20, 0x1

    .line 134
    move-wide/from16 v6, v18

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-wide/from16 v18, v6

    .line 139
    move/from16 v21, v12

    .line 141
    if-nez v21, :cond_6

    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_f

    .line 147
    :cond_6
    const v6, 0x7fffffff

    .line 150
    if-eq v1, v6, :cond_7

    .line 152
    move v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move/from16 v3, p1

    .line 156
    :goto_6
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 167
    cmp-long v3, v6, v18

    .line 169
    if-gez v3, :cond_8

    .line 171
    move-wide/from16 v6, v18

    .line 173
    :cond_8
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_7
    if-ge v9, v5, :cond_9

    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lny1;

    .line 184
    invoke-static {v14}, Ltq2;->q(Lny1;)Ll13;

    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Ltq2;->u(Ll13;)F

    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_8
    if-ge v9, v5, :cond_f

    .line 207
    aget-object v15, p8, v9

    .line 209
    if-nez v15, :cond_e

    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lny1;

    .line 217
    invoke-static {v15}, Ltq2;->q(Lny1;)Ll13;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Ltq2;->u(Ll13;)F

    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 227
    if-lez v18, :cond_a

    .line 229
    :goto_9
    move/from16 v18, v3

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    .line 234
    invoke-static/range {v18 .. v18}, Lwd1;->b(Ljava/lang/String;)V

    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 247
    mul-float v17, v17, v18

    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_b

    .line 262
    iget-boolean v1, v1, Ll13;->b:Z

    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/4 v1, 0x1

    .line 266
    :goto_b
    if-eqz v1, :cond_c

    .line 268
    const v1, 0x7fffffff

    .line 271
    if-eq v3, v1, :cond_d

    .line 273
    move v4, v3

    .line 274
    :goto_c
    const/4 v1, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    const v1, 0x7fffffff

    .line 279
    :cond_d
    const/4 v4, 0x0

    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, Lk13;->c(IIIZ)J

    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Lny1;->y(J)Ltl2;

    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Lk13;->j(Ltl2;)I

    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Lk13;->h(Ltl2;)I

    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 306
    move v14, v4

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    move/from16 v18, v3

    .line 310
    move-wide/from16 v19, v6

    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 315
    move/from16 v1, p3

    .line 317
    move-object/from16 v4, p7

    .line 319
    move/from16 v3, v18

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 327
    if-gez v7, :cond_10

    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_10
    if-le v7, v1, :cond_11

    .line 332
    move v7, v1

    .line 333
    :cond_11
    move v10, v14

    .line 334
    :goto_f
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_12

    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_12
    move/from16 v1, p1

    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 357
    move-object/from16 v2, p6

    .line 359
    invoke-interface {v0, v4, v2, v8, v3}, Lk13;->a(ILuy1;[I[I)V

    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 365
    invoke-interface/range {v0 .. v5}, Lk13;->f([Ltl2;Luy1;[III)Lty1;

    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\ufeff"

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {p0, v0, v1}, Lyi3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lri3;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final t(Ljava/util/HashMap;Lm11;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x3e7

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    move v4, v3

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    if-ne v4, v1, :cond_0

    .line 42
    invoke-interface {p1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-lez v4, :cond_2

    .line 51
    invoke-interface {p1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const-string v0, "auto"

    .line 3
    const-string v1, "date-update.txt"

    .line 5
    const-string v2, "ToolboxDataUpdate"

    .line 7
    const-string v3, "phi\u00ean b\u1ea3n m\u1edbi: local="

    .line 9
    const-string v4, "c\u00f9ng phi\u00ean b\u1ea3n: "

    .line 11
    const-string v5, "date-update HTTP "

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v8

    .line 24
    const-string v9, "Toolbox-data"

    .line 26
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    new-instance v8, Ljava/io/File;

    .line 31
    invoke-direct {v8, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 40
    const-string p0, "skip: ch\u01b0a c\u00f3 date-update.txt local"

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v6

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_0
    sget-object v7, Lot;->a:Ljava/nio/charset/Charset;

    .line 51
    invoke-static {v8, v7}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Luq2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_1
    const-string v9, "kaorios_settings"

    .line 69
    invoke-virtual {p0, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v9

    .line 73
    const-string v10, "toolbox_data_source"

    .line 75
    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    if-nez v9, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v9

    .line 83
    :goto_0
    sget-object v9, Le80;->a:Ljava/util/List;

    .line 85
    invoke-static {v0}, Le80;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v1, v0}, Le80;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v9}, Le80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/net/URL;

    .line 110
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 122
    const-string v1, "GET"

    .line 124
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    const/16 v1, 0x3a98

    .line 129
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 135
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 141
    move-result v1

    .line 142
    const/16 v9, 0xc8

    .line 144
    if-eq v1, v9, :cond_3

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return v6

    .line 166
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v5, Ljava/io/InputStreamReader;

    .line 175
    invoke-direct {v5, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 178
    new-instance v1, Ljava/io/BufferedReader;

    .line 180
    const/16 v7, 0x2000

    .line 182
    invoke-direct {v1, v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    invoke-static {v1}, Lby3;->o(Ljava/io/Reader;)Ljava/lang/String;

    .line 188
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 192
    invoke-static {v5}, Luq2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 205
    :goto_1
    return v6

    .line 206
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return v6

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v3, " remote="

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {p0}, Luq2;->v(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    return v0

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    invoke-static {v1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    :goto_2
    const-string v0, "check failed"

    .line 257
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    return v6
.end method

.method public static v(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-static {p0, v0}, Llh1;->w(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, "ToolboxDataUpdate"

    .line 17
    const-string v0, "POST_NOTIFICATIONS ch\u01b0a \u0111\u01b0\u1ee3c c\u1ea5p \u2014 kh\u00f4ng hi\u1ec3n th\u1ecb th\u00f4ng b\u00e1o"

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "notification"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v0, Landroid/app/NotificationManager;

    .line 34
    new-instance v1, Landroid/app/NotificationChannel;

    .line 36
    const v2, 0x7f0d0317

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    const-string v4, "kaorios_update_channel"

    .line 46
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 54
    const-class v2, Ljiro/furyos/labs/MainActivity;

    .line 56
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const v2, 0x10008000

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    const-string v2, "force_update"

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const/high16 v2, 0xc000000

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {p0, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lpa2;

    .line 80
    invoke-direct {v2, p0, v4}, Lpa2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    const v4, 0x7f060062

    .line 86
    iget-object v6, v2, Lpa2;->t:Landroid/app/Notification;

    .line 88
    iput v4, v6, Landroid/app/Notification;->icon:I

    .line 90
    const v4, 0x7f0d0316

    .line 93
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v2, Lpa2;->e:Ljava/lang/CharSequence;

    .line 103
    const v4, 0x7f0d0315

    .line 106
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v2, Lpa2;->f:Ljava/lang/CharSequence;

    .line 116
    iput v5, v2, Lpa2;->h:I

    .line 118
    const/16 p0, 0x10

    .line 120
    invoke-virtual {v2, p0, v3}, Lpa2;->c(IZ)V

    .line 123
    iput-object v1, v2, Lpa2;->g:Landroid/app/PendingIntent;

    .line 125
    invoke-virtual {v2}, Lpa2;->a()Landroid/app/Notification;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const/16 v1, 0x3e9

    .line 134
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 137
    return-void
.end method

.method public static final w(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lrl3;->a:I

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Lyi3;->W(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 18
    const-string v1, "System property \'"

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 28
    if-gtz p1, :cond_1

    .line 30
    cmp-long p1, v2, p5

    .line 32
    if-gtz p1, :cond_1

    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "\' should be in range "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ".."

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ", but is \'"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "\' has unrecognized value \'"

    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public static x(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const p1, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Luq2;->w(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final y(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method


# virtual methods
.method public abstract k()V
.end method
