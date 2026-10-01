.class public final Landroidx/work/impl/constraints/controllers/NetworkMeteredController;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final reason:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->Companion:Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;

    .line 9
    const-string v0, "NetworkMeteredCtrlr"

    .line 11
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Landroidx/work/impl/constraints/NetworkState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 7
    const/4 p1, 0x7

    .line 8
    iput p1, p0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->reason:I

    .line 10
    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->reason:I

    .line 3
    return p0
.end method

.method public hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 6
    iget-object p0, p0, Ll30;->a:Li92;

    .line 8
    sget-object p1, Li92;->p:Li92;

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isConstrained(Landroidx/work/impl/constraints/NetworkState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/constraints/NetworkState;->isConnected()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/constraints/NetworkState;->isMetered()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->isConstrained(Landroidx/work/impl/constraints/NetworkState;)Z

    move-result p0

    return p0
.end method
