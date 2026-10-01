.class public final Lqy2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lb60;
.implements Lny2;


# static fields
.field public static final o:Lvr;


# instance fields
.field public final l:Ls50;

.field public final m:Lqy2;

.field public volatile n:Ls50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvr;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvr;-><init>(I)V

    .line 7
    sput-object v0, Lqy2;->o:Lvr;

    .line 9
    return-void
.end method

.method public constructor <init>(Ls50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqy2;->l:Ls50;

    .line 6
    iput-object p0, p0, Lqy2;->m:Lqy2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy2;->b()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy2;->m:Lqy2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqy2;->n:Ls50;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lqy2;->o:Lvr;

    .line 10
    iput-object v1, p0, Lqy2;->n:Ls50;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lfz0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lfz0;-><init>(I)V

    .line 21
    invoke-static {v1, p0}, Ldx;->l(Ls50;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy2;->b()V

    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ls50;
    .locals 6

    .line 1
    iget-object v0, p0, Lqy2;->n:Ls50;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lqy2;->o:Lvr;

    .line 7
    if-ne v0, v1, :cond_4

    .line 9
    :cond_0
    iget-object v0, p0, Lqy2;->l:Ls50;

    .line 11
    sget-object v1, Ld20;->m:Lfc;

    .line 13
    invoke-interface {v0, v1}, Ls50;->L(Lr50;)Lq50;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld20;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lpy2;

    .line 23
    invoke-direct {v1, v0, p0}, Lpy2;-><init>(Ld20;Lqy2;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lrm0;->l:Lrm0;

    .line 29
    :goto_0
    iget-object v0, p0, Lqy2;->m:Lqy2;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lqy2;->n:Ls50;

    .line 34
    if-nez v2, :cond_2

    .line 36
    iget-object v2, p0, Lqy2;->l:Ls50;

    .line 38
    sget-object v3, Lj3;->b0:Lj3;

    .line 40
    invoke-interface {v2, v3}, Ls50;->L(Lr50;)Lq50;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lni1;

    .line 46
    new-instance v4, Lpi1;

    .line 48
    invoke-direct {v4, v3}, Lpi1;-><init>(Lni1;)V

    .line 51
    invoke-interface {v2, v4}, Ls50;->I(Ls50;)Ls50;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lrm0;->l:Lrm0;

    .line 57
    invoke-interface {v2, v3}, Ls50;->I(Ls50;)Ls50;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ls50;->I(Ls50;)Ls50;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lqy2;->o:Lvr;

    .line 70
    if-ne v2, v3, :cond_3

    .line 72
    iget-object v2, p0, Lqy2;->l:Ls50;

    .line 74
    sget-object v3, Lj3;->b0:Lj3;

    .line 76
    invoke-interface {v2, v3}, Ls50;->L(Lr50;)Lq50;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lni1;

    .line 82
    new-instance v4, Lpi1;

    .line 84
    invoke-direct {v4, v3}, Lpi1;-><init>(Lni1;)V

    .line 87
    new-instance v3, Lfz0;

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lfz0;-><init>(I)V

    .line 93
    invoke-virtual {v4, v3}, Lui1;->u(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v2, v4}, Ls50;->I(Ls50;)Ls50;

    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lrm0;->l:Lrm0;

    .line 102
    invoke-interface {v2, v3}, Ls50;->I(Ls50;)Ls50;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Ls50;->I(Ls50;)Ls50;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Lqy2;->n:Ls50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method
