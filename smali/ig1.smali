.class public final synthetic Lig1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Llg1;


# direct methods
.method public synthetic constructor <init>(Llg1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lig1;->l:I

    .line 3
    iput-object p1, p0, Lig1;->m:Llg1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lig1;->l:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    const/16 v6, 0x20

    .line 14
    sget-object v7, Lqw3;->a:Lqw3;

    .line 16
    iget-object v0, v0, Lig1;->m:Llg1;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Lf41;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v1}, Lf41;->a()J

    .line 31
    move-result-wide v2

    .line 32
    shr-long/2addr v2, v6

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v2

    .line 38
    invoke-interface {v1}, Lf41;->a()J

    .line 41
    move-result-wide v8

    .line 42
    and-long/2addr v8, v4

    .line 43
    long-to-int v3, v8

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v3

    .line 48
    iget-object v8, v0, Llg1;->e:Loc;

    .line 50
    invoke-virtual {v8}, Loc;->d()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Number;

    .line 56
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v8

    .line 60
    invoke-interface {v1}, Ldf0;->b()F

    .line 63
    move-result v9

    .line 64
    const/high16 v10, 0x40800000    # 4.0f

    .line 66
    mul-float/2addr v9, v10

    .line 67
    invoke-interface {v1}, Lf41;->a()J

    .line 70
    move-result-wide v11

    .line 71
    and-long/2addr v11, v4

    .line 72
    long-to-int v11, v11

    .line 73
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v11

    .line 77
    div-float/2addr v9, v11

    .line 78
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    add-float/2addr v9, v11

    .line 81
    invoke-static {v11, v9, v8}, Lew;->R(FFF)F

    .line 84
    move-result v8

    .line 85
    invoke-interface {v1}, Lf41;->a()J

    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v12, v13}, Lic3;->c(J)F

    .line 92
    move-result v9

    .line 93
    iget-object v12, v0, Llg1;->f:Loc;

    .line 95
    invoke-virtual {v12}, Loc;->d()Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lhb2;

    .line 101
    iget-wide v12, v12, Lhb2;->a:J

    .line 103
    iget-wide v14, v0, Llg1;->g:J

    .line 105
    invoke-static {v12, v13, v14, v15}, Lhb2;->d(JJ)J

    .line 108
    move-result-wide v12

    .line 109
    shr-long v14, v12, v6

    .line 111
    long-to-int v0, v14

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v14

    .line 116
    const v15, 0x3d4ccccd    # 0.05f

    .line 119
    mul-float/2addr v14, v15

    .line 120
    div-float/2addr v14, v9

    .line 121
    move-wide/from16 v16, v4

    .line 123
    float-to-double v4, v14

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->tanh(D)D

    .line 127
    move-result-wide v4

    .line 128
    double-to-float v4, v4

    .line 129
    mul-float/2addr v4, v9

    .line 130
    invoke-interface {v1, v4}, Lf41;->G0(F)V

    .line 133
    and-long v4, v12, v16

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v5

    .line 140
    mul-float/2addr v5, v15

    .line 141
    div-float/2addr v5, v9

    .line 142
    float-to-double v12, v5

    .line 143
    invoke-static {v12, v13}, Ljava/lang/Math;->tanh(D)D

    .line 146
    move-result-wide v12

    .line 147
    double-to-float v5, v12

    .line 148
    mul-float/2addr v9, v5

    .line 149
    invoke-interface {v1, v9}, Lf41;->u(F)V

    .line 152
    invoke-interface {v1}, Ldf0;->b()F

    .line 155
    move-result v5

    .line 156
    mul-float/2addr v5, v10

    .line 157
    invoke-interface {v1}, Lf41;->a()J

    .line 160
    move-result-wide v9

    .line 161
    and-long v9, v9, v16

    .line 163
    long-to-int v9, v9

    .line 164
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v9

    .line 168
    div-float/2addr v5, v9

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    move-result v9

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    move-result v10

    .line 177
    float-to-double v12, v9

    .line 178
    float-to-double v9, v10

    .line 179
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 182
    move-result-wide v9

    .line 183
    double-to-float v9, v9

    .line 184
    float-to-double v9, v9

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 188
    move-result-wide v12

    .line 189
    double-to-float v12, v12

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    move-result v0

    .line 194
    mul-float/2addr v0, v12

    .line 195
    invoke-interface {v1}, Lf41;->a()J

    .line 198
    move-result-wide v12

    .line 199
    shr-long v14, v12, v6

    .line 201
    const-wide/32 v16, 0x7fffffff

    .line 204
    and-long v14, v14, v16

    .line 206
    long-to-int v14, v14

    .line 207
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    move-result v14

    .line 211
    and-long v12, v12, v16

    .line 213
    long-to-int v12, v12

    .line 214
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    move-result v12

    .line 218
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 221
    move-result v12

    .line 222
    div-float/2addr v0, v12

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 226
    move-result v0

    .line 227
    mul-float/2addr v0, v5

    .line 228
    div-float v12, v2, v3

    .line 230
    cmpl-float v13, v12, v11

    .line 232
    if-lez v13, :cond_0

    .line 234
    move v12, v11

    .line 235
    :cond_0
    mul-float/2addr v0, v12

    .line 236
    add-float/2addr v0, v8

    .line 237
    invoke-interface {v1, v0}, Lf41;->u0(F)V

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 243
    move-result-wide v9

    .line 244
    double-to-float v0, v9

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    move-result v4

    .line 249
    mul-float/2addr v4, v0

    .line 250
    invoke-interface {v1}, Lf41;->a()J

    .line 253
    move-result-wide v9

    .line 254
    shr-long v12, v9, v6

    .line 256
    and-long v12, v12, v16

    .line 258
    long-to-int v0, v12

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    move-result v0

    .line 263
    and-long v9, v9, v16

    .line 265
    long-to-int v6, v9

    .line 266
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    move-result v6

    .line 270
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 273
    move-result v0

    .line 274
    div-float/2addr v4, v0

    .line 275
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 278
    move-result v0

    .line 279
    mul-float/2addr v0, v5

    .line 280
    div-float/2addr v3, v2

    .line 281
    cmpl-float v2, v3, v11

    .line 283
    if-lez v2, :cond_1

    .line 285
    goto :goto_0

    .line 286
    :cond_1
    move v11, v3

    .line 287
    :goto_0
    mul-float/2addr v0, v11

    .line 288
    add-float/2addr v0, v8

    .line 289
    invoke-interface {v1, v0}, Lf41;->D(F)V

    .line 292
    return-object v7

    .line 293
    :pswitch_0
    move-object/from16 v1, p1

    .line 295
    check-cast v1, Lbq2;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-object v1, v0, Llg1;->a:Lb60;

    .line 302
    new-instance v4, Lkg1;

    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-direct {v4, v0, v3, v5}, Lkg1;-><init>(Llg1;Ls40;I)V

    .line 308
    invoke-static {v1, v3, v3, v4, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 311
    return-object v7

    .line 312
    :pswitch_1
    move-object/from16 v1, p1

    .line 314
    check-cast v1, Lbq2;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-wide v4, v1, Lbq2;->c:J

    .line 321
    iput-wide v4, v0, Llg1;->g:J

    .line 323
    iget-object v1, v0, Llg1;->a:Lb60;

    .line 325
    new-instance v4, Lkg1;

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v4, v0, v3, v5}, Lkg1;-><init>(Llg1;Ls40;I)V

    .line 331
    invoke-static {v1, v3, v3, v4, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 334
    return-object v7

    .line 335
    :pswitch_2
    move-wide/from16 v16, v4

    .line 337
    move-object/from16 v8, p1

    .line 339
    check-cast v8, Lim1;

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object v1, v8, Lim1;->l:Lyr;

    .line 346
    iget-object v2, v0, Llg1;->e:Loc;

    .line 348
    invoke-virtual {v2}, Loc;->d()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 357
    move-result v2

    .line 358
    const/4 v3, 0x0

    .line 359
    cmpl-float v4, v2, v3

    .line 361
    if-lez v4, :cond_7

    .line 363
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    const/16 v5, 0x21

    .line 367
    if-lt v4, v5, :cond_6

    .line 369
    iget-object v4, v0, Llg1;->h:Landroid/graphics/RuntimeShader;

    .line 371
    if-eqz v4, :cond_6

    .line 373
    sget-wide v4, Llw;->e:J

    .line 375
    const v9, 0x3da3d70a    # 0.08f

    .line 378
    mul-float/2addr v9, v2

    .line 379
    invoke-static {v9, v4, v5}, Llw;->b(FJ)J

    .line 382
    move-result-wide v9

    .line 383
    const/16 v14, 0xc

    .line 385
    const/16 v15, 0x3e

    .line 387
    const-wide/16 v11, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-static/range {v8 .. v15}, Lqj0;->f0(Lqj0;JJFII)V

    .line 393
    iget-object v9, v0, Llg1;->h:Landroid/graphics/RuntimeShader;

    .line 395
    iget-object v10, v0, Llg1;->b:La21;

    .line 397
    invoke-interface {v1}, Lqj0;->a()J

    .line 400
    move-result-wide v11

    .line 401
    new-instance v13, Lic3;

    .line 403
    invoke-direct {v13, v11, v12}, Lic3;-><init>(J)V

    .line 406
    iget-object v11, v0, Llg1;->f:Loc;

    .line 408
    invoke-virtual {v11}, Loc;->d()Ljava/lang/Object;

    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v10, v13, v11}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lhb2;

    .line 418
    iget-wide v10, v10, Lhb2;->a:J

    .line 420
    invoke-interface {v1}, Lqj0;->a()J

    .line 423
    move-result-wide v12

    .line 424
    shr-long/2addr v12, v6

    .line 425
    long-to-int v12, v12

    .line 426
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    move-result v12

    .line 430
    invoke-interface {v1}, Lqj0;->a()J

    .line 433
    move-result-wide v13

    .line 434
    and-long v13, v13, v16

    .line 436
    long-to-int v13, v13

    .line 437
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    move-result v13

    .line 441
    invoke-static {v9, v12, v13}, Ll2;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 444
    const v12, 0x3e19999a    # 0.15f

    .line 447
    mul-float/2addr v2, v12

    .line 448
    invoke-static {v2, v4, v5}, Llw;->b(FJ)J

    .line 451
    move-result-wide v4

    .line 452
    invoke-static {v4, v5}, Lrw;->l0(J)I

    .line 455
    move-result v2

    .line 456
    invoke-static {v9, v2}, Ll2;->z(Landroid/graphics/RuntimeShader;I)V

    .line 459
    invoke-interface {v1}, Lqj0;->a()J

    .line 462
    move-result-wide v4

    .line 463
    invoke-static {v4, v5}, Lic3;->c(J)F

    .line 466
    move-result v2

    .line 467
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 469
    mul-float/2addr v2, v4

    .line 470
    invoke-static {v9, v2}, Ll2;->A(Landroid/graphics/RuntimeShader;F)V

    .line 473
    shr-long v4, v10, v6

    .line 475
    long-to-int v2, v4

    .line 476
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    move-result v2

    .line 480
    invoke-interface {v1}, Lqj0;->a()J

    .line 483
    move-result-wide v4

    .line 484
    shr-long/2addr v4, v6

    .line 485
    long-to-int v4, v4

    .line 486
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    move-result v4

    .line 490
    cmpg-float v5, v2, v3

    .line 492
    if-gez v5, :cond_2

    .line 494
    move v2, v3

    .line 495
    :cond_2
    cmpl-float v5, v2, v4

    .line 497
    if-lez v5, :cond_3

    .line 499
    goto :goto_1

    .line 500
    :cond_3
    move v4, v2

    .line 501
    :goto_1
    and-long v5, v10, v16

    .line 503
    long-to-int v2, v5

    .line 504
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    move-result v2

    .line 508
    invoke-interface {v1}, Lqj0;->a()J

    .line 511
    move-result-wide v5

    .line 512
    and-long v5, v5, v16

    .line 514
    long-to-int v1, v5

    .line 515
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    move-result v1

    .line 519
    cmpg-float v5, v2, v3

    .line 521
    if-gez v5, :cond_4

    .line 523
    goto :goto_2

    .line 524
    :cond_4
    move v3, v2

    .line 525
    :goto_2
    cmpl-float v2, v3, v1

    .line 527
    if-lez v2, :cond_5

    .line 529
    goto :goto_3

    .line 530
    :cond_5
    move v1, v3

    .line 531
    :goto_3
    invoke-static {v9, v4, v1}, Ll2;->y(Landroid/graphics/RuntimeShader;FF)V

    .line 534
    iget-object v0, v0, Llg1;->h:Landroid/graphics/RuntimeShader;

    .line 536
    new-instance v9, Luo;

    .line 538
    invoke-direct {v9, v0}, Luo;-><init>(Landroid/graphics/Shader;)V

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x3e

    .line 544
    const-wide/16 v10, 0x0

    .line 546
    const-wide/16 v12, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    invoke-static/range {v8 .. v16}, Lqj0;->W0(Lqj0;Lto;JJFLrj0;I)V

    .line 552
    goto :goto_4

    .line 553
    :cond_6
    sget-wide v0, Llw;->e:J

    .line 555
    const/high16 v3, 0x3e800000    # 0.25f

    .line 557
    mul-float/2addr v2, v3

    .line 558
    invoke-static {v2, v0, v1}, Llw;->b(FJ)J

    .line 561
    move-result-wide v9

    .line 562
    const/16 v14, 0xc

    .line 564
    const/16 v15, 0x3e

    .line 566
    const-wide/16 v11, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    invoke-static/range {v8 .. v15}, Lqj0;->f0(Lqj0;JJFII)V

    .line 572
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lim1;->c()V

    .line 575
    return-object v7

    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
