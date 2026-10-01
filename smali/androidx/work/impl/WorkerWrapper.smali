.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;,
        Landroidx/work/impl/WorkerWrapper$Resolution;
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final builderWorker:Let1;

.field private final clock:Ljv;

.field private final configuration:Lt20;

.field private final dependencyDao:Landroidx/work/impl/model/DependencyDao;

.field private final foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

.field private final runtimeExtras:Lt44;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workDatabase:Landroidx/work/impl/WorkDatabase;

.field private final workDescription:Ljava/lang/String;

.field private final workSpec:Landroidx/work/impl/model/WorkSpec;

.field private final workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

.field private final workSpecId:Ljava/lang/String;

.field private final workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private final workerJob:Lty;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getAppContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    .line 19
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getRuntimeExtras()Lt44;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->runtimeExtras:Lt44;

    .line 29
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorker()Let1;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->builderWorker:Let1;

    .line 35
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 41
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getConfiguration()Lt20;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->configuration:Lt20;

    .line 47
    iget-object v0, v0, Lt20;->d:Lo43;

    .line 49
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->clock:Ljv;

    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getForegroundProcessor()Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 57
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 75
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getTags()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/List;

    .line 81
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->createWorkDescription(Ljava/util/List;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 87
    invoke-static {}, Ldx;->b()Lpi1;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lty;

    .line 93
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->trySetRunning$lambda$11(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Landroidx/work/impl/WorkerWrapper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Landroidx/work/impl/WorkerWrapper;)Lt20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->configuration:Lt20;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkDatabase$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkTaskExecutor$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkerJob$p(Landroidx/work/impl/WorkerWrapper;)Lty;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lty;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onWorkFinished(Landroidx/work/impl/WorkerWrapper;Ldt1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished(Ldt1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resetWorkerStatus(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->resetWorkerStatus(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$runWorker(Landroidx/work/impl/WorkerWrapper;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->runWorker(Ls40;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->runWorker$lambda$1(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createWorkDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Work [ id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", tags={ "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3e

    .line 21
    const-string v2, ","

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, " } ]"

    .line 32
    invoke-static {v0, p0, p1}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final handleResult(Ldt1;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lct1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Loq;->o()Loq;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodic()Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->setSucceeded(Ldt1;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    instance-of v0, p1, Lbt1;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Loq;->o()Loq;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Worker result RETRY for "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/16 p1, -0x100

    .line 83
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->reschedule(I)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_2
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Loq;->o()Loq;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "Worker result FAILURE for "

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 117
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodic()Z

    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_3
    if-nez p1, :cond_4

    .line 130
    new-instance p1, Lat1;

    .line 132
    invoke-direct {p1}, Lat1;-><init>()V

    .line 135
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->setFailed(Ldt1;)Z

    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method private final iterativelyFailWorkAndDependents(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgw;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {p1}, Lfw;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Lf44;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lf44;->q:Lf44;

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    sget-object v2, Lf44;->o:Lf44;

    .line 35
    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->setState(Lf44;Ljava/lang/String;)I

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 40
    invoke-interface {v1, v0}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final onWorkFinished(Ldt1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Lf44;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v2, Lf44;->m:Lf44;

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->handleResult(Ldt1;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lf44;->a()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    const/16 p1, -0x200

    .line 41
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->reschedule(I)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method private final reschedule(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    sget-object v1, Lf44;->l:Lf44;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Lf44;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 12
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->clock:Ljv;

    .line 16
    check-cast v2, Lo43;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 28
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 30
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 34
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 43
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 45
    const-wide/16 v2, -0x1

    .line 47
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 50
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 52
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 54
    invoke-interface {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private final resetPeriodic()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->clock:Ljv;

    .line 7
    check-cast v2, Lo43;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 21
    sget-object v1, Lf44;->l:Lf44;

    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Lf44;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 30
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 37
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 44
    move-result v2

    .line 45
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 50
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->incrementPeriodCount(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 57
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 59
    const-wide/16 v1, -0x1

    .line 61
    invoke-interface {v0, p0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private final resetWorkerStatus(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Lf44;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, " is "

    .line 11
    const-string v2, "Status for "

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lf44;->a()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Loq;->o()Loq;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v3, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 59
    sget-object v1, Lf44;->l:Lf44;

    .line 61
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Lf44;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 68
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    .line 73
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 75
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 77
    const-wide/16 v0, -0x1

    .line 79
    invoke-interface {p1, p0, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_0
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Loq;->o()Loq;

    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, " ; not doing any work"

    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p1, p0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method private final runWorker(Ls40;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 12
    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/WorkerWrapper;Ls40;)V

    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 43
    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 47
    :try_start_0
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Lt20;

    .line 69
    iget-object v0, v0, Lt20;->m:Lfc;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lys3;->a()Z

    .line 77
    move-result v3

    .line 78
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 80
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    if-eqz v3, :cond_3

    .line 86
    if-eqz v6, :cond_3

    .line 88
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Lt20;

    .line 90
    iget-object v0, v0, Lt20;->m:Lfc;

    .line 92
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 94
    invoke-virtual {v7}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v6}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v7}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 108
    :cond_3
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 110
    new-instance v7, Lv44;

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v7, v8, v1}, Lv44;-><init>(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {v0, v7}, Lq03;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 131
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 133
    invoke-direct {v0, v8, v4, v5}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILya0;)V

    .line 136
    return-object v0

    .line 137
    :cond_4
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 139
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 147
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Lt20;

    .line 152
    iget-object v0, v0, Lt20;->f:Lj3;

    .line 154
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 156
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v0, Lme1;->a:Ljava/lang/String;

    .line 166
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    check-cast v0, Lle1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {}, Loq;->o()Loq;

    .line 188
    move-result-object v9

    .line 189
    sget-object v10, Lme1;->a:Ljava/lang/String;

    .line 191
    const-string v11, "Trouble instantiating "

    .line 193
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v9, v10, v7, v0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    move-object v0, v5

    .line 201
    :goto_1
    if-nez v0, :cond_6

    .line 203
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Loq;->o()Loq;

    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    const-string v6, "Could not create Input Merger "

    .line 215
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 220
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v0, v1}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 234
    invoke-direct {v0, v5, v4, v5}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Ldt1;ILya0;)V

    .line 237
    return-object v0

    .line 238
    :cond_6
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 240
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 242
    invoke-static {v7}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v7

    .line 246
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 248
    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 250
    invoke-interface {v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    .line 253
    move-result-object v9

    .line 254
    invoke-static {v7, v9}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v0, v7}, Lle1;->a(Ljava/util/ArrayList;)Lz70;

    .line 261
    move-result-object v0

    .line 262
    :goto_2
    new-instance v7, Landroidx/work/WorkerParameters;

    .line 264
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 266
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 269
    move-result-object v9

    .line 270
    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/List;

    .line 272
    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->runtimeExtras:Lt44;

    .line 274
    iget-object v12, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 276
    iget v13, v12, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 278
    invoke-virtual {v12}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 281
    iget-object v12, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Lt20;

    .line 283
    iget-object v14, v12, Lt20;->a:Ljava/util/concurrent/ExecutorService;

    .line 285
    iget-object v15, v12, Lt20;->b:Lbd0;

    .line 287
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 289
    iget-object v12, v12, Lt20;->e:Lie0;

    .line 291
    new-instance v4, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 293
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 295
    move-object/from16 v16, v2

    .line 297
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 299
    invoke-direct {v4, v5, v2}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 302
    new-instance v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 304
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 306
    move/from16 v17, v3

    .line 308
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 310
    move-object/from16 v18, v6

    .line 312
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 314
    invoke-direct {v2, v5, v3, v6}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 317
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object v9, v7, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 322
    iput-object v0, v7, Landroidx/work/WorkerParameters;->b:Lz70;

    .line 324
    new-instance v0, Ljava/util/HashSet;

    .line 326
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 329
    iput-object v0, v7, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 331
    iput-object v11, v7, Landroidx/work/WorkerParameters;->d:Lt44;

    .line 333
    iput v13, v7, Landroidx/work/WorkerParameters;->e:I

    .line 335
    iput-object v14, v7, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 337
    iput-object v15, v7, Landroidx/work/WorkerParameters;->g:Ls50;

    .line 339
    iput-object v8, v7, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 341
    iput-object v12, v7, Landroidx/work/WorkerParameters;->i:Lie0;

    .line 343
    iput-object v4, v7, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 345
    iput-object v2, v7, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 347
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->builderWorker:Let1;

    .line 349
    if-nez v0, :cond_7

    .line 351
    :try_start_2
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Lt20;

    .line 353
    iget-object v0, v0, Lt20;->e:Lie0;

    .line 355
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    .line 357
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 359
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v3, v4, v7}, Lr44;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Let1;

    .line 364
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    goto :goto_3

    .line 366
    :catchall_1
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {}, Loq;->o()Loq;

    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    const-string v4, "Could not create Worker "

    .line 378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 383
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v0, v3}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Lt20;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 402
    const/4 v1, 0x1

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-direct {v0, v2, v1, v2}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Ldt1;ILya0;)V

    .line 407
    return-object v0

    .line 408
    :cond_7
    :goto_3
    invoke-virtual {v0}, Let1;->setUsed()V

    .line 411
    invoke-interface/range {v16 .. v16}, Ls40;->getContext()Ls50;

    .line 414
    move-result-object v3

    .line 415
    sget-object v4, Lj3;->b0:Lj3;

    .line 417
    invoke-interface {v3, v4}, Ls50;->L(Lr50;)Lq50;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    check-cast v3, Lni1;

    .line 426
    new-instance v4, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    .line 428
    move/from16 v5, v17

    .line 430
    move-object/from16 v6, v18

    .line 432
    invoke-direct {v4, v0, v5, v6, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Let1;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V

    .line 435
    invoke-interface {v3, v4}, Lni1;->P(Lm11;)Lyg0;

    .line 438
    invoke-direct {v1}, Landroidx/work/impl/WorkerWrapper;->trySetRunning()Z

    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_8

    .line 444
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v5, 0x1

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-direct {v0, v4, v5, v6}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILya0;)V

    .line 452
    return-object v0

    .line 453
    :cond_8
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x1

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-interface {v3}, Lni1;->isCancelled()Z

    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_9

    .line 462
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 464
    invoke-direct {v0, v4, v5, v6}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILya0;)V

    .line 467
    return-object v0

    .line 468
    :cond_9
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 470
    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {v3}, Low;->z(Ljava/util/concurrent/Executor;)Lu50;

    .line 480
    move-result-object v3

    .line 481
    :try_start_3
    new-instance v4, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 483
    invoke-direct {v4, v1, v0, v2, v6}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/WorkerWrapper;Let1;Lez0;Ls40;)V

    .line 486
    move-object/from16 v2, v16

    .line 488
    iput-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 490
    iput-object v7, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 492
    const/4 v5, 0x1

    .line 493
    iput v5, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 495
    invoke-static {v3, v4, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 498
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    sget-object v2, Lc60;->l:Lc60;

    .line 501
    if-ne v0, v2, :cond_a

    .line 503
    return-object v2

    .line 504
    :cond_a
    :goto_4
    :try_start_4
    check-cast v0, Ldt1;

    .line 506
    new-instance v2, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-direct {v2, v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;-><init>(Ldt1;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 514
    return-object v2

    .line 515
    :goto_5
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    invoke-static {}, Loq;->o()Loq;

    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 530
    const-string v6, " failed because it threw an exception/error"

    .line 532
    invoke-static {v4, v5, v6}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v2, v4, v0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Lt20;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-direct {v0, v2, v5, v2}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Ldt1;ILya0;)V

    .line 551
    return-object v0

    .line 552
    :goto_6
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-static {}, Loq;->o()Loq;

    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    .line 567
    const-string v5, " was cancelled"

    .line 569
    invoke-static {v4, v1, v5}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    iget v3, v3, Loq;->m:I

    .line 575
    const/4 v4, 0x4

    .line 576
    if-gt v3, v4, :cond_b

    .line 578
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    :cond_b
    throw v0
.end method

.method private static final runWorker$lambda$1(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 5
    sget-object v2, Lf44;->l:Lf44;

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Loq;->o()Loq;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 24
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->clock:Ljv;

    .line 60
    check-cast v0, Lo43;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 71
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 74
    move-result-wide v2

    .line 75
    cmp-long v0, v0, v2

    .line 77
    if-gez v0, :cond_2

    .line 79
    invoke-static {}, Loq;->o()Loq;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "Delaying execution for "

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 96
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, " because it is being executed before schedule."

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, v1, p0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    return-object p0

    .line 116
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    return-object p0
.end method

.method private final setSucceeded(Ldt1;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    sget-object v1, Lf44;->n:Lf44;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Lf44;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Lct1;

    .line 15
    iget-object p1, p1, Lct1;->a:Lz70;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Lz70;)V

    .line 27
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->clock:Ljv;

    .line 29
    check-cast p1, Lo43;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 40
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v2}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 64
    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Lf44;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lf44;->p:Lf44;

    .line 70
    if-ne v3, v4, :cond_0

    .line 72
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 74
    invoke-interface {v3, v2}, Landroidx/work/impl/model/DependencyDao;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 80
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Loq;->o()Loq;

    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    const-string v6, "Setting status to enqueued for "

    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v3, v5}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 107
    sget-object v4, Lf44;->l:Lf44;

    .line 109
    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Lf44;Ljava/lang/String;)I

    .line 112
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 114
    invoke-interface {v3, v2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method private final trySetRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Lv44;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lv44;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lq03;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final trySetRunning$lambda$11(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Lf44;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf44;->l:Lf44;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 15
    sget-object v1, Lf44;->m:Lf44;

    .line 17
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Lf44;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 24
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 31
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 33
    const/16 v1, -0x100

    .line 35
    invoke-interface {v0, p0, v1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final getWorkGenerationalId()Landroidx/work/impl/model/WorkGenerationalId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 3
    invoke-static {p0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWorkSpec()Landroidx/work/impl/model/WorkSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 3
    return-object p0
.end method

.method public final interrupt(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lty;

    .line 3
    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    .line 5
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 8
    check-cast p0, Lui1;

    .line 10
    invoke-virtual {p0, v0}, Lui1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 13
    return-void
.end method

.method public final launch()Lws1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lu50;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ldx;->b()Lpi1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, v1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Ls40;)V

    .line 24
    invoke-static {v0, v1}, Ldx;->J(Ls50;La21;)Lgr;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final setFailed(Ldt1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->iterativelyFailWorkAndDependents(Ljava/lang/String;)V

    .line 9
    check-cast p1, Lat1;

    .line 11
    iget-object p1, p1, Lat1;->a:Lz70;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 18
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 31
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 33
    invoke-interface {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Lz70;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method
