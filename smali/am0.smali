.class public final Lam0;
.super Lix;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic f:Lbm0;


# direct methods
.method public constructor <init>(Lbm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lam0;->f:Lbm0;

    .line 6
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam0;->f:Lbm0;

    .line 3
    iget-object p0, p0, Lbm0;->a:Lfm0;

    .line 5
    invoke-virtual {p0, p1}, Lfm0;->f(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final V(Lp5;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lam0;->f:Lbm0;

    .line 3
    iput-object p1, p0, Lbm0;->c:Lp5;

    .line 5
    new-instance p1, Lve;

    .line 7
    iget-object v0, p0, Lbm0;->c:Lp5;

    .line 9
    iget-object v1, p0, Lbm0;->a:Lfm0;

    .line 11
    iget-object v2, v1, Lfm0;->g:Lld0;

    .line 13
    iget-object v1, v1, Lfm0;->i:Lob0;

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v4, 0x22

    .line 19
    if-lt v3, v4, :cond_0

    .line 21
    invoke-static {}, Ljm0;->a()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lwx;->x()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lve;-><init>(Lp5;Lld0;Lob0;Ljava/util/Set;)V

    .line 33
    iput-object p1, p0, Lbm0;->b:Lve;

    .line 35
    iget-object p0, p0, Lbm0;->a:Lfm0;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_0
    iput v0, p0, Lfm0;->c:I

    .line 54
    iget-object v0, p0, Lfm0;->b:Lhg;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Lfm0;->b:Lhg;

    .line 61
    invoke-virtual {v0}, Lhg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    iget-object v0, p0, Lfm0;->d:Landroid/os/Handler;

    .line 75
    new-instance v1, Ldm0;

    .line 77
    iget p0, p0, Lfm0;->c:I

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v2}, Ldm0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object p0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    throw p1
.end method
