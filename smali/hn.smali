.class public final Lhn;
.super Leu2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic s:I


# instance fields
.field public n:J

.field public o:J

.field public final p:J

.field public final q:Lik0;

.field public final r:Z


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leu2;-><init>(Lgn;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lhn;->n:J

    .line 8
    iget-wide v0, p1, Lgn;->c0:J

    .line 10
    iput-wide v0, p0, Lhn;->p:J

    .line 12
    iget-boolean v0, p1, Lgn;->e0:Z

    .line 14
    iput-boolean v0, p0, Lhn;->r:Z

    .line 16
    iget-object p1, p1, Lgn;->d0:Lik0;

    .line 18
    iput-object p1, p0, Lhn;->q:Lik0;

    .line 20
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iget-wide v2, p0, Lhn;->p:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhn;->c()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    const-wide/32 v2, 0x7fffffff

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-super {p0}, Leu2;->available()I

    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lhn;->n:J

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhn;->n:J

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Leu2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhn;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhn;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Leu2;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iget-wide v0, p0, Lhn;->n:J

    .line 9
    iput-wide v0, p0, Lhn;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 4

    const-wide/16 v0, 0x0

    .line 47
    iget-wide v2, p0, Lhn;->p:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lhn;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lhn;->c()J

    .line 49
    iget-object p0, p0, Lhn;->q:Lik0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    .line 50
    :cond_0
    invoke-super {p0}, Leu2;->read()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 51
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lhn;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lhn;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lhn;->c()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v4, v4, v0

    .line 15
    if-ltz v4, :cond_0

    .line 17
    invoke-virtual {p0}, Lhn;->c()J

    .line 20
    iget-object p0, p0, Lhn;->q:Lik0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    int-to-long v4, p3

    .line 28
    cmp-long p3, v0, v2

    .line 30
    if-ltz p3, :cond_1

    .line 32
    invoke-virtual {p0}, Lhn;->c()J

    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v4

    .line 41
    :cond_1
    long-to-int p3, v4

    .line 42
    invoke-super {p0, p1, p2, p3}, Leu2;->read([BII)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    iget-wide v0, p0, Lhn;->o:J

    .line 9
    iput-wide v0, p0, Lhn;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhn;->p:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-ltz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lhn;->c()J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 24
    move-result-wide p1

    .line 25
    iget-wide v0, p0, Lhn;->n:J

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lhn;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-wide p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
