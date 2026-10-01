.class public final Ljt2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lii3;

.field public final c:Lve;

.field public final d:Lmt2;

.field public final e:Ls20;

.field public final f:Lku0;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lo80;

.field public k:Lgt3;

.field public l:Z

.field public final synthetic m:Lmt2;


# direct methods
.method public constructor <init>(Lmt2;Landroid/net/Uri;Lm80;Lve;Lmt2;Ls20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljt2;->m:Lmt2;

    .line 6
    iput-object p2, p0, Ljt2;->a:Landroid/net/Uri;

    .line 8
    new-instance p1, Lii3;

    .line 10
    invoke-direct {p1, p3}, Lii3;-><init>(Lm80;)V

    .line 13
    iput-object p1, p0, Ljt2;->b:Lii3;

    .line 15
    iput-object p4, p0, Ljt2;->c:Lve;

    .line 17
    iput-object p5, p0, Ljt2;->d:Lmt2;

    .line 19
    iput-object p6, p0, Ljt2;->e:Ls20;

    .line 21
    new-instance p1, Lku0;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljt2;->f:Lku0;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ljt2;->h:Z

    .line 31
    sget-object p1, Lqt1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Ljt2;->a(J)Lo80;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ljt2;->j:Lo80;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lo80;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v5, Lmt2;->a0:Ljava/util/Map;

    .line 5
    const-string v0, "The uri must be set."

    .line 7
    iget-object v2, p0, Ljt2;->a:Landroid/net/Uri;

    .line 9
    invoke-static {v2, v0}, Le7;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lo80;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 18
    const/4 v10, 0x6

    .line 19
    move-wide v6, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lo80;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 23
    return-object v1
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 5
    iget-boolean v2, p0, Ljt2;->g:Z

    .line 7
    if-nez v2, :cond_f

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Ljt2;->f:Lku0;

    .line 14
    iget-wide v10, v5, Lku0;->a:J

    .line 16
    invoke-virtual {p0, v10, v11}, Ljt2;->a(J)Lo80;

    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Ljt2;->j:Lo80;

    .line 22
    iget-object v6, p0, Ljt2;->b:Lii3;

    .line 24
    invoke-virtual {v6, v5}, Lii3;->b(Lo80;)J

    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Ljt2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v7, :cond_3

    .line 32
    if-ne v1, v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Ljt2;->c:Lve;

    .line 37
    invoke-virtual {v0}, Lve;->A()J

    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Ljt2;->f:Lku0;

    .line 47
    iget-object v1, p0, Ljt2;->c:Lve;

    .line 49
    invoke-virtual {v1}, Lve;->A()J

    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lku0;->a:J

    .line 55
    :cond_2
    :goto_1
    iget-object p0, p0, Ljt2;->b:Lii3;

    .line 57
    if-eqz p0, :cond_f

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lii3;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    goto/16 :goto_a

    .line 64
    :cond_3
    cmp-long v7, v5, v2

    .line 66
    if-eqz v7, :cond_4

    .line 68
    add-long/2addr v5, v10

    .line 69
    :try_start_2
    iget-object v7, p0, Ljt2;->m:Lmt2;

    .line 71
    iget-object v8, v7, Lmt2;->B:Landroid/os/Handler;

    .line 73
    new-instance v9, Lht2;

    .line 75
    invoke-direct {v9, v7, v0}, Lht2;-><init>(Lmt2;I)V

    .line 78
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_4
    move-wide v12, v5

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_9

    .line 86
    :goto_2
    iget-object v5, p0, Ljt2;->m:Lmt2;

    .line 88
    iget-object v6, p0, Ljt2;->b:Lii3;

    .line 90
    iget-object v6, v6, Lii3;->l:Lm80;

    .line 92
    invoke-interface {v6}, Lm80;->j()Ljava/util/Map;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lxa1;->a(Ljava/util/Map;)Lxa1;

    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v5, Lmt2;->D:Lxa1;

    .line 102
    iget-object v5, p0, Ljt2;->b:Lii3;

    .line 104
    iget-object v6, p0, Ljt2;->m:Lmt2;

    .line 106
    iget-object v6, v6, Lmt2;->D:Lxa1;

    .line 108
    if-eqz v6, :cond_5

    .line 110
    iget v6, v6, Lxa1;->q:I

    .line 112
    const/4 v7, -0x1

    .line 113
    if-eq v6, v7, :cond_5

    .line 115
    new-instance v7, Lva1;

    .line 117
    invoke-direct {v7, v5, v6, p0}, Lva1;-><init>(Lm80;ILjt2;)V

    .line 120
    iget-object v5, p0, Ljt2;->m:Lmt2;

    .line 122
    new-instance v6, Llt2;

    .line 124
    invoke-direct {v6, v0, v4}, Llt2;-><init>(IZ)V

    .line 127
    invoke-virtual {v5, v6}, Lmt2;->z(Llt2;)Lgt3;

    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Ljt2;->k:Lgt3;

    .line 133
    sget-object v6, Lmt2;->b0:Lhz0;

    .line 135
    invoke-interface {v5, v6}, Lgt3;->d(Lhz0;)V

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v7, v5

    .line 140
    :goto_3
    iget-object v6, p0, Ljt2;->c:Lve;

    .line 142
    iget-object v8, p0, Ljt2;->a:Landroid/net/Uri;

    .line 144
    iget-object v5, p0, Ljt2;->b:Lii3;

    .line 146
    iget-object v5, v5, Lii3;->l:Lm80;

    .line 148
    invoke-interface {v5}, Lm80;->j()Ljava/util/Map;

    .line 151
    move-result-object v9

    .line 152
    iget-object v14, p0, Ljt2;->d:Lmt2;

    .line 154
    invoke-virtual/range {v6 .. v14}, Lve;->K(Lm80;Landroid/net/Uri;Ljava/util/Map;JJLmt2;)V

    .line 157
    iget-object v5, p0, Ljt2;->m:Lmt2;

    .line 159
    iget-object v5, v5, Lmt2;->D:Lxa1;

    .line 161
    if-eqz v5, :cond_7

    .line 163
    iget-object v5, p0, Ljt2;->c:Lve;

    .line 165
    iget-object v5, v5, Lve;->n:Ljava/lang/Object;

    .line 167
    check-cast v5, Lrq0;

    .line 169
    if-nez v5, :cond_6

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    instance-of v6, v5, Le42;

    .line 174
    if-eqz v6, :cond_7

    .line 176
    check-cast v5, Le42;

    .line 178
    iput-boolean v4, v5, Le42;->q:Z

    .line 180
    :cond_7
    :goto_4
    iget-boolean v5, p0, Ljt2;->h:Z

    .line 182
    if-eqz v5, :cond_8

    .line 184
    iget-object v5, p0, Ljt2;->c:Lve;

    .line 186
    iget-wide v6, p0, Ljt2;->i:J

    .line 188
    iget-object v5, v5, Lve;->n:Ljava/lang/Object;

    .line 190
    check-cast v5, Lrq0;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-interface {v5, v10, v11, v6, v7}, Lrq0;->f(JJ)V

    .line 198
    iput-boolean v0, p0, Ljt2;->h:Z

    .line 200
    :cond_8
    :goto_5
    if-nez v1, :cond_a

    .line 202
    iget-boolean v5, p0, Ljt2;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-nez v5, :cond_a

    .line 206
    :try_start_3
    iget-object v5, p0, Ljt2;->e:Ls20;

    .line 208
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    :try_start_4
    iget-boolean v6, v5, Ls20;->a:Z

    .line 211
    if-nez v6, :cond_9

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :try_start_6
    iget-object v5, p0, Ljt2;->c:Lve;

    .line 222
    iget-object v6, p0, Ljt2;->f:Lku0;

    .line 224
    iget-object v7, v5, Lve;->n:Ljava/lang/Object;

    .line 226
    check-cast v7, Lrq0;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v5, v5, Lve;->o:Ljava/lang/Object;

    .line 233
    check-cast v5, Ljb0;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-interface {v7, v5, v6}, Lrq0;->b(Lsq0;Lku0;)I

    .line 241
    move-result v1

    .line 242
    iget-object v5, p0, Ljt2;->c:Lve;

    .line 244
    invoke-virtual {v5}, Lve;->A()J

    .line 247
    move-result-wide v5

    .line 248
    iget-object v7, p0, Ljt2;->m:Lmt2;

    .line 250
    iget-wide v7, v7, Lmt2;->t:J

    .line 252
    add-long/2addr v7, v10

    .line 253
    cmp-long v7, v5, v7

    .line 255
    if-lez v7, :cond_8

    .line 257
    iget-object v7, p0, Ljt2;->e:Ls20;

    .line 259
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    :try_start_7
    iput-boolean v0, v7, Ls20;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    :try_start_8
    monitor-exit v7

    .line 263
    iget-object v7, p0, Ljt2;->m:Lmt2;

    .line 265
    iget-object v8, v7, Lmt2;->B:Landroid/os/Handler;

    .line 267
    iget-object v7, v7, Lmt2;->A:Lht2;

    .line 269
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    move-wide v10, v5

    .line 273
    goto :goto_5

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 277
    :goto_7
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 278
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 279
    :catch_1
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 281
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 284
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 285
    :cond_a
    if-ne v1, v4, :cond_b

    .line 287
    move v1, v0

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    iget-object v4, p0, Ljt2;->c:Lve;

    .line 291
    invoke-virtual {v4}, Lve;->A()J

    .line 294
    move-result-wide v4

    .line 295
    cmp-long v2, v4, v2

    .line 297
    if-eqz v2, :cond_c

    .line 299
    iget-object v2, p0, Ljt2;->f:Lku0;

    .line 301
    iget-object v3, p0, Ljt2;->c:Lve;

    .line 303
    invoke-virtual {v3}, Lve;->A()J

    .line 306
    move-result-wide v3

    .line 307
    iput-wide v3, v2, Lku0;->a:J

    .line 309
    :cond_c
    :goto_8
    iget-object v2, p0, Ljt2;->b:Lii3;

    .line 311
    if-eqz v2, :cond_0

    .line 313
    :try_start_e
    invoke-virtual {v2}, Lii3;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 316
    goto/16 :goto_0

    .line 318
    :goto_9
    if-eq v1, v4, :cond_d

    .line 320
    iget-object v1, p0, Ljt2;->c:Lve;

    .line 322
    invoke-virtual {v1}, Lve;->A()J

    .line 325
    move-result-wide v4

    .line 326
    cmp-long v1, v4, v2

    .line 328
    if-eqz v1, :cond_d

    .line 330
    iget-object v1, p0, Ljt2;->f:Lku0;

    .line 332
    iget-object v2, p0, Ljt2;->c:Lve;

    .line 334
    invoke-virtual {v2}, Lve;->A()J

    .line 337
    move-result-wide v2

    .line 338
    iput-wide v2, v1, Lku0;->a:J

    .line 340
    :cond_d
    iget-object p0, p0, Ljt2;->b:Lii3;

    .line 342
    if-eqz p0, :cond_e

    .line 344
    :try_start_f
    invoke-virtual {p0}, Lii3;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 347
    :catch_2
    :cond_e
    throw v0

    .line 348
    :catch_3
    :cond_f
    :goto_a
    return-void
.end method
