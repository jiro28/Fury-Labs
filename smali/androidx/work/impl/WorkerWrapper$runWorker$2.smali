.class final Landroidx/work/impl/WorkerWrapper$runWorker$2;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->runWorker(Ls40;)Ljava/lang/Object;
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
.field final synthetic $isTracingEnabled:Z

.field final synthetic $traceTag:Ljava/lang/String;

.field final synthetic $worker:Let1;

.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Let1;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$worker:Let1;

    .line 3
    iput-boolean p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$isTracingEnabled:Z

    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;->invoke(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$worker:Let1;

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
    iget-boolean p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$isTracingEnabled:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 26
    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->access$getConfiguration$p(Landroidx/work/impl/WorkerWrapper;)Lt20;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lt20;->m:Lfc;

    .line 32
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 36
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v0}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 57
    :cond_1
    return-void
.end method
