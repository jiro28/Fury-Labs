.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$job$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lus2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus2;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/NetworkRequestConstraintController;Lus2;Ls40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/NetworkRequestConstraintController;",
            "Lus2;",
            "Ls40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->$$this$callbackFlow:Lus2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1
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
    new-instance p1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->$$this$callbackFlow:Lus2;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;-><init>(Landroidx/work/impl/constraints/NetworkRequestConstraintController;Lus2;Ls40;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Lb60;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;

    .line 7
    sget-object p1, Lqw3;->a:Lqw3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lb60;

    check-cast p2, Ls40;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->invoke(Lb60;Ls40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 24
    invoke-static {p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->access$getTimeoutMs$p(Landroidx/work/impl/constraints/NetworkRequestConstraintController;)J

    .line 27
    move-result-wide v2

    .line 28
    iput v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->label:I

    .line 30
    invoke-static {v2, v3, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lc60;->l:Lc60;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Loq;->o()Loq;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 56
    invoke-static {v2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->access$getTimeoutMs$p(Landroidx/work/impl/constraints/NetworkRequestConstraintController;)J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " ms"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->$$this$callbackFlow:Lus2;

    .line 77
    new-instance p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 83
    check-cast p0, Lts2;

    .line 85
    invoke-virtual {p0, p1}, Lts2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lqw3;->a:Lqw3;

    .line 90
    return-object p0
.end method
