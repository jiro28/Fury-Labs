.class public final Lhm0;
.super Lix;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic f:Lix;

.field public final synthetic g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lix;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhm0;->f:Lix;

    .line 6
    iput-object p2, p0, Lhm0;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object p0, p0, Lhm0;->f:Lix;

    .line 5
    invoke-virtual {p0, p1}, Lix;->U(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method

.method public final V(Lp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object p0, p0, Lhm0;->f:Lix;

    .line 5
    invoke-virtual {p0, p1}, Lix;->V(Lp5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method
