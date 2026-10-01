.class public final Lhl1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lmh2;

.field public final d:Lls;

.field public e:Lgt3;

.field public f:Ljava/lang/String;

.field public g:Lhz0;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhl1;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lhl1;->b:I

    .line 8
    new-instance p1, Lmh2;

    .line 10
    const/16 p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Lmh2;-><init>(I)V

    .line 15
    iput-object p1, p0, Lhl1;->c:Lmh2;

    .line 17
    new-instance p2, Lls;

    .line 19
    iget-object p1, p1, Lmh2;->a:[B

    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, v0, p1}, Lls;-><init>(I[B)V

    .line 25
    iput-object p2, p0, Lhl1;->d:Lls;

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide p1, p0, Lhl1;->l:J

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhl1;->e:Lgt3;

    .line 5
    invoke-static {v1}, Le7;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmh2;->a()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 14
    iget v1, v0, Lhl1;->h:I

    .line 16
    const/16 v2, 0x56

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 25
    iget-object v2, v0, Lhl1;->c:Lmh2;

    .line 27
    const/16 v6, 0x8

    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lhl1;->d:Lls;

    .line 32
    if-eq v1, v4, :cond_19

    .line 34
    if-ne v1, v7, :cond_18

    .line 36
    invoke-virtual/range {p1 .. p1}, Lmh2;->a()I

    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lhl1;->j:I

    .line 42
    iget v10, v0, Lhl1;->i:I

    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Lls;->b:[B

    .line 51
    iget v10, v0, Lhl1;->i:I

    .line 53
    move-object/from16 v11, p1

    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lmh2;->e([BII)V

    .line 58
    iget v9, v0, Lhl1;->i:I

    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lhl1;->i:I

    .line 63
    iget v1, v0, Lhl1;->j:I

    .line 65
    if-ne v9, v1, :cond_0

    .line 67
    invoke-virtual {v8, v5}, Lls;->u(I)V

    .line 70
    invoke-virtual {v8}, Lls;->l()Z

    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 77
    iput-boolean v3, v0, Lhl1;->m:Z

    .line 79
    invoke-virtual {v8, v3}, Lls;->m(I)I

    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 85
    invoke-virtual {v8, v3}, Lls;->m(I)I

    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lhl1;->n:I

    .line 93
    if-nez v10, :cond_e

    .line 95
    if-ne v1, v3, :cond_2

    .line 97
    invoke-virtual {v8, v4}, Lls;->m(I)I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Lls;->m(I)I

    .line 106
    :cond_2
    invoke-virtual {v8}, Lls;->l()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Lls;->m(I)I

    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lhl1;->o:I

    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Lls;->m(I)I

    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Lls;->m(I)I

    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 130
    if-nez v14, :cond_c

    .line 132
    if-nez v1, :cond_3

    .line 134
    invoke-virtual {v8}, Lls;->i()I

    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Lls;->b()I

    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, Len;->J(Lls;Z)Lh;

    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Lh;->a:Ljava/lang/String;

    .line 148
    iput-object v5, v0, Lhl1;->v:Ljava/lang/String;

    .line 150
    iget v5, v15, Lh;->b:I

    .line 152
    iput v5, v0, Lhl1;->s:I

    .line 154
    iget v5, v15, Lh;->c:I

    .line 156
    iput v5, v0, Lhl1;->u:I

    .line 158
    invoke-virtual {v8}, Lls;->b()I

    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Lls;->u(I)V

    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 171
    invoke-virtual {v8, v14, v5}, Lls;->n(I[B)V

    .line 174
    new-instance v13, Lgz0;

    .line 176
    invoke-direct {v13}, Lgz0;-><init>()V

    .line 179
    iget-object v14, v0, Lhl1;->f:Ljava/lang/String;

    .line 181
    iput-object v14, v13, Lgz0;->a:Ljava/lang/String;

    .line 183
    const-string v14, "audio/mp4a-latm"

    .line 185
    invoke-static {v14}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Lgz0;->m:Ljava/lang/String;

    .line 191
    iget-object v14, v0, Lhl1;->v:Ljava/lang/String;

    .line 193
    iput-object v14, v13, Lgz0;->j:Ljava/lang/String;

    .line 195
    iget v14, v0, Lhl1;->u:I

    .line 197
    iput v14, v13, Lgz0;->B:I

    .line 199
    iget v14, v0, Lhl1;->s:I

    .line 201
    iput v14, v13, Lgz0;->C:I

    .line 203
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v13, Lgz0;->p:Ljava/util/List;

    .line 209
    iget-object v5, v0, Lhl1;->a:Ljava/lang/String;

    .line 211
    iput-object v5, v13, Lgz0;->d:Ljava/lang/String;

    .line 213
    iget v5, v0, Lhl1;->b:I

    .line 215
    iput v5, v13, Lgz0;->f:I

    .line 217
    new-instance v5, Lhz0;

    .line 219
    invoke-direct {v5, v13}, Lhz0;-><init>(Lgz0;)V

    .line 222
    iget-object v13, v0, Lhl1;->g:Lhz0;

    .line 224
    invoke-virtual {v5, v13}, Lhz0;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_4

    .line 230
    iput-object v5, v0, Lhl1;->g:Lhz0;

    .line 232
    iget v13, v5, Lhz0;->D:I

    .line 234
    int-to-long v13, v13

    .line 235
    const-wide/32 v16, 0x3d090000

    .line 238
    div-long v13, v16, v13

    .line 240
    iput-wide v13, v0, Lhl1;->t:J

    .line 242
    iget-object v13, v0, Lhl1;->e:Lgt3;

    .line 244
    invoke-interface {v13, v5}, Lgt3;->d(Lhz0;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v8, v4}, Lls;->m(I)I

    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v3

    .line 253
    mul-int/2addr v5, v6

    .line 254
    invoke-virtual {v8, v5}, Lls;->m(I)I

    .line 257
    move-result v5

    .line 258
    int-to-long v13, v5

    .line 259
    long-to-int v5, v13

    .line 260
    invoke-virtual {v8}, Lls;->b()I

    .line 263
    move-result v13

    .line 264
    invoke-static {v8, v3}, Len;->J(Lls;Z)Lh;

    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v14, Lh;->a:Ljava/lang/String;

    .line 270
    iput-object v15, v0, Lhl1;->v:Ljava/lang/String;

    .line 272
    iget v15, v14, Lh;->b:I

    .line 274
    iput v15, v0, Lhl1;->s:I

    .line 276
    iget v14, v14, Lh;->c:I

    .line 278
    iput v14, v0, Lhl1;->u:I

    .line 280
    invoke-virtual {v8}, Lls;->b()I

    .line 283
    move-result v14

    .line 284
    sub-int/2addr v13, v14

    .line 285
    sub-int/2addr v5, v13

    .line 286
    invoke-virtual {v8, v5}, Lls;->x(I)V

    .line 289
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Lls;->m(I)I

    .line 292
    move-result v5

    .line 293
    iput v5, v0, Lhl1;->p:I

    .line 295
    if-eqz v5, :cond_9

    .line 297
    if-eq v5, v3, :cond_8

    .line 299
    if-eq v5, v7, :cond_7

    .line 301
    if-eq v5, v12, :cond_7

    .line 303
    const/4 v7, 0x5

    .line 304
    if-eq v5, v7, :cond_7

    .line 306
    if-eq v5, v10, :cond_6

    .line 308
    const/4 v7, 0x7

    .line 309
    if-ne v5, v7, :cond_5

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-static {}, Lrw2;->m()V

    .line 315
    return-void

    .line 316
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Lls;->x(I)V

    .line 319
    goto :goto_4

    .line 320
    :cond_7
    invoke-virtual {v8, v10}, Lls;->x(I)V

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    const/16 v5, 0x9

    .line 326
    invoke-virtual {v8, v5}, Lls;->x(I)V

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    invoke-virtual {v8, v6}, Lls;->x(I)V

    .line 333
    :goto_4
    invoke-virtual {v8}, Lls;->l()Z

    .line 336
    move-result v5

    .line 337
    iput-boolean v5, v0, Lhl1;->q:Z

    .line 339
    const-wide/16 v12, 0x0

    .line 341
    iput-wide v12, v0, Lhl1;->r:J

    .line 343
    if-eqz v5, :cond_b

    .line 345
    if-ne v1, v3, :cond_a

    .line 347
    invoke-virtual {v8, v4}, Lls;->m(I)I

    .line 350
    move-result v1

    .line 351
    add-int/2addr v1, v3

    .line 352
    mul-int/2addr v1, v6

    .line 353
    invoke-virtual {v8, v1}, Lls;->m(I)I

    .line 356
    move-result v1

    .line 357
    int-to-long v4, v1

    .line 358
    iput-wide v4, v0, Lhl1;->r:J

    .line 360
    goto :goto_5

    .line 361
    :cond_a
    invoke-virtual {v8}, Lls;->l()Z

    .line 364
    move-result v1

    .line 365
    iget-wide v4, v0, Lhl1;->r:J

    .line 367
    shl-long/2addr v4, v6

    .line 368
    invoke-virtual {v8, v6}, Lls;->m(I)I

    .line 371
    move-result v7

    .line 372
    int-to-long v12, v7

    .line 373
    add-long/2addr v4, v12

    .line 374
    iput-wide v4, v0, Lhl1;->r:J

    .line 376
    if-nez v1, :cond_a

    .line 378
    :cond_b
    :goto_5
    invoke-virtual {v8}, Lls;->l()Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 384
    invoke-virtual {v8, v6}, Lls;->x(I)V

    .line 387
    goto :goto_6

    .line 388
    :cond_c
    invoke-static {v9, v9}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_d
    invoke-static {v9, v9}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_e
    invoke-static {v9, v9}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_f
    iget-boolean v1, v0, Lhl1;->m:Z

    .line 405
    if-nez v1, :cond_10

    .line 407
    goto :goto_a

    .line 408
    :cond_10
    :goto_6
    iget v1, v0, Lhl1;->n:I

    .line 410
    if-nez v1, :cond_17

    .line 412
    iget v1, v0, Lhl1;->o:I

    .line 414
    if-nez v1, :cond_16

    .line 416
    iget v1, v0, Lhl1;->p:I

    .line 418
    if-nez v1, :cond_15

    .line 420
    const/4 v1, 0x0

    .line 421
    :goto_7
    invoke-virtual {v8, v6}, Lls;->m(I)I

    .line 424
    move-result v4

    .line 425
    add-int/2addr v1, v4

    .line 426
    const/16 v5, 0xff

    .line 428
    if-eq v4, v5, :cond_14

    .line 430
    invoke-virtual {v8}, Lls;->i()I

    .line 433
    move-result v4

    .line 434
    and-int/lit8 v5, v4, 0x7

    .line 436
    if-nez v5, :cond_11

    .line 438
    shr-int/lit8 v4, v4, 0x3

    .line 440
    invoke-virtual {v2, v4}, Lmh2;->F(I)V

    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_8

    .line 445
    :cond_11
    iget-object v4, v2, Lmh2;->a:[B

    .line 447
    mul-int/lit8 v5, v1, 0x8

    .line 449
    invoke-virtual {v8, v5, v4}, Lls;->n(I[B)V

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v2, v4}, Lmh2;->F(I)V

    .line 456
    :goto_8
    iget-object v5, v0, Lhl1;->e:Lgt3;

    .line 458
    invoke-interface {v5, v2, v1, v4}, Lgt3;->b(Lmh2;II)V

    .line 461
    iget-wide v4, v0, Lhl1;->l:J

    .line 463
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    cmp-long v2, v4, v6

    .line 470
    if-eqz v2, :cond_12

    .line 472
    goto :goto_9

    .line 473
    :cond_12
    const/4 v3, 0x0

    .line 474
    :goto_9
    invoke-static {v3}, Le7;->y(Z)V

    .line 477
    iget-object v2, v0, Lhl1;->e:Lgt3;

    .line 479
    iget-wide v3, v0, Lhl1;->l:J

    .line 481
    const/16 v21, 0x0

    .line 483
    const/16 v22, 0x0

    .line 485
    const/16 v19, 0x1

    .line 487
    move/from16 v20, v1

    .line 489
    move-object/from16 v16, v2

    .line 491
    move-wide/from16 v17, v3

    .line 493
    invoke-interface/range {v16 .. v22}, Lgt3;->a(JIIILft3;)V

    .line 496
    iget-wide v1, v0, Lhl1;->l:J

    .line 498
    iget-wide v3, v0, Lhl1;->t:J

    .line 500
    add-long/2addr v1, v3

    .line 501
    iput-wide v1, v0, Lhl1;->l:J

    .line 503
    iget-boolean v1, v0, Lhl1;->q:Z

    .line 505
    if-eqz v1, :cond_13

    .line 507
    iget-wide v1, v0, Lhl1;->r:J

    .line 509
    long-to-int v1, v1

    .line 510
    invoke-virtual {v8, v1}, Lls;->x(I)V

    .line 513
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 514
    iput v4, v0, Lhl1;->h:I

    .line 516
    goto/16 :goto_0

    .line 518
    :cond_14
    move/from16 v20, v1

    .line 520
    goto :goto_7

    .line 521
    :cond_15
    invoke-static {v9, v9}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_16
    invoke-static {v9, v9}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_17
    invoke-static {v9, v9}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_18
    invoke-static {}, Lrw2;->m()V

    .line 539
    return-void

    .line 540
    :cond_19
    move-object/from16 v11, p1

    .line 542
    iget v1, v0, Lhl1;->k:I

    .line 544
    and-int/lit16 v1, v1, -0xe1

    .line 546
    shl-int/2addr v1, v6

    .line 547
    invoke-virtual {v11}, Lmh2;->t()I

    .line 550
    move-result v3

    .line 551
    or-int/2addr v1, v3

    .line 552
    iput v1, v0, Lhl1;->j:I

    .line 554
    iget-object v3, v2, Lmh2;->a:[B

    .line 556
    array-length v3, v3

    .line 557
    if-le v1, v3, :cond_1a

    .line 559
    invoke-virtual {v2, v1}, Lmh2;->C(I)V

    .line 562
    iget-object v1, v2, Lmh2;->a:[B

    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    array-length v2, v1

    .line 568
    invoke-virtual {v8, v2, v1}, Lls;->s(I[B)V

    .line 571
    :cond_1a
    const/4 v4, 0x0

    .line 572
    iput v4, v0, Lhl1;->i:I

    .line 574
    iput v7, v0, Lhl1;->h:I

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_1b
    move-object/from16 v11, p1

    .line 580
    invoke-virtual {v11}, Lmh2;->t()I

    .line 583
    move-result v1

    .line 584
    and-int/lit16 v3, v1, 0xe0

    .line 586
    const/16 v5, 0xe0

    .line 588
    if-ne v3, v5, :cond_1c

    .line 590
    iput v1, v0, Lhl1;->k:I

    .line 592
    iput v4, v0, Lhl1;->h:I

    .line 594
    goto/16 :goto_0

    .line 596
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 598
    const/4 v4, 0x0

    .line 599
    iput v4, v0, Lhl1;->h:I

    .line 601
    goto/16 :goto_0

    .line 603
    :cond_1d
    move-object/from16 v11, p1

    .line 605
    invoke-virtual {v11}, Lmh2;->t()I

    .line 608
    move-result v1

    .line 609
    if-ne v1, v2, :cond_0

    .line 611
    iput v3, v0, Lhl1;->h:I

    .line 613
    goto/16 :goto_0

    .line 615
    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl1;->h:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lhl1;->l:J

    .line 11
    iput-boolean v0, p0, Lhl1;->m:Z

    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lhl1;->l:J

    .line 3
    return-void
.end method

.method public final f(Ltq0;Lhv3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhv3;->a()V

    .line 4
    invoke-virtual {p2}, Lhv3;->b()V

    .line 7
    iget v0, p2, Lhv3;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhl1;->e:Lgt3;

    .line 16
    invoke-virtual {p2}, Lhv3;->b()V

    .line 19
    iget-object p1, p2, Lhv3;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lhl1;->f:Ljava/lang/String;

    .line 23
    return-void
.end method
