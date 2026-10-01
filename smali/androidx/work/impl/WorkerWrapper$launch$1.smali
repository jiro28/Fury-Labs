.class final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->launch()Lws1;
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
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Ls40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkerWrapper;",
            "Ls40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 7
    return-void
.end method

.method public static synthetic e(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend$lambda$1(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->getResult()Ldt1;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->access$onWorkFinished(Landroidx/work/impl/WorkerWrapper;Ldt1;)Z

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->getResult()Ldt1;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/work/impl/WorkerWrapper;->setFailed(Ldt1;)Z

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 37
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;->getReason()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->access$resetWorkerStatus(Landroidx/work/impl/WorkerWrapper;I)Z

    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lik0;->e()V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 0
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
    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Ls40;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 7
    sget-object p1, Lqw3;->a:Lqw3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invoke(Lb60;Ls40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 28
    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->access$getWorkerJob$p(Landroidx/work/impl/WorkerWrapper;)Lty;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;

    .line 34
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 36
    invoke-direct {v0, v3, v2}, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;-><init>(Landroidx/work/impl/WorkerWrapper;Ls40;)V

    .line 39
    iput v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 41
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object v0, Lc60;->l:Lc60;

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/work/impl/WorkerWrapper$Resolution;
    :try_end_2
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Loq;->o()Loq;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 63
    invoke-virtual {v3, v0, v4, p1}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance p1, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 68
    invoke-direct {p1, v2, v1, v2}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Ldt1;ILya0;)V

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    new-instance p1, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 74
    invoke-direct {p1, v2, v1, v2}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Ldt1;ILya0;)V

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 80
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(I)V

    .line 87
    move-object p1, v0

    .line 88
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 90
    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->access$getWorkDatabase$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;

    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 96
    new-instance v1, Landroidx/work/impl/a;

    .line 98
    invoke-direct {v1, p1, p0}, Landroidx/work/impl/a;-><init>(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)V

    .line 101
    invoke-virtual {v0, v1}, Lq03;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object p0
.end method
