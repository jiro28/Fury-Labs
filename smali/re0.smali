.class public final Lre0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lif3;


# instance fields
.field public final a:Lbq3;


# direct methods
.method public constructor <init>(Lbq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre0;->a:Lbq3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lre0;->a:Lbq3;

    .line 3
    iget-object p0, p0, Lbq3;->a:Lpm2;

    .line 5
    invoke-interface {p0}, Lpm2;->g()V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lre0;->a:Lbq3;

    .line 3
    iget-object v0, p0, Lbq3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leq3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lbq3;->a:Lpm2;

    .line 15
    invoke-interface {p0}, Lpm2;->b()V

    .line 18
    :cond_0
    return-void
.end method
