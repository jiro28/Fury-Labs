.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li33;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Li33;->l:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v1, 0x20

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lqw3;->a:Lqw3;

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 19
    check-cast p1, Lth0;

    .line 21
    new-instance p0, Lud;

    .line 23
    iget-wide v2, p1, Lth0;->a:J

    .line 25
    shr-long v0, v2, v1

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p1, Lth0;->a:J

    .line 34
    and-long/2addr v1, v5

    .line 35
    long-to-int p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, v0, p1}, Lud;-><init>(FF)V

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Ltd;

    .line 46
    iget p0, p1, Ltd;->a:F

    .line 48
    new-instance p1, Lrh0;

    .line 50
    invoke-direct {p1, p0}, Lrh0;-><init>(F)V

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lrh0;

    .line 56
    new-instance p0, Ltd;

    .line 58
    iget p1, p1, Lrh0;->l:F

    .line 60
    invoke-direct {p0, p1}, Ltd;-><init>(F)V

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Ltd;

    .line 66
    iget p0, p1, Ltd;->a:F

    .line 68
    float-to-int p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p0

    .line 80
    new-instance p1, Ltd;

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-direct {p1, p0}, Ltd;-><init>(F)V

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    move-result p0

    .line 93
    new-instance p1, Ltd;

    .line 95
    invoke-direct {p1, p0}, Ltd;-><init>(F)V

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Lk11;

    .line 101
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 104
    return-object v4

    .line 105
    :pswitch_6
    check-cast p1, Lz53;

    .line 107
    iget-wide v0, p1, Lz53;->f:J

    .line 109
    sget-object p0, Llu3;->b:Lxm1;

    .line 111
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ldf3;

    .line 117
    sget-object v2, Llu3;->a:Li33;

    .line 119
    iget-object v3, p1, Lz53;->g:Ly23;

    .line 121
    invoke-virtual {p0, p1, v2, v3}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 124
    iget-wide v2, p1, Lz53;->f:J

    .line 126
    cmp-long p0, v0, v2

    .line 128
    if-eqz p0, :cond_2

    .line 130
    iget-object p0, p1, Lz53;->n:Ls53;

    .line 132
    if-eqz p0, :cond_1

    .line 134
    iget-wide v0, p0, Ls53;->a:J

    .line 136
    cmp-long v0, v0, v2

    .line 138
    if-lez v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lz53;->o()V

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iput-wide v2, p0, Ls53;->g:J

    .line 146
    iget-object v0, p0, Ls53;->b:Lyy3;

    .line 148
    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Ls53;->e:Ltd;

    .line 152
    invoke-virtual {v0, v7}, Ltd;->a(I)F

    .line 155
    move-result v0

    .line 156
    float-to-double v0, v0

    .line 157
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 159
    sub-double/2addr v2, v0

    .line 160
    iget-wide v0, p1, Lz53;->f:J

    .line 162
    long-to-double v0, v0

    .line 163
    mul-double/2addr v2, v0

    .line 164
    invoke-static {v2, v3}, Liy1;->K(D)J

    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, p0, Ls53;->h:J

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const-wide/16 v0, 0x0

    .line 173
    cmp-long p0, v2, v0

    .line 175
    if-eqz p0, :cond_2

    .line 177
    invoke-virtual {p1}, Lz53;->r()V

    .line 180
    :cond_2
    :goto_0
    return-object v4

    .line 181
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 183
    new-instance p0, Lgp3;

    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 200
    sget-object v0, Lke2;->l:Lke2;

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, Lke2;->m:Lke2;

    .line 205
    :goto_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    check-cast p1, Ljava/lang/Float;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 217
    move-result p1

    .line 218
    invoke-direct {p0, v0, p1}, Lgp3;-><init>(Lke2;F)V

    .line 221
    return-object p0

    .line 222
    :pswitch_8
    check-cast p1, Lbp3;

    .line 224
    invoke-virtual {p1}, Lbp3;->b()Ljava/lang/Integer;

    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_4

    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result p0

    .line 234
    new-instance v3, Lwe0;

    .line 236
    iget-wide v0, p1, Lbp3;->f:J

    .line 238
    sget p1, Lqq3;->c:I

    .line 240
    and-long/2addr v0, v5

    .line 241
    long-to-int p1, v0

    .line 242
    sub-int/2addr p0, p1

    .line 243
    invoke-direct {v3, v7, p0}, Lwe0;-><init>(II)V

    .line 246
    :cond_4
    return-object v3

    .line 247
    :pswitch_9
    check-cast p1, Lbp3;

    .line 249
    invoke-virtual {p1}, Lbp3;->c()Ljava/lang/Integer;

    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_5

    .line 255
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result p0

    .line 259
    new-instance v3, Lwe0;

    .line 261
    iget-wide v0, p1, Lbp3;->f:J

    .line 263
    sget p1, Lqq3;->c:I

    .line 265
    and-long/2addr v0, v5

    .line 266
    long-to-int p1, v0

    .line 267
    sub-int/2addr p1, p0

    .line 268
    invoke-direct {v3, p1, v7}, Lwe0;-><init>(II)V

    .line 271
    :cond_5
    return-object v3

    .line 272
    :pswitch_a
    check-cast p1, Lbp3;

    .line 274
    invoke-virtual {p1}, Lbp3;->d()Ljava/lang/Integer;

    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_6

    .line 280
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 283
    move-result p0

    .line 284
    new-instance v3, Lwe0;

    .line 286
    iget-wide v0, p1, Lbp3;->f:J

    .line 288
    sget p1, Lqq3;->c:I

    .line 290
    and-long/2addr v0, v5

    .line 291
    long-to-int p1, v0

    .line 292
    sub-int/2addr p0, p1

    .line 293
    invoke-direct {v3, v7, p0}, Lwe0;-><init>(II)V

    .line 296
    :cond_6
    return-object v3

    .line 297
    :pswitch_b
    check-cast p1, Lbp3;

    .line 299
    invoke-virtual {p1}, Lbp3;->e()Ljava/lang/Integer;

    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_7

    .line 305
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result p0

    .line 309
    new-instance v3, Lwe0;

    .line 311
    iget-wide v0, p1, Lbp3;->f:J

    .line 313
    sget p1, Lqq3;->c:I

    .line 315
    and-long/2addr v0, v5

    .line 316
    long-to-int p1, v0

    .line 317
    sub-int/2addr p1, p0

    .line 318
    invoke-direct {v3, p1, v7}, Lwe0;-><init>(II)V

    .line 321
    :cond_7
    return-object v3

    .line 322
    :pswitch_c
    check-cast p1, Lbp3;

    .line 324
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 326
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 328
    iget-wide v1, p1, Lbp3;->f:J

    .line 330
    sget v4, Lqq3;->c:I

    .line 332
    and-long/2addr v1, v5

    .line 333
    long-to-int v1, v1

    .line 334
    invoke-static {v1, p0}, Llq2;->l(ILjava/lang/String;)I

    .line 337
    move-result p0

    .line 338
    if-eq p0, v0, :cond_8

    .line 340
    new-instance v3, Lwe0;

    .line 342
    iget-wide v0, p1, Lbp3;->f:J

    .line 344
    and-long/2addr v0, v5

    .line 345
    long-to-int p1, v0

    .line 346
    sub-int/2addr p0, p1

    .line 347
    invoke-direct {v3, v7, p0}, Lwe0;-><init>(II)V

    .line 350
    :cond_8
    return-object v3

    .line 351
    :pswitch_d
    check-cast p1, Lbp3;

    .line 353
    iget-object p0, p1, Lbp3;->g:Lce;

    .line 355
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 357
    iget-wide v1, p1, Lbp3;->f:J

    .line 359
    sget v4, Lqq3;->c:I

    .line 361
    and-long/2addr v1, v5

    .line 362
    long-to-int v1, v1

    .line 363
    if-gtz v1, :cond_9

    .line 365
    :goto_2
    move p0, v0

    .line 366
    goto :goto_3

    .line 367
    :cond_9
    invoke-static {}, Llq2;->o()Lfm0;

    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_b

    .line 373
    if-gtz v1, :cond_a

    .line 375
    goto :goto_2

    .line 376
    :cond_a
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 379
    move-result p0

    .line 380
    goto :goto_3

    .line 381
    :cond_b
    add-int/lit8 v4, v1, -0x1

    .line 383
    invoke-virtual {v2, p0, v4}, Lfm0;->b(Ljava/lang/CharSequence;I)I

    .line 386
    move-result v2

    .line 387
    if-gez v2, :cond_d

    .line 389
    if-gtz v1, :cond_c

    .line 391
    goto :goto_2

    .line 392
    :cond_c
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 395
    move-result p0

    .line 396
    goto :goto_3

    .line 397
    :cond_d
    move p0, v2

    .line 398
    :goto_3
    if-ne p0, v0, :cond_e

    .line 400
    goto :goto_4

    .line 401
    :cond_e
    new-instance v3, Lwe0;

    .line 403
    iget-wide v0, p1, Lbp3;->f:J

    .line 405
    and-long/2addr v0, v5

    .line 406
    long-to-int p1, v0

    .line 407
    sub-int/2addr p1, p0

    .line 408
    invoke-direct {v3, p1, v7}, Lwe0;-><init>(II)V

    .line 411
    :goto_4
    return-object v3

    .line 412
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    return-object v4

    .line 418
    :pswitch_f
    check-cast p1, Landroid/content/res/Resources;

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 426
    move-result-object p0

    .line 427
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 429
    and-int/lit8 p0, p0, 0x30

    .line 431
    if-ne p0, v1, :cond_f

    .line 433
    goto :goto_5

    .line 434
    :cond_f
    move v2, v7

    .line 435
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_10
    check-cast p1, Lqd;

    .line 442
    return-object v4

    .line 443
    :pswitch_11
    check-cast p1, Lt73;

    .line 445
    sget-object p0, Lr73;->a:[Lkj1;

    .line 447
    sget-object p0, Lp73;->l:Ls73;

    .line 449
    sget-object v0, Lr73;->a:[Lkj1;

    .line 451
    const/4 v1, 0x5

    .line 452
    aget-object v0, v0, v1

    .line 454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    invoke-interface {p1, p0, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 459
    return-object v4

    .line 460
    :pswitch_12
    check-cast p1, Lq21;

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iget-object p0, p1, Lq21;->a:Ljava/lang/String;

    .line 467
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    return-object p0

    .line 477
    :pswitch_13
    check-cast p1, Lle3;

    .line 479
    sget-object p0, Lne3;->a:Li33;

    .line 481
    return-object v4

    .line 482
    :pswitch_14
    if-nez p1, :cond_10

    .line 484
    goto :goto_6

    .line 485
    :cond_10
    move v2, v7

    .line 486
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_15
    check-cast p1, Lud;

    .line 493
    iget p0, p1, Lud;->a:F

    .line 495
    iget p1, p1, Lud;->b:F

    .line 497
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    move-result p0

    .line 501
    int-to-long v2, p0

    .line 502
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    move-result p0

    .line 506
    int-to-long p0, p0

    .line 507
    shl-long v0, v2, v1

    .line 509
    and-long/2addr p0, v5

    .line 510
    or-long/2addr p0, v0

    .line 511
    new-instance v0, Lhb2;

    .line 513
    invoke-direct {v0, p0, p1}, Lhb2;-><init>(J)V

    .line 516
    return-object v0

    .line 517
    :pswitch_16
    check-cast p1, Lhb2;

    .line 519
    iget-wide v2, p1, Lhb2;->a:J

    .line 521
    const-wide v7, 0x7fffffff7fffffffL

    .line 526
    and-long/2addr v7, v2

    .line 527
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 532
    cmp-long p0, v7, v9

    .line 534
    if-eqz p0, :cond_11

    .line 536
    new-instance p0, Lud;

    .line 538
    shr-long v0, v2, v1

    .line 540
    long-to-int v0, v0

    .line 541
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    move-result v0

    .line 545
    iget-wide v1, p1, Lhb2;->a:J

    .line 547
    and-long/2addr v1, v5

    .line 548
    long-to-int p1, v1

    .line 549
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 552
    move-result p1

    .line 553
    invoke-direct {p0, v0, p1}, Lud;-><init>(FF)V

    .line 556
    goto :goto_7

    .line 557
    :cond_11
    sget-object p0, Lc73;->a:Lud;

    .line 559
    :goto_7
    return-object p0

    .line 560
    :pswitch_17
    check-cast p1, Lt73;

    .line 562
    sget-object p0, Lr73;->a:[Lkj1;

    .line 564
    sget-object p0, Lp73;->e:Ls73;

    .line 566
    invoke-interface {p1, p0, v4}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 569
    return-object v4

    .line 570
    :pswitch_18
    check-cast p1, Lkq2;

    .line 572
    if-nez p1, :cond_12

    .line 574
    goto :goto_8

    .line 575
    :cond_12
    iget p0, p1, Lkq2;->a:I

    .line 577
    const/4 p1, 0x2

    .line 578
    if-ne p0, p1, :cond_13

    .line 580
    move v7, v2

    .line 581
    :cond_13
    :goto_8
    xor-int/lit8 p0, v7, 0x1

    .line 583
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 590
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 593
    move-result p0

    .line 594
    new-instance p1, Ll43;

    .line 596
    invoke-direct {p1, p0}, Ll43;-><init>(I)V

    .line 599
    return-object p1

    .line 600
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    check-cast p1, Ljava/lang/Integer;

    .line 605
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result p0

    .line 609
    new-instance p1, Lnq3;

    .line 611
    invoke-direct {p1, p0}, Lnq3;-><init>(I)V

    .line 614
    return-object p1

    .line 615
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    check-cast p1, Ljava/util/List;

    .line 620
    new-instance p0, Loq3;

    .line 622
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    sget-object v1, Lm02;->y0:Ljc2;

    .line 628
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    invoke-static {v0, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_15

    .line 636
    :cond_14
    move-object v0, v3

    .line 637
    goto :goto_9

    .line 638
    :cond_15
    if-eqz v0, :cond_14

    .line 640
    iget-object v1, v1, Ljc2;->n:Ljava/lang/Object;

    .line 642
    check-cast v1, Lm11;

    .line 644
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lnq3;

    .line 650
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    iget v0, v0, Lnq3;->a:I

    .line 655
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object p1

    .line 659
    if-eqz p1, :cond_16

    .line 661
    move-object v3, p1

    .line 662
    check-cast v3, Ljava/lang/Boolean;

    .line 664
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    move-result p1

    .line 671
    invoke-direct {p0, v0, p1}, Loq3;-><init>(IZ)V

    .line 674
    return-object p0

    .line 675
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    check-cast p1, Ljava/lang/Integer;

    .line 680
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 683
    move-result p0

    .line 684
    new-instance p1, Lkq1;

    .line 686
    invoke-direct {p1, p0}, Lkq1;-><init>(I)V

    .line 689
    return-object p1

    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method
