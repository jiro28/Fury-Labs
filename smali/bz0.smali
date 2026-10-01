.class public final Lbz0;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbz0;->m:I

    .line 3
    iput-object p1, p0, Lbz0;->p:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lbz0;->q:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p3}, Lpz2;-><init>(Ls40;)V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbz0;->m:I

    iput-object p1, p0, Lbz0;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lpz2;-><init>(Ls40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 3

    .line 1
    iget v0, p0, Lbz0;->m:I

    .line 3
    iget-object v1, p0, Lbz0;->q:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lbz0;

    .line 10
    iget-object p0, p0, Lbz0;->p:Ljava/lang/Object;

    .line 12
    check-cast p0, Lvp2;

    .line 14
    check-cast v1, Lvx2;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lbz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 20
    iput-object p1, v0, Lbz0;->o:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, Lbz0;

    .line 25
    check-cast v1, Lla;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v1, p2, v0}, Lbz0;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 31
    iput-object p1, p0, Lbz0;->p:Ljava/lang/Object;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lbz0;

    .line 36
    check-cast v1, Ljo3;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v1, p2, v0}, Lbz0;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 42
    iput-object p1, p0, Lbz0;->o:Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Lbz0;

    .line 47
    iget-object p0, p0, Lbz0;->p:Ljava/lang/Object;

    .line 49
    check-cast p0, Ls50;

    .line 51
    check-cast v1, La21;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, p2, v2}, Lbz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 57
    iput-object p1, v0, Lbz0;->o:Ljava/lang/Object;

    .line 59
    return-object v0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbz0;->m:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcl3;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lbz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbz0;

    .line 18
    invoke-virtual {p0, v1}, Lbz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf83;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lbz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbz0;

    .line 33
    invoke-virtual {p0, v1}, Lbz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcl3;

    .line 40
    check-cast p2, Ls40;

    .line 42
    invoke-virtual {p0, p1, p2}, Lbz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbz0;

    .line 48
    invoke-virtual {p0, v1}, Lbz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lcl3;

    .line 55
    check-cast p2, Ls40;

    .line 57
    invoke-virtual {p0, p1, p2}, Lbz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbz0;

    .line 63
    invoke-virtual {p0, v1}, Lbz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lbz0;->m:I

    .line 5
    sget-object v2, Lvp2;->n:Lvp2;

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lqw3;->a:Lqw3;

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v7, Lc60;->l:Lc60;

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Lbz0;->q:Ljava/lang/Object;

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast v9, Lvx2;

    .line 23
    iget v0, v1, Lbz0;->n:I

    .line 25
    sget-object v11, Lou1;->a:Lou1;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-eq v0, v8, :cond_1

    .line 31
    if-ne v0, v4, :cond_0

    .line 33
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcl3;

    .line 37
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v3, p1

    .line 42
    goto/16 :goto_6

    .line 44
    :cond_0
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 47
    move-object v5, v10

    .line 48
    goto/16 :goto_8

    .line 50
    :cond_1
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcl3;

    .line 54
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v6, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcl3;

    .line 67
    :goto_0
    iget-object v6, v1, Lbz0;->p:Ljava/lang/Object;

    .line 69
    check-cast v6, Lvp2;

    .line 71
    iput-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 73
    iput v8, v1, Lbz0;->n:I

    .line 75
    invoke-virtual {v0, v6, v1}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v7, :cond_3

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    :goto_1
    check-cast v6, Lup2;

    .line 84
    iget-object v10, v6, Lup2;->a:Ljava/util/List;

    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    if-ge v13, v12, :cond_c

    .line 93
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lbq2;

    .line 99
    invoke-static {v14}, Ldx;->p(Lbq2;)Z

    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_b

    .line 105
    iget v6, v6, Lup2;->c:I

    .line 107
    if-ne v6, v4, :cond_4

    .line 109
    sget-object v0, Lqu1;->a:Lqu1;

    .line 111
    iput-object v0, v9, Lvx2;->l:Ljava/lang/Object;

    .line 113
    goto/16 :goto_8

    .line 115
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 118
    move-result v6

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_3
    if-ge v12, v6, :cond_7

    .line 122
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lbq2;

    .line 128
    invoke-virtual {v13}, Lbq2;->b()Z

    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_6

    .line 134
    iget-object v14, v0, Lcl3;->q:Ldl3;

    .line 136
    iget-wide v14, v14, Ldl3;->I:J

    .line 138
    invoke-virtual {v0}, Lcl3;->e()J

    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v13, v14, v15, v3, v4}, Ldx;->I(Lbq2;JJ)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 151
    const/4 v4, 0x2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_4
    iput-object v11, v9, Lvx2;->l:Ljava/lang/Object;

    .line 155
    goto :goto_8

    .line 156
    :cond_7
    iput-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 158
    const/4 v3, 0x2

    .line 159
    iput v3, v1, Lbz0;->n:I

    .line 161
    invoke-virtual {v0, v2, v1}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v7, :cond_8

    .line 167
    :goto_5
    move-object v5, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    :goto_6
    check-cast v3, Lup2;

    .line 171
    iget-object v3, v3, Lup2;->a:Ljava/util/List;

    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_7
    if-ge v6, v4, :cond_a

    .line 180
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lbq2;

    .line 186
    invoke-virtual {v10}, Lbq2;->b()Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 192
    iput-object v11, v9, Lvx2;->l:Ljava/lang/Object;

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const/4 v4, 0x2

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 203
    const/4 v4, 0x2

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    new-instance v0, Lpu1;

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbq2;

    .line 214
    invoke-direct {v0, v1}, Lpu1;-><init>(Lbq2;)V

    .line 217
    iput-object v0, v9, Lvx2;->l:Ljava/lang/Object;

    .line 219
    :goto_8
    return-object v5

    .line 220
    :pswitch_0
    iget v0, v1, Lbz0;->n:I

    .line 222
    if-eqz v0, :cond_e

    .line 224
    if-ne v0, v8, :cond_d

    .line 226
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 228
    iget-object v2, v1, Lbz0;->p:Ljava/lang/Object;

    .line 230
    check-cast v2, Lf83;

    .line 232
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 239
    move-object v5, v10

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 244
    iget-object v0, v1, Lbz0;->p:Ljava/lang/Object;

    .line 246
    check-cast v0, Lf83;

    .line 248
    move-object v2, v0

    .line 249
    :cond_f
    move-object v0, v9

    .line 250
    check-cast v0, Lla;

    .line 252
    invoke-virtual {v0}, Lla;->invoke()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10

    .line 258
    iput-object v2, v1, Lbz0;->p:Ljava/lang/Object;

    .line 260
    iput-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 262
    iput v8, v1, Lbz0;->n:I

    .line 264
    invoke-virtual {v2, v1, v0}, Lf83;->b(Ls40;Ljava/lang/Object;)V

    .line 267
    move-object v5, v7

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    move-object v0, v10

    .line 270
    :goto_9
    if-nez v0, :cond_f

    .line 272
    :goto_a
    return-object v5

    .line 273
    :pswitch_1
    const/4 v2, 0x0

    .line 274
    check-cast v9, Ljo3;

    .line 276
    iget v0, v1, Lbz0;->n:I

    .line 278
    if-eqz v0, :cond_13

    .line 280
    if-eq v0, v8, :cond_12

    .line 282
    const/4 v3, 0x2

    .line 283
    if-ne v0, v3, :cond_11

    .line 285
    iget-object v0, v1, Lbz0;->p:Ljava/lang/Object;

    .line 287
    check-cast v0, Lbq2;

    .line 289
    iget-object v3, v1, Lbz0;->o:Ljava/lang/Object;

    .line 291
    check-cast v3, Lcl3;

    .line 293
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 296
    move-object v4, v3

    .line 297
    move-object/from16 v3, p1

    .line 299
    goto :goto_e

    .line 300
    :cond_11
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 303
    move-object v5, v10

    .line 304
    goto :goto_10

    .line 305
    :cond_12
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcl3;

    .line 309
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 312
    move-object/from16 v4, p1

    .line 314
    const/4 v3, 0x2

    .line 315
    goto :goto_b

    .line 316
    :cond_13
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 319
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 321
    check-cast v0, Lcl3;

    .line 323
    iput-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 325
    iput v8, v1, Lbz0;->n:I

    .line 327
    const/4 v3, 0x2

    .line 328
    invoke-static {v0, v1, v3}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    if-ne v4, v7, :cond_14

    .line 334
    goto :goto_d

    .line 335
    :cond_14
    :goto_b
    check-cast v4, Lbq2;

    .line 337
    iget-wide v10, v4, Lbq2;->c:J

    .line 339
    invoke-interface {v9}, Ljo3;->d()V

    .line 342
    move-object/from16 v16, v4

    .line 344
    move-object v4, v0

    .line 345
    move-object/from16 v0, v16

    .line 347
    :goto_c
    iput-object v4, v1, Lbz0;->o:Ljava/lang/Object;

    .line 349
    iput-object v0, v1, Lbz0;->p:Ljava/lang/Object;

    .line 351
    iput v3, v1, Lbz0;->n:I

    .line 353
    sget-object v3, Lvp2;->m:Lvp2;

    .line 355
    invoke-virtual {v4, v3, v1}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v7, :cond_15

    .line 361
    :goto_d
    move-object v5, v7

    .line 362
    goto :goto_10

    .line 363
    :cond_15
    :goto_e
    check-cast v3, Lup2;

    .line 365
    iget-object v3, v3, Lup2;->a:Ljava/util/List;

    .line 367
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 370
    move-result v6

    .line 371
    move v8, v2

    .line 372
    :goto_f
    if-ge v8, v6, :cond_17

    .line 374
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lbq2;

    .line 380
    iget-wide v11, v10, Lbq2;->a:J

    .line 382
    iget-wide v13, v0, Lbq2;->a:J

    .line 384
    invoke-static {v11, v12, v13, v14}, Lix;->C(JJ)Z

    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_16

    .line 390
    iget-boolean v10, v10, Lbq2;->d:Z

    .line 392
    if-eqz v10, :cond_16

    .line 394
    const/4 v3, 0x2

    .line 395
    goto :goto_c

    .line 396
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 398
    goto :goto_f

    .line 399
    :cond_17
    invoke-interface {v9}, Ljo3;->c()V

    .line 402
    :goto_10
    return-object v5

    .line 403
    :pswitch_2
    iget-object v0, v1, Lbz0;->p:Ljava/lang/Object;

    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Ls50;

    .line 408
    iget v0, v1, Lbz0;->n:I

    .line 410
    const/4 v4, 0x3

    .line 411
    if-eqz v0, :cond_1b

    .line 413
    if-eq v0, v8, :cond_1a

    .line 415
    const/4 v11, 0x2

    .line 416
    if-eq v0, v11, :cond_19

    .line 418
    if-ne v0, v4, :cond_18

    .line 420
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 422
    check-cast v0, Lcl3;

    .line 424
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 427
    move-object v6, v0

    .line 428
    goto :goto_11

    .line 429
    :cond_18
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 432
    move-object v5, v10

    .line 433
    goto :goto_16

    .line 434
    :cond_19
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Lcl3;

    .line 439
    :try_start_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_11
    const/4 v11, 0x2

    .line 443
    goto :goto_12

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const/4 v11, 0x2

    .line 446
    goto :goto_14

    .line 447
    :cond_1a
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 449
    move-object v6, v0

    .line 450
    check-cast v6, Lcl3;

    .line 452
    :try_start_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    goto :goto_13

    .line 456
    :cond_1b
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 459
    iget-object v0, v1, Lbz0;->o:Ljava/lang/Object;

    .line 461
    check-cast v0, Lcl3;

    .line 463
    move-object v6, v0

    .line 464
    :cond_1c
    :goto_12
    invoke-static {v3}, Ldx;->H(Ls50;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1f

    .line 470
    :try_start_2
    move-object v0, v9

    .line 471
    check-cast v0, La21;

    .line 473
    iput-object v6, v1, Lbz0;->o:Ljava/lang/Object;

    .line 475
    iput v8, v1, Lbz0;->n:I

    .line 477
    invoke-interface {v0, v6, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v7, :cond_1d

    .line 483
    goto :goto_15

    .line 484
    :cond_1d
    :goto_13
    iput-object v6, v1, Lbz0;->o:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 486
    const/4 v11, 0x2

    .line 487
    :try_start_3
    iput v11, v1, Lbz0;->n:I

    .line 489
    invoke-static {v6, v2, v1}, Ltw;->q(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;

    .line 492
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 493
    if-ne v0, v7, :cond_1c

    .line 495
    goto :goto_15

    .line 496
    :catch_1
    move-exception v0

    .line 497
    :goto_14
    invoke-static {v3}, Ldx;->H(Ls50;)Z

    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_1e

    .line 503
    iput-object v6, v1, Lbz0;->o:Ljava/lang/Object;

    .line 505
    iput v4, v1, Lbz0;->n:I

    .line 507
    invoke-static {v6, v2, v1}, Ltw;->q(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v7, :cond_1c

    .line 513
    :goto_15
    move-object v5, v7

    .line 514
    goto :goto_16

    .line 515
    :cond_1e
    throw v0

    .line 516
    :cond_1f
    :goto_16
    return-object v5

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
