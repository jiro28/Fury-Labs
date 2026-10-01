.class public final Landroidx/work/impl/utils/EnqueueUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

.field public static final ARGUMENT_SERVICE_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

.field public static final ARGUMENT_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

.field public static final REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker"


# direct methods
.method public static final checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Lt20;Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    filled-new-array {p2}, [Landroidx/work/impl/WorkContinuationImpl;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lgw;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 26
    invoke-static {p2}, Lfw;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 32
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    move v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    move v4, v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ln44;

    .line 64
    invoke-virtual {v5}, Ln44;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 70
    iget-object v5, v5, Ll30;->i:Ljava/util/Set;

    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    if-ltz v4, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lgw;->j0()V

    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_2
    add-int/2addr v1, v4

    .line 91
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->countNonFinishedContentUriTriggerWorkers()I

    .line 111
    move-result p0

    .line 112
    iget p1, p1, Lt20;->j:I

    .line 114
    add-int p2, p0, v1

    .line 116
    if-gt p2, p1, :cond_7

    .line 118
    :goto_3
    return-void

    .line 119
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ";\nalready enqueued count: "

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2
.end method

.method public static final tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 8
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 10
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    iget-boolean v4, v0, Ll30;->e:Z

    .line 24
    if-nez v4, :cond_0

    .line 26
    iget-boolean v0, v0, Ll30;->f:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ly70;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v4}, Ly70;-><init>(I)V

    .line 36
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v4, v4, Lz70;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, v4}, Ly70;->f(Ljava/util/HashMap;)V

    .line 46
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 48
    iget-object v5, v0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 50
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ly70;->d()Lz70;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const v34, 0xffffeb

    .line 64
    const/16 v35, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 72
    const-wide/16 v10, 0x0

    .line 74
    const-wide/16 v12, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const-wide/16 v17, 0x0

    .line 82
    const-wide/16 v19, 0x0

    .line 84
    const-wide/16 v21, 0x0

    .line 86
    const-wide/16 v23, 0x0

    .line 88
    const/16 v25, 0x0

    .line 90
    const/16 v26, 0x0

    .line 92
    const/16 v27, 0x0

    .line 94
    const/16 v28, 0x0

    .line 96
    const-wide/16 v29, 0x0

    .line 98
    const/16 v31, 0x0

    .line 100
    const/16 v32, 0x0

    .line 102
    const/16 v33, 0x0

    .line 104
    invoke-static/range {v1 .. v35}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    return-object p0
.end method

.method public static final tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 8
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 10
    invoke-virtual {v0, v2}, Lz70;->b(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 16
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 18
    invoke-virtual {v3, v4}, Lz70;->b(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 24
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 26
    invoke-virtual {v4, v5}, Lz70;->b(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v0, :cond_0

    .line 32
    if-eqz v3, :cond_0

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 38
    new-instance v3, Ly70;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Ly70;-><init>(I)V

    .line 44
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v4, v4, Lz70;->a:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v3, v4}, Ly70;->f(Ljava/util/HashMap;)V

    .line 54
    iget-object v4, v3, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v3}, Ly70;->d()Lz70;

    .line 62
    move-result-object v6

    .line 63
    const v34, 0xffffeb

    .line 66
    const/16 v35, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 78
    const-wide/16 v12, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    const-wide/16 v17, 0x0

    .line 86
    const-wide/16 v19, 0x0

    .line 88
    const-wide/16 v21, 0x0

    .line 90
    const-wide/16 v23, 0x0

    .line 92
    const/16 v25, 0x0

    .line 94
    const/16 v26, 0x0

    .line 96
    const/16 v27, 0x0

    .line 98
    const/16 v28, 0x0

    .line 100
    const-wide/16 v29, 0x0

    .line 102
    const/16 v31, 0x0

    .line 104
    const/16 v32, 0x0

    .line 106
    const/16 v33, 0x0

    .line 108
    invoke-static/range {v1 .. v35}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    return-object p0
.end method

.method private static final usesScheduler(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    :cond_2
    return v0
.end method

.method public static final wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            ")",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
