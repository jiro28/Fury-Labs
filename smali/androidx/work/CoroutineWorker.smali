.class public abstract Landroidx/work/CoroutineWorker;
.super Let1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final coroutineContext:Lu50;

.field private final params:Landroidx/work/WorkerParameters;


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
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 12
    sget-object p1, Lf60;->n:Lf60;

    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lu50;

    .line 16
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Not implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(Ls40;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lu50;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lu50;

    .line 3
    return-object p0
.end method

.method public getForegroundInfo(Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Ls40;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getForegroundInfoAsync()Lws1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lu50;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ldx;->b()Lpi1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, v1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lg60;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, Lg60;-><init>(Landroidx/work/CoroutineWorker;Ls40;I)V

    .line 23
    invoke-static {v0, v1}, Ldx;->J(Ls50;La21;)Lgr;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final onStopped()V
    .locals 0

    .line 1
    invoke-super {p0}, Let1;->onStopped()V

    .line 4
    return-void
.end method

.method public final setForeground(Ldz0;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz0;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Let1;->setForegroundAsync(Ldz0;)Lws1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0, p2}, Lix;->s(Lws1;Ls40;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lc60;->l:Lc60;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 19
    return-object p0
.end method

.method public final setProgress(Lz70;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Let1;->setProgressAsync(Lz70;)Lws1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0, p2}, Lix;->s(Lws1;Ls40;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lc60;->l:Lc60;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 19
    return-object p0
.end method

.method public final startWork()Lws1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lu50;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf60;->n:Lf60;

    .line 7
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lu50;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 20
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Ls50;

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ldx;->b()Lpi1;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ls50;->I(Ls50;)Ls50;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lg60;

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3, v2}, Lg60;-><init>(Landroidx/work/CoroutineWorker;Ls40;I)V

    .line 40
    invoke-static {v0, v1}, Ldx;->J(Ls50;La21;)Lgr;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
