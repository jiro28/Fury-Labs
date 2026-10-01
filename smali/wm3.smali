.class public final Lwm3;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lbq2;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb60;

.field public final synthetic s:Lc21;

.field public final synthetic t:Lm11;

.field public final synthetic u:Lm11;

.field public final synthetic v:Lm11;

.field public final synthetic w:Lxr2;


# direct methods
.method public constructor <init>(Lb60;Lc21;Lm11;Lm11;Lm11;Lxr2;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm3;->r:Lb60;

    .line 3
    iput-object p2, p0, Lwm3;->s:Lc21;

    .line 5
    iput-object p3, p0, Lwm3;->t:Lm11;

    .line 7
    iput-object p4, p0, Lwm3;->u:Lm11;

    .line 9
    iput-object p5, p0, Lwm3;->v:Lm11;

    .line 11
    iput-object p6, p0, Lwm3;->w:Lxr2;

    .line 13
    invoke-direct {p0, p7}, Lpz2;-><init>(Ls40;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 8

    .line 1
    new-instance v0, Lwm3;

    .line 3
    iget-object v5, p0, Lwm3;->v:Lm11;

    .line 5
    iget-object v6, p0, Lwm3;->w:Lxr2;

    .line 7
    iget-object v1, p0, Lwm3;->r:Lb60;

    .line 9
    iget-object v2, p0, Lwm3;->s:Lc21;

    .line 11
    iget-object v3, p0, Lwm3;->t:Lm11;

    .line 13
    iget-object v4, p0, Lwm3;->u:Lm11;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lwm3;-><init>(Lb60;Lc21;Lm11;Lm11;Lm11;Lxr2;Ls40;)V

    .line 19
    iput-object p1, v0, Lwm3;->q:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl3;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwm3;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lwm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lwm3;->p:I

    .line 5
    sget-object v8, Le60;->o:Le60;

    .line 7
    const/4 v9, 0x3

    .line 8
    sget-object v10, Lvp2;->m:Lvp2;

    .line 10
    iget-object v11, v0, Lwm3;->r:Lb60;

    .line 12
    iget-object v12, v0, Lwm3;->u:Lm11;

    .line 14
    sget-object v13, Lqu1;->a:Lqu1;

    .line 16
    iget-object v15, v0, Lwm3;->s:Lc21;

    .line 18
    iget-object v14, v0, Lwm3;->v:Lm11;

    .line 20
    sget-object v20, Lqw3;->a:Lqw3;

    .line 22
    const/16 v21, 0x0

    .line 24
    iget-object v7, v0, Lwm3;->t:Lm11;

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, v0, Lwm3;->w:Lxr2;

    .line 29
    sget-object v5, Lc60;->l:Lc60;

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    return-object v21

    .line 40
    :pswitch_0
    iget-object v0, v0, Lwm3;->q:Ljava/lang/Object;

    .line 42
    check-cast v0, Lni1;

    .line 44
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    move-object v8, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    goto/16 :goto_d

    .line 51
    :pswitch_1
    iget-object v1, v0, Lwm3;->o:Lbq2;

    .line 53
    iget-object v2, v0, Lwm3;->n:Ljava/lang/Object;

    .line 55
    check-cast v2, Lbq2;

    .line 57
    iget-object v6, v0, Lwm3;->m:Ljava/lang/Object;

    .line 59
    check-cast v6, Lni1;

    .line 61
    iget-object v8, v0, Lwm3;->q:Ljava/lang/Object;

    .line 63
    check-cast v8, Lcl3;

    .line 65
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v9, p1

    .line 70
    move-object v4, v2

    .line 71
    move-object/from16 v22, v12

    .line 73
    move-object/from16 v23, v13

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v6

    .line 77
    move-object v12, v8

    .line 78
    move-object v6, v14

    .line 79
    move-object v8, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    goto/16 :goto_b

    .line 83
    :pswitch_2
    iget-object v1, v0, Lwm3;->m:Ljava/lang/Object;

    .line 85
    check-cast v1, Lbq2;

    .line 87
    iget-object v0, v0, Lwm3;->q:Ljava/lang/Object;

    .line 89
    check-cast v0, Lni1;

    .line 91
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 94
    move-object v4, v1

    .line 95
    move-object v8, v3

    .line 96
    move-object/from16 v22, v12

    .line 98
    move-object v6, v14

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v0, p1

    .line 103
    goto/16 :goto_9

    .line 105
    :pswitch_3
    iget-object v1, v0, Lwm3;->n:Ljava/lang/Object;

    .line 107
    check-cast v1, Lni1;

    .line 109
    iget-object v6, v0, Lwm3;->m:Ljava/lang/Object;

    .line 111
    check-cast v6, Lbq2;

    .line 113
    iget-object v9, v0, Lwm3;->q:Ljava/lang/Object;

    .line 115
    check-cast v9, Lcl3;

    .line 117
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 120
    move-object v2, v3

    .line 121
    move-object v4, v6

    .line 122
    move-object/from16 v22, v12

    .line 124
    move-object/from16 v23, v13

    .line 126
    move-object v6, v14

    .line 127
    move-object/from16 v24, v15

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v12, v9

    .line 131
    move-object/from16 v9, p1

    .line 133
    goto/16 :goto_7

    .line 135
    :pswitch_4
    iget-object v0, v0, Lwm3;->q:Ljava/lang/Object;

    .line 137
    check-cast v0, Lni1;

    .line 139
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 142
    move-object v2, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    goto/16 :goto_4

    .line 146
    :pswitch_5
    iget-object v1, v0, Lwm3;->n:Ljava/lang/Object;

    .line 148
    check-cast v1, Lni1;

    .line 150
    iget-object v6, v0, Lwm3;->m:Ljava/lang/Object;

    .line 152
    check-cast v6, Lbq2;

    .line 154
    iget-object v4, v0, Lwm3;->q:Ljava/lang/Object;

    .line 156
    check-cast v4, Lcl3;

    .line 158
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 161
    move-object v2, v14

    .line 162
    move-object v14, v6

    .line 163
    move-object v6, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object/from16 v24, v15

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 v15, p1

    .line 170
    goto/16 :goto_3

    .line 172
    :pswitch_6
    iget-object v1, v0, Lwm3;->m:Ljava/lang/Object;

    .line 174
    check-cast v1, Lni1;

    .line 176
    iget-object v4, v0, Lwm3;->q:Ljava/lang/Object;

    .line 178
    check-cast v4, Lcl3;

    .line 180
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 183
    move-object v2, v3

    .line 184
    move-object v6, v14

    .line 185
    move-object/from16 v24, v15

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v14, p1

    .line 190
    goto/16 :goto_2

    .line 192
    :pswitch_7
    iget-object v1, v0, Lwm3;->q:Ljava/lang/Object;

    .line 194
    check-cast v1, Lcl3;

    .line 196
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 199
    move-object/from16 v4, p1

    .line 201
    goto :goto_0

    .line 202
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 205
    iget-object v1, v0, Lwm3;->q:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcl3;

    .line 209
    iput-object v1, v0, Lwm3;->q:Ljava/lang/Object;

    .line 211
    iput v2, v0, Lwm3;->p:I

    .line 213
    invoke-static {v1, v0, v9}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v5, :cond_0

    .line 219
    goto/16 :goto_c

    .line 221
    :cond_0
    :goto_0
    move-object/from16 v17, v4

    .line 223
    check-cast v17, Lbq2;

    .line 225
    invoke-virtual/range {v17 .. v17}, Lbq2;->a()V

    .line 228
    sget-object v4, Lzm3;->a:Ldj0;

    .line 230
    new-instance v4, Lum3;

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v4, v3, v6, v2}, Lum3;-><init>(Lxr2;Ls40;I)V

    .line 236
    invoke-static {v11, v6, v8, v4, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 239
    move-result-object v4

    .line 240
    sget-object v6, Lzm3;->a:Ldj0;

    .line 242
    if-eq v15, v6, :cond_1

    .line 244
    move-object v6, v14

    .line 245
    new-instance v14, Lsm3;

    .line 247
    const/16 v19, 0x1

    .line 249
    move-object/from16 v16, v3

    .line 251
    const/16 v18, 0x0

    .line 253
    invoke-direct/range {v14 .. v19}, Lsm3;-><init>(Lc21;Lxr2;Lbq2;Ls40;I)V

    .line 256
    move-object/from16 v24, v15

    .line 258
    move-object/from16 v2, v16

    .line 260
    move-object/from16 v3, v18

    .line 262
    move-object v15, v14

    .line 263
    move-object/from16 v14, v17

    .line 265
    invoke-static {v11, v4, v15}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 268
    goto :goto_1

    .line 269
    :cond_1
    move-object v2, v3

    .line 270
    move-object v6, v14

    .line 271
    move-object/from16 v24, v15

    .line 273
    move-object/from16 v14, v17

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_1
    if-nez v7, :cond_3

    .line 278
    iput-object v1, v0, Lwm3;->q:Ljava/lang/Object;

    .line 280
    iput-object v4, v0, Lwm3;->m:Ljava/lang/Object;

    .line 282
    const/4 v14, 0x2

    .line 283
    iput v14, v0, Lwm3;->p:I

    .line 285
    invoke-static {v1, v10, v0}, Lzm3;->h(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;

    .line 288
    move-result-object v14

    .line 289
    if-ne v14, v5, :cond_2

    .line 291
    goto/16 :goto_c

    .line 293
    :cond_2
    move-object/from16 v25, v4

    .line 295
    move-object v4, v1

    .line 296
    move-object/from16 v1, v25

    .line 298
    :goto_2
    check-cast v14, Lbq2;

    .line 300
    goto :goto_5

    .line 301
    :cond_3
    iput-object v1, v0, Lwm3;->q:Ljava/lang/Object;

    .line 303
    iput-object v14, v0, Lwm3;->m:Ljava/lang/Object;

    .line 305
    iput-object v4, v0, Lwm3;->n:Ljava/lang/Object;

    .line 307
    iput v9, v0, Lwm3;->p:I

    .line 309
    invoke-static {v1, v10, v0}, Lzm3;->g(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;

    .line 312
    move-result-object v15

    .line 313
    if-ne v15, v5, :cond_4

    .line 315
    goto/16 :goto_c

    .line 317
    :cond_4
    move-object/from16 v25, v4

    .line 319
    move-object v4, v1

    .line 320
    move-object/from16 v1, v25

    .line 322
    :goto_3
    check-cast v15, Lru1;

    .line 324
    invoke-static {v15, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v17

    .line 328
    if-eqz v17, :cond_6

    .line 330
    iget-wide v8, v14, Lbq2;->c:J

    .line 332
    new-instance v6, Lhb2;

    .line 334
    invoke-direct {v6, v8, v9}, Lhb2;-><init>(J)V

    .line 337
    invoke-interface {v7, v6}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iput-object v1, v0, Lwm3;->q:Ljava/lang/Object;

    .line 342
    iput-object v3, v0, Lwm3;->m:Ljava/lang/Object;

    .line 344
    iput-object v3, v0, Lwm3;->n:Ljava/lang/Object;

    .line 346
    const/4 v6, 0x4

    .line 347
    iput v6, v0, Lwm3;->p:I

    .line 349
    invoke-static {v4, v0}, Lzm3;->a(Lcl3;Ltk;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v5, :cond_5

    .line 355
    goto/16 :goto_c

    .line 357
    :cond_5
    move-object v0, v1

    .line 358
    :goto_4
    new-instance v1, Ltm3;

    .line 360
    const/4 v14, 0x2

    .line 361
    invoke-direct {v1, v2, v3, v14}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 364
    invoke-static {v11, v0, v1}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 367
    return-object v20

    .line 368
    :cond_6
    instance-of v14, v15, Lpu1;

    .line 370
    if-eqz v14, :cond_7

    .line 372
    check-cast v15, Lpu1;

    .line 374
    iget-object v14, v15, Lpu1;->a:Lbq2;

    .line 376
    goto :goto_5

    .line 377
    :cond_7
    instance-of v14, v15, Lou1;

    .line 379
    if-eqz v14, :cond_16

    .line 381
    move-object v14, v3

    .line 382
    :goto_5
    if-nez v14, :cond_8

    .line 384
    new-instance v15, Ltm3;

    .line 386
    invoke-direct {v15, v2, v3, v9}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 389
    invoke-static {v11, v1, v15}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 392
    move-result-object v1

    .line 393
    goto :goto_6

    .line 394
    :cond_8
    invoke-virtual {v14}, Lbq2;->a()V

    .line 397
    new-instance v9, Ltm3;

    .line 399
    const/4 v15, 0x4

    .line 400
    invoke-direct {v9, v2, v3, v15}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 403
    invoke-static {v11, v1, v9}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 406
    move-result-object v1

    .line 407
    :goto_6
    if-eqz v14, :cond_15

    .line 409
    if-nez v12, :cond_9

    .line 411
    if-eqz v6, :cond_15

    .line 413
    iget-wide v0, v14, Lbq2;->c:J

    .line 415
    new-instance v2, Lhb2;

    .line 417
    invoke-direct {v2, v0, v1}, Lhb2;-><init>(J)V

    .line 420
    invoke-interface {v6, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    return-object v20

    .line 424
    :cond_9
    iput-object v4, v0, Lwm3;->q:Ljava/lang/Object;

    .line 426
    iput-object v14, v0, Lwm3;->m:Ljava/lang/Object;

    .line 428
    iput-object v1, v0, Lwm3;->n:Ljava/lang/Object;

    .line 430
    const/4 v9, 0x5

    .line 431
    iput v9, v0, Lwm3;->p:I

    .line 433
    invoke-virtual {v4}, Lcl3;->g()Lk04;

    .line 436
    move-result-object v9

    .line 437
    move-object/from16 v22, v12

    .line 439
    move-object/from16 v23, v13

    .line 441
    invoke-interface {v9}, Lk04;->a()J

    .line 444
    move-result-wide v12

    .line 445
    new-instance v9, Ly63;

    .line 447
    invoke-direct {v9, v14, v3}, Ly63;-><init>(Lbq2;Ls40;)V

    .line 450
    invoke-virtual {v4, v12, v13, v9, v0}, Lcl3;->l(JLa21;Ltk;)Ljava/lang/Object;

    .line 453
    move-result-object v9

    .line 454
    if-ne v9, v5, :cond_a

    .line 456
    goto/16 :goto_c

    .line 458
    :cond_a
    move-object v12, v4

    .line 459
    move-object v4, v14

    .line 460
    :goto_7
    move-object/from16 v17, v9

    .line 462
    check-cast v17, Lbq2;

    .line 464
    if-nez v17, :cond_b

    .line 466
    if-eqz v6, :cond_15

    .line 468
    iget-wide v0, v4, Lbq2;->c:J

    .line 470
    new-instance v2, Lhb2;

    .line 472
    invoke-direct {v2, v0, v1}, Lhb2;-><init>(J)V

    .line 475
    invoke-interface {v6, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    return-object v20

    .line 479
    :cond_b
    sget-object v9, Lzm3;->a:Ldj0;

    .line 481
    new-instance v9, La42;

    .line 483
    const/16 v13, 0x9

    .line 485
    invoke-direct {v9, v1, v2, v3, v13}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-static {v11, v3, v8, v9, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 492
    move-result-object v1

    .line 493
    sget-object v8, Lzm3;->a:Ldj0;

    .line 495
    move-object/from16 v15, v24

    .line 497
    if-eq v15, v8, :cond_c

    .line 499
    new-instance v14, Lsm3;

    .line 501
    const/16 v19, 0x2

    .line 503
    move-object/from16 v16, v2

    .line 505
    move-object/from16 v18, v3

    .line 507
    invoke-direct/range {v14 .. v19}, Lsm3;-><init>(Lc21;Lxr2;Lbq2;Ls40;I)V

    .line 510
    move-object/from16 v8, v16

    .line 512
    move-object/from16 v2, v17

    .line 514
    invoke-static {v11, v1, v14}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 517
    goto :goto_8

    .line 518
    :cond_c
    move-object v8, v2

    .line 519
    move-object/from16 v2, v17

    .line 521
    :goto_8
    if-nez v7, :cond_e

    .line 523
    iput-object v1, v0, Lwm3;->q:Ljava/lang/Object;

    .line 525
    iput-object v4, v0, Lwm3;->m:Ljava/lang/Object;

    .line 527
    iput-object v3, v0, Lwm3;->n:Ljava/lang/Object;

    .line 529
    const/4 v2, 0x6

    .line 530
    iput v2, v0, Lwm3;->p:I

    .line 532
    invoke-static {v12, v10, v0}, Lzm3;->h(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v5, :cond_d

    .line 538
    goto :goto_c

    .line 539
    :cond_d
    :goto_9
    check-cast v0, Lbq2;

    .line 541
    :goto_a
    move-object/from16 v25, v4

    .line 543
    move-object v4, v0

    .line 544
    move-object/from16 v0, v25

    .line 546
    goto :goto_e

    .line 547
    :cond_e
    iput-object v12, v0, Lwm3;->q:Ljava/lang/Object;

    .line 549
    iput-object v1, v0, Lwm3;->m:Ljava/lang/Object;

    .line 551
    iput-object v4, v0, Lwm3;->n:Ljava/lang/Object;

    .line 553
    iput-object v2, v0, Lwm3;->o:Lbq2;

    .line 555
    const/4 v9, 0x7

    .line 556
    iput v9, v0, Lwm3;->p:I

    .line 558
    invoke-static {v12, v10, v0}, Lzm3;->g(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;

    .line 561
    move-result-object v9

    .line 562
    if-ne v9, v5, :cond_f

    .line 564
    goto :goto_c

    .line 565
    :cond_f
    :goto_b
    check-cast v9, Lru1;

    .line 567
    move-object/from16 v10, v23

    .line 569
    invoke-static {v9, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_11

    .line 575
    iget-wide v9, v2, Lbq2;->c:J

    .line 577
    new-instance v2, Lhb2;

    .line 579
    invoke-direct {v2, v9, v10}, Lhb2;-><init>(J)V

    .line 582
    invoke-interface {v7, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iput-object v1, v0, Lwm3;->q:Ljava/lang/Object;

    .line 587
    iput-object v3, v0, Lwm3;->m:Ljava/lang/Object;

    .line 589
    iput-object v3, v0, Lwm3;->n:Ljava/lang/Object;

    .line 591
    iput-object v3, v0, Lwm3;->o:Lbq2;

    .line 593
    const/16 v2, 0x8

    .line 595
    iput v2, v0, Lwm3;->p:I

    .line 597
    invoke-static {v12, v0}, Lzm3;->a(Lcl3;Ltk;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v5, :cond_10

    .line 603
    :goto_c
    return-object v5

    .line 604
    :cond_10
    move-object v0, v1

    .line 605
    :goto_d
    new-instance v1, Ltm3;

    .line 607
    const/4 v9, 0x7

    .line 608
    invoke-direct {v1, v8, v3, v9}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 611
    invoke-static {v11, v0, v1}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 614
    return-object v20

    .line 615
    :cond_11
    instance-of v0, v9, Lpu1;

    .line 617
    if-eqz v0, :cond_12

    .line 619
    check-cast v9, Lpu1;

    .line 621
    iget-object v0, v9, Lpu1;->a:Lbq2;

    .line 623
    goto :goto_a

    .line 624
    :cond_12
    instance-of v0, v9, Lou1;

    .line 626
    if-eqz v0, :cond_14

    .line 628
    move-object v0, v4

    .line 629
    move-object v4, v3

    .line 630
    :goto_e
    if-eqz v4, :cond_13

    .line 632
    invoke-virtual {v4}, Lbq2;->a()V

    .line 635
    new-instance v0, Ltm3;

    .line 637
    const/4 v9, 0x5

    .line 638
    invoke-direct {v0, v8, v3, v9}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 641
    invoke-static {v11, v1, v0}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 644
    iget-wide v0, v4, Lbq2;->c:J

    .line 646
    new-instance v2, Lhb2;

    .line 648
    invoke-direct {v2, v0, v1}, Lhb2;-><init>(J)V

    .line 651
    move-object/from16 v0, v22

    .line 653
    invoke-interface {v0, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    return-object v20

    .line 657
    :cond_13
    new-instance v2, Ltm3;

    .line 659
    const/4 v4, 0x6

    .line 660
    invoke-direct {v2, v8, v3, v4}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 663
    invoke-static {v11, v1, v2}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 666
    if-eqz v6, :cond_15

    .line 668
    iget-wide v0, v0, Lbq2;->c:J

    .line 670
    new-instance v2, Lhb2;

    .line 672
    invoke-direct {v2, v0, v1}, Lhb2;-><init>(J)V

    .line 675
    invoke-interface {v6, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    return-object v20

    .line 679
    :cond_14
    invoke-static {}, Lik0;->e()V

    .line 682
    return-object v21

    .line 683
    :cond_15
    return-object v20

    .line 684
    :cond_16
    invoke-static {}, Lik0;->e()V

    .line 687
    return-object v21

    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
