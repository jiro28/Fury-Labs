.class public final Landroidx/work/impl/WorkLauncherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/WorkLauncher;


# instance fields
.field private final processor:Landroidx/work/impl/Processor;

.field private final workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    .line 12
    iput-object p2, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Lt44;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/WorkLauncherImpl;->startWork$lambda$0(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Lt44;)V

    .line 4
    return-void
.end method

.method private static final startWork$lambda$0(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Lt44;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/Processor;->startWork(Landroidx/work/impl/StartStopToken;Lt44;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getProcessor()Landroidx/work/impl/Processor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    .line 3
    return-object p0
.end method

.method public final getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    return-object p0
.end method

.method public startWork(Landroidx/work/impl/StartStopToken;Lt44;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    new-instance v1, Ldb;

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public stopWork(Landroidx/work/impl/StartStopToken;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 8
    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    .line 14
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
