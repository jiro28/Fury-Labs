.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


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
        "Lfl1;",
        "Lk11;"
    }
.end annotation


# instance fields
.field final synthetic $networkCallback:Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;

.field final synthetic this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/NetworkRequestConstraintController;Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->$networkCallback:Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->invoke()V

    sget-object p0, Lqw3;->a:Lqw3;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 11
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 16
    invoke-static {v0}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->access$getConnManager$p(Landroidx/work/impl/constraints/NetworkRequestConstraintController;)Landroid/net/ConnectivityManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->$networkCallback:Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$networkCallback$1;

    .line 22
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    return-void
.end method
