.class public abstract Leu2;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public volatile l:Z

.field public final m:Lik0;


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lv1;->b0:Le1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Le1;->b0:Ljava/io/InputStream;

    .line 7
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    sget-object p1, Lik0;->n:Lik0;

    .line 12
    iput-object p1, p0, Leu2;->m:Lik0;

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "origin == null"

    .line 17
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    sget-object p1, Lik0;->n:Lik0;

    iput-object p1, p0, Leu2;->m:Lik0;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Leu2;->l:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Leu2;->m:Lik0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    sget v1, Lra1;->a:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 14
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Leu2;->l:Z

    .line 23
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Leu2;->b(I)V

    .line 14
    return v0
.end method

.method public read([B)I
    .locals 1

    .line 15
    sget v0, Lra1;->a:I

    .line 16
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Leu2;->b(I)V

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Leu2;->b(I)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    throw v0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public skip(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
