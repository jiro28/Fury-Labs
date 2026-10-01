.class public final synthetic Lza;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lza;->l:I

    iput-object p2, p0, Lza;->m:Ljava/lang/Object;

    iput-object p3, p0, Lza;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf72;Lb72;Z)V
    .locals 0

    .line 14
    const/16 p3, 0x10

    iput p3, p0, Lza;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza;->m:Ljava/lang/Object;

    iput-object p2, p0, Lza;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp91;Lvx2;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lza;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lza;->n:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lza;->m:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lza;->l:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 16
    check-cast v1, Lm11;

    .line 18
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 20
    check-cast v0, Lrs3;

    .line 22
    iget-object v0, v0, Lrs3;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lqw3;->a:Lqw3;

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 32
    check-cast v1, Lop3;

    .line 34
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 36
    check-cast v0, Ld62;

    .line 38
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxf1;

    .line 44
    iget-wide v8, v0, Lxf1;->a:J

    .line 46
    invoke-virtual {v1}, Lop3;->i()Lhb2;

    .line 49
    move-result-object v0

    .line 50
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    if-eqz v0, :cond_7

    .line 57
    iget-wide v12, v0, Lhb2;->a:J

    .line 59
    invoke-virtual {v1}, Lop3;->m()Lce;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 65
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_0
    iget-object v0, v1, Lop3;->q:Lkh2;

    .line 77
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ly41;

    .line 83
    const/4 v14, -0x1

    .line 84
    if-nez v0, :cond_1

    .line 86
    move v0, v14

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v15, Lqp3;->a:[I

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v0

    .line 94
    aget v0, v15, v0

    .line 96
    :goto_0
    if-eq v0, v14, :cond_7

    .line 98
    const-wide v14, 0xffffffffL

    .line 103
    const/16 v16, 0x20

    .line 105
    if-eq v0, v6, :cond_3

    .line 107
    if-eq v0, v4, :cond_3

    .line 109
    const/4 v6, 0x3

    .line 110
    if-ne v0, v6, :cond_2

    .line 112
    invoke-virtual {v1}, Lop3;->n()Lvp3;

    .line 115
    move-result-object v0

    .line 116
    iget-wide v5, v0, Lvp3;->b:J

    .line 118
    sget v0, Lqq3;->c:I

    .line 120
    and-long/2addr v5, v14

    .line 121
    :goto_1
    long-to-int v0, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {}, Lik0;->e()V

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_3
    invoke-virtual {v1}, Lop3;->n()Lvp3;

    .line 131
    move-result-object v0

    .line 132
    iget-wide v5, v0, Lvp3;->b:J

    .line 134
    sget v0, Lqq3;->c:I

    .line 136
    shr-long v5, v5, v16

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v5, v1, Lop3;->d:Lkp1;

    .line 141
    if-eqz v5, :cond_7

    .line 143
    invoke-virtual {v5}, Lkp1;->d()Lkq3;

    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v6, v1, Lop3;->d:Lkp1;

    .line 152
    if-eqz v6, :cond_7

    .line 154
    iget-object v6, v6, Lkp1;->a:Lho3;

    .line 156
    iget-object v6, v6, Lho3;->a:Lce;

    .line 158
    if-nez v6, :cond_5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v1, v1, Lop3;->b:Lkb2;

    .line 163
    invoke-interface {v1, v0}, Lkb2;->b(I)I

    .line 166
    move-result v0

    .line 167
    iget-object v1, v6, Lce;->m:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v7, v1}, Lfs2;->g(III)I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v5, v12, v13}, Lkq3;->d(J)J

    .line 180
    move-result-wide v6

    .line 181
    shr-long v6, v6, v16

    .line 183
    long-to-int v1, v6

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    move-result v1

    .line 188
    iget-object v5, v5, Lkq3;->a:Ljq3;

    .line 190
    iget-object v6, v5, Ljq3;->b:Lt42;

    .line 192
    invoke-virtual {v6, v0}, Lt42;->d(I)I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v5, v0}, Ljq3;->d(I)F

    .line 199
    move-result v7

    .line 200
    invoke-virtual {v5, v0}, Ljq3;->e(I)F

    .line 203
    move-result v5

    .line 204
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 207
    move-result v12

    .line 208
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 211
    move-result v5

    .line 212
    invoke-static {v1, v12, v5}, Lfs2;->f(FFF)F

    .line 215
    move-result v5

    .line 216
    invoke-static {v8, v9, v2, v3}, Lxf1;->a(JJ)Z

    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 222
    sub-float/2addr v1, v5

    .line 223
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 226
    move-result v1

    .line 227
    shr-long v2, v8, v16

    .line 229
    long-to-int v2, v2

    .line 230
    div-int/2addr v2, v4

    .line 231
    int-to-float v2, v2

    .line 232
    cmpl-float v1, v1, v2

    .line 234
    if-lez v1, :cond_6

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v6, v0}, Lt42;->f(I)F

    .line 240
    move-result v1

    .line 241
    invoke-virtual {v6, v0}, Lt42;->b(I)F

    .line 244
    move-result v0

    .line 245
    sub-float/2addr v0, v1

    .line 246
    const/high16 v2, 0x40000000    # 2.0f

    .line 248
    div-float/2addr v0, v2

    .line 249
    add-float/2addr v0, v1

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    move-result v1

    .line 254
    int-to-long v1, v1

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    move-result v0

    .line 259
    int-to-long v3, v0

    .line 260
    shl-long v0, v1, v16

    .line 262
    and-long v2, v3, v14

    .line 264
    or-long v10, v0, v2

    .line 266
    :cond_7
    :goto_3
    new-instance v5, Lhb2;

    .line 268
    invoke-direct {v5, v10, v11}, Lhb2;-><init>(J)V

    .line 271
    :goto_4
    return-object v5

    .line 272
    :pswitch_1
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 274
    check-cast v1, Lb60;

    .line 276
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 278
    check-cast v0, Lm11;

    .line 280
    sget-object v2, Le60;->o:Le60;

    .line 282
    new-instance v3, Lbb3;

    .line 284
    invoke-direct {v3, v0, v5, v6}, Lbb3;-><init>(Lm11;Ls40;I)V

    .line 287
    invoke-static {v1, v5, v2, v3, v6}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 290
    sget-object v0, Lqw3;->a:Lqw3;

    .line 292
    return-object v0

    .line 293
    :pswitch_2
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 295
    check-cast v1, Landroid/content/Context;

    .line 297
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 299
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 301
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_8

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 310
    move-result v7

    .line 311
    :cond_8
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 314
    move-result-object v0

    .line 315
    const/high16 v2, 0xc000000

    .line 317
    invoke-static {v1, v7, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 320
    move-result-object v1

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    const/16 v2, 0x22

    .line 325
    if-lt v0, v2, :cond_9

    .line 327
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lqp2;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, Lqp2;->d(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_5

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v2, "TextClassification"

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    const-string v4, "error sending pendingIntent: "

    .line 350
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, " error: "

    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    goto :goto_5

    .line 372
    :cond_9
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 375
    :goto_5
    sget-object v0, Lqw3;->a:Lqw3;

    .line 377
    return-object v0

    .line 378
    :pswitch_3
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 380
    check-cast v1, Lzx2;

    .line 382
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 386
    iget-object v1, v1, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 388
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-static {v1, v7, v0}, Ltq2;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgy1;

    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_4
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 402
    check-cast v1, Ly52;

    .line 404
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 406
    check-cast v0, Lf20;

    .line 408
    iget-object v2, v1, Ly52;->b:[Ljava/lang/Object;

    .line 410
    iget-object v1, v1, Ly52;->a:[J

    .line 412
    array-length v3, v1

    .line 413
    sub-int/2addr v3, v4

    .line 414
    if-ltz v3, :cond_d

    .line 416
    move v4, v7

    .line 417
    :goto_6
    aget-wide v5, v1, v4

    .line 419
    not-long v8, v5

    .line 420
    const/4 v10, 0x7

    .line 421
    shl-long/2addr v8, v10

    .line 422
    and-long/2addr v8, v5

    .line 423
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 428
    and-long/2addr v8, v10

    .line 429
    cmp-long v8, v8, v10

    .line 431
    if-eqz v8, :cond_c

    .line 433
    sub-int v8, v4, v3

    .line 435
    not-int v8, v8

    .line 436
    ushr-int/lit8 v8, v8, 0x1f

    .line 438
    const/16 v9, 0x8

    .line 440
    rsub-int/lit8 v8, v8, 0x8

    .line 442
    move v10, v7

    .line 443
    :goto_7
    if-ge v10, v8, :cond_b

    .line 445
    const-wide/16 v11, 0xff

    .line 447
    and-long/2addr v11, v5

    .line 448
    const-wide/16 v13, 0x80

    .line 450
    cmp-long v11, v11, v13

    .line 452
    if-gez v11, :cond_a

    .line 454
    shl-int/lit8 v11, v4, 0x3

    .line 456
    add-int/2addr v11, v10

    .line 457
    aget-object v11, v2, v11

    .line 459
    invoke-virtual {v0, v11}, Lf20;->A(Ljava/lang/Object;)V

    .line 462
    :cond_a
    shr-long/2addr v5, v9

    .line 463
    add-int/lit8 v10, v10, 0x1

    .line 465
    goto :goto_7

    .line 466
    :cond_b
    if-ne v8, v9, :cond_d

    .line 468
    :cond_c
    if-eq v4, v3, :cond_d

    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 472
    goto :goto_6

    .line 473
    :cond_d
    sget-object v0, Lqw3;->a:Lqw3;

    .line 475
    return-object v0

    .line 476
    :pswitch_5
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 478
    check-cast v1, Lx00;

    .line 480
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 482
    check-cast v0, La21;

    .line 484
    iput-object v0, v1, Lx00;->d:La21;

    .line 486
    sget-object v0, Lqw3;->a:Lqw3;

    .line 488
    return-object v0

    .line 489
    :pswitch_6
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 491
    check-cast v1, Lve;

    .line 493
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 495
    check-cast v0, Lew2;

    .line 497
    iget-object v1, v1, Lve;->m:Ljava/lang/Object;

    .line 499
    check-cast v1, Luh;

    .line 501
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_e

    .line 507
    goto :goto_8

    .line 508
    :cond_e
    invoke-virtual {v0}, Lew2;->invoke()Ljava/lang/Object;

    .line 511
    :goto_8
    sget-object v0, Lqw3;->a:Lqw3;

    .line 513
    return-object v0

    .line 514
    :pswitch_7
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 516
    check-cast v1, Lf72;

    .line 518
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 520
    check-cast v0, Lb72;

    .line 522
    iget-object v2, v1, Lf72;->a:Lo43;

    .line 524
    monitor-enter v2

    .line 525
    :try_start_1
    iget-object v1, v1, Lf72;->b:Lyh3;

    .line 527
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/Iterable;

    .line 533
    new-instance v4, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v3

    .line 542
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_10

    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v6

    .line 552
    move-object v7, v6

    .line 553
    check-cast v7, Lb72;

    .line 555
    invoke-static {v7, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_f

    .line 561
    goto :goto_a

    .line 562
    :cond_f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_9

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_b

    .line 568
    :cond_10
    :goto_a
    invoke-virtual {v1, v5, v4}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    monitor-exit v2

    .line 572
    sget-object v0, Lqw3;->a:Lqw3;

    .line 574
    return-object v0

    .line 575
    :goto_b
    monitor-exit v2

    .line 576
    throw v0

    .line 577
    :pswitch_8
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 579
    check-cast v1, Landroid/content/Context;

    .line 581
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 583
    check-cast v0, Ljiro/furyos/labs/MainActivity;

    .line 585
    sget v2, Ljiro/furyos/labs/MainActivity;->F:I

    .line 587
    new-instance v2, Landroid/content/Intent;

    .line 589
    const-string v3, "android.intent.action.VIEW"

    .line 591
    const-string v4, "https://github.com/jiro28/FuryOS-LABs/releases"

    .line 593
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 600
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 606
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 609
    new-instance v0, Ljava/lang/RuntimeException;

    .line 611
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 613
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v0

    .line 617
    :pswitch_9
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 619
    check-cast v1, Ln23;

    .line 621
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 623
    check-cast v0, Lk23;

    .line 625
    new-instance v2, Lxo1;

    .line 627
    sget-object v3, Lum0;->l:Lum0;

    .line 629
    invoke-direct {v2, v1, v3, v0}, Lxo1;-><init>(Ln23;Ljava/util/Map;Lk23;)V

    .line 632
    return-object v2

    .line 633
    :pswitch_a
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 635
    check-cast v1, Lif0;

    .line 637
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 639
    check-cast v0, Lvc0;

    .line 641
    invoke-virtual {v1}, Lif0;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lbg2;

    .line 647
    new-instance v2, Lw8;

    .line 649
    iget-object v3, v0, Lng2;->d:Lpc0;

    .line 651
    iget-object v3, v3, Lpc0;->f:Ljava/lang/Object;

    .line 653
    check-cast v3, Lrn1;

    .line 655
    invoke-virtual {v3}, Lrn1;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ltf1;

    .line 661
    invoke-direct {v2, v3, v1}, Lw8;-><init>(Ltf1;Lew;)V

    .line 664
    new-instance v3, Lcg2;

    .line 666
    invoke-direct {v3, v0, v1, v2}, Lcg2;-><init>(Lvc0;Lbg2;Lw8;)V

    .line 669
    return-object v3

    .line 670
    :pswitch_b
    iget-object v1, v0, Lza;->n:Ljava/lang/Object;

    .line 672
    check-cast v1, Lp91;

    .line 674
    iget-object v0, v0, Lza;->m:Ljava/lang/Object;

    .line 676
    check-cast v0, Lvx2;

    .line 678
    iget-object v2, v1, Lp91;->l:Lm91;

    .line 680
    iget-object v0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 682
    check-cast v0, Lu83;

    .line 684
    invoke-virtual {v2, v1, v0}, Lm91;->a(Lp91;Lu83;)V

    .line 687
    sget-object v0, Lqw3;->a:Lqw3;

    .line 689
    return-object v0

    .line 690
    :pswitch_c
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 692
    check-cast v1, Lo91;

    .line 694
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 696
    check-cast v0, Lu83;

    .line 698
    new-instance v4, Lvx2;

    .line 700
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 703
    iget-object v1, v1, Lo91;->m:Lp91;

    .line 705
    iget-object v8, v1, Lp91;->H:Lx91;

    .line 707
    monitor-enter v8

    .line 708
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 709
    :try_start_3
    iget-object v9, v1, Lp91;->C:Lu83;

    .line 711
    new-instance v10, Lu83;

    .line 713
    invoke-direct {v10}, Lu83;-><init>()V

    .line 716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    move v11, v7

    .line 720
    :goto_c
    const/16 v12, 0xa

    .line 722
    if-ge v11, v12, :cond_12

    .line 724
    shl-int v12, v6, v11

    .line 726
    iget v13, v9, Lu83;->a:I

    .line 728
    and-int/2addr v12, v13

    .line 729
    if-eqz v12, :cond_11

    .line 731
    iget-object v12, v9, Lu83;->b:[I

    .line 733
    aget v12, v12, v11

    .line 735
    invoke-virtual {v10, v11, v12}, Lu83;->b(II)V

    .line 738
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 740
    goto :goto_c

    .line 741
    :cond_12
    move v11, v7

    .line 742
    :goto_d
    if-ge v11, v12, :cond_14

    .line 744
    shl-int v13, v6, v11

    .line 746
    iget v14, v0, Lu83;->a:I

    .line 748
    and-int/2addr v13, v14

    .line 749
    if-eqz v13, :cond_13

    .line 751
    iget-object v13, v0, Lu83;->b:[I

    .line 753
    aget v13, v13, v11

    .line 755
    invoke-virtual {v10, v11, v13}, Lu83;->b(II)V

    .line 758
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 760
    goto :goto_d

    .line 761
    :cond_14
    iput-object v10, v4, Lvx2;->l:Ljava/lang/Object;

    .line 763
    invoke-virtual {v10}, Lu83;->a()I

    .line 766
    move-result v0

    .line 767
    int-to-long v10, v0

    .line 768
    invoke-virtual {v9}, Lu83;->a()I

    .line 771
    move-result v0

    .line 772
    int-to-long v12, v0

    .line 773
    sub-long/2addr v10, v12

    .line 774
    cmp-long v2, v10, v2

    .line 776
    if-eqz v2, :cond_16

    .line 778
    iget-object v0, v1, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 780
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_15

    .line 786
    goto :goto_e

    .line 787
    :cond_15
    iget-object v0, v1, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 789
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 792
    move-result-object v0

    .line 793
    new-array v3, v7, [Lw91;

    .line 795
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    move-object v5, v0

    .line 800
    check-cast v5, [Lw91;

    .line 802
    goto :goto_e

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    goto :goto_11

    .line 805
    :cond_16
    :goto_e
    iget-object v0, v4, Lvx2;->l:Ljava/lang/Object;

    .line 807
    check-cast v0, Lu83;

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    iput-object v0, v1, Lp91;->C:Lu83;

    .line 814
    iget-object v0, v1, Lp91;->u:Lfn3;

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 818
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    iget-object v6, v1, Lp91;->n:Ljava/lang/String;

    .line 823
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    const-string v6, " onSettings"

    .line 828
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    move-result-object v3

    .line 835
    new-instance v6, Lza;

    .line 837
    invoke-direct {v6, v1, v4}, Lza;-><init>(Lp91;Lvx2;)V

    .line 840
    invoke-static {v0, v3, v6}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 843
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 844
    :try_start_5
    iget-object v0, v1, Lp91;->H:Lx91;

    .line 846
    iget-object v3, v4, Lvx2;->l:Ljava/lang/Object;

    .line 848
    check-cast v3, Lu83;

    .line 850
    invoke-virtual {v0, v3}, Lx91;->b(Lu83;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 853
    goto :goto_f

    .line 854
    :catchall_2
    move-exception v0

    .line 855
    goto :goto_12

    .line 856
    :catch_1
    move-exception v0

    .line 857
    :try_start_6
    sget-object v3, Lao0;->o:Lao0;

    .line 859
    invoke-virtual {v1, v3, v3, v0}, Lp91;->b(Lao0;Lao0;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 862
    :goto_f
    monitor-exit v8

    .line 863
    if-eqz v5, :cond_18

    .line 865
    array-length v0, v5

    .line 866
    :goto_10
    if-ge v7, v0, :cond_18

    .line 868
    aget-object v1, v5, v7

    .line 870
    monitor-enter v1

    .line 871
    :try_start_7
    iget-wide v3, v1, Lw91;->p:J

    .line 873
    add-long/2addr v3, v10

    .line 874
    iput-wide v3, v1, Lw91;->p:J

    .line 876
    if-lez v2, :cond_17

    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 881
    :cond_17
    monitor-exit v1

    .line 882
    add-int/lit8 v7, v7, 0x1

    .line 884
    goto :goto_10

    .line 885
    :catchall_3
    move-exception v0

    .line 886
    monitor-exit v1

    .line 887
    throw v0

    .line 888
    :cond_18
    sget-object v0, Lqw3;->a:Lqw3;

    .line 890
    return-object v0

    .line 891
    :goto_11
    :try_start_8
    monitor-exit v1

    .line 892
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 893
    :goto_12
    monitor-exit v8

    .line 894
    throw v0

    .line 895
    :pswitch_d
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 897
    check-cast v1, Lp91;

    .line 899
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 901
    move-object v2, v0

    .line 902
    check-cast v2, Lw91;

    .line 904
    :try_start_9
    iget-object v0, v1, Lp91;->l:Lm91;

    .line 906
    invoke-virtual {v0, v2}, Lm91;->b(Lw91;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 909
    goto :goto_13

    .line 910
    :catch_2
    move-exception v0

    .line 911
    sget-object v3, Lzl2;->a:Lk5;

    .line 913
    sget-object v3, Lzl2;->a:Lk5;

    .line 915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 917
    const-string v5, "Http2Connection.Listener failure for "

    .line 919
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    iget-object v1, v1, Lp91;->n:Ljava/lang/String;

    .line 924
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    const-string v3, "OkHttp"

    .line 936
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 939
    :try_start_a
    sget-object v1, Lao0;->o:Lao0;

    .line 941
    invoke-virtual {v2, v1, v0}, Lw91;->c(Lao0;Ljava/io/IOException;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 944
    :catch_3
    :goto_13
    sget-object v0, Lqw3;->a:Lqw3;

    .line 946
    return-object v0

    .line 947
    :pswitch_e
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 949
    check-cast v1, Lvx2;

    .line 951
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 953
    check-cast v0, Lzx0;

    .line 955
    sget-object v2, Lql2;->a:Ln20;

    .line 957
    invoke-static {v0, v2}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v1, Lvx2;->l:Ljava/lang/Object;

    .line 963
    sget-object v0, Lqw3;->a:Lqw3;

    .line 965
    return-object v0

    .line 966
    :pswitch_f
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 968
    check-cast v1, Lsf0;

    .line 970
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 972
    check-cast v0, Lb72;

    .line 974
    invoke-virtual {v1, v0, v7}, Lsf0;->e(Lb72;Z)V

    .line 977
    sget-object v0, Lqw3;->a:Lqw3;

    .line 979
    return-object v0

    .line 980
    :pswitch_10
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 982
    check-cast v1, Lwn3;

    .line 984
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 986
    check-cast v0, Lbo3;

    .line 988
    iget-object v1, v1, Lwn3;->d:Lm11;

    .line 990
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object v0, Lqw3;->a:Lqw3;

    .line 995
    return-object v0

    .line 996
    :pswitch_11
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 998
    check-cast v1, Lqn3;

    .line 1000
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 1002
    check-cast v0, Lk11;

    .line 1004
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lpl1;

    .line 1010
    invoke-interface {v1, v0}, Lqn3;->g(Lpl1;)J

    .line 1013
    move-result-wide v0

    .line 1014
    invoke-static {v0, v1}, Ldx;->Q(J)J

    .line 1017
    move-result-wide v0

    .line 1018
    new-instance v2, Lqf1;

    .line 1020
    invoke-direct {v2, v0, v1}, Lqf1;-><init>(J)V

    .line 1023
    return-object v2

    .line 1024
    :pswitch_12
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 1026
    check-cast v1, Ld20;

    .line 1028
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 1030
    iget-object v1, v1, Ld20;->l:Lq10;

    .line 1032
    iget-object v2, v1, Lq10;->c:Lmd3;

    .line 1034
    invoke-virtual {v2}, Lmd3;->f()Lld3;

    .line 1037
    move-result-object v3

    .line 1038
    move v4, v7

    .line 1039
    :goto_14
    :try_start_b
    iget v6, v2, Lmd3;->m:I

    .line 1041
    if-ge v4, v6, :cond_22

    .line 1043
    invoke-virtual {v3, v4}, Lld3;->l(I)Z

    .line 1046
    move-result v6

    .line 1047
    if-eqz v6, :cond_1c

    .line 1049
    invoke-virtual {v3, v4}, Lld3;->n(I)Ljava/lang/Object;

    .line 1052
    move-result-object v6

    .line 1053
    if-eq v6, v0, :cond_1b

    .line 1055
    instance-of v8, v6, Loy2;

    .line 1057
    if-eqz v8, :cond_19

    .line 1059
    check-cast v6, Loy2;

    .line 1061
    goto :goto_15

    .line 1062
    :cond_19
    move-object v6, v5

    .line 1063
    :goto_15
    if-eqz v6, :cond_1a

    .line 1065
    iget-object v6, v6, Loy2;->a:Lny2;

    .line 1067
    goto :goto_16

    .line 1068
    :cond_1a
    move-object v6, v5

    .line 1069
    :goto_16
    if-ne v6, v0, :cond_1c

    .line 1071
    :cond_1b
    new-instance v0, Ldb2;

    .line 1073
    invoke-direct {v0, v4, v5}, Ldb2;-><init>(ILjava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1076
    invoke-virtual {v3}, Lld3;->c()V

    .line 1079
    move-object v5, v0

    .line 1080
    goto :goto_1c

    .line 1081
    :catchall_4
    move-exception v0

    .line 1082
    goto/16 :goto_1e

    .line 1084
    :cond_1c
    :try_start_c
    iget-object v6, v3, Lld3;->b:[I

    .line 1086
    invoke-static {v6, v4}, Lod3;->b([II)I

    .line 1089
    move-result v8

    .line 1090
    add-int/lit8 v9, v4, 0x1

    .line 1092
    iget v10, v3, Lld3;->c:I

    .line 1094
    if-ge v9, v10, :cond_1d

    .line 1096
    mul-int/lit8 v10, v9, 0x5

    .line 1098
    add-int/lit8 v10, v10, 0x4

    .line 1100
    aget v6, v6, v10

    .line 1102
    goto :goto_17

    .line 1103
    :cond_1d
    iget v6, v3, Lld3;->e:I

    .line 1105
    :goto_17
    sub-int/2addr v6, v8

    .line 1106
    move v8, v7

    .line 1107
    :goto_18
    if-ge v8, v6, :cond_23

    .line 1109
    invoke-virtual {v3, v4, v8}, Lld3;->h(II)Ljava/lang/Object;

    .line 1112
    move-result-object v10

    .line 1113
    if-eq v10, v0, :cond_21

    .line 1115
    instance-of v11, v10, Loy2;

    .line 1117
    if-eqz v11, :cond_1e

    .line 1119
    check-cast v10, Loy2;

    .line 1121
    goto :goto_19

    .line 1122
    :cond_1e
    move-object v10, v5

    .line 1123
    :goto_19
    if-eqz v10, :cond_1f

    .line 1125
    iget-object v10, v10, Loy2;->a:Lny2;

    .line 1127
    goto :goto_1a

    .line 1128
    :cond_1f
    move-object v10, v5

    .line 1129
    :goto_1a
    if-ne v10, v0, :cond_20

    .line 1131
    goto :goto_1b

    .line 1132
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 1134
    goto :goto_18

    .line 1135
    :cond_21
    :goto_1b
    new-instance v5, Ldb2;

    .line 1137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-direct {v5, v4, v0}, Ldb2;-><init>(ILjava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1144
    :cond_22
    invoke-virtual {v3}, Lld3;->c()V

    .line 1147
    goto :goto_1c

    .line 1148
    :cond_23
    move v4, v9

    .line 1149
    goto :goto_14

    .line 1150
    :goto_1c
    if-eqz v5, :cond_24

    .line 1152
    iget v0, v5, Ldb2;->a:I

    .line 1154
    iget-object v3, v5, Ldb2;->b:Ljava/lang/Integer;

    .line 1156
    invoke-virtual {v2}, Lmd3;->f()Lld3;

    .line 1159
    move-result-object v2

    .line 1160
    :try_start_d
    invoke-static {v2, v0, v3}, Lix;->g0(Lld3;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 1163
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1164
    invoke-virtual {v2}, Lld3;->c()V

    .line 1167
    invoke-virtual {v1}, Lq10;->E()Ljava/util/List;

    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v0, v1}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_1d

    .line 1176
    :catchall_5
    move-exception v0

    .line 1177
    invoke-virtual {v2}, Lld3;->c()V

    .line 1180
    throw v0

    .line 1181
    :cond_24
    sget-object v0, Ltm0;->l:Ltm0;

    .line 1183
    :goto_1d
    new-instance v1, Ld10;

    .line 1185
    invoke-direct {v1, v0}, Ld10;-><init>(Ljava/util/List;)V

    .line 1188
    return-object v1

    .line 1189
    :goto_1e
    invoke-virtual {v3}, Lld3;->c()V

    .line 1192
    throw v0

    .line 1193
    :pswitch_13
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 1195
    check-cast v1, Lvp3;

    .line 1197
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 1199
    check-cast v0, Ld62;

    .line 1201
    iget-wide v2, v1, Lvp3;->b:J

    .line 1203
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Lvp3;

    .line 1209
    iget-wide v4, v4, Lvp3;->b:J

    .line 1211
    invoke-static {v2, v3, v4, v5}, Lqq3;->b(JJ)Z

    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_25

    .line 1217
    iget-object v2, v1, Lvp3;->c:Lqq3;

    .line 1219
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lvp3;

    .line 1225
    iget-object v3, v3, Lvp3;->c:Lqq3;

    .line 1227
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_26

    .line 1233
    :cond_25
    invoke-interface {v0, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 1236
    :cond_26
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1238
    return-object v0

    .line 1239
    :pswitch_14
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 1241
    check-cast v1, Lmk;

    .line 1243
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 1245
    check-cast v0, Lim1;

    .line 1247
    iget-object v2, v1, Lmk;->C:Ly93;

    .line 1249
    iget-object v3, v0, Lim1;->l:Lyr;

    .line 1251
    invoke-interface {v3}, Lqj0;->a()J

    .line 1254
    move-result-wide v3

    .line 1255
    invoke-virtual {v0}, Lim1;->getLayoutDirection()Lql1;

    .line 1258
    move-result-object v5

    .line 1259
    invoke-interface {v2, v3, v4, v5, v0}, Ly93;->b(JLql1;Ldf0;)Ltw;

    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v1, Lmk;->H:Ltw;

    .line 1265
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1267
    return-object v0

    .line 1268
    :pswitch_15
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 1270
    check-cast v1, Ll00;

    .line 1272
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 1274
    check-cast v0, Lk11;

    .line 1276
    iput-object v0, v1, Ll00;->c:Lk11;

    .line 1278
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1280
    return-object v0

    .line 1281
    :pswitch_16
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 1283
    check-cast v1, Lvs;

    .line 1285
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 1287
    invoke-interface {v1, v0}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1292
    return-object v0

    .line 1293
    :pswitch_17
    iget-object v1, v0, Lza;->m:Ljava/lang/Object;

    .line 1295
    check-cast v1, Lvx2;

    .line 1297
    iget-object v0, v0, Lza;->n:Ljava/lang/Object;

    .line 1299
    check-cast v0, Lk11;

    .line 1301
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    iput-object v0, v1, Lvx2;->l:Ljava/lang/Object;

    .line 1307
    sget-object v0, Lqw3;->a:Lqw3;

    .line 1309
    return-object v0

    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
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
