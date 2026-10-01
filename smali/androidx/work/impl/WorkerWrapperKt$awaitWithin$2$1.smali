.class final Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lws1;Let1;Ls40;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl1;",
        "Lm11;"
    }
.end annotation


# instance fields
.field final synthetic $this_awaitWithin:Lws1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lws1;"
        }
    .end annotation
.end field

.field final synthetic $worker:Let1;


# direct methods
.method public constructor <init>(Let1;Lws1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let1;",
            "Lws1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Let1;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Lws1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lqw3;->a:Lqw3;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Let1;

    .line 7
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Let1;->stop(I)V

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Lws1;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    return-void
.end method
