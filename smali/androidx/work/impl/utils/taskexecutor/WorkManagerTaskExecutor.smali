.class public Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# instance fields
.field private final mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

.field private final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field final mMainThreadHandler:Landroid/os/Handler;

.field private final mTaskDispatcher:Lu50;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;

    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;-><init>(Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 24
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 29
    invoke-static {v0}, Low;->z(Ljava/util/concurrent/Executor;)Lu50;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mTaskDispatcher:Lu50;

    .line 35
    return-void
.end method


# virtual methods
.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public getSerialTaskExecutor()Landroidx/work/impl/utils/SerialExecutorImpl;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    return-object p0
.end method

.method public bridge synthetic getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTaskCoroutineDispatcher()Lu50;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mTaskDispatcher:Lu50;

    .line 3
    return-object p0
.end method
