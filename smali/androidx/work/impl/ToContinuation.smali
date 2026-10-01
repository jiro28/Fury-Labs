.class final Landroidx/work/impl/ToContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final continuation:Lqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr;"
        }
    .end annotation
.end field

.field private final futureToObserve:Lws1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lws1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lws1;Lqr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws1;",
            "Lqr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lws1;

    .line 12
    iput-object p2, p0, Landroidx/work/impl/ToContinuation;->continuation:Lqr;

    .line 14
    return-void
.end method


# virtual methods
.method public final getContinuation()Lqr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqr;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Lqr;

    .line 3
    return-object p0
.end method

.method public final getFutureToObserve()Lws1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lws1;

    .line 3
    return-object p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lws1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->continuation:Lqr;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {v1, p0}, Lqr;->i(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lws1;

    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkerWrapperKt;->access$getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ls40;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object p0, p0, Landroidx/work/impl/ToContinuation;->continuation:Lqr;

    .line 29
    invoke-static {v0}, Landroidx/work/impl/WorkerWrapperKt;->access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lby3;->f(Ljava/lang/Throwable;)Lqz2;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
