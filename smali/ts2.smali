.class public final Lts2;
.super Lb0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lus2;
.implements Lvs;


# instance fields
.field public final o:Lhp;


# direct methods
.method public constructor <init>(Ls50;Lhp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lb0;-><init>(Ls50;Z)V

    .line 5
    iput-object p2, p0, Lts2;->o:Lhp;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls40;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->o:Lhp;

    .line 3
    invoke-interface {p0, p1, p2}, Lc83;->a(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lui1;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Loi1;

    .line 12
    invoke-virtual {p0}, Lb0;->z()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui1;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lts2;->v(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public final e()Ljc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->o:Lhp;

    .line 3
    invoke-virtual {p0}, Lhp;->e()Ljc2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts2;->o:Lhp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lhp;->m(ZLjava/lang/Throwable;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Lb0;->n:Ls50;

    .line 14
    invoke-static {p0, p2}, Lix;->L(Ls50;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->o:Lhp;

    .line 3
    invoke-virtual {p0}, Lhp;->f()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqw3;

    .line 3
    iget-object p0, p0, Lts2;->o:Lhp;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lhp;->k(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public final g(Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->o:Lhp;

    .line 3
    invoke-virtual {p0, p1}, Lhp;->g(Ls40;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(Lso;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lts2;->o:Lhp;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lhp;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljp;->q:Lkh0;

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    sget-object v1, Ljp;->r:Lkh0;

    .line 26
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lhp;->r()Ljava/lang/Throwable;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lso;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p0, Ljp;->r:Lkh0;

    .line 42
    if-ne v1, p0, :cond_2

    .line 44
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 46
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "Another handler is already registered: "

    .line 52
    invoke-static {v1, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final iterator()Lcp;
    .locals 1

    .line 1
    iget-object p0, p0, Lts2;->o:Lhp;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcp;

    .line 8
    invoke-direct {v0, p0}, Lcp;-><init>(Lhp;)V

    .line 11
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->o:Lhp;

    .line 3
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lvx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->o:Lhp;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lhp;->D(Lhp;Lt40;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts2;->o:Lhp;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lhp;->m(ZLjava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p0, p1}, Lui1;->u(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
