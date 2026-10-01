.class public final Lqw0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final a:Lmh2;

.field public final b:Lmh2;

.field public final c:Lmh2;

.field public final d:Lmh2;

.field public final e:Lb43;

.field public f:Ltq0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lvi;

.field public p:Lyz3;


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
    new-instance v0, Lmh2;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 10
    iput-object v0, p0, Lqw0;->a:Lmh2;

    .line 12
    new-instance v0, Lmh2;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 19
    iput-object v0, p0, Lqw0;->b:Lmh2;

    .line 21
    new-instance v0, Lmh2;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 28
    iput-object v0, p0, Lqw0;->c:Lmh2;

    .line 30
    new-instance v0, Lmh2;

    .line 32
    invoke-direct {v0}, Lmh2;-><init>()V

    .line 35
    iput-object v0, p0, Lqw0;->d:Lmh2;

    .line 37
    new-instance v0, Lb43;

    .line 39
    new-instance v1, Leg0;

    .line 41
    invoke-direct {v1}, Leg0;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Le10;-><init>(Lgt3;)V

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, v0, Lb43;->b:J

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 57
    iput-object v2, v0, Lb43;->c:[J

    .line 59
    new-array v1, v1, [J

    .line 61
    iput-object v1, v0, Lb43;->d:[J

    .line 63
    iput-object v0, p0, Lqw0;->e:Lb43;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lqw0;->g:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lsq0;)Lmh2;
    .locals 5

    .line 1
    iget v0, p0, Lqw0;->l:I

    .line 3
    iget-object v1, p0, Lqw0;->d:Lmh2;

    .line 5
    iget-object v2, v1, Lmh2;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {v1, v4, v0}, Lmh2;->D(I[B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lmh2;->F(I)V

    .line 27
    :goto_0
    iget v0, p0, Lqw0;->l:I

    .line 29
    invoke-virtual {v1, v0}, Lmh2;->E(I)V

    .line 32
    iget-object v0, v1, Lmh2;->a:[B

    .line 34
    iget p0, p0, Lqw0;->l:I

    .line 36
    invoke-interface {p1, v0, v4, p0}, Lsq0;->readFully([BII)V

    .line 39
    return-object v1
.end method

.method public final b(Lsq0;Lku0;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lqw0;->f:Ltq0;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lqw0;->g:I

    .line 12
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_29

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_28

    .line 23
    if-eq v2, v10, :cond_26

    .line 25
    if-ne v2, v7, :cond_25

    .line 27
    iget-boolean v2, v0, Lqw0;->h:Z

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const-wide/16 v17, 0x3e8

    .line 36
    iget-object v11, v0, Lqw0;->e:Lb43;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-wide v3, v0, Lqw0;->i:J

    .line 42
    move-wide/from16 v19, v3

    .line 44
    iget-wide v2, v0, Lqw0;->m:J

    .line 46
    add-long v3, v19, v2

    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lb43;->b:J

    .line 53
    cmp-long v2, v2, v13

    .line 55
    if-nez v2, :cond_2

    .line 57
    const-wide/16 v20, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Lqw0;->m:J

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v2, v0, Lqw0;->k:I

    .line 65
    const/4 v3, 0x7

    .line 66
    if-ne v2, v5, :cond_e

    .line 68
    iget-object v4, v0, Lqw0;->o:Lvi;

    .line 70
    if-eqz v4, :cond_e

    .line 72
    iget-boolean v2, v0, Lqw0;->n:Z

    .line 74
    if-nez v2, :cond_3

    .line 76
    iget-object v2, v0, Lqw0;->f:Ltq0;

    .line 78
    new-instance v4, Loj;

    .line 80
    invoke-direct {v4, v13, v14}, Loj;-><init>(J)V

    .line 83
    invoke-interface {v2, v4}, Ltq0;->p(Lo53;)V

    .line 86
    iput-boolean v8, v0, Lqw0;->n:Z

    .line 88
    :cond_3
    iget-object v2, v0, Lqw0;->o:Lvi;

    .line 90
    invoke-virtual/range {p0 .. p1}, Lqw0;->a(Lsq0;)Lmh2;

    .line 93
    move-result-object v4

    .line 94
    iget-object v12, v2, Le10;->a:Ljava/lang/Object;

    .line 96
    check-cast v12, Lgt3;

    .line 98
    iget-boolean v15, v2, Lvi;->b:Z

    .line 100
    move/from16 v16, v10

    .line 102
    const/16 v10, 0xa

    .line 104
    if-nez v15, :cond_9

    .line 106
    invoke-virtual {v4}, Lmh2;->t()I

    .line 109
    move-result v15

    .line 110
    shr-int/lit8 v17, v15, 0x4

    .line 112
    move/from16 v26, v7

    .line 114
    and-int/lit8 v7, v17, 0xf

    .line 116
    iput v7, v2, Lvi;->d:I

    .line 118
    if-ne v7, v6, :cond_4

    .line 120
    shr-int/lit8 v3, v15, 0x2

    .line 122
    and-int/lit8 v3, v3, 0x3

    .line 124
    sget-object v5, Lvi;->e:[I

    .line 126
    aget v3, v5, v3

    .line 128
    new-instance v5, Lgz0;

    .line 130
    invoke-direct {v5}, Lgz0;-><init>()V

    .line 133
    const-string v7, "audio/mpeg"

    .line 135
    invoke-static {v7}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v5, Lgz0;->m:Ljava/lang/String;

    .line 141
    iput v8, v5, Lgz0;->B:I

    .line 143
    iput v3, v5, Lgz0;->C:I

    .line 145
    new-instance v3, Lhz0;

    .line 147
    invoke-direct {v3, v5}, Lhz0;-><init>(Lgz0;)V

    .line 150
    invoke-interface {v12, v3}, Lgt3;->d(Lhz0;)V

    .line 153
    iput-boolean v8, v2, Lvi;->c:Z

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    if-eq v7, v3, :cond_7

    .line 158
    if-ne v7, v5, :cond_5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-ne v7, v10, :cond_6

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v0, Lmm3;

    .line 166
    iget v1, v2, Lvi;->d:I

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    const-string v3, "Audio format not supported: "

    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lmm3;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_7
    :goto_3
    if-ne v7, v3, :cond_8

    .line 188
    const-string v3, "audio/g711-alaw"

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 193
    :goto_4
    new-instance v5, Lgz0;

    .line 195
    invoke-direct {v5}, Lgz0;-><init>()V

    .line 198
    invoke-static {v3}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v5, Lgz0;->m:Ljava/lang/String;

    .line 204
    iput v8, v5, Lgz0;->B:I

    .line 206
    const/16 v3, 0x1f40

    .line 208
    iput v3, v5, Lgz0;->C:I

    .line 210
    new-instance v3, Lhz0;

    .line 212
    invoke-direct {v3, v5}, Lhz0;-><init>(Lgz0;)V

    .line 215
    invoke-interface {v12, v3}, Lgt3;->d(Lhz0;)V

    .line 218
    iput-boolean v8, v2, Lvi;->c:Z

    .line 220
    :goto_5
    iput-boolean v8, v2, Lvi;->b:Z

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move/from16 v26, v7

    .line 225
    invoke-virtual {v4, v8}, Lmh2;->G(I)V

    .line 228
    :goto_6
    iget-object v3, v2, Le10;->a:Ljava/lang/Object;

    .line 230
    check-cast v3, Lgt3;

    .line 232
    iget v5, v2, Lvi;->d:I

    .line 234
    if-ne v5, v6, :cond_a

    .line 236
    invoke-virtual {v4}, Lmh2;->a()I

    .line 239
    move-result v5

    .line 240
    invoke-interface {v3, v4, v5, v9}, Lgt3;->b(Lmh2;II)V

    .line 243
    iget-object v2, v2, Le10;->a:Ljava/lang/Object;

    .line 245
    move-object/from16 v19, v2

    .line 247
    check-cast v19, Lgt3;

    .line 249
    const/16 v24, 0x0

    .line 251
    const/16 v25, 0x0

    .line 253
    const/16 v22, 0x1

    .line 255
    move/from16 v23, v5

    .line 257
    invoke-interface/range {v19 .. v25}, Lgt3;->a(JIIILft3;)V

    .line 260
    :goto_7
    move v2, v8

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    invoke-virtual {v4}, Lmh2;->t()I

    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_c

    .line 268
    iget-boolean v7, v2, Lvi;->c:Z

    .line 270
    if-nez v7, :cond_c

    .line 272
    invoke-virtual {v4}, Lmh2;->a()I

    .line 275
    move-result v5

    .line 276
    new-array v7, v5, [B

    .line 278
    invoke-virtual {v4, v7, v9, v5}, Lmh2;->e([BII)V

    .line 281
    new-instance v4, Lls;

    .line 283
    invoke-direct {v4, v5, v7}, Lls;-><init>(I[B)V

    .line 286
    invoke-static {v4, v9}, Len;->J(Lls;Z)Lh;

    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Lgz0;

    .line 292
    invoke-direct {v5}, Lgz0;-><init>()V

    .line 295
    const-string v10, "audio/mp4a-latm"

    .line 297
    invoke-static {v10}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    iput-object v10, v5, Lgz0;->m:Ljava/lang/String;

    .line 303
    iget-object v10, v4, Lh;->a:Ljava/lang/String;

    .line 305
    iput-object v10, v5, Lgz0;->j:Ljava/lang/String;

    .line 307
    iget v10, v4, Lh;->c:I

    .line 309
    iput v10, v5, Lgz0;->B:I

    .line 311
    iget v4, v4, Lh;->b:I

    .line 313
    iput v4, v5, Lgz0;->C:I

    .line 315
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v5, Lgz0;->p:Ljava/util/List;

    .line 321
    new-instance v4, Lhz0;

    .line 323
    invoke-direct {v4, v5}, Lhz0;-><init>(Lgz0;)V

    .line 326
    invoke-interface {v3, v4}, Lgt3;->d(Lhz0;)V

    .line 329
    iput-boolean v8, v2, Lvi;->c:Z

    .line 331
    :cond_b
    move v2, v9

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget v7, v2, Lvi;->d:I

    .line 335
    if-ne v7, v10, :cond_d

    .line 337
    if-ne v5, v8, :cond_b

    .line 339
    :cond_d
    invoke-virtual {v4}, Lmh2;->a()I

    .line 342
    move-result v5

    .line 343
    invoke-interface {v3, v4, v5, v9}, Lgt3;->b(Lmh2;II)V

    .line 346
    iget-object v2, v2, Le10;->a:Ljava/lang/Object;

    .line 348
    move-object/from16 v19, v2

    .line 350
    check-cast v19, Lgt3;

    .line 352
    const/16 v24, 0x0

    .line 354
    const/16 v25, 0x0

    .line 356
    const/16 v22, 0x1

    .line 358
    move/from16 v23, v5

    .line 360
    invoke-interface/range {v19 .. v25}, Lgt3;->a(JIIILft3;)V

    .line 363
    goto :goto_7

    .line 364
    :goto_8
    move v3, v8

    .line 365
    move-wide/from16 v22, v13

    .line 367
    goto/16 :goto_11

    .line 369
    :cond_e
    move/from16 v26, v7

    .line 371
    move/from16 v16, v10

    .line 373
    const/16 v12, 0x9

    .line 375
    if-ne v2, v12, :cond_19

    .line 377
    iget-object v4, v0, Lqw0;->p:Lyz3;

    .line 379
    if-eqz v4, :cond_19

    .line 381
    iget-boolean v2, v0, Lqw0;->n:Z

    .line 383
    if-nez v2, :cond_f

    .line 385
    iget-object v2, v0, Lqw0;->f:Ltq0;

    .line 387
    new-instance v4, Loj;

    .line 389
    invoke-direct {v4, v13, v14}, Loj;-><init>(J)V

    .line 392
    invoke-interface {v2, v4}, Ltq0;->p(Lo53;)V

    .line 395
    iput-boolean v8, v0, Lqw0;->n:Z

    .line 397
    :cond_f
    iget-object v2, v0, Lqw0;->p:Lyz3;

    .line 399
    invoke-virtual/range {p0 .. p1}, Lqw0;->a(Lsq0;)Lmh2;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {v4}, Lmh2;->t()I

    .line 409
    move-result v7

    .line 410
    shr-int/lit8 v10, v7, 0x4

    .line 412
    and-int/lit8 v10, v10, 0xf

    .line 414
    and-int/lit8 v7, v7, 0xf

    .line 416
    if-ne v7, v3, :cond_18

    .line 418
    iput v10, v2, Lyz3;->g:I

    .line 420
    const/4 v3, 0x5

    .line 421
    if-eq v10, v3, :cond_10

    .line 423
    move v3, v8

    .line 424
    goto :goto_9

    .line 425
    :cond_10
    move v3, v9

    .line 426
    :goto_9
    if-eqz v3, :cond_16

    .line 428
    iget-object v3, v2, Lyz3;->b:Lmh2;

    .line 430
    iget-object v7, v2, Le10;->a:Ljava/lang/Object;

    .line 432
    check-cast v7, Lgt3;

    .line 434
    iget-object v10, v2, Lyz3;->c:Lmh2;

    .line 436
    invoke-virtual {v4}, Lmh2;->t()I

    .line 439
    move-result v12

    .line 440
    iget-object v15, v4, Lmh2;->a:[B

    .line 442
    move-wide/from16 v22, v13

    .line 444
    iget v13, v4, Lmh2;->b:I

    .line 446
    add-int/lit8 v14, v13, 0x1

    .line 448
    iput v14, v4, Lmh2;->b:I

    .line 450
    move/from16 v19, v5

    .line 452
    aget-byte v5, v15, v13

    .line 454
    and-int/lit16 v5, v5, 0xff

    .line 456
    shl-int/lit8 v5, v5, 0x18

    .line 458
    shr-int/lit8 v5, v5, 0x8

    .line 460
    move/from16 v24, v6

    .line 462
    add-int/lit8 v6, v13, 0x2

    .line 464
    iput v6, v4, Lmh2;->b:I

    .line 466
    aget-byte v14, v15, v14

    .line 468
    and-int/lit16 v14, v14, 0xff

    .line 470
    shl-int/lit8 v14, v14, 0x8

    .line 472
    or-int/2addr v5, v14

    .line 473
    add-int/lit8 v13, v13, 0x3

    .line 475
    iput v13, v4, Lmh2;->b:I

    .line 477
    aget-byte v6, v15, v6

    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 481
    or-int/2addr v5, v6

    .line 482
    int-to-long v5, v5

    .line 483
    mul-long v5, v5, v17

    .line 485
    add-long v14, v5, v20

    .line 487
    if-nez v12, :cond_12

    .line 489
    iget-boolean v5, v2, Lyz3;->e:Z

    .line 491
    if-nez v5, :cond_12

    .line 493
    new-instance v3, Lmh2;

    .line 495
    invoke-virtual {v4}, Lmh2;->a()I

    .line 498
    move-result v5

    .line 499
    new-array v5, v5, [B

    .line 501
    invoke-direct {v3, v5}, Lmh2;-><init>([B)V

    .line 504
    invoke-virtual {v4}, Lmh2;->a()I

    .line 507
    move-result v6

    .line 508
    invoke-virtual {v4, v5, v9, v6}, Lmh2;->e([BII)V

    .line 511
    invoke-static {v3}, Llj;->a(Lmh2;)Llj;

    .line 514
    move-result-object v3

    .line 515
    iget v4, v3, Llj;->b:I

    .line 517
    iput v4, v2, Lyz3;->d:I

    .line 519
    new-instance v4, Lgz0;

    .line 521
    invoke-direct {v4}, Lgz0;-><init>()V

    .line 524
    const-string v5, "video/avc"

    .line 526
    invoke-static {v5}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v4, Lgz0;->m:Ljava/lang/String;

    .line 532
    iget-object v5, v3, Llj;->l:Ljava/lang/String;

    .line 534
    iput-object v5, v4, Lgz0;->j:Ljava/lang/String;

    .line 536
    iget v5, v3, Llj;->c:I

    .line 538
    iput v5, v4, Lgz0;->t:I

    .line 540
    iget v5, v3, Llj;->d:I

    .line 542
    iput v5, v4, Lgz0;->u:I

    .line 544
    iget v5, v3, Llj;->k:F

    .line 546
    iput v5, v4, Lgz0;->x:F

    .line 548
    iget-object v3, v3, Llj;->a:Ljava/util/ArrayList;

    .line 550
    iput-object v3, v4, Lgz0;->p:Ljava/util/List;

    .line 552
    new-instance v3, Lhz0;

    .line 554
    invoke-direct {v3, v4}, Lhz0;-><init>(Lgz0;)V

    .line 557
    invoke-interface {v7, v3}, Lgt3;->d(Lhz0;)V

    .line 560
    iput-boolean v8, v2, Lyz3;->e:Z

    .line 562
    :cond_11
    :goto_a
    move v2, v9

    .line 563
    goto :goto_d

    .line 564
    :cond_12
    if-ne v12, v8, :cond_11

    .line 566
    iget-boolean v5, v2, Lyz3;->e:Z

    .line 568
    if-eqz v5, :cond_11

    .line 570
    iget v5, v2, Lyz3;->g:I

    .line 572
    if-ne v5, v8, :cond_13

    .line 574
    move/from16 v16, v8

    .line 576
    goto :goto_b

    .line 577
    :cond_13
    move/from16 v16, v9

    .line 579
    :goto_b
    iget-boolean v5, v2, Lyz3;->f:Z

    .line 581
    if-nez v5, :cond_14

    .line 583
    if-nez v16, :cond_14

    .line 585
    goto :goto_a

    .line 586
    :cond_14
    iget-object v5, v10, Lmh2;->a:[B

    .line 588
    aput-byte v9, v5, v9

    .line 590
    aput-byte v9, v5, v8

    .line 592
    aput-byte v9, v5, v24

    .line 594
    iget v5, v2, Lyz3;->d:I

    .line 596
    rsub-int/lit8 v5, v5, 0x4

    .line 598
    move/from16 v17, v9

    .line 600
    :goto_c
    invoke-virtual {v4}, Lmh2;->a()I

    .line 603
    move-result v6

    .line 604
    if-lez v6, :cond_15

    .line 606
    iget-object v6, v10, Lmh2;->a:[B

    .line 608
    iget v12, v2, Lyz3;->d:I

    .line 610
    invoke-virtual {v4, v6, v5, v12}, Lmh2;->e([BII)V

    .line 613
    invoke-virtual {v10, v9}, Lmh2;->F(I)V

    .line 616
    invoke-virtual {v10}, Lmh2;->x()I

    .line 619
    move-result v6

    .line 620
    invoke-virtual {v3, v9}, Lmh2;->F(I)V

    .line 623
    move/from16 v12, v26

    .line 625
    invoke-interface {v7, v3, v12, v9}, Lgt3;->b(Lmh2;II)V

    .line 628
    add-int/lit8 v17, v17, 0x4

    .line 630
    invoke-interface {v7, v4, v6, v9}, Lgt3;->b(Lmh2;II)V

    .line 633
    add-int v17, v17, v6

    .line 635
    const/16 v26, 0x4

    .line 637
    goto :goto_c

    .line 638
    :cond_15
    iget-object v3, v2, Le10;->a:Ljava/lang/Object;

    .line 640
    move-object v13, v3

    .line 641
    check-cast v13, Lgt3;

    .line 643
    const/16 v18, 0x0

    .line 645
    const/16 v19, 0x0

    .line 647
    invoke-interface/range {v13 .. v19}, Lgt3;->a(JIIILft3;)V

    .line 650
    iput-boolean v8, v2, Lyz3;->f:Z

    .line 652
    move v2, v8

    .line 653
    :goto_d
    if-eqz v2, :cond_17

    .line 655
    move v2, v8

    .line 656
    goto :goto_e

    .line 657
    :cond_16
    move/from16 v24, v6

    .line 659
    move-wide/from16 v22, v13

    .line 661
    :cond_17
    move v2, v9

    .line 662
    :goto_e
    move v3, v8

    .line 663
    goto/16 :goto_11

    .line 665
    :cond_18
    new-instance v0, Lmm3;

    .line 667
    const-string v1, "Video format not supported: "

    .line 669
    invoke-static {v7, v1}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Lmm3;-><init>(Ljava/lang/String;)V

    .line 676
    throw v0

    .line 677
    :cond_19
    move/from16 v19, v5

    .line 679
    move/from16 v24, v6

    .line 681
    move-wide/from16 v22, v13

    .line 683
    const/16 v3, 0x12

    .line 685
    if-ne v2, v3, :cond_22

    .line 687
    iget-boolean v2, v0, Lqw0;->n:Z

    .line 689
    if-nez v2, :cond_22

    .line 691
    invoke-virtual/range {p0 .. p1}, Lqw0;->a(Lsq0;)Lmh2;

    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-virtual {v2}, Lmh2;->t()I

    .line 701
    move-result v3

    .line 702
    move/from16 v4, v24

    .line 704
    if-eq v3, v4, :cond_1a

    .line 706
    goto/16 :goto_10

    .line 708
    :cond_1a
    invoke-static {v2}, Lb43;->l(Lmh2;)Ljava/lang/String;

    .line 711
    move-result-object v3

    .line 712
    const-string v4, "onMetaData"

    .line 714
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_1b

    .line 720
    goto/16 :goto_10

    .line 722
    :cond_1b
    invoke-virtual {v2}, Lmh2;->a()I

    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_1c

    .line 728
    goto/16 :goto_10

    .line 730
    :cond_1c
    invoke-virtual {v2}, Lmh2;->t()I

    .line 733
    move-result v3

    .line 734
    move/from16 v4, v19

    .line 736
    if-eq v3, v4, :cond_1d

    .line 738
    goto/16 :goto_10

    .line 740
    :cond_1d
    invoke-static {v2}, Lb43;->k(Lmh2;)Ljava/util/HashMap;

    .line 743
    move-result-object v2

    .line 744
    const-string v3, "duration"

    .line 746
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    instance-of v4, v3, Ljava/lang/Double;

    .line 752
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 757
    if-eqz v4, :cond_1e

    .line 759
    check-cast v3, Ljava/lang/Double;

    .line 761
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 764
    move-result-wide v3

    .line 765
    const-wide/16 v12, 0x0

    .line 767
    cmpl-double v7, v3, v12

    .line 769
    if-lez v7, :cond_1e

    .line 771
    mul-double/2addr v3, v5

    .line 772
    double-to-long v3, v3

    .line 773
    iput-wide v3, v11, Lb43;->b:J

    .line 775
    :cond_1e
    const-string v3, "keyframes"

    .line 777
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    instance-of v3, v2, Ljava/util/Map;

    .line 783
    if-eqz v3, :cond_20

    .line 785
    check-cast v2, Ljava/util/Map;

    .line 787
    const-string v3, "filepositions"

    .line 789
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-result-object v3

    .line 793
    const-string v4, "times"

    .line 795
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    move-result-object v2

    .line 799
    instance-of v4, v3, Ljava/util/List;

    .line 801
    if-eqz v4, :cond_20

    .line 803
    instance-of v4, v2, Ljava/util/List;

    .line 805
    if-eqz v4, :cond_20

    .line 807
    check-cast v3, Ljava/util/List;

    .line 809
    check-cast v2, Ljava/util/List;

    .line 811
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 814
    move-result v4

    .line 815
    new-array v7, v4, [J

    .line 817
    iput-object v7, v11, Lb43;->c:[J

    .line 819
    new-array v7, v4, [J

    .line 821
    iput-object v7, v11, Lb43;->d:[J

    .line 823
    move v7, v9

    .line 824
    :goto_f
    if-ge v7, v4, :cond_20

    .line 826
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    move-result-object v10

    .line 830
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    move-result-object v12

    .line 834
    instance-of v13, v12, Ljava/lang/Double;

    .line 836
    if-eqz v13, :cond_1f

    .line 838
    instance-of v13, v10, Ljava/lang/Double;

    .line 840
    if-eqz v13, :cond_1f

    .line 842
    iget-object v13, v11, Lb43;->c:[J

    .line 844
    check-cast v12, Ljava/lang/Double;

    .line 846
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 849
    move-result-wide v14

    .line 850
    mul-double/2addr v14, v5

    .line 851
    double-to-long v14, v14

    .line 852
    aput-wide v14, v13, v7

    .line 854
    iget-object v12, v11, Lb43;->d:[J

    .line 856
    check-cast v10, Ljava/lang/Double;

    .line 858
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 861
    move-result-wide v13

    .line 862
    aput-wide v13, v12, v7

    .line 864
    add-int/lit8 v7, v7, 0x1

    .line 866
    goto :goto_f

    .line 867
    :cond_1f
    new-array v2, v9, [J

    .line 869
    iput-object v2, v11, Lb43;->c:[J

    .line 871
    new-array v2, v9, [J

    .line 873
    iput-object v2, v11, Lb43;->d:[J

    .line 875
    :cond_20
    :goto_10
    iget-wide v2, v11, Lb43;->b:J

    .line 877
    cmp-long v4, v2, v22

    .line 879
    if-eqz v4, :cond_21

    .line 881
    iget-object v4, v0, Lqw0;->f:Ltq0;

    .line 883
    new-instance v5, Lvc1;

    .line 885
    iget-object v6, v11, Lb43;->d:[J

    .line 887
    iget-object v7, v11, Lb43;->c:[J

    .line 889
    invoke-direct {v5, v2, v3, v6, v7}, Lvc1;-><init>(J[J[J)V

    .line 892
    invoke-interface {v4, v5}, Ltq0;->p(Lo53;)V

    .line 895
    iput-boolean v8, v0, Lqw0;->n:Z

    .line 897
    :cond_21
    move v3, v8

    .line 898
    move v2, v9

    .line 899
    goto :goto_11

    .line 900
    :cond_22
    iget v2, v0, Lqw0;->l:I

    .line 902
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 905
    move v2, v9

    .line 906
    move v3, v2

    .line 907
    :goto_11
    iget-boolean v4, v0, Lqw0;->h:Z

    .line 909
    if-nez v4, :cond_24

    .line 911
    if-eqz v2, :cond_24

    .line 913
    iput-boolean v8, v0, Lqw0;->h:Z

    .line 915
    iget-wide v4, v11, Lb43;->b:J

    .line 917
    cmp-long v2, v4, v22

    .line 919
    if-nez v2, :cond_23

    .line 921
    iget-wide v4, v0, Lqw0;->m:J

    .line 923
    neg-long v4, v4

    .line 924
    goto :goto_12

    .line 925
    :cond_23
    const-wide/16 v4, 0x0

    .line 927
    :goto_12
    iput-wide v4, v0, Lqw0;->i:J

    .line 929
    :cond_24
    const/4 v12, 0x4

    .line 930
    iput v12, v0, Lqw0;->j:I

    .line 932
    const/4 v4, 0x2

    .line 933
    iput v4, v0, Lqw0;->g:I

    .line 935
    if-eqz v3, :cond_0

    .line 937
    return v9

    .line 938
    :cond_25
    invoke-static {}, Lrw2;->m()V

    .line 941
    return v9

    .line 942
    :cond_26
    move/from16 v16, v10

    .line 944
    const-wide/16 v17, 0x3e8

    .line 946
    iget-object v2, v0, Lqw0;->c:Lmh2;

    .line 948
    iget-object v3, v2, Lmh2;->a:[B

    .line 950
    const/16 v4, 0xb

    .line 952
    invoke-interface {v1, v3, v9, v4, v8}, Lsq0;->a([BIIZ)Z

    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_27

    .line 958
    goto :goto_13

    .line 959
    :cond_27
    invoke-virtual {v2, v9}, Lmh2;->F(I)V

    .line 962
    invoke-virtual {v2}, Lmh2;->t()I

    .line 965
    move-result v3

    .line 966
    iput v3, v0, Lqw0;->k:I

    .line 968
    invoke-virtual {v2}, Lmh2;->w()I

    .line 971
    move-result v3

    .line 972
    iput v3, v0, Lqw0;->l:I

    .line 974
    invoke-virtual {v2}, Lmh2;->w()I

    .line 977
    move-result v3

    .line 978
    int-to-long v3, v3

    .line 979
    iput-wide v3, v0, Lqw0;->m:J

    .line 981
    invoke-virtual {v2}, Lmh2;->t()I

    .line 984
    move-result v3

    .line 985
    shl-int/lit8 v3, v3, 0x18

    .line 987
    int-to-long v3, v3

    .line 988
    iget-wide v5, v0, Lqw0;->m:J

    .line 990
    or-long/2addr v3, v5

    .line 991
    mul-long v3, v3, v17

    .line 993
    iput-wide v3, v0, Lqw0;->m:J

    .line 995
    move/from16 v3, v16

    .line 997
    invoke-virtual {v2, v3}, Lmh2;->G(I)V

    .line 1000
    const/4 v12, 0x4

    .line 1001
    iput v12, v0, Lqw0;->g:I

    .line 1003
    goto/16 :goto_0

    .line 1005
    :cond_28
    move v3, v10

    .line 1006
    iget v2, v0, Lqw0;->j:I

    .line 1008
    invoke-interface {v1, v2}, Lsq0;->l(I)V

    .line 1011
    iput v9, v0, Lqw0;->j:I

    .line 1013
    iput v3, v0, Lqw0;->g:I

    .line 1015
    goto/16 :goto_0

    .line 1017
    :cond_29
    iget-object v3, v0, Lqw0;->b:Lmh2;

    .line 1019
    iget-object v4, v3, Lmh2;->a:[B

    .line 1021
    const/16 v2, 0x9

    .line 1023
    invoke-interface {v1, v4, v9, v2, v8}, Lsq0;->a([BIIZ)Z

    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_2a

    .line 1029
    :goto_13
    const/4 v0, -0x1

    .line 1030
    return v0

    .line 1031
    :cond_2a
    invoke-virtual {v3, v9}, Lmh2;->F(I)V

    .line 1034
    const/4 v12, 0x4

    .line 1035
    invoke-virtual {v3, v12}, Lmh2;->G(I)V

    .line 1038
    invoke-virtual {v3}, Lmh2;->t()I

    .line 1041
    move-result v4

    .line 1042
    and-int/lit8 v5, v4, 0x4

    .line 1044
    if-eqz v5, :cond_2b

    .line 1046
    move v5, v8

    .line 1047
    goto :goto_14

    .line 1048
    :cond_2b
    move v5, v9

    .line 1049
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1051
    if-eqz v4, :cond_2c

    .line 1053
    move v9, v8

    .line 1054
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1056
    iget-object v4, v0, Lqw0;->o:Lvi;

    .line 1058
    if-nez v4, :cond_2d

    .line 1060
    new-instance v4, Lvi;

    .line 1062
    iget-object v5, v0, Lqw0;->f:Ltq0;

    .line 1064
    const/16 v6, 0x8

    .line 1066
    invoke-interface {v5, v6, v8}, Ltq0;->m(II)Lgt3;

    .line 1069
    move-result-object v5

    .line 1070
    invoke-direct {v4, v5}, Le10;-><init>(Lgt3;)V

    .line 1073
    iput-object v4, v0, Lqw0;->o:Lvi;

    .line 1075
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1077
    iget-object v4, v0, Lqw0;->p:Lyz3;

    .line 1079
    if-nez v4, :cond_2e

    .line 1081
    new-instance v4, Lyz3;

    .line 1083
    iget-object v5, v0, Lqw0;->f:Ltq0;

    .line 1085
    const/16 v2, 0x9

    .line 1087
    const/4 v6, 0x2

    .line 1088
    invoke-interface {v5, v2, v6}, Ltq0;->m(II)Lgt3;

    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v4, v2}, Lyz3;-><init>(Lgt3;)V

    .line 1095
    iput-object v4, v0, Lqw0;->p:Lyz3;

    .line 1097
    goto :goto_15

    .line 1098
    :cond_2e
    const/4 v6, 0x2

    .line 1099
    :goto_15
    iget-object v2, v0, Lqw0;->f:Ltq0;

    .line 1101
    invoke-interface {v2}, Ltq0;->i()V

    .line 1104
    invoke-virtual {v3}, Lmh2;->g()I

    .line 1107
    move-result v2

    .line 1108
    const/4 v3, 0x5

    .line 1109
    sub-int/2addr v2, v3

    .line 1110
    iput v2, v0, Lqw0;->j:I

    .line 1112
    iput v6, v0, Lqw0;->g:I

    .line 1114
    goto/16 :goto_0
.end method

.method public final e(Lsq0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqw0;->a:Lmh2;

    .line 3
    iget-object v0, p0, Lmh2;->a:[B

    .line 5
    check-cast p1, Ljb0;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Ljb0;->c([BIIZ)Z

    .line 12
    invoke-virtual {p0, v1}, Lmh2;->F(I)V

    .line 15
    invoke-virtual {p0}, Lmh2;->w()I

    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lmh2;->a:[B

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Ljb0;->c([BIIZ)Z

    .line 31
    invoke-virtual {p0, v1}, Lmh2;->F(I)V

    .line 34
    invoke-virtual {p0}, Lmh2;->z()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmh2;->a:[B

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Ljb0;->c([BIIZ)Z

    .line 49
    invoke-virtual {p0, v1}, Lmh2;->F(I)V

    .line 52
    invoke-virtual {p0}, Lmh2;->g()I

    .line 55
    move-result v0

    .line 56
    iput v1, p1, Ljb0;->q:I

    .line 58
    invoke-virtual {p1, v0, v1}, Ljb0;->i(IZ)Z

    .line 61
    iget-object v0, p0, Lmh2;->a:[B

    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Ljb0;->c([BIIZ)Z

    .line 66
    invoke-virtual {p0, v1}, Lmh2;->F(I)V

    .line 69
    invoke-virtual {p0}, Lmh2;->g()I

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lqw0;->g:I

    .line 11
    iput-boolean p2, p0, Lqw0;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lqw0;->g:I

    .line 17
    :goto_0
    iput p2, p0, Lqw0;->j:I

    .line 19
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw0;->f:Ltq0;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
