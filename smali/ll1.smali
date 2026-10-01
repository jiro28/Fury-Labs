.class public final Lll1;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpj0;
.implements Ls31;


# instance fields
.field public z:Ljl1;


# virtual methods
.method public final e1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lll1;->z:Ljl1;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ljl1;->b:Lkh2;

    .line 6
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final i0(Laa2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laa2;->s1()Ld32;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld32;->y:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lll1;->z:Ljl1;

    .line 11
    iget-object p0, p0, Ljl1;->b:Lkh2;

    .line 13
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lim1;->c()V

    .line 4
    iget-object v0, p0, Lll1;->z:Ljl1;

    .line 6
    iget-object v0, v0, Ljl1;->a:Lc41;

    .line 8
    new-instance v1, Lm;

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p1, Lim1;->l:Lyr;

    .line 17
    invoke-interface {v2}, Lqj0;->a()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lwx;->J(J)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 34
    new-instance v4, Lm;

    .line 36
    const/16 v5, 0x11

    .line 38
    invoke-direct {v4, v5, p0, v1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v0, v2, v3, v4}, Lim1;->t0(Lc41;JLm11;)V

    .line 44
    return-void
.end method
