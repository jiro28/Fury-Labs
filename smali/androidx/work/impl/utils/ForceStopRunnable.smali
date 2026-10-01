.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field static final ACTION_FORCE_STOP_RESCHEDULE:Ljava/lang/String; = "ACTION_FORCE_STOP_RESCHEDULE"

.field private static final ALARM_ID:I = -0x1

.field private static final BACKOFF_DURATION_MS:J = 0x12cL

.field static final MAX_ATTEMPTS:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final TEN_YEARS:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

.field private mRetryCount:I

.field private final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 9
    const-wide v0, 0x496cebb800L

    .line 14
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    invoke-virtual {p2}, Landroidx/work/impl/WorkManagerImpl;->getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 21
    return-void
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method private static getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static setAlarm(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    const/high16 v1, 0xa000000

    .line 11
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 21
    add-long/2addr v1, v3

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUp()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->reconcileJobs(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lq03;->beginTransaction()V

    .line 30
    :try_start_0
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 44
    move v6, v5

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    move v6, v4

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/work/impl/model/WorkSpec;

    .line 67
    sget-object v8, Lf44;->l:Lf44;

    .line 69
    iget-object v9, v7, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 71
    invoke-interface {v1, v8, v9}, Landroidx/work/impl/model/WorkSpecDao;->setState(Lf44;Ljava/lang/String;)I

    .line 74
    iget-object v8, v7, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 76
    const/16 v9, -0x200

    .line 78
    invoke-interface {v1, v8, v9}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    .line 81
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 83
    const-wide/16 v8, -0x1

    .line 85
    invoke-interface {v1, v7, v8, v9}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Landroidx/work/impl/model/WorkProgressDao;->deleteAll()V

    .line 92
    invoke-virtual {p0}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 98
    if-nez v6, :cond_3

    .line 100
    if-eqz v0, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return v4

    .line 104
    :cond_3
    :goto_2
    return v5

    .line 105
    :goto_3
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 108
    throw v0
.end method

.method public forceStopRunnable()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->cleanUp()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->shouldRescheduleWorkers()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Loq;->o()Loq;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 17
    const-string v2, "Rescheduling Workers."

    .line 19
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 27
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 29
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/PreferenceUtils;->setNeedsReschedule(Z)V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->isForceStopped()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Loq;->o()Loq;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 50
    const-string v2, "Application was force-stopped, rescheduling."

    .line 52
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 60
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 62
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 64
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lt20;->d:Lo43;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/PreferenceUtils;->setLastForceStopEventMillis(J)V

    .line 80
    return-void

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    invoke-static {}, Loq;->o()Loq;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 89
    const-string v2, "Found unfinished work, scheduling it."

    .line 91
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 102
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 105
    move-result-object v1

    .line 106
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 108
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Schedulers;->schedule(Lt20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 115
    :cond_2
    return-void
.end method

.method public isForceStopped()Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 3
    const/high16 v1, 0x22000000

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 16
    const-string v1, "activity"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/ActivityManager;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 40
    invoke-virtual {p0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastForceStopEventMillis()J

    .line 43
    move-result-wide v3

    .line 44
    move p0, v2

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    if-ge p0, v1, :cond_2

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 57
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 60
    move-result v5

    .line 61
    const/16 v6, 0xa

    .line 63
    if-ne v5, v6, :cond_1

    .line 65
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 68
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    cmp-long v1, v5, v3

    .line 71
    if-ltz v1, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {}, Loq;->o()Loq;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 85
    iget v0, v0, Loq;->m:I

    .line 87
    const/4 v2, 0x5

    .line 88
    if-gt v0, v2, :cond_3

    .line 90
    const-string v0, "Ignoring exception"

    .line 92
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public multiProcessChecks()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Loq;->o()Loq;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 23
    const-string v1, "The default process name was not specified."

    .line 25
    invoke-virtual {p0, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {p0, v0}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Lt20;)Z

    .line 35
    move-result p0

    .line 36
    invoke-static {}, Loq;->o()Loq;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "Is default app process = "

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return p0
.end method

.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->multiProcessChecks()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 12
    return-void

    .line 13
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroidx/work/impl/WorkDatabasePathHelper;->migrateDatabase(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {}, Loq;->o()Loq;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 24
    const-string v2, "Performing cleanup operations."

    .line 26
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->forceStopRunnable()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_4
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 43
    const/4 v2, 0x3

    .line 44
    if-lt v1, v2, :cond_2

    .line 46
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 48
    const-class v2, Landroid/os/UserManager;

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/os/UserManager;

    .line 56
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v1, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 67
    :goto_2
    invoke-static {}, Loq;->o()Loq;

    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3, v1, v0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    throw v2

    .line 91
    :cond_2
    int-to-long v1, v1

    .line 92
    const-wide/16 v3, 0x12c

    .line 94
    mul-long/2addr v1, v3

    .line 95
    invoke-static {}, Loq;->o()Loq;

    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v8, "Retrying after "

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v6, v1, v0}, Loq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 123
    int-to-long v0, v0

    .line 124
    mul-long/2addr v0, v3

    .line 125
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->sleep(J)V

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 132
    invoke-static {}, Loq;->o()Loq;

    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3, v1}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 143
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 148
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_3
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 158
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 161
    throw v0
.end method

.method public shouldRescheduleWorkers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/utils/PreferenceUtils;->getNeedsReschedule()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public sleep(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method
