.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$Api24Impl;,
        Landroidx/work/impl/background/systemjob/SystemJobService$Api28Impl;,
        Landroidx/work/impl/background/systemjob/SystemJobService$Api31Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mJobParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/WorkGenerationalId;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartStopTokens:Landroidx/work/impl/StartStopTokens;

.field private mWorkLauncher:Landroidx/work/impl/WorkLauncher;

.field private mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/work/impl/StartStopTokens;->create(Z)Landroidx/work/impl/StartStopTokens;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 18
    return-void
.end method

.method private static assertMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot invoke "

    .line 18
    const-string v1, " on a background thread"

    .line 20
    invoke-static {v0, p0, v1}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static stopReason(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/16 p0, -0x200

    .line 6
    :pswitch_0
    return p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/work/impl/WorkLauncherImpl;

    .line 20
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/WorkLauncherImpl;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 29
    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 31
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    const-class v1, Landroid/app/Application;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 52
    invoke-static {}, Loq;->o()Loq;

    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 58
    const-string v1, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 60
    invoke-virtual {p0, v0, v1}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 68
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 4

    .line 1
    const-string v0, "onExecuted"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->assertMainThread(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Loq;->o()Loq;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " executed on JobScheduler"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/job/JobParameters;

    .line 44
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 46
    invoke-interface {v1, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    const-string v0, "onStartJob"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->assertMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Loq;->o()Loq;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 18
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 20
    invoke-virtual {v0, v3, v4}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Loq;->o()Loq;

    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 39
    const-string v0, "WorkSpec id not found!"

    .line 41
    invoke-virtual {p0, p1, v0}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v2

    .line 45
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-static {}, Loq;->o()Loq;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "Job is already being executed by SystemJobService: "

    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return v2

    .line 77
    :cond_2
    invoke-static {}, Loq;->o()Loq;

    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    const-string v5, "onStartJob for "

    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 102
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Lt44;

    .line 107
    invoke-direct {v2}, Lt44;-><init>()V

    .line 110
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$Api24Impl;->getTriggeredContentUris(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 116
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$Api24Impl;->getTriggeredContentUris(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Lt44;->b:Ljava/util/List;

    .line 126
    :cond_3
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$Api24Impl;->getTriggeredContentAuthorities(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 132
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$Api24Impl;->getTriggeredContentAuthorities(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lt44;->a:Ljava/util/List;

    .line 142
    :cond_4
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$Api28Impl;->getNetwork(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v2, Lt44;->c:Landroid/net/Network;

    .line 148
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 150
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 152
    invoke-interface {p0, v0}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p1, p0, v2}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;Lt44;)V

    .line 159
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    const-string v0, "onStopJob"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->assertMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Loq;->o()Loq;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 17
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 19
    invoke-virtual {p0, p1, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Loq;->o()Loq;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 35
    const-string v0, "WorkSpec id not found!"

    .line 37
    invoke-virtual {p0, p1, v0}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {}, Loq;->o()Loq;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "onStopJob for "

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 67
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 72
    invoke-interface {v2, v0}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$Api31Impl;->getStopReason(Landroid/app/job/JobParameters;)I

    .line 81
    move-result p1

    .line 82
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 84
    invoke-interface {v3, v2, p1}, Landroidx/work/impl/WorkLauncher;->stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V

    .line 87
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 89
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/work/impl/Processor;->isCancelled(Ljava/lang/String;)Z

    .line 100
    move-result p0

    .line 101
    xor-int/2addr p0, v1

    .line 102
    return p0
.end method
