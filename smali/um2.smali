.class public final synthetic Lum2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lum2;->l:I

    iput-object p2, p0, Lum2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lum2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lap3;Lfu3;Ld62;)V
    .locals 0

    .line 14
    const/16 p1, 0x9

    iput p1, p0, Lum2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lum2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld62;Le52;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lum2;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lum2;->n:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lum2;->m:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lum2;->l:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Le34;

    .line 17
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroid/view/View;

    .line 21
    check-cast p1, Lwg0;

    .line 23
    invoke-virtual {v0, p0}, Le34;->a(Landroid/view/View;)V

    .line 26
    new-instance p1, Li7;

    .line 28
    const/16 v1, 0xd

    .line 30
    invoke-direct {p1, v1, v0, p0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 36
    check-cast v0, Lux3;

    .line 38
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 40
    check-cast p0, Lm11;

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p1, v0, Lux3;->e:F

    .line 49
    iput v5, v0, Lux3;->e:F

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p0, Lqw3;->a:Lqw3;

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 63
    check-cast v0, Lhu3;

    .line 65
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcu3;

    .line 69
    check-cast p1, Lwg0;

    .line 71
    new-instance p1, Li7;

    .line 73
    invoke-direct {p1, v3, v0, p0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 79
    check-cast v0, Lhu3;

    .line 81
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 83
    check-cast p0, Lhu3;

    .line 85
    check-cast p1, Lwg0;

    .line 87
    iget-object p1, v0, Lhu3;->j:Lze3;

    .line 89
    invoke-virtual {p1, p0}, Lze3;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p1, Li7;

    .line 94
    const/16 v1, 0xa

    .line 96
    invoke-direct {p1, v1, v0, p0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 102
    check-cast v0, Lhu3;

    .line 104
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 106
    check-cast p0, Lfu3;

    .line 108
    check-cast p1, Lwg0;

    .line 110
    iget-object p1, v0, Lhu3;->i:Lze3;

    .line 112
    invoke-virtual {p1, p0}, Lze3;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance p1, Li7;

    .line 117
    const/16 v1, 0xc

    .line 119
    invoke-direct {p1, v1, v0, p0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 125
    check-cast v0, Lb60;

    .line 127
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 129
    check-cast p0, Lhu3;

    .line 131
    check-cast p1, Lwg0;

    .line 133
    sget-object p1, Le60;->o:Le60;

    .line 135
    new-instance v1, Lq70;

    .line 137
    invoke-direct {v1, p0, v2}, Lq70;-><init>(Lhu3;Ls40;)V

    .line 140
    invoke-static {v0, v2, p1, v1, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 143
    new-instance p0, Lca;

    .line 145
    const/4 p1, 0x3

    .line 146
    invoke-direct {p0, p1}, Lca;-><init>(I)V

    .line 149
    return-object p0

    .line 150
    :pswitch_5
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 152
    check-cast v0, Lk11;

    .line 154
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 156
    check-cast p0, Lk11;

    .line 158
    check-cast p1, Lbo3;

    .line 160
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 163
    if-eqz p0, :cond_0

    .line 165
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v4

    .line 175
    :cond_0
    if-eqz v4, :cond_1

    .line 177
    invoke-interface {p1}, Lbo3;->close()V

    .line 180
    :cond_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 182
    return-object p0

    .line 183
    :pswitch_6
    iget-object v0, p0, Lum2;->n:Ljava/lang/Object;

    .line 185
    check-cast v0, Ld62;

    .line 187
    iget-object p0, p0, Lum2;->m:Ljava/lang/Object;

    .line 189
    check-cast p0, Le52;

    .line 191
    check-cast p1, Lwg0;

    .line 193
    new-instance p1, Li7;

    .line 195
    invoke-direct {p1, v1, v0, p0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    return-object p1

    .line 199
    :pswitch_7
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 201
    check-cast v0, Ltw;

    .line 203
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 205
    check-cast p0, Lno3;

    .line 207
    check-cast p1, Lqj0;

    .line 209
    invoke-virtual {p0}, Lno3;->a()J

    .line 212
    move-result-wide v1

    .line 213
    invoke-static {p1, v0, v1, v2}, Lcx;->D(Lqj0;Ltw;J)V

    .line 216
    sget-object p0, Lqw3;->a:Lqw3;

    .line 218
    return-object p0

    .line 219
    :pswitch_8
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 221
    check-cast v0, Ly93;

    .line 223
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 225
    check-cast p0, Lno3;

    .line 227
    check-cast p1, Lrq;

    .line 229
    iget-object v2, p1, Lrq;->l:Lop;

    .line 231
    invoke-interface {v2}, Lop;->a()J

    .line 234
    move-result-wide v4

    .line 235
    iget-object v2, p1, Lrq;->l:Lop;

    .line 237
    invoke-interface {v2}, Lop;->getLayoutDirection()Lql1;

    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v0, v4, v5, v2, p1}, Ly93;->b(JLql1;Ldf0;)Ltw;

    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Lum2;

    .line 247
    invoke-direct {v2, v3, v0, p0}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    new-instance p0, Lb5;

    .line 252
    invoke-direct {p0, v1, v2}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 255
    invoke-virtual {p1, p0}, Lrq;->c(Lm11;)Lgx1;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_9
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 262
    check-cast v0, Lvh3;

    .line 264
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 266
    check-cast p0, Ld62;

    .line 268
    check-cast p1, Lic3;

    .line 270
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 279
    move-result v0

    .line 280
    iget-wide v1, p1, Lic3;->a:J

    .line 282
    const/16 v3, 0x20

    .line 284
    shr-long/2addr v1, v3

    .line 285
    long-to-int v1, v1

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    move-result v1

    .line 290
    mul-float/2addr v1, v0

    .line 291
    iget-wide v4, p1, Lic3;->a:J

    .line 293
    const-wide v6, 0xffffffffL

    .line 298
    and-long/2addr v4, v6

    .line 299
    long-to-int p1, v4

    .line 300
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    move-result p1

    .line 304
    mul-float/2addr p1, v0

    .line 305
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lic3;

    .line 311
    iget-wide v4, v0, Lic3;->a:J

    .line 313
    shr-long/2addr v4, v3

    .line 314
    long-to-int v0, v4

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    move-result v0

    .line 319
    cmpg-float v0, v0, v1

    .line 321
    if-nez v0, :cond_2

    .line 323
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lic3;

    .line 329
    iget-wide v4, v0, Lic3;->a:J

    .line 331
    and-long/2addr v4, v6

    .line 332
    long-to-int v0, v4

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    move-result v0

    .line 337
    cmpg-float v0, v0, p1

    .line 339
    if-nez v0, :cond_2

    .line 341
    goto :goto_0

    .line 342
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    move-result v0

    .line 346
    int-to-long v0, v0

    .line 347
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    move-result p1

    .line 351
    int-to-long v4, p1

    .line 352
    shl-long/2addr v0, v3

    .line 353
    and-long v2, v4, v6

    .line 355
    or-long/2addr v0, v2

    .line 356
    new-instance p1, Lic3;

    .line 358
    invoke-direct {p1, v0, v1}, Lic3;-><init>(J)V

    .line 361
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 364
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 366
    return-object p0

    .line 367
    :pswitch_a
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 369
    check-cast v0, Lbf3;

    .line 371
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 373
    check-cast p0, Lp21;

    .line 375
    check-cast p1, Lvp3;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    iget-object p0, p0, Lp21;->a:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, p0, p1}, Lbf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object p0, Lqw3;->a:Lqw3;

    .line 387
    return-object p0

    .line 388
    :pswitch_b
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 390
    check-cast v0, Lk11;

    .line 392
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 394
    check-cast p0, La93;

    .line 396
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    move-result v1

    .line 402
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 405
    iget-object v0, p0, La93;->u:Lkh2;

    .line 407
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 410
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 412
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    move-result-object p0

    .line 416
    const-string p1, "avatar_icon_hidden"

    .line 418
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 421
    move-result-object p0

    .line 422
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    sget-object p0, Lqw3;->a:Lqw3;

    .line 427
    return-object p0

    .line 428
    :pswitch_c
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 430
    check-cast v0, Lg53;

    .line 432
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 434
    check-cast p0, Li53;

    .line 436
    check-cast p1, Lgi0;

    .line 438
    iget-boolean v1, p1, Lgi0;->b:Z

    .line 440
    if-eqz v1, :cond_3

    .line 442
    const/high16 v1, -0x40800000    # -1.0f

    .line 444
    goto :goto_1

    .line 445
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 447
    :goto_1
    iget-wide v2, p1, Lgi0;->a:J

    .line 449
    iget-object p0, p0, Li53;->d:Lke2;

    .line 451
    sget-object p1, Lke2;->m:Lke2;

    .line 453
    if-ne p0, p1, :cond_4

    .line 455
    invoke-static {v5, v4, v2, v3}, Lhb2;->a(FIJ)J

    .line 458
    move-result-wide p0

    .line 459
    goto :goto_2

    .line 460
    :cond_4
    const/4 p0, 0x2

    .line 461
    invoke-static {v5, p0, v2, v3}, Lhb2;->a(FIJ)J

    .line 464
    move-result-wide p0

    .line 465
    :goto_2
    invoke-static {v1, p0, p1}, Lhb2;->f(FJ)J

    .line 468
    move-result-wide p0

    .line 469
    invoke-virtual {v0, v4, p0, p1}, Lg53;->a(IJ)J

    .line 472
    sget-object p0, Lqw3;->a:Lqw3;

    .line 474
    return-object p0

    .line 475
    :pswitch_d
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 477
    check-cast v0, Lh62;

    .line 479
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 481
    check-cast p0, Lh24;

    .line 483
    check-cast p1, Lh24;

    .line 485
    new-instance v1, Lro0;

    .line 487
    invoke-direct {v1, p0, p1}, Lro0;-><init>(Lh24;Lh24;)V

    .line 490
    iget-object p0, v0, Lh62;->a:Lkh2;

    .line 492
    invoke-virtual {p0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 495
    sget-object p0, Lqw3;->a:Lqw3;

    .line 497
    return-object p0

    .line 498
    :pswitch_e
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 500
    check-cast v0, Liw2;

    .line 502
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 504
    check-cast p0, Ljava/lang/Throwable;

    .line 506
    check-cast p1, Ljava/lang/Throwable;

    .line 508
    iget-object v1, v0, Liw2;->c:Ljava/lang/Object;

    .line 510
    monitor-enter v1

    .line 511
    if-eqz p0, :cond_6

    .line 513
    if-eqz p1, :cond_7

    .line 515
    :try_start_0
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 517
    if-nez v3, :cond_5

    .line 519
    goto :goto_3

    .line 520
    :cond_5
    move-object p1, v2

    .line 521
    :goto_3
    if-eqz p1, :cond_7

    .line 523
    invoke-static {p0, p1}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 526
    goto :goto_4

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    move-object p0, v0

    .line 529
    goto :goto_5

    .line 530
    :cond_6
    move-object p0, v2

    .line 531
    :cond_7
    :goto_4
    iput-object p0, v0, Liw2;->e:Ljava/lang/Throwable;

    .line 533
    iget-object p0, v0, Liw2;->u:Lyh3;

    .line 535
    sget-object p1, Lfw2;->l:Lfw2;

    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-virtual {p0, v2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit v1

    .line 544
    sget-object p0, Lqw3;->a:Lqw3;

    .line 546
    return-object p0

    .line 547
    :goto_5
    monitor-exit v1

    .line 548
    throw p0

    .line 549
    :pswitch_f
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 551
    check-cast v0, Lf20;

    .line 553
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 555
    check-cast p0, Ly52;

    .line 557
    invoke-virtual {v0, p1}, Lf20;->A(Ljava/lang/Object;)V

    .line 560
    if-eqz p0, :cond_8

    .line 562
    invoke-virtual {p0, p1}, Ly52;->a(Ljava/lang/Object;)Z

    .line 565
    :cond_8
    sget-object p0, Lqw3;->a:Lqw3;

    .line 567
    return-object p0

    .line 568
    :pswitch_10
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 570
    check-cast v0, Lvh3;

    .line 572
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 574
    check-cast p0, Lvh3;

    .line 576
    move-object v6, p1

    .line 577
    check-cast v6, Lqj0;

    .line 579
    const/high16 p1, 0x40000000    # 2.0f

    .line 581
    invoke-interface {v6, p1}, Ldf0;->l0(F)F

    .line 584
    move-result v8

    .line 585
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Llw;

    .line 591
    iget-wide v1, v1, Llw;->a:J

    .line 593
    sget v3, Len;->p0:F

    .line 595
    div-float/2addr v3, p1

    .line 596
    invoke-interface {v6, v3}, Ldf0;->l0(F)F

    .line 599
    move-result v3

    .line 600
    div-float p1, v8, p1

    .line 602
    sub-float/2addr v3, p1

    .line 603
    new-instance v7, Lzi3;

    .line 605
    const/4 v11, 0x0

    .line 606
    const/16 v12, 0x1e

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    invoke-direct/range {v7 .. v12}, Lzi3;-><init>(FFIII)V

    .line 613
    const/16 v13, 0x6c

    .line 615
    const-wide/16 v10, 0x0

    .line 617
    move v9, v3

    .line 618
    move-object v12, v7

    .line 619
    move-wide v7, v1

    .line 620
    invoke-static/range {v6 .. v13}, Lqj0;->s0(Lqj0;JFJLrj0;I)V

    .line 623
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lrh0;

    .line 629
    iget v1, v1, Lrh0;->l:F

    .line 631
    invoke-static {v1, v5}, Lrh0;->a(FF)I

    .line 634
    move-result v1

    .line 635
    if-lez v1, :cond_9

    .line 637
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Llw;

    .line 643
    iget-wide v7, v0, Llw;->a:J

    .line 645
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object p0

    .line 649
    check-cast p0, Lrh0;

    .line 651
    iget p0, p0, Lrh0;->l:F

    .line 653
    invoke-interface {v6, p0}, Ldf0;->l0(F)F

    .line 656
    move-result p0

    .line 657
    sub-float v9, p0, p1

    .line 659
    sget-object v12, Lrt0;->a:Lrt0;

    .line 661
    const/16 v13, 0x6c

    .line 663
    const-wide/16 v10, 0x0

    .line 665
    invoke-static/range {v6 .. v13}, Lqj0;->s0(Lqj0;JFJLrj0;I)V

    .line 668
    :cond_9
    sget-object p0, Lqw3;->a:Lqw3;

    .line 670
    return-object p0

    .line 671
    :pswitch_11
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 673
    check-cast v0, Ldk;

    .line 675
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 677
    check-cast p0, Lx00;

    .line 679
    check-cast p1, Lwg0;

    .line 681
    invoke-virtual {v0, p0}, Ldk;->a(Lg2;)V

    .line 684
    new-instance p1, Li7;

    .line 686
    const/16 v1, 0x8

    .line 688
    invoke-direct {p1, v1, v0, p0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 691
    return-object p1

    .line 692
    :pswitch_12
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 694
    check-cast v0, Lk11;

    .line 696
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 698
    check-cast p0, Ld62;

    .line 700
    check-cast p1, Ljava/lang/Boolean;

    .line 702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 708
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 711
    sget-object p0, Lqw3;->a:Lqw3;

    .line 713
    return-object p0

    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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
