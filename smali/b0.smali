.class public abstract Lb0;
.super Lui1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ls40;
.implements Lb60;


# instance fields
.field public final n:Ls50;


# direct methods
.method public constructor <init>(Ls50;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lui1;-><init>(Z)V

    .line 4
    sget-object p2, Lj3;->b0:Lj3;

    .line 6
    invoke-interface {p1, p2}, Ls50;->L(Lr50;)Lq50;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lni1;

    .line 12
    invoke-virtual {p0, p2}, Lui1;->M(Lni1;)V

    .line 15
    invoke-interface {p1, p0}, Ls50;->I(Ls50;)Ls50;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lb0;->n:Ls50;

    .line 21
    return-void
.end method


# virtual methods
.method public final K(Lxy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->n:Ls50;

    .line 3
    invoke-static {p0, p1}, Lix;->L(Ls50;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lwy;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lwy;

    .line 7
    iget-object v0, p1, Lwy;->a:Ljava/lang/Throwable;

    .line 9
    sget-object v1, Lwy;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb0;->e0(ZLjava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lb0;->f0(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public e0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Le60;Lb0;La21;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lqw3;->a:Lqw3;

    .line 7
    if-eqz p1, :cond_4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    :try_start_0
    iget-object p1, p0, Lb0;->n:Ls50;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Liy1;->O(Ls50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Ltk;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-static {p3, p2, p0}, Lgw;->m0(La21;Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lrv3;->r(ILjava/lang/Object;)V

    .line 39
    invoke-interface {p3, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Liy1;->G(Ls50;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    sget-object p1, Lc60;->l:Lc60;

    .line 48
    if-eq p2, p1, :cond_3

    .line 50
    invoke-virtual {p0, p2}, Lb0;->resumeWith(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Liy1;->G(Ls50;Ljava/lang/Object;)V

    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    new-instance p2, Lqz2;

    .line 62
    invoke-direct {p2, p1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0, p2}, Lb0;->resumeWith(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p2, p0, p3}, Lgw;->y(Ls40;Ls40;La21;)Ls40;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lgw;->P(Ls40;)Ls40;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, v0}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    :try_start_4
    invoke-static {p2, p0, p3}, Lgw;->y(Ls40;Ls40;La21;)Ls40;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lgw;->P(Ls40;)Ls40;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Liy1;->H(Ls40;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    new-instance p2, Lqz2;

    .line 103
    invoke-direct {p2, p1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {p0, p2}, Lb0;->resumeWith(Ljava/lang/Object;)V

    .line 109
    throw p1
.end method

.method public final getContext()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->n:Ls50;

    .line 3
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
    invoke-virtual {p0, p1}, Lui1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Len;->g0:Lkh0;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lb0;->r(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final s()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->n:Ls50;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
