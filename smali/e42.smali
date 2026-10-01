.class public final Le42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final a:Lmh2;

.field public final b:Lm42;

.field public final c:Lt21;

.field public final d:Lcb1;

.field public final e:Leg0;

.field public f:Ltq0;

.field public g:Lgt3;

.field public h:Lgt3;

.field public i:I

.field public j:Lh22;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lb63;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmh2;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 11
    iput-object v0, p0, Le42;->a:Lmh2;

    .line 13
    new-instance v0, Lm42;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Le42;->b:Lm42;

    .line 20
    new-instance v0, Lt21;

    .line 22
    invoke-direct {v0}, Lt21;-><init>()V

    .line 25
    iput-object v0, p0, Le42;->c:Lt21;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Le42;->k:J

    .line 34
    new-instance v0, Lcb1;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcb1;-><init>(I)V

    .line 40
    iput-object v0, p0, Le42;->d:Lcb1;

    .line 42
    new-instance v0, Leg0;

    .line 44
    invoke-direct {v0}, Leg0;-><init>()V

    .line 47
    iput-object v0, p0, Le42;->e:Leg0;

    .line 49
    iput-object v0, p0, Le42;->h:Lgt3;

    .line 51
    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Le42;->n:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Le42;->p:Lb63;

    .line 3
    instance-of v1, v0, Li30;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Li30;

    .line 9
    invoke-virtual {v0}, Li30;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Le42;->n:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Le42;->p:Lb63;

    .line 25
    invoke-interface {v2}, Lb63;->a()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Le42;->p:Lb63;

    .line 35
    check-cast v0, Li30;

    .line 37
    iget-wide v2, p0, Le42;->n:J

    .line 39
    new-instance v1, Li30;

    .line 41
    iget-wide v4, v0, Li30;->h:J

    .line 43
    iget v6, v0, Li30;->i:I

    .line 45
    iget v7, v0, Li30;->j:I

    .line 47
    iget-boolean v8, v0, Li30;->k:Z

    .line 49
    invoke-direct/range {v1 .. v8}, Li30;-><init>(JJIIZ)V

    .line 52
    iput-object v1, p0, Le42;->p:Lb63;

    .line 54
    iget-object v0, p0, Le42;->f:Ltq0;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p0, Le42;->p:Lb63;

    .line 61
    invoke-interface {v0, p0}, Ltq0;->p(Lo53;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lsq0;Lku0;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Le42;->g:Lgt3;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    sget v2, Lhy3;->a:I

    .line 12
    iget v2, v0, Le42;->i:I

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Le42;->b:Lm42;

    .line 17
    if-nez v2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Le42;->d(Lsq0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 30
    goto/16 :goto_29

    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Le42;->p:Lb63;

    .line 34
    iget-object v9, v0, Le42;->a:Lmh2;

    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v2, :cond_31

    .line 39
    new-instance v2, Lmh2;

    .line 41
    iget v15, v8, Lm42;->b:I

    .line 43
    invoke-direct {v2, v15}, Lmh2;-><init>(I)V

    .line 46
    iget-object v15, v2, Lmh2;->a:[B

    .line 48
    const-wide/32 v16, 0xf4240

    .line 51
    iget v3, v8, Lm42;->b:I

    .line 53
    invoke-interface {v1, v15, v7, v3}, Lsq0;->q([BII)V

    .line 56
    iget v3, v8, Lm42;->a:I

    .line 58
    and-int/2addr v3, v10

    .line 59
    iget v4, v8, Lm42;->d:I

    .line 61
    const/16 v15, 0x24

    .line 63
    const/16 p2, 0x0

    .line 65
    const/16 v5, 0x15

    .line 67
    if-eqz v3, :cond_2

    .line 69
    if-eq v4, v10, :cond_1

    .line 71
    move v3, v15

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eq v4, v10, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v3, 0xd

    .line 80
    :goto_2
    iget v4, v2, Lmh2;->c:I

    .line 82
    const-wide/16 v18, 0x0

    .line 84
    add-int/lit8 v13, v3, 0x4

    .line 86
    const v14, 0x496e666f

    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    const v11, 0x56425249

    .line 97
    const v12, 0x58696e67

    .line 100
    if-lt v4, v13, :cond_4

    .line 102
    invoke-virtual {v2, v3}, Lmh2;->F(I)V

    .line 105
    invoke-virtual {v2}, Lmh2;->g()I

    .line 108
    move-result v3

    .line 109
    if-eq v3, v12, :cond_6

    .line 111
    if-ne v3, v14, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget v3, v2, Lmh2;->c:I

    .line 116
    const/16 v4, 0x28

    .line 118
    if-lt v3, v4, :cond_5

    .line 120
    invoke-virtual {v2, v15}, Lmh2;->F(I)V

    .line 123
    invoke-virtual {v2}, Lmh2;->g()I

    .line 126
    move-result v3

    .line 127
    if-ne v3, v11, :cond_5

    .line 129
    move v3, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v3, v7

    .line 132
    :cond_6
    :goto_3
    iget-object v4, v0, Le42;->c:Lt21;

    .line 134
    const-wide/16 v22, -0x1

    .line 136
    if-eq v3, v14, :cond_11

    .line 138
    if-eq v3, v11, :cond_7

    .line 140
    if-eq v3, v12, :cond_11

    .line 142
    invoke-interface {v1}, Lsq0;->k()V

    .line 145
    move-object/from16 v37, p2

    .line 147
    :goto_4
    move-object v15, v4

    .line 148
    goto/16 :goto_1b

    .line 150
    :cond_7
    invoke-interface {v1}, Lsq0;->g()J

    .line 153
    move-result-wide v11

    .line 154
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 157
    move-result-wide v14

    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-virtual {v2, v3}, Lmh2;->G(I)V

    .line 162
    invoke-virtual {v2}, Lmh2;->g()I

    .line 165
    move-result v3

    .line 166
    iget v5, v8, Lm42;->b:I

    .line 168
    int-to-long v6, v5

    .line 169
    add-long/2addr v6, v14

    .line 170
    move-wide/from16 v26, v14

    .line 172
    int-to-long v13, v3

    .line 173
    add-long/2addr v6, v13

    .line 174
    invoke-virtual {v2}, Lmh2;->g()I

    .line 177
    move-result v3

    .line 178
    if-gtz v3, :cond_8

    .line 180
    :goto_5
    move-object/from16 v37, p2

    .line 182
    goto/16 :goto_b

    .line 184
    :cond_8
    iget v5, v8, Lm42;->c:I

    .line 186
    int-to-long v13, v3

    .line 187
    const/16 v3, 0x7d00

    .line 189
    if-lt v5, v3, :cond_9

    .line 191
    const/16 v3, 0x480

    .line 193
    :goto_6
    move-wide/from16 v35, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    const/16 v3, 0x240

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    int-to-long v10, v3

    .line 200
    mul-long v30, v10, v16

    .line 202
    int-to-long v10, v5

    .line 203
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 205
    move-wide/from16 v32, v10

    .line 207
    move-wide/from16 v28, v13

    .line 209
    invoke-static/range {v28 .. v34}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 212
    move-result-wide v40

    .line 213
    invoke-virtual {v2}, Lmh2;->z()I

    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Lmh2;->z()I

    .line 220
    move-result v5

    .line 221
    invoke-virtual {v2}, Lmh2;->z()I

    .line 224
    move-result v10

    .line 225
    const/4 v11, 0x2

    .line 226
    invoke-virtual {v2, v11}, Lmh2;->G(I)V

    .line 229
    iget v12, v8, Lm42;->b:I

    .line 231
    int-to-long v12, v12

    .line 232
    add-long v12, v26, v12

    .line 234
    new-array v14, v3, [J

    .line 236
    new-array v15, v3, [J

    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_8
    if-ge v11, v3, :cond_e

    .line 241
    move-object/from16 v38, v14

    .line 243
    move-object/from16 v39, v15

    .line 245
    int-to-long v14, v11

    .line 246
    mul-long v14, v14, v40

    .line 248
    move-wide/from16 v28, v14

    .line 250
    int-to-long v14, v3

    .line 251
    div-long v14, v28, v14

    .line 253
    aput-wide v14, v38, v11

    .line 255
    aput-wide v12, v39, v11

    .line 257
    const/4 v15, 0x1

    .line 258
    if-eq v10, v15, :cond_d

    .line 260
    const/4 v14, 0x2

    .line 261
    if-eq v10, v14, :cond_c

    .line 263
    const/4 v14, 0x3

    .line 264
    if-eq v10, v14, :cond_b

    .line 266
    const/4 v14, 0x4

    .line 267
    if-eq v10, v14, :cond_a

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v2}, Lmh2;->x()I

    .line 273
    move-result v14

    .line 274
    :goto_9
    move/from16 v26, v10

    .line 276
    move/from16 v28, v11

    .line 278
    goto :goto_a

    .line 279
    :cond_b
    invoke-virtual {v2}, Lmh2;->w()I

    .line 282
    move-result v14

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    invoke-virtual {v2}, Lmh2;->z()I

    .line 287
    move-result v14

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    invoke-virtual {v2}, Lmh2;->t()I

    .line 292
    move-result v14

    .line 293
    goto :goto_9

    .line 294
    :goto_a
    int-to-long v10, v14

    .line 295
    move-wide/from16 v29, v10

    .line 297
    int-to-long v10, v5

    .line 298
    mul-long v10, v10, v29

    .line 300
    add-long/2addr v12, v10

    .line 301
    add-int/lit8 v11, v28, 0x1

    .line 303
    move/from16 v10, v26

    .line 305
    move-object/from16 v14, v38

    .line 307
    move-object/from16 v15, v39

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move-object/from16 v38, v14

    .line 312
    move-object/from16 v39, v15

    .line 314
    cmp-long v2, v35, v22

    .line 316
    const-string v3, ", "

    .line 318
    const-string v5, "VbriSeeker"

    .line 320
    if-eqz v2, :cond_f

    .line 322
    cmp-long v2, v35, v6

    .line 324
    if-eqz v2, :cond_f

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    const-string v10, "VBRI data size mismatch: "

    .line 330
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    move-wide/from16 v10, v35

    .line 335
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v5, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_f
    cmp-long v2, v6, v12

    .line 353
    if-eqz v2, :cond_10

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    const-string v10, "VBRI bytes and ToC mismatch (using max): "

    .line 359
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    const-string v3, "\nSeeking will be inaccurate."

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    invoke-static {v5, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 386
    move-result-wide v6

    .line 387
    :cond_10
    move-wide/from16 v42, v6

    .line 389
    new-instance v37, Lmy3;

    .line 391
    iget v2, v8, Lm42;->e:I

    .line 393
    move/from16 v44, v2

    .line 395
    invoke-direct/range {v37 .. v44}, Lmy3;-><init>([J[JJJI)V

    .line 398
    :goto_b
    iget v2, v8, Lm42;->b:I

    .line 400
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 403
    goto/16 :goto_4

    .line 405
    :cond_11
    invoke-virtual {v2}, Lmh2;->g()I

    .line 408
    move-result v6

    .line 409
    and-int/lit8 v7, v6, 0x1

    .line 411
    if-eqz v7, :cond_12

    .line 413
    invoke-virtual {v2}, Lmh2;->x()I

    .line 416
    move-result v7

    .line 417
    goto :goto_c

    .line 418
    :cond_12
    const/4 v7, -0x1

    .line 419
    :goto_c
    and-int/lit8 v10, v6, 0x2

    .line 421
    if-eqz v10, :cond_13

    .line 423
    invoke-virtual {v2}, Lmh2;->v()J

    .line 426
    move-result-wide v10

    .line 427
    move-wide/from16 v33, v10

    .line 429
    goto :goto_d

    .line 430
    :cond_13
    move-wide/from16 v33, v22

    .line 432
    :goto_d
    and-int/lit8 v10, v6, 0x4

    .line 434
    const/4 v14, 0x4

    .line 435
    if-ne v10, v14, :cond_15

    .line 437
    const/16 v10, 0x64

    .line 439
    new-array v11, v10, [J

    .line 441
    const/4 v13, 0x0

    .line 442
    :goto_e
    if-ge v13, v10, :cond_14

    .line 444
    invoke-virtual {v2}, Lmh2;->t()I

    .line 447
    move-result v14

    .line 448
    move-object/from16 v27, v11

    .line 450
    int-to-long v10, v14

    .line 451
    aput-wide v10, v27, v13

    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 455
    move-object/from16 v11, v27

    .line 457
    const/16 v10, 0x64

    .line 459
    goto :goto_e

    .line 460
    :cond_14
    move-object/from16 v27, v11

    .line 462
    move-object/from16 v35, v27

    .line 464
    goto :goto_f

    .line 465
    :cond_15
    move-object/from16 v35, p2

    .line 467
    :goto_f
    and-int/lit8 v6, v6, 0x8

    .line 469
    if-eqz v6, :cond_16

    .line 471
    const/4 v14, 0x4

    .line 472
    invoke-virtual {v2, v14}, Lmh2;->G(I)V

    .line 475
    :cond_16
    invoke-virtual {v2}, Lmh2;->a()I

    .line 478
    move-result v6

    .line 479
    const/16 v10, 0x18

    .line 481
    if-lt v6, v10, :cond_17

    .line 483
    invoke-virtual {v2, v5}, Lmh2;->G(I)V

    .line 486
    invoke-virtual {v2}, Lmh2;->w()I

    .line 489
    move-result v2

    .line 490
    const v5, 0xfff000

    .line 493
    and-int/2addr v5, v2

    .line 494
    shr-int/lit8 v5, v5, 0xc

    .line 496
    and-int/lit16 v2, v2, 0xfff

    .line 498
    goto :goto_10

    .line 499
    :cond_17
    const/4 v2, -0x1

    .line 500
    const/4 v5, -0x1

    .line 501
    :goto_10
    int-to-long v6, v7

    .line 502
    iget v10, v8, Lm42;->b:I

    .line 504
    iget v11, v8, Lm42;->c:I

    .line 506
    iget v13, v8, Lm42;->e:I

    .line 508
    iget v14, v8, Lm42;->f:I

    .line 510
    iget v15, v4, Lt21;->a:I

    .line 512
    const/4 v12, -0x1

    .line 513
    if-eq v15, v12, :cond_18

    .line 515
    iget v15, v4, Lt21;->b:I

    .line 517
    if-eq v15, v12, :cond_18

    .line 519
    goto :goto_11

    .line 520
    :cond_18
    if-eq v5, v12, :cond_19

    .line 522
    if-eq v2, v12, :cond_19

    .line 524
    iput v5, v4, Lt21;->a:I

    .line 526
    iput v2, v4, Lt21;->b:I

    .line 528
    :cond_19
    :goto_11
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 531
    move-result-wide v37

    .line 532
    invoke-interface {v1}, Lsq0;->g()J

    .line 535
    move-result-wide v27

    .line 536
    cmp-long v2, v27, v22

    .line 538
    if-eqz v2, :cond_1b

    .line 540
    cmp-long v2, v33, v22

    .line 542
    if-eqz v2, :cond_1b

    .line 544
    invoke-interface {v1}, Lsq0;->g()J

    .line 547
    move-result-wide v27

    .line 548
    move/from16 v32, v13

    .line 550
    add-long v12, v37, v33

    .line 552
    cmp-long v2, v27, v12

    .line 554
    if-eqz v2, :cond_1a

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    const-string v5, "Data size mismatch between stream ("

    .line 560
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    move-object v15, v4

    .line 564
    invoke-interface {v1}, Lsq0;->g()J

    .line 567
    move-result-wide v4

    .line 568
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    const-string v4, ") and Xing frame ("

    .line 573
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    const-string v4, "), using Xing value."

    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    const-string v4, "Mp3Extractor"

    .line 590
    invoke-static {v4, v2}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    goto :goto_12

    .line 594
    :cond_1a
    move-object v15, v4

    .line 595
    goto :goto_12

    .line 596
    :cond_1b
    move-object v15, v4

    .line 597
    move/from16 v32, v13

    .line 599
    :goto_12
    iget v2, v8, Lm42;->b:I

    .line 601
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 604
    const-wide/16 v4, 0x1

    .line 606
    const v2, 0x58696e67

    .line 609
    if-ne v3, v2, :cond_22

    .line 611
    cmp-long v2, v6, v22

    .line 613
    if-eqz v2, :cond_1d

    .line 615
    cmp-long v2, v6, v18

    .line 617
    if-nez v2, :cond_1c

    .line 619
    goto :goto_13

    .line 620
    :cond_1c
    int-to-long v2, v14

    .line 621
    mul-long/2addr v6, v2

    .line 622
    sub-long/2addr v6, v4

    .line 623
    invoke-static {v11, v6, v7}, Lhy3;->H(IJ)J

    .line 626
    move-result-wide v2

    .line 627
    move-wide/from16 v30, v2

    .line 629
    goto :goto_14

    .line 630
    :cond_1d
    :goto_13
    move-wide/from16 v30, v20

    .line 632
    :goto_14
    cmp-long v2, v30, v20

    .line 634
    if-nez v2, :cond_1f

    .line 636
    :cond_1e
    :goto_15
    move-object/from16 v37, p2

    .line 638
    goto/16 :goto_1b

    .line 640
    :cond_1f
    cmp-long v2, v33, v22

    .line 642
    if-eqz v2, :cond_20

    .line 644
    if-nez v35, :cond_21

    .line 646
    :cond_20
    move/from16 v29, v10

    .line 648
    goto :goto_16

    .line 649
    :cond_21
    new-instance v26, Lk54;

    .line 651
    move/from16 v29, v10

    .line 653
    move-wide/from16 v27, v37

    .line 655
    invoke-direct/range {v26 .. v35}, Lk54;-><init>(JIJIJ[J)V

    .line 658
    move-object/from16 v37, v26

    .line 660
    goto/16 :goto_1b

    .line 662
    :goto_16
    new-instance v36, Lk54;

    .line 664
    const-wide/16 v43, -0x1

    .line 666
    const/16 v45, 0x0

    .line 668
    move/from16 v39, v29

    .line 670
    move-wide/from16 v40, v30

    .line 672
    move/from16 v42, v32

    .line 674
    invoke-direct/range {v36 .. v45}, Lk54;-><init>(JIJIJ[J)V

    .line 677
    move-object/from16 v37, v36

    .line 679
    goto :goto_1b

    .line 680
    :cond_22
    move v2, v10

    .line 681
    invoke-interface {v1}, Lsq0;->g()J

    .line 684
    move-result-wide v12

    .line 685
    cmp-long v3, v6, v22

    .line 687
    if-eqz v3, :cond_24

    .line 689
    cmp-long v3, v6, v18

    .line 691
    if-nez v3, :cond_23

    .line 693
    goto :goto_17

    .line 694
    :cond_23
    move-wide/from16 v26, v4

    .line 696
    int-to-long v4, v14

    .line 697
    mul-long/2addr v4, v6

    .line 698
    sub-long v4, v4, v26

    .line 700
    invoke-static {v11, v4, v5}, Lhy3;->H(IJ)J

    .line 703
    move-result-wide v3

    .line 704
    move-wide/from16 v30, v3

    .line 706
    goto :goto_18

    .line 707
    :cond_24
    :goto_17
    move-wide/from16 v30, v20

    .line 709
    :goto_18
    cmp-long v3, v30, v20

    .line 711
    if-nez v3, :cond_25

    .line 713
    goto :goto_15

    .line 714
    :cond_25
    cmp-long v3, v33, v22

    .line 716
    if-eqz v3, :cond_26

    .line 718
    add-long v12, v37, v33

    .line 720
    int-to-long v3, v2

    .line 721
    sub-long v33, v33, v3

    .line 723
    :goto_19
    move-wide/from16 v47, v12

    .line 725
    move-wide/from16 v26, v33

    .line 727
    goto :goto_1a

    .line 728
    :cond_26
    cmp-long v3, v12, v22

    .line 730
    if-eqz v3, :cond_1e

    .line 732
    sub-long v3, v12, v37

    .line 734
    int-to-long v10, v2

    .line 735
    sub-long v33, v3, v10

    .line 737
    goto :goto_19

    .line 738
    :goto_1a
    sget-object v32, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 740
    const-wide/32 v28, 0x7a1200

    .line 743
    invoke-static/range {v26 .. v32}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 746
    move-result-wide v3

    .line 747
    move-wide/from16 v10, v26

    .line 749
    move-object/from16 v5, v32

    .line 751
    invoke-static {v3, v4}, Low;->o(J)I

    .line 754
    move-result v51

    .line 755
    invoke-static {v10, v11, v6, v7, v5}, Lrw;->B(JJLjava/math/RoundingMode;)J

    .line 758
    move-result-wide v3

    .line 759
    invoke-static {v3, v4}, Low;->o(J)I

    .line 762
    move-result v52

    .line 763
    new-instance v46, Li30;

    .line 765
    int-to-long v2, v2

    .line 766
    add-long v49, v37, v2

    .line 768
    const/16 v53, 0x0

    .line 770
    invoke-direct/range {v46 .. v53}, Li30;-><init>(JJIIZ)V

    .line 773
    move-object/from16 v37, v46

    .line 775
    :goto_1b
    iget-object v2, v0, Le42;->j:Lh22;

    .line 777
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 780
    move-result-wide v3

    .line 781
    if-eqz v2, :cond_2b

    .line 783
    iget-object v5, v2, Lh22;->l:[Lg22;

    .line 785
    array-length v6, v5

    .line 786
    const/4 v7, 0x0

    .line 787
    :goto_1c
    if-ge v7, v6, :cond_2b

    .line 789
    aget-object v10, v5, v7

    .line 791
    instance-of v11, v10, Lt22;

    .line 793
    if-eqz v11, :cond_2a

    .line 795
    check-cast v10, Lt22;

    .line 797
    iget-object v5, v10, Lt22;->p:[I

    .line 799
    if-eqz v2, :cond_28

    .line 801
    iget-object v2, v2, Lh22;->l:[Lg22;

    .line 803
    array-length v6, v2

    .line 804
    const/4 v7, 0x0

    .line 805
    :goto_1d
    if-ge v7, v6, :cond_28

    .line 807
    aget-object v11, v2, v7

    .line 809
    instance-of v12, v11, Laq3;

    .line 811
    if-eqz v12, :cond_27

    .line 813
    check-cast v11, Laq3;

    .line 815
    iget-object v12, v11, Lbb1;->l:Ljava/lang/String;

    .line 817
    const-string v13, "TLEN"

    .line 819
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v12

    .line 823
    if-eqz v12, :cond_27

    .line 825
    iget-object v2, v11, Laq3;->n:Ljc1;

    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 834
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 837
    move-result-wide v6

    .line 838
    invoke-static {v6, v7}, Lhy3;->D(J)J

    .line 841
    move-result-wide v6

    .line 842
    goto :goto_1e

    .line 843
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 845
    goto :goto_1d

    .line 846
    :cond_28
    move-wide/from16 v6, v20

    .line 848
    :goto_1e
    array-length v2, v5

    .line 849
    add-int/lit8 v11, v2, 0x1

    .line 851
    new-array v12, v11, [J

    .line 853
    new-array v11, v11, [J

    .line 855
    const/16 v24, 0x0

    .line 857
    aput-wide v3, v12, v24

    .line 859
    aput-wide v18, v11, v24

    .line 861
    move-wide/from16 v13, v18

    .line 863
    move-wide/from16 v18, v3

    .line 865
    const/4 v3, 0x1

    .line 866
    :goto_1f
    if-gt v3, v2, :cond_29

    .line 868
    iget v4, v10, Lt22;->n:I

    .line 870
    add-int/lit8 v22, v3, -0x1

    .line 872
    aget v23, v5, v22

    .line 874
    add-int v4, v4, v23

    .line 876
    move/from16 v23, v2

    .line 878
    move/from16 v26, v3

    .line 880
    int-to-long v2, v4

    .line 881
    add-long v18, v18, v2

    .line 883
    iget v2, v10, Lt22;->o:I

    .line 885
    iget-object v3, v10, Lt22;->q:[I

    .line 887
    aget v3, v3, v22

    .line 889
    add-int/2addr v2, v3

    .line 890
    int-to-long v2, v2

    .line 891
    add-long/2addr v13, v2

    .line 892
    aput-wide v18, v12, v26

    .line 894
    aput-wide v13, v11, v26

    .line 896
    add-int/lit8 v3, v26, 0x1

    .line 898
    move/from16 v2, v23

    .line 900
    goto :goto_1f

    .line 901
    :cond_29
    new-instance v2, Lu22;

    .line 903
    invoke-direct {v2, v6, v7, v12, v11}, Lu22;-><init>(J[J[J)V

    .line 906
    goto :goto_20

    .line 907
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 909
    goto :goto_1c

    .line 910
    :cond_2b
    move-object/from16 v2, p2

    .line 912
    :goto_20
    iget-boolean v3, v0, Le42;->q:Z

    .line 914
    if-eqz v3, :cond_2c

    .line 916
    new-instance v2, La63;

    .line 918
    move-wide/from16 v3, v20

    .line 920
    invoke-direct {v2, v3, v4}, Loj;-><init>(J)V

    .line 923
    goto :goto_22

    .line 924
    :cond_2c
    if-eqz v2, :cond_2d

    .line 926
    move-object/from16 v37, v2

    .line 928
    goto :goto_21

    .line 929
    :cond_2d
    if-eqz v37, :cond_2e

    .line 931
    goto :goto_21

    .line 932
    :cond_2e
    move-object/from16 v37, p2

    .line 934
    :goto_21
    if-eqz v37, :cond_2f

    .line 936
    invoke-interface/range {v37 .. v37}, Lo53;->c()Z

    .line 939
    move-object/from16 v2, v37

    .line 941
    goto :goto_22

    .line 942
    :cond_2f
    iget-object v2, v9, Lmh2;->a:[B

    .line 944
    const/4 v6, 0x0

    .line 945
    const/4 v14, 0x4

    .line 946
    invoke-interface {v1, v2, v6, v14}, Lsq0;->q([BII)V

    .line 949
    invoke-virtual {v9, v6}, Lmh2;->F(I)V

    .line 952
    invoke-virtual {v9}, Lmh2;->g()I

    .line 955
    move-result v2

    .line 956
    invoke-virtual {v8, v2}, Lm42;->a(I)Z

    .line 959
    new-instance v25, Li30;

    .line 961
    invoke-interface {v1}, Lsq0;->g()J

    .line 964
    move-result-wide v26

    .line 965
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 968
    move-result-wide v28

    .line 969
    iget v2, v8, Lm42;->e:I

    .line 971
    iget v3, v8, Lm42;->b:I

    .line 973
    const/16 v32, 0x0

    .line 975
    move/from16 v30, v2

    .line 977
    move/from16 v31, v3

    .line 979
    invoke-direct/range {v25 .. v32}, Li30;-><init>(JJIIZ)V

    .line 982
    move-object/from16 v2, v25

    .line 984
    :goto_22
    iput-object v2, v0, Le42;->p:Lb63;

    .line 986
    iget-object v3, v0, Le42;->f:Ltq0;

    .line 988
    invoke-interface {v3, v2}, Ltq0;->p(Lo53;)V

    .line 991
    new-instance v2, Lgz0;

    .line 993
    invoke-direct {v2}, Lgz0;-><init>()V

    .line 996
    iget-object v3, v8, Lm42;->g:Ljava/io/Serializable;

    .line 998
    check-cast v3, Ljava/lang/String;

    .line 1000
    invoke-static {v3}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    move-result-object v3

    .line 1004
    iput-object v3, v2, Lgz0;->m:Ljava/lang/String;

    .line 1006
    const/16 v3, 0x1000

    .line 1008
    iput v3, v2, Lgz0;->n:I

    .line 1010
    iget v3, v8, Lm42;->d:I

    .line 1012
    iput v3, v2, Lgz0;->B:I

    .line 1014
    iget v3, v8, Lm42;->c:I

    .line 1016
    iput v3, v2, Lgz0;->C:I

    .line 1018
    iget v3, v15, Lt21;->a:I

    .line 1020
    iput v3, v2, Lgz0;->E:I

    .line 1022
    iget v3, v15, Lt21;->b:I

    .line 1024
    iput v3, v2, Lgz0;->F:I

    .line 1026
    iget-object v3, v0, Le42;->j:Lh22;

    .line 1028
    iput-object v3, v2, Lgz0;->k:Lh22;

    .line 1030
    iget-object v3, v0, Le42;->p:Lb63;

    .line 1032
    invoke-interface {v3}, Lb63;->i()I

    .line 1035
    move-result v3

    .line 1036
    const v4, -0x7fffffff

    .line 1039
    if-eq v3, v4, :cond_30

    .line 1041
    iget-object v3, v0, Le42;->p:Lb63;

    .line 1043
    invoke-interface {v3}, Lb63;->i()I

    .line 1046
    move-result v3

    .line 1047
    iput v3, v2, Lgz0;->h:I

    .line 1049
    :cond_30
    iget-object v3, v0, Le42;->h:Lgt3;

    .line 1051
    new-instance v4, Lhz0;

    .line 1053
    invoke-direct {v4, v2}, Lhz0;-><init>(Lgz0;)V

    .line 1056
    invoke-interface {v3, v4}, Lgt3;->d(Lhz0;)V

    .line 1059
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1062
    move-result-wide v2

    .line 1063
    iput-wide v2, v0, Le42;->m:J

    .line 1065
    goto :goto_23

    .line 1066
    :cond_31
    const/16 p2, 0x0

    .line 1068
    const-wide/32 v16, 0xf4240

    .line 1071
    const-wide/16 v18, 0x0

    .line 1073
    iget-wide v2, v0, Le42;->m:J

    .line 1075
    cmp-long v2, v2, v18

    .line 1077
    if-eqz v2, :cond_32

    .line 1079
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1082
    move-result-wide v2

    .line 1083
    iget-wide v4, v0, Le42;->m:J

    .line 1085
    cmp-long v6, v2, v4

    .line 1087
    if-gez v6, :cond_32

    .line 1089
    sub-long/2addr v4, v2

    .line 1090
    long-to-int v2, v4

    .line 1091
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 1094
    :cond_32
    :goto_23
    iget v2, v0, Le42;->o:I

    .line 1096
    if-nez v2, :cond_37

    .line 1098
    invoke-interface {v1}, Lsq0;->k()V

    .line 1101
    invoke-virtual/range {p0 .. p1}, Le42;->c(Lsq0;)Z

    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_33

    .line 1107
    goto/16 :goto_28

    .line 1109
    :cond_33
    const/4 v6, 0x0

    .line 1110
    invoke-virtual {v9, v6}, Lmh2;->F(I)V

    .line 1113
    invoke-virtual {v9}, Lmh2;->g()I

    .line 1116
    move-result v2

    .line 1117
    iget v3, v0, Le42;->i:I

    .line 1119
    int-to-long v3, v3

    .line 1120
    const v5, -0x1f400

    .line 1123
    and-int/2addr v5, v2

    .line 1124
    int-to-long v5, v5

    .line 1125
    const-wide/32 v9, -0x1f400

    .line 1128
    and-long/2addr v3, v9

    .line 1129
    cmp-long v3, v5, v3

    .line 1131
    if-nez v3, :cond_34

    .line 1133
    invoke-static {v2}, Lrv3;->E(I)I

    .line 1136
    move-result v3

    .line 1137
    const/4 v12, -0x1

    .line 1138
    if-ne v3, v12, :cond_35

    .line 1140
    :cond_34
    const/4 v15, 0x1

    .line 1141
    goto :goto_24

    .line 1142
    :cond_35
    invoke-virtual {v8, v2}, Lm42;->a(I)Z

    .line 1145
    iget-wide v2, v0, Le42;->k:J

    .line 1147
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1152
    cmp-long v2, v2, v20

    .line 1154
    if-nez v2, :cond_36

    .line 1156
    iget-object v2, v0, Le42;->p:Lb63;

    .line 1158
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1161
    move-result-wide v3

    .line 1162
    invoke-interface {v2, v3, v4}, Lb63;->d(J)J

    .line 1165
    move-result-wide v2

    .line 1166
    iput-wide v2, v0, Le42;->k:J

    .line 1168
    :cond_36
    iget v2, v8, Lm42;->b:I

    .line 1170
    iput v2, v0, Le42;->o:I

    .line 1172
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 1175
    move-result-wide v2

    .line 1176
    iget v4, v8, Lm42;->b:I

    .line 1178
    int-to-long v4, v4

    .line 1179
    add-long/2addr v2, v4

    .line 1180
    iput-wide v2, v0, Le42;->n:J

    .line 1182
    iget-object v2, v0, Le42;->p:Lb63;

    .line 1184
    instance-of v2, v2, Lwc1;

    .line 1186
    if-nez v2, :cond_38

    .line 1188
    :cond_37
    const/4 v15, 0x1

    .line 1189
    goto :goto_27

    .line 1190
    :cond_38
    iget-wide v0, v0, Le42;->l:J

    .line 1192
    iget v2, v8, Lm42;->f:I

    .line 1194
    int-to-long v2, v2

    .line 1195
    add-long/2addr v0, v2

    .line 1196
    mul-long v0, v0, v16

    .line 1198
    iget v2, v8, Lm42;->c:I

    .line 1200
    int-to-long v2, v2

    .line 1201
    div-long/2addr v0, v2

    .line 1202
    throw p2

    .line 1203
    :goto_24
    invoke-interface {v1, v15}, Lsq0;->l(I)V

    .line 1206
    const/4 v6, 0x0

    .line 1207
    iput v6, v0, Le42;->i:I

    .line 1209
    :goto_25
    const/4 v7, 0x0

    .line 1210
    :goto_26
    const/4 v12, -0x1

    .line 1211
    goto :goto_29

    .line 1212
    :goto_27
    iget-object v2, v0, Le42;->h:Lgt3;

    .line 1214
    iget v3, v0, Le42;->o:I

    .line 1216
    invoke-interface {v2, v1, v3, v15}, Lgt3;->c(Li80;IZ)I

    .line 1219
    move-result v1

    .line 1220
    const/4 v12, -0x1

    .line 1221
    if-ne v1, v12, :cond_39

    .line 1223
    :goto_28
    const/4 v7, -0x1

    .line 1224
    goto :goto_26

    .line 1225
    :cond_39
    iget v2, v0, Le42;->o:I

    .line 1227
    sub-int/2addr v2, v1

    .line 1228
    iput v2, v0, Le42;->o:I

    .line 1230
    if-lez v2, :cond_3a

    .line 1232
    goto :goto_25

    .line 1233
    :cond_3a
    iget-object v9, v0, Le42;->h:Lgt3;

    .line 1235
    iget-wide v1, v0, Le42;->l:J

    .line 1237
    iget-wide v3, v0, Le42;->k:J

    .line 1239
    mul-long v1, v1, v16

    .line 1241
    iget v5, v8, Lm42;->c:I

    .line 1243
    int-to-long v5, v5

    .line 1244
    div-long/2addr v1, v5

    .line 1245
    add-long v10, v1, v3

    .line 1247
    iget v13, v8, Lm42;->b:I

    .line 1249
    const/4 v14, 0x0

    .line 1250
    const/4 v15, 0x0

    .line 1251
    const/4 v12, 0x1

    .line 1252
    invoke-interface/range {v9 .. v15}, Lgt3;->a(JIIILft3;)V

    .line 1255
    iget-wide v1, v0, Le42;->l:J

    .line 1257
    iget v3, v8, Lm42;->f:I

    .line 1259
    int-to-long v3, v3

    .line 1260
    add-long/2addr v1, v3

    .line 1261
    iput-wide v1, v0, Le42;->l:J

    .line 1263
    const/4 v6, 0x0

    .line 1264
    iput v6, v0, Le42;->o:I

    .line 1266
    move v7, v6

    .line 1267
    goto :goto_26

    .line 1268
    :goto_29
    if-ne v7, v12, :cond_3c

    .line 1270
    iget-object v1, v0, Le42;->p:Lb63;

    .line 1272
    instance-of v2, v1, Lwc1;

    .line 1274
    if-eqz v2, :cond_3c

    .line 1276
    iget-wide v2, v0, Le42;->l:J

    .line 1278
    iget-wide v4, v0, Le42;->k:J

    .line 1280
    mul-long v2, v2, v16

    .line 1282
    iget v6, v8, Lm42;->c:I

    .line 1284
    int-to-long v8, v6

    .line 1285
    div-long/2addr v2, v8

    .line 1286
    add-long/2addr v2, v4

    .line 1287
    invoke-interface {v1}, Lo53;->j()J

    .line 1290
    move-result-wide v4

    .line 1291
    cmp-long v1, v4, v2

    .line 1293
    if-nez v1, :cond_3b

    .line 1295
    goto :goto_2a

    .line 1296
    :cond_3b
    iget-object v0, v0, Le42;->p:Lb63;

    .line 1298
    check-cast v0, Lwc1;

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    throw p2

    .line 1304
    :cond_3c
    :goto_2a
    return v7
.end method

.method public final c(Lsq0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le42;->p:Lb63;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lb63;->a()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lsq0;->d()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Le42;->a:Lmh2;

    .line 30
    iget-object p0, p0, Lmh2;->a:[B

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lsq0;->c([BIIZ)Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Lsq0;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const v2, 0x8000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 13
    :goto_0
    invoke-interface {v1}, Lsq0;->k()V

    .line 16
    invoke-interface {v1}, Lsq0;->getPosition()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v3, v3, v5

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 27
    iget-object v3, v0, Le42;->d:Lcb1;

    .line 29
    iget-object v3, v3, Lcb1;->l:Lmh2;

    .line 31
    const/4 v5, 0x0

    .line 32
    move v7, v4

    .line 33
    move-object v6, v5

    .line 34
    :goto_1
    :try_start_0
    iget-object v8, v3, Lmh2;->a:[B

    .line 36
    const/16 v9, 0xa

    .line 38
    invoke-interface {v1, v8, v4, v9}, Lsq0;->q([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v3, v4}, Lmh2;->F(I)V

    .line 44
    invoke-virtual {v3}, Lmh2;->w()I

    .line 47
    move-result v8

    .line 48
    const v10, 0x494433

    .line 51
    if-eq v8, v10, :cond_1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v3, v8}, Lmh2;->G(I)V

    .line 58
    invoke-virtual {v3}, Lmh2;->s()I

    .line 61
    move-result v8

    .line 62
    add-int/lit8 v10, v8, 0xa

    .line 64
    if-nez v6, :cond_2

    .line 66
    new-array v6, v10, [B

    .line 68
    iget-object v11, v3, Lmh2;->a:[B

    .line 70
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-interface {v1, v6, v9, v8}, Lsq0;->q([BII)V

    .line 76
    new-instance v8, Lab1;

    .line 78
    invoke-direct {v8, v5}, Lab1;-><init>(Lsp0;)V

    .line 81
    invoke-virtual {v8, v10, v6}, Lab1;->S(I[B)Lh22;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v8}, Lsq0;->e(I)V

    .line 89
    :goto_2
    add-int/2addr v7, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :goto_3
    invoke-interface {v1}, Lsq0;->k()V

    .line 94
    invoke-interface {v1, v7}, Lsq0;->e(I)V

    .line 97
    iput-object v6, v0, Le42;->j:Lh22;

    .line 99
    if-eqz v6, :cond_3

    .line 101
    iget-object v3, v0, Le42;->c:Lt21;

    .line 103
    invoke-virtual {v3, v6}, Lt21;->b(Lh22;)V

    .line 106
    :cond_3
    invoke-interface {v1}, Lsq0;->d()J

    .line 109
    move-result-wide v5

    .line 110
    long-to-int v3, v5

    .line 111
    if-nez p2, :cond_4

    .line 113
    invoke-interface {v1, v3}, Lsq0;->l(I)V

    .line 116
    :cond_4
    move v5, v4

    .line 117
    :goto_4
    move v6, v5

    .line 118
    move v7, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v3, v4

    .line 121
    move v5, v3

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual/range {p0 .. p1}, Le42;->c(Lsq0;)Z

    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v8, :cond_7

    .line 130
    if-lez v6, :cond_6

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-virtual {v0}, Le42;->a()V

    .line 136
    new-instance v0, Ljava/io/EOFException;

    .line 138
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 141
    throw v0

    .line 142
    :cond_7
    iget-object v8, v0, Le42;->a:Lmh2;

    .line 144
    invoke-virtual {v8, v4}, Lmh2;->F(I)V

    .line 147
    invoke-virtual {v8}, Lmh2;->g()I

    .line 150
    move-result v8

    .line 151
    if-eqz v5, :cond_8

    .line 153
    int-to-long v10, v5

    .line 154
    const v12, -0x1f400

    .line 157
    and-int/2addr v12, v8

    .line 158
    int-to-long v12, v12

    .line 159
    const-wide/32 v14, -0x1f400

    .line 162
    and-long/2addr v10, v14

    .line 163
    cmp-long v10, v12, v10

    .line 165
    if-nez v10, :cond_9

    .line 167
    :cond_8
    invoke-static {v8}, Lrv3;->E(I)I

    .line 170
    move-result v10

    .line 171
    const/4 v11, -0x1

    .line 172
    if-ne v10, v11, :cond_d

    .line 174
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 176
    if-ne v7, v2, :cond_b

    .line 178
    if-eqz p2, :cond_a

    .line 180
    return v4

    .line 181
    :cond_a
    invoke-virtual {v0}, Le42;->a()V

    .line 184
    new-instance v0, Ljava/io/EOFException;

    .line 186
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 189
    throw v0

    .line 190
    :cond_b
    if-eqz p2, :cond_c

    .line 192
    invoke-interface {v1}, Lsq0;->k()V

    .line 195
    add-int v6, v3, v5

    .line 197
    invoke-interface {v1, v6}, Lsq0;->e(I)V

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-interface {v1, v9}, Lsq0;->l(I)V

    .line 204
    :goto_6
    move v6, v4

    .line 205
    move v7, v5

    .line 206
    move v5, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 210
    if-ne v6, v9, :cond_e

    .line 212
    iget-object v5, v0, Le42;->b:Lm42;

    .line 214
    invoke-virtual {v5, v8}, Lm42;->a(I)Z

    .line 217
    move v5, v8

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    const/4 v8, 0x4

    .line 220
    if-ne v6, v8, :cond_10

    .line 222
    :goto_7
    if-eqz p2, :cond_f

    .line 224
    add-int/2addr v3, v7

    .line 225
    invoke-interface {v1, v3}, Lsq0;->l(I)V

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    invoke-interface {v1}, Lsq0;->k()V

    .line 232
    :goto_8
    iput v5, v0, Le42;->i:I

    .line 234
    return v9

    .line 235
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 237
    invoke-interface {v1, v10}, Lsq0;->e(I)V

    .line 240
    goto :goto_5
.end method

.method public final e(Lsq0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Le42;->d(Lsq0;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le42;->i:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Le42;->k:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Le42;->l:J

    .line 15
    iput p1, p0, Le42;->o:I

    .line 17
    iput-wide p3, p0, Le42;->s:J

    .line 19
    iget-object p0, p0, Le42;->p:Lb63;

    .line 21
    instance-of p0, p0, Lwc1;

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final k(Ltq0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le42;->f:Ltq0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Le42;->g:Lgt3;

    .line 11
    iput-object p1, p0, Le42;->h:Lgt3;

    .line 13
    iget-object p0, p0, Le42;->f:Ltq0;

    .line 15
    invoke-interface {p0}, Ltq0;->i()V

    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
