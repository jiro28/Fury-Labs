.class public final Lkl3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;

.field public m:Landroid/content/Context;

.field public n:Lh92;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lpv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lkl3;->l:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkl3;->p:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl3;->l:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpv2;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lkl3;->n:Lh92;

    .line 14
    if-nez v1, :cond_3

    .line 16
    iget-object v1, v0, Lpv2;->d:Lkb1;

    .line 18
    iget-boolean v1, v1, Lkb1;->b:Z

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v0, v0, Lpv2;->a:Landroid/content/Context;

    .line 25
    const-class v1, Landroid/net/ConnectivityManager;

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 37
    invoke-static {v0, v3}, Llh1;->w(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_0

    .line 43
    :try_start_1
    new-instance v0, Lve;

    .line 45
    invoke-direct {v0, v1, p0}, Lve;-><init>(Landroid/net/ConnectivityManager;Lkl3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_2
    new-instance v0, Lld0;

    .line 51
    invoke-direct {v0, v2}, Lld0;-><init>(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lld0;

    .line 57
    invoke-direct {v0, v2}, Lld0;-><init>(I)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Lld0;

    .line 65
    invoke-direct {v0, v2}, Lld0;-><init>(I)V

    .line 68
    :goto_0
    iput-object v0, p0, Lkl3;->n:Lh92;

    .line 70
    invoke-interface {v0}, Lh92;->e()Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lkl3;->p:Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lkl3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_3
    :goto_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkl3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lkl3;->o:Z

    .line 11
    iget-object v0, p0, Lkl3;->m:Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lkl3;->n:Lh92;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Lh92;->shutdown()V

    .line 28
    :cond_2
    iget-object v0, p0, Lkl3;->l:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lkl3;->l:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpv2;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkl3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lkl3;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl3;->l:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpv2;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lpv2;->c:Lil3;

    .line 14
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltv2;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v0, Ltv2;->a:Laj3;

    .line 24
    invoke-interface {v1, p1}, Laj3;->E(I)V

    .line 27
    iget-object v0, v0, Ltv2;->b:Lyy;

    .line 29
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/16 v1, 0xa

    .line 32
    if-lt p1, v1, :cond_0

    .line 34
    const/16 v1, 0x14

    .line 36
    if-eq p1, v1, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lyy;->c()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lkl3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p1
.end method
