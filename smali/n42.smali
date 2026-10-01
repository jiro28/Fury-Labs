.class public final Ln42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# instance fields
.field public final a:Lmh2;

.field public final b:Lls;

.field public final c:Lmh2;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lgt3;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lo42;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln42;->d:I

    .line 7
    new-instance v0, Lmh2;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lmh2;-><init>(I[B)V

    .line 17
    iput-object v0, p0, Ln42;->a:Lmh2;

    .line 19
    new-instance v0, Lls;

    .line 21
    invoke-direct {v0}, Lls;-><init>()V

    .line 24
    iput-object v0, p0, Ln42;->b:Lls;

    .line 26
    new-instance v0, Lmh2;

    .line 28
    invoke-direct {v0}, Lmh2;-><init>()V

    .line 31
    iput-object v0, p0, Ln42;->c:Lmh2;

    .line 33
    new-instance v0, Lo42;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Ln42;->p:Lo42;

    .line 40
    const v0, -0x7fffffff

    .line 43
    iput v0, p0, Ln42;->q:I

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Ln42;->r:I

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Ln42;->t:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Ln42;->j:Z

    .line 55
    iput-boolean v0, p0, Ln42;->m:Z

    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    iput-wide v0, p0, Ln42;->g:D

    .line 61
    iput-wide v0, p0, Ln42;->h:D

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln42;->f:Lgt3;

    .line 7
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmh2;->a()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 16
    iget v2, v0, Ln42;->d:I

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_3f

    .line 25
    const/16 v8, 0x18

    .line 27
    const/16 v10, 0x11

    .line 29
    iget-object v11, v0, Ln42;->c:Lmh2;

    .line 31
    iget-object v12, v0, Ln42;->p:Lo42;

    .line 33
    const/4 v13, 0x2

    .line 34
    if-eq v2, v6, :cond_2e

    .line 36
    if-ne v2, v13, :cond_2d

    .line 38
    iget v2, v12, Lo42;->a:I

    .line 40
    if-eq v2, v6, :cond_1

    .line 42
    if-ne v2, v10, :cond_2

    .line 44
    :cond_1
    iget v2, v1, Lmh2;->b:I

    .line 46
    invoke-virtual {v1}, Lmh2;->a()I

    .line 49
    move-result v14

    .line 50
    invoke-virtual {v11}, Lmh2;->a()I

    .line 53
    move-result v15

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v14

    .line 58
    iget-object v15, v11, Lmh2;->a:[B

    .line 60
    iget v9, v11, Lmh2;->b:I

    .line 62
    invoke-virtual {v1, v15, v9, v14}, Lmh2;->e([BII)V

    .line 65
    invoke-virtual {v11, v14}, Lmh2;->G(I)V

    .line 68
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 71
    :cond_2
    invoke-virtual {v1}, Lmh2;->a()I

    .line 74
    move-result v2

    .line 75
    iget v9, v12, Lo42;->c:I

    .line 77
    iget v14, v0, Ln42;->n:I

    .line 79
    sub-int/2addr v9, v14

    .line 80
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v2

    .line 84
    iget-object v9, v0, Ln42;->f:Lgt3;

    .line 86
    invoke-interface {v9, v1, v2, v5}, Lgt3;->b(Lmh2;II)V

    .line 89
    iget v9, v0, Ln42;->n:I

    .line 91
    add-int/2addr v9, v2

    .line 92
    iput v9, v0, Ln42;->n:I

    .line 94
    iget v2, v12, Lo42;->c:I

    .line 96
    if-ne v9, v2, :cond_0

    .line 98
    iget v2, v12, Lo42;->a:I

    .line 100
    if-ne v2, v6, :cond_27

    .line 102
    new-instance v2, Lls;

    .line 104
    iget-object v10, v11, Lmh2;->a:[B

    .line 106
    array-length v11, v10

    .line 107
    invoke-direct {v2, v11, v10}, Lls;-><init>(I[B)V

    .line 110
    invoke-virtual {v2, v3}, Lls;->m(I)I

    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x5

    .line 115
    invoke-virtual {v2, v11}, Lls;->m(I)I

    .line 118
    move-result v14

    .line 119
    const/16 v15, 0x1f

    .line 121
    if-ne v14, v15, :cond_3

    .line 123
    invoke-virtual {v2, v8}, Lls;->m(I)I

    .line 126
    move-result v8

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 132
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "Unsupported sampling rate index "

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :pswitch_1
    const/16 v8, 0x2580

    .line 153
    goto/16 :goto_1

    .line 155
    :pswitch_2
    const/16 v8, 0x3200

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_3
    const/16 v8, 0x3840

    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v8, 0x42b3

    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const/16 v8, 0x4b00

    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const/16 v8, 0x4e20

    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const/16 v8, 0x6400

    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const/16 v8, 0x7080

    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    const v8, 0x8566

    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    const v8, 0x9600

    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    const v8, 0x9c40

    .line 188
    goto :goto_1

    .line 189
    :pswitch_c
    const v8, 0xc800

    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    const v8, 0xe100

    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 199
    goto :goto_1

    .line 200
    :pswitch_f
    const/16 v8, 0x1f40

    .line 202
    goto :goto_1

    .line 203
    :pswitch_10
    const/16 v8, 0x2b11

    .line 205
    goto :goto_1

    .line 206
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_12
    const/16 v8, 0x3e80

    .line 211
    goto :goto_1

    .line 212
    :pswitch_13
    const/16 v8, 0x5622

    .line 214
    goto :goto_1

    .line 215
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_15
    const/16 v8, 0x7d00

    .line 220
    goto :goto_1

    .line 221
    :pswitch_16
    const v8, 0xac44

    .line 224
    goto :goto_1

    .line 225
    :pswitch_17
    const v8, 0xbb80

    .line 228
    goto :goto_1

    .line 229
    :pswitch_18
    const v8, 0xfa00

    .line 232
    goto :goto_1

    .line 233
    :pswitch_19
    const v8, 0x15888

    .line 236
    goto :goto_1

    .line 237
    :pswitch_1a
    const v8, 0x17700

    .line 240
    :goto_1
    invoke-virtual {v2, v4}, Lls;->m(I)I

    .line 243
    move-result v14

    .line 244
    const/4 v15, 0x4

    .line 245
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 247
    if-eqz v14, :cond_7

    .line 249
    if-eq v14, v6, :cond_6

    .line 251
    if-eq v14, v13, :cond_5

    .line 253
    if-eq v14, v4, :cond_5

    .line 255
    if-ne v14, v15, :cond_4

    .line 257
    const/16 v16, 0x1000

    .line 259
    :goto_2
    move/from16 v17, v16

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_5
    const/16 v16, 0x800

    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const/16 v16, 0x400

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const/16 v16, 0x300

    .line 287
    goto :goto_2

    .line 288
    :goto_3
    if-eqz v14, :cond_b

    .line 290
    if-eq v14, v6, :cond_b

    .line 292
    if-eq v14, v13, :cond_a

    .line 294
    if-eq v14, v4, :cond_9

    .line 296
    if-ne v14, v15, :cond_8

    .line 298
    move v7, v6

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_9
    move v7, v4

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move v7, v13

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    move v7, v5

    .line 322
    :goto_4
    invoke-virtual {v2, v13}, Lls;->x(I)V

    .line 325
    invoke-static {v2}, Lgw;->i0(Lls;)V

    .line 328
    invoke-virtual {v2, v11}, Lls;->m(I)I

    .line 331
    move-result v14

    .line 332
    move v9, v5

    .line 333
    move/from16 v18, v9

    .line 335
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 337
    move/from16 v19, v6

    .line 339
    const/16 v6, 0x10

    .line 341
    if-ge v9, v5, :cond_e

    .line 343
    invoke-virtual {v2, v4}, Lls;->m(I)I

    .line 346
    move-result v5

    .line 347
    invoke-static {v2, v11, v3, v6}, Lgw;->Z(Lls;III)I

    .line 350
    move-result v6

    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 353
    add-int v18, v6, v18

    .line 355
    if-eqz v5, :cond_c

    .line 357
    if-ne v5, v13, :cond_d

    .line 359
    :cond_c
    invoke-virtual {v2}, Lls;->l()Z

    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_d

    .line 365
    invoke-static {v2}, Lgw;->i0(Lls;)V

    .line 368
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 370
    move/from16 v6, v19

    .line 372
    goto :goto_5

    .line 373
    :cond_e
    invoke-static {v2, v15, v3, v6}, Lgw;->Z(Lls;III)I

    .line 376
    move-result v5

    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 379
    invoke-virtual {v2}, Lls;->w()V

    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 385
    if-ge v9, v5, :cond_1f

    .line 387
    invoke-virtual {v2, v13}, Lls;->m(I)I

    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_1c

    .line 393
    move/from16 v11, v19

    .line 395
    if-eq v14, v11, :cond_11

    .line 397
    if-eq v14, v4, :cond_f

    .line 399
    goto/16 :goto_9

    .line 401
    :cond_f
    invoke-static {v2, v15, v3, v6}, Lgw;->Z(Lls;III)I

    .line 404
    invoke-static {v2, v15, v3, v6}, Lgw;->Z(Lls;III)I

    .line 407
    move-result v11

    .line 408
    invoke-virtual {v2}, Lls;->l()Z

    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_10

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static {v2, v3, v6, v14}, Lgw;->Z(Lls;III)I

    .line 418
    :cond_10
    invoke-virtual {v2}, Lls;->w()V

    .line 421
    if-lez v11, :cond_1e

    .line 423
    mul-int/lit8 v11, v11, 0x8

    .line 425
    invoke-virtual {v2, v11}, Lls;->x(I)V

    .line 428
    goto/16 :goto_9

    .line 430
    :cond_11
    invoke-virtual {v2, v4}, Lls;->x(I)V

    .line 433
    invoke-virtual {v2}, Lls;->l()Z

    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_12

    .line 439
    const/16 v14, 0xd

    .line 441
    invoke-virtual {v2, v14}, Lls;->x(I)V

    .line 444
    :cond_12
    if-eqz v11, :cond_13

    .line 446
    invoke-virtual {v2}, Lls;->w()V

    .line 449
    :cond_13
    if-lez v7, :cond_14

    .line 451
    invoke-static {v2}, Lgw;->h0(Lls;)V

    .line 454
    invoke-virtual {v2, v13}, Lls;->m(I)I

    .line 457
    move-result v11

    .line 458
    goto :goto_7

    .line 459
    :cond_14
    const/4 v11, 0x0

    .line 460
    :goto_7
    if-lez v11, :cond_18

    .line 462
    const/4 v14, 0x6

    .line 463
    invoke-virtual {v2, v14}, Lls;->x(I)V

    .line 466
    invoke-virtual {v2, v13}, Lls;->m(I)I

    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2, v15}, Lls;->x(I)V

    .line 473
    invoke-virtual {v2}, Lls;->l()Z

    .line 476
    move-result v22

    .line 477
    const/4 v3, 0x5

    .line 478
    if-eqz v22, :cond_15

    .line 480
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 483
    :cond_15
    if-eq v11, v13, :cond_16

    .line 485
    if-ne v11, v4, :cond_17

    .line 487
    :cond_16
    invoke-virtual {v2, v14}, Lls;->x(I)V

    .line 490
    :cond_17
    if-ne v6, v13, :cond_19

    .line 492
    invoke-virtual {v2}, Lls;->w()V

    .line 495
    goto :goto_8

    .line 496
    :cond_18
    const/4 v3, 0x5

    .line 497
    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 499
    int-to-double v3, v6

    .line 500
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 503
    move-result-wide v3

    .line 504
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 507
    move-result-wide v20

    .line 508
    div-double v3, v3, v20

    .line 510
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 513
    move-result-wide v3

    .line 514
    double-to-int v3, v3

    .line 515
    const/16 v19, 0x1

    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 519
    invoke-virtual {v2, v13}, Lls;->m(I)I

    .line 522
    move-result v4

    .line 523
    if-lez v4, :cond_1a

    .line 525
    invoke-virtual {v2}, Lls;->l()Z

    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1a

    .line 531
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 534
    :cond_1a
    invoke-virtual {v2}, Lls;->l()Z

    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1b

    .line 540
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 543
    :cond_1b
    if-nez v7, :cond_1e

    .line 545
    if-nez v4, :cond_1e

    .line 547
    invoke-virtual {v2}, Lls;->w()V

    .line 550
    goto :goto_9

    .line 551
    :cond_1c
    move v14, v4

    .line 552
    invoke-virtual {v2, v14}, Lls;->x(I)V

    .line 555
    invoke-virtual {v2}, Lls;->l()Z

    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_1d

    .line 561
    const/16 v3, 0xd

    .line 563
    invoke-virtual {v2, v3}, Lls;->x(I)V

    .line 566
    :cond_1d
    if-lez v7, :cond_1e

    .line 568
    invoke-static {v2}, Lgw;->h0(Lls;)V

    .line 571
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 573
    const/16 v3, 0x8

    .line 575
    const/4 v4, 0x3

    .line 576
    const/16 v6, 0x10

    .line 578
    const/4 v11, 0x5

    .line 579
    const/16 v19, 0x1

    .line 581
    goto/16 :goto_6

    .line 583
    :cond_1f
    invoke-virtual {v2}, Lls;->l()Z

    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_22

    .line 589
    const/16 v3, 0x8

    .line 591
    invoke-static {v2, v13, v15, v3}, Lgw;->Z(Lls;III)I

    .line 594
    move-result v4

    .line 595
    const/16 v19, 0x1

    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    :goto_a
    if-ge v5, v4, :cond_23

    .line 603
    const/16 v7, 0x10

    .line 605
    invoke-static {v2, v15, v3, v7}, Lgw;->Z(Lls;III)I

    .line 608
    move-result v9

    .line 609
    invoke-static {v2, v15, v3, v7}, Lgw;->Z(Lls;III)I

    .line 612
    move-result v11

    .line 613
    const/4 v13, 0x7

    .line 614
    if-ne v9, v13, :cond_21

    .line 616
    invoke-virtual {v2, v15}, Lls;->m(I)I

    .line 619
    move-result v6

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 622
    invoke-virtual {v2, v15}, Lls;->x(I)V

    .line 625
    new-array v9, v6, [B

    .line 627
    const/4 v11, 0x0

    .line 628
    :goto_b
    if-ge v11, v6, :cond_20

    .line 630
    invoke-virtual {v2, v3}, Lls;->m(I)I

    .line 633
    move-result v13

    .line 634
    int-to-byte v13, v13

    .line 635
    aput-byte v13, v9, v11

    .line 637
    add-int/lit8 v11, v11, 0x1

    .line 639
    goto :goto_b

    .line 640
    :cond_20
    move-object v6, v9

    .line 641
    goto :goto_c

    .line 642
    :cond_21
    mul-int/2addr v11, v3

    .line 643
    invoke-virtual {v2, v11}, Lls;->x(I)V

    .line 646
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 648
    const/16 v3, 0x8

    .line 650
    const/16 v19, 0x1

    .line 652
    goto :goto_a

    .line 653
    :cond_22
    const/4 v6, 0x0

    .line 654
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    const-string v1, "Unsupported sampling rate "

    .line 661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 678
    goto :goto_d

    .line 679
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 681
    goto :goto_d

    .line 682
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 684
    :goto_d
    :sswitch_3
    int-to-double v2, v8

    .line 685
    mul-double v2, v2, v20

    .line 687
    double-to-int v2, v2

    .line 688
    move/from16 v3, v17

    .line 690
    int-to-double v3, v3

    .line 691
    mul-double v3, v3, v20

    .line 693
    double-to-int v3, v3

    .line 694
    iput v2, v0, Ln42;->q:I

    .line 696
    iput v3, v0, Ln42;->r:I

    .line 698
    iget-wide v2, v0, Ln42;->t:J

    .line 700
    iget-wide v4, v12, Lo42;->b:J

    .line 702
    cmp-long v2, v2, v4

    .line 704
    if-eqz v2, :cond_26

    .line 706
    iput-wide v4, v0, Ln42;->t:J

    .line 708
    const-string v2, "mhm1"

    .line 710
    const/4 v3, -0x1

    .line 711
    if-eq v10, v3, :cond_24

    .line 713
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v3

    .line 717
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 720
    move-result-object v3

    .line 721
    const-string v4, ".%02X"

    .line 723
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    :cond_24
    if-eqz v6, :cond_25

    .line 733
    array-length v3, v6

    .line 734
    if-lez v3, :cond_25

    .line 736
    sget-object v3, Lhy3;->f:[B

    .line 738
    invoke-static {v3, v6}, Ljc1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lby2;

    .line 741
    move-result-object v9

    .line 742
    goto :goto_e

    .line 743
    :cond_25
    const/4 v9, 0x0

    .line 744
    :goto_e
    new-instance v3, Lgz0;

    .line 746
    invoke-direct {v3}, Lgz0;-><init>()V

    .line 749
    iget-object v4, v0, Ln42;->e:Ljava/lang/String;

    .line 751
    iput-object v4, v3, Lgz0;->a:Ljava/lang/String;

    .line 753
    const-string v4, "audio/mhm1"

    .line 755
    invoke-static {v4}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v4

    .line 759
    iput-object v4, v3, Lgz0;->m:Ljava/lang/String;

    .line 761
    iget v4, v0, Ln42;->q:I

    .line 763
    iput v4, v3, Lgz0;->C:I

    .line 765
    iput-object v2, v3, Lgz0;->j:Ljava/lang/String;

    .line 767
    iput-object v9, v3, Lgz0;->p:Ljava/util/List;

    .line 769
    new-instance v2, Lhz0;

    .line 771
    invoke-direct {v2, v3}, Lhz0;-><init>(Lgz0;)V

    .line 774
    iget-object v3, v0, Ln42;->f:Lgt3;

    .line 776
    invoke-interface {v3, v2}, Lgt3;->d(Lhz0;)V

    .line 779
    :cond_26
    const/4 v11, 0x1

    .line 780
    iput-boolean v11, v0, Ln42;->u:Z

    .line 782
    goto :goto_13

    .line 783
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 785
    new-instance v2, Lls;

    .line 787
    iget-object v3, v11, Lmh2;->a:[B

    .line 789
    array-length v4, v3

    .line 790
    invoke-direct {v2, v4, v3}, Lls;-><init>(I[B)V

    .line 793
    invoke-virtual {v2}, Lls;->l()Z

    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_28

    .line 799
    invoke-virtual {v2, v13}, Lls;->x(I)V

    .line 802
    const/16 v14, 0xd

    .line 804
    invoke-virtual {v2, v14}, Lls;->m(I)I

    .line 807
    move-result v5

    .line 808
    goto :goto_f

    .line 809
    :cond_28
    const/4 v5, 0x0

    .line 810
    :goto_f
    iput v5, v0, Ln42;->s:I

    .line 812
    :cond_29
    :goto_10
    const/4 v11, 0x1

    .line 813
    goto :goto_13

    .line 814
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 816
    iget-boolean v2, v0, Ln42;->u:Z

    .line 818
    if-eqz v2, :cond_2b

    .line 820
    const/4 v14, 0x0

    .line 821
    iput-boolean v14, v0, Ln42;->j:Z

    .line 823
    const/4 v5, 0x1

    .line 824
    goto :goto_11

    .line 825
    :cond_2b
    const/4 v5, 0x0

    .line 826
    :goto_11
    iget v2, v0, Ln42;->r:I

    .line 828
    iget v3, v0, Ln42;->s:I

    .line 830
    sub-int/2addr v2, v3

    .line 831
    int-to-double v2, v2

    .line 832
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 837
    mul-double/2addr v2, v6

    .line 838
    iget v4, v0, Ln42;->q:I

    .line 840
    int-to-double v6, v4

    .line 841
    div-double/2addr v2, v6

    .line 842
    iget-wide v6, v0, Ln42;->g:D

    .line 844
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 847
    move-result-wide v6

    .line 848
    iget-boolean v4, v0, Ln42;->i:Z

    .line 850
    if-eqz v4, :cond_2c

    .line 852
    const/4 v14, 0x0

    .line 853
    iput-boolean v14, v0, Ln42;->i:Z

    .line 855
    iget-wide v2, v0, Ln42;->h:D

    .line 857
    iput-wide v2, v0, Ln42;->g:D

    .line 859
    goto :goto_12

    .line 860
    :cond_2c
    iget-wide v8, v0, Ln42;->g:D

    .line 862
    add-double/2addr v8, v2

    .line 863
    iput-wide v8, v0, Ln42;->g:D

    .line 865
    :goto_12
    iget-object v2, v0, Ln42;->f:Lgt3;

    .line 867
    move-wide v3, v6

    .line 868
    iget v6, v0, Ln42;->o:I

    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    invoke-interface/range {v2 .. v8}, Lgt3;->a(JIIILft3;)V

    .line 875
    const/4 v14, 0x0

    .line 876
    iput-boolean v14, v0, Ln42;->u:Z

    .line 878
    iput v14, v0, Ln42;->s:I

    .line 880
    iput v14, v0, Ln42;->o:I

    .line 882
    goto :goto_10

    .line 883
    :goto_13
    iput v11, v0, Ln42;->d:I

    .line 885
    goto/16 :goto_0

    .line 887
    :cond_2d
    invoke-static {}, Lrw2;->m()V

    .line 890
    return-void

    .line 891
    :cond_2e
    invoke-virtual {v1}, Lmh2;->a()I

    .line 894
    move-result v2

    .line 895
    iget-object v3, v0, Ln42;->a:Lmh2;

    .line 897
    invoke-virtual {v3}, Lmh2;->a()I

    .line 900
    move-result v4

    .line 901
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 904
    move-result v2

    .line 905
    iget-object v4, v3, Lmh2;->a:[B

    .line 907
    iget v5, v3, Lmh2;->b:I

    .line 909
    invoke-virtual {v1, v4, v5, v2}, Lmh2;->e([BII)V

    .line 912
    invoke-virtual {v3, v2}, Lmh2;->G(I)V

    .line 915
    invoke-virtual {v3}, Lmh2;->a()I

    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_3e

    .line 921
    iget v2, v3, Lmh2;->c:I

    .line 923
    iget-object v4, v3, Lmh2;->a:[B

    .line 925
    iget-object v5, v0, Ln42;->b:Lls;

    .line 927
    invoke-virtual {v5, v2, v4}, Lls;->s(I[B)V

    .line 930
    invoke-virtual {v5}, Lls;->h()I

    .line 933
    const/16 v4, 0x8

    .line 935
    const/4 v14, 0x3

    .line 936
    invoke-static {v5, v14, v4, v4}, Lgw;->Z(Lls;III)I

    .line 939
    move-result v6

    .line 940
    iput v6, v12, Lo42;->a:I

    .line 942
    const/4 v7, -0x1

    .line 943
    if-ne v6, v7, :cond_30

    .line 945
    :cond_2f
    :goto_14
    const/4 v4, 0x0

    .line 946
    goto/16 :goto_19

    .line 948
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 951
    move-result v6

    .line 952
    const/16 v4, 0x20

    .line 954
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 957
    move-result v6

    .line 958
    const/16 v7, 0x3f

    .line 960
    if-gt v6, v7, :cond_31

    .line 962
    const/4 v6, 0x1

    .line 963
    goto :goto_15

    .line 964
    :cond_31
    const/4 v6, 0x0

    .line 965
    :goto_15
    invoke-static {v6}, Le7;->v(Z)V

    .line 968
    const-wide/16 v6, 0x3

    .line 970
    const-wide/16 v14, 0xff

    .line 972
    invoke-static {v6, v7, v14, v15}, Lrw;->w(JJ)J

    .line 975
    move-result-wide v8

    .line 976
    move-wide/from16 v17, v6

    .line 978
    const-wide v6, 0x100000000L

    .line 983
    invoke-static {v8, v9, v6, v7}, Lrw;->w(JJ)J

    .line 986
    invoke-virtual {v5}, Lls;->b()I

    .line 989
    move-result v6

    .line 990
    const-wide/16 v7, -0x1

    .line 992
    if-ge v6, v13, :cond_32

    .line 994
    :goto_16
    move-wide v14, v7

    .line 995
    goto :goto_17

    .line 996
    :cond_32
    invoke-virtual {v5, v13}, Lls;->o(I)J

    .line 999
    move-result-wide v20

    .line 1000
    cmp-long v6, v20, v17

    .line 1002
    if-nez v6, :cond_35

    .line 1004
    invoke-virtual {v5}, Lls;->b()I

    .line 1007
    move-result v6

    .line 1008
    const/16 v9, 0x8

    .line 1010
    if-ge v6, v9, :cond_33

    .line 1012
    goto :goto_16

    .line 1013
    :cond_33
    invoke-virtual {v5, v9}, Lls;->o(I)J

    .line 1016
    move-result-wide v17

    .line 1017
    add-long v20, v20, v17

    .line 1019
    cmp-long v6, v17, v14

    .line 1021
    if-nez v6, :cond_35

    .line 1023
    invoke-virtual {v5}, Lls;->b()I

    .line 1026
    move-result v6

    .line 1027
    if-ge v6, v4, :cond_34

    .line 1029
    goto :goto_16

    .line 1030
    :cond_34
    invoke-virtual {v5, v4}, Lls;->o(I)J

    .line 1033
    move-result-wide v14

    .line 1034
    add-long v20, v14, v20

    .line 1036
    :cond_35
    move-wide/from16 v14, v20

    .line 1038
    :goto_17
    iput-wide v14, v12, Lo42;->b:J

    .line 1040
    cmp-long v4, v14, v7

    .line 1042
    if-nez v4, :cond_36

    .line 1044
    goto :goto_14

    .line 1045
    :cond_36
    const-wide/16 v6, 0x10

    .line 1047
    cmp-long v4, v14, v6

    .line 1049
    if-gtz v4, :cond_3d

    .line 1051
    const-wide/16 v6, 0x0

    .line 1053
    cmp-long v4, v14, v6

    .line 1055
    if-nez v4, :cond_3a

    .line 1057
    iget v4, v12, Lo42;->a:I

    .line 1059
    const/4 v6, 0x1

    .line 1060
    if-eq v4, v6, :cond_39

    .line 1062
    if-eq v4, v13, :cond_38

    .line 1064
    if-eq v4, v10, :cond_37

    .line 1066
    goto :goto_18

    .line 1067
    :cond_37
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1069
    const/4 v1, 0x0

    .line 1070
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_38
    const/4 v1, 0x0

    .line 1076
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1078
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_39
    const/4 v1, 0x0

    .line 1084
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1086
    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_3a
    :goto_18
    const/16 v4, 0xb

    .line 1093
    const/16 v6, 0x18

    .line 1095
    invoke-static {v5, v4, v6, v6}, Lgw;->Z(Lls;III)I

    .line 1098
    move-result v4

    .line 1099
    iput v4, v12, Lo42;->c:I

    .line 1101
    const/4 v7, -0x1

    .line 1102
    if-eq v4, v7, :cond_2f

    .line 1104
    const/4 v4, 0x1

    .line 1105
    :goto_19
    if-eqz v4, :cond_3b

    .line 1107
    const/4 v14, 0x0

    .line 1108
    iput v14, v0, Ln42;->n:I

    .line 1110
    iget v5, v0, Ln42;->o:I

    .line 1112
    iget v6, v12, Lo42;->c:I

    .line 1114
    add-int/2addr v6, v2

    .line 1115
    add-int/2addr v6, v5

    .line 1116
    iput v6, v0, Ln42;->o:I

    .line 1118
    goto :goto_1a

    .line 1119
    :cond_3b
    const/4 v14, 0x0

    .line 1120
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1122
    invoke-virtual {v3, v14}, Lmh2;->F(I)V

    .line 1125
    iget-object v2, v0, Ln42;->f:Lgt3;

    .line 1127
    iget v4, v3, Lmh2;->c:I

    .line 1129
    invoke-interface {v2, v3, v4, v14}, Lgt3;->b(Lmh2;II)V

    .line 1132
    invoke-virtual {v3, v13}, Lmh2;->C(I)V

    .line 1135
    iget v2, v12, Lo42;->c:I

    .line 1137
    invoke-virtual {v11, v2}, Lmh2;->C(I)V

    .line 1140
    const/4 v11, 0x1

    .line 1141
    iput-boolean v11, v0, Ln42;->m:Z

    .line 1143
    iput v13, v0, Ln42;->d:I

    .line 1145
    goto/16 :goto_0

    .line 1147
    :cond_3c
    iget v2, v3, Lmh2;->c:I

    .line 1149
    const/16 v4, 0xf

    .line 1151
    if-ge v2, v4, :cond_0

    .line 1153
    add-int/lit8 v2, v2, 0x1

    .line 1155
    invoke-virtual {v3, v2}, Lmh2;->E(I)V

    .line 1158
    const/4 v14, 0x0

    .line 1159
    iput-boolean v14, v0, Ln42;->m:Z

    .line 1161
    goto/16 :goto_0

    .line 1163
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1165
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    iget-wide v1, v12, Lo42;->b:J

    .line 1172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_3e
    const/4 v14, 0x0

    .line 1185
    iput-boolean v14, v0, Ln42;->m:Z

    .line 1187
    goto/16 :goto_0

    .line 1189
    :cond_3f
    iget v2, v0, Ln42;->k:I

    .line 1191
    and-int/lit8 v3, v2, 0x2

    .line 1193
    if-nez v3, :cond_40

    .line 1195
    iget v2, v1, Lmh2;->c:I

    .line 1197
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 1200
    goto/16 :goto_0

    .line 1202
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1204
    if-nez v2, :cond_41

    .line 1206
    :goto_1b
    invoke-virtual {v1}, Lmh2;->a()I

    .line 1209
    move-result v2

    .line 1210
    if-lez v2, :cond_0

    .line 1212
    iget v2, v0, Ln42;->l:I

    .line 1214
    const/16 v22, 0x8

    .line 1216
    shl-int/lit8 v2, v2, 0x8

    .line 1218
    iput v2, v0, Ln42;->l:I

    .line 1220
    invoke-virtual {v1}, Lmh2;->t()I

    .line 1223
    move-result v3

    .line 1224
    or-int/2addr v2, v3

    .line 1225
    iput v2, v0, Ln42;->l:I

    .line 1227
    const v3, 0xffffff

    .line 1230
    and-int/2addr v2, v3

    .line 1231
    const v3, 0xc001a5

    .line 1234
    if-ne v2, v3, :cond_42

    .line 1236
    iget v2, v1, Lmh2;->b:I

    .line 1238
    const/4 v14, 0x3

    .line 1239
    sub-int/2addr v2, v14

    .line 1240
    invoke-virtual {v1, v2}, Lmh2;->F(I)V

    .line 1243
    const/4 v2, 0x0

    .line 1244
    iput v2, v0, Ln42;->l:I

    .line 1246
    :cond_41
    const/4 v11, 0x1

    .line 1247
    goto :goto_1c

    .line 1248
    :cond_42
    const/4 v14, 0x3

    .line 1249
    goto :goto_1b

    .line 1250
    :goto_1c
    iput v11, v0, Ln42;->d:I

    .line 1252
    goto/16 :goto_0

    .line 1254
    :cond_43
    return-void

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1315
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln42;->d:I

    .line 4
    iput v0, p0, Ln42;->l:I

    .line 6
    iget-object v1, p0, Ln42;->a:Lmh2;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lmh2;->C(I)V

    .line 12
    iput v0, p0, Ln42;->n:I

    .line 14
    iput v0, p0, Ln42;->o:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Ln42;->q:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ln42;->r:I

    .line 24
    iput v0, p0, Ln42;->s:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Ln42;->t:J

    .line 30
    iput-boolean v0, p0, Ln42;->u:Z

    .line 32
    iput-boolean v0, p0, Ln42;->i:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ln42;->m:Z

    .line 37
    iput-boolean v0, p0, Ln42;->j:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Ln42;->g:D

    .line 43
    iput-wide v0, p0, Ln42;->h:D

    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Ln42;->k:I

    .line 3
    iget-boolean p1, p0, Ln42;->j:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Ln42;->o:I

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Ln42;->m:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ln42;->i:Z

    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, p2, v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean p1, p0, Ln42;->i:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Ln42;->h:D

    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Ln42;->g:D

    .line 38
    :cond_3
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
    iput-object v0, p0, Ln42;->e:Ljava/lang/String;

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
    iput-object p1, p0, Ln42;->f:Lgt3;

    .line 23
    return-void
.end method
