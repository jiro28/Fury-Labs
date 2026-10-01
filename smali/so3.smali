.class public final Lso3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lyq3;

.field public final synthetic m:Lyq3;

.field public final synthetic n:Lvh3;

.field public final synthetic o:Lvh3;

.field public final synthetic p:Z

.field public final synthetic q:Lvh3;

.field public final synthetic r:Lc21;

.field public final synthetic s:Lvo3;


# direct methods
.method public constructor <init>(Lyq3;Lyq3;Lfu3;Lfu3;ZLfu3;Lc21;Lvo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lso3;->l:Lyq3;

    .line 6
    iput-object p2, p0, Lso3;->m:Lyq3;

    .line 8
    iput-object p3, p0, Lso3;->n:Lvh3;

    .line 10
    iput-object p4, p0, Lso3;->o:Lvh3;

    .line 12
    iput-boolean p5, p0, Lso3;->p:Z

    .line 14
    iput-object p6, p0, Lso3;->q:Lvh3;

    .line 16
    iput-object p7, p0, Lso3;->r:Lc21;

    .line 18
    iput-object p8, p0, Lso3;->s:Lvo3;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    check-cast v4, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v4, v1, v2}, Lq10;->O(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_18

    .line 31
    iget-object v1, v0, Lso3;->n:Lvh3;

    .line 33
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v1

    .line 43
    new-instance v6, Lyq3;

    .line 45
    iget-object v2, v0, Lso3;->l:Lyq3;

    .line 47
    iget-object v3, v2, Lyq3;->a:Ltf3;

    .line 49
    iget-object v7, v0, Lso3;->m:Lyq3;

    .line 51
    iget-object v8, v7, Lyq3;->a:Ltf3;

    .line 53
    sget-object v9, Luf3;->d:Lxp3;

    .line 55
    iget-object v9, v3, Ltf3;->a:Lxp3;

    .line 57
    iget-object v10, v8, Ltf3;->a:Lxp3;

    .line 59
    instance-of v11, v9, Lvo;

    .line 61
    sget-object v13, Lwp3;->a:Lwp3;

    .line 63
    const-wide/16 v14, 0x10

    .line 65
    const/16 p1, 0x0

    .line 67
    if-nez v11, :cond_2

    .line 69
    instance-of v12, v10, Lvo;

    .line 71
    if-nez v12, :cond_2

    .line 73
    invoke-interface {v9}, Lxp3;->a()J

    .line 76
    move-result-wide v11

    .line 77
    invoke-interface {v10}, Lxp3;->a()J

    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v11, v12, v9, v10, v1}, Lrw;->S(JJF)J

    .line 84
    move-result-wide v9

    .line 85
    cmp-long v11, v9, v14

    .line 87
    if-eqz v11, :cond_1

    .line 89
    new-instance v13, Lmx;

    .line 91
    invoke-direct {v13, v9, v10}, Lmx;-><init>(J)V

    .line 94
    :cond_1
    :goto_1
    move-object v15, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v11, :cond_6

    .line 98
    instance-of v11, v10, Lvo;

    .line 100
    if-eqz v11, :cond_6

    .line 102
    check-cast v9, Lvo;

    .line 104
    iget-object v11, v9, Lvo;->a:Lo93;

    .line 106
    check-cast v10, Lvo;

    .line 108
    iget-object v12, v10, Lvo;->a:Lo93;

    .line 110
    invoke-static {v11, v12, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lto;

    .line 116
    iget v9, v9, Lvo;->b:F

    .line 118
    iget v10, v10, Lvo;->b:F

    .line 120
    invoke-static {v9, v10, v1}, Lew;->R(FFF)F

    .line 123
    move-result v9

    .line 124
    if-nez v11, :cond_3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v10, v11, Llf3;

    .line 129
    if-eqz v10, :cond_4

    .line 131
    check-cast v11, Llf3;

    .line 133
    iget-wide v10, v11, Llf3;->a:J

    .line 135
    invoke-static {v9, v10, v11}, Lcr2;->A(FJ)J

    .line 138
    move-result-wide v9

    .line 139
    cmp-long v11, v9, v14

    .line 141
    if-eqz v11, :cond_1

    .line 143
    new-instance v11, Lmx;

    .line 145
    invoke-direct {v11, v9, v10}, Lmx;-><init>(J)V

    .line 148
    move-object v13, v11

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v10, v11, Lo93;

    .line 152
    if-eqz v10, :cond_5

    .line 154
    new-instance v13, Lvo;

    .line 156
    check-cast v11, Lo93;

    .line 158
    invoke-direct {v13, v11, v9}, Lvo;-><init>(Lo93;F)V

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {}, Lik0;->e()V

    .line 165
    return-object p1

    .line 166
    :cond_6
    invoke-static {v9, v10, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, Lxp3;

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iget-object v9, v3, Ltf3;->f:Lml3;

    .line 176
    iget-object v10, v8, Ltf3;->f:Lml3;

    .line 178
    invoke-static {v9, v10, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v21, v9

    .line 184
    check-cast v21, Lml3;

    .line 186
    iget-wide v9, v3, Ltf3;->b:J

    .line 188
    iget-wide v11, v8, Ltf3;->b:J

    .line 190
    invoke-static {v9, v10, v11, v12, v1}, Luf3;->c(JJF)J

    .line 193
    move-result-wide v16

    .line 194
    iget-object v9, v3, Ltf3;->c:Lxy0;

    .line 196
    if-nez v9, :cond_7

    .line 198
    sget-object v9, Lxy0;->n:Lxy0;

    .line 200
    :cond_7
    iget-object v10, v8, Ltf3;->c:Lxy0;

    .line 202
    if-nez v10, :cond_8

    .line 204
    sget-object v10, Lxy0;->n:Lxy0;

    .line 206
    :cond_8
    iget v9, v9, Lxy0;->l:I

    .line 208
    iget v10, v10, Lxy0;->l:I

    .line 210
    invoke-static {v1, v9, v10}, Lew;->S(FII)I

    .line 213
    move-result v9

    .line 214
    const/16 v10, 0x3e8

    .line 216
    invoke-static {v9, v5, v10}, Lfs2;->g(III)I

    .line 219
    move-result v5

    .line 220
    new-instance v9, Lxy0;

    .line 222
    invoke-direct {v9, v5}, Lxy0;-><init>(I)V

    .line 225
    iget-object v5, v3, Ltf3;->d:Lvy0;

    .line 227
    iget-object v10, v8, Ltf3;->d:Lvy0;

    .line 229
    invoke-static {v5, v10, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v19, v5

    .line 235
    check-cast v19, Lvy0;

    .line 237
    iget-object v5, v3, Ltf3;->e:Lwy0;

    .line 239
    iget-object v10, v8, Ltf3;->e:Lwy0;

    .line 241
    invoke-static {v5, v10, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v20, v5

    .line 247
    check-cast v20, Lwy0;

    .line 249
    iget-object v5, v3, Ltf3;->g:Ljava/lang/String;

    .line 251
    iget-object v10, v8, Ltf3;->g:Ljava/lang/String;

    .line 253
    invoke-static {v5, v10, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v22, v5

    .line 259
    check-cast v22, Ljava/lang/String;

    .line 261
    iget-wide v10, v3, Ltf3;->h:J

    .line 263
    iget-wide v12, v8, Ltf3;->h:J

    .line 265
    invoke-static {v10, v11, v12, v13, v1}, Luf3;->c(JJF)J

    .line 268
    move-result-wide v23

    .line 269
    iget-object v5, v3, Ltf3;->i:Lyk;

    .line 271
    const/4 v10, 0x0

    .line 272
    if-eqz v5, :cond_9

    .line 274
    iget v5, v5, Lyk;->a:F

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    move v5, v10

    .line 278
    :goto_3
    iget-object v11, v8, Ltf3;->i:Lyk;

    .line 280
    if-eqz v11, :cond_a

    .line 282
    iget v10, v11, Lyk;->a:F

    .line 284
    :cond_a
    invoke-static {v5, v10, v1}, Lew;->R(FFF)F

    .line 287
    move-result v5

    .line 288
    iget-object v10, v3, Ltf3;->j:Lyp3;

    .line 290
    sget-object v11, Lyp3;->c:Lyp3;

    .line 292
    if-nez v10, :cond_b

    .line 294
    move-object v10, v11

    .line 295
    :cond_b
    iget-object v12, v8, Ltf3;->j:Lyp3;

    .line 297
    if-nez v12, :cond_c

    .line 299
    goto :goto_4

    .line 300
    :cond_c
    move-object v11, v12

    .line 301
    :goto_4
    new-instance v12, Lyp3;

    .line 303
    iget v13, v10, Lyp3;->a:F

    .line 305
    iget v14, v11, Lyp3;->a:F

    .line 307
    invoke-static {v13, v14, v1}, Lew;->R(FFF)F

    .line 310
    move-result v13

    .line 311
    iget v10, v10, Lyp3;->b:F

    .line 313
    iget v11, v11, Lyp3;->b:F

    .line 315
    invoke-static {v10, v11, v1}, Lew;->R(FFF)F

    .line 318
    move-result v10

    .line 319
    invoke-direct {v12, v13, v10}, Lyp3;-><init>(FF)V

    .line 322
    iget-object v10, v3, Ltf3;->k:Leu1;

    .line 324
    iget-object v11, v8, Ltf3;->k:Leu1;

    .line 326
    invoke-static {v10, v11, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 329
    move-result-object v10

    .line 330
    move-object/from16 v27, v10

    .line 332
    check-cast v27, Leu1;

    .line 334
    iget-wide v10, v3, Ltf3;->l:J

    .line 336
    iget-wide v13, v8, Ltf3;->l:J

    .line 338
    invoke-static {v10, v11, v13, v14, v1}, Lrw;->S(JJF)J

    .line 341
    move-result-wide v28

    .line 342
    iget-object v10, v3, Ltf3;->m:Lfo3;

    .line 344
    iget-object v11, v8, Ltf3;->m:Lfo3;

    .line 346
    invoke-static {v10, v11, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 349
    move-result-object v10

    .line 350
    move-object/from16 v30, v10

    .line 352
    check-cast v30, Lfo3;

    .line 354
    iget-object v10, v3, Ltf3;->n:Lr93;

    .line 356
    if-nez v10, :cond_d

    .line 358
    new-instance v10, Lr93;

    .line 360
    invoke-direct {v10}, Lr93;-><init>()V

    .line 363
    :cond_d
    iget-object v11, v8, Ltf3;->n:Lr93;

    .line 365
    if-nez v11, :cond_e

    .line 367
    new-instance v11, Lr93;

    .line 369
    invoke-direct {v11}, Lr93;-><init>()V

    .line 372
    :cond_e
    new-instance v31, Lr93;

    .line 374
    iget-wide v13, v10, Lr93;->a:J

    .line 376
    move-object/from16 p2, v6

    .line 378
    move-object/from16 v37, v7

    .line 380
    iget-wide v6, v11, Lr93;->a:J

    .line 382
    invoke-static {v13, v14, v6, v7, v1}, Lrw;->S(JJF)J

    .line 385
    move-result-wide v32

    .line 386
    iget-wide v6, v10, Lr93;->b:J

    .line 388
    iget-wide v13, v11, Lr93;->b:J

    .line 390
    const/16 v18, 0x20

    .line 392
    move-wide/from16 v25, v6

    .line 394
    shr-long v6, v25, v18

    .line 396
    long-to-int v6, v6

    .line 397
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    move-result v6

    .line 401
    move-object v7, v12

    .line 402
    move-wide/from16 v34, v13

    .line 404
    shr-long v12, v34, v18

    .line 406
    long-to-int v12, v12

    .line 407
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    move-result v12

    .line 411
    invoke-static {v6, v12, v1}, Lew;->R(FFF)F

    .line 414
    move-result v6

    .line 415
    const-wide v38, 0xffffffffL

    .line 420
    and-long v12, v25, v38

    .line 422
    long-to-int v12, v12

    .line 423
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    move-result v12

    .line 427
    and-long v13, v34, v38

    .line 429
    long-to-int v13, v13

    .line 430
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    move-result v13

    .line 434
    invoke-static {v12, v13, v1}, Lew;->R(FFF)F

    .line 437
    move-result v12

    .line 438
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    move-result v6

    .line 442
    int-to-long v13, v6

    .line 443
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    move-result v6

    .line 447
    move-object/from16 v26, v7

    .line 449
    int-to-long v6, v6

    .line 450
    shl-long v12, v13, v18

    .line 452
    and-long v6, v6, v38

    .line 454
    or-long v34, v12, v6

    .line 456
    iget v6, v10, Lr93;->c:F

    .line 458
    iget v7, v11, Lr93;->c:F

    .line 460
    invoke-static {v6, v7, v1}, Lew;->R(FFF)F

    .line 463
    move-result v36

    .line 464
    invoke-direct/range {v31 .. v36}, Lr93;-><init>(JJF)V

    .line 467
    iget-object v6, v3, Ltf3;->o:Llm2;

    .line 469
    iget-object v7, v8, Ltf3;->o:Llm2;

    .line 471
    if-nez v6, :cond_f

    .line 473
    if-nez v7, :cond_f

    .line 475
    move-object/from16 v32, p1

    .line 477
    goto :goto_5

    .line 478
    :cond_f
    if-nez v6, :cond_10

    .line 480
    sget-object v6, Llm2;->a:Llm2;

    .line 482
    :cond_10
    move-object/from16 v32, v6

    .line 484
    :goto_5
    iget-object v3, v3, Ltf3;->p:Lrj0;

    .line 486
    iget-object v6, v8, Ltf3;->p:Lrj0;

    .line 488
    invoke-static {v3, v6, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v33, v3

    .line 494
    check-cast v33, Lrj0;

    .line 496
    new-instance v14, Ltf3;

    .line 498
    new-instance v3, Lyk;

    .line 500
    invoke-direct {v3, v5}, Lyk;-><init>(F)V

    .line 503
    move-object/from16 v25, v3

    .line 505
    move-object/from16 v18, v9

    .line 507
    invoke-direct/range {v14 .. v33}, Ltf3;-><init>(Lxp3;JLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;Llm2;Lrj0;)V

    .line 510
    iget-object v2, v2, Lyq3;->b:Lbh2;

    .line 512
    move-object/from16 v3, v37

    .line 514
    iget-object v3, v3, Lyq3;->b:Lbh2;

    .line 516
    sget v5, Lch2;->b:I

    .line 518
    new-instance v15, Lbh2;

    .line 520
    iget v5, v2, Lbh2;->a:I

    .line 522
    new-instance v6, Lin3;

    .line 524
    invoke-direct {v6, v5}, Lin3;-><init>(I)V

    .line 527
    iget v5, v3, Lbh2;->a:I

    .line 529
    new-instance v7, Lin3;

    .line 531
    invoke-direct {v7, v5}, Lin3;-><init>(I)V

    .line 534
    invoke-static {v6, v7, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lin3;

    .line 540
    iget v5, v5, Lin3;->a:I

    .line 542
    iget v6, v2, Lbh2;->b:I

    .line 544
    new-instance v7, Lio3;

    .line 546
    invoke-direct {v7, v6}, Lio3;-><init>(I)V

    .line 549
    iget v6, v3, Lbh2;->b:I

    .line 551
    new-instance v8, Lio3;

    .line 553
    invoke-direct {v8, v6}, Lio3;-><init>(I)V

    .line 556
    invoke-static {v7, v8, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lio3;

    .line 562
    iget v6, v6, Lio3;->a:I

    .line 564
    iget-wide v7, v2, Lbh2;->c:J

    .line 566
    iget-wide v9, v3, Lbh2;->c:J

    .line 568
    invoke-static {v7, v8, v9, v10, v1}, Luf3;->c(JJF)J

    .line 571
    move-result-wide v18

    .line 572
    iget-object v7, v2, Lbh2;->d:Lzp3;

    .line 574
    if-nez v7, :cond_11

    .line 576
    sget-object v7, Lzp3;->c:Lzp3;

    .line 578
    :cond_11
    iget-object v8, v3, Lbh2;->d:Lzp3;

    .line 580
    if-nez v8, :cond_12

    .line 582
    sget-object v8, Lzp3;->c:Lzp3;

    .line 584
    :cond_12
    new-instance v9, Lzp3;

    .line 586
    iget-wide v10, v7, Lzp3;->a:J

    .line 588
    iget-wide v12, v8, Lzp3;->a:J

    .line 590
    invoke-static {v10, v11, v12, v13, v1}, Luf3;->c(JJF)J

    .line 593
    move-result-wide v10

    .line 594
    iget-wide v12, v7, Lzp3;->b:J

    .line 596
    iget-wide v7, v8, Lzp3;->b:J

    .line 598
    invoke-static {v12, v13, v7, v8, v1}, Luf3;->c(JJF)J

    .line 601
    move-result-wide v7

    .line 602
    invoke-direct {v9, v10, v11, v7, v8}, Lzp3;-><init>(JJ)V

    .line 605
    iget-object v7, v2, Lbh2;->e:Ldm2;

    .line 607
    iget-object v8, v3, Lbh2;->e:Ldm2;

    .line 609
    if-nez v7, :cond_13

    .line 611
    if-nez v8, :cond_13

    .line 613
    move-object/from16 v21, p1

    .line 615
    goto :goto_7

    .line 616
    :cond_13
    sget-object v10, Ldm2;->c:Ldm2;

    .line 618
    if-nez v7, :cond_14

    .line 620
    move-object v12, v10

    .line 621
    goto :goto_6

    .line 622
    :cond_14
    move-object v12, v7

    .line 623
    :goto_6
    iget-boolean v7, v12, Ldm2;->a:Z

    .line 625
    if-nez v8, :cond_15

    .line 627
    move-object v8, v10

    .line 628
    :cond_15
    iget-boolean v10, v8, Ldm2;->a:Z

    .line 630
    if-ne v7, v10, :cond_16

    .line 632
    move-object/from16 v21, v12

    .line 634
    goto :goto_7

    .line 635
    :cond_16
    new-instance v11, Ldm2;

    .line 637
    iget v12, v12, Ldm2;->b:I

    .line 639
    new-instance v13, Lnm0;

    .line 641
    invoke-direct {v13, v12}, Lnm0;-><init>(I)V

    .line 644
    iget v8, v8, Ldm2;->b:I

    .line 646
    new-instance v12, Lnm0;

    .line 648
    invoke-direct {v12, v8}, Lnm0;-><init>(I)V

    .line 651
    invoke-static {v13, v12, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lnm0;

    .line 657
    iget v8, v8, Lnm0;->a:I

    .line 659
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    move-result-object v7

    .line 663
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object v10

    .line 667
    invoke-static {v7, v10, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/Boolean;

    .line 673
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    move-result v7

    .line 677
    invoke-direct {v11, v8, v7}, Ldm2;-><init>(IZ)V

    .line 680
    move-object/from16 v21, v11

    .line 682
    :goto_7
    iget-object v7, v2, Lbh2;->f:Lpq1;

    .line 684
    iget-object v8, v3, Lbh2;->f:Lpq1;

    .line 686
    invoke-static {v7, v8, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 689
    move-result-object v7

    .line 690
    move-object/from16 v22, v7

    .line 692
    check-cast v22, Lpq1;

    .line 694
    iget v7, v2, Lbh2;->g:I

    .line 696
    new-instance v8, Lkq1;

    .line 698
    invoke-direct {v8, v7}, Lkq1;-><init>(I)V

    .line 701
    iget v7, v3, Lbh2;->g:I

    .line 703
    new-instance v10, Lkq1;

    .line 705
    invoke-direct {v10, v7}, Lkq1;-><init>(I)V

    .line 708
    invoke-static {v8, v10, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Lkq1;

    .line 714
    iget v7, v7, Lkq1;->a:I

    .line 716
    iget v8, v2, Lbh2;->h:I

    .line 718
    new-instance v10, Loa1;

    .line 720
    invoke-direct {v10, v8}, Loa1;-><init>(I)V

    .line 723
    iget v8, v3, Lbh2;->h:I

    .line 725
    new-instance v11, Loa1;

    .line 727
    invoke-direct {v11, v8}, Loa1;-><init>(I)V

    .line 730
    invoke-static {v10, v11, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Loa1;

    .line 736
    iget v8, v8, Loa1;->a:I

    .line 738
    iget-object v2, v2, Lbh2;->i:Loq3;

    .line 740
    iget-object v3, v3, Lbh2;->i:Loq3;

    .line 742
    invoke-static {v2, v3, v1}, Luf3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v25, v1

    .line 748
    check-cast v25, Loq3;

    .line 750
    move/from16 v16, v5

    .line 752
    move/from16 v17, v6

    .line 754
    move/from16 v23, v7

    .line 756
    move/from16 v24, v8

    .line 758
    move-object/from16 v20, v9

    .line 760
    invoke-direct/range {v15 .. v25}, Lbh2;-><init>(IIJLzp3;Ldm2;Lpq1;IILoq3;)V

    .line 763
    move-object/from16 v6, p2

    .line 765
    invoke-direct {v6, v14, v15}, Lyq3;-><init>(Ltf3;Lbh2;)V

    .line 768
    iget-boolean v1, v0, Lso3;->p:Z

    .line 770
    if-eqz v1, :cond_17

    .line 772
    iget-object v1, v0, Lso3;->q:Lvh3;

    .line 774
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Llw;

    .line 780
    iget-wide v7, v1, Llw;->a:J

    .line 782
    const/16 v17, 0x0

    .line 784
    const v18, 0xfffffe

    .line 787
    const-wide/16 v9, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    const-wide/16 v13, 0x0

    .line 793
    const-wide/16 v15, 0x0

    .line 795
    invoke-static/range {v6 .. v18}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    .line 798
    move-result-object v6

    .line 799
    :cond_17
    move-object v2, v6

    .line 800
    iget-object v1, v0, Lso3;->o:Lvh3;

    .line 802
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Llw;

    .line 808
    iget-wide v5, v1, Llw;->a:J

    .line 810
    new-instance v1, Lxp;

    .line 812
    iget-object v3, v0, Lso3;->s:Lvo3;

    .line 814
    const/16 v7, 0x8

    .line 816
    iget-object v0, v0, Lso3;->r:Lc21;

    .line 818
    invoke-direct {v1, v7, v0, v3}, Lxp;-><init>(ILc21;Ljava/lang/Object;)V

    .line 821
    const v0, 0x44fdd1bf

    .line 824
    invoke-static {v0, v1, v4}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 827
    move-result-object v3

    .line 828
    move-wide v0, v5

    .line 829
    const/16 v5, 0x180

    .line 831
    invoke-static/range {v0 .. v5}, Lrs2;->c(JLyq3;La21;Lq10;I)V

    .line 834
    goto :goto_8

    .line 835
    :cond_18
    invoke-virtual {v4}, Lq10;->R()V

    .line 838
    :goto_8
    sget-object v0, Lqw3;->a:Lqw3;

    .line 840
    return-object v0
.end method
