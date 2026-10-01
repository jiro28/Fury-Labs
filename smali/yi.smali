.class public final Lyi;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lll3;

.field public final a:Lgx1;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lxi;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lgx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyi;->a:Lgx1;

    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyi;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [J

    .line 21
    iput-object p1, p0, Lyi;->b:[J

    .line 23
    sget-object p1, Lll3;->a:Lll3;

    .line 25
    iput-object p1, p0, Lyi;->I:Lll3;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyi;->a:Lgx1;

    .line 5
    iget-object v1, v1, Lgx1;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lra0;

    .line 9
    iget-object v2, v0, Lyi;->c:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x2

    .line 19
    const-wide/16 v9, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const-wide/16 v13, 0x3e8

    .line 25
    const/4 v15, 0x3

    .line 26
    if-ne v2, v15, :cond_1b

    .line 28
    iget-object v2, v0, Lyi;->I:Lll3;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v16

    .line 37
    div-long v3, v16, v13

    .line 39
    iget-wide v5, v0, Lyi;->l:J

    .line 41
    sub-long v5, v3, v5

    .line 43
    const-wide/16 v18, 0x7530

    .line 45
    cmp-long v2, v5, v18

    .line 47
    if-ltz v2, :cond_3

    .line 49
    invoke-virtual {v0}, Lyi;->b()J

    .line 52
    move-result-wide v5

    .line 53
    iget v2, v0, Lyi;->f:I

    .line 55
    invoke-static {v2, v5, v6}, Lhy3;->H(IJ)J

    .line 58
    move-result-wide v5

    .line 59
    cmp-long v2, v5, v9

    .line 61
    if-nez v2, :cond_0

    .line 63
    goto/16 :goto_b

    .line 65
    :cond_0
    iget v2, v0, Lyi;->v:I

    .line 67
    const/high16 v18, 0x3f800000    # 1.0f

    .line 69
    iget v7, v0, Lyi;->i:F

    .line 71
    cmpl-float v19, v7, v18

    .line 73
    if-nez v19, :cond_1

    .line 75
    move-wide/from16 v19, v13

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    long-to-double v5, v5

    .line 79
    move-wide/from16 v19, v13

    .line 81
    float-to-double v13, v7

    .line 82
    div-double/2addr v5, v13

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 86
    move-result-wide v5

    .line 87
    :goto_0
    sub-long/2addr v5, v3

    .line 88
    iget-object v7, v0, Lyi;->b:[J

    .line 90
    aput-wide v5, v7, v2

    .line 92
    iget v2, v0, Lyi;->v:I

    .line 94
    add-int/2addr v2, v12

    .line 95
    const/16 v5, 0xa

    .line 97
    rem-int/2addr v2, v5

    .line 98
    iput v2, v0, Lyi;->v:I

    .line 100
    iget v2, v0, Lyi;->w:I

    .line 102
    if-ge v2, v5, :cond_2

    .line 104
    add-int/2addr v2, v12

    .line 105
    iput v2, v0, Lyi;->w:I

    .line 107
    :cond_2
    iput-wide v3, v0, Lyi;->l:J

    .line 109
    iput-wide v9, v0, Lyi;->k:J

    .line 111
    move v2, v11

    .line 112
    :goto_1
    iget v5, v0, Lyi;->w:I

    .line 114
    if-ge v2, v5, :cond_4

    .line 116
    iget-wide v13, v0, Lyi;->k:J

    .line 118
    aget-wide v21, v7, v2

    .line 120
    int-to-long v5, v5

    .line 121
    div-long v21, v21, v5

    .line 123
    add-long v5, v21, v13

    .line 125
    iput-wide v5, v0, Lyi;->k:J

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-wide/from16 v19, v13

    .line 132
    const/high16 v18, 0x3f800000    # 1.0f

    .line 134
    :cond_4
    iget-boolean v2, v0, Lyi;->g:Z

    .line 136
    if-eqz v2, :cond_5

    .line 138
    goto/16 :goto_c

    .line 140
    :cond_5
    iget-object v2, v0, Lyi;->e:Lxi;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v5, v2, Lxi;->a:Lwi;

    .line 147
    if-eqz v5, :cond_12

    .line 149
    iget-object v14, v5, Lwi;->b:Landroid/media/AudioTimestamp;

    .line 151
    const-wide/32 v21, 0x7a120

    .line 154
    iget-wide v6, v2, Lxi;->e:J

    .line 156
    sub-long v6, v3, v6

    .line 158
    move-wide/from16 v23, v9

    .line 160
    iget-wide v9, v2, Lxi;->d:J

    .line 162
    cmp-long v6, v6, v9

    .line 164
    if-gez v6, :cond_6

    .line 166
    goto/16 :goto_4

    .line 168
    :cond_6
    iput-wide v3, v2, Lxi;->e:J

    .line 170
    iget-object v6, v5, Lwi;->a:Landroid/media/AudioTrack;

    .line 172
    invoke-virtual {v6, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 178
    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 180
    move-object/from16 v25, v14

    .line 182
    iget-wide v13, v5, Lwi;->d:J

    .line 184
    cmp-long v26, v13, v9

    .line 186
    if-lez v26, :cond_8

    .line 188
    iget-boolean v7, v5, Lwi;->f:Z

    .line 190
    if-eqz v7, :cond_7

    .line 192
    move-wide/from16 v27, v13

    .line 194
    iget-wide v12, v5, Lwi;->g:J

    .line 196
    add-long v12, v12, v27

    .line 198
    iput-wide v12, v5, Lwi;->g:J

    .line 200
    iput-boolean v11, v5, Lwi;->f:Z

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-wide v12, v5, Lwi;->c:J

    .line 205
    const-wide/16 v27, 0x1

    .line 207
    add-long v12, v12, v27

    .line 209
    iput-wide v12, v5, Lwi;->c:J

    .line 211
    :cond_8
    :goto_2
    iput-wide v9, v5, Lwi;->d:J

    .line 213
    iget-wide v12, v5, Lwi;->g:J

    .line 215
    add-long/2addr v9, v12

    .line 216
    iget-wide v12, v5, Lwi;->c:J

    .line 218
    const/16 v7, 0x20

    .line 220
    shl-long/2addr v12, v7

    .line 221
    add-long/2addr v9, v12

    .line 222
    iput-wide v9, v5, Lwi;->e:J

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object/from16 v25, v14

    .line 227
    :goto_3
    iget v7, v2, Lxi;->b:I

    .line 229
    if-eqz v7, :cond_f

    .line 231
    const/4 v9, 0x1

    .line 232
    if-eq v7, v9, :cond_d

    .line 234
    if-eq v7, v8, :cond_c

    .line 236
    if-eq v7, v15, :cond_b

    .line 238
    const/4 v9, 0x4

    .line 239
    if-ne v7, v9, :cond_a

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-static {}, Lrw2;->m()V

    .line 245
    return-wide v23

    .line 246
    :cond_b
    if-eqz v6, :cond_13

    .line 248
    invoke-virtual {v2}, Lxi;->a()V

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    if-nez v6, :cond_13

    .line 254
    invoke-virtual {v2}, Lxi;->a()V

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    if-eqz v6, :cond_e

    .line 260
    iget-wide v9, v5, Lwi;->e:J

    .line 262
    iget-wide v12, v2, Lxi;->f:J

    .line 264
    cmp-long v9, v9, v12

    .line 266
    if-lez v9, :cond_13

    .line 268
    invoke-virtual {v2, v8}, Lxi;->b(I)V

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    invoke-virtual {v2}, Lxi;->a()V

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    if-eqz v6, :cond_11

    .line 278
    move-object/from16 v9, v25

    .line 280
    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 282
    div-long v9, v9, v19

    .line 284
    iget-wide v12, v2, Lxi;->c:J

    .line 286
    cmp-long v9, v9, v12

    .line 288
    if-ltz v9, :cond_10

    .line 290
    iget-wide v9, v5, Lwi;->e:J

    .line 292
    iput-wide v9, v2, Lxi;->f:J

    .line 294
    const/4 v9, 0x1

    .line 295
    invoke-virtual {v2, v9}, Lxi;->b(I)V

    .line 298
    goto :goto_5

    .line 299
    :cond_10
    :goto_4
    move v6, v11

    .line 300
    goto :goto_5

    .line 301
    :cond_11
    iget-wide v9, v2, Lxi;->c:J

    .line 303
    sub-long v9, v3, v9

    .line 305
    cmp-long v9, v9, v21

    .line 307
    if-lez v9, :cond_13

    .line 309
    invoke-virtual {v2, v15}, Lxi;->b(I)V

    .line 312
    goto :goto_5

    .line 313
    :cond_12
    move-wide/from16 v23, v9

    .line 315
    const-wide/32 v21, 0x7a120

    .line 318
    goto :goto_4

    .line 319
    :cond_13
    :goto_5
    const-string v12, "DefaultAudioSink"

    .line 321
    if-nez v6, :cond_14

    .line 323
    const-wide/32 v25, 0x4c4b40

    .line 326
    goto/16 :goto_9

    .line 328
    :cond_14
    if-eqz v5, :cond_15

    .line 330
    iget-object v6, v5, Lwi;->b:Landroid/media/AudioTimestamp;

    .line 332
    iget-wide v13, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 334
    div-long v13, v13, v19

    .line 336
    goto :goto_6

    .line 337
    :cond_15
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    :goto_6
    if-eqz v5, :cond_16

    .line 344
    iget-wide v5, v5, Lwi;->e:J

    .line 346
    :goto_7
    const-wide/32 v25, 0x4c4b40

    .line 349
    goto :goto_8

    .line 350
    :cond_16
    const-wide/16 v5, -0x1

    .line 352
    goto :goto_7

    .line 353
    :goto_8
    invoke-virtual {v0}, Lyi;->b()J

    .line 356
    move-result-wide v9

    .line 357
    iget v15, v0, Lyi;->f:I

    .line 359
    invoke-static {v15, v9, v10}, Lhy3;->H(IJ)J

    .line 362
    move-result-wide v9

    .line 363
    sub-long v27, v13, v3

    .line 365
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 368
    move-result-wide v27

    .line 369
    cmp-long v15, v27, v25

    .line 371
    const-string v7, ", "

    .line 373
    if-lez v15, :cond_17

    .line 375
    new-instance v15, Ljava/lang/StringBuilder;

    .line 377
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 379
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1}, Lra0;->j()J

    .line 409
    move-result-wide v5

    .line 410
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1}, Lra0;->k()J

    .line 419
    move-result-wide v5

    .line 420
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    invoke-static {v12, v5}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v7, 0x4

    .line 431
    invoke-virtual {v2, v7}, Lxi;->b(I)V

    .line 434
    goto :goto_9

    .line 435
    :cond_17
    iget v11, v0, Lyi;->f:I

    .line 437
    invoke-static {v11, v5, v6}, Lhy3;->H(IJ)J

    .line 440
    move-result-wide v29

    .line 441
    sub-long v29, v29, v9

    .line 443
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 446
    move-result-wide v29

    .line 447
    cmp-long v11, v29, v25

    .line 449
    if-lez v11, :cond_18

    .line 451
    new-instance v11, Ljava/lang/StringBuilder;

    .line 453
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 455
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Lra0;->j()J

    .line 485
    move-result-wide v5

    .line 486
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1}, Lra0;->k()J

    .line 495
    move-result-wide v5

    .line 496
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v5

    .line 503
    invoke-static {v12, v5}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const/4 v7, 0x4

    .line 507
    invoke-virtual {v2, v7}, Lxi;->b(I)V

    .line 510
    goto :goto_9

    .line 511
    :cond_18
    const/4 v7, 0x4

    .line 512
    iget v5, v2, Lxi;->b:I

    .line 514
    if-ne v5, v7, :cond_19

    .line 516
    invoke-virtual {v2}, Lxi;->a()V

    .line 519
    :cond_19
    :goto_9
    iget-boolean v2, v0, Lyi;->p:Z

    .line 521
    if-eqz v2, :cond_1c

    .line 523
    iget-object v2, v0, Lyi;->m:Ljava/lang/reflect/Method;

    .line 525
    if-eqz v2, :cond_1c

    .line 527
    iget-wide v5, v0, Lyi;->q:J

    .line 529
    sub-long v5, v3, v5

    .line 531
    cmp-long v5, v5, v21

    .line 533
    if-ltz v5, :cond_1c

    .line 535
    const/4 v5, 0x0

    .line 536
    :try_start_0
    iget-object v6, v0, Lyi;->c:Landroid/media/AudioTrack;

    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 547
    sget v6, Lhy3;->a:I

    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v2

    .line 553
    int-to-long v6, v2

    .line 554
    mul-long v6, v6, v19

    .line 556
    iget-wide v9, v0, Lyi;->h:J

    .line 558
    sub-long/2addr v6, v9

    .line 559
    iput-wide v6, v0, Lyi;->n:J

    .line 561
    move-wide/from16 v9, v23

    .line 563
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 566
    move-result-wide v6

    .line 567
    iput-wide v6, v0, Lyi;->n:J

    .line 569
    cmp-long v2, v6, v25

    .line 571
    if-lez v2, :cond_1a

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 577
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    invoke-static {v12, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-wide/16 v9, 0x0

    .line 592
    iput-wide v9, v0, Lyi;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    goto :goto_a

    .line 595
    :catch_0
    iput-object v5, v0, Lyi;->m:Ljava/lang/reflect/Method;

    .line 597
    :cond_1a
    :goto_a
    iput-wide v3, v0, Lyi;->q:J

    .line 599
    goto :goto_c

    .line 600
    :cond_1b
    :goto_b
    move-wide/from16 v19, v13

    .line 602
    const/high16 v18, 0x3f800000    # 1.0f

    .line 604
    :cond_1c
    :goto_c
    iget-object v2, v0, Lyi;->I:Lll3;

    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 612
    move-result-wide v2

    .line 613
    div-long v2, v2, v19

    .line 615
    iget-object v4, v0, Lyi;->e:Lxi;

    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    iget-object v5, v4, Lxi;->a:Lwi;

    .line 622
    iget v4, v4, Lxi;->b:I

    .line 624
    if-ne v4, v8, :cond_1d

    .line 626
    const/4 v11, 0x1

    .line 627
    goto :goto_d

    .line 628
    :cond_1d
    const/4 v11, 0x0

    .line 629
    :goto_d
    if-eqz v11, :cond_20

    .line 631
    if-eqz v5, :cond_1e

    .line 633
    iget-wide v6, v5, Lwi;->e:J

    .line 635
    goto :goto_e

    .line 636
    :cond_1e
    const-wide/16 v6, -0x1

    .line 638
    :goto_e
    iget v4, v0, Lyi;->f:I

    .line 640
    invoke-static {v4, v6, v7}, Lhy3;->H(IJ)J

    .line 643
    move-result-wide v6

    .line 644
    if-eqz v5, :cond_1f

    .line 646
    iget-object v4, v5, Lwi;->b:Landroid/media/AudioTimestamp;

    .line 648
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 650
    div-long v4, v4, v19

    .line 652
    move-wide/from16 v16, v4

    .line 654
    goto :goto_f

    .line 655
    :cond_1f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 660
    :goto_f
    sub-long v4, v2, v16

    .line 662
    iget v8, v0, Lyi;->i:F

    .line 664
    invoke-static {v8, v4, v5}, Lhy3;->q(FJ)J

    .line 667
    move-result-wide v4

    .line 668
    add-long/2addr v4, v6

    .line 669
    goto :goto_11

    .line 670
    :cond_20
    iget v4, v0, Lyi;->w:I

    .line 672
    if-nez v4, :cond_21

    .line 674
    invoke-virtual {v0}, Lyi;->b()J

    .line 677
    move-result-wide v4

    .line 678
    iget v6, v0, Lyi;->f:I

    .line 680
    invoke-static {v6, v4, v5}, Lhy3;->H(IJ)J

    .line 683
    move-result-wide v4

    .line 684
    goto :goto_10

    .line 685
    :cond_21
    iget-wide v4, v0, Lyi;->k:J

    .line 687
    add-long/2addr v4, v2

    .line 688
    iget v6, v0, Lyi;->i:F

    .line 690
    invoke-static {v6, v4, v5}, Lhy3;->q(FJ)J

    .line 693
    move-result-wide v4

    .line 694
    :goto_10
    if-nez p1, :cond_22

    .line 696
    iget-wide v6, v0, Lyi;->n:J

    .line 698
    sub-long/2addr v4, v6

    .line 699
    const-wide/16 v9, 0x0

    .line 701
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 704
    move-result-wide v4

    .line 705
    :cond_22
    :goto_11
    iget-boolean v6, v0, Lyi;->D:Z

    .line 707
    if-eq v6, v11, :cond_23

    .line 709
    iget-wide v6, v0, Lyi;->C:J

    .line 711
    iput-wide v6, v0, Lyi;->F:J

    .line 713
    iget-wide v6, v0, Lyi;->B:J

    .line 715
    iput-wide v6, v0, Lyi;->E:J

    .line 717
    :cond_23
    iget-wide v6, v0, Lyi;->F:J

    .line 719
    sub-long v6, v2, v6

    .line 721
    const-wide/32 v8, 0xf4240

    .line 724
    cmp-long v10, v6, v8

    .line 726
    if-gez v10, :cond_24

    .line 728
    iget-wide v12, v0, Lyi;->E:J

    .line 730
    iget v10, v0, Lyi;->i:F

    .line 732
    invoke-static {v10, v6, v7}, Lhy3;->q(FJ)J

    .line 735
    move-result-wide v14

    .line 736
    add-long/2addr v14, v12

    .line 737
    mul-long v6, v6, v19

    .line 739
    div-long/2addr v6, v8

    .line 740
    mul-long/2addr v4, v6

    .line 741
    sub-long v6, v19, v6

    .line 743
    mul-long/2addr v6, v14

    .line 744
    add-long/2addr v6, v4

    .line 745
    div-long v4, v6, v19

    .line 747
    :cond_24
    iget-boolean v6, v0, Lyi;->j:Z

    .line 749
    if-nez v6, :cond_26

    .line 751
    iget-wide v6, v0, Lyi;->B:J

    .line 753
    cmp-long v8, v4, v6

    .line 755
    if-lez v8, :cond_26

    .line 757
    const/4 v9, 0x1

    .line 758
    iput-boolean v9, v0, Lyi;->j:Z

    .line 760
    sub-long v6, v4, v6

    .line 762
    invoke-static {v6, v7}, Lhy3;->N(J)J

    .line 765
    move-result-wide v6

    .line 766
    iget v8, v0, Lyi;->i:F

    .line 768
    cmpl-float v9, v8, v18

    .line 770
    if-nez v9, :cond_25

    .line 772
    goto :goto_12

    .line 773
    :cond_25
    long-to-double v6, v6

    .line 774
    float-to-double v8, v8

    .line 775
    div-double/2addr v6, v8

    .line 776
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 779
    move-result-wide v6

    .line 780
    :goto_12
    iget-object v8, v0, Lyi;->I:Lll3;

    .line 782
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 788
    move-result-wide v8

    .line 789
    invoke-static {v6, v7}, Lhy3;->N(J)J

    .line 792
    move-result-wide v6

    .line 793
    sub-long/2addr v8, v6

    .line 794
    iget-object v1, v1, Lra0;->r:Ldo0;

    .line 796
    if-eqz v1, :cond_26

    .line 798
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 800
    check-cast v1, Lbz1;

    .line 802
    iget-object v1, v1, Lbz1;->O0:Lqi;

    .line 804
    iget-object v6, v1, Lqi;->a:Landroid/os/Handler;

    .line 806
    if-eqz v6, :cond_26

    .line 808
    new-instance v7, Loi;

    .line 810
    invoke-direct {v7, v1, v8, v9}, Loi;-><init>(Lqi;J)V

    .line 813
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    :cond_26
    iput-wide v2, v0, Lyi;->C:J

    .line 818
    iput-wide v4, v0, Lyi;->B:J

    .line 820
    iput-boolean v11, v0, Lyi;->D:Z

    .line 822
    return-wide v4
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lyi;->I:Lll3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lyi;->x:J

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v2, v2, v4

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Lyi;->c:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-wide v0, p0, Lyi;->z:J

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lhy3;->D(J)J

    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lyi;->x:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lyi;->i:F

    .line 45
    invoke-static {v2, v0, v1}, Lhy3;->q(FJ)J

    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lyi;->f:I

    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 55
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 57
    invoke-static/range {v3 .. v9}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lyi;->A:J

    .line 63
    iget-wide v4, p0, Lyi;->z:J

    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lyi;->r:J

    .line 73
    sub-long v6, v0, v6

    .line 75
    const-wide/16 v8, 0x5

    .line 77
    cmp-long v2, v6, v8

    .line 79
    if-ltz v2, :cond_a

    .line 81
    iget-object v2, p0, Lyi;->c:Landroid/media/AudioTrack;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Lyi;->g:Z

    .line 107
    const-wide/16 v9, 0x0

    .line 109
    if-eqz v2, :cond_4

    .line 111
    if-ne v6, v3, :cond_3

    .line 113
    cmp-long v2, v7, v9

    .line 115
    if-nez v2, :cond_3

    .line 117
    iget-wide v2, p0, Lyi;->s:J

    .line 119
    iput-wide v2, p0, Lyi;->u:J

    .line 121
    :cond_3
    iget-wide v2, p0, Lyi;->u:J

    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Lhy3;->a:I

    .line 126
    const/16 v3, 0x1d

    .line 128
    if-gt v2, v3, :cond_6

    .line 130
    cmp-long v2, v7, v9

    .line 132
    if-nez v2, :cond_5

    .line 134
    iget-wide v2, p0, Lyi;->s:J

    .line 136
    cmp-long v2, v2, v9

    .line 138
    if-lez v2, :cond_5

    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 143
    iget-wide v2, p0, Lyi;->y:J

    .line 145
    cmp-long v2, v2, v4

    .line 147
    if-nez v2, :cond_9

    .line 149
    iput-wide v0, p0, Lyi;->y:J

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, Lyi;->y:J

    .line 154
    :cond_6
    iget-wide v2, p0, Lyi;->s:J

    .line 156
    cmp-long v4, v2, v7

    .line 158
    if-lez v4, :cond_8

    .line 160
    iget-boolean v4, p0, Lyi;->G:Z

    .line 162
    if-eqz v4, :cond_7

    .line 164
    iget-wide v4, p0, Lyi;->H:J

    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lyi;->H:J

    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lyi;->G:Z

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Lyi;->t:J

    .line 175
    const-wide/16 v4, 0x1

    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lyi;->t:J

    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Lyi;->s:J

    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Lyi;->r:J

    .line 184
    :cond_a
    iget-wide v0, p0, Lyi;->s:J

    .line 186
    iget-wide v2, p0, Lyi;->H:J

    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Lyi;->t:J

    .line 191
    const/16 p0, 0x20

    .line 193
    shl-long/2addr v2, p0

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyi;->a(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lyi;->f:I

    .line 8
    sget v4, Lhy3;->a:I

    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 14
    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 16
    invoke-static/range {v1 .. v7}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 22
    if-gtz p1, :cond_1

    .line 24
    iget-boolean p1, p0, Lyi;->g:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lyi;->c:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lyi;->b()J

    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long p0, p0, v1

    .line 48
    if-nez p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lyi;->k:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lyi;->w:I

    .line 8
    iput v2, p0, Lyi;->v:I

    .line 10
    iput-wide v0, p0, Lyi;->l:J

    .line 12
    iput-wide v0, p0, Lyi;->C:J

    .line 14
    iput-wide v0, p0, Lyi;->F:J

    .line 16
    iput-boolean v2, p0, Lyi;->j:Z

    .line 18
    return-void
.end method
