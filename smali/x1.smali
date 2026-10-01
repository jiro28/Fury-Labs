.class public final Lx1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# instance fields
.field public final synthetic a:I

.field public final b:Lls;

.field public final c:Lmh2;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lgt3;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lhz0;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lx1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, v2, v0, v1}, Lx1;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iput p3, p0, Lx1;->a:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p3, Lls;

    .line 11
    const/16 v0, 0x80

    .line 13
    new-array v1, v0, [B

    .line 15
    invoke-direct {p3, v0, v1}, Lls;-><init>(I[B)V

    .line 18
    iput-object p3, p0, Lx1;->b:Lls;

    .line 20
    new-instance v0, Lmh2;

    .line 22
    iget-object p3, p3, Lls;->b:[B

    .line 24
    invoke-direct {v0, p3}, Lmh2;-><init>([B)V

    .line 27
    iput-object v0, p0, Lx1;->c:Lmh2;

    .line 29
    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lx1;->h:I

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide v0, p0, Lx1;->n:J

    .line 39
    iput-object p1, p0, Lx1;->d:Ljava/lang/String;

    .line 41
    iput p2, p0, Lx1;->e:I

    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p3, Lls;

    .line 49
    const/16 v0, 0x10

    .line 51
    new-array v1, v0, [B

    .line 53
    invoke-direct {p3, v0, v1}, Lls;-><init>(I[B)V

    .line 56
    iput-object p3, p0, Lx1;->b:Lls;

    .line 58
    new-instance v0, Lmh2;

    .line 60
    iget-object p3, p3, Lls;->b:[B

    .line 62
    invoke-direct {v0, p3}, Lmh2;-><init>([B)V

    .line 65
    iput-object v0, p0, Lx1;->c:Lmh2;

    .line 67
    const/4 p3, 0x0

    .line 68
    iput p3, p0, Lx1;->h:I

    .line 70
    iput p3, p0, Lx1;->i:I

    .line 72
    iput-boolean p3, p0, Lx1;->j:Z

    .line 74
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide v0, p0, Lx1;->n:J

    .line 81
    iput-object p1, p0, Lx1;->d:Ljava/lang/String;

    .line 83
    iput p2, p0, Lx1;->e:I

    .line 85
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
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
    iget v2, v0, Lx1;->a:I

    .line 7
    iget v5, v0, Lx1;->e:I

    .line 9
    iget-object v6, v0, Lx1;->d:Ljava/lang/String;

    .line 11
    iget-object v7, v0, Lx1;->b:Lls;

    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x2

    .line 21
    iget-object v13, v0, Lx1;->c:Lmh2;

    .line 23
    const/16 v14, 0x10

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    iget-object v2, v0, Lx1;->g:Lgt3;

    .line 30
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmh2;->a()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_f

    .line 39
    iget v2, v0, Lx1;->h:I

    .line 41
    if-eqz v2, :cond_7

    .line 43
    if-eq v2, v11, :cond_4

    .line 45
    if-eq v2, v12, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lmh2;->a()I

    .line 51
    move-result v2

    .line 52
    iget v15, v0, Lx1;->m:I

    .line 54
    const-wide/32 v16, 0xf4240

    .line 57
    iget v3, v0, Lx1;->i:I

    .line 59
    sub-int/2addr v15, v3

    .line 60
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, Lx1;->g:Lgt3;

    .line 66
    invoke-interface {v3, v1, v2, v10}, Lgt3;->b(Lmh2;II)V

    .line 69
    iget v3, v0, Lx1;->i:I

    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, v0, Lx1;->i:I

    .line 74
    iget v2, v0, Lx1;->m:I

    .line 76
    if-ne v3, v2, :cond_0

    .line 78
    iget-wide v2, v0, Lx1;->n:J

    .line 80
    cmp-long v2, v2, v8

    .line 82
    if-eqz v2, :cond_2

    .line 84
    move v2, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v10

    .line 87
    :goto_1
    invoke-static {v2}, Le7;->y(Z)V

    .line 90
    iget-object v2, v0, Lx1;->g:Lgt3;

    .line 92
    iget-wide v3, v0, Lx1;->n:J

    .line 94
    iget v15, v0, Lx1;->m:I

    .line 96
    const/16 v23, 0x0

    .line 98
    const/16 v24, 0x0

    .line 100
    const/16 v21, 0x1

    .line 102
    move-object/from16 v18, v2

    .line 104
    move-wide/from16 v19, v3

    .line 106
    move/from16 v22, v15

    .line 108
    invoke-interface/range {v18 .. v24}, Lgt3;->a(JIIILft3;)V

    .line 111
    iget-wide v2, v0, Lx1;->n:J

    .line 113
    move-wide/from16 v18, v8

    .line 115
    iget-wide v8, v0, Lx1;->k:J

    .line 117
    add-long/2addr v2, v8

    .line 118
    iput-wide v2, v0, Lx1;->n:J

    .line 120
    iput v10, v0, Lx1;->h:I

    .line 122
    :cond_3
    :goto_2
    move-wide/from16 v8, v18

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-wide/from16 v18, v8

    .line 127
    const-wide/32 v16, 0xf4240

    .line 130
    iget-object v2, v13, Lmh2;->a:[B

    .line 132
    invoke-virtual {v1}, Lmh2;->a()I

    .line 135
    move-result v3

    .line 136
    iget v4, v0, Lx1;->i:I

    .line 138
    rsub-int/lit8 v4, v4, 0x10

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v3

    .line 144
    iget v4, v0, Lx1;->i:I

    .line 146
    invoke-virtual {v1, v2, v4, v3}, Lmh2;->e([BII)V

    .line 149
    iget v2, v0, Lx1;->i:I

    .line 151
    add-int/2addr v2, v3

    .line 152
    iput v2, v0, Lx1;->i:I

    .line 154
    if-ne v2, v14, :cond_3

    .line 156
    invoke-virtual {v7, v10}, Lls;->u(I)V

    .line 159
    invoke-static {v7}, Li3;->R(Lls;)La2;

    .line 162
    move-result-object v2

    .line 163
    iget v3, v2, La2;->a:I

    .line 165
    iget-object v4, v0, Lx1;->l:Lhz0;

    .line 167
    const-string v8, "audio/ac4"

    .line 169
    if-eqz v4, :cond_5

    .line 171
    iget v9, v4, Lhz0;->C:I

    .line 173
    if-ne v12, v9, :cond_5

    .line 175
    iget v9, v4, Lhz0;->D:I

    .line 177
    if-ne v3, v9, :cond_5

    .line 179
    iget-object v4, v4, Lhz0;->n:Ljava/lang/String;

    .line 181
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_6

    .line 187
    :cond_5
    new-instance v4, Lgz0;

    .line 189
    invoke-direct {v4}, Lgz0;-><init>()V

    .line 192
    iget-object v9, v0, Lx1;->f:Ljava/lang/String;

    .line 194
    iput-object v9, v4, Lgz0;->a:Ljava/lang/String;

    .line 196
    invoke-static {v8}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v4, Lgz0;->m:Ljava/lang/String;

    .line 202
    iput v12, v4, Lgz0;->B:I

    .line 204
    iput v3, v4, Lgz0;->C:I

    .line 206
    iput-object v6, v4, Lgz0;->d:Ljava/lang/String;

    .line 208
    iput v5, v4, Lgz0;->f:I

    .line 210
    new-instance v3, Lhz0;

    .line 212
    invoke-direct {v3, v4}, Lhz0;-><init>(Lgz0;)V

    .line 215
    iput-object v3, v0, Lx1;->l:Lhz0;

    .line 217
    iget-object v4, v0, Lx1;->g:Lgt3;

    .line 219
    invoke-interface {v4, v3}, Lgt3;->d(Lhz0;)V

    .line 222
    :cond_6
    iget v3, v2, La2;->b:I

    .line 224
    iput v3, v0, Lx1;->m:I

    .line 226
    iget v2, v2, La2;->c:I

    .line 228
    int-to-long v2, v2

    .line 229
    mul-long v2, v2, v16

    .line 231
    iget-object v4, v0, Lx1;->l:Lhz0;

    .line 233
    iget v4, v4, Lhz0;->D:I

    .line 235
    int-to-long v8, v4

    .line 236
    div-long/2addr v2, v8

    .line 237
    iput-wide v2, v0, Lx1;->k:J

    .line 239
    invoke-virtual {v13, v10}, Lmh2;->F(I)V

    .line 242
    iget-object v2, v0, Lx1;->g:Lgt3;

    .line 244
    invoke-interface {v2, v13, v14, v10}, Lgt3;->b(Lmh2;II)V

    .line 247
    iput v12, v0, Lx1;->h:I

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move-wide/from16 v18, v8

    .line 252
    const-wide/32 v16, 0xf4240

    .line 255
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lmh2;->a()I

    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_3

    .line 261
    iget-boolean v2, v0, Lx1;->j:Z

    .line 263
    const/16 v3, 0xac

    .line 265
    if-nez v2, :cond_a

    .line 267
    invoke-virtual {v1}, Lmh2;->t()I

    .line 270
    move-result v2

    .line 271
    if-ne v2, v3, :cond_9

    .line 273
    move v2, v11

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move v2, v10

    .line 276
    :goto_4
    iput-boolean v2, v0, Lx1;->j:Z

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual {v1}, Lmh2;->t()I

    .line 282
    move-result v2

    .line 283
    if-ne v2, v3, :cond_b

    .line 285
    move v3, v11

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move v3, v10

    .line 288
    :goto_5
    iput-boolean v3, v0, Lx1;->j:Z

    .line 290
    const/16 v3, 0x40

    .line 292
    const/16 v4, 0x41

    .line 294
    if-eq v2, v3, :cond_c

    .line 296
    if-ne v2, v4, :cond_8

    .line 298
    :cond_c
    if-ne v2, v4, :cond_d

    .line 300
    move v2, v11

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move v2, v10

    .line 303
    :goto_6
    iput v11, v0, Lx1;->h:I

    .line 305
    iget-object v8, v13, Lmh2;->a:[B

    .line 307
    const/16 v9, -0x54

    .line 309
    aput-byte v9, v8, v10

    .line 311
    if-eqz v2, :cond_e

    .line 313
    move v3, v4

    .line 314
    :cond_e
    int-to-byte v2, v3

    .line 315
    aput-byte v2, v8, v11

    .line 317
    iput v12, v0, Lx1;->i:I

    .line 319
    goto/16 :goto_2

    .line 321
    :cond_f
    return-void

    .line 322
    :pswitch_0
    move-wide/from16 v18, v8

    .line 324
    const-wide/32 v16, 0xf4240

    .line 327
    iget-object v2, v0, Lx1;->g:Lgt3;

    .line 329
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 332
    :cond_10
    :goto_7
    invoke-virtual {v1}, Lmh2;->a()I

    .line 335
    move-result v2

    .line 336
    if-lez v2, :cond_50

    .line 338
    iget v2, v0, Lx1;->h:I

    .line 340
    const/16 v3, 0xb

    .line 342
    if-eqz v2, :cond_4a

    .line 344
    if-eq v2, v11, :cond_13

    .line 346
    if-eq v2, v12, :cond_11

    .line 348
    goto :goto_7

    .line 349
    :cond_11
    invoke-virtual {v1}, Lmh2;->a()I

    .line 352
    move-result v2

    .line 353
    iget v3, v0, Lx1;->m:I

    .line 355
    iget v4, v0, Lx1;->i:I

    .line 357
    sub-int/2addr v3, v4

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 361
    move-result v2

    .line 362
    iget-object v3, v0, Lx1;->g:Lgt3;

    .line 364
    invoke-interface {v3, v1, v2, v10}, Lgt3;->b(Lmh2;II)V

    .line 367
    iget v3, v0, Lx1;->i:I

    .line 369
    add-int/2addr v3, v2

    .line 370
    iput v3, v0, Lx1;->i:I

    .line 372
    iget v2, v0, Lx1;->m:I

    .line 374
    if-ne v3, v2, :cond_10

    .line 376
    iget-wide v2, v0, Lx1;->n:J

    .line 378
    cmp-long v2, v2, v18

    .line 380
    if-eqz v2, :cond_12

    .line 382
    move v2, v11

    .line 383
    goto :goto_8

    .line 384
    :cond_12
    move v2, v10

    .line 385
    :goto_8
    invoke-static {v2}, Le7;->y(Z)V

    .line 388
    iget-object v2, v0, Lx1;->g:Lgt3;

    .line 390
    iget-wide v3, v0, Lx1;->n:J

    .line 392
    iget v8, v0, Lx1;->m:I

    .line 394
    const/16 v25, 0x0

    .line 396
    const/16 v26, 0x0

    .line 398
    const/16 v23, 0x1

    .line 400
    move-object/from16 v20, v2

    .line 402
    move-wide/from16 v21, v3

    .line 404
    move/from16 v24, v8

    .line 406
    invoke-interface/range {v20 .. v26}, Lgt3;->a(JIIILft3;)V

    .line 409
    iget-wide v2, v0, Lx1;->n:J

    .line 411
    iget-wide v8, v0, Lx1;->k:J

    .line 413
    add-long/2addr v2, v8

    .line 414
    iput-wide v2, v0, Lx1;->n:J

    .line 416
    iput v10, v0, Lx1;->h:I

    .line 418
    goto :goto_7

    .line 419
    :cond_13
    iget-object v2, v13, Lmh2;->a:[B

    .line 421
    invoke-virtual {v1}, Lmh2;->a()I

    .line 424
    move-result v4

    .line 425
    iget v8, v0, Lx1;->i:I

    .line 427
    const/16 v9, 0x80

    .line 429
    rsub-int v8, v8, 0x80

    .line 431
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 434
    move-result v4

    .line 435
    iget v8, v0, Lx1;->i:I

    .line 437
    invoke-virtual {v1, v2, v8, v4}, Lmh2;->e([BII)V

    .line 440
    iget v2, v0, Lx1;->i:I

    .line 442
    add-int/2addr v2, v4

    .line 443
    iput v2, v0, Lx1;->i:I

    .line 445
    if-ne v2, v9, :cond_49

    .line 447
    invoke-virtual {v7, v10}, Lls;->u(I)V

    .line 450
    sget-object v2, Llh1;->d:[I

    .line 452
    sget-object v4, Llh1;->b:[I

    .line 454
    invoke-virtual {v7}, Lls;->i()I

    .line 457
    move-result v8

    .line 458
    const/16 v15, 0x28

    .line 460
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 463
    const/4 v15, 0x5

    .line 464
    invoke-virtual {v7, v15}, Lls;->m(I)I

    .line 467
    move-result v9

    .line 468
    const/16 v10, 0xa

    .line 470
    if-le v9, v10, :cond_14

    .line 472
    move v9, v11

    .line 473
    goto :goto_9

    .line 474
    :cond_14
    const/4 v9, 0x0

    .line 475
    :goto_9
    invoke-virtual {v7, v8}, Lls;->u(I)V

    .line 478
    const-string v8, "audio/ac3"

    .line 480
    const/16 v22, -0x1

    .line 482
    const/4 v15, 0x3

    .line 483
    if-eqz v9, :cond_40

    .line 485
    invoke-virtual {v7, v14}, Lls;->x(I)V

    .line 488
    invoke-virtual {v7, v12}, Lls;->m(I)I

    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_17

    .line 494
    if-eq v9, v11, :cond_16

    .line 496
    if-eq v9, v12, :cond_15

    .line 498
    move/from16 v9, v22

    .line 500
    goto :goto_a

    .line 501
    :cond_15
    move v9, v12

    .line 502
    goto :goto_a

    .line 503
    :cond_16
    move v9, v11

    .line 504
    goto :goto_a

    .line 505
    :cond_17
    const/4 v9, 0x0

    .line 506
    :goto_a
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 509
    invoke-virtual {v7, v3}, Lls;->m(I)I

    .line 512
    move-result v3

    .line 513
    add-int/2addr v3, v11

    .line 514
    mul-int/2addr v3, v12

    .line 515
    invoke-virtual {v7, v12}, Lls;->m(I)I

    .line 518
    move-result v14

    .line 519
    if-ne v14, v15, :cond_18

    .line 521
    sget-object v4, Llh1;->c:[I

    .line 523
    invoke-virtual {v7, v12}, Lls;->m(I)I

    .line 526
    move-result v22

    .line 527
    aget v4, v4, v22

    .line 529
    move/from16 v28, v15

    .line 531
    const/4 v12, 0x6

    .line 532
    goto :goto_b

    .line 533
    :cond_18
    invoke-virtual {v7, v12}, Lls;->m(I)I

    .line 536
    move-result v22

    .line 537
    sget-object v27, Llh1;->a:[I

    .line 539
    aget v27, v27, v22

    .line 541
    aget v4, v4, v14

    .line 543
    move/from16 v28, v22

    .line 545
    move/from16 v12, v27

    .line 547
    :goto_b
    mul-int/lit16 v11, v12, 0x100

    .line 549
    mul-int v22, v3, v4

    .line 551
    mul-int/lit8 v29, v12, 0x20

    .line 553
    div-int v22, v22, v29

    .line 555
    invoke-virtual {v7, v15}, Lls;->m(I)I

    .line 558
    move-result v10

    .line 559
    invoke-virtual {v7}, Lls;->l()Z

    .line 562
    move-result v30

    .line 563
    aget v2, v2, v10

    .line 565
    add-int v2, v2, v30

    .line 567
    const/16 v15, 0xa

    .line 569
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 572
    invoke-virtual {v7}, Lls;->l()Z

    .line 575
    move-result v15

    .line 576
    if-eqz v15, :cond_19

    .line 578
    const/16 v15, 0x8

    .line 580
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 583
    goto :goto_c

    .line 584
    :cond_19
    const/16 v15, 0x8

    .line 586
    :goto_c
    if-nez v10, :cond_1a

    .line 588
    const/4 v15, 0x5

    .line 589
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 592
    invoke-virtual {v7}, Lls;->l()Z

    .line 595
    move-result v15

    .line 596
    if-eqz v15, :cond_1a

    .line 598
    const/16 v15, 0x8

    .line 600
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 603
    :cond_1a
    const/4 v15, 0x1

    .line 604
    if-ne v9, v15, :cond_1b

    .line 606
    invoke-virtual {v7}, Lls;->l()Z

    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_1b

    .line 612
    const/16 v15, 0x10

    .line 614
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 617
    goto :goto_d

    .line 618
    :cond_1b
    const/16 v15, 0x10

    .line 620
    :goto_d
    invoke-virtual {v7}, Lls;->l()Z

    .line 623
    move-result v26

    .line 624
    if-eqz v26, :cond_34

    .line 626
    const/4 v15, 0x2

    .line 627
    if-le v10, v15, :cond_1c

    .line 629
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 632
    :cond_1c
    and-int/lit8 v27, v10, 0x1

    .line 634
    if-eqz v27, :cond_1d

    .line 636
    if-le v10, v15, :cond_1d

    .line 638
    const/4 v15, 0x6

    .line 639
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 642
    goto :goto_e

    .line 643
    :cond_1d
    const/4 v15, 0x6

    .line 644
    :goto_e
    and-int/lit8 v25, v10, 0x4

    .line 646
    if-eqz v25, :cond_1e

    .line 648
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 651
    :cond_1e
    if-eqz v30, :cond_1f

    .line 653
    invoke-virtual {v7}, Lls;->l()Z

    .line 656
    move-result v15

    .line 657
    if-eqz v15, :cond_1f

    .line 659
    const/4 v15, 0x5

    .line 660
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 663
    :cond_1f
    if-nez v9, :cond_34

    .line 665
    invoke-virtual {v7}, Lls;->l()Z

    .line 668
    move-result v15

    .line 669
    if-eqz v15, :cond_20

    .line 671
    const/4 v15, 0x6

    .line 672
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 675
    goto :goto_f

    .line 676
    :cond_20
    const/4 v15, 0x6

    .line 677
    :goto_f
    if-nez v10, :cond_21

    .line 679
    invoke-virtual {v7}, Lls;->l()Z

    .line 682
    move-result v25

    .line 683
    if-eqz v25, :cond_21

    .line 685
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 688
    :cond_21
    invoke-virtual {v7}, Lls;->l()Z

    .line 691
    move-result v25

    .line 692
    if-eqz v25, :cond_22

    .line 694
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 697
    :cond_22
    const/4 v15, 0x2

    .line 698
    invoke-virtual {v7, v15}, Lls;->m(I)I

    .line 701
    move-result v1

    .line 702
    const/4 v15, 0x1

    .line 703
    if-ne v1, v15, :cond_24

    .line 705
    const/4 v15, 0x5

    .line 706
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 709
    :cond_23
    :goto_10
    const/4 v15, 0x2

    .line 710
    goto/16 :goto_13

    .line 712
    :cond_24
    const/4 v15, 0x2

    .line 713
    if-ne v1, v15, :cond_25

    .line 715
    const/16 v1, 0xc

    .line 717
    invoke-virtual {v7, v1}, Lls;->x(I)V

    .line 720
    goto :goto_10

    .line 721
    :cond_25
    const/4 v15, 0x3

    .line 722
    if-ne v1, v15, :cond_23

    .line 724
    const/4 v15, 0x5

    .line 725
    invoke-virtual {v7, v15}, Lls;->m(I)I

    .line 728
    move-result v1

    .line 729
    invoke-virtual {v7}, Lls;->l()Z

    .line 732
    move-result v23

    .line 733
    if-eqz v23, :cond_2e

    .line 735
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 738
    invoke-virtual {v7}, Lls;->l()Z

    .line 741
    move-result v15

    .line 742
    if-eqz v15, :cond_26

    .line 744
    const/4 v15, 0x4

    .line 745
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 748
    goto :goto_11

    .line 749
    :cond_26
    const/4 v15, 0x4

    .line 750
    :goto_11
    invoke-virtual {v7}, Lls;->l()Z

    .line 753
    move-result v26

    .line 754
    if-eqz v26, :cond_27

    .line 756
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 759
    :cond_27
    invoke-virtual {v7}, Lls;->l()Z

    .line 762
    move-result v26

    .line 763
    if-eqz v26, :cond_28

    .line 765
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 768
    :cond_28
    invoke-virtual {v7}, Lls;->l()Z

    .line 771
    move-result v26

    .line 772
    if-eqz v26, :cond_29

    .line 774
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 777
    :cond_29
    invoke-virtual {v7}, Lls;->l()Z

    .line 780
    move-result v26

    .line 781
    if-eqz v26, :cond_2a

    .line 783
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 786
    :cond_2a
    invoke-virtual {v7}, Lls;->l()Z

    .line 789
    move-result v26

    .line 790
    if-eqz v26, :cond_2b

    .line 792
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 795
    :cond_2b
    invoke-virtual {v7}, Lls;->l()Z

    .line 798
    move-result v26

    .line 799
    if-eqz v26, :cond_2c

    .line 801
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 804
    :cond_2c
    invoke-virtual {v7}, Lls;->l()Z

    .line 807
    move-result v26

    .line 808
    if-eqz v26, :cond_2e

    .line 810
    invoke-virtual {v7}, Lls;->l()Z

    .line 813
    move-result v26

    .line 814
    if-eqz v26, :cond_2d

    .line 816
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 819
    :cond_2d
    invoke-virtual {v7}, Lls;->l()Z

    .line 822
    move-result v26

    .line 823
    if-eqz v26, :cond_2e

    .line 825
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 828
    :cond_2e
    invoke-virtual {v7}, Lls;->l()Z

    .line 831
    move-result v15

    .line 832
    if-eqz v15, :cond_2f

    .line 834
    const/4 v15, 0x5

    .line 835
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 838
    invoke-virtual {v7}, Lls;->l()Z

    .line 841
    move-result v15

    .line 842
    if-eqz v15, :cond_2f

    .line 844
    const/4 v15, 0x7

    .line 845
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 848
    invoke-virtual {v7}, Lls;->l()Z

    .line 851
    move-result v15

    .line 852
    if-eqz v15, :cond_2f

    .line 854
    const/16 v15, 0x8

    .line 856
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 859
    move/from16 v24, v15

    .line 861
    const/4 v15, 0x2

    .line 862
    goto :goto_12

    .line 863
    :cond_2f
    const/4 v15, 0x2

    .line 864
    const/16 v24, 0x8

    .line 866
    :goto_12
    add-int/2addr v1, v15

    .line 867
    mul-int/lit8 v1, v1, 0x8

    .line 869
    invoke-virtual {v7, v1}, Lls;->x(I)V

    .line 872
    invoke-virtual {v7}, Lls;->c()V

    .line 875
    :goto_13
    if-ge v10, v15, :cond_31

    .line 877
    invoke-virtual {v7}, Lls;->l()Z

    .line 880
    move-result v1

    .line 881
    const/16 v15, 0xe

    .line 883
    if-eqz v1, :cond_30

    .line 885
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 888
    :cond_30
    if-nez v10, :cond_31

    .line 890
    invoke-virtual {v7}, Lls;->l()Z

    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_31

    .line 896
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 899
    :cond_31
    invoke-virtual {v7}, Lls;->l()Z

    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_34

    .line 905
    move/from16 v15, v28

    .line 907
    if-nez v15, :cond_32

    .line 909
    const/4 v1, 0x5

    .line 910
    invoke-virtual {v7, v1}, Lls;->x(I)V

    .line 913
    goto :goto_16

    .line 914
    :cond_32
    const/4 v1, 0x0

    .line 915
    :goto_14
    if-ge v1, v12, :cond_35

    .line 917
    invoke-virtual {v7}, Lls;->l()Z

    .line 920
    move-result v28

    .line 921
    if-eqz v28, :cond_33

    .line 923
    move/from16 v28, v1

    .line 925
    const/4 v1, 0x5

    .line 926
    invoke-virtual {v7, v1}, Lls;->x(I)V

    .line 929
    goto :goto_15

    .line 930
    :cond_33
    move/from16 v28, v1

    .line 932
    :goto_15
    add-int/lit8 v1, v28, 0x1

    .line 934
    goto :goto_14

    .line 935
    :cond_34
    move/from16 v15, v28

    .line 937
    :cond_35
    :goto_16
    invoke-virtual {v7}, Lls;->l()Z

    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_3a

    .line 943
    const/4 v1, 0x5

    .line 944
    invoke-virtual {v7, v1}, Lls;->x(I)V

    .line 947
    const/4 v1, 0x2

    .line 948
    if-ne v10, v1, :cond_36

    .line 950
    const/4 v12, 0x4

    .line 951
    invoke-virtual {v7, v12}, Lls;->x(I)V

    .line 954
    :cond_36
    const/4 v12, 0x6

    .line 955
    if-lt v10, v12, :cond_37

    .line 957
    invoke-virtual {v7, v1}, Lls;->x(I)V

    .line 960
    :cond_37
    invoke-virtual {v7}, Lls;->l()Z

    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_38

    .line 966
    const/16 v1, 0x8

    .line 968
    invoke-virtual {v7, v1}, Lls;->x(I)V

    .line 971
    goto :goto_17

    .line 972
    :cond_38
    const/16 v1, 0x8

    .line 974
    :goto_17
    if-nez v10, :cond_39

    .line 976
    invoke-virtual {v7}, Lls;->l()Z

    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_39

    .line 982
    invoke-virtual {v7, v1}, Lls;->x(I)V

    .line 985
    :cond_39
    const/4 v1, 0x3

    .line 986
    if-ge v14, v1, :cond_3b

    .line 988
    invoke-virtual {v7}, Lls;->w()V

    .line 991
    goto :goto_18

    .line 992
    :cond_3a
    const/4 v1, 0x3

    .line 993
    :cond_3b
    :goto_18
    if-nez v9, :cond_3c

    .line 995
    if-eq v15, v1, :cond_3c

    .line 997
    invoke-virtual {v7}, Lls;->w()V

    .line 1000
    :cond_3c
    const/4 v10, 0x2

    .line 1001
    if-ne v9, v10, :cond_3e

    .line 1003
    if-eq v15, v1, :cond_3d

    .line 1005
    invoke-virtual {v7}, Lls;->l()Z

    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_3e

    .line 1011
    :cond_3d
    const/4 v15, 0x6

    .line 1012
    goto :goto_19

    .line 1013
    :cond_3e
    const/4 v15, 0x6

    .line 1014
    goto :goto_1a

    .line 1015
    :goto_19
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 1018
    :goto_1a
    invoke-virtual {v7}, Lls;->l()Z

    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_3f

    .line 1024
    invoke-virtual {v7, v15}, Lls;->m(I)I

    .line 1027
    move-result v1

    .line 1028
    const/4 v15, 0x1

    .line 1029
    if-ne v1, v15, :cond_3f

    .line 1031
    const/16 v1, 0x8

    .line 1033
    invoke-virtual {v7, v1}, Lls;->m(I)I

    .line 1036
    move-result v1

    .line 1037
    if-ne v1, v15, :cond_3f

    .line 1039
    const-string v1, "audio/eac3-joc"

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_3f
    const-string v1, "audio/eac3"

    .line 1044
    :goto_1b
    move/from16 v10, v22

    .line 1046
    goto :goto_1f

    .line 1047
    :cond_40
    const/16 v1, 0x20

    .line 1049
    invoke-virtual {v7, v1}, Lls;->x(I)V

    .line 1052
    const/4 v15, 0x2

    .line 1053
    invoke-virtual {v7, v15}, Lls;->m(I)I

    .line 1056
    move-result v1

    .line 1057
    const/4 v15, 0x3

    .line 1058
    if-ne v1, v15, :cond_41

    .line 1060
    const/4 v3, 0x0

    .line 1061
    :goto_1c
    const/4 v15, 0x6

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_41
    move-object v3, v8

    .line 1064
    goto :goto_1c

    .line 1065
    :goto_1d
    invoke-virtual {v7, v15}, Lls;->m(I)I

    .line 1068
    move-result v9

    .line 1069
    sget-object v10, Llh1;->e:[I

    .line 1071
    div-int/lit8 v11, v9, 0x2

    .line 1073
    aget v10, v10, v11

    .line 1075
    mul-int/lit16 v10, v10, 0x3e8

    .line 1077
    invoke-static {v1, v9}, Llh1;->G(II)I

    .line 1080
    move-result v9

    .line 1081
    const/16 v15, 0x8

    .line 1083
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 1086
    const/4 v15, 0x3

    .line 1087
    invoke-virtual {v7, v15}, Lls;->m(I)I

    .line 1090
    move-result v11

    .line 1091
    and-int/lit8 v12, v11, 0x1

    .line 1093
    if-eqz v12, :cond_42

    .line 1095
    const/4 v15, 0x1

    .line 1096
    if-eq v11, v15, :cond_42

    .line 1098
    const/4 v15, 0x2

    .line 1099
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 1102
    goto :goto_1e

    .line 1103
    :cond_42
    const/4 v15, 0x2

    .line 1104
    :goto_1e
    and-int/lit8 v12, v11, 0x4

    .line 1106
    if-eqz v12, :cond_43

    .line 1108
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 1111
    :cond_43
    if-ne v11, v15, :cond_44

    .line 1113
    invoke-virtual {v7, v15}, Lls;->x(I)V

    .line 1116
    :cond_44
    const/4 v15, 0x3

    .line 1117
    if-ge v1, v15, :cond_45

    .line 1119
    aget v22, v4, v1

    .line 1121
    :cond_45
    invoke-virtual {v7}, Lls;->l()Z

    .line 1124
    move-result v1

    .line 1125
    aget v2, v2, v11

    .line 1127
    add-int/2addr v2, v1

    .line 1128
    const/16 v11, 0x600

    .line 1130
    move-object v1, v3

    .line 1131
    move v3, v9

    .line 1132
    move/from16 v4, v22

    .line 1134
    :goto_1f
    iget-object v9, v0, Lx1;->l:Lhz0;

    .line 1136
    if-eqz v9, :cond_46

    .line 1138
    iget v12, v9, Lhz0;->C:I

    .line 1140
    if-ne v2, v12, :cond_46

    .line 1142
    iget v12, v9, Lhz0;->D:I

    .line 1144
    if-ne v4, v12, :cond_46

    .line 1146
    iget-object v9, v9, Lhz0;->n:Ljava/lang/String;

    .line 1148
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    move-result v9

    .line 1152
    if-nez v9, :cond_48

    .line 1154
    :cond_46
    new-instance v9, Lgz0;

    .line 1156
    invoke-direct {v9}, Lgz0;-><init>()V

    .line 1159
    iget-object v12, v0, Lx1;->f:Ljava/lang/String;

    .line 1161
    iput-object v12, v9, Lgz0;->a:Ljava/lang/String;

    .line 1163
    invoke-static {v1}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object v12

    .line 1167
    iput-object v12, v9, Lgz0;->m:Ljava/lang/String;

    .line 1169
    iput v2, v9, Lgz0;->B:I

    .line 1171
    iput v4, v9, Lgz0;->C:I

    .line 1173
    iput-object v6, v9, Lgz0;->d:Ljava/lang/String;

    .line 1175
    iput v5, v9, Lgz0;->f:I

    .line 1177
    iput v10, v9, Lgz0;->i:I

    .line 1179
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_47

    .line 1185
    iput v10, v9, Lgz0;->h:I

    .line 1187
    :cond_47
    new-instance v1, Lhz0;

    .line 1189
    invoke-direct {v1, v9}, Lhz0;-><init>(Lgz0;)V

    .line 1192
    iput-object v1, v0, Lx1;->l:Lhz0;

    .line 1194
    iget-object v2, v0, Lx1;->g:Lgt3;

    .line 1196
    invoke-interface {v2, v1}, Lgt3;->d(Lhz0;)V

    .line 1199
    :cond_48
    iput v3, v0, Lx1;->m:I

    .line 1201
    int-to-long v1, v11

    .line 1202
    mul-long v1, v1, v16

    .line 1204
    iget-object v3, v0, Lx1;->l:Lhz0;

    .line 1206
    iget v3, v3, Lhz0;->D:I

    .line 1208
    int-to-long v3, v3

    .line 1209
    div-long/2addr v1, v3

    .line 1210
    iput-wide v1, v0, Lx1;->k:J

    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-virtual {v13, v1}, Lmh2;->F(I)V

    .line 1216
    iget-object v2, v0, Lx1;->g:Lgt3;

    .line 1218
    const/16 v3, 0x80

    .line 1220
    invoke-interface {v2, v13, v3, v1}, Lgt3;->b(Lmh2;II)V

    .line 1223
    const/4 v15, 0x2

    .line 1224
    iput v15, v0, Lx1;->h:I

    .line 1226
    move-object/from16 v1, p1

    .line 1228
    move v12, v15

    .line 1229
    const/4 v10, 0x0

    .line 1230
    const/4 v11, 0x1

    .line 1231
    :goto_20
    const/16 v14, 0x10

    .line 1233
    goto/16 :goto_7

    .line 1235
    :cond_49
    move-object/from16 v1, p1

    .line 1237
    goto/16 :goto_7

    .line 1239
    :cond_4a
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lmh2;->a()I

    .line 1242
    move-result v1

    .line 1243
    if-lez v1, :cond_4f

    .line 1245
    iget-boolean v1, v0, Lx1;->j:Z

    .line 1247
    if-nez v1, :cond_4c

    .line 1249
    invoke-virtual/range {p1 .. p1}, Lmh2;->t()I

    .line 1252
    move-result v1

    .line 1253
    if-ne v1, v3, :cond_4b

    .line 1255
    const/4 v15, 0x1

    .line 1256
    goto :goto_22

    .line 1257
    :cond_4b
    const/4 v15, 0x0

    .line 1258
    :goto_22
    iput-boolean v15, v0, Lx1;->j:Z

    .line 1260
    goto :goto_21

    .line 1261
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lmh2;->t()I

    .line 1264
    move-result v1

    .line 1265
    const/16 v2, 0x77

    .line 1267
    if-ne v1, v2, :cond_4d

    .line 1269
    const/4 v15, 0x0

    .line 1270
    iput-boolean v15, v0, Lx1;->j:Z

    .line 1272
    const/4 v4, 0x1

    .line 1273
    iput v4, v0, Lx1;->h:I

    .line 1275
    iget-object v1, v13, Lmh2;->a:[B

    .line 1277
    aput-byte v3, v1, v15

    .line 1279
    aput-byte v2, v1, v4

    .line 1281
    const/4 v10, 0x2

    .line 1282
    iput v10, v0, Lx1;->i:I

    .line 1284
    move-object/from16 v1, p1

    .line 1286
    move v11, v4

    .line 1287
    move v12, v10

    .line 1288
    move v10, v15

    .line 1289
    goto :goto_20

    .line 1290
    :cond_4d
    const/4 v4, 0x1

    .line 1291
    const/4 v10, 0x2

    .line 1292
    const/4 v15, 0x0

    .line 1293
    if-ne v1, v3, :cond_4e

    .line 1295
    move v1, v4

    .line 1296
    goto :goto_23

    .line 1297
    :cond_4e
    move v1, v15

    .line 1298
    :goto_23
    iput-boolean v1, v0, Lx1;->j:Z

    .line 1300
    goto :goto_21

    .line 1301
    :cond_4f
    move-object/from16 v1, p1

    .line 1303
    const/4 v10, 0x0

    .line 1304
    const/4 v11, 0x1

    .line 1305
    const/4 v12, 0x2

    .line 1306
    goto :goto_20

    .line 1307
    :cond_50
    return-void

    nop

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lx1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx1;->h:I

    .line 9
    iput v0, p0, Lx1;->i:I

    .line 11
    iput-boolean v0, p0, Lx1;->j:Z

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lx1;->n:J

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx1;->h:I

    .line 24
    iput v0, p0, Lx1;->i:I

    .line 26
    iput-boolean v0, p0, Lx1;->j:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lx1;->n:J

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lx1;->a:I

    .line 3
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lx1;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iput-wide p2, p0, Lx1;->n:J

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lx1;->n:J

    .line 11
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ltq0;Lhv3;)V
    .locals 2

    .line 1
    iget v0, p0, Lx1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p2}, Lhv3;->a()V

    .line 10
    invoke-virtual {p2}, Lhv3;->b()V

    .line 13
    iget-object v0, p2, Lhv3;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lx1;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lhv3;->b()V

    .line 20
    iget p2, p2, Lhv3;->d:I

    .line 22
    invoke-interface {p1, p2, v1}, Ltq0;->m(II)Lgt3;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx1;->g:Lgt3;

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lhv3;->a()V

    .line 32
    invoke-virtual {p2}, Lhv3;->b()V

    .line 35
    iget-object v0, p2, Lhv3;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lx1;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lhv3;->b()V

    .line 42
    iget p2, p2, Lhv3;->d:I

    .line 44
    invoke-interface {p1, p2, v1}, Ltq0;->m(II)Lgt3;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lx1;->g:Lgt3;

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
