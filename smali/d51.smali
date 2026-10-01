.class public final Ld51;
.super Lu50;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lme0;


# instance fields
.field public final n:Landroid/os/Handler;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ld51;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Ld51;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu50;-><init>()V

    .line 4
    iput-object p1, p0, Ld51;->n:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Ld51;->o:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Ld51;->p:Z

    .line 10
    if-eqz p3, :cond_0

    .line 12
    move-object p3, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Ld51;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, p1, p2, v0}, Ld51;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 20
    :goto_0
    iput-object p3, p0, Ld51;->q:Ld51;

    .line 22
    return-void
.end method


# virtual methods
.method public final G(JLsr;)V
    .locals 4

    .line 1
    new-instance v0, Lc51;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p0, v1}, Lc51;-><init>(Le14;Ljava/lang/Object;I)V

    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-lez v3, :cond_0

    .line 16
    move-wide p1, v1

    .line 17
    :cond_0
    iget-object v1, p0, Ld51;->n:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lm;

    .line 27
    const/16 p2, 0xb

    .line 29
    invoke-direct {p1, p2, p0, v0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p3, p1}, Lsr;->u(Lm11;)V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p3, Lsr;->p:Ls50;

    .line 38
    invoke-virtual {p0, p1, v0}, Ld51;->b0(Ls50;Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final X(Ls50;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld51;->n:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Ld51;->b0(Ls50;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final Z(Ls50;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld51;->p:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ld51;->n:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final a0(I)Lu50;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lrw;->t(I)V

    .line 5
    return-object p0
.end method

.method public final b0(Ls50;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\' was closed"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Ldx;->l(Ls50;Ljava/util/concurrent/CancellationException;)V

    .line 28
    sget-object p0, Log0;->a:Lbd0;

    .line 30
    sget-object p0, Lvb0;->n:Lvb0;

    .line 32
    invoke-virtual {p0, p1, p2}, Lvb0;->X(Ls50;Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld51;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ld51;

    .line 7
    iget-object v0, p1, Ld51;->n:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Ld51;->n:Landroid/os/Handler;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean p1, p1, Ld51;->p:Z

    .line 15
    iget-boolean p0, p0, Ld51;->p:Z

    .line 17
    if-ne p1, p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld51;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Ld51;->p:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 p0, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 16
    :goto_0
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final s(JLjava/lang/Runnable;Ls50;)Lyg0;
    .locals 3

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_0

    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Ld51;->n:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lb51;

    .line 21
    invoke-direct {p1, p0, p3}, Lb51;-><init>(Ld51;Ljava/lang/Runnable;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p4, p3}, Ld51;->b0(Ls50;Ljava/lang/Runnable;)V

    .line 28
    sget-object p0, Lha2;->l:Lha2;

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Log0;->a:Lbd0;

    .line 3
    sget-object v0, Lwv1;->a:Ld51;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Ld51;->q:Ld51;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v1

    .line 15
    :goto_0
    if-ne p0, v0, :cond_1

    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Ld51;->o:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Ld51;->n:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    iget-boolean p0, p0, Ld51;->p:Z

    .line 35
    if-eqz p0, :cond_3

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ".immediate"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    :cond_3
    return-object v0
.end method
