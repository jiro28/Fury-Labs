.class public final Lp62;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqr;
.implements Le14;


# instance fields
.field public final l:Lsr;

.field public final synthetic m:Lq62;


# direct methods
.method public constructor <init>(Lq62;Lsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp62;->m:Lq62;

    .line 6
    iput-object p2, p0, Lp62;->l:Lsr;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le63;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lsr;

    .line 3
    invoke-virtual {p0, p1, p2}, Lsr;->a(Le63;I)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lc21;)Lkh0;
    .locals 1

    .line 1
    check-cast p1, Lqw3;

    .line 3
    new-instance p2, Lrr;

    .line 5
    iget-object v0, p0, Lp62;->m:Lq62;

    .line 7
    invoke-direct {p2, v0, p0}, Lrr;-><init>(Lq62;Lp62;)V

    .line 10
    iget-object p0, p0, Lp62;->l:Lsr;

    .line 12
    invoke-virtual {p0, p1, p2}, Lsr;->d(Ljava/lang/Object;Lc21;)Lkh0;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    sget-object p1, Lq62;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lsr;

    .line 3
    iget-object p0, p0, Lsr;->p:Ls50;

    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lc21;)V
    .locals 2

    .line 1
    sget-object p1, Lq62;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lp62;->m:Lq62;

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lx;

    .line 11
    const/16 p2, 0x14

    .line 13
    invoke-direct {p1, p2, v0, p0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lp62;->l:Lsr;

    .line 18
    iget p2, p0, Llg0;->n:I

    .line 20
    new-instance v0, Lrr;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p1}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lqw3;->a:Lqw3;

    .line 28
    invoke-virtual {p0, p2, v0, p1}, Lsr;->A(ILc21;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lsr;

    .line 3
    invoke-virtual {p0, p1}, Lsr;->i(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lsr;

    .line 3
    invoke-virtual {p0, p1}, Lsr;->p(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lsr;

    .line 3
    invoke-virtual {p0, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
