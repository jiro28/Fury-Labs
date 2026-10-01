.class Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClock:Ljv;

.field private final mContext:Landroid/content/Context;

.field private final mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private final mStartId:I

.field private final mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljv;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mClock:Ljv;

    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mStartId:I

    .line 10
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 22
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 25
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 27
    return-void
.end method


# virtual methods
.method public handleConstraintsChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->getScheduledWork()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->updateAll(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mClock:Ljv;

    .line 35
    check-cast v2, Lo43;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    .line 60
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 63
    move-result-wide v5

    .line 64
    cmp-long v5, v2, v5

    .line 66
    if-ltz v5, :cond_0

    .line 68
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 74
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mWorkConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 76
    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 82
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v0, :cond_3

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    .line 101
    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 103
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mContext:Landroid/content/Context;

    .line 105
    invoke-static {v3}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v5, v3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Loq;->o()Loq;

    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->TAG:Ljava/lang/String;

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    const-string v8, "Creating a delay_met command for workSpec with id ("

    .line 123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v4, ")"

    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v6, v4}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 143
    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 153
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 155
    iget v7, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mStartId:I

    .line 157
    invoke-direct {v5, v6, v3, v7}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 160
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    return-void
.end method
