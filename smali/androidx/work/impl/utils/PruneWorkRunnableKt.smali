.class public final Landroidx/work/impl/utils/PruneWorkRunnableKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static final pruneWork(Landroidx/work/impl/WorkDatabase;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lae2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lt20;->m:Lfc;

    .line 12
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;

    .line 21
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 24
    const-string p0, "PruneWork"

    .line 26
    invoke-static {p1, p0, p2, v0}, Lix;->O(Lfc;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lk11;)Ls92;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
