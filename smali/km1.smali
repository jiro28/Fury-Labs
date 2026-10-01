.class public final Lkm1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lgm1;

.field public b:Z

.field public c:Z

.field public d:Lcm1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lry1;

.field public q:Lgv1;


# direct methods
.method public constructor <init>(Lgm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkm1;->a:Lgm1;

    .line 6
    sget-object p1, Lcm1;->p:Lcm1;

    .line 8
    iput-object p1, p0, Lkm1;->d:Lcm1;

    .line 10
    new-instance p1, Lry1;

    .line 12
    invoke-direct {p1, p0}, Lry1;-><init>(Lkm1;)V

    .line 15
    iput-object p1, p0, Lkm1;->p:Lry1;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Laa2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 3
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 5
    iget-object p0, p0, Lw92;->d:Laa2;

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm1;->a:Lgm1;

    .line 3
    iget-object v0, v0, Lgm1;->S:Lkm1;

    .line 5
    iget-object v0, v0, Lkm1;->d:Lcm1;

    .line 7
    sget-object v1, Lcm1;->n:Lcm1;

    .line 9
    sget-object v2, Lcm1;->o:Lcm1;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    if-ne v0, v2, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Lkm1;->p:Lry1;

    .line 18
    iget-boolean v1, v1, Lry1;->L:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Lkm1;->g(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Lkm1;->f(Z)V

    .line 29
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 31
    iget-object v0, p0, Lkm1;->q:Lgv1;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-boolean v0, v0, Lgv1;->F:Z

    .line 37
    if-ne v0, v3, :cond_3

    .line 39
    invoke-virtual {p0, v3}, Lkm1;->i(Z)V

    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Lkm1;->h(Z)V

    .line 46
    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lgv1;->q:Lkm1;

    .line 7
    sget-object v1, Lcm1;->m:Lcm1;

    .line 9
    iput-object v1, v0, Lkm1;->d:Lcm1;

    .line 11
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lkm1;->e:Z

    .line 16
    iput-wide p1, p0, Lgv1;->J:J

    .line 18
    invoke-static {v1}, Ljm1;->a(Lgm1;)Lmf2;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lq6;

    .line 24
    invoke-virtual {p1}, Lq6;->getSnapshotObserver()Lof2;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lgv1;->K:Lfv1;

    .line 30
    iget-object p2, p1, Lof2;->b:Lix0;

    .line 32
    iget-object p1, p1, Lof2;->a:Ldf3;

    .line 34
    invoke-virtual {p1, v1, p2, p0}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, v0, Lkm1;->f:Z

    .line 40
    iput-boolean p0, v0, Lkm1;->g:Z

    .line 42
    invoke-static {v1}, Ltw;->C(Lgm1;)Z

    .line 45
    move-result p1

    .line 46
    iget-object p2, v0, Lkm1;->p:Lry1;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    iput-boolean p0, p2, Lry1;->G:Z

    .line 52
    iput-boolean p0, p2, Lry1;->H:Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean p0, p2, Lry1;->F:Z

    .line 57
    :goto_0
    sget-object p0, Lcm1;->p:Lcm1;

    .line 59
    iput-object p0, v0, Lkm1;->d:Lcm1;

    .line 61
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkm1;->l:I

    .line 3
    iput p1, p0, Lkm1;->l:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 19
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 31
    iget v0, p0, Lkm1;->l:I

    .line 33
    if-nez p1, :cond_3

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Lkm1;->d(I)V

    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lkm1;->d(I)V

    .line 45
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkm1;->o:I

    .line 3
    iput p1, p0, Lkm1;->o:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 19
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 31
    iget v0, p0, Lkm1;->o:I

    .line 33
    if-nez p1, :cond_3

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Lkm1;->e(I)V

    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lkm1;->e(I)V

    .line 45
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm1;->k:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lkm1;->k:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lkm1;->j:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Lkm1;->l:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lkm1;->d(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lkm1;->j:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lkm1;->l:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lkm1;->d(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm1;->j:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lkm1;->j:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lkm1;->k:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Lkm1;->l:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lkm1;->d(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lkm1;->k:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lkm1;->l:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lkm1;->d(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm1;->n:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lkm1;->n:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lkm1;->m:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Lkm1;->o:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lkm1;->e(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lkm1;->m:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lkm1;->o:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lkm1;->e(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm1;->m:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lkm1;->m:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lkm1;->n:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Lkm1;->o:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lkm1;->e(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lkm1;->n:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lkm1;->o:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lkm1;->e(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkm1;->p:Lry1;

    .line 3
    iget-object v1, v0, Lry1;->q:Lkm1;

    .line 5
    iget-object v2, v0, Lry1;->C:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Lkm1;->a:Lgm1;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lkm1;->a()Laa2;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Laa2;->E()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Lry1;->B:Z

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v5, v0, Lry1;->B:Z

    .line 31
    invoke-virtual {v1}, Lkm1;->a()Laa2;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Laa2;->E()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lry1;->C:Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Lgm1;->v()Lgm1;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v0, v5, v3}, Lgm1;->X(Lgm1;ZI)V

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 52
    if-eqz p0, :cond_6

    .line 54
    iget-object v0, p0, Lgv1;->q:Lkm1;

    .line 56
    iget-object v1, p0, Lgv1;->I:Ljava/lang/Object;

    .line 58
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Laa2;->q1()Lcv1;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, v1, Lcv1;->z:Laa2;

    .line 73
    invoke-virtual {v1}, Laa2;->E()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v1, p0, Lgv1;->H:Z

    .line 82
    if-nez v1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v5, p0, Lgv1;->H:Z

    .line 87
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Laa2;->q1()Lcv1;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, v0, Lcv1;->z:Laa2;

    .line 100
    invoke-virtual {v0}, Laa2;->E()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lgv1;->I:Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Ltw;->C(Lgm1;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 112
    invoke-virtual {v4}, Lgm1;->v()Lgm1;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_6

    .line 118
    invoke-static {p0, v5, v3}, Lgm1;->X(Lgm1;ZI)V

    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {v4}, Lgm1;->v()Lgm1;

    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_6

    .line 128
    invoke-static {p0, v5, v3}, Lgm1;->V(Lgm1;ZI)V

    .line 131
    :cond_6
    :goto_1
    return-void
.end method
