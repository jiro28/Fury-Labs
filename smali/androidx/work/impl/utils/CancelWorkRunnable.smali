.class public final Landroidx/work/impl/utils/CancelWorkRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/CancelWorkRunnable;->forNameInline$lambda$0(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    .line 4
    return-void
.end method

.method private static final cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->iterativelyCancelWorkAndDependents(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/Processor;->stopAndCancelWork(Ljava/lang/String;I)Z

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 42
    invoke-interface {v0, p1}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static final forAll(Landroidx/work/impl/WorkManagerImpl;)Lae2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt20;->m:Lfc;

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;

    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    .line 26
    const-string p0, "CancelAllWork"

    .line 28
    invoke-static {v0, p0, v1, v2}, Lix;->O(Lfc;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lk11;)Ls92;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final forId(Ljava/util/UUID;Landroidx/work/impl/WorkManagerImpl;)Lae2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt20;->m:Lfc;

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 26
    invoke-direct {v2, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 29
    const-string p0, "CancelWorkById"

    .line 31
    invoke-static {v0, p0, v1, v2}, Lix;->O(Lfc;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lk11;)Ls92;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Lae2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt20;->m:Lfc;

    .line 13
    const-string v1, "CancelWorkByName_"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;

    .line 32
    invoke-direct {v3, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;-><init>(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 35
    invoke-static {v0, v1, v2, v3}, Lix;->O(Lfc;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lk11;)Ls92;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final forNameInline(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Ldb;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p0, p1, v2}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Lq03;->runInTransaction(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method private static final forNameInline$lambda$0(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-static {p2, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final forTag(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Lae2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt20;->m:Lfc;

    .line 13
    const-string v1, "CancelWorkByTag_"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;

    .line 32
    invoke-direct {v3, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1, v2, v3}, Lix;->O(Lfc;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lk11;)Ls92;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final iterativelyCancelWorkAndDependents(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgw;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static {p1}, Lfw;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Lf44;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lf44;->n:Lf44;

    .line 35
    if-eq v2, v3, :cond_0

    .line 37
    sget-object v3, Lf44;->o:Lf44;

    .line 39
    if-eq v2, v3, :cond_0

    .line 41
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->setCancelledState(Ljava/lang/String;)I

    .line 44
    :cond_0
    invoke-interface {p0, v1}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private static final reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Schedulers;->schedule(Lt20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    return-void
.end method
