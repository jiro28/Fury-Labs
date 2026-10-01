.class public final Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmg1;


# static fields
.field public static final b:Lyq;

.field public static final c:Lyq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq;-><init>(I)V

    .line 7
    sput-object v0, Lyq;->b:Lyq;

    .line 9
    new-instance v0, Lyq;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyq;-><init>(I)V

    .line 15
    sput-object v0, Lyq;->c:Lyq;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrv2;)Llz2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lyq;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const-string v0, "networkResponse"

    .line 15
    const-string v2, "Content-Type"

    .line 17
    const-string v5, "Content-Encoding"

    .line 19
    const-string v6, "Content-Length"

    .line 21
    const-string v7, "cacheResponse"

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    iget-object v9, v1, Lrv2;->e:Lc4;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v8, Lne1;

    .line 33
    invoke-direct {v8, v9, v4}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v9}, Lc4;->l()Lpq;

    .line 39
    move-result-object v10

    .line 40
    iget-boolean v10, v10, Lpq;->j:Z

    .line 42
    if-eqz v10, :cond_0

    .line 44
    new-instance v8, Lne1;

    .line 46
    invoke-direct {v8, v4, v4}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v10, v8, Lne1;->l:Ljava/lang/Object;

    .line 51
    check-cast v10, Lc4;

    .line 53
    iget-object v8, v8, Lne1;->m:Ljava/lang/Object;

    .line 55
    check-cast v8, Llz2;

    .line 57
    const/16 v11, 0x14

    .line 59
    if-nez v10, :cond_1

    .line 61
    if-nez v8, :cond_1

    .line 63
    sget-object v15, Lnz2;->l:Lmz2;

    .line 65
    sget-object v25, Lrt3;->j:Lo43;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    sget-object v10, Lau2;->o:Lau2;

    .line 74
    const-string v11, "Unsatisfiable Request (only-if-cached)"

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v22

    .line 80
    new-instance v14, Lo51;

    .line 82
    new-array v1, v3, [Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/String;

    .line 90
    invoke-direct {v14, v0}, Lo51;-><init>([Ljava/lang/String;)V

    .line 93
    new-instance v8, Llz2;

    .line 95
    const/16 v12, 0x1f8

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v16, 0x0

    .line 100
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    const/16 v19, 0x0

    .line 106
    const-wide/16 v20, -0x1

    .line 108
    const/16 v24, 0x0

    .line 110
    invoke-direct/range {v8 .. v25}, Llz2;-><init>(Lc4;Lau2;Ljava/lang/String;ILh51;Lo51;Lnz2;Lff3;Llz2;Llz2;Llz2;JJLae0;Lrt3;)V

    .line 113
    goto/16 :goto_7

    .line 115
    :cond_1
    if-nez v10, :cond_2

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v8}, Llz2;->b()Lkz2;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8}, Lst2;->z(Llz2;)Llz2;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v7, v1}, Lkz2;->b(Ljava/lang/String;Llz2;)V

    .line 131
    iput-object v1, v0, Lkz2;->j:Llz2;

    .line 133
    invoke-virtual {v0}, Lkz2;->a()Llz2;

    .line 136
    move-result-object v8

    .line 137
    goto/16 :goto_7

    .line 139
    :cond_2
    invoke-virtual {v1, v10}, Lrv2;->b(Lc4;)Llz2;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v8, :cond_d

    .line 145
    iget v9, v1, Llz2;->o:I

    .line 147
    const/16 v10, 0x130

    .line 149
    if-ne v9, v10, :cond_c

    .line 151
    invoke-virtual {v8}, Llz2;->b()Lkz2;

    .line 154
    move-result-object v9

    .line 155
    iget-object v10, v8, Llz2;->q:Lo51;

    .line 157
    iget-object v12, v1, Llz2;->q:Lo51;

    .line 159
    new-instance v13, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-virtual {v10}, Lo51;->size()I

    .line 167
    move-result v11

    .line 168
    move v14, v3

    .line 169
    :goto_0
    if-ge v14, v11, :cond_8

    .line 171
    invoke-virtual {v10, v14}, Lo51;->d(I)Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 175
    move-object/from16 p0, v4

    .line 177
    invoke-virtual {v10, v14}, Lo51;->g(I)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    const-string v3, "Warning"

    .line 183
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 189
    const-string v3, "1"

    .line 191
    move-object/from16 v17, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v4, v3, v10}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object/from16 v17, v10

    .line 203
    :cond_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_6

    .line 209
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_6

    .line 215
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static {v15}, Lkh1;->y(Ljava/lang/String;)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 228
    invoke-virtual {v12, v15}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_7

    .line 234
    :cond_6
    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {v4}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object/from16 v4, p0

    .line 253
    move-object/from16 v10, v17

    .line 255
    goto :goto_0

    .line 256
    :cond_8
    move-object/from16 p0, v4

    .line 258
    invoke-virtual {v12}, Lo51;->size()I

    .line 261
    move-result v3

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_3
    if-ge v4, v3, :cond_b

    .line 265
    invoke-virtual {v12, v4}, Lo51;->d(I)Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_a

    .line 275
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_a

    .line 281
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_9

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-static {v10}, Lkh1;->y(Ljava/lang/String;)Z

    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_a

    .line 294
    invoke-virtual {v12, v4}, Lo51;->g(I)Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {v11}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 314
    goto :goto_3

    .line 315
    :cond_b
    new-instance v2, Lo51;

    .line 317
    const/4 v10, 0x0

    .line 318
    new-array v3, v10, [Ljava/lang/String;

    .line 320
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, [Ljava/lang/String;

    .line 326
    invoke-direct {v2, v3}, Lo51;-><init>([Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2}, Lo51;->f()Ln51;

    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v9, Lkz2;->f:Ln51;

    .line 335
    iget-wide v2, v1, Llz2;->w:J

    .line 337
    iput-wide v2, v9, Lkz2;->l:J

    .line 339
    iget-wide v2, v1, Llz2;->x:J

    .line 341
    iput-wide v2, v9, Lkz2;->m:J

    .line 343
    invoke-static {v8}, Lst2;->z(Llz2;)Llz2;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v7, v2}, Lkz2;->b(Ljava/lang/String;Llz2;)V

    .line 350
    iput-object v2, v9, Lkz2;->j:Llz2;

    .line 352
    invoke-static {v1}, Lst2;->z(Llz2;)Llz2;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {v0, v2}, Lkz2;->b(Ljava/lang/String;Llz2;)V

    .line 359
    iput-object v2, v9, Lkz2;->i:Llz2;

    .line 361
    invoke-virtual {v9}, Lkz2;->a()Llz2;

    .line 364
    iget-object v0, v1, Llz2;->r:Lnz2;

    .line 366
    invoke-virtual {v0}, Lnz2;->close()V

    .line 369
    throw p0

    .line 370
    :cond_c
    move-object/from16 p0, v4

    .line 372
    iget-object v2, v8, Llz2;->r:Lnz2;

    .line 374
    invoke-static {v2}, Lt54;->a(Ljava/io/Closeable;)V

    .line 377
    goto :goto_5

    .line 378
    :cond_d
    move-object/from16 p0, v4

    .line 380
    :goto_5
    invoke-virtual {v1}, Llz2;->b()Lkz2;

    .line 383
    move-result-object v2

    .line 384
    if-eqz v8, :cond_e

    .line 386
    invoke-static {v8}, Lst2;->z(Llz2;)Llz2;

    .line 389
    move-result-object v4

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    move-object/from16 v4, p0

    .line 393
    :goto_6
    invoke-static {v7, v4}, Lkz2;->b(Ljava/lang/String;Llz2;)V

    .line 396
    iput-object v4, v2, Lkz2;->j:Llz2;

    .line 398
    invoke-static {v1}, Lst2;->z(Llz2;)Llz2;

    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v1}, Lkz2;->b(Ljava/lang/String;Llz2;)V

    .line 405
    iput-object v1, v2, Lkz2;->i:Llz2;

    .line 407
    invoke-virtual {v2}, Lkz2;->a()Llz2;

    .line 410
    move-result-object v8

    .line 411
    :goto_7
    return-object v8

    .line 412
    :pswitch_0
    move-object/from16 p0, v4

    .line 414
    iget-object v3, v1, Lrv2;->a:Liv2;

    .line 416
    monitor-enter v3

    .line 417
    :try_start_0
    iget-boolean v0, v3, Liv2;->z:Z

    .line 419
    if-eqz v0, :cond_12

    .line 421
    iget-boolean v0, v3, Liv2;->w:Z

    .line 423
    if-nez v0, :cond_11

    .line 425
    iget-boolean v0, v3, Liv2;->v:Z

    .line 427
    if-nez v0, :cond_11

    .line 429
    iget-boolean v0, v3, Liv2;->y:Z

    .line 431
    if-nez v0, :cond_11

    .line 433
    iget-boolean v0, v3, Liv2;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 435
    if-nez v0, :cond_11

    .line 437
    monitor-exit v3

    .line 438
    iget-object v0, v3, Liv2;->r:Lqo0;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-interface {v0}, Lqo0;->a()Ljv2;

    .line 446
    move-result-object v4

    .line 447
    iget-object v5, v3, Liv2;->l:Lub2;

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    iget v6, v1, Lrv2;->g:I

    .line 457
    iget-object v7, v4, Ljv2;->h:Lve;

    .line 459
    iget-object v8, v4, Ljv2;->i:Lp91;

    .line 461
    if-eqz v8, :cond_f

    .line 463
    new-instance v6, Lq91;

    .line 465
    invoke-direct {v6, v5, v4, v1, v8}, Lq91;-><init>(Lub2;Ljv2;Lrv2;Lp91;)V

    .line 468
    goto :goto_8

    .line 469
    :cond_f
    iget-object v8, v4, Ljv2;->e:Ljava/net/Socket;

    .line 471
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 474
    iget-object v8, v7, Lve;->n:Ljava/lang/Object;

    .line 476
    check-cast v8, Lev2;

    .line 478
    iget-object v8, v8, Lev2;->l:Lpf3;

    .line 480
    invoke-interface {v8}, Lpf3;->a()Las3;

    .line 483
    move-result-object v8

    .line 484
    int-to-long v9, v6

    .line 485
    invoke-virtual {v8, v9, v10}, Las3;->g(J)Las3;

    .line 488
    iget-object v6, v7, Lve;->o:Ljava/lang/Object;

    .line 490
    check-cast v6, Ldv2;

    .line 492
    iget-object v6, v6, Ldv2;->l:Lfc3;

    .line 494
    invoke-interface {v6}, Lfc3;->a()Las3;

    .line 497
    move-result-object v6

    .line 498
    iget v8, v1, Lrv2;->h:I

    .line 500
    int-to-long v8, v8

    .line 501
    invoke-virtual {v6, v8, v9}, Las3;->g(J)Las3;

    .line 504
    new-instance v6, Lg91;

    .line 506
    invoke-direct {v6, v5, v4, v7}, Lg91;-><init>(Lub2;Loo0;Lve;)V

    .line 509
    :goto_8
    new-instance v4, Lae0;

    .line 511
    invoke-direct {v4, v3, v0, v6}, Lae0;-><init>(Liv2;Lqo0;Lpo0;)V

    .line 514
    iput-object v4, v3, Liv2;->u:Lae0;

    .line 516
    iput-object v4, v3, Liv2;->B:Lae0;

    .line 518
    monitor-enter v3

    .line 519
    :try_start_1
    iput-boolean v2, v3, Liv2;->v:Z

    .line 521
    iput-boolean v2, v3, Liv2;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    monitor-exit v3

    .line 524
    iget-boolean v0, v3, Liv2;->A:Z

    .line 526
    if-nez v0, :cond_10

    .line 528
    const/16 v0, 0x3d

    .line 530
    const/4 v10, 0x0

    .line 531
    move-object/from16 v3, p0

    .line 533
    invoke-static {v1, v10, v4, v3, v0}, Lrv2;->a(Lrv2;ILae0;Lc4;I)Lrv2;

    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v1, Lrv2;->e:Lc4;

    .line 539
    invoke-virtual {v0, v1}, Lrv2;->b(Lc4;)Llz2;

    .line 542
    move-result-object v4

    .line 543
    goto :goto_9

    .line 544
    :cond_10
    move-object/from16 v3, p0

    .line 546
    const-string v0, "Canceled"

    .line 548
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 551
    move-object v4, v3

    .line 552
    :goto_9
    return-object v4

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    monitor-exit v3

    .line 555
    throw v0

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    goto :goto_a

    .line 558
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    const-string v1, "Check failed."

    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v0

    .line 566
    :cond_12
    const-string v0, "released"

    .line 568
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 574
    :goto_a
    monitor-exit v3

    .line 575
    throw v0

    .line 576
    :pswitch_1
    move v10, v3

    .line 577
    move-object v3, v4

    .line 578
    const-string v4, "close"

    .line 580
    iget-object v12, v1, Lrv2;->d:Lae0;

    .line 582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    iget-object v0, v12, Lae0;->d:Ljava/lang/Object;

    .line 587
    move-object v5, v0

    .line 588
    check-cast v5, Lpo0;

    .line 590
    iget-object v1, v1, Lrv2;->e:Lc4;

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    move-result-wide v6

    .line 599
    iget-object v0, v1, Lc4;->n:Ljava/lang/Object;

    .line 601
    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    const-string v8, "GET"

    .line 608
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v8

    .line 612
    if-nez v8, :cond_13

    .line 614
    const-string v8, "HEAD"

    .line 616
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    :cond_13
    const-string v8, "upgrade"

    .line 622
    const-string v9, "Connection"

    .line 624
    iget-object v0, v1, Lc4;->o:Ljava/lang/Object;

    .line 626
    check-cast v0, Lo51;

    .line 628
    invoke-virtual {v0, v9}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    move-result v18

    .line 636
    :try_start_3
    invoke-interface {v5, v1}, Lpo0;->e(Lc4;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 639
    :try_start_4
    iget-object v0, v12, Lae0;->b:Ljava/lang/Object;

    .line 641
    move-object v11, v0

    .line 642
    check-cast v11, Liv2;

    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 647
    const/16 v17, 0x0

    .line 649
    const/4 v13, 0x1

    .line 650
    const/4 v14, 0x0

    .line 651
    invoke-virtual/range {v11 .. v17}, Liv2;->h(Lae0;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 654
    :try_start_5
    invoke-interface {v5}, Lpo0;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 657
    move-object v11, v3

    .line 658
    goto :goto_c

    .line 659
    :catch_0
    move-exception v0

    .line 660
    :try_start_6
    invoke-virtual {v12, v0}, Lae0;->w(Ljava/io/IOException;)V

    .line 663
    throw v0

    .line 664
    :catch_1
    move-exception v0

    .line 665
    goto :goto_b

    .line 666
    :catch_2
    move-exception v0

    .line 667
    invoke-virtual {v12, v0}, Lae0;->w(Ljava/io/IOException;)V

    .line 670
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 671
    :goto_b
    instance-of v11, v0, Ly20;

    .line 673
    if-nez v11, :cond_28

    .line 675
    iget-boolean v11, v12, Lae0;->a:Z

    .line 677
    if-eqz v11, :cond_27

    .line 679
    move-object v11, v0

    .line 680
    :goto_c
    :try_start_7
    invoke-interface {v5}, Lpo0;->h()Lkz2;

    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_14

    .line 686
    iput-object v12, v0, Lkz2;->n:Lae0;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 688
    goto :goto_d

    .line 689
    :catch_3
    move-exception v0

    .line 690
    move-object v6, v11

    .line 691
    goto/16 :goto_19

    .line 693
    :cond_14
    :goto_d
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    iput-object v1, v0, Lkz2;->a:Lc4;

    .line 698
    invoke-virtual {v12}, Lae0;->j()Ljv2;

    .line 701
    move-result-object v13

    .line 702
    iget-object v13, v13, Ljv2;->f:Lh51;

    .line 704
    iput-object v13, v0, Lkz2;->e:Lh51;

    .line 706
    iput-wide v6, v0, Lkz2;->l:J

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    move-result-wide v13

    .line 712
    iput-wide v13, v0, Lkz2;->m:J

    .line 714
    invoke-virtual {v0}, Lkz2;->a()Llz2;

    .line 717
    move-result-object v0

    .line 718
    iget v13, v0, Llz2;->o:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 720
    :goto_e
    iget-object v14, v0, Llz2;->q:Lo51;

    .line 722
    iget-object v15, v0, Llz2;->r:Lnz2;

    .line 724
    const/16 v2, 0x64

    .line 726
    if-ne v13, v2, :cond_15

    .line 728
    goto :goto_f

    .line 729
    :cond_15
    const/16 v2, 0x66

    .line 731
    if-gt v2, v13, :cond_17

    .line 733
    const/16 v2, 0xc8

    .line 735
    if-ge v13, v2, :cond_17

    .line 737
    :goto_f
    :try_start_9
    invoke-interface {v5}, Lpo0;->h()Lkz2;

    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_16

    .line 743
    iput-object v12, v0, Lkz2;->n:Lae0;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 745
    goto :goto_10

    .line 746
    :catch_4
    move-exception v0

    .line 747
    goto :goto_11

    .line 748
    :cond_16
    :goto_10
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    iput-object v1, v0, Lkz2;->a:Lc4;

    .line 753
    invoke-virtual {v12}, Lae0;->j()Ljv2;

    .line 756
    move-result-object v2

    .line 757
    iget-object v2, v2, Ljv2;->f:Lh51;

    .line 759
    iput-object v2, v0, Lkz2;->e:Lh51;

    .line 761
    iput-wide v6, v0, Lkz2;->l:J

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 766
    move-result-wide v13

    .line 767
    iput-wide v13, v0, Lkz2;->m:J

    .line 769
    invoke-virtual {v0}, Lkz2;->a()Llz2;

    .line 772
    move-result-object v0

    .line 773
    iget v13, v0, Llz2;->o:I

    .line 775
    const/4 v2, 0x1

    .line 776
    goto :goto_e

    .line 777
    :catch_5
    move-exception v0

    .line 778
    move-object v6, v11

    .line 779
    goto/16 :goto_1a

    .line 781
    :goto_11
    invoke-virtual {v12, v0}, Lae0;->w(Ljava/io/IOException;)V

    .line 784
    throw v0

    .line 785
    :cond_17
    const/16 v1, 0x65

    .line 787
    if-ne v13, v1, :cond_18

    .line 789
    const/4 v1, 0x1

    .line 790
    goto :goto_12

    .line 791
    :cond_18
    move v1, v10

    .line 792
    :goto_12
    if-eqz v1, :cond_1b

    .line 794
    invoke-virtual {v12}, Lae0;->j()Ljv2;

    .line 797
    move-result-object v2

    .line 798
    iget-object v2, v2, Ljv2;->i:Lp91;

    .line 800
    if-eqz v2, :cond_19

    .line 802
    const/4 v2, 0x1

    .line 803
    goto :goto_13

    .line 804
    :cond_19
    move v2, v10

    .line 805
    :goto_13
    if-nez v2, :cond_1a

    .line 807
    goto :goto_14

    .line 808
    :cond_1a
    new-instance v0, Ljava/net/ProtocolException;

    .line 810
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 812
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 815
    throw v0

    .line 816
    :cond_1b
    :goto_14
    if-eqz v1, :cond_1d

    .line 818
    invoke-virtual {v14, v9}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    if-nez v1, :cond_1c

    .line 824
    move-object v1, v3

    .line 825
    :cond_1c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_1d

    .line 831
    const/4 v2, 0x1

    .line 832
    goto :goto_15

    .line 833
    :cond_1d
    move v2, v10

    .line 834
    :goto_15
    if-eqz v18, :cond_1e

    .line 836
    if-eqz v2, :cond_1e

    .line 838
    invoke-virtual {v0}, Llz2;->b()Lkz2;

    .line 841
    move-result-object v0

    .line 842
    new-instance v1, Lbx3;

    .line 844
    invoke-virtual {v15}, Lnz2;->c()Lc12;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v15}, Lnz2;->b()J

    .line 851
    move-result-wide v6

    .line 852
    invoke-direct {v1, v2, v6, v7}, Lbx3;-><init>(Lc12;J)V

    .line 855
    iput-object v1, v0, Lkz2;->g:Lnz2;

    .line 857
    invoke-virtual {v12}, Lae0;->x()Lne1;

    .line 860
    move-result-object v1

    .line 861
    iput-object v1, v0, Lkz2;->h:Lff3;

    .line 863
    invoke-virtual {v0}, Lkz2;->a()Llz2;

    .line 866
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 867
    move-object v6, v11

    .line 868
    move v2, v13

    .line 869
    goto :goto_16

    .line 870
    :cond_1e
    :try_start_b
    const-string v1, "Content-Type"

    .line 872
    invoke-virtual {v14, v1}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    if-nez v1, :cond_1f

    .line 878
    move-object v1, v3

    .line 879
    :cond_1f
    invoke-interface {v5, v0}, Lpo0;->d(Llz2;)J

    .line 882
    move-result-wide v14

    .line 883
    move v2, v13

    .line 884
    invoke-interface {v5, v0}, Lpo0;->a(Llz2;)Lpf3;

    .line 887
    move-result-object v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 888
    move-object v6, v11

    .line 889
    :try_start_c
    new-instance v11, Lno0;

    .line 891
    const/16 v16, 0x0

    .line 893
    invoke-direct/range {v11 .. v16}, Lno0;-><init>(Lae0;Lpf3;JZ)V

    .line 896
    new-instance v7, Lvv2;

    .line 898
    new-instance v8, Lev2;

    .line 900
    invoke-direct {v8, v11}, Lev2;-><init>(Lpf3;)V

    .line 903
    invoke-direct {v7, v1, v14, v15, v8}, Lvv2;-><init>(Ljava/lang/String;JLev2;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 906
    :try_start_d
    invoke-virtual {v0}, Llz2;->b()Lkz2;

    .line 909
    move-result-object v0

    .line 910
    iput-object v7, v0, Lkz2;->g:Lnz2;

    .line 912
    new-instance v1, Lfc;

    .line 914
    const/16 v7, 0xe

    .line 916
    invoke-direct {v1, v7}, Lfc;-><init>(I)V

    .line 919
    iput-object v1, v0, Lkz2;->o:Lrt3;

    .line 921
    invoke-virtual {v0}, Lkz2;->a()Llz2;

    .line 924
    move-result-object v0

    .line 925
    :goto_16
    iget-object v1, v0, Llz2;->l:Lc4;

    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    iget-object v1, v1, Lc4;->o:Ljava/lang/Object;

    .line 932
    check-cast v1, Lo51;

    .line 934
    invoke-virtual {v1, v9}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_21

    .line 944
    iget-object v1, v0, Llz2;->q:Lo51;

    .line 946
    invoke-virtual {v1, v9}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    if-nez v1, :cond_20

    .line 952
    move-object v1, v3

    .line 953
    :cond_20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_22

    .line 959
    goto :goto_17

    .line 960
    :catch_6
    move-exception v0

    .line 961
    goto :goto_1a

    .line 962
    :cond_21
    :goto_17
    invoke-interface {v5}, Lpo0;->g()Loo0;

    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v1}, Loo0;->e()V

    .line 969
    :cond_22
    const/16 v1, 0xcc

    .line 971
    if-eq v2, v1, :cond_23

    .line 973
    const/16 v1, 0xcd

    .line 975
    if-ne v2, v1, :cond_24

    .line 977
    :cond_23
    iget-object v1, v0, Llz2;->r:Lnz2;

    .line 979
    invoke-virtual {v1}, Lnz2;->b()J

    .line 982
    move-result-wide v3

    .line 983
    const-wide/16 v7, 0x0

    .line 985
    cmp-long v1, v3, v7

    .line 987
    if-gtz v1, :cond_25

    .line 989
    :cond_24
    return-object v0

    .line 990
    :cond_25
    new-instance v1, Ljava/net/ProtocolException;

    .line 992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 994
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    const-string v4, "HTTP "

    .line 999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    const-string v2, " had non-zero Content-Length: "

    .line 1007
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    iget-object v0, v0, Llz2;->r:Lnz2;

    .line 1012
    invoke-virtual {v0}, Lnz2;->b()J

    .line 1015
    move-result-wide v4

    .line 1016
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1026
    throw v1

    .line 1027
    :catch_7
    move-exception v0

    .line 1028
    goto :goto_18

    .line 1029
    :catch_8
    move-exception v0

    .line 1030
    move-object v6, v11

    .line 1031
    :goto_18
    invoke-virtual {v12, v0}, Lae0;->w(Ljava/io/IOException;)V

    .line 1034
    throw v0

    .line 1035
    :goto_19
    invoke-virtual {v12, v0}, Lae0;->w(Ljava/io/IOException;)V

    .line 1038
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 1039
    :goto_1a
    if-eqz v6, :cond_26

    .line 1041
    invoke-static {v6, v0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1044
    throw v6

    .line 1045
    :cond_26
    throw v0

    .line 1046
    :cond_27
    throw v0

    .line 1047
    :cond_28
    throw v0

    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
