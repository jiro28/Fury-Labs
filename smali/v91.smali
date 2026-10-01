.class public final Lv91;
.super Lkh;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic n:Lw91;


# direct methods
.method public constructor <init>(Lw91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv91;->n:Lw91;

    .line 3
    invoke-direct {p0}, Lkh;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string p1, "timeout"

    .line 5
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv91;->n:Lw91;

    .line 3
    sget-object v1, Lao0;->s:Lao0;

    .line 5
    invoke-virtual {v0, v1}, Lw91;->e(Lao0;)V

    .line 8
    iget-object p0, p0, Lv91;->n:Lw91;

    .line 10
    iget-object p0, p0, Lw91;->m:Lp91;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lp91;->y:J

    .line 15
    iget-wide v2, p0, Lp91;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gez v0, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_1
    iput-wide v2, p0, Lp91;->x:J

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lp91;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    iget-object v0, p0, Lp91;->s:Lfn3;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v2, p0, Lp91;->n:Ljava/lang/String;

    .line 48
    const-string v3, " ping"

    .line 50
    invoke-static {v1, v2, v3}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lla;

    .line 56
    const/16 v3, 0xb

    .line 58
    invoke-direct {v2, v3, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-static {v0, v1, v2}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkh;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lv91;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
