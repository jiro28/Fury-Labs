.class public final Llw3;
.super La43;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final p:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ls40;Ls50;)V
    .locals 2

    .line 1
    sget-object v0, Lvr;->n:Lvr;

    .line 3
    invoke-interface {p2, v0}, Ls50;->L(Lr50;)Lq50;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Ls50;->I(Ls50;)Ls50;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, La43;-><init>(Ls40;Ls50;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Llw3;->p:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p1}, Ls40;->getContext()Ls50;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lj3;->J:Lj3;

    .line 31
    invoke-interface {p1, v0}, Ls50;->L(Lr50;)Lq50;

    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lu50;

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Liy1;->O(Ls50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Liy1;->G(Ls50;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2, p1}, Llw3;->i0(Ls50;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final h0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llw3;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llw3;->p:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Llw3;->p:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 24
    return p0
.end method

.method public final i0(Ls50;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llw3;->threadLocalIsSet:Z

    .line 4
    iget-object p0, p0, Llw3;->p:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lvg2;

    .line 8
    invoke-direct {v0, p1, p2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llw3;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Llw3;->p:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvg2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lvg2;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, Ls50;

    .line 19
    iget-object v0, v0, Lvg2;->m:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Liy1;->G(Ls50;Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Llw3;->p:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    :cond_1
    invoke-static {p1}, Lzw;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, La43;->o:Ls40;

    .line 35
    invoke-interface {v0}, Ls40;->getContext()Ls50;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Liy1;->O(Ls50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Liy1;->F:Lkh0;

    .line 46
    if-eq v3, v4, :cond_2

    .line 48
    invoke-static {v0, v1, v3}, Lcx;->V(Ls40;Ls50;Ljava/lang/Object;)Llw3;

    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object p0, p0, La43;->o:Ls40;

    .line 54
    invoke-interface {p0, p1}, Ls40;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v2}, Llw3;->h0()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    invoke-static {v1, v3}, Liy1;->G(Ls50;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz v2, :cond_5

    .line 74
    invoke-virtual {v2}, Llw3;->h0()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 80
    :cond_5
    invoke-static {v1, v3}, Liy1;->G(Ls50;Ljava/lang/Object;)V

    .line 83
    :cond_6
    throw p0
.end method
