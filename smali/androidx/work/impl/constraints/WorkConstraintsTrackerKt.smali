.class public final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final DefaultNetworkRequestTimeoutMs:J

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    sput-wide v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->DefaultNetworkRequestTimeoutMs:J

    .line 13
    return-void
.end method

.method public static final NetworkRequestConstraintController(Landroid/content/Context;)Landroidx/work/impl/constraints/NetworkRequestConstraintController;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;-><init>(Landroid/net/ConnectivityManager;JILya0;)V

    .line 25
    return-object v0
.end method

.method public static final synthetic access$getDefaultNetworkRequestTimeoutMs$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->DefaultNetworkRequestTimeoutMs:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lu50;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lni1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ldx;->b()Lpi1;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lwx;->a(Ls50;)Lr40;

    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p3, v2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Ls40;)V

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p2, v2, v2, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 35
    return-object v0
.end method
