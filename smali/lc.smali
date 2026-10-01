.class public final synthetic Llc;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Llc;->l:I

    iput-object p1, p0, Llc;->n:Ljava/lang/Object;

    iput-object p2, p0, Llc;->o:Ljava/lang/Object;

    iput-object p3, p0, Llc;->m:Ljava/lang/Object;

    iput-object p4, p0, Llc;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljk;Ldf0;Lpl1;Lm11;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Llc;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->n:Ljava/lang/Object;

    iput-object p2, p0, Llc;->o:Ljava/lang/Object;

    iput-object p3, p0, Llc;->p:Ljava/lang/Object;

    iput-object p4, p0, Llc;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm11;Lvw;Lm11;Ld62;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Llc;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->m:Ljava/lang/Object;

    iput-object p2, p0, Llc;->n:Ljava/lang/Object;

    iput-object p3, p0, Llc;->o:Ljava/lang/Object;

    iput-object p4, p0, Llc;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrx2;Li72;Lq72;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    iput v0, p0, Llc;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llc;->p:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Llc;->n:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Llc;->o:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Llc;->m:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Llc;->l:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lqw3;->a:Lqw3;

    .line 10
    iget-object v6, v0, Llc;->p:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Llc;->m:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Llc;->o:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Llc;->n:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Lb60;

    .line 23
    move-object v12, v8

    .line 24
    check-cast v12, La93;

    .line 26
    move-object v10, v7

    .line 27
    check-cast v10, Lae0;

    .line 29
    move-object v11, v6

    .line 30
    check-cast v11, Landroid/content/Context;

    .line 32
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Log0;->a:Lbd0;

    .line 45
    sget-object v1, Lvb0;->n:Lvb0;

    .line 47
    new-instance v9, Lr;

    .line 49
    const/16 v14, 0x1a

    .line 51
    invoke-direct/range {v9 .. v14}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 54
    invoke-static {v0, v1, v13, v9, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v12, v3}, La93;->k(Z)V

    .line 61
    iput-boolean v3, v10, Lae0;->a:Z

    .line 63
    iput-object v13, v10, Lae0;->d:Ljava/lang/Object;

    .line 65
    :goto_0
    return-object v5

    .line 66
    :pswitch_0
    check-cast v0, Lk11;

    .line 68
    check-cast v8, Ldv;

    .line 70
    check-cast v7, Landroid/content/Context;

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    move-object/from16 v1, p1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 84
    new-instance v0, Lce;

    .line 86
    invoke-direct {v0, v1}, Lce;-><init>(Ljava/lang/String;)V

    .line 89
    check-cast v8, Lx5;

    .line 91
    invoke-virtual {v8, v0}, Lx5;->a(Lce;)V

    .line 94
    invoke-static {v7, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    return-object v5

    .line 102
    :pswitch_1
    check-cast v0, Lb60;

    .line 104
    move-object v10, v8

    .line 105
    check-cast v10, Landroid/content/Context;

    .line 107
    move-object v12, v7

    .line 108
    check-cast v12, La93;

    .line 110
    move-object v13, v6

    .line 111
    check-cast v13, Lk11;

    .line 113
    move-object/from16 v11, p1

    .line 115
    check-cast v11, Landroid/net/Uri;

    .line 117
    if-eqz v11, :cond_1

    .line 119
    sget-object v1, Log0;->a:Lbd0;

    .line 121
    sget-object v1, Lvb0;->n:Lvb0;

    .line 123
    new-instance v9, Lc9;

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v15, 0xc

    .line 128
    invoke-direct/range {v9 .. v15}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v0, v1, v3, v9, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 135
    :cond_1
    return-object v5

    .line 136
    :pswitch_2
    check-cast v6, Lrx2;

    .line 138
    check-cast v0, Li72;

    .line 140
    check-cast v8, Lq72;

    .line 142
    check-cast v7, Landroid/os/Bundle;

    .line 144
    move-object/from16 v1, p1

    .line 146
    check-cast v1, Lb72;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iput-boolean v4, v6, Lrx2;->l:Z

    .line 153
    sget-object v2, Ltm0;->l:Ltm0;

    .line 155
    invoke-virtual {v0, v8, v7, v1, v2}, Li72;->a(Lq72;Landroid/os/Bundle;Lb72;Ljava/util/List;)V

    .line 158
    return-object v5

    .line 159
    :pswitch_3
    check-cast v0, Lsx2;

    .line 161
    check-cast v8, Lb42;

    .line 163
    check-cast v7, Lg53;

    .line 165
    check-cast v6, Ls3;

    .line 167
    move-object/from16 v1, p1

    .line 169
    check-cast v1, Lqd;

    .line 171
    iget-object v2, v1, Lqd;->e:Lkh2;

    .line 173
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 182
    move-result v2

    .line 183
    iget v3, v0, Lsx2;->l:F

    .line 185
    sub-float/2addr v2, v3

    .line 186
    invoke-static {v2}, Lew;->q(F)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_3

    .line 192
    invoke-virtual {v8, v7, v2}, Lb42;->c(Lg53;F)F

    .line 195
    move-result v3

    .line 196
    sub-float v3, v2, v3

    .line 198
    invoke-static {v3}, Lew;->q(F)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_2

    .line 204
    invoke-virtual {v1}, Lqd;->a()V

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    iget v3, v0, Lsx2;->l:F

    .line 210
    add-float/2addr v3, v2

    .line 211
    iput v3, v0, Lsx2;->l:F

    .line 213
    :cond_3
    iget v0, v0, Lsx2;->l:F

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Ls3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {v1}, Lqd;->a()V

    .line 234
    :cond_4
    :goto_1
    return-object v5

    .line 235
    :pswitch_4
    check-cast v0, Lao1;

    .line 237
    check-cast v8, Lnn1;

    .line 239
    check-cast v7, Lmj3;

    .line 241
    check-cast v6, Lsr2;

    .line 243
    move-object/from16 v1, p1

    .line 245
    check-cast v1, Lwg0;

    .line 247
    new-instance v1, Lae0;

    .line 249
    invoke-direct {v1, v8, v7, v6}, Lae0;-><init>(Lnn1;Lmj3;Lsr2;)V

    .line 252
    iput-object v1, v0, Lao1;->c:Lae0;

    .line 254
    new-instance v1, Lu3;

    .line 256
    const/16 v2, 0xa

    .line 258
    invoke-direct {v1, v2, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 261
    return-object v1

    .line 262
    :pswitch_5
    check-cast v0, Ld62;

    .line 264
    check-cast v8, Lsd1;

    .line 266
    check-cast v7, Lsx2;

    .line 268
    check-cast v6, Lb60;

    .line 270
    move-object/from16 v1, p1

    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 277
    move-result-wide v1

    .line 278
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lvh3;

    .line 284
    if-eqz v0, :cond_5

    .line 286
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 295
    move-result-wide v9

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    move-wide v9, v1

    .line 298
    :goto_2
    iget-wide v11, v8, Lsd1;->c:J

    .line 300
    iget-object v0, v8, Lsd1;->a:Lf62;

    .line 302
    const-wide/high16 v13, -0x8000000000000000L

    .line 304
    cmp-long v11, v11, v13

    .line 306
    if-eqz v11, :cond_6

    .line 308
    iget v11, v7, Lsx2;->l:F

    .line 310
    invoke-interface {v6}, Lb60;->s()Ls50;

    .line 313
    move-result-object v12

    .line 314
    invoke-static {v12}, Lst2;->n(Ls50;)F

    .line 317
    move-result v12

    .line 318
    cmpg-float v11, v11, v12

    .line 320
    if-nez v11, :cond_6

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    iput-wide v1, v8, Lsd1;->c:J

    .line 325
    iget-object v1, v0, Lf62;->l:[Ljava/lang/Object;

    .line 327
    iget v2, v0, Lf62;->n:I

    .line 329
    move v11, v3

    .line 330
    :goto_3
    if-ge v11, v2, :cond_7

    .line 332
    aget-object v12, v1, v11

    .line 334
    check-cast v12, Lqd1;

    .line 336
    iput-boolean v4, v12, Lqd1;->q:Z

    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-interface {v6}, Lb60;->s()Ls50;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lst2;->n(Ls50;)F

    .line 348
    move-result v1

    .line 349
    iput v1, v7, Lsx2;->l:F

    .line 351
    :goto_4
    iget v1, v7, Lsx2;->l:F

    .line 353
    const/4 v2, 0x0

    .line 354
    cmpg-float v2, v1, v2

    .line 356
    if-nez v2, :cond_8

    .line 358
    iget-object v1, v0, Lf62;->l:[Ljava/lang/Object;

    .line 360
    iget v0, v0, Lf62;->n:I

    .line 362
    :goto_5
    if-ge v3, v0, :cond_d

    .line 364
    aget-object v2, v1, v3

    .line 366
    check-cast v2, Lqd1;

    .line 368
    iget-object v6, v2, Lqd1;->o:Lbn3;

    .line 370
    iget-object v6, v6, Lbn3;->c:Ljava/lang/Object;

    .line 372
    iget-object v7, v2, Lqd1;->n:Lkh2;

    .line 374
    invoke-virtual {v7, v6}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 377
    iput-boolean v4, v2, Lqd1;->q:Z

    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 381
    goto :goto_5

    .line 382
    :cond_8
    iget-wide v6, v8, Lsd1;->c:J

    .line 384
    sub-long/2addr v9, v6

    .line 385
    long-to-float v2, v9

    .line 386
    div-float/2addr v2, v1

    .line 387
    float-to-long v1, v2

    .line 388
    iget-object v6, v0, Lf62;->l:[Ljava/lang/Object;

    .line 390
    iget v0, v0, Lf62;->n:I

    .line 392
    move v7, v3

    .line 393
    move v9, v4

    .line 394
    :goto_6
    if-ge v7, v0, :cond_c

    .line 396
    aget-object v10, v6, v7

    .line 398
    check-cast v10, Lqd1;

    .line 400
    iget-boolean v11, v10, Lqd1;->p:Z

    .line 402
    if-nez v11, :cond_a

    .line 404
    iget-object v11, v10, Lqd1;->s:Lsd1;

    .line 406
    iget-object v11, v11, Lsd1;->b:Lkh2;

    .line 408
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v11, v12}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 413
    iget-boolean v11, v10, Lqd1;->q:Z

    .line 415
    if-eqz v11, :cond_9

    .line 417
    iput-boolean v3, v10, Lqd1;->q:Z

    .line 419
    iput-wide v1, v10, Lqd1;->r:J

    .line 421
    :cond_9
    iget-wide v11, v10, Lqd1;->r:J

    .line 423
    sub-long v11, v1, v11

    .line 425
    iget-object v13, v10, Lqd1;->o:Lbn3;

    .line 427
    invoke-virtual {v13, v11, v12}, Lbn3;->f(J)Ljava/lang/Object;

    .line 430
    move-result-object v13

    .line 431
    iget-object v14, v10, Lqd1;->n:Lkh2;

    .line 433
    invoke-virtual {v14, v13}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 436
    iget-object v13, v10, Lqd1;->o:Lbn3;

    .line 438
    invoke-interface {v13, v11, v12}, Lmd;->e(J)Z

    .line 441
    move-result v11

    .line 442
    iput-boolean v11, v10, Lqd1;->p:Z

    .line 444
    :cond_a
    iget-boolean v10, v10, Lqd1;->p:Z

    .line 446
    if-nez v10, :cond_b

    .line 448
    move v9, v3

    .line 449
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 451
    goto :goto_6

    .line 452
    :cond_c
    xor-int/lit8 v0, v9, 0x1

    .line 454
    iget-object v1, v8, Lsd1;->d:Lkh2;

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 463
    :cond_d
    return-object v5

    .line 464
    :pswitch_6
    check-cast v0, Llw;

    .line 466
    check-cast v8, Lvw;

    .line 468
    check-cast v7, Ld62;

    .line 470
    check-cast v6, Ld62;

    .line 472
    move-object/from16 v1, p1

    .line 474
    check-cast v1, Lvw;

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    if-eqz v0, :cond_e

    .line 481
    iget-wide v0, v0, Llw;->a:J

    .line 483
    invoke-static {v0, v1}, Low;->W(J)Lcv3;

    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v0, Lcv3;->l:Ljava/lang/Object;

    .line 489
    check-cast v1, Ljava/lang/Number;

    .line 491
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 494
    move-result v1

    .line 495
    iget-object v0, v0, Lcv3;->m:Ljava/lang/Object;

    .line 497
    check-cast v0, Ljava/lang/Number;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 502
    move-result v0

    .line 503
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lhb2;

    .line 509
    iget-wide v9, v2, Lhb2;->a:J

    .line 511
    invoke-static {v1, v0, v9, v10}, Low;->H(FFJ)J

    .line 514
    move-result-wide v0

    .line 515
    goto :goto_7

    .line 516
    :cond_e
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lhb2;

    .line 522
    iget-wide v0, v0, Lhb2;->a:J

    .line 524
    :goto_7
    new-instance v2, Lm;

    .line 526
    const/16 v9, 0xe

    .line 528
    invoke-direct {v2, v9, v7, v6}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    iput-object v2, v8, Lvw;->q:Lm;

    .line 536
    invoke-virtual {v8, v0, v1}, Lvw;->c(J)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 542
    invoke-virtual {v8, v3}, Lvw;->a(Z)V

    .line 545
    :cond_f
    iget-object v0, v8, Lvw;->o:Lhh2;

    .line 547
    invoke-virtual {v0}, Lhh2;->j()I

    .line 550
    move-result v1

    .line 551
    add-int/2addr v1, v4

    .line 552
    invoke-virtual {v0, v1}, Lhh2;->k(I)V

    .line 555
    return-object v5

    .line 556
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 558
    check-cast v8, Lk11;

    .line 560
    check-cast v7, Landroid/content/Context;

    .line 562
    check-cast v6, Ld62;

    .line 564
    move-object/from16 v1, p1

    .line 566
    check-cast v1, Llo1;

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    new-instance v2, Lt2;

    .line 573
    const/16 v3, 0x14

    .line 575
    invoke-direct {v2, v3}, Lt2;-><init>(I)V

    .line 578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    move-result v3

    .line 582
    new-instance v9, Lgf;

    .line 584
    const/4 v10, 0x3

    .line 585
    invoke-direct {v9, v10, v2, v0}, Lgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    new-instance v2, Lhf;

    .line 590
    invoke-direct {v2, v4, v0}, Lhf;-><init>(ILjava/util/List;)V

    .line 593
    new-instance v10, Lms0;

    .line 595
    invoke-direct {v10, v0, v8, v7, v6}, Lms0;-><init>(Ljava/util/List;Lk11;Landroid/content/Context;Ld62;)V

    .line 598
    new-instance v0, Lpz;

    .line 600
    const v6, 0x2fd4df92

    .line 603
    invoke-direct {v0, v10, v4, v6}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 606
    invoke-virtual {v1, v3, v9, v2, v0}, Llo1;->l0(ILm11;Lm11;Lpz;)V

    .line 609
    return-object v5

    .line 610
    :pswitch_8
    check-cast v0, Lkp1;

    .line 612
    check-cast v8, Lbq3;

    .line 614
    check-cast v7, Lvp3;

    .line 616
    check-cast v6, Lac1;

    .line 618
    move-object/from16 v1, p1

    .line 620
    check-cast v1, Lwg0;

    .line 622
    invoke-virtual {v0}, Lkp1;->b()Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_10

    .line 628
    iget-object v1, v0, Lkp1;->d:Lne1;

    .line 630
    iget-object v2, v0, Lkp1;->v:Lc50;

    .line 632
    iget-object v3, v0, Lkp1;->w:Lc50;

    .line 634
    new-instance v5, Lvx2;

    .line 636
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v9, Lef;

    .line 641
    invoke-direct {v9, v1, v2, v5}, Lef;-><init>(Lne1;Lc50;Lvx2;)V

    .line 644
    iget-object v1, v8, Lbq3;->a:Lpm2;

    .line 646
    invoke-interface {v1, v7, v6, v9, v3}, Lpm2;->d(Lvp3;Lac1;Lef;Lc50;)V

    .line 649
    new-instance v2, Leq3;

    .line 651
    invoke-direct {v2, v8, v1}, Leq3;-><init>(Lbq3;Lpm2;)V

    .line 654
    iget-object v1, v8, Lbq3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 656
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 659
    iput-object v2, v5, Lvx2;->l:Ljava/lang/Object;

    .line 661
    iput-object v2, v0, Lkp1;->e:Leq3;

    .line 663
    :cond_10
    new-instance v0, Lca;

    .line 665
    invoke-direct {v0, v4}, Lca;-><init>(I)V

    .line 668
    return-object v0

    .line 669
    :pswitch_9
    check-cast v7, Lm11;

    .line 671
    check-cast v0, Lvw;

    .line 673
    check-cast v8, Lm11;

    .line 675
    check-cast v6, Ld62;

    .line 677
    move-object/from16 v1, p1

    .line 679
    check-cast v1, Lxf1;

    .line 681
    iget-wide v2, v1, Lxf1;->a:J

    .line 683
    const/16 v4, 0x20

    .line 685
    shr-long v9, v2, v4

    .line 687
    long-to-int v9, v9

    .line 688
    if-eqz v9, :cond_12

    .line 690
    const-wide v9, 0xffffffffL

    .line 695
    and-long/2addr v2, v9

    .line 696
    long-to-int v2, v2

    .line 697
    if-eqz v2, :cond_12

    .line 699
    invoke-interface {v7, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-wide v1, v1, Lxf1;->a:J

    .line 704
    invoke-static {v1, v2}, Lwx;->L(J)J

    .line 707
    move-result-wide v1

    .line 708
    iget-object v3, v0, Lvw;->c:Lkh2;

    .line 710
    iget-wide v11, v0, Lvw;->b:J

    .line 712
    invoke-static {v1, v2, v11, v12}, Lic3;->a(JJ)Z

    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_11

    .line 718
    goto :goto_8

    .line 719
    :cond_11
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Lhb2;

    .line 725
    iget-wide v11, v7, Lhb2;->a:J

    .line 727
    shr-long v13, v11, v4

    .line 729
    long-to-int v7, v13

    .line 730
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    move-result v7

    .line 734
    shr-long v13, v1, v4

    .line 736
    long-to-int v13, v13

    .line 737
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 740
    move-result v13

    .line 741
    mul-float/2addr v13, v7

    .line 742
    iget-wide v14, v0, Lvw;->b:J

    .line 744
    shr-long/2addr v14, v4

    .line 745
    long-to-int v7, v14

    .line 746
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 749
    move-result v7

    .line 750
    div-float/2addr v13, v7

    .line 751
    and-long/2addr v11, v9

    .line 752
    long-to-int v7, v11

    .line 753
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 756
    move-result v7

    .line 757
    and-long v11, v1, v9

    .line 759
    long-to-int v11, v11

    .line 760
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    move-result v11

    .line 764
    mul-float/2addr v11, v7

    .line 765
    iget-wide v14, v0, Lvw;->b:J

    .line 767
    and-long/2addr v14, v9

    .line 768
    long-to-int v7, v14

    .line 769
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 772
    move-result v7

    .line 773
    div-float/2addr v11, v7

    .line 774
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 777
    move-result v7

    .line 778
    int-to-long v12, v7

    .line 779
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 782
    move-result v7

    .line 783
    int-to-long v14, v7

    .line 784
    shl-long v11, v12, v4

    .line 786
    and-long/2addr v9, v14

    .line 787
    or-long/2addr v9, v11

    .line 788
    new-instance v4, Lhb2;

    .line 790
    invoke-direct {v4, v9, v10}, Lhb2;-><init>(J)V

    .line 793
    invoke-virtual {v3, v4}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 796
    iput-wide v1, v0, Lvw;->b:J

    .line 798
    :goto_8
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/lang/Boolean;

    .line 804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_12

    .line 810
    invoke-interface {v8, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 815
    invoke-interface {v6, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 818
    :cond_12
    return-object v5

    .line 819
    :pswitch_a
    check-cast v0, Ljk;

    .line 821
    check-cast v8, Ldf0;

    .line 823
    check-cast v6, Lpl1;

    .line 825
    check-cast v7, Lm11;

    .line 827
    move-object/from16 v1, p1

    .line 829
    check-cast v1, Lqj0;

    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    iget-object v0, v0, Ljk;->a:Lkk;

    .line 836
    invoke-interface {v0, v1, v8, v6, v7}, Lkk;->b(Lqj0;Ldf0;Lpl1;Lm11;)V

    .line 839
    return-object v5

    .line 840
    :pswitch_b
    check-cast v0, Loc;

    .line 842
    check-cast v8, Lsd;

    .line 844
    check-cast v7, Lm11;

    .line 846
    check-cast v6, Lrx2;

    .line 848
    move-object/from16 v1, p1

    .line 850
    check-cast v1, Lqd;

    .line 852
    iget-object v2, v0, Loc;->c:Lsd;

    .line 854
    invoke-static {v1, v2}, Lst2;->I(Lqd;Lsd;)V

    .line 857
    iget-object v2, v1, Lqd;->e:Lkh2;

    .line 859
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 862
    move-result-object v3

    .line 863
    invoke-static {v0, v3}, Loc;->a(Loc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    invoke-static {v3, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_14

    .line 877
    iget-object v2, v0, Loc;->c:Lsd;

    .line 879
    iget-object v2, v2, Lsd;->m:Lkh2;

    .line 881
    invoke-virtual {v2, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 884
    iget-object v2, v8, Lsd;->m:Lkh2;

    .line 886
    invoke-virtual {v2, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 889
    if-eqz v7, :cond_13

    .line 891
    invoke-interface {v7, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    :cond_13
    invoke-virtual {v1}, Lqd;->a()V

    .line 897
    iput-boolean v4, v6, Lrx2;->l:Z

    .line 899
    goto :goto_9

    .line 900
    :cond_14
    if-eqz v7, :cond_15

    .line 902
    invoke-interface {v7, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    :cond_15
    :goto_9
    return-object v5

    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
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
