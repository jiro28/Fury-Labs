.class public abstract Let1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/16 v1, -0x100

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, Let1;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Let1;->mAppContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 17
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Let1;->mAppContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-object p0
.end method

.method public abstract getForegroundInfoAsync()Lws1;
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    return-object p0
.end method

.method public final getInputData()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lz70;

    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lt44;

    .line 5
    iget-object p0, p0, Lt44;->c:Landroid/net/Network;

    .line 7
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 5
    return p0
.end method

.method public final getStopReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Let1;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lt44;

    .line 5
    iget-object p0, p0, Lt44;->a:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lt44;

    .line 5
    iget-object p0, p0, Lt44;->b:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public getWorkerFactory()Lr44;
    .locals 0

    .line 1
    iget-object p0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->i:Lie0;

    .line 5
    return-object p0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-object p0, p0, Let1;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    const/16 v0, -0x100

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Let1;->mUsed:Z

    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Ldz0;)Lws1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz0;",
            ")",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 5
    invoke-virtual {p0}, Let1;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Let1;->getId()Ljava/util/UUID;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0, p1}, Lez0;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Ldz0;)Lws1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public setProgressAsync(Lz70;)Lws1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70;",
            ")",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let1;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 5
    invoke-virtual {p0}, Let1;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Let1;->getId()Ljava/util/UUID;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0, p1}, Landroidx/work/impl/utils/WorkProgressUpdater;->updateProgress(Landroid/content/Context;Ljava/util/UUID;Lz70;)Lws1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Let1;->mUsed:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Lws1;
.end method

.method public final stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Let1;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/16 v1, -0x100

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Let1;->onStopped()V

    .line 14
    :cond_0
    return-void
.end method
