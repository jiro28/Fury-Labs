.class public final Lac;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lac;->l:I

    iput-object p1, p0, Lac;->m:Ljava/lang/Object;

    iput-object p2, p0, Lac;->n:Ljava/lang/Object;

    iput-object p3, p0, Lac;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll04;Lgm1;Ll04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lac;->l:I

    .line 4
    iput-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lac;->o:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lac;->n:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lac;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqw3;->a:Lqw3;

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lac;->n:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Lac;->o:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lac;->m:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Lqj0;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lim1;

    .line 26
    iget-object v3, v2, Lim1;->l:Lyr;

    .line 28
    iget-object v5, v2, Lim1;->m:Lpj0;

    .line 30
    check-cast v6, Lpj0;

    .line 32
    iput-object v6, v2, Lim1;->m:Lpj0;

    .line 34
    :try_start_0
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lve;->B()Ldf0;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lve;->D()Lql1;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lve;->w()Lwr;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lve;->F()J

    .line 65
    move-result-wide v9

    .line 66
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lve;->n:Ljava/lang/Object;

    .line 72
    check-cast v1, Lc41;

    .line 74
    check-cast v7, Lm11;

    .line 76
    iget-object v11, v3, Lyr;->m:Lve;

    .line 78
    invoke-virtual {v11}, Lve;->B()Ldf0;

    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v3, Lyr;->m:Lve;

    .line 84
    invoke-virtual {v12}, Lve;->D()Lql1;

    .line 87
    move-result-object v12

    .line 88
    iget-object v13, v3, Lyr;->m:Lve;

    .line 90
    invoke-virtual {v13}, Lve;->w()Lwr;

    .line 93
    move-result-object v13

    .line 94
    iget-object v14, v3, Lyr;->m:Lve;

    .line 96
    invoke-virtual {v14}, Lve;->F()J

    .line 99
    move-result-wide v14

    .line 100
    move-object/from16 v16, v4

    .line 102
    iget-object v4, v3, Lyr;->m:Lve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104
    move-object/from16 p0, v5

    .line 106
    :try_start_1
    iget-object v5, v4, Lve;->n:Ljava/lang/Object;

    .line 108
    check-cast v5, Lc41;

    .line 110
    invoke-virtual {v4, v0}, Lve;->S(Ldf0;)V

    .line 113
    invoke-virtual {v4, v6}, Lve;->T(Lql1;)V

    .line 116
    invoke-virtual {v4, v8}, Lve;->R(Lwr;)V

    .line 119
    invoke-virtual {v4, v9, v10}, Lve;->U(J)V

    .line 122
    iput-object v1, v4, Lve;->n:Ljava/lang/Object;

    .line 124
    invoke-interface {v8}, Lwr;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    invoke-interface {v7, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    invoke-interface {v8}, Lwr;->p()V

    .line 133
    iget-object v0, v3, Lyr;->m:Lve;

    .line 135
    invoke-virtual {v0, v11}, Lve;->S(Ldf0;)V

    .line 138
    invoke-virtual {v0, v12}, Lve;->T(Lql1;)V

    .line 141
    invoke-virtual {v0, v13}, Lve;->R(Lwr;)V

    .line 144
    invoke-virtual {v0, v14, v15}, Lve;->U(J)V

    .line 147
    iput-object v5, v0, Lve;->n:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    move-object/from16 v1, p0

    .line 151
    iput-object v1, v2, Lim1;->m:Lpj0;

    .line 153
    return-object v16

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object/from16 v1, p0

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object/from16 v1, p0

    .line 161
    :try_start_4
    invoke-interface {v8}, Lwr;->p()V

    .line 164
    iget-object v3, v3, Lyr;->m:Lve;

    .line 166
    invoke-virtual {v3, v11}, Lve;->S(Ldf0;)V

    .line 169
    invoke-virtual {v3, v12}, Lve;->T(Lql1;)V

    .line 172
    invoke-virtual {v3, v13}, Lve;->R(Lwr;)V

    .line 175
    invoke-virtual {v3, v14, v15}, Lve;->U(J)V

    .line 178
    iput-object v5, v3, Lve;->n:Ljava/lang/Object;

    .line 180
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_0

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object v1, v5

    .line 185
    :goto_0
    iput-object v1, v2, Lim1;->m:Lpj0;

    .line 187
    throw v0

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    check-cast v1, Lux0;

    .line 192
    check-cast v0, Lux0;

    .line 194
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    goto :goto_1

    .line 201
    :cond_0
    check-cast v6, Lgx0;

    .line 203
    iget-object v0, v6, Lgx0;->c:Lux0;

    .line 205
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 211
    check-cast v7, Lm11;

    .line 213
    invoke-interface {v7, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v3

    .line 223
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v5

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    const-string v0, "Focus search landed at the root."

    .line 230
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 233
    :goto_2
    return-object v5

    .line 234
    :pswitch_1
    move-object/from16 v1, p1

    .line 236
    check-cast v1, Lhn0;

    .line 238
    check-cast v7, Lkp0;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 246
    if-eq v1, v2, :cond_3

    .line 248
    const/4 v0, 0x2

    .line 249
    if-ne v1, v0, :cond_2

    .line 251
    iget-object v0, v7, Lkp0;->a:Liu3;

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-static {}, Lik0;->e()V

    .line 257
    goto :goto_5

    .line 258
    :cond_3
    move-object v5, v0

    .line 259
    check-cast v5, Lvt3;

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    iget-object v0, v7, Lkp0;->a:Liu3;

    .line 264
    :goto_3
    if-eqz v5, :cond_5

    .line 266
    iget-wide v0, v5, Lvt3;->a:J

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    sget-wide v0, Lvt3;->b:J

    .line 271
    :goto_4
    new-instance v5, Lvt3;

    .line 273
    invoke-direct {v5, v0, v1}, Lvt3;-><init>(J)V

    .line 276
    :goto_5
    return-object v5

    .line 277
    :pswitch_2
    move-object/from16 v16, v4

    .line 279
    move-object/from16 v1, p1

    .line 281
    check-cast v1, Lf41;

    .line 283
    check-cast v6, Lvh3;

    .line 285
    check-cast v0, Lvh3;

    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    if-eqz v0, :cond_6

    .line 291
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 300
    move-result v0

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    move v0, v2

    .line 303
    :goto_6
    invoke-interface {v1, v0}, Lf41;->b0(F)V

    .line 306
    if-eqz v6, :cond_7

    .line 308
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Number;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 317
    move-result v0

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    move v0, v2

    .line 320
    :goto_7
    invoke-interface {v1, v0}, Lf41;->u0(F)V

    .line 323
    if-eqz v6, :cond_8

    .line 325
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 334
    move-result v2

    .line 335
    :cond_8
    invoke-interface {v1, v2}, Lf41;->D(F)V

    .line 338
    check-cast v7, Lvh3;

    .line 340
    if-eqz v7, :cond_9

    .line 342
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lvt3;

    .line 348
    iget-wide v2, v0, Lvt3;->a:J

    .line 350
    goto :goto_8

    .line 351
    :cond_9
    sget-wide v2, Lvt3;->b:J

    .line 353
    :goto_8
    invoke-interface {v1, v2, v3}, Lf41;->E0(J)V

    .line 356
    return-object v16

    .line 357
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    check-cast v1, Lpu3;

    .line 361
    move-object v2, v1

    .line 362
    check-cast v2, Lyh0;

    .line 364
    check-cast v6, Lyh0;

    .line 366
    invoke-static {v6}, Lgw;->f0(Lpe0;)Lmf2;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lq6;

    .line 372
    invoke-virtual {v3}, Lq6;->getDragAndDropManager()Lwh0;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lh8;

    .line 378
    iget-object v3, v3, Lh8;->b:Lhg;

    .line 380
    invoke-virtual {v3, v2}, Lhg;->contains(Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_a

    .line 386
    check-cast v7, Lgx1;

    .line 388
    invoke-static {v7}, Lix;->J(Lgx1;)J

    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v2, v3, v4}, Ldx;->j(Lyh0;J)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_a

    .line 398
    check-cast v0, Lvx2;

    .line 400
    iput-object v1, v0, Lvx2;->l:Ljava/lang/Object;

    .line 402
    sget-object v0, Lou3;->n:Lou3;

    .line 404
    goto :goto_9

    .line 405
    :cond_a
    sget-object v0, Lou3;->l:Lou3;

    .line 407
    :goto_9
    return-object v0

    .line 408
    :pswitch_4
    move-object/from16 v1, p1

    .line 410
    check-cast v1, Lwg0;

    .line 412
    check-cast v0, Lze3;

    .line 414
    check-cast v7, Lfd;

    .line 416
    new-instance v1, Ltc;

    .line 418
    invoke-direct {v1, v0, v6, v7, v3}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    return-object v1

    .line 422
    :pswitch_5
    move-object/from16 v16, v4

    .line 424
    move-object/from16 v1, p1

    .line 426
    check-cast v1, Lqj0;

    .line 428
    check-cast v0, Ll04;

    .line 430
    check-cast v7, Lgm1;

    .line 432
    check-cast v6, Ll04;

    .line 434
    invoke-interface {v1}, Lqj0;->r0()Lve;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lve;->w()Lwr;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0}, Lec;->getView()Landroid/view/View;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 449
    move-result v4

    .line 450
    const/16 v8, 0x8

    .line 452
    if-eq v4, v8, :cond_d

    .line 454
    iput-boolean v2, v0, Lec;->J:Z

    .line 456
    iget-object v2, v7, Lgm1;->z:Lmf2;

    .line 458
    instance-of v4, v2, Lq6;

    .line 460
    if-eqz v4, :cond_b

    .line 462
    move-object v5, v2

    .line 463
    check-cast v5, Lq6;

    .line 465
    :cond_b
    if-eqz v5, :cond_c

    .line 467
    invoke-static {v1}, Lu5;->a(Lwr;)Landroid/graphics/Canvas;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v5}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 481
    :cond_c
    iput-boolean v3, v0, Lec;->J:Z

    .line 483
    :cond_d
    return-object v16

    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
