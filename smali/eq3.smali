.class public final Leq3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lbq3;

.field public final b:Lpm2;


# direct methods
.method public constructor <init>(Lbq3;Lpm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leq3;->a:Lbq3;

    .line 6
    iput-object p2, p0, Leq3;->b:Lpm2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvp3;Lvp3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq3;->a:Lbq3;

    .line 3
    iget-object v0, v0, Lbq3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leq3;

    .line 11
    invoke-static {v0, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Leq3;->b:Lpm2;

    .line 19
    invoke-interface {p0, p1, p2}, Lpm2;->f(Lvp3;Lvp3;)V

    .line 22
    :cond_0
    return-void
.end method
