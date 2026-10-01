.class public final Lu91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpf3;


# instance fields
.field public final l:J

.field public m:Z

.field public final n:Lxo;

.field public final o:Lxo;

.field public p:Z

.field public final synthetic q:Lw91;


# direct methods
.method public constructor <init>(Lw91;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu91;->q:Lw91;

    .line 6
    iput-wide p2, p0, Lu91;->l:J

    .line 8
    iput-boolean p4, p0, Lu91;->m:Z

    .line 10
    new-instance p1, Lxo;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lu91;->n:Lxo;

    .line 17
    new-instance p1, Lxo;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lu91;->o:Lxo;

    .line 24
    return-void
.end method


# virtual methods
.method public final J(JLxo;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-ltz v5, :cond_f

    .line 14
    :goto_0
    iget-object v5, v0, Lu91;->q:Lw91;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Lw91;->m:Lp91;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v6, v5, Lw91;->t:Lt91;

    .line 24
    iget-boolean v7, v6, Lt91;->n:Z

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v7, :cond_1

    .line 30
    iget-boolean v6, v6, Lt91;->l:Z

    .line 32
    if-eqz v6, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move v6, v8

    .line 38
    :goto_2
    if-eqz v6, :cond_2

    .line 40
    iget-object v7, v5, Lw91;->u:Lv91;

    .line 42
    invoke-virtual {v7}, Lkh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 49
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lw91;->f()Lao0;

    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 55
    iget-boolean v7, v0, Lu91;->m:Z

    .line 57
    if-nez v7, :cond_3

    .line 59
    iget-object v7, v5, Lw91;->x:Ljava/io/IOException;

    .line 61
    if-nez v7, :cond_4

    .line 63
    new-instance v7, Loi3;

    .line 65
    invoke-virtual {v5}, Lw91;->f()Lao0;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {v7, v10}, Loi3;-><init>(Lao0;)V

    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_8

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :cond_4
    :goto_4
    iget-boolean v10, v0, Lu91;->p:Z

    .line 82
    if-nez v10, :cond_d

    .line 84
    iget-object v10, v0, Lu91;->o:Lxo;

    .line 86
    iget-wide v11, v10, Lxo;->m:J

    .line 88
    cmp-long v13, v11, v3

    .line 90
    const-wide/16 v14, -0x1

    .line 92
    if-lez v13, :cond_7

    .line 94
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 97
    move-result-wide v11

    .line 98
    move-object/from16 v13, p3

    .line 100
    invoke-virtual {v10, v11, v12, v13}, Lxo;->J(JLxo;)J

    .line 103
    move-result-wide v17

    .line 104
    iget-object v8, v5, Lw91;->n:Lam;

    .line 106
    const-wide/16 v19, 0x0

    .line 108
    const/16 v21, 0x2

    .line 110
    move-object/from16 v16, v8

    .line 112
    invoke-static/range {v16 .. v21}, Lam;->b(Lam;JJI)V

    .line 115
    iget-object v8, v5, Lw91;->n:Lam;

    .line 117
    invoke-virtual {v8}, Lam;->a()J

    .line 120
    move-result-wide v10

    .line 121
    if-nez v7, :cond_5

    .line 123
    iget-object v8, v5, Lw91;->m:Lp91;

    .line 125
    iget-object v8, v8, Lp91;->B:Lu83;

    .line 127
    invoke-virtual {v8}, Lu83;->a()I

    .line 130
    move-result v8

    .line 131
    div-int/lit8 v8, v8, 0x2

    .line 133
    move-wide/from16 v25, v3

    .line 135
    int-to-long v3, v8

    .line 136
    cmp-long v3, v10, v3

    .line 138
    if-ltz v3, :cond_6

    .line 140
    iget-object v3, v5, Lw91;->m:Lp91;

    .line 142
    iget v4, v5, Lw91;->l:I

    .line 144
    invoke-virtual {v3, v4, v10, v11}, Lp91;->x(IJ)V

    .line 147
    iget-object v3, v5, Lw91;->n:Lam;

    .line 149
    const-wide/16 v20, 0x0

    .line 151
    const/16 v24, 0x1

    .line 153
    move-object/from16 v19, v3

    .line 155
    move-wide/from16 v22, v10

    .line 157
    invoke-static/range {v19 .. v24}, Lam;->b(Lam;JJI)V

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-wide/from16 v25, v3

    .line 163
    :cond_6
    :goto_5
    move v8, v9

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object/from16 v13, p3

    .line 167
    move-wide/from16 v25, v3

    .line 169
    iget-boolean v3, v0, Lu91;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    if-nez v3, :cond_8

    .line 173
    if-nez v7, :cond_8

    .line 175
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :goto_6
    move-wide/from16 v17, v14

    .line 180
    goto :goto_7

    .line 181
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 188
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 190
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :cond_8
    move v8, v9

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    if-eqz v6, :cond_9

    .line 198
    :try_start_4
    iget-object v3, v5, Lw91;->u:Lv91;

    .line 200
    invoke-virtual {v3}, Lv91;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :cond_9
    monitor-exit v5

    .line 204
    iget-object v3, v0, Lu91;->q:Lw91;

    .line 206
    iget-object v3, v3, Lw91;->m:Lp91;

    .line 208
    iget-object v3, v3, Lp91;->A:Lqv0;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-eqz v8, :cond_a

    .line 215
    move-wide/from16 v3, v25

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_a
    cmp-long v0, v17, v14

    .line 221
    if-eqz v0, :cond_b

    .line 223
    return-wide v17

    .line 224
    :cond_b
    if-nez v7, :cond_c

    .line 226
    return-wide v14

    .line 227
    :cond_c
    throw v7

    .line 228
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 230
    const-string v1, "stream closed"

    .line 232
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :goto_8
    if-eqz v6, :cond_e

    .line 238
    :try_start_6
    iget-object v1, v5, Lw91;->u:Lv91;

    .line 240
    invoke-virtual {v1}, Lv91;->l()V

    .line 243
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :goto_9
    monitor-exit v5

    .line 245
    throw v0

    .line 246
    :cond_f
    move-wide/from16 v25, v3

    .line 248
    const-string v0, "byteCount < 0: "

    .line 250
    invoke-static {v0, v1, v2}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lik0;->k(Ljava/lang/Object;)V

    .line 257
    return-wide v25
.end method

.method public final a()Las3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu91;->q:Lw91;

    .line 3
    iget-object p0, p0, Lw91;->u:Lv91;

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu91;->q:Lw91;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu91;->p:Z

    .line 7
    iget-object v1, p0, Lu91;->o:Lxo;

    .line 9
    iget-wide v2, v1, Lxo;->m:J

    .line 11
    invoke-virtual {v1, v2, v3}, Lxo;->skip(J)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, v2, v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lu91;->q:Lw91;

    .line 26
    sget-object v1, Lv54;->a:Ljava/util/TimeZone;

    .line 28
    iget-object v0, v0, Lw91;->m:Lp91;

    .line 30
    invoke-virtual {v0, v2, v3}, Lp91;->o(J)V

    .line 33
    :cond_0
    iget-object p0, p0, Lu91;->q:Lw91;

    .line 35
    invoke-virtual {p0}, Lw91;->a()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
