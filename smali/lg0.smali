.class public abstract Llg0;
.super Ldn3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Ldn3;-><init>(JZ)V

    .line 7
    iput p1, p0, Llg0;->n:I

    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Ls40;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Lwy;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Lwy;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p1, Lwy;->a:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lh60;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Llg0;->c()Ls40;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ls40;->getContext()Ls50;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lix;->L(Ls50;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llg0;->c()Ls40;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Ljg0;

    .line 10
    iget-object v1, v0, Ljg0;->p:Lt40;

    .line 12
    iget-object v0, v0, Ljg0;->r:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Ls40;->getContext()Ls50;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Liy1;->O(Ls50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Liy1;->F:Lkh0;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    invoke-static {v1, v2, v0}, Lcx;->V(Ls40;Ls50;Ljava/lang/Object;)Llw3;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ls40;->getContext()Ls50;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Llg0;->j()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v6}, Llg0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_3

    .line 50
    iget v8, p0, Llg0;->n:I

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v8, v9, :cond_2

    .line 55
    const/4 v10, 0x2

    .line 56
    if-ne v8, v10, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 62
    sget-object v4, Lj3;->b0:Lj3;

    .line 64
    invoke-interface {v5, v4}, Ls50;->L(Lr50;)Lq50;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lni1;

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 75
    invoke-interface {v4}, Lni1;->b()Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 81
    invoke-interface {v4}, Lni1;->o()Ljava/util/concurrent/CancellationException;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4}, Llg0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 88
    invoke-static {v4}, Lby3;->f(Ljava/lang/Throwable;)Lqz2;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v4}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v7, :cond_5

    .line 98
    new-instance v4, Lqz2;

    .line 100
    invoke-direct {v4, v7}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 103
    invoke-interface {v1, v4}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0, v6}, Llg0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, Ls40;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :goto_3
    if-eqz v3, :cond_7

    .line 116
    :try_start_2
    invoke-virtual {v3}, Llw3;->h0()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    return-void

    .line 124
    :cond_7
    :goto_4
    invoke-static {v2, v0}, Liy1;->G(Ls50;Ljava/lang/Object;)V

    .line 127
    return-void

    .line 128
    :goto_5
    if-eqz v3, :cond_8

    .line 130
    invoke-virtual {v3}, Llw3;->h0()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 136
    :cond_8
    invoke-static {v2, v0}, Liy1;->G(Ls50;Ljava/lang/Object;)V

    .line 139
    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_6
    invoke-virtual {p0, v0}, Llg0;->g(Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method
