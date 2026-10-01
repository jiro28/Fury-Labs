.class public final Ljq1;
.super Lu50;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lme0;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic n:Lme0;

.field public final o:Lu50;

.field public final p:I

.field public final q:Lhu1;

.field public final r:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljq1;

    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljq1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lu50;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu50;-><init>()V

    .line 4
    instance-of v0, p1, Lme0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lme0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lib0;->a:Lme0;

    .line 17
    :cond_1
    iput-object v0, p0, Ljq1;->n:Lme0;

    .line 19
    iput-object p1, p0, Ljq1;->o:Lu50;

    .line 21
    iput p2, p0, Ljq1;->p:I

    .line 23
    new-instance p1, Lhu1;

    .line 25
    invoke-direct {p1}, Lhu1;-><init>()V

    .line 28
    iput-object p1, p0, Ljq1;->q:Lhu1;

    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljq1;->r:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final G(JLsr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->n:Lme0;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lme0;->G(JLsr;)V

    .line 6
    return-void
.end method

.method public final X(Ls50;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq1;->q:Lhu1;

    .line 3
    invoke-virtual {p1, p2}, Lhu1;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Ljq1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Ljq1;->p:I

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    invoke-virtual {p0}, Ljq1;->c0()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Ljq1;->b0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lc51;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lc51;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 35
    iget-object p1, p0, Ljq1;->o:Lu50;

    .line 37
    invoke-virtual {p1, p0, p2}, Lu50;->X(Ls50;Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ls50;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq1;->q:Lhu1;

    .line 3
    invoke-virtual {p1, p2}, Lhu1;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Ljq1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Ljq1;->p:I

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    invoke-virtual {p0}, Ljq1;->c0()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Ljq1;->b0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lc51;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lc51;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 35
    iget-object p1, p0, Ljq1;->o:Lu50;

    .line 37
    invoke-virtual {p1, p0, p2}, Lu50;->Y(Ls50;Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(I)Lu50;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lrw;->t(I)V

    .line 5
    iget v0, p0, Ljq1;->p:I

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lu50;->a0(I)Lu50;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ljq1;->q:Lhu1;

    .line 3
    invoke-virtual {v0}, Lhu1;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ljq1;->r:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ljq1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Ljq1;->q:Lhu1;

    .line 21
    invoke-virtual {v2}, Lhu1;->b()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final c0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljq1;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljq1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Ljq1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final s(JLjava/lang/Runnable;Ls50;)Lyg0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->n:Lme0;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lme0;->s(JLjava/lang/Runnable;Ls50;)Lyg0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ljq1;->o:Lu50;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".limitedParallelism("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Ljq1;->p:I

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-static {v0, p0, v1}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
