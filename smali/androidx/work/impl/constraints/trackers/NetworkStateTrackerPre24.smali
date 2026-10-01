.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->getAppContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "connectivity"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 27
    return-void
.end method

.method public static synthetic getIntentFilter$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public onBroadcastReceive(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Loq;->o()Loq;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Network broadcast received"

    .line 26
    invoke-virtual {p1, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 31
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public readSystemState()Landroidx/work/impl/constraints/NetworkState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic readSystemState()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->readSystemState()Landroidx/work/impl/constraints/NetworkState;

    move-result-object p0

    return-object p0
.end method
