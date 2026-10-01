.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Loq;->o()Loq;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Network capabilities changed: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 34
    invoke-static {p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/NetworkCapabilities;)Landroidx/work/impl/constraints/NetworkState;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Loq;->o()Loq;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Network connection lost"

    .line 14
    invoke-virtual {p1, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 19
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$getConnectivityManager$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Landroid/net/ConnectivityManager;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
