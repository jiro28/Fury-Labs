.class public final Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lzn1;


# instance fields
.field public final a:I

.field public final b:Lve;

.field public final c:Lm11;

.field public d:Lm30;

.field public e:Lkj3;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Lqr2;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:Lae0;


# direct methods
.method public constructor <init>(Lae0;ILve;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr2;->p:Lae0;

    .line 6
    iput p2, p0, Lrr2;->a:I

    .line 8
    iput-object p3, p0, Lrr2;->b:Lve;

    .line 10
    iput-object p4, p0, Lrr2;->c:Lm11;

    .line 12
    sget p1, Lj32;->b:I

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lj32;->a:J

    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lrr2;->o:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrr2;->l:Z

    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr2;->e:Lkj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkj3;->a()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrr2;->e:Lkj3;

    .line 11
    iput-object v0, p0, Lrr2;->k:Lqr2;

    .line 13
    return-void
.end method

.method public final c(Lzj3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrr2;->p:Lae0;

    .line 3
    iget-boolean v0, v0, Lae0;->a:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lrr2;->l:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lrr2;->d(Lzj3;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lrr2;->d(Lzj3;)Z

    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr2;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrr2;->g:Z

    .line 8
    invoke-virtual {p0}, Lrr2;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lzj3;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrr2;->a:I

    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 8
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 11
    iget-object v5, v0, Lrr2;->p:Lae0;

    .line 13
    iget-object v6, v5, Lae0;->b:Ljava/lang/Object;

    .line 15
    check-cast v6, Lnn1;

    .line 17
    iget-object v6, v6, Lnn1;->b:Lv71;

    .line 19
    invoke-virtual {v6}, Lv71;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lon1;

    .line 25
    iget-boolean v7, v0, Lrr2;->g:Z

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_26

    .line 30
    invoke-interface {v6}, Lon1;->a()I

    .line 33
    move-result v7

    .line 34
    if-ltz v1, :cond_26

    .line 36
    if-ge v1, v7, :cond_26

    .line 38
    invoke-interface {v6, v1}, Lon1;->c(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v0, Lrr2;->i:Ljava/lang/Object;

    .line 44
    if-eqz v9, :cond_0

    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 52
    invoke-virtual {v0}, Lrr2;->b()V

    .line 55
    return v8

    .line 56
    :cond_0
    invoke-interface {v6, v1}, Lon1;->d(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v0, Lrr2;->b:Lve;

    .line 62
    iget-object v10, v9, Lve;->o:Ljava/lang/Object;

    .line 64
    check-cast v10, Lmj;

    .line 66
    iget-object v11, v9, Lve;->n:Ljava/lang/Object;

    .line 68
    const/4 v12, -0x1

    .line 69
    if-ne v11, v6, :cond_1

    .line 71
    if-eqz v10, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v10, v9, Lve;->m:Ljava/lang/Object;

    .line 76
    check-cast v10, Lx52;

    .line 78
    invoke-virtual {v10, v6}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_2

    .line 84
    new-instance v11, Lmj;

    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v12, v11, Lmj;->d:I

    .line 91
    invoke-virtual {v10, v6, v11}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_2
    move-object v10, v11

    .line 95
    check-cast v10, Lmj;

    .line 97
    iput-object v6, v9, Lve;->n:Ljava/lang/Object;

    .line 99
    iput-object v10, v9, Lve;->o:Ljava/lang/Object;

    .line 101
    :goto_0
    invoke-virtual {v0}, Lrr2;->e()Z

    .line 104
    invoke-virtual/range {p1 .. p1}, Lzj3;->a()J

    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v0, Lrr2;->m:J

    .line 110
    sget v9, Lj32;->b:I

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    move-result-wide v15

    .line 116
    sget-wide v17, Lj32;->a:J

    .line 118
    sub-long v8, v15, v17

    .line 120
    iput-wide v8, v0, Lrr2;->o:J

    .line 122
    const-wide/16 v8, 0x0

    .line 124
    iput-wide v8, v0, Lrr2;->n:J

    .line 126
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 128
    invoke-static {v15, v13, v14}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 131
    invoke-virtual {v0}, Lrr2;->e()Z

    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x1

    .line 136
    move-wide v15, v8

    .line 137
    if-nez v13, :cond_9

    .line 139
    iget-wide v8, v0, Lrr2;->m:J

    .line 141
    iget-wide v11, v10, Lmj;->a:J

    .line 143
    invoke-virtual {v0, v8, v9, v11, v12}, Lrr2;->f(JJ)Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_8

    .line 149
    const-string v8, "compose:lazy:prefetch:compose"

    .line 151
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    :try_start_0
    iget-object v8, v0, Lrr2;->e:Lkj3;

    .line 156
    if-nez v8, :cond_3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v8, "Request was already composed!"

    .line 161
    invoke-static {v8}, Lbe1;->a(Ljava/lang/String;)V

    .line 164
    :goto_1
    iget-object v8, v5, Lae0;->b:Ljava/lang/Object;

    .line 166
    check-cast v8, Lnn1;

    .line 168
    invoke-virtual {v8, v1, v7, v6}, Lnn1;->a(ILjava/lang/Object;Ljava/lang/Object;)La21;

    .line 171
    move-result-object v1

    .line 172
    iput-object v7, v0, Lrr2;->i:Ljava/lang/Object;

    .line 174
    iget-object v5, v5, Lae0;->c:Ljava/lang/Object;

    .line 176
    check-cast v5, Lmj3;

    .line 178
    invoke-virtual {v5}, Lmj3;->a()Ltm1;

    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v5, Ltm1;->l:Lgm1;

    .line 184
    invoke-virtual {v6}, Lgm1;->H()Z

    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_4

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v5}, Ltm1;->g()V

    .line 194
    iget-object v8, v5, Ltm1;->r:Lx52;

    .line 196
    invoke-virtual {v8, v7}, Lx52;->c(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_7

    .line 202
    iget-object v8, v5, Ltm1;->w:Lx52;

    .line 204
    invoke-virtual {v8, v7}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v8, v5, Ltm1;->u:Lx52;

    .line 209
    invoke-virtual {v8, v7}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_6

    .line 215
    invoke-virtual {v5, v7}, Ltm1;->l(Ljava/lang/Object;)Lgm1;

    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_5

    .line 221
    invoke-virtual {v6}, Lgm1;->o()Ljava/util/List;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ln52;

    .line 227
    iget-object v11, v11, Ln52;->m:Ljava/lang/Object;

    .line 229
    check-cast v11, Lf62;

    .line 231
    invoke-virtual {v11, v9}, Lf62;->j(Ljava/lang/Object;)I

    .line 234
    move-result v11

    .line 235
    invoke-virtual {v6}, Lgm1;->o()Ljava/util/List;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ln52;

    .line 241
    iget-object v6, v6, Ln52;->m:Ljava/lang/Object;

    .line 243
    check-cast v6, Lf62;

    .line 245
    iget v6, v6, Lf62;->n:I

    .line 247
    invoke-virtual {v5, v11, v6}, Ltm1;->i(II)V

    .line 250
    iget v6, v5, Ltm1;->z:I

    .line 252
    add-int/2addr v6, v14

    .line 253
    iput v6, v5, Ltm1;->z:I

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual {v6}, Lgm1;->o()Ljava/util/List;

    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ln52;

    .line 262
    iget-object v9, v9, Ln52;->m:Ljava/lang/Object;

    .line 264
    check-cast v9, Lf62;

    .line 266
    iget v9, v9, Lf62;->n:I

    .line 268
    new-instance v12, Lgm1;

    .line 270
    const/4 v11, 0x2

    .line 271
    invoke-direct {v12, v11}, Lgm1;-><init>(I)V

    .line 274
    iput-boolean v14, v6, Lgm1;->C:Z

    .line 276
    invoke-virtual {v6, v9, v12}, Lgm1;->B(ILgm1;)V

    .line 279
    const/4 v11, 0x0

    .line 280
    iput-boolean v11, v6, Lgm1;->C:Z

    .line 282
    iget v6, v5, Ltm1;->z:I

    .line 284
    add-int/2addr v6, v14

    .line 285
    iput v6, v5, Ltm1;->z:I

    .line 287
    move-object v9, v12

    .line 288
    :goto_2
    invoke-virtual {v8, v7, v9}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :cond_6
    check-cast v9, Lgm1;

    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-virtual {v5, v9, v7, v11, v1}, Ltm1;->k(Lgm1;Ljava/lang/Object;ZLa21;)V

    .line 297
    :cond_7
    :goto_3
    invoke-virtual {v5, v7}, Ltm1;->e(Ljava/lang/Object;)Lkj3;

    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lrr2;->e:Lkj3;

    .line 303
    iput-boolean v14, v0, Lrr2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    invoke-virtual {v0}, Lrr2;->g()V

    .line 311
    iget-wide v5, v0, Lrr2;->n:J

    .line 313
    iget-wide v7, v10, Lmj;->a:J

    .line 315
    invoke-static {v5, v6, v7, v8}, Lmj;->a(JJ)J

    .line 318
    move-result-wide v5

    .line 319
    iput-wide v5, v10, Lmj;->a:J

    .line 321
    goto :goto_4

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    throw v0

    .line 327
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lrr2;->e()Z

    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_9

    .line 333
    goto/16 :goto_f

    .line 335
    :cond_9
    iget-boolean v1, v0, Lrr2;->j:Z

    .line 337
    if-nez v1, :cond_c

    .line 339
    iget-wide v6, v0, Lrr2;->m:J

    .line 341
    cmp-long v1, v6, v15

    .line 343
    if-lez v1, :cond_1e

    .line 345
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 347
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    :try_start_1
    iget-object v1, v0, Lrr2;->e:Lkj3;

    .line 352
    if-eqz v1, :cond_b

    .line 354
    new-instance v6, Lvx2;

    .line 356
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v7, Lx72;

    .line 361
    invoke-direct {v7, v6, v14}, Lx72;-><init>(Lvx2;I)V

    .line 364
    invoke-interface {v1, v7}, Lkj3;->b(Lx72;)V

    .line 367
    iget-object v1, v6, Lvx2;->l:Ljava/lang/Object;

    .line 369
    check-cast v1, Ljava/util/List;

    .line 371
    if-eqz v1, :cond_a

    .line 373
    new-instance v6, Lqr2;

    .line 375
    invoke-direct {v6, v0, v1}, Lqr2;-><init>(Lrr2;Ljava/util/List;)V

    .line 378
    goto :goto_6

    .line 379
    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 380
    goto :goto_6

    .line 381
    :cond_b
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 383
    invoke-static {v1}, Lbe1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 386
    invoke-static {}, Lfa0;->c()V

    .line 389
    goto :goto_5

    .line 390
    :goto_6
    iput-object v6, v0, Lrr2;->k:Lqr2;

    .line 392
    iput-boolean v14, v0, Lrr2;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    goto :goto_7

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    throw v0

    .line 403
    :cond_c
    :goto_7
    iget-object v1, v0, Lrr2;->k:Lqr2;

    .line 405
    if-eqz v1, :cond_18

    .line 407
    iget v6, v10, Lmj;->d:I

    .line 409
    iget-boolean v7, v0, Lrr2;->l:Z

    .line 411
    iget-object v8, v1, Lqr2;->b:[Ljava/util/List;

    .line 413
    iget v9, v1, Lqr2;->c:I

    .line 415
    iget-object v12, v1, Lqr2;->a:Ljava/util/List;

    .line 417
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 420
    move-result v5

    .line 421
    if-lt v9, v5, :cond_d

    .line 423
    goto/16 :goto_d

    .line 425
    :cond_d
    iget-object v5, v1, Lqr2;->f:Lrr2;

    .line 427
    iget-boolean v5, v5, Lrr2;->g:Z

    .line 429
    if-eqz v5, :cond_e

    .line 431
    const-string v5, "Should not execute nested prefetch on canceled request"

    .line 433
    invoke-static {v5}, Lbe1;->c(Ljava/lang/String;)V

    .line 436
    :cond_e
    const-string v5, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 438
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 441
    :try_start_2
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 444
    move-result v5

    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_8
    if-ge v9, v5, :cond_f

    .line 448
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v18

    .line 452
    move-object/from16 v11, v18

    .line 454
    check-cast v11, Lao1;

    .line 456
    iput v6, v11, Lao1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 458
    add-int/lit8 v9, v9, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    const-string v5, "compose:lazy:prefetch:nested"

    .line 466
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 469
    :goto_9
    :try_start_3
    iget v5, v1, Lqr2;->c:I

    .line 471
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 474
    move-result v6

    .line 475
    if-ge v5, v6, :cond_17

    .line 477
    iget v5, v1, Lqr2;->c:I

    .line 479
    aget-object v5, v8, v5

    .line 481
    if-nez v5, :cond_12

    .line 483
    invoke-virtual/range {p1 .. p1}, Lzj3;->a()J

    .line 486
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    cmp-long v5, v5, v15

    .line 489
    if-gtz v5, :cond_10

    .line 491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 494
    return v14

    .line 495
    :cond_10
    :try_start_4
    iget v5, v1, Lqr2;->c:I

    .line 497
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lao1;

    .line 503
    iget-object v9, v6, Lao1;->a:Lm11;

    .line 505
    if-nez v9, :cond_11

    .line 507
    sget-object v6, Ltm0;->l:Ltm0;

    .line 509
    goto :goto_a

    .line 510
    :cond_11
    new-instance v11, Lyn1;

    .line 512
    iget v13, v6, Lao1;->d:I

    .line 514
    invoke-direct {v11, v6, v13}, Lyn1;-><init>(Lao1;I)V

    .line 517
    invoke-interface {v9, v11}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v9, v11, Lyn1;->b:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v11

    .line 526
    iput v11, v6, Lao1;->f:I

    .line 528
    move-object v6, v9

    .line 529
    :goto_a
    aput-object v6, v8, v5

    .line 531
    :cond_12
    iget v5, v1, Lqr2;->c:I

    .line 533
    aget-object v5, v8, v5

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    :goto_b
    iget v6, v1, Lqr2;->d:I

    .line 540
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    move-result v9

    .line 544
    if-ge v6, v9, :cond_16

    .line 546
    iget v6, v1, Lqr2;->d:I

    .line 548
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lrr2;

    .line 554
    if-eqz v7, :cond_14

    .line 556
    if-eqz v6, :cond_13

    .line 558
    move-object v9, v6

    .line 559
    goto :goto_c

    .line 560
    :cond_13
    const/4 v9, 0x0

    .line 561
    :goto_c
    if-eqz v9, :cond_14

    .line 563
    iput-boolean v14, v9, Lrr2;->l:Z

    .line 565
    :cond_14
    iput-boolean v14, v1, Lqr2;->e:Z

    .line 567
    move-object/from16 v9, p1

    .line 569
    invoke-virtual {v6, v9}, Lrr2;->c(Lzj3;)Z

    .line 572
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 573
    if-eqz v6, :cond_15

    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    return v14

    .line 579
    :cond_15
    :try_start_5
    iget v6, v1, Lqr2;->d:I

    .line 581
    add-int/2addr v6, v14

    .line 582
    iput v6, v1, Lqr2;->d:I

    .line 584
    goto :goto_b

    .line 585
    :cond_16
    move-object/from16 v9, p1

    .line 587
    const/4 v11, 0x0

    .line 588
    iput v11, v1, Lqr2;->d:I

    .line 590
    iget v5, v1, Lqr2;->c:I

    .line 592
    add-int/2addr v5, v14

    .line 593
    iput v5, v1, Lqr2;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 595
    goto :goto_9

    .line 596
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 599
    goto :goto_d

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 604
    throw v0

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    throw v0

    .line 610
    :cond_18
    :goto_d
    iget-object v1, v0, Lrr2;->k:Lqr2;

    .line 612
    if-eqz v1, :cond_19

    .line 614
    iget-boolean v1, v1, Lqr2;->e:Z

    .line 616
    if-ne v1, v14, :cond_19

    .line 618
    invoke-virtual {v0}, Lrr2;->g()V

    .line 621
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 624
    iget-object v1, v0, Lrr2;->k:Lqr2;

    .line 626
    if-eqz v1, :cond_19

    .line 628
    const/4 v11, 0x0

    .line 629
    iput-boolean v11, v1, Lqr2;->e:Z

    .line 631
    :cond_19
    iget-object v1, v0, Lrr2;->d:Lm30;

    .line 633
    iget-boolean v2, v0, Lrr2;->f:Z

    .line 635
    if-nez v2, :cond_1f

    .line 637
    if-eqz v1, :cond_1f

    .line 639
    iget-wide v2, v0, Lrr2;->m:J

    .line 641
    iget-wide v4, v10, Lmj;->c:J

    .line 643
    invoke-virtual {v0, v2, v3, v4, v5}, Lrr2;->f(JJ)Z

    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_1e

    .line 649
    const-string v2, "compose:lazy:prefetch:measure"

    .line 651
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 654
    :try_start_6
    iget-wide v1, v1, Lm30;->a:J

    .line 656
    iget-boolean v3, v0, Lrr2;->g:Z

    .line 658
    if-eqz v3, :cond_1a

    .line 660
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 662
    invoke-static {v3}, Lbe1;->a(Ljava/lang/String;)V

    .line 665
    :cond_1a
    iget-boolean v3, v0, Lrr2;->f:Z

    .line 667
    if-eqz v3, :cond_1b

    .line 669
    const-string v3, "Request was already measured!"

    .line 671
    invoke-static {v3}, Lbe1;->a(Ljava/lang/String;)V

    .line 674
    :cond_1b
    iput-boolean v14, v0, Lrr2;->f:Z

    .line 676
    iget-object v3, v0, Lrr2;->e:Lkj3;

    .line 678
    if-eqz v3, :cond_1c

    .line 680
    invoke-interface {v3}, Lkj3;->c()I

    .line 683
    move-result v4

    .line 684
    const/4 v5, 0x0

    .line 685
    :goto_e
    if-ge v5, v4, :cond_1d

    .line 687
    invoke-interface {v3, v5, v1, v2}, Lkj3;->d(IJ)V

    .line 690
    add-int/lit8 v5, v5, 0x1

    .line 692
    goto :goto_e

    .line 693
    :cond_1c
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 695
    invoke-static {v1}, Lbe1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 698
    invoke-static {}, Lfa0;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 701
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 704
    invoke-virtual {v0}, Lrr2;->g()V

    .line 707
    iget-wide v1, v0, Lrr2;->n:J

    .line 709
    iget-wide v3, v10, Lmj;->c:J

    .line 711
    invoke-static {v1, v2, v3, v4}, Lmj;->a(JJ)J

    .line 714
    move-result-wide v1

    .line 715
    iput-wide v1, v10, Lmj;->c:J

    .line 717
    iget-object v1, v0, Lrr2;->c:Lm11;

    .line 719
    if-eqz v1, :cond_1f

    .line 721
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    goto :goto_10

    .line 725
    :catchall_4
    move-exception v0

    .line 726
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 729
    throw v0

    .line 730
    :cond_1e
    :goto_f
    return v14

    .line 731
    :cond_1f
    :goto_10
    iget-object v1, v0, Lrr2;->k:Lqr2;

    .line 733
    iget-boolean v2, v0, Lrr2;->f:Z

    .line 735
    if-eqz v2, :cond_25

    .line 737
    iget-boolean v0, v0, Lrr2;->j:Z

    .line 739
    if-eqz v0, :cond_25

    .line 741
    if-eqz v1, :cond_25

    .line 743
    iget-object v0, v1, Lqr2;->a:Ljava/util/List;

    .line 745
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 748
    move-result v1

    .line 749
    const v2, 0x7fffffff

    .line 752
    move v4, v2

    .line 753
    const/4 v3, 0x0

    .line 754
    :goto_11
    if-ge v3, v1, :cond_20

    .line 756
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Lao1;

    .line 762
    iget v5, v5, Lao1;->e:I

    .line 764
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 767
    move-result v4

    .line 768
    add-int/lit8 v3, v3, 0x1

    .line 770
    goto :goto_11

    .line 771
    :cond_20
    if-ne v4, v2, :cond_21

    .line 773
    const/4 v4, 0x0

    .line 774
    :cond_21
    iget v1, v10, Lmj;->d:I

    .line 776
    const/4 v13, -0x1

    .line 777
    if-ne v1, v13, :cond_22

    .line 779
    move v1, v4

    .line 780
    goto :goto_12

    .line 781
    :cond_22
    mul-int/lit8 v1, v1, 0x3

    .line 783
    add-int/2addr v1, v4

    .line 784
    div-int/lit8 v1, v1, 0x4

    .line 786
    :goto_12
    iput v1, v10, Lmj;->d:I

    .line 788
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 791
    move-result v1

    .line 792
    move v5, v2

    .line 793
    const/4 v3, 0x0

    .line 794
    :goto_13
    if-ge v3, v1, :cond_23

    .line 796
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lao1;

    .line 802
    iget v6, v6, Lao1;->f:I

    .line 804
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 807
    move-result v5

    .line 808
    add-int/lit8 v3, v3, 0x1

    .line 810
    goto :goto_13

    .line 811
    :cond_23
    if-ne v5, v2, :cond_24

    .line 813
    const/4 v5, 0x0

    .line 814
    :cond_24
    if-ge v5, v4, :cond_25

    .line 816
    move-wide v0, v15

    .line 817
    iput-wide v0, v10, Lmj;->c:J

    .line 819
    const/4 v11, 0x0

    .line 820
    return v11

    .line 821
    :cond_25
    const/4 v11, 0x0

    .line 822
    return v11

    .line 823
    :cond_26
    move v11, v8

    .line 824
    invoke-virtual {v0}, Lrr2;->b()V

    .line 827
    return v11
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrr2;->h:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrr2;->l:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 9
    if-lez p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lj32;->b:I

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lj32;->a:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lrr2;->o:J

    .line 14
    const-wide/16 v5, 0x1

    .line 16
    sub-long v7, v3, v5

    .line 18
    or-long/2addr v7, v5

    .line 19
    const-wide v9, 0x7fffffffffffffffL

    .line 24
    cmp-long v7, v7, v9

    .line 26
    const/4 v8, 0x1

    .line 27
    const-wide/32 v11, 0xf4240

    .line 30
    const-wide/16 v13, 0x0

    .line 32
    if-nez v7, :cond_2

    .line 34
    cmp-long v5, v1, v3

    .line 36
    if-nez v5, :cond_0

    .line 38
    sget-object v3, Luk0;->l:Lld0;

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_0
    cmp-long v3, v3, v13

    .line 44
    if-gez v3, :cond_1

    .line 46
    sget-wide v3, Luk0;->n:J

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v3, Luk0;->m:J

    .line 51
    :goto_0
    shr-long v5, v3, v8

    .line 53
    neg-long v5, v5

    .line 54
    long-to-int v3, v3

    .line 55
    and-int/2addr v3, v8

    .line 56
    shl-long v4, v5, v8

    .line 58
    int-to-long v6, v3

    .line 59
    add-long v13, v4, v6

    .line 61
    sget v3, Lwk0;->a:I

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_2
    sub-long v15, v1, v5

    .line 67
    or-long/2addr v5, v15

    .line 68
    cmp-long v5, v5, v9

    .line 70
    if-nez v5, :cond_4

    .line 72
    cmp-long v3, v1, v13

    .line 74
    if-gez v3, :cond_3

    .line 76
    sget-wide v3, Luk0;->n:J

    .line 78
    :goto_1
    move-wide v13, v3

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_3
    sget-wide v3, Luk0;->m:J

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sub-long v5, v1, v3

    .line 86
    xor-long v15, v5, v1

    .line 88
    xor-long v9, v5, v3

    .line 90
    not-long v9, v9

    .line 91
    and-long/2addr v9, v15

    .line 92
    cmp-long v7, v9, v13

    .line 94
    sget-object v9, Lxk0;->m:Lxk0;

    .line 96
    if-gez v7, :cond_f

    .line 98
    sget-object v7, Lxk0;->n:Lxk0;

    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 103
    move-result v10

    .line 104
    if-gez v10, :cond_d

    .line 106
    div-long v5, v1, v11

    .line 108
    div-long v13, v3, v11

    .line 110
    sub-long/2addr v5, v13

    .line 111
    rem-long v13, v1, v11

    .line 113
    rem-long/2addr v3, v11

    .line 114
    sub-long/2addr v13, v3

    .line 115
    sget-object v3, Luk0;->l:Lld0;

    .line 117
    invoke-static {v5, v6, v7}, Lrw;->m0(JLxk0;)J

    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v13, v14, v9}, Lrw;->m0(JLxk0;)J

    .line 124
    move-result-wide v5

    .line 125
    long-to-int v7, v3

    .line 126
    and-int/2addr v7, v8

    .line 127
    long-to-int v9, v5

    .line 128
    and-int/2addr v9, v8

    .line 129
    if-ne v7, v9, :cond_b

    .line 131
    if-nez v7, :cond_6

    .line 133
    shr-long/2addr v3, v8

    .line 134
    shr-long/2addr v5, v8

    .line 135
    add-long/2addr v3, v5

    .line 136
    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 141
    cmp-long v5, v5, v3

    .line 143
    if-gtz v5, :cond_5

    .line 145
    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 150
    cmp-long v5, v3, v5

    .line 152
    if-gez v5, :cond_5

    .line 154
    shl-long v13, v3, v8

    .line 156
    sget v3, Lwk0;->a:I

    .line 158
    goto/16 :goto_4

    .line 160
    :cond_5
    div-long/2addr v3, v11

    .line 161
    invoke-static {v3, v4}, Lrw;->C(J)J

    .line 164
    move-result-wide v13

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_6
    shr-long/2addr v3, v8

    .line 168
    shr-long/2addr v5, v8

    .line 169
    invoke-static {v3, v4, v5, v6}, Lrw;->p(JJ)J

    .line 172
    move-result-wide v17

    .line 173
    const-wide v3, 0x7fffffffffffc0deL

    .line 178
    cmp-long v3, v17, v3

    .line 180
    if-eqz v3, :cond_a

    .line 182
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 187
    cmp-long v3, v17, v3

    .line 189
    if-eqz v3, :cond_9

    .line 191
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 196
    cmp-long v3, v17, v3

    .line 198
    if-nez v3, :cond_7

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const-wide v3, -0x431bde82d7aL

    .line 206
    cmp-long v3, v3, v17

    .line 208
    if-gtz v3, :cond_8

    .line 210
    const-wide v3, 0x431bde82d7bL

    .line 215
    cmp-long v3, v17, v3

    .line 217
    if-gez v3, :cond_8

    .line 219
    mul-long v17, v17, v11

    .line 221
    shl-long v13, v17, v8

    .line 223
    sget v3, Lwk0;->a:I

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const-wide v19, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 231
    const-wide v21, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 236
    invoke-static/range {v17 .. v22}, Lfs2;->h(JJJ)J

    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Lrw;->C(J)J

    .line 243
    move-result-wide v13

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    :goto_2
    invoke-static/range {v17 .. v18}, Lrw;->C(J)J

    .line 248
    move-result-wide v13

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    .line 252
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 255
    return-void

    .line 256
    :cond_b
    if-ne v7, v8, :cond_c

    .line 258
    shr-long/2addr v3, v8

    .line 259
    shr-long/2addr v5, v8

    .line 260
    invoke-static {v3, v4, v5, v6}, Luk0;->a(JJ)J

    .line 263
    move-result-wide v13

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    shr-long/2addr v5, v8

    .line 266
    shr-long/2addr v3, v8

    .line 267
    invoke-static {v5, v6, v3, v4}, Luk0;->a(JJ)J

    .line 270
    move-result-wide v13

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    cmp-long v3, v5, v13

    .line 274
    if-gez v3, :cond_e

    .line 276
    sget-wide v3, Luk0;->n:J

    .line 278
    goto :goto_3

    .line 279
    :cond_e
    sget-wide v3, Luk0;->m:J

    .line 281
    :goto_3
    shr-long v5, v3, v8

    .line 283
    neg-long v5, v5

    .line 284
    long-to-int v3, v3

    .line 285
    and-int/2addr v3, v8

    .line 286
    shl-long v4, v5, v8

    .line 288
    int-to-long v6, v3

    .line 289
    add-long v13, v4, v6

    .line 291
    sget v3, Lwk0;->a:I

    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-static {v5, v6, v9}, Lrw;->m0(JLxk0;)J

    .line 297
    move-result-wide v13

    .line 298
    :goto_4
    shr-long v3, v13, v8

    .line 300
    sget-object v5, Luk0;->l:Lld0;

    .line 302
    long-to-int v5, v13

    .line 303
    and-int/2addr v5, v8

    .line 304
    if-nez v5, :cond_10

    .line 306
    move-wide v9, v3

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    const-wide v5, 0x8637bd05af6L

    .line 313
    cmp-long v5, v3, v5

    .line 315
    if-lez v5, :cond_11

    .line 317
    const-wide v9, 0x7fffffffffffffffL

    .line 322
    goto :goto_5

    .line 323
    :cond_11
    const-wide v5, -0x8637bd05af6L

    .line 328
    cmp-long v5, v3, v5

    .line 330
    if-gez v5, :cond_12

    .line 332
    const-wide/high16 v9, -0x8000000000000000L

    .line 334
    goto :goto_5

    .line 335
    :cond_12
    mul-long v9, v3, v11

    .line 337
    :goto_5
    iput-wide v9, v0, Lrr2;->n:J

    .line 339
    iget-wide v3, v0, Lrr2;->m:J

    .line 341
    sub-long/2addr v3, v9

    .line 342
    iput-wide v3, v0, Lrr2;->m:J

    .line 344
    iput-wide v1, v0, Lrr2;->o:J

    .line 346
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 348
    invoke-static {v0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 351
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lrr2;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", constraints = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lrr2;->d:Lm30;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isComposed = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lrr2;->e()Z

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isMeasured = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lrr2;->f:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isCanceled = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean p0, p0, Lrr2;->g:Z

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " }"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
