.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final NetworkStateTracker(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            ")",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Landroidx/work/impl/constraints/NetworkState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 12
    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->isActiveNetworkValidated(Landroid/net/ConnectivityManager;)Z

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 28
    move-result p0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    move v1, v2

    .line 38
    :cond_1
    new-instance v0, Landroidx/work/impl/constraints/NetworkState;

    .line 40
    invoke-direct {v0, v3, v4, p0, v1}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    .line 43
    return-object v0
.end method

.method public static final getActiveNetworkState(Landroid/net/NetworkCapabilities;)Landroidx/work/impl/constraints/NetworkState;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    .line 44
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0x10

    .line 45
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/16 v2, 0xb

    .line 46
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x12

    .line 47
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    .line 48
    new-instance v3, Landroidx/work/impl/constraints/NetworkState;

    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    return-object v3
.end method

.method public static synthetic getActiveNetworkState$annotations(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final isActiveNetworkValidated(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/NetworkApi23;->getActiveNetworkCompat(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Landroidx/work/impl/utils/NetworkApi21;->getNetworkCapabilitiesCompat(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/16 v1, 0x10

    .line 17
    invoke-static {p0, v1}, Landroidx/work/impl/utils/NetworkApi21;->hasCapabilityCompat(Landroid/net/NetworkCapabilities;I)Z

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :goto_0
    invoke-static {}, Loq;->o()Loq;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 31
    const-string v3, "Unable to validate active network"

    .line 33
    invoke-virtual {v1, v2, v3, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return v0
.end method
