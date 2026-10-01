.class public final Lt91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfc3;


# instance fields
.field public final l:Z

.field public final m:Lxo;

.field public n:Z

.field public final synthetic o:Lw91;


# direct methods
.method public constructor <init>(Lw91;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt91;->o:Lw91;

    .line 6
    iput-boolean p2, p0, Lt91;->l:Z

    .line 8
    new-instance p1, Lxo;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lt91;->m:Lxo;

    .line 15
    return-void
.end method


# virtual methods
.method public final O(JLxo;)V
    .locals 3

    .line 1
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lt91;->m:Lxo;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lxo;->O(JLxo;)V

    .line 8
    :goto_0
    iget-wide p1, v0, Lxo;->m:J

    .line 10
    const-wide/16 v1, 0x4000

    .line 12
    cmp-long p1, p1, v1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lt91;->b(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final a()Las3;
    .locals 0

    .line 1
    iget-object p0, p0, Lt91;->o:Lw91;

    .line 3
    iget-object p0, p0, Lw91;->v:Lv91;

    .line 5
    return-object p0
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lt91;->o:Lw91;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lw91;->v:Lv91;

    .line 6
    invoke-virtual {v0}, Lkh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Lw91;->o:J

    .line 11
    iget-wide v4, v1, Lw91;->p:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-ltz v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lt91;->l:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lt91;->n:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v1}, Lw91;->f()Lao0;

    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v0, :cond_0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 47
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_4
    iget-object v0, v1, Lw91;->v:Lv91;

    .line 53
    invoke-virtual {v0}, Lv91;->l()V

    .line 56
    invoke-virtual {v1}, Lw91;->b()V

    .line 59
    iget-wide v2, v1, Lw91;->p:J

    .line 61
    iget-wide v4, v1, Lw91;->o:J

    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lt91;->m:Lxo;

    .line 66
    iget-wide v4, v0, Lxo;->m:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v10

    .line 72
    iget-wide v2, v1, Lw91;->o:J

    .line 74
    add-long/2addr v2, v10

    .line 75
    iput-wide v2, v1, Lw91;->o:J

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lt91;->m:Lxo;

    .line 81
    iget-wide v2, p1, Lxo;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    cmp-long p1, v10, v2

    .line 85
    if-nez p1, :cond_1

    .line 87
    const/4 p1, 0x1

    .line 88
    :goto_1
    move v8, p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    iget-object p1, p0, Lt91;->o:Lw91;

    .line 98
    iget-object p1, p1, Lw91;->v:Lv91;

    .line 100
    invoke-virtual {p1}, Lkh;->h()V

    .line 103
    :try_start_5
    iget-object p1, p0, Lt91;->o:Lw91;

    .line 105
    iget-object v6, p1, Lw91;->m:Lp91;

    .line 107
    iget v7, p1, Lw91;->l:I

    .line 109
    iget-object v9, p0, Lt91;->m:Lxo;

    .line 111
    invoke-virtual/range {v6 .. v11}, Lp91;->q(IZLxo;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    iget-object p0, p0, Lt91;->o:Lw91;

    .line 116
    iget-object p0, p0, Lw91;->v:Lv91;

    .line 118
    invoke-virtual {p0}, Lv91;->l()V

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object p0, p0, Lt91;->o:Lw91;

    .line 126
    iget-object p0, p0, Lw91;->v:Lv91;

    .line 128
    invoke-virtual {p0}, Lv91;->l()V

    .line 131
    throw p1

    .line 132
    :goto_3
    :try_start_6
    iget-object p1, v1, Lw91;->v:Lv91;

    .line 134
    invoke-virtual {p1}, Lv91;->l()V

    .line 137
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :goto_4
    monitor-exit v1

    .line 139
    throw p0
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lt91;->o:Lw91;

    .line 3
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lt91;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lw91;->f()Lao0;

    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, Lt91;->o:Lw91;

    .line 25
    iget-object v3, v1, Lw91;->t:Lt91;

    .line 27
    iget-boolean v3, v3, Lt91;->l:Z

    .line 29
    if-nez v3, :cond_3

    .line 31
    iget-object v3, p0, Lt91;->m:Lxo;

    .line 33
    iget-wide v3, v3, Lxo;->m:J

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v3, v3, v5

    .line 39
    if-lez v3, :cond_2

    .line 41
    :goto_1
    iget-object v0, p0, Lt91;->m:Lxo;

    .line 43
    iget-wide v0, v0, Lxo;->m:J

    .line 45
    cmp-long v0, v0, v5

    .line 47
    if-lez v0, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Lt91;->b(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    iget-object v7, v1, Lw91;->m:Lp91;

    .line 57
    iget v8, v1, Lw91;->l:I

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v7 .. v12}, Lp91;->q(IZLxo;J)V

    .line 66
    :cond_3
    iget-object v1, p0, Lt91;->o:Lw91;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_2
    iput-boolean v2, p0, Lt91;->n:Z

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v1

    .line 75
    iget-object v0, p0, Lt91;->o:Lw91;

    .line 77
    iget-object v0, v0, Lw91;->m:Lp91;

    .line 79
    invoke-virtual {v0}, Lp91;->flush()V

    .line 82
    iget-object p0, p0, Lt91;->o:Lw91;

    .line 84
    invoke-virtual {p0}, Lw91;->a()V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt91;->o:Lw91;

    .line 3
    sget-object v1, Lv54;->a:Ljava/util/TimeZone;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lw91;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lt91;->m:Lxo;

    .line 12
    iget-wide v0, v0, Lxo;->m:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lt91;->b(Z)V

    .line 24
    iget-object v0, p0, Lt91;->o:Lw91;

    .line 26
    iget-object v0, v0, Lw91;->m:Lp91;

    .line 28
    invoke-virtual {v0}, Lp91;->flush()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method
