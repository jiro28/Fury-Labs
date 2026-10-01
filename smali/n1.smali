.class public final Ln1;
.super Lrv3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p2, p0, Ln1;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    iput-object p3, p0, Ln1;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    iput-object p4, p0, Ln1;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    iput-object p5, p0, Ln1;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    return-void
.end method


# virtual methods
.method public final P(Lp1;Lp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final Q(Lp1;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final w(Lq1;Lm1;Lm1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln1;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Lq1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln1;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(Lq1;Lp1;Lp1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln1;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
