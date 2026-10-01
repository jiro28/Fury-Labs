.class public final Lph;
.super Landroid/os/Handler;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Lrh;


# direct methods
.method public constructor <init>(Lrh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph;->a:Lrh;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lph;->a:Lrh;

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    iget-object p0, p0, Lrh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 37
    :try_start_0
    iget-object v0, p0, Lrh;->a:Landroid/media/MediaCodec;

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    iget-object p0, p0, Lrh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Lrh;->e:Ls20;

    .line 53
    invoke-virtual {p0}, Ls20;->a()Z

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    check-cast p1, Lqh;

    .line 61
    iget v4, p1, Lqh;->a:I

    .line 63
    iget-object v6, p1, Lqh;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 65
    iget-wide v7, p1, Lqh;->d:J

    .line 67
    iget v9, p1, Lqh;->e:I

    .line 69
    :try_start_1
    sget-object v1, Lrh;->h:Ljava/lang/Object;

    .line 71
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :try_start_2
    iget-object v3, p0, Lrh;->a:Landroid/media/MediaCodec;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    iget-object p0, p0, Lrh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    :goto_0
    move-object v2, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    check-cast p1, Lqh;

    .line 95
    iget v4, p1, Lqh;->a:I

    .line 97
    iget v6, p1, Lqh;->b:I

    .line 99
    iget-wide v7, p1, Lqh;->d:J

    .line 101
    iget v9, p1, Lqh;->e:I

    .line 103
    :try_start_4
    iget-object v3, p0, Lrh;->a:Landroid/media/MediaCodec;

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    iget-object p0, p0, Lrh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    if-eqz v2, :cond_4

    .line 119
    sget-object p0, Lrh;->g:Ljava/util/ArrayDeque;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 125
    monitor-exit p0

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_2
    return-void
.end method
