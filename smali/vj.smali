.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvj;->l:I

    iput-object p1, p0, Lvj;->m:Ljava/lang/Object;

    iput-object p2, p0, Lvj;->n:Ljava/lang/Object;

    iput-object p3, p0, Lvj;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq10;Lss;Lld3;Ld42;)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lvj;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvj;->m:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lvj;->n:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvj;->o:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvj;->l:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lqw3;->a:Lqw3;

    .line 12
    iget-object v8, v0, Lvj;->o:Ljava/lang/Object;

    .line 14
    iget-object v9, v0, Lvj;->n:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lvj;->m:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 23
    check-cast v9, Ljava/util/UUID;

    .line 25
    check-cast v8, Lz70;

    .line 27
    invoke-static {v0, v9, v8}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Lz70;)Ljava/lang/Void;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, La93;

    .line 34
    check-cast v9, Landroid/content/Context;

    .line 36
    check-cast v8, Ld62;

    .line 38
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v8, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, La93;->k:Lkh2;

    .line 58
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x5

    .line 73
    :goto_0
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v3

    .line 83
    if-lt v3, v2, :cond_2

    .line 85
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v2

    .line 95
    xor-int/lit8 v3, v2, 0x1

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v0, La93;->b:Landroid/content/SharedPreferences;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "debug_mode_enabled"

    .line 112
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v8, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 126
    if-nez v2, :cond_1

    .line 128
    const v0, 0x7f0d0044

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const v0, 0x7f0d0043

    .line 135
    :goto_1
    invoke-static {v9, v0, v9, v4}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 138
    :cond_2
    return-object v7

    .line 139
    :pswitch_1
    check-cast v0, Lk11;

    .line 141
    check-cast v9, Landroid/content/Context;

    .line 143
    check-cast v8, Ld62;

    .line 145
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    invoke-interface {v8, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 153
    new-instance v0, Landroid/content/Intent;

    .line 155
    const-class v1, Ljiro/furyos/labs/MainActivity;

    .line 157
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const v1, 0x10008000

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    const-string v1, "force_update"

    .line 168
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-object v7

    .line 175
    :pswitch_2
    check-cast v0, Lk11;

    .line 177
    check-cast v9, Lm11;

    .line 179
    check-cast v8, Ld62;

    .line 181
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 184
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 196
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v9, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_3
    return-object v7

    .line 214
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 216
    check-cast v9, Lcx1;

    .line 218
    check-cast v8, Ld62;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    const-string v2, "package:"

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Landroid/content/Intent;

    .line 244
    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 246
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 249
    invoke-virtual {v9, v1}, Lcx1;->H(Ljava/lang/Object;)V

    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    invoke-interface {v8, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 257
    return-object v7

    .line 258
    :pswitch_4
    check-cast v0, Lg5;

    .line 260
    check-cast v9, Lpd3;

    .line 262
    check-cast v8, Lce2;

    .line 264
    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {v9, v0}, Lpd3;->c(Lg5;)I

    .line 269
    move-result v0

    .line 270
    iget v1, v9, Lpd3;->t:I

    .line 272
    sub-int/2addr v0, v1

    .line 273
    invoke-virtual {v9, v0}, Lpd3;->a(I)V

    .line 276
    :cond_4
    iget v0, v9, Lpd3;->t:I

    .line 278
    invoke-static {v9, v6, v0, v6}, Lix;->t(Lpd3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lf10;

    .line 288
    if-eqz v1, :cond_5

    .line 290
    iget-object v1, v1, Lf10;->b:Ljava/lang/Integer;

    .line 292
    goto :goto_2

    .line 293
    :cond_5
    move-object v1, v6

    .line 294
    :goto_2
    invoke-interface {v8, v1}, Lce2;->v(Ljava/lang/Integer;)Ljava/util/List;

    .line 297
    move-result-object v2

    .line 298
    if-eqz v1, :cond_7

    .line 300
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_6

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    invoke-static {v2}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lf10;

    .line 313
    invoke-static {v2}, Lfw;->u0(Ljava/util/List;)Ljava/util/List;

    .line 316
    move-result-object v2

    .line 317
    iget v3, v3, Lf10;->a:I

    .line 319
    new-instance v4, Lf10;

    .line 321
    invoke-direct {v4, v3, v6, v1}, Lf10;-><init>(ILby3;Ljava/lang/Integer;)V

    .line 324
    invoke-static {v4}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v2}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 331
    move-result-object v2

    .line 332
    :cond_7
    :goto_3
    new-instance v1, Ld10;

    .line 334
    invoke-static {v0, v2}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v0}, Ld10;-><init>(Ljava/util/List;)V

    .line 341
    return-object v1

    .line 342
    :pswitch_5
    check-cast v0, Lk11;

    .line 344
    check-cast v9, Lm11;

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 348
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 351
    invoke-interface {v9, v8}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    return-object v7

    .line 355
    :pswitch_6
    check-cast v0, Loc;

    .line 357
    check-cast v9, Lyn;

    .line 359
    check-cast v8, Ldf0;

    .line 361
    invoke-virtual {v0}, Loc;->d()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Number;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 370
    move-result v0

    .line 371
    iget-wide v1, v9, Lyn;->b:J

    .line 373
    invoke-static {v1, v2}, Lm30;->i(J)I

    .line 376
    move-result v1

    .line 377
    int-to-float v1, v1

    .line 378
    div-float/2addr v0, v1

    .line 379
    const/high16 v1, -0x40800000    # -1.0f

    .line 381
    cmpg-float v2, v0, v1

    .line 383
    if-gez v2, :cond_8

    .line 385
    move v0, v1

    .line 386
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 388
    cmpl-float v2, v0, v1

    .line 390
    if-lez v2, :cond_9

    .line 392
    move v0, v1

    .line 393
    :cond_9
    const/high16 v1, 0x40800000    # 4.0f

    .line 395
    invoke-interface {v8, v1}, Ldf0;->l0(F)F

    .line 398
    move-result v1

    .line 399
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 402
    move-result v2

    .line 403
    mul-float/2addr v2, v1

    .line 404
    sget-object v1, Lkl0;->a:La70;

    .line 406
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 409
    move-result v0

    .line 410
    invoke-virtual {v1, v0}, La70;->a(F)F

    .line 413
    move-result v0

    .line 414
    mul-float/2addr v0, v2

    .line 415
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_7
    check-cast v0, Lif0;

    .line 422
    check-cast v9, Luo1;

    .line 424
    check-cast v8, Lzm1;

    .line 426
    invoke-virtual {v0}, Lif0;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Llo1;

    .line 432
    new-instance v1, Lw8;

    .line 434
    iget-object v2, v9, Luo1;->e:Lcu;

    .line 436
    iget-object v2, v2, Lcu;->e:Ljava/lang/Object;

    .line 438
    check-cast v2, Lrn1;

    .line 440
    invoke-virtual {v2}, Lrn1;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ltf1;

    .line 446
    invoke-direct {v1, v2, v0}, Lw8;-><init>(Ltf1;Lew;)V

    .line 449
    new-instance v2, Lno1;

    .line 451
    invoke-direct {v2, v9, v0, v8, v1}, Lno1;-><init>(Luo1;Llo1;Lzm1;Lw8;)V

    .line 454
    return-object v2

    .line 455
    :pswitch_8
    check-cast v0, Lk11;

    .line 457
    check-cast v9, Lm11;

    .line 459
    check-cast v8, Lb61;

    .line 461
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 464
    iget-object v0, v8, Lb61;->a:Ljava/lang/String;

    .line 466
    invoke-interface {v9, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    return-object v7

    .line 470
    :pswitch_9
    check-cast v0, Lk11;

    .line 472
    check-cast v9, Lkb3;

    .line 474
    check-cast v8, Ljava/lang/String;

    .line 476
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    iget-object v0, v9, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 484
    const-string v1, "overlay_mode"

    .line 486
    invoke-static {v0, v1, v8}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, v9, Lkb3;->b:Lyh3;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    invoke-virtual {v0, v6, v8}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    return-object v7

    .line 498
    :pswitch_a
    check-cast v0, Lk11;

    .line 500
    check-cast v9, Lm11;

    .line 502
    check-cast v8, Lvu3;

    .line 504
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 507
    invoke-interface {v9, v8}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    return-object v7

    .line 511
    :pswitch_b
    move-object v10, v0

    .line 512
    check-cast v10, Lc40;

    .line 514
    check-cast v9, Lux3;

    .line 516
    check-cast v8, Loo;

    .line 518
    iget-object v0, v10, Lc40;->E:Leo;

    .line 520
    :goto_4
    iget-object v1, v0, Leo;->a:Lf62;

    .line 522
    iget v11, v1, Lf62;->n:I

    .line 524
    if-eqz v11, :cond_c

    .line 526
    if-eqz v11, :cond_b

    .line 528
    add-int/lit8 v11, v11, -0x1

    .line 530
    iget-object v1, v1, Lf62;->l:[Ljava/lang/Object;

    .line 532
    aget-object v1, v1, v11

    .line 534
    check-cast v1, Lz30;

    .line 536
    iget-object v1, v1, Lz30;->a:Ljo;

    .line 538
    invoke-virtual {v1}, Ljo;->invoke()Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    move-object v11, v1

    .line 543
    check-cast v11, Low2;

    .line 545
    if-nez v11, :cond_a

    .line 547
    move v1, v5

    .line 548
    goto :goto_5

    .line 549
    :cond_a
    const-wide/16 v14, 0x0

    .line 551
    const/16 v16, 0x3

    .line 553
    const-wide/16 v12, 0x0

    .line 555
    invoke-static/range {v10 .. v16}, Lc40;->m1(Lc40;Low2;JJI)Z

    .line 558
    move-result v1

    .line 559
    :goto_5
    if-eqz v1, :cond_c

    .line 561
    iget-object v1, v0, Leo;->a:Lf62;

    .line 563
    iget v11, v1, Lf62;->n:I

    .line 565
    sub-int/2addr v11, v5

    .line 566
    invoke-virtual {v1, v11}, Lf62;->l(I)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lz30;

    .line 572
    iget-object v1, v1, Lz30;->b:Lsr;

    .line 574
    invoke-virtual {v1, v7}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 577
    goto :goto_4

    .line 578
    :cond_b
    const-string v0, "MutableVector is empty."

    .line 580
    invoke-static {v0}, Lik0;->l(Ljava/lang/String;)V

    .line 583
    goto :goto_7

    .line 584
    :cond_c
    iget-boolean v0, v10, Lc40;->F:Z

    .line 586
    if-eqz v0, :cond_e

    .line 588
    iget-object v0, v10, Lc40;->D:Lv43;

    .line 590
    invoke-virtual {v0}, Lv43;->invoke()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    move-object v11, v0

    .line 595
    check-cast v11, Low2;

    .line 597
    if-eqz v11, :cond_d

    .line 599
    const-wide/16 v14, 0x0

    .line 601
    const/16 v16, 0x3

    .line 603
    const-wide/16 v12, 0x0

    .line 605
    invoke-static/range {v10 .. v16}, Lc40;->m1(Lc40;Low2;JJI)Z

    .line 608
    move-result v0

    .line 609
    if-ne v0, v5, :cond_d

    .line 611
    goto :goto_6

    .line 612
    :cond_d
    move v5, v4

    .line 613
    :goto_6
    if-eqz v5, :cond_e

    .line 615
    iput-boolean v4, v10, Lc40;->F:Z

    .line 617
    :cond_e
    invoke-static {v10, v8, v2, v3}, Lc40;->l1(Lc40;Loo;J)F

    .line 620
    move-result v0

    .line 621
    iput v0, v9, Lux3;->e:F

    .line 623
    move-object v6, v7

    .line 624
    :goto_7
    return-object v6

    .line 625
    :pswitch_c
    check-cast v0, Lrs;

    .line 627
    check-cast v9, Lh51;

    .line 629
    check-cast v8, Li4;

    .line 631
    iget-object v0, v0, Lrs;->b:Lkh1;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-virtual {v9}, Lh51;->a()Ljava/util/List;

    .line 639
    move-result-object v1

    .line 640
    iget-object v2, v8, Li4;->h:Lia1;

    .line 642
    iget-object v2, v2, Lia1;->d:Ljava/lang/String;

    .line 644
    invoke-virtual {v0, v2, v1}, Lkh1;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_d
    move-object v1, v0

    .line 650
    check-cast v1, Lq10;

    .line 652
    check-cast v9, Lss;

    .line 654
    check-cast v8, Lld3;

    .line 656
    iget-object v2, v1, Lq10;->M:Ll10;

    .line 658
    iget-object v3, v2, Ll10;->b:Lss;

    .line 660
    :try_start_0
    iput-object v9, v2, Ll10;->b:Lss;

    .line 662
    iget-object v5, v1, Lq10;->G:Lld3;

    .line 664
    iget-object v7, v1, Lq10;->o:[I

    .line 666
    iget-object v9, v1, Lq10;->v:Lc52;

    .line 668
    iput-object v6, v1, Lq10;->o:[I

    .line 670
    iput-object v6, v1, Lq10;->v:Lc52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 672
    :try_start_1
    iput-object v8, v1, Lq10;->G:Lld3;

    .line 674
    iget-boolean v8, v2, Ll10;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 676
    :try_start_2
    iput-boolean v4, v2, Ll10;->e:Z

    .line 678
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    :try_start_3
    iput-boolean v8, v2, Ll10;->e:Z

    .line 682
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    :try_start_4
    iput-object v5, v1, Lq10;->G:Lld3;

    .line 686
    iput-object v7, v1, Lq10;->o:[I

    .line 688
    iput-object v9, v1, Lq10;->v:Lc52;

    .line 690
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    iput-object v3, v2, Ll10;->b:Lss;

    .line 694
    throw v0

    .line 695
    :pswitch_e
    check-cast v0, Llo;

    .line 697
    check-cast v9, Laa2;

    .line 699
    check-cast v8, Lf6;

    .line 701
    invoke-static {v0, v9, v8}, Llo;->l1(Llo;Laa2;Lf6;)Low2;

    .line 704
    move-result-object v11

    .line 705
    if-eqz v11, :cond_10

    .line 707
    iget-object v10, v0, Llo;->z:Lc40;

    .line 709
    iget-wide v0, v10, Lc40;->G:J

    .line 711
    invoke-static {v0, v1, v2, v3}, Lxf1;->a(JJ)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_f

    .line 717
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 719
    invoke-static {v0}, Lbe1;->c(Ljava/lang/String;)V

    .line 722
    :cond_f
    iget-wide v12, v10, Lc40;->G:J

    .line 724
    const-wide/16 v14, 0x0

    .line 726
    invoke-virtual/range {v10 .. v15}, Lc40;->o1(Low2;JJ)J

    .line 729
    move-result-wide v0

    .line 730
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 735
    xor-long/2addr v0, v2

    .line 736
    invoke-virtual {v11, v0, v1}, Low2;->i(J)Low2;

    .line 739
    move-result-object v6

    .line 740
    :cond_10
    return-object v6

    .line 741
    :pswitch_f
    check-cast v0, Lwj;

    .line 743
    check-cast v9, Lc4;

    .line 745
    check-cast v8, Ltx2;

    .line 747
    invoke-virtual {v0}, Lwj;->a()V

    .line 750
    iget-object v0, v9, Lc4;->o:Ljava/lang/Object;

    .line 752
    check-cast v0, Luh;

    .line 754
    iget v1, v8, Ltx2;->l:I

    .line 756
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 759
    move-result v2

    .line 760
    ushr-int/lit8 v3, v2, 0x1b

    .line 762
    and-int/lit8 v3, v3, 0xf

    .line 764
    if-ne v3, v1, :cond_12

    .line 766
    add-int/lit8 v3, v2, -0x1

    .line 768
    goto :goto_8

    .line 769
    :cond_12
    move v3, v2

    .line 770
    :goto_8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_11

    .line 776
    return-object v7

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
