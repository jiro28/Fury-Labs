.class public final Lj7;
.super Lfl1;
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

    .line 1
    iput p1, p0, Lj7;->l:I

    .line 3
    iput-object p2, p0, Lj7;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj7;->n:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj7;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lc6;

    .line 11
    iget-object v0, p0, Lj7;->n:Ljava/lang/Object;

    .line 13
    check-cast v0, La21;

    .line 15
    iget-object p0, p0, Lj7;->m:Ljava/lang/Object;

    .line 17
    check-cast p0, Lb54;

    .line 19
    iget-boolean v1, p0, Lb54;->n:Z

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object p1, p1, Lc6;->a:Laq1;

    .line 25
    invoke-interface {p1}, Laq1;->getLifecycle()Ltp1;

    .line 28
    move-result-object p1

    .line 29
    iput-object v0, p0, Lb54;->p:La21;

    .line 31
    iget-object v1, p0, Lb54;->o:Ltp1;

    .line 33
    if-nez v1, :cond_0

    .line 35
    iput-object p1, p0, Lb54;->o:Ltp1;

    .line 37
    invoke-virtual {p1, p0}, Ltp1;->a(Lzp1;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ltp1;->b()Lsp1;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lsp1;->n:Lsp1;

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_1

    .line 53
    iget-object p1, p0, Lb54;->m:Lf20;

    .line 55
    new-instance v1, La54;

    .line 57
    invoke-direct {v1, p0, v0, v2}, La54;-><init>(Lb54;La21;I)V

    .line 60
    new-instance p0, Lpz;

    .line 62
    const v0, 0x4f523a4f

    .line 65
    invoke-direct {p0, v1, v2, v0}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    invoke-virtual {p1, p0}, Lf20;->B(La21;)V

    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lsl2;

    .line 76
    iget-object v0, p0, Lj7;->m:Ljava/lang/Object;

    .line 78
    check-cast v0, Ltl2;

    .line 80
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 82
    check-cast p0, Ltb3;

    .line 84
    iget-object p0, p0, Ltb3;->L:Lb5;

    .line 86
    invoke-static {p1, v0, p0}, Lsl2;->n(Lsl2;Ltl2;Lm11;)V

    .line 89
    sget-object p0, Lqw3;->a:Lqw3;

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Ljava/lang/Throwable;

    .line 97
    iget-object p1, p0, Lj7;->m:Ljava/lang/Object;

    .line 99
    check-cast p1, Lb5;

    .line 101
    invoke-virtual {p1, v2}, Lb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 106
    check-cast p0, Lp5;

    .line 108
    iget-object p0, p0, Lp5;->o:Ljava/lang/Object;

    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, Lhp;

    .line 113
    invoke-virtual {v4, v3, v2}, Lhp;->m(ZLjava/lang/Throwable;)Z

    .line 116
    :cond_2
    invoke-virtual {v4}, Lhp;->f()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_4

    .line 126
    check-cast p0, Lu12;

    .line 128
    iget-object p0, p0, Lu12;->b:Lsy;

    .line 130
    if-nez v2, :cond_3

    .line 132
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 134
    const-string v5, "DataStore scope was cancelled before updateData could complete"

    .line 136
    invoke-direct {p1, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object p1, v2

    .line 141
    :goto_1
    new-instance v5, Lwy;

    .line 143
    invoke-direct {v5, v3, p1}, Lwy;-><init>(ZLjava/lang/Throwable;)V

    .line 146
    invoke-virtual {p0, v5}, Lui1;->Q(Ljava/lang/Object;)Z

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object p0, v1

    .line 152
    :goto_2
    if-nez p0, :cond_2

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    const-string v0, "onTouchEvent"

    .line 157
    check-cast p1, Landroid/view/MotionEvent;

    .line 159
    iget-object v2, p0, Lj7;->n:Ljava/lang/Object;

    .line 161
    check-cast v2, Liq2;

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 169
    iget-object p0, p0, Lj7;->m:Ljava/lang/Object;

    .line 171
    check-cast p0, Lp5;

    .line 173
    iget-object v2, v2, Liq2;->a:Lyb;

    .line 175
    if-eqz v2, :cond_6

    .line 177
    invoke-virtual {v2, p1}, Lyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 189
    sget-object p1, Lgq2;->m:Lgq2;

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object p1, Lgq2;->n:Lgq2;

    .line 194
    :goto_3
    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-static {v0}, Llh1;->V(Ljava/lang/String;)V

    .line 200
    throw v1

    .line 201
    :cond_7
    iget-object p0, v2, Liq2;->a:Lyb;

    .line 203
    if-eqz p0, :cond_8

    .line 205
    invoke-virtual {p0, p1}, Lyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 210
    return-object p0

    .line 211
    :cond_8
    invoke-static {v0}, Llh1;->V(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    :pswitch_3
    check-cast p1, Lqj0;

    .line 217
    iget-object v0, p0, Lj7;->m:Ljava/lang/Object;

    .line 219
    check-cast v0, Lqj0;

    .line 221
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lve;->B()Ldf0;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lve;->D()Lql1;

    .line 236
    move-result-object v2

    .line 237
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lve;->w()Lwr;

    .line 244
    move-result-object v3

    .line 245
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lve;->F()J

    .line 252
    move-result-wide v4

    .line 253
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lve;->n:Ljava/lang/Object;

    .line 259
    check-cast p1, Lc41;

    .line 261
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 263
    check-cast p0, Lm;

    .line 265
    invoke-interface {v0}, Lqj0;->r0()Lve;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lve;->B()Ldf0;

    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v0}, Lqj0;->r0()Lve;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lve;->D()Lql1;

    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v0}, Lqj0;->r0()Lve;

    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lve;->w()Lwr;

    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v0}, Lqj0;->r0()Lve;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9}, Lve;->F()J

    .line 296
    move-result-wide v9

    .line 297
    invoke-interface {v0}, Lqj0;->r0()Lve;

    .line 300
    move-result-object v11

    .line 301
    iget-object v11, v11, Lve;->n:Ljava/lang/Object;

    .line 303
    check-cast v11, Lc41;

    .line 305
    invoke-interface {v0}, Lqj0;->r0()Lve;

    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12, v1}, Lve;->S(Ldf0;)V

    .line 312
    invoke-virtual {v12, v2}, Lve;->T(Lql1;)V

    .line 315
    invoke-virtual {v12, v3}, Lve;->R(Lwr;)V

    .line 318
    invoke-virtual {v12, v4, v5}, Lve;->U(J)V

    .line 321
    iput-object p1, v12, Lve;->n:Ljava/lang/Object;

    .line 323
    invoke-interface {v3}, Lwr;->e()V

    .line 326
    :try_start_0
    invoke-virtual {p0, v0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-interface {v3}, Lwr;->p()V

    .line 332
    invoke-interface {v0}, Lqj0;->r0()Lve;

    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, v6}, Lve;->S(Ldf0;)V

    .line 339
    invoke-virtual {p0, v7}, Lve;->T(Lql1;)V

    .line 342
    invoke-virtual {p0, v8}, Lve;->R(Lwr;)V

    .line 345
    invoke-virtual {p0, v9, v10}, Lve;->U(J)V

    .line 348
    iput-object v11, p0, Lve;->n:Ljava/lang/Object;

    .line 350
    sget-object p0, Lqw3;->a:Lqw3;

    .line 352
    return-object p0

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    invoke-interface {v3}, Lwr;->p()V

    .line 357
    invoke-interface {v0}, Lqj0;->r0()Lve;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v6}, Lve;->S(Ldf0;)V

    .line 364
    invoke-virtual {p1, v7}, Lve;->T(Lql1;)V

    .line 367
    invoke-virtual {p1, v8}, Lve;->R(Lwr;)V

    .line 370
    invoke-virtual {p1, v9, v10}, Lve;->U(J)V

    .line 373
    iput-object v11, p1, Lve;->n:Ljava/lang/Object;

    .line 375
    throw p0

    .line 376
    :pswitch_4
    check-cast p1, Lsl2;

    .line 378
    iget-object v0, p0, Lj7;->m:Ljava/lang/Object;

    .line 380
    check-cast v0, Ltl2;

    .line 382
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 384
    check-cast p0, Lom;

    .line 386
    iget-object p0, p0, Lom;->z:Lm11;

    .line 388
    invoke-static {p1, v0, p0}, Lsl2;->n(Lsl2;Ltl2;Lm11;)V

    .line 391
    sget-object p0, Lqw3;->a:Lqw3;

    .line 393
    return-object p0

    .line 394
    :pswitch_5
    check-cast p1, Lsl2;

    .line 396
    iget-object v0, p0, Lj7;->m:Ljava/lang/Object;

    .line 398
    check-cast v0, Ltl2;

    .line 400
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 402
    check-cast p0, Lh40;

    .line 404
    iget-object p0, p0, Lh40;->c:Lgh2;

    .line 406
    invoke-virtual {p0}, Lgh2;->j()F

    .line 409
    move-result p0

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-static {p1, v0}, Lsl2;->c(Lsl2;Ltl2;)V

    .line 416
    iget-wide v2, v0, Ltl2;->p:J

    .line 418
    const-wide/16 v4, 0x0

    .line 420
    invoke-static {v4, v5, v2, v3}, Lqf1;->c(JJ)J

    .line 423
    move-result-wide v2

    .line 424
    invoke-virtual {v0, v2, v3, p0, v1}, Ltl2;->w0(JFLm11;)V

    .line 427
    sget-object p0, Lqw3;->a:Lqw3;

    .line 429
    return-object p0

    .line 430
    :pswitch_6
    check-cast p1, Le32;

    .line 432
    iget-object v0, p0, Lj7;->m:Ljava/lang/Object;

    .line 434
    check-cast v0, Lgm1;

    .line 436
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 438
    check-cast p0, Le32;

    .line 440
    invoke-interface {p1, p0}, Le32;->d(Le32;)Le32;

    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {v0, p0}, Lgm1;->f0(Le32;)V

    .line 447
    sget-object p0, Lqw3;->a:Lqw3;

    .line 449
    return-object p0

    .line 450
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 452
    iget-object p1, p0, Lj7;->m:Ljava/lang/Object;

    .line 454
    check-cast p1, Lsb;

    .line 456
    iget-object p1, p1, Lsb;->m:Ljava/lang/Object;

    .line 458
    check-cast p1, Landroid/view/Choreographer;

    .line 460
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 462
    check-cast p0, Lrb;

    .line 464
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 467
    sget-object p0, Lqw3;->a:Lqw3;

    .line 469
    return-object p0

    .line 470
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 472
    iget-object p1, p0, Lj7;->m:Ljava/lang/Object;

    .line 474
    check-cast p1, Lqb;

    .line 476
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 478
    check-cast p0, Lrb;

    .line 480
    iget-object v0, p1, Lqb;->p:Ljava/lang/Object;

    .line 482
    monitor-enter v0

    .line 483
    :try_start_1
    iget-object p1, p1, Lqb;->r:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    monitor-exit v0

    .line 489
    sget-object p0, Lqw3;->a:Lqw3;

    .line 491
    return-object p0

    .line 492
    :catchall_1
    move-exception p0

    .line 493
    monitor-exit v0

    .line 494
    throw p0

    .line 495
    :pswitch_9
    check-cast p1, Lwg0;

    .line 497
    iget-object p1, p0, Lj7;->m:Ljava/lang/Object;

    .line 499
    check-cast p1, Lpq2;

    .line 501
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 503
    check-cast p0, Lqq2;

    .line 505
    invoke-virtual {p1, p0}, Lpq2;->setPositionProvider(Lqq2;)V

    .line 508
    invoke-virtual {p1}, Lpq2;->n()V

    .line 511
    new-instance p0, Lca;

    .line 513
    invoke-direct {p0, v3}, Lca;-><init>(I)V

    .line 516
    return-object p0

    .line 517
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 519
    iget-object p1, p0, Lj7;->m:Ljava/lang/Object;

    .line 521
    check-cast p1, Loe1;

    .line 523
    iget-object v0, p1, Loe1;->c:Ljava/lang/Object;

    .line 525
    monitor-enter v0

    .line 526
    :try_start_2
    iput-boolean v2, p1, Loe1;->e:Z

    .line 528
    iget-object v2, p1, Loe1;->d:Lf62;

    .line 530
    iget-object v4, v2, Lf62;->l:[Ljava/lang/Object;

    .line 532
    iget v2, v2, Lf62;->n:I

    .line 534
    :goto_5
    if-ge v3, v2, :cond_a

    .line 536
    aget-object v5, v4, v3

    .line 538
    check-cast v5, Lm14;

    .line 540
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lxa2;

    .line 546
    if-eqz v5, :cond_9

    .line 548
    iget-object v6, v5, Lxa2;->b:Llw2;

    .line 550
    if-eqz v6, :cond_9

    .line 552
    invoke-virtual {v6}, Llw2;->closeConnection()V

    .line 555
    iput-object v1, v5, Lxa2;->b:Llw2;

    .line 557
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 559
    goto :goto_5

    .line 560
    :catchall_2
    move-exception p0

    .line 561
    goto :goto_6

    .line 562
    :cond_a
    iget-object p1, p1, Loe1;->d:Lf62;

    .line 564
    invoke-virtual {p1}, Lf62;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 567
    monitor-exit v0

    .line 568
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 570
    check-cast p0, Ly9;

    .line 572
    iget-object p0, p0, Ly9;->m:Lbq3;

    .line 574
    iget-object p1, p0, Lbq3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 576
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 579
    iget-object p0, p0, Lbq3;->a:Lpm2;

    .line 581
    invoke-interface {p0}, Lpm2;->c()V

    .line 584
    sget-object p0, Lqw3;->a:Lqw3;

    .line 586
    return-object p0

    .line 587
    :goto_6
    monitor-exit v0

    .line 588
    throw p0

    .line 589
    :pswitch_b
    check-cast p1, Lb60;

    .line 591
    new-instance p1, Loe1;

    .line 593
    iget-object v0, p0, Lj7;->m:Ljava/lang/Object;

    .line 595
    check-cast v0, Llp1;

    .line 597
    new-instance v1, Lx9;

    .line 599
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 601
    check-cast p0, Ly9;

    .line 603
    invoke-direct {v1, v3, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 606
    invoke-direct {p1, v0, v1}, Loe1;-><init>(Llp1;Lx9;)V

    .line 609
    return-object p1

    .line 610
    :pswitch_c
    check-cast p1, Lwg0;

    .line 612
    iget-object p1, p0, Lj7;->m:Ljava/lang/Object;

    .line 614
    check-cast p1, Landroid/content/Context;

    .line 616
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 619
    move-result-object v0

    .line 620
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 622
    check-cast p0, Ll7;

    .line 624
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 627
    new-instance v0, Li7;

    .line 629
    invoke-direct {v0, v2, p1, p0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    return-object v0

    .line 633
    :pswitch_d
    check-cast p1, Lwg0;

    .line 635
    iget-object p1, p0, Lj7;->m:Ljava/lang/Object;

    .line 637
    check-cast p1, Landroid/content/Context;

    .line 639
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    move-result-object v0

    .line 643
    iget-object p0, p0, Lj7;->n:Ljava/lang/Object;

    .line 645
    check-cast p0, Lk7;

    .line 647
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 650
    new-instance v0, Li7;

    .line 652
    invoke-direct {v0, v3, p1, p0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    return-object v0

    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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
