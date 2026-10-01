.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->collect(Lpv0;Ls40;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk3;",
        "Lc21;"
    }
.end annotation

.annotation runtime Lp90;
    c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lxk3;-><init>(ILs40;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpv0;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ls40;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->invoke(Lpv0;[Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpv0;[Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0;",
            "[",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 3
    invoke-direct {p0, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Ls40;)V

    .line 6
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 10
    sget-object p1, Lqw3;->a:Lqw3;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p1, Lpv0;

    .line 26
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    check-cast v0, [Landroidx/work/impl/constraints/ConstraintsState;

    .line 32
    array-length v3, v0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    aget-object v5, v0, v4

    .line 38
    sget-object v6, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 40
    invoke-static {v5, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 46
    move-object v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 53
    sget-object v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 55
    :cond_4
    iput v2, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->label:I

    .line 57
    invoke-interface {p1, v1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lc60;->l:Lc60;

    .line 63
    if-ne p0, p1, :cond_5

    .line 65
    return-object p1

    .line 66
    :cond_5
    :goto_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 68
    return-object p0
.end method
