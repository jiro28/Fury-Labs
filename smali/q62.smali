.class public final Lq62;
.super Ly73;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "owner$volatile"

    .line 5
    const-class v2, Lq62;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq62;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly73;-><init>(I)V

    .line 5
    sget-object v0, Lq54;->P:Lkh0;

    .line 7
    iput-object v0, p0, Lq62;->owner$volatile:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Ly73;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public final d(Lt40;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq62;->e()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lqw3;->a:Lqw3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Lgw;->P(Ls40;)Ls40;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm02;->p(Ls40;)Lsr;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    new-instance v0, Lp62;

    .line 20
    invoke-direct {v0, p0, p1}, Lp62;-><init>(Lq62;Lsr;)V

    .line 23
    :cond_1
    sget-object v2, Ly73;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    iget v3, p0, Ly73;->a:I

    .line 31
    if-gt v2, v3, :cond_1

    .line 33
    if-lez v2, :cond_2

    .line 35
    sget-object p0, Lq62;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    iget-object v2, v0, Lp62;->m:Lq62;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object p0, v0, Lp62;->l:Lsr;

    .line 45
    new-instance v3, Lx;

    .line 47
    const/16 v4, 0x14

    .line 49
    invoke-direct {v3, v4, v2, v0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget v0, p0, Llg0;->n:I

    .line 54
    new-instance v2, Lrr;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v4, v3}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0, v2, v1}, Lsr;->A(ILc21;Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Ly73;->a(Le14;)Z

    .line 67
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lsr;->r()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lc60;->l:Lc60;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p0, v1

    .line 80
    :goto_1
    if-ne p0, p1, :cond_4

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_2
    return-object v1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {p1}, Lsr;->z()V

    .line 88
    throw p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ly73;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ly73;->a:I

    .line 9
    if-le v1, v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-gtz v1, :cond_3

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lq62;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq62;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lq62;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lq54;->P:Lkh0;

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "This mutex is locked by "

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", but "

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " is expected"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ly73;->b()V

    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "This mutex is not locked"

    .line 71
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Mutex@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lq90;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[isLocked="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lq62;->c()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ",owner="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lq62;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x5d

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
