.class public abstract Lt40;
.super Ltk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final _context:Ls50;

.field private transient intercepted:Ls40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls40;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ls40;->getContext()Ls50;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lt40;-><init>(Ls40;Ls50;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ls40;Ls50;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ltk;-><init>(Ls40;)V

    .line 14
    iput-object p2, p0, Lt40;->_context:Ls50;

    return-void
.end method


# virtual methods
.method public getContext()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lt40;->_context:Ls50;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final intercepted()Ls40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt40;->intercepted:Ls40;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lt40;->getContext()Ls50;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj3;->J:Lj3;

    .line 11
    invoke-interface {v0, v1}, Ls50;->L(Lr50;)Lq50;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu50;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Ljg0;

    .line 21
    invoke-direct {v1, v0, p0}, Ljg0;-><init>(Lu50;Lt40;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iput-object v1, p0, Lt40;->intercepted:Ls40;

    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt40;->intercepted:Ls40;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-eq v0, p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lt40;->getContext()Ls50;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lj3;->J:Lj3;

    .line 13
    invoke-interface {v1, v2}, Ls50;->L(Lr50;)Lq50;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v1, Lu50;

    .line 22
    check-cast v0, Ljg0;

    .line 24
    sget-object v1, Ljg0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Liy1;->q:Lkh0;

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lsr;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lsr;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lsr;->n()V

    .line 51
    :cond_2
    sget-object v0, Lvy;->m:Lvy;

    .line 53
    iput-object v0, p0, Lt40;->intercepted:Ls40;

    .line 55
    return-void
.end method
