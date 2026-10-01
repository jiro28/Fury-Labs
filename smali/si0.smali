.class public final Lsi0;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:La21;

.field public final synthetic B:Lk11;

.field public final synthetic C:Lm11;

.field public m:Lbq2;

.field public n:Lcl3;

.field public o:La21;

.field public p:Lcl3;

.field public q:Lux2;

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lm11;


# direct methods
.method public constructor <init>(Lm11;La21;Lk11;Lm11;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0;->z:Lm11;

    .line 3
    iput-object p2, p0, Lsi0;->A:La21;

    .line 5
    iput-object p3, p0, Lsi0;->B:Lk11;

    .line 7
    iput-object p4, p0, Lsi0;->C:Lm11;

    .line 9
    invoke-direct {p0, p5}, Lpz2;-><init>(Ls40;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 6

    .line 1
    new-instance v0, Lsi0;

    .line 3
    iget-object v3, p0, Lsi0;->B:Lk11;

    .line 5
    iget-object v4, p0, Lsi0;->C:Lm11;

    .line 7
    iget-object v1, p0, Lsi0;->z:Lm11;

    .line 9
    iget-object v2, p0, Lsi0;->A:La21;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsi0;-><init>(Lm11;La21;Lk11;Lm11;Ls40;)V

    .line 15
    iput-object p1, v0, Lsi0;->y:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl3;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsi0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsi0;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lsi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lsi0;->y:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcl3;

    .line 7
    iget v2, v0, Lsi0;->x:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v8, Lc60;->l:Lc60;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    if-eq v2, v6, :cond_2

    .line 19
    if-eq v2, v4, :cond_1

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    iget-wide v1, v0, Lsi0;->t:J

    .line 25
    iget-wide v9, v0, Lsi0;->s:J

    .line 27
    iget v4, v0, Lsi0;->w:I

    .line 29
    iget v6, v0, Lsi0;->v:I

    .line 31
    iget v11, v0, Lsi0;->u:I

    .line 33
    iget-wide v12, v0, Lsi0;->r:J

    .line 35
    iget-object v14, v0, Lsi0;->q:Lux2;

    .line 37
    iget-object v15, v0, Lsi0;->p:Lcl3;

    .line 39
    iget-object v3, v0, Lsi0;->o:La21;

    .line 41
    const/16 v16, 0x0

    .line 43
    iget-object v7, v0, Lsi0;->n:Lcl3;

    .line 45
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    move v5, v4

    .line 49
    move-object v4, v3

    .line 50
    move-wide v2, v1

    .line 51
    move-object v1, v7

    .line 52
    move v7, v11

    .line 53
    move-wide v10, v9

    .line 54
    move v9, v5

    .line 55
    move-object/from16 v5, p1

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_0
    const/16 v16, 0x0

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 66
    return-object v16

    .line 67
    :cond_1
    const/16 v16, 0x0

    .line 69
    iget-object v2, v0, Lsi0;->m:Lbq2;

    .line 71
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v3, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v16, 0x0

    .line 79
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 82
    move-object/from16 v2, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v16, 0x0

    .line 87
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 90
    iput-object v1, v0, Lsi0;->y:Ljava/lang/Object;

    .line 92
    iput v6, v0, Lsi0;->x:I

    .line 94
    sget-object v2, Lvp2;->l:Lvp2;

    .line 96
    invoke-static {v1, v5, v2, v0}, Lzm3;->b(Lcl3;ZLvp2;Ltk;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v8, :cond_4

    .line 102
    goto/16 :goto_7

    .line 104
    :cond_4
    :goto_0
    check-cast v2, Lbq2;

    .line 106
    iput-object v1, v0, Lsi0;->y:Ljava/lang/Object;

    .line 108
    iput-object v2, v0, Lsi0;->m:Lbq2;

    .line 110
    iput v4, v0, Lsi0;->x:I

    .line 112
    invoke-static {v1, v0, v4}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v8, :cond_5

    .line 118
    goto/16 :goto_7

    .line 120
    :cond_5
    :goto_1
    check-cast v3, Lbq2;

    .line 122
    iget-object v4, v0, Lsi0;->z:Lm11;

    .line 124
    invoke-interface {v4, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v3, Lhb2;

    .line 129
    const-wide/16 v9, 0x0

    .line 131
    invoke-direct {v3, v9, v10}, Lhb2;-><init>(J)V

    .line 134
    iget-object v4, v0, Lsi0;->A:La21;

    .line 136
    invoke-interface {v4, v2, v3}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-wide v2, v2, Lbq2;->a:J

    .line 141
    iget-object v7, v1, Lcl3;->q:Ldl3;

    .line 143
    iget-object v7, v7, Ldl3;->D:Lup2;

    .line 145
    iget-object v7, v7, Lup2;->a:Ljava/util/List;

    .line 147
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 150
    move-result v9

    .line 151
    move v10, v5

    .line 152
    :goto_2
    if-ge v10, v9, :cond_7

    .line 154
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    move-object v12, v11

    .line 159
    check-cast v12, Lbq2;

    .line 161
    iget-wide v12, v12, Lbq2;->a:J

    .line 163
    invoke-static {v12, v13, v2, v3}, Lix;->C(JJ)Z

    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object/from16 v11, v16

    .line 175
    :goto_3
    check-cast v11, Lbq2;

    .line 177
    if-eqz v11, :cond_8

    .line 179
    iget-boolean v7, v11, Lbq2;->d:Z

    .line 181
    if-ne v7, v6, :cond_8

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move v6, v5

    .line 185
    :goto_4
    xor-int/lit8 v7, v6, 0x1

    .line 187
    if-nez v6, :cond_9

    .line 189
    move-object/from16 v7, v16

    .line 191
    goto/16 :goto_f

    .line 193
    :cond_9
    move v10, v5

    .line 194
    move v9, v7

    .line 195
    move-wide v6, v2

    .line 196
    :goto_5
    new-instance v11, Lux2;

    .line 198
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-wide v2, v11, Lux2;->l:J

    .line 203
    move-object v15, v1

    .line 204
    move-wide v12, v6

    .line 205
    move v7, v10

    .line 206
    move-object v14, v11

    .line 207
    move-wide v10, v2

    .line 208
    move v6, v5

    .line 209
    move-object/from16 v5, v16

    .line 211
    :goto_6
    iput-object v5, v0, Lsi0;->y:Ljava/lang/Object;

    .line 213
    iput-object v5, v0, Lsi0;->m:Lbq2;

    .line 215
    iput-object v1, v0, Lsi0;->n:Lcl3;

    .line 217
    iput-object v4, v0, Lsi0;->o:La21;

    .line 219
    iput-object v15, v0, Lsi0;->p:Lcl3;

    .line 221
    iput-object v14, v0, Lsi0;->q:Lux2;

    .line 223
    iput-wide v12, v0, Lsi0;->r:J

    .line 225
    iput v7, v0, Lsi0;->u:I

    .line 227
    iput v6, v0, Lsi0;->v:I

    .line 229
    iput v9, v0, Lsi0;->w:I

    .line 231
    iput-wide v10, v0, Lsi0;->s:J

    .line 233
    iput-wide v2, v0, Lsi0;->t:J

    .line 235
    const/4 v5, 0x3

    .line 236
    iput v5, v0, Lsi0;->x:I

    .line 238
    sget-object v5, Lvp2;->m:Lvp2;

    .line 240
    invoke-virtual {v15, v5, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    if-ne v5, v8, :cond_a

    .line 246
    :goto_7
    return-object v8

    .line 247
    :cond_a
    :goto_8
    check-cast v5, Lup2;

    .line 249
    move-object/from16 v17, v1

    .line 251
    iget-object v1, v5, Lup2;->a:Ljava/util/List;

    .line 253
    move-wide/from16 v18, v2

    .line 255
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_9
    if-ge v3, v2, :cond_c

    .line 262
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v20

    .line 266
    move-object/from16 v21, v1

    .line 268
    move-object/from16 v1, v20

    .line 270
    check-cast v1, Lbq2;

    .line 272
    move/from16 v22, v2

    .line 274
    iget-wide v1, v1, Lbq2;->a:J

    .line 276
    move/from16 v23, v6

    .line 278
    move/from16 v24, v7

    .line 280
    iget-wide v6, v14, Lux2;->l:J

    .line 282
    invoke-static {v1, v2, v6, v7}, Lix;->C(JJ)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 288
    goto :goto_a

    .line 289
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 291
    move-object/from16 v1, v21

    .line 293
    move/from16 v2, v22

    .line 295
    move/from16 v6, v23

    .line 297
    move/from16 v7, v24

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    move/from16 v23, v6

    .line 302
    move/from16 v24, v7

    .line 304
    const/16 v20, 0x0

    .line 306
    :goto_a
    move-object/from16 v1, v20

    .line 308
    check-cast v1, Lbq2;

    .line 310
    if-nez v1, :cond_d

    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_d

    .line 314
    :cond_d
    invoke-static {v1}, Ldx;->q(Lbq2;)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_12

    .line 320
    iget-object v2, v5, Lup2;->a:Ljava/util/List;

    .line 322
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 325
    move-result v3

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_b
    if-ge v5, v3, :cond_f

    .line 329
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    move-object v7, v6

    .line 334
    check-cast v7, Lbq2;

    .line 336
    iget-boolean v7, v7, Lbq2;->d:Z

    .line 338
    if-eqz v7, :cond_e

    .line 340
    goto :goto_c

    .line 341
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_f
    const/4 v6, 0x0

    .line 345
    :goto_c
    check-cast v6, Lbq2;

    .line 347
    if-nez v6, :cond_10

    .line 349
    goto :goto_d

    .line 350
    :cond_10
    iget-wide v1, v6, Lbq2;->a:J

    .line 352
    iput-wide v1, v14, Lux2;->l:J

    .line 354
    :cond_11
    const/4 v2, 0x0

    .line 355
    goto :goto_11

    .line 356
    :cond_12
    iget-wide v2, v1, Lbq2;->g:J

    .line 358
    iget-wide v5, v1, Lbq2;->c:J

    .line 360
    invoke-static {v2, v3, v5, v6}, Lhb2;->b(JJ)Z

    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_11

    .line 366
    :goto_d
    if-nez v1, :cond_13

    .line 368
    :goto_e
    const/4 v7, 0x0

    .line 369
    goto :goto_f

    .line 370
    :cond_13
    invoke-virtual {v1}, Lbq2;->b()Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 376
    goto :goto_e

    .line 377
    :cond_14
    invoke-static {v1}, Ldx;->q(Lbq2;)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_16

    .line 383
    move-object v7, v1

    .line 384
    :goto_f
    if-nez v7, :cond_15

    .line 386
    iget-object v0, v0, Lsi0;->B:Lk11;

    .line 388
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 391
    goto :goto_10

    .line 392
    :cond_15
    iget-object v0, v0, Lsi0;->C:Lm11;

    .line 394
    invoke-interface {v0, v7}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_10
    sget-object v0, Lqw3;->a:Lqw3;

    .line 399
    return-object v0

    .line 400
    :cond_16
    const/4 v2, 0x0

    .line 401
    invoke-static {v1, v2}, Ldx;->N(Lbq2;Z)J

    .line 404
    move-result-wide v5

    .line 405
    new-instance v3, Lhb2;

    .line 407
    invoke-direct {v3, v5, v6}, Lhb2;-><init>(J)V

    .line 410
    invoke-interface {v4, v1, v3}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-wide v5, v1, Lbq2;->a:J

    .line 415
    move-wide/from16 v25, v5

    .line 417
    move v5, v2

    .line 418
    move-wide/from16 v2, v25

    .line 420
    move-wide v6, v12

    .line 421
    move-object/from16 v1, v17

    .line 423
    move/from16 v10, v24

    .line 425
    const/16 v16, 0x0

    .line 427
    goto/16 :goto_5

    .line 429
    :goto_11
    move-object/from16 v1, v17

    .line 431
    move-wide/from16 v2, v18

    .line 433
    move/from16 v6, v23

    .line 435
    move/from16 v7, v24

    .line 437
    const/4 v5, 0x0

    .line 438
    goto/16 :goto_6
.end method
