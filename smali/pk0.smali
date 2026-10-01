.class public final Lpk0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# instance fields
.field public final a:Lmh2;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lgt3;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lhz0;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmh2;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Lmh2;-><init>([B)V

    .line 11
    iput-object v0, p0, Lpk0;->a:Lmh2;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lpk0;->g:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Lpk0;->p:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Lpk0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lpk0;->n:I

    .line 33
    iput p3, p0, Lpk0;->o:I

    .line 35
    iput-object p1, p0, Lpk0;->c:Ljava/lang/String;

    .line 37
    iput p2, p0, Lpk0;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpk0;->f:Lgt3;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmh2;->a()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3c

    .line 16
    iget v2, v0, Lpk0;->g:I

    .line 18
    const v13, 0x40411bf2

    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v6, 0x20

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v27, 0x8

    .line 36
    iget-object v10, v0, Lpk0;->a:Lmh2;

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    invoke-static {}, Lrw2;->m()V

    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {v1}, Lmh2;->a()I

    .line 48
    move-result v2

    .line 49
    iget v5, v0, Lpk0;->l:I

    .line 51
    iget v6, v0, Lpk0;->h:I

    .line 53
    sub-int/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    iget-object v5, v0, Lpk0;->f:Lgt3;

    .line 60
    invoke-interface {v5, v1, v2, v14}, Lgt3;->b(Lmh2;II)V

    .line 63
    iget v5, v0, Lpk0;->h:I

    .line 65
    add-int/2addr v5, v2

    .line 66
    iput v5, v0, Lpk0;->h:I

    .line 68
    iget v2, v0, Lpk0;->l:I

    .line 70
    if-ne v5, v2, :cond_0

    .line 72
    iget-wide v5, v0, Lpk0;->p:J

    .line 74
    cmp-long v2, v5, v18

    .line 76
    if-eqz v2, :cond_1

    .line 78
    move v2, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v14

    .line 81
    :goto_1
    invoke-static {v2}, Le7;->y(Z)V

    .line 84
    iget-object v5, v0, Lpk0;->f:Lgt3;

    .line 86
    iget-wide v6, v0, Lpk0;->p:J

    .line 88
    iget v2, v0, Lpk0;->m:I

    .line 90
    if-ne v2, v3, :cond_2

    .line 92
    move v8, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v8, v4

    .line 95
    :goto_2
    iget v9, v0, Lpk0;->l:I

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-interface/range {v5 .. v11}, Lgt3;->a(JIIILft3;)V

    .line 102
    iget-wide v2, v0, Lpk0;->p:J

    .line 104
    iget-wide v4, v0, Lpk0;->j:J

    .line 106
    add-long/2addr v2, v4

    .line 107
    iput-wide v2, v0, Lpk0;->p:J

    .line 109
    iput v14, v0, Lpk0;->g:I

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v2, v10, Lmh2;->a:[B

    .line 114
    iget v15, v0, Lpk0;->o:I

    .line 116
    invoke-virtual {v0, v1, v2, v15}, Lpk0;->b(Lmh2;[BI)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 122
    iget-object v2, v10, Lmh2;->a:[B

    .line 124
    invoke-static {v2}, Lkh1;->u([B)Lls;

    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15, v6}, Lls;->m(I)I

    .line 131
    move-result v6

    .line 132
    if-ne v6, v13, :cond_3

    .line 134
    move v6, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v6, v14

    .line 137
    :goto_3
    sget-object v13, Lkh1;->E:[I

    .line 139
    invoke-static {v15, v13}, Lkh1;->D(Lls;[I)I

    .line 142
    move-result v13

    .line 143
    add-int/lit8 v23, v13, 0x1

    .line 145
    if-eqz v6, :cond_e

    .line 147
    invoke-virtual {v15}, Lls;->l()Z

    .line 150
    move-result v22

    .line 151
    if-eqz v22, :cond_d

    .line 153
    move/from16 v28, v3

    .line 155
    add-int/lit8 v3, v13, -0x1

    .line 157
    aget-byte v22, v2, v3

    .line 159
    shl-int/lit8 v22, v22, 0x8

    .line 161
    const v24, 0xffff

    .line 164
    and-int v22, v22, v24

    .line 166
    aget-byte v13, v2, v13

    .line 168
    and-int/lit16 v13, v13, 0xff

    .line 170
    or-int v13, v22, v13

    .line 172
    sget v22, Lhy3;->a:I

    .line 174
    move v11, v14

    .line 175
    move/from16 v9, v24

    .line 177
    :goto_4
    if-ge v11, v3, :cond_4

    .line 179
    aget-byte v14, v2, v11

    .line 181
    and-int/lit16 v7, v14, 0xff

    .line 183
    shr-int/lit8 v7, v7, 0x4

    .line 185
    shr-int/lit8 v5, v9, 0xc

    .line 187
    and-int/lit16 v5, v5, 0xff

    .line 189
    xor-int/2addr v5, v7

    .line 190
    and-int/lit16 v5, v5, 0xff

    .line 192
    shl-int/lit8 v7, v9, 0x4

    .line 194
    and-int v7, v7, v24

    .line 196
    sget-object v9, Lhy3;->l:[I

    .line 198
    aget v5, v9, v5

    .line 200
    xor-int/2addr v5, v7

    .line 201
    and-int v5, v5, v24

    .line 203
    and-int/lit8 v7, v14, 0xf

    .line 205
    shr-int/lit8 v14, v5, 0xc

    .line 207
    and-int/lit16 v14, v14, 0xff

    .line 209
    xor-int/2addr v7, v14

    .line 210
    and-int/lit16 v7, v7, 0xff

    .line 212
    shl-int/lit8 v5, v5, 0x4

    .line 214
    and-int v5, v5, v24

    .line 216
    aget v7, v9, v7

    .line 218
    xor-int/2addr v5, v7

    .line 219
    and-int v9, v5, v24

    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 223
    const/4 v14, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    if-ne v13, v9, :cond_c

    .line 227
    invoke-virtual {v15, v12}, Lls;->m(I)I

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 233
    if-eq v2, v4, :cond_6

    .line 235
    if-ne v2, v12, :cond_5

    .line 237
    const/16 v11, 0x180

    .line 239
    :goto_5
    const/4 v2, 0x3

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v8, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_6
    const/16 v11, 0x1e0

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 v2, 0x3

    .line 264
    const/16 v11, 0x200

    .line 266
    :goto_6
    invoke-virtual {v15, v2}, Lls;->m(I)I

    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v4

    .line 271
    mul-int/2addr v3, v11

    .line 272
    invoke-virtual {v15, v12}, Lls;->m(I)I

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 278
    if-eq v2, v4, :cond_9

    .line 280
    if-ne v2, v12, :cond_8

    .line 282
    const v8, 0xbb80

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v8, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_9
    const v8, 0xac44

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    const/16 v8, 0x7d00

    .line 311
    :goto_7
    invoke-virtual {v15}, Lls;->l()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 317
    const/16 v2, 0x24

    .line 319
    invoke-virtual {v15, v2}, Lls;->x(I)V

    .line 322
    :cond_b
    invoke-virtual {v15, v12}, Lls;->m(I)I

    .line 325
    move-result v2

    .line 326
    shl-int v2, v4, v2

    .line 328
    mul-int v12, v8, v2

    .line 330
    int-to-long v2, v3

    .line 331
    int-to-long v4, v8

    .line 332
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 334
    const-wide/32 v34, 0xf4240

    .line 337
    move-wide/from16 v32, v2

    .line 339
    move-wide/from16 v36, v4

    .line 341
    invoke-static/range {v32 .. v38}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 344
    move-result-wide v2

    .line 345
    move-wide v7, v2

    .line 346
    move v5, v12

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    const-string v0, "CRC check failed"

    .line 350
    invoke-static {v8, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 357
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_e
    move-wide/from16 v7, v18

    .line 364
    const v5, -0x7fffffff

    .line 367
    :goto_8
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_9
    if-ge v2, v6, :cond_f

    .line 371
    sget-object v4, Lkh1;->F:[I

    .line 373
    invoke-static {v15, v4}, Lkh1;->D(Lls;[I)I

    .line 376
    move-result v4

    .line 377
    add-int/2addr v3, v4

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iget-object v2, v0, Lpk0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 383
    if-eqz v6, :cond_10

    .line 385
    sget-object v4, Lkh1;->G:[I

    .line 387
    invoke-static {v15, v4}, Lkh1;->D(Lls;[I)I

    .line 390
    move-result v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 394
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 400
    sget-object v2, Lkh1;->H:[I

    .line 402
    invoke-static {v15, v2}, Lkh1;->D(Lls;[I)I

    .line 405
    move-result v2

    .line 406
    goto :goto_a

    .line 407
    :cond_11
    const/4 v2, 0x0

    .line 408
    :goto_a
    add-int/2addr v3, v2

    .line 409
    add-int v6, v3, v23

    .line 411
    new-instance v2, Lh;

    .line 413
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-direct/range {v2 .. v8}, Lh;-><init>(Ljava/lang/String;IIIJ)V

    .line 419
    iget v3, v0, Lpk0;->m:I

    .line 421
    const/4 v4, 0x3

    .line 422
    if-ne v3, v4, :cond_12

    .line 424
    invoke-virtual {v0, v2}, Lpk0;->g(Lh;)V

    .line 427
    :cond_12
    iput v6, v0, Lpk0;->l:I

    .line 429
    cmp-long v2, v7, v18

    .line 431
    if-nez v2, :cond_13

    .line 433
    const-wide/16 v5, 0x0

    .line 435
    goto :goto_b

    .line 436
    :cond_13
    move-wide v5, v7

    .line 437
    :goto_b
    iput-wide v5, v0, Lpk0;->j:J

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v10, v2}, Lmh2;->F(I)V

    .line 443
    iget-object v3, v0, Lpk0;->f:Lgt3;

    .line 445
    iget v4, v0, Lpk0;->o:I

    .line 447
    invoke-interface {v3, v10, v4, v2}, Lgt3;->b(Lmh2;II)V

    .line 450
    const/4 v2, 0x6

    .line 451
    iput v2, v0, Lpk0;->g:I

    .line 453
    goto/16 :goto_0

    .line 455
    :pswitch_2
    const/4 v2, 0x6

    .line 456
    iget-object v3, v10, Lmh2;->a:[B

    .line 458
    invoke-virtual {v0, v1, v3, v2}, Lpk0;->b(Lmh2;[BI)Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_0

    .line 464
    iget-object v2, v10, Lmh2;->a:[B

    .line 466
    invoke-static {v2}, Lkh1;->u([B)Lls;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v6}, Lls;->x(I)V

    .line 473
    sget-object v3, Lkh1;->I:[I

    .line 475
    invoke-static {v2, v3}, Lkh1;->D(Lls;[I)I

    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v4

    .line 480
    iput v2, v0, Lpk0;->o:I

    .line 482
    iget v3, v0, Lpk0;->h:I

    .line 484
    if-le v3, v2, :cond_14

    .line 486
    sub-int v2, v3, v2

    .line 488
    sub-int/2addr v3, v2

    .line 489
    iput v3, v0, Lpk0;->h:I

    .line 491
    iget v3, v1, Lmh2;->b:I

    .line 493
    sub-int/2addr v3, v2

    .line 494
    invoke-virtual {v1, v3}, Lmh2;->F(I)V

    .line 497
    :cond_14
    iput v15, v0, Lpk0;->g:I

    .line 499
    goto/16 :goto_0

    .line 501
    :pswitch_3
    move/from16 v28, v3

    .line 503
    iget-object v2, v10, Lmh2;->a:[B

    .line 505
    iget v3, v0, Lpk0;->n:I

    .line 507
    invoke-virtual {v0, v1, v2, v3}, Lpk0;->b(Lmh2;[BI)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_0

    .line 513
    iget-object v2, v10, Lmh2;->a:[B

    .line 515
    invoke-static {v2}, Lkh1;->u([B)Lls;

    .line 518
    move-result-object v2

    .line 519
    const/16 v3, 0x28

    .line 521
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 524
    invoke-virtual {v2, v12}, Lls;->m(I)I

    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2}, Lls;->l()Z

    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_15

    .line 534
    const/16 v5, 0x10

    .line 536
    move/from16 v6, v27

    .line 538
    goto :goto_c

    .line 539
    :cond_15
    const/16 v5, 0x14

    .line 541
    const/16 v6, 0xc

    .line 543
    :goto_c
    invoke-virtual {v2, v6}, Lls;->x(I)V

    .line 546
    invoke-virtual {v2, v5}, Lls;->m(I)I

    .line 549
    move-result v6

    .line 550
    add-int/lit8 v36, v6, 0x1

    .line 552
    invoke-virtual {v2}, Lls;->l()Z

    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_1a

    .line 558
    invoke-virtual {v2, v12}, Lls;->m(I)I

    .line 561
    move-result v7

    .line 562
    const/4 v9, 0x3

    .line 563
    invoke-virtual {v2, v9}, Lls;->m(I)I

    .line 566
    move-result v11

    .line 567
    add-int/2addr v11, v4

    .line 568
    const/16 v13, 0x200

    .line 570
    mul-int/2addr v11, v13

    .line 571
    invoke-virtual {v2}, Lls;->l()Z

    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_16

    .line 577
    const/16 v13, 0x24

    .line 579
    invoke-virtual {v2, v13}, Lls;->x(I)V

    .line 582
    :cond_16
    invoke-virtual {v2, v9}, Lls;->m(I)I

    .line 585
    move-result v13

    .line 586
    add-int/2addr v13, v4

    .line 587
    invoke-virtual {v2, v9}, Lls;->m(I)I

    .line 590
    move-result v9

    .line 591
    add-int/2addr v9, v4

    .line 592
    if-ne v13, v4, :cond_19

    .line 594
    if-ne v9, v4, :cond_19

    .line 596
    add-int/2addr v3, v4

    .line 597
    invoke-virtual {v2, v3}, Lls;->m(I)I

    .line 600
    move-result v9

    .line 601
    const/4 v13, 0x0

    .line 602
    :goto_d
    if-ge v13, v3, :cond_18

    .line 604
    shr-int v14, v9, v13

    .line 606
    and-int/2addr v14, v4

    .line 607
    if-ne v14, v4, :cond_17

    .line 609
    move/from16 v14, v27

    .line 611
    invoke-virtual {v2, v14}, Lls;->x(I)V

    .line 614
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 616
    const/16 v27, 0x8

    .line 618
    goto :goto_d

    .line 619
    :cond_18
    invoke-virtual {v2}, Lls;->l()Z

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1b

    .line 625
    invoke-virtual {v2, v12}, Lls;->x(I)V

    .line 628
    invoke-virtual {v2, v12}, Lls;->m(I)I

    .line 631
    move-result v3

    .line 632
    add-int/2addr v3, v4

    .line 633
    shl-int/2addr v3, v12

    .line 634
    invoke-virtual {v2, v12}, Lls;->m(I)I

    .line 637
    move-result v9

    .line 638
    add-int/2addr v9, v4

    .line 639
    const/4 v13, 0x0

    .line 640
    :goto_e
    if-ge v13, v9, :cond_1b

    .line 642
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 645
    add-int/lit8 v13, v13, 0x1

    .line 647
    goto :goto_e

    .line 648
    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 650
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_1a
    const/4 v7, -0x1

    .line 656
    const/4 v11, 0x0

    .line 657
    :cond_1b
    invoke-virtual {v2, v5}, Lls;->x(I)V

    .line 660
    const/16 v3, 0xc

    .line 662
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 665
    if-eqz v6, :cond_1f

    .line 667
    invoke-virtual {v2}, Lls;->l()Z

    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1c

    .line 673
    move/from16 v3, v28

    .line 675
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 678
    :cond_1c
    invoke-virtual {v2}, Lls;->l()Z

    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1d

    .line 684
    const/16 v3, 0x18

    .line 686
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 689
    :cond_1d
    invoke-virtual {v2}, Lls;->l()Z

    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1e

    .line 695
    const/16 v3, 0xa

    .line 697
    invoke-virtual {v2, v3}, Lls;->m(I)I

    .line 700
    move-result v3

    .line 701
    add-int/2addr v3, v4

    .line 702
    invoke-virtual {v2, v3}, Lls;->y(I)V

    .line 705
    :cond_1e
    invoke-virtual {v2, v15}, Lls;->x(I)V

    .line 708
    sget-object v3, Lkh1;->D:[I

    .line 710
    const/4 v5, 0x4

    .line 711
    invoke-virtual {v2, v5}, Lls;->m(I)I

    .line 714
    move-result v5

    .line 715
    aget v3, v3, v5

    .line 717
    const/16 v14, 0x8

    .line 719
    invoke-virtual {v2, v14}, Lls;->m(I)I

    .line 722
    move-result v2

    .line 723
    add-int/lit8 v5, v2, 0x1

    .line 725
    move/from16 v35, v3

    .line 727
    move/from16 v34, v5

    .line 729
    goto :goto_f

    .line 730
    :cond_1f
    const/16 v34, -0x1

    .line 732
    const v35, -0x7fffffff

    .line 735
    :goto_f
    if-eqz v6, :cond_23

    .line 737
    if-eqz v7, :cond_22

    .line 739
    if-eq v7, v4, :cond_21

    .line 741
    if-ne v7, v12, :cond_20

    .line 743
    const v8, 0xbb80

    .line 746
    goto :goto_10

    .line 747
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v8, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_21
    const v8, 0xac44

    .line 769
    goto :goto_10

    .line 770
    :cond_22
    const/16 v8, 0x7d00

    .line 772
    :goto_10
    int-to-long v2, v11

    .line 773
    int-to-long v4, v8

    .line 774
    sget v6, Lhy3;->a:I

    .line 776
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 778
    const-wide/32 v22, 0xf4240

    .line 781
    move-wide/from16 v20, v2

    .line 783
    move-wide/from16 v24, v4

    .line 785
    invoke-static/range {v20 .. v26}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 788
    move-result-wide v2

    .line 789
    move-wide/from16 v37, v2

    .line 791
    goto :goto_11

    .line 792
    :cond_23
    move-wide/from16 v37, v18

    .line 794
    :goto_11
    new-instance v32, Lh;

    .line 796
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 798
    invoke-direct/range {v32 .. v38}, Lh;-><init>(Ljava/lang/String;IIIJ)V

    .line 801
    move-object/from16 v2, v32

    .line 803
    move/from16 v6, v36

    .line 805
    invoke-virtual {v0, v2}, Lpk0;->g(Lh;)V

    .line 808
    iput v6, v0, Lpk0;->l:I

    .line 810
    cmp-long v2, v37, v18

    .line 812
    if-nez v2, :cond_24

    .line 814
    const-wide/16 v5, 0x0

    .line 816
    goto :goto_12

    .line 817
    :cond_24
    move-wide/from16 v5, v37

    .line 819
    :goto_12
    iput-wide v5, v0, Lpk0;->j:J

    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v10, v2}, Lmh2;->F(I)V

    .line 825
    iget-object v3, v0, Lpk0;->f:Lgt3;

    .line 827
    iget v4, v0, Lpk0;->n:I

    .line 829
    invoke-interface {v3, v10, v4, v2}, Lgt3;->b(Lmh2;II)V

    .line 832
    const/4 v2, 0x6

    .line 833
    iput v2, v0, Lpk0;->g:I

    .line 835
    goto/16 :goto_0

    .line 837
    :pswitch_4
    iget-object v2, v10, Lmh2;->a:[B

    .line 839
    const/4 v3, 0x7

    .line 840
    invoke-virtual {v0, v1, v2, v3}, Lpk0;->b(Lmh2;[BI)Z

    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_0

    .line 846
    iget-object v2, v10, Lmh2;->a:[B

    .line 848
    invoke-static {v2}, Lkh1;->u([B)Lls;

    .line 851
    move-result-object v2

    .line 852
    const/16 v3, 0x2a

    .line 854
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 857
    invoke-virtual {v2}, Lls;->l()Z

    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_25

    .line 863
    const/16 v14, 0xc

    .line 865
    goto :goto_13

    .line 866
    :cond_25
    const/16 v14, 0x8

    .line 868
    :goto_13
    invoke-virtual {v2, v14}, Lls;->m(I)I

    .line 871
    move-result v2

    .line 872
    add-int/2addr v2, v4

    .line 873
    iput v2, v0, Lpk0;->n:I

    .line 875
    const/4 v2, 0x3

    .line 876
    iput v2, v0, Lpk0;->g:I

    .line 878
    goto/16 :goto_0

    .line 880
    :pswitch_5
    iget-object v2, v10, Lmh2;->a:[B

    .line 882
    const/16 v3, 0x12

    .line 884
    invoke-virtual {v0, v1, v2, v3}, Lpk0;->b(Lmh2;[BI)Z

    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_0

    .line 890
    iget-object v2, v10, Lmh2;->a:[B

    .line 892
    iget-object v5, v0, Lpk0;->k:Lhz0;

    .line 894
    const/16 v7, 0x3c

    .line 896
    if-nez v5, :cond_28

    .line 898
    iget-object v5, v0, Lpk0;->e:Ljava/lang/String;

    .line 900
    invoke-static {v2}, Lkh1;->u([B)Lls;

    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v9, v7}, Lls;->x(I)V

    .line 907
    const/4 v11, 0x6

    .line 908
    invoke-virtual {v9, v11}, Lls;->m(I)I

    .line 911
    move-result v13

    .line 912
    sget-object v11, Lkh1;->A:[I

    .line 914
    aget v11, v11, v13

    .line 916
    const/4 v13, 0x4

    .line 917
    invoke-virtual {v9, v13}, Lls;->m(I)I

    .line 920
    move-result v14

    .line 921
    sget-object v13, Lkh1;->B:[I

    .line 923
    aget v13, v13, v14

    .line 925
    invoke-virtual {v9, v15}, Lls;->m(I)I

    .line 928
    move-result v14

    .line 929
    sget-object v16, Lkh1;->C:[I

    .line 931
    move/from16 v17, v6

    .line 933
    const/16 v6, 0x1d

    .line 935
    if-lt v14, v6, :cond_26

    .line 937
    const/4 v6, -0x1

    .line 938
    :goto_14
    const/16 v14, 0xa

    .line 940
    goto :goto_15

    .line 941
    :cond_26
    aget v6, v16, v14

    .line 943
    mul-int/lit16 v6, v6, 0x3e8

    .line 945
    div-int/2addr v6, v12

    .line 946
    goto :goto_14

    .line 947
    :goto_15
    invoke-virtual {v9, v14}, Lls;->x(I)V

    .line 950
    invoke-virtual {v9, v12}, Lls;->m(I)I

    .line 953
    move-result v9

    .line 954
    if-lez v9, :cond_27

    .line 956
    move v9, v4

    .line 957
    goto :goto_16

    .line 958
    :cond_27
    const/4 v9, 0x0

    .line 959
    :goto_16
    add-int/2addr v11, v9

    .line 960
    new-instance v9, Lgz0;

    .line 962
    invoke-direct {v9}, Lgz0;-><init>()V

    .line 965
    iput-object v5, v9, Lgz0;->a:Ljava/lang/String;

    .line 967
    const-string v5, "audio/vnd.dts"

    .line 969
    invoke-static {v5}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    move-result-object v5

    .line 973
    iput-object v5, v9, Lgz0;->m:Ljava/lang/String;

    .line 975
    iput v6, v9, Lgz0;->h:I

    .line 977
    iput v11, v9, Lgz0;->B:I

    .line 979
    iput v13, v9, Lgz0;->C:I

    .line 981
    iput-object v8, v9, Lgz0;->q:Lck0;

    .line 983
    iget-object v5, v0, Lpk0;->c:Ljava/lang/String;

    .line 985
    iput-object v5, v9, Lgz0;->d:Ljava/lang/String;

    .line 987
    iget v5, v0, Lpk0;->d:I

    .line 989
    iput v5, v9, Lgz0;->f:I

    .line 991
    new-instance v5, Lhz0;

    .line 993
    invoke-direct {v5, v9}, Lhz0;-><init>(Lgz0;)V

    .line 996
    iput-object v5, v0, Lpk0;->k:Lhz0;

    .line 998
    iget-object v6, v0, Lpk0;->f:Lgt3;

    .line 1000
    invoke-interface {v6, v5}, Lgt3;->d(Lhz0;)V

    .line 1003
    :goto_17
    const/16 v30, 0x0

    .line 1005
    goto :goto_18

    .line 1006
    :cond_28
    move/from16 v17, v6

    .line 1008
    goto :goto_17

    .line 1009
    :goto_18
    aget-byte v5, v2, v30

    .line 1011
    const/16 v6, 0x1f

    .line 1013
    const/4 v8, -0x2

    .line 1014
    if-eq v5, v8, :cond_2b

    .line 1016
    const/4 v9, -0x1

    .line 1017
    if-eq v5, v9, :cond_2a

    .line 1019
    if-eq v5, v6, :cond_29

    .line 1021
    aget-byte v9, v2, v15

    .line 1023
    const/16 v31, 0x3

    .line 1025
    and-int/lit8 v9, v9, 0x3

    .line 1027
    const/16 v26, 0xc

    .line 1029
    shl-int/lit8 v9, v9, 0xc

    .line 1031
    const/16 v29, 0x6

    .line 1033
    aget-byte v11, v2, v29

    .line 1035
    and-int/lit16 v11, v11, 0xff

    .line 1037
    const/16 v28, 0x4

    .line 1039
    shl-int/lit8 v11, v11, 0x4

    .line 1041
    or-int/2addr v9, v11

    .line 1042
    const/16 v24, 0x7

    .line 1044
    aget-byte v11, v2, v24

    .line 1046
    :goto_19
    and-int/lit16 v11, v11, 0xf0

    .line 1048
    shr-int/lit8 v11, v11, 0x4

    .line 1050
    or-int/2addr v9, v11

    .line 1051
    add-int/2addr v9, v4

    .line 1052
    const/4 v11, 0x0

    .line 1053
    goto :goto_1b

    .line 1054
    :cond_29
    const/16 v24, 0x7

    .line 1056
    const/16 v28, 0x4

    .line 1058
    const/16 v29, 0x6

    .line 1060
    aget-byte v9, v2, v29

    .line 1062
    const/16 v31, 0x3

    .line 1064
    and-int/lit8 v9, v9, 0x3

    .line 1066
    const/16 v26, 0xc

    .line 1068
    shl-int/lit8 v9, v9, 0xc

    .line 1070
    aget-byte v11, v2, v24

    .line 1072
    and-int/lit16 v11, v11, 0xff

    .line 1074
    shl-int/lit8 v11, v11, 0x4

    .line 1076
    or-int/2addr v9, v11

    .line 1077
    const/16 v27, 0x8

    .line 1079
    aget-byte v11, v2, v27

    .line 1081
    :goto_1a
    and-int/2addr v11, v7

    .line 1082
    shr-int/2addr v11, v12

    .line 1083
    or-int/2addr v9, v11

    .line 1084
    add-int/2addr v9, v4

    .line 1085
    move v11, v4

    .line 1086
    goto :goto_1b

    .line 1087
    :cond_2a
    const/16 v24, 0x7

    .line 1089
    aget-byte v9, v2, v24

    .line 1091
    const/16 v31, 0x3

    .line 1093
    and-int/lit8 v9, v9, 0x3

    .line 1095
    const/16 v26, 0xc

    .line 1097
    shl-int/lit8 v9, v9, 0xc

    .line 1099
    const/16 v29, 0x6

    .line 1101
    aget-byte v11, v2, v29

    .line 1103
    and-int/lit16 v11, v11, 0xff

    .line 1105
    const/16 v28, 0x4

    .line 1107
    shl-int/lit8 v11, v11, 0x4

    .line 1109
    or-int/2addr v9, v11

    .line 1110
    const/16 v11, 0x9

    .line 1112
    aget-byte v11, v2, v11

    .line 1114
    goto :goto_1a

    .line 1115
    :cond_2b
    const/16 v28, 0x4

    .line 1117
    aget-byte v9, v2, v28

    .line 1119
    const/16 v31, 0x3

    .line 1121
    and-int/lit8 v9, v9, 0x3

    .line 1123
    const/16 v26, 0xc

    .line 1125
    shl-int/lit8 v9, v9, 0xc

    .line 1127
    const/16 v24, 0x7

    .line 1129
    aget-byte v11, v2, v24

    .line 1131
    and-int/lit16 v11, v11, 0xff

    .line 1133
    shl-int/lit8 v11, v11, 0x4

    .line 1135
    or-int/2addr v9, v11

    .line 1136
    const/16 v29, 0x6

    .line 1138
    aget-byte v11, v2, v29

    .line 1140
    goto :goto_19

    .line 1141
    :goto_1b
    if-eqz v11, :cond_2c

    .line 1143
    mul-int/lit8 v9, v9, 0x10

    .line 1145
    div-int/lit8 v9, v9, 0xe

    .line 1147
    :cond_2c
    iput v9, v0, Lpk0;->l:I

    .line 1149
    if-eq v5, v8, :cond_2f

    .line 1151
    const/4 v9, -0x1

    .line 1152
    if-eq v5, v9, :cond_2e

    .line 1154
    if-eq v5, v6, :cond_2d

    .line 1156
    const/16 v28, 0x4

    .line 1158
    aget-byte v5, v2, v28

    .line 1160
    and-int/2addr v5, v4

    .line 1161
    const/16 v29, 0x6

    .line 1163
    shl-int/lit8 v5, v5, 0x6

    .line 1165
    aget-byte v2, v2, v15

    .line 1167
    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    .line 1169
    :goto_1d
    shr-int/2addr v2, v12

    .line 1170
    or-int/2addr v2, v5

    .line 1171
    goto :goto_1f

    .line 1172
    :cond_2d
    const/16 v28, 0x4

    .line 1174
    const/16 v29, 0x6

    .line 1176
    aget-byte v5, v2, v15

    .line 1178
    const/16 v24, 0x7

    .line 1180
    and-int/lit8 v5, v5, 0x7

    .line 1182
    shl-int/lit8 v5, v5, 0x4

    .line 1184
    aget-byte v2, v2, v29

    .line 1186
    :goto_1e
    and-int/2addr v2, v7

    .line 1187
    goto :goto_1d

    .line 1188
    :cond_2e
    const/16 v24, 0x7

    .line 1190
    const/16 v28, 0x4

    .line 1192
    aget-byte v5, v2, v28

    .line 1194
    and-int/lit8 v5, v5, 0x7

    .line 1196
    shl-int/lit8 v5, v5, 0x4

    .line 1198
    aget-byte v2, v2, v24

    .line 1200
    goto :goto_1e

    .line 1201
    :cond_2f
    const/16 v28, 0x4

    .line 1203
    aget-byte v5, v2, v15

    .line 1205
    and-int/2addr v5, v4

    .line 1206
    const/16 v29, 0x6

    .line 1208
    shl-int/lit8 v5, v5, 0x6

    .line 1210
    aget-byte v2, v2, v28

    .line 1212
    goto :goto_1c

    .line 1213
    :goto_1f
    add-int/2addr v2, v4

    .line 1214
    mul-int/lit8 v2, v2, 0x20

    .line 1216
    int-to-long v4, v2

    .line 1217
    iget-object v2, v0, Lpk0;->k:Lhz0;

    .line 1219
    iget v2, v2, Lhz0;->D:I

    .line 1221
    invoke-static {v2, v4, v5}, Lhy3;->H(IJ)J

    .line 1224
    move-result-wide v4

    .line 1225
    invoke-static {v4, v5}, Low;->o(J)I

    .line 1228
    move-result v2

    .line 1229
    int-to-long v4, v2

    .line 1230
    iput-wide v4, v0, Lpk0;->j:J

    .line 1232
    const/4 v2, 0x0

    .line 1233
    invoke-virtual {v10, v2}, Lmh2;->F(I)V

    .line 1236
    iget-object v4, v0, Lpk0;->f:Lgt3;

    .line 1238
    invoke-interface {v4, v10, v3, v2}, Lgt3;->b(Lmh2;II)V

    .line 1241
    const/4 v2, 0x6

    .line 1242
    iput v2, v0, Lpk0;->g:I

    .line 1244
    goto/16 :goto_0

    .line 1246
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lmh2;->a()I

    .line 1249
    move-result v2

    .line 1250
    if-lez v2, :cond_0

    .line 1252
    iget v2, v0, Lpk0;->i:I

    .line 1254
    const/16 v27, 0x8

    .line 1256
    shl-int/lit8 v2, v2, 0x8

    .line 1258
    iput v2, v0, Lpk0;->i:I

    .line 1260
    invoke-virtual {v1}, Lmh2;->t()I

    .line 1263
    move-result v3

    .line 1264
    or-int/2addr v2, v3

    .line 1265
    iput v2, v0, Lpk0;->i:I

    .line 1267
    const v3, 0x7ffe8001

    .line 1270
    if-eq v2, v3, :cond_38

    .line 1272
    const v3, -0x180fe80

    .line 1275
    if-eq v2, v3, :cond_38

    .line 1277
    const v3, 0x1fffe800

    .line 1280
    if-eq v2, v3, :cond_38

    .line 1282
    const v3, -0xe0ff18

    .line 1285
    if-ne v2, v3, :cond_31

    .line 1287
    goto :goto_23

    .line 1288
    :cond_31
    const v3, 0x64582025

    .line 1291
    if-eq v2, v3, :cond_37

    .line 1293
    const v3, 0x25205864

    .line 1296
    if-ne v2, v3, :cond_32

    .line 1298
    goto :goto_22

    .line 1299
    :cond_32
    if-eq v2, v13, :cond_36

    .line 1301
    const v3, -0xde4bec0

    .line 1304
    if-ne v2, v3, :cond_33

    .line 1306
    goto :goto_21

    .line 1307
    :cond_33
    const v3, 0x71c442e8

    .line 1310
    if-eq v2, v3, :cond_35

    .line 1312
    const v3, -0x17bd3b8f

    .line 1315
    if-ne v2, v3, :cond_34

    .line 1317
    goto :goto_20

    .line 1318
    :cond_34
    const/4 v3, 0x0

    .line 1319
    goto :goto_24

    .line 1320
    :cond_35
    :goto_20
    const/4 v3, 0x4

    .line 1321
    goto :goto_24

    .line 1322
    :cond_36
    :goto_21
    const/4 v3, 0x3

    .line 1323
    goto :goto_24

    .line 1324
    :cond_37
    :goto_22
    move v3, v12

    .line 1325
    goto :goto_24

    .line 1326
    :cond_38
    :goto_23
    move v3, v4

    .line 1327
    :goto_24
    iput v3, v0, Lpk0;->m:I

    .line 1329
    if-eqz v3, :cond_30

    .line 1331
    iget-object v5, v10, Lmh2;->a:[B

    .line 1333
    shr-int/lit8 v6, v2, 0x18

    .line 1335
    and-int/lit16 v6, v6, 0xff

    .line 1337
    int-to-byte v6, v6

    .line 1338
    const/16 v30, 0x0

    .line 1340
    aput-byte v6, v5, v30

    .line 1342
    shr-int/lit8 v6, v2, 0x10

    .line 1344
    and-int/lit16 v6, v6, 0xff

    .line 1346
    int-to-byte v6, v6

    .line 1347
    aput-byte v6, v5, v4

    .line 1349
    shr-int/lit8 v6, v2, 0x8

    .line 1351
    and-int/lit16 v6, v6, 0xff

    .line 1353
    int-to-byte v6, v6

    .line 1354
    aput-byte v6, v5, v12

    .line 1356
    and-int/lit16 v2, v2, 0xff

    .line 1358
    int-to-byte v2, v2

    .line 1359
    const/4 v9, 0x3

    .line 1360
    aput-byte v2, v5, v9

    .line 1362
    const/4 v5, 0x4

    .line 1363
    iput v5, v0, Lpk0;->h:I

    .line 1365
    const/4 v2, 0x0

    .line 1366
    iput v2, v0, Lpk0;->i:I

    .line 1368
    if-eq v3, v9, :cond_3b

    .line 1370
    if-ne v3, v5, :cond_39

    .line 1372
    goto :goto_25

    .line 1373
    :cond_39
    if-ne v3, v4, :cond_3a

    .line 1375
    iput v4, v0, Lpk0;->g:I

    .line 1377
    goto/16 :goto_0

    .line 1379
    :cond_3a
    iput v12, v0, Lpk0;->g:I

    .line 1381
    goto/16 :goto_0

    .line 1383
    :cond_3b
    :goto_25
    iput v5, v0, Lpk0;->g:I

    .line 1385
    goto/16 :goto_0

    .line 1387
    :cond_3c
    return-void

    nop

    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lmh2;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmh2;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpk0;->h:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lpk0;->h:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lmh2;->e([BII)V

    .line 18
    iget p1, p0, Lpk0;->h:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lpk0;->h:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpk0;->g:I

    .line 4
    iput v0, p0, Lpk0;->h:I

    .line 6
    iput v0, p0, Lpk0;->i:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lpk0;->p:J

    .line 15
    iget-object p0, p0, Lpk0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
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
    iput-wide p2, p0, Lpk0;->p:J

    .line 3
    return-void
.end method

.method public final f(Ltq0;Lhv3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhv3;->a()V

    .line 4
    invoke-virtual {p2}, Lhv3;->b()V

    .line 7
    iget-object v0, p2, Lhv3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpk0;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lhv3;->b()V

    .line 14
    iget p2, p2, Lhv3;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ltq0;->m(II)Lgt3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpk0;->f:Lgt3;

    .line 23
    return-void
.end method

.method public final g(Lh;)V
    .locals 4

    .line 1
    iget v0, p1, Lh;->b:I

    .line 3
    iget-object v1, p1, Lh;->a:Ljava/lang/String;

    .line 5
    iget p1, p1, Lh;->c:I

    .line 7
    const v2, -0x7fffffff

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lpk0;->k:Lhz0;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget v3, v2, Lhz0;->C:I

    .line 22
    if-ne p1, v3, :cond_1

    .line 24
    iget v3, v2, Lhz0;->D:I

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    iget-object v2, v2, Lhz0;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    :cond_1
    iget-object v2, p0, Lpk0;->k:Lhz0;

    .line 38
    if-nez v2, :cond_2

    .line 40
    new-instance v2, Lgz0;

    .line 42
    invoke-direct {v2}, Lgz0;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lhz0;->a()Lgz0;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lpk0;->e:Ljava/lang/String;

    .line 52
    iput-object v3, v2, Lgz0;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lgz0;->m:Ljava/lang/String;

    .line 60
    iput p1, v2, Lgz0;->B:I

    .line 62
    iput v0, v2, Lgz0;->C:I

    .line 64
    iget-object p1, p0, Lpk0;->c:Ljava/lang/String;

    .line 66
    iput-object p1, v2, Lgz0;->d:Ljava/lang/String;

    .line 68
    iget p1, p0, Lpk0;->d:I

    .line 70
    iput p1, v2, Lgz0;->f:I

    .line 72
    new-instance p1, Lhz0;

    .line 74
    invoke-direct {p1, v2}, Lhz0;-><init>(Lgz0;)V

    .line 77
    iput-object p1, p0, Lpk0;->k:Lhz0;

    .line 79
    iget-object p0, p0, Lpk0;->f:Lgt3;

    .line 81
    invoke-interface {p0, p1}, Lgt3;->d(Lhz0;)V

    .line 84
    :cond_3
    :goto_1
    return-void
.end method
