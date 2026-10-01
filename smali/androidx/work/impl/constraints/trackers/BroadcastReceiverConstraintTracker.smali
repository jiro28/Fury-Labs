.class public abstract Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.super Landroidx/work/impl/constraints/trackers/ConstraintTracker;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 10
    new-instance p1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 12
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;-><init>(Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;)V

    .line 15
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract getIntentFilter()Landroid/content/IntentFilter;
.end method

.method public abstract onBroadcastReceive(Landroid/content/Intent;)V
.end method

.method public startTracking()V
    .locals 4

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, ": registering receiver"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->getAppContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->getIntentFilter()Landroid/content/IntentFilter;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    return-void
.end method

.method public stopTracking()V
    .locals 4

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, ": unregistering receiver"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->getAppContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    return-void
.end method
