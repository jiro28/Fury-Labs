.class public final Lx32;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:Lrx2;

.field public m:Lrx2;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lsx2;

.field public final synthetic r:Lvx2;

.field public final synthetic s:Lvx2;

.field public final synthetic t:F

.field public final synthetic u:Lb42;

.field public final synthetic v:F

.field public final synthetic w:Li53;


# direct methods
.method public constructor <init>(Lsx2;Lvx2;Lvx2;FLb42;FLi53;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx32;->q:Lsx2;

    .line 3
    iput-object p2, p0, Lx32;->r:Lvx2;

    .line 5
    iput-object p3, p0, Lx32;->s:Lvx2;

    .line 7
    iput p4, p0, Lx32;->t:F

    .line 9
    iput-object p5, p0, Lx32;->u:Lb42;

    .line 11
    iput p6, p0, Lx32;->v:F

    .line 13
    iput-object p7, p0, Lx32;->w:Li53;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lxk3;-><init>(ILs40;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 9

    .line 1
    new-instance v0, Lx32;

    .line 3
    iget v6, p0, Lx32;->v:F

    .line 5
    iget-object v7, p0, Lx32;->w:Li53;

    .line 7
    iget-object v1, p0, Lx32;->q:Lsx2;

    .line 9
    iget-object v2, p0, Lx32;->r:Lvx2;

    .line 11
    iget-object v3, p0, Lx32;->s:Lvx2;

    .line 13
    iget v4, p0, Lx32;->t:F

    .line 15
    iget-object v5, p0, Lx32;->u:Lb42;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lx32;-><init>(Lsx2;Lvx2;Lvx2;FLb42;FLi53;Ls40;)V

    .line 21
    iput-object p1, v0, Lx32;->p:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg53;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx32;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx32;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lx32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget v0, v7, Lx32;->o:I

    .line 5
    iget-object v1, v7, Lx32;->s:Lvx2;

    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v2, v7, Lx32;->q:Lsx2;

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v7, Lx32;->r:Lvx2;

    .line 15
    sget-object v8, Lc60;->l:Lc60;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eq v0, v4, :cond_2

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    if-ne v0, v6, :cond_0

    .line 25
    iget-object v0, v7, Lx32;->m:Lrx2;

    .line 27
    iget-object v9, v7, Lx32;->l:Lrx2;

    .line 29
    iget-object v10, v7, Lx32;->p:Ljava/lang/Object;

    .line 31
    check-cast v10, Lg53;

    .line 33
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    move-object v12, v10

    .line 37
    move-object v10, v8

    .line 38
    move-object v8, v12

    .line 39
    move-object v13, v0

    .line 40
    move v12, v3

    .line 41
    move v14, v4

    .line 42
    move-object v4, v5

    .line 43
    move/from16 v23, v6

    .line 45
    move-object/from16 v0, p1

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 54
    return-object v15

    .line 55
    :cond_1
    iget v0, v7, Lx32;->n:I

    .line 57
    iget-object v9, v7, Lx32;->l:Lrx2;

    .line 59
    iget-object v10, v7, Lx32;->p:Ljava/lang/Object;

    .line 61
    check-cast v10, Lg53;

    .line 63
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v11, v2

    .line 70
    move v12, v3

    .line 71
    move v14, v4

    .line 72
    move-object v6, v8

    .line 73
    move-object v13, v9

    .line 74
    move-object v8, v10

    .line 75
    move-object v10, v1

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_2
    iget-object v0, v7, Lx32;->m:Lrx2;

    .line 80
    iget-object v9, v7, Lx32;->l:Lrx2;

    .line 82
    iget-object v10, v7, Lx32;->p:Ljava/lang/Object;

    .line 84
    check-cast v10, Lg53;

    .line 86
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 89
    move-object v12, v10

    .line 90
    move-object v10, v8

    .line 91
    move-object v8, v12

    .line 92
    move-object v13, v0

    .line 93
    move v12, v3

    .line 94
    move v14, v4

    .line 95
    move-object v4, v5

    .line 96
    move/from16 v23, v6

    .line 98
    move-object/from16 v0, p1

    .line 100
    goto/16 :goto_8

    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v7, Lx32;->p:Ljava/lang/Object;

    .line 107
    check-cast v0, Lg53;

    .line 109
    new-instance v9, Lrx2;

    .line 111
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean v4, v9, Lrx2;->l:Z

    .line 116
    move-object v13, v9

    .line 117
    :goto_0
    iget-boolean v9, v13, Lrx2;->l:Z

    .line 119
    sget-object v22, Lqw3;->a:Lqw3;

    .line 121
    if-eqz v9, :cond_c

    .line 123
    const/4 v9, 0x0

    .line 124
    iput-boolean v9, v13, Lrx2;->l:Z

    .line 126
    iget v9, v2, Lsx2;->l:F

    .line 128
    iget-object v10, v5, Lvx2;->l:Ljava/lang/Object;

    .line 130
    check-cast v10, Lsd;

    .line 132
    iget-object v10, v10, Lsd;->m:Lkh2;

    .line 134
    invoke-virtual {v10}, Lkh2;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Number;

    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 143
    move-result v10

    .line 144
    sub-float/2addr v9, v10

    .line 145
    iget-object v10, v1, Lvx2;->l:Ljava/lang/Object;

    .line 147
    check-cast v10, Lu32;

    .line 149
    iget-boolean v10, v10, Lu32;->c:Z

    .line 151
    iget-object v11, v7, Lx32;->u:Lb42;

    .line 153
    if-nez v10, :cond_4

    .line 155
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v10

    .line 159
    iget v12, v7, Lx32;->t:F

    .line 161
    cmpg-float v10, v10, v12

    .line 163
    if-gez v10, :cond_5

    .line 165
    :cond_4
    move v12, v3

    .line 166
    move v14, v4

    .line 167
    move-object v4, v5

    .line 168
    move/from16 v23, v6

    .line 170
    move-object v10, v8

    .line 171
    move-object v8, v0

    .line 172
    goto/16 :goto_6

    .line 174
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 177
    move-result v9

    .line 178
    mul-float/2addr v9, v12

    .line 179
    invoke-virtual {v11, v0, v9}, Lb42;->c(Lg53;F)F

    .line 182
    iget-object v10, v5, Lvx2;->l:Ljava/lang/Object;

    .line 184
    check-cast v10, Lsd;

    .line 186
    iget-object v11, v10, Lsd;->m:Lkh2;

    .line 188
    invoke-virtual {v11}, Lkh2;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Number;

    .line 194
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 197
    move-result v11

    .line 198
    add-float/2addr v11, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    const/16 v12, 0x1e

    .line 202
    invoke-static {v10, v11, v9, v12}, Le7;->D(Lsd;FFI)Lsd;

    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v5, Lvx2;->l:Ljava/lang/Object;

    .line 208
    iget v10, v2, Lsx2;->l:F

    .line 210
    iget-object v9, v9, Lsd;->m:Lkh2;

    .line 212
    invoke-virtual {v9}, Lkh2;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Number;

    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 221
    move-result v9

    .line 222
    sub-float/2addr v10, v9

    .line 223
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 226
    move-result v9

    .line 227
    iget v10, v7, Lx32;->v:F

    .line 229
    div-float/2addr v9, v10

    .line 230
    invoke-static {v9}, Liy1;->J(F)I

    .line 233
    move-result v9

    .line 234
    const/16 v10, 0x64

    .line 236
    if-le v9, v10, :cond_6

    .line 238
    move v9, v10

    .line 239
    :cond_6
    iget-object v10, v5, Lvx2;->l:Ljava/lang/Object;

    .line 241
    check-cast v10, Lsd;

    .line 243
    iget v11, v2, Lsx2;->l:F

    .line 245
    new-instance v20, Ls3;

    .line 247
    const/4 v14, 0x2

    .line 248
    move v12, v9

    .line 249
    iget-object v9, v7, Lx32;->u:Lb42;

    .line 251
    move/from16 v16, v12

    .line 253
    iget-object v12, v7, Lx32;->w:Li53;

    .line 255
    move-object v6, v8

    .line 256
    move v4, v11

    .line 257
    move-object/from16 v8, v20

    .line 259
    move-object v11, v2

    .line 260
    move-object v2, v10

    .line 261
    move-object v10, v1

    .line 262
    move/from16 v1, v16

    .line 264
    invoke-direct/range {v8 .. v14}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    move-object/from16 v18, v9

    .line 269
    iput-object v0, v7, Lx32;->p:Ljava/lang/Object;

    .line 271
    iput-object v13, v7, Lx32;->l:Lrx2;

    .line 273
    iput-object v15, v7, Lx32;->m:Lrx2;

    .line 275
    iput v1, v7, Lx32;->n:I

    .line 277
    iput v3, v7, Lx32;->o:I

    .line 279
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v8, Lsx2;

    .line 284
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 287
    iget-object v9, v2, Lsd;->m:Lkh2;

    .line 289
    invoke-virtual {v9}, Lkh2;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/Number;

    .line 295
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 298
    move-result v9

    .line 299
    iput v9, v8, Lsx2;->l:F

    .line 301
    new-instance v9, Ljava/lang/Float;

    .line 303
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 306
    sget-object v4, Lll0;->c:Lfa0;

    .line 308
    invoke-static {v1, v3, v4}, Lq54;->I(IILjl0;)Lov3;

    .line 311
    move-result-object v4

    .line 312
    new-instance v16, Llc;

    .line 314
    const/16 v21, 0x8

    .line 316
    move-object/from16 v19, v0

    .line 318
    move-object/from16 v17, v8

    .line 320
    invoke-direct/range {v16 .. v21}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    move v0, v3

    .line 324
    move-object/from16 v8, v19

    .line 326
    const/4 v3, 0x1

    .line 327
    move-object v12, v7

    .line 328
    move-object v7, v5

    .line 329
    move-object v5, v12

    .line 330
    move v12, v0

    .line 331
    move-object v0, v2

    .line 332
    move-object v2, v4

    .line 333
    move-object/from16 v4, v16

    .line 335
    const/4 v14, 0x1

    .line 336
    move/from16 v16, v1

    .line 338
    move-object v1, v9

    .line 339
    invoke-static/range {v0 .. v5}, Lst2;->h(Lsd;Ljava/lang/Float;Lrd;ZLm11;Lt40;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v6, :cond_7

    .line 345
    goto :goto_1

    .line 346
    :cond_7
    move-object/from16 v0, v22

    .line 348
    :goto_1
    if-ne v0, v6, :cond_8

    .line 350
    move-object v10, v6

    .line 351
    goto/16 :goto_7

    .line 353
    :cond_8
    move/from16 v0, v16

    .line 355
    :goto_2
    iget-boolean v1, v13, Lrx2;->l:Z

    .line 357
    if-nez v1, :cond_a

    .line 359
    const-wide/16 v1, 0x32

    .line 361
    int-to-long v3, v0

    .line 362
    sub-long/2addr v1, v3

    .line 363
    iput-object v8, v5, Lx32;->p:Ljava/lang/Object;

    .line 365
    iput-object v13, v5, Lx32;->l:Lrx2;

    .line 367
    iput-object v13, v5, Lx32;->m:Lrx2;

    .line 369
    const/4 v0, 0x3

    .line 370
    iput v0, v5, Lx32;->o:I

    .line 372
    move/from16 v23, v0

    .line 374
    iget-object v0, v5, Lx32;->u:Lb42;

    .line 376
    iget-object v3, v5, Lx32;->w:Li53;

    .line 378
    move-object v4, v7

    .line 379
    move-object v7, v5

    .line 380
    move-object/from16 v24, v10

    .line 382
    move-object v10, v6

    .line 383
    move-wide v5, v1

    .line 384
    move-object/from16 v1, v24

    .line 386
    move-object v2, v11

    .line 387
    invoke-static/range {v0 .. v7}, Lb42;->b(Lb42;Lvx2;Lsx2;Li53;Lvx2;JLt40;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v10, :cond_9

    .line 393
    goto :goto_7

    .line 394
    :cond_9
    move-object v9, v13

    .line 395
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result v0

    .line 401
    iput-boolean v0, v13, Lrx2;->l:Z

    .line 403
    :goto_4
    move-object v5, v4

    .line 404
    move-object v0, v8

    .line 405
    move-object v13, v9

    .line 406
    move-object v8, v10

    .line 407
    move v3, v12

    .line 408
    :goto_5
    move v4, v14

    .line 409
    move/from16 v6, v23

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_a
    move-object v4, v7

    .line 414
    const/16 v23, 0x3

    .line 416
    move-object v7, v5

    .line 417
    move-object v0, v8

    .line 418
    move-object v1, v10

    .line 419
    move-object v2, v11

    .line 420
    move v3, v12

    .line 421
    move-object v5, v4

    .line 422
    move-object v8, v6

    .line 423
    goto :goto_5

    .line 424
    :goto_6
    invoke-virtual {v11, v8, v9}, Lb42;->c(Lg53;F)F

    .line 427
    iput-object v8, v7, Lx32;->p:Ljava/lang/Object;

    .line 429
    iput-object v13, v7, Lx32;->l:Lrx2;

    .line 431
    iput-object v13, v7, Lx32;->m:Lrx2;

    .line 433
    iput v14, v7, Lx32;->o:I

    .line 435
    iget-object v0, v7, Lx32;->u:Lb42;

    .line 437
    iget-object v3, v7, Lx32;->w:Li53;

    .line 439
    const-wide/16 v5, 0x32

    .line 441
    invoke-static/range {v0 .. v7}, Lb42;->b(Lb42;Lvx2;Lsx2;Li53;Lvx2;JLt40;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v10, :cond_b

    .line 447
    :goto_7
    return-object v10

    .line 448
    :cond_b
    move-object v9, v13

    .line 449
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    move-result v0

    .line 455
    iput-boolean v0, v13, Lrx2;->l:Z

    .line 457
    move-object/from16 v7, p0

    .line 459
    goto :goto_4

    .line 460
    :cond_c
    return-object v22
.end method
