.class public Landroidx/work/impl/WorkManagerImpl;
.super Lj44;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkManagerImpl$Api24Impl;
    }
.end annotation


# static fields
.field public static final CONTENT_URI_TRIGGER_API_LEVEL:I = 0x18

.field public static final MAX_PRE_JOB_SCHEDULER_API_LEVEL:I = 0x16

.field public static final MIN_JOB_SCHEDULER_API_LEVEL:I = 0x17

.field public static final REMOTE_WORK_MANAGER_CLIENT:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static final TAG:Ljava/lang/String;

.field private static sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

.field private static sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mConfiguration:Lt20;

.field private mContext:Landroid/content/Context;

.field private mForceStopRunnableCompleted:Z

.field private mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

.field private mProcessor:Landroidx/work/impl/Processor;

.field private volatile mRemoteWorkManager:Lry2;

.field private mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private mSchedulers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

.field private mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field private final mWorkManagerScope:Lb60;

.field private mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/work/impl/constraints/trackers/Trackers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt20;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/Processor;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Loq;

    .line 19
    iget v1, p2, Lt20;->h:I

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Loq;-><init>(II)V

    .line 25
    sget-object v1, Loq;->p:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Loq;->q:Loq;

    .line 30
    if-nez v2, :cond_0

    .line 32
    sput-object v0, Loq;->q:Loq;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 42
    iput-object p4, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 44
    iput-object p6, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 46
    iput-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 48
    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Lt20;

    .line 50
    iput-object p5, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 52
    invoke-static {p3}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManagerScope(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lb60;

    .line 55
    move-result-object p6

    .line 56
    iput-object p6, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkManagerScope:Lb60;

    .line 58
    new-instance p7, Landroidx/work/impl/utils/PreferenceUtils;

    .line 60
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-direct {p7, v0}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 65
    iput-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 67
    iget-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 69
    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 75
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/Schedulers;->registerRescheduling(Ljava/util/List;Landroidx/work/impl/Processor;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lt20;)V

    .line 78
    iget-object p3, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 80
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 82
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 85
    invoke-interface {p3, p5}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 88
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {p6, p0, p2, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt;->maybeLaunchUnfinishedWorkListener(Lb60;Landroid/content/Context;Lt20;Landroidx/work/impl/WorkDatabase;)V

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_1
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 98
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
.end method

.method public static getInstance()Landroidx/work/impl/WorkManagerImpl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_0

    .line 29
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    monitor-exit v0

    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static initialize(Landroid/content/Context;Lt20;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager(Landroid/content/Context;Lt20;)Landroidx/work/impl/WorkManagerImpl;

    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 41
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private synthetic lambda$rescheduleEligibleWork$0()Lqw3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelAllInAllNamespaces(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->resetScheduledState()I

    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Schedulers;->schedule(Lt20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 34
    sget-object p0, Lqw3;->a:Lqw3;

    .line 36
    return-object p0
.end method

.method public static setDelegate(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method private tryInitializeMultiProcessSupport()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    const-class v2, Landroidx/work/impl/WorkManagerImpl;

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 21
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Loq;->o()Loq;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    .line 45
    const-string v2, "Unable to initialize multi-process support"

    .line 47
    invoke-virtual {v0, v1, v2, p0}, Loq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method


# virtual methods
.method public beginUniqueWork(Ljava/lang/String;Ljp0;Ljava/util/List;)Ld44;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljp0;",
            "Ljava/util/List<",
            "Lqc2;",
            ">;)",
            "Ld44;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ljp0;Ljava/util/List;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 15
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public beginWith(Ljava/util/List;)Ld44;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqc2;",
            ">;)",
            "Ld44;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "beginWith needs at least one OneTimeWorkRequest."

    .line 15
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public cancelAllWork()Lae2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forAll(Landroidx/work/impl/WorkManagerImpl;)Lae2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cancelAllWorkByTag(Ljava/lang/String;)Lae2;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forTag(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Lae2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cancelUniqueWork(Ljava/lang/String;)Lae2;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Lae2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cancelWorkById(Ljava/util/UUID;)Lae2;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forId(Ljava/util/UUID;Landroidx/work/impl/WorkManagerImpl;)Lae2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public closeDatabase()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImplExtKt;->close(Landroidx/work/impl/WorkManagerImpl;)V

    .line 4
    return-void
.end method

.method public createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createCancelWorkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0xa000000

    .line 16
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Lip0;Lwk2;)Landroidx/work/impl/WorkContinuationImpl;
    .locals 1

    .line 1
    sget-object v0, Lip0;->l:Lip0;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget-object p2, Ljp0;->m:Ljp0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Ljp0;->l:Ljp0;

    .line 10
    :goto_0
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ljp0;Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public enqueue(Ljava/util/List;)Lae2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln44;",
            ">;)",
            "Lae2;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Lae2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 19
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public enqueueUniquePeriodicWork(Ljava/lang/String;Lip0;Lwk2;)Lae2;
    .locals 1

    .line 1
    sget-object v0, Lip0;->m:Lip0;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ln44;)Lae2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Lip0;Lwk2;)Landroidx/work/impl/WorkContinuationImpl;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Lae2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public enqueueUniqueWork(Ljava/lang/String;Ljp0;Ljava/util/List;)Lae2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljp0;",
            "Ljava/util/List<",
            "Lqc2;",
            ">;)",
            "Lae2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ljp0;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Lae2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getConfiguration()Lt20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Lt20;

    .line 3
    return-object p0
.end method

.method public getLastCancelAllTimeMillis()Lws1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ly23;

    .line 14
    const/16 v2, 0xc

    .line 16
    invoke-direct {v1, v2, v0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 19
    const-string v0, "getLastCancelAllTimeMillis"

    .line 21
    invoke-static {p0, v0, v1}, Ldx;->y(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Ljava/lang/String;Lk11;)Lgr;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getLastCancelAllTimeMillisLiveData()Lot1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillisLiveData()Lot1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 3
    return-object p0
.end method

.method public getProcessor()Landroidx/work/impl/Processor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 3
    return-object p0
.end method

.method public getRemoteWorkManager()Lry2;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/WorkManagerImpl;->tryInitializeMultiProcessSupport()V

    .line 7
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Lt20;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public getSchedulers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 3
    return-object p0
.end method

.method public getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    return-object p0
.end method

.method public getWorkInfoById(Ljava/util/UUID;)Lws1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUUID(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/UUID;)Lws1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWorkInfoByIdFlow(Ljava/util/UUID;)Lov0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowDataForIds(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/UUID;)Lov0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getWorkInfoByIdLiveData(Ljava/util/UUID;)Lot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lot1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Lot1;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/work/impl/WorkManagerImpl$1;

    .line 21
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkManagerImpl$1;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    .line 24
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 26
    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Lot1;Lj21;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lot1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getWorkInfos(Lk44;)Lws1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk44;",
            ")",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forWorkQuerySpec(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lk44;)Lws1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWorkInfosById(Ljava/util/List;)Lot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lot1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Lot1;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lj21;

    .line 13
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 15
    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Lot1;Lj21;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lot1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getWorkInfosByTag(Ljava/lang/String;)Lws1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forTag(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;)Lws1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWorkInfosByTagFlow(Ljava/lang/String;)Lov0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 9
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lu50;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowForTag(Landroidx/work/impl/model/WorkSpecDao;Lu50;Ljava/lang/String;)Lov0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getWorkInfosByTagLiveData(Ljava/lang/String;)Lot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lot1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Lot1;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lj21;

    .line 13
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 15
    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Lot1;Lj21;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lot1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getWorkInfosFlow(Lk44;)Lov0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk44;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 9
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lu50;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Lk44;)Lnk3;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDaoKt;->getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;Lu50;Lnk3;)Lov0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getWorkInfosForUniqueWork(Ljava/lang/String;)Lws1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUniqueWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;)Lws1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWorkInfosForUniqueWorkFlow(Ljava/lang/String;)Lov0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 9
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lu50;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowForName(Landroidx/work/impl/model/WorkSpecDao;Lu50;Ljava/lang/String;)Lov0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Lot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lot1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Lot1;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lj21;

    .line 13
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 15
    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Lot1;Lj21;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lot1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getWorkInfosLiveData(Lk44;)Lot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk44;",
            ")",
            "Lot1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Lk44;)Lnk3;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosLiveData(Lnk3;)Lot1;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lj21;

    .line 17
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 19
    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Lot1;Lj21;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lot1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getWorkManagerScope()Lb60;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkManagerScope:Lb60;

    .line 3
    return-object p0
.end method

.method public getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    return-object p0
.end method

.method public onForceStopRunnableCompleted()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public pruneWork()Lae2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Lt20;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->pruneWork(Landroidx/work/impl/WorkDatabase;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lae2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public rescheduleEligibleWork()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt20;->m:Lfc;

    .line 7
    const-string v1, "ReschedulingWork"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lys3;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-static {v1}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/WorkManagerImpl;->lambda$rescheduleEligibleWork$0()Lqw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    :cond_2
    throw p0
.end method

.method public setReschedulePendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public stopForegroundWork(Landroidx/work/impl/model/WorkGenerationalId;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 7
    new-instance v2, Landroidx/work/impl/StartStopToken;

    .line 9
    invoke-direct {v2, p1}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public updateWork(Ln44;)Lws1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln44;",
            ")",
            "Lws1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Ln44;)Lws1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
