.class public final Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lzg2;
.implements Lsj3;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc4;->l:I

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 658
    new-instance v0, Luh;

    const/4 v1, 0x0

    .line 659
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 660
    iput-object v0, p0, Lc4;->o:Ljava/lang/Object;

    .line 661
    new-instance v0, Lp52;

    invoke-direct {v0}, Lp52;-><init>()V

    .line 662
    iput-object v0, p0, Lc4;->p:Ljava/lang/Object;

    .line 663
    new-instance v0, Lp52;

    invoke-direct {v0}, Lp52;-><init>()V

    .line 664
    iput-object v0, p0, Lc4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lc4;->l:I

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->m:Ljava/lang/Object;

    .line 666
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 667
    :cond_0
    iget-object v2, p0, Lc4;->m:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 668
    iget-object v1, p0, Lc4;->m:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 669
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v2, p0, Lc4;->m:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 671
    iput-object p1, p0, Lc4;->n:Ljava/lang/Object;

    .line 672
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lc4;->o:Ljava/lang/Object;

    .line 673
    iget-object p1, p0, Lc4;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc4;->p:Ljava/lang/Object;

    .line 674
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lce;Lyq3;Ljava/util/List;Ldf0;Lcy0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x6

    .line 8
    iput v3, v0, Lc4;->l:I

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lc4;->m:Ljava/lang/Object;

    .line 15
    move-object/from16 v4, p3

    .line 17
    iput-object v4, v0, Lc4;->o:Ljava/lang/Object;

    .line 19
    new-instance v4, Lu42;

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v0, v5}, Lu42;-><init>(Lc4;I)V

    .line 25
    sget-object v6, Lbp1;->l:Lbp1;

    .line 27
    invoke-static {v6, v4}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lc4;->p:Ljava/lang/Object;

    .line 33
    new-instance v4, Lu42;

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v4, v0, v7}, Lu42;-><init>(Lc4;I)V

    .line 39
    invoke-static {v6, v4}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Lc4;->q:Ljava/lang/Object;

    .line 45
    iget-object v4, v2, Lyq3;->b:Lbh2;

    .line 47
    sget-object v6, Lde;->a:Lce;

    .line 49
    iget-object v6, v1, Lce;->o:Ljava/util/ArrayList;

    .line 51
    iget-object v7, v1, Lce;->m:Ljava/lang/String;

    .line 53
    sget-object v8, Ltm0;->l:Ltm0;

    .line 55
    if-eqz v6, :cond_0

    .line 57
    new-instance v9, Lxx0;

    .line 59
    invoke-direct {v9, v3}, Lxx0;-><init>(I)V

    .line 62
    invoke-static {v6, v9}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v8

    .line 68
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v9, Lag;

    .line 75
    invoke-direct {v9}, Lag;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 81
    move-result v10

    .line 82
    move v11, v5

    .line 83
    move v12, v11

    .line 84
    :goto_1
    if-ge v11, v10, :cond_a

    .line 86
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lbe;

    .line 92
    iget-object v14, v13, Lbe;->a:Ljava/lang/Object;

    .line 94
    check-cast v14, Lbh2;

    .line 96
    invoke-virtual {v4, v14}, Lbh2;->a(Lbh2;)Lbh2;

    .line 99
    move-result-object v14

    .line 100
    iget v15, v13, Lbe;->b:I

    .line 102
    iget v13, v13, Lbe;->c:I

    .line 104
    if-gt v15, v13, :cond_1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 109
    invoke-static/range {v16 .. v16}, Lzd1;->a(Ljava/lang/String;)V

    .line 112
    :goto_2
    if-ge v12, v15, :cond_4

    .line 114
    invoke-virtual {v9}, Lag;->isEmpty()Z

    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_4

    .line 120
    invoke-virtual {v9}, Lag;->last()Ljava/lang/Object;

    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v5, v16

    .line 126
    check-cast v5, Lbe;

    .line 128
    move-object/from16 v16, v3

    .line 130
    iget v3, v5, Lbe;->c:I

    .line 132
    move-object/from16 v17, v8

    .line 134
    iget-object v8, v5, Lbe;->a:Ljava/lang/Object;

    .line 136
    if-ge v15, v3, :cond_2

    .line 138
    new-instance v3, Lbe;

    .line 140
    invoke-direct {v3, v12, v15, v8}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 143
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    move v12, v15

    .line 147
    move-object/from16 v3, v16

    .line 149
    move-object/from16 v8, v17

    .line 151
    :goto_3
    const/4 v5, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move/from16 v18, v10

    .line 155
    new-instance v10, Lbe;

    .line 157
    invoke-direct {v10, v12, v3, v8}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 160
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget v12, v5, Lbe;->c:I

    .line 165
    :goto_4
    invoke-virtual {v9}, Lag;->isEmpty()Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 171
    invoke-virtual {v9}, Lag;->last()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbe;

    .line 177
    iget v3, v3, Lbe;->c:I

    .line 179
    if-ne v12, v3, :cond_3

    .line 181
    invoke-virtual {v9}, Lag;->removeLast()Ljava/lang/Object;

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move-object/from16 v3, v16

    .line 187
    move-object/from16 v8, v17

    .line 189
    move/from16 v10, v18

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object/from16 v16, v3

    .line 194
    move-object/from16 v17, v8

    .line 196
    move/from16 v18, v10

    .line 198
    if-ge v12, v15, :cond_5

    .line 200
    new-instance v3, Lbe;

    .line 202
    invoke-direct {v3, v12, v15, v4}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 205
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    move v12, v15

    .line 209
    :cond_5
    invoke-virtual {v9}, Lag;->j()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lbe;

    .line 215
    if-eqz v3, :cond_9

    .line 217
    iget v5, v3, Lbe;->c:I

    .line 219
    iget-object v8, v3, Lbe;->a:Ljava/lang/Object;

    .line 221
    iget v3, v3, Lbe;->b:I

    .line 223
    if-ne v3, v15, :cond_6

    .line 225
    if-ne v5, v13, :cond_6

    .line 227
    invoke-virtual {v9}, Lag;->removeLast()Ljava/lang/Object;

    .line 230
    new-instance v3, Lbe;

    .line 232
    check-cast v8, Lbh2;

    .line 234
    invoke-virtual {v8, v14}, Lbh2;->a(Lbh2;)Lbh2;

    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v3, v15, v13, v5}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 241
    invoke-virtual {v9, v3}, Lag;->addLast(Ljava/lang/Object;)V

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    if-ne v3, v5, :cond_7

    .line 247
    new-instance v10, Lbe;

    .line 249
    invoke-direct {v10, v3, v5, v8}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 252
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v9}, Lag;->removeLast()Ljava/lang/Object;

    .line 258
    new-instance v3, Lbe;

    .line 260
    invoke-direct {v3, v15, v13, v14}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 263
    invoke-virtual {v9, v3}, Lag;->addLast(Ljava/lang/Object;)V

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    if-lt v5, v13, :cond_8

    .line 269
    new-instance v3, Lbe;

    .line 271
    check-cast v8, Lbh2;

    .line 273
    invoke-virtual {v8, v14}, Lbh2;->a(Lbh2;)Lbh2;

    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v3, v15, v13, v5}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 280
    invoke-virtual {v9, v3}, Lag;->addLast(Ljava/lang/Object;)V

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-static {}, Lrw2;->k()V

    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_9
    new-instance v3, Lbe;

    .line 291
    invoke-direct {v3, v15, v13, v14}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 294
    invoke-virtual {v9, v3}, Lag;->addLast(Ljava/lang/Object;)V

    .line 297
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 299
    move-object/from16 v3, v16

    .line 301
    move-object/from16 v8, v17

    .line 303
    move/from16 v10, v18

    .line 305
    const/4 v5, 0x0

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_a
    move-object/from16 v17, v8

    .line 310
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 313
    move-result v3

    .line 314
    if-gt v12, v3, :cond_c

    .line 316
    invoke-virtual {v9}, Lag;->isEmpty()Z

    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_c

    .line 322
    invoke-virtual {v9}, Lag;->last()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lbe;

    .line 328
    new-instance v5, Lbe;

    .line 330
    iget-object v8, v3, Lbe;->a:Ljava/lang/Object;

    .line 332
    iget v3, v3, Lbe;->c:I

    .line 334
    invoke-direct {v5, v12, v3, v8}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 337
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :goto_7
    invoke-virtual {v9}, Lag;->isEmpty()Z

    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_b

    .line 346
    invoke-virtual {v9}, Lag;->last()Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lbe;

    .line 352
    iget v5, v5, Lbe;->c:I

    .line 354
    if-ne v3, v5, :cond_b

    .line 356
    invoke-virtual {v9}, Lag;->removeLast()Ljava/lang/Object;

    .line 359
    goto :goto_7

    .line 360
    :cond_b
    move v12, v3

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 365
    move-result v3

    .line 366
    if-ge v12, v3, :cond_d

    .line 368
    new-instance v3, Lbe;

    .line 370
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 373
    move-result v5

    .line 374
    invoke-direct {v3, v12, v5, v4}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 377
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_e

    .line 386
    new-instance v3, Lbe;

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-direct {v3, v5, v5, v4}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 392
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    const/4 v5, 0x0

    .line 397
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v8

    .line 403
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v8

    .line 410
    move v9, v5

    .line 411
    :goto_9
    if-ge v9, v8, :cond_16

    .line 413
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Lbe;

    .line 419
    iget v11, v10, Lbe;->b:I

    .line 421
    iget v12, v10, Lbe;->c:I

    .line 423
    new-instance v13, Lce;

    .line 425
    if-eq v11, v12, :cond_f

    .line 427
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    move-result-object v14

    .line 431
    goto :goto_a

    .line 432
    :cond_f
    const-string v14, ""

    .line 434
    :goto_a
    new-instance v15, Lt2;

    .line 436
    const/4 v5, 0x2

    .line 437
    invoke-direct {v15, v5}, Lt2;-><init>(I)V

    .line 440
    invoke-static {v1, v11, v12, v15}, Lde;->a(Lce;IILt2;)Ljava/util/List;

    .line 443
    move-result-object v5

    .line 444
    if-nez v5, :cond_10

    .line 446
    move-object/from16 v5, v17

    .line 448
    :cond_10
    invoke-direct {v13, v14, v5}, Lce;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    iget-object v5, v10, Lbe;->a:Ljava/lang/Object;

    .line 453
    check-cast v5, Lbh2;

    .line 455
    iget v10, v5, Lbh2;->b:I

    .line 457
    if-nez v10, :cond_11

    .line 459
    iget v10, v4, Lbh2;->b:I

    .line 461
    iget v15, v5, Lbh2;->a:I

    .line 463
    move-object/from16 v29, v6

    .line 465
    move-object/from16 v16, v7

    .line 467
    iget-wide v6, v5, Lbh2;->c:J

    .line 469
    iget-object v1, v5, Lbh2;->d:Lzp3;

    .line 471
    move-object/from16 v23, v1

    .line 473
    iget-object v1, v5, Lbh2;->e:Ldm2;

    .line 475
    move-object/from16 v24, v1

    .line 477
    iget-object v1, v5, Lbh2;->f:Lpq1;

    .line 479
    move-object/from16 v25, v1

    .line 481
    iget v1, v5, Lbh2;->g:I

    .line 483
    move/from16 v26, v1

    .line 485
    iget v1, v5, Lbh2;->h:I

    .line 487
    iget-object v5, v5, Lbh2;->i:Loq3;

    .line 489
    new-instance v18, Lbh2;

    .line 491
    move/from16 v27, v1

    .line 493
    move-object/from16 v28, v5

    .line 495
    move-wide/from16 v21, v6

    .line 497
    move/from16 v20, v10

    .line 499
    move/from16 v19, v15

    .line 501
    invoke-direct/range {v18 .. v28}, Lbh2;-><init>(IIJLzp3;Ldm2;Lpq1;IILoq3;)V

    .line 504
    move-object/from16 v5, v18

    .line 506
    goto :goto_b

    .line 507
    :cond_11
    move-object/from16 v29, v6

    .line 509
    move-object/from16 v16, v7

    .line 511
    :goto_b
    new-instance v1, Lyg2;

    .line 513
    new-instance v6, Lyq3;

    .line 515
    iget-object v7, v2, Lyq3;->a:Ltf3;

    .line 517
    invoke-virtual {v4, v5}, Lbh2;->a(Lbh2;)Lbh2;

    .line 520
    move-result-object v5

    .line 521
    invoke-direct {v6, v7, v5}, Lyq3;-><init>(Ltf3;Lbh2;)V

    .line 524
    iget-object v5, v13, Lce;->l:Ljava/util/List;

    .line 526
    if-nez v5, :cond_12

    .line 528
    move-object/from16 v21, v17

    .line 530
    goto :goto_c

    .line 531
    :cond_12
    move-object/from16 v21, v5

    .line 533
    :goto_c
    iget-object v5, v0, Lc4;->o:Ljava/lang/Object;

    .line 535
    check-cast v5, Ljava/util/List;

    .line 537
    new-instance v7, Ljava/util/ArrayList;

    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 542
    move-result v10

    .line 543
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 549
    move-result v10

    .line 550
    const/4 v13, 0x0

    .line 551
    :goto_d
    if-ge v13, v10, :cond_15

    .line 553
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v15

    .line 557
    check-cast v15, Lbe;

    .line 559
    iget v2, v15, Lbe;->b:I

    .line 561
    move-object/from16 v25, v4

    .line 563
    iget v4, v15, Lbe;->c:I

    .line 565
    invoke-static {v11, v12, v2, v4}, Lde;->b(IIII)Z

    .line 568
    move-result v18

    .line 569
    if-eqz v18, :cond_14

    .line 571
    if-gt v11, v2, :cond_13

    .line 573
    if-gt v4, v12, :cond_13

    .line 575
    :goto_e
    move/from16 v18, v2

    .line 577
    goto :goto_f

    .line 578
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 580
    invoke-static/range {v18 .. v18}, Lzd1;->a(Ljava/lang/String;)V

    .line 583
    goto :goto_e

    .line 584
    :goto_f
    new-instance v2, Lbe;

    .line 586
    iget-object v15, v15, Lbe;->a:Ljava/lang/Object;

    .line 588
    move/from16 v19, v4

    .line 590
    sub-int v4, v18, v11

    .line 592
    move-object/from16 v18, v5

    .line 594
    sub-int v5, v19, v11

    .line 596
    invoke-direct {v2, v4, v5, v15}, Lbe;-><init>(IILjava/lang/Object;)V

    .line 599
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    goto :goto_10

    .line 603
    :cond_14
    move-object/from16 v18, v5

    .line 605
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 607
    move-object/from16 v2, p2

    .line 609
    move-object/from16 v5, v18

    .line 611
    move-object/from16 v4, v25

    .line 613
    goto :goto_d

    .line 614
    :cond_15
    move-object/from16 v25, v4

    .line 616
    new-instance v18, Lr9;

    .line 618
    move-object/from16 v24, p4

    .line 620
    move-object/from16 v23, p5

    .line 622
    move-object/from16 v20, v6

    .line 624
    move-object/from16 v22, v7

    .line 626
    move-object/from16 v19, v14

    .line 628
    invoke-direct/range {v18 .. v24}, Lr9;-><init>(Ljava/lang/String;Lyq3;Ljava/util/List;Ljava/util/List;Lcy0;Ldf0;)V

    .line 631
    move-object/from16 v2, v18

    .line 633
    invoke-direct {v1, v2, v11, v12}, Lyg2;-><init>(Lr9;II)V

    .line 636
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 641
    move-object/from16 v1, p1

    .line 643
    move-object/from16 v2, p2

    .line 645
    move-object/from16 v7, v16

    .line 647
    move-object/from16 v6, v29

    .line 649
    const/4 v5, 0x0

    .line 650
    goto/16 :goto_9

    .line 652
    :cond_16
    iput-object v3, v0, Lc4;->n:Ljava/lang/Object;

    .line 654
    return-void
.end method

.method public constructor <init>(Lcl1;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lc4;->l:I

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput-object p1, p0, Lc4;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 711
    new-array v0, p1, [S

    iput-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 712
    new-array v0, p1, [I

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v0, v3

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lc4;->n:Ljava/lang/Object;

    .line 713
    new-array p1, p1, [I

    aput v2, p1, v1

    aput v4, p1, v3

    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lc4;->o:Ljava/lang/Object;

    const/16 p1, 0x100

    .line 714
    new-array p1, p1, [S

    iput-object p1, p0, Lc4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgn3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc4;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-object p1, p0, Lc4;->m:Ljava/lang/Object;

    .line 728
    sget-object p1, Lm91;->a:Ll91;

    iput-object p1, p0, Lc4;->p:Ljava/lang/Object;

    .line 729
    sget-object p1, Lqv0;->a:Lqv0;

    iput-object p1, p0, Lc4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc4;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 698
    iput-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 699
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc4;->n:Ljava/lang/Object;

    .line 700
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc4;->o:Ljava/lang/Object;

    .line 701
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc4;->p:Ljava/lang/Object;

    .line 702
    new-instance p1, Lcz;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcz;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljv3;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lc4;->l:I

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Lc4;->m:Ljava/lang/Object;

    .line 687
    iput-object p3, p0, Lc4;->p:Ljava/lang/Object;

    .line 688
    iput-object p4, p0, Lc4;->q:Ljava/lang/Object;

    .line 689
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lc4;->o:Ljava/lang/Object;

    .line 690
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 691
    invoke-virtual {p1, p2, p3}, Ljv3;->d(Ljava/util/TreeSet;Z)V

    .line 692
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 693
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 694
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 695
    :cond_0
    iput-object p1, p0, Lc4;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4;->l:I

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iget-object v0, p1, Llz;->a:Ljava/util/List;

    .line 717
    invoke-static {v0}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc4;->n:Ljava/lang/Object;

    .line 718
    iget-object v0, p1, Llz;->b:Ljava/util/List;

    .line 719
    invoke-static {v0}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc4;->o:Ljava/lang/Object;

    .line 720
    iget-object v0, p1, Llz;->c:Ljava/util/List;

    .line 721
    invoke-static {v0}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 722
    iget-object v0, p1, Llz;->d:Ljava/util/List;

    .line 723
    invoke-static {v0}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc4;->p:Ljava/lang/Object;

    .line 724
    iget-object p1, p1, Llz;->e:Ljava/util/List;

    .line 725
    invoke-static {p1}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lc4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc4;->l:I

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iget-object v0, p1, Lp5;->m:Ljava/lang/Object;

    check-cast v0, Lia1;

    if-eqz v0, :cond_0

    .line 677
    iput-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 678
    iget-object v0, p1, Lp5;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 679
    iput-object v0, p0, Lc4;->n:Ljava/lang/Object;

    .line 680
    iget-object v0, p1, Lp5;->o:Ljava/lang/Object;

    check-cast v0, Ln51;

    .line 681
    invoke-virtual {v0}, Ln51;->g()Lo51;

    move-result-object v0

    iput-object v0, p0, Lc4;->o:Ljava/lang/Object;

    .line 682
    iget-object p1, p1, Lp5;->p:Ljava/lang/Object;

    check-cast p1, Lgt2;

    .line 683
    iput-object p1, p0, Lc4;->p:Ljava/lang/Object;

    return-void

    .line 684
    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltw2;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc4;->l:I

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    new-instance v0, Lyy;

    const/16 v1, 0x1e

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(II)V

    iput-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4;->n:Ljava/lang/Object;

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4;->o:Ljava/lang/Object;

    .line 707
    iput-object p1, p0, Lc4;->p:Ljava/lang/Object;

    .line 708
    new-instance p1, Ldo0;

    invoke-direct {p1, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc4;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lb4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltw2;

    .line 5
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p0, p1, Lb4;->a:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 23
    const/16 v1, 0x8

    .line 25
    if-ne p0, v1, :cond_0

    .line 27
    iget p0, p1, Lb4;->b:I

    .line 29
    iget p1, p1, Lb4;->c:I

    .line 31
    invoke-virtual {v0, p0, p1}, Ltw2;->e(II)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 37
    invoke-static {p1, p0}, Lik0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lb4;->b:I

    .line 43
    iget p1, p1, Lb4;->c:I

    .line 45
    invoke-virtual {v0, p0, p1}, Ltw2;->c(II)V

    .line 48
    return-void

    .line 49
    :cond_2
    iget p0, p1, Lb4;->b:I

    .line 51
    iget p1, p1, Lb4;->c:I

    .line 53
    iget-object v0, v0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    .line 59
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 61
    return-void

    .line 62
    :cond_3
    iget p0, p1, Lb4;->b:I

    .line 64
    iget p1, p1, Lb4;->c:I

    .line 66
    invoke-virtual {v0, p0, p1}, Ltw2;->d(II)V

    .line 69
    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lb4;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, Lc4;->m:Ljava/lang/Object;

    .line 19
    check-cast v3, Lyy;

    .line 21
    invoke-virtual {v3, v2}, Lyy;->h(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [S

    .line 5
    invoke-static {v0}, Lls;->j([S)V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lc4;->n:Ljava/lang/Object;

    .line 12
    check-cast v2, [[S

    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, Lls;->j([S)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lc4;->o:Ljava/lang/Object;

    .line 27
    check-cast v1, [[S

    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_1

    .line 32
    aget-object v1, v1, v0

    .line 34
    invoke-static {v1}, Lls;->j([S)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lc4;->p:Ljava/lang/Object;

    .line 42
    check-cast p0, [S

    .line 44
    invoke-static {p0}, Lls;->j([S)V

    .line 47
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lc4;->o:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyh3;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lyh3;->h(Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lc4;->p:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lyh3;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lyh3;->h(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method public E(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyy;

    .line 5
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 17
    if-ltz v1, :cond_d

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lb4;

    .line 25
    iget v5, v4, Lb4;->a:I

    .line 27
    iget v6, v4, Lb4;->b:I

    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 32
    iget v3, v4, Lb4;->c:I

    .line 34
    if-ge v6, v3, :cond_0

    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 43
    if-gt p1, v8, :cond_6

    .line 45
    if-ne v5, v6, :cond_3

    .line 47
    if-ne p2, v2, :cond_1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    iput v3, v4, Lb4;->c:I

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    iput v3, v4, Lb4;->c:I

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    iput v6, v4, Lb4;->b:I

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 74
    iput v6, v4, Lb4;->b:I

    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 81
    if-ne p2, v2, :cond_7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    iput v6, v4, Lb4;->b:I

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    iput v3, v4, Lb4;->c:I

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 96
    iput v6, v4, Lb4;->b:I

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 100
    iput v3, v4, Lb4;->c:I

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 105
    if-ne v5, v2, :cond_9

    .line 107
    iget v3, v4, Lb4;->c:I

    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 113
    iget v3, v4, Lb4;->c:I

    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    iput v6, v4, Lb4;->b:I

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 128
    iput v6, v4, Lb4;->b:I

    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lb4;

    .line 146
    iget v2, v1, Lb4;->a:I

    .line 148
    iget v4, v1, Lb4;->c:I

    .line 150
    if-ne v2, v3, :cond_f

    .line 152
    iget v2, v1, Lb4;->b:I

    .line 154
    if-eq v4, v2, :cond_e

    .line 156
    if-gez v4, :cond_10

    .line 158
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    invoke-virtual {v0, v1}, Lyy;->h(Ljava/lang/Object;)V

    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v4, :cond_10

    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    invoke-virtual {v0, v1}, Lyy;->h(Ljava/lang/Object;)V

    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyg2;

    .line 19
    iget-object v3, v3, Lyg2;->a:Lr9;

    .line 21
    invoke-virtual {v3}, Lr9;->a()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->p:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxm1;

    .line 5
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lhy3;->a([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public d(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    aget-wide p0, p0, p1

    .line 7
    return-wide p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxm1;

    .line 5
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public f(J)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc4;->m:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljv3;

    .line 8
    iget-object v1, v0, Lc4;->o:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v3, v0, Lc4;->p:Ljava/lang/Object;

    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 17
    iget-object v0, v0, Lc4;->q:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v2, Ljv3;->h:Ljava/lang/String;

    .line 28
    move-wide/from16 v4, p1

    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Ljv3;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Ljv3;->h:Ljava/lang/String;

    .line 41
    move-wide/from16 v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Ljv3;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 46
    iget-object v3, v2, Ljv3;->h:Ljava/lang/String;

    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 54
    invoke-virtual/range {v2 .. v8}, Ljv3;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 87
    if-nez v8, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lmv3;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget v8, v5, Lmv3;->b:F

    .line 112
    iget v10, v5, Lmv3;->c:F

    .line 114
    iget v11, v5, Lmv3;->e:I

    .line 116
    iget v12, v5, Lmv3;->f:F

    .line 118
    iget v13, v5, Lmv3;->g:F

    .line 120
    iget v5, v5, Lmv3;->j:I

    .line 122
    move/from16 v18, v11

    .line 124
    new-instance v11, Lc70;

    .line 126
    move/from16 v23, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v20, 0x0

    .line 133
    const/high16 v21, -0x80000000

    .line 135
    const v22, -0x800001

    .line 138
    const/16 v25, 0x0

    .line 140
    const/high16 v26, -0x1000000

    .line 142
    const/16 v28, 0x0

    .line 144
    move/from16 v24, v13

    .line 146
    move-object v13, v12

    .line 147
    move-object v14, v12

    .line 148
    move/from16 v27, v5

    .line 150
    move/from16 v19, v8

    .line 152
    move/from16 v16, v10

    .line 154
    invoke-direct/range {v11 .. v28}, Lc70;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 157
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lmv3;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lb70;

    .line 200
    iget-object v5, v2, Lb70;->a:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 207
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    move-result v7

    .line 211
    const-class v8, Lye0;

    .line 213
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, [Lye0;

    .line 219
    array-length v8, v7

    .line 220
    move v9, v3

    .line 221
    :goto_2
    if-ge v9, v8, :cond_2

    .line 223
    aget-object v10, v7, v9

    .line 225
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    move-result v11

    .line 229
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    move-result v10

    .line 233
    const-string v12, ""

    .line 235
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move v7, v3

    .line 242
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    move-result v8

    .line 246
    const/16 v9, 0x20

    .line 248
    if-ge v7, v8, :cond_5

    .line 250
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    move-result v8

    .line 254
    if-ne v8, v9, :cond_4

    .line 256
    add-int/lit8 v8, v7, 0x1

    .line 258
    move v10, v8

    .line 259
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    move-result v11

    .line 263
    if-ge v10, v11, :cond_3

    .line 265
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    move-result v11

    .line 269
    if-ne v11, v9, :cond_3

    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    sub-int/2addr v10, v8

    .line 275
    if-lez v10, :cond_4

    .line 277
    add-int/2addr v10, v7

    .line 278
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x1

    .line 289
    if-lez v7, :cond_6

    .line 291
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    move-result v7

    .line 295
    if-ne v7, v9, :cond_6

    .line 297
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    :cond_6
    move v7, v3

    .line 301
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    move-result v10

    .line 305
    sub-int/2addr v10, v8

    .line 306
    const/16 v11, 0xa

    .line 308
    if-ge v7, v10, :cond_8

    .line 310
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    move-result v10

    .line 314
    if-ne v10, v11, :cond_7

    .line 316
    add-int/lit8 v10, v7, 0x1

    .line 318
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    move-result v11

    .line 322
    if-ne v11, v9, :cond_7

    .line 324
    add-int/lit8 v11, v7, 0x2

    .line 326
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    move-result v7

    .line 336
    if-lez v7, :cond_9

    .line 338
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    move-result v7

    .line 342
    sub-int/2addr v7, v8

    .line 343
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    move-result v7

    .line 347
    if-ne v7, v9, :cond_9

    .line 349
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    move-result v7

    .line 353
    sub-int/2addr v7, v8

    .line 354
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    move-result v10

    .line 358
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    :cond_9
    move v7, v3

    .line 362
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    move-result v10

    .line 366
    sub-int/2addr v10, v8

    .line 367
    if-ge v7, v10, :cond_b

    .line 369
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    move-result v10

    .line 373
    if-ne v10, v9, :cond_a

    .line 375
    add-int/lit8 v10, v7, 0x1

    .line 377
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    move-result v12

    .line 381
    if-ne v12, v11, :cond_a

    .line 383
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 388
    goto :goto_6

    .line 389
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    move-result v7

    .line 393
    if-lez v7, :cond_c

    .line 395
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    move-result v7

    .line 399
    sub-int/2addr v7, v8

    .line 400
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    move-result v7

    .line 404
    if-ne v7, v11, :cond_c

    .line 406
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    move-result v7

    .line 410
    sub-int/2addr v7, v8

    .line 411
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    move-result v8

    .line 415
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_c
    iget v5, v4, Lmv3;->c:F

    .line 420
    iget v7, v4, Lmv3;->d:I

    .line 422
    iput v5, v2, Lb70;->e:F

    .line 424
    iput v7, v2, Lb70;->f:I

    .line 426
    iget v5, v4, Lmv3;->e:I

    .line 428
    iput v5, v2, Lb70;->g:I

    .line 430
    iget v5, v4, Lmv3;->b:F

    .line 432
    iput v5, v2, Lb70;->h:F

    .line 434
    iget v5, v4, Lmv3;->f:F

    .line 436
    iput v5, v2, Lb70;->l:F

    .line 438
    iget v5, v4, Lmv3;->i:F

    .line 440
    iget v7, v4, Lmv3;->h:I

    .line 442
    iput v5, v2, Lb70;->k:F

    .line 444
    iput v7, v2, Lb70;->j:I

    .line 446
    iget v4, v4, Lmv3;->j:I

    .line 448
    iput v4, v2, Lb70;->p:I

    .line 450
    invoke-virtual {v2}, Lb70;->a()Lc70;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    goto/16 :goto_1

    .line 459
    :cond_d
    return-object v1
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public h(Laq;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lvg2;

    .line 7
    invoke-direct {v0, p1, p2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public i(Lts0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->p:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lvg2;

    .line 7
    invoke-direct {v0, p1, p2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public j(Lwj;Lk11;)Ltr;
    .locals 8

    .line 1
    new-instance v0, Ltx2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ltx2;->l:I

    .line 9
    iget-object v1, p0, Lc4;->m:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lc4;->n:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Lwj;->b(Ljava/lang/Throwable;)V

    .line 21
    sget-object p0, Lj3;->D:Lik0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc4;->o:Ljava/lang/Object;

    .line 30
    check-cast v2, Luh;

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const v2, 0x7ffffff

    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 59
    iput v4, v0, Ltx2;->l:I

    .line 61
    iget-object v4, p0, Lc4;->p:Ljava/lang/Object;

    .line 63
    check-cast v4, Lp52;

    .line 65
    invoke-virtual {v4, p1}, Lp52;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 71
    if-eqz p2, :cond_6

    .line 73
    :try_start_2
    invoke-interface {p2}, Lk11;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Lc4;->m:Ljava/lang/Object;

    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Lc4;->n:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Lc4;->n:Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Lc4;->p:Ljava/lang/Object;

    .line 93
    check-cast v2, Lp52;

    .line 95
    iget-object v4, v2, Lp52;->a:[Ljava/lang/Object;

    .line 97
    iget v2, v2, Lp52;->b:I

    .line 99
    move v6, v5

    .line 100
    :goto_2
    if-ge v6, v2, :cond_4

    .line 102
    aget-object v7, v4, v6

    .line 104
    check-cast v7, Lwj;

    .line 106
    invoke-virtual {v7, p2}, Lwj;->b(Ljava/lang/Throwable;)V

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object p2, p0, Lc4;->p:Ljava/lang/Object;

    .line 116
    check-cast p2, Lp52;

    .line 118
    invoke-virtual {p2}, Lp52;->d()V

    .line 121
    iget-object p2, p0, Lc4;->o:Ljava/lang/Object;

    .line 123
    check-cast p2, Luh;

    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    move-result v2

    .line 129
    ushr-int/lit8 v4, v2, 0x1b

    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 133
    add-int/2addr v4, v3

    .line 134
    and-int/lit8 v4, v4, 0xf

    .line 136
    shl-int/lit8 v4, v4, 0x1b

    .line 138
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 141
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-eqz v2, :cond_5

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_4
    new-instance p2, Ljc2;

    .line 149
    new-instance v1, Lvj;

    .line 151
    invoke-direct {v1, p1, p0, v0, v5}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-direct {p2, v1}, Ljc2;-><init>(Lvj;)V

    .line 157
    return-object p2

    .line 158
    :goto_5
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public k(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 5
    iget-object v1, p0, Lc4;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lc4;->o:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    iget-object v3, p0, Lc4;->p:Ljava/lang/Object;

    .line 15
    check-cast v3, [Z

    .line 17
    aget-boolean v4, v3, p1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 57
    iget-object v6, p0, Lc4;->q:Ljava/lang/Object;

    .line 59
    check-cast v6, [C

    .line 61
    if-eqz v6, :cond_3

    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {p0, p1}, Lc4;->w(I)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    aput-boolean v13, v3, p1

    .line 125
    if-eqz v6, :cond_8

    .line 127
    iget-object p1, p0, Lc4;->q:Ljava/lang/Object;

    .line 129
    check-cast p1, [C

    .line 131
    if-ne v7, p1, :cond_7

    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lc4;->q:Ljava/lang/Object;

    .line 138
    return-object v6
.end method

.method public l()Lpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpq;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lpq;->n:Lpq;

    .line 9
    iget-object v0, p0, Lc4;->o:Ljava/lang/Object;

    .line 11
    check-cast v0, Lo51;

    .line 13
    invoke-static {v0}, Lq90;->x(Lo51;)Lpq;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc4;->q:Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method

.method public m(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc4;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lb4;

    .line 19
    iget v5, v4, Lb4;->a:I

    .line 21
    const/16 v6, 0x8

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    iget v4, v4, Lb4;->c:I

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {p0, v4, v5}, Lc4;->r(II)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 39
    iget v5, v4, Lb4;->b:I

    .line 41
    iget v4, v4, Lb4;->c:I

    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 48
    invoke-virtual {p0, v5, v6}, Lc4;->r(II)I

    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc4;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltw2;

    .line 5
    iget-object v1, p0, Lc4;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    iget-object v5, p0, Lc4;->p:Ljava/lang/Object;

    .line 19
    check-cast v5, Ltw2;

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lb4;

    .line 27
    invoke-virtual {v5, v6}, Ltw2;->a(Lb4;)V

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lc4;->B(Ljava/util/ArrayList;)V

    .line 36
    iget-object v1, p0, Lc4;->n:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lb4;

    .line 52
    iget v5, v4, Lb4;->a:I

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 63
    const/16 v6, 0x8

    .line 65
    if-eq v5, v6, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Ltw2;->a(Lb4;)V

    .line 71
    iget v5, v4, Lb4;->b:I

    .line 73
    iget v4, v4, Lb4;->c:I

    .line 75
    invoke-virtual {v0, v5, v4}, Ltw2;->e(II)V

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Ltw2;->a(Lb4;)V

    .line 82
    iget v5, v4, Lb4;->b:I

    .line 84
    iget v4, v4, Lb4;->c:I

    .line 86
    invoke-virtual {v0, v5, v4}, Ltw2;->c(II)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Ltw2;->a(Lb4;)V

    .line 93
    iget v5, v4, Lb4;->b:I

    .line 95
    iget v4, v4, Lb4;->c:I

    .line 97
    iget-object v7, v0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    .line 102
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 104
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 106
    iget v6, v5, Lkx2;->b:I

    .line 108
    add-int/2addr v6, v4

    .line 109
    iput v6, v5, Lkx2;->b:I

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v4}, Ltw2;->a(Lb4;)V

    .line 115
    iget v5, v4, Lb4;->b:I

    .line 117
    iget v4, v4, Lb4;->c:I

    .line 119
    invoke-virtual {v0, v5, v4}, Ltw2;->d(II)V

    .line 122
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v1}, Lc4;->B(Ljava/util/ArrayList;)V

    .line 128
    return-void
.end method

.method public o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcl1;

    .line 5
    iget-object v0, v0, Lcl1;->n:Lls;

    .line 7
    iget-object v1, p0, Lc4;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, [S

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lls;->f([SI)I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 20
    check-cast p0, [[S

    .line 22
    aget-object p0, p0, p1

    .line 24
    invoke-virtual {v0, p0}, Lls;->g([S)I

    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lls;->f([SI)I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 40
    check-cast p0, [[S

    .line 42
    aget-object p0, p0, p1

    .line 44
    invoke-virtual {v0, p0}, Lls;->g([S)I

    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, 0xa

    .line 50
    return p0

    .line 51
    :cond_1
    iget-object p0, p0, Lc4;->p:Ljava/lang/Object;

    .line 53
    check-cast p0, [S

    .line 55
    invoke-virtual {v0, p0}, Lls;->g([S)I

    .line 58
    move-result p0

    .line 59
    add-int/lit8 p0, p0, 0x12

    .line 61
    return p0
.end method

.method public p(Lb4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyy;

    .line 5
    iget v1, p1, Lb4;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eq v1, v3, :cond_8

    .line 14
    iget v3, p1, Lb4;->b:I

    .line 16
    invoke-virtual {p0, v3, v1}, Lc4;->E(II)I

    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lb4;->b:I

    .line 22
    iget v4, p1, Lb4;->a:I

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    if-ne v4, v6, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 34
    invoke-static {p1, p0}, Lik0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lb4;->c:I

    .line 43
    if-ge v7, v9, :cond_6

    .line 45
    iget v9, p1, Lb4;->b:I

    .line 47
    mul-int v10, v4, v7

    .line 49
    add-int/2addr v10, v9

    .line 50
    iget v9, p1, Lb4;->a:I

    .line 52
    invoke-virtual {p0, v10, v9}, Lc4;->E(II)I

    .line 55
    move-result v9

    .line 56
    iget v10, p1, Lb4;->a:I

    .line 58
    if-eq v10, v5, :cond_3

    .line 60
    if-eq v10, v6, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 65
    if-ne v9, v11, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lc4;->z(III)Lb4;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Lc4;->q(Lb4;I)V

    .line 80
    invoke-virtual {v0, v1}, Lyy;->h(Ljava/lang/Object;)V

    .line 83
    iget v1, p1, Lb4;->a:I

    .line 85
    if-ne v1, v6, :cond_5

    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, Lyy;->h(Ljava/lang/Object;)V

    .line 96
    if-lez v8, :cond_7

    .line 98
    iget p1, p1, Lb4;->a:I

    .line 100
    invoke-virtual {p0, p1, v1, v8}, Lc4;->z(III)Lb4;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Lc4;->q(Lb4;I)V

    .line 107
    invoke-virtual {v0, p1}, Lyy;->h(Ljava/lang/Object;)V

    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 113
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public q(Lb4;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc4;->p:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltw2;

    .line 5
    invoke-virtual {p0, p1}, Ltw2;->a(Lb4;)V

    .line 8
    iget v0, p1, Lb4;->a:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget p1, p1, Lb4;->c:I

    .line 18
    invoke-virtual {p0, p2, p1}, Ltw2;->c(II)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 24
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lb4;->c:I

    .line 30
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkx2;

    .line 40
    iget p2, p0, Lkx2;->b:I

    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lkx2;->b:I

    .line 45
    return-void
.end method

.method public r(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb4;

    .line 17
    iget v2, v1, Lb4;->a:I

    .line 19
    iget v3, v1, Lb4;->b:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v2, v4, :cond_2

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    iget p1, v1, Lb4;->c:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_1
    iget v1, v1, Lb4;->c:I

    .line 36
    if-gt v1, p1, :cond_5

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 46
    iget v1, v1, Lb4;->c:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 58
    iget v1, v1, Lb4;->c:I

    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public s(Lm11;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc4;->p:Ljava/lang/Object;

    .line 6
    check-cast v1, Lp52;

    .line 8
    iget-object v2, p0, Lc4;->q:Ljava/lang/Object;

    .line 10
    check-cast v2, Lp52;

    .line 12
    iput-object v2, p0, Lc4;->p:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lc4;->q:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 18
    check-cast p0, Luh;

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget p0, v1, Lp52;->b:I

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 45
    invoke-virtual {v1, v2}, Lp52;->f(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lp52;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public t(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lc4;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc4;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Lgt2;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x20

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "Request{method="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lc4;->n:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", url="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lc4;->m:Ljava/lang/Object;

    .line 41
    check-cast v2, Lia1;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 48
    check-cast p0, Lo51;

    .line 50
    invoke-virtual {p0}, Lo51;->size()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    const-string v2, ", headers=["

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 78
    if-ltz v2, :cond_2

    .line 80
    check-cast v3, Lvg2;

    .line 82
    iget-object v5, v3, Lvg2;->l:Ljava/lang/Object;

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    iget-object v3, v3, Lvg2;->m:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    if-lez v2, :cond_0

    .line 92
    const-string v2, ", "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v2, 0x3a

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v5}, Lt54;->i(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 111
    const-string v3, "\u2588\u2588"

    .line 113
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move v2, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lgw;->k0()V

    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_3
    const/16 p0, 0x5d

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_4
    sget-object p0, Lym0;->c:Lym0;

    .line 130
    invoke-static {v0, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_5

    .line 136
    const-string p0, ", tags="

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    const/16 p0, 0x7d

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lc4;->m:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p2}, Lc4;->t(IZ)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lew;->J(Landroid/text/Layout;IZ)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 32
    if-eq v1, v6, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p2}, Lc4;->t(IZ)F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 51
    goto/16 :goto_11

    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lc4;->v(IZ)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lc4;->w(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lc4;->x(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lc4;->w(I)I

    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 86
    sub-int v11, v6, v11

    .line 88
    invoke-virtual {v0, v2}, Lc4;->k(I)Ljava/text/Bidi;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lsl1;

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 120
    new-instance v14, Lsl1;

    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 139
    if-ne v9, v10, :cond_7

    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lsl1;-><init>(IIZ)V

    .line 147
    aput-object v14, v12, v13

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 176
    if-ne v1, v5, :cond_12

    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 181
    aget-object v2, v12, v0

    .line 183
    iget v2, v2, Lsl1;->a:I

    .line 185
    if-ne v2, v1, :cond_a

    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 195
    if-nez p2, :cond_d

    .line 197
    iget-boolean v0, v0, Lsl1;->c:Z

    .line 199
    if-ne v7, v0, :cond_c

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 211
    if-eqz v9, :cond_f

    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 221
    if-nez v9, :cond_10

    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 233
    iget v0, v0, Lsl1;->a:I

    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 243
    iget v0, v0, Lsl1;->a:I

    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 252
    invoke-virtual {v0, v1, v5}, Lc4;->x(II)I

    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 261
    aget-object v2, v12, v1

    .line 263
    iget v2, v2, Lsl1;->b:I

    .line 265
    if-ne v2, v0, :cond_14

    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 275
    if-nez p2, :cond_18

    .line 277
    iget-boolean v0, v0, Lsl1;->c:Z

    .line 279
    if-ne v7, v0, :cond_16

    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 291
    if-eqz v9, :cond_19

    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 301
    if-nez v9, :cond_1a

    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 313
    iget v0, v0, Lsl1;->b:I

    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 323
    iget v0, v0, Lsl1;->b:I

    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 336
    if-ne v7, v0, :cond_1e

    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lc4;->t(IZ)F

    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public v(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lgw;->r(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    if-lez v0, :cond_1

    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public w(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public x(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 3
    iget-object v0, p0, Lc4;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/16 v1, 0xa

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/16 v1, 0x1680

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0x2000

    .line 31
    invoke-static {v0, v1}, Llh1;->A(II)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 37
    const/16 v1, 0x200a

    .line 39
    invoke-static {v0, v1}, Llh1;->A(II)I

    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 45
    const/16 v1, 0x2007

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    const/16 v1, 0x3000

    .line 55
    if-ne v0, v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public y()Lp5;
    .locals 2

    .line 1
    new-instance v0, Lp5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp5;-><init>(Z)V

    .line 7
    iget-object v1, p0, Lc4;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Lia1;

    .line 11
    iput-object v1, v0, Lp5;->m:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lc4;->n:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lp5;->n:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lc4;->p:Ljava/lang/Object;

    .line 21
    check-cast v1, Lgt2;

    .line 23
    iput-object v1, v0, Lp5;->p:Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 27
    check-cast p0, Lo51;

    .line 29
    invoke-virtual {p0}, Lo51;->f()Ln51;

    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lp5;->o:Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public z(III)Lb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyy;

    .line 5
    invoke-virtual {p0}, Lyy;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb4;

    .line 11
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lb4;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lb4;->a:I

    .line 20
    iput p2, p0, Lb4;->b:I

    .line 22
    iput p3, p0, Lb4;->c:I

    .line 24
    return-object p0

    .line 25
    :cond_0
    iput p1, p0, Lb4;->a:I

    .line 27
    iput p2, p0, Lb4;->b:I

    .line 29
    iput p3, p0, Lb4;->c:I

    .line 31
    return-object p0
.end method
