.class public final Lwv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lgn3;

.field public final b:Llv2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Li4;

.field public final j:Ldo0;

.field public final k:Liv2;

.field public final l:Z

.field public m:Lld1;

.field public n:Lsv2;

.field public o:Lh13;

.field public final p:Lag;


# direct methods
.method public constructor <init>(Lgn3;Llv2;IIIIZZLi4;Ldo0;Liv2;Lc4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lwv2;->a:Lgn3;

    .line 15
    iput-object p2, p0, Lwv2;->b:Llv2;

    .line 17
    iput p3, p0, Lwv2;->c:I

    .line 19
    iput p4, p0, Lwv2;->d:I

    .line 21
    iput p5, p0, Lwv2;->e:I

    .line 23
    iput p6, p0, Lwv2;->f:I

    .line 25
    iput-boolean p7, p0, Lwv2;->g:Z

    .line 27
    iput-boolean p8, p0, Lwv2;->h:Z

    .line 29
    iput-object p9, p0, Lwv2;->i:Li4;

    .line 31
    iput-object p10, p0, Lwv2;->j:Ldo0;

    .line 33
    iput-object p11, p0, Lwv2;->k:Liv2;

    .line 35
    iget-object p1, p12, Lc4;->n:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    const-string p2, "GET"

    .line 41
    invoke-static {p1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 47
    iput-boolean p1, p0, Lwv2;->l:Z

    .line 49
    new-instance p1, Lag;

    .line 51
    invoke-direct {p1}, Lag;-><init>()V

    .line 54
    iput-object p1, p0, Lwv2;->p:Lag;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljv2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwv2;->p:Lag;

    .line 3
    invoke-virtual {v0}, Lag;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lwv2;->o:Lh13;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Ljv2;->l:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Ljv2;->j:Z

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Ljv2;->c:Lh13;

    .line 32
    iget-object v0, v0, Lh13;->a:Li4;

    .line 34
    iget-object v0, v0, Li4;->h:Lia1;

    .line 36
    iget-object v3, p0, Lwv2;->i:Li4;

    .line 38
    iget-object v3, v3, Li4;->h:Lia1;

    .line 40
    invoke-static {v0, v3}, Lv54;->a(Lia1;Lia1;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Ljv2;->c:Lh13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 52
    iput-object v2, p0, Lwv2;->o:Lh13;

    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lwv2;->m:Lld1;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    iget v0, p1, Lld1;->a:I

    .line 64
    iget-object p1, p1, Lld1;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p0, p0, Lwv2;->n:Lsv2;

    .line 75
    if-nez p0, :cond_7

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Lsv2;->b()Z

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final b()Lj13;
    .locals 13

    .line 1
    iget-object v0, p0, Lwv2;->k:Liv2;

    .line 3
    iget-object v0, v0, Liv2;->s:Ljv2;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_4

    .line 11
    :cond_1
    iget-boolean v3, p0, Lwv2;->l:Z

    .line 13
    invoke-virtual {v0, v3}, Ljv2;->g(Z)Z

    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Ljv2;->j:Z

    .line 20
    if-nez v3, :cond_2

    .line 22
    :try_start_0
    iput-boolean v2, v0, Ljv2;->j:Z

    .line 24
    iget-object v3, p0, Lwv2;->k:Liv2;

    .line 26
    invoke-virtual {v3}, Liv2;->j()Ljava/net/Socket;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_12

    .line 34
    :cond_2
    if-nez v4, :cond_5

    .line 36
    iget-object v3, v0, Ljv2;->c:Lh13;

    .line 38
    iget-object v3, v3, Lh13;->a:Li4;

    .line 40
    iget-object v3, v3, Li4;->h:Lia1;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v4, p0, Lwv2;->i:Li4;

    .line 47
    iget-object v4, v4, Li4;->h:Lia1;

    .line 49
    iget v5, v3, Lia1;->e:I

    .line 51
    iget v6, v4, Lia1;->e:I

    .line 53
    if-ne v5, v6, :cond_3

    .line 55
    iget-object v3, v3, Lia1;->d:Ljava/lang/String;

    .line 57
    iget-object v4, v4, Lia1;->d:Ljava/lang/String;

    .line 59
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-nez v3, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    iget-object v3, p0, Lwv2;->k:Liv2;

    .line 75
    invoke-virtual {v3}, Liv2;->j()Ljava/net/Socket;

    .line 78
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    iget-object v4, p0, Lwv2;->k:Liv2;

    .line 82
    iget-object v4, v4, Liv2;->s:Ljv2;

    .line 84
    if-eqz v4, :cond_7

    .line 86
    if-nez v3, :cond_6

    .line 88
    new-instance v3, Lvz2;

    .line 90
    invoke-direct {v3, v0}, Lvz2;-><init>(Ljv2;)V

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const-string p0, "Check failed."

    .line 96
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 99
    return-object v1

    .line 100
    :cond_7
    if-eqz v3, :cond_0

    .line 102
    invoke-static {v3}, Lv54;->c(Ljava/net/Socket;)V

    .line 105
    goto :goto_0

    .line 106
    :goto_4
    if-eqz v3, :cond_8

    .line 108
    return-object v3

    .line 109
    :cond_8
    invoke-virtual {p0, v1, v1}, Lwv2;->d(Lx20;Ljava/util/List;)Lvz2;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 115
    return-object v0

    .line 116
    :cond_9
    iget-object v0, p0, Lwv2;->p:Lag;

    .line 118
    invoke-virtual {v0}, Lag;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 124
    iget-object p0, p0, Lwv2;->p:Lag;

    .line 126
    invoke-virtual {p0}, Lag;->removeFirst()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lj13;

    .line 132
    return-object p0

    .line 133
    :cond_a
    iget-object v0, p0, Lwv2;->o:Lh13;

    .line 135
    if-eqz v0, :cond_b

    .line 137
    iput-object v1, p0, Lwv2;->o:Lh13;

    .line 139
    invoke-virtual {p0, v0, v1}, Lwv2;->c(Lh13;Ljava/util/ArrayList;)Lx20;

    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_11

    .line 145
    :cond_b
    iget-object v0, p0, Lwv2;->m:Lld1;

    .line 147
    if-eqz v0, :cond_d

    .line 149
    iget v3, v0, Lld1;->a:I

    .line 151
    iget-object v4, v0, Lld1;->b:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v4

    .line 157
    if-ge v3, v4, :cond_d

    .line 159
    iget v2, v0, Lld1;->a:I

    .line 161
    iget-object v3, v0, Lld1;->b:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v4

    .line 167
    if-ge v2, v4, :cond_c

    .line 169
    iget v2, v0, Lld1;->a:I

    .line 171
    add-int/lit8 v4, v2, 0x1

    .line 173
    iput v4, v0, Lld1;->a:I

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lh13;

    .line 181
    invoke-virtual {p0, v0, v1}, Lwv2;->c(Lh13;Ljava/util/ArrayList;)Lx20;

    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_11

    .line 187
    :cond_c
    invoke-static {}, Lsp0;->e()V

    .line 190
    return-object v1

    .line 191
    :cond_d
    iget-object v0, p0, Lwv2;->n:Lsv2;

    .line 193
    if-nez v0, :cond_e

    .line 195
    new-instance v0, Lsv2;

    .line 197
    iget-object v3, p0, Lwv2;->i:Li4;

    .line 199
    iget-object v4, p0, Lwv2;->j:Ldo0;

    .line 201
    iget-object v5, p0, Lwv2;->k:Liv2;

    .line 203
    iget-boolean v6, p0, Lwv2;->h:Z

    .line 205
    invoke-direct {v0, v3, v4, v5, v6}, Lsv2;-><init>(Li4;Ldo0;Liv2;Z)V

    .line 208
    iput-object v0, p0, Lwv2;->n:Lsv2;

    .line 210
    :cond_e
    invoke-virtual {v0}, Lsv2;->b()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_2b

    .line 216
    invoke-virtual {v0}, Lsv2;->b()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_2a

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :cond_f
    iget v4, v0, Lsv2;->c:I

    .line 229
    iget-object v5, v0, Lsv2;->b:Ljava/util/List;

    .line 231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    move-result v5

    .line 235
    if-ge v4, v5, :cond_25

    .line 237
    iget-object v4, v0, Lsv2;->d:Ljava/lang/Object;

    .line 239
    check-cast v4, Li4;

    .line 241
    const-string v5, "No route to "

    .line 243
    iget v6, v0, Lsv2;->c:I

    .line 245
    iget-object v7, v0, Lsv2;->b:Ljava/util/List;

    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 250
    move-result v7

    .line 251
    if-ge v6, v7, :cond_24

    .line 253
    iget-object v6, v0, Lsv2;->b:Ljava/util/List;

    .line 255
    iget v7, v0, Lsv2;->c:I

    .line 257
    add-int/lit8 v8, v7, 0x1

    .line 259
    iput v8, v0, Lsv2;->c:I

    .line 261
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/net/Proxy;

    .line 267
    new-instance v7, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iput-object v7, v0, Lsv2;->f:Ljava/lang/Object;

    .line 274
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 277
    move-result-object v8

    .line 278
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 280
    if-eq v8, v9, :cond_13

    .line 282
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 285
    move-result-object v8

    .line 286
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 288
    if-ne v8, v9, :cond_10

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 294
    move-result-object v8

    .line 295
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 297
    if-eqz v9, :cond_12

    .line 299
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 301
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 304
    move-result-object v9

    .line 305
    if-nez v9, :cond_11

    .line 307
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    goto :goto_5

    .line 315
    :cond_11
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    :goto_5
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 325
    move-result v8

    .line 326
    goto :goto_7

    .line 327
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, p0}, Lrw2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    return-object v1

    .line 337
    :cond_13
    :goto_6
    iget-object v8, v4, Li4;->h:Lia1;

    .line 339
    iget-object v9, v8, Lia1;->d:Ljava/lang/String;

    .line 341
    iget v8, v8, Lia1;->e:I

    .line 343
    :goto_7
    if-gt v2, v8, :cond_23

    .line 345
    const/high16 v10, 0x10000

    .line 347
    if-ge v8, v10, :cond_23

    .line 349
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 352
    move-result-object v5

    .line 353
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 355
    if-ne v5, v10, :cond_14

    .line 357
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    goto/16 :goto_e

    .line 366
    :cond_14
    sget-object v5, Lr54;->a:Lzx2;

    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    sget-object v5, Lr54;->a:Lzx2;

    .line 373
    invoke-virtual {v5, v9}, Lzx2;->e(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_15

    .line 379
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    move-result-object v4

    .line 387
    goto :goto_8

    .line 388
    :cond_15
    iget-object v5, v4, Li4;->a:Lj3;

    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {v5}, Lig;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_22

    .line 410
    move-object v4, v5

    .line 411
    :goto_8
    iget-boolean v5, v0, Lsv2;->a:Z

    .line 413
    if-eqz v5, :cond_1e

    .line 415
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 418
    move-result v5

    .line 419
    const/4 v9, 0x2

    .line 420
    if-ge v5, v9, :cond_16

    .line 422
    goto/16 :goto_c

    .line 424
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v9, Ljava/util/ArrayList;

    .line 431
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v10

    .line 438
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_18

    .line 444
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v11

    .line 448
    move-object v12, v11

    .line 449
    check-cast v12, Ljava/net/InetAddress;

    .line 451
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 453
    if-eqz v12, :cond_17

    .line 455
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    goto :goto_9

    .line 459
    :cond_17
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    goto :goto_9

    .line 463
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    move-result v10

    .line 467
    if-nez v10, :cond_1e

    .line 469
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_19

    .line 475
    goto :goto_c

    .line 476
    :cond_19
    sget-object v4, Lt54;->a:[B

    .line 478
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v9

    .line 486
    invoke-static {}, Lgw;->z()Lgs1;

    .line 489
    move-result-object v10

    .line 490
    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_1c

    .line 496
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1b

    .line 502
    goto :goto_b

    .line 503
    :cond_1b
    invoke-static {v10}, Lgw;->u(Lgs1;)Lgs1;

    .line 506
    move-result-object v4

    .line 507
    goto :goto_c

    .line 508
    :cond_1c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_1d

    .line 514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v10, v4}, Lgs1;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_1a

    .line 527
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v10, v4}, Lgs1;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_a

    .line 535
    :cond_1e
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v4

    .line 539
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_1f

    .line 545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/net/InetAddress;

    .line 551
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 553
    invoke-direct {v9, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 556
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    goto :goto_d

    .line 560
    :cond_1f
    :goto_e
    iget-object v4, v0, Lsv2;->f:Ljava/lang/Object;

    .line 562
    check-cast v4, Ljava/util/List;

    .line 564
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v4

    .line 568
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_21

    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 580
    new-instance v7, Lh13;

    .line 582
    iget-object v8, v0, Lsv2;->d:Ljava/lang/Object;

    .line 584
    check-cast v8, Li4;

    .line 586
    invoke-direct {v7, v8, v6, v5}, Lh13;-><init>(Li4;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 589
    iget-object v5, v0, Lsv2;->e:Ljava/lang/Object;

    .line 591
    check-cast v5, Ldo0;

    .line 593
    monitor-enter v5

    .line 594
    :try_start_2
    iget-object v8, v5, Ldo0;->l:Ljava/lang/Object;

    .line 596
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 598
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 601
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 602
    monitor-exit v5

    .line 603
    if-eqz v8, :cond_20

    .line 605
    iget-object v5, v0, Lsv2;->g:Ljava/lang/Object;

    .line 607
    check-cast v5, Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_f

    .line 613
    :cond_20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    goto :goto_f

    .line 617
    :catchall_1
    move-exception p0

    .line 618
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    throw p0

    .line 620
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_f

    .line 626
    goto :goto_10

    .line 627
    :cond_22
    new-instance p0, Ljava/net/UnknownHostException;

    .line 629
    iget-object v0, v4, Li4;->a:Lj3;

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    const-string v0, " returned no addresses for "

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 654
    throw p0

    .line 655
    :catch_0
    move-exception p0

    .line 656
    new-instance v0, Ljava/net/UnknownHostException;

    .line 658
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 660
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 670
    throw v0

    .line 671
    :cond_23
    new-instance p0, Ljava/net/SocketException;

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    const/16 v1, 0x3a

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    const-string v1, "; port is out of range"

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 701
    throw p0

    .line 702
    :cond_24
    new-instance p0, Ljava/net/SocketException;

    .line 704
    iget-object v1, v4, Li4;->h:Lia1;

    .line 706
    iget-object v1, v1, Lia1;->d:Ljava/lang/String;

    .line 708
    const-string v2, "; exhausted proxy configurations: "

    .line 710
    iget-object v0, v0, Lsv2;->b:Ljava/util/List;

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 714
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 733
    throw p0

    .line 734
    :cond_25
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_26

    .line 740
    iget-object v2, v0, Lsv2;->g:Ljava/lang/Object;

    .line 742
    check-cast v2, Ljava/util/ArrayList;

    .line 744
    invoke-static {v2, v3}, Lfw;->r0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 747
    iget-object v0, v0, Lsv2;->g:Ljava/lang/Object;

    .line 749
    check-cast v0, Ljava/util/ArrayList;

    .line 751
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 754
    :cond_26
    new-instance v0, Lld1;

    .line 756
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object v3, v0, Lld1;->b:Ljava/util/ArrayList;

    .line 761
    iput-object v0, p0, Lwv2;->m:Lld1;

    .line 763
    iget-object v2, p0, Lwv2;->k:Liv2;

    .line 765
    iget-boolean v2, v2, Liv2;->A:Z

    .line 767
    if-nez v2, :cond_29

    .line 769
    iget v2, v0, Lld1;->a:I

    .line 771
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 774
    move-result v4

    .line 775
    if-ge v2, v4, :cond_28

    .line 777
    iget v1, v0, Lld1;->a:I

    .line 779
    add-int/lit8 v2, v1, 0x1

    .line 781
    iput v2, v0, Lld1;->a:I

    .line 783
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lh13;

    .line 789
    invoke-virtual {p0, v0, v3}, Lwv2;->c(Lh13;Ljava/util/ArrayList;)Lx20;

    .line 792
    move-result-object v0

    .line 793
    :goto_11
    iget-object v1, v0, Lx20;->k:Ljava/util/List;

    .line 795
    invoke-virtual {p0, v0, v1}, Lwv2;->d(Lx20;Ljava/util/List;)Lvz2;

    .line 798
    move-result-object p0

    .line 799
    if-eqz p0, :cond_27

    .line 801
    return-object p0

    .line 802
    :cond_27
    return-object v0

    .line 803
    :cond_28
    invoke-static {}, Lsp0;->e()V

    .line 806
    return-object v1

    .line 807
    :cond_29
    const-string p0, "Canceled"

    .line 809
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 812
    return-object v1

    .line 813
    :cond_2a
    invoke-static {}, Lsp0;->e()V

    .line 816
    return-object v1

    .line 817
    :cond_2b
    const-string p0, "exhausted all routes"

    .line 819
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 822
    return-object v1

    .line 823
    :goto_12
    monitor-exit v0

    .line 824
    throw p0
.end method

.method public final c(Lh13;Ljava/util/ArrayList;)Lx20;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 3
    sget-object v0, Lau2;->r:Lau2;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v10, Lh13;->a:Li4;

    .line 10
    iget-object v2, v1, Li4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-object v1, v1, Li4;->j:Ljava/util/List;

    .line 16
    sget-object v2, La30;->f:La30;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v10, Lh13;->a:Li4;

    .line 26
    iget-object v1, v1, Li4;->h:Lia1;

    .line 28
    iget-object v1, v1, Lia1;->d:Ljava/lang/String;

    .line 30
    sget-object v2, Lzl2;->a:Lk5;

    .line 32
    sget-object v2, Lzl2;->a:Lk5;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 53
    const-string v0, "CLEARTEXT communication to "

    .line 55
    const-string v2, " not permitted by network security policy"

    .line 57
    invoke-static {v0, v1, v2}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 67
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 69
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object v1, v1, Li4;->i:Ljava/util/List;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    :goto_0
    iget-object v1, v10, Lh13;->b:Ljava/net/Proxy;

    .line 83
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, v10, Lh13;->a:Li4;

    .line 94
    iget-object v2, v1, Li4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    if-nez v2, :cond_5

    .line 98
    iget-object v1, v1, Li4;->i:Ljava/util/List;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 108
    move-object v12, v0

    .line 109
    goto/16 :goto_4

    .line 111
    :cond_5
    :goto_2
    new-instance v0, Lp5;

    .line 113
    const/16 v1, 0xa

    .line 115
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 118
    iget-object v1, v10, Lh13;->a:Li4;

    .line 120
    iget-object v1, v1, Li4;->h:Lia1;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iput-object v1, v0, Lp5;->m:Ljava/lang/Object;

    .line 127
    const-string v1, "CONNECT"

    .line 129
    invoke-virtual {v0, v1}, Lp5;->x(Ljava/lang/String;)V

    .line 132
    iget-object v1, v10, Lh13;->a:Li4;

    .line 134
    iget-object v2, v1, Li4;->h:Lia1;

    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v2, v3}, Lv54;->i(Lia1;Z)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "Host"

    .line 143
    invoke-virtual {v0, v3, v2}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "Proxy-Connection"

    .line 148
    const-string v3, "Keep-Alive"

    .line 150
    invoke-virtual {v0, v2, v3}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "User-Agent"

    .line 155
    const-string v3, "okhttp/5.3.2"

    .line 157
    invoke-virtual {v0, v2, v3}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v2, Lc4;

    .line 162
    invoke-direct {v2, v0}, Lc4;-><init>(Lp5;)V

    .line 165
    sget-object v0, Lnz2;->l:Lmz2;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    const/16 v4, 0x14

    .line 171
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    const-string v4, "Proxy-Authenticate"

    .line 176
    invoke-static {v4}, Lnq2;->v(Ljava/lang/String;)V

    .line 179
    const-string v5, "OkHttp-Preemptive"

    .line 181
    invoke-static {v5, v4}, Lnq2;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v6, 0x0

    .line 185
    move v7, v6

    .line 186
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v8

    .line 190
    if-ge v7, v8, :cond_7

    .line 192
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 204
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    add-int/lit8 v7, v7, -0x2

    .line 212
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {v5}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v4, Lo51;

    .line 231
    new-array v5, v6, [Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, [Ljava/lang/String;

    .line 239
    invoke-direct {v4, v3}, Lo51;-><init>([Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v0, v1, Li4;->f:Lj3;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    move-object v12, v2

    .line 251
    :goto_4
    new-instance v0, Lx20;

    .line 253
    iget-object v1, p0, Lwv2;->a:Lgn3;

    .line 255
    iget-object v2, p0, Lwv2;->b:Llv2;

    .line 257
    iget v3, p0, Lwv2;->c:I

    .line 259
    iget v4, p0, Lwv2;->d:I

    .line 261
    iget v5, p0, Lwv2;->e:I

    .line 263
    iget v6, p0, Lwv2;->f:I

    .line 265
    iget-boolean v7, p0, Lwv2;->g:Z

    .line 267
    iget-object v8, p0, Lwv2;->k:Liv2;

    .line 269
    const/4 v13, -0x1

    .line 270
    const/4 v14, 0x0

    .line 271
    move-object v9, p0

    .line 272
    move-object/from16 v11, p2

    .line 274
    invoke-direct/range {v0 .. v14}, Lx20;-><init>(Lgn3;Llv2;IIIIZLiv2;Lwv2;Lh13;Ljava/util/List;Lc4;IZ)V

    .line 277
    return-object v0

    .line 278
    :cond_8
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 280
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 282
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0
.end method

.method public final d(Lx20;Ljava/util/List;)Lvz2;
    .locals 10

    .line 1
    iget-object v0, p0, Lwv2;->b:Llv2;

    .line 3
    iget-boolean v1, p0, Lwv2;->l:Z

    .line 5
    iget-object v2, p0, Lwv2;->i:Li4;

    .line 7
    iget-object v3, p0, Lwv2;->k:Liv2;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lx20;->a()Z

    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Llv2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_6

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljv2;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    monitor-enter v7

    .line 51
    if-eqz v6, :cond_3

    .line 53
    :try_start_0
    iget-object v9, v7, Ljv2;->i:Lp91;

    .line 55
    if-eqz v9, :cond_2

    .line 57
    move v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v4

    .line 60
    :goto_2
    if-nez v9, :cond_3

    .line 62
    :goto_3
    move v9, v4

    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v7, v2, p2}, Ljv2;->d(Li4;Ljava/util/List;)Z

    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3, v7}, Liv2;->b(Ljv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    move v9, v5

    .line 77
    :goto_4
    monitor-exit v7

    .line 78
    if-eqz v9, :cond_1

    .line 80
    invoke-virtual {v7, v1}, Ljv2;->g(Z)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    monitor-enter v7

    .line 88
    :try_start_1
    iput-boolean v5, v7, Ljv2;->j:Z

    .line 90
    invoke-virtual {v3}, Liv2;->j()Ljava/net/Socket;

    .line 93
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    monitor-exit v7

    .line 95
    if-eqz v8, :cond_1

    .line 97
    invoke-static {v8}, Lv54;->c(Ljava/net/Socket;)V

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v7

    .line 103
    throw p0

    .line 104
    :goto_5
    monitor-exit v7

    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v7, v8

    .line 107
    :goto_6
    if-nez v7, :cond_7

    .line 109
    return-object v8

    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    iget-object p2, p1, Lx20;->j:Lh13;

    .line 114
    iput-object p2, p0, Lwv2;->o:Lh13;

    .line 116
    iget-object p0, p1, Lx20;->q:Ljava/net/Socket;

    .line 118
    if-eqz p0, :cond_8

    .line 120
    invoke-static {p0}, Lv54;->c(Ljava/net/Socket;)V

    .line 123
    :cond_8
    new-instance p0, Lvz2;

    .line 125
    invoke-direct {p0, v7}, Lvz2;-><init>(Ljv2;)V

    .line 128
    return-object p0
.end method
