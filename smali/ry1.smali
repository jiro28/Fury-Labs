.class public final Lry1;
.super Ltl2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lny1;
.implements Lc5;
.implements Lq32;


# instance fields
.field public A:F

.field public B:Z

.field public C:Ljava/lang/Object;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lhm1;

.field public final J:Lf62;

.field public K:Z

.field public L:Z

.field public M:J

.field public final N:Lqy1;

.field public final O:Lqy1;

.field public P:F

.field public Q:Z

.field public R:Lm11;

.field public S:J

.field public T:F

.field public final U:Lqy1;

.field public V:Z

.field public final q:Lkm1;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lem1;

.field public x:Z

.field public y:J

.field public z:Lm11;


# direct methods
.method public constructor <init>(Lkm1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltl2;-><init>()V

    .line 4
    iput-object p1, p0, Lry1;->q:Lkm1;

    .line 6
    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lry1;->s:I

    .line 11
    iput p1, p0, Lry1;->t:I

    .line 13
    sget-object p1, Lem1;->n:Lem1;

    .line 15
    iput-object p1, p0, Lry1;->w:Lem1;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lry1;->y:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lry1;->B:Z

    .line 24
    new-instance v2, Lhm1;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lhm1;-><init>(Lc5;I)V

    .line 30
    iput-object v2, p0, Lry1;->I:Lhm1;

    .line 32
    new-instance v2, Lf62;

    .line 34
    const/16 v4, 0x10

    .line 36
    new-array v4, v4, [Lry1;

    .line 38
    invoke-direct {v2, v4}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object v2, p0, Lry1;->J:Lf62;

    .line 43
    iput-boolean p1, p0, Lry1;->K:Z

    .line 45
    const/16 v2, 0xf

    .line 47
    invoke-static {v3, v3, v2}, Ln30;->b(III)J

    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lry1;->M:J

    .line 53
    new-instance v2, Lqy1;

    .line 55
    invoke-direct {v2, p0, p1}, Lqy1;-><init>(Lry1;I)V

    .line 58
    iput-object v2, p0, Lry1;->N:Lqy1;

    .line 60
    new-instance p1, Lqy1;

    .line 62
    invoke-direct {p1, p0, v3}, Lqy1;-><init>(Lry1;I)V

    .line 65
    iput-object p1, p0, Lry1;->O:Lqy1;

    .line 67
    iput-wide v0, p0, Lry1;->S:J

    .line 69
    new-instance p1, Lqy1;

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lqy1;-><init>(Lry1;I)V

    .line 75
    iput-object p1, p0, Lry1;->U:Lqy1;

    .line 77
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->C:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final F0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    invoke-virtual {v1}, Lgm1;->h0()V

    .line 8
    iget-boolean v1, p0, Lry1;->K:Z

    .line 10
    iget-object v2, p0, Lry1;->J:Lf62;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v2}, Lf62;->g()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lkm1;->a:Lgm1;

    .line 21
    invoke-virtual {v0}, Lgm1;->z()Lf62;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lf62;->l:[Ljava/lang/Object;

    .line 27
    iget v1, v1, Lf62;->n:I

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 33
    aget-object v6, v3, v5

    .line 35
    check-cast v6, Lgm1;

    .line 37
    iget v7, v2, Lf62;->n:I

    .line 39
    if-gt v7, v5, :cond_1

    .line 41
    iget-object v6, v6, Lgm1;->S:Lkm1;

    .line 43
    iget-object v6, v6, Lkm1;->p:Lry1;

    .line 45
    invoke-virtual {v2, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lgm1;->S:Lkm1;

    .line 51
    iget-object v6, v6, Lkm1;->p:Lry1;

    .line 53
    iget-object v7, v2, Lf62;->l:[Ljava/lang/Object;

    .line 55
    aget-object v8, v7, v5

    .line 57
    aput-object v6, v7, v5

    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lgm1;->n()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ln52;

    .line 68
    iget-object v0, v0, Ln52;->m:Ljava/lang/Object;

    .line 70
    check-cast v0, Lf62;

    .line 72
    iget v0, v0, Lf62;->n:I

    .line 74
    iget v1, v2, Lf62;->n:I

    .line 76
    invoke-virtual {v2, v0, v1}, Lf62;->m(II)V

    .line 79
    iput-boolean v4, p0, Lry1;->K:Z

    .line 81
    invoke-virtual {v2}, Lf62;->g()Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final H(Lb5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 5
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 11
    iget p0, p0, Lf62;->n:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 16
    aget-object v2, v0, v1

    .line 18
    check-cast v2, Lgm1;

    .line 20
    iget-object v2, v2, Lgm1;->S:Lkm1;

    .line 22
    iget-object v2, v2, Lkm1;->p:Lry1;

    .line 24
    invoke-virtual {p1, v2}, Lb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lav1;->t:Z

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lav1;->t:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lry1;->V:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lry1;->L:Z

    .line 4
    iget-object v1, p0, Lry1;->I:Lhm1;

    .line 6
    invoke-virtual {v1}, Lhm1;->h()V

    .line 9
    iget-boolean v2, p0, Lry1;->G:Z

    .line 11
    iget-object v3, p0, Lry1;->q:Lkm1;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v3, Lkm1;->a:Lgm1;

    .line 18
    invoke-virtual {v2}, Lgm1;->z()Lf62;

    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lf62;->l:[Ljava/lang/Object;

    .line 24
    iget v2, v2, Lf62;->n:I

    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 29
    aget-object v7, v5, v6

    .line 31
    check-cast v7, Lgm1;

    .line 33
    invoke-virtual {v7}, Lgm1;->q()Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 39
    invoke-virtual {v7}, Lgm1;->r()Lem1;

    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lem1;->l:Lem1;

    .line 45
    if-ne v8, v9, :cond_0

    .line 47
    invoke-static {v7}, Lgm1;->Q(Lgm1;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 53
    iget-object v7, v3, Lkm1;->a:Lgm1;

    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lgm1;->X(Lgm1;ZI)V

    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lry1;->H:Z

    .line 64
    if-nez v2, :cond_2

    .line 66
    iget-boolean v2, p0, Lry1;->x:Z

    .line 68
    if-nez v2, :cond_3

    .line 70
    invoke-virtual {p0}, Lry1;->g()Lee1;

    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lav1;->v:Z

    .line 76
    if-nez v2, :cond_3

    .line 78
    iget-boolean v2, p0, Lry1;->G:Z

    .line 80
    if-eqz v2, :cond_3

    .line 82
    :cond_2
    iput-boolean v4, p0, Lry1;->G:Z

    .line 84
    iget-object v2, v3, Lkm1;->d:Lcm1;

    .line 86
    sget-object v5, Lcm1;->n:Lcm1;

    .line 88
    iput-object v5, v3, Lkm1;->d:Lcm1;

    .line 90
    invoke-virtual {v3, v4}, Lkm1;->g(Z)V

    .line 93
    iget-object v5, v3, Lkm1;->a:Lgm1;

    .line 95
    invoke-static {v5}, Ljm1;->a(Lgm1;)Lmf2;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lq6;

    .line 101
    invoke-virtual {v6}, Lq6;->getSnapshotObserver()Lof2;

    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v6, Lof2;->e:Lix0;

    .line 107
    iget-object v6, v6, Lof2;->a:Ldf3;

    .line 109
    iget-object v8, p0, Lry1;->O:Lqy1;

    .line 111
    invoke-virtual {v6, v5, v7, v8}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 114
    iput-object v2, v3, Lkm1;->d:Lcm1;

    .line 116
    iput-boolean v4, p0, Lry1;->H:Z

    .line 118
    :cond_3
    iget-boolean v2, v1, Lhm1;->d:Z

    .line 120
    if-eqz v2, :cond_4

    .line 122
    iput-boolean v0, v1, Lhm1;->e:Z

    .line 124
    :cond_4
    iget-boolean v0, v1, Lhm1;->b:Z

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v1}, Lhm1;->e()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v1}, Lhm1;->g()V

    .line 137
    :cond_5
    iput-boolean v4, p0, Lry1;->L:Z

    .line 139
    return-void
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lry1;->D:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lry1;->D:Z

    .line 6
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 8
    iget-object v2, p0, Lkm1;->a:Lgm1;

    .line 10
    iget-object v3, v2, Lgm1;->R:Lw92;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, v3, Lw92;->c:Lee1;

    .line 16
    invoke-virtual {v0}, Laa2;->D1()V

    .line 19
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq6;

    .line 25
    invoke-virtual {v0}, Lq6;->getRectManager()Lqw2;

    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 31
    invoke-virtual {v0, p0, v1}, Lqw2;->f(Lgm1;Z)V

    .line 34
    invoke-virtual {v2}, Lgm1;->q()Z

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-static {v2, v1, v0}, Lgm1;->X(Lgm1;ZI)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v2, Lgm1;->S:Lkm1;

    .line 47
    iget-boolean p0, p0, Lkm1;->e:Z

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-static {v2, v1, v0}, Lgm1;->V(Lgm1;ZI)V

    .line 54
    :cond_1
    :goto_0
    iget-object p0, v3, Lw92;->d:Laa2;

    .line 56
    iget-object v0, v3, Lw92;->c:Lee1;

    .line 58
    iget-object v0, v0, Laa2;->A:Laa2;

    .line 60
    :goto_1
    invoke-static {p0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    if-eqz p0, :cond_3

    .line 68
    iget-boolean v1, p0, Laa2;->V:Z

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0}, Laa2;->z1()V

    .line 75
    :cond_2
    iget-object p0, p0, Laa2;->A:Laa2;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Lgm1;->z()Lf62;

    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 84
    iget p0, p0, Lf62;->n:I

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    if-ge v1, p0, :cond_5

    .line 89
    aget-object v2, v0, v1

    .line 91
    check-cast v2, Lgm1;

    .line 93
    invoke-virtual {v2}, Lgm1;->w()I

    .line 96
    move-result v3

    .line 97
    const v4, 0x7fffffff

    .line 100
    if-eq v3, v4, :cond_4

    .line 102
    iget-object v3, v2, Lgm1;->S:Lkm1;

    .line 104
    iget-object v3, v3, Lkm1;->p:Lry1;

    .line 106
    invoke-virtual {v3}, Lry1;->K0()V

    .line 109
    invoke-static {v2}, Lgm1;->Y(Lgm1;)V

    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lry1;->D:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lry1;->D:Z

    .line 8
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 10
    iget-object v1, p0, Lkm1;->a:Lgm1;

    .line 12
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 14
    invoke-static {v1}, Ljm1;->a(Lgm1;)Lmf2;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq6;

    .line 20
    invoke-virtual {v1}, Lq6;->getRectManager()Lqw2;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lqw2;->h(Lgm1;)V

    .line 27
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 29
    iget-object v2, v1, Lw92;->d:Laa2;

    .line 31
    iget-object v1, v1, Lw92;->c:Lee1;

    .line 33
    iget-object v1, v1, Laa2;->A:Laa2;

    .line 35
    :goto_0
    invoke-static {v2, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Laa2;->F1()V

    .line 46
    invoke-virtual {v2}, Laa2;->K1()V

    .line 49
    iget-object v2, v2, Laa2;->A:Laa2;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 55
    move-result-object p0

    .line 56
    iget-object v1, p0, Lf62;->l:[Ljava/lang/Object;

    .line 58
    iget p0, p0, Lf62;->n:I

    .line 60
    :goto_1
    if-ge v0, p0, :cond_1

    .line 62
    aget-object v2, v1, v0

    .line 64
    check-cast v2, Lgm1;

    .line 66
    iget-object v2, v2, Lgm1;->S:Lkm1;

    .line 68
    iget-object v2, v2, Lkm1;->p:Lry1;

    .line 70
    invoke-virtual {v2}, Lry1;->N0()V

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 3
    iget v0, p0, Lkm1;->l:I

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 9
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lf62;->n:I

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 21
    aget-object v3, v0, v2

    .line 23
    check-cast v3, Lgm1;

    .line 25
    iget-object v4, v3, Lgm1;->S:Lkm1;

    .line 27
    iget-boolean v5, v4, Lkm1;->j:Z

    .line 29
    iget-object v6, v4, Lkm1;->p:Lry1;

    .line 31
    if-nez v5, :cond_0

    .line 33
    iget-boolean v4, v4, Lkm1;->k:Z

    .line 35
    if-eqz v4, :cond_1

    .line 37
    :cond_0
    iget-boolean v4, v6, Lry1;->G:Z

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v3, v1}, Lgm1;->W(Z)V

    .line 44
    :cond_1
    invoke-virtual {v6}, Lry1;->P0()V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v0, p0, Lkm1;->a:Lgm1;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lgm1;->X(Lgm1;ZI)V

    .line 10
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 12
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lgm1;->O:Lem1;

    .line 20
    sget-object v2, Lem1;->n:Lem1;

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, v0, Lgm1;->S:Lkm1;

    .line 26
    iget-object v1, v1, Lkm1;->d:Lcm1;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    iget-object v0, v0, Lgm1;->O:Lem1;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lem1;->m:Lem1;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lem1;->l:Lem1;

    .line 45
    :goto_0
    iput-object v0, p0, Lgm1;->O:Lem1;

    .line 47
    :cond_2
    return-void
.end method

.method public final T0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lry1;->Q:Z

    .line 4
    iget-object v1, p0, Lry1;->q:Lkm1;

    .line 6
    iget-object v2, v1, Lkm1;->a:Lgm1;

    .line 8
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lry1;->g()Lee1;

    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Laa2;->L:F

    .line 18
    iget-object v1, v1, Lkm1;->a:Lgm1;

    .line 20
    iget-object v4, v1, Lgm1;->R:Lw92;

    .line 22
    iget-object v5, v4, Lw92;->d:Laa2;

    .line 24
    iget-object v4, v4, Lw92;->c:Lee1;

    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v5, Lam1;

    .line 33
    iget v6, v5, Laa2;->L:F

    .line 35
    add-float/2addr v3, v6

    .line 36
    iget-object v5, v5, Laa2;->A:Laa2;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, p0, Lry1;->P:F

    .line 41
    cmpg-float v4, v3, v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Lry1;->P:F

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Lgm1;->O()V

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Lgm1;->C()V

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lry1;->g()Lee1;

    .line 61
    move-result-object v3

    .line 62
    iget-boolean v3, v3, Lav1;->v:Z

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_8

    .line 67
    iget-boolean v3, p0, Lry1;->D:Z

    .line 69
    if-eqz v3, :cond_4

    .line 71
    iget-object v5, p0, Lry1;->I:Lhm1;

    .line 73
    invoke-virtual {v5}, Lhm1;->d()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 79
    :cond_4
    invoke-virtual {p0}, Lry1;->K0()V

    .line 82
    :cond_5
    if-nez v3, :cond_7

    .line 84
    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v2}, Lgm1;->C()V

    .line 89
    :cond_6
    iget-boolean v1, p0, Lry1;->r:Z

    .line 91
    if-eqz v1, :cond_8

    .line 93
    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {v2, v4}, Lgm1;->W(Z)V

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, v1, Lgm1;->R:Lw92;

    .line 101
    iget-object v1, v1, Lw92;->c:Lee1;

    .line 103
    invoke-virtual {v1}, Laa2;->D1()V

    .line 106
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 108
    iget-object v1, v2, Lgm1;->S:Lkm1;

    .line 110
    iget-boolean v2, p0, Lry1;->r:Z

    .line 112
    if-nez v2, :cond_b

    .line 114
    iget-object v2, v1, Lkm1;->d:Lcm1;

    .line 116
    sget-object v3, Lcm1;->n:Lcm1;

    .line 118
    if-ne v2, v3, :cond_b

    .line 120
    iget v2, p0, Lry1;->t:I

    .line 122
    const v3, 0x7fffffff

    .line 125
    if-ne v2, v3, :cond_9

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 130
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 133
    :goto_3
    iget v2, v1, Lkm1;->i:I

    .line 135
    iput v2, p0, Lry1;->t:I

    .line 137
    add-int/2addr v2, v0

    .line 138
    iput v2, v1, Lkm1;->i:I

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iput v4, p0, Lry1;->t:I

    .line 143
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lry1;->K()V

    .line 146
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lgm1;->X(Lgm1;ZI)V

    .line 10
    return-void
.end method

.method public final V0(JFLm11;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 7
    iget-boolean v1, v1, Lgm1;->c0:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 13
    invoke-static {v1}, Lyd1;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-object v1, Lcm1;->n:Lcm1;

    .line 18
    iput-object v1, v0, Lkm1;->d:Lcm1;

    .line 20
    iput-wide p1, p0, Lry1;->y:J

    .line 22
    iput p3, p0, Lry1;->A:F

    .line 24
    iput-object p4, p0, Lry1;->z:Lm11;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lry1;->Q:Z

    .line 29
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lry1;->G:Z

    .line 35
    if-nez v4, :cond_1

    .line 37
    iget-boolean v4, p0, Lry1;->D:Z

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Ltl2;->p:J

    .line 47
    invoke-static {p1, p2, v2, v3}, Lqf1;->c(JJ)J

    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Laa2;->I1(JFLm11;)V

    .line 54
    invoke-virtual {p0}, Lry1;->T0()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lry1;->I:Lhm1;

    .line 60
    iput-boolean v1, v4, Lhm1;->g:Z

    .line 62
    invoke-virtual {v0, v1}, Lkm1;->f(Z)V

    .line 65
    iput-object p4, p0, Lry1;->R:Lm11;

    .line 67
    iput-wide p1, p0, Lry1;->S:J

    .line 69
    iput p3, p0, Lry1;->T:F

    .line 71
    check-cast v3, Lq6;

    .line 73
    invoke-virtual {v3}, Lq6;->getSnapshotObserver()Lof2;

    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Lof2;->f:Lix0;

    .line 79
    iget-object p1, p1, Lof2;->a:Ldf3;

    .line 81
    iget-object p3, p0, Lry1;->U:Lqy1;

    .line 83
    invoke-virtual {p1, v2, p2, p3}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 86
    :goto_0
    sget-object p1, Lcm1;->p:Lcm1;

    .line 88
    iput-object p1, v0, Lkm1;->d:Lcm1;

    .line 90
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Lav1;->v:Z

    .line 96
    if-eqz p1, :cond_3

    .line 98
    iget-boolean p1, v0, Lkm1;->k:Z

    .line 100
    if-nez p1, :cond_2

    .line 102
    iget-boolean p1, v0, Lkm1;->j:Z

    .line 104
    if-eqz p1, :cond_3

    .line 106
    :cond_2
    invoke-virtual {p0}, Lry1;->requestLayout()V

    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lry1;->v:Z

    .line 112
    return-void
.end method

.method public final Z0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 7
    :try_start_0
    iget-boolean v3, v1, Lgm1;->c0:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 13
    invoke-static {v3}, Lyd1;->a(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lgm1;->Q:Z

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-boolean v4, v4, Lgm1;->Q:Z

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lgm1;->Q:Z

    .line 46
    invoke-virtual {v2}, Lgm1;->q()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    iget-wide v4, p0, Ltl2;->o:J

    .line 54
    invoke-static {v4, v5, p1, p2}, Lm30;->c(JJ)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lq6;

    .line 63
    invoke-virtual {v3, v2, v7}, Lq6;->j(Lgm1;Z)V

    .line 66
    invoke-virtual {v2}, Lgm1;->Z()V

    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lry1;->I:Lhm1;

    .line 72
    iput-boolean v7, v3, Lhm1;->f:Z

    .line 74
    invoke-virtual {v2}, Lgm1;->z()Lf62;

    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lf62;->l:[Ljava/lang/Object;

    .line 80
    iget v3, v3, Lf62;->n:I

    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 85
    aget-object v8, v4, v5

    .line 87
    check-cast v8, Lgm1;

    .line 89
    iget-object v8, v8, Lgm1;->S:Lkm1;

    .line 91
    iget-object v8, v8, Lkm1;->p:Lry1;

    .line 93
    iget-object v8, v8, Lry1;->I:Lhm1;

    .line 95
    iput-boolean v7, v8, Lhm1;->c:Z

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lry1;->u:Z

    .line 102
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Ltl2;->n:J

    .line 108
    invoke-virtual {p0, p1, p2}, Ltl2;->z0(J)V

    .line 111
    iget-object v5, v0, Lkm1;->d:Lcm1;

    .line 113
    sget-object v8, Lcm1;->p:Lcm1;

    .line 115
    if-ne v5, v8, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 120
    invoke-static {v5}, Lyd1;->b(Ljava/lang/String;)V

    .line 123
    :goto_5
    iput-wide p1, p0, Lry1;->M:J

    .line 125
    sget-object p1, Lcm1;->l:Lcm1;

    .line 127
    iput-object p1, v0, Lkm1;->d:Lcm1;

    .line 129
    iput-boolean v7, p0, Lry1;->F:Z

    .line 131
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lq6;

    .line 137
    invoke-virtual {p2}, Lq6;->getSnapshotObserver()Lof2;

    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lry1;->N:Lqy1;

    .line 143
    iget-object v9, p2, Lof2;->c:Lix0;

    .line 145
    iget-object p2, p2, Lof2;->a:Ldf3;

    .line 147
    invoke-virtual {p2, v2, v9, v5}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 150
    iget-object p2, v0, Lkm1;->d:Lcm1;

    .line 152
    if-ne p2, p1, :cond_7

    .line 154
    iput-boolean v6, p0, Lry1;->G:Z

    .line 156
    iput-boolean v6, p0, Lry1;->H:Z

    .line 158
    iput-object v8, v0, Lkm1;->d:Lcm1;

    .line 160
    :cond_7
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Ltl2;->n:J

    .line 166
    invoke-static {p1, p2, v3, v4}, Lxf1;->a(JJ)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 172
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Ltl2;->l:I

    .line 178
    iget p2, p0, Ltl2;->l:I

    .line 180
    if-ne p1, p2, :cond_9

    .line 182
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Ltl2;->m:I

    .line 188
    iget p2, p0, Ltl2;->m:I

    .line 190
    if-eq p1, p2, :cond_8

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Ltl2;->l:I

    .line 200
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Ltl2;->m:I

    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Ltl2;->y0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p0}, Lgm1;->a0(Ljava/lang/Throwable;)V

    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    invoke-static {v1}, Ltw;->C(Lgm1;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Lkm1;->q:Lgv1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lgv1;->a0(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lry1;->Q0()V

    .line 24
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lny1;->a0(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final c()Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->I:Lhm1;

    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    invoke-static {v1}, Ltw;->C(Lgm1;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Lkm1;->q:Lgv1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lgv1;->d(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lry1;->Q0()V

    .line 24
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lny1;->d(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d0(Lx4;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    invoke-virtual {v1}, Lgm1;->v()Lgm1;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lgm1;->S:Lkm1;

    .line 14
    iget-object v1, v1, Lkm1;->d:Lcm1;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lcm1;->l:Lcm1;

    .line 20
    iget-object v4, p0, Lry1;->I:Lhm1;

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    iput-boolean v5, v4, Lhm1;->c:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 30
    invoke-virtual {v1}, Lgm1;->v()Lgm1;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v1, Lgm1;->S:Lkm1;

    .line 38
    iget-object v2, v1, Lkm1;->d:Lcm1;

    .line 40
    :cond_2
    sget-object v1, Lcm1;->n:Lcm1;

    .line 42
    if-ne v2, v1, :cond_3

    .line 44
    iput-boolean v5, v4, Lhm1;->d:Z

    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lry1;->x:Z

    .line 48
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lav1;->d0(Lx4;)I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lry1;->x:Z

    .line 59
    return p1
.end method

.method public final g()Lee1;
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 5
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 7
    iget-object p0, p0, Lw92;->c:Lee1;

    .line 9
    return-object p0
.end method

.method public final h()Lc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 5
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final i0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 3
    invoke-virtual {p0}, Lkm1;->a()Laa2;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltl2;->i0()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    invoke-static {v1}, Ltw;->C(Lgm1;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Lkm1;->q:Lgv1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lgv1;->n(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lry1;->Q0()V

    .line 24
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lny1;->n(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final n0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 3
    invoke-virtual {p0}, Lkm1;->a()Laa2;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltl2;->n0()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lry1;->t:I

    .line 3
    return p0
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    invoke-static {v1}, Ltw;->C(Lgm1;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Lkm1;->q:Lgv1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lgv1;->q(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lry1;->Q0()V

    .line 24
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lny1;->q(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lgm1;->W(Z)V

    .line 9
    return-void
.end method

.method public final w0(JFLm11;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lry1;->E:Z

    .line 10
    iget-wide v4, p0, Lry1;->y:J

    .line 12
    invoke-static {p1, p2, v4, v5}, Lqf1;->a(JJ)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-boolean v4, p0, Lry1;->V:Z

    .line 21
    if-eqz v4, :cond_3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lkm1;->k:Z

    .line 29
    if-nez v4, :cond_1

    .line 31
    iget-boolean v4, v0, Lkm1;->j:Z

    .line 33
    if-nez v4, :cond_1

    .line 35
    iget-boolean v4, p0, Lry1;->V:Z

    .line 37
    if-eqz v4, :cond_2

    .line 39
    :cond_1
    iput-boolean v3, p0, Lry1;->G:Z

    .line 41
    iput-boolean v5, p0, Lry1;->V:Z

    .line 43
    :cond_2
    invoke-virtual {p0}, Lry1;->P0()V

    .line 46
    :cond_3
    iget-object v4, v0, Lkm1;->q:Lgv1;

    .line 48
    if-eqz v4, :cond_5

    .line 50
    iget-object v6, v4, Lgv1;->q:Lkm1;

    .line 52
    iget-object v4, v4, Lgv1;->B:Lev1;

    .line 54
    sget-object v7, Lev1;->n:Lev1;

    .line 56
    if-ne v4, v7, :cond_5

    .line 58
    iget-object v4, v6, Lkm1;->a:Lgm1;

    .line 60
    invoke-static {v4}, Ltw;->C(Lgm1;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v3, v6, Lkm1;->c:Z

    .line 69
    :cond_5
    :goto_1
    iget-object v4, v0, Lkm1;->q:Lgv1;

    .line 71
    if-eqz v4, :cond_9

    .line 73
    invoke-virtual {v4}, Lgv1;->F0()Z

    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_9

    .line 79
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Laa2;->B:Laa2;

    .line 85
    if-eqz v3, :cond_6

    .line 87
    iget-object v3, v3, Lav1;->w:Lbv1;

    .line 89
    if-nez v3, :cond_7

    .line 91
    :cond_6
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lq6;

    .line 97
    invoke-virtual {v3}, Lq6;->getPlacementScope()Lsl2;

    .line 100
    move-result-object v3

    .line 101
    :cond_7
    iget-object v4, v0, Lkm1;->q:Lgv1;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8

    .line 112
    iget-object v2, v2, Lgm1;->S:Lkm1;

    .line 114
    iput v5, v2, Lkm1;->h:I

    .line 116
    :cond_8
    const v2, 0x7fffffff

    .line 119
    iput v2, v4, Lgv1;->t:I

    .line 121
    const/16 v2, 0x20

    .line 123
    shr-long v5, p1, v2

    .line 125
    long-to-int v2, v5

    .line 126
    const-wide v5, 0xffffffffL

    .line 131
    and-long/2addr v5, p1

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v3, v4, v2, v5}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 136
    :cond_9
    iget-object v0, v0, Lkm1;->q:Lgv1;

    .line 138
    if-eqz v0, :cond_a

    .line 140
    iget-boolean v0, v0, Lgv1;->w:Z

    .line 142
    if-nez v0, :cond_a

    .line 144
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 149
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lry1;->V0(JFLm11;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return-void

    .line 153
    :goto_2
    invoke-virtual {v1, p0}, Lgm1;->a0(Ljava/lang/Throwable;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method public final y(J)Ltl2;
    .locals 5

    .line 1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 7
    iget-object v3, v1, Lgm1;->O:Lem1;

    .line 9
    sget-object v4, Lem1;->n:Lem1;

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    invoke-virtual {v1}, Lgm1;->e()V

    .line 16
    :cond_0
    invoke-static {v2}, Ltw;->C(Lgm1;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, v0, Lkm1;->q:Lgv1;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v4, v0, Lgv1;->u:Lem1;

    .line 29
    invoke-virtual {v0, p1, p2}, Lgv1;->y(J)Ltl2;

    .line 32
    :cond_1
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, v0, Lgm1;->S:Lkm1;

    .line 40
    iget-object v1, p0, Lry1;->w:Lem1;

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    iget-boolean v1, v2, Lgm1;->Q:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 51
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lkm1;->d:Lcm1;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 65
    sget-object v0, Lem1;->m:Lem1;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 70
    iget-object p1, v0, Lkm1;->d:Lcm1;

    .line 72
    invoke-static {p1, p0}, Lrw2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lem1;->l:Lem1;

    .line 79
    :goto_1
    iput-object v0, p0, Lry1;->w:Lem1;

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lry1;->w:Lem1;

    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lry1;->Z0(J)Z

    .line 87
    return-object p0
.end method
