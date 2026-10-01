.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;
.super Landroidx/work/impl/constraints/trackers/ConstraintTracker;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final networkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;


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
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 27
    new-instance p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;

    .line 29
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)V

    .line 32
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->networkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;

    .line 34
    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public readSystemState()Landroidx/work/impl/constraints/NetworkState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

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
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->readSystemState()Landroidx/work/impl/constraints/NetworkState;

    move-result-object p0

    return-object p0
.end method

.method public startTracking()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Loq;->o()Loq;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->networkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;

    .line 20
    invoke-static {v1, p0}, Landroidx/work/impl/utils/NetworkApi24;->registerDefaultNetworkCallbackCompat(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Loq;->o()Loq;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Loq;->o()Loq;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method

.method public stopTracking()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Loq;->o()Loq;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->networkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;

    .line 20
    invoke-static {v1, p0}, Landroidx/work/impl/utils/NetworkApi21;->unregisterNetworkCallbackCompat(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Loq;->o()Loq;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Loq;->o()Loq;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method
