.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh24;La21;La21;La21;ILa21;Lm33;La21;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ly61;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly61;->n:Ljava/lang/Object;

    iput-object p2, p0, Ly61;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly61;->p:Ljava/lang/Object;

    iput-object p4, p0, Ly61;->q:Ljava/lang/Object;

    iput p5, p0, Ly61;->m:I

    iput-object p6, p0, Ly61;->r:Ljava/lang/Object;

    iput-object p7, p0, Ly61;->s:Ljava/lang/Object;

    iput-object p8, p0, Ly61;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqu2;Lki3;Lpl;Lo14;Lo60;Lae0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly61;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly61;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ly61;->o:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ly61;->p:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ly61;->q:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Ly61;->r:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Ly61;->s:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Ly61;->t:Ljava/lang/Object;

    .line 21
    iput p8, p0, Ly61;->m:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly61;->l:I

    .line 5
    iget-object v3, v0, Ly61;->t:Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Ly61;->s:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Ly61;->r:Ljava/lang/Object;

    .line 11
    iget v6, v0, Ly61;->m:I

    .line 13
    iget-object v7, v0, Ly61;->q:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Ly61;->p:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Ly61;->o:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Ly61;->n:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object v15, v0

    .line 25
    check-cast v15, Lh24;

    .line 27
    check-cast v9, La21;

    .line 29
    check-cast v8, La21;

    .line 31
    check-cast v7, La21;

    .line 33
    check-cast v5, La21;

    .line 35
    check-cast v4, Lm33;

    .line 37
    check-cast v3, La21;

    .line 39
    move-object/from16 v0, p1

    .line 41
    check-cast v0, Lnj3;

    .line 43
    move-object/from16 v1, p2

    .line 45
    check-cast v1, Lm30;

    .line 47
    iget-wide v10, v1, Lm30;->a:J

    .line 49
    invoke-static {v10, v11}, Lm30;->i(J)I

    .line 52
    move-result v14

    .line 53
    iget-wide v10, v1, Lm30;->a:J

    .line 55
    invoke-static {v10, v11}, Lm30;->h(J)I

    .line 58
    move-result v17

    .line 59
    iget-wide v10, v1, Lm30;->a:J

    .line 61
    const/16 v23, 0x0

    .line 63
    const/16 v24, 0xa

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    const/16 v22, 0x0

    .line 71
    move-wide/from16 v18, v10

    .line 73
    invoke-static/range {v18 .. v24}, Lm30;->b(JIIIII)J

    .line 76
    move-result-wide v10

    .line 77
    invoke-interface {v0}, Ldh1;->getLayoutDirection()Lql1;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v15, v0, v1}, Lh24;->d(Ldf0;Lql1;)I

    .line 84
    move-result v1

    .line 85
    invoke-interface {v0}, Ldh1;->getLayoutDirection()Lql1;

    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v15, v0, v12}, Lh24;->b(Ldf0;Lql1;)I

    .line 92
    move-result v12

    .line 93
    invoke-interface {v15, v0}, Lh24;->c(Ldf0;)I

    .line 96
    move-result v13

    .line 97
    const/16 v16, 0x1

    .line 99
    sget-object v2, Ln33;->l:Ln33;

    .line 101
    invoke-interface {v0, v9, v2}, Lnj3;->o(La21;Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lny1;

    .line 111
    invoke-interface {v2, v10, v11}, Lny1;->y(J)Ltl2;

    .line 114
    move-result-object v2

    .line 115
    sget-object v9, Ln33;->n:Ln33;

    .line 117
    invoke-interface {v0, v8, v9}, Lnj3;->o(La21;Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lny1;

    .line 127
    neg-int v9, v1

    .line 128
    sub-int/2addr v9, v12

    .line 129
    neg-int v13, v13

    .line 130
    move-object/from16 v18, v3

    .line 132
    move-object/from16 p0, v4

    .line 134
    invoke-static {v10, v11, v9, v13}, Ln30;->i(JII)J

    .line 137
    move-result-wide v3

    .line 138
    invoke-interface {v8, v3, v4}, Lny1;->y(J)Ltl2;

    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Ln33;->o:Ln33;

    .line 144
    invoke-interface {v0, v7, v4}, Lnj3;->o(La21;Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lny1;

    .line 154
    invoke-static {v10, v11, v9, v13}, Ln30;->i(JII)J

    .line 157
    move-result-wide v7

    .line 158
    invoke-interface {v4, v7, v8}, Lny1;->y(J)Ltl2;

    .line 161
    move-result-object v4

    .line 162
    iget v7, v4, Ltl2;->l:I

    .line 164
    const/high16 v13, 0x41800000    # 16.0f

    .line 166
    if-nez v7, :cond_0

    .line 168
    iget v9, v4, Ltl2;->m:I

    .line 170
    if-nez v9, :cond_0

    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_0
    iget v9, v4, Ltl2;->m:I

    .line 176
    sget-object v8, Lql1;->l:Lql1;

    .line 178
    if-nez v6, :cond_2

    .line 180
    move/from16 v19, v1

    .line 182
    invoke-interface {v0}, Ldh1;->getLayoutDirection()Lql1;

    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v8, :cond_1

    .line 188
    invoke-interface {v0, v13}, Ldf0;->C0(F)I

    .line 191
    move-result v1

    .line 192
    :goto_0
    add-int v1, v1, v19

    .line 194
    goto :goto_3

    .line 195
    :cond_1
    invoke-interface {v0, v13}, Ldf0;->C0(F)I

    .line 198
    move-result v1

    .line 199
    :goto_1
    sub-int v1, v14, v1

    .line 201
    sub-int/2addr v1, v7

    .line 202
    sub-int/2addr v1, v12

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    move/from16 v19, v1

    .line 206
    const/4 v1, 0x2

    .line 207
    if-ne v6, v1, :cond_3

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move/from16 v20, v1

    .line 212
    const/4 v1, 0x3

    .line 213
    if-ne v6, v1, :cond_5

    .line 215
    :goto_2
    invoke-interface {v0}, Ldh1;->getLayoutDirection()Lql1;

    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v8, :cond_4

    .line 221
    invoke-interface {v0, v13}, Ldf0;->C0(F)I

    .line 224
    move-result v1

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-interface {v0, v13}, Ldf0;->C0(F)I

    .line 229
    move-result v1

    .line 230
    goto :goto_0

    .line 231
    :cond_5
    sub-int v1, v14, v7

    .line 233
    add-int v1, v1, v19

    .line 235
    sub-int/2addr v1, v12

    .line 236
    div-int/lit8 v1, v1, 0x2

    .line 238
    :goto_3
    new-instance v7, Lg54;

    .line 240
    invoke-direct {v7, v1, v9}, Lg54;-><init>(II)V

    .line 243
    :goto_4
    sget-object v1, Ln33;->p:Ln33;

    .line 245
    invoke-interface {v0, v5, v1}, Lnj3;->o(La21;Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lny1;

    .line 255
    invoke-interface {v1, v10, v11}, Lny1;->y(J)Ltl2;

    .line 258
    move-result-object v1

    .line 259
    iget v5, v1, Ltl2;->l:I

    .line 261
    const/4 v8, 0x0

    .line 262
    if-nez v5, :cond_6

    .line 264
    iget v5, v1, Ltl2;->m:I

    .line 266
    if-nez v5, :cond_6

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    move/from16 v16, v8

    .line 271
    :goto_5
    if-eqz v7, :cond_9

    .line 273
    iget v5, v7, Lg54;->m:I

    .line 275
    if-nez v16, :cond_8

    .line 277
    const/4 v9, 0x3

    .line 278
    if-ne v6, v9, :cond_7

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    iget v6, v1, Ltl2;->m:I

    .line 283
    add-int/2addr v6, v5

    .line 284
    invoke-interface {v0, v13}, Ldf0;->C0(F)I

    .line 287
    move-result v5

    .line 288
    :goto_6
    add-int/2addr v5, v6

    .line 289
    goto :goto_8

    .line 290
    :cond_8
    :goto_7
    invoke-interface {v0, v13}, Ldf0;->C0(F)I

    .line 293
    move-result v6

    .line 294
    add-int/2addr v6, v5

    .line 295
    invoke-interface {v15, v0}, Lh24;->c(Ldf0;)I

    .line 298
    move-result v5

    .line 299
    goto :goto_6

    .line 300
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v22, v5

    .line 306
    goto :goto_9

    .line 307
    :cond_9
    const/16 v22, 0x0

    .line 309
    :goto_9
    iget v5, v3, Ltl2;->m:I

    .line 311
    if-eqz v5, :cond_d

    .line 313
    if-eqz v22, :cond_a

    .line 315
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v6

    .line 319
    goto :goto_b

    .line 320
    :cond_a
    iget v6, v1, Ltl2;->m:I

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v6

    .line 326
    if-nez v16, :cond_b

    .line 328
    move-object v9, v6

    .line 329
    goto :goto_a

    .line 330
    :cond_b
    const/4 v9, 0x0

    .line 331
    :goto_a
    if-eqz v9, :cond_c

    .line 333
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v6

    .line 337
    goto :goto_b

    .line 338
    :cond_c
    invoke-interface {v15, v0}, Lh24;->c(Ldf0;)I

    .line 341
    move-result v6

    .line 342
    :goto_b
    add-int v8, v5, v6

    .line 344
    :cond_d
    new-instance v5, Lcf1;

    .line 346
    invoke-direct {v5, v15, v0}, Lcf1;-><init>(Lh24;Lnj3;)V

    .line 349
    iget v6, v2, Ltl2;->l:I

    .line 351
    if-nez v6, :cond_e

    .line 353
    iget v6, v2, Ltl2;->m:I

    .line 355
    if-nez v6, :cond_e

    .line 357
    invoke-virtual {v5}, Lcf1;->d()F

    .line 360
    move-result v6

    .line 361
    goto :goto_c

    .line 362
    :cond_e
    iget v6, v2, Ltl2;->m:I

    .line 364
    invoke-interface {v0, v6}, Ldf0;->T(I)F

    .line 367
    move-result v6

    .line 368
    :goto_c
    if-eqz v16, :cond_f

    .line 370
    invoke-virtual {v5}, Lcf1;->a()F

    .line 373
    move-result v9

    .line 374
    goto :goto_d

    .line 375
    :cond_f
    iget v9, v1, Ltl2;->m:I

    .line 377
    invoke-interface {v0, v9}, Ldf0;->T(I)F

    .line 380
    move-result v9

    .line 381
    :goto_d
    invoke-interface {v0}, Ldh1;->getLayoutDirection()Lql1;

    .line 384
    move-result-object v12

    .line 385
    invoke-static {v5, v12}, Lrv3;->u(Lsf2;Lql1;)F

    .line 388
    move-result v12

    .line 389
    invoke-interface {v0}, Ldh1;->getLayoutDirection()Lql1;

    .line 392
    move-result-object v13

    .line 393
    invoke-static {v5, v13}, Lrv3;->t(Lsf2;Lql1;)F

    .line 396
    move-result v5

    .line 397
    new-instance v13, Luf2;

    .line 399
    invoke-direct {v13, v12, v6, v5, v9}, Luf2;-><init>(FFFF)V

    .line 402
    move-object/from16 v5, p0

    .line 404
    iget-object v5, v5, Lm33;->a:Lkh2;

    .line 406
    invoke-virtual {v5, v13}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 409
    sget-object v5, Ln33;->m:Ln33;

    .line 411
    move-object/from16 v6, v18

    .line 413
    invoke-interface {v0, v6, v5}, Lnj3;->o(La21;Ljava/lang/Object;)Ljava/util/List;

    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lny1;

    .line 423
    invoke-interface {v5, v10, v11}, Lny1;->y(J)Ltl2;

    .line 426
    move-result-object v11

    .line 427
    new-instance v10, Lk33;

    .line 429
    move-object/from16 v16, v0

    .line 431
    move-object/from16 v19, v1

    .line 433
    move-object v12, v2

    .line 434
    move-object v13, v3

    .line 435
    move-object/from16 v21, v4

    .line 437
    move-object/from16 v20, v7

    .line 439
    move/from16 v18, v8

    .line 441
    invoke-direct/range {v10 .. v22}, Lk33;-><init>(Ltl2;Ltl2;Ltl2;ILh24;Lnj3;IILtl2;Lg54;Ltl2;Ljava/lang/Integer;)V

    .line 444
    move/from16 v1, v17

    .line 446
    sget-object v2, Lum0;->l:Lum0;

    .line 448
    invoke-interface {v0, v14, v1, v2, v10}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_0
    const/16 v16, 0x1

    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Lqu2;

    .line 458
    move-object v2, v9

    .line 459
    check-cast v2, Lki3;

    .line 461
    check-cast v8, Lpl;

    .line 463
    check-cast v7, Lo14;

    .line 465
    check-cast v5, Lo60;

    .line 467
    check-cast v4, Lae0;

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 471
    move-object/from16 v0, p1

    .line 473
    check-cast v0, Lq10;

    .line 475
    move-object/from16 v9, p2

    .line 477
    check-cast v9, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    or-int/lit8 v6, v6, 0x1

    .line 484
    invoke-static {v6}, Lrs2;->w(I)I

    .line 487
    move-result v9

    .line 488
    move-object v6, v4

    .line 489
    move-object v4, v7

    .line 490
    move-object v7, v3

    .line 491
    move-object v3, v8

    .line 492
    move-object v8, v0

    .line 493
    invoke-static/range {v1 .. v9}, Len;->l(Lqu2;Lki3;Lpl;Lo14;Lo60;Lae0;Ljava/lang/String;Lq10;I)V

    .line 496
    sget-object v0, Lqw3;->a:Lqw3;

    .line 498
    return-object v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
