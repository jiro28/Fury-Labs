.class public final synthetic Lfw1;
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
    iput p1, p0, Lfw1;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lfw1;->l:I

    .line 5
    const/16 v1, 0x1f4

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1d

    .line 11
    sget-object v5, Lqw3;->a:Lqw3;

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Lfo3;

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Lfo3;-><init>(I)V

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Ljava/util/List;

    .line 44
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lh33;->a:Ljc2;

    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    :cond_0
    move-object v1, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v1, :cond_0

    .line 62
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 64
    check-cast v2, Lm11;

    .line 66
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 72
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 81
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Lce;

    .line 86
    invoke-direct {v0, v1, v9}, Lce;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-object/from16 v0, p1

    .line 95
    check-cast v0, Ljava/util/List;

    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lh33;->h:Ljc2;

    .line 103
    iget-object v2, v2, Ljc2;->n:Ljava/lang/Object;

    .line 105
    check-cast v2, Lm11;

    .line 107
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-static {v1, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    :cond_3
    move-object v1, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ltf3;

    .line 125
    :goto_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 135
    :cond_5
    move-object v5, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-eqz v5, :cond_5

    .line 139
    invoke-interface {v2, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ltf3;

    .line 145
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_8

    .line 155
    :cond_7
    move-object v3, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-eqz v3, :cond_7

    .line 159
    invoke-interface {v2, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ltf3;

    .line 165
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    if-eqz v0, :cond_a

    .line 178
    invoke-interface {v2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    move-object v9, v0

    .line 183
    check-cast v9, Ltf3;

    .line 185
    :cond_a
    :goto_4
    new-instance v0, Lmq3;

    .line 187
    invoke-direct {v0, v1, v5, v3, v9}, Lmq3;-><init>(Ltf3;Ltf3;Ltf3;Ltf3;)V

    .line 190
    return-object v0

    .line 191
    :pswitch_2
    return-object p1

    .line 192
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    check-cast v0, Ljava/util/Map;

    .line 196
    new-instance v1, Ll23;

    .line 198
    invoke-direct {v1, v0}, Ll23;-><init>(Ljava/util/Map;)V

    .line 201
    return-object v1

    .line 202
    :pswitch_4
    move-object/from16 v0, p1

    .line 204
    check-cast v0, Lt73;

    .line 206
    sget-object v1, Lzs2;->c:Lzs2;

    .line 208
    sget-object v2, Lr73;->a:[Lkj1;

    .line 210
    sget-object v2, Lp73;->c:Ls73;

    .line 212
    sget-object v3, Lr73;->a:[Lkj1;

    .line 214
    aget-object v3, v3, v8

    .line 216
    invoke-interface {v0, v2, v1}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 219
    return-object v5

    .line 220
    :pswitch_5
    move-object/from16 v0, p1

    .line 222
    check-cast v0, Lxk1;

    .line 224
    const/16 v1, 0x1770

    .line 226
    iput v1, v0, Lxk1;->a:I

    .line 228
    const/high16 v2, 0x42b40000    # 90.0f

    .line 230
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v2

    .line 234
    const/16 v3, 0x12c

    .line 236
    invoke-virtual {v0, v2, v3}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lt32;->a:La70;

    .line 242
    iput-object v4, v3, Lwk1;->b:Ljl0;

    .line 244
    const/16 v3, 0x5dc

    .line 246
    invoke-virtual {v0, v2, v3}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 249
    const/high16 v2, 0x43340000    # 180.0f

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    move-result-object v2

    .line 255
    const/16 v3, 0x708

    .line 257
    invoke-virtual {v0, v2, v3}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 260
    const/16 v3, 0xbb8

    .line 262
    invoke-virtual {v0, v2, v3}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 265
    const/high16 v2, 0x43870000    # 270.0f

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v2

    .line 271
    const/16 v3, 0xce4

    .line 273
    invoke-virtual {v0, v2, v3}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 276
    const/16 v3, 0x1194

    .line 278
    invoke-virtual {v0, v2, v3}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 281
    const/high16 v2, 0x43b40000    # 360.0f

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v2

    .line 287
    const/16 v3, 0x12c0

    .line 289
    invoke-virtual {v0, v2, v3}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 292
    invoke-virtual {v0, v2, v1}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 295
    return-object v5

    .line 296
    :pswitch_6
    move-object/from16 v0, p1

    .line 298
    check-cast v0, Landroid/content/Context;

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Landroid/content/Intent;

    .line 306
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 309
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 311
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    move-result-object v2

    .line 315
    const-string v3, "text/plain"

    .line 317
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    move-result v3

    .line 331
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 337
    move-result v3

    .line 338
    :goto_5
    if-ge v7, v3, :cond_d

    .line 340
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    move-object v5, v4

    .line 345
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 353
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 355
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_b

    .line 361
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 363
    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 365
    if-eqz v6, :cond_c

    .line 367
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 369
    if-eqz v5, :cond_b

    .line 371
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_c

    .line 377
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    return-object v2

    .line 384
    :pswitch_7
    move-object/from16 v0, p1

    .line 386
    check-cast v0, Ljava/lang/Long;

    .line 388
    invoke-static {v0}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_8
    move-object/from16 v0, p1

    .line 395
    check-cast v0, Lyk2;

    .line 397
    sget v1, Lk9;->a:I

    .line 399
    sget-object v1, Lm7;->b:Lgi3;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-static {v0, v1}, Lrw;->e0(Lyk2;Lbu2;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    move-object v3, v1

    .line 409
    check-cast v3, Landroid/content/Context;

    .line 411
    sget-object v1, Lk20;->h:Lgi3;

    .line 413
    invoke-static {v0, v1}, Lrw;->e0(Lyk2;Lbu2;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    move-object v4, v1

    .line 418
    check-cast v4, Ldf0;

    .line 420
    sget-object v1, Ljf2;->a:Ln20;

    .line 422
    invoke-static {v0, v1}, Lrw;->e0(Lyk2;Lbu2;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lif2;

    .line 428
    if-nez v0, :cond_e

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    new-instance v2, Lm8;

    .line 433
    iget-wide v5, v0, Lif2;->a:J

    .line 435
    iget-object v7, v0, Lif2;->b:Luf2;

    .line 437
    invoke-direct/range {v2 .. v7}, Lm8;-><init>(Landroid/content/Context;Ldf0;JLsf2;)V

    .line 440
    move-object v9, v2

    .line 441
    :goto_6
    return-object v9

    .line 442
    :pswitch_9
    move-object/from16 v0, p1

    .line 444
    check-cast v0, Lp92;

    .line 446
    iget-object v0, v0, Lp92;->a:Lx9;

    .line 448
    if-eqz v0, :cond_f

    .line 450
    invoke-virtual {v0}, Lx9;->invoke()Ljava/lang/Object;

    .line 453
    :cond_f
    return-object v5

    .line 454
    :pswitch_a
    move-object/from16 v0, p1

    .line 456
    check-cast v0, Lb72;

    .line 458
    iget-object v0, v0, Lb72;->q:Ljava/lang/String;

    .line 460
    return-object v0

    .line 461
    :pswitch_b
    move-object/from16 v0, p1

    .line 463
    check-cast v0, Lfd;

    .line 465
    invoke-virtual {v0}, Lfd;->c()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lb72;

    .line 471
    iget-object v0, v0, Lb72;->m:Lq72;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    check-cast v0, Lq00;

    .line 478
    sget v1, Lq72;->p:I

    .line 480
    invoke-static {v0}, Ldx;->C(Lq72;)Le83;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Le83;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v0

    .line 488
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_10

    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lq72;

    .line 500
    goto :goto_7

    .line 501
    :cond_10
    return-object v9

    .line 502
    :pswitch_c
    move-object/from16 v0, p1

    .line 504
    check-cast v0, Lq72;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    instance-of v1, v0, Lu72;

    .line 511
    if-eqz v1, :cond_11

    .line 513
    check-cast v0, Lu72;

    .line 515
    iget-object v0, v0, Lu72;->q:Lot3;

    .line 517
    iget v1, v0, Lot3;->l:I

    .line 519
    invoke-virtual {v0, v1}, Lot3;->d(I)Lq72;

    .line 522
    move-result-object v9

    .line 523
    :cond_11
    return-object v9

    .line 524
    :pswitch_d
    move-object/from16 v0, p1

    .line 526
    check-cast v0, Lq72;

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    iget-object v0, v0, Lq72;->n:Lu72;

    .line 533
    return-object v0

    .line 534
    :pswitch_e
    move-object/from16 v0, p1

    .line 536
    check-cast v0, Lu60;

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    new-instance v0, Lj72;

    .line 543
    invoke-direct {v0}, Lj72;-><init>()V

    .line 546
    return-object v0

    .line 547
    :pswitch_f
    move-object/from16 v0, p1

    .line 549
    check-cast v0, Lq72;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    iget-object v0, v0, Lq72;->m:Lt72;

    .line 556
    iget v0, v0, Lt72;->a:I

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_10
    move-object/from16 v0, p1

    .line 565
    check-cast v0, Lq72;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    iget-object v1, v0, Lq72;->n:Lu72;

    .line 572
    if-eqz v1, :cond_12

    .line 574
    iget-object v2, v1, Lu72;->q:Lot3;

    .line 576
    iget v2, v2, Lot3;->l:I

    .line 578
    iget-object v0, v0, Lq72;->m:Lt72;

    .line 580
    iget v0, v0, Lt72;->a:I

    .line 582
    if-ne v2, v0, :cond_12

    .line 584
    move-object v9, v1

    .line 585
    :cond_12
    return-object v9

    .line 586
    :pswitch_11
    move-object/from16 v0, p1

    .line 588
    check-cast v0, Lq72;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    iget-object v1, v0, Lq72;->n:Lu72;

    .line 595
    if-eqz v1, :cond_13

    .line 597
    iget-object v2, v1, Lu72;->q:Lot3;

    .line 599
    iget v2, v2, Lot3;->l:I

    .line 601
    iget-object v0, v0, Lq72;->m:Lt72;

    .line 603
    iget v0, v0, Lt72;->a:I

    .line 605
    if-ne v2, v0, :cond_13

    .line 607
    move-object v9, v1

    .line 608
    :cond_13
    return-object v9

    .line 609
    :pswitch_12
    move-object/from16 v0, p1

    .line 611
    check-cast v0, Landroid/content/Context;

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 618
    if-eqz v1, :cond_14

    .line 620
    check-cast v0, Landroid/content/ContextWrapper;

    .line 622
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 625
    move-result-object v9

    .line 626
    :cond_14
    return-object v9

    .line 627
    :pswitch_13
    move-object/from16 v0, p1

    .line 629
    check-cast v0, Lu60;

    .line 631
    new-instance v1, Lik;

    .line 633
    invoke-static {v0}, Li3;->q(Lu60;)Lr23;

    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v1, v0}, Lik;-><init>(Lr23;)V

    .line 640
    return-object v1

    .line 641
    :pswitch_14
    move-object/from16 v0, p1

    .line 643
    check-cast v0, Lu60;

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    new-instance v1, Lc72;

    .line 650
    invoke-static {v0}, Li3;->q(Lu60;)Lr23;

    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v1, v0}, Lc72;-><init>(Lr23;)V

    .line 657
    return-object v1

    .line 658
    :pswitch_15
    move-object/from16 v0, p1

    .line 660
    check-cast v0, Lxg2;

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    const-string v2, "["

    .line 666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    iget v2, v0, Lxg2;->b:I

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    const-string v2, ", "

    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget v0, v0, Lxg2;->c:I

    .line 681
    const/16 v2, 0x29

    .line 683
    invoke-static {v1, v0, v2}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_16
    move-object/from16 v0, p1

    .line 690
    check-cast v0, Ljava/lang/Byte;

    .line 692
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 695
    move-result v0

    .line 696
    and-int/lit16 v0, v0, 0xff

    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v0

    .line 702
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    const-string v1, "%02x"

    .line 712
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_17
    move-object/from16 v0, p1

    .line 719
    check-cast v0, Lfd;

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    sget-object v0, Lsn0;->b:Lsn0;

    .line 726
    return-object v0

    .line 727
    :pswitch_18
    move-object/from16 v0, p1

    .line 729
    check-cast v0, Lfd;

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    invoke-virtual {v0}, Lfd;->c()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Boolean;

    .line 740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_15

    .line 746
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 749
    move-result-object v0

    .line 750
    new-instance v5, Loz0;

    .line 752
    invoke-direct {v5, v4}, Loz0;-><init>(I)V

    .line 755
    sget-object v4, Lnn0;->a:Lpv3;

    .line 757
    new-instance v4, Lmn0;

    .line 759
    invoke-direct {v4, v5, v8}, Lmn0;-><init>(Lm11;I)V

    .line 762
    new-instance v5, Lsn0;

    .line 764
    new-instance v10, Liu3;

    .line 766
    new-instance v12, Loc3;

    .line 768
    invoke-direct {v12, v4, v0}, Loc3;-><init>(Lm11;Lov3;)V

    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x7d

    .line 774
    const/4 v11, 0x0

    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-direct/range {v10 .. v16}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 780
    invoke-direct {v5, v10}, Lsn0;-><init>(Liu3;)V

    .line 783
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0, v3}, Lnn0;->d(Lzt0;I)Lsn0;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v5, v0}, Lsn0;->a(Lsn0;)Lsn0;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 798
    move-result-object v4

    .line 799
    new-instance v5, Loz0;

    .line 801
    const/16 v7, 0x16

    .line 803
    invoke-direct {v5, v7}, Loz0;-><init>(I)V

    .line 806
    new-instance v7, Lmn0;

    .line 808
    invoke-direct {v7, v5, v6}, Lmn0;-><init>(Lm11;I)V

    .line 811
    new-instance v5, Lkp0;

    .line 813
    new-instance v10, Liu3;

    .line 815
    new-instance v12, Loc3;

    .line 817
    invoke-direct {v12, v7, v4}, Loc3;-><init>(Lm11;Lov3;)V

    .line 820
    invoke-direct/range {v10 .. v16}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 823
    invoke-direct {v5, v10}, Lkp0;-><init>(Liu3;)V

    .line 826
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1, v3}, Lnn0;->e(Lzt0;I)Lkp0;

    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v5, v1}, Lkp0;->a(Lkp0;)Lkp0;

    .line 837
    move-result-object v1

    .line 838
    invoke-static {v0, v1}, Le7;->c0(Lsn0;Lkp0;)Lh40;

    .line 841
    move-result-object v0

    .line 842
    goto :goto_8

    .line 843
    :cond_15
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 846
    move-result-object v0

    .line 847
    new-instance v5, Loz0;

    .line 849
    const/16 v7, 0x17

    .line 851
    invoke-direct {v5, v7}, Loz0;-><init>(I)V

    .line 854
    sget-object v7, Lnn0;->a:Lpv3;

    .line 856
    new-instance v7, Lmn0;

    .line 858
    invoke-direct {v7, v5, v8}, Lmn0;-><init>(Lm11;I)V

    .line 861
    new-instance v5, Lsn0;

    .line 863
    new-instance v10, Liu3;

    .line 865
    new-instance v12, Loc3;

    .line 867
    invoke-direct {v12, v7, v0}, Loc3;-><init>(Lm11;Lov3;)V

    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x7d

    .line 873
    const/4 v11, 0x0

    .line 874
    const/4 v13, 0x0

    .line 875
    const/4 v14, 0x0

    .line 876
    invoke-direct/range {v10 .. v16}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 879
    invoke-direct {v5, v10}, Lsn0;-><init>(Liu3;)V

    .line 882
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v3}, Lnn0;->d(Lzt0;I)Lsn0;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v5, v0}, Lsn0;->a(Lsn0;)Lsn0;

    .line 893
    move-result-object v0

    .line 894
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 897
    move-result-object v5

    .line 898
    new-instance v7, Loz0;

    .line 900
    invoke-direct {v7, v4}, Loz0;-><init>(I)V

    .line 903
    new-instance v4, Lmn0;

    .line 905
    invoke-direct {v4, v7, v6}, Lmn0;-><init>(Lm11;I)V

    .line 908
    new-instance v6, Lkp0;

    .line 910
    new-instance v10, Liu3;

    .line 912
    new-instance v12, Loc3;

    .line 914
    invoke-direct {v12, v4, v5}, Loc3;-><init>(Lm11;Lov3;)V

    .line 917
    invoke-direct/range {v10 .. v16}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 920
    invoke-direct {v6, v10}, Lkp0;-><init>(Liu3;)V

    .line 923
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1, v3}, Lnn0;->e(Lzt0;I)Lkp0;

    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v6, v1}, Lkp0;->a(Lkp0;)Lkp0;

    .line 934
    move-result-object v1

    .line 935
    invoke-static {v0, v1}, Le7;->c0(Lsn0;Lkp0;)Lh40;

    .line 938
    move-result-object v0

    .line 939
    :goto_8
    return-object v0

    .line 940
    :pswitch_19
    move-object/from16 v0, p1

    .line 942
    check-cast v0, Lj82;

    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    const-string v1, "tools_main"

    .line 949
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_16

    .line 955
    iput-object v1, v0, Lj82;->d:Ljava/lang/String;

    .line 957
    const/4 v1, -0x1

    .line 958
    iput v1, v0, Lj82;->c:I

    .line 960
    iput-boolean v7, v0, Lj82;->e:Z

    .line 962
    iput-boolean v8, v0, Lj82;->b:Z

    .line 964
    goto :goto_9

    .line 965
    :cond_16
    const-string v0, "Cannot pop up to an empty route"

    .line 967
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 970
    move-object v5, v9

    .line 971
    :goto_9
    return-object v5

    .line 972
    :pswitch_1a
    move-object/from16 v0, p1

    .line 974
    check-cast v0, Lfd;

    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    invoke-virtual {v0}, Lfd;->c()Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Ljava/lang/Boolean;

    .line 985
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_17

    .line 991
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 994
    move-result-object v0

    .line 995
    new-instance v5, Loz0;

    .line 997
    invoke-direct {v5, v4}, Loz0;-><init>(I)V

    .line 1000
    sget-object v4, Lnn0;->a:Lpv3;

    .line 1002
    new-instance v4, Lmn0;

    .line 1004
    invoke-direct {v4, v5, v8}, Lmn0;-><init>(Lm11;I)V

    .line 1007
    new-instance v5, Lsn0;

    .line 1009
    new-instance v10, Liu3;

    .line 1011
    new-instance v12, Loc3;

    .line 1013
    invoke-direct {v12, v4, v0}, Loc3;-><init>(Lm11;Lov3;)V

    .line 1016
    const/4 v15, 0x0

    .line 1017
    const/16 v16, 0x7d

    .line 1019
    const/4 v11, 0x0

    .line 1020
    const/4 v13, 0x0

    .line 1021
    const/4 v14, 0x0

    .line 1022
    invoke-direct/range {v10 .. v16}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 1025
    invoke-direct {v5, v10}, Lsn0;-><init>(Liu3;)V

    .line 1028
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0, v3}, Lnn0;->d(Lzt0;I)Lsn0;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v5, v0}, Lsn0;->a(Lsn0;)Lsn0;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 1043
    move-result-object v4

    .line 1044
    new-instance v5, Lfw1;

    .line 1046
    invoke-direct {v5, v7}, Lfw1;-><init>(I)V

    .line 1049
    new-instance v7, Lmn0;

    .line 1051
    invoke-direct {v7, v5, v6}, Lmn0;-><init>(Lm11;I)V

    .line 1054
    new-instance v5, Lkp0;

    .line 1056
    new-instance v10, Liu3;

    .line 1058
    new-instance v12, Loc3;

    .line 1060
    invoke-direct {v12, v7, v4}, Loc3;-><init>(Lm11;Lov3;)V

    .line 1063
    invoke-direct/range {v10 .. v16}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 1066
    invoke-direct {v5, v10}, Lkp0;-><init>(Liu3;)V

    .line 1069
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1, v3}, Lnn0;->e(Lzt0;I)Lkp0;

    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v5, v1}, Lkp0;->a(Lkp0;)Lkp0;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v0, v1}, Le7;->c0(Lsn0;Lkp0;)Lh40;

    .line 1084
    move-result-object v0

    .line 1085
    goto :goto_a

    .line 1086
    :cond_17
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 1089
    move-result-object v0

    .line 1090
    new-instance v5, Lfw1;

    .line 1092
    invoke-direct {v5, v8}, Lfw1;-><init>(I)V

    .line 1095
    sget-object v7, Lnn0;->a:Lpv3;

    .line 1097
    new-instance v7, Lmn0;

    .line 1099
    invoke-direct {v7, v5, v8}, Lmn0;-><init>(Lm11;I)V

    .line 1102
    new-instance v5, Lsn0;

    .line 1104
    new-instance v10, Liu3;

    .line 1106
    new-instance v12, Loc3;

    .line 1108
    invoke-direct {v12, v7, v0}, Loc3;-><init>(Lm11;Lov3;)V

    .line 1111
    const/4 v15, 0x0

    .line 1112
    const/16 v16, 0x7d

    .line 1114
    const/4 v11, 0x0

    .line 1115
    const/4 v13, 0x0

    .line 1116
    const/4 v14, 0x0

    .line 1117
    invoke-direct/range {v10 .. v16}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 1120
    invoke-direct {v5, v10}, Lsn0;-><init>(Liu3;)V

    .line 1123
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0, v3}, Lnn0;->d(Lzt0;I)Lsn0;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v5, v0}, Lsn0;->a(Lsn0;)Lsn0;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 1138
    move-result-object v5

    .line 1139
    new-instance v7, Loz0;

    .line 1141
    invoke-direct {v7, v4}, Loz0;-><init>(I)V

    .line 1144
    new-instance v4, Lmn0;

    .line 1146
    invoke-direct {v4, v7, v6}, Lmn0;-><init>(Lm11;I)V

    .line 1149
    new-instance v6, Lkp0;

    .line 1151
    new-instance v10, Liu3;

    .line 1153
    new-instance v12, Loc3;

    .line 1155
    invoke-direct {v12, v4, v5}, Loc3;-><init>(Lm11;Lov3;)V

    .line 1158
    invoke-direct/range {v10 .. v16}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 1161
    invoke-direct {v6, v10}, Lkp0;-><init>(Liu3;)V

    .line 1164
    invoke-static {v1, v2, v9}, Lq54;->I(IILjl0;)Lov3;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v1, v3}, Lnn0;->e(Lzt0;I)Lkp0;

    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v6, v1}, Lkp0;->a(Lkp0;)Lkp0;

    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v0, v1}, Le7;->c0(Lsn0;Lkp0;)Lh40;

    .line 1179
    move-result-object v0

    .line 1180
    :goto_a
    return-object v0

    .line 1181
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1183
    check-cast v0, Ljava/lang/Integer;

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1188
    move-result v0

    .line 1189
    neg-int v0, v0

    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1197
    check-cast v0, Ljava/lang/Integer;

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1202
    move-result v0

    .line 1203
    neg-int v0, v0

    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
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
