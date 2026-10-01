.class public Lsr;
.super Llg0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqr;
.implements Ld60;
.implements Le14;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final o:Ls40;

.field public final p:Ls50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 3
    const-class v1, Lsr;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsr;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "_state$volatile"

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsr;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(ILs40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llg0;-><init>(I)V

    .line 4
    iput-object p2, p0, Lsr;->o:Ls40;

    .line 6
    invoke-interface {p2}, Ls40;->getContext()Ls50;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsr;->p:Ls50;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lsr;->_decisionAndIndex$volatile:I

    .line 17
    sget-object p1, Ld3;->l:Ld3;

    .line 19
    iput-object p1, p0, Lsr;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static C(Lma2;Ljava/lang/Object;ILc21;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 16
    instance-of p2, p0, Lnr;

    .line 18
    if-nez p2, :cond_3

    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Luy;

    .line 23
    instance-of p2, p0, Lnr;

    .line 25
    if-eqz p2, :cond_4

    .line 27
    check-cast p0, Lnr;

    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Luy;-><init>(Ljava/lang/Object;Lnr;Lc21;Ljava/lang/Throwable;I)V

    .line 41
    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", already has "

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final A(ILc21;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lma2;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lma2;

    .line 14
    invoke-static {v2, p3, p1, p2}, Lsr;->C(Lma2;Ljava/lang/Object;ILc21;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lsr;->w()Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 30
    invoke-virtual {p0}, Lsr;->n()V

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lsr;->o(I)V

    .line 36
    return-void

    .line 37
    :cond_2
    instance-of p1, v1, Lur;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    check-cast v1, Lur;

    .line 43
    sget-object p1, Lur;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    if-eqz p2, :cond_3

    .line 55
    iget-object p1, v1, Lwy;->a:Ljava/lang/Throwable;

    .line 57
    invoke-virtual {p0, p2, p1, p3}, Lsr;->l(Lc21;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    const-string p0, "Already resumed, but proposed with update "

    .line 63
    invoke-static {p3, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final B(Lu50;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr;->o:Ls40;

    .line 3
    instance-of v1, v0, Ljg0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljg0;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Ljg0;->o:Lu50;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Llg0;->n:I

    .line 24
    :goto_2
    invoke-virtual {p0, p1, v2, p2}, Lsr;->A(ILc21;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a(Le63;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lsr;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lsr;->v(Lma2;)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 31
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lma2;

    .line 9
    if-nez v1, :cond_7

    .line 11
    instance-of v1, v2, Lwy;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v2, Luy;

    .line 18
    if-eqz v1, :cond_4

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Luy;

    .line 23
    iget-object v3, v1, Luy;->e:Ljava/lang/Throwable;

    .line 25
    if-nez v3, :cond_3

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xf

    .line 30
    invoke-static {v1, v3, p1, v4}, Luy;->a(Luy;Lnr;Ljava/lang/Throwable;I)Luy;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v1, Luy;->b:Lnr;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0, p1}, Lsr;->k(Lnr;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    iget-object v0, v1, Luy;->c:Lc21;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-object v1, v1, Luy;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lsr;->l(Lc21;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_2
    move-object v5, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string p0, "Must be called at most once"

    .line 61
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_4
    new-instance v1, Luy;

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v6, 0xe

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Luy;-><init>(Ljava/lang/Object;Lnr;Lc21;Ljava/lang/Throwable;I)V

    .line 75
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    :cond_5
    :goto_1
    return-void

    .line 82
    :cond_6
    :goto_2
    move-object p1, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-string p0, "Not completed"

    .line 86
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final c()Ls40;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->o:Ls40;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lc21;)Lkh0;
    .locals 5

    .line 1
    sget-object v0, Li3;->e:Lkh0;

    .line 3
    :cond_0
    sget-object v1, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lma2;

    .line 11
    if-eqz v3, :cond_2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lma2;

    .line 16
    iget v4, p0, Llg0;->n:I

    .line 18
    invoke-static {v3, p1, v4, p2}, Lsr;->C(Lma2;Ljava/lang/Object;ILc21;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lsr;->w()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lsr;->n()V

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llg0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Luy;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Luy;

    .line 7
    iget-object p0, p1, Luy;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Ld60;
    .locals 1

    .line 1
    iget-object p0, p0, Lsr;->o:Ls40;

    .line 3
    instance-of v0, p0, Ld60;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ld60;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->p:Ls50;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lc21;)V
    .locals 1

    .line 1
    iget v0, p0, Llg0;->n:I

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Lsr;->A(ILc21;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lma2;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    new-instance v2, Lur;

    .line 15
    instance-of v4, v1, Lnr;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_2

    .line 20
    instance-of v4, v1, Le63;

    .line 22
    if-eqz v4, :cond_3

    .line 24
    :cond_2
    move v3, v5

    .line 25
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lur;-><init>(Lsr;Ljava/lang/Throwable;Z)V

    .line 28
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lma2;

    .line 37
    instance-of v2, v0, Lnr;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    check-cast v1, Lnr;

    .line 43
    invoke-virtual {p0, v1, p1}, Lsr;->k(Lnr;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, v0, Le63;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    check-cast v1, Le63;

    .line 53
    invoke-virtual {p0, v1, p1}, Lsr;->m(Le63;Ljava/lang/Throwable;)V

    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lsr;->w()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 62
    invoke-virtual {p0}, Lsr;->n()V

    .line 65
    :cond_6
    iget p1, p0, Llg0;->n:I

    .line 67
    invoke-virtual {p0, p1}, Lsr;->o(I)V

    .line 70
    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lnr;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lnr;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lxy;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p0, p0, Lsr;->p:Ls50;

    .line 27
    invoke-static {p0, p2}, Lix;->L(Ls50;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public final l(Lc21;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr;->p:Ls50;

    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lxy;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v0, p2}, Lix;->L(Ls50;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public final m(Le63;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lsr;->p:Ls50;

    .line 3
    sget-object v0, Lsr;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Le63;->h(ILs50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lxy;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p2, v0}, Lix;->L(Ls50;Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 45
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lsr;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyg0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lyg0;->a()V

    .line 15
    sget-object v1, Lha2;->l:Lha2;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final o(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lsr;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_b

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_a

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lsr;->o:Ls40;

    .line 23
    if-nez v1, :cond_9

    .line 25
    instance-of v4, v3, Ljg0;

    .line 27
    if-eqz v4, :cond_9

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 32
    if-ne p1, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, Llg0;->n:I

    .line 40
    if-eq v5, v0, :cond_4

    .line 42
    if-ne v5, v4, :cond_5

    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_9

    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Ljg0;

    .line 50
    iget-object v1, p1, Ljg0;->o:Lu50;

    .line 52
    iget-object p1, p1, Ljg0;->p:Lt40;

    .line 54
    invoke-interface {p1}, Ls40;->getContext()Ls50;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lu50;->Z(Ls50;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {v1, p1, p0}, Lu50;->X(Ls50;Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_6
    invoke-static {}, Ler3;->a()Lfo0;

    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Lfo0;->n:J

    .line 74
    const-wide v4, 0x100000000L

    .line 79
    cmp-long v1, v1, v4

    .line 81
    if-ltz v1, :cond_7

    .line 83
    invoke-virtual {p1, p0}, Lfo0;->c0(Llg0;)V

    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {p1, v0}, Lfo0;->d0(Z)V

    .line 90
    :try_start_0
    invoke-static {p0, v3, v0}, Lgw;->g0(Lsr;Ls40;Z)V

    .line 93
    :cond_8
    invoke-virtual {p1}, Lfo0;->f0()Z

    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v1, :cond_8

    .line 99
    :goto_3
    invoke-virtual {p1, v0}, Lfo0;->b0(Z)V

    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    invoke-virtual {p0, v1}, Llg0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    invoke-virtual {p1, v0}, Lfo0;->b0(Z)V

    .line 112
    throw p0

    .line 113
    :cond_9
    invoke-static {p0, v3, v1}, Lgw;->g0(Lsr;Ls40;Z)V

    .line 116
    return-void

    .line 117
    :cond_a
    const-string p0, "Already resumed"

    .line 119
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_b
    const v2, 0x1fffffff

    .line 126
    and-int/2addr v2, v1

    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Llg0;->n:I

    .line 3
    invoke-virtual {p0, p1}, Lsr;->o(I)V

    .line 6
    return-void
.end method

.method public q(Lui1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lui1;->o()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsr;->w()Z

    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lsr;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    if-eqz v3, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lsr;->z()V

    .line 23
    :cond_1
    sget-object v0, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lwy;

    .line 31
    if-nez v2, :cond_5

    .line 33
    iget v2, p0, Llg0;->n:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v1, :cond_4

    .line 40
    :cond_2
    iget-object v1, p0, Lsr;->p:Ls50;

    .line 42
    sget-object v2, Lj3;->b0:Lj3;

    .line 44
    invoke-interface {v1, v2}, Ls50;->L(Lr50;)Lq50;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lni1;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-interface {v1}, Lni1;->b()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v1}, Lni1;->o()Ljava/util/concurrent/CancellationException;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lsr;->b(Ljava/util/concurrent/CancellationException;)V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lsr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    check-cast v0, Lwy;

    .line 74
    iget-object p0, v0, Lwy;->a:Ljava/lang/Throwable;

    .line 76
    throw p0

    .line 77
    :cond_6
    const-string p0, "Already suspended"

    .line 79
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_7
    const v3, 0x1fffffff

    .line 87
    and-int/2addr v3, v2

    .line 88
    const/high16 v4, 0x20000000

    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lsr;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lyg0;

    .line 105
    if-nez v1, :cond_8

    .line 107
    invoke-virtual {p0}, Lsr;->t()Lyg0;

    .line 110
    :cond_8
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {p0}, Lsr;->z()V

    .line 115
    :cond_9
    sget-object p0, Lc60;->l:Lc60;

    .line 117
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrz2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lwy;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lwy;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    :goto_0
    iget v0, p0, Llg0;->n:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lsr;->A(ILc21;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr;->t()Lyg0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lma2;

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, Lyg0;->a()V

    .line 21
    sget-object v0, Lsr;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    sget-object v1, Lha2;->l:Lha2;

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lyg0;
    .locals 4

    .line 1
    iget-object v0, p0, Lsr;->p:Ls50;

    .line 3
    sget-object v1, Lj3;->b0:Lj3;

    .line 5
    invoke-interface {v0, v1}, Ls50;->L(Lr50;)Lq50;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lni1;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lyt;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lyt;-><init>(Lsr;I)V

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v2}, Ldx;->G(Lni1;ZLqi1;)Lyg0;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lsr;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lsr;->y()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lsr;->o:Ls40;

    .line 20
    invoke-static {v1}, Lq90;->E(Ls40;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lma2;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const-string v1, "Active"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, Lur;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const-string v1, "Cancelled"

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}@"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p0}, Lq90;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final u(Lm11;)V
    .locals 2

    .line 1
    new-instance v0, Lmr;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lsr;->v(Lma2;)V

    .line 10
    return-void
.end method

.method public final v(Lma2;)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lsr;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Ld3;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_1
    instance-of v1, v2, Lnr;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_b

    .line 24
    instance-of v1, v2, Le63;

    .line 26
    if-nez v1, :cond_b

    .line 28
    instance-of v1, v2, Lwy;

    .line 30
    if-eqz v1, :cond_4

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lwy;

    .line 35
    sget-object v1, Lwy;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    instance-of v1, v2, Lur;

    .line 47
    if-eqz v1, :cond_a

    .line 49
    iget-object v0, v0, Lwy;->a:Ljava/lang/Throwable;

    .line 51
    instance-of v1, p1, Lnr;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Lnr;

    .line 57
    invoke-virtual {p0, p1, v0}, Lsr;->k(Lnr;Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p1, Le63;

    .line 66
    invoke-virtual {p0, p1, v0}, Lsr;->m(Le63;Ljava/lang/Throwable;)V

    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p1, v2}, Lsr;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    throw v3

    .line 74
    :cond_4
    instance-of v1, v2, Luy;

    .line 76
    if-eqz v1, :cond_8

    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, Luy;

    .line 81
    iget-object v4, v1, Luy;->b:Lnr;

    .line 83
    if-nez v4, :cond_7

    .line 85
    instance-of v4, p1, Le63;

    .line 87
    if-eqz v4, :cond_5

    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lnr;

    .line 96
    iget-object v5, v1, Luy;->e:Ljava/lang/Throwable;

    .line 98
    if-eqz v5, :cond_6

    .line 100
    invoke-virtual {p0, v4, v5}, Lsr;->k(Lnr;Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 104
    :cond_6
    const/16 v5, 0x1d

    .line 106
    invoke-static {v1, v4, v3, v5}, Luy;->a(Luy;Lnr;Ljava/lang/Throwable;I)Luy;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-static {p1, v2}, Lsr;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    throw v3

    .line 121
    :cond_8
    instance-of v1, p1, Le63;

    .line 123
    if-eqz v1, :cond_9

    .line 125
    return-void

    .line 126
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lnr;

    .line 132
    new-instance v1, Luy;

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0x1c

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v1 .. v6}, Luy;-><init>(Ljava/lang/Object;Lnr;Lc21;Ljava/lang/Throwable;I)V

    .line 141
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    :cond_a
    :goto_0
    return-void

    .line 148
    :cond_b
    invoke-static {p1, v2}, Lsr;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    throw v3
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Llg0;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lsr;->o:Ls40;

    .line 8
    check-cast p0, Ljg0;

    .line 10
    sget-object v0, Ljg0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CancellableContinuation"

    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsr;->o:Ls40;

    .line 3
    instance-of v1, v0, Ljg0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljg0;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 14
    sget-object v1, Ljg0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Liy1;->q:Lkh0;

    .line 22
    if-ne v3, v4, :cond_2

    .line 24
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 33
    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, Ljava/lang/Throwable;

    .line 44
    :goto_1
    if-nez v2, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lsr;->n()V

    .line 50
    invoke-virtual {p0, v2}, Lsr;->i(Ljava/lang/Throwable;)Z

    .line 53
    return-void

    .line 54
    :cond_4
    const-string p0, "Failed requirement."

    .line 56
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_5
    const-string p0, "Inconsistent state "

    .line 62
    invoke-static {v3, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :cond_6
    :goto_2
    return-void
.end method
