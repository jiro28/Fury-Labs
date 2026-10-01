.class public final Lto0;
.super Lso0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lme0;


# instance fields
.field public final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu50;-><init>()V

    .line 4
    iput-object p1, p0, Lto0;->n:Ljava/util/concurrent/Executor;

    .line 6
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(JLsr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lto0;->n:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lc51;

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, p0, p3, v3}, Lc51;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 20
    iget-object p0, p3, Lsr;->p:Ls50;

    .line 22
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    const-string v3, "The task was rejected"

    .line 34
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    invoke-static {p0, v1}, Ldx;->l(Ls50;Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    new-instance p0, Lmr;

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1, v2}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p3, p0}, Lsr;->v(Lma2;)V

    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p0, Lhb0;->u:Lhb0;

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lko0;->G(JLsr;)V

    .line 60
    return-void
.end method

.method public final X(Ls50;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lto0;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string v1, "The task was rejected"

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    invoke-static {p1, v0}, Ldx;->l(Ls50;Ljava/util/concurrent/CancellationException;)V

    .line 21
    sget-object p0, Log0;->a:Lbd0;

    .line 23
    sget-object p0, Lvb0;->n:Lvb0;

    .line 25
    invoke-virtual {p0, p1, p2}, Lvb0;->X(Ls50;Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lto0;->n:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lto0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lto0;

    .line 7
    iget-object p1, p1, Lto0;->n:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p0, p0, Lto0;->n:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lto0;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(JLjava/lang/Runnable;Ls50;)Lyg0;
    .locals 3

    .line 1
    iget-object p0, p0, Lto0;->n:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string v2, "The task was rejected"

    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    invoke-static {p4, v0}, Ldx;->l(Ls50;Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    new-instance p0, Lxg0;

    .line 39
    invoke-direct {p0, v1}, Lxg0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lhb0;->u:Lhb0;

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lhb0;->s(JLjava/lang/Runnable;Ls50;)Lyg0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lto0;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
