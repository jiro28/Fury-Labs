.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final controllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/constraints/controllers/ConstraintController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/Trackers;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryChargingController;

    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->getBatteryChargingTracker()Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/BatteryChargingController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 13
    new-instance v1, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->getBatteryNotLowTracker()Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V

    .line 22
    new-instance v2, Landroidx/work/impl/constraints/controllers/StorageNotLowController;

    .line 24
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->getStorageNotLowTracker()Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/controllers/StorageNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 31
    new-instance v3, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;

    .line 33
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->getNetworkStateTracker()Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 40
    new-instance v4, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;

    .line 42
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->getNetworkStateTracker()Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 49
    new-instance v5, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->getNetworkStateTracker()Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 58
    new-instance v6, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    .line 60
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->getNetworkStateTracker()Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 67
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->NetworkRequestConstraintController(Landroid/content/Context;)Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 74
    move-result-object p1

    .line 75
    const/16 v7, 0x8

    .line 77
    new-array v7, v7, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 79
    const/4 v8, 0x0

    .line 80
    aput-object v0, v7, v8

    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v7, v0

    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v7, v0

    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v7, v0

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v4, v7, v0

    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v5, v7, v0

    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v6, v7, v0

    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object p1, v7, v0

    .line 103
    invoke-static {v7}, Lig;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Ljava/util/List;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/constraints/controllers/ConstraintController;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->controllers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->controllers:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 28
    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isCurrentlyConstrained(Landroidx/work/impl/model/WorkSpec;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    invoke-static {}, Loq;->o()Loq;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Work "

    .line 56
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 61
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " constrained by "

    .line 66
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->INSTANCE:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    .line 71
    const/16 v5, 0x1f

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v6, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final track(Landroidx/work/impl/model/WorkSpec;)Lov0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpec;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->controllers:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 28
    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    const/16 v1, 0xa

    .line 42
    invoke-static {v0, v1}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-ge v3, v1, :cond_2

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    check-cast v4, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 65
    iget-object v5, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 67
    invoke-interface {v4, v5}, Landroidx/work/impl/constraints/controllers/ConstraintController;->track(Ll30;)Lov0;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p0}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    new-array p1, v2, [Lov0;

    .line 81
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, [Lov0;

    .line 87
    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;

    .line 89
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;-><init>([Lov0;)V

    .line 92
    invoke-static {p1}, Lzw;->v(Lov0;)Lov0;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
