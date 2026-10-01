.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
    }
.end annotation


# instance fields
.field private final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 12
    return-void
.end method

.method public static final synthetic access$runWorker(Landroidx/work/impl/workers/ConstraintTrackingWorker;Let1;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->runWorker(Let1;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ls40;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setupAndRunConstraintTrackingWork(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork(Ls40;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runWorker(Let1;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ls40;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let1;",
            "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 8
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ls40;)V

    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->result:Ljava/lang/Object;

    .line 27
    iget p4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 33
    if-ne p4, v2, :cond_1

    .line 35
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    new-instance p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Let1;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ls40;)V

    .line 53
    iput v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 55
    invoke-static {p0, v0}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lc60;->l:Lc60;

    .line 61
    if-ne p0, p1, :cond_3

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p0
.end method

.method private final setupAndRunConstraintTrackingWork(Ls40;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 8
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ls40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Let1;

    .line 39
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 44
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v9, p0

    .line 48
    move-object p0, v1

    .line 49
    goto/16 :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v9, p0

    .line 54
    move-object p0, v1

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Let1;->getInputData()Lz70;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p1, p1, Lz70;->a:Ljava/util/HashMap;

    .line 75
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_3

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v2

    .line 89
    :goto_1
    const-string v1, "No worker to delegate to."

    .line 91
    if-eqz p1, :cond_d

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 99
    goto/16 :goto_6

    .line 101
    :cond_4
    invoke-virtual {p0}, Let1;->getApplicationContext()Landroid/content/Context;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p0}, Let1;->getId()Ljava/util/UUID;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 134
    move-result-object v11

    .line 135
    if-nez v11, :cond_5

    .line 137
    new-instance p0, Lat1;

    .line 139
    invoke-direct {p0}, Lat1;-><init>()V

    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance v10, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 145
    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct {v10, v5}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 155
    invoke-virtual {v10, v11}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 161
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {}, Loq;->o()Loq;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "Constraints not met for delegate "

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, ". Requesting retry."

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p0, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance p0, Lbt1;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    return-object p0

    .line 197
    :cond_6
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {}, Loq;->o()Loq;

    .line 204
    move-result-object v6

    .line 205
    const-string v7, "Constraints met for delegate "

    .line 207
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v5, v7}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_1
    invoke-virtual {p0}, Let1;->getWorkerFactory()Lr44;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p0}, Let1;->getApplicationContext()Landroid/content/Context;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v7, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 227
    invoke-virtual {v5, v6, p1, v7}, Lr44;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Let1;

    .line 230
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 233
    iget-object p1, p1, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 235
    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    :try_start_2
    invoke-static {p1}, Low;->z(Ljava/util/concurrent/Executor;)Lu50;

    .line 245
    move-result-object p1

    .line 246
    new-instance v7, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v8, p0

    .line 250
    :try_start_3
    invoke-direct/range {v7 .. v12}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Let1;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ls40;)V

    .line 253
    iput-object v8, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    .line 255
    iput-object v9, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$1:Ljava/lang/Object;

    .line 257
    iput v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 259
    invoke-static {p1, v7, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 262
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 263
    sget-object p0, Lc60;->l:Lc60;

    .line 265
    if-ne p1, p0, :cond_7

    .line 267
    return-object p0

    .line 268
    :cond_7
    move-object p0, v8

    .line 269
    :goto_2
    :try_start_4
    check-cast p1, Ldt1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 271
    return-object p1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    :goto_3
    move-object p1, v0

    .line 274
    goto :goto_4

    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    move-object p0, v8

    .line 278
    goto :goto_4

    .line 279
    :catch_3
    move-exception v0

    .line 280
    move-object v8, p0

    .line 281
    goto :goto_3

    .line 282
    :goto_4
    invoke-virtual {p0}, Let1;->isStopped()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 288
    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 290
    if-eqz v0, :cond_a

    .line 292
    :cond_8
    invoke-virtual {p0}, Let1;->isStopped()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 298
    invoke-virtual {p0}, Let1;->getStopReason()I

    .line 301
    move-result p0

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    instance-of p0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 305
    if-eqz p0, :cond_c

    .line 307
    move-object p0, p1

    .line 308
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 310
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->getStopReason()I

    .line 313
    move-result p0

    .line 314
    :goto_5
    invoke-virtual {v9, p0}, Let1;->stop(I)V

    .line 317
    :cond_a
    instance-of p0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 319
    if-eqz p0, :cond_b

    .line 321
    new-instance p0, Lbt1;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    return-object p0

    .line 327
    :cond_b
    throw p1

    .line 328
    :cond_c
    const-string p0, "Unreachable"

    .line 330
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 333
    return-object v2

    .line 334
    :catchall_0
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 338
    invoke-static {}, Loq;->o()Loq;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, p0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    new-instance p0, Lat1;

    .line 354
    invoke-direct {p0}, Lat1;-><init>()V

    .line 357
    return-object p0

    .line 358
    :cond_d
    :goto_6
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 362
    invoke-static {}, Loq;->o()Loq;

    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, p0, v1}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance p0, Lat1;

    .line 371
    invoke-direct {p0}, Lat1;-><init>()V

    .line 374
    return-object p0
.end method


# virtual methods
.method public doWork(Ls40;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Let1;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Low;->z(Ljava/util/concurrent/Executor;)Lu50;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ls40;)V

    .line 18
    invoke-static {v0, v1, p1}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
