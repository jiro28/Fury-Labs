.class public final Ltk0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final a(Ljava/lang/String;Lvi2;ZLm;Lef;Lt40;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lsk0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsk0;

    .line 12
    iget v3, v2, Lsk0;->z:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsk0;->z:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsk0;

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-direct {v2, v3, v1}, Lsk0;-><init>(Ltk0;Lt40;)V

    .line 31
    :goto_0
    iget-object v1, v2, Lsk0;->x:Ljava/lang/Object;

    .line 33
    iget v3, v2, Lsk0;->z:I

    .line 35
    sget-object v4, Lqw3;->a:Lqw3;

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 42
    if-eq v3, v8, :cond_2

    .line 44
    if-ne v3, v6, :cond_1

    .line 46
    iget v0, v2, Lsk0;->w:I

    .line 48
    iget v3, v2, Lsk0;->v:I

    .line 50
    iget-wide v10, v2, Lsk0;->u:J

    .line 52
    iget-boolean v12, v2, Lsk0;->t:Z

    .line 54
    iget-object v13, v2, Lsk0;->s:Ljava/util/Iterator;

    .line 56
    iget-object v14, v2, Lsk0;->r:Ljava/lang/String;

    .line 58
    iget-object v15, v2, Lsk0;->q:Ljava/lang/String;

    .line 60
    iget-object v6, v2, Lsk0;->p:Landroid/content/Context;

    .line 62
    iget-object v8, v2, Lsk0;->o:Lm11;

    .line 64
    iget-object v7, v2, Lsk0;->n:Lm11;

    .line 66
    iget-object v5, v2, Lsk0;->m:Lvi2;

    .line 68
    iget-object v9, v2, Lsk0;->l:Ljava/lang/String;

    .line 70
    :try_start_0
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move-object/from16 v20, v4

    .line 75
    const/16 v19, 0x1

    .line 77
    const/16 v22, 0x2

    .line 79
    goto/16 :goto_b

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object/from16 v20, v4

    .line 84
    move-object v2, v8

    .line 85
    goto/16 :goto_f

    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 92
    return-object v10

    .line 93
    :cond_2
    iget v0, v2, Lsk0;->w:I

    .line 95
    iget v3, v2, Lsk0;->v:I

    .line 97
    iget-wide v5, v2, Lsk0;->u:J

    .line 99
    iget-boolean v7, v2, Lsk0;->t:Z

    .line 101
    iget-object v8, v2, Lsk0;->s:Ljava/util/Iterator;

    .line 103
    iget-object v14, v2, Lsk0;->r:Ljava/lang/String;

    .line 105
    iget-object v9, v2, Lsk0;->q:Ljava/lang/String;

    .line 107
    iget-object v10, v2, Lsk0;->p:Landroid/content/Context;

    .line 109
    iget-object v11, v2, Lsk0;->o:Lm11;

    .line 111
    iget-object v12, v2, Lsk0;->n:Lm11;

    .line 113
    iget-object v13, v2, Lsk0;->m:Lvi2;

    .line 115
    iget-object v15, v2, Lsk0;->l:Ljava/lang/String;

    .line 117
    :try_start_1
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    move-object/from16 v20, v4

    .line 122
    const/16 v19, 0x1

    .line 124
    goto/16 :goto_6

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object/from16 v20, v4

    .line 129
    move-object v6, v10

    .line 130
    move-object v2, v11

    .line 131
    goto/16 :goto_f

    .line 133
    :cond_3
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 136
    sget-object v1, Lix;->e:Landroid/content/Context;

    .line 138
    const-string v3, "PayloadDumperContext.init() must be called before use"

    .line 140
    if-eqz v1, :cond_16

    .line 142
    sget-object v5, Lwi2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    const v5, 0x7f0d027e

    .line 151
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 162
    const v5, 0x7f0d0005

    .line 165
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v6, v0, Lvi2;->a:Ljava/lang/String;

    .line 174
    iget-object v7, v0, Lvi2;->c:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 176
    const-string v8, ".zip"

    .line 178
    invoke-static {v6, v8}, Lri3;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 184
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Lix;->e:Landroid/content/Context;

    .line 190
    if-eqz v9, :cond_15

    .line 192
    const-string v3, "PayloadDumper"

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-virtual {v9, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    move-result-object v3

    .line 199
    const-string v9, "customFolder"

    .line 201
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    const/16 v9, 0x2f

    .line 207
    if-eqz v3, :cond_4

    .line 209
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    move-object v3, v10

    .line 229
    :goto_1
    if-nez v3, :cond_5

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v7}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getPartitionsList()Ljava/util/List;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v5

    .line 298
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_7

    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    move-object v8, v6

    .line 309
    check-cast v8, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 311
    invoke-virtual {v8}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPartitionName()Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    move-object/from16 v9, p1

    .line 317
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_6

    .line 323
    goto :goto_2

    .line 324
    :cond_7
    move-object/from16 v9, p1

    .line 326
    move-object v6, v10

    .line 327
    :goto_2
    check-cast v6, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 329
    if-eqz v6, :cond_8

    .line 331
    invoke-virtual {v6}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_8

    .line 337
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->getSize()J

    .line 340
    move-result-wide v5

    .line 341
    goto :goto_3

    .line 342
    :cond_8
    const-wide/16 v5, 0x1

    .line 344
    :goto_3
    sget-object v8, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    invoke-static {v1}, Lwx;->e(Landroid/content/Context;)V

    .line 349
    const v8, 0x7f0d0255

    .line 352
    :try_start_2
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v18

    .line 356
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    const v11, 0x7f0d0269

    .line 366
    invoke-virtual {v1, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v19

    .line 370
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 373
    :try_start_3
    new-instance v8, Ljava/lang/Integer;

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 379
    new-instance v11, Ljava/lang/Integer;

    .line 381
    const/16 v12, 0x64

    .line 383
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 386
    const/16 v17, 0x0

    .line 388
    move-object/from16 v16, v1

    .line 390
    move-object/from16 v20, v8

    .line 392
    move-object/from16 v21, v11

    .line 394
    :try_start_4
    invoke-static/range {v16 .. v21}, Lwx;->O(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 397
    :try_start_5
    invoke-virtual {v7}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getPartitionsList()Ljava/util/List;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_11

    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 407
    move-object/from16 v8, p4

    .line 409
    move-object v12, v9

    .line 410
    move-object v7, v14

    .line 411
    move-object/from16 v11, v16

    .line 413
    const/4 v15, 0x0

    .line 414
    move-object v14, v2

    .line 415
    move-wide v9, v5

    .line 416
    move-object/from16 v2, p5

    .line 418
    move-object v5, v1

    .line 419
    move-object v6, v3

    .line 420
    const/4 v3, 0x0

    .line 421
    move/from16 v1, p3

    .line 423
    :goto_4
    :try_start_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_10

    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v13

    .line 433
    move-object/from16 v16, v13

    .line 435
    check-cast v16, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 437
    invoke-virtual/range {v16 .. v16}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPartitionName()Ljava/lang/String;

    .line 440
    move-result-object v13

    .line 441
    invoke-static {v13, v12}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 445
    if-eqz v13, :cond_f

    .line 447
    sget-object v13, Lc60;->l:Lc60;

    .line 449
    if-nez v1, :cond_b

    .line 451
    :try_start_7
    sget-object v17, Lgk2;->a:Lgk2;

    .line 453
    sget-object v17, Lla1;->a:Lla1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 455
    move-object/from16 v18, v7

    .line 457
    :try_start_8
    new-instance v7, Lrk0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 459
    move-object/from16 v19, v13

    .line 461
    const/4 v13, 0x0

    .line 462
    move-object/from16 v20, v4

    .line 464
    move-object/from16 v4, v18

    .line 466
    move-object/from16 v22, v19

    .line 468
    :try_start_9
    invoke-direct/range {v7 .. v13}, Lrk0;-><init>(Lm11;JLandroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 471
    move-wide/from16 v24, v9

    .line 473
    move-object v9, v12

    .line 474
    move-wide/from16 v12, v24

    .line 476
    move-object v10, v7

    .line 477
    move-object v7, v11

    .line 478
    :try_start_a
    iput-object v9, v14, Lsk0;->l:Ljava/lang/String;

    .line 480
    iput-object v0, v14, Lsk0;->m:Lvi2;

    .line 482
    iput-object v8, v14, Lsk0;->n:Lm11;

    .line 484
    iput-object v2, v14, Lsk0;->o:Lm11;

    .line 486
    iput-object v7, v14, Lsk0;->p:Landroid/content/Context;

    .line 488
    iput-object v6, v14, Lsk0;->q:Ljava/lang/String;

    .line 490
    iput-object v4, v14, Lsk0;->r:Ljava/lang/String;

    .line 492
    iput-object v5, v14, Lsk0;->s:Ljava/util/Iterator;

    .line 494
    iput-boolean v1, v14, Lsk0;->t:Z

    .line 496
    iput-wide v12, v14, Lsk0;->u:J

    .line 498
    iput v15, v14, Lsk0;->v:I

    .line 500
    iput v3, v14, Lsk0;->w:I

    .line 502
    const/4 v11, 0x1

    .line 503
    iput v11, v14, Lsk0;->z:I

    .line 505
    sget-object v18, Log0;->a:Lbd0;

    .line 507
    sget-object v11, Lvb0;->n:Lvb0;

    .line 509
    move-object/from16 v18, v5

    .line 511
    new-instance v5, Ldk2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 513
    move-object/from16 v19, v11

    .line 515
    const/4 v11, 0x0

    .line 516
    move-object/from16 p1, v9

    .line 518
    move-object v9, v0

    .line 519
    move-object/from16 v0, v18

    .line 521
    move-object/from16 v18, v7

    .line 523
    move-object/from16 v7, v16

    .line 525
    move-wide/from16 v24, v12

    .line 527
    move-object v13, v8

    .line 528
    move-object/from16 v8, v17

    .line 530
    move-object/from16 v12, v19

    .line 532
    const/16 v19, 0x1

    .line 534
    move-wide/from16 v16, v24

    .line 536
    :try_start_b
    invoke-direct/range {v5 .. v11}, Ldk2;-><init>(Ljava/lang/String;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Object;Lvi2;Lm11;Ls40;)V

    .line 539
    move-object v7, v5

    .line 540
    move-object v5, v9

    .line 541
    invoke-static {v12, v7, v14}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 544
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 545
    move-object/from16 v8, v22

    .line 547
    if-ne v7, v8, :cond_9

    .line 549
    goto :goto_5

    .line 550
    :cond_9
    move-object/from16 v7, v20

    .line 552
    :goto_5
    if-ne v7, v8, :cond_a

    .line 554
    move-object v7, v8

    .line 555
    goto/16 :goto_a

    .line 557
    :cond_a
    move-object v8, v0

    .line 558
    move v7, v1

    .line 559
    move-object v11, v2

    .line 560
    move v0, v3

    .line 561
    move-object v9, v6

    .line 562
    move-object v12, v13

    .line 563
    move-object v2, v14

    .line 564
    move v3, v15

    .line 565
    move-object/from16 v10, v18

    .line 567
    move-object/from16 v15, p1

    .line 569
    move-object v14, v4

    .line 570
    move-object v13, v5

    .line 571
    move-wide/from16 v5, v16

    .line 573
    :goto_6
    move v1, v7

    .line 574
    move-object v7, v14

    .line 575
    const/16 v22, 0x2

    .line 577
    move-object v14, v2

    .line 578
    move-object v2, v11

    .line 579
    move-object v11, v10

    .line 580
    move/from16 v24, v3

    .line 582
    move v3, v0

    .line 583
    move-object v0, v13

    .line 584
    move-object/from16 v25, v15

    .line 586
    move/from16 v15, v24

    .line 588
    move-wide/from16 v26, v5

    .line 590
    move-object v5, v8

    .line 591
    move-object v6, v9

    .line 592
    move-object v8, v12

    .line 593
    move-object/from16 v12, v25

    .line 595
    move-wide/from16 v9, v26

    .line 597
    goto/16 :goto_e

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    :goto_7
    move-object v14, v4

    .line 601
    move-object/from16 v6, v18

    .line 603
    goto/16 :goto_f

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    move-object/from16 v18, v7

    .line 608
    goto :goto_7

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    :goto_8
    move-object/from16 v18, v11

    .line 612
    goto :goto_7

    .line 613
    :catchall_5
    move-exception v0

    .line 614
    move-object/from16 v20, v4

    .line 616
    move-object/from16 v4, v18

    .line 618
    goto :goto_8

    .line 619
    :catchall_6
    move-exception v0

    .line 620
    move-object/from16 v20, v4

    .line 622
    move-object v4, v7

    .line 623
    goto :goto_8

    .line 624
    :cond_b
    move-object/from16 p1, v5

    .line 626
    move-object v5, v0

    .line 627
    move-object/from16 v0, p1

    .line 629
    move-object/from16 p1, v13

    .line 631
    move-object v13, v8

    .line 632
    move-object/from16 v8, p1

    .line 634
    move-object/from16 v20, v4

    .line 636
    move-object v4, v7

    .line 637
    move-object/from16 v18, v11

    .line 639
    move-object/from16 p1, v12

    .line 641
    move-object/from16 v21, v16

    .line 643
    const/16 v19, 0x1

    .line 645
    move-wide/from16 v16, v9

    .line 647
    :try_start_c
    sget-object v7, Lgk2;->a:Lgk2;

    .line 649
    sget-object v22, Luq2;->a:Ljava/io/RandomAccessFile;

    .line 651
    if-eqz v22, :cond_e

    .line 653
    new-instance v10, Lrk0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 655
    move-object v7, v8

    .line 656
    move-object v8, v13

    .line 657
    const/4 v13, 0x1

    .line 658
    move-object/from16 v12, p1

    .line 660
    move-object/from16 v23, v7

    .line 662
    move-object v7, v10

    .line 663
    move-wide/from16 v9, v16

    .line 665
    move-object/from16 v11, v18

    .line 667
    :try_start_d
    invoke-direct/range {v7 .. v13}, Lrk0;-><init>(Lm11;JLandroid/content/Context;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 670
    move-object v13, v8

    .line 671
    move-wide v8, v9

    .line 672
    move-object v10, v7

    .line 673
    move-object v7, v12

    .line 674
    move-object v12, v11

    .line 675
    :try_start_e
    iput-object v7, v14, Lsk0;->l:Ljava/lang/String;

    .line 677
    iput-object v5, v14, Lsk0;->m:Lvi2;

    .line 679
    iput-object v13, v14, Lsk0;->n:Lm11;

    .line 681
    iput-object v2, v14, Lsk0;->o:Lm11;

    .line 683
    iput-object v12, v14, Lsk0;->p:Landroid/content/Context;

    .line 685
    iput-object v6, v14, Lsk0;->q:Ljava/lang/String;

    .line 687
    iput-object v4, v14, Lsk0;->r:Ljava/lang/String;

    .line 689
    iput-object v0, v14, Lsk0;->s:Ljava/util/Iterator;

    .line 691
    iput-boolean v1, v14, Lsk0;->t:Z

    .line 693
    iput-wide v8, v14, Lsk0;->u:J

    .line 695
    iput v15, v14, Lsk0;->v:I

    .line 697
    iput v3, v14, Lsk0;->w:I

    .line 699
    const/4 v11, 0x2

    .line 700
    iput v11, v14, Lsk0;->z:I

    .line 702
    sget-object v16, Log0;->a:Lbd0;

    .line 704
    sget-object v11, Lvb0;->n:Lvb0;

    .line 706
    move-wide/from16 v16, v8

    .line 708
    move-object v9, v5

    .line 709
    new-instance v5, Ldk2;

    .line 711
    move-object v8, v11

    .line 712
    const/4 v11, 0x0

    .line 713
    move-wide/from16 v17, v16

    .line 715
    move-object/from16 v16, v7

    .line 717
    move-object/from16 v7, v21

    .line 719
    move-object/from16 v21, v0

    .line 721
    move-object v0, v8

    .line 722
    move-object/from16 v8, v22

    .line 724
    const/16 v22, 0x2

    .line 726
    invoke-direct/range {v5 .. v11}, Ldk2;-><init>(Ljava/lang/String;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Object;Lvi2;Lm11;Ls40;)V

    .line 729
    invoke-static {v0, v5, v14}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v7, v23

    .line 735
    if-ne v0, v7, :cond_c

    .line 737
    goto :goto_9

    .line 738
    :cond_c
    move-object/from16 v0, v20

    .line 740
    :goto_9
    if-ne v0, v7, :cond_d

    .line 742
    :goto_a
    return-object v7

    .line 743
    :cond_d
    move-object v8, v2

    .line 744
    move v0, v3

    .line 745
    move-object v5, v9

    .line 746
    move-object v7, v13

    .line 747
    move-object v2, v14

    .line 748
    move v3, v15

    .line 749
    move-object/from16 v9, v16

    .line 751
    move-wide/from16 v10, v17

    .line 753
    move-object/from16 v13, v21

    .line 755
    move-object v14, v4

    .line 756
    move-object v15, v6

    .line 757
    move-object v6, v12

    .line 758
    move v12, v1

    .line 759
    :goto_b
    move-object v1, v14

    .line 760
    move-object v14, v2

    .line 761
    move-object v2, v8

    .line 762
    move-object v8, v7

    .line 763
    move-object v7, v1

    .line 764
    move v1, v12

    .line 765
    move-object v12, v9

    .line 766
    move-wide v9, v10

    .line 767
    move-object v11, v6

    .line 768
    move-object v6, v15

    .line 769
    move v15, v3

    .line 770
    move v3, v0

    .line 771
    move-object v0, v5

    .line 772
    move-object v5, v13

    .line 773
    goto :goto_e

    .line 774
    :goto_c
    move-object v14, v4

    .line 775
    move-object v6, v12

    .line 776
    goto/16 :goto_f

    .line 778
    :catchall_7
    move-exception v0

    .line 779
    goto :goto_c

    .line 780
    :catchall_8
    move-exception v0

    .line 781
    :goto_d
    move-object v12, v11

    .line 782
    goto :goto_c

    .line 783
    :catchall_9
    move-exception v0

    .line 784
    move-object/from16 v12, v18

    .line 786
    goto :goto_c

    .line 787
    :cond_e
    move-object/from16 v12, v18

    .line 789
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 791
    const-string v1, "RandomAccessFile not initialized"

    .line 793
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 797
    :cond_f
    move-object/from16 v20, v4

    .line 799
    move-object/from16 v21, v5

    .line 801
    move-object v4, v7

    .line 802
    move-object v13, v8

    .line 803
    move-wide/from16 v17, v9

    .line 805
    move-object/from16 v16, v12

    .line 807
    const/16 v19, 0x1

    .line 809
    const/16 v22, 0x2

    .line 811
    move-object v9, v0

    .line 812
    move-object v12, v11

    .line 813
    move-object/from16 v12, v16

    .line 815
    move-wide/from16 v9, v17

    .line 817
    :goto_e
    move-object/from16 v4, v20

    .line 819
    goto/16 :goto_4

    .line 821
    :catchall_a
    move-exception v0

    .line 822
    move-object/from16 v20, v4

    .line 824
    move-object v4, v7

    .line 825
    goto :goto_d

    .line 826
    :cond_10
    move-object/from16 v20, v4

    .line 828
    move-object v4, v7

    .line 829
    move-object v12, v11

    .line 830
    move-object v14, v4

    .line 831
    move-object v1, v12

    .line 832
    move-object/from16 v10, v20

    .line 834
    goto :goto_10

    .line 835
    :catchall_b
    move-exception v0

    .line 836
    move-object/from16 v20, v4

    .line 838
    move-object/from16 v2, p5

    .line 840
    move-object/from16 v6, v16

    .line 842
    goto :goto_f

    .line 843
    :cond_11
    move-object/from16 v20, v4

    .line 845
    move-object/from16 v2, p5

    .line 847
    move-object/from16 v1, v16

    .line 849
    goto :goto_10

    .line 850
    :goto_f
    :try_start_f
    new-instance v10, Lqz2;

    .line 852
    invoke-direct {v10, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 855
    move-object v1, v6

    .line 856
    :goto_10
    :try_start_10
    instance-of v0, v10, Lqz2;

    .line 858
    if-nez v0, :cond_12

    .line 860
    move-object v0, v10

    .line 861
    check-cast v0, Lqw3;

    .line 863
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    const v3, 0x7f0d0254

    .line 870
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    const/4 v11, 0x0

    .line 875
    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 882
    sget-object v0, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 884
    const v8, 0x7f0d0255

    .line 887
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    new-instance v4, Ljava/lang/Integer;

    .line 907
    const/16 v12, 0x64

    .line 909
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 912
    new-instance v5, Ljava/lang/Integer;

    .line 914
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 917
    const/4 v6, 0x0

    .line 918
    move-object/from16 p2, v0

    .line 920
    move-object/from16 p0, v1

    .line 922
    move-object/from16 p3, v3

    .line 924
    move-object/from16 p4, v4

    .line 926
    move-object/from16 p5, v5

    .line 928
    move/from16 p1, v6

    .line 930
    :try_start_11
    invoke-static/range {p0 .. p5}, Lwx;->O(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 933
    goto :goto_11

    .line 934
    :catchall_c
    move-exception v0

    .line 935
    move-object/from16 v1, p0

    .line 937
    goto :goto_14

    .line 938
    :catchall_d
    move-exception v0

    .line 939
    goto :goto_14

    .line 940
    :cond_12
    :goto_11
    :try_start_12
    invoke-static {v10}, Lrz2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_14

    .line 946
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 948
    if-nez v3, :cond_13

    .line 950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 962
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 964
    invoke-interface {v2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    goto :goto_12

    .line 968
    :cond_13
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 969
    :cond_14
    :goto_12
    sget-object v0, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 971
    invoke-static {v1}, Lwx;->H(Landroid/content/Context;)V

    .line 974
    return-object v20

    .line 975
    :catchall_e
    move-exception v0

    .line 976
    move-object v1, v6

    .line 977
    goto :goto_14

    .line 978
    :catchall_f
    move-exception v0

    .line 979
    :goto_13
    move-object/from16 v1, v16

    .line 981
    goto :goto_14

    .line 982
    :catchall_10
    move-exception v0

    .line 983
    move-object/from16 v16, v1

    .line 985
    goto :goto_13

    .line 986
    :catchall_11
    move-exception v0

    .line 987
    move-object/from16 v16, v1

    .line 989
    :goto_14
    sget-object v2, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 991
    invoke-static {v1}, Lwx;->H(Landroid/content/Context;)V

    .line 994
    throw v0

    .line 995
    :cond_15
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 998
    return-object v10

    .line 999
    :cond_16
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 1002
    return-object v10
.end method
