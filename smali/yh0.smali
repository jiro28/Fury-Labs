.class public final Lyh0;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpu3;
.implements Lnl1;


# instance fields
.field public A:Lyh0;

.field public B:J

.field public z:Lyh0;


# virtual methods
.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyh0;->A:Lyh0;

    .line 4
    iput-object v0, p0, Lyh0;->z:Lyh0;

    .line 6
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->z:Lyh0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lyh0;->A:Lyh0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lyh0;->l1()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lyh0;->l1()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->A:Lyh0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lyh0;->z:Lyh0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lyh0;->m1()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lyh0;->m1()V

    .line 16
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj3;->Q:Lj3;

    .line 3
    return-object p0
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->A:Lyh0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyh0;->n1()V

    .line 8
    :cond_0
    iget-object v0, p0, Lyh0;->z:Lyh0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lyh0;->n1()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lyh0;->z:Lyh0;

    .line 18
    return-void
.end method

.method public final o1(Lgx1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh0;->z:Lyh0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lix;->J(Lgx1;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ldx;->j(Lyh0;J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ld32;->l:Ld32;

    .line 20
    iget-boolean v1, v1, Ld32;->y:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lvx2;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Lac;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v1, p0, p1, v3}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-static {p0, v2}, Lst2;->H(Lpu3;Lm11;)V

    .line 40
    iget-object v1, v1, Lvx2;->l:Ljava/lang/Object;

    .line 42
    check-cast v1, Lpu3;

    .line 44
    :goto_0
    check-cast v1, Lyh0;

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-virtual {v1}, Lyh0;->m1()V

    .line 53
    invoke-virtual {v1, p1}, Lyh0;->o1(Lgx1;)V

    .line 56
    iget-object p1, p0, Lyh0;->A:Lyh0;

    .line 58
    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p1}, Lyh0;->n1()V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object v2, p0, Lyh0;->A:Lyh0;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Lyh0;->m1()V

    .line 75
    invoke-virtual {v2, p1}, Lyh0;->o1(Lgx1;)V

    .line 78
    :cond_3
    invoke-virtual {v0}, Lyh0;->n1()V

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 88
    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v1}, Lyh0;->m1()V

    .line 93
    invoke-virtual {v1, p1}, Lyh0;->o1(Lgx1;)V

    .line 96
    :cond_5
    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {v0}, Lyh0;->n1()V

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-eqz v1, :cond_7

    .line 104
    invoke-virtual {v1, p1}, Lyh0;->o1(Lgx1;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, p0, Lyh0;->A:Lyh0;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    invoke-virtual {v0, p1}, Lyh0;->o1(Lgx1;)V

    .line 115
    :cond_8
    :goto_2
    iput-object v1, p0, Lyh0;->z:Lyh0;

    .line 117
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->A:Lyh0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lyh0;->z:Lyh0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lyh0;->p1()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lyh0;->p1()V

    .line 16
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyh0;->B:J

    .line 3
    return-void
.end method
