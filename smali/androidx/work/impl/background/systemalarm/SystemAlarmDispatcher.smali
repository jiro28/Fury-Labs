.class public Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;,
        Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;,
        Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;
    }
.end annotation


# static fields
.field private static final DEFAULT_START_ID:I = 0x0

.field private static final KEY_START_ID:Ljava/lang/String; = "KEY_START_ID"

.field private static final PROCESS_COMMAND_TAG:Ljava/lang/String; = "ProcessCommand"

.field static final TAG:Ljava/lang/String;


# instance fields
.field final mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

.field private mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;

.field final mContext:Landroid/content/Context;

.field mCurrentIntent:Landroid/content/Intent;

.field final mIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessor:Landroidx/work/impl/Processor;

.field private mStartStopTokens:Landroidx/work/impl/StartStopTokens;

.field final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private final mWorkLauncher:Landroidx/work/impl/WorkLauncher;

.field private final mWorkManager:Landroidx/work/impl/WorkManagerImpl;

.field private final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroid/content/Context;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/WorkLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/WorkLauncher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {}, Landroidx/work/impl/StartStopTokens;->create()Landroidx/work/impl/StartStopTokens;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 16
    if-eqz p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 22
    move-result-object p3

    .line 23
    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 25
    new-instance p1, Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 27
    invoke-virtual {p3}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lt20;->d:Lo43;

    .line 33
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 35
    invoke-direct {p1, v0, v1, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;-><init>(Landroid/content/Context;Ljv;Landroidx/work/impl/StartStopTokens;)V

    .line 38
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 40
    new-instance p1, Landroidx/work/impl/utils/WorkTimer;

    .line 42
    invoke-virtual {p3}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lt20;->g:Landroidx/work/impl/DefaultRunnableScheduler;

    .line 48
    invoke-direct {p1, v0}, Landroidx/work/impl/utils/WorkTimer;-><init>(Lr13;)V

    .line 51
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 59
    move-result-object p2

    .line 60
    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 62
    invoke-virtual {p3}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 68
    if-eqz p4, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p4, Landroidx/work/impl/WorkLauncherImpl;

    .line 73
    invoke-direct {p4, p2, p1}, Landroidx/work/impl/WorkLauncherImpl;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 76
    :goto_2
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 78
    invoke-virtual {p2, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 91
    return-void
.end method

.method private assertMainThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Needs to be invoked on the main thread."

    .line 18
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private hasIntentWithAction(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    monitor-exit v0

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method private processCommand()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;

    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 26
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    throw p0
.end method


# virtual methods
.method public add(Landroid/content/Intent;I)Z
    .locals 4

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Adding command "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ")"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Loq;->o()Loq;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Unknown command. Ignoring"

    .line 57
    invoke-virtual {p0, v1, p1}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v3

    .line 61
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 71
    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->hasIntentWithAction(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    return v3

    .line 78
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 85
    monitor-enter p2

    .line 86
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    monitor-exit p2

    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public dequeueAndCheckForCompletion()V
    .locals 5

    .line 1
    const-string v0, "Removing command "

    .line 3
    invoke-static {}, Loq;->o()Loq;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 9
    const-string v3, "Checking if commands are complete."

    .line 11
    invoke-virtual {v1, v2, v3}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 17
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-static {}, Loq;->o()Loq;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 54
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "Dequeue-d command is not the first."

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 78
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 84
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->hasPendingCommands()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 90
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 92
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/SerialExecutor;->hasPendingTasks()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Loq;->o()Loq;

    .line 107
    move-result-object v0

    .line 108
    const-string v3, "No more commands & intents."

    .line 110
    invoke-virtual {v0, v2, v3}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;

    .line 115
    if-eqz p0, :cond_3

    .line 117
    invoke-interface {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;->onAllCommandsCompleted()V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 129
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V

    .line 132
    :cond_3
    :goto_1
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0
.end method

.method public getProcessor()Landroidx/work/impl/Processor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 3
    return-object p0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    return-object p0
.end method

.method public getWorkManager()Landroidx/work/impl/WorkManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    return-object p0
.end method

.method public getWorkTimer()Landroidx/work/impl/utils/WorkTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 3
    return-object p0
.end method

.method public getWorkerLauncher()Landroidx/work/impl/WorkLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 7
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 9
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;

    .line 20
    return-void
.end method

.method public onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createExecutionCompletedIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Z)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public setCompletedListener(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Loq;->o()Loq;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 11
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 13
    invoke-virtual {p0, p1, v0}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;

    .line 19
    return-void
.end method
