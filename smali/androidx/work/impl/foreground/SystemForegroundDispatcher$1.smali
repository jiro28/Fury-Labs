.class Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;->handleStartForeground(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

.field final synthetic val$workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->val$workSpecId:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->access$000(Landroidx/work/impl/foreground/SystemForegroundDispatcher;)Landroidx/work/impl/WorkManagerImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->val$workSpecId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->getRunningWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/Map;

    .line 34
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 43
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 45
    invoke-static {v2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->access$100(Landroidx/work/impl/foreground/SystemForegroundDispatcher;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lu50;

    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 55
    invoke-static {v3, v0, v2, v4}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lu50;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lni1;

    .line 58
    move-result-object v2

    .line 59
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 61
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/Map;

    .line 63
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_0
    return-void
.end method
