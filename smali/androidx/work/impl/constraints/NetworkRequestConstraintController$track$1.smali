.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController;->track(Ll30;)Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk3;",
        "La21;"
    }
.end annotation

.annotation runtime Lp90;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $constraints:Ll30;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;


# direct methods
.method public constructor <init>(Ll30;Landroidx/work/impl/constraints/NetworkRequestConstraintController;Ls40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            "Landroidx/work/impl/constraints/NetworkRequestConstraintController;",
            "Ls40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Ll30;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls40;",
            ")",
            "Ls40;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Ll30;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Ll30;Landroidx/work/impl/constraints/NetworkRequestConstraintController;Ls40;)V

    .line 10
    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lus2;

    check-cast p2, Ls40;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invoke(Lus2;Ls40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lus2;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 7
    sget-object p1, Lqw3;->a:Lqw3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lus2;

    .line 28
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Ll30;

    .line 30
    iget-object v0, v0, Ll30;->b:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/utils/NetworkRequestCompat;->getNetworkRequest()Landroid/net/NetworkRequest;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    check-cast p1, Lts2;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p1, Lts2;->o:Lhp;

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, v2}, Lhp;->m(ZLjava/lang/Throwable;)Z

    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;

    .line 52
    iget-object v5, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 54
    invoke-direct {v4, v5, p1, v2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;-><init>(Landroidx/work/impl/constraints/NetworkRequestConstraintController;Lus2;Ls40;)V

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {p1, v2, v2, v4, v5}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;

    .line 64
    invoke-direct {v4, v2, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;-><init>(Lni1;Lus2;)V

    .line 67
    invoke-static {}, Loq;->o()Loq;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, "NetworkRequestConstraintController register callback"

    .line 77
    invoke-virtual {v2, v5, v6}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 82
    invoke-static {v2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->access$getConnManager$p(Landroidx/work/impl/constraints/NetworkRequestConstraintController;)Landroid/net/ConnectivityManager;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 89
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;

    .line 91
    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 93
    invoke-direct {v0, v2, v4}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;-><init>(Landroidx/work/impl/constraints/NetworkRequestConstraintController;Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;)V

    .line 96
    iput v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

    .line 98
    invoke-static {p1, v0, p0}, Lrs2;->f(Lus2;Lk11;Lt40;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lc60;->l:Lc60;

    .line 104
    if-ne p0, p1, :cond_3

    .line 106
    return-object p1

    .line 107
    :cond_3
    return-object v1
.end method
