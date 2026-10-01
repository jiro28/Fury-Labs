.class public Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# static fields
.field private static final STATE_INITIAL:I = 0x0

.field private static final STATE_START_REQUESTED:I = 0x1

.field private static final STATE_STOP_REQUESTED:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCoroutineDispatcher:Lu50;

.field private mCurrentState:I

.field private final mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private mHasConstraints:Z

.field private volatile mJob:Lni1;

.field private final mLock:Ljava/lang/Object;

.field private final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mSerialExecutor:Ljava/util/concurrent/Executor;

.field private final mStartId:I

.field private final mToken:Landroidx/work/impl/StartStopToken;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    invoke-virtual {p4}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 16
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mToken:Landroidx/work/impl/StartStopToken;

    .line 18
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lu50;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCoroutineDispatcher:Lu50;

    .line 56
    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 58
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 61
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mHasConstraints:Z

    .line 66
    iput p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 68
    new-instance p1, Ljava/lang/Object;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mLock:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->stopWork()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->startWork()V

    .line 4
    return-void
.end method

.method private cleanUp()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mJob:Lni1;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mJob:Lni1;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v3}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 21
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkTimer()Landroidx/work/impl/utils/WorkTimer;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 27
    invoke-virtual {v2, v3}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 30
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Loq;->o()Loq;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "for WorkSpec "

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v3, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 75
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 78
    :cond_1
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method private startWork()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 8
    invoke-static {}, Loq;->o()Loq;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getProcessor()Landroidx/work/impl/Processor;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mToken:Landroidx/work/impl/StartStopToken;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->startWork(Landroidx/work/impl/StartStopToken;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkTimer()Landroidx/work/impl/utils/WorkTimer;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 55
    const-wide/32 v2, 0x927c0

    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/WorkTimer;->startTimer(Landroidx/work/impl/model/WorkGenerationalId;JLandroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;)V

    .line 61
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->cleanUp()V

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Loq;->o()Loq;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "Already started work for "

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, v1, p0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private stopWork()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    iput v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCurrentState:I

    .line 14
    invoke-static {}, Loq;->o()Loq;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Stopping work for WorkSpec "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 39
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 41
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createStopWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 49
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 51
    iget v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 53
    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 56
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getProcessor()Landroidx/work/impl/Processor;

    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 67
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Loq;->o()Loq;

    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "WorkSpec "

    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " needs to be rescheduled"

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v2, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 105
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 107
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createScheduleWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 113
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 115
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 117
    iget p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 119
    invoke-direct {v2, v3, v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 122
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {}, Loq;->o()Loq;

    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v3, "Processor does not have WorkSpec "

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ". No need to reschedule"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v2, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_1
    invoke-static {}, Loq;->o()Loq;

    .line 156
    move-result-object p0

    .line 157
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    const-string v3, "Already stopped work for "

    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v1, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method


# virtual methods
.method public handleProcessWork()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ")"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 42
    invoke-static {}, Loq;->o()Loq;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "Acquiring wakelock "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "for WorkSpec "

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 77
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 80
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 82
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v1, Loe0;

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, Loe0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 115
    move-result v3

    .line 116
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mHasConstraints:Z

    .line 118
    if-nez v3, :cond_1

    .line 120
    invoke-static {}, Loq;->o()Loq;

    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    const-string v4, "No constraints for "

    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v2, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 143
    new-instance v1, Loe0;

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, p0, v2}, Loe0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 149
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 155
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mCoroutineDispatcher:Lu50;

    .line 157
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lu50;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lni1;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mJob:Lni1;

    .line 163
    return-void
.end method

.method public onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 1

    .line 1
    instance-of p1, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 3
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Loe0;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Loe0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Loe0;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Loe0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public onExecuted(Z)V
    .locals 4

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "onExecuted "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ", "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->cleanUp()V

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 43
    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createScheduleWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 51
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 53
    iget v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 55
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mHasConstraints:Z

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 73
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 75
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 77
    iget p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mStartId:I

    .line 79
    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :cond_1
    return-void
.end method

.method public onTimeLimitExceeded(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 4

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Exceeded time limits on execution for "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Loe0;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Loe0;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
