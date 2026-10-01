.class public final Landroidx/work/impl/WorkerUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static synthetic a(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$2(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Lt20;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Li44;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Lt20;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Li44;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ln44;)Lae2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lt20;->m:Lfc;

    .line 16
    const-string v1, "enqueueUniquePeriodic_"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v3, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;

    .line 35
    invoke-direct {v3, p0, p1, p2}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ln44;)V

    .line 38
    invoke-static {v0, v1, v2, v3}, Lix;->O(Lfc;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lk11;)Ls92;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Lt20;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Li44;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/Processor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lt20;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Li44;"
        }
    .end annotation

    .line 1
    iget-object v5, p4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 15
    invoke-virtual {v0}, Lf44;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object p0, Li44;->l:Li44;

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p0, v5}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 57
    invoke-interface {v0, v5}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lu44;

    .line 63
    move-object v1, p1

    .line 64
    move-object v4, p3

    .line 65
    move-object v3, p4

    .line 66
    move-object v6, p5

    .line 67
    invoke-direct/range {v0 .. v7}, Lu44;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 70
    invoke-virtual {v1, v0}, Lq03;->runInTransaction(Ljava/lang/Runnable;)V

    .line 73
    if-nez v7, :cond_2

    .line 75
    invoke-static {p2, v1, v4}, Landroidx/work/impl/Schedulers;->schedule(Lt20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 78
    :cond_2
    if-eqz v7, :cond_3

    .line 80
    sget-object p0, Li44;->n:Li44;

    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Li44;->m:Li44;

    .line 85
    return-object p0

    .line 86
    :cond_4
    move-object v3, p4

    .line 87
    sget-object p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    const-string p3, "Can\'t update "

    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p3, " Worker to "

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-interface {p0, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 118
    const-string p3, " Worker. Update operation must preserve worker\'s type."

    .line 120
    invoke-static {p2, p0, p3}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_5
    const-string p0, "Worker with "

    .line 130
    const-string p1, " doesn\'t exist"

    .line 132
    invoke-static {p0, v5, p1}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static final updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Ln44;)Lws1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ln44;",
            ")",
            "Lws1;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ln44;)V

    const-string p0, "updateWorkImpl"

    invoke-static {v0, p0, v1}, Ldx;->y(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Ljava/lang/String;Lk11;)Lgr;

    move-result-object p0

    return-object p0
.end method

.method private static final updateWorkImpl$lambda$2(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 12
    move-result-object v3

    .line 13
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 15
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 17
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 22
    move-result v5

    .line 23
    const/4 v9, 0x1

    .line 24
    add-int/lit8 v31, v5, 0x1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    .line 29
    move-result v30

    .line 30
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    .line 33
    move-result-wide v32

    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 37
    move-result v34

    .line 38
    const v37, 0xc3dbfd

    .line 41
    const/16 v38, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-wide/from16 v22, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move v0, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 55
    const-wide/16 v15, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    const/16 v19, 0x0

    .line 61
    const-wide/16 v20, 0x0

    .line 63
    const-wide/16 v24, 0x0

    .line 65
    const-wide/16 v26, 0x0

    .line 67
    const/16 v28, 0x0

    .line 69
    const/16 v29, 0x0

    .line 71
    const/16 v35, 0x0

    .line 73
    const/16 v36, 0x0

    .line 75
    move/from16 v18, v4

    .line 77
    move-object/from16 v4, p2

    .line 79
    invoke-static/range {v4 .. v38}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 86
    move-result v4

    .line 87
    if-ne v4, v0, :cond_0

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverride(J)V

    .line 96
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v0

    .line 101
    invoke-virtual {v5, v4}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverrideGeneration(I)V

    .line 104
    :cond_0
    move-object/from16 v0, p3

    .line 106
    invoke-static {v0, v5}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 113
    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkTagDao;->deleteByWorkSpecId(Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p5

    .line 118
    invoke-interface {v3, v1, v0}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 121
    if-nez p6, :cond_1

    .line 123
    const-wide/16 v3, -0x1

    .line 125
    invoke-interface {v2, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    .line 135
    :cond_1
    return-void
.end method
