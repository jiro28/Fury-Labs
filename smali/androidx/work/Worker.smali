.class public abstract Landroidx/work/Worker;
.super Let1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Let1;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public abstract doWork()Ldt1;
.end method

.method public getForegroundInfo()Ldz0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getForegroundInfoAsync()Lws1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Let1;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lp44;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lp44;-><init>(Landroidx/work/Worker;I)V

    .line 14
    new-instance p0, Lda0;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, Li3;->G(Ler;)Lgr;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final startWork()Lws1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Let1;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lp44;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lp44;-><init>(Landroidx/work/Worker;I)V

    .line 14
    new-instance p0, Lda0;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, Li3;->G(Ler;)Lgr;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
