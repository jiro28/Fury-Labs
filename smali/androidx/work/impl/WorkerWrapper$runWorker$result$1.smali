.class final Landroidx/work/impl/WorkerWrapper$runWorker$result$1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


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
        "Lxk3;",
        "La21;"
    }
.end annotation

.annotation runtime Lp90;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $foregroundUpdater:Lez0;

.field final synthetic $worker:Let1;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Let1;Lez0;Ls40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkerWrapper;",
            "Let1;",
            "Lez0;",
            "Ls40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Let1;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$foregroundUpdater:Lez0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls40;",
            ")",
            "Ls40;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Let1;

    .line 7
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$foregroundUpdater:Lez0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/WorkerWrapper;Let1;Lez0;Ls40;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Lb60;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 7
    sget-object p1, Lqw3;->a:Lqw3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lb60;

    check-cast p2, Ls40;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->invoke(Lb60;Ls40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lc60;->l:Lc60;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    move-object v9, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 34
    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->access$getAppContext$p(Landroidx/work/impl/WorkerWrapper;)Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 40
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Let1;

    .line 46
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$foregroundUpdater:Lez0;

    .line 48
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 50
    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->access$getWorkTaskExecutor$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 53
    move-result-object v8

    .line 54
    iput v2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->label:I

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v4 .. v9}, Landroidx/work/impl/utils/WorkForegroundKt;->workForeground(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Let1;Lez0;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ls40;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    iget-object p1, v9, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 70
    invoke-static {}, Loq;->o()Loq;

    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "Starting work for "

    .line 78
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p0, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p0, v9, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Let1;

    .line 99
    invoke-virtual {p0}, Let1;->startWork()Lws1;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p1, v9, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Let1;

    .line 108
    iput v1, v9, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->label:I

    .line 110
    invoke-static {p0, p1, v9}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lws1;Let1;Ls40;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v3, :cond_4

    .line 116
    :goto_1
    return-object v3

    .line 117
    :cond_4
    return-object p0
.end method
