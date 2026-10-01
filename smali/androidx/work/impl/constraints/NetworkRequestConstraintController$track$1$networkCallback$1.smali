.class public final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lus2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus2;"
        }
    .end annotation
.end field

.field final synthetic $job:Lni1;


# direct methods
.method public constructor <init>(Lni1;Lus2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni1;",
            "Lus2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;->$job:Lni1;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;->$$this$callbackFlow:Lus2;

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;->$job:Lni1;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 13
    invoke-static {}, Loq;->o()Loq;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 23
    invoke-virtual {p1, p2, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;->$$this$callbackFlow:Lus2;

    .line 28
    sget-object p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 30
    check-cast p0, Lts2;

    .line 32
    invoke-virtual {p0, p1}, Lts2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;->$job:Lni1;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    invoke-static {}, Loq;->o()Loq;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 20
    invoke-virtual {p1, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;->$$this$callbackFlow:Lus2;

    .line 25
    new-instance p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 31
    check-cast p0, Lts2;

    .line 33
    invoke-virtual {p0, p1}, Lts2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method
