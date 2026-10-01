.class public final synthetic Lgw2;
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

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld62;Lbf3;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgw2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgw2;->m:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lgw2;->n:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lgw2;->o:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lgw2;->p:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lgw2;->q:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lgw2;->r:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lgw2;->s:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lgw2;->t:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lgw2;->u:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Liw2;Ly52;Ly52;Ljava/util/List;Ljava/util/List;Ly52;Ljava/util/List;Ly52;Ljava/util/Set;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lgw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgw2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgw2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lgw2;->r:Ljava/lang/Object;

    iput-object p5, p0, Lgw2;->s:Ljava/lang/Object;

    iput-object p6, p0, Lgw2;->p:Ljava/lang/Object;

    iput-object p7, p0, Lgw2;->t:Ljava/lang/Object;

    iput-object p8, p0, Lgw2;->q:Ljava/lang/Object;

    iput-object p9, p0, Lgw2;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lgw2;->l:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lgw2;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Ld62;

    .line 12
    iget-object v2, v0, Lgw2;->n:Ljava/lang/Object;

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lbf3;

    .line 17
    iget-object v2, v0, Lgw2;->o:Ljava/lang/Object;

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ld62;

    .line 22
    iget-object v2, v0, Lgw2;->p:Ljava/lang/Object;

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Ld62;

    .line 27
    iget-object v2, v0, Lgw2;->q:Ljava/lang/Object;

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Ld62;

    .line 32
    iget-object v2, v0, Lgw2;->r:Ljava/lang/Object;

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Ld62;

    .line 37
    iget-object v2, v0, Lgw2;->s:Ljava/lang/Object;

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Ld62;

    .line 42
    iget-object v2, v0, Lgw2;->t:Ljava/lang/Object;

    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Ld62;

    .line 47
    iget-object v0, v0, Lgw2;->u:Ljava/lang/Object;

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Ld62;

    .line 52
    move-object/from16 v0, p1

    .line 54
    check-cast v0, Lhf1;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-interface {v1, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v11, v0, Lhf1;->a:Ljava/lang/String;

    .line 66
    invoke-static/range {v3 .. v11}, Luq2;->i(Lbf3;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lqw3;->a:Lqw3;

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v1, v0, Lgw2;->m:Ljava/lang/Object;

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Liw2;

    .line 77
    iget-object v1, v0, Lgw2;->n:Ljava/lang/Object;

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Ly52;

    .line 82
    iget-object v1, v0, Lgw2;->o:Ljava/lang/Object;

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Ly52;

    .line 87
    iget-object v1, v0, Lgw2;->r:Ljava/lang/Object;

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ljava/util/List;

    .line 92
    iget-object v1, v0, Lgw2;->s:Ljava/lang/Object;

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Ljava/util/List;

    .line 97
    iget-object v1, v0, Lgw2;->p:Ljava/lang/Object;

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Ly52;

    .line 102
    iget-object v1, v0, Lgw2;->t:Ljava/lang/Object;

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Ljava/util/List;

    .line 107
    iget-object v1, v0, Lgw2;->q:Ljava/lang/Object;

    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Ly52;

    .line 112
    iget-object v0, v0, Lgw2;->u:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/Set;

    .line 116
    move-object/from16 v1, p1

    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v10

    .line 124
    iget-object v1, v2, Liw2;->c:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    invoke-virtual {v2}, Liw2;->z()Z

    .line 130
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 131
    monitor-exit v1

    .line 132
    const/4 v1, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    if-eqz v12, :cond_2

    .line 136
    const-string v12, "Recomposer:animation"

    .line 138
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    :try_start_1
    iget-object v12, v2, Liw2;->a:Lsb;

    .line 143
    iget-object v12, v12, Lsb;->n:Ljava/lang/Object;

    .line 145
    check-cast v12, Lc4;

    .line 147
    new-instance v14, Lw7;

    .line 149
    invoke-direct {v14, v1, v10, v11}, Lw7;-><init>(IJ)V

    .line 152
    invoke-virtual {v12, v14}, Lc4;->s(Lm11;)V

    .line 155
    sget-object v10, Lne3;->c:Ljava/lang/Object;

    .line 157
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    sget-object v11, Lne3;->j:Lw31;

    .line 160
    iget-object v11, v11, Lc62;->h:Ly52;

    .line 162
    if-eqz v11, :cond_0

    .line 164
    invoke-virtual {v11}, Ly52;->h()Z

    .line 167
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    if-ne v11, v1, :cond_0

    .line 170
    move v11, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move v11, v13

    .line 173
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 174
    if-eqz v11, :cond_1

    .line 176
    invoke-static {}, Lne3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_4
    monitor-exit v10

    .line 185
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    throw v0

    .line 191
    :cond_2
    :goto_1
    const-string v10, "Recomposer:recompose"

    .line 193
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    :try_start_5
    invoke-virtual {v2}, Liw2;->K()Z

    .line 199
    iget-object v10, v2, Liw2;->c:Ljava/lang/Object;

    .line 201
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 202
    :try_start_6
    iget-object v11, v2, Liw2;->i:Lf62;

    .line 204
    iget-object v12, v11, Lf62;->l:[Ljava/lang/Object;

    .line 206
    iget v11, v11, Lf62;->n:I

    .line 208
    move v14, v13

    .line 209
    :goto_2
    if-ge v14, v11, :cond_3

    .line 211
    aget-object v15, v12, v14

    .line 213
    check-cast v15, Lf20;

    .line 215
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 220
    goto :goto_2

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto/16 :goto_26

    .line 224
    :cond_3
    iget-object v11, v2, Liw2;->i:Lf62;

    .line 226
    invoke-virtual {v11}, Lf62;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    :try_start_7
    monitor-exit v10

    .line 230
    invoke-virtual {v8}, Ly52;->b()V

    .line 233
    invoke-virtual {v9}, Ly52;->b()V

    .line 236
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v10

    .line 240
    const/4 v11, 0x0

    .line 241
    if-eqz v10, :cond_14

    .line 243
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_4

    .line 249
    goto/16 :goto_19

    .line 251
    :cond_4
    invoke-static {}, Lne3;->j()Lge3;

    .line 254
    move-result-object v0

    .line 255
    instance-of v10, v0, Lc62;

    .line 257
    if-eqz v10, :cond_5

    .line 259
    new-instance v14, Lmu3;

    .line 261
    move-object v15, v0

    .line 262
    check-cast v15, Lc62;

    .line 264
    const/16 v18, 0x1

    .line 266
    const/16 v19, 0x0

    .line 268
    const/16 v16, 0x0

    .line 270
    const/16 v17, 0x0

    .line 272
    invoke-direct/range {v14 .. v19}, Lmu3;-><init>(Lc62;Lm11;Lm11;ZZ)V

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    new-instance v14, Lnu3;

    .line 278
    invoke-direct {v14, v0, v11, v1, v13}, Lnu3;-><init>(Lge3;Lm11;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 281
    :goto_4
    :try_start_8
    invoke-virtual {v14}, Lge3;->j()Lge3;

    .line 284
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 285
    :try_start_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 289
    if-nez v0, :cond_8

    .line 291
    :try_start_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 294
    move-result v0

    .line 295
    move v10, v13

    .line 296
    :goto_5
    if-ge v10, v0, :cond_6

    .line 298
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lf20;

    .line 304
    invoke-virtual {v7, v12}, Ly52;->a(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 309
    goto :goto_5

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 315
    move-result v0

    .line 316
    move v10, v13

    .line 317
    :goto_6
    if-ge v10, v0, :cond_7

    .line 319
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lf20;

    .line 325
    invoke-virtual {v12}, Lf20;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 328
    add-int/lit8 v10, v10, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 334
    goto :goto_8

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    move-object/from16 v24, v1

    .line 338
    goto/16 :goto_17

    .line 340
    :goto_7
    :try_start_c
    invoke-virtual {v2, v0, v11}, Liw2;->J(Ljava/lang/Throwable;Lf20;)V

    .line 343
    invoke-static/range {v2 .. v9}, Lhw2;->e(Liw2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly52;Ly52;Ly52;Ly52;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 346
    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 349
    :try_start_e
    invoke-static {v1}, Lge3;->q(Lge3;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 352
    goto/16 :goto_14

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    goto/16 :goto_18

    .line 357
    :catchall_6
    move-exception v0

    .line 358
    :try_start_f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 361
    throw v0

    .line 362
    :cond_8
    :goto_8
    invoke-virtual {v6}, Ly52;->h()Z

    .line 365
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 366
    const-wide/16 v17, 0xff

    .line 368
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 373
    if-eqz v0, :cond_e

    .line 375
    :try_start_10
    invoke-virtual {v7, v6}, Ly52;->j(Ly52;)V

    .line 378
    iget-object v0, v6, Ly52;->b:[Ljava/lang/Object;

    .line 380
    const/16 p0, 0x7

    .line 382
    iget-object v10, v6, Ly52;->a:[J

    .line 384
    array-length v13, v10

    .line 385
    add-int/lit8 v13, v13, -0x2

    .line 387
    if-ltz v13, :cond_c

    .line 389
    const/4 v15, 0x0

    .line 390
    const-wide/16 v21, 0x80

    .line 392
    :goto_9
    const/16 v23, 0x8

    .line 394
    aget-wide v11, v10, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 396
    move-object/from16 v25, v0

    .line 398
    move-object/from16 v24, v1

    .line 400
    not-long v0, v11

    .line 401
    shl-long v0, v0, p0

    .line 403
    and-long/2addr v0, v11

    .line 404
    and-long v0, v0, v19

    .line 406
    cmp-long v0, v0, v19

    .line 408
    if-eqz v0, :cond_b

    .line 410
    sub-int v0, v15, v13

    .line 412
    not-int v0, v0

    .line 413
    ushr-int/lit8 v0, v0, 0x1f

    .line 415
    rsub-int/lit8 v0, v0, 0x8

    .line 417
    const/4 v1, 0x0

    .line 418
    :goto_a
    if-ge v1, v0, :cond_a

    .line 420
    and-long v26, v11, v17

    .line 422
    cmp-long v26, v26, v21

    .line 424
    if-gez v26, :cond_9

    .line 426
    shl-int/lit8 v26, v15, 0x3

    .line 428
    add-int v26, v26, v1

    .line 430
    :try_start_11
    aget-object v26, v25, v26

    .line 432
    check-cast v26, Lf20;

    .line 434
    invoke-virtual/range {v26 .. v26}, Lf20;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 437
    goto :goto_c

    .line 438
    :catchall_7
    move-exception v0

    .line 439
    :goto_b
    const/4 v1, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_9
    :goto_c
    shr-long v11, v11, v23

    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_a
    move/from16 v1, v23

    .line 448
    if-ne v0, v1, :cond_d

    .line 450
    :cond_b
    if-eq v15, v13, :cond_d

    .line 452
    add-int/lit8 v15, v15, 0x1

    .line 454
    move-object/from16 v1, v24

    .line 456
    move-object/from16 v0, v25

    .line 458
    goto :goto_9

    .line 459
    :catchall_8
    move-exception v0

    .line 460
    move-object/from16 v24, v1

    .line 462
    goto :goto_b

    .line 463
    :cond_c
    move-object/from16 v24, v1

    .line 465
    const-wide/16 v21, 0x80

    .line 467
    :cond_d
    :try_start_12
    invoke-virtual {v6}, Ly52;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 470
    goto :goto_e

    .line 471
    :catchall_9
    move-exception v0

    .line 472
    goto/16 :goto_17

    .line 474
    :goto_d
    :try_start_13
    invoke-virtual {v2, v0, v1}, Liw2;->J(Ljava/lang/Throwable;Lf20;)V

    .line 477
    invoke-static/range {v2 .. v9}, Lhw2;->e(Liw2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly52;Ly52;Ly52;Ly52;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 480
    :try_start_14
    invoke-virtual {v6}, Ly52;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 483
    :try_start_15
    invoke-static/range {v24 .. v24}, Lge3;->q(Lge3;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 486
    goto/16 :goto_14

    .line 488
    :catchall_a
    move-exception v0

    .line 489
    :try_start_16
    invoke-virtual {v6}, Ly52;->b()V

    .line 492
    throw v0

    .line 493
    :cond_e
    move-object/from16 v24, v1

    .line 495
    const/16 p0, 0x7

    .line 497
    const-wide/16 v21, 0x80

    .line 499
    :goto_e
    invoke-virtual {v7}, Ly52;->h()Z

    .line 502
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 503
    if-eqz v0, :cond_13

    .line 505
    :try_start_17
    iget-object v0, v7, Ly52;->b:[Ljava/lang/Object;

    .line 507
    iget-object v1, v7, Ly52;->a:[J

    .line 509
    array-length v10, v1

    .line 510
    add-int/lit8 v10, v10, -0x2

    .line 512
    if-ltz v10, :cond_12

    .line 514
    const/4 v11, 0x0

    .line 515
    :goto_f
    aget-wide v12, v1, v11

    .line 517
    move-object v15, v0

    .line 518
    move-object/from16 v25, v1

    .line 520
    not-long v0, v12

    .line 521
    shl-long v0, v0, p0

    .line 523
    and-long/2addr v0, v12

    .line 524
    and-long v0, v0, v19

    .line 526
    cmp-long v0, v0, v19

    .line 528
    if-eqz v0, :cond_11

    .line 530
    sub-int v0, v11, v10

    .line 532
    not-int v0, v0

    .line 533
    ushr-int/lit8 v0, v0, 0x1f

    .line 535
    const/16 v23, 0x8

    .line 537
    rsub-int/lit8 v0, v0, 0x8

    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_10
    if-ge v1, v0, :cond_10

    .line 542
    and-long v26, v12, v17

    .line 544
    cmp-long v26, v26, v21

    .line 546
    if-gez v26, :cond_f

    .line 548
    shl-int/lit8 v26, v11, 0x3

    .line 550
    add-int v26, v26, v1

    .line 552
    aget-object v26, v15, v26

    .line 554
    check-cast v26, Lf20;

    .line 556
    invoke-virtual/range {v26 .. v26}, Lf20;->g()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 559
    :cond_f
    move/from16 v26, v1

    .line 561
    const/16 v1, 0x8

    .line 563
    goto :goto_11

    .line 564
    :catchall_b
    move-exception v0

    .line 565
    const/4 v1, 0x0

    .line 566
    goto :goto_13

    .line 567
    :goto_11
    shr-long/2addr v12, v1

    .line 568
    add-int/lit8 v23, v26, 0x1

    .line 570
    move/from16 v1, v23

    .line 572
    goto :goto_10

    .line 573
    :cond_10
    const/16 v1, 0x8

    .line 575
    if-ne v0, v1, :cond_12

    .line 577
    goto :goto_12

    .line 578
    :cond_11
    const/16 v1, 0x8

    .line 580
    :goto_12
    if-eq v11, v10, :cond_12

    .line 582
    add-int/lit8 v11, v11, 0x1

    .line 584
    move-object v0, v15

    .line 585
    move-object/from16 v1, v25

    .line 587
    goto :goto_f

    .line 588
    :cond_12
    :try_start_18
    invoke-virtual {v7}, Ly52;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 591
    goto :goto_15

    .line 592
    :goto_13
    :try_start_19
    invoke-virtual {v2, v0, v1}, Liw2;->J(Ljava/lang/Throwable;Lf20;)V

    .line 595
    invoke-static/range {v2 .. v9}, Lhw2;->e(Liw2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly52;Ly52;Ly52;Ly52;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 598
    :try_start_1a
    invoke-virtual {v7}, Ly52;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 601
    :try_start_1b
    invoke-static/range {v24 .. v24}, Lge3;->q(Lge3;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 604
    :goto_14
    :try_start_1c
    invoke-virtual {v14}, Lge3;->c()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 607
    goto :goto_16

    .line 608
    :catchall_c
    move-exception v0

    .line 609
    :try_start_1d
    invoke-virtual {v7}, Ly52;->b()V

    .line 612
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 613
    :cond_13
    :goto_15
    :try_start_1e
    invoke-static/range {v24 .. v24}, Lge3;->q(Lge3;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 616
    :try_start_1f
    invoke-virtual {v14}, Lge3;->c()V

    .line 619
    iget-object v1, v2, Liw2;->c:Ljava/lang/Object;

    .line 621
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 622
    :try_start_20
    invoke-virtual {v2}, Liw2;->y()Lqr;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 625
    :try_start_21
    monitor-exit v1

    .line 626
    invoke-static {}, Lne3;->j()Lge3;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lge3;->m()V

    .line 633
    invoke-virtual {v9}, Ly52;->b()V

    .line 636
    invoke-virtual {v8}, Ly52;->b()V

    .line 639
    const/4 v1, 0x0

    .line 640
    iput-object v1, v2, Liw2;->q:Ljava/util/LinkedHashSet;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 642
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    goto/16 :goto_25

    .line 647
    :catchall_d
    move-exception v0

    .line 648
    :try_start_22
    monitor-exit v1

    .line 649
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 650
    :goto_17
    :try_start_23
    invoke-static/range {v24 .. v24}, Lge3;->q(Lge3;)V

    .line 653
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 654
    :goto_18
    :try_start_24
    invoke-virtual {v14}, Lge3;->c()V

    .line 657
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 658
    :cond_14
    :goto_19
    :try_start_25
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 661
    move-result v10

    .line 662
    const/4 v11, 0x0

    .line 663
    :goto_1a
    if-ge v11, v10, :cond_16

    .line 665
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Lf20;

    .line 671
    invoke-virtual {v2, v12, v8}, Liw2;->I(Lf20;Ly52;)Lf20;

    .line 674
    move-result-object v13

    .line 675
    if-eqz v13, :cond_15

    .line 677
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    goto :goto_1b

    .line 681
    :catchall_e
    move-exception v0

    .line 682
    const/4 v1, 0x0

    .line 683
    goto/16 :goto_24

    .line 685
    :cond_15
    :goto_1b
    invoke-virtual {v9, v12}, Ly52;->a(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 688
    add-int/lit8 v11, v11, 0x1

    .line 690
    goto :goto_1a

    .line 691
    :cond_16
    :try_start_26
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 694
    invoke-virtual {v8}, Ly52;->h()Z

    .line 697
    move-result v10

    .line 698
    if-nez v10, :cond_17

    .line 700
    iget-object v10, v2, Liw2;->i:Lf62;

    .line 702
    iget v10, v10, Lf62;->n:I

    .line 704
    if-eqz v10, :cond_1d

    .line 706
    :cond_17
    iget-object v10, v2, Liw2;->c:Ljava/lang/Object;

    .line 708
    monitor-enter v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 709
    :try_start_27
    invoke-virtual {v2}, Liw2;->D()Ljava/util/List;

    .line 712
    move-result-object v11

    .line 713
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 716
    move-result v12

    .line 717
    const/4 v13, 0x0

    .line 718
    :goto_1c
    if-ge v13, v12, :cond_19

    .line 720
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v14

    .line 724
    check-cast v14, Lf20;

    .line 726
    invoke-virtual {v9, v14}, Ly52;->c(Ljava/lang/Object;)Z

    .line 729
    move-result v15

    .line 730
    if-nez v15, :cond_18

    .line 732
    invoke-virtual {v14, v0}, Lf20;->w(Ljava/util/Set;)Z

    .line 735
    move-result v15

    .line 736
    if-eqz v15, :cond_18

    .line 738
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 741
    goto :goto_1d

    .line 742
    :catchall_f
    move-exception v0

    .line 743
    goto/16 :goto_23

    .line 745
    :cond_18
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 747
    goto :goto_1c

    .line 748
    :cond_19
    iget-object v11, v2, Liw2;->i:Lf62;

    .line 750
    iget v12, v11, Lf62;->n:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    :goto_1e
    iget-object v15, v11, Lf62;->l:[Ljava/lang/Object;

    .line 756
    if-ge v13, v12, :cond_1c

    .line 758
    :try_start_28
    aget-object v15, v15, v13

    .line 760
    check-cast v15, Lf20;

    .line 762
    invoke-virtual {v9, v15}, Ly52;->c(Ljava/lang/Object;)Z

    .line 765
    move-result v17

    .line 766
    if-nez v17, :cond_1a

    .line 768
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 771
    move-result v17

    .line 772
    if-nez v17, :cond_1a

    .line 774
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 777
    add-int/lit8 v14, v14, 0x1

    .line 779
    goto :goto_1f

    .line 780
    :cond_1a
    if-lez v14, :cond_1b

    .line 782
    iget-object v15, v11, Lf62;->l:[Ljava/lang/Object;

    .line 784
    sub-int v17, v13, v14

    .line 786
    aget-object v18, v15, v13

    .line 788
    aput-object v18, v15, v17

    .line 790
    :cond_1b
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_1c
    sub-int v13, v12, v14

    .line 795
    const/4 v14, 0x0

    .line 796
    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 799
    iput v13, v11, Lf62;->n:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 801
    :try_start_29
    monitor-exit v10

    .line 802
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 805
    move-result v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 806
    if-eqz v10, :cond_1f

    .line 808
    :try_start_2a
    invoke-static {v4, v2}, Lhw2;->f(Ljava/util/List;Liw2;)V

    .line 811
    :goto_20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 814
    move-result v10

    .line 815
    if-nez v10, :cond_1f

    .line 817
    invoke-virtual {v2, v4, v8}, Liw2;->H(Ljava/util/List;Ly52;)Ljava/util/List;

    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v10

    .line 828
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v11

    .line 832
    if-eqz v11, :cond_1e

    .line 834
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v11

    .line 838
    invoke-virtual {v6, v11}, Ly52;->k(Ljava/lang/Object;)V

    .line 841
    goto :goto_21

    .line 842
    :cond_1e
    invoke-static {v4, v2}, Lhw2;->f(Ljava/util/List;Liw2;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 845
    goto :goto_20

    .line 846
    :catchall_10
    move-exception v0

    .line 847
    const/4 v1, 0x0

    .line 848
    goto :goto_22

    .line 849
    :cond_1f
    const/4 v13, 0x0

    .line 850
    goto/16 :goto_3

    .line 852
    :goto_22
    :try_start_2b
    invoke-virtual {v2, v0, v1}, Liw2;->J(Ljava/lang/Throwable;Lf20;)V

    .line 855
    invoke-static/range {v2 .. v9}, Lhw2;->e(Liw2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly52;Ly52;Ly52;Ly52;)V

    .line 858
    goto/16 :goto_16

    .line 860
    :goto_23
    monitor-exit v10

    .line 861
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 862
    :goto_24
    :try_start_2c
    invoke-virtual {v2, v0, v1}, Liw2;->J(Ljava/lang/Throwable;Lf20;)V

    .line 865
    invoke-static/range {v2 .. v9}, Lhw2;->e(Liw2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly52;Ly52;Ly52;Ly52;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 868
    :try_start_2d
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 871
    goto/16 :goto_16

    .line 873
    :goto_25
    sget-object v0, Lqw3;->a:Lqw3;

    .line 875
    return-object v0

    .line 876
    :catchall_11
    move-exception v0

    .line 877
    :try_start_2e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 880
    throw v0

    .line 881
    :goto_26
    monitor-exit v10

    .line 882
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 883
    :catchall_12
    move-exception v0

    .line 884
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 887
    throw v0

    .line 888
    :catchall_13
    move-exception v0

    .line 889
    monitor-exit v1

    .line 890
    throw v0

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
