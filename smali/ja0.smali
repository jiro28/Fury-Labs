.class public final synthetic Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lja0;->l:I

    .line 3
    iput-object p1, p0, Lja0;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lja0;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lja0;->o:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lja0;->p:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lja0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lja0;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, Lja0;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 14
    iget-object v2, p0, Lja0;->o:Ljava/lang/Object;

    .line 16
    check-cast v2, Lt20;

    .line 18
    iget-object p0, p0, Lja0;->p:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Lt20;Landroidx/work/impl/WorkDatabase;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lja0;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/media/AudioTrack;

    .line 30
    iget-object v1, p0, Lja0;->n:Ljava/lang/Object;

    .line 32
    check-cast v1, Ldo0;

    .line 34
    iget-object v2, p0, Lja0;->o:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroid/os/Handler;

    .line 38
    iget-object p0, p0, Lja0;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lz1;

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lo7;

    .line 68
    invoke-direct {v0, v3, v1, p0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_0
    sget-object v0, Lra0;->j0:Ljava/lang/Object;

    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    sget p0, Lra0;->l0:I

    .line 79
    add-int/lit8 p0, p0, -0x1

    .line 81
    sput p0, Lra0;->l0:I

    .line 83
    if-nez p0, :cond_1

    .line 85
    sget-object p0, Lra0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    sput-object v4, Lra0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 116
    new-instance v5, Lo7;

    .line 118
    invoke-direct {v5, v3, v1, p0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_2
    sget-object p0, Lra0;->j0:Ljava/lang/Object;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_2
    sget v1, Lra0;->l0:I

    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 131
    sput v1, Lra0;->l0:I

    .line 133
    if-nez v1, :cond_3

    .line 135
    sget-object v1, Lra0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 140
    sput-object v4, Lra0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    throw v0

    .line 147
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
