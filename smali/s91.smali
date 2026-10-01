.class public final Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final l:Llp;

.field public final m:Lr91;

.field public final n:Lw81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh91;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sput-object v0, Ls91;->o:Ljava/util/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lev2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls91;->l:Llp;

    .line 9
    new-instance v0, Lr91;

    .line 11
    invoke-direct {v0, p1}, Lr91;-><init>(Llp;)V

    .line 14
    iput-object v0, p0, Ls91;->m:Lr91;

    .line 16
    new-instance p1, Lw81;

    .line 18
    invoke-direct {p1, v0}, Lw81;-><init>(Lr91;)V

    .line 21
    iput-object p1, p0, Ls91;->n:Lw81;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(ZLo91;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls91;->l:Llp;

    .line 4
    const-wide/16 v2, 0x9

    .line 6
    invoke-interface {v1, v2, v3}, Llp;->R(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v1, p0, Ls91;->l:Llp;

    .line 11
    invoke-static {v1}, Lt54;->k(Llp;)I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 17
    if-gt v1, v2, :cond_2f

    .line 19
    iget-object v3, p0, Ls91;->l:Llp;

    .line 21
    invoke-interface {v3}, Llp;->readByte()B

    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 27
    iget-object v4, p0, Ls91;->l:Llp;

    .line 29
    invoke-interface {v4}, Llp;->readByte()B

    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 35
    iget-object v6, p0, Ls91;->l:Llp;

    .line 37
    invoke-interface {v6}, Llp;->readInt()I

    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 50
    sget-object v10, Ls91;->o:Ljava/util/logging/Logger;

    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lh91;->b(ZIIII)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 70
    if-ne v3, v10, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    .line 75
    invoke-static {v3}, Lh91;->a(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lsp0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return v0

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    const/4 v11, 0x5

    .line 85
    const/4 v12, 0x2

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 89
    iget-object p0, p0, Ls91;->l:Llp;

    .line 91
    int-to-long p1, v1

    .line 92
    invoke-interface {p0, p1, p2}, Llp;->skip(J)V

    .line 95
    return v9

    .line 96
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 98
    if-ne v1, v10, :cond_7

    .line 100
    :try_start_1
    iget-object p0, p0, Ls91;->l:Llp;

    .line 102
    invoke-interface {p0}, Llp;->readInt()I

    .line 105
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-wide/32 v2, 0x7fffffff

    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 113
    cmp-long v0, p0, v2

    .line 115
    if-eqz v0, :cond_6

    .line 117
    sget-object v2, Ls91;->o:Ljava/util/logging/Logger;

    .line 119
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 127
    invoke-static {v7, v1, p0, p1, v9}, Lh91;->c(IIJZ)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    :cond_3
    iget-object p2, p2, Lo91;->m:Lp91;

    .line 136
    if-nez v7, :cond_4

    .line 138
    monitor-enter p2

    .line 139
    :try_start_2
    iget-wide v0, p2, Lp91;->F:J

    .line 141
    add-long/2addr v0, p0

    .line 142
    iput-wide v0, p2, Lp91;->F:J

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    monitor-exit p2

    .line 148
    return v9

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    monitor-exit p2

    .line 151
    throw p0

    .line 152
    :cond_4
    invoke-virtual {p2, v7}, Lp91;->c(I)Lw91;

    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_29

    .line 158
    monitor-enter p2

    .line 159
    :try_start_3
    iget-wide v1, p2, Lw91;->p:J

    .line 161
    add-long/2addr v1, p0

    .line 162
    iput-wide v1, p2, Lw91;->p:J

    .line 164
    if-lez v0, :cond_5

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :cond_5
    monitor-exit p2

    .line 170
    return v9

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    monitor-exit p2

    .line 173
    throw p0

    .line 174
    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 176
    const-string p1, "windowSizeIncrement was 0"

    .line 178
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :catch_0
    move-exception p0

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :goto_1
    sget-object p1, Ls91;->o:Ljava/util/logging/Logger;

    .line 204
    invoke-static {v9, v7, v1, v8, v5}, Lh91;->b(ZIIII)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 214
    if-nez v7, :cond_e

    .line 216
    iget-object v2, p0, Ls91;->l:Llp;

    .line 218
    invoke-interface {v2}, Llp;->readInt()I

    .line 221
    move-result v2

    .line 222
    iget-object v3, p0, Ls91;->l:Llp;

    .line 224
    invoke-interface {v3}, Llp;->readInt()I

    .line 227
    move-result v3

    .line 228
    sub-int/2addr v1, v8

    .line 229
    sget-object v4, Lao0;->m:Lld0;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {}, Lao0;->values()[Lao0;

    .line 237
    move-result-object v4

    .line 238
    array-length v5, v4

    .line 239
    move v6, v0

    .line 240
    :goto_2
    if-ge v6, v5, :cond_9

    .line 242
    aget-object v7, v4, v6

    .line 244
    iget v8, v7, Lao0;->l:I

    .line 246
    if-ne v8, v3, :cond_8

    .line 248
    move-object p1, v7

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 255
    sget-object p1, Lkq;->o:Lkq;

    .line 257
    if-lez v1, :cond_a

    .line 259
    iget-object p0, p0, Ls91;->l:Llp;

    .line 261
    int-to-long v3, v1

    .line 262
    invoke-interface {p0, v3, v4}, Llp;->f(J)Lkq;

    .line 265
    move-result-object p1

    .line 266
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {p1}, Lkq;->c()I

    .line 272
    iget-object p0, p2, Lo91;->m:Lp91;

    .line 274
    monitor-enter p0

    .line 275
    :try_start_5
    iget-object p1, p0, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 277
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 280
    move-result-object p1

    .line 281
    new-array v1, v0, [Lw91;

    .line 283
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    iput-boolean v9, p0, Lp91;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    monitor-exit p0

    .line 290
    check-cast p1, [Lw91;

    .line 292
    array-length p0, p1

    .line 293
    :goto_4
    if-ge v0, p0, :cond_29

    .line 295
    aget-object v1, p1, v0

    .line 297
    iget v3, v1, Lw91;->l:I

    .line 299
    if-le v3, v2, :cond_c

    .line 301
    invoke-virtual {v1}, Lw91;->g()Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 307
    sget-object v3, Lao0;->r:Lao0;

    .line 309
    monitor-enter v1

    .line 310
    :try_start_6
    invoke-virtual {v1}, Lw91;->f()Lao0;

    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_b

    .line 316
    iput-object v3, v1, Lw91;->w:Lao0;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    goto :goto_5

    .line 322
    :catchall_2
    move-exception p0

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    :goto_5
    monitor-exit v1

    .line 325
    iget-object v3, p2, Lo91;->m:Lp91;

    .line 327
    iget v1, v1, Lw91;->l:I

    .line 329
    invoke-virtual {v3, v1}, Lp91;->k(I)Lw91;

    .line 332
    goto :goto_7

    .line 333
    :goto_6
    monitor-exit v1

    .line 334
    throw p0

    .line 335
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 337
    goto :goto_4

    .line 338
    :catchall_3
    move-exception p1

    .line 339
    monitor-exit p0

    .line 340
    throw p1

    .line 341
    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 343
    invoke-static {v3, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 350
    return v0

    .line 351
    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 353
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 356
    return v0

    .line 357
    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 359
    invoke-static {v1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 366
    return v0

    .line 367
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 369
    if-nez v7, :cond_15

    .line 371
    iget-object p1, p0, Ls91;->l:Llp;

    .line 373
    invoke-interface {p1}, Llp;->readInt()I

    .line 376
    move-result p1

    .line 377
    iget-object p0, p0, Ls91;->l:Llp;

    .line 379
    invoke-interface {p0}, Llp;->readInt()I

    .line 382
    move-result p0

    .line 383
    and-int/lit8 v1, v4, 0x1

    .line 385
    if-eqz v1, :cond_10

    .line 387
    move v0, v9

    .line 388
    :cond_10
    iget-object v1, p2, Lo91;->m:Lp91;

    .line 390
    if-eqz v0, :cond_14

    .line 392
    monitor-enter v1

    .line 393
    const-wide/16 v2, 0x1

    .line 395
    if-eq p1, v9, :cond_13

    .line 397
    if-eq p1, v12, :cond_12

    .line 399
    const/4 p0, 0x3

    .line 400
    if-eq p1, p0, :cond_11

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 406
    goto :goto_8

    .line 407
    :catchall_4
    move-exception p0

    .line 408
    goto :goto_9

    .line 409
    :cond_12
    iget-wide p0, v1, Lp91;->y:J

    .line 411
    add-long/2addr p0, v2

    .line 412
    iput-wide p0, v1, Lp91;->y:J

    .line 414
    goto :goto_8

    .line 415
    :cond_13
    iget-wide p0, v1, Lp91;->w:J

    .line 417
    add-long/2addr p0, v2

    .line 418
    iput-wide p0, v1, Lp91;->w:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 420
    :goto_8
    monitor-exit v1

    .line 421
    return v9

    .line 422
    :goto_9
    monitor-exit v1

    .line 423
    throw p0

    .line 424
    :cond_14
    iget-object v0, v1, Lp91;->s:Lfn3;

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    iget-object v2, p2, Lo91;->m:Lp91;

    .line 433
    iget-object v2, v2, Lp91;->n:Ljava/lang/String;

    .line 435
    const-string v3, " ping"

    .line 437
    invoke-static {v1, v2, v3}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    iget-object p2, p2, Lo91;->m:Lp91;

    .line 443
    new-instance v2, Ln91;

    .line 445
    invoke-direct {v2, p2, p1, p0}, Ln91;-><init>(Lp91;II)V

    .line 448
    invoke-static {v0, v1, v2}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 451
    return v9

    .line 452
    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    .line 454
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 457
    return v0

    .line 458
    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    .line 460
    invoke-static {v1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 467
    return v0

    .line 468
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Ls91;->o(Lo91;III)V

    .line 471
    return v9

    .line 472
    :pswitch_4
    iget-object p0, p0, Ls91;->l:Llp;

    .line 474
    if-nez v7, :cond_24

    .line 476
    and-int/lit8 p1, v4, 0x1

    .line 478
    if-eqz p1, :cond_18

    .line 480
    if-nez v1, :cond_17

    .line 482
    goto/16 :goto_10

    .line 484
    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 486
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 489
    return v0

    .line 490
    :cond_18
    rem-int/lit8 p1, v1, 0x6

    .line 492
    if-nez p1, :cond_23

    .line 494
    new-instance p1, Lu83;

    .line 496
    invoke-direct {p1}, Lu83;-><init>()V

    .line 499
    invoke-static {v0, v1}, Lfs2;->Q(II)Ltf1;

    .line 502
    move-result-object v1

    .line 503
    const/4 v3, 0x6

    .line 504
    invoke-static {v1, v3}, Lfs2;->N(Ltf1;I)Lrf1;

    .line 507
    move-result-object v1

    .line 508
    iget v3, v1, Lrf1;->l:I

    .line 510
    iget v4, v1, Lrf1;->m:I

    .line 512
    iget v1, v1, Lrf1;->n:I

    .line 514
    if-lez v1, :cond_19

    .line 516
    if-le v3, v4, :cond_1a

    .line 518
    :cond_19
    if-gez v1, :cond_22

    .line 520
    if-gt v4, v3, :cond_22

    .line 522
    :cond_1a
    :goto_a
    invoke-interface {p0}, Llp;->readShort()S

    .line 525
    move-result v5

    .line 526
    sget-object v6, Lt54;->a:[B

    .line 528
    const v6, 0xffff

    .line 531
    and-int/2addr v5, v6

    .line 532
    invoke-interface {p0}, Llp;->readInt()I

    .line 535
    move-result v6

    .line 536
    if-eq v5, v12, :cond_1f

    .line 538
    if-eq v5, v10, :cond_1d

    .line 540
    if-eq v5, v11, :cond_1b

    .line 542
    goto :goto_b

    .line 543
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 545
    const v7, 0xffffff

    .line 548
    if-gt v6, v7, :cond_1c

    .line 550
    goto :goto_b

    .line 551
    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 553
    invoke-static {v6, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 560
    return v0

    .line 561
    :cond_1d
    if-ltz v6, :cond_1e

    .line 563
    goto :goto_b

    .line 564
    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 566
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 569
    return v0

    .line 570
    :cond_1f
    if-eqz v6, :cond_21

    .line 572
    if-ne v6, v9, :cond_20

    .line 574
    goto :goto_b

    .line 575
    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 577
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 580
    return v0

    .line 581
    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Lu83;->b(II)V

    .line 584
    if-eq v3, v4, :cond_22

    .line 586
    add-int/2addr v3, v1

    .line 587
    goto :goto_a

    .line 588
    :cond_22
    iget-object p0, p2, Lo91;->m:Lp91;

    .line 590
    iget-object v0, p0, Lp91;->s:Lfn3;

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    iget-object p0, p0, Lp91;->n:Ljava/lang/String;

    .line 599
    const-string v2, " applyAndAckSettings"

    .line 601
    invoke-static {v1, p0, v2}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object p0

    .line 605
    new-instance v1, Lza;

    .line 607
    const/16 v2, 0xb

    .line 609
    invoke-direct {v1, v2, p2, p1}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    invoke-static {v0, p0, v1}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 615
    return v9

    .line 616
    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 618
    invoke-static {v1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 625
    return v0

    .line 626
    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 628
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 631
    return v0

    .line 632
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 634
    if-eqz v7, :cond_2b

    .line 636
    iget-object p0, p0, Ls91;->l:Llp;

    .line 638
    invoke-interface {p0}, Llp;->readInt()I

    .line 641
    move-result p0

    .line 642
    sget-object v1, Lao0;->m:Lld0;

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {}, Lao0;->values()[Lao0;

    .line 650
    move-result-object v1

    .line 651
    array-length v2, v1

    .line 652
    move v3, v0

    .line 653
    :goto_c
    if-ge v3, v2, :cond_26

    .line 655
    aget-object v4, v1, v3

    .line 657
    iget v5, v4, Lao0;->l:I

    .line 659
    if-ne v5, p0, :cond_25

    .line 661
    move-object p1, v4

    .line 662
    goto :goto_d

    .line 663
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 665
    goto :goto_c

    .line 666
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 668
    iget-object p0, p2, Lo91;->m:Lp91;

    .line 670
    if-eqz v7, :cond_27

    .line 672
    and-int/lit8 p2, v6, 0x1

    .line 674
    if-nez p2, :cond_27

    .line 676
    iget-object p2, p0, Lp91;->t:Lfn3;

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    iget-object v1, p0, Lp91;->n:Ljava/lang/String;

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const/16 v1, 0x5b

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    const-string v1, "] onReset"

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Lj91;

    .line 707
    invoke-direct {v1, p0, v7, p1, v9}, Lj91;-><init>(Lp91;ILjava/lang/Object;I)V

    .line 710
    invoke-static {p2, v0, v1}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 713
    return v9

    .line 714
    :cond_27
    invoke-virtual {p0, v7}, Lp91;->k(I)Lw91;

    .line 717
    move-result-object p0

    .line 718
    if-eqz p0, :cond_29

    .line 720
    monitor-enter p0

    .line 721
    :try_start_8
    invoke-virtual {p0}, Lw91;->f()Lao0;

    .line 724
    move-result-object p2

    .line 725
    if-nez p2, :cond_28

    .line 727
    iput-object p1, p0, Lw91;->w:Lao0;

    .line 729
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 732
    goto :goto_e

    .line 733
    :catchall_5
    move-exception p1

    .line 734
    goto :goto_f

    .line 735
    :cond_28
    :goto_e
    monitor-exit p0

    .line 736
    return v9

    .line 737
    :goto_f
    monitor-exit p0

    .line 738
    throw p1

    .line 739
    :cond_29
    :goto_10
    return v9

    .line 740
    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 742
    invoke-static {p0, p1}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object p0

    .line 746
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 749
    return v0

    .line 750
    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 752
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 755
    return v0

    .line 756
    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    .line 758
    const-string p1, " != 4"

    .line 760
    invoke-static {p0, v1, p1}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object p0

    .line 764
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 767
    return v0

    .line 768
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 770
    if-eqz v7, :cond_2d

    .line 772
    iget-object p0, p0, Ls91;->l:Llp;

    .line 774
    invoke-interface {p0}, Llp;->readInt()I

    .line 777
    invoke-interface {p0}, Llp;->readByte()B

    .line 780
    return v9

    .line 781
    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 783
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 786
    return v0

    .line 787
    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    .line 789
    const-string p1, " != 5"

    .line 791
    invoke-static {p0, v1, p1}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object p0

    .line 795
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 798
    return v0

    .line 799
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Ls91;->n(Lo91;III)V

    .line 802
    return v9

    .line 803
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Ls91;->c(Lo91;III)V

    .line 806
    return v9

    .line 807
    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 809
    invoke-static {v1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object p0

    .line 813
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 816
    :catch_1
    return v0

    .line 817
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

.method public final c(Lo91;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    if-eqz v3, :cond_f

    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 22
    if-nez v7, :cond_e

    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 26
    if-eqz v7, :cond_1

    .line 28
    iget-object v7, v0, Ls91;->l:Llp;

    .line 30
    invoke-interface {v7}, Llp;->readByte()B

    .line 33
    move-result v7

    .line 34
    sget-object v8, Lt54;->a:[B

    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 38
    :goto_1
    move/from16 v8, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Lew;->Q(III)I

    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Ls91;->l:Llp;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v9, v1, Lo91;->m:Lp91;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    and-int/lit8 v10, v3, 0x1

    .line 58
    if-nez v10, :cond_2

    .line 60
    move v10, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v10, 0x0

    .line 63
    :goto_3
    if-eqz v10, :cond_3

    .line 65
    new-instance v4, Lxo;

    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    int-to-long v10, v2

    .line 71
    invoke-interface {v8, v10, v11}, Llp;->R(J)V

    .line 74
    invoke-interface {v8, v10, v11, v4}, Lpf3;->J(JLxo;)J

    .line 77
    iget-object v8, v9, Lp91;->t:Lfn3;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v5, v9, Lp91;->n:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v5, 0x5b

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v5, "] onData"

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    new-instance v1, Li91;

    .line 108
    move v5, v2

    .line 109
    move-object v2, v9

    .line 110
    invoke-direct/range {v1 .. v6}, Li91;-><init>(Lp91;ILxo;IZ)V

    .line 113
    invoke-static {v8, v10, v1}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 116
    goto/16 :goto_a

    .line 118
    :cond_3
    invoke-virtual {v9, v3}, Lp91;->c(I)Lw91;

    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_4

    .line 124
    iget-object v4, v1, Lo91;->m:Lp91;

    .line 126
    sget-object v5, Lao0;->o:Lao0;

    .line 128
    invoke-virtual {v4, v3, v5}, Lp91;->s(ILao0;)V

    .line 131
    iget-object v1, v1, Lo91;->m:Lp91;

    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v1, v2, v3}, Lp91;->o(J)V

    .line 137
    invoke-interface {v8, v2, v3}, Llp;->skip(J)V

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_4
    sget-object v1, Lv54;->a:Ljava/util/TimeZone;

    .line 144
    iget-object v1, v9, Lw91;->s:Lu91;

    .line 146
    int-to-long v2, v2

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-wide v10, v2

    .line 151
    :goto_4
    const-wide/16 v12, 0x0

    .line 153
    cmp-long v14, v10, v12

    .line 155
    iget-object v15, v1, Lu91;->q:Lw91;

    .line 157
    if-lez v14, :cond_c

    .line 159
    monitor-enter v15

    .line 160
    :try_start_0
    iget-boolean v14, v1, Lu91;->m:Z

    .line 162
    iget-object v5, v1, Lu91;->o:Lxo;

    .line 164
    move-wide/from16 p1, v12

    .line 166
    iget-wide v12, v5, Lxo;->m:J

    .line 168
    add-long/2addr v12, v10

    .line 169
    iget-wide v4, v1, Lu91;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    cmp-long v4, v12, v4

    .line 173
    if-lez v4, :cond_5

    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v4, 0x0

    .line 178
    :goto_5
    monitor-exit v15

    .line 179
    if-eqz v4, :cond_6

    .line 181
    invoke-interface {v8, v10, v11}, Llp;->skip(J)V

    .line 184
    iget-object v1, v1, Lu91;->q:Lw91;

    .line 186
    sget-object v2, Lao0;->q:Lao0;

    .line 188
    invoke-virtual {v1, v2}, Lw91;->e(Lao0;)V

    .line 191
    goto :goto_9

    .line 192
    :cond_6
    if-eqz v14, :cond_7

    .line 194
    invoke-interface {v8, v10, v11}, Llp;->skip(J)V

    .line 197
    goto :goto_9

    .line 198
    :cond_7
    iget-object v4, v1, Lu91;->n:Lxo;

    .line 200
    invoke-interface {v8, v10, v11, v4}, Lpf3;->J(JLxo;)J

    .line 203
    move-result-wide v4

    .line 204
    const-wide/16 v12, -0x1

    .line 206
    cmp-long v12, v4, v12

    .line 208
    if-eqz v12, :cond_b

    .line 210
    sub-long/2addr v10, v4

    .line 211
    iget-object v4, v1, Lu91;->q:Lw91;

    .line 213
    monitor-enter v4

    .line 214
    :try_start_1
    iget-boolean v5, v1, Lu91;->p:Z

    .line 216
    if-eqz v5, :cond_8

    .line 218
    iget-object v5, v1, Lu91;->n:Lxo;

    .line 220
    iget-wide v12, v5, Lxo;->m:J

    .line 222
    invoke-virtual {v5, v12, v13}, Lxo;->skip(J)V

    .line 225
    goto :goto_7

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    iget-object v5, v1, Lu91;->o:Lxo;

    .line 230
    iget-wide v12, v5, Lxo;->m:J

    .line 232
    cmp-long v12, v12, p1

    .line 234
    if-nez v12, :cond_9

    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v12, 0x0

    .line 239
    :goto_6
    iget-object v13, v1, Lu91;->n:Lxo;

    .line 241
    invoke-virtual {v5, v13}, Lxo;->Y(Lpf3;)V

    .line 244
    if-eqz v12, :cond_a

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_a
    :goto_7
    monitor-exit v4

    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_4

    .line 252
    :goto_8
    monitor-exit v4

    .line 253
    throw v0

    .line 254
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 256
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 259
    throw v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit v15

    .line 262
    throw v0

    .line 263
    :cond_c
    sget-object v4, Lv54;->a:Ljava/util/TimeZone;

    .line 265
    iget-object v4, v15, Lw91;->m:Lp91;

    .line 267
    invoke-virtual {v4, v2, v3}, Lp91;->o(J)V

    .line 270
    iget-object v1, v1, Lu91;->q:Lw91;

    .line 272
    iget-object v1, v1, Lw91;->m:Lp91;

    .line 274
    iget-object v1, v1, Lp91;->A:Lqv0;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    :goto_9
    if-eqz v6, :cond_d

    .line 281
    sget-object v1, Lo51;->m:Lo51;

    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-virtual {v9, v1, v4}, Lw91;->k(Lo51;Z)V

    .line 287
    :cond_d
    :goto_a
    iget-object v0, v0, Ls91;->l:Llp;

    .line 289
    int-to-long v1, v7

    .line 290
    invoke-interface {v0, v1, v2}, Llp;->skip(J)V

    .line 293
    return-void

    .line 294
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 296
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 302
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls91;->l:Llp;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final k(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ls91;->m:Lr91;

    .line 3
    iput p1, v0, Lr91;->p:I

    .line 5
    iput p1, v0, Lr91;->m:I

    .line 7
    iput p2, v0, Lr91;->q:I

    .line 9
    iput p3, v0, Lr91;->n:I

    .line 11
    iput p4, v0, Lr91;->o:I

    .line 13
    iget-object p0, p0, Ls91;->n:Lw81;

    .line 15
    iget-object p1, p0, Lw81;->c:Lev2;

    .line 17
    iget-object p2, p0, Lw81;->b:Ljava/util/ArrayList;

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lev2;->b()Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 25
    invoke-virtual {p1}, Lev2;->readByte()B

    .line 28
    move-result p3

    .line 29
    sget-object p4, Lt54;->a:[B

    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 36
    if-eq p4, v1, :cond_b

    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 40
    if-ne v2, v1, :cond_3

    .line 42
    const/16 p3, 0x7f

    .line 44
    invoke-virtual {p0, p4, p3}, Lw81;->e(II)I

    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 50
    if-ltz p4, :cond_1

    .line 52
    sget-object v1, Ly81;->a:[Lm51;

    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    if-gt p4, v2, :cond_1

    .line 59
    aget-object p3, v1, p4

    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Ly81;->a:[Lm51;

    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lw81;->e:I

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 76
    iget-object p4, p0, Lw81;->d:[Lm51;

    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 81
    aget-object p3, p4, v1

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 92
    invoke-static {p3, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v1, 0x40

    .line 102
    if-ne p4, v1, :cond_4

    .line 104
    sget-object p3, Ly81;->a:[Lm51;

    .line 106
    invoke-virtual {p0}, Lw81;->d()Lkq;

    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Ly81;->a(Lkq;)V

    .line 113
    invoke-virtual {p0}, Lw81;->d()Lkq;

    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lm51;

    .line 119
    invoke-direct {v0, p3, p4}, Lm51;-><init>(Lkq;Lkq;)V

    .line 122
    invoke-virtual {p0, v0}, Lw81;->c(Lm51;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 128
    if-ne v2, v1, :cond_5

    .line 130
    const/16 p3, 0x3f

    .line 132
    invoke-virtual {p0, p4, p3}, Lw81;->e(II)I

    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 138
    invoke-virtual {p0, p3}, Lw81;->b(I)Lkq;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lw81;->d()Lkq;

    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lm51;

    .line 148
    invoke-direct {v0, p3, p4}, Lm51;-><init>(Lkq;Lkq;)V

    .line 151
    invoke-virtual {p0, v0}, Lw81;->c(Lm51;)V

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 158
    const/16 v1, 0x20

    .line 160
    if-ne p3, v1, :cond_8

    .line 162
    const/16 p3, 0x1f

    .line 164
    invoke-virtual {p0, p4, p3}, Lw81;->e(II)I

    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lw81;->a:I

    .line 170
    if-ltz p3, :cond_7

    .line 172
    const/16 p4, 0x1000

    .line 174
    if-gt p3, p4, :cond_7

    .line 176
    iget p4, p0, Lw81;->g:I

    .line 178
    if-ge p3, p4, :cond_0

    .line 180
    if-nez p3, :cond_6

    .line 182
    iget-object p3, p0, Lw81;->d:[Lm51;

    .line 184
    invoke-static {p3, v0}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 187
    iget-object p3, p0, Lw81;->d:[Lm51;

    .line 189
    array-length p3, p3

    .line 190
    add-int/lit8 p3, p3, -0x1

    .line 192
    iput p3, p0, Lw81;->e:I

    .line 194
    const/4 p3, 0x0

    .line 195
    iput p3, p0, Lw81;->f:I

    .line 197
    iput p3, p0, Lw81;->g:I

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_6
    sub-int/2addr p4, p3

    .line 202
    invoke-virtual {p0, p4}, Lw81;->a(I)I

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 209
    iget p0, p0, Lw81;->a:I

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    const-string p3, "Invalid dynamic table size update "

    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_8
    const/16 p3, 0x10

    .line 231
    if-eq p4, p3, :cond_a

    .line 233
    if-nez p4, :cond_9

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/16 p3, 0xf

    .line 238
    invoke-virtual {p0, p4, p3}, Lw81;->e(II)I

    .line 241
    move-result p3

    .line 242
    add-int/lit8 p3, p3, -0x1

    .line 244
    invoke-virtual {p0, p3}, Lw81;->b(I)Lkq;

    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0}, Lw81;->d()Lkq;

    .line 251
    move-result-object p4

    .line 252
    new-instance v0, Lm51;

    .line 254
    invoke-direct {v0, p3, p4}, Lm51;-><init>(Lkq;Lkq;)V

    .line 257
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_a
    :goto_1
    sget-object p3, Ly81;->a:[Lm51;

    .line 264
    invoke-virtual {p0}, Lw81;->d()Lkq;

    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3}, Ly81;->a(Lkq;)V

    .line 271
    invoke-virtual {p0}, Lw81;->d()Lkq;

    .line 274
    move-result-object p4

    .line 275
    new-instance v0, Lm51;

    .line 277
    invoke-direct {v0, p3, p4}, Lm51;-><init>(Lkq;Lkq;)V

    .line 280
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    const-string p0, "index == 0"

    .line 287
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 290
    return-object v0

    .line 291
    :cond_c
    invoke-static {p2}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 298
    return-object p0
.end method

.method public final n(Lo91;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ls91;->l:Llp;

    .line 18
    invoke-interface {v0}, Llp;->readByte()B

    .line 21
    move-result v0

    .line 22
    sget-object v3, Lt54;->a:[B

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v3, p0, Ls91;->l:Llp;

    .line 34
    invoke-interface {v3}, Llp;->readInt()I

    .line 37
    invoke-interface {v3}, Llp;->readByte()B

    .line 40
    sget-object v3, Lt54;->a:[B

    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lew;->Q(III)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Ls91;->k(IIII)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    iget-object v5, p1, Lo91;->m:Lp91;

    .line 54
    if-eqz p4, :cond_3

    .line 56
    and-int/lit8 p1, p4, 0x1

    .line 58
    if-nez p1, :cond_3

    .line 60
    move v1, v2

    .line 61
    :cond_3
    const/16 p1, 0x5b

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iget-object p2, v5, Lp91;->t:Lfn3;

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v0, v5, Lp91;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "] onHeaders"

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Lj91;

    .line 94
    invoke-direct {p3, v5, p4, p0, v7}, Lj91;-><init>(Lp91;ILjava/util/List;Z)V

    .line 97
    invoke-static {p2, p1, p3}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 100
    return-void

    .line 101
    :cond_4
    monitor-enter v5

    .line 102
    :try_start_0
    invoke-virtual {v5, p4}, Lp91;->c(I)Lw91;

    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_8

    .line 108
    iget-boolean p2, v5, Lp91;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz p2, :cond_5

    .line 112
    monitor-exit v5

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_1
    iget p2, v5, Lp91;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-gt p4, p2, :cond_6

    .line 118
    monitor-exit v5

    .line 119
    return-void

    .line 120
    :cond_6
    :try_start_2
    rem-int/lit8 p2, p4, 0x2

    .line 122
    iget p3, v5, Lp91;->p:I

    .line 124
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne p2, p3, :cond_7

    .line 128
    monitor-exit v5

    .line 129
    return-void

    .line 130
    :cond_7
    :try_start_3
    invoke-static {p0}, Lv54;->h(Ljava/util/List;)Lo51;

    .line 133
    move-result-object v8

    .line 134
    new-instance v3, Lw91;

    .line 136
    const/4 v6, 0x0

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v3 .. v8}, Lw91;-><init>(ILp91;ZZLo51;)V

    .line 141
    iput v4, v5, Lp91;->o:I

    .line 143
    iget-object p0, v5, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p0, v5, Lp91;->r:Lgn3;

    .line 154
    invoke-virtual {p0}, Lgn3;->d()Lfn3;

    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-object p3, v5, Lp91;->n:Ljava/lang/String;

    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, "] onStream"

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lza;

    .line 185
    const/16 p3, 0xa

    .line 187
    invoke-direct {p2, p3, v5, v3}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-static {p0, p1, p2}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit v5

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    monitor-exit v5

    .line 199
    invoke-static {p0}, Lv54;->h(Ljava/util/List;)Lo51;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p2, p0, v7}, Lw91;->k(Lo51;Z)V

    .line 206
    return-void

    .line 207
    :goto_2
    monitor-exit v5

    .line 208
    throw p0

    .line 209
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 211
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final o(Lo91;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_2

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ls91;->l:Llp;

    .line 10
    invoke-interface {v0}, Llp;->readByte()B

    .line 13
    move-result v0

    .line 14
    sget-object v2, Lt54;->a:[B

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Ls91;->l:Llp;

    .line 22
    invoke-interface {v2}, Llp;->readInt()I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 32
    invoke-static {p2, p3, v0}, Lew;->Q(III)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Ls91;->k(IIII)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lo91;->m:Lp91;

    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p2, p1, Lp91;->J:Ljava/util/LinkedHashSet;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    sget-object p0, Lao0;->o:Lao0;

    .line 57
    invoke-virtual {p1, v2, p0}, Lp91;->s(ILao0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Lp91;->J:Ljava/util/LinkedHashSet;

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lp91;->t:Lfn3;

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object p4, p1, Lp91;->n:Ljava/lang/String;

    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 p4, 0x5b

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p4, "] onRequest"

    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lj91;

    .line 105
    invoke-direct {p4, p1, v2, p0, v1}, Lj91;-><init>(Lp91;ILjava/lang/Object;I)V

    .line 108
    invoke-static {p2, p3, p4}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p0

    .line 114
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 116
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 119
    return-void
.end method
