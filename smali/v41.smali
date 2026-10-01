.class public final Lv41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# instance fields
.field public final a:Lve;

.field public final b:Z

.field public final c:Z

.field public final d:Lcq0;

.field public final e:Lcq0;

.field public final f:Lcq0;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lgt3;

.field public k:Lu41;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lmh2;


# direct methods
.method public constructor <init>(Lve;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv41;->a:Lve;

    .line 6
    iput-boolean p2, p0, Lv41;->b:Z

    .line 8
    iput-boolean p3, p0, Lv41;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Lv41;->h:[Z

    .line 15
    new-instance p1, Lcq0;

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lcq0;-><init>(I)V

    .line 21
    iput-object p1, p0, Lv41;->d:Lcq0;

    .line 23
    new-instance p1, Lcq0;

    .line 25
    const/16 p2, 0x8

    .line 27
    invoke-direct {p1, p2}, Lcq0;-><init>(I)V

    .line 30
    iput-object p1, p0, Lv41;->e:Lcq0;

    .line 32
    new-instance p1, Lcq0;

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lcq0;-><init>(I)V

    .line 38
    iput-object p1, p0, Lv41;->f:Lcq0;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Lv41;->m:J

    .line 47
    new-instance p1, Lmh2;

    .line 49
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 52
    iput-object p1, p0, Lv41;->o:Lmh2;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lv41;->j:Lgt3;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    sget v2, Lhy3;->a:I

    .line 12
    iget v2, v1, Lmh2;->b:I

    .line 14
    iget v3, v1, Lmh2;->c:I

    .line 16
    iget-object v4, v1, Lmh2;->a:[B

    .line 18
    iget-wide v5, v0, Lv41;->g:J

    .line 20
    invoke-virtual {v1}, Lmh2;->a()I

    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lv41;->g:J

    .line 28
    iget-object v5, v0, Lv41;->j:Lgt3;

    .line 30
    invoke-virtual {v1}, Lmh2;->a()I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v1, v6, v7}, Lgt3;->b(Lmh2;II)V

    .line 38
    :goto_0
    iget-object v1, v0, Lv41;->h:[Z

    .line 40
    invoke-static {v4, v2, v3, v1}, Le7;->H([BII[Z)I

    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_0

    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lv41;->b([BII)V

    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 52
    aget-byte v6, v4, v5

    .line 54
    and-int/lit8 v6, v6, 0x1f

    .line 56
    sub-int v8, v1, v2

    .line 58
    if-lez v8, :cond_1

    .line 60
    invoke-virtual {v0, v4, v2, v1}, Lv41;->b([BII)V

    .line 63
    :cond_1
    sub-int v1, v3, v1

    .line 65
    iget-wide v9, v0, Lv41;->g:J

    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_2

    .line 71
    neg-int v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v7

    .line 74
    :goto_1
    iget-wide v11, v0, Lv41;->m:J

    .line 76
    iget-object v8, v0, Lv41;->a:Lve;

    .line 78
    iget-object v8, v8, Lve;->o:Ljava/lang/Object;

    .line 80
    check-cast v8, Lt72;

    .line 82
    iget-boolean v13, v0, Lv41;->l:Z

    .line 84
    iget-object v15, v0, Lv41;->e:Lcq0;

    .line 86
    iget-object v7, v0, Lv41;->d:Lcq0;

    .line 88
    if-eqz v13, :cond_5

    .line 90
    iget-object v13, v0, Lv41;->k:Lu41;

    .line 92
    iget-boolean v13, v13, Lu41;->c:Z

    .line 94
    if-eqz v13, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move/from16 v16, v1

    .line 99
    :cond_4
    move/from16 v18, v3

    .line 101
    move-object/from16 v19, v4

    .line 103
    move/from16 v20, v5

    .line 105
    move/from16 v23, v6

    .line 107
    move-wide/from16 v21, v9

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {v7, v2}, Lcq0;->d(I)Z

    .line 114
    invoke-virtual {v15, v2}, Lcq0;->d(I)Z

    .line 117
    iget-boolean v13, v0, Lv41;->l:Z

    .line 119
    iget-boolean v14, v7, Lcq0;->e:Z

    .line 121
    move/from16 v16, v1

    .line 123
    if-nez v13, :cond_7

    .line 125
    if-eqz v14, :cond_4

    .line 127
    iget-boolean v13, v15, Lcq0;->e:Z

    .line 129
    if-eqz v13, :cond_4

    .line 131
    new-instance v13, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v14, v7, Lcq0;->f:Ljava/lang/Object;

    .line 138
    check-cast v14, [B

    .line 140
    iget v1, v7, Lcq0;->c:I

    .line 142
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, v15, Lcq0;->f:Ljava/lang/Object;

    .line 151
    check-cast v1, [B

    .line 153
    iget v14, v15, Lcq0;->c:I

    .line 155
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v1, v7, Lcq0;->f:Ljava/lang/Object;

    .line 164
    check-cast v1, [B

    .line 166
    iget v14, v7, Lcq0;->c:I

    .line 168
    move/from16 v18, v3

    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-static {v1, v3, v14}, Le7;->X([BII)Ly62;

    .line 174
    move-result-object v1

    .line 175
    iget v3, v1, Ly62;->s:I

    .line 177
    iget-object v14, v15, Lcq0;->f:Ljava/lang/Object;

    .line 179
    check-cast v14, [B

    .line 181
    move-object/from16 v19, v4

    .line 183
    iget v4, v15, Lcq0;->c:I

    .line 185
    move/from16 v20, v5

    .line 187
    new-instance v5, Lls;

    .line 189
    move-wide/from16 v21, v9

    .line 191
    const/4 v9, 0x4

    .line 192
    invoke-direct {v5, v14, v9, v4}, Lls;-><init>([BII)V

    .line 195
    invoke-virtual {v5}, Lls;->q()I

    .line 198
    move-result v4

    .line 199
    invoke-virtual {v5}, Lls;->q()I

    .line 202
    move-result v9

    .line 203
    invoke-virtual {v5}, Lls;->w()V

    .line 206
    invoke-virtual {v5}, Lls;->l()Z

    .line 209
    move-result v5

    .line 210
    new-instance v10, Lx62;

    .line 212
    invoke-direct {v10, v4, v9, v5}, Lx62;-><init>(IIZ)V

    .line 215
    iget v5, v1, Ly62;->a:I

    .line 217
    iget v9, v1, Ly62;->b:I

    .line 219
    iget v14, v1, Ly62;->c:I

    .line 221
    sget-object v17, Lrv;->a:[B

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v14

    .line 235
    filled-new-array {v5, v9, v14}, [Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    const-string v9, "avc1.%02X%02X%02X"

    .line 241
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    iget-object v9, v0, Lv41;->j:Lgt3;

    .line 247
    new-instance v14, Lgz0;

    .line 249
    invoke-direct {v14}, Lgz0;-><init>()V

    .line 252
    move/from16 v23, v6

    .line 254
    iget-object v6, v0, Lv41;->i:Ljava/lang/String;

    .line 256
    iput-object v6, v14, Lgz0;->a:Ljava/lang/String;

    .line 258
    const-string v6, "video/avc"

    .line 260
    invoke-static {v6}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v14, Lgz0;->m:Ljava/lang/String;

    .line 266
    iput-object v5, v14, Lgz0;->j:Ljava/lang/String;

    .line 268
    iget v5, v1, Ly62;->e:I

    .line 270
    iput v5, v14, Lgz0;->t:I

    .line 272
    iget v5, v1, Ly62;->f:I

    .line 274
    iput v5, v14, Lgz0;->u:I

    .line 276
    iget v5, v1, Ly62;->p:I

    .line 278
    iget v6, v1, Ly62;->q:I

    .line 280
    move/from16 v25, v5

    .line 282
    iget v5, v1, Ly62;->r:I

    .line 284
    move/from16 v27, v5

    .line 286
    iget v5, v1, Ly62;->h:I

    .line 288
    add-int/lit8 v28, v5, 0x8

    .line 290
    iget v5, v1, Ly62;->i:I

    .line 292
    add-int/lit8 v29, v5, 0x8

    .line 294
    new-instance v24, Lqw;

    .line 296
    const/16 v30, 0x0

    .line 298
    move/from16 v26, v6

    .line 300
    invoke-direct/range {v24 .. v30}, Lqw;-><init>(IIIII[B)V

    .line 303
    move-object/from16 v5, v24

    .line 305
    iput-object v5, v14, Lgz0;->A:Lqw;

    .line 307
    iget v5, v1, Ly62;->g:F

    .line 309
    iput v5, v14, Lgz0;->x:F

    .line 311
    iput-object v13, v14, Lgz0;->p:Ljava/util/List;

    .line 313
    iput v3, v14, Lgz0;->o:I

    .line 315
    new-instance v5, Lhz0;

    .line 317
    invoke-direct {v5, v14}, Lhz0;-><init>(Lgz0;)V

    .line 320
    invoke-interface {v9, v5}, Lgt3;->d(Lhz0;)V

    .line 323
    const/4 v5, 0x1

    .line 324
    iput-boolean v5, v0, Lv41;->l:Z

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    if-ltz v3, :cond_6

    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_3

    .line 333
    :cond_6
    const/4 v5, 0x0

    .line 334
    :goto_3
    invoke-static {v5}, Le7;->y(Z)V

    .line 337
    iput v3, v8, Lt72;->a:I

    .line 339
    invoke-virtual {v8, v3}, Lt72;->b(I)V

    .line 342
    iget-object v3, v0, Lv41;->k:Lu41;

    .line 344
    iget-object v3, v3, Lu41;->d:Landroid/util/SparseArray;

    .line 346
    iget v5, v1, Ly62;->d:I

    .line 348
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 351
    iget-object v1, v0, Lv41;->k:Lu41;

    .line 353
    iget-object v1, v1, Lu41;->e:Landroid/util/SparseArray;

    .line 355
    invoke-virtual {v1, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 358
    invoke-virtual {v7}, Lcq0;->f()V

    .line 361
    invoke-virtual {v15}, Lcq0;->f()V

    .line 364
    goto :goto_5

    .line 365
    :cond_7
    move/from16 v18, v3

    .line 367
    move-object/from16 v19, v4

    .line 369
    move/from16 v20, v5

    .line 371
    move/from16 v23, v6

    .line 373
    move-wide/from16 v21, v9

    .line 375
    if-eqz v14, :cond_9

    .line 377
    iget-object v1, v7, Lcq0;->f:Ljava/lang/Object;

    .line 379
    check-cast v1, [B

    .line 381
    iget v3, v7, Lcq0;->c:I

    .line 383
    const/4 v4, 0x3

    .line 384
    invoke-static {v1, v4, v3}, Le7;->X([BII)Ly62;

    .line 387
    move-result-object v1

    .line 388
    iget v3, v1, Ly62;->s:I

    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    if-ltz v3, :cond_8

    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    const/4 v4, 0x0

    .line 398
    :goto_4
    invoke-static {v4}, Le7;->y(Z)V

    .line 401
    iput v3, v8, Lt72;->a:I

    .line 403
    invoke-virtual {v8, v3}, Lt72;->b(I)V

    .line 406
    iget-object v3, v0, Lv41;->k:Lu41;

    .line 408
    iget-object v3, v3, Lu41;->d:Landroid/util/SparseArray;

    .line 410
    iget v4, v1, Ly62;->d:I

    .line 412
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 415
    invoke-virtual {v7}, Lcq0;->f()V

    .line 418
    goto :goto_5

    .line 419
    :cond_9
    iget-boolean v1, v15, Lcq0;->e:Z

    .line 421
    if-eqz v1, :cond_a

    .line 423
    iget-object v1, v15, Lcq0;->f:Ljava/lang/Object;

    .line 425
    check-cast v1, [B

    .line 427
    iget v3, v15, Lcq0;->c:I

    .line 429
    new-instance v4, Lls;

    .line 431
    const/4 v9, 0x4

    .line 432
    invoke-direct {v4, v1, v9, v3}, Lls;-><init>([BII)V

    .line 435
    invoke-virtual {v4}, Lls;->q()I

    .line 438
    move-result v1

    .line 439
    invoke-virtual {v4}, Lls;->q()I

    .line 442
    move-result v3

    .line 443
    invoke-virtual {v4}, Lls;->w()V

    .line 446
    invoke-virtual {v4}, Lls;->l()Z

    .line 449
    move-result v4

    .line 450
    new-instance v5, Lx62;

    .line 452
    invoke-direct {v5, v1, v3, v4}, Lx62;-><init>(IIZ)V

    .line 455
    iget-object v3, v0, Lv41;->k:Lu41;

    .line 457
    iget-object v3, v3, Lu41;->e:Landroid/util/SparseArray;

    .line 459
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 462
    invoke-virtual {v15}, Lcq0;->f()V

    .line 465
    :cond_a
    :goto_5
    iget-object v1, v0, Lv41;->f:Lcq0;

    .line 467
    invoke-virtual {v1, v2}, Lcq0;->d(I)Z

    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_b

    .line 473
    iget-object v2, v1, Lcq0;->f:Ljava/lang/Object;

    .line 475
    check-cast v2, [B

    .line 477
    iget v3, v1, Lcq0;->c:I

    .line 479
    invoke-static {v3, v2}, Le7;->e0(I[B)I

    .line 482
    move-result v2

    .line 483
    iget-object v3, v1, Lcq0;->f:Ljava/lang/Object;

    .line 485
    check-cast v3, [B

    .line 487
    iget-object v4, v0, Lv41;->o:Lmh2;

    .line 489
    invoke-virtual {v4, v2, v3}, Lmh2;->D(I[B)V

    .line 492
    const/4 v9, 0x4

    .line 493
    invoke-virtual {v4, v9}, Lmh2;->F(I)V

    .line 496
    invoke-virtual {v8, v11, v12, v4}, Lt72;->a(JLmh2;)V

    .line 499
    :cond_b
    iget-object v2, v0, Lv41;->k:Lu41;

    .line 501
    iget-boolean v3, v0, Lv41;->l:Z

    .line 503
    iget v4, v2, Lu41;->i:I

    .line 505
    const/16 v5, 0x9

    .line 507
    if-eq v4, v5, :cond_13

    .line 509
    iget-boolean v4, v2, Lu41;->c:Z

    .line 511
    if-eqz v4, :cond_12

    .line 513
    iget-object v4, v2, Lu41;->n:Lt41;

    .line 515
    iget-object v5, v2, Lu41;->m:Lt41;

    .line 517
    iget-boolean v6, v4, Lt41;->a:Z

    .line 519
    if-nez v6, :cond_c

    .line 521
    goto/16 :goto_6

    .line 523
    :cond_c
    iget-boolean v6, v5, Lt41;->a:Z

    .line 525
    if-nez v6, :cond_d

    .line 527
    goto/16 :goto_7

    .line 529
    :cond_d
    iget-object v6, v4, Lt41;->c:Ly62;

    .line 531
    invoke-static {v6}, Le7;->z(Ljava/lang/Object;)V

    .line 534
    iget-object v8, v5, Lt41;->c:Ly62;

    .line 536
    invoke-static {v8}, Le7;->z(Ljava/lang/Object;)V

    .line 539
    iget v8, v8, Ly62;->m:I

    .line 541
    iget v9, v4, Lt41;->f:I

    .line 543
    iget v10, v5, Lt41;->f:I

    .line 545
    if-ne v9, v10, :cond_13

    .line 547
    iget v9, v4, Lt41;->g:I

    .line 549
    iget v10, v5, Lt41;->g:I

    .line 551
    if-ne v9, v10, :cond_13

    .line 553
    iget-boolean v9, v4, Lt41;->h:Z

    .line 555
    iget-boolean v10, v5, Lt41;->h:Z

    .line 557
    if-ne v9, v10, :cond_13

    .line 559
    iget-boolean v9, v4, Lt41;->i:Z

    .line 561
    if-eqz v9, :cond_e

    .line 563
    iget-boolean v9, v5, Lt41;->i:Z

    .line 565
    if-eqz v9, :cond_e

    .line 567
    iget-boolean v9, v4, Lt41;->j:Z

    .line 569
    iget-boolean v10, v5, Lt41;->j:Z

    .line 571
    if-ne v9, v10, :cond_13

    .line 573
    :cond_e
    iget v9, v4, Lt41;->d:I

    .line 575
    iget v10, v5, Lt41;->d:I

    .line 577
    if-eq v9, v10, :cond_f

    .line 579
    if-eqz v9, :cond_13

    .line 581
    if-eqz v10, :cond_13

    .line 583
    :cond_f
    iget v6, v6, Ly62;->m:I

    .line 585
    if-nez v6, :cond_10

    .line 587
    if-nez v8, :cond_10

    .line 589
    iget v9, v4, Lt41;->m:I

    .line 591
    iget v10, v5, Lt41;->m:I

    .line 593
    if-ne v9, v10, :cond_13

    .line 595
    iget v9, v4, Lt41;->n:I

    .line 597
    iget v10, v5, Lt41;->n:I

    .line 599
    if-ne v9, v10, :cond_13

    .line 601
    :cond_10
    const/4 v9, 0x1

    .line 602
    if-ne v6, v9, :cond_11

    .line 604
    if-ne v8, v9, :cond_11

    .line 606
    iget v6, v4, Lt41;->o:I

    .line 608
    iget v8, v5, Lt41;->o:I

    .line 610
    if-ne v6, v8, :cond_13

    .line 612
    iget v6, v4, Lt41;->p:I

    .line 614
    iget v8, v5, Lt41;->p:I

    .line 616
    if-ne v6, v8, :cond_13

    .line 618
    :cond_11
    iget-boolean v6, v4, Lt41;->k:Z

    .line 620
    iget-boolean v8, v5, Lt41;->k:Z

    .line 622
    if-ne v6, v8, :cond_13

    .line 624
    if-eqz v6, :cond_12

    .line 626
    iget v4, v4, Lt41;->l:I

    .line 628
    iget v5, v5, Lt41;->l:I

    .line 630
    if-eq v4, v5, :cond_12

    .line 632
    goto :goto_7

    .line 633
    :cond_12
    :goto_6
    const/4 v3, 0x0

    .line 634
    goto :goto_9

    .line 635
    :cond_13
    :goto_7
    if-eqz v3, :cond_15

    .line 637
    iget-boolean v3, v2, Lu41;->o:Z

    .line 639
    if-eqz v3, :cond_15

    .line 641
    iget-wide v3, v2, Lu41;->j:J

    .line 643
    sub-long v9, v21, v3

    .line 645
    long-to-int v5, v9

    .line 646
    add-int v13, v16, v5

    .line 648
    iget-wide v9, v2, Lu41;->q:J

    .line 650
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 655
    cmp-long v5, v9, v5

    .line 657
    if-nez v5, :cond_14

    .line 659
    goto :goto_8

    .line 660
    :cond_14
    iget-boolean v11, v2, Lu41;->r:Z

    .line 662
    iget-wide v5, v2, Lu41;->p:J

    .line 664
    sub-long/2addr v3, v5

    .line 665
    long-to-int v12, v3

    .line 666
    iget-object v8, v2, Lu41;->a:Lgt3;

    .line 668
    const/4 v14, 0x0

    .line 669
    invoke-interface/range {v8 .. v14}, Lgt3;->a(JIIILft3;)V

    .line 672
    :cond_15
    :goto_8
    iget-wide v3, v2, Lu41;->j:J

    .line 674
    iput-wide v3, v2, Lu41;->p:J

    .line 676
    iget-wide v3, v2, Lu41;->l:J

    .line 678
    iput-wide v3, v2, Lu41;->q:J

    .line 680
    const/4 v3, 0x0

    .line 681
    iput-boolean v3, v2, Lu41;->r:Z

    .line 683
    const/4 v5, 0x1

    .line 684
    iput-boolean v5, v2, Lu41;->o:Z

    .line 686
    :goto_9
    invoke-virtual {v2}, Lu41;->a()V

    .line 689
    iget-boolean v2, v2, Lu41;->r:Z

    .line 691
    if-eqz v2, :cond_16

    .line 693
    iput-boolean v3, v0, Lv41;->n:Z

    .line 695
    :cond_16
    iget-wide v2, v0, Lv41;->m:J

    .line 697
    iget-boolean v4, v0, Lv41;->l:Z

    .line 699
    if-eqz v4, :cond_17

    .line 701
    iget-object v4, v0, Lv41;->k:Lu41;

    .line 703
    iget-boolean v4, v4, Lu41;->c:Z

    .line 705
    if-eqz v4, :cond_18

    .line 707
    :cond_17
    move/from16 v4, v23

    .line 709
    goto :goto_a

    .line 710
    :cond_18
    move/from16 v4, v23

    .line 712
    goto :goto_b

    .line 713
    :goto_a
    invoke-virtual {v7, v4}, Lcq0;->g(I)V

    .line 716
    invoke-virtual {v15, v4}, Lcq0;->g(I)V

    .line 719
    :goto_b
    invoke-virtual {v1, v4}, Lcq0;->g(I)V

    .line 722
    iget-object v1, v0, Lv41;->k:Lu41;

    .line 724
    iget-boolean v5, v0, Lv41;->n:Z

    .line 726
    iput v4, v1, Lu41;->i:I

    .line 728
    iput-wide v2, v1, Lu41;->l:J

    .line 730
    move-wide/from16 v9, v21

    .line 732
    iput-wide v9, v1, Lu41;->j:J

    .line 734
    iput-boolean v5, v1, Lu41;->s:Z

    .line 736
    iget-boolean v2, v1, Lu41;->b:Z

    .line 738
    const/4 v5, 0x1

    .line 739
    if-eqz v2, :cond_19

    .line 741
    if-eq v4, v5, :cond_1b

    .line 743
    :cond_19
    iget-boolean v2, v1, Lu41;->c:Z

    .line 745
    if-eqz v2, :cond_1a

    .line 747
    const/4 v2, 0x5

    .line 748
    if-eq v4, v2, :cond_1b

    .line 750
    if-eq v4, v5, :cond_1b

    .line 752
    const/4 v2, 0x2

    .line 753
    if-ne v4, v2, :cond_1a

    .line 755
    goto :goto_c

    .line 756
    :cond_1a
    const/4 v3, 0x0

    .line 757
    goto :goto_d

    .line 758
    :cond_1b
    :goto_c
    iget-object v2, v1, Lu41;->m:Lt41;

    .line 760
    iget-object v3, v1, Lu41;->n:Lt41;

    .line 762
    iput-object v3, v1, Lu41;->m:Lt41;

    .line 764
    iput-object v2, v1, Lu41;->n:Lt41;

    .line 766
    const/4 v3, 0x0

    .line 767
    iput-boolean v3, v2, Lt41;->b:Z

    .line 769
    iput-boolean v3, v2, Lt41;->a:Z

    .line 771
    iput v3, v1, Lu41;->h:I

    .line 773
    const/4 v5, 0x1

    .line 774
    iput-boolean v5, v1, Lu41;->k:Z

    .line 776
    :goto_d
    move v7, v3

    .line 777
    move/from16 v3, v18

    .line 779
    move-object/from16 v4, v19

    .line 781
    move/from16 v2, v20

    .line 783
    goto/16 :goto_0
.end method

.method public final b([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-boolean v4, v0, Lv41;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v0, Lv41;->k:Lu41;

    .line 15
    iget-boolean v4, v4, Lu41;->c:Z

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v4, v0, Lv41;->d:Lcq0;

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lcq0;->a([BII)V

    .line 24
    iget-object v4, v0, Lv41;->e:Lcq0;

    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lcq0;->a([BII)V

    .line 29
    :cond_1
    iget-object v4, v0, Lv41;->f:Lcq0;

    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lcq0;->a([BII)V

    .line 34
    iget-object v0, v0, Lv41;->k:Lu41;

    .line 36
    iget-object v4, v0, Lu41;->e:Landroid/util/SparseArray;

    .line 38
    iget-object v5, v0, Lu41;->f:Lls;

    .line 40
    iget-boolean v6, v0, Lu41;->k:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Lu41;->g:[B

    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Lu41;->h:I

    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lu41;->g:[B

    .line 63
    :cond_3
    iget-object v6, v0, Lu41;->g:[B

    .line 65
    iget v7, v0, Lu41;->h:I

    .line 67
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v1, v0, Lu41;->h:I

    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lu41;->h:I

    .line 75
    iget-object v2, v0, Lu41;->g:[B

    .line 77
    iput-object v2, v5, Lls;->b:[B

    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Lls;->d:I

    .line 82
    iput v1, v5, Lls;->c:I

    .line 84
    iput v2, v5, Lls;->e:I

    .line 86
    invoke-virtual {v5}, Lls;->a()V

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-virtual {v5, v1}, Lls;->d(I)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_4
    invoke-virtual {v5}, Lls;->w()V

    .line 102
    invoke-virtual {v5, v9}, Lls;->m(I)I

    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v5, v3}, Lls;->x(I)V

    .line 110
    invoke-virtual {v5}, Lls;->e()Z

    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_5
    invoke-virtual {v5}, Lls;->q()I

    .line 121
    invoke-virtual {v5}, Lls;->e()Z

    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_6
    invoke-virtual {v5}, Lls;->q()I

    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v0, Lu41;->c:Z

    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_7

    .line 138
    iput-boolean v2, v0, Lu41;->k:Z

    .line 140
    iget-object v0, v0, Lu41;->n:Lt41;

    .line 142
    iput v6, v0, Lt41;->e:I

    .line 144
    iput-boolean v8, v0, Lt41;->b:Z

    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v5}, Lls;->e()Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_8
    invoke-virtual {v5}, Lls;->q()I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_9

    .line 165
    iput-boolean v2, v0, Lu41;->k:Z

    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lx62;

    .line 174
    iget-object v10, v0, Lu41;->d:Landroid/util/SparseArray;

    .line 176
    iget v11, v4, Lx62;->a:I

    .line 178
    iget-boolean v4, v4, Lx62;->b:Z

    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ly62;

    .line 186
    iget-boolean v11, v10, Ly62;->j:Z

    .line 188
    iget v12, v10, Ly62;->n:I

    .line 190
    iget v13, v10, Ly62;->l:I

    .line 192
    if-eqz v11, :cond_b

    .line 194
    invoke-virtual {v5, v9}, Lls;->d(I)Z

    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 200
    goto/16 :goto_7

    .line 202
    :cond_a
    invoke-virtual {v5, v9}, Lls;->x(I)V

    .line 205
    :cond_b
    invoke-virtual {v5, v13}, Lls;->d(I)Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 211
    goto/16 :goto_7

    .line 213
    :cond_c
    invoke-virtual {v5, v13}, Lls;->m(I)I

    .line 216
    move-result v9

    .line 217
    iget-boolean v11, v10, Ly62;->k:Z

    .line 219
    if-nez v11, :cond_10

    .line 221
    invoke-virtual {v5, v8}, Lls;->d(I)Z

    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_d

    .line 227
    goto/16 :goto_7

    .line 229
    :cond_d
    invoke-virtual {v5}, Lls;->l()Z

    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f

    .line 235
    invoke-virtual {v5, v8}, Lls;->d(I)Z

    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_e

    .line 241
    goto/16 :goto_7

    .line 243
    :cond_e
    invoke-virtual {v5}, Lls;->l()Z

    .line 246
    move-result v13

    .line 247
    move v14, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v13, v2

    .line 250
    :goto_0
    move v14, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v11, v2

    .line 253
    move v13, v11

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v15, v0, Lu41;->i:I

    .line 257
    if-ne v15, v3, :cond_11

    .line 259
    move v3, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    move v3, v2

    .line 262
    :goto_2
    if-eqz v3, :cond_13

    .line 264
    invoke-virtual {v5}, Lls;->e()Z

    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_12

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-virtual {v5}, Lls;->q()I

    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    move v15, v2

    .line 277
    :goto_3
    iget v2, v10, Ly62;->m:I

    .line 279
    if-nez v2, :cond_17

    .line 281
    invoke-virtual {v5, v12}, Lls;->d(I)Z

    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_14

    .line 287
    goto :goto_7

    .line 288
    :cond_14
    invoke-virtual {v5, v12}, Lls;->m(I)I

    .line 291
    move-result v2

    .line 292
    if-eqz v4, :cond_16

    .line 294
    if-nez v11, :cond_16

    .line 296
    invoke-virtual {v5}, Lls;->e()Z

    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_15

    .line 302
    goto :goto_7

    .line 303
    :cond_15
    invoke-virtual {v5}, Lls;->r()I

    .line 306
    move-result v4

    .line 307
    move v5, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_4
    const/4 v12, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 316
    iget-boolean v2, v10, Ly62;->o:Z

    .line 318
    if-nez v2, :cond_1b

    .line 320
    invoke-virtual {v5}, Lls;->e()Z

    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 326
    goto :goto_7

    .line 327
    :cond_18
    invoke-virtual {v5}, Lls;->r()I

    .line 330
    move-result v2

    .line 331
    if-eqz v4, :cond_1a

    .line 333
    if-nez v11, :cond_1a

    .line 335
    invoke-virtual {v5}, Lls;->e()Z

    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_19

    .line 341
    :goto_7
    return-void

    .line 342
    :cond_19
    invoke-virtual {v5}, Lls;->r()I

    .line 345
    move-result v4

    .line 346
    move v12, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    move v4, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_1a
    move v4, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/4 v2, 0x0

    .line 355
    goto :goto_5

    .line 356
    :goto_8
    iget-object v8, v0, Lu41;->n:Lt41;

    .line 358
    iput-object v10, v8, Lt41;->c:Ly62;

    .line 360
    iput v1, v8, Lt41;->d:I

    .line 362
    iput v6, v8, Lt41;->e:I

    .line 364
    iput v9, v8, Lt41;->f:I

    .line 366
    iput v7, v8, Lt41;->g:I

    .line 368
    iput-boolean v11, v8, Lt41;->h:Z

    .line 370
    iput-boolean v14, v8, Lt41;->i:Z

    .line 372
    iput-boolean v13, v8, Lt41;->j:Z

    .line 374
    iput-boolean v3, v8, Lt41;->k:Z

    .line 376
    iput v15, v8, Lt41;->l:I

    .line 378
    iput v2, v8, Lt41;->m:I

    .line 380
    iput v5, v8, Lt41;->n:I

    .line 382
    iput v4, v8, Lt41;->o:I

    .line 384
    iput v12, v8, Lt41;->p:I

    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Lt41;->a:Z

    .line 389
    iput-boolean v1, v8, Lt41;->b:Z

    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Lu41;->k:Z

    .line 394
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv41;->g:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv41;->n:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lv41;->m:J

    .line 15
    iget-object v1, p0, Lv41;->h:[Z

    .line 17
    invoke-static {v1}, Le7;->C([Z)V

    .line 20
    iget-object v1, p0, Lv41;->d:Lcq0;

    .line 22
    invoke-virtual {v1}, Lcq0;->f()V

    .line 25
    iget-object v1, p0, Lv41;->e:Lcq0;

    .line 27
    invoke-virtual {v1}, Lcq0;->f()V

    .line 30
    iget-object v1, p0, Lv41;->f:Lcq0;

    .line 32
    invoke-virtual {v1}, Lcq0;->f()V

    .line 35
    iget-object v1, p0, Lv41;->a:Lve;

    .line 37
    iget-object v1, v1, Lve;->o:Ljava/lang/Object;

    .line 39
    check-cast v1, Lt72;

    .line 41
    invoke-virtual {v1, v0}, Lt72;->b(I)V

    .line 44
    iget-object p0, p0, Lv41;->k:Lu41;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    iput-boolean v0, p0, Lu41;->k:Z

    .line 50
    iput-boolean v0, p0, Lu41;->o:Z

    .line 52
    iget-object p0, p0, Lu41;->n:Lt41;

    .line 54
    iput-boolean v0, p0, Lt41;->b:Z

    .line 56
    iput-boolean v0, p0, Lt41;->a:Z

    .line 58
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv41;->j:Lgt3;

    .line 3
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    sget v0, Lhy3;->a:I

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lv41;->a:Lve;

    .line 12
    iget-object p1, p1, Lve;->o:Ljava/lang/Object;

    .line 14
    check-cast p1, Lt72;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lt72;->b(I)V

    .line 20
    iget-object p1, p0, Lv41;->k:Lu41;

    .line 22
    iget-wide v0, p0, Lv41;->g:J

    .line 24
    invoke-virtual {p1}, Lu41;->a()V

    .line 27
    iput-wide v0, p1, Lu41;->j:J

    .line 29
    iget-wide v3, p1, Lu41;->q:J

    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long p0, v3, v5

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v5, p1, Lu41;->r:Z

    .line 44
    iget-wide v8, p1, Lu41;->p:J

    .line 46
    sub-long/2addr v0, v8

    .line 47
    long-to-int v6, v0

    .line 48
    iget-object v2, p1, Lu41;->a:Lgt3;

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-interface/range {v2 .. v8}, Lgt3;->a(JIIILft3;)V

    .line 54
    :goto_0
    iput-boolean v7, p1, Lu41;->o:Z

    .line 56
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv41;->m:J

    .line 3
    iget-boolean p2, p0, Lv41;->n:Z

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lv41;->n:Z

    .line 15
    return-void
.end method

.method public final f(Ltq0;Lhv3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lhv3;->a()V

    .line 4
    invoke-virtual {p2}, Lhv3;->b()V

    .line 7
    iget-object v0, p2, Lhv3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv41;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lhv3;->b()V

    .line 14
    iget v0, p2, Lhv3;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv41;->j:Lgt3;

    .line 23
    new-instance v1, Lu41;

    .line 25
    iget-boolean v2, p0, Lv41;->b:Z

    .line 27
    iget-boolean v3, p0, Lv41;->c:Z

    .line 29
    invoke-direct {v1, v0, v2, v3}, Lu41;-><init>(Lgt3;ZZ)V

    .line 32
    iput-object v1, p0, Lv41;->k:Lu41;

    .line 34
    iget-object p0, p0, Lv41;->a:Lve;

    .line 36
    invoke-virtual {p0, p1, p2}, Lve;->r(Ltq0;Lhv3;)V

    .line 39
    return-void
.end method
