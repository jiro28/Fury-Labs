.class public final Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public a:Ltq0;

.field public b:Lgt3;

.field public c:I

.field public d:J

.field public e:Li14;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk14;->c:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lk14;->d:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lk14;->f:I

    .line 14
    iput-wide v0, p0, Lk14;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lk14;->b:Lgt3;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    sget v2, Lhy3;->a:I

    .line 12
    iget v2, v0, Lk14;->c:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 20
    const/16 v7, 0x8

    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 25
    if-eq v2, v5, :cond_10

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 30
    if-eq v2, v11, :cond_3

    .line 32
    if-ne v2, v4, :cond_2

    .line 34
    iget-wide v7, v0, Lk14;->g:J

    .line 36
    cmp-long v2, v7, v9

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Le7;->y(Z)V

    .line 45
    iget-wide v4, v0, Lk14;->g:J

    .line 47
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Lk14;->e:Li14;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v0, v1, v4, v5}, Li14;->b(Lsq0;J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    invoke-static {}, Lrw2;->m()V

    .line 68
    return v6

    .line 69
    :cond_3
    invoke-interface {v1}, Lsq0;->k()V

    .line 72
    new-instance v2, Lmh2;

    .line 74
    invoke-direct {v2, v7}, Lmh2;-><init>(I)V

    .line 77
    const v3, 0x64617461

    .line 80
    invoke-static {v3, v1, v2}, Ltq2;->B(ILsq0;Lmh2;)Lxj;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v7}, Lsq0;->l(I)V

    .line 87
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v2, Lxj;->m:J

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    move-result v3

    .line 113
    iput v3, v0, Lk14;->f:I

    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v2

    .line 123
    iget-wide v7, v0, Lk14;->d:J

    .line 125
    cmp-long v5, v7, v9

    .line 127
    if-eqz v5, :cond_4

    .line 129
    const-wide v11, 0xffffffffL

    .line 134
    cmp-long v5, v2, v11

    .line 136
    if-nez v5, :cond_4

    .line 138
    move-wide v2, v7

    .line 139
    :cond_4
    iget v5, v0, Lk14;->f:I

    .line 141
    int-to-long v7, v5

    .line 142
    add-long/2addr v7, v2

    .line 143
    iput-wide v7, v0, Lk14;->g:J

    .line 145
    invoke-interface {v1}, Lsq0;->g()J

    .line 148
    move-result-wide v1

    .line 149
    cmp-long v3, v1, v9

    .line 151
    if-eqz v3, :cond_5

    .line 153
    iget-wide v7, v0, Lk14;->g:J

    .line 155
    cmp-long v3, v7, v1

    .line 157
    if-lez v3, :cond_5

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    const-string v5, "Data exceeds input length: "

    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-wide v7, v0, Lk14;->g:J

    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v5, ", "

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    const-string v5, "WavExtractor"

    .line 185
    invoke-static {v5, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput-wide v1, v0, Lk14;->g:J

    .line 190
    :cond_5
    iget-object v1, v0, Lk14;->e:Li14;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget v2, v0, Lk14;->f:I

    .line 197
    iget-wide v7, v0, Lk14;->g:J

    .line 199
    invoke-interface {v1, v2, v7, v8}, Li14;->c(IJ)V

    .line 202
    iput v4, v0, Lk14;->c:I

    .line 204
    return v6

    .line 205
    :cond_6
    new-instance v2, Lmh2;

    .line 207
    const/16 v3, 0x10

    .line 209
    invoke-direct {v2, v3}, Lmh2;-><init>(I)V

    .line 212
    const v7, 0x666d7420

    .line 215
    invoke-static {v7, v1, v2}, Ltq2;->B(ILsq0;Lmh2;)Lxj;

    .line 218
    move-result-object v7

    .line 219
    iget-wide v7, v7, Lxj;->m:J

    .line 221
    const-wide/16 v9, 0x10

    .line 223
    cmp-long v9, v7, v9

    .line 225
    if-ltz v9, :cond_7

    .line 227
    move v9, v5

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move v9, v6

    .line 230
    :goto_1
    invoke-static {v9}, Le7;->y(Z)V

    .line 233
    iget-object v9, v2, Lmh2;->a:[B

    .line 235
    invoke-interface {v1, v9, v6, v3}, Lsq0;->q([BII)V

    .line 238
    invoke-virtual {v2, v6}, Lmh2;->F(I)V

    .line 241
    invoke-virtual {v2}, Lmh2;->m()I

    .line 244
    move-result v13

    .line 245
    invoke-virtual {v2}, Lmh2;->m()I

    .line 248
    move-result v14

    .line 249
    invoke-virtual {v2}, Lmh2;->l()I

    .line 252
    move-result v15

    .line 253
    invoke-virtual {v2}, Lmh2;->l()I

    .line 256
    invoke-virtual {v2}, Lmh2;->m()I

    .line 259
    move-result v16

    .line 260
    invoke-virtual {v2}, Lmh2;->m()I

    .line 263
    move-result v17

    .line 264
    long-to-int v2, v7

    .line 265
    sub-int/2addr v2, v3

    .line 266
    if-lez v2, :cond_8

    .line 268
    new-array v3, v2, [B

    .line 270
    invoke-interface {v1, v3, v6, v2}, Lsq0;->q([BII)V

    .line 273
    :goto_2
    move-object/from16 v18, v3

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    sget-object v3, Lhy3;->f:[B

    .line 278
    goto :goto_2

    .line 279
    :goto_3
    invoke-interface {v1}, Lsq0;->d()J

    .line 282
    move-result-wide v2

    .line 283
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 286
    move-result-wide v7

    .line 287
    sub-long/2addr v2, v7

    .line 288
    long-to-int v2, v2

    .line 289
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 292
    new-instance v22, Lsn;

    .line 294
    move-object/from16 v12, v22

    .line 296
    invoke-direct/range {v12 .. v18}, Lsn;-><init>(IIIII[B)V

    .line 299
    move/from16 v1, v17

    .line 301
    const/16 v2, 0x11

    .line 303
    if-ne v13, v2, :cond_9

    .line 305
    new-instance v1, Lh14;

    .line 307
    iget-object v2, v0, Lk14;->a:Ltq0;

    .line 309
    iget-object v3, v0, Lk14;->b:Lgt3;

    .line 311
    invoke-direct {v1, v2, v3, v12}, Lh14;-><init>(Ltq0;Lgt3;Lsn;)V

    .line 314
    iput-object v1, v0, Lk14;->e:Li14;

    .line 316
    goto/16 :goto_6

    .line 318
    :cond_9
    const/4 v2, 0x6

    .line 319
    if-ne v13, v2, :cond_a

    .line 321
    new-instance v19, Lj14;

    .line 323
    iget-object v1, v0, Lk14;->a:Ltq0;

    .line 325
    iget-object v2, v0, Lk14;->b:Lgt3;

    .line 327
    const-string v23, "audio/g711-alaw"

    .line 329
    const/16 v24, -0x1

    .line 331
    move-object/from16 v20, v1

    .line 333
    move-object/from16 v21, v2

    .line 335
    move-object/from16 v22, v12

    .line 337
    invoke-direct/range {v19 .. v24}, Lj14;-><init>(Ltq0;Lgt3;Lsn;Ljava/lang/String;I)V

    .line 340
    move-object/from16 v1, v19

    .line 342
    iput-object v1, v0, Lk14;->e:Li14;

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    move-object/from16 v22, v12

    .line 347
    const/4 v2, 0x7

    .line 348
    if-ne v13, v2, :cond_b

    .line 350
    new-instance v19, Lj14;

    .line 352
    iget-object v1, v0, Lk14;->a:Ltq0;

    .line 354
    iget-object v2, v0, Lk14;->b:Lgt3;

    .line 356
    const-string v23, "audio/g711-mlaw"

    .line 358
    const/16 v24, -0x1

    .line 360
    move-object/from16 v20, v1

    .line 362
    move-object/from16 v21, v2

    .line 364
    invoke-direct/range {v19 .. v24}, Lj14;-><init>(Ltq0;Lgt3;Lsn;Ljava/lang/String;I)V

    .line 367
    move-object/from16 v1, v19

    .line 369
    iput-object v1, v0, Lk14;->e:Li14;

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    if-eq v13, v5, :cond_e

    .line 374
    if-eq v13, v11, :cond_d

    .line 376
    const v2, 0xfffe

    .line 379
    if-eq v13, v2, :cond_e

    .line 381
    :cond_c
    move/from16 v24, v6

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    const/16 v2, 0x20

    .line 386
    if-ne v1, v2, :cond_c

    .line 388
    :goto_4
    move/from16 v24, v4

    .line 390
    goto :goto_5

    .line 391
    :cond_e
    invoke-static {v1}, Lhy3;->r(I)I

    .line 394
    move-result v4

    .line 395
    goto :goto_4

    .line 396
    :goto_5
    if-eqz v24, :cond_f

    .line 398
    new-instance v19, Lj14;

    .line 400
    iget-object v1, v0, Lk14;->a:Ltq0;

    .line 402
    iget-object v2, v0, Lk14;->b:Lgt3;

    .line 404
    const-string v23, "audio/raw"

    .line 406
    move-object/from16 v20, v1

    .line 408
    move-object/from16 v21, v2

    .line 410
    invoke-direct/range {v19 .. v24}, Lj14;-><init>(Ltq0;Lgt3;Lsn;Ljava/lang/String;I)V

    .line 413
    move-object/from16 v1, v19

    .line 415
    iput-object v1, v0, Lk14;->e:Li14;

    .line 417
    :goto_6
    iput v11, v0, Lk14;->c:I

    .line 419
    return v6

    .line 420
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "Unsupported WAV format type: "

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_10
    new-instance v2, Lmh2;

    .line 441
    invoke-direct {v2, v7}, Lmh2;-><init>(I)V

    .line 444
    invoke-static {v1, v2}, Lxj;->a(Lsq0;Lmh2;)Lxj;

    .line 447
    move-result-object v3

    .line 448
    iget v4, v3, Lxj;->l:I

    .line 450
    const v5, 0x64733634

    .line 453
    if-eq v4, v5, :cond_11

    .line 455
    invoke-interface {v1}, Lsq0;->k()V

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    invoke-interface {v1, v7}, Lsq0;->e(I)V

    .line 462
    invoke-virtual {v2, v6}, Lmh2;->F(I)V

    .line 465
    iget-object v4, v2, Lmh2;->a:[B

    .line 467
    invoke-interface {v1, v4, v6, v7}, Lsq0;->q([BII)V

    .line 470
    invoke-virtual {v2}, Lmh2;->j()J

    .line 473
    move-result-wide v9

    .line 474
    iget-wide v2, v3, Lxj;->m:J

    .line 476
    long-to-int v2, v2

    .line 477
    add-int/2addr v2, v7

    .line 478
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 481
    :goto_7
    iput-wide v9, v0, Lk14;->d:J

    .line 483
    iput v8, v0, Lk14;->c:I

    .line 485
    return v6

    .line 486
    :cond_12
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 489
    move-result-wide v7

    .line 490
    const-wide/16 v9, 0x0

    .line 492
    cmp-long v2, v7, v9

    .line 494
    if-nez v2, :cond_13

    .line 496
    move v2, v5

    .line 497
    goto :goto_8

    .line 498
    :cond_13
    move v2, v6

    .line 499
    :goto_8
    invoke-static {v2}, Le7;->y(Z)V

    .line 502
    iget v2, v0, Lk14;->f:I

    .line 504
    if-eq v2, v3, :cond_14

    .line 506
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 509
    iput v4, v0, Lk14;->c:I

    .line 511
    return v6

    .line 512
    :cond_14
    invoke-static {v1}, Ltq2;->j(Lsq0;)Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_15

    .line 518
    invoke-interface {v1}, Lsq0;->d()J

    .line 521
    move-result-wide v2

    .line 522
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 525
    move-result-wide v7

    .line 526
    sub-long/2addr v2, v7

    .line 527
    long-to-int v2, v2

    .line 528
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 531
    iput v5, v0, Lk14;->c:I

    .line 533
    return v6

    .line 534
    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 540
    move-result-object v0

    .line 541
    throw v0
.end method

.method public final e(Lsq0;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ltq2;->j(Lsq0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lk14;->c:I

    .line 12
    iget-object p0, p0, Lk14;->e:Li14;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p3, p4}, Li14;->a(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk14;->a:Ltq0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk14;->b:Lgt3;

    .line 11
    invoke-interface {p1}, Ltq0;->i()V

    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
