.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx70;


# direct methods
.method public synthetic constructor <init>(Lx70;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr70;->l:I

    .line 3
    iput-object p1, p0, Lr70;->m:Lx70;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr70;->l:I

    .line 5
    const/16 v2, 0x20

    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 9
    const/4 v4, 0x4

    .line 10
    const/high16 v5, 0x41000000    # 8.0f

    .line 12
    const/high16 v6, 0x3e800000    # 0.25f

    .line 14
    const v7, 0x3e4ccccd    # 0.2f

    .line 17
    const v8, -0x41b33333    # -0.2f

    .line 20
    const/high16 v9, 0x3f400000    # 0.75f

    .line 22
    const/high16 v10, 0x41200000    # 10.0f

    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    sget-object v12, Lqw3;->a:Lqw3;

    .line 28
    iget-object v0, v0, Lr70;->m:Lx70;

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    move-object/from16 v13, p1

    .line 35
    check-cast v13, Lqj0;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Lx70;->a()F

    .line 43
    move-result v0

    .line 44
    sget-wide v1, Llw;->e:J

    .line 46
    sub-float/2addr v11, v0

    .line 47
    invoke-static {v11, v1, v2}, Llw;->b(FJ)J

    .line 50
    move-result-wide v14

    .line 51
    const/16 v19, 0x0

    .line 53
    const/16 v20, 0x7e

    .line 55
    const-wide/16 v16, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    invoke-static/range {v13 .. v20}, Lqj0;->f0(Lqj0;JJFII)V

    .line 62
    return-object v12

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    check-cast v1, Lf41;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v2, v0, Lx70;->o:Loc;

    .line 72
    invoke-virtual {v2}, Loc;->d()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result v2

    .line 82
    invoke-interface {v1, v2}, Lf41;->u0(F)V

    .line 85
    iget-object v2, v0, Lx70;->p:Loc;

    .line 87
    invoke-virtual {v2}, Loc;->d()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v2

    .line 97
    invoke-interface {v1, v2}, Lf41;->D(F)V

    .line 100
    iget-object v0, v0, Lx70;->m:Loc;

    .line 102
    invoke-virtual {v0}, Loc;->d()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    move-result v0

    .line 112
    const/high16 v2, 0x42480000    # 50.0f

    .line 114
    div-float/2addr v0, v2

    .line 115
    invoke-interface {v1}, Lf41;->j()F

    .line 118
    move-result v2

    .line 119
    mul-float/2addr v9, v0

    .line 120
    cmpg-float v3, v9, v8

    .line 122
    if-gez v3, :cond_0

    .line 124
    move v9, v8

    .line 125
    :cond_0
    cmpl-float v3, v9, v7

    .line 127
    if-lez v3, :cond_1

    .line 129
    move v9, v7

    .line 130
    :cond_1
    sub-float v3, v11, v9

    .line 132
    div-float/2addr v2, v3

    .line 133
    invoke-interface {v1, v2}, Lf41;->u0(F)V

    .line 136
    invoke-interface {v1}, Lf41;->U0()F

    .line 139
    move-result v2

    .line 140
    mul-float/2addr v0, v6

    .line 141
    cmpg-float v3, v0, v8

    .line 143
    if-gez v3, :cond_2

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move v8, v0

    .line 147
    :goto_0
    cmpl-float v0, v8, v7

    .line 149
    if-lez v0, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v7, v8

    .line 153
    :goto_1
    sub-float/2addr v11, v7

    .line 154
    mul-float/2addr v11, v2

    .line 155
    invoke-interface {v1, v11}, Lf41;->D(F)V

    .line 158
    return-object v12

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    check-cast v1, Ljj0;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v0}, Lx70;->a()F

    .line 169
    move-result v0

    .line 170
    iget v2, v1, Ljj0;->l:F

    .line 172
    mul-float/2addr v2, v5

    .line 173
    sub-float/2addr v11, v0

    .line 174
    mul-float/2addr v11, v2

    .line 175
    invoke-static {v1, v11}, Liy1;->o(Ljj0;F)V

    .line 178
    iget v2, v1, Ljj0;->l:F

    .line 180
    const/high16 v3, 0x40a00000    # 5.0f

    .line 182
    mul-float/2addr v3, v2

    .line 183
    mul-float/2addr v3, v0

    .line 184
    mul-float/2addr v2, v10

    .line 185
    mul-float/2addr v2, v0

    .line 186
    invoke-static {v1, v3, v2, v4}, Lgw;->R(Ljj0;FFI)V

    .line 189
    return-object v12

    .line 190
    :pswitch_2
    move-object/from16 v13, p1

    .line 192
    check-cast v13, Lqj0;

    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v0}, Lx70;->a()F

    .line 200
    move-result v0

    .line 201
    sget-wide v1, Llw;->e:J

    .line 203
    sub-float/2addr v11, v0

    .line 204
    invoke-static {v11, v1, v2}, Llw;->b(FJ)J

    .line 207
    move-result-wide v14

    .line 208
    const/16 v19, 0x0

    .line 210
    const/16 v20, 0x7e

    .line 212
    const-wide/16 v16, 0x0

    .line 214
    const/16 v18, 0x0

    .line 216
    invoke-static/range {v13 .. v20}, Lqj0;->f0(Lqj0;JJFII)V

    .line 219
    return-object v12

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 222
    check-cast v1, Lf41;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v2, v0, Lx70;->o:Loc;

    .line 229
    invoke-virtual {v2}, Loc;->d()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Number;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 238
    move-result v2

    .line 239
    invoke-interface {v1, v2}, Lf41;->u0(F)V

    .line 242
    iget-object v2, v0, Lx70;->p:Loc;

    .line 244
    invoke-virtual {v2}, Loc;->d()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 253
    move-result v2

    .line 254
    invoke-interface {v1, v2}, Lf41;->D(F)V

    .line 257
    iget-object v0, v0, Lx70;->m:Loc;

    .line 259
    invoke-virtual {v0}, Loc;->d()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 268
    move-result v0

    .line 269
    div-float/2addr v0, v10

    .line 270
    invoke-interface {v1}, Lf41;->j()F

    .line 273
    move-result v2

    .line 274
    mul-float/2addr v9, v0

    .line 275
    cmpg-float v3, v9, v8

    .line 277
    if-gez v3, :cond_4

    .line 279
    move v9, v8

    .line 280
    :cond_4
    cmpl-float v3, v9, v7

    .line 282
    if-lez v3, :cond_5

    .line 284
    move v9, v7

    .line 285
    :cond_5
    sub-float v3, v11, v9

    .line 287
    div-float/2addr v2, v3

    .line 288
    invoke-interface {v1, v2}, Lf41;->u0(F)V

    .line 291
    invoke-interface {v1}, Lf41;->U0()F

    .line 294
    move-result v2

    .line 295
    mul-float/2addr v0, v6

    .line 296
    cmpg-float v3, v0, v8

    .line 298
    if-gez v3, :cond_6

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    move v8, v0

    .line 302
    :goto_2
    cmpl-float v0, v8, v7

    .line 304
    if-lez v0, :cond_7

    .line 306
    goto :goto_3

    .line 307
    :cond_7
    move v7, v8

    .line 308
    :goto_3
    sub-float/2addr v11, v7

    .line 309
    mul-float/2addr v11, v2

    .line 310
    invoke-interface {v1, v11}, Lf41;->D(F)V

    .line 313
    return-object v12

    .line 314
    :pswitch_4
    move-object/from16 v1, p1

    .line 316
    check-cast v1, Ljj0;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v0}, Lx70;->a()F

    .line 324
    move-result v0

    .line 325
    iget v2, v1, Ljj0;->l:F

    .line 327
    mul-float/2addr v2, v5

    .line 328
    sub-float/2addr v11, v0

    .line 329
    mul-float/2addr v11, v2

    .line 330
    invoke-static {v1, v11}, Liy1;->o(Ljj0;F)V

    .line 333
    iget v2, v1, Ljj0;->l:F

    .line 335
    mul-float/2addr v10, v2

    .line 336
    mul-float/2addr v10, v0

    .line 337
    mul-float/2addr v2, v3

    .line 338
    mul-float/2addr v2, v0

    .line 339
    invoke-static {v1, v10, v2, v4}, Lgw;->R(Ljj0;FFI)V

    .line 342
    return-object v12

    .line 343
    :pswitch_5
    move-object/from16 v1, p1

    .line 345
    check-cast v1, Ljj0;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-virtual {v0}, Lx70;->a()F

    .line 353
    move-result v0

    .line 354
    sget-object v2, Lpw;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 356
    invoke-static {v1, v2}, Lpw;->b(Ljj0;Landroid/graphics/ColorFilter;)V

    .line 359
    iget v2, v1, Ljj0;->l:F

    .line 361
    mul-float/2addr v2, v5

    .line 362
    invoke-static {v1, v2}, Liy1;->o(Ljj0;F)V

    .line 365
    iget v2, v1, Ljj0;->l:F

    .line 367
    const/high16 v3, 0x41c00000    # 24.0f

    .line 369
    mul-float v4, v2, v3

    .line 371
    mul-float/2addr v4, v0

    .line 372
    mul-float/2addr v2, v3

    .line 373
    mul-float/2addr v2, v0

    .line 374
    const/16 v0, 0xc

    .line 376
    invoke-static {v1, v4, v2, v0}, Lgw;->R(Ljj0;FFI)V

    .line 379
    return-object v12

    .line 380
    :pswitch_6
    move-object/from16 v1, p1

    .line 382
    check-cast v1, Lf41;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-virtual {v0}, Lx70;->a()F

    .line 390
    move-result v0

    .line 391
    const/high16 v3, 0x41800000    # 16.0f

    .line 393
    invoke-interface {v1}, Ldf0;->b()F

    .line 396
    move-result v4

    .line 397
    mul-float/2addr v4, v3

    .line 398
    invoke-interface {v1}, Lf41;->a()J

    .line 401
    move-result-wide v5

    .line 402
    shr-long v2, v5, v2

    .line 404
    long-to-int v2, v2

    .line 405
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    move-result v2

    .line 409
    div-float/2addr v4, v2

    .line 410
    add-float/2addr v4, v11

    .line 411
    invoke-static {v11, v4, v0}, Lew;->R(FFF)F

    .line 414
    move-result v0

    .line 415
    invoke-interface {v1, v0}, Lf41;->u0(F)V

    .line 418
    invoke-interface {v1, v0}, Lf41;->D(F)V

    .line 421
    return-object v12

    .line 422
    :pswitch_7
    move-object/from16 v1, p1

    .line 424
    check-cast v1, Lf41;

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iget-object v2, v0, Lx70;->o:Loc;

    .line 431
    invoke-virtual {v2}, Loc;->d()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Number;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 440
    move-result v2

    .line 441
    invoke-interface {v1, v2}, Lf41;->u0(F)V

    .line 444
    iget-object v2, v0, Lx70;->p:Loc;

    .line 446
    invoke-virtual {v2}, Loc;->d()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Number;

    .line 452
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 455
    move-result v2

    .line 456
    invoke-interface {v1, v2}, Lf41;->D(F)V

    .line 459
    invoke-virtual {v0}, Lx70;->a()F

    .line 462
    move-result v2

    .line 463
    const v3, 0x3c23d70a    # 0.01f

    .line 466
    cmpl-float v2, v2, v3

    .line 468
    if-lez v2, :cond_c

    .line 470
    iget-object v0, v0, Lx70;->m:Loc;

    .line 472
    invoke-virtual {v0}, Loc;->d()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 481
    move-result v0

    .line 482
    div-float/2addr v0, v10

    .line 483
    invoke-interface {v1}, Lf41;->j()F

    .line 486
    move-result v2

    .line 487
    mul-float/2addr v9, v0

    .line 488
    cmpg-float v3, v9, v8

    .line 490
    if-gez v3, :cond_8

    .line 492
    move v9, v8

    .line 493
    :cond_8
    cmpl-float v3, v9, v7

    .line 495
    if-lez v3, :cond_9

    .line 497
    move v9, v7

    .line 498
    :cond_9
    sub-float v3, v11, v9

    .line 500
    div-float/2addr v2, v3

    .line 501
    invoke-interface {v1, v2}, Lf41;->u0(F)V

    .line 504
    invoke-interface {v1}, Lf41;->U0()F

    .line 507
    move-result v2

    .line 508
    mul-float/2addr v0, v6

    .line 509
    cmpg-float v3, v0, v8

    .line 511
    if-gez v3, :cond_a

    .line 513
    goto :goto_4

    .line 514
    :cond_a
    move v8, v0

    .line 515
    :goto_4
    cmpl-float v0, v8, v7

    .line 517
    if-lez v0, :cond_b

    .line 519
    goto :goto_5

    .line 520
    :cond_b
    move v7, v8

    .line 521
    :goto_5
    sub-float/2addr v11, v7

    .line 522
    mul-float/2addr v11, v2

    .line 523
    invoke-interface {v1, v11}, Lf41;->D(F)V

    .line 526
    :cond_c
    return-object v12

    .line 527
    :pswitch_8
    move-object/from16 v1, p1

    .line 529
    check-cast v1, Ljj0;

    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-virtual {v0}, Lx70;->a()F

    .line 537
    move-result v0

    .line 538
    iget v2, v1, Ljj0;->l:F

    .line 540
    mul-float/2addr v10, v2

    .line 541
    mul-float/2addr v10, v0

    .line 542
    mul-float/2addr v2, v3

    .line 543
    mul-float/2addr v2, v0

    .line 544
    invoke-static {v1, v10, v2, v4}, Lgw;->R(Ljj0;FFI)V

    .line 547
    return-object v12

    .line 548
    :pswitch_9
    move-object/from16 v1, p1

    .line 550
    check-cast v1, Loc;

    .line 552
    iget-object v1, v0, Lx70;->r:Lkf3;

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    move-result-wide v3

    .line 558
    invoke-virtual {v0}, Lx70;->d()F

    .line 561
    move-result v5

    .line 562
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    move-result v5

    .line 566
    int-to-long v5, v5

    .line 567
    const/4 v7, 0x0

    .line 568
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    move-result v7

    .line 572
    int-to-long v7, v7

    .line 573
    shl-long/2addr v5, v2

    .line 574
    const-wide v9, 0xffffffffL

    .line 579
    and-long/2addr v7, v9

    .line 580
    or-long/2addr v5, v7

    .line 581
    iget-object v2, v1, Lkf3;->m:Ljava/lang/Object;

    .line 583
    check-cast v2, Lge0;

    .line 585
    invoke-virtual {v2, v3, v4, v5, v6}, Lge0;->a(JJ)V

    .line 588
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 591
    invoke-static {v2, v2}, Llq2;->d(FF)J

    .line 594
    move-result-wide v2

    .line 595
    invoke-virtual {v1, v2, v3}, Lkf3;->d(J)J

    .line 598
    move-result-wide v1

    .line 599
    invoke-static {v1, v2}, Lbz3;->b(J)F

    .line 602
    move-result v1

    .line 603
    iget-object v2, v0, Lx70;->b:Lnv;

    .line 605
    iget v3, v2, Lnv;->b:F

    .line 607
    iget v2, v2, Lnv;->a:F

    .line 609
    sub-float/2addr v3, v2

    .line 610
    div-float/2addr v1, v3

    .line 611
    iget-object v2, v0, Lx70;->a:Lb60;

    .line 613
    new-instance v3, Ln70;

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v5, 0x3

    .line 617
    invoke-direct {v3, v0, v1, v4, v5}, Ln70;-><init>(Lx70;FLs40;I)V

    .line 620
    invoke-static {v2, v4, v4, v3, v5}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 623
    return-object v12

    .line 624
    :pswitch_a
    move-object/from16 v1, p1

    .line 626
    check-cast v1, Lbq2;

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    iget-object v1, v0, Lx70;->e:Lm11;

    .line 633
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-virtual {v0}, Lx70;->f()V

    .line 639
    return-object v12

    .line 640
    :pswitch_b
    move-object/from16 v1, p1

    .line 642
    check-cast v1, Lbq2;

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    iget-object v2, v0, Lx70;->d:La21;

    .line 649
    iget-wide v3, v1, Lbq2;->c:J

    .line 651
    new-instance v1, Lhb2;

    .line 653
    invoke-direct {v1, v3, v4}, Lhb2;-><init>(J)V

    .line 656
    invoke-interface {v2, v0, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-virtual {v0}, Lx70;->e()V

    .line 662
    return-object v12

    .line 663
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
