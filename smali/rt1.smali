.class public final Lrt1;
.super Landroid/os/Handler;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:I

.field public final m:Ljt2;

.field public n:Lmt2;

.field public o:Ljava/io/IOException;

.field public p:I

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public volatile s:Z

.field public final synthetic t:Lve;


# direct methods
.method public constructor <init>(Lve;Landroid/os/Looper;Ljt2;Lmt2;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt1;->t:Lve;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Lrt1;->m:Ljt2;

    .line 8
    iput-object p4, p0, Lrt1;->n:Lmt2;

    .line 10
    iput p5, p0, Lrt1;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lrt1;->s:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lrt1;->o:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Lrt1;->r:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lrt1;->r:Z

    .line 28
    iget-object v2, p0, Lrt1;->m:Ljt2;

    .line 30
    iput-boolean v1, v2, Ljt2;->g:Z

    .line 32
    iget-object v2, p0, Lrt1;->q:Ljava/lang/Thread;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lrt1;->t:Lve;

    .line 47
    iput-object v0, p1, Lve;->n:Ljava/lang/Object;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    iget-object p1, p0, Lrt1;->n:Lmt2;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v2, p0, Lrt1;->m:Ljt2;

    .line 59
    invoke-virtual {p1, v2, v1}, Lmt2;->x(Ljt2;Z)V

    .line 62
    iput-object v0, p0, Lrt1;->n:Lmt2;

    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Lrt1;->s:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_c

    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    iget-object v0, v1, Lrt1;->n:Lmt2;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v3, v1, Lrt1;->o:Ljava/io/IOException;

    .line 27
    iget-object v0, v1, Lrt1;->t:Lve;

    .line 29
    iget-object v1, v0, Lve;->m:Ljava/lang/Object;

    .line 31
    check-cast v1, Lly2;

    .line 33
    iget-object v0, v0, Lve;->n:Ljava/lang/Object;

    .line 35
    check-cast v0, Lrt1;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1, v0}, Lly2;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v5, 0x4

    .line 45
    if-eq v2, v5, :cond_16

    .line 47
    iget-object v2, v1, Lrt1;->t:Lve;

    .line 49
    iput-object v3, v2, Lve;->n:Ljava/lang/Object;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    iget-object v2, v1, Lrt1;->n:Lmt2;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-boolean v5, v1, Lrt1;->r:Z

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_2

    .line 64
    iget-object v0, v1, Lrt1;->m:Ljt2;

    .line 66
    invoke-virtual {v2, v0, v6}, Lmt2;->x(Ljt2;Z)V

    .line 69
    return-void

    .line 70
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v5, v7, :cond_15

    .line 75
    const/4 v8, 0x3

    .line 76
    if-eq v5, v8, :cond_3

    .line 78
    goto/16 :goto_c

    .line 80
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Ljava/io/IOException;

    .line 85
    iput-object v13, v1, Lrt1;->o:Ljava/io/IOException;

    .line 87
    iget v0, v1, Lrt1;->p:I

    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, v1, Lrt1;->p:I

    .line 92
    iget-object v5, v1, Lrt1;->m:Ljt2;

    .line 94
    iget-object v9, v5, Ljt2;->b:Lii3;

    .line 96
    new-instance v11, Lqt1;

    .line 98
    iget-object v9, v9, Lii3;->n:Landroid/net/Uri;

    .line 100
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 103
    sget v9, Lhy3;->a:I

    .line 105
    iget-object v9, v2, Lmt2;->o:Lfc;

    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    instance-of v9, v13, Lsh2;

    .line 112
    const/16 v15, 0x1388

    .line 114
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    if-nez v9, :cond_6

    .line 121
    instance-of v9, v13, Ljava/io/FileNotFoundException;

    .line 123
    if-nez v9, :cond_6

    .line 125
    instance-of v9, v13, Ly91;

    .line 127
    if-nez v9, :cond_6

    .line 129
    instance-of v9, v13, Lst1;

    .line 131
    if-nez v9, :cond_6

    .line 133
    move-object v9, v13

    .line 134
    :goto_0
    if-eqz v9, :cond_5

    .line 136
    instance-of v10, v9, Ln80;

    .line 138
    if-eqz v10, :cond_4

    .line 140
    move-object v10, v9

    .line 141
    check-cast v10, Ln80;

    .line 143
    iget v10, v10, Ln80;->l:I

    .line 145
    const/16 v12, 0x7d8

    .line 147
    if-ne v10, v12, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    move-result-object v9

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sub-int/2addr v0, v4

    .line 156
    mul-int/lit16 v0, v0, 0x3e8

    .line 158
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v0

    .line 162
    int-to-long v9, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_1
    move-wide/from16 v9, v16

    .line 166
    :goto_2
    cmp-long v0, v9, v16

    .line 168
    const-wide/16 v7, 0x0

    .line 170
    if-nez v0, :cond_7

    .line 172
    sget-object v0, Lve;->s:Lxj;

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-virtual {v2}, Lmt2;->r()I

    .line 178
    move-result v0

    .line 179
    iget v12, v2, Lmt2;->X:I

    .line 181
    if-le v0, v12, :cond_8

    .line 183
    move v12, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v12, v6

    .line 186
    :goto_3
    iget-boolean v14, v2, Lmt2;->T:Z

    .line 188
    if-nez v14, :cond_c

    .line 190
    iget-object v14, v2, Lmt2;->L:Lo53;

    .line 192
    if-eqz v14, :cond_9

    .line 194
    invoke-interface {v14}, Lo53;->j()J

    .line 197
    move-result-wide v18

    .line 198
    cmp-long v14, v18, v16

    .line 200
    if-eqz v14, :cond_9

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-boolean v0, v2, Lmt2;->H:Z

    .line 205
    if-eqz v0, :cond_a

    .line 207
    invoke-virtual {v2}, Lmt2;->C()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 213
    iput-boolean v4, v2, Lmt2;->W:Z

    .line 215
    sget-object v0, Lve;->r:Lxj;

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iget-boolean v0, v2, Lmt2;->H:Z

    .line 220
    iput-boolean v0, v2, Lmt2;->Q:Z

    .line 222
    iput-wide v7, v2, Lmt2;->U:J

    .line 224
    iput v6, v2, Lmt2;->X:I

    .line 226
    iget-object v0, v2, Lmt2;->E:[Lh23;

    .line 228
    array-length v14, v0

    .line 229
    move v3, v6

    .line 230
    :goto_4
    if-ge v3, v14, :cond_b

    .line 232
    aget-object v15, v0, v3

    .line 234
    invoke-virtual {v15, v6}, Lh23;->l(Z)V

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 239
    const/16 v15, 0x1388

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    iget-object v0, v5, Ljt2;->f:Lku0;

    .line 244
    iput-wide v7, v0, Lku0;->a:J

    .line 246
    iput-wide v7, v5, Ljt2;->i:J

    .line 248
    iput-boolean v4, v5, Ljt2;->h:Z

    .line 250
    iput-boolean v6, v5, Ljt2;->l:Z

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    :goto_5
    iput v0, v2, Lmt2;->X:I

    .line 255
    :goto_6
    new-instance v0, Lxj;

    .line 257
    invoke-direct {v0, v12, v9, v10}, Lxj;-><init>(IJ)V

    .line 260
    :goto_7
    iget v3, v0, Lxj;->l:I

    .line 262
    if-eqz v3, :cond_e

    .line 264
    if-ne v3, v4, :cond_d

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    move v3, v6

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    :goto_8
    move v3, v4

    .line 270
    :goto_9
    xor-int/lit8 v14, v3, 0x1

    .line 272
    iget-object v10, v2, Lmt2;->p:Lfk0;

    .line 274
    move-wide/from16 v19, v7

    .line 276
    iget-wide v6, v5, Ljt2;->i:J

    .line 278
    iget-wide v8, v2, Lmt2;->M:J

    .line 280
    new-instance v21, Lb02;

    .line 282
    invoke-static {v6, v7}, Lhy3;->N(J)J

    .line 285
    move-result-wide v24

    .line 286
    invoke-static {v8, v9}, Lhy3;->N(J)J

    .line 289
    move-result-wide v26

    .line 290
    const/16 v22, -0x1

    .line 292
    const/16 v23, 0x0

    .line 294
    invoke-direct/range {v21 .. v27}, Lb02;-><init>(ILhz0;JJ)V

    .line 297
    new-instance v9, Lr02;

    .line 299
    move-object/from16 v12, v21

    .line 301
    invoke-direct/range {v9 .. v14}, Lr02;-><init>(Lfk0;Lqt1;Lb02;Ljava/io/IOException;Z)V

    .line 304
    invoke-virtual {v10, v9}, Lfk0;->a(Ls30;)V

    .line 307
    iget v2, v0, Lxj;->l:I

    .line 309
    const/4 v5, 0x3

    .line 310
    if-ne v2, v5, :cond_f

    .line 312
    iget-object v0, v1, Lrt1;->t:Lve;

    .line 314
    iget-object v1, v1, Lrt1;->o:Ljava/io/IOException;

    .line 316
    iput-object v1, v0, Lve;->o:Ljava/lang/Object;

    .line 318
    return-void

    .line 319
    :cond_f
    const/4 v5, 0x2

    .line 320
    if-eq v2, v5, :cond_14

    .line 322
    if-ne v2, v4, :cond_10

    .line 324
    iput v4, v1, Lrt1;->p:I

    .line 326
    :cond_10
    iget-wide v5, v0, Lxj;->m:J

    .line 328
    cmp-long v0, v5, v16

    .line 330
    if-eqz v0, :cond_11

    .line 332
    goto :goto_a

    .line 333
    :cond_11
    iget v0, v1, Lrt1;->p:I

    .line 335
    sub-int/2addr v0, v4

    .line 336
    mul-int/lit16 v0, v0, 0x3e8

    .line 338
    const/16 v2, 0x1388

    .line 340
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 343
    move-result v0

    .line 344
    int-to-long v5, v0

    .line 345
    :goto_a
    iget-object v0, v1, Lrt1;->t:Lve;

    .line 347
    iget-object v2, v0, Lve;->n:Ljava/lang/Object;

    .line 349
    check-cast v2, Lrt1;

    .line 351
    if-nez v2, :cond_12

    .line 353
    move v3, v4

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    const/4 v3, 0x0

    .line 356
    :goto_b
    invoke-static {v3}, Le7;->y(Z)V

    .line 359
    iput-object v1, v0, Lve;->n:Ljava/lang/Object;

    .line 361
    cmp-long v2, v5, v19

    .line 363
    if-lez v2, :cond_13

    .line 365
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 368
    return-void

    .line 369
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    iget-object v2, v1, Lrt1;->n:Lmt2;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    const/4 v2, 0x0

    .line 378
    iput-object v2, v1, Lrt1;->o:Ljava/io/IOException;

    .line 380
    iget-object v1, v0, Lve;->m:Ljava/lang/Object;

    .line 382
    check-cast v1, Lly2;

    .line 384
    iget-object v0, v0, Lve;->n:Ljava/lang/Object;

    .line 386
    check-cast v0, Lrt1;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-virtual {v1, v0}, Lly2;->execute(Ljava/lang/Runnable;)V

    .line 394
    :cond_14
    :goto_c
    return-void

    .line 395
    :cond_15
    :try_start_0
    iget-object v0, v1, Lrt1;->m:Ljt2;

    .line 397
    invoke-virtual {v2, v0}, Lmt2;->y(Ljt2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v2, "LoadTask"

    .line 404
    const-string v3, "Unexpected exception handling load completed"

    .line 406
    invoke-static {v2, v3, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    iget-object v1, v1, Lrt1;->t:Lve;

    .line 411
    new-instance v2, Lst1;

    .line 413
    invoke-direct {v2, v0}, Lst1;-><init>(Ljava/lang/Throwable;)V

    .line 416
    iput-object v2, v1, Lve;->o:Ljava/lang/Object;

    .line 418
    return-void

    .line 419
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    check-cast v0, Ljava/lang/Error;

    .line 423
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lrt1;->r:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lrt1;->q:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    iget-object v2, p0, Lrt1;->m:Ljt2;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    iget-object v0, p0, Lrt1;->m:Ljt2;

    .line 35
    invoke-virtual {v0}, Ljt2;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lrt1;->q:Ljava/lang/Thread;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lrt1;->s:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lrt1;->s:Z

    .line 80
    if-nez v1, :cond_1

    .line 82
    const-string v1, "LoadTask"

    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 86
    invoke-static {v1, v2, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lrt1;->s:Z

    .line 100
    if-nez v2, :cond_2

    .line 102
    const-string v2, "LoadTask"

    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 106
    invoke-static {v2, v3, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v2, Lst1;

    .line 111
    invoke-direct {v2, v0}, Lst1;-><init>(Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Lrt1;->s:Z

    .line 124
    if-nez v2, :cond_2

    .line 126
    const-string v2, "LoadTask"

    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 130
    invoke-static {v2, v3, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance v2, Lst1;

    .line 135
    invoke-direct {v2, v0}, Lst1;-><init>(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Lrt1;->s:Z

    .line 148
    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    :cond_2
    :goto_5
    return-void
.end method
