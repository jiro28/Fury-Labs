.class public final Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl0;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lls;

.field public final c:Lmh2;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lgt3;

.field public h:Lgt3;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lgt3;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lk4;->w:[B

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lls;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v1, v2}, Lls;-><init>(I[B)V

    .line 12
    iput-object v0, p0, Lk4;->b:Lls;

    .line 14
    new-instance v0, Lmh2;

    .line 16
    sget-object v1, Lk4;->w:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lmh2;-><init>([B)V

    .line 27
    iput-object v0, p0, Lk4;->c:Lmh2;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lk4;->i:I

    .line 32
    iput v0, p0, Lk4;->j:I

    .line 34
    const/16 v0, 0x100

    .line 36
    iput v0, p0, Lk4;->k:I

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lk4;->n:I

    .line 41
    iput v0, p0, Lk4;->o:I

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lk4;->r:J

    .line 50
    iput-wide v0, p0, Lk4;->t:J

    .line 52
    iput-boolean p3, p0, Lk4;->a:Z

    .line 54
    iput-object p2, p0, Lk4;->d:Ljava/lang/String;

    .line 56
    iput p1, p0, Lk4;->e:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lk4;->g:Lgt3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v2, Lhy3;->a:I

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmh2;->a()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 18
    iget v2, v0, Lk4;->i:I

    .line 20
    const/16 v3, 0x100

    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 25
    iget-object v6, v0, Lk4;->c:Lmh2;

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lk4;->b:Lls;

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 37
    if-eq v2, v13, :cond_9

    .line 39
    const/16 v4, 0xa

    .line 41
    if-eq v2, v11, :cond_8

    .line 43
    if-eq v2, v8, :cond_3

    .line 45
    if-ne v2, v10, :cond_2

    .line 47
    invoke-virtual {v1}, Lmh2;->a()I

    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lk4;->s:I

    .line 53
    iget v5, v0, Lk4;->j:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lk4;->u:Lgt3;

    .line 62
    invoke-interface {v4, v1, v2, v12}, Lgt3;->b(Lmh2;II)V

    .line 65
    iget v4, v0, Lk4;->j:I

    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lk4;->j:I

    .line 70
    iget v2, v0, Lk4;->s:I

    .line 72
    if-ne v4, v2, :cond_0

    .line 74
    iget-wide v4, v0, Lk4;->t:J

    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    cmp-long v2, v4, v6

    .line 83
    if-eqz v2, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v12

    .line 87
    :goto_1
    invoke-static {v13}, Le7;->y(Z)V

    .line 90
    iget-object v4, v0, Lk4;->u:Lgt3;

    .line 92
    iget-wide v5, v0, Lk4;->t:J

    .line 94
    iget v8, v0, Lk4;->s:I

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-interface/range {v4 .. v10}, Lgt3;->a(JIIILft3;)V

    .line 102
    iget-wide v4, v0, Lk4;->t:J

    .line 104
    iget-wide v6, v0, Lk4;->v:J

    .line 106
    add-long/2addr v4, v6

    .line 107
    iput-wide v4, v0, Lk4;->t:J

    .line 109
    iput v12, v0, Lk4;->i:I

    .line 111
    iput v12, v0, Lk4;->j:I

    .line 113
    iput v3, v0, Lk4;->k:I

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lrw2;->m()V

    .line 119
    return-void

    .line 120
    :cond_3
    iget-boolean v2, v0, Lk4;->l:Z

    .line 122
    const/4 v3, 0x5

    .line 123
    if-eqz v2, :cond_4

    .line 125
    move v2, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :goto_2
    iget-object v6, v9, Lls;->b:[B

    .line 130
    invoke-virtual {v1}, Lmh2;->a()I

    .line 133
    move-result v14

    .line 134
    iget v15, v0, Lk4;->j:I

    .line 136
    sub-int v15, v2, v15

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lk4;->j:I

    .line 144
    invoke-virtual {v1, v6, v15, v14}, Lmh2;->e([BII)V

    .line 147
    iget v6, v0, Lk4;->j:I

    .line 149
    add-int/2addr v6, v14

    .line 150
    iput v6, v0, Lk4;->j:I

    .line 152
    if-ne v6, v2, :cond_0

    .line 154
    invoke-virtual {v9, v12}, Lls;->u(I)V

    .line 157
    iget-boolean v2, v0, Lk4;->q:Z

    .line 159
    if-nez v2, :cond_6

    .line 161
    invoke-virtual {v9, v11}, Lls;->m(I)I

    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v13

    .line 166
    if-eq v2, v11, :cond_5

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    const-string v6, "Detected audio object type: "

    .line 172
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ", but assuming AAC LC."

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    const-string v4, "AdtsReader"

    .line 189
    invoke-static {v4, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    move v2, v11

    .line 193
    :cond_5
    invoke-virtual {v9, v3}, Lls;->x(I)V

    .line 196
    invoke-virtual {v9, v8}, Lls;->m(I)I

    .line 199
    move-result v3

    .line 200
    iget v4, v0, Lk4;->o:I

    .line 202
    shl-int/2addr v2, v8

    .line 203
    and-int/lit16 v2, v2, 0xf8

    .line 205
    shr-int/lit8 v6, v4, 0x1

    .line 207
    and-int/2addr v6, v7

    .line 208
    or-int/2addr v2, v6

    .line 209
    int-to-byte v2, v2

    .line 210
    shl-int/2addr v4, v7

    .line 211
    and-int/lit16 v4, v4, 0x80

    .line 213
    shl-int/2addr v3, v8

    .line 214
    and-int/lit8 v3, v3, 0x78

    .line 216
    or-int/2addr v3, v4

    .line 217
    int-to-byte v3, v3

    .line 218
    new-array v4, v11, [B

    .line 220
    aput-byte v2, v4, v12

    .line 222
    aput-byte v3, v4, v13

    .line 224
    new-instance v2, Lls;

    .line 226
    invoke-direct {v2, v11, v4}, Lls;-><init>(I[B)V

    .line 229
    invoke-static {v2, v12}, Len;->J(Lls;Z)Lh;

    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lgz0;

    .line 235
    invoke-direct {v3}, Lgz0;-><init>()V

    .line 238
    iget-object v6, v0, Lk4;->f:Ljava/lang/String;

    .line 240
    iput-object v6, v3, Lgz0;->a:Ljava/lang/String;

    .line 242
    const-string v6, "audio/mp4a-latm"

    .line 244
    invoke-static {v6}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v3, Lgz0;->m:Ljava/lang/String;

    .line 250
    iget-object v6, v2, Lh;->a:Ljava/lang/String;

    .line 252
    iput-object v6, v3, Lgz0;->j:Ljava/lang/String;

    .line 254
    iget v6, v2, Lh;->c:I

    .line 256
    iput v6, v3, Lgz0;->B:I

    .line 258
    iget v2, v2, Lh;->b:I

    .line 260
    iput v2, v3, Lgz0;->C:I

    .line 262
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v3, Lgz0;->p:Ljava/util/List;

    .line 268
    iget-object v2, v0, Lk4;->d:Ljava/lang/String;

    .line 270
    iput-object v2, v3, Lgz0;->d:Ljava/lang/String;

    .line 272
    iget v2, v0, Lk4;->e:I

    .line 274
    iput v2, v3, Lgz0;->f:I

    .line 276
    new-instance v2, Lhz0;

    .line 278
    invoke-direct {v2, v3}, Lhz0;-><init>(Lgz0;)V

    .line 281
    iget v3, v2, Lhz0;->D:I

    .line 283
    int-to-long v3, v3

    .line 284
    const-wide/32 v6, 0x3d090000

    .line 287
    div-long/2addr v6, v3

    .line 288
    iput-wide v6, v0, Lk4;->r:J

    .line 290
    iget-object v3, v0, Lk4;->g:Lgt3;

    .line 292
    invoke-interface {v3, v2}, Lgt3;->d(Lhz0;)V

    .line 295
    iput-boolean v13, v0, Lk4;->q:Z

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-virtual {v9, v4}, Lls;->x(I)V

    .line 301
    :goto_3
    invoke-virtual {v9, v10}, Lls;->x(I)V

    .line 304
    invoke-virtual {v9, v5}, Lls;->m(I)I

    .line 307
    move-result v2

    .line 308
    add-int/lit8 v3, v2, -0x7

    .line 310
    iget-boolean v4, v0, Lk4;->l:Z

    .line 312
    if-eqz v4, :cond_7

    .line 314
    add-int/lit8 v3, v2, -0x9

    .line 316
    :cond_7
    iget-object v2, v0, Lk4;->g:Lgt3;

    .line 318
    iget-wide v4, v0, Lk4;->r:J

    .line 320
    iput v10, v0, Lk4;->i:I

    .line 322
    iput v12, v0, Lk4;->j:I

    .line 324
    iput-object v2, v0, Lk4;->u:Lgt3;

    .line 326
    iput-wide v4, v0, Lk4;->v:J

    .line 328
    iput v3, v0, Lk4;->s:I

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_8
    iget-object v2, v6, Lmh2;->a:[B

    .line 334
    invoke-virtual {v1}, Lmh2;->a()I

    .line 337
    move-result v3

    .line 338
    iget v5, v0, Lk4;->j:I

    .line 340
    rsub-int/lit8 v5, v5, 0xa

    .line 342
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 345
    move-result v3

    .line 346
    iget v5, v0, Lk4;->j:I

    .line 348
    invoke-virtual {v1, v2, v5, v3}, Lmh2;->e([BII)V

    .line 351
    iget v2, v0, Lk4;->j:I

    .line 353
    add-int/2addr v2, v3

    .line 354
    iput v2, v0, Lk4;->j:I

    .line 356
    if-ne v2, v4, :cond_0

    .line 358
    iget-object v2, v0, Lk4;->h:Lgt3;

    .line 360
    invoke-interface {v2, v6, v4, v12}, Lgt3;->b(Lmh2;II)V

    .line 363
    const/4 v2, 0x6

    .line 364
    invoke-virtual {v6, v2}, Lmh2;->F(I)V

    .line 367
    iget-object v2, v0, Lk4;->h:Lgt3;

    .line 369
    invoke-virtual {v6}, Lmh2;->s()I

    .line 372
    move-result v3

    .line 373
    add-int/2addr v3, v4

    .line 374
    iput v10, v0, Lk4;->i:I

    .line 376
    iput v4, v0, Lk4;->j:I

    .line 378
    iput-object v2, v0, Lk4;->u:Lgt3;

    .line 380
    const-wide/16 v4, 0x0

    .line 382
    iput-wide v4, v0, Lk4;->v:J

    .line 384
    iput v3, v0, Lk4;->s:I

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_9
    invoke-virtual {v1}, Lmh2;->a()I

    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_a

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_a
    iget-object v2, v9, Lls;->b:[B

    .line 398
    iget-object v5, v1, Lmh2;->a:[B

    .line 400
    iget v6, v1, Lmh2;->b:I

    .line 402
    aget-byte v5, v5, v6

    .line 404
    aput-byte v5, v2, v12

    .line 406
    invoke-virtual {v9, v11}, Lls;->u(I)V

    .line 409
    invoke-virtual {v9, v10}, Lls;->m(I)I

    .line 412
    move-result v2

    .line 413
    iget v5, v0, Lk4;->o:I

    .line 415
    if-eq v5, v4, :cond_b

    .line 417
    if-eq v2, v5, :cond_b

    .line 419
    iput-boolean v12, v0, Lk4;->m:Z

    .line 421
    iput v12, v0, Lk4;->i:I

    .line 423
    iput v12, v0, Lk4;->j:I

    .line 425
    iput v3, v0, Lk4;->k:I

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_b
    iget-boolean v3, v0, Lk4;->m:Z

    .line 431
    if-nez v3, :cond_c

    .line 433
    iput-boolean v13, v0, Lk4;->m:Z

    .line 435
    iget v3, v0, Lk4;->p:I

    .line 437
    iput v3, v0, Lk4;->n:I

    .line 439
    iput v2, v0, Lk4;->o:I

    .line 441
    :cond_c
    iput v8, v0, Lk4;->i:I

    .line 443
    iput v12, v0, Lk4;->j:I

    .line 445
    goto/16 :goto_0

    .line 447
    :cond_d
    iget-object v2, v1, Lmh2;->a:[B

    .line 449
    iget v14, v1, Lmh2;->b:I

    .line 451
    iget v15, v1, Lmh2;->c:I

    .line 453
    :goto_4
    if-ge v14, v15, :cond_26

    .line 455
    add-int/lit8 v3, v14, 0x1

    .line 457
    move/from16 v16, v8

    .line 459
    aget-byte v8, v2, v14

    .line 461
    and-int/lit16 v7, v8, 0xff

    .line 463
    iget v5, v0, Lk4;->k:I

    .line 465
    const/16 v11, 0x200

    .line 467
    if-ne v5, v11, :cond_20

    .line 469
    int-to-byte v5, v7

    .line 470
    and-int/lit16 v5, v5, 0xff

    .line 472
    const v17, 0xff00

    .line 475
    or-int v5, v17, v5

    .line 477
    const v18, 0xfff6

    .line 480
    and-int v5, v5, v18

    .line 482
    const v11, 0xfff0

    .line 485
    if-ne v5, v11, :cond_20

    .line 487
    iget-boolean v5, v0, Lk4;->m:Z

    .line 489
    if-nez v5, :cond_1d

    .line 491
    add-int/lit8 v5, v14, -0x1

    .line 493
    invoke-virtual {v1, v14}, Lmh2;->F(I)V

    .line 496
    iget-object v11, v9, Lls;->b:[B

    .line 498
    invoke-virtual {v1}, Lmh2;->a()I

    .line 501
    move-result v4

    .line 502
    if-ge v4, v13, :cond_e

    .line 504
    :goto_5
    const/4 v12, -0x1

    .line 505
    goto/16 :goto_7

    .line 507
    :cond_e
    invoke-virtual {v1, v11, v12, v13}, Lmh2;->e([BII)V

    .line 510
    invoke-virtual {v9, v10}, Lls;->u(I)V

    .line 513
    invoke-virtual {v9, v13}, Lls;->m(I)I

    .line 516
    move-result v4

    .line 517
    iget v11, v0, Lk4;->n:I

    .line 519
    const/4 v10, -0x1

    .line 520
    if-eq v11, v10, :cond_f

    .line 522
    if-eq v4, v11, :cond_f

    .line 524
    move v12, v10

    .line 525
    goto/16 :goto_7

    .line 527
    :cond_f
    iget v11, v0, Lk4;->o:I

    .line 529
    if-eq v11, v10, :cond_12

    .line 531
    iget-object v10, v9, Lls;->b:[B

    .line 533
    invoke-virtual {v1}, Lmh2;->a()I

    .line 536
    move-result v11

    .line 537
    if-ge v11, v13, :cond_10

    .line 539
    goto/16 :goto_8

    .line 541
    :cond_10
    invoke-virtual {v1, v10, v12, v13}, Lmh2;->e([BII)V

    .line 544
    const/4 v10, 0x2

    .line 545
    invoke-virtual {v9, v10}, Lls;->u(I)V

    .line 548
    const/4 v10, 0x4

    .line 549
    invoke-virtual {v9, v10}, Lls;->m(I)I

    .line 552
    move-result v11

    .line 553
    iget v13, v0, Lk4;->o:I

    .line 555
    if-eq v11, v13, :cond_11

    .line 557
    goto :goto_5

    .line 558
    :cond_11
    invoke-virtual {v1, v3}, Lmh2;->F(I)V

    .line 561
    goto :goto_6

    .line 562
    :cond_12
    const/4 v10, 0x4

    .line 563
    :goto_6
    iget-object v11, v9, Lls;->b:[B

    .line 565
    invoke-virtual {v1}, Lmh2;->a()I

    .line 568
    move-result v13

    .line 569
    if-ge v13, v10, :cond_13

    .line 571
    goto :goto_8

    .line 572
    :cond_13
    invoke-virtual {v1, v11, v12, v10}, Lmh2;->e([BII)V

    .line 575
    const/16 v11, 0xe

    .line 577
    invoke-virtual {v9, v11}, Lls;->u(I)V

    .line 580
    const/16 v11, 0xd

    .line 582
    invoke-virtual {v9, v11}, Lls;->m(I)I

    .line 585
    move-result v13

    .line 586
    const/4 v10, 0x7

    .line 587
    if-ge v13, v10, :cond_14

    .line 589
    goto :goto_5

    .line 590
    :cond_14
    iget-object v10, v1, Lmh2;->a:[B

    .line 592
    iget v11, v1, Lmh2;->c:I

    .line 594
    add-int/2addr v5, v13

    .line 595
    if-lt v5, v11, :cond_15

    .line 597
    goto :goto_8

    .line 598
    :cond_15
    aget-byte v13, v10, v5

    .line 600
    const/4 v12, -0x1

    .line 601
    if-ne v13, v12, :cond_17

    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 605
    if-ne v5, v11, :cond_16

    .line 607
    goto :goto_8

    .line 608
    :cond_16
    aget-byte v5, v10, v5

    .line 610
    and-int/lit16 v10, v5, 0xff

    .line 612
    or-int v10, v17, v10

    .line 614
    and-int v10, v10, v18

    .line 616
    const v11, 0xfff0

    .line 619
    if-ne v10, v11, :cond_1c

    .line 621
    and-int/lit8 v5, v5, 0x8

    .line 623
    shr-int/lit8 v5, v5, 0x3

    .line 625
    if-ne v5, v4, :cond_1c

    .line 627
    goto :goto_8

    .line 628
    :cond_17
    const/16 v4, 0x49

    .line 630
    if-eq v13, v4, :cond_18

    .line 632
    goto :goto_7

    .line 633
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 635
    if-ne v4, v11, :cond_19

    .line 637
    goto :goto_8

    .line 638
    :cond_19
    aget-byte v4, v10, v4

    .line 640
    const/16 v13, 0x44

    .line 642
    if-eq v4, v13, :cond_1a

    .line 644
    goto :goto_7

    .line 645
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 647
    if-ne v5, v11, :cond_1b

    .line 649
    goto :goto_8

    .line 650
    :cond_1b
    aget-byte v4, v10, v5

    .line 652
    const/16 v5, 0x33

    .line 654
    if-ne v4, v5, :cond_1c

    .line 656
    goto :goto_8

    .line 657
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 658
    goto :goto_b

    .line 659
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 661
    shr-int/lit8 v2, v2, 0x3

    .line 663
    iput v2, v0, Lk4;->p:I

    .line 665
    and-int/lit8 v2, v8, 0x1

    .line 667
    if-nez v2, :cond_1e

    .line 669
    const/4 v2, 0x1

    .line 670
    goto :goto_9

    .line 671
    :cond_1e
    const/4 v2, 0x0

    .line 672
    :goto_9
    iput-boolean v2, v0, Lk4;->l:Z

    .line 674
    iget-boolean v2, v0, Lk4;->m:Z

    .line 676
    if-nez v2, :cond_1f

    .line 678
    const/4 v4, 0x1

    .line 679
    iput v4, v0, Lk4;->i:I

    .line 681
    const/4 v2, 0x0

    .line 682
    iput v2, v0, Lk4;->j:I

    .line 684
    goto :goto_a

    .line 685
    :cond_1f
    move/from16 v4, v16

    .line 687
    const/4 v2, 0x0

    .line 688
    iput v4, v0, Lk4;->i:I

    .line 690
    iput v2, v0, Lk4;->j:I

    .line 692
    :goto_a
    invoke-virtual {v1, v3}, Lmh2;->F(I)V

    .line 695
    goto/16 :goto_0

    .line 697
    :cond_20
    move v12, v4

    .line 698
    move v4, v13

    .line 699
    :goto_b
    iget v5, v0, Lk4;->k:I

    .line 701
    or-int/2addr v7, v5

    .line 702
    const/16 v8, 0x149

    .line 704
    if-eq v7, v8, :cond_25

    .line 706
    const/16 v8, 0x1ff

    .line 708
    if-eq v7, v8, :cond_24

    .line 710
    const/16 v8, 0x344

    .line 712
    if-eq v7, v8, :cond_23

    .line 714
    const/16 v8, 0x433

    .line 716
    if-eq v7, v8, :cond_22

    .line 718
    const/16 v7, 0x100

    .line 720
    if-eq v5, v7, :cond_21

    .line 722
    iput v7, v0, Lk4;->k:I

    .line 724
    const/4 v5, 0x3

    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v10, 0x2

    .line 727
    goto :goto_d

    .line 728
    :cond_21
    const/4 v5, 0x3

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v10, 0x2

    .line 731
    goto :goto_c

    .line 732
    :cond_22
    const/4 v10, 0x2

    .line 733
    iput v10, v0, Lk4;->i:I

    .line 735
    const/4 v5, 0x3

    .line 736
    iput v5, v0, Lk4;->j:I

    .line 738
    const/4 v8, 0x0

    .line 739
    iput v8, v0, Lk4;->s:I

    .line 741
    invoke-virtual {v6, v8}, Lmh2;->F(I)V

    .line 744
    invoke-virtual {v1, v3}, Lmh2;->F(I)V

    .line 747
    goto/16 :goto_0

    .line 749
    :cond_23
    const/4 v5, 0x3

    .line 750
    const/16 v7, 0x100

    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v10, 0x2

    .line 754
    const/16 v11, 0x400

    .line 756
    iput v11, v0, Lk4;->k:I

    .line 758
    goto :goto_c

    .line 759
    :cond_24
    const/4 v5, 0x3

    .line 760
    const/16 v7, 0x100

    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v10, 0x2

    .line 764
    const/16 v11, 0x200

    .line 766
    iput v11, v0, Lk4;->k:I

    .line 768
    goto :goto_c

    .line 769
    :cond_25
    const/4 v5, 0x3

    .line 770
    const/16 v7, 0x100

    .line 772
    const/4 v8, 0x0

    .line 773
    const/4 v10, 0x2

    .line 774
    const/16 v11, 0x300

    .line 776
    iput v11, v0, Lk4;->k:I

    .line 778
    :goto_c
    move v14, v3

    .line 779
    :goto_d
    move v13, v4

    .line 780
    move v3, v7

    .line 781
    move v11, v10

    .line 782
    move v4, v12

    .line 783
    const/4 v7, 0x7

    .line 784
    const/4 v10, 0x4

    .line 785
    move v12, v8

    .line 786
    move v8, v5

    .line 787
    const/16 v5, 0xd

    .line 789
    goto/16 :goto_4

    .line 791
    :cond_26
    invoke-virtual {v1, v14}, Lmh2;->F(I)V

    .line 794
    goto/16 :goto_0

    .line 796
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lk4;->t:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk4;->m:Z

    .line 11
    iput v0, p0, Lk4;->i:I

    .line 13
    iput v0, p0, Lk4;->j:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput v0, p0, Lk4;->k:I

    .line 19
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
    iput-wide p2, p0, Lk4;->t:J

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
    iget-object v0, p2, Lhv3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lk4;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lhv3;->b()V

    .line 14
    iget v0, p2, Lhv3;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk4;->g:Lgt3;

    .line 23
    iput-object v0, p0, Lk4;->u:Lgt3;

    .line 25
    iget-boolean v0, p0, Lk4;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lhv3;->a()V

    .line 32
    invoke-virtual {p2}, Lhv3;->b()V

    .line 35
    iget v0, p2, Lhv3;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lk4;->h:Lgt3;

    .line 44
    new-instance p0, Lgz0;

    .line 46
    invoke-direct {p0}, Lgz0;-><init>()V

    .line 49
    invoke-virtual {p2}, Lhv3;->b()V

    .line 52
    iget-object p2, p2, Lhv3;->e:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lgz0;->a:Ljava/lang/String;

    .line 56
    const-string p2, "application/id3"

    .line 58
    invoke-static {p2}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lgz0;->m:Ljava/lang/String;

    .line 64
    new-instance p2, Lhz0;

    .line 66
    invoke-direct {p2, p0}, Lhz0;-><init>(Lgz0;)V

    .line 69
    invoke-interface {p1, p2}, Lgt3;->d(Lhz0;)V

    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Leg0;

    .line 75
    invoke-direct {p1}, Leg0;-><init>()V

    .line 78
    iput-object p1, p0, Lk4;->h:Lgt3;

    .line 80
    return-void
.end method
