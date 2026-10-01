.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker;->track(Landroidx/work/impl/model/WorkSpec;)Lov0;
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
.field final synthetic $flowArray$inlined:[Lov0;


# direct methods
.method public constructor <init>([Lov0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lov0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lov0;

    .line 3
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 5
    invoke-direct {v0, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lov0;)V

    .line 8
    new-instance v1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Ls40;)V

    .line 14
    invoke-static {p2, p1, v0, v1, p0}, Lwx;->l(Ls40;Lpv0;Lk11;Lc21;[Lov0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lc60;->l:Lc60;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 25
    return-object p0
.end method
