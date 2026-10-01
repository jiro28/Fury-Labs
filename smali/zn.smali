.class public final Lzn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmg1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzn;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzn;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lub2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Llz2;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Llz2;->q:Lo51;

    .line 3
    const-string v0, "Retry-After"

    .line 5
    invoke-virtual {p0, v0}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 49
    return p0
.end method


# virtual methods
.method public final a(Lrv2;)Llz2;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget v0, v1, Lzn;->a:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lrv2;->e:Lc4;

    .line 12
    iget-object v6, v2, Lrv2;->a:Liv2;

    .line 14
    sget-object v7, Ltm0;->l:Ltm0;

    .line 16
    move-object v8, v7

    .line 17
    const/16 v19, 0x0

    .line 19
    const/16 v20, 0x0

    .line 21
    move-object v7, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v9, v6, Liv2;->u:Lae0;

    .line 28
    if-nez v9, :cond_c

    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-boolean v9, v6, Liv2;->w:Z

    .line 33
    if-nez v9, :cond_b

    .line 35
    iget-boolean v9, v6, Liv2;->v:Z

    .line 37
    if-nez v9, :cond_a

    .line 39
    iget-boolean v9, v6, Liv2;->y:Z

    .line 41
    if-nez v9, :cond_a

    .line 43
    iget-boolean v9, v6, Liv2;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-nez v9, :cond_a

    .line 47
    monitor-exit v6

    .line 48
    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Lwv2;

    .line 52
    iget-object v9, v6, Liv2;->l:Lub2;

    .line 54
    iget-object v10, v9, Lub2;->z:Lgn3;

    .line 56
    move-object v11, v8

    .line 57
    iget-object v8, v6, Liv2;->n:Llv2;

    .line 59
    iget v12, v9, Lub2;->w:I

    .line 61
    move-object v13, v10

    .line 62
    iget v10, v9, Lub2;->x:I

    .line 64
    move-object v14, v11

    .line 65
    iget v11, v2, Lrv2;->f:I

    .line 67
    move v15, v12

    .line 68
    iget v12, v2, Lrv2;->g:I

    .line 70
    move-object/from16 v16, v13

    .line 72
    iget-boolean v13, v9, Lub2;->e:Z

    .line 74
    move-object/from16 v17, v14

    .line 76
    iget-boolean v14, v9, Lub2;->f:Z

    .line 78
    iget-object v5, v7, Lc4;->m:Ljava/lang/Object;

    .line 80
    check-cast v5, Lia1;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v3, v5, Lia1;->a:Ljava/lang/String;

    .line 87
    const-string v4, "https"

    .line 89
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 95
    iget-object v3, v9, Lub2;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    if-eqz v3, :cond_0

    .line 99
    iget-object v4, v9, Lub2;->s:Lsb2;

    .line 101
    move-object/from16 v18, v0

    .line 103
    iget-object v0, v9, Lub2;->t:Lrs;

    .line 105
    move-object/from16 v28, v0

    .line 107
    move-object/from16 v26, v3

    .line 109
    move-object/from16 v27, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 114
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 117
    :goto_2
    const/4 v5, 0x0

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_1
    move-object/from16 v18, v0

    .line 122
    const/16 v26, 0x0

    .line 124
    const/16 v27, 0x0

    .line 126
    const/16 v28, 0x0

    .line 128
    :goto_3
    new-instance v21, Li4;

    .line 130
    iget-object v0, v5, Lia1;->d:Ljava/lang/String;

    .line 132
    iget v3, v5, Lia1;->e:I

    .line 134
    iget-object v4, v9, Lub2;->k:Lj3;

    .line 136
    iget-object v5, v9, Lub2;->n:Ljavax/net/SocketFactory;

    .line 138
    move-object/from16 v22, v0

    .line 140
    iget-object v0, v9, Lub2;->m:Lj3;

    .line 142
    move-object/from16 v29, v0

    .line 144
    iget-object v0, v9, Lub2;->r:Ljava/util/List;

    .line 146
    move-object/from16 v30, v0

    .line 148
    iget-object v0, v9, Lub2;->q:Ljava/util/List;

    .line 150
    iget-object v9, v9, Lub2;->l:Ljava/net/ProxySelector;

    .line 152
    move-object/from16 v31, v0

    .line 154
    move/from16 v23, v3

    .line 156
    move-object/from16 v24, v4

    .line 158
    move-object/from16 v25, v5

    .line 160
    move-object/from16 v32, v9

    .line 162
    invoke-direct/range {v21 .. v32}, Li4;-><init>(Ljava/lang/String;ILj3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lsb2;Lrs;Lj3;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 165
    iget-object v0, v6, Liv2;->l:Lub2;

    .line 167
    iget-object v0, v0, Lub2;->y:Ldo0;

    .line 169
    move v9, v15

    .line 170
    move-object/from16 v3, v17

    .line 172
    move-object/from16 v15, v21

    .line 174
    move-object/from16 v17, v6

    .line 176
    move-object/from16 v6, v18

    .line 178
    move-object/from16 v18, v7

    .line 180
    move-object/from16 v7, v16

    .line 182
    move-object/from16 v16, v0

    .line 184
    invoke-direct/range {v6 .. v18}, Lwv2;-><init>(Lgn3;Llv2;IIIIZZLi4;Ldo0;Liv2;Lc4;)V

    .line 187
    move-object/from16 v4, v17

    .line 189
    move-object/from16 v7, v18

    .line 191
    iget-object v0, v4, Liv2;->l:Lub2;

    .line 193
    iget-boolean v5, v0, Lub2;->f:Z

    .line 195
    if-eqz v5, :cond_2

    .line 197
    new-instance v5, Lzq0;

    .line 199
    iget-object v0, v0, Lub2;->z:Lgn3;

    .line 201
    invoke-direct {v5, v6, v0}, Lzq0;-><init>(Lwv2;Lgn3;)V

    .line 204
    goto :goto_4

    .line 205
    :cond_2
    new-instance v5, Ldo0;

    .line 207
    invoke-direct {v5, v6}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 210
    :goto_4
    iput-object v5, v4, Liv2;->r:Lqo0;

    .line 212
    goto :goto_5

    .line 213
    :cond_3
    move-object v4, v6

    .line 214
    move-object v3, v8

    .line 215
    :goto_5
    :try_start_1
    iget-boolean v0, v4, Liv2;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    if-nez v0, :cond_9

    .line 219
    :try_start_2
    invoke-virtual {v2, v7}, Lrv2;->b(Lc4;)Llz2;

    .line 222
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    invoke-virtual {v0}, Llz2;->b()Lkz2;

    .line 226
    move-result-object v0

    .line 227
    iput-object v7, v0, Lkz2;->a:Lc4;

    .line 229
    if-eqz v19, :cond_4

    .line 231
    invoke-static/range {v19 .. v19}, Lst2;->z(Llz2;)Llz2;

    .line 234
    move-result-object v5

    .line 235
    goto :goto_6

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    const/4 v6, 0x1

    .line 238
    goto/16 :goto_8

    .line 240
    :cond_4
    const/4 v5, 0x0

    .line 241
    :goto_6
    iput-object v5, v0, Lkz2;->k:Llz2;

    .line 243
    invoke-virtual {v0}, Lkz2;->a()Llz2;

    .line 246
    move-result-object v0

    .line 247
    iget-object v5, v4, Liv2;->u:Lae0;

    .line 249
    invoke-virtual {v1, v0, v5}, Lzn;->b(Llz2;Lae0;)Lc4;

    .line 252
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    if-nez v7, :cond_5

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-virtual {v4, v5}, Liv2;->f(Z)V

    .line 259
    move-object v5, v0

    .line 260
    goto/16 :goto_b

    .line 262
    :cond_5
    :try_start_4
    iget-object v5, v0, Llz2;->r:Lnz2;

    .line 264
    invoke-static {v5}, Lt54;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    add-int/lit8 v5, v20, 0x1

    .line 269
    const/16 v6, 0x14

    .line 271
    if-gt v5, v6, :cond_6

    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-virtual {v4, v6}, Liv2;->f(Z)V

    .line 277
    move-object/from16 v19, v0

    .line 279
    move-object v8, v3

    .line 280
    move-object v6, v4

    .line 281
    move/from16 v20, v5

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v2, "Too many follow-up requests: "

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v1, v0, v4, v7}, Lzn;->c(Ljava/io/IOException;Liv2;Lc4;)Z

    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_8

    .line 315
    sget-object v1, Lt54;->a:[B

    .line 317
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v1

    .line 321
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Exception;

    .line 333
    invoke-static {v0, v2}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    goto :goto_7

    .line 337
    :cond_7
    throw v0

    .line 338
    :cond_8
    invoke-static {v3, v0}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-virtual {v4, v6}, Liv2;->f(Z)V

    .line 346
    move-object v6, v4

    .line 347
    const/4 v0, 0x0

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 352
    const-string v1, "Canceled"

    .line 354
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    :goto_8
    invoke-virtual {v4, v6}, Liv2;->f(Z)V

    .line 361
    throw v0

    .line 362
    :cond_a
    move-object v4, v6

    .line 363
    goto :goto_9

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v4, v6

    .line 366
    goto :goto_a

    .line 367
    :goto_9
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    const-string v1, "Check failed."

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    goto :goto_a

    .line 377
    :cond_b
    move-object v4, v6

    .line 378
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 380
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 386
    :goto_a
    monitor-exit v4

    .line 387
    throw v0

    .line 388
    :cond_c
    const-string v0, "Check failed."

    .line 390
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 393
    goto/16 :goto_2

    .line 395
    :goto_b
    return-object v5

    .line 396
    :pswitch_0
    const/4 v6, 0x1

    .line 397
    const-string v0, "Content-Encoding"

    .line 399
    const-string v3, "User-Agent"

    .line 401
    iget-object v1, v1, Lzn;->b:Ljava/lang/Object;

    .line 403
    check-cast v1, Lj3;

    .line 405
    const-string v4, "gzip"

    .line 407
    const-string v5, "Accept-Encoding"

    .line 409
    const-string v7, "Connection"

    .line 411
    iget-object v8, v2, Lrv2;->e:Lc4;

    .line 413
    invoke-virtual {v8}, Lc4;->y()Lp5;

    .line 416
    move-result-object v9

    .line 417
    iget-object v10, v8, Lc4;->m:Ljava/lang/Object;

    .line 419
    check-cast v10, Lia1;

    .line 421
    const-string v11, "Host"

    .line 423
    iget-object v8, v8, Lc4;->o:Ljava/lang/Object;

    .line 425
    check-cast v8, Lo51;

    .line 427
    invoke-virtual {v8, v11}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v12

    .line 431
    if-nez v12, :cond_d

    .line 433
    const/4 v12, 0x0

    .line 434
    invoke-static {v10, v12}, Lv54;->i(Lia1;Z)Ljava/lang/String;

    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v9, v11, v13}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    goto :goto_c

    .line 442
    :cond_d
    const/4 v12, 0x0

    .line 443
    :goto_c
    invoke-virtual {v8, v7}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 447
    if-nez v11, :cond_e

    .line 449
    const-string v11, "Keep-Alive"

    .line 451
    invoke-virtual {v9, v7, v11}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_e
    invoke-virtual {v8, v5}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v7

    .line 458
    if-nez v7, :cond_f

    .line 460
    const-string v7, "Range"

    .line 462
    invoke-virtual {v8, v7}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v7

    .line 466
    if-nez v7, :cond_f

    .line 468
    invoke-virtual {v9, v5, v4}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    goto :goto_d

    .line 472
    :cond_f
    move v6, v12

    .line 473
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-virtual {v8, v3}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v5

    .line 483
    if-nez v5, :cond_10

    .line 485
    const-string v5, "okhttp/5.3.2"

    .line 487
    invoke-virtual {v9, v3, v5}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_10
    new-instance v3, Lc4;

    .line 492
    invoke-direct {v3, v9}, Lc4;-><init>(Lp5;)V

    .line 495
    invoke-virtual {v2, v3}, Lrv2;->b(Lc4;)Llz2;

    .line 498
    move-result-object v2

    .line 499
    iget-object v5, v2, Llz2;->q:Lo51;

    .line 501
    iget-object v7, v3, Lc4;->m:Ljava/lang/Object;

    .line 503
    check-cast v7, Lia1;

    .line 505
    invoke-static {v1, v7, v5}, Lca1;->b(Lj3;Lia1;Lo51;)V

    .line 508
    invoke-virtual {v2}, Llz2;->b()Lkz2;

    .line 511
    move-result-object v1

    .line 512
    iput-object v3, v1, Lkz2;->a:Lc4;

    .line 514
    if-eqz v6, :cond_13

    .line 516
    invoke-virtual {v5, v0}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_11

    .line 522
    const/4 v3, 0x0

    .line 523
    :cond_11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_13

    .line 529
    invoke-static {v2}, Lca1;->a(Llz2;)Z

    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_13

    .line 535
    iget-object v2, v2, Llz2;->r:Lnz2;

    .line 537
    if-eqz v2, :cond_13

    .line 539
    new-instance v3, Ln41;

    .line 541
    invoke-virtual {v2}, Lnz2;->k()Llp;

    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v3, v2}, Ln41;-><init>(Llp;)V

    .line 548
    invoke-virtual {v5}, Lo51;->f()Ln51;

    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v0}, Ln51;->s(Ljava/lang/String;)V

    .line 555
    const-string v0, "Content-Length"

    .line 557
    invoke-virtual {v2, v0}, Ln51;->s(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v2}, Ln51;->g()Lo51;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lo51;->f()Ln51;

    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v1, Lkz2;->f:Ln51;

    .line 570
    const-string v0, "Content-Type"

    .line 572
    invoke-virtual {v5, v0}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    if-nez v0, :cond_12

    .line 578
    const/4 v5, 0x0

    .line 579
    goto :goto_e

    .line 580
    :cond_12
    move-object v5, v0

    .line 581
    :goto_e
    new-instance v0, Lvv2;

    .line 583
    new-instance v2, Lev2;

    .line 585
    invoke-direct {v2, v3}, Lev2;-><init>(Lpf3;)V

    .line 588
    const-wide/16 v3, -0x1

    .line 590
    invoke-direct {v0, v5, v3, v4, v2}, Lvv2;-><init>(Ljava/lang/String;JLev2;)V

    .line 593
    iput-object v0, v1, Lkz2;->g:Lnz2;

    .line 595
    :cond_13
    invoke-virtual {v1}, Lkz2;->a()Llz2;

    .line 598
    move-result-object v0

    .line 599
    return-object v0

    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Llz2;Lae0;)Lc4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lae0;->j()Ljv2;

    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Ljv2;->c:Lh13;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Llz2;->o:I

    .line 14
    iget-object v3, p1, Llz2;->l:Lc4;

    .line 16
    iget-object v3, v3, Lc4;->n:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 24
    const/16 v7, 0x133

    .line 26
    if-eq v2, v7, :cond_c

    .line 28
    if-eq v2, v6, :cond_c

    .line 30
    const/16 v8, 0x191

    .line 32
    if-eq v2, v8, :cond_b

    .line 34
    const/16 v8, 0x1a5

    .line 36
    if-eq v2, v8, :cond_9

    .line 38
    const/16 p2, 0x1f7

    .line 40
    if-eq v2, p2, :cond_7

    .line 42
    const/16 p2, 0x197

    .line 44
    if-eq v2, p2, :cond_5

    .line 46
    const/16 p2, 0x198

    .line 48
    if-eq v2, p2, :cond_1

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    .line 57
    check-cast p0, Lub2;

    .line 59
    iget-boolean p0, p0, Lub2;->e:Z

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    iget-object p0, p1, Llz2;->v:Llz2;

    .line 67
    if-eqz p0, :cond_3

    .line 69
    iget p0, p0, Llz2;->o:I

    .line 71
    if-ne p0, p2, :cond_3

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_3
    invoke-static {p1, v4}, Lzn;->d(Llz2;I)I

    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_4

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_4
    iget-object p0, p1, Llz2;->l:Lc4;

    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object p1, v1, Lh13;->b:Ljava/net/Proxy;

    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 97
    if-ne p1, p2, :cond_6

    .line 99
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    .line 101
    check-cast p0, Lub2;

    .line 103
    iget-object p0, p0, Lub2;->m:Lj3;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 111
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 113
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_7
    iget-object p0, p1, Llz2;->v:Llz2;

    .line 119
    if-eqz p0, :cond_8

    .line 121
    iget p0, p0, Llz2;->o:I

    .line 123
    if-ne p0, p2, :cond_8

    .line 125
    goto/16 :goto_3

    .line 127
    :cond_8
    const p0, 0x7fffffff

    .line 130
    invoke-static {p1, p0}, Lzn;->d(Llz2;I)I

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_12

    .line 136
    iget-object p0, p1, Llz2;->l:Lc4;

    .line 138
    return-object p0

    .line 139
    :cond_9
    if-eqz p2, :cond_12

    .line 141
    iget-object p0, p2, Lae0;->c:Ljava/lang/Object;

    .line 143
    check-cast p0, Lqo0;

    .line 145
    invoke-interface {p0}, Lqo0;->c()Lwv2;

    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, Lwv2;->i:Li4;

    .line 151
    iget-object p0, p0, Li4;->h:Lia1;

    .line 153
    iget-object p0, p0, Lia1;->d:Ljava/lang/String;

    .line 155
    iget-object v1, p2, Lae0;->d:Ljava/lang/Object;

    .line 157
    check-cast v1, Lpo0;

    .line 159
    invoke-interface {v1}, Lpo0;->g()Loo0;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Loo0;->h()Lh13;

    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lh13;->a:Li4;

    .line 169
    iget-object v1, v1, Li4;->h:Lia1;

    .line 171
    iget-object v1, v1, Lia1;->d:Ljava/lang/String;

    .line 173
    invoke-static {p0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {p2}, Lae0;->j()Ljv2;

    .line 183
    move-result-object p0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iput-boolean v5, p0, Ljv2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    .line 188
    iget-object p0, p1, Llz2;->l:Lc4;

    .line 190
    return-object p0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0

    .line 193
    throw p1

    .line 194
    :cond_b
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    .line 196
    check-cast p0, Lub2;

    .line 198
    iget-object p0, p0, Lub2;->g:Lj3;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    return-object v0

    .line 204
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 206
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    .line 208
    check-cast p0, Lub2;

    .line 210
    iget-boolean v1, p0, Lub2;->h:Z

    .line 212
    if-nez v1, :cond_d

    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const-string v1, "Location"

    .line 217
    iget-object v2, p1, Llz2;->q:Lo51;

    .line 219
    invoke-virtual {v2, v1}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_e

    .line 225
    move-object v1, v0

    .line 226
    :cond_e
    iget-object v2, p1, Llz2;->l:Lc4;

    .line 228
    if-nez v1, :cond_f

    .line 230
    goto :goto_3

    .line 231
    :cond_f
    iget-object v8, v2, Lc4;->m:Ljava/lang/Object;

    .line 233
    check-cast v8, Lia1;

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    :try_start_1
    new-instance v9, Lha1;

    .line 240
    invoke-direct {v9}, Lha1;-><init>()V

    .line 243
    invoke-virtual {v9, v8, v1}, Lha1;->d(Lia1;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-object v9, v0

    .line 248
    :goto_1
    if-eqz v9, :cond_10

    .line 250
    invoke-virtual {v9}, Lha1;->b()Lia1;

    .line 253
    move-result-object v1

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    move-object v1, v0

    .line 256
    :goto_2
    if-nez v1, :cond_11

    .line 258
    goto :goto_3

    .line 259
    :cond_11
    iget-object v8, v1, Lia1;->a:Ljava/lang/String;

    .line 261
    iget-object v9, v2, Lc4;->m:Ljava/lang/Object;

    .line 263
    check-cast v9, Lia1;

    .line 265
    iget-object v9, v9, Lia1;->a:Ljava/lang/String;

    .line 267
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_13

    .line 273
    iget-boolean p0, p0, Lub2;->i:Z

    .line 275
    if-nez p0, :cond_13

    .line 277
    :cond_12
    :goto_3
    return-object v0

    .line 278
    :cond_13
    invoke-virtual {v2}, Lc4;->y()Lp5;

    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const-string v0, "GET"

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_17

    .line 293
    const-string v0, "HEAD"

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_17

    .line 301
    iget p1, p1, Llz2;->o:I

    .line 303
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_14

    .line 309
    if-eq p1, v6, :cond_14

    .line 311
    if-ne p1, v7, :cond_15

    .line 313
    :cond_14
    move v4, v5

    .line 314
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_16

    .line 320
    if-eq p1, v6, :cond_16

    .line 322
    if-eq p1, v7, :cond_16

    .line 324
    const-string p1, "GET"

    .line 326
    invoke-virtual {p0, p1}, Lp5;->x(Ljava/lang/String;)V

    .line 329
    goto :goto_4

    .line 330
    :cond_16
    invoke-virtual {p0, v3}, Lp5;->x(Ljava/lang/String;)V

    .line 333
    :goto_4
    if-nez v4, :cond_17

    .line 335
    const-string p1, "Transfer-Encoding"

    .line 337
    iget-object p2, p0, Lp5;->o:Ljava/lang/Object;

    .line 339
    check-cast p2, Ln51;

    .line 341
    invoke-virtual {p2, p1}, Ln51;->s(Ljava/lang/String;)V

    .line 344
    const-string p1, "Content-Length"

    .line 346
    iget-object p2, p0, Lp5;->o:Ljava/lang/Object;

    .line 348
    check-cast p2, Ln51;

    .line 350
    invoke-virtual {p2, p1}, Ln51;->s(Ljava/lang/String;)V

    .line 353
    const-string p1, "Content-Type"

    .line 355
    iget-object p2, p0, Lp5;->o:Ljava/lang/Object;

    .line 357
    check-cast p2, Ln51;

    .line 359
    invoke-virtual {p2, p1}, Ln51;->s(Ljava/lang/String;)V

    .line 362
    :cond_17
    iget-object p1, v2, Lc4;->m:Ljava/lang/Object;

    .line 364
    check-cast p1, Lia1;

    .line 366
    invoke-static {p1, v1}, Lv54;->a(Lia1;Lia1;)Z

    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_18

    .line 372
    const-string p1, "Authorization"

    .line 374
    iget-object p2, p0, Lp5;->o:Ljava/lang/Object;

    .line 376
    check-cast p2, Ln51;

    .line 378
    invoke-virtual {p2, p1}, Ln51;->s(Ljava/lang/String;)V

    .line 381
    :cond_18
    iput-object v1, p0, Lp5;->m:Ljava/lang/Object;

    .line 383
    new-instance p1, Lc4;

    .line 385
    invoke-direct {p1, p0}, Lc4;-><init>(Lp5;)V

    .line 388
    return-object p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Liv2;Lc4;)Z
    .locals 0

    .line 1
    instance-of p3, p1, Ly20;

    .line 3
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lub2;

    .line 7
    iget-boolean p0, p0, Lub2;->e:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 14
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 26
    if-eqz p0, :cond_3

    .line 28
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 30
    if-eqz p0, :cond_7

    .line 32
    if-eqz p3, :cond_7

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 37
    if-eqz p0, :cond_4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 45
    if-eqz p0, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    if-eqz p0, :cond_5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object p0, p2, Liv2;->B:Lae0;

    .line 55
    if-eqz p0, :cond_7

    .line 57
    iget-boolean p0, p0, Lae0;->a:Z

    .line 59
    const/4 p1, 0x1

    .line 60
    if-ne p0, p1, :cond_7

    .line 62
    iget-object p0, p2, Liv2;->r:Lqo0;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {p0}, Lqo0;->c()Lwv2;

    .line 70
    move-result-object p0

    .line 71
    iget-object p2, p2, Liv2;->B:Lae0;

    .line 73
    if-eqz p2, :cond_6

    .line 75
    invoke-virtual {p2}, Lae0;->j()Ljv2;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, p2}, Lwv2;->a(Ljv2;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 87
    return p1

    .line 88
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 89
    return p0
.end method
