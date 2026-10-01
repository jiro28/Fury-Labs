.class public final Lqc0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ln02;


# instance fields
.field public final a:Lpc0;

.field public final b:Lne1;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb0;)V
    .locals 2

    .line 1
    new-instance v0, Lne1;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lne1;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lqc0;->b:Lne1;

    .line 12
    new-instance p1, Lld0;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1}, Lld0;-><init>(I)V

    .line 18
    new-instance v1, Lpc0;

    .line 20
    invoke-direct {v1, p2, p1}, Lpc0;-><init>(Lkb0;Lld0;)V

    .line 23
    iput-object v1, p0, Lqc0;->a:Lpc0;

    .line 25
    iget-object p1, v1, Lpc0;->e:Ljava/lang/Object;

    .line 27
    check-cast p1, Lne1;

    .line 29
    if-eq v0, p1, :cond_0

    .line 31
    iput-object v0, v1, Lpc0;->e:Ljava/lang/Object;

    .line 33
    iget-object p1, v1, Lpc0;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/HashMap;

    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 40
    iget-object p1, v1, Lpc0;->d:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 47
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide p1, p0, Lqc0;->c:J

    .line 54
    iput-wide p1, p0, Lqc0;->d:J

    .line 56
    iput-wide p1, p0, Lqc0;->e:J

    .line 58
    const p1, -0x800001

    .line 61
    iput p1, p0, Lqc0;->f:F

    .line 63
    iput p1, p0, Lqc0;->g:F

    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lqc0;->h:Z

    .line 68
    return-void
.end method

.method public static d(Ljava/lang/Class;Lk80;)Ln02;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lk80;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ln02;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lld0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqc0;->a:Lpc0;

    .line 3
    iput-object p1, p0, Lpc0;->f:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lpc0;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkb0;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Lkb0;->n:Lld0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lpc0;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln02;

    .line 37
    invoke-interface {v0, p1}, Ln02;->a(Lld0;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqc0;->h:Z

    .line 3
    iget-object p0, p0, Lqc0;->a:Lpc0;

    .line 5
    iput-boolean p1, p0, Lpc0;->a:Z

    .line 7
    iget-object v0, p0, Lpc0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkb0;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, v0, Lkb0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, Lpc0;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ln02;

    .line 39
    invoke-interface {v0, p1}, Ln02;->b(Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final c(Lzz1;)Lvk;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lzz1;->b:Lwz1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v1, Lzz1;->b:Lwz1;

    .line 12
    iget-object v2, v2, Lwz1;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const-string v4, "ssai"

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lzz1;->b:Lwz1;

    .line 33
    iget-object v2, v2, Lwz1;->b:Ljava/lang/String;

    .line 35
    const-string v4, "application/x-image-uri"

    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lzz1;->b:Lwz1;

    .line 43
    if-nez v2, :cond_12

    .line 45
    iget-object v2, v4, Lwz1;->a:Landroid/net/Uri;

    .line 47
    iget-object v4, v4, Lwz1;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2, v4}, Lhy3;->x(Landroid/net/Uri;Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lzz1;->b:Lwz1;

    .line 55
    iget-wide v4, v4, Lwz1;->e:J

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long v4, v4, v6

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 67
    iget-object v4, v0, Lqc0;->a:Lpc0;

    .line 69
    iget-object v4, v4, Lpc0;->b:Ljava/lang/Object;

    .line 71
    check-cast v4, Lkb0;

    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Lkb0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v0, Lqc0;->a:Lpc0;

    .line 83
    iget-object v8, v4, Lpc0;->d:Ljava/lang/Object;

    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ln02;

    .line 97
    if-eqz v9, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4, v2}, Lpc0;->a(I)Lfk3;

    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Lfk3;->get()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ln02;

    .line 110
    iget-object v10, v4, Lpc0;->f:Ljava/lang/Object;

    .line 112
    check-cast v10, Lld0;

    .line 114
    invoke-interface {v9, v10}, Ln02;->a(Lld0;)V

    .line 117
    iget-boolean v4, v4, Lpc0;->a:Z

    .line 119
    invoke-interface {v9, v4}, Ln02;->b(Z)V

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :goto_2
    iget-object v2, v1, Lzz1;->c:Lvz1;

    .line 131
    invoke-virtual {v2}, Lvz1;->a()Luz1;

    .line 134
    move-result-object v2

    .line 135
    iget-object v4, v1, Lzz1;->c:Lvz1;

    .line 137
    iget-wide v10, v4, Lvz1;->a:J

    .line 139
    cmp-long v8, v10, v6

    .line 141
    if-nez v8, :cond_4

    .line 143
    iget-wide v10, v0, Lqc0;->c:J

    .line 145
    iput-wide v10, v2, Luz1;->a:J

    .line 147
    :cond_4
    iget v8, v4, Lvz1;->d:F

    .line 149
    const v10, -0x800001

    .line 152
    cmpl-float v8, v8, v10

    .line 154
    if-nez v8, :cond_5

    .line 156
    iget v8, v0, Lqc0;->f:F

    .line 158
    iput v8, v2, Luz1;->d:F

    .line 160
    :cond_5
    iget v8, v4, Lvz1;->e:F

    .line 162
    cmpl-float v8, v8, v10

    .line 164
    if-nez v8, :cond_6

    .line 166
    iget v8, v0, Lqc0;->g:F

    .line 168
    iput v8, v2, Luz1;->e:F

    .line 170
    :cond_6
    iget-wide v10, v4, Lvz1;->b:J

    .line 172
    cmp-long v8, v10, v6

    .line 174
    if-nez v8, :cond_7

    .line 176
    iget-wide v10, v0, Lqc0;->d:J

    .line 178
    iput-wide v10, v2, Luz1;->b:J

    .line 180
    :cond_7
    iget-wide v10, v4, Lvz1;->c:J

    .line 182
    cmp-long v4, v10, v6

    .line 184
    if-nez v4, :cond_8

    .line 186
    iget-wide v10, v0, Lqc0;->e:J

    .line 188
    iput-wide v10, v2, Luz1;->c:J

    .line 190
    :cond_8
    new-instance v4, Lvz1;

    .line 192
    invoke-direct {v4, v2}, Lvz1;-><init>(Luz1;)V

    .line 195
    iget-object v2, v1, Lzz1;->c:Lvz1;

    .line 197
    invoke-virtual {v4, v2}, Lvz1;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d

    .line 203
    new-instance v2, Lld0;

    .line 205
    invoke-direct {v2}, Lld0;-><init>()V

    .line 208
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 210
    sget-object v8, Lby2;->p:Lby2;

    .line 212
    sget-object v10, Lxz1;->a:Lxz1;

    .line 214
    iget-object v10, v1, Lzz1;->e:Ltz1;

    .line 216
    new-instance v11, Lku0;

    .line 218
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 221
    iget-wide v12, v10, Lsz1;->a:J

    .line 223
    iput-wide v12, v11, Lku0;->a:J

    .line 225
    iget-object v10, v1, Lzz1;->a:Ljava/lang/String;

    .line 227
    iget-object v12, v1, Lzz1;->d:Ld02;

    .line 229
    iget-object v13, v1, Lzz1;->c:Lvz1;

    .line 231
    invoke-virtual {v13}, Lvz1;->a()Luz1;

    .line 234
    iget-object v13, v1, Lzz1;->f:Lxz1;

    .line 236
    iget-object v1, v1, Lzz1;->b:Lwz1;

    .line 238
    if-eqz v1, :cond_9

    .line 240
    iget-object v2, v1, Lwz1;->b:Ljava/lang/String;

    .line 242
    iget-object v6, v1, Lwz1;->a:Landroid/net/Uri;

    .line 244
    iget-object v7, v1, Lwz1;->c:Ljava/util/List;

    .line 246
    iget-object v8, v1, Lwz1;->d:Ljc1;

    .line 248
    new-instance v14, Lld0;

    .line 250
    invoke-direct {v14}, Lld0;-><init>()V

    .line 253
    iget-wide v14, v1, Lwz1;->e:J

    .line 255
    move-object/from16 v18, v2

    .line 257
    move-object/from16 v17, v6

    .line 259
    move-object/from16 v20, v7

    .line 261
    move-wide/from16 v22, v14

    .line 263
    :goto_3
    move-object/from16 v21, v8

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move-object/from16 v20, v2

    .line 268
    move-object/from16 v17, v3

    .line 270
    move-object/from16 v18, v17

    .line 272
    move-wide/from16 v22, v6

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-virtual {v4}, Lvz1;->a()Luz1;

    .line 278
    move-result-object v1

    .line 279
    const/16 v19, 0x0

    .line 281
    if-eqz v17, :cond_a

    .line 283
    new-instance v16, Lwz1;

    .line 285
    invoke-direct/range {v16 .. v23}, Lwz1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lix;Ljava/util/List;Ljc1;J)V

    .line 288
    move-object/from16 v17, v16

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move-object/from16 v17, v19

    .line 293
    :goto_5
    new-instance v14, Lzz1;

    .line 295
    if-eqz v10, :cond_b

    .line 297
    :goto_6
    move-object v15, v10

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const-string v10, ""

    .line 301
    goto :goto_6

    .line 302
    :goto_7
    new-instance v2, Ltz1;

    .line 304
    invoke-direct {v2, v11}, Lsz1;-><init>(Lku0;)V

    .line 307
    new-instance v4, Lvz1;

    .line 309
    invoke-direct {v4, v1}, Lvz1;-><init>(Luz1;)V

    .line 312
    if-eqz v12, :cond_c

    .line 314
    :goto_8
    move-object/from16 v16, v2

    .line 316
    move-object/from16 v18, v4

    .line 318
    move-object/from16 v19, v12

    .line 320
    move-object/from16 v20, v13

    .line 322
    goto :goto_9

    .line 323
    :cond_c
    sget-object v12, Ld02;->B:Ld02;

    .line 325
    goto :goto_8

    .line 326
    :goto_9
    invoke-direct/range {v14 .. v20}, Lzz1;-><init>(Ljava/lang/String;Ltz1;Lwz1;Lvz1;Ld02;Lxz1;)V

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    move-object v14, v1

    .line 331
    :goto_a
    invoke-interface {v9, v14}, Ln02;->c(Lzz1;)Lvk;

    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v14, Lzz1;->b:Lwz1;

    .line 337
    iget-object v2, v2, Lwz1;->d:Ljc1;

    .line 339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_10

    .line 345
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    move-result v4

    .line 349
    add-int/2addr v4, v5

    .line 350
    new-array v4, v4, [Lvk;

    .line 352
    const/4 v6, 0x0

    .line 353
    aput-object v1, v4, v6

    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    move-result v1

    .line 359
    if-lez v1, :cond_f

    .line 361
    iget-boolean v1, v0, Lqc0;->h:Z

    .line 363
    if-eqz v1, :cond_e

    .line 365
    new-instance v0, Lgz0;

    .line 367
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 370
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lyz1;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    sget-object v1, Lo22;->a:Ljava/util/ArrayList;

    .line 381
    iput-object v3, v0, Lgz0;->m:Ljava/lang/String;

    .line 383
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lyz1;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    iput-object v3, v0, Lgz0;->d:Ljava/lang/String;

    .line 394
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lyz1;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    iput v6, v0, Lgz0;->e:I

    .line 405
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lyz1;

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    iput v6, v0, Lgz0;->f:I

    .line 416
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lyz1;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    iput-object v3, v0, Lgz0;->b:Ljava/lang/String;

    .line 427
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lyz1;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    iput-object v3, v0, Lgz0;->a:Ljava/lang/String;

    .line 438
    new-instance v1, Lhz0;

    .line 440
    invoke-direct {v1, v0}, Lhz0;-><init>(Lgz0;)V

    .line 443
    new-instance v0, Leb0;

    .line 445
    invoke-direct {v0}, Leb0;-><init>()V

    .line 448
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lyz1;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    throw v3

    .line 458
    :cond_e
    iget-object v0, v0, Lqc0;->b:Lne1;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lyz1;

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    new-instance v1, Ljava/util/HashSet;

    .line 476
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 479
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 481
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 484
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 486
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 489
    sget-object v1, Ljc1;->m:Lgc1;

    .line 491
    sget-object v1, Lby2;->p:Lby2;

    .line 493
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 495
    sget-object v1, Lby2;->p:Lby2;

    .line 497
    sget-object v1, Lxz1;->a:Lxz1;

    .line 499
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    throw v3

    .line 505
    :cond_f
    new-instance v1, Lt12;

    .line 507
    invoke-direct {v1, v4}, Lt12;-><init>([Lvk;)V

    .line 510
    :cond_10
    iget-object v0, v14, Lzz1;->e:Ltz1;

    .line 512
    iget-wide v2, v0, Lsz1;->a:J

    .line 514
    const-wide/high16 v6, -0x8000000000000000L

    .line 516
    cmp-long v0, v2, v6

    .line 518
    if-nez v0, :cond_11

    .line 520
    goto :goto_b

    .line 521
    :cond_11
    new-instance v0, Liv;

    .line 523
    invoke-direct {v0, v1, v2, v3, v5}, Liv;-><init>(Lvk;JZ)V

    .line 526
    move-object v1, v0

    .line 527
    :goto_b
    iget-object v0, v14, Lzz1;->b:Lwz1;

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    iget-object v0, v14, Lzz1;->b:Lwz1;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    return-object v1

    .line 538
    :catch_0
    move-exception v0

    .line 539
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 541
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 544
    throw v1

    .line 545
    :cond_12
    iget-wide v0, v4, Lwz1;->e:J

    .line 547
    sget v0, Lhy3;->a:I

    .line 549
    throw v3
.end method
