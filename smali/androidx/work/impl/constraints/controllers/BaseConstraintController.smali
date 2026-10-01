.class public abstract Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/controllers/ConstraintController;"
    }
.end annotation


# instance fields
.field private final tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 9
    return-void
.end method

.method public static final synthetic access$getTracker$p(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 3
    return-object p0
.end method

.method public static synthetic getReason$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getReason()I
.end method

.method public isConstrained(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCurrentlyConstrained(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 12
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->readSystemState()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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
    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Ls40;)V

    .line 10
    new-instance p0, Lcr;

    .line 12
    const/4 v0, -0x2

    .line 13
    sget-object v1, Lap;->l:Lap;

    .line 15
    sget-object v2, Lrm0;->l:Lrm0;

    .line 17
    invoke-direct {p0, p1, v2, v0, v1}, Lcr;-><init>(La21;Ls50;ILap;)V

    .line 20
    return-object p0
.end method
