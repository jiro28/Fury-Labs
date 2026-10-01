.class public Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;
    }
.end annotation


# static fields
.field private static final NON_THROTTLE_RUN_ATTEMPT_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mConfiguration:Lt20;

.field private final mConstrainedWorkSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/WorkGenerationalId;",
            "Lni1;",
            ">;"
        }
    .end annotation
.end field

.field private final mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final mContext:Landroid/content/Context;

.field private mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field private final mFirstRunAttempts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/WorkGenerationalId;",
            "Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;",
            ">;"
        }
    .end annotation
.end field

.field mInDefaultProcess:Ljava/lang/Boolean;

.field private final mLock:Ljava/lang/Object;

.field private final mProcessor:Landroidx/work/impl/Processor;

.field private mRegisteredExecutionListener:Z

.field private final mStartStopTokens:Landroidx/work/impl/StartStopTokens;

.field private final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private final mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

.field private final mWorkLauncher:Landroidx/work/impl/WorkLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt20;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroidx/work/impl/StartStopTokens;->create()Landroidx/work/impl/StartStopTokens;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 33
    iget-object p1, p2, Lt20;->g:Landroidx/work/impl/DefaultRunnableScheduler;

    .line 35
    new-instance v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 37
    iget-object v1, p2, Lt20;->d:Lo43;

    .line 39
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/Scheduler;Lr13;Ljv;)V

    .line 42
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 44
    new-instance v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 46
    invoke-direct {v0, p1, p5}, Landroidx/work/impl/background/greedy/TimeLimiter;-><init>(Lr13;Landroidx/work/impl/WorkLauncher;)V

    .line 49
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 51
    iput-object p6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 53
    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 55
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 58
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 60
    iput-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Lt20;

    .line 62
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mProcessor:Landroidx/work/impl/Processor;

    .line 64
    iput-object p5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 66
    return-void
.end method

.method private checkDefaultProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Lt20;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Lt20;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 15
    return-void
.end method

.method private registerExecutionListenerIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mProcessor:Landroidx/work/impl/Processor;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 13
    :cond_0
    return-void
.end method

.method private removeConstraintTrackingFor(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lni1;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {}, Loq;->o()Loq;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "Stopping tracking for "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method private throttleIfNeeded(Landroidx/work/impl/model/WorkSpec;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;

    .line 20
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 22
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Lt20;

    .line 24
    iget-object v4, v4, Lt20;->d:Lo43;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;-><init>(IJLandroidx/work/impl/background/greedy/GreedyScheduler$1;)V

    .line 37
    iget-object p0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/Map;

    .line 39
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-wide v3, v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->mTimeStamp:J

    .line 47
    iget p0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 49
    iget p1, v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->mRunAttemptCount:I

    .line 51
    sub-int/2addr p0, p1

    .line 52
    add-int/lit8 p0, p0, -0x5

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    int-to-long p0, p0

    .line 60
    const-wide/16 v1, 0x7530

    .line 62
    mul-long/2addr p0, v1

    .line 63
    add-long/2addr p0, v3

    .line 64
    monitor-exit v0

    .line 65
    return-wide p0

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->checkDefaultProcess()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Loq;->o()Loq;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 22
    const-string v0, "Ignoring schedule request in non-main process"

    .line 24
    invoke-virtual {p0, p1, v0}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->registerExecutionListenerIfNeeded()V

    .line 31
    invoke-static {}, Loq;->o()Loq;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Cancelling work ID "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->unschedule(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 63
    invoke-interface {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/work/impl/StartStopToken;

    .line 83
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 85
    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/TimeLimiter;->cancel(Landroidx/work/impl/StartStopToken;)V

    .line 88
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 90
    invoke-interface {v1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 11
    invoke-interface {p2, p1}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 17
    invoke-static {}, Loq;->o()Loq;

    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Constraints met: Scheduling work ID "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 42
    invoke-interface {p2, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 48
    invoke-virtual {p2, p1}, Landroidx/work/impl/background/greedy/TimeLimiter;->track(Landroidx/work/impl/StartStopToken;)V

    .line 51
    iget-object p0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 53
    invoke-interface {p0, p1}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;)V

    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Loq;->o()Loq;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 82
    invoke-interface {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 90
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/TimeLimiter;->cancel(Landroidx/work/impl/StartStopToken;)V

    .line 93
    check-cast p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 95
    invoke-virtual {p2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->getReason()I

    .line 98
    move-result p2

    .line 99
    iget-object p0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 101
    invoke-interface {p0, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V

    .line 104
    :cond_1
    return-void
.end method

.method public onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 3
    invoke-interface {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/TimeLimiter;->cancel(Landroidx/work/impl/StartStopToken;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->removeConstraintTrackingFor(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 17
    if-nez p2, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/Map;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->checkDefaultProcess()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Loq;->o()Loq;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 22
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 24
    invoke-virtual {p0, p1, v0}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->registerExecutionListenerIfNeeded()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 45
    aget-object v4, p1, v3

    .line 47
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 53
    invoke-interface {v6, v5}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    invoke-direct {p0, v4}, Landroidx/work/impl/background/greedy/GreedyScheduler;->throttleIfNeeded(Landroidx/work/impl/model/WorkSpec;)J

    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Lt20;

    .line 75
    iget-object v7, v7, Lt20;->d:Lo43;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v7

    .line 84
    iget-object v9, v4, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 86
    sget-object v10, Lf44;->l:Lf44;

    .line 88
    if-ne v9, v10, :cond_7

    .line 90
    cmp-long v7, v7, v5

    .line 92
    if-gez v7, :cond_3

    .line 94
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 96
    if-eqz v7, :cond_7

    .line 98
    invoke-virtual {v7, v4, v5, v6}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->schedule(Landroidx/work/impl/model/WorkSpec;J)V

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_3
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 109
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 111
    iget-boolean v6, v5, Ll30;->d:Z

    .line 113
    if-eqz v6, :cond_4

    .line 115
    invoke-static {}, Loq;->o()Loq;

    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    const-string v8, "Ignoring "

    .line 125
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v4, ". Requires device idle."

    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v5, v6, v4}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v5, v5, Ll30;->i:Ljava/util/Set;

    .line 146
    check-cast v5, Ljava/util/Collection;

    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 154
    invoke-static {}, Loq;->o()Loq;

    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    const-string v8, "Ignoring "

    .line 164
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v4, ". Requires ContentUri triggers."

    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v5, v6, v4}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 194
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v5, v6}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 204
    invoke-static {}, Loq;->o()Loq;

    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    const-string v8, "Starting work for "

    .line 214
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5, v6, v7}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 231
    invoke-interface {v5, v4}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;

    .line 234
    move-result-object v4

    .line 235
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 237
    invoke-virtual {v5, v4}, Landroidx/work/impl/background/greedy/TimeLimiter;->track(Landroidx/work/impl/StartStopToken;)V

    .line 240
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 242
    invoke-interface {v5, v4}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;)V

    .line 245
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_8
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 251
    monitor-enter p1

    .line 252
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_a

    .line 258
    const-string v2, ","

    .line 260
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {}, Loq;->o()Loq;

    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v5, "Starting tracking for "

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v3, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v0

    .line 294
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 306
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 309
    move-result-object v2

    .line 310
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 312
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_9

    .line 318
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 320
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 322
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lu50;

    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lu50;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lni1;

    .line 329
    move-result-object v1

    .line 330
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 332
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto :goto_2

    .line 336
    :catchall_0
    move-exception p0

    .line 337
    goto :goto_3

    .line 338
    :cond_a
    monitor-exit p1

    .line 339
    return-void

    .line 340
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    throw p0
.end method

.method public setDelayedWorkTracker(Landroidx/work/impl/background/greedy/DelayedWorkTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 3
    return-void
.end method
