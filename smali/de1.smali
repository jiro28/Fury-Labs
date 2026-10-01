.class public final Lde1;
.super Lcv1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final K0(Lx4;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object v0, v0, Laa2;->z:Lgm1;

    .line 5
    iget-object v0, v0, Lgm1;->S:Lkm1;

    .line 7
    iget-object v0, v0, Lkm1;->q:Lgv1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Lgv1;->C:Lhm1;

    .line 14
    iget-boolean v2, v0, Lgv1;->v:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, v0, Lgv1;->q:Lkm1;

    .line 21
    iget-object v4, v2, Lkm1;->d:Lcm1;

    .line 23
    sget-object v5, Lcm1;->m:Lcm1;

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    iput-boolean v3, v1, Lhm1;->f:Z

    .line 29
    iget-boolean v4, v1, Lhm1;->b:Z

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iput-boolean v3, v2, Lkm1;->f:Z

    .line 35
    iput-boolean v3, v2, Lkm1;->g:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lhm1;->g:Z

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgv1;->g()Lee1;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lee1;->d0:Lde1;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iput-boolean v3, v2, Lav1;->v:Z

    .line 50
    :cond_2
    invoke-virtual {v0}, Lgv1;->K()V

    .line 53
    invoke-virtual {v0}, Lgv1;->g()Lee1;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lee1;->d0:Lde1;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lav1;->v:Z

    .line 64
    :cond_3
    iget-object v0, v1, Lhm1;->i:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 81
    :goto_1
    iget-object p0, p0, Lcv1;->E:Ll52;

    .line 83
    invoke-virtual {p0, v0, p1}, Ll52;->g(ILjava/lang/Object;)V

    .line 86
    return v0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 5
    invoke-virtual {p0}, Lgm1;->u()Lne1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lne1;->n()Lsy1;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 15
    check-cast p0, Lgm1;

    .line 17
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 19
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 21
    invoke-virtual {p0}, Lgm1;->l()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lsy1;->i(Ldh1;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 5
    invoke-virtual {p0}, Lgm1;->u()Lne1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lne1;->n()Lsy1;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 15
    check-cast p0, Lgm1;

    .line 17
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 19
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 21
    invoke-virtual {p0}, Lgm1;->l()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lsy1;->g(Ldh1;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final i1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 5
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 7
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lgv1;->T0()V

    .line 15
    return-void
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 5
    invoke-virtual {p0}, Lgm1;->u()Lne1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lne1;->n()Lsy1;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 15
    check-cast p0, Lgm1;

    .line 17
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 19
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 21
    invoke-virtual {p0}, Lgm1;->l()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lsy1;->e(Ldh1;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 3
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 5
    invoke-virtual {p0}, Lgm1;->u()Lne1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lne1;->n()Lsy1;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 15
    check-cast p0, Lgm1;

    .line 17
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 19
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 21
    invoke-virtual {p0}, Lgm1;->l()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lsy1;->b(Ldh1;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final y(J)Ltl2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl2;->z0(J)V

    .line 4
    iget-object v0, p0, Lcv1;->z:Laa2;

    .line 6
    iget-object v1, v0, Laa2;->z:Lgm1;

    .line 8
    invoke-virtual {v1}, Lgm1;->z()Lf62;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lf62;->l:[Ljava/lang/Object;

    .line 14
    iget v1, v1, Lf62;->n:I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    aget-object v4, v2, v3

    .line 21
    check-cast v4, Lgm1;

    .line 23
    iget-object v4, v4, Lgm1;->S:Lkm1;

    .line 25
    iget-object v4, v4, Lkm1;->q:Lgv1;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v5, Lem1;->n:Lem1;

    .line 32
    iput-object v5, v4, Lgv1;->u:Lem1;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Laa2;->z:Lgm1;

    .line 39
    iget-object v1, v0, Lgm1;->I:Lsy1;

    .line 41
    invoke-virtual {v0}, Lgm1;->l()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lsy1;->d(Luy1;Ljava/util/List;J)Lty1;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcv1;->h1(Lcv1;Lty1;)V

    .line 52
    return-object p0
.end method
