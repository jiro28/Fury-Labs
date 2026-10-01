.class public final Landroidx/work/impl/WorkManagerImplExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static final synthetic access$createSchedulers(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/WorkManagerImplExtKt;->createSchedulers(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final close(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ls40;)V

    .line 10
    sget-object v1, Lrm0;->l:Lrm0;

    .line 12
    invoke-static {v1, v0}, Lm02;->y(Ls50;La21;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq03;->close()V

    .line 22
    return-void
.end method

.method private static final createSchedulers(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt20;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3, p1}, Landroidx/work/impl/Schedulers;->createBestAvailableBackgroundScheduler(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt20;)Landroidx/work/impl/Scheduler;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 10
    new-instance v5, Landroidx/work/impl/WorkLauncherImpl;

    .line 12
    invoke-direct {v5, p5, p2}, Landroidx/work/impl/WorkLauncherImpl;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Lt20;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 23
    const/4 p0, 0x2

    .line 24
    new-array p0, p0, [Landroidx/work/impl/Scheduler;

    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object p3, p0, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v0, p0, p1

    .line 32
    invoke-static {p0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final createTestWorkManager(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/WorkManagerImpl;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    .line 12
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v2, p1, Lt20;->d:Lo43;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/work/impl/WorkDatabase$Companion;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljv;Z)Landroidx/work/impl/WorkDatabase;

    .line 25
    move-result-object v7

    .line 26
    const/16 v11, 0x70

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-static/range {v4 .. v12}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Lt20;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x7c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x78

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x70

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x60

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt20;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            "Lf21;",
            ")",
            "Landroidx/work/impl/WorkManagerImpl;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v8, p1

    .line 23
    move-object p1, p0

    .line 24
    move-object p0, p6

    .line 25
    move-object p6, p5

    .line 26
    move-object p5, p4

    .line 27
    move-object p4, p3

    .line 28
    move-object p3, p2

    .line 29
    move-object p2, v8

    .line 30
    invoke-interface/range {p0 .. p6}, Lf21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/List;

    .line 37
    new-instance v0, Landroidx/work/impl/WorkManagerImpl;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v7, p5

    .line 47
    move-object v6, p6

    .line 48
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 51
    return-object v0
.end method

.method public static createWorkManager$default(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 7
    iget-object v0, p1, Lt20;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-direct {p2, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    and-int/lit8 p2, p7, 0x8

    .line 15
    if-eqz p2, :cond_1

    .line 17
    sget-object p2, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p1, Lt20;->d:Lo43;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v4, 0x7f030003

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, p3, v0, v1, v2}, Landroidx/work/impl/WorkDatabase$Companion;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljv;Z)Landroidx/work/impl/WorkDatabase;

    .line 49
    move-result-object p3

    .line 50
    :cond_1
    and-int/lit8 p2, p7, 0x10

    .line 52
    if-eqz p2, :cond_2

    .line 54
    new-instance v1, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/16 v8, 0x3c

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;ILya0;)V

    .line 73
    move-object v5, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v5, p4

    .line 76
    :goto_0
    and-int/lit8 p2, p7, 0x20

    .line 78
    if-eqz p2, :cond_3

    .line 80
    new-instance p2, Landroidx/work/impl/Processor;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v0, p1, v3, p3}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;)V

    .line 89
    move-object v6, p2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v6, p5

    .line 92
    :goto_1
    and-int/lit8 p2, p7, 0x40

    .line 94
    if-eqz p2, :cond_4

    .line 96
    sget-object p2, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 98
    move-object v7, p2

    .line 99
    :goto_2
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v4, p3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object/from16 v7, p6

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-static/range {v1 .. v7}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;)Landroidx/work/impl/WorkManagerImpl;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final createWorkManagerScope(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lb60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lu50;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lwx;->a(Ls50;)Lr40;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final varargs schedulers([Landroidx/work/impl/Scheduler;)Lf21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/work/impl/Scheduler;",
            ")",
            "Lf21;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;-><init>([Landroidx/work/impl/Scheduler;)V

    .line 9
    return-object v0
.end method
