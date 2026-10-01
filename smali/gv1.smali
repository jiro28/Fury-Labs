.class public final Lgv1;
.super Ltl2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lny1;
.implements Lc5;
.implements Lq32;


# instance fields
.field public A:Lm11;

.field public B:Lev1;

.field public final C:Lhm1;

.field public final D:Lf62;

.field public E:Z

.field public F:Z

.field public final G:Lfv1;

.field public H:Z

.field public I:Ljava/lang/Object;

.field public J:J

.field public final K:Lfv1;

.field public final L:Lfv1;

.field public M:Z

.field public final q:Lkm1;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lem1;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lm30;

.field public z:J


# direct methods
.method public constructor <init>(Lkm1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltl2;-><init>()V

    .line 4
    iput-object p1, p0, Lgv1;->q:Lkm1;

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lgv1;->s:I

    .line 11
    iput v0, p0, Lgv1;->t:I

    .line 13
    sget-object v0, Lem1;->n:Lem1;

    .line 15
    iput-object v0, p0, Lgv1;->u:Lem1;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lgv1;->z:J

    .line 21
    sget-object v0, Lev1;->n:Lev1;

    .line 23
    iput-object v0, p0, Lgv1;->B:Lev1;

    .line 25
    new-instance v0, Lhm1;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lhm1;-><init>(Lc5;I)V

    .line 31
    iput-object v0, p0, Lgv1;->C:Lhm1;

    .line 33
    new-instance v0, Lf62;

    .line 35
    const/16 v2, 0x10

    .line 37
    new-array v2, v2, [Lgv1;

    .line 39
    invoke-direct {v0, v2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lgv1;->D:Lf62;

    .line 44
    iput-boolean v1, p0, Lgv1;->E:Z

    .line 46
    new-instance v0, Lfv1;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lfv1;-><init>(Lgv1;I)V

    .line 52
    iput-object v0, p0, Lgv1;->G:Lfv1;

    .line 54
    iput-boolean v1, p0, Lgv1;->H:Z

    .line 56
    iget-object p1, p1, Lkm1;->p:Lry1;

    .line 58
    iget-object p1, p1, Lry1;->C:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lgv1;->I:Ljava/lang/Object;

    .line 62
    const/16 p1, 0xf

    .line 64
    invoke-static {v2, v2, p1}, Ln30;->b(III)J

    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lgv1;->J:J

    .line 70
    new-instance p1, Lfv1;

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, p0, v0}, Lfv1;-><init>(Lgv1;I)V

    .line 76
    iput-object p1, p0, Lgv1;->K:Lfv1;

    .line 78
    new-instance p1, Lfv1;

    .line 80
    invoke-direct {p1, p0, v1}, Lfv1;-><init>(Lgv1;I)V

    .line 83
    iput-object p1, p0, Lgv1;->L:Lfv1;

    .line 85
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->I:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 3
    iget-object v0, p0, Lkm1;->a:Lgm1;

    .line 5
    invoke-static {v0}, Ltw;->C(Lgm1;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean p0, p0, Lkm1;->c:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final H(Lb5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgv1;->q:Lkm1;

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
    iget-object v2, v2, Lkm1;->q:Lgv1;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, v2}, Lb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 3
    invoke-virtual {p0}, Lkm1;->a()Laa2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laa2;->q1()Lcv1;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Lav1;->t:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lkm1;->a()Laa2;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Laa2;->q1()Lcv1;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    iput-boolean p1, p0, Lav1;->t:Z

    .line 43
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->F:Z

    .line 4
    iget-object v1, p0, Lgv1;->C:Lhm1;

    .line 6
    invoke-virtual {v1}, Lhm1;->h()V

    .line 9
    iget-object v2, p0, Lgv1;->q:Lkm1;

    .line 11
    iget-boolean v3, v2, Lkm1;->f:Z

    .line 13
    iget-object v4, v2, Lkm1;->a:Lgm1;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v4}, Lgm1;->z()Lf62;

    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lf62;->l:[Ljava/lang/Object;

    .line 24
    iget v3, v3, Lf62;->n:I

    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 29
    aget-object v8, v6, v7

    .line 31
    check-cast v8, Lgm1;

    .line 33
    iget-object v9, v8, Lgm1;->S:Lkm1;

    .line 35
    iget-boolean v10, v9, Lkm1;->e:Z

    .line 37
    if-eqz v10, :cond_1

    .line 39
    invoke-virtual {v8}, Lgm1;->s()Lem1;

    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lem1;->l:Lem1;

    .line 45
    if-ne v8, v10, :cond_1

    .line 47
    iget-object v8, v9, Lkm1;->q:Lgv1;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v9, v9, Lkm1;->q:Lgv1;

    .line 54
    if-eqz v9, :cond_0

    .line 56
    iget-object v9, v9, Lgv1;->y:Lm30;

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v9, v9, Lm30;->a:J

    .line 65
    invoke-virtual {v8, v9, v10}, Lgv1;->Z0(J)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lgm1;->V(Lgm1;ZI)V

    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lgv1;->g()Lee1;

    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lee1;->d0:Lde1;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-boolean v6, v2, Lkm1;->g:Z

    .line 89
    if-nez v6, :cond_3

    .line 91
    iget-boolean v6, p0, Lgv1;->v:Z

    .line 93
    if-nez v6, :cond_5

    .line 95
    iget-boolean v6, v3, Lav1;->v:Z

    .line 97
    if-nez v6, :cond_5

    .line 99
    iget-boolean v6, v2, Lkm1;->f:Z

    .line 101
    if-eqz v6, :cond_5

    .line 103
    :cond_3
    iput-boolean v5, v2, Lkm1;->f:Z

    .line 105
    iget-object v6, v2, Lkm1;->d:Lcm1;

    .line 107
    sget-object v7, Lcm1;->o:Lcm1;

    .line 109
    iput-object v7, v2, Lkm1;->d:Lcm1;

    .line 111
    invoke-virtual {v2, v5}, Lkm1;->i(Z)V

    .line 114
    invoke-static {v4}, Ljm1;->a(Lgm1;)Lmf2;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lq6;

    .line 120
    invoke-virtual {v7}, Lq6;->getSnapshotObserver()Lof2;

    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v7, Lof2;->h:Lix0;

    .line 126
    iget-object v7, v7, Lof2;->a:Ldf3;

    .line 128
    iget-object v9, p0, Lgv1;->G:Lfv1;

    .line 130
    invoke-virtual {v7, v4, v8, v9}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 133
    iput-object v6, v2, Lkm1;->d:Lcm1;

    .line 135
    iget-boolean v4, v2, Lkm1;->m:Z

    .line 137
    if-eqz v4, :cond_4

    .line 139
    iget-boolean v3, v3, Lav1;->v:Z

    .line 141
    if-eqz v3, :cond_4

    .line 143
    invoke-virtual {p0}, Lgv1;->requestLayout()V

    .line 146
    :cond_4
    iput-boolean v5, v2, Lkm1;->g:Z

    .line 148
    :cond_5
    iget-boolean v2, v1, Lhm1;->d:Z

    .line 150
    if-eqz v2, :cond_6

    .line 152
    iput-boolean v0, v1, Lhm1;->e:Z

    .line 154
    :cond_6
    iget-boolean v0, v1, Lhm1;->b:Z

    .line 156
    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v1}, Lhm1;->e()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v1}, Lhm1;->g()V

    .line 167
    :cond_7
    iput-boolean v5, p0, Lgv1;->F:Z

    .line 169
    return-void
.end method

.method public final K0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgv1;->F0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lgv1;->F0()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lev1;->n:Lev1;

    .line 20
    iput-object p1, p0, Lgv1;->B:Lev1;

    .line 22
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 24
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 26
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lf62;->l:[Ljava/lang/Object;

    .line 32
    iget p0, p0, Lf62;->n:I

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 37
    aget-object v1, p1, v0

    .line 39
    check-cast v1, Lgm1;

    .line 41
    iget-object v1, v1, Lgm1;->S:Lkm1;

    .line 43
    iget-object v1, v1, Lkm1;->q:Lgv1;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lgv1;->K0(Z)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgv1;->B:Lev1;

    .line 3
    iget-object v1, p0, Lgv1;->q:Lkm1;

    .line 5
    iget-boolean v2, v1, Lkm1;->c:Z

    .line 7
    iget-object v3, v1, Lkm1;->a:Lgm1;

    .line 9
    sget-object v4, Lev1;->l:Lev1;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lev1;->m:Lev1;

    .line 15
    iput-object v2, p0, Lgv1;->B:Lev1;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lgv1;->B:Lev1;

    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 22
    iget-boolean p0, v1, Lkm1;->e:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lgm1;->V(Lgm1;ZI)V

    .line 31
    :cond_1
    invoke-virtual {v3}, Lgm1;->z()Lf62;

    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 37
    iget p0, p0, Lf62;->n:I

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 42
    aget-object v2, v0, v1

    .line 44
    check-cast v2, Lgm1;

    .line 46
    iget-object v3, v2, Lgm1;->S:Lkm1;

    .line 48
    iget-object v3, v3, Lkm1;->q:Lgv1;

    .line 50
    if-eqz v3, :cond_3

    .line 52
    iget v4, v3, Lgv1;->t:I

    .line 54
    const v5, 0x7fffffff

    .line 57
    if-eq v4, v5, :cond_2

    .line 59
    invoke-virtual {v3}, Lgv1;->N0()V

    .line 62
    invoke-static {v2}, Lgm1;->Y(Lgm1;)V

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 70
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 73
    :cond_4
    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 3
    iget v0, p0, Lkm1;->o:I

    .line 5
    if-lez v0, :cond_3

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
    if-ge v2, p0, :cond_3

    .line 21
    aget-object v3, v0, v2

    .line 23
    check-cast v3, Lgm1;

    .line 25
    iget-object v4, v3, Lgm1;->S:Lkm1;

    .line 27
    iget-boolean v5, v4, Lkm1;->m:Z

    .line 29
    if-nez v5, :cond_0

    .line 31
    iget-boolean v5, v4, Lkm1;->n:Z

    .line 33
    if-eqz v5, :cond_1

    .line 35
    :cond_0
    iget-boolean v5, v4, Lkm1;->f:Z

    .line 37
    if-nez v5, :cond_1

    .line 39
    invoke-virtual {v3, v1}, Lgm1;->U(Z)V

    .line 42
    :cond_1
    iget-object v3, v4, Lkm1;->q:Lgv1;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Lgv1;->P0()V

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 3
    iget-object v0, p0, Lkm1;->a:Lgm1;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lgm1;->V(Lgm1;ZI)V

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->M:Z

    .line 4
    iget-object v1, p0, Lgv1;->q:Lkm1;

    .line 6
    iget-object v2, v1, Lkm1;->a:Lgm1;

    .line 8
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lgv1;->B:Lev1;

    .line 14
    sget-object v4, Lev1;->l:Lev1;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    iget-boolean v4, v1, Lkm1;->c:Z

    .line 21
    if-eqz v4, :cond_1

    .line 23
    :cond_0
    sget-object v4, Lev1;->m:Lev1;

    .line 25
    if-eq v3, v4, :cond_2

    .line 27
    iget-boolean v1, v1, Lkm1;->c:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lgv1;->N0()V

    .line 34
    iget-boolean v1, p0, Lgv1;->r:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2, v5}, Lgm1;->U(Z)V

    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 45
    iget-object v1, v2, Lgm1;->S:Lkm1;

    .line 47
    iget-boolean v2, p0, Lgv1;->r:Z

    .line 49
    if-nez v2, :cond_6

    .line 51
    iget-object v2, v1, Lkm1;->d:Lcm1;

    .line 53
    sget-object v3, Lcm1;->n:Lcm1;

    .line 55
    if-eq v2, v3, :cond_3

    .line 57
    sget-object v3, Lcm1;->o:Lcm1;

    .line 59
    if-ne v2, v3, :cond_6

    .line 61
    :cond_3
    iget v2, p0, Lgv1;->t:I

    .line 63
    const v3, 0x7fffffff

    .line 66
    if-ne v2, v3, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 71
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 74
    :goto_0
    iget v2, v1, Lkm1;->h:I

    .line 76
    iput v2, p0, Lgv1;->t:I

    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lkm1;->h:I

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lgv1;->t:I

    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lgv1;->K()V

    .line 87
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lgm1;->V(Lgm1;ZI)V

    .line 10
    return-void
.end method

.method public final V0(JLm11;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgv1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lgm1;->v()Lgm1;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v4, Lgm1;->S:Lkm1;

    .line 16
    iget-object v4, v4, Lkm1;->d:Lcm1;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lcm1;->o:Lcm1;

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    iput-boolean v6, v0, Lkm1;->c:Z

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lgm1;->c0:Z

    .line 32
    if-eqz v4, :cond_2

    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 36
    invoke-static {v4}, Lyd1;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    iput-object v5, v0, Lkm1;->d:Lcm1;

    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lgv1;->w:Z

    .line 44
    iput-boolean v6, p0, Lgv1;->M:Z

    .line 46
    iget-wide v7, p0, Lgv1;->z:J

    .line 48
    invoke-static {p1, p2, v7, v8}, Lqf1;->a(JJ)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 54
    iget-boolean v5, v0, Lkm1;->n:Z

    .line 56
    if-nez v5, :cond_3

    .line 58
    iget-boolean v5, v0, Lkm1;->m:Z

    .line 60
    if-eqz v5, :cond_4

    .line 62
    :cond_3
    iput-boolean v4, v0, Lkm1;->f:Z

    .line 64
    :cond_4
    invoke-virtual {p0}, Lgv1;->P0()V

    .line 67
    :cond_5
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Lgv1;->z:J

    .line 73
    iget-boolean v7, v0, Lkm1;->f:Z

    .line 75
    if-nez v7, :cond_7

    .line 77
    iget-object v7, p0, Lgv1;->B:Lev1;

    .line 79
    sget-object v8, Lev1;->n:Lev1;

    .line 81
    if-eq v7, v8, :cond_6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_2
    if-eqz v4, :cond_7

    .line 87
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Laa2;->q1()Lcv1;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-wide v4, v2, Ltl2;->p:J

    .line 100
    invoke-static {p1, p2, v4, v5}, Lqf1;->c(JJ)J

    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Lcv1;->j1(J)V

    .line 107
    invoke-virtual {p0}, Lgv1;->T0()V

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Lkm1;->h(Z)V

    .line 114
    iget-object p1, p0, Lgv1;->C:Lhm1;

    .line 116
    iput-boolean v6, p1, Lhm1;->g:Z

    .line 118
    check-cast v5, Lq6;

    .line 120
    invoke-virtual {v5}, Lq6;->getSnapshotObserver()Lof2;

    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lgv1;->L:Lfv1;

    .line 126
    iget-object v4, p1, Lof2;->g:Lix0;

    .line 128
    iget-object p1, p1, Lof2;->a:Ldf3;

    .line 130
    invoke-virtual {p1, v2, v4, p2}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 133
    :goto_3
    iput-object p3, p0, Lgv1;->A:Lm11;

    .line 135
    sget-object p0, Lcm1;->p:Lcm1;

    .line 137
    iput-object p0, v0, Lkm1;->d:Lcm1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-void

    .line 140
    :goto_4
    invoke-virtual {v1, p0}, Lgm1;->a0(Ljava/lang/Throwable;)V

    .line 143
    throw v3
.end method

.method public final Z0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lgv1;->q:Lkm1;

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
    goto/16 :goto_9

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lgm1;->Q:Z

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v3, v3, Lgm1;->Q:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lgm1;->Q:Z

    .line 42
    iget-object v3, v2, Lgm1;->S:Lkm1;

    .line 44
    iget-boolean v3, v3, Lkm1;->e:Z

    .line 46
    if-nez v3, :cond_6

    .line 48
    iget-object v3, p0, Lgv1;->y:Lm30;

    .line 50
    if-nez v3, :cond_3

    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lm30;->a:J

    .line 56
    invoke-static {v3, v4, p1, p2}, Lm30;->c(JJ)Z

    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Lgm1;->z:Lmf2;

    .line 65
    if-eqz p0, :cond_5

    .line 67
    check-cast p0, Lq6;

    .line 69
    invoke-virtual {p0, v2, v5}, Lq6;->j(Lgm1;Z)V

    .line 72
    :cond_5
    invoke-virtual {v2}, Lgm1;->Z()V

    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lm30;

    .line 78
    invoke-direct {v3, p1, p2}, Lm30;-><init>(J)V

    .line 81
    iput-object v3, p0, Lgv1;->y:Lm30;

    .line 83
    invoke-virtual {p0, p1, p2}, Ltl2;->z0(J)V

    .line 86
    iget-object v3, p0, Lgv1;->C:Lhm1;

    .line 88
    iput-boolean v6, v3, Lhm1;->f:Z

    .line 90
    invoke-virtual {v2}, Lgm1;->z()Lf62;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lf62;->l:[Ljava/lang/Object;

    .line 96
    iget v2, v2, Lf62;->n:I

    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 101
    aget-object v7, v3, v4

    .line 103
    check-cast v7, Lgm1;

    .line 105
    iget-object v7, v7, Lgm1;->S:Lkm1;

    .line 107
    iget-object v7, v7, Lkm1;->q:Lgv1;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v7, v7, Lgv1;->C:Lhm1;

    .line 114
    iput-boolean v6, v7, Lhm1;->c:Z

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean v2, p0, Lgv1;->x:Z

    .line 121
    if-eqz v2, :cond_8

    .line 123
    iget-wide v2, p0, Ltl2;->n:J

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 131
    :goto_6
    iput-boolean v5, p0, Lgv1;->x:Z

    .line 133
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Laa2;->q1()Lcv1;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9

    .line 143
    move v7, v5

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v7, v6

    .line 146
    :goto_7
    if-nez v7, :cond_a

    .line 148
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 150
    invoke-static {v7}, Lyd1;->b(Ljava/lang/String;)V

    .line 153
    :cond_a
    invoke-virtual {v0, p1, p2}, Lkm1;->c(J)V

    .line 156
    iget p1, v4, Ltl2;->l:I

    .line 158
    iget p2, v4, Ltl2;->m:I

    .line 160
    int-to-long v7, p1

    .line 161
    const/16 p1, 0x20

    .line 163
    shl-long/2addr v7, p1

    .line 164
    int-to-long v9, p2

    .line 165
    const-wide v11, 0xffffffffL

    .line 170
    and-long/2addr v9, v11

    .line 171
    or-long/2addr v7, v9

    .line 172
    invoke-virtual {p0, v7, v8}, Ltl2;->y0(J)V

    .line 175
    shr-long p0, v2, p1

    .line 177
    long-to-int p0, p0

    .line 178
    iget p1, v4, Ltl2;->l:I

    .line 180
    if-ne p0, p1, :cond_c

    .line 182
    and-long p0, v2, v11

    .line 184
    long-to-int p0, p0

    .line 185
    iget p1, v4, Ltl2;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eq p0, p1, :cond_b

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    return v6

    .line 191
    :cond_c
    :goto_8
    return v5

    .line 192
    :goto_9
    invoke-virtual {v1, p0}, Lgm1;->a0(Ljava/lang/Throwable;)V

    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
.end method

.method public final a0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv1;->Q0()V

    .line 4
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 6
    invoke-virtual {p0}, Lkm1;->a()Laa2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Laa2;->q1()Lcv1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Lny1;->a0(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->C:Lhm1;

    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv1;->Q0()V

    .line 4
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 6
    invoke-virtual {p0}, Lkm1;->a()Laa2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Laa2;->q1()Lcv1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Lny1;->d(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d0(Lx4;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lgv1;->q:Lkm1;

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
    sget-object v3, Lcm1;->m:Lcm1;

    .line 20
    iget-object v4, p0, Lgv1;->C:Lhm1;

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
    sget-object v1, Lcm1;->o:Lcm1;

    .line 42
    if-ne v2, v1, :cond_3

    .line 44
    iput-boolean v5, v4, Lhm1;->d:Z

    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lgv1;->v:Z

    .line 48
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Laa2;->q1()Lcv1;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, p1}, Lav1;->d0(Lx4;)I

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lgv1;->v:Z

    .line 66
    return p1
.end method

.method public final g()Lee1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->q:Lkm1;

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
    iget-object p0, p0, Lgv1;->q:Lkm1;

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
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv1;->Q0()V

    .line 4
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 6
    invoke-virtual {p0}, Lkm1;->a()Laa2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Laa2;->q1()Lcv1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Lny1;->n(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lgv1;->t:I

    .line 3
    return p0
.end method

.method public final q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv1;->Q0()V

    .line 4
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 6
    invoke-virtual {p0}, Lkm1;->a()Laa2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Laa2;->q1()Lcv1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Lny1;->q(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgv1;->q:Lkm1;

    .line 3
    iget-object p0, p0, Lkm1;->a:Lgm1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lgm1;->U(Z)V

    .line 9
    return-void
.end method

.method public final w0(JFLm11;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lgv1;->V0(JLm11;)V

    .line 4
    return-void
.end method

.method public final y(J)Ltl2;
    .locals 6

    .line 1
    iget-object v0, p0, Lgv1;->q:Lkm1;

    .line 3
    iget-object v1, v0, Lkm1;->a:Lgm1;

    .line 5
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 7
    invoke-virtual {v1}, Lgm1;->v()Lgm1;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lgm1;->S:Lkm1;

    .line 16
    iget-object v1, v1, Lkm1;->d:Lcm1;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lcm1;->m:Lcm1;

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v1, Lgm1;->S:Lkm1;

    .line 32
    iget-object v1, v1, Lkm1;->d:Lcm1;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lcm1;->o:Lcm1;

    .line 38
    if-ne v1, v4, :cond_3

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lkm1;->b:Z

    .line 43
    :cond_3
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lem1;->n:Lem1;

    .line 49
    if-eqz v0, :cond_9

    .line 51
    iget-object v0, v0, Lgm1;->S:Lkm1;

    .line 53
    iget-object v4, p0, Lgv1;->u:Lem1;

    .line 55
    if-eq v4, v1, :cond_5

    .line 57
    iget-boolean v4, v2, Lgm1;->Q:Z

    .line 59
    if-eqz v4, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 64
    invoke-static {v4}, Lyd1;->b(Ljava/lang/String;)V

    .line 67
    :cond_5
    :goto_2
    iget-object v4, v0, Lkm1;->d:Lcm1;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_7

    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 87
    iget-object p1, v0, Lkm1;->d:Lcm1;

    .line 89
    invoke-static {p1, p0}, Lrw2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_7
    :goto_3
    sget-object v0, Lem1;->m:Lem1;

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lem1;->l:Lem1;

    .line 98
    :goto_4
    iput-object v0, p0, Lgv1;->u:Lem1;

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v1, p0, Lgv1;->u:Lem1;

    .line 103
    :goto_5
    iget-object v0, v2, Lgm1;->O:Lem1;

    .line 105
    if-ne v0, v1, :cond_a

    .line 107
    invoke-virtual {v2}, Lgm1;->e()V

    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lgv1;->Z0(J)Z

    .line 113
    return-object p0
.end method
