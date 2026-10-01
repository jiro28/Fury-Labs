.class public final Lq91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpo0;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Ljv2;

.field public final b:Lrv2;

.field public final c:Lp91;

.field public volatile d:Lw91;

.field public final e:Lau2;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 3
    const-string v11, ":authority"

    .line 5
    const-string v0, "connection"

    .line 7
    const-string v1, "host"

    .line 9
    const-string v2, "keep-alive"

    .line 11
    const-string v3, "proxy-connection"

    .line 13
    const-string v4, "te"

    .line 15
    const-string v5, "transfer-encoding"

    .line 17
    const-string v6, "encoding"

    .line 19
    const-string v7, "upgrade"

    .line 21
    const-string v8, ":method"

    .line 23
    const-string v9, ":path"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lv54;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lq91;->g:Ljava/util/List;

    .line 35
    const-string v7, "encoding"

    .line 37
    const-string v8, "upgrade"

    .line 39
    const-string v1, "connection"

    .line 41
    const-string v2, "host"

    .line 43
    const-string v3, "keep-alive"

    .line 45
    const-string v4, "proxy-connection"

    .line 47
    const-string v5, "te"

    .line 49
    const-string v6, "transfer-encoding"

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lv54;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lq91;->h:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lub2;Ljv2;Lrv2;Lp91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lq91;->a:Ljv2;

    .line 12
    iput-object p3, p0, Lq91;->b:Lrv2;

    .line 14
    iput-object p4, p0, Lq91;->c:Lp91;

    .line 16
    iget-object p1, p1, Lub2;->r:Ljava/util/List;

    .line 18
    sget-object p2, Lau2;->r:Lau2;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lau2;->q:Lau2;

    .line 29
    :goto_0
    iput-object p2, p0, Lq91;->e:Lau2;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Llz2;)Lpf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->d:Lw91;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lw91;->s:Lu91;

    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->d:Lw91;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lw91;->t:Lt91;

    .line 8
    invoke-virtual {p0}, Lt91;->close()V

    .line 11
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lq91;->d:Lw91;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lw91;->s:Lu91;

    .line 9
    iget-boolean v2, v1, Lu91;->m:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Lu91;->o:Lxo;

    .line 16
    invoke-virtual {v1}, Lxo;->k()Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    return v3

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq91;->f:Z

    .line 4
    iget-object p0, p0, Lq91;->d:Lw91;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object v0, Lao0;->s:Lao0;

    .line 10
    invoke-virtual {p0, v0}, Lw91;->e(Lao0;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final d(Llz2;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lca1;->a(Llz2;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lv54;->e(Llz2;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final e(Lc4;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lq91;->d:Lw91;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lc4;->o:Ljava/lang/Object;

    .line 11
    check-cast v0, Lo51;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Lo51;->size()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v2, Lm51;

    .line 26
    sget-object v3, Lm51;->f:Lkq;

    .line 28
    iget-object v4, p1, Lc4;->n:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-direct {v2, v3, v4}, Lm51;-><init>(Lkq;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lm51;

    .line 40
    sget-object v3, Lm51;->g:Lkq;

    .line 42
    iget-object p1, p1, Lc4;->m:Ljava/lang/Object;

    .line 44
    check-cast p1, Lia1;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Lia1;->b()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lia1;->d()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v4, 0x3f

    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :cond_1
    invoke-direct {v2, v3, v4}, Lm51;-><init>(Lkq;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v2, "Host"

    .line 87
    invoke-virtual {v0, v2}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    new-instance v3, Lm51;

    .line 95
    sget-object v4, Lm51;->i:Lkq;

    .line 97
    invoke-direct {v3, v4, v2}, Lm51;-><init>(Lkq;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    new-instance v2, Lm51;

    .line 105
    sget-object v3, Lm51;->h:Lkq;

    .line 107
    iget-object p1, p1, Lia1;->a:Ljava/lang/String;

    .line 109
    invoke-direct {v2, v3, p1}, Lm51;-><init>(Lkq;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0}, Lo51;->size()I

    .line 118
    move-result p1

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-ge v2, p1, :cond_5

    .line 122
    invoke-virtual {v0, v2}, Lo51;->d(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v4, Lq91;->g:Ljava/util/List;

    .line 140
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 146
    const-string v4, "te"

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 154
    invoke-virtual {v0, v2}, Lo51;->g(I)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    const-string v5, "trailers"

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 166
    :cond_3
    new-instance v4, Lm51;

    .line 168
    invoke-virtual {v0, v2}, Lo51;->g(I)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v4, v3, v5}, Lm51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v5, p0, Lq91;->c:Lp91;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-object p1, v5, Lp91;->H:Lx91;

    .line 188
    monitor-enter p1

    .line 189
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    iget v0, v5, Lp91;->p:I

    .line 192
    const v2, 0x3fffffff    # 1.9999999f

    .line 195
    if-le v0, v2, :cond_6

    .line 197
    sget-object v0, Lao0;->r:Lao0;

    .line 199
    invoke-virtual {v5, v0}, Lp91;->n(Lao0;)V

    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    :goto_1
    iget-boolean v0, v5, Lp91;->q:Z

    .line 208
    if-nez v0, :cond_9

    .line 210
    iget v4, v5, Lp91;->p:I

    .line 212
    add-int/lit8 v0, v4, 0x2

    .line 214
    iput v0, v5, Lp91;->p:I

    .line 216
    new-instance v3, Lw91;

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-direct/range {v3 .. v8}, Lw91;-><init>(ILp91;ZZLo51;)V

    .line 224
    invoke-virtual {v3}, Lw91;->i()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 230
    iget-object v0, v5, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :cond_7
    :try_start_2
    monitor-exit v5

    .line 240
    iget-object v0, v5, Lp91;->H:Lx91;

    .line 242
    invoke-virtual {v0, v6, v4, v1}, Lx91;->o(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    monitor-exit p1

    .line 246
    iget-object p1, v5, Lp91;->H:Lx91;

    .line 248
    invoke-virtual {p1}, Lx91;->flush()V

    .line 251
    iput-object v3, p0, Lq91;->d:Lw91;

    .line 253
    iget-boolean p1, p0, Lq91;->f:Z

    .line 255
    iget-object v0, p0, Lq91;->d:Lw91;

    .line 257
    if-nez p1, :cond_8

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object p1, v0, Lw91;->u:Lv91;

    .line 264
    iget-object v0, p0, Lq91;->b:Lrv2;

    .line 266
    iget v0, v0, Lrv2;->g:I

    .line 268
    int-to-long v0, v0

    .line 269
    invoke-virtual {p1, v0, v1}, Las3;->g(J)Las3;

    .line 272
    iget-object p1, p0, Lq91;->d:Lw91;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object p1, p1, Lw91;->v:Lv91;

    .line 279
    iget-object p0, p0, Lq91;->b:Lrv2;

    .line 281
    iget p0, p0, Lrv2;->h:I

    .line 283
    int-to-long v0, p0

    .line 284
    invoke-virtual {p1, v0, v1}, Las3;->g(J)Las3;

    .line 287
    return-void

    .line 288
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object p0, Lao0;->s:Lao0;

    .line 293
    invoke-virtual {v0, p0}, Lw91;->e(Lao0;)V

    .line 296
    const-string p0, "Canceled"

    .line 298
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    :try_start_3
    new-instance p0, Ly20;

    .line 307
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 310
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :goto_2
    :try_start_4
    monitor-exit v5

    .line 312
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    :goto_3
    monitor-exit p1

    .line 314
    throw p0
.end method

.method public final f()Lff3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->d:Lw91;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final g()Loo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->a:Ljv2;

    .line 3
    return-object p0
.end method

.method public final h()Lkz2;
    .locals 9

    .line 1
    iget-object v0, p0, Lq91;->d:Lw91;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lw91;->q:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lw91;->f()Lao0;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_5

    .line 22
    iget-object v2, v0, Lw91;->m:Lp91;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, v0, Lw91;->t:Lt91;

    .line 29
    iget-boolean v4, v2, Lt91;->n:Z

    .line 31
    if-nez v4, :cond_1

    .line 33
    iget-boolean v2, v2, Lt91;->l:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    iget-object v2, v0, Lw91;->u:Lv91;

    .line 42
    invoke-virtual {v2}, Lkh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-eqz v3, :cond_0

    .line 54
    :try_start_2
    iget-object v2, v0, Lw91;->u:Lv91;

    .line 56
    invoke-virtual {v2}, Lv91;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 71
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 74
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    :try_start_4
    iget-object v1, v0, Lw91;->u:Lv91;

    .line 79
    invoke-virtual {v1}, Lv91;->l()V

    .line 82
    :cond_4
    throw p0

    .line 83
    :cond_5
    iget-object v2, v0, Lw91;->q:Ljava/util/ArrayDeque;

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_a

    .line 91
    iget-object v2, v0, Lw91;->q:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast v2, Lo51;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    monitor-exit v0

    .line 103
    iget-object p0, p0, Lq91;->e:Lau2;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    const/16 v4, 0x14

    .line 112
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v2}, Lo51;->size()I

    .line 118
    move-result v4

    .line 119
    move v5, v3

    .line 120
    :goto_3
    if-ge v5, v4, :cond_8

    .line 122
    invoke-virtual {v2, v5}, Lo51;->d(I)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v5}, Lo51;->g(I)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const-string v8, ":status"

    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 138
    const-string v1, "HTTP/1.1 "

    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lrs2;->q(Ljava/lang/String;)Lw8;

    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    sget-object v8, Lq91;->h:Ljava/util/List;

    .line 151
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_7

    .line 157
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v7}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    if-eqz v1, :cond_9

    .line 176
    new-instance v2, Lkz2;

    .line 178
    invoke-direct {v2}, Lkz2;-><init>()V

    .line 181
    iput-object p0, v2, Lkz2;->b:Lau2;

    .line 183
    iget p0, v1, Lw8;->m:I

    .line 185
    iput p0, v2, Lkz2;->c:I

    .line 187
    iget-object p0, v1, Lw8;->o:Ljava/lang/Object;

    .line 189
    check-cast p0, Ljava/lang/String;

    .line 191
    iput-object p0, v2, Lkz2;->d:Ljava/lang/String;

    .line 193
    new-instance p0, Lo51;

    .line 195
    new-array v1, v3, [Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, [Ljava/lang/String;

    .line 203
    invoke-direct {p0, v0}, Lo51;-><init>([Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lo51;->f()Ln51;

    .line 209
    move-result-object p0

    .line 210
    iput-object p0, v2, Lkz2;->f:Ln51;

    .line 212
    return-object v2

    .line 213
    :cond_9
    new-instance p0, Ljava/net/ProtocolException;

    .line 215
    const-string v0, "Expected \':status\' header not present"

    .line 217
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    :cond_a
    :try_start_5
    iget-object p0, v0, Lw91;->x:Ljava/io/IOException;

    .line 223
    if-eqz p0, :cond_b

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    new-instance p0, Loi3;

    .line 228
    invoke-virtual {v0}, Lw91;->f()Lao0;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-direct {p0, v1}, Loi3;-><init>(Lao0;)V

    .line 238
    :goto_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :goto_6
    monitor-exit v0

    .line 240
    throw p0

    .line 241
    :cond_c
    const-string p0, "stream wasn\'t created"

    .line 243
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 246
    return-object v1
.end method
