.class public final Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->awaitConstraintsNotMet(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ls40;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lov0;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lov0;


# direct methods
.method public constructor <init>(Lov0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lov0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lov0;

    .line 3
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1$2;

    .line 5
    invoke-direct {v0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1$2;-><init>(Lpv0;)V

    .line 8
    invoke-interface {p0, v0, p2}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lc60;->l:Lc60;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 19
    return-object p0
.end method
