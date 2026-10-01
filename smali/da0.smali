.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lht1;
.implements Lgt1;
.implements Lce0;
.implements Ls30;
.implements Ler;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lda0;->l:I

    .line 3
    iput-object p2, p0, Lda0;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lda0;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldr;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lda0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    iget-object p0, p0, Lda0;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Lk11;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    new-instance v2, Lys1;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lys1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 21
    iget-object v4, p1, Ldr;->c:Ldz2;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    sget-object v5, Lyf0;->l:Lyf0;

    .line 27
    invoke-virtual {v4, v2, v5}, Lq1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_0
    new-instance v2, Lzs1;

    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Lzs1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ldr;Lk11;I)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    sget-object p0, Lqw3;->a:Lqw3;

    .line 40
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfk0;

    .line 5
    iget-object p0, p0, Lda0;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Lb02;

    .line 9
    check-cast p1, Lt02;

    .line 11
    iget v1, v0, Lfk0;->a:I

    .line 13
    iget-object v0, v0, Lfk0;->b:Lo02;

    .line 15
    invoke-interface {p1, v1, v0, p0}, Lt02;->c(ILo02;Lb02;)V

    .line 18
    return-void
.end method

.method public c(Ljava/lang/Object;Lou0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lda0;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Lia0;

    .line 9
    iget-object v0, v0, Lda0;->n:Ljava/lang/Object;

    .line 11
    check-cast v0, Lno2;

    .line 13
    move-object/from16 v3, p1

    .line 15
    check-cast v3, Le02;

    .line 17
    iget-object v2, v2, Lia0;->e:Landroid/util/SparseArray;

    .line 19
    new-instance v4, Landroid/util/SparseArray;

    .line 21
    iget-object v5, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-object v7, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_0

    .line 40
    invoke-virtual {v1, v6}, Lou0;->a(I)I

    .line 43
    move-result v7

    .line 44
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lf5;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto/16 :goto_30

    .line 72
    :cond_1
    move v2, v5

    .line 73
    :goto_1
    iget-object v6, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 75
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    const/16 v8, 0xb

    .line 82
    if-ge v2, v6, :cond_d

    .line 84
    invoke-virtual {v1, v2}, Lou0;->a(I)I

    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lf5;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v10, v3, Le02;->b:Lyc0;

    .line 99
    if-nez v6, :cond_6

    .line 101
    monitor-enter v10

    .line 102
    :try_start_0
    iget-object v6, v10, Lyc0;->d:Le02;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v6, v10, Lyc0;->e:Lyr3;

    .line 109
    iget-object v7, v9, Lf5;->b:Lyr3;

    .line 111
    iput-object v7, v10, Lyc0;->e:Lyr3;

    .line 113
    iget-object v7, v10, Lyc0;->c:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v7

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lxc0;

    .line 135
    iget-object v11, v10, Lyc0;->e:Lyr3;

    .line 137
    invoke-virtual {v8, v6, v11}, Lxc0;->b(Lyr3;Lyr3;)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 143
    invoke-virtual {v8, v9}, Lxc0;->a(Lf5;)Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_2

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 155
    iget-boolean v11, v8, Lxc0;->e:Z

    .line 157
    if-eqz v11, :cond_2

    .line 159
    iget-object v11, v8, Lxc0;->a:Ljava/lang/String;

    .line 161
    iget-object v12, v10, Lyc0;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_4

    .line 169
    invoke-virtual {v10, v8}, Lyc0;->a(Lxc0;)V

    .line 172
    :cond_4
    iget-object v11, v10, Lyc0;->d:Le02;

    .line 174
    iget-object v8, v8, Lxc0;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v11, v9, v8}, Le02;->d(Lf5;Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v10, v9}, Lyc0;->d(Lf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v10

    .line 184
    goto :goto_9

    .line 185
    :goto_4
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_6
    if-ne v6, v8, :cond_c

    .line 189
    iget v6, v3, Le02;->k:I

    .line 191
    monitor-enter v10

    .line 192
    :try_start_2
    iget-object v8, v10, Lyc0;->d:Le02;

    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    if-nez v6, :cond_7

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v7, v5

    .line 201
    :goto_5
    iget-object v6, v10, Lyc0;->c:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v6

    .line 211
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_b

    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lxc0;

    .line 223
    invoke-virtual {v8, v9}, Lxc0;->a(Lf5;)Z

    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_8

    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 232
    iget-boolean v11, v8, Lxc0;->e:Z

    .line 234
    if-eqz v11, :cond_8

    .line 236
    iget-object v11, v8, Lxc0;->a:Ljava/lang/String;

    .line 238
    iget-object v12, v10, Lyc0;->f:Ljava/lang/String;

    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v11

    .line 244
    if-eqz v7, :cond_9

    .line 246
    if-eqz v11, :cond_9

    .line 248
    iget-boolean v12, v8, Lxc0;->f:Z

    .line 250
    goto :goto_7

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    :goto_7
    if-eqz v11, :cond_a

    .line 255
    invoke-virtual {v10, v8}, Lyc0;->a(Lxc0;)V

    .line 258
    :cond_a
    iget-object v11, v10, Lyc0;->d:Le02;

    .line 260
    iget-object v8, v8, Lxc0;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v11, v9, v8}, Le02;->d(Lf5;Ljava/lang/String;)V

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-virtual {v10, v9}, Lyc0;->d(Lf5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    monitor-exit v10

    .line 270
    goto :goto_9

    .line 271
    :goto_8
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    throw v0

    .line 273
    :cond_c
    invoke-virtual {v10, v9}, Lyc0;->e(Lf5;)V

    .line 276
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    move-result-wide v9

    .line 284
    iget-object v2, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 286
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 292
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lf5;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v6, v3, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 303
    if-eqz v6, :cond_e

    .line 305
    iget-object v6, v2, Lf5;->b:Lyr3;

    .line 307
    iget-object v2, v2, Lf5;->d:Lo02;

    .line 309
    invoke-virtual {v3, v6, v2}, Le02;->c(Lyr3;Lo02;)V

    .line 312
    :cond_e
    iget-object v2, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_16

    .line 321
    iget-object v2, v3, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 323
    if-eqz v2, :cond_16

    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Lzp0;

    .line 328
    invoke-virtual {v2}, Lzp0;->k()Lqt3;

    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, Lqt3;->a:Ljc1;

    .line 334
    invoke-virtual {v2, v5}, Ljc1;->n(I)Lgc1;

    .line 337
    move-result-object v2

    .line 338
    :goto_a
    invoke-virtual {v2}, Lgc1;->hasNext()Z

    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_11

    .line 344
    invoke-virtual {v2}, Lgc1;->next()Ljava/lang/Object;

    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Lpt3;

    .line 350
    move v15, v5

    .line 351
    :goto_b
    iget v8, v14, Lpt3;->a:I

    .line 353
    if-ge v15, v8, :cond_10

    .line 355
    iget-object v8, v14, Lpt3;->e:[Z

    .line 357
    aget-boolean v8, v8, v15

    .line 359
    if-eqz v8, :cond_f

    .line 361
    iget-object v8, v14, Lpt3;->b:Lct3;

    .line 363
    iget-object v8, v8, Lct3;->d:[Lhz0;

    .line 365
    aget-object v8, v8, v15

    .line 367
    iget-object v8, v8, Lhz0;->r:Lck0;

    .line 369
    if-eqz v8, :cond_f

    .line 371
    goto :goto_c

    .line 372
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 374
    goto :goto_b

    .line 375
    :cond_10
    const/16 v8, 0xb

    .line 377
    goto :goto_a

    .line 378
    :cond_11
    const/4 v8, 0x0

    .line 379
    :goto_c
    if-eqz v8, :cond_16

    .line 381
    iget-object v2, v3, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 383
    move v14, v5

    .line 384
    :goto_d
    iget v15, v8, Lck0;->o:I

    .line 386
    if-ge v14, v15, :cond_15

    .line 388
    iget-object v15, v8, Lck0;->l:[Lbk0;

    .line 390
    aget-object v15, v15, v14

    .line 392
    iget-object v15, v15, Lbk0;->m:Ljava/util/UUID;

    .line 394
    sget-object v11, Llq;->d:Ljava/util/UUID;

    .line 396
    invoke-virtual {v15, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_12

    .line 402
    const/4 v8, 0x3

    .line 403
    goto :goto_e

    .line 404
    :cond_12
    sget-object v11, Llq;->e:Ljava/util/UUID;

    .line 406
    invoke-virtual {v15, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_13

    .line 412
    move v8, v6

    .line 413
    goto :goto_e

    .line 414
    :cond_13
    sget-object v11, Llq;->c:Ljava/util/UUID;

    .line 416
    invoke-virtual {v15, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_14

    .line 422
    const/4 v8, 0x6

    .line 423
    goto :goto_e

    .line 424
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 426
    goto :goto_d

    .line 427
    :cond_15
    move v8, v7

    .line 428
    :goto_e
    invoke-virtual {v2, v8}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 431
    :cond_16
    const/16 v2, 0x3f3

    .line 433
    iget-object v8, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 435
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_17

    .line 441
    iget v2, v3, Le02;->z:I

    .line 443
    add-int/2addr v2, v7

    .line 444
    iput v2, v3, Le02;->z:I

    .line 446
    :cond_17
    iget-object v2, v3, Le02;->n:Lbo2;

    .line 448
    const/4 v8, 0x5

    .line 449
    const/4 v6, 0x4

    .line 450
    if-nez v2, :cond_18

    .line 452
    move v13, v7

    .line 453
    const/16 v8, 0xd

    .line 455
    const/4 v15, 0x6

    .line 456
    const/16 v16, 0x8

    .line 458
    const/16 v17, 0x7

    .line 460
    const/16 v18, 0x9

    .line 462
    goto/16 :goto_1e

    .line 464
    :cond_18
    iget v14, v2, Lbo2;->l:I

    .line 466
    iget-object v15, v3, Le02;->a:Landroid/content/Context;

    .line 468
    iget v12, v3, Le02;->v:I

    .line 470
    if-ne v12, v6, :cond_19

    .line 472
    move v12, v7

    .line 473
    goto :goto_f

    .line 474
    :cond_19
    move v12, v5

    .line 475
    :goto_f
    const/16 v6, 0x3e9

    .line 477
    if-ne v14, v6, :cond_1a

    .line 479
    new-instance v6, Lg54;

    .line 481
    const/16 v12, 0x14

    .line 483
    invoke-direct {v6, v12, v5}, Lg54;-><init>(II)V

    .line 486
    :goto_10
    const/16 v8, 0xd

    .line 488
    const/4 v15, 0x6

    .line 489
    const/16 v16, 0x8

    .line 491
    const/16 v17, 0x7

    .line 493
    const/16 v18, 0x9

    .line 495
    goto/16 :goto_1d

    .line 497
    :cond_1a
    instance-of v6, v2, Llp0;

    .line 499
    if-eqz v6, :cond_1c

    .line 501
    move-object v6, v2

    .line 502
    check-cast v6, Llp0;

    .line 504
    iget v13, v6, Llp0;->n:I

    .line 506
    if-ne v13, v7, :cond_1b

    .line 508
    move v13, v7

    .line 509
    goto :goto_11

    .line 510
    :cond_1b
    move v13, v5

    .line 511
    :goto_11
    iget v6, v6, Llp0;->r:I

    .line 513
    goto :goto_12

    .line 514
    :cond_1c
    move v6, v5

    .line 515
    move v13, v6

    .line 516
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    instance-of v11, v7, Ljava/io/IOException;

    .line 525
    const/16 v19, 0x19

    .line 527
    const/16 v20, 0x1a

    .line 529
    const/16 v5, 0x17

    .line 531
    if-eqz v11, :cond_31

    .line 533
    instance-of v6, v7, Lba1;

    .line 535
    if-eqz v6, :cond_1d

    .line 537
    check-cast v7, Lba1;

    .line 539
    iget v5, v7, Lba1;->n:I

    .line 541
    new-instance v6, Lg54;

    .line 543
    invoke-direct {v6, v8, v5}, Lg54;-><init>(II)V

    .line 546
    goto :goto_10

    .line 547
    :cond_1d
    instance-of v6, v7, Laa1;

    .line 549
    if-nez v6, :cond_1e

    .line 551
    instance-of v6, v7, Lsh2;

    .line 553
    if-eqz v6, :cond_1f

    .line 555
    :cond_1e
    const/16 v5, 0x9

    .line 557
    const/16 v7, 0x8

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v13, 0x7

    .line 561
    const/4 v15, 0x6

    .line 562
    goto/16 :goto_1a

    .line 564
    :cond_1f
    instance-of v6, v7, Lz91;

    .line 566
    if-nez v6, :cond_20

    .line 568
    instance-of v11, v7, Lfw3;

    .line 570
    if-eqz v11, :cond_21

    .line 572
    :cond_20
    const/16 v5, 0x9

    .line 574
    const/4 v11, 0x0

    .line 575
    goto/16 :goto_16

    .line 577
    :cond_21
    const/16 v6, 0x3ea

    .line 579
    if-ne v14, v6, :cond_22

    .line 581
    new-instance v6, Lg54;

    .line 583
    const/16 v5, 0x15

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-direct {v6, v5, v7}, Lg54;-><init>(II)V

    .line 589
    goto :goto_10

    .line 590
    :cond_22
    instance-of v6, v7, Ldk0;

    .line 592
    if-eqz v6, :cond_29

    .line 594
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    instance-of v7, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 603
    if-eqz v7, :cond_23

    .line 605
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 607
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5}, Lhy3;->p(Ljava/lang/String;)I

    .line 614
    move-result v5

    .line 615
    invoke-static {v5}, Lhy3;->o(I)I

    .line 618
    move-result v6

    .line 619
    packed-switch v6, :pswitch_data_0

    .line 622
    const/16 v6, 0x1b

    .line 624
    goto :goto_13

    .line 625
    :pswitch_0
    move/from16 v6, v20

    .line 627
    goto :goto_13

    .line 628
    :pswitch_1
    move/from16 v6, v19

    .line 630
    goto :goto_13

    .line 631
    :pswitch_2
    const/16 v6, 0x1c

    .line 633
    goto :goto_13

    .line 634
    :pswitch_3
    const/16 v6, 0x18

    .line 636
    :goto_13
    new-instance v7, Lg54;

    .line 638
    invoke-direct {v7, v6, v5}, Lg54;-><init>(II)V

    .line 641
    move-object v6, v7

    .line 642
    goto/16 :goto_10

    .line 644
    :cond_23
    sget v7, Lhy3;->a:I

    .line 646
    if-lt v7, v5, :cond_24

    .line 648
    instance-of v7, v6, Landroid/media/MediaDrmResetException;

    .line 650
    if-eqz v7, :cond_24

    .line 652
    new-instance v6, Lg54;

    .line 654
    const/4 v7, 0x0

    .line 655
    const/16 v11, 0x1b

    .line 657
    invoke-direct {v6, v11, v7}, Lg54;-><init>(II)V

    .line 660
    goto/16 :goto_10

    .line 662
    :cond_24
    const/4 v7, 0x0

    .line 663
    instance-of v11, v6, Landroid/media/NotProvisionedException;

    .line 665
    if-eqz v11, :cond_25

    .line 667
    new-instance v6, Lg54;

    .line 669
    const/16 v12, 0x18

    .line 671
    invoke-direct {v6, v12, v7}, Lg54;-><init>(II)V

    .line 674
    goto/16 :goto_10

    .line 676
    :cond_25
    instance-of v11, v6, Landroid/media/DeniedByServerException;

    .line 678
    if-eqz v11, :cond_26

    .line 680
    new-instance v6, Lg54;

    .line 682
    const/16 v5, 0x1d

    .line 684
    invoke-direct {v6, v5, v7}, Lg54;-><init>(II)V

    .line 687
    goto/16 :goto_10

    .line 689
    :cond_26
    instance-of v11, v6, Lpx3;

    .line 691
    if-eqz v11, :cond_27

    .line 693
    new-instance v6, Lg54;

    .line 695
    invoke-direct {v6, v5, v7}, Lg54;-><init>(II)V

    .line 698
    goto/16 :goto_10

    .line 700
    :cond_27
    instance-of v5, v6, Lcb0;

    .line 702
    if-eqz v5, :cond_28

    .line 704
    new-instance v6, Lg54;

    .line 706
    const/16 v14, 0x1c

    .line 708
    invoke-direct {v6, v14, v7}, Lg54;-><init>(II)V

    .line 711
    goto/16 :goto_10

    .line 713
    :cond_28
    new-instance v6, Lg54;

    .line 715
    const/16 v5, 0x1e

    .line 717
    invoke-direct {v6, v5, v7}, Lg54;-><init>(II)V

    .line 720
    goto/16 :goto_10

    .line 722
    :cond_29
    instance-of v5, v7, Lys0;

    .line 724
    if-eqz v5, :cond_2b

    .line 726
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 729
    move-result-object v5

    .line 730
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 732
    if-eqz v5, :cond_2b

    .line 734
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 744
    move-result-object v5

    .line 745
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 747
    if-eqz v6, :cond_2a

    .line 749
    check-cast v5, Landroid/system/ErrnoException;

    .line 751
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 753
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 755
    if-ne v5, v6, :cond_2a

    .line 757
    new-instance v6, Lg54;

    .line 759
    const/16 v5, 0x20

    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-direct {v6, v5, v11}, Lg54;-><init>(II)V

    .line 765
    goto/16 :goto_10

    .line 767
    :cond_2a
    const/4 v11, 0x0

    .line 768
    new-instance v6, Lg54;

    .line 770
    const/16 v5, 0x1f

    .line 772
    invoke-direct {v6, v5, v11}, Lg54;-><init>(II)V

    .line 775
    goto/16 :goto_10

    .line 777
    :cond_2b
    const/4 v11, 0x0

    .line 778
    new-instance v6, Lg54;

    .line 780
    const/16 v5, 0x9

    .line 782
    invoke-direct {v6, v5, v11}, Lg54;-><init>(II)V

    .line 785
    :goto_14
    move/from16 v18, v5

    .line 787
    const/16 v8, 0xd

    .line 789
    const/4 v15, 0x6

    .line 790
    :goto_15
    const/16 v16, 0x8

    .line 792
    const/16 v17, 0x7

    .line 794
    goto/16 :goto_1d

    .line 796
    :goto_16
    invoke-static {v15}, Lk92;->b(Landroid/content/Context;)Lk92;

    .line 799
    move-result-object v12

    .line 800
    invoke-virtual {v12}, Lk92;->c()I

    .line 803
    move-result v12

    .line 804
    const/4 v13, 0x1

    .line 805
    if-ne v12, v13, :cond_2c

    .line 807
    new-instance v6, Lg54;

    .line 809
    const/4 v7, 0x3

    .line 810
    invoke-direct {v6, v7, v11}, Lg54;-><init>(II)V

    .line 813
    goto :goto_14

    .line 814
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 817
    move-result-object v12

    .line 818
    instance-of v13, v12, Ljava/net/UnknownHostException;

    .line 820
    if-eqz v13, :cond_2d

    .line 822
    new-instance v6, Lg54;

    .line 824
    const/4 v15, 0x6

    .line 825
    invoke-direct {v6, v15, v11}, Lg54;-><init>(II)V

    .line 828
    move/from16 v18, v5

    .line 830
    const/16 v8, 0xd

    .line 832
    goto :goto_15

    .line 833
    :cond_2d
    const/4 v15, 0x6

    .line 834
    instance-of v12, v12, Ljava/net/SocketTimeoutException;

    .line 836
    if-eqz v12, :cond_2e

    .line 838
    new-instance v6, Lg54;

    .line 840
    const/4 v13, 0x7

    .line 841
    invoke-direct {v6, v13, v11}, Lg54;-><init>(II)V

    .line 844
    :goto_17
    move/from16 v18, v5

    .line 846
    move/from16 v17, v13

    .line 848
    const/16 v8, 0xd

    .line 850
    const/16 v16, 0x8

    .line 852
    goto/16 :goto_1d

    .line 854
    :cond_2e
    const/4 v13, 0x7

    .line 855
    if-eqz v6, :cond_2f

    .line 857
    check-cast v7, Lz91;

    .line 859
    iget v6, v7, Lz91;->m:I

    .line 861
    const/4 v7, 0x1

    .line 862
    if-ne v6, v7, :cond_2f

    .line 864
    new-instance v6, Lg54;

    .line 866
    const/4 v7, 0x4

    .line 867
    invoke-direct {v6, v7, v11}, Lg54;-><init>(II)V

    .line 870
    goto :goto_17

    .line 871
    :cond_2f
    new-instance v6, Lg54;

    .line 873
    const/16 v7, 0x8

    .line 875
    invoke-direct {v6, v7, v11}, Lg54;-><init>(II)V

    .line 878
    :goto_18
    move/from16 v18, v5

    .line 880
    move/from16 v16, v7

    .line 882
    move/from16 v17, v13

    .line 884
    :goto_19
    const/16 v8, 0xd

    .line 886
    goto/16 :goto_1d

    .line 888
    :goto_1a
    new-instance v6, Lg54;

    .line 890
    if-eqz v12, :cond_30

    .line 892
    const/16 v12, 0xa

    .line 894
    goto :goto_1b

    .line 895
    :cond_30
    const/16 v12, 0xb

    .line 897
    :goto_1b
    invoke-direct {v6, v12, v11}, Lg54;-><init>(II)V

    .line 900
    goto :goto_18

    .line 901
    :cond_31
    const/4 v8, 0x0

    .line 902
    const/16 v11, 0x1b

    .line 904
    const/16 v12, 0x18

    .line 906
    const/16 v14, 0x1c

    .line 908
    const/4 v15, 0x6

    .line 909
    const/16 v16, 0x8

    .line 911
    const/16 v17, 0x7

    .line 913
    const/16 v18, 0x9

    .line 915
    if-eqz v13, :cond_33

    .line 917
    if-eqz v6, :cond_32

    .line 919
    const/4 v11, 0x1

    .line 920
    if-ne v6, v11, :cond_33

    .line 922
    :cond_32
    new-instance v6, Lg54;

    .line 924
    const/16 v5, 0x23

    .line 926
    invoke-direct {v6, v5, v8}, Lg54;-><init>(II)V

    .line 929
    goto :goto_19

    .line 930
    :cond_33
    if-eqz v13, :cond_34

    .line 932
    const/4 v11, 0x3

    .line 933
    if-ne v6, v11, :cond_34

    .line 935
    new-instance v6, Lg54;

    .line 937
    const/16 v5, 0xf

    .line 939
    invoke-direct {v6, v5, v8}, Lg54;-><init>(II)V

    .line 942
    goto :goto_19

    .line 943
    :cond_34
    if-eqz v13, :cond_35

    .line 945
    const/4 v11, 0x2

    .line 946
    if-ne v6, v11, :cond_35

    .line 948
    new-instance v6, Lg54;

    .line 950
    invoke-direct {v6, v5, v8}, Lg54;-><init>(II)V

    .line 953
    goto :goto_19

    .line 954
    :cond_35
    instance-of v5, v7, Lez1;

    .line 956
    if-eqz v5, :cond_36

    .line 958
    check-cast v7, Lez1;

    .line 960
    iget-object v5, v7, Lez1;->o:Ljava/lang/String;

    .line 962
    invoke-static {v5}, Lhy3;->p(Ljava/lang/String;)I

    .line 965
    move-result v5

    .line 966
    new-instance v6, Lg54;

    .line 968
    const/16 v8, 0xd

    .line 970
    invoke-direct {v6, v8, v5}, Lg54;-><init>(II)V

    .line 973
    goto/16 :goto_1d

    .line 975
    :cond_36
    const/16 v8, 0xd

    .line 977
    instance-of v5, v7, Lcz1;

    .line 979
    const/16 v6, 0xe

    .line 981
    if-eqz v5, :cond_37

    .line 983
    check-cast v7, Lcz1;

    .line 985
    iget v5, v7, Lcz1;->l:I

    .line 987
    new-instance v7, Lg54;

    .line 989
    invoke-direct {v7, v6, v5}, Lg54;-><init>(II)V

    .line 992
    move-object v6, v7

    .line 993
    goto :goto_1d

    .line 994
    :cond_37
    instance-of v5, v7, Ljava/lang/OutOfMemoryError;

    .line 996
    if-eqz v5, :cond_38

    .line 998
    new-instance v5, Lg54;

    .line 1000
    const/4 v7, 0x0

    .line 1001
    invoke-direct {v5, v6, v7}, Lg54;-><init>(II)V

    .line 1004
    move-object v6, v5

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_38
    instance-of v5, v7, Lsi;

    .line 1008
    if-eqz v5, :cond_39

    .line 1010
    check-cast v7, Lsi;

    .line 1012
    iget v5, v7, Lsi;->l:I

    .line 1014
    new-instance v6, Lg54;

    .line 1016
    const/16 v7, 0x11

    .line 1018
    invoke-direct {v6, v7, v5}, Lg54;-><init>(II)V

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_39
    instance-of v5, v7, Lui;

    .line 1024
    if-eqz v5, :cond_3a

    .line 1026
    check-cast v7, Lui;

    .line 1028
    iget v5, v7, Lui;->l:I

    .line 1030
    new-instance v6, Lg54;

    .line 1032
    const/16 v7, 0x12

    .line 1034
    invoke-direct {v6, v7, v5}, Lg54;-><init>(II)V

    .line 1037
    goto :goto_1d

    .line 1038
    :cond_3a
    instance-of v5, v7, Landroid/media/MediaCodec$CryptoException;

    .line 1040
    if-eqz v5, :cond_3b

    .line 1042
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 1044
    invoke-virtual {v7}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1047
    move-result v5

    .line 1048
    invoke-static {v5}, Lhy3;->o(I)I

    .line 1051
    move-result v6

    .line 1052
    packed-switch v6, :pswitch_data_1

    .line 1055
    const/16 v14, 0x1b

    .line 1057
    goto :goto_1c

    .line 1058
    :pswitch_4
    move/from16 v14, v20

    .line 1060
    goto :goto_1c

    .line 1061
    :pswitch_5
    move/from16 v14, v19

    .line 1063
    goto :goto_1c

    .line 1064
    :pswitch_6
    move v14, v12

    .line 1065
    :goto_1c
    :pswitch_7
    new-instance v6, Lg54;

    .line 1067
    invoke-direct {v6, v14, v5}, Lg54;-><init>(II)V

    .line 1070
    goto :goto_1d

    .line 1071
    :cond_3b
    new-instance v6, Lg54;

    .line 1073
    const/16 v5, 0x16

    .line 1075
    const/4 v7, 0x0

    .line 1076
    invoke-direct {v6, v5, v7}, Lg54;-><init>(II)V

    .line 1079
    :goto_1d
    iget-object v5, v3, Le02;->c:Landroid/media/metrics/PlaybackSession;

    .line 1081
    new-instance v7, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1083
    invoke-direct {v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1086
    iget-wide v11, v3, Le02;->d:J

    .line 1088
    sub-long v11, v9, v11

    .line 1090
    invoke-virtual {v7, v11, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1093
    move-result-object v7

    .line 1094
    iget v11, v6, Lg54;->l:I

    .line 1096
    invoke-virtual {v7, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1099
    move-result-object v7

    .line 1100
    iget v6, v6, Lg54;->m:I

    .line 1102
    invoke-virtual {v7, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1117
    const/4 v13, 0x1

    .line 1118
    iput-boolean v13, v3, Le02;->A:Z

    .line 1120
    const/4 v2, 0x0

    .line 1121
    iput-object v2, v3, Le02;->n:Lbo2;

    .line 1123
    :goto_1e
    iget-object v2, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 1125
    const/4 v11, 0x2

    .line 1126
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_42

    .line 1132
    move-object v2, v0

    .line 1133
    check-cast v2, Lzp0;

    .line 1135
    invoke-virtual {v2}, Lzp0;->k()Lqt3;

    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v2, v11}, Lqt3;->a(I)Z

    .line 1142
    move-result v5

    .line 1143
    invoke-virtual {v2, v13}, Lqt3;->a(I)Z

    .line 1146
    move-result v6

    .line 1147
    const/4 v7, 0x3

    .line 1148
    invoke-virtual {v2, v7}, Lqt3;->a(I)Z

    .line 1151
    move-result v2

    .line 1152
    if-nez v5, :cond_3c

    .line 1154
    if-nez v6, :cond_3c

    .line 1156
    if-eqz v2, :cond_42

    .line 1158
    :cond_3c
    if-nez v5, :cond_3e

    .line 1160
    iget-object v5, v3, Le02;->r:Lhz0;

    .line 1162
    sget v7, Lhy3;->a:I

    .line 1164
    const/4 v7, 0x0

    .line 1165
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_3d

    .line 1171
    goto :goto_1f

    .line 1172
    :cond_3d
    iput-object v7, v3, Le02;->r:Lhz0;

    .line 1174
    const/4 v13, 0x1

    .line 1175
    invoke-virtual {v3, v13, v9, v10, v7}, Le02;->e(IJLhz0;)V

    .line 1178
    goto :goto_1f

    .line 1179
    :cond_3e
    const/4 v7, 0x0

    .line 1180
    :goto_1f
    if-nez v6, :cond_40

    .line 1182
    iget-object v5, v3, Le02;->s:Lhz0;

    .line 1184
    sget v6, Lhy3;->a:I

    .line 1186
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_3f

    .line 1192
    goto :goto_20

    .line 1193
    :cond_3f
    iput-object v7, v3, Le02;->s:Lhz0;

    .line 1195
    const/4 v11, 0x0

    .line 1196
    invoke-virtual {v3, v11, v9, v10, v7}, Le02;->e(IJLhz0;)V

    .line 1199
    :cond_40
    :goto_20
    if-nez v2, :cond_42

    .line 1201
    iget-object v2, v3, Le02;->t:Lhz0;

    .line 1203
    sget v5, Lhy3;->a:I

    .line 1205
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_41

    .line 1211
    goto :goto_21

    .line 1212
    :cond_41
    iput-object v7, v3, Le02;->t:Lhz0;

    .line 1214
    const/4 v11, 0x2

    .line 1215
    invoke-virtual {v3, v11, v9, v10, v7}, Le02;->e(IJLhz0;)V

    .line 1218
    :cond_42
    :goto_21
    iget-object v2, v3, Le02;->o:Lne1;

    .line 1220
    invoke-virtual {v3, v2}, Le02;->a(Lne1;)Z

    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_44

    .line 1226
    iget-object v2, v3, Le02;->o:Lne1;

    .line 1228
    iget-object v2, v2, Lne1;->l:Ljava/lang/Object;

    .line 1230
    check-cast v2, Lhz0;

    .line 1232
    iget v5, v2, Lhz0;->v:I

    .line 1234
    const/4 v6, -0x1

    .line 1235
    if-eq v5, v6, :cond_44

    .line 1237
    iget-object v5, v3, Le02;->r:Lhz0;

    .line 1239
    sget v6, Lhy3;->a:I

    .line 1241
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_43

    .line 1247
    :goto_22
    const/4 v2, 0x0

    .line 1248
    goto :goto_23

    .line 1249
    :cond_43
    iput-object v2, v3, Le02;->r:Lhz0;

    .line 1251
    const/4 v13, 0x1

    .line 1252
    invoke-virtual {v3, v13, v9, v10, v2}, Le02;->e(IJLhz0;)V

    .line 1255
    goto :goto_22

    .line 1256
    :goto_23
    iput-object v2, v3, Le02;->o:Lne1;

    .line 1258
    :cond_44
    iget-object v2, v3, Le02;->p:Lne1;

    .line 1260
    invoke-virtual {v3, v2}, Le02;->a(Lne1;)Z

    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_46

    .line 1266
    iget-object v2, v3, Le02;->p:Lne1;

    .line 1268
    iget-object v2, v2, Lne1;->l:Ljava/lang/Object;

    .line 1270
    check-cast v2, Lhz0;

    .line 1272
    iget-object v5, v3, Le02;->s:Lhz0;

    .line 1274
    sget v6, Lhy3;->a:I

    .line 1276
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_45

    .line 1282
    :goto_24
    const/4 v2, 0x0

    .line 1283
    goto :goto_25

    .line 1284
    :cond_45
    iput-object v2, v3, Le02;->s:Lhz0;

    .line 1286
    const/4 v7, 0x0

    .line 1287
    invoke-virtual {v3, v7, v9, v10, v2}, Le02;->e(IJLhz0;)V

    .line 1290
    goto :goto_24

    .line 1291
    :goto_25
    iput-object v2, v3, Le02;->p:Lne1;

    .line 1293
    :cond_46
    iget-object v2, v3, Le02;->q:Lne1;

    .line 1295
    invoke-virtual {v3, v2}, Le02;->a(Lne1;)Z

    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_48

    .line 1301
    iget-object v2, v3, Le02;->q:Lne1;

    .line 1303
    iget-object v2, v2, Lne1;->l:Ljava/lang/Object;

    .line 1305
    check-cast v2, Lhz0;

    .line 1307
    iget-object v5, v3, Le02;->t:Lhz0;

    .line 1309
    sget v6, Lhy3;->a:I

    .line 1311
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_47

    .line 1317
    :goto_26
    const/4 v2, 0x0

    .line 1318
    goto :goto_27

    .line 1319
    :cond_47
    iput-object v2, v3, Le02;->t:Lhz0;

    .line 1321
    const/4 v11, 0x2

    .line 1322
    invoke-virtual {v3, v11, v9, v10, v2}, Le02;->e(IJLhz0;)V

    .line 1325
    goto :goto_26

    .line 1326
    :goto_27
    iput-object v2, v3, Le02;->q:Lne1;

    .line 1328
    :cond_48
    iget-object v2, v3, Le02;->a:Landroid/content/Context;

    .line 1330
    invoke-static {v2}, Lk92;->b(Landroid/content/Context;)Lk92;

    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v2}, Lk92;->c()I

    .line 1337
    move-result v2

    .line 1338
    packed-switch v2, :pswitch_data_2

    .line 1341
    :pswitch_8
    const/4 v14, 0x1

    .line 1342
    goto :goto_28

    .line 1343
    :pswitch_9
    move/from16 v14, v17

    .line 1345
    goto :goto_28

    .line 1346
    :pswitch_a
    move/from16 v14, v16

    .line 1348
    goto :goto_28

    .line 1349
    :pswitch_b
    const/4 v14, 0x3

    .line 1350
    goto :goto_28

    .line 1351
    :pswitch_c
    move v14, v15

    .line 1352
    goto :goto_28

    .line 1353
    :pswitch_d
    const/4 v14, 0x5

    .line 1354
    goto :goto_28

    .line 1355
    :pswitch_e
    const/4 v14, 0x4

    .line 1356
    goto :goto_28

    .line 1357
    :pswitch_f
    const/4 v14, 0x2

    .line 1358
    goto :goto_28

    .line 1359
    :pswitch_10
    move/from16 v14, v18

    .line 1361
    goto :goto_28

    .line 1362
    :pswitch_11
    const/4 v14, 0x0

    .line 1363
    :goto_28
    iget v2, v3, Le02;->m:I

    .line 1365
    if-eq v14, v2, :cond_49

    .line 1367
    iput v14, v3, Le02;->m:I

    .line 1369
    iget-object v2, v3, Le02;->c:Landroid/media/metrics/PlaybackSession;

    .line 1371
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1373
    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1376
    invoke-virtual {v5, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1379
    move-result-object v5

    .line 1380
    iget-wide v6, v3, Le02;->d:J

    .line 1382
    sub-long v6, v9, v6

    .line 1384
    invoke-virtual {v5, v6, v7}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1387
    move-result-object v5

    .line 1388
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1395
    :cond_49
    check-cast v0, Lzp0;

    .line 1397
    invoke-virtual {v0}, Lzp0;->n()I

    .line 1400
    move-result v2

    .line 1401
    const/4 v11, 0x2

    .line 1402
    const/4 v7, 0x0

    .line 1403
    if-eq v2, v11, :cond_4a

    .line 1405
    iput-boolean v7, v3, Le02;->u:Z

    .line 1407
    :cond_4a
    invoke-virtual {v0}, Lzp0;->O()V

    .line 1410
    iget-object v2, v0, Lzp0;->g0:Lco2;

    .line 1412
    iget-object v2, v2, Lco2;->f:Llp0;

    .line 1414
    if-nez v2, :cond_4b

    .line 1416
    iput-boolean v7, v3, Le02;->w:Z

    .line 1418
    const/16 v5, 0xa

    .line 1420
    goto :goto_29

    .line 1421
    :cond_4b
    iget-object v2, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 1423
    const/16 v5, 0xa

    .line 1425
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_4c

    .line 1431
    const/4 v13, 0x1

    .line 1432
    iput-boolean v13, v3, Le02;->w:Z

    .line 1434
    :cond_4c
    :goto_29
    invoke-virtual {v0}, Lzp0;->n()I

    .line 1437
    move-result v2

    .line 1438
    iget-boolean v6, v3, Le02;->u:Z

    .line 1440
    if-eqz v6, :cond_4d

    .line 1442
    const/4 v8, 0x5

    .line 1443
    :goto_2a
    const/4 v13, 0x1

    .line 1444
    goto/16 :goto_2c

    .line 1446
    :cond_4d
    iget-boolean v6, v3, Le02;->w:Z

    .line 1448
    if-eqz v6, :cond_4e

    .line 1450
    goto :goto_2a

    .line 1451
    :cond_4e
    const/4 v7, 0x4

    .line 1452
    if-ne v2, v7, :cond_4f

    .line 1454
    const/16 v8, 0xb

    .line 1456
    goto :goto_2a

    .line 1457
    :cond_4f
    const/16 v8, 0xc

    .line 1459
    const/4 v11, 0x2

    .line 1460
    if-ne v2, v11, :cond_54

    .line 1462
    iget v2, v3, Le02;->l:I

    .line 1464
    if-eqz v2, :cond_53

    .line 1466
    if-eq v2, v11, :cond_53

    .line 1468
    if-ne v2, v8, :cond_50

    .line 1470
    goto :goto_2b

    .line 1471
    :cond_50
    invoke-virtual {v0}, Lzp0;->m()Z

    .line 1474
    move-result v2

    .line 1475
    if-nez v2, :cond_51

    .line 1477
    move/from16 v8, v17

    .line 1479
    goto :goto_2a

    .line 1480
    :cond_51
    invoke-virtual {v0}, Lzp0;->O()V

    .line 1483
    iget-object v0, v0, Lzp0;->g0:Lco2;

    .line 1485
    iget v0, v0, Lco2;->n:I

    .line 1487
    if-eqz v0, :cond_52

    .line 1489
    move v8, v5

    .line 1490
    goto :goto_2a

    .line 1491
    :cond_52
    move v8, v15

    .line 1492
    goto :goto_2a

    .line 1493
    :cond_53
    :goto_2b
    move v8, v11

    .line 1494
    goto :goto_2a

    .line 1495
    :cond_54
    const/4 v11, 0x3

    .line 1496
    if-ne v2, v11, :cond_56

    .line 1498
    invoke-virtual {v0}, Lzp0;->m()Z

    .line 1501
    move-result v2

    .line 1502
    if-nez v2, :cond_55

    .line 1504
    move v8, v7

    .line 1505
    goto :goto_2a

    .line 1506
    :cond_55
    invoke-virtual {v0}, Lzp0;->O()V

    .line 1509
    iget-object v0, v0, Lzp0;->g0:Lco2;

    .line 1511
    iget v0, v0, Lco2;->n:I

    .line 1513
    if-eqz v0, :cond_53

    .line 1515
    move/from16 v8, v18

    .line 1517
    goto :goto_2a

    .line 1518
    :cond_56
    const/4 v13, 0x1

    .line 1519
    if-ne v2, v13, :cond_57

    .line 1521
    iget v0, v3, Le02;->l:I

    .line 1523
    if-eqz v0, :cond_57

    .line 1525
    goto :goto_2c

    .line 1526
    :cond_57
    iget v8, v3, Le02;->l:I

    .line 1528
    :goto_2c
    iget v0, v3, Le02;->l:I

    .line 1530
    if-eq v0, v8, :cond_58

    .line 1532
    iput v8, v3, Le02;->l:I

    .line 1534
    iput-boolean v13, v3, Le02;->A:Z

    .line 1536
    iget-object v0, v3, Le02;->c:Landroid/media/metrics/PlaybackSession;

    .line 1538
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1540
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1543
    iget v5, v3, Le02;->l:I

    .line 1545
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1548
    move-result-object v2

    .line 1549
    iget-wide v5, v3, Le02;->d:J

    .line 1551
    sub-long/2addr v9, v5

    .line 1552
    invoke-virtual {v2, v9, v10}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1563
    :cond_58
    iget-object v0, v1, Lou0;->a:Landroid/util/SparseBooleanArray;

    .line 1565
    const/16 v1, 0x404

    .line 1567
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_5c

    .line 1573
    iget-object v2, v3, Le02;->b:Lyc0;

    .line 1575
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lf5;

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    monitor-enter v2

    .line 1585
    :try_start_4
    iget-object v1, v2, Lyc0;->f:Ljava/lang/String;

    .line 1587
    if-eqz v1, :cond_59

    .line 1589
    iget-object v3, v2, Lyc0;->c:Ljava/util/HashMap;

    .line 1591
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Lxc0;

    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    invoke-virtual {v2, v1}, Lyc0;->a(Lxc0;)V

    .line 1603
    goto :goto_2d

    .line 1604
    :catchall_2
    move-exception v0

    .line 1605
    goto :goto_2f

    .line 1606
    :cond_59
    :goto_2d
    iget-object v1, v2, Lyc0;->c:Ljava/util/HashMap;

    .line 1608
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1611
    move-result-object v1

    .line 1612
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1615
    move-result-object v1

    .line 1616
    :cond_5a
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_5b

    .line 1622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    move-result-object v3

    .line 1626
    check-cast v3, Lxc0;

    .line 1628
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1631
    iget-boolean v4, v3, Lxc0;->e:Z

    .line 1633
    if-eqz v4, :cond_5a

    .line 1635
    iget-object v4, v2, Lyc0;->d:Le02;

    .line 1637
    if-eqz v4, :cond_5a

    .line 1639
    iget-object v3, v3, Lxc0;->a:Ljava/lang/String;

    .line 1641
    invoke-virtual {v4, v0, v3}, Le02;->d(Lf5;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1644
    goto :goto_2e

    .line 1645
    :cond_5b
    monitor-exit v2

    .line 1646
    return-void

    .line 1647
    :goto_2f
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1648
    throw v0

    .line 1649
    :cond_5c
    :goto_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public e(ILct3;[I)Lby2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget v1, v0, Lda0;->l:I

    .line 7
    iget-object v3, v0, Lda0;->n:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lda0;->m:Ljava/lang/Object;

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lyd0;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 23
    move-result-object v7

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v0, v2, Lct3;->a:I

    .line 27
    if-ge v3, v0, :cond_0

    .line 29
    new-instance v0, Lbe0;

    .line 31
    aget v5, p3, v3

    .line 33
    move/from16 v1, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lbe0;-><init>(ILct3;ILyd0;ILjava/lang/String;)V

    .line 38
    invoke-virtual {v7, v0}, Lcc1;->a(Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7}, Lfc1;->f()Lby2;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v3, [I

    .line 51
    aget v6, v3, p1

    .line 53
    iget v0, v4, Llt3;->e:I

    .line 55
    iget v1, v4, Llt3;->f:I

    .line 57
    iget-boolean v3, v4, Llt3;->g:Z

    .line 59
    const v10, 0x7fffffff

    .line 62
    if-eq v0, v10, :cond_8

    .line 64
    if-ne v1, v10, :cond_1

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_1
    move v7, v10

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    iget v11, v2, Lct3;->a:I

    .line 72
    if-ge v5, v11, :cond_7

    .line 74
    iget-object v11, v2, Lct3;->d:[Lhz0;

    .line 76
    aget-object v11, v11, v5

    .line 78
    iget v12, v11, Lhz0;->u:I

    .line 80
    iget v13, v11, Lhz0;->v:I

    .line 82
    if-lez v12, :cond_6

    .line 84
    if-lez v13, :cond_6

    .line 86
    if-eqz v3, :cond_4

    .line 88
    if-le v12, v13, :cond_2

    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-le v0, v1, :cond_3

    .line 95
    const/4 v15, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v15, 0x0

    .line 98
    :goto_3
    if-eq v14, v15, :cond_4

    .line 100
    move v14, v0

    .line 101
    move v15, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v15, v0

    .line 104
    move v14, v1

    .line 105
    :goto_4
    mul-int v8, v12, v14

    .line 107
    mul-int v9, v13, v15

    .line 109
    if-lt v8, v9, :cond_5

    .line 111
    new-instance v8, Landroid/graphics/Point;

    .line 113
    invoke-static {v9, v12}, Lhy3;->e(II)I

    .line 116
    move-result v9

    .line 117
    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    new-instance v9, Landroid/graphics/Point;

    .line 123
    invoke-static {v8, v13}, Lhy3;->e(II)I

    .line 126
    move-result v8

    .line 127
    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    move-object v8, v9

    .line 131
    :goto_5
    iget v9, v11, Lhz0;->u:I

    .line 133
    mul-int v11, v9, v13

    .line 135
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 137
    int-to-float v12, v12

    .line 138
    const v14, 0x3f7ae148    # 0.98f

    .line 141
    mul-float/2addr v12, v14

    .line 142
    float-to-int v12, v12

    .line 143
    if-lt v9, v12, :cond_6

    .line 145
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 147
    int-to-float v8, v8

    .line 148
    mul-float/2addr v8, v14

    .line 149
    float-to-int v8, v8

    .line 150
    if-lt v13, v8, :cond_6

    .line 152
    if-ge v11, v7, :cond_6

    .line 154
    move v7, v11

    .line 155
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v8, v7

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    :goto_6
    move v8, v10

    .line 161
    :goto_7
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 164
    move-result-object v9

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_8
    iget v0, v2, Lct3;->a:I

    .line 168
    if-ge v3, v0, :cond_d

    .line 170
    iget-object v0, v2, Lct3;->d:[Lhz0;

    .line 172
    aget-object v0, v0, v3

    .line 174
    iget v1, v0, Lhz0;->u:I

    .line 176
    const/4 v5, -0x1

    .line 177
    if-eq v1, v5, :cond_a

    .line 179
    iget v0, v0, Lhz0;->v:I

    .line 181
    if-ne v0, v5, :cond_9

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    mul-int/2addr v1, v0

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    :goto_9
    move v1, v5

    .line 187
    :goto_a
    if-eq v8, v10, :cond_c

    .line 189
    if-eq v1, v5, :cond_b

    .line 191
    if-gt v1, v8, :cond_b

    .line 193
    goto :goto_b

    .line 194
    :cond_b
    const/4 v7, 0x0

    .line 195
    goto :goto_c

    .line 196
    :cond_c
    :goto_b
    const/4 v7, 0x1

    .line 197
    :goto_c
    new-instance v0, Lee0;

    .line 199
    aget v5, p3, v3

    .line 201
    move/from16 v1, p1

    .line 203
    invoke-direct/range {v0 .. v7}, Lee0;-><init>(ILct3;ILyd0;IIZ)V

    .line 206
    invoke-virtual {v9, v0}, Lcc1;->a(Ljava/lang/Object;)V

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 211
    move-object/from16 v2, p2

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    invoke-virtual {v9}, Lfc1;->f()Lby2;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf5;

    .line 5
    iget-object p0, p0, Lda0;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Lb02;

    .line 9
    check-cast p1, Le02;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v0, Lf5;->d:Lo02;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lne1;

    .line 21
    iget-object v3, p0, Lb02;->b:Lhz0;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v4, p1, Le02;->b:Lyc0;

    .line 28
    iget-object v0, v0, Lf5;->b:Lyr3;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v4, v0, v1}, Lyc0;->c(Lyr3;Lo02;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v3, v0}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget p0, p0, Lb02;->a:I

    .line 42
    if-eqz p0, :cond_3

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p0, v0, :cond_2

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p0, v0, :cond_3

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p0, v0, :cond_1

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    iput-object v2, p1, Le02;->q:Lne1;

    .line 56
    return-void

    .line 57
    :cond_2
    iput-object v2, p1, Le02;->p:Lne1;

    .line 59
    return-void

    .line 60
    :cond_3
    iput-object v2, p1, Le02;->o:Lne1;

    .line 62
    return-void
.end method
