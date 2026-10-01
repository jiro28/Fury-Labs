.class public final Ljh;
.super Ljava/lang/Thread;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object p0, Lkh;->h:Lyy;

    .line 3
    sget-object p0, Lkh;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {}, Lfc;->h()Lkh;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkh;->i:Lkh;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lkh;->i:Lkh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lkh;->k()V

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
