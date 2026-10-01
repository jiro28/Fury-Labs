.class public final Llb0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:Lsx2;

.field public n:I

.field public final synthetic o:F

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lj43;


# direct methods
.method public constructor <init>(FLmb0;Le53;Ls40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llb0;->l:I

    .line 17
    iput p1, p0, Llb0;->o:F

    iput-object p2, p0, Llb0;->q:Ljava/lang/Object;

    iput-object p3, p0, Llb0;->r:Lj43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Lbe3;FLm11;Lj43;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llb0;->l:I

    .line 4
    iput-object p1, p0, Llb0;->p:Ljava/lang/Object;

    .line 6
    iput p2, p0, Llb0;->o:F

    .line 8
    iput-object p3, p0, Llb0;->q:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Llb0;->r:Lj43;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    iget p1, p0, Llb0;->l:I

    .line 3
    iget-object v0, p0, Llb0;->q:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance v1, Llb0;

    .line 10
    iget-object p1, p0, Llb0;->p:Ljava/lang/Object;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lbe3;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lm11;

    .line 18
    iget-object v5, p0, Llb0;->r:Lj43;

    .line 20
    iget v3, p0, Llb0;->o:F

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Llb0;-><init>(Lbe3;FLm11;Lj43;Ls40;)V

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance p1, Llb0;

    .line 30
    check-cast v0, Lmb0;

    .line 32
    iget-object p2, p0, Llb0;->r:Lj43;

    .line 34
    check-cast p2, Le53;

    .line 36
    iget p0, p0, Llb0;->o:F

    .line 38
    invoke-direct {p1, p0, v0, p2, v6}, Llb0;-><init>(FLmb0;Le53;Ls40;)V

    .line 41
    return-object p1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Llb0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llb0;

    .line 18
    invoke-virtual {p0, v1}, Llb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llb0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llb0;

    .line 29
    invoke-virtual {p0, v1}, Llb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget v0, v5, Llb0;->l:I

    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v7, Lc60;->l:Lc60;

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v2, v5, Llb0;->o:F

    .line 12
    iget-object v3, v5, Llb0;->q:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Lm11;

    .line 22
    iget-object v0, v5, Llb0;->p:Ljava/lang/Object;

    .line 24
    check-cast v0, Lbe3;

    .line 26
    iget-object v12, v0, Lbe3;->a:Ljc2;

    .line 28
    iget v3, v5, Llb0;->n:I

    .line 30
    const/4 v13, 0x2

    .line 31
    if-eqz v3, :cond_2

    .line 33
    if-eq v3, v9, :cond_1

    .line 35
    if-ne v3, v13, :cond_0

    .line 37
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v14, p1

    .line 42
    goto/16 :goto_8

    .line 44
    :cond_0
    invoke-static {v1}, Lik0;->n(Ljava/lang/String;)V

    .line 47
    const/4 v14, 0x0

    .line 48
    goto/16 :goto_8

    .line 50
    :cond_1
    iget-object v1, v5, Llb0;->m:Lsx2;

    .line 52
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 55
    move/from16 v16, v6

    .line 57
    move-object v14, v7

    .line 58
    move-object v6, v1

    .line 59
    move-object/from16 v1, p1

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lbe3;->b:Ls90;

    .line 68
    new-instance v3, Lp5;

    .line 70
    iget-object v1, v1, Ls90;->a:Lkf3;

    .line 72
    const/16 v4, 0xd

    .line 74
    invoke-direct {v3, v4, v1}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance v1, Ltd;

    .line 79
    invoke-direct {v1, v6}, Ltd;-><init>(F)V

    .line 82
    new-instance v4, Ltd;

    .line 84
    invoke-direct {v4, v2}, Ltd;-><init>(F)V

    .line 87
    invoke-virtual {v3, v1, v4}, Lp5;->q(Lxd;Lxd;)Lxd;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ltd;

    .line 93
    iget v1, v1, Ltd;->a:F

    .line 95
    iget-object v3, v12, Ljc2;->m:Ljava/lang/Object;

    .line 97
    check-cast v3, Lvc0;

    .line 99
    iget-object v4, v3, Lng2;->p:Lkh2;

    .line 101
    invoke-virtual {v3}, Lng2;->p()I

    .line 104
    move-result v14

    .line 105
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lfg2;

    .line 111
    iget v15, v15, Lfg2;->c:I

    .line 113
    add-int/2addr v15, v14

    .line 114
    if-nez v15, :cond_3

    .line 116
    move v1, v6

    .line 117
    move/from16 v16, v1

    .line 119
    move-object v14, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    cmpg-float v14, v2, v6

    .line 123
    iget v13, v3, Lng2;->e:I

    .line 125
    if-gez v14, :cond_4

    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 129
    :cond_4
    int-to-float v14, v15

    .line 130
    div-float/2addr v1, v14

    .line 131
    float-to-int v1, v1

    .line 132
    add-int/2addr v1, v13

    .line 133
    invoke-virtual {v3}, Lvc0;->o()I

    .line 136
    move-result v14

    .line 137
    invoke-static {v1, v10, v14}, Lfs2;->g(III)I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3}, Lng2;->p()I

    .line 144
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lfg2;

    .line 150
    iget v4, v4, Lfg2;->c:I

    .line 152
    move/from16 v16, v6

    .line 154
    move-object v14, v7

    .line 155
    int-to-long v6, v13

    .line 156
    const-wide/16 v17, 0x1

    .line 158
    sub-long v19, v6, v17

    .line 160
    const-wide/16 v21, 0x0

    .line 162
    cmp-long v4, v19, v21

    .line 164
    if-gez v4, :cond_5

    .line 166
    move-wide/from16 v8, v21

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move-wide/from16 v8, v19

    .line 171
    :goto_0
    long-to-int v4, v8

    .line 172
    add-long v6, v6, v17

    .line 174
    const-wide/32 v8, 0x7fffffff

    .line 177
    cmp-long v17, v6, v8

    .line 179
    if-lez v17, :cond_6

    .line 181
    move-wide v6, v8

    .line 182
    :cond_6
    long-to-int v6, v6

    .line 183
    invoke-static {v1, v4, v6}, Lfs2;->g(III)I

    .line 186
    move-result v1

    .line 187
    invoke-virtual {v3}, Lvc0;->o()I

    .line 190
    move-result v3

    .line 191
    invoke-static {v1, v10, v3}, Lfs2;->g(III)I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v13

    .line 196
    mul-int/2addr v1, v15

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result v1

    .line 201
    sub-int/2addr v1, v15

    .line 202
    if-gez v1, :cond_7

    .line 204
    move v1, v10

    .line 205
    :cond_7
    if-nez v1, :cond_8

    .line 207
    int-to-float v1, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    int-to-float v1, v1

    .line 210
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 213
    move-result v3

    .line 214
    mul-float/2addr v3, v1

    .line 215
    move v1, v3

    .line 216
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 222
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 224
    invoke-static {v3}, Lbe1;->c(Ljava/lang/String;)V

    .line 227
    :cond_9
    new-instance v6, Lsx2;

    .line 229
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 235
    move-result v1

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 239
    move-result v2

    .line 240
    mul-float/2addr v2, v1

    .line 241
    iput v2, v6, Lsx2;->l:F

    .line 243
    new-instance v1, Ljava/lang/Float;

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 248
    invoke-interface {v11, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget v2, v6, Lsx2;->l:F

    .line 253
    new-instance v4, Lyd3;

    .line 255
    invoke-direct {v4, v6, v11, v10}, Lyd3;-><init>(Lsx2;Lm11;I)V

    .line 258
    iput-object v6, v5, Llb0;->m:Lsx2;

    .line 260
    const/4 v1, 0x1

    .line 261
    iput v1, v5, Llb0;->n:I

    .line 263
    iget-object v1, v5, Llb0;->r:Lj43;

    .line 265
    iget v3, v5, Llb0;->o:F

    .line 267
    invoke-static/range {v0 .. v5}, Lbe3;->b(Lbe3;Lj43;FFLyd3;Lt40;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v14, :cond_a

    .line 273
    goto/16 :goto_8

    .line 275
    :cond_a
    :goto_2
    check-cast v1, Lsd;

    .line 277
    invoke-virtual {v1}, Lsd;->b()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 286
    move-result v2

    .line 287
    iget-object v3, v12, Ljc2;->m:Ljava/lang/Object;

    .line 289
    check-cast v3, Lvc0;

    .line 291
    invoke-virtual {v3}, Lng2;->n()Lfg2;

    .line 294
    move-result-object v4

    .line 295
    iget-object v4, v4, Lfg2;->n:Lt92;

    .line 297
    invoke-virtual {v3}, Lng2;->n()Lfg2;

    .line 300
    move-result-object v7

    .line 301
    iget-object v7, v7, Lfg2;->a:Ljava/util/List;

    .line 303
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 306
    move-result v8

    .line 307
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 309
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 311
    :goto_3
    if-ge v10, v8, :cond_d

    .line 313
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v18

    .line 317
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 319
    move-object/from16 v9, v18

    .line 321
    check-cast v9, Lvy1;

    .line 323
    invoke-virtual {v3}, Lng2;->n()Lfg2;

    .line 326
    move-result-object v18

    .line 327
    invoke-static/range {v18 .. v18}, Lwx;->z(Lfg2;)I

    .line 330
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 332
    invoke-virtual {v3}, Lng2;->n()Lfg2;

    .line 335
    move-result-object v13

    .line 336
    iget v13, v13, Lfg2;->f:I

    .line 338
    invoke-virtual {v3}, Lng2;->n()Lfg2;

    .line 341
    move-result-object v13

    .line 342
    iget v13, v13, Lfg2;->d:I

    .line 344
    invoke-virtual {v3}, Lng2;->n()Lfg2;

    .line 347
    move-result-object v13

    .line 348
    iget v13, v13, Lfg2;->b:I

    .line 350
    iget v9, v9, Lvy1;->j:I

    .line 352
    invoke-virtual {v3}, Lvc0;->o()I

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    int-to-float v9, v9

    .line 359
    sub-float v9, v9, v16

    .line 361
    cmpg-float v13, v9, v16

    .line 363
    if-gtz v13, :cond_b

    .line 365
    cmpl-float v13, v9, v15

    .line 367
    if-lez v13, :cond_b

    .line 369
    move v15, v9

    .line 370
    :cond_b
    cmpl-float v13, v9, v16

    .line 372
    if-ltz v13, :cond_c

    .line 374
    cmpg-float v13, v9, v17

    .line 376
    if-gez v13, :cond_c

    .line 378
    move/from16 v17, v9

    .line 380
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 382
    goto :goto_3

    .line 383
    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 385
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 387
    cmpg-float v4, v15, p1

    .line 389
    if-nez v4, :cond_e

    .line 391
    move/from16 v15, v17

    .line 393
    :cond_e
    cmpg-float v4, v17, v18

    .line 395
    if-nez v4, :cond_f

    .line 397
    move/from16 v17, v15

    .line 399
    :cond_f
    invoke-virtual {v3}, Lng2;->d()Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_11

    .line 405
    invoke-static {v3, v2}, Low;->J(Lng2;F)Z

    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 411
    move/from16 v15, v16

    .line 413
    move/from16 v17, v15

    .line 415
    goto :goto_4

    .line 416
    :cond_10
    move/from16 v17, v16

    .line 418
    :cond_11
    :goto_4
    invoke-virtual {v3}, Lng2;->b()Z

    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_13

    .line 424
    invoke-static {v3, v2}, Low;->J(Lng2;F)Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_12

    .line 430
    move/from16 v3, v16

    .line 432
    move v15, v3

    .line 433
    goto :goto_5

    .line 434
    :cond_12
    move/from16 v15, v16

    .line 436
    :cond_13
    move/from16 v3, v17

    .line 438
    :goto_5
    iget-object v4, v12, Ljc2;->n:Ljava/lang/Object;

    .line 440
    check-cast v4, Lo40;

    .line 442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    move-result-object v7

    .line 450
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v4, v2, v7, v8}, Lo40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/Number;

    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 463
    move-result v2

    .line 464
    cmpg-float v4, v2, v15

    .line 466
    if-nez v4, :cond_14

    .line 468
    goto :goto_6

    .line 469
    :cond_14
    cmpg-float v4, v2, v3

    .line 471
    if-nez v4, :cond_15

    .line 473
    goto :goto_6

    .line 474
    :cond_15
    cmpg-float v4, v2, v16

    .line 476
    if-nez v4, :cond_16

    .line 478
    goto :goto_6

    .line 479
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    const-string v7, "Final Snapping Offset Should Be one of "

    .line 483
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 489
    const-string v7, ", "

    .line 491
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 497
    const-string v3, " or 0.0"

    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Lbe1;->c(Ljava/lang/String;)V

    .line 509
    :goto_6
    cmpg-float v3, v2, v18

    .line 511
    if-nez v3, :cond_17

    .line 513
    goto :goto_7

    .line 514
    :cond_17
    cmpg-float v3, v2, p1

    .line 516
    if-nez v3, :cond_18

    .line 518
    :goto_7
    move/from16 v2, v16

    .line 520
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_19

    .line 526
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 528
    invoke-static {v3}, Lbe1;->c(Ljava/lang/String;)V

    .line 531
    :cond_19
    iput v2, v6, Lsx2;->l:F

    .line 533
    const/16 v3, 0x1e

    .line 535
    move/from16 v4, v16

    .line 537
    invoke-static {v1, v4, v4, v3}, Le7;->D(Lsd;FFI)Lsd;

    .line 540
    move-result-object v3

    .line 541
    iget-object v4, v0, Lbe3;->c:Lah3;

    .line 543
    new-instance v0, Lyd3;

    .line 545
    const/4 v1, 0x1

    .line 546
    invoke-direct {v0, v6, v11, v1}, Lyd3;-><init>(Lsx2;Lm11;I)V

    .line 549
    const/4 v6, 0x0

    .line 550
    iput-object v6, v5, Llb0;->m:Lsx2;

    .line 552
    const/4 v1, 0x2

    .line 553
    iput v1, v5, Llb0;->n:I

    .line 555
    move-object v1, v0

    .line 556
    iget-object v0, v5, Llb0;->r:Lj43;

    .line 558
    move-object v5, v1

    .line 559
    move v1, v2

    .line 560
    move-object/from16 v6, p0

    .line 562
    invoke-static/range {v0 .. v6}, Lnq2;->e(Lj43;FFLsd;Lah3;Lm11;Lt40;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v14, :cond_1a

    .line 568
    goto :goto_8

    .line 569
    :cond_1a
    move-object v14, v0

    .line 570
    :goto_8
    return-object v14

    .line 571
    :pswitch_0
    move-object v14, v7

    .line 572
    const/4 v6, 0x0

    .line 573
    iget v0, v5, Llb0;->n:I

    .line 575
    if-eqz v0, :cond_1c

    .line 577
    const/4 v4, 0x1

    .line 578
    if-ne v0, v4, :cond_1b

    .line 580
    iget-object v0, v5, Llb0;->p:Ljava/lang/Object;

    .line 582
    check-cast v0, Lsd;

    .line 584
    iget-object v1, v5, Llb0;->m:Lsx2;

    .line 586
    :try_start_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 589
    goto :goto_9

    .line 590
    :cond_1b
    invoke-static {v1}, Lik0;->n(Ljava/lang/String;)V

    .line 593
    move-object v7, v6

    .line 594
    goto :goto_a

    .line 595
    :cond_1c
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 598
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 601
    move-result v0

    .line 602
    const/high16 v1, 0x3f800000    # 1.0f

    .line 604
    cmpl-float v0, v0, v1

    .line 606
    if-lez v0, :cond_1e

    .line 608
    new-instance v1, Lsx2;

    .line 610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 613
    iput v2, v1, Lsx2;->l:F

    .line 615
    new-instance v0, Lsx2;

    .line 617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 620
    const/16 v4, 0x1c

    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-static {v6, v2, v4}, Le7;->c(FFI)Lsd;

    .line 626
    move-result-object v2

    .line 627
    :try_start_1
    check-cast v3, Lmb0;

    .line 629
    iget-object v4, v3, Lmb0;->a:Ls90;

    .line 631
    iget-object v6, v5, Llb0;->r:Lj43;

    .line 633
    check-cast v6, Le53;

    .line 635
    new-instance v7, Lef;

    .line 637
    invoke-direct {v7, v0, v6, v1, v3}, Lef;-><init>(Lsx2;Le53;Lsx2;Lmb0;)V

    .line 640
    iput-object v1, v5, Llb0;->m:Lsx2;

    .line 642
    iput-object v2, v5, Llb0;->p:Ljava/lang/Object;

    .line 644
    const/4 v0, 0x1

    .line 645
    iput v0, v5, Llb0;->n:I

    .line 647
    invoke-static {v2, v4, v10, v7, v5}, Lst2;->g(Lsd;Ls90;ZLm11;Lt40;)Ljava/lang/Object;

    .line 650
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    if-ne v0, v14, :cond_1d

    .line 653
    move-object v7, v14

    .line 654
    goto :goto_a

    .line 655
    :catch_0
    move-object v0, v2

    .line 656
    :catch_1
    invoke-virtual {v0}, Lsd;->b()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Number;

    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 665
    move-result v0

    .line 666
    iput v0, v1, Lsx2;->l:F

    .line 668
    :cond_1d
    :goto_9
    iget v2, v1, Lsx2;->l:F

    .line 670
    :cond_1e
    new-instance v7, Ljava/lang/Float;

    .line 672
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 675
    :goto_a
    return-object v7

    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
