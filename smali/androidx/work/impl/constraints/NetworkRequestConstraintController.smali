.class public final Landroidx/work/impl/constraints/NetworkRequestConstraintController;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController;


# instance fields
.field private final connManager:Landroid/net/ConnectivityManager;

.field private final timeoutMs:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->connManager:Landroid/net/ConnectivityManager;

    .line 15
    iput-wide p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->timeoutMs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;JILya0;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getDefaultNetworkRequestTimeoutMs$p()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;-><init>(Landroid/net/ConnectivityManager;J)V

    .line 12
    return-void
.end method

.method public static final synthetic access$getConnManager$p(Landroidx/work/impl/constraints/NetworkRequestConstraintController;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->connManager:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeoutMs$p(Landroidx/work/impl/constraints/NetworkRequestConstraintController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->timeoutMs:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 6
    iget-object p0, p0, Ll30;->b:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/utils/NetworkRequestCompat;->getNetworkRequest()Landroid/net/NetworkRequest;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isCurrentlyConstrained(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 14
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 17
    return p1
.end method

.method public track(Ll30;)Lov0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Ll30;Landroidx/work/impl/constraints/NetworkRequestConstraintController;Ls40;)V

    .line 10
    new-instance p0, Lcr;

    .line 12
    const/4 p1, -0x2

    .line 13
    sget-object v1, Lap;->l:Lap;

    .line 15
    sget-object v2, Lrm0;->l:Lrm0;

    .line 17
    invoke-direct {p0, v0, v2, p1, v1}, Lcr;-><init>(La21;Ls50;ILap;)V

    .line 20
    return-object p0
.end method
