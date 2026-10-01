.class public final synthetic Lm;
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

    .line 1
    iput p1, p0, Lm;->l:I

    .line 3
    iput-object p2, p0, Lm;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lm;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lm;->l:I

    .line 5
    const/16 v2, 0x20

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lqw3;->a:Lqw3;

    .line 21
    iget-object v12, v0, Lm;->n:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lm;->m:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    check-cast v0, Lvj2;

    .line 30
    check-cast v12, Lni1;

    .line 32
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    iget-object v0, v0, Lvj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    return-object v11

    .line 42
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 44
    check-cast v12, Ld62;

    .line 46
    move-object/from16 v1, p1

    .line 48
    check-cast v1, Landroid/net/Uri;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-static {v0, v1}, Lzw;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v12, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 61
    const-string v2, "PayloadDumper"

    .line 63
    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "pathOrUrl"

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_0
    return-object v11

    .line 81
    :pswitch_1
    check-cast v0, Lvj2;

    .line 83
    check-cast v12, Lth2;

    .line 85
    move-object/from16 v1, p1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v1

    .line 93
    iget-object v3, v12, Lth2;->a:Ljava/lang/String;

    .line 95
    long-to-float v1, v1

    .line 96
    iget-wide v8, v12, Lth2;->b:J

    .line 98
    const-wide/16 v12, 0x1

    .line 100
    cmp-long v2, v8, v12

    .line 102
    if-gez v2, :cond_1

    .line 104
    move-wide v8, v12

    .line 105
    :cond_1
    long-to-float v2, v8

    .line 106
    div-float/2addr v1, v2

    .line 107
    invoke-static {v1, v5, v7}, Lfs2;->f(FFF)F

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v3, v1}, Lvj2;->i(Ljava/lang/String;F)V

    .line 114
    return-object v11

    .line 115
    :pswitch_2
    check-cast v0, Ld62;

    .line 117
    check-cast v12, Ljava/util/ArrayList;

    .line 119
    move-object/from16 v1, p1

    .line 121
    check-cast v1, Lsl2;

    .line 123
    new-instance v2, Ldg2;

    .line 125
    invoke-direct {v2, v10, v12}, Ldg2;-><init>(ILjava/util/ArrayList;)V

    .line 128
    iput-boolean v9, v1, Lsl2;->l:Z

    .line 130
    invoke-virtual {v2, v1}, Ldg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iput-boolean v10, v1, Lsl2;->l:Z

    .line 135
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 138
    return-object v11

    .line 139
    :pswitch_3
    check-cast v0, Lrf2;

    .line 141
    check-cast v12, Ltl2;

    .line 143
    move-object/from16 v1, p1

    .line 145
    check-cast v1, Lsl2;

    .line 147
    iget-boolean v2, v0, Lrf2;->D:Z

    .line 149
    iget v3, v0, Lrf2;->z:F

    .line 151
    if-eqz v2, :cond_2

    .line 153
    invoke-interface {v1, v3}, Ldf0;->C0(F)I

    .line 156
    move-result v2

    .line 157
    iget v0, v0, Lrf2;->A:F

    .line 159
    invoke-interface {v1, v0}, Ldf0;->C0(F)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v1, v12, v2, v0}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-interface {v1, v3}, Ldf0;->C0(F)I

    .line 170
    move-result v2

    .line 171
    iget v0, v0, Lrf2;->A:F

    .line 173
    invoke-interface {v1, v0}, Ldf0;->C0(F)I

    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v12, v2, v0}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 180
    :goto_0
    return-object v11

    .line 181
    :pswitch_4
    check-cast v0, Llb2;

    .line 183
    check-cast v12, Ltl2;

    .line 185
    move-object/from16 v1, p1

    .line 187
    check-cast v1, Lsl2;

    .line 189
    iget-boolean v2, v0, Llb2;->B:Z

    .line 191
    iget v3, v0, Llb2;->z:F

    .line 193
    if-eqz v2, :cond_3

    .line 195
    invoke-interface {v1, v3}, Ldf0;->C0(F)I

    .line 198
    move-result v2

    .line 199
    iget v0, v0, Llb2;->A:F

    .line 201
    invoke-interface {v1, v0}, Ldf0;->C0(F)I

    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v12, v2, v0}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-interface {v1, v3}, Ldf0;->C0(F)I

    .line 212
    move-result v2

    .line 213
    iget v0, v0, Llb2;->A:F

    .line 215
    invoke-interface {v1, v0}, Ldf0;->C0(F)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v1, v12, v2, v0}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 222
    :goto_1
    return-object v11

    .line 223
    :pswitch_5
    check-cast v0, Lz72;

    .line 225
    check-cast v12, Laq1;

    .line 227
    move-object/from16 v1, p1

    .line 229
    check-cast v1, Lwg0;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v0, v0, Lz72;->b:Li72;

    .line 239
    iget-object v1, v0, Li72;->r:Lg72;

    .line 241
    iget-object v2, v0, Li72;->n:Laq1;

    .line 243
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    iget-object v2, v0, Li72;->n:Laq1;

    .line 252
    if-eqz v2, :cond_5

    .line 254
    invoke-interface {v2}, Laq1;->getLifecycle()Ltp1;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_5

    .line 260
    invoke-virtual {v2, v1}, Ltp1;->c(Lzp1;)V

    .line 263
    :cond_5
    iput-object v12, v0, Li72;->n:Laq1;

    .line 265
    invoke-interface {v12}, Laq1;->getLifecycle()Ltp1;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, Ltp1;->a(Lzp1;)V

    .line 272
    :goto_2
    new-instance v0, Lca;

    .line 274
    invoke-direct {v0, v6}, Lca;-><init>(I)V

    .line 277
    return-object v0

    .line 278
    :pswitch_6
    check-cast v0, Lvh3;

    .line 280
    check-cast v12, Lr00;

    .line 282
    move-object/from16 v1, p1

    .line 284
    check-cast v1, Lwg0;

    .line 286
    new-instance v1, Li7;

    .line 288
    const/4 v2, 0x6

    .line 289
    invoke-direct {v1, v2, v0, v12}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    return-object v1

    .line 293
    :pswitch_7
    check-cast v0, Lq72;

    .line 295
    check-cast v12, Lz72;

    .line 297
    iget-object v1, v12, Lz72;->b:Li72;

    .line 299
    move-object/from16 v2, p1

    .line 301
    check-cast v2, Lj82;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget-object v3, v2, Lj82;->a:Lq41;

    .line 308
    iput v10, v3, Lq41;->c:I

    .line 310
    iput v10, v3, Lq41;->d:I

    .line 312
    instance-of v3, v0, Lu72;

    .line 314
    if-eqz v3, :cond_c

    .line 316
    sget v3, Lq72;->p:I

    .line 318
    invoke-static {v0}, Ldx;->C(Lq72;)Le83;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Le83;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v0

    .line 326
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_8

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lq72;

    .line 338
    invoke-virtual {v1}, Li72;->g()Lq72;

    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_7

    .line 344
    iget-object v4, v4, Lq72;->n:Lu72;

    .line 346
    goto :goto_3

    .line 347
    :cond_7
    move-object v4, v8

    .line 348
    :goto_3
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_6

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    sget v0, Lu72;->r:I

    .line 357
    iget-object v0, v1, Li72;->c:Lu72;

    .line 359
    if-eqz v0, :cond_b

    .line 361
    new-instance v1, Lfw1;

    .line 363
    const/16 v3, 0x10

    .line 365
    invoke-direct {v1, v3}, Lfw1;-><init>(I)V

    .line 368
    invoke-static {v0, v1}, Lh83;->B(Ljava/lang/Object;Lm11;)Le83;

    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Le83;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_9

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_4

    .line 397
    :cond_9
    check-cast v1, Lq72;

    .line 399
    iget-object v0, v1, Lq72;->m:Lt72;

    .line 401
    iget v0, v0, Lt72;->a:I

    .line 403
    iput v0, v2, Lj82;->c:I

    .line 405
    iput-boolean v9, v2, Lj82;->e:Z

    .line 407
    goto :goto_5

    .line 408
    :cond_a
    const-string v0, "Sequence is empty."

    .line 410
    invoke-static {v0}, Lik0;->l(Ljava/lang/String;)V

    .line 413
    goto :goto_6

    .line 414
    :cond_b
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 416
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 419
    goto :goto_6

    .line 420
    :cond_c
    :goto_5
    move-object v8, v11

    .line 421
    :goto_6
    return-object v8

    .line 422
    :pswitch_8
    check-cast v0, Lae0;

    .line 424
    check-cast v12, Ld62;

    .line 426
    move-object/from16 v1, p1

    .line 428
    check-cast v1, Ljava/lang/String;

    .line 430
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    invoke-interface {v12, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 435
    invoke-virtual {v0}, Lae0;->c()Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_d

    .line 441
    goto :goto_9

    .line 442
    :cond_d
    invoke-virtual {v0}, Lae0;->y()Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_15

    .line 448
    if-eqz v1, :cond_14

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 453
    move-result v0

    .line 454
    const v2, -0x70ac127b

    .line 457
    if-eq v0, v2, :cond_12

    .line 459
    const v2, -0x2fa1806b

    .line 462
    if-eq v0, v2, :cond_10

    .line 464
    const v2, 0x39c2854e

    .line 467
    if-eq v0, v2, :cond_e

    .line 469
    goto :goto_7

    .line 470
    :cond_e
    const-string v0, "fastboot"

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_f

    .line 478
    goto :goto_7

    .line 479
    :cond_f
    const-string v0, "reboot fastboot"

    .line 481
    goto :goto_8

    .line 482
    :cond_10
    const-string v0, "recovery"

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_11

    .line 490
    goto :goto_7

    .line 491
    :cond_11
    const-string v0, "reboot recovery"

    .line 493
    goto :goto_8

    .line 494
    :cond_12
    const-string v0, "bootloader"

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_13

    .line 502
    goto :goto_7

    .line 503
    :cond_13
    const-string v0, "reboot bootloader"

    .line 505
    goto :goto_8

    .line 506
    :cond_14
    :goto_7
    const-string v0, "reboot"

    .line 508
    :goto_8
    invoke-static {v0}, Lae0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    goto :goto_9

    .line 512
    :cond_15
    :try_start_0
    iget-object v0, v0, Lae0;->b:Ljava/lang/Object;

    .line 514
    check-cast v0, Ljiro/furyos/labs/MainActivity;

    .line 516
    invoke-static {v0, v1}, Ljiro/furyos/framework/KaoriosFramework;->rebootDevice(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    goto :goto_9

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    const-string v1, "SystemManager"

    .line 523
    const-string v2, "reboot framework"

    .line 525
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    :goto_9
    return-object v11

    .line 529
    :pswitch_9
    check-cast v0, Ln23;

    .line 531
    check-cast v12, Lk23;

    .line 533
    move-object/from16 v1, p1

    .line 535
    check-cast v1, Ljava/util/Map;

    .line 537
    new-instance v2, Lxo1;

    .line 539
    invoke-direct {v2, v0, v1, v12}, Lxo1;-><init>(Ln23;Ljava/util/Map;Lk23;)V

    .line 542
    return-object v2

    .line 543
    :pswitch_a
    check-cast v0, Lxo1;

    .line 545
    move-object/from16 v1, p1

    .line 547
    check-cast v1, Lwg0;

    .line 549
    iget-object v1, v0, Lxo1;->n:Ly52;

    .line 551
    invoke-virtual {v1, v12}, Ly52;->i(Ljava/lang/Object;)V

    .line 554
    new-instance v1, Li7;

    .line 556
    const/4 v2, 0x5

    .line 557
    invoke-direct {v1, v2, v0, v12}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    return-object v1

    .line 561
    :pswitch_b
    check-cast v0, Ldf0;

    .line 563
    check-cast v12, Lm11;

    .line 565
    move-object/from16 v1, p1

    .line 567
    check-cast v1, Lqj0;

    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lve;->B()Ldf0;

    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3, v0}, Lve;->S(Ldf0;)V

    .line 587
    :try_start_1
    invoke-interface {v12, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v2}, Lve;->S(Ldf0;)V

    .line 597
    return-object v11

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v2}, Lve;->S(Ldf0;)V

    .line 606
    throw v0

    .line 607
    :pswitch_c
    check-cast v0, Lll1;

    .line 609
    check-cast v12, Lim1;

    .line 611
    move-object/from16 v1, p1

    .line 613
    check-cast v1, Lqj0;

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    iget-object v0, v0, Lll1;->z:Ljl1;

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    invoke-virtual {v12}, Lim1;->c()V

    .line 626
    return-object v11

    .line 627
    :pswitch_d
    check-cast v0, Lsd1;

    .line 629
    check-cast v12, Lqd1;

    .line 631
    move-object/from16 v1, p1

    .line 633
    check-cast v1, Lwg0;

    .line 635
    iget-object v1, v0, Lsd1;->a:Lf62;

    .line 637
    invoke-virtual {v1, v12}, Lf62;->b(Ljava/lang/Object;)V

    .line 640
    iget-object v1, v0, Lsd1;->b:Lkh2;

    .line 642
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 644
    invoke-virtual {v1, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 647
    new-instance v1, Li7;

    .line 649
    const/4 v2, 0x4

    .line 650
    invoke-direct {v1, v2, v0, v12}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    return-object v1

    .line 654
    :pswitch_e
    check-cast v0, Ld62;

    .line 656
    check-cast v12, Ld62;

    .line 658
    move-object/from16 v1, p1

    .line 660
    check-cast v1, Lhb2;

    .line 662
    iget-wide v8, v1, Lhb2;->a:J

    .line 664
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lhb2;

    .line 670
    iget-wide v10, v1, Lhb2;->a:J

    .line 672
    invoke-static {v8, v9, v10, v11}, Lhb2;->d(JJ)J

    .line 675
    move-result-wide v8

    .line 676
    and-long v10, v8, v3

    .line 678
    long-to-int v1, v10

    .line 679
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    move-result v6

    .line 683
    shr-long/2addr v8, v2

    .line 684
    long-to-int v8, v8

    .line 685
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    move-result v9

    .line 689
    float-to-double v10, v6

    .line 690
    float-to-double v13, v9

    .line 691
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 694
    move-result-wide v9

    .line 695
    double-to-float v6, v9

    .line 696
    const v9, 0x42652ee0

    .line 699
    mul-float/2addr v9, v6

    .line 700
    neg-float v9, v9

    .line 701
    const/high16 v10, 0x43b40000    # 360.0f

    .line 703
    add-float/2addr v9, v10

    .line 704
    rem-float/2addr v9, v10

    .line 705
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 708
    move-result v10

    .line 709
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 712
    move-result v8

    .line 713
    mul-float/2addr v8, v10

    .line 714
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 717
    move-result v10

    .line 718
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 721
    move-result v1

    .line 722
    mul-float/2addr v1, v10

    .line 723
    add-float/2addr v1, v8

    .line 724
    float-to-double v10, v1

    .line 725
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 728
    move-result-wide v10

    .line 729
    double-to-float v1, v10

    .line 730
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Ljava/lang/Number;

    .line 736
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 739
    move-result v8

    .line 740
    div-float/2addr v1, v8

    .line 741
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 744
    move-result v1

    .line 745
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Ljava/lang/Number;

    .line 751
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 754
    move-result v8

    .line 755
    mul-float/2addr v8, v1

    .line 756
    float-to-double v10, v6

    .line 757
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 760
    move-result-wide v12

    .line 761
    double-to-float v6, v12

    .line 762
    mul-float/2addr v6, v8

    .line 763
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 766
    move-result-wide v10

    .line 767
    double-to-float v10, v10

    .line 768
    mul-float/2addr v10, v8

    .line 769
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    move-result v6

    .line 773
    int-to-long v11, v6

    .line 774
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 777
    move-result v6

    .line 778
    int-to-long v13, v6

    .line 779
    shl-long v10, v11, v2

    .line 781
    and-long v2, v13, v3

    .line 783
    or-long/2addr v2, v10

    .line 784
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lhb2;

    .line 790
    iget-wide v10, v0, Lhb2;->a:J

    .line 792
    invoke-static {v2, v3, v10, v11}, Lhb2;->e(JJ)J

    .line 795
    move-result-wide v2

    .line 796
    const/16 v0, 0x18

    .line 798
    :try_start_2
    sget v4, Llw;->n:I

    .line 800
    invoke-static {v9, v1, v7, v5, v0}, Lfc;->n(FFFFI)J

    .line 803
    move-result-wide v6

    .line 804
    new-instance v1, Llw;

    .line 806
    invoke-direct {v1, v6, v7}, Llw;-><init>(J)V

    .line 809
    new-instance v4, Lhb2;

    .line 811
    invoke-direct {v4, v2, v3}, Lhb2;-><init>(J)V

    .line 814
    new-instance v6, Lvg2;

    .line 816
    invoke-direct {v6, v1, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 819
    goto :goto_a

    .line 820
    :catch_0
    sget v1, Llw;->n:I

    .line 822
    invoke-static {v5, v5, v5, v5, v0}, Lfc;->n(FFFFI)J

    .line 825
    move-result-wide v0

    .line 826
    new-instance v4, Llw;

    .line 828
    invoke-direct {v4, v0, v1}, Llw;-><init>(J)V

    .line 831
    new-instance v0, Lhb2;

    .line 833
    invoke-direct {v0, v2, v3}, Lhb2;-><init>(J)V

    .line 836
    new-instance v6, Lvg2;

    .line 838
    invoke-direct {v6, v4, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    :goto_a
    return-object v6

    .line 842
    :pswitch_f
    check-cast v0, Lae0;

    .line 844
    check-cast v12, La93;

    .line 846
    move-object/from16 v1, p1

    .line 848
    check-cast v1, Llo1;

    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    new-instance v2, Lo40;

    .line 855
    invoke-direct {v2, v6, v0, v12}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 858
    new-instance v3, Lpz;

    .line 860
    const v4, -0x31f654bd    # -5.774256E8f

    .line 863
    invoke-direct {v3, v2, v9, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 866
    invoke-static {v1, v3}, Llo1;->k0(Llo1;Lc21;)V

    .line 869
    new-instance v2, Lu71;

    .line 871
    invoke-direct {v2, v0, v9}, Lu71;-><init>(Lae0;I)V

    .line 874
    new-instance v0, Lpz;

    .line 876
    const v3, -0x6967fd14

    .line 879
    invoke-direct {v0, v2, v9, v3}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 882
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 885
    sget-object v0, Liy1;->k:Lpz;

    .line 887
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 890
    return-object v11

    .line 891
    :pswitch_10
    check-cast v0, Lm11;

    .line 893
    check-cast v12, Ld62;

    .line 895
    move-object/from16 v1, p1

    .line 897
    check-cast v1, Lkk1;

    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/lang/String;

    .line 908
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    return-object v11

    .line 912
    :pswitch_11
    check-cast v0, Ld51;

    .line 914
    check-cast v12, Lc51;

    .line 916
    move-object/from16 v1, p1

    .line 918
    check-cast v1, Ljava/lang/Throwable;

    .line 920
    iget-object v0, v0, Ld51;->n:Landroid/os/Handler;

    .line 922
    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 925
    return-object v11

    .line 926
    :pswitch_12
    check-cast v0, Le52;

    .line 928
    check-cast v12, Leg1;

    .line 930
    move-object/from16 v1, p1

    .line 932
    check-cast v1, Ljava/lang/Throwable;

    .line 934
    invoke-virtual {v0, v12}, Le52;->b(Leg1;)V

    .line 937
    return-object v11

    .line 938
    :pswitch_13
    move-object v3, v0

    .line 939
    check-cast v3, Ltl2;

    .line 941
    check-cast v12, Lkj0;

    .line 943
    move-object/from16 v2, p1

    .line 945
    check-cast v2, Lsl2;

    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    iget-object v6, v12, Lkj0;->H:Lij0;

    .line 952
    const/4 v7, 0x2

    .line 953
    const-wide/16 v4, 0x0

    .line 955
    invoke-static/range {v2 .. v7}, Lsl2;->p(Lsl2;Ltl2;JLij0;I)V

    .line 958
    return-object v11

    .line 959
    :pswitch_14
    check-cast v0, Lhd3;

    .line 961
    check-cast v12, Lgj0;

    .line 963
    move-object/from16 v1, p1

    .line 965
    check-cast v1, Lgi0;

    .line 967
    iget-wide v5, v1, Lgi0;->a:J

    .line 969
    iget-boolean v1, v12, Lgj0;->Y:Z

    .line 971
    if-eqz v1, :cond_16

    .line 973
    const/high16 v1, -0x40800000    # -1.0f

    .line 975
    invoke-static {v1, v5, v6}, Lhb2;->f(FJ)J

    .line 978
    move-result-wide v5

    .line 979
    goto :goto_b

    .line 980
    :cond_16
    invoke-static {v7, v5, v6}, Lhb2;->f(FJ)J

    .line 983
    move-result-wide v5

    .line 984
    :goto_b
    iget-object v1, v12, Lgj0;->U:Lke2;

    .line 986
    sget-object v7, Lej0;->a:Ldj0;

    .line 988
    sget-object v7, Lke2;->l:Lke2;

    .line 990
    if-ne v1, v7, :cond_17

    .line 992
    and-long v1, v5, v3

    .line 994
    :goto_c
    long-to-int v1, v1

    .line 995
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 998
    move-result v1

    .line 999
    goto :goto_d

    .line 1000
    :cond_17
    shr-long v1, v5, v2

    .line 1002
    goto :goto_c

    .line 1003
    :goto_d
    iget-object v0, v0, Lhd3;->a:Lid3;

    .line 1005
    invoke-virtual {v0, v1}, Lid3;->a(F)V

    .line 1008
    return-object v11

    .line 1009
    :pswitch_15
    check-cast v0, Lkp1;

    .line 1011
    move-object v2, v12

    .line 1012
    check-cast v2, Lto;

    .line 1014
    move-object/from16 v1, p1

    .line 1016
    check-cast v1, Lim1;

    .line 1018
    invoke-virtual {v1}, Lim1;->c()V

    .line 1021
    iget-object v3, v0, Lkp1;->s:Lkh2;

    .line 1023
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/lang/Boolean;

    .line 1029
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_18

    .line 1035
    iget-object v0, v0, Lkp1;->t:Lkh2;

    .line 1037
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Boolean;

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_19

    .line 1049
    :cond_18
    const/4 v8, 0x0

    .line 1050
    const/16 v9, 0x7e

    .line 1052
    const-wide/16 v3, 0x0

    .line 1054
    const-wide/16 v5, 0x0

    .line 1056
    const/4 v7, 0x0

    .line 1057
    invoke-static/range {v1 .. v9}, Lqj0;->W0(Lqj0;Lto;JJFLrj0;I)V

    .line 1060
    :cond_19
    return-object v11

    .line 1061
    :pswitch_16
    check-cast v0, Leo;

    .line 1063
    check-cast v12, Lz30;

    .line 1065
    move-object/from16 v1, p1

    .line 1067
    check-cast v1, Ljava/lang/Throwable;

    .line 1069
    iget-object v0, v0, Leo;->a:Lf62;

    .line 1071
    invoke-virtual {v0, v12}, Lf62;->k(Ljava/lang/Object;)Z

    .line 1074
    return-object v11

    .line 1075
    :pswitch_17
    check-cast v0, Lqe2;

    .line 1077
    move-object v3, v12

    .line 1078
    check-cast v3, Lto;

    .line 1080
    move-object/from16 v1, p1

    .line 1082
    check-cast v1, Lim1;

    .line 1084
    invoke-virtual {v1}, Lim1;->c()V

    .line 1087
    iget-object v2, v0, Lqe2;->d:Ls9;

    .line 1089
    const/4 v5, 0x0

    .line 1090
    const/16 v6, 0x3c

    .line 1092
    const/4 v4, 0x0

    .line 1093
    invoke-static/range {v1 .. v6}, Lqj0;->g0(Lqj0;Ls9;Lto;FLzi3;I)V

    .line 1096
    return-object v11

    .line 1097
    :pswitch_18
    move-object v13, v0

    .line 1098
    check-cast v13, Ls9;

    .line 1100
    move-object v14, v12

    .line 1101
    check-cast v14, Lto;

    .line 1103
    move-object/from16 v12, p1

    .line 1105
    check-cast v12, Lim1;

    .line 1107
    invoke-virtual {v12}, Lim1;->c()V

    .line 1110
    const/16 v16, 0x0

    .line 1112
    const/16 v17, 0x3c

    .line 1114
    const/4 v15, 0x0

    .line 1115
    invoke-static/range {v12 .. v17}, Lqj0;->g0(Lqj0;Ls9;Lto;FLzi3;I)V

    .line 1118
    return-object v11

    .line 1119
    :pswitch_19
    check-cast v0, Lvp3;

    .line 1121
    check-cast v12, Lm11;

    .line 1123
    move-object/from16 v1, p1

    .line 1125
    check-cast v1, Lvp3;

    .line 1127
    invoke-virtual {v0, v1}, Lvp3;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_1a

    .line 1133
    invoke-interface {v12, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    :cond_1a
    return-object v11

    .line 1137
    :pswitch_1a
    check-cast v0, Ldk;

    .line 1139
    check-cast v12, Ll00;

    .line 1141
    move-object/from16 v1, p1

    .line 1143
    check-cast v1, Lwg0;

    .line 1145
    invoke-virtual {v0, v12}, Ldk;->a(Lg2;)V

    .line 1148
    new-instance v1, Li7;

    .line 1150
    invoke-direct {v1, v6, v0, v12}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    return-object v1

    .line 1154
    :pswitch_1b
    check-cast v0, Ltj;

    .line 1156
    check-cast v12, Luj;

    .line 1158
    move-object/from16 v1, p1

    .line 1160
    check-cast v1, Ljy2;

    .line 1162
    iget-object v1, v0, Ltj;->z:Lkr3;

    .line 1164
    if-eqz v1, :cond_1b

    .line 1166
    invoke-virtual {v1}, Lkr3;->b()V

    .line 1169
    :cond_1b
    iput-object v8, v0, Ltj;->z:Lkr3;

    .line 1171
    iget-object v0, v12, Luj;->b:Lsy;

    .line 1173
    if-eqz v0, :cond_1c

    .line 1175
    invoke-virtual {v0, v11}, Lui1;->Q(Ljava/lang/Object;)Z

    .line 1178
    :cond_1c
    iput-object v8, v12, Luj;->b:Lsy;

    .line 1180
    return-object v11

    .line 1181
    :pswitch_1c
    check-cast v0, Le52;

    .line 1183
    check-cast v12, Lyr2;

    .line 1185
    move-object/from16 v1, p1

    .line 1187
    check-cast v1, Ljava/lang/Throwable;

    .line 1189
    invoke-virtual {v0, v12}, Le52;->b(Leg1;)V

    .line 1192
    return-object v11

    .line 1193
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
