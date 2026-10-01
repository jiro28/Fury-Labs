.class public Landroidx/work/impl/background/systemalarm/CommandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field static final ACTION_CONSTRAINTS_CHANGED:Ljava/lang/String; = "ACTION_CONSTRAINTS_CHANGED"

.field static final ACTION_DELAY_MET:Ljava/lang/String; = "ACTION_DELAY_MET"

.field static final ACTION_EXECUTION_COMPLETED:Ljava/lang/String; = "ACTION_EXECUTION_COMPLETED"

.field static final ACTION_RESCHEDULE:Ljava/lang/String; = "ACTION_RESCHEDULE"

.field static final ACTION_SCHEDULE_WORK:Ljava/lang/String; = "ACTION_SCHEDULE_WORK"

.field static final ACTION_STOP_WORK:Ljava/lang/String; = "ACTION_STOP_WORK"

.field private static final KEY_NEEDS_RESCHEDULE:Ljava/lang/String; = "KEY_NEEDS_RESCHEDULE"

.field private static final KEY_WORKSPEC_GENERATION:Ljava/lang/String; = "KEY_WORKSPEC_GENERATION"

.field private static final KEY_WORKSPEC_ID:Ljava/lang/String; = "KEY_WORKSPEC_ID"

.field private static final TAG:Ljava/lang/String;

.field static final WORK_PROCESSING_TIME_IN_MS:J = 0x927c0L


# instance fields
.field private final mClock:Ljv;

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mPendingDelayMet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/WorkGenerationalId;",
            "Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartStopTokens:Landroidx/work/impl/StartStopTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljv;Landroidx/work/impl/StartStopTokens;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mClock:Ljv;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method public static createDelayMetIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createExecutionCompletedIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static createRescheduleIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_RESCHEDULE"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method public static createScheduleWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createStopWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;
    .locals 2

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string p0, "ACTION_STOP_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createStopWorkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method private handleConstraintsChanged(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 4

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Handling constraints changed "

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
    new-instance p1, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;

    .line 26
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 28
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mClock:Ljv;

    .line 30
    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;-><init>(Landroid/content/Context;Ljv;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 33
    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->handleConstraintsChanged()V

    .line 36
    return-void
.end method

.method private handleDelayMet(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 6

    .line 1
    const-string v0, "WorkSpec "

    .line 3
    const-string v1, "Handing delay met for "

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Loq;->o()Loq;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v4, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    new-instance v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 43
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 45
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 47
    invoke-interface {v3, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v1, p2, p3, v3}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V

    .line 54
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 56
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->handleProcessWork()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Loq;->o()Loq;

    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v4, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method private handleExecutionCompleted(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    invoke-static {}, Loq;->o()Loq;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "Handling onExecutionCompleted "

    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", "

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, v3, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 49
    return-void
.end method

.method private handleReschedule(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 3

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Handling reschedule "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ", "

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 39
    return-void
.end method

.method private handleScheduleWorkIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 8

    .line 1
    const-string v0, "Opportunistically setting an alarm for "

    .line 3
    const-string v1, "Setting up Alarms for "

    .line 5
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Loq;->o()Loq;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "Handling schedule work for "

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lq03;->beginTransaction()V

    .line 43
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v5, "Skipping scheduling "

    .line 57
    if-nez v4, :cond_0

    .line 59
    :try_start_1
    invoke-static {}, Loq;->o()Loq;

    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " because it\'s no longer in the DB"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v3, p1}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v2}, Lq03;->endTransaction()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_0
    :try_start_2
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 92
    invoke-virtual {v6}, Lf44;->a()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 98
    invoke-static {}, Loq;->o()Loq;

    .line 101
    move-result-object p0

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, "because it is finished."

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v3, p1}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-virtual {v2}, Lq03;->endTransaction()V

    .line 125
    return-void

    .line 126
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 133
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    const-string v7, "at "

    .line 136
    if-nez v4, :cond_2

    .line 138
    :try_start_4
    invoke-static {}, Loq;->o()Loq;

    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, v3, p3}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {p0, v2, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/Alarms;->setAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Loq;->o()Loq;

    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v3, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 196
    invoke-static {v0, v2, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/Alarms;->setAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 199
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 201
    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 215
    invoke-direct {v0, p3, p0, p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 218
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    :goto_0
    invoke-virtual {v2}, Lq03;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    invoke-virtual {v2}, Lq03;->endTransaction()V

    .line 227
    return-void

    .line 228
    :goto_1
    invoke-virtual {v2}, Lq03;->endTransaction()V

    .line 231
    throw p0
.end method

.method private handleStopWork(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 31
    new-instance v3, Landroidx/work/impl/model/WorkGenerationalId;

    .line 33
    invoke-direct {v3, v0, p1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-interface {v2, v3}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 48
    invoke-interface {p1, v0}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 68
    invoke-static {}, Loq;->o()Loq;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    const-string v5, "Handing stopWork work for "

    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkerLauncher()Landroidx/work/impl/WorkLauncher;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v1}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;)V

    .line 98
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v3, v4}, Landroidx/work/impl/background/systemalarm/Alarms;->cancelAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 115
    invoke-virtual {v1}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p2, v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method

.method private static varargs hasKeys(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    aget-object v3, p1, v2

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    return v0
.end method

.method public static readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method private static writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 12
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    return-object p0
.end method


# virtual methods
.method public hasPendingCommands()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 12
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 14
    invoke-interface {p0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->onExecuted(Z)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleConstraintsChanged(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "ACTION_RESCHEDULE"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleReschedule(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "KEY_WORKSPEC_ID"

    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->hasKeys(Landroid/os/Bundle;[Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-static {}, Loq;->o()Loq;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string p3, "Invalid request for "

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p3, " , requires KEY_WORKSPEC_ID ."

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_2
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleScheduleWorkIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 85
    return-void

    .line 86
    :cond_3
    const-string v1, "ACTION_DELAY_MET"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleDelayMet(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 97
    return-void

    .line 98
    :cond_4
    const-string v1, "ACTION_STOP_WORK"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-direct {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleStopWork(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 109
    return-void

    .line 110
    :cond_5
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 118
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleExecutionCompleted(Landroid/content/Intent;I)V

    .line 121
    return-void

    .line 122
    :cond_6
    invoke-static {}, Loq;->o()Loq;

    .line 125
    move-result-object p0

    .line 126
    sget-object p2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "Ignoring intent "

    .line 132
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p2, p1}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method
