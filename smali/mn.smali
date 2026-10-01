.class public final synthetic Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lmn;->l:I

    .line 3
    iput-object p1, p0, Lmn;->n:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lmn;->m:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lmn;->o:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lmn;->p:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lmn;->q:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lmn;->r:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmn;->l:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lqw3;->a:Lqw3;

    .line 12
    iget-object v8, v0, Lmn;->r:Ljava/lang/Object;

    .line 14
    iget-object v9, v0, Lmn;->q:Ljava/lang/Object;

    .line 16
    iget-object v10, v0, Lmn;->p:Ljava/lang/Object;

    .line 18
    iget-object v11, v0, Lmn;->o:Ljava/lang/Object;

    .line 20
    iget-object v12, v0, Lmn;->m:Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lmn;->n:Ljava/lang/Object;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    check-cast v0, Ld62;

    .line 29
    move-object v1, v12

    .line 30
    check-cast v1, Ld62;

    .line 32
    move-object v2, v11

    .line 33
    check-cast v2, Ld62;

    .line 35
    move-object v3, v10

    .line 36
    check-cast v3, Ld62;

    .line 38
    move-object v4, v9

    .line 39
    check-cast v4, Ld62;

    .line 41
    move-object v5, v8

    .line 42
    check-cast v5, Ld62;

    .line 44
    move-object/from16 v6, p1

    .line 46
    check-cast v6, Lhf1;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v0, v8}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 56
    iget-object v6, v6, Lhf1;->a:Ljava/lang/String;

    .line 58
    invoke-static/range {v1 .. v6}, Lcx;->r(Ld62;Ld62;Ld62;Ld62;Ld62;Ljava/lang/String;)V

    .line 61
    return-object v7

    .line 62
    :pswitch_0
    check-cast v0, Lkp0;

    .line 64
    check-cast v12, Lz72;

    .line 66
    check-cast v11, Lae0;

    .line 68
    check-cast v10, Lk11;

    .line 70
    check-cast v9, La93;

    .line 72
    check-cast v8, Lvj2;

    .line 74
    move-object/from16 v13, p1

    .line 76
    check-cast v13, Lv72;

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v15, Lfw1;

    .line 83
    invoke-direct {v15, v2}, Lfw1;-><init>(I)V

    .line 86
    new-instance v1, Lx;

    .line 88
    const/16 v2, 0x11

    .line 90
    invoke-direct {v1, v2, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 93
    new-instance v0, Loz0;

    .line 95
    const/16 v2, 0x1b

    .line 97
    invoke-direct {v0, v2}, Loz0;-><init>(I)V

    .line 100
    new-instance v2, Loz0;

    .line 102
    const/16 v6, 0x1c

    .line 104
    invoke-direct {v2, v6}, Loz0;-><init>(I)V

    .line 107
    new-instance v6, Lcw1;

    .line 109
    invoke-direct {v6, v12, v11, v10}, Lcw1;-><init>(Lz72;Lae0;Lk11;)V

    .line 112
    new-instance v10, Lpz;

    .line 114
    const v14, 0x30611543

    .line 117
    invoke-direct {v10, v6, v5, v14}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    const/16 v20, 0x86

    .line 122
    const-string v14, "tools_main"

    .line 124
    move-object/from16 v17, v0

    .line 126
    move-object/from16 v16, v1

    .line 128
    move-object/from16 v18, v2

    .line 130
    move-object/from16 v19, v10

    .line 132
    invoke-static/range {v13 .. v20}, Lix;->w(Lv72;Ljava/lang/String;Lfw1;Lx;Loz0;Loz0;Lpz;I)V

    .line 135
    new-instance v0, Ldw1;

    .line 137
    invoke-direct {v0, v11, v12, v4}, Ldw1;-><init>(Ljava/lang/Object;Lz72;I)V

    .line 140
    new-instance v1, Lpz;

    .line 142
    const v2, 0x5c88927a

    .line 145
    invoke-direct {v1, v0, v5, v2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 148
    const/16 v20, 0xfe

    .line 150
    const-string v14, "integrity"

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 155
    const/16 v17, 0x0

    .line 157
    const/16 v18, 0x0

    .line 159
    move-object/from16 v19, v1

    .line 161
    invoke-static/range {v13 .. v20}, Lix;->w(Lv72;Ljava/lang/String;Lfw1;Lx;Loz0;Loz0;Lpz;I)V

    .line 164
    new-instance v0, Lcw1;

    .line 166
    invoke-direct {v0, v11, v9, v12}, Lcw1;-><init>(Lae0;La93;Lz72;)V

    .line 169
    new-instance v1, Lpz;

    .line 171
    const v2, 0x470c64bb

    .line 174
    invoke-direct {v1, v0, v5, v2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 177
    const-string v14, "features"

    .line 179
    move-object/from16 v19, v1

    .line 181
    invoke-static/range {v13 .. v20}, Lix;->w(Lv72;Ljava/lang/String;Lfw1;Lx;Loz0;Loz0;Lpz;I)V

    .line 184
    new-instance v0, Ldw1;

    .line 186
    invoke-direct {v0, v11, v12, v5}, Ldw1;-><init>(Ljava/lang/Object;Lz72;I)V

    .line 189
    new-instance v1, Lpz;

    .line 191
    const v2, 0x319036fc

    .line 194
    invoke-direct {v1, v0, v5, v2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 197
    const-string v14, "spoofing"

    .line 199
    move-object/from16 v19, v1

    .line 201
    invoke-static/range {v13 .. v20}, Lix;->w(Lv72;Ljava/lang/String;Lfw1;Lx;Loz0;Loz0;Lpz;I)V

    .line 204
    new-instance v0, Ldw1;

    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-direct {v0, v8, v12, v1}, Ldw1;-><init>(Ljava/lang/Object;Lz72;I)V

    .line 210
    new-instance v1, Lpz;

    .line 212
    const v2, 0x1c14093d

    .line 215
    invoke-direct {v1, v0, v5, v2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 218
    const-string v14, "payload"

    .line 220
    move-object/from16 v19, v1

    .line 222
    invoke-static/range {v13 .. v20}, Lix;->w(Lv72;Ljava/lang/String;Lfw1;Lx;Loz0;Loz0;Lpz;I)V

    .line 225
    new-instance v0, Ldw1;

    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-direct {v0, v11, v12, v1}, Ldw1;-><init>(Ljava/lang/Object;Lz72;I)V

    .line 231
    new-instance v1, Lpz;

    .line 233
    const v2, 0x697db7e

    .line 236
    invoke-direct {v1, v0, v5, v2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 239
    const-string v14, "perf_overlay"

    .line 241
    move-object/from16 v19, v1

    .line 243
    invoke-static/range {v13 .. v20}, Lix;->w(Lv72;Ljava/lang/String;Lfw1;Lx;Loz0;Loz0;Lpz;I)V

    .line 246
    new-instance v0, Ldw1;

    .line 248
    invoke-direct {v0, v11, v12, v3}, Ldw1;-><init>(Ljava/lang/Object;Lz72;I)V

    .line 251
    new-instance v1, Lpz;

    .line 253
    const v2, -0xee45241

    .line 256
    invoke-direct {v1, v0, v5, v2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    const-string v14, "hides"

    .line 261
    move-object/from16 v19, v1

    .line 263
    invoke-static/range {v13 .. v20}, Lix;->w(Lv72;Ljava/lang/String;Lfw1;Lx;Loz0;Loz0;Lpz;I)V

    .line 266
    return-object v7

    .line 267
    :pswitch_1
    check-cast v0, Ld62;

    .line 269
    check-cast v12, Ld62;

    .line 271
    check-cast v11, Ld62;

    .line 273
    check-cast v10, Lb60;

    .line 275
    check-cast v9, Landroid/content/Context;

    .line 277
    check-cast v8, Lae0;

    .line 279
    move-object/from16 v1, p1

    .line 281
    check-cast v1, Lhf1;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iget-object v1, v1, Lhf1;->a:Ljava/lang/String;

    .line 288
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    invoke-interface {v0, v13}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 293
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lc61;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    move-result v0

    .line 303
    const/16 v12, 0xa

    .line 305
    if-eqz v0, :cond_6

    .line 307
    if-ne v0, v5, :cond_5

    .line 309
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/List;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v0

    .line 319
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_1

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    move-object v13, v2

    .line 330
    check-cast v13, Lb61;

    .line 332
    iget-object v13, v13, Lb61;->a:Ljava/lang/String;

    .line 334
    invoke-static {v13, v1, v5}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_0

    .line 340
    move-object v6, v2

    .line 341
    :cond_1
    check-cast v6, Lb61;

    .line 343
    if-nez v6, :cond_2

    .line 345
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/List;

    .line 351
    new-instance v2, Lb61;

    .line 353
    invoke-direct {v2, v1, v4, v5}, Lb61;-><init>(Ljava/lang/String;ZZ)V

    .line 356
    invoke-static {v0, v2}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 359
    move-result-object v0

    .line 360
    goto :goto_1

    .line 361
    :cond_2
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/List;

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    invoke-static {v0, v12}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 372
    move-result v6

    .line 373
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v0

    .line 380
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_4

    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lb61;

    .line 392
    iget-object v12, v6, Lb61;->a:Ljava/lang/String;

    .line 394
    invoke-static {v12, v1, v5}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_3

    .line 400
    invoke-static {v6, v4, v5, v3}, Lb61;->a(Lb61;ZZI)Lb61;

    .line 403
    move-result-object v6

    .line 404
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_0

    .line 408
    :cond_4
    move-object v0, v2

    .line 409
    :goto_1
    invoke-static {v10, v11, v9, v8, v0}, Ltw;->e(Lb60;Ld62;Landroid/content/Context;Lae0;Ljava/util/ArrayList;)V

    .line 412
    goto :goto_4

    .line 413
    :cond_5
    invoke-static {}, Lik0;->e()V

    .line 416
    goto :goto_5

    .line 417
    :cond_6
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/List;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v0

    .line 427
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_8

    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    move-object v13, v3

    .line 438
    check-cast v13, Lb61;

    .line 440
    iget-object v13, v13, Lb61;->a:Ljava/lang/String;

    .line 442
    invoke-static {v13, v1, v5}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_7

    .line 448
    move-object v6, v3

    .line 449
    :cond_8
    check-cast v6, Lb61;

    .line 451
    if-nez v6, :cond_9

    .line 453
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/List;

    .line 459
    new-instance v2, Lb61;

    .line 461
    invoke-direct {v2, v1, v5, v4}, Lb61;-><init>(Ljava/lang/String;ZZ)V

    .line 464
    invoke-static {v0, v2}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 467
    move-result-object v0

    .line 468
    goto :goto_3

    .line 469
    :cond_9
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/List;

    .line 475
    new-instance v3, Ljava/util/ArrayList;

    .line 477
    invoke-static {v0, v12}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 480
    move-result v6

    .line 481
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v0

    .line 488
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_b

    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lb61;

    .line 500
    iget-object v12, v6, Lb61;->a:Ljava/lang/String;

    .line 502
    invoke-static {v12, v1, v5}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_a

    .line 508
    invoke-static {v6, v5, v4, v2}, Lb61;->a(Lb61;ZZI)Lb61;

    .line 511
    move-result-object v6

    .line 512
    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_2

    .line 516
    :cond_b
    move-object v0, v3

    .line 517
    :goto_3
    invoke-static {v10, v11, v9, v8, v0}, Ltw;->e(Lb60;Ld62;Landroid/content/Context;Lae0;Ljava/util/ArrayList;)V

    .line 520
    :goto_4
    move-object v6, v7

    .line 521
    :goto_5
    return-object v6

    .line 522
    :pswitch_2
    move-object v4, v0

    .line 523
    check-cast v4, Ly01;

    .line 525
    check-cast v12, Ljava/util/List;

    .line 527
    move-object v0, v11

    .line 528
    check-cast v0, Lb60;

    .line 530
    move-object v1, v10

    .line 531
    check-cast v1, Ld62;

    .line 533
    move-object/from16 v18, v9

    .line 535
    check-cast v18, Landroid/content/Context;

    .line 537
    move-object/from16 v19, v8

    .line 539
    check-cast v19, Lae0;

    .line 541
    move-object/from16 v2, p1

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_12

    .line 551
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v2

    .line 555
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v4

    .line 559
    const-string v5, "Collection contains no element matching the predicate."

    .line 561
    if-eqz v4, :cond_11

    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    move-object v14, v4

    .line 568
    check-cast v14, Ly01;

    .line 570
    iget-object v4, v14, Ly01;->b:Ljava/lang/String;

    .line 572
    const-string v8, "kaorios_keybox_enabled"

    .line 574
    invoke-static {v4, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_c

    .line 580
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v2

    .line 584
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_10

    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Ly01;

    .line 596
    iget-object v9, v8, Ly01;->b:Ljava/lang/String;

    .line 598
    const-string v10, "kaorios_keybox_apply_all"

    .line 600
    invoke-static {v9, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_d

    .line 606
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/util/Map;

    .line 612
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    move-object v15, v2

    .line 617
    check-cast v15, Ljava/lang/String;

    .line 619
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/util/Map;

    .line 625
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    move-object/from16 v17, v2

    .line 631
    check-cast v17, Ljava/lang/String;

    .line 633
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/util/Map;

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 645
    move-result v5

    .line 646
    const-string v10, "0"

    .line 648
    if-eqz v5, :cond_e

    .line 650
    invoke-static {v4, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    goto :goto_6

    .line 658
    :cond_e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 660
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 663
    invoke-virtual {v5, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-object v2, v5

    .line 667
    :goto_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_f

    .line 673
    invoke-static {v9, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    goto :goto_7

    .line 681
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 683
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 686
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-object v2, v4

    .line 690
    :goto_7
    invoke-interface {v1, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 693
    new-instance v13, Lcn0;

    .line 695
    const/16 v21, 0x0

    .line 697
    const/16 v22, 0x2

    .line 699
    move-object/from16 v20, v1

    .line 701
    move-object/from16 v16, v8

    .line 703
    invoke-direct/range {v13 .. v22}, Lcn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld62;Ls40;I)V

    .line 706
    invoke-static {v0, v6, v6, v13, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 709
    goto :goto_8

    .line 710
    :cond_10
    invoke-static {v5}, Lik0;->l(Ljava/lang/String;)V

    .line 713
    goto :goto_9

    .line 714
    :cond_11
    invoke-static {v5}, Lik0;->l(Ljava/lang/String;)V

    .line 717
    goto :goto_9

    .line 718
    :cond_12
    const/4 v5, 0x1

    .line 719
    move-object/from16 v2, v18

    .line 721
    move-object/from16 v3, v19

    .line 723
    invoke-static/range {v0 .. v5}, Lix;->c(Lb60;Ld62;Landroid/content/Context;Lae0;Ly01;Z)V

    .line 726
    :goto_8
    move-object v6, v7

    .line 727
    :goto_9
    return-object v6

    .line 728
    :pswitch_3
    check-cast v0, [Ltl2;

    .line 730
    check-cast v12, Ljava/util/List;

    .line 732
    check-cast v11, Luy1;

    .line 734
    check-cast v10, Ltx2;

    .line 736
    check-cast v9, Ltx2;

    .line 738
    check-cast v8, Lnn;

    .line 740
    move-object/from16 v13, p1

    .line 742
    check-cast v13, Lsl2;

    .line 744
    array-length v1, v0

    .line 745
    move v2, v4

    .line 746
    :goto_a
    if-ge v4, v1, :cond_13

    .line 748
    aget-object v14, v0, v4

    .line 750
    add-int/lit8 v3, v2, 0x1

    .line 752
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v2

    .line 759
    move-object v15, v2

    .line 760
    check-cast v15, Lny1;

    .line 762
    invoke-interface {v11}, Ldh1;->getLayoutDirection()Lql1;

    .line 765
    move-result-object v16

    .line 766
    iget v2, v10, Ltx2;->l:I

    .line 768
    iget v5, v9, Ltx2;->l:I

    .line 770
    iget-object v6, v8, Lnn;->a:Lw4;

    .line 772
    move/from16 v17, v2

    .line 774
    move/from16 v18, v5

    .line 776
    move-object/from16 v19, v6

    .line 778
    invoke-static/range {v13 .. v19}, Lkn;->b(Lsl2;Ltl2;Lny1;Lql1;IILw4;)V

    .line 781
    add-int/lit8 v4, v4, 0x1

    .line 783
    move v2, v3

    .line 784
    goto :goto_a

    .line 785
    :cond_13
    return-object v7

    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
