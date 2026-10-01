.class public final Lb92;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lf92;

.field public b:Lf92;

.field public c:Lk11;

.field public d:Lb60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx9;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {v0, v1, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lb92;->c:Lk11;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLt40;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lz82;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz82;

    .line 12
    iget v3, v2, Lz82;->n:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz82;->n:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lz82;

    .line 27
    invoke-direct {v2, v0, v1}, Lz82;-><init>(Lb92;Lt40;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lz82;->l:Ljava/lang/Object;

    .line 33
    iget v2, v8, Lz82;->n:I

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_16

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_d

    .line 60
    :cond_3
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lb92;->a:Lf92;

    .line 65
    const/16 v2, 0x10

    .line 67
    const-class v6, Lf92;

    .line 69
    const-string v7, "visitAncestors called on an unattached node"

    .line 71
    const/high16 v9, 0x40000

    .line 73
    if-eqz v1, :cond_11

    .line 75
    iget-boolean v11, v1, Ld32;->y:Z

    .line 77
    if-eqz v11, :cond_11

    .line 79
    iget-object v11, v1, Ld32;->l:Ld32;

    .line 81
    iget-boolean v11, v11, Ld32;->y:Z

    .line 83
    if-nez v11, :cond_4

    .line 85
    invoke-static {v7}, Lyd1;->b(Ljava/lang/String;)V

    .line 88
    :cond_4
    iget-object v11, v1, Ld32;->l:Ld32;

    .line 90
    iget-object v11, v11, Ld32;->p:Ld32;

    .line 92
    invoke-static {v1}, Lgw;->e0(Lpe0;)Lgm1;

    .line 95
    move-result-object v12

    .line 96
    :goto_2
    if-eqz v12, :cond_10

    .line 98
    iget-object v13, v12, Lgm1;->R:Lw92;

    .line 100
    iget-object v13, v13, Lw92;->f:Ld32;

    .line 102
    iget v13, v13, Ld32;->o:I

    .line 104
    and-int/2addr v13, v9

    .line 105
    if-eqz v13, :cond_e

    .line 107
    :goto_3
    if-eqz v11, :cond_e

    .line 109
    iget v13, v11, Ld32;->n:I

    .line 111
    and-int/2addr v13, v9

    .line 112
    if-eqz v13, :cond_d

    .line 114
    move-object v14, v3

    .line 115
    move-object v13, v11

    .line 116
    :goto_4
    if-eqz v13, :cond_d

    .line 118
    instance-of v15, v13, Lpu3;

    .line 120
    if-eqz v15, :cond_6

    .line 122
    check-cast v13, Lpu3;

    .line 124
    invoke-virtual {v1}, Lf92;->n()Ljava/lang/Object;

    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v13}, Lpu3;->n()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v15, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v3

    .line 142
    if-ne v6, v3, :cond_5

    .line 144
    :goto_5
    move/from16 v16, v9

    .line 146
    goto/16 :goto_b

    .line 148
    :cond_5
    move/from16 v16, v9

    .line 150
    goto :goto_9

    .line 151
    :cond_6
    iget v3, v13, Ld32;->n:I

    .line 153
    and-int/2addr v3, v9

    .line 154
    if-eqz v3, :cond_5

    .line 156
    instance-of v3, v13, Lqe0;

    .line 158
    if-eqz v3, :cond_5

    .line 160
    move-object v3, v13

    .line 161
    check-cast v3, Lqe0;

    .line 163
    iget-object v3, v3, Lqe0;->A:Ld32;

    .line 165
    const/4 v15, 0x0

    .line 166
    :goto_6
    if-eqz v3, :cond_b

    .line 168
    move/from16 v16, v9

    .line 170
    iget v9, v3, Ld32;->n:I

    .line 172
    and-int v9, v9, v16

    .line 174
    if-eqz v9, :cond_a

    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 178
    if-ne v15, v5, :cond_7

    .line 180
    move-object v13, v3

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    if-nez v14, :cond_8

    .line 184
    new-instance v14, Lf62;

    .line 186
    new-array v9, v2, [Ld32;

    .line 188
    invoke-direct {v14, v9}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 191
    :cond_8
    if-eqz v13, :cond_9

    .line 193
    invoke-virtual {v14, v13}, Lf62;->b(Ljava/lang/Object;)V

    .line 196
    const/4 v13, 0x0

    .line 197
    :cond_9
    invoke-virtual {v14, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 200
    :cond_a
    :goto_7
    iget-object v3, v3, Ld32;->q:Ld32;

    .line 202
    move/from16 v9, v16

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move/from16 v16, v9

    .line 207
    if-ne v15, v5, :cond_c

    .line 209
    :goto_8
    move/from16 v9, v16

    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    :goto_9
    invoke-static {v14}, Lgw;->m(Lf62;)Ld32;

    .line 216
    move-result-object v13

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    move/from16 v16, v9

    .line 220
    iget-object v11, v11, Ld32;->p:Ld32;

    .line 222
    move/from16 v9, v16

    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    move/from16 v16, v9

    .line 228
    invoke-virtual {v12}, Lgm1;->v()Lgm1;

    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_f

    .line 234
    iget-object v3, v12, Lgm1;->R:Lw92;

    .line 236
    if-eqz v3, :cond_f

    .line 238
    iget-object v3, v3, Lw92;->e:Lom3;

    .line 240
    move-object v11, v3

    .line 241
    goto :goto_a

    .line 242
    :cond_f
    const/4 v11, 0x0

    .line 243
    :goto_a
    move/from16 v9, v16

    .line 245
    const/4 v3, 0x0

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_10
    const/4 v13, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_b
    check-cast v13, Lf92;

    .line 252
    goto :goto_c

    .line 253
    :cond_11
    move/from16 v16, v9

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_c
    const-wide/16 v11, 0x0

    .line 258
    sget-object v1, Lc60;->l:Lc60;

    .line 260
    if-nez v13, :cond_13

    .line 262
    iget-object v3, v0, Lb92;->b:Lf92;

    .line 264
    if-eqz v3, :cond_22

    .line 266
    iput v5, v8, Lz82;->n:I

    .line 268
    move-wide/from16 v4, p1

    .line 270
    move-wide/from16 v6, p3

    .line 272
    invoke-virtual/range {v3 .. v8}, Lf92;->P0(JJLs40;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v1, :cond_12

    .line 278
    goto/16 :goto_15

    .line 280
    :cond_12
    move-object v1, v0

    .line 281
    :goto_d
    check-cast v1, Lbz3;

    .line 283
    iget-wide v11, v1, Lbz3;->a:J

    .line 285
    goto/16 :goto_17

    .line 287
    :cond_13
    iget-object v0, v0, Lb92;->a:Lf92;

    .line 289
    if-eqz v0, :cond_20

    .line 291
    iget-boolean v3, v0, Ld32;->y:Z

    .line 293
    if-eqz v3, :cond_20

    .line 295
    iget-object v3, v0, Ld32;->l:Ld32;

    .line 297
    iget-boolean v3, v3, Ld32;->y:Z

    .line 299
    if-nez v3, :cond_14

    .line 301
    invoke-static {v7}, Lyd1;->b(Ljava/lang/String;)V

    .line 304
    :cond_14
    iget-object v3, v0, Ld32;->l:Ld32;

    .line 306
    iget-object v3, v3, Ld32;->p:Ld32;

    .line 308
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 311
    move-result-object v7

    .line 312
    :goto_e
    if-eqz v7, :cond_1f

    .line 314
    iget-object v9, v7, Lgm1;->R:Lw92;

    .line 316
    iget-object v9, v9, Lw92;->f:Ld32;

    .line 318
    iget v9, v9, Ld32;->o:I

    .line 320
    and-int v9, v9, v16

    .line 322
    if-eqz v9, :cond_1d

    .line 324
    :goto_f
    if-eqz v3, :cond_1d

    .line 326
    iget v9, v3, Ld32;->n:I

    .line 328
    and-int v9, v9, v16

    .line 330
    if-eqz v9, :cond_1c

    .line 332
    move-object v9, v3

    .line 333
    const/4 v13, 0x0

    .line 334
    :goto_10
    if-eqz v9, :cond_1c

    .line 336
    instance-of v14, v9, Lpu3;

    .line 338
    if-eqz v14, :cond_15

    .line 340
    check-cast v9, Lpu3;

    .line 342
    invoke-virtual {v0}, Lf92;->n()Ljava/lang/Object;

    .line 345
    move-result-object v14

    .line 346
    invoke-interface {v9}, Lpu3;->n()Ljava/lang/Object;

    .line 349
    move-result-object v15

    .line 350
    invoke-static {v14, v15}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_1b

    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    move-result-object v14

    .line 360
    if-ne v6, v14, :cond_1b

    .line 362
    move-object v3, v9

    .line 363
    goto :goto_13

    .line 364
    :cond_15
    iget v14, v9, Ld32;->n:I

    .line 366
    and-int v14, v14, v16

    .line 368
    if-eqz v14, :cond_1b

    .line 370
    instance-of v14, v9, Lqe0;

    .line 372
    if-eqz v14, :cond_1b

    .line 374
    move-object v14, v9

    .line 375
    check-cast v14, Lqe0;

    .line 377
    iget-object v14, v14, Lqe0;->A:Ld32;

    .line 379
    const/4 v15, 0x0

    .line 380
    :goto_11
    if-eqz v14, :cond_1a

    .line 382
    iget v10, v14, Ld32;->n:I

    .line 384
    and-int v10, v10, v16

    .line 386
    if-eqz v10, :cond_19

    .line 388
    add-int/lit8 v15, v15, 0x1

    .line 390
    if-ne v15, v5, :cond_16

    .line 392
    move-object v9, v14

    .line 393
    goto :goto_12

    .line 394
    :cond_16
    if-nez v13, :cond_17

    .line 396
    new-instance v13, Lf62;

    .line 398
    new-array v10, v2, [Ld32;

    .line 400
    invoke-direct {v13, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 403
    :cond_17
    if-eqz v9, :cond_18

    .line 405
    invoke-virtual {v13, v9}, Lf62;->b(Ljava/lang/Object;)V

    .line 408
    const/4 v9, 0x0

    .line 409
    :cond_18
    invoke-virtual {v13, v14}, Lf62;->b(Ljava/lang/Object;)V

    .line 412
    :cond_19
    :goto_12
    iget-object v14, v14, Ld32;->q:Ld32;

    .line 414
    goto :goto_11

    .line 415
    :cond_1a
    if-ne v15, v5, :cond_1b

    .line 417
    goto :goto_10

    .line 418
    :cond_1b
    invoke-static {v13}, Lgw;->m(Lf62;)Ld32;

    .line 421
    move-result-object v9

    .line 422
    goto :goto_10

    .line 423
    :cond_1c
    iget-object v3, v3, Ld32;->p:Ld32;

    .line 425
    goto :goto_f

    .line 426
    :cond_1d
    invoke-virtual {v7}, Lgm1;->v()Lgm1;

    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_1e

    .line 432
    iget-object v3, v7, Lgm1;->R:Lw92;

    .line 434
    if-eqz v3, :cond_1e

    .line 436
    iget-object v3, v3, Lw92;->e:Lom3;

    .line 438
    goto :goto_e

    .line 439
    :cond_1e
    const/4 v3, 0x0

    .line 440
    goto/16 :goto_e

    .line 442
    :cond_1f
    const/4 v3, 0x0

    .line 443
    :goto_13
    check-cast v3, Lf92;

    .line 445
    goto :goto_14

    .line 446
    :cond_20
    const/4 v3, 0x0

    .line 447
    :goto_14
    if-eqz v3, :cond_22

    .line 449
    iput v4, v8, Lz82;->n:I

    .line 451
    move-wide/from16 v4, p1

    .line 453
    move-wide/from16 v6, p3

    .line 455
    invoke-virtual/range {v3 .. v8}, Lf92;->P0(JJLs40;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v1, :cond_21

    .line 461
    :goto_15
    return-object v1

    .line 462
    :cond_21
    move-object v1, v0

    .line 463
    :goto_16
    check-cast v1, Lbz3;

    .line 465
    iget-wide v11, v1, Lbz3;->a:J

    .line 467
    :cond_22
    :goto_17
    new-instance v0, Lbz3;

    .line 469
    invoke-direct {v0, v11, v12}, Lbz3;-><init>(J)V

    .line 472
    return-object v0
.end method

.method public final b(JLt40;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La92;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La92;

    .line 8
    iget v1, v0, La92;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La92;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La92;

    .line 22
    invoke-direct {v0, p0, p3}, La92;-><init>(Lb92;Lt40;)V

    .line 25
    :goto_0
    iget-object p3, v0, La92;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, La92;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lb92;->a:Lf92;

    .line 51
    if-eqz p0, :cond_f

    .line 53
    iget-boolean p3, p0, Ld32;->y:Z

    .line 55
    if-eqz p3, :cond_f

    .line 57
    iget-object p3, p0, Ld32;->l:Ld32;

    .line 59
    iget-boolean p3, p3, Ld32;->y:Z

    .line 61
    if-nez p3, :cond_3

    .line 63
    const-string p3, "visitAncestors called on an unattached node"

    .line 65
    invoke-static {p3}, Lyd1;->b(Ljava/lang/String;)V

    .line 68
    :cond_3
    iget-object p3, p0, Ld32;->l:Ld32;

    .line 70
    iget-object p3, p3, Ld32;->p:Ld32;

    .line 72
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    if-eqz v1, :cond_e

    .line 78
    iget-object v4, v1, Lgm1;->R:Lw92;

    .line 80
    iget-object v4, v4, Lw92;->f:Ld32;

    .line 82
    iget v4, v4, Ld32;->o:I

    .line 84
    const/high16 v5, 0x40000

    .line 86
    and-int/2addr v4, v5

    .line 87
    if-eqz v4, :cond_c

    .line 89
    :goto_2
    if-eqz p3, :cond_c

    .line 91
    iget v4, p3, Ld32;->n:I

    .line 93
    and-int/2addr v4, v5

    .line 94
    if-eqz v4, :cond_b

    .line 96
    move-object v4, p3

    .line 97
    move-object v6, v2

    .line 98
    :goto_3
    if-eqz v4, :cond_b

    .line 100
    instance-of v7, v4, Lpu3;

    .line 102
    if-eqz v7, :cond_4

    .line 104
    check-cast v4, Lpu3;

    .line 106
    invoke-virtual {p0}, Lf92;->n()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v4}, Lpu3;->n()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 120
    const-class v7, Lf92;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v8

    .line 126
    if-ne v7, v8, :cond_a

    .line 128
    move-object v2, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_4
    iget v7, v4, Ld32;->n:I

    .line 132
    and-int/2addr v7, v5

    .line 133
    if-eqz v7, :cond_a

    .line 135
    instance-of v7, v4, Lqe0;

    .line 137
    if-eqz v7, :cond_a

    .line 139
    move-object v7, v4

    .line 140
    check-cast v7, Lqe0;

    .line 142
    iget-object v7, v7, Lqe0;->A:Ld32;

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_4
    if-eqz v7, :cond_9

    .line 147
    iget v9, v7, Ld32;->n:I

    .line 149
    and-int/2addr v9, v5

    .line 150
    if-eqz v9, :cond_8

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 154
    if-ne v8, v3, :cond_5

    .line 156
    move-object v4, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    if-nez v6, :cond_6

    .line 160
    new-instance v6, Lf62;

    .line 162
    const/16 v9, 0x10

    .line 164
    new-array v9, v9, [Ld32;

    .line 166
    invoke-direct {v6, v9}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 169
    :cond_6
    if-eqz v4, :cond_7

    .line 171
    invoke-virtual {v6, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 174
    move-object v4, v2

    .line 175
    :cond_7
    invoke-virtual {v6, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 178
    :cond_8
    :goto_5
    iget-object v7, v7, Ld32;->q:Ld32;

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    if-ne v8, v3, :cond_a

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-static {v6}, Lgw;->m(Lf62;)Ld32;

    .line 187
    move-result-object v4

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    iget-object p3, p3, Ld32;->p:Ld32;

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-virtual {v1}, Lgm1;->v()Lgm1;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_d

    .line 198
    iget-object p3, v1, Lgm1;->R:Lw92;

    .line 200
    if-eqz p3, :cond_d

    .line 202
    iget-object p3, p3, Lw92;->e:Lom3;

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_d
    move-object p3, v2

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_e
    :goto_6
    check-cast v2, Lf92;

    .line 211
    :cond_f
    if-eqz v2, :cond_11

    .line 213
    iput v3, v0, La92;->n:I

    .line 215
    invoke-virtual {v2, p1, p2, v0}, Lf92;->I(JLs40;)Ljava/lang/Object;

    .line 218
    move-result-object p3

    .line 219
    sget-object p0, Lc60;->l:Lc60;

    .line 221
    if-ne p3, p0, :cond_10

    .line 223
    return-object p0

    .line 224
    :cond_10
    :goto_7
    check-cast p3, Lbz3;

    .line 226
    iget-wide p0, p3, Lbz3;->a:J

    .line 228
    goto :goto_8

    .line 229
    :cond_11
    const-wide/16 p0, 0x0

    .line 231
    :goto_8
    new-instance p2, Lbz3;

    .line 233
    invoke-direct {p2, p0, p1}, Lbz3;-><init>(J)V

    .line 236
    return-object p2
.end method

.method public final c()Lb60;
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->c:Lk11;

    .line 3
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb60;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 14
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
