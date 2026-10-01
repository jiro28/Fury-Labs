.class public abstract Laa2;
.super Lav1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lny1;
.implements Lpl1;
.implements Lnf2;


# static fields
.field public static final X:Ltz2;

.field public static final Y:Lml1;

.field public static final Z:[F

.field public static final a0:Ls92;

.field public static final b0:Ls92;


# instance fields
.field public A:Laa2;

.field public B:Laa2;

.field public C:Z

.field public D:Z

.field public E:Lm11;

.field public F:Ldf0;

.field public G:Lql1;

.field public H:F

.field public I:Lty1;

.field public J:Ll52;

.field public K:J

.field public L:F

.field public M:Lw52;

.field public N:Lml1;

.field public O:Ly93;

.field public P:Z

.field public Q:Z

.field public R:Lc41;

.field public S:Lwr;

.field public T:Lh7;

.field public final U:Lx92;

.field public V:Z

.field public W:Llf2;

.field public final z:Lgm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltz2;

    .line 3
    invoke-direct {v0}, Ltz2;-><init>()V

    .line 6
    sput-object v0, Laa2;->X:Ltz2;

    .line 8
    new-instance v0, Lml1;

    .line 10
    invoke-direct {v0}, Lml1;-><init>()V

    .line 13
    sput-object v0, Laa2;->Y:Lml1;

    .line 15
    invoke-static {}, Ljy1;->a()[F

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laa2;->Z:[F

    .line 21
    new-instance v0, Ls92;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 27
    sput-object v0, Laa2;->a0:Ls92;

    .line 29
    new-instance v0, Ls92;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 35
    sput-object v0, Laa2;->b0:Ls92;

    .line 37
    return-void
.end method

.method public constructor <init>(Lgm1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lav1;-><init>()V

    .line 4
    iput-object p1, p0, Laa2;->z:Lgm1;

    .line 6
    iget-object v0, p1, Lgm1;->K:Ldf0;

    .line 8
    iput-object v0, p0, Laa2;->F:Ldf0;

    .line 10
    iget-object p1, p1, Lgm1;->L:Lql1;

    .line 12
    iput-object p1, p0, Laa2;->G:Lql1;

    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Laa2;->H:F

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Laa2;->K:J

    .line 23
    sget-object p1, Lkh1;->M:Lm81;

    .line 25
    iput-object p1, p0, Laa2;->O:Ly93;

    .line 27
    new-instance p1, Lx92;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lx92;-><init>(Laa2;I)V

    .line 33
    iput-object p1, p0, Laa2;->U:Lx92;

    .line 35
    return-void
.end method

.method public static M1(Lpl1;)Laa2;
    .locals 1

    .line 1
    instance-of v0, p0, Ldv1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldv1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Ldv1;->l:Lcv1;

    .line 14
    iget-object v0, v0, Lcv1;->z:Laa2;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Laa2;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laa2;->W:Llf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Laa2;->H:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Laa2;->A1()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final B(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld32;->y:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laa2;->z:Lgm1;

    .line 20
    invoke-static {v1}, Ljm1;->a(Lgm1;)Lmf2;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq6;

    .line 26
    invoke-virtual {v1}, Lq6;->D()V

    .line 29
    iget-object v1, v1, Lq6;->m0:[F

    .line 31
    invoke-static {p1, p2, v1}, Ljy1;->b(J[F)J

    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lpl1;->U(J)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lhb2;->d(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Laa2;->R(Lpl1;J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final B1()V
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 3
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 5
    invoke-virtual {p0}, Lkm1;->b()V

    .line 8
    return-void
.end method

.method public final C1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lba2;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Laa2;->u1(Z)Ld32;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v2, Ld32;->l:Ld32;

    .line 15
    iget v2, v2, Ld32;->o:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 20
    invoke-static {}, Ltq2;->p()Lge3;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lge3;->e()Lm11;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ltq2;->v(Lge3;)Lge3;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_1
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Ld32;->p:Ld32;

    .line 53
    if-nez v6, :cond_2

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Laa2;->u1(Z)Ld32;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 63
    iget v7, v1, Ld32;->o:I

    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 68
    iget v7, v1, Ld32;->n:I

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 77
    instance-of v9, v7, Lnl1;

    .line 79
    if-eqz v9, :cond_3

    .line 81
    check-cast v7, Lnl1;

    .line 83
    iget-wide v9, p0, Ltl2;->n:J

    .line 85
    invoke-interface {v7, v9, v10}, Lnl1;->q(J)V

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Ld32;->n:I

    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 94
    instance-of v9, v7, Lqe0;

    .line 96
    if-eqz v9, :cond_9

    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lqe0;

    .line 101
    iget-object v9, v9, Lqe0;->A:Ld32;

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 107
    iget v12, v9, Ld32;->n:I

    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    if-ne v10, v11, :cond_4

    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 120
    new-instance v8, Lf62;

    .line 122
    const/16 v11, 0x10

    .line 124
    new-array v11, v11, [Ld32;

    .line 126
    invoke-direct {v8, v11}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    invoke-virtual {v8, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lf62;->b(Ljava/lang/Object;)V

    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Ld32;->q:Ld32;

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lgw;->m(Lf62;)Ld32;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    iget-object v1, v1, Ld32;->q:Ld32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final D1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 3
    invoke-static {v0}, Lba2;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Ld32;->p:Ld32;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Laa2;->u1(Z)Ld32;

    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 26
    iget v3, v1, Ld32;->o:I

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 31
    iget v3, v1, Ld32;->n:I

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 41
    instance-of v6, v4, Lnl1;

    .line 43
    if-eqz v6, :cond_2

    .line 45
    check-cast v4, Lnl1;

    .line 47
    invoke-interface {v4, p0}, Lnl1;->l(Lpl1;)V

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Ld32;->n:I

    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 56
    instance-of v6, v4, Lqe0;

    .line 58
    if-eqz v6, :cond_8

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lqe0;

    .line 63
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 69
    iget v9, v6, Ld32;->n:I

    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v8, :cond_3

    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 82
    new-instance v5, Lf62;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [Ld32;

    .line 88
    invoke-direct {v5, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v5, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    iget-object v1, v1, Ld32;->q:Ld32;

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final E()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laa2;->z:Lgm1;

    .line 3
    iget-object v1, v0, Lgm1;->R:Lw92;

    .line 5
    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2}, Lw92;->d(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 17
    iget-object p0, v0, Lgm1;->R:Lw92;

    .line 19
    iget-object p0, p0, Lw92;->e:Lom3;

    .line 21
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 24
    iget v1, p0, Ld32;->n:I

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_7

    .line 29
    move-object v1, p0

    .line 30
    move-object v4, v3

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    instance-of v5, v1, Llh2;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    check-cast v1, Llh2;

    .line 39
    invoke-interface {v1, v0}, Llh2;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v5, v1, Ld32;->n:I

    .line 46
    and-int/2addr v5, v2

    .line 47
    if-eqz v5, :cond_6

    .line 49
    instance-of v5, v1, Lqe0;

    .line 51
    if-eqz v5, :cond_6

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lqe0;

    .line 56
    iget-object v5, v5, Lqe0;->A:Ld32;

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_5

    .line 62
    iget v8, v5, Ld32;->n:I

    .line 64
    and-int/2addr v8, v2

    .line 65
    if-eqz v8, :cond_4

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    if-ne v6, v7, :cond_1

    .line 71
    move-object v1, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v4, :cond_2

    .line 75
    new-instance v4, Lf62;

    .line 77
    const/16 v7, 0x10

    .line 79
    new-array v7, v7, [Ld32;

    .line 81
    invoke-direct {v4, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v4, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 89
    move-object v1, v3

    .line 90
    :cond_3
    invoke-virtual {v4, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 93
    :cond_4
    :goto_3
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v6, v7, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v4}, Lgw;->m(Lf62;)Ld32;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object p0, p0, Ld32;->p:Ld32;

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v0

    .line 108
    :cond_9
    return-object v3
.end method

.method public final E1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laa2;->C:Z

    .line 4
    iget-object v0, p0, Laa2;->U:Lx92;

    .line 6
    invoke-virtual {v0}, Lx92;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Laa2;->K1()V

    .line 12
    iget-wide v0, p0, Laa2;->K:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lqf1;->a(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 24
    invoke-virtual {p0}, Lgm1;->N()V

    .line 27
    :cond_0
    return-void
.end method

.method public final F()Lpl1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld32;->y:Z

    .line 7
    iget-object v1, p0, Laa2;->z:Lgm1;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    const-string v3, "\n|"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " isAttached="

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lgm1;->H()Z

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " modifier="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v2, Lgm1;->W:Le32;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " tail="

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Laa2;->B1()V

    .line 78
    iget-object p0, v1, Lgm1;->R:Lw92;

    .line 80
    iget-object p0, p0, Lw92;->d:Laa2;

    .line 82
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 84
    return-object p0
.end method

.method public final F1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {v0}, Lba2;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Laa2;->u1(Z)Ld32;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 13
    iget-object v2, v2, Ld32;->l:Ld32;

    .line 15
    iget v2, v2, Ld32;->o:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Ld32;->p:Ld32;

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Laa2;->u1(Z)Ld32;

    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 38
    iget v1, p0, Ld32;->o:I

    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 43
    iget v1, p0, Ld32;->n:I

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 53
    iget v5, v3, Ld32;->n:I

    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 58
    instance-of v5, v3, Lqe0;

    .line 60
    if-eqz v5, :cond_7

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lqe0;

    .line 65
    iget-object v5, v5, Lqe0;->A:Ld32;

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 71
    iget v8, v5, Ld32;->n:I

    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    if-ne v6, v7, :cond_2

    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 84
    new-instance v4, Lf62;

    .line 86
    const/16 v7, 0x10

    .line 88
    new-array v7, v7, [Ld32;

    .line 90
    invoke-direct {v4, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v4, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Lgw;->m(Lf62;)Ld32;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 115
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final G1(Ld32;Ls92;JLp61;IZFZ)V
    .locals 17

    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-wide/from16 v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    move/from16 v5, p6

    .line 13
    move/from16 v6, p7

    .line 15
    invoke-virtual/range {v0 .. v6}, Laa2;->y1(Ls92;JLp61;IZ)V

    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v6, p6

    .line 21
    const/16 v0, 0x10

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v6, v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x4

    .line 31
    if-ne v6, v4, :cond_11

    .line 33
    :goto_0
    move-object/from16 v4, p1

    .line 35
    move-object v5, v1

    .line 36
    :goto_1
    if-eqz v4, :cond_11

    .line 38
    instance-of v7, v4, Leq2;

    .line 40
    if-eqz v7, :cond_a

    .line 42
    check-cast v4, Leq2;

    .line 44
    invoke-interface {v4}, Leq2;->p()J

    .line 47
    move-result-wide v4

    .line 48
    const/16 v7, 0x20

    .line 50
    shr-long v7, p3, v7

    .line 52
    long-to-int v7, v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v8

    .line 57
    move-object/from16 v9, p0

    .line 59
    iget-object v10, v9, Laa2;->z:Lgm1;

    .line 61
    iget-object v12, v10, Lgm1;->L:Lql1;

    .line 63
    sget v13, Lws3;->b:I

    .line 65
    const-wide/high16 v13, -0x8000000000000000L

    .line 67
    and-long/2addr v13, v4

    .line 68
    const-wide/16 v15, 0x0

    .line 70
    cmp-long v13, v13, v15

    .line 72
    sget-object v14, Lql1;->l:Lql1;

    .line 74
    const/4 v15, 0x2

    .line 75
    if-eqz v13, :cond_3

    .line 77
    if-ne v12, v14, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v15, v4, v5}, Lo43;->h(IJ)I

    .line 83
    move-result v12

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    invoke-static {v2, v4, v5}, Lo43;->h(IJ)I

    .line 88
    move-result v12

    .line 89
    :goto_3
    neg-int v12, v12

    .line 90
    int-to-float v12, v12

    .line 91
    cmpl-float v8, v8, v12

    .line 93
    if-ltz v8, :cond_11

    .line 95
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v9}, Ltl2;->n0()I

    .line 102
    move-result v8

    .line 103
    iget-object v10, v10, Lgm1;->L:Lql1;

    .line 105
    if-eqz v13, :cond_5

    .line 107
    if-ne v10, v14, :cond_4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v2, v4, v5}, Lo43;->h(IJ)I

    .line 113
    move-result v10

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    invoke-static {v15, v4, v5}, Lo43;->h(IJ)I

    .line 118
    move-result v10

    .line 119
    :goto_5
    add-int/2addr v8, v10

    .line 120
    int-to-float v8, v8

    .line 121
    cmpg-float v7, v7, v8

    .line 123
    if-gez v7, :cond_11

    .line 125
    const-wide v7, 0xffffffffL

    .line 130
    and-long v7, p3, v7

    .line 132
    long-to-int v7, v7

    .line 133
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v8

    .line 137
    sget v10, Lws3;->b:I

    .line 139
    invoke-static {v11, v4, v5}, Lo43;->h(IJ)I

    .line 142
    move-result v10

    .line 143
    neg-int v10, v10

    .line 144
    int-to-float v10, v10

    .line 145
    cmpl-float v8, v8, v10

    .line 147
    if-ltz v8, :cond_11

    .line 149
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result v7

    .line 153
    invoke-virtual {v9}, Ltl2;->i0()I

    .line 156
    move-result v8

    .line 157
    invoke-static {v3, v4, v5}, Lo43;->h(IJ)I

    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v8

    .line 162
    int-to-float v3, v3

    .line 163
    cmpg-float v3, v7, v3

    .line 165
    if-gez v3, :cond_11

    .line 167
    new-instance v0, Ly92;

    .line 169
    move-object/from16 v2, p1

    .line 171
    move-object/from16 v3, p2

    .line 173
    move-wide/from16 v4, p3

    .line 175
    move/from16 v8, p7

    .line 177
    move/from16 v10, p9

    .line 179
    move v7, v6

    .line 180
    move-object v1, v9

    .line 181
    move-object/from16 v6, p5

    .line 183
    move/from16 v9, p8

    .line 185
    invoke-direct/range {v0 .. v10}, Ly92;-><init>(Laa2;Ld32;Ls92;JLp61;IZFZ)V

    .line 188
    move-object v7, v6

    .line 189
    move-object v6, v2

    .line 190
    iget-object v1, v7, Lp61;->m:Lg52;

    .line 192
    iget-object v2, v7, Lp61;->l:Lp52;

    .line 194
    iget v3, v7, Lp61;->n:I

    .line 196
    iget v4, v2, Lp52;->b:I

    .line 198
    add-int/lit8 v5, v4, -0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    if-ne v3, v5, :cond_6

    .line 203
    add-int/lit8 v5, v3, 0x1

    .line 205
    invoke-virtual {v7, v5, v4}, Lp61;->d(II)V

    .line 208
    iget v4, v7, Lp61;->n:I

    .line 210
    add-int/2addr v4, v11

    .line 211
    iput v4, v7, Lp61;->n:I

    .line 213
    invoke-virtual {v2, v6}, Lp52;->a(Ljava/lang/Object;)V

    .line 216
    invoke-static {v9, v8, v11}, Ldx;->a(FZZ)J

    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v1, v4, v5}, Lg52;->a(J)V

    .line 223
    invoke-virtual {v0}, Ly92;->invoke()Ljava/lang/Object;

    .line 226
    iput v3, v7, Lp61;->n:I

    .line 228
    return-void

    .line 229
    :cond_6
    invoke-virtual {v7}, Lp61;->b()J

    .line 232
    move-result-wide v3

    .line 233
    iget v5, v7, Lp61;->n:I

    .line 235
    invoke-static {v3, v4}, Lrw;->P(J)Z

    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 241
    iget v3, v2, Lp52;->b:I

    .line 243
    add-int/lit8 v4, v3, -0x1

    .line 245
    iput v4, v7, Lp61;->n:I

    .line 247
    iget v10, v2, Lp52;->b:I

    .line 249
    invoke-virtual {v7, v3, v10}, Lp61;->d(II)V

    .line 252
    iget v3, v7, Lp61;->n:I

    .line 254
    add-int/2addr v3, v11

    .line 255
    iput v3, v7, Lp61;->n:I

    .line 257
    invoke-virtual {v2, v6}, Lp52;->a(Ljava/lang/Object;)V

    .line 260
    invoke-static {v9, v8, v11}, Ldx;->a(FZZ)J

    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {v1, v2, v3}, Lg52;->a(J)V

    .line 267
    invoke-virtual {v0}, Ly92;->invoke()Ljava/lang/Object;

    .line 270
    iput v4, v7, Lp61;->n:I

    .line 272
    invoke-virtual {v7}, Lp61;->b()J

    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Lrw;->J(J)F

    .line 279
    move-result v0

    .line 280
    cmpg-float v0, v0, v9

    .line 282
    if-gez v0, :cond_7

    .line 284
    add-int/lit8 v0, v5, 0x1

    .line 286
    iget v1, v7, Lp61;->n:I

    .line 288
    add-int/2addr v1, v11

    .line 289
    invoke-virtual {v7, v0, v1}, Lp61;->d(II)V

    .line 292
    :cond_7
    iput v5, v7, Lp61;->n:I

    .line 294
    return-void

    .line 295
    :cond_8
    invoke-static {v3, v4}, Lrw;->J(J)F

    .line 298
    move-result v3

    .line 299
    cmpl-float v3, v3, v9

    .line 301
    if-lez v3, :cond_9

    .line 303
    iget v3, v7, Lp61;->n:I

    .line 305
    add-int/lit8 v4, v3, 0x1

    .line 307
    iget v5, v2, Lp52;->b:I

    .line 309
    invoke-virtual {v7, v4, v5}, Lp61;->d(II)V

    .line 312
    iget v4, v7, Lp61;->n:I

    .line 314
    add-int/2addr v4, v11

    .line 315
    iput v4, v7, Lp61;->n:I

    .line 317
    invoke-virtual {v2, v6}, Lp52;->a(Ljava/lang/Object;)V

    .line 320
    invoke-static {v9, v8, v11}, Ldx;->a(FZZ)J

    .line 323
    move-result-wide v4

    .line 324
    invoke-virtual {v1, v4, v5}, Lg52;->a(J)V

    .line 327
    invoke-virtual {v0}, Ly92;->invoke()Ljava/lang/Object;

    .line 330
    iput v3, v7, Lp61;->n:I

    .line 332
    :cond_9
    return-void

    .line 333
    :cond_a
    move-object/from16 v6, p1

    .line 335
    move-object/from16 v7, p5

    .line 337
    move/from16 v8, p7

    .line 339
    iget v9, v4, Ld32;->n:I

    .line 341
    and-int/2addr v9, v0

    .line 342
    if-eqz v9, :cond_10

    .line 344
    instance-of v9, v4, Lqe0;

    .line 346
    if-eqz v9, :cond_10

    .line 348
    move-object v9, v4

    .line 349
    check-cast v9, Lqe0;

    .line 351
    iget-object v9, v9, Lqe0;->A:Ld32;

    .line 353
    move v10, v2

    .line 354
    :goto_6
    if-eqz v9, :cond_f

    .line 356
    iget v12, v9, Ld32;->n:I

    .line 358
    and-int/2addr v12, v0

    .line 359
    if-eqz v12, :cond_e

    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 363
    if-ne v10, v11, :cond_b

    .line 365
    move-object v4, v9

    .line 366
    goto :goto_7

    .line 367
    :cond_b
    if-nez v5, :cond_c

    .line 369
    new-instance v5, Lf62;

    .line 371
    new-array v12, v0, [Ld32;

    .line 373
    invoke-direct {v5, v12}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 376
    :cond_c
    if-eqz v4, :cond_d

    .line 378
    invoke-virtual {v5, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 381
    move-object v4, v1

    .line 382
    :cond_d
    invoke-virtual {v5, v9}, Lf62;->b(Ljava/lang/Object;)V

    .line 385
    :cond_e
    :goto_7
    iget-object v9, v9, Ld32;->q:Ld32;

    .line 387
    goto :goto_6

    .line 388
    :cond_f
    if-ne v10, v11, :cond_10

    .line 390
    :goto_8
    move/from16 v6, p6

    .line 392
    goto/16 :goto_1

    .line 394
    :cond_10
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 397
    move-result-object v4

    .line 398
    goto :goto_8

    .line 399
    :cond_11
    move-object/from16 v6, p1

    .line 401
    move-object/from16 v7, p5

    .line 403
    move/from16 v8, p7

    .line 405
    if-eqz p9, :cond_12

    .line 407
    invoke-virtual/range {p0 .. p8}, Laa2;->w1(Ld32;Ls92;JLp61;IZF)V

    .line 410
    return-void

    .line 411
    :cond_12
    move-object/from16 v3, p2

    .line 413
    iget v4, v3, Ls92;->l:I

    .line 415
    packed-switch v4, :pswitch_data_0

    .line 418
    goto :goto_d

    .line 419
    :pswitch_0
    move-object v5, v1

    .line 420
    move-object v4, v6

    .line 421
    :goto_9
    if-eqz v4, :cond_1a

    .line 423
    instance-of v9, v4, Leq2;

    .line 425
    if-eqz v9, :cond_13

    .line 427
    check-cast v4, Leq2;

    .line 429
    invoke-interface {v4}, Leq2;->S()V

    .line 432
    goto :goto_c

    .line 433
    :cond_13
    iget v9, v4, Ld32;->n:I

    .line 435
    and-int/2addr v9, v0

    .line 436
    if-eqz v9, :cond_19

    .line 438
    instance-of v9, v4, Lqe0;

    .line 440
    if-eqz v9, :cond_19

    .line 442
    move-object v9, v4

    .line 443
    check-cast v9, Lqe0;

    .line 445
    iget-object v9, v9, Lqe0;->A:Ld32;

    .line 447
    move v10, v2

    .line 448
    :goto_a
    if-eqz v9, :cond_18

    .line 450
    iget v12, v9, Ld32;->n:I

    .line 452
    and-int/2addr v12, v0

    .line 453
    if-eqz v12, :cond_17

    .line 455
    add-int/lit8 v10, v10, 0x1

    .line 457
    if-ne v10, v11, :cond_14

    .line 459
    move-object v4, v9

    .line 460
    goto :goto_b

    .line 461
    :cond_14
    if-nez v5, :cond_15

    .line 463
    new-instance v5, Lf62;

    .line 465
    new-array v12, v0, [Ld32;

    .line 467
    invoke-direct {v5, v12}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 470
    :cond_15
    if-eqz v4, :cond_16

    .line 472
    invoke-virtual {v5, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 475
    move-object v4, v1

    .line 476
    :cond_16
    invoke-virtual {v5, v9}, Lf62;->b(Ljava/lang/Object;)V

    .line 479
    :cond_17
    :goto_b
    iget-object v9, v9, Ld32;->q:Ld32;

    .line 481
    goto :goto_a

    .line 482
    :cond_18
    if-ne v10, v11, :cond_19

    .line 484
    goto :goto_9

    .line 485
    :cond_19
    :goto_c
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 488
    move-result-object v4

    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    :goto_d
    invoke-virtual {v3}, Ls92;->l()I

    .line 493
    move-result v0

    .line 494
    invoke-static {v6, v0}, Lix;->m(Lpe0;I)Ld32;

    .line 497
    move-result-object v1

    .line 498
    const/4 v9, 0x0

    .line 499
    move-object/from16 v0, p0

    .line 501
    move/from16 v6, p6

    .line 503
    move-object v2, v3

    .line 504
    move-object v5, v7

    .line 505
    move v7, v8

    .line 506
    move-wide/from16 v3, p3

    .line 508
    move/from16 v8, p8

    .line 510
    invoke-virtual/range {v0 .. v9}, Laa2;->G1(Ld32;Ls92;JLp61;IZFZ)V

    .line 513
    return-void

    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract H1(Lwr;Lc41;)V
.end method

.method public final I1(JFLm11;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Laa2;->Q1(Lm11;Z)V

    .line 5
    iget-wide v1, p0, Laa2;->K:J

    .line 7
    invoke-static {v1, v2, p1, p2}, Lqf1;->a(JJ)Z

    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Laa2;->z:Lgm1;

    .line 13
    if-nez p4, :cond_2

    .line 15
    invoke-static {v1}, Ljm1;->a(Lgm1;)Lmf2;

    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 21
    check-cast p4, Lq6;

    .line 23
    invoke-virtual {p4, v2}, Lq6;->N(F)V

    .line 26
    iput-wide p1, p0, Laa2;->K:J

    .line 28
    iget-object p4, v1, Lgm1;->S:Lkm1;

    .line 30
    iget-object p4, p4, Lkm1;->p:Lry1;

    .line 32
    invoke-virtual {p4}, Lry1;->P0()V

    .line 35
    iget-object p4, p0, Laa2;->W:Llf2;

    .line 37
    if-eqz p4, :cond_0

    .line 39
    check-cast p4, Le41;

    .line 41
    invoke-virtual {p4, p1, p2}, Le41;->d(J)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Laa2;->B:Laa2;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Laa2;->z1()V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lgm1;->N()V

    .line 55
    invoke-static {p0}, Lav1;->e1(Laa2;)V

    .line 58
    iget-object p1, v1, Lgm1;->z:Lmf2;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    check-cast p1, Lq6;

    .line 64
    invoke-virtual {p1, v1}, Lq6;->z(Lgm1;)V

    .line 67
    :cond_2
    iput p3, p0, Laa2;->L:F

    .line 69
    iget-object p1, v1, Lgm1;->R:Lw92;

    .line 71
    iget-object p1, p1, Lw92;->d:Laa2;

    .line 73
    if-ne p0, p1, :cond_3

    .line 75
    invoke-static {v1}, Ljm1;->a(Lgm1;)Lmf2;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lq6;

    .line 81
    invoke-virtual {p1}, Lq6;->getRectManager()Lqw2;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1, v0}, Lqw2;->f(Lgm1;Z)V

    .line 88
    :cond_3
    iget-boolean p1, p0, Lav1;->v:Z

    .line 90
    if-nez p1, :cond_4

    .line 92
    invoke-virtual {p0}, Laa2;->a1()Lty1;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lav1;->P0(Lty1;)V

    .line 99
    :cond_4
    return-void
.end method

.method public final J1(Lw52;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Laa2;->W:Llf2;

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-boolean v4, p0, Laa2;->D:Z

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p0}, Laa2;->r1()J

    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Ltl2;->n:J

    .line 44
    shr-long v9, v7, v3

    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lw52;->a(FFFF)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    iget-wide p2, p0, Ltl2;->n:J

    .line 61
    shr-long v6, p2, v3

    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lw52;->a(FFFF)V

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw52;->b()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Le41;

    .line 80
    invoke-virtual {v0}, Le41;->b()[F

    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Le41;->D:Z

    .line 86
    if-nez p3, :cond_4

    .line 88
    if-nez p2, :cond_3

    .line 90
    iput v5, p1, Lw52;->a:F

    .line 92
    iput v5, p1, Lw52;->b:F

    .line 94
    iput v5, p1, Lw52;->c:F

    .line 96
    iput v5, p1, Lw52;->d:F

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Ljy1;->c([FLw52;)V

    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Laa2;->K:J

    .line 104
    shr-long v3, p2, v3

    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Lw52;->a:F

    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Lw52;->a:F

    .line 113
    iget v0, p1, Lw52;->c:F

    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Lw52;->c:F

    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Lw52;->b:F

    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Lw52;->b:F

    .line 126
    iget p2, p1, Lw52;->d:F

    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Lw52;->d:F

    .line 131
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa2;->W:Llf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laa2;->Q1(Lm11;Z)V

    .line 10
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 12
    invoke-virtual {p0, v1}, Lgm1;->W(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final L(Lpl1;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laa2;->R(Lpl1;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final L1(Lty1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Laa2;->I:Lty1;

    .line 7
    if-eq v1, v2, :cond_18

    .line 9
    iput-object v1, v0, Laa2;->I:Lty1;

    .line 11
    iget-object v3, v0, Laa2;->z:Lgm1;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Lty1;->d()I

    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lty1;->d()I

    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    invoke-interface {v1}, Lty1;->b()I

    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lty1;->b()I

    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 36
    :cond_0
    invoke-interface {v1}, Lty1;->d()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lty1;->b()I

    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Laa2;->W:Llf2;

    .line 46
    const-wide v7, 0xffffffffL

    .line 51
    const/16 v9, 0x20

    .line 53
    if-eqz v6, :cond_1

    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Le41;

    .line 62
    invoke-virtual {v6, v10, v11}, Le41;->e(J)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lgm1;->I()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    iget-object v6, v0, Laa2;->B:Laa2;

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-virtual {v6}, Laa2;->z1()V

    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Ltl2;->y0(J)V

    .line 88
    iget-object v2, v0, Laa2;->E:Lm11;

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v0, v4}, Laa2;->R1(Z)V

    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lba2;->g(I)Z

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Laa2;->s1()Ld32;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Ld32;->p:Ld32;

    .line 109
    if-nez v6, :cond_5

    .line 111
    goto/16 :goto_7

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Laa2;->u1(Z)Ld32;

    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 119
    iget v7, v5, Ld32;->o:I

    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 124
    iget v7, v5, Ld32;->n:I

    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 134
    instance-of v10, v8, Lpj0;

    .line 136
    if-eqz v10, :cond_6

    .line 138
    check-cast v8, Lpj0;

    .line 140
    invoke-interface {v8}, Lpj0;->R()V

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Ld32;->n:I

    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 149
    instance-of v10, v8, Lqe0;

    .line 151
    if-eqz v10, :cond_c

    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lqe0;

    .line 156
    iget-object v10, v10, Lqe0;->A:Ld32;

    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 162
    iget v13, v10, Ld32;->n:I

    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    if-ne v11, v12, :cond_7

    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 175
    new-instance v9, Lf62;

    .line 177
    const/16 v12, 0x10

    .line 179
    new-array v12, v12, [Ld32;

    .line 181
    invoke-direct {v9, v12}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 186
    invoke-virtual {v9, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lf62;->b(Ljava/lang/Object;)V

    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Ld32;->q:Ld32;

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lgw;->m(Lf62;)Ld32;

    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 206
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lgm1;->z:Lmf2;

    .line 211
    if-eqz v2, :cond_f

    .line 213
    check-cast v2, Lq6;

    .line 215
    invoke-virtual {v2, v3}, Lq6;->z(Lgm1;)V

    .line 218
    :cond_f
    iget-object v2, v0, Laa2;->J:Ll52;

    .line 220
    if-eqz v2, :cond_10

    .line 222
    iget v2, v2, Ll52;->e:I

    .line 224
    if-eqz v2, :cond_10

    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lty1;->c()Ljava/util/Map;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 237
    :goto_8
    iget-object v2, v0, Laa2;->J:Ll52;

    .line 239
    invoke-interface {v1}, Lty1;->c()Ljava/util/Map;

    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Ll52;->e:I

    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Ll52;->b:[Ljava/lang/Object;

    .line 257
    iget-object v7, v2, Ll52;->c:[I

    .line 259
    iget-object v2, v2, Ll52;->a:[J

    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 264
    if-ltz v8, :cond_18

    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 281
    if-eqz v12, :cond_17

    .line 283
    sub-int v12, v9, v8

    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 288
    const/16 v13, 0x8

    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 295
    const-wide/16 v15, 0xff

    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 300
    cmp-long v15, v15, v17

    .line 302
    if-gez v15, :cond_15

    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 309
    aget v15, v7, v15

    .line 311
    move-object/from16 v4, v16

    .line 313
    check-cast v4, Lx4;

    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 321
    if-nez v4, :cond_13

    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 330
    :goto_b
    iget-object v2, v3, Lgm1;->S:Lkm1;

    .line 332
    iget-object v2, v2, Lkm1;->p:Lry1;

    .line 334
    iget-object v2, v2, Lry1;->I:Lhm1;

    .line 336
    invoke-virtual {v2}, Lhm1;->f()V

    .line 339
    iget-object v2, v0, Laa2;->J:Ll52;

    .line 341
    if-nez v2, :cond_14

    .line 343
    sget-object v2, Lbb2;->a:Ll52;

    .line 345
    new-instance v2, Ll52;

    .line 347
    invoke-direct {v2}, Ll52;-><init>()V

    .line 350
    iput-object v2, v0, Laa2;->J:Ll52;

    .line 352
    :cond_14
    invoke-virtual {v2}, Ll52;->a()V

    .line 355
    invoke-interface {v1}, Lty1;->c()Ljava/util/Map;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_18

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1, v3}, Ll52;->g(ILjava/lang/Object;)V

    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 411
    :cond_18
    return-void
.end method

.method public final N1()Low2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld32;->y:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laa2;->M:Lw52;

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lw52;

    .line 20
    invoke-direct {v1}, Lw52;-><init>()V

    .line 23
    iput-object v1, p0, Laa2;->M:Lw52;

    .line 25
    :cond_1
    invoke-virtual {p0}, Laa2;->r1()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Laa2;->j1(J)J

    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 35
    shr-long v4, v2, v4

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lw52;->a:F

    .line 45
    const-wide v5, 0xffffffffL

    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lw52;->b:F

    .line 59
    invoke-virtual {p0}, Ltl2;->n0()I

    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lw52;->c:F

    .line 71
    invoke-virtual {p0}, Ltl2;->i0()I

    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lw52;->d:F

    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Laa2;->J1(Lw52;ZZ)V

    .line 90
    invoke-virtual {v1}, Lw52;->b()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    :goto_1
    sget-object p0, Low2;->e:Low2;

    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Low2;

    .line 107
    iget v0, v1, Lw52;->a:F

    .line 109
    iget v2, v1, Lw52;->b:F

    .line 111
    iget v3, v1, Lw52;->c:F

    .line 113
    iget v1, v1, Lw52;->d:F

    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Low2;-><init>(FFFF)V

    .line 118
    return-object p0
.end method

.method public final O1(Laa2;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Laa2;->B:Laa2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1, p2}, Laa2;->O1(Laa2;[F)V

    .line 15
    iget-wide v0, p0, Laa2;->K:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lqf1;->a(JJ)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    sget-object p1, Laa2;->Z:[F

    .line 27
    invoke-static {p1}, Ljy1;->d([F)V

    .line 30
    iget-wide v0, p0, Laa2;->K:J

    .line 32
    const/16 v2, 0x20

    .line 34
    shr-long v2, v0, v2

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Ljy1;->f([FFF)V

    .line 51
    invoke-static {p2, p1}, Ljy1;->e([F[F)V

    .line 54
    :cond_0
    iget-object p0, p0, Laa2;->W:Llf2;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    check-cast p0, Le41;

    .line 60
    invoke-virtual {p0}, Le41;->a()[F

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    invoke-static {p2, p0}, Ljy1;->e([F[F)V

    .line 69
    :cond_1
    return-void
.end method

.method public final P1(Laa2;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Laa2;->W:Llf2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Le41;

    .line 13
    invoke-virtual {v0}, Le41;->b()[F

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Ljy1;->e([F[F)V

    .line 20
    :cond_0
    iget-wide v0, p0, Laa2;->K:J

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lqf1;->a(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    sget-object v2, Laa2;->Z:[F

    .line 32
    invoke-static {v2}, Ljy1;->d([F)V

    .line 35
    const/16 v3, 0x20

    .line 37
    shr-long v3, v0, v3

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Ljy1;->f([FFF)V

    .line 52
    invoke-static {p2, v2}, Ljy1;->e([F[F)V

    .line 55
    :cond_1
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final Q(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld32;->y:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Laa2;->z:Lgm1;

    .line 16
    invoke-static {v0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq6;

    .line 22
    invoke-virtual {v0, p1, p2}, Lq6;->H(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Laa2;->R(Lpl1;J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final Q0()Lav1;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->A:Laa2;

    .line 3
    return-object p0
.end method

.method public final Q1(Lm11;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Laa2;->z:Lgm1;

    .line 5
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Laa2;->E:Lm11;

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    iget-object p2, p0, Laa2;->F:Ldf0;

    .line 13
    iget-object v3, v2, Lgm1;->K:Ldf0;

    .line 15
    invoke-static {p2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Laa2;->G:Lql1;

    .line 23
    iget-object v3, v2, Lgm1;->L:Lql1;

    .line 25
    if-eq p2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lgm1;->K:Ldf0;

    .line 33
    iput-object v3, p0, Laa2;->F:Ldf0;

    .line 35
    iget-object v3, v2, Lgm1;->L:Lql1;

    .line 37
    iput-object v3, p0, Laa2;->G:Lql1;

    .line 39
    invoke-virtual {v2}, Lgm1;->H()Z

    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Laa2;->U:Lx92;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 48
    if-eqz p1, :cond_d

    .line 50
    iput-object p1, p0, Laa2;->E:Lm11;

    .line 52
    iget-object p1, p0, Laa2;->W:Llf2;

    .line 54
    if-nez p1, :cond_b

    .line 56
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Laa2;->T:Lh7;

    .line 62
    if-nez p2, :cond_2

    .line 64
    new-instance p2, Lx92;

    .line 66
    invoke-direct {p2, p0, v0}, Lx92;-><init>(Laa2;I)V

    .line 69
    new-instance v3, Lh7;

    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v3, v5, p0, p2}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iput-object v3, p0, Laa2;->T:Lh7;

    .line 77
    move-object v8, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lq6;

    .line 83
    iget-object p1, v7, Lq6;->G0:Ljc2;

    .line 85
    :cond_3
    iget-object p2, p1, Ljc2;->n:Ljava/lang/Object;

    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 89
    iget-object v3, p1, Ljc2;->m:Ljava/lang/Object;

    .line 91
    check-cast v3, Lf62;

    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {v3, p2}, Lf62;->k(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 104
    :cond_5
    iget p1, v3, Lf62;->n:I

    .line 106
    if-eqz p1, :cond_6

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 110
    invoke-virtual {v3, p1}, Lf62;->l(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object p1, v4

    .line 124
    :goto_3
    check-cast p1, Llf2;

    .line 126
    if-eqz p1, :cond_a

    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Le41;

    .line 131
    iget-object v3, p2, Le41;->m:La41;

    .line 133
    if-eqz v3, :cond_9

    .line 135
    iget-object v5, p2, Le41;->l:Lc41;

    .line 137
    iget-boolean v5, v5, Lc41;->s:Z

    .line 139
    if-nez v5, :cond_7

    .line 141
    const-string v5, "layer should have been released before reuse"

    .line 143
    invoke-static {v5}, Lyd1;->a(Ljava/lang/String;)V

    .line 146
    :cond_7
    invoke-interface {v3}, La41;->b()Lc41;

    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p2, Le41;->l:Lc41;

    .line 152
    iput-boolean v0, p2, Le41;->r:Z

    .line 154
    iput-object v8, p2, Le41;->o:La21;

    .line 156
    iput-object v9, p2, Le41;->p:Lk11;

    .line 158
    iput-boolean v0, p2, Le41;->B:Z

    .line 160
    iput-boolean v0, p2, Le41;->C:Z

    .line 162
    iput-boolean v1, p2, Le41;->D:Z

    .line 164
    iget-object v3, p2, Le41;->s:[F

    .line 166
    invoke-static {v3}, Ljy1;->d([F)V

    .line 169
    iget-object v3, p2, Le41;->t:[F

    .line 171
    if-eqz v3, :cond_8

    .line 173
    invoke-static {v3}, Ljy1;->d([F)V

    .line 176
    :cond_8
    sget-wide v5, Lvt3;->b:J

    .line 178
    iput-wide v5, p2, Le41;->z:J

    .line 180
    iput-boolean v0, p2, Le41;->E:Z

    .line 182
    const-wide v5, 0x7fffffff7fffffffL

    .line 187
    iput-wide v5, p2, Le41;->q:J

    .line 189
    iput-object v4, p2, Le41;->A:Ltw;

    .line 191
    iput v0, p2, Le41;->y:I

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 196
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_a
    new-instance v4, Le41;

    .line 203
    invoke-virtual {v7}, Lq6;->getGraphicsContext()La41;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, La41;->b()Lc41;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7}, Lq6;->getGraphicsContext()La41;

    .line 214
    move-result-object v6

    .line 215
    invoke-direct/range {v4 .. v9}, Le41;-><init>(Lc41;La41;Lq6;La21;Lk11;)V

    .line 218
    move-object p1, v4

    .line 219
    :goto_4
    iget-wide v3, p0, Ltl2;->n:J

    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Le41;

    .line 224
    invoke-virtual {p2, v3, v4}, Le41;->e(J)V

    .line 227
    iget-wide v3, p0, Laa2;->K:J

    .line 229
    invoke-virtual {p2, v3, v4}, Le41;->d(J)V

    .line 232
    iput-object p1, p0, Laa2;->W:Llf2;

    .line 234
    invoke-virtual {p0, v1}, Laa2;->R1(Z)V

    .line 237
    iput-boolean v1, v2, Lgm1;->V:Z

    .line 239
    invoke-virtual {v9}, Lx92;->invoke()Ljava/lang/Object;

    .line 242
    return-void

    .line 243
    :cond_b
    if-eqz p2, :cond_c

    .line 245
    invoke-virtual {p0, v1}, Laa2;->R1(Z)V

    .line 248
    :cond_c
    return-void

    .line 249
    :cond_d
    iput-object v4, p0, Laa2;->E:Lm11;

    .line 251
    iget-object p1, p0, Laa2;->W:Llf2;

    .line 253
    if-eqz p1, :cond_12

    .line 255
    check-cast p1, Le41;

    .line 257
    invoke-virtual {p1}, Le41;->b()[F

    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Low;->I([F)Z

    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_e

    .line 267
    invoke-virtual {v2}, Lgm1;->N()V

    .line 270
    :cond_e
    iput-object v4, p1, Le41;->o:La21;

    .line 272
    iput-object v4, p1, Le41;->p:Lk11;

    .line 274
    iput-boolean v1, p1, Le41;->r:Z

    .line 276
    invoke-virtual {p1, v0}, Le41;->f(Z)V

    .line 279
    iget-object p2, p1, Le41;->m:La41;

    .line 281
    if-eqz p2, :cond_11

    .line 283
    iget-object v3, p1, Le41;->l:Lc41;

    .line 285
    invoke-interface {p2, v3}, La41;->a(Lc41;)V

    .line 288
    iget-object p2, p1, Le41;->n:Lq6;

    .line 290
    iget-object v3, p2, Lq6;->G0:Ljc2;

    .line 292
    :cond_f
    iget-object v5, v3, Ljc2;->n:Ljava/lang/Object;

    .line 294
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 296
    iget-object v6, v3, Ljc2;->m:Ljava/lang/Object;

    .line 298
    check-cast v6, Lf62;

    .line 300
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_10

    .line 306
    invoke-virtual {v6, v5}, Lf62;->k(Ljava/lang/Object;)Z

    .line 309
    :cond_10
    if-nez v5, :cond_f

    .line 311
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 313
    iget-object v3, v3, Ljc2;->n:Ljava/lang/Object;

    .line 315
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 317
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 320
    invoke-virtual {v6, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 323
    iget-object p2, p2, Lq6;->O:Lp52;

    .line 325
    invoke-virtual {p2, p1}, Lp52;->j(Ljava/lang/Object;)Z

    .line 328
    :cond_11
    iput-boolean v1, v2, Lgm1;->V:Z

    .line 330
    invoke-virtual {v9}, Lx92;->invoke()Ljava/lang/Object;

    .line 333
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 336
    move-result-object p1

    .line 337
    iget-boolean p1, p1, Ld32;->y:Z

    .line 339
    if-eqz p1, :cond_12

    .line 341
    invoke-virtual {v2}, Lgm1;->I()Z

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_12

    .line 347
    iget-object p1, v2, Lgm1;->z:Lmf2;

    .line 349
    if-eqz p1, :cond_12

    .line 351
    check-cast p1, Lq6;

    .line 353
    invoke-virtual {p1, v2}, Lq6;->z(Lgm1;)V

    .line 356
    :cond_12
    iput-object v4, p0, Laa2;->W:Llf2;

    .line 358
    iput-boolean v0, p0, Laa2;->V:Z

    .line 360
    return-void
.end method

.method public final R(Lpl1;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Ldv1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ldv1;

    .line 7
    iget-object v0, p1, Ldv1;->l:Lcv1;

    .line 9
    iget-object v0, v0, Lcv1;->z:Laa2;

    .line 11
    invoke-virtual {v0}, Laa2;->B1()V

    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Ldv1;->R(Lpl1;J)J

    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Laa2;->M1(Lpl1;)Laa2;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laa2;->B1()V

    .line 33
    invoke-virtual {p0, p1}, Laa2;->o1(Laa2;)Laa2;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 39
    iget-object v1, p1, Laa2;->W:Llf2;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    check-cast v1, Le41;

    .line 45
    invoke-virtual {v1}, Le41;->b()[F

    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Le41;->D:Z

    .line 51
    if-eqz v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Ljy1;->b(J[F)J

    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Laa2;->K:J

    .line 60
    invoke-static {p2, p3, v1, v2}, Ldx;->M(JJ)J

    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Laa2;->B:Laa2;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Laa2;->i1(Laa2;J)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final R1(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Laa2;->W:Llf2;

    .line 5
    iget-object v2, v0, Laa2;->E:Lm11;

    .line 7
    if-eqz v1, :cond_37

    .line 9
    if-eqz v2, :cond_36

    .line 11
    sget-object v3, Laa2;->X:Ltz2;

    .line 13
    invoke-virtual {v3}, Ltz2;->c()V

    .line 16
    iget-object v4, v0, Laa2;->z:Lgm1;

    .line 18
    iget-object v5, v4, Lgm1;->K:Ldf0;

    .line 20
    iput-object v5, v3, Ltz2;->A:Ldf0;

    .line 22
    iget-object v5, v4, Lgm1;->L:Lql1;

    .line 24
    iput-object v5, v3, Ltz2;->B:Lql1;

    .line 26
    iget-wide v5, v0, Ltl2;->n:J

    .line 28
    invoke-static {v5, v6}, Lwx;->L(J)J

    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Ltz2;->z:J

    .line 34
    invoke-static {v4}, Ljm1;->a(Lgm1;)Lmf2;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lq6;

    .line 40
    invoke-virtual {v5}, Lq6;->getSnapshotObserver()Lof2;

    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lix0;->r:Lix0;

    .line 46
    new-instance v7, Lf6;

    .line 48
    const/16 v8, 0x9

    .line 50
    invoke-direct {v7, v8, v2, v0}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v2, v5, Lof2;->a:Ldf3;

    .line 55
    invoke-virtual {v2, v0, v6, v7}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 58
    iget-object v2, v0, Laa2;->N:Lml1;

    .line 60
    if-nez v2, :cond_0

    .line 62
    new-instance v2, Lml1;

    .line 64
    invoke-direct {v2}, Lml1;-><init>()V

    .line 67
    iput-object v2, v0, Laa2;->N:Lml1;

    .line 69
    :cond_0
    sget-object v5, Laa2;->Y:Lml1;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v6, v2, Lml1;->a:F

    .line 76
    iput v6, v5, Lml1;->a:F

    .line 78
    iget v6, v2, Lml1;->b:F

    .line 80
    iput v6, v5, Lml1;->b:F

    .line 82
    iget v6, v2, Lml1;->c:F

    .line 84
    iput v6, v5, Lml1;->c:F

    .line 86
    iget v6, v2, Lml1;->d:F

    .line 88
    iput v6, v5, Lml1;->d:F

    .line 90
    iget v6, v2, Lml1;->e:F

    .line 92
    iput v6, v5, Lml1;->e:F

    .line 94
    iget v6, v2, Lml1;->f:F

    .line 96
    iput v6, v5, Lml1;->f:F

    .line 98
    iget v6, v2, Lml1;->g:F

    .line 100
    iput v6, v5, Lml1;->g:F

    .line 102
    iget v6, v2, Lml1;->h:F

    .line 104
    iput v6, v5, Lml1;->h:F

    .line 106
    iget-wide v6, v2, Lml1;->i:J

    .line 108
    iput-wide v6, v5, Lml1;->i:J

    .line 110
    iget v6, v3, Ltz2;->m:F

    .line 112
    iput v6, v2, Lml1;->a:F

    .line 114
    iget v7, v3, Ltz2;->n:F

    .line 116
    iput v7, v2, Lml1;->b:F

    .line 118
    iget v7, v3, Ltz2;->p:F

    .line 120
    iput v7, v2, Lml1;->c:F

    .line 122
    iget v7, v3, Ltz2;->q:F

    .line 124
    iput v7, v2, Lml1;->d:F

    .line 126
    const/4 v7, 0x0

    .line 127
    iput v7, v2, Lml1;->e:F

    .line 129
    iput v7, v2, Lml1;->f:F

    .line 131
    iput v7, v2, Lml1;->g:F

    .line 133
    iget v8, v3, Ltz2;->u:F

    .line 135
    iput v8, v2, Lml1;->h:F

    .line 137
    iget-wide v8, v3, Ltz2;->v:J

    .line 139
    iput-wide v8, v2, Lml1;->i:J

    .line 141
    check-cast v1, Le41;

    .line 143
    iget-object v10, v1, Le41;->n:Lq6;

    .line 145
    iget v11, v3, Ltz2;->l:I

    .line 147
    iget v12, v1, Le41;->y:I

    .line 149
    or-int/2addr v11, v12

    .line 150
    iget-object v12, v3, Ltz2;->B:Lql1;

    .line 152
    iput-object v12, v1, Le41;->w:Lql1;

    .line 154
    iget-object v12, v3, Ltz2;->A:Ldf0;

    .line 156
    iput-object v12, v1, Le41;->v:Ldf0;

    .line 158
    and-int/lit16 v12, v11, 0x1000

    .line 160
    if-eqz v12, :cond_1

    .line 162
    iput-wide v8, v1, Le41;->z:J

    .line 164
    :cond_1
    and-int/lit8 v8, v11, 0x1

    .line 166
    if-eqz v8, :cond_3

    .line 168
    iget-object v8, v1, Le41;->l:Lc41;

    .line 170
    iget-object v8, v8, Lc41;->a:Lh41;

    .line 172
    iget v9, v8, Lh41;->k:F

    .line 174
    cmpg-float v9, v9, v6

    .line 176
    if-nez v9, :cond_2

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iput v6, v8, Lh41;->k:F

    .line 181
    iget-object v8, v8, Lh41;->c:Landroid/graphics/RenderNode;

    .line 183
    invoke-virtual {v8, v6}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 186
    :cond_3
    :goto_0
    and-int/lit8 v6, v11, 0x2

    .line 188
    if-eqz v6, :cond_5

    .line 190
    iget-object v6, v1, Le41;->l:Lc41;

    .line 192
    iget v8, v3, Ltz2;->n:F

    .line 194
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 196
    iget v9, v6, Lh41;->l:F

    .line 198
    cmpg-float v9, v9, v8

    .line 200
    if-nez v9, :cond_4

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iput v8, v6, Lh41;->l:F

    .line 205
    iget-object v6, v6, Lh41;->c:Landroid/graphics/RenderNode;

    .line 207
    invoke-virtual {v6, v8}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 210
    :cond_5
    :goto_1
    and-int/lit8 v6, v11, 0x4

    .line 212
    if-eqz v6, :cond_6

    .line 214
    iget-object v6, v1, Le41;->l:Lc41;

    .line 216
    iget v8, v3, Ltz2;->o:F

    .line 218
    invoke-virtual {v6, v8}, Lc41;->h(F)V

    .line 221
    :cond_6
    and-int/lit8 v6, v11, 0x8

    .line 223
    if-eqz v6, :cond_8

    .line 225
    iget-object v6, v1, Le41;->l:Lc41;

    .line 227
    iget v8, v3, Ltz2;->p:F

    .line 229
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 231
    iget v9, v6, Lh41;->m:F

    .line 233
    cmpg-float v9, v9, v8

    .line 235
    if-nez v9, :cond_7

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    iput v8, v6, Lh41;->m:F

    .line 240
    iget-object v6, v6, Lh41;->c:Landroid/graphics/RenderNode;

    .line 242
    invoke-virtual {v6, v8}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 245
    :cond_8
    :goto_2
    and-int/lit8 v6, v11, 0x10

    .line 247
    if-eqz v6, :cond_a

    .line 249
    iget-object v6, v1, Le41;->l:Lc41;

    .line 251
    iget v8, v3, Ltz2;->q:F

    .line 253
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 255
    iget v9, v6, Lh41;->n:F

    .line 257
    cmpg-float v9, v9, v8

    .line 259
    if-nez v9, :cond_9

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    iput v8, v6, Lh41;->n:F

    .line 264
    iget-object v6, v6, Lh41;->c:Landroid/graphics/RenderNode;

    .line 266
    invoke-virtual {v6, v8}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 269
    :cond_a
    :goto_3
    and-int/lit8 v6, v11, 0x20

    .line 271
    const/4 v8, 0x1

    .line 272
    if-eqz v6, :cond_c

    .line 274
    iget-object v6, v1, Le41;->l:Lc41;

    .line 276
    iget v9, v3, Ltz2;->r:F

    .line 278
    iget-object v13, v6, Lc41;->a:Lh41;

    .line 280
    iget v14, v13, Lh41;->o:F

    .line 282
    cmpg-float v14, v14, v9

    .line 284
    if-nez v14, :cond_b

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    iput v9, v13, Lh41;->o:F

    .line 289
    iget-object v13, v13, Lh41;->c:Landroid/graphics/RenderNode;

    .line 291
    invoke-virtual {v13, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 294
    iput-boolean v8, v6, Lc41;->g:Z

    .line 296
    invoke-virtual {v6}, Lc41;->a()V

    .line 299
    :goto_4
    iget v6, v3, Ltz2;->r:F

    .line 301
    cmpl-float v6, v6, v7

    .line 303
    if-lez v6, :cond_c

    .line 305
    iget-boolean v6, v1, Le41;->E:Z

    .line 307
    if-nez v6, :cond_c

    .line 309
    iget-object v6, v1, Le41;->p:Lk11;

    .line 311
    if-eqz v6, :cond_c

    .line 313
    invoke-interface {v6}, Lk11;->invoke()Ljava/lang/Object;

    .line 316
    :cond_c
    and-int/lit8 v6, v11, 0x40

    .line 318
    if-eqz v6, :cond_d

    .line 320
    iget-object v6, v1, Le41;->l:Lc41;

    .line 322
    iget-wide v13, v3, Ltz2;->s:J

    .line 324
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 326
    iget-wide v7, v6, Lh41;->p:J

    .line 328
    invoke-static {v13, v14, v7, v8}, Llw;->c(JJ)Z

    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_d

    .line 334
    iput-wide v13, v6, Lh41;->p:J

    .line 336
    iget-object v6, v6, Lh41;->c:Landroid/graphics/RenderNode;

    .line 338
    invoke-static {v13, v14}, Lrw;->l0(J)I

    .line 341
    move-result v7

    .line 342
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 345
    :cond_d
    and-int/lit16 v6, v11, 0x80

    .line 347
    if-eqz v6, :cond_e

    .line 349
    iget-object v6, v1, Le41;->l:Lc41;

    .line 351
    iget-wide v7, v3, Ltz2;->t:J

    .line 353
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 355
    iget-wide v13, v6, Lh41;->q:J

    .line 357
    invoke-static {v7, v8, v13, v14}, Llw;->c(JJ)Z

    .line 360
    move-result v13

    .line 361
    if-nez v13, :cond_e

    .line 363
    iput-wide v7, v6, Lh41;->q:J

    .line 365
    iget-object v6, v6, Lh41;->c:Landroid/graphics/RenderNode;

    .line 367
    invoke-static {v7, v8}, Lrw;->l0(J)I

    .line 370
    move-result v7

    .line 371
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 374
    :cond_e
    and-int/lit16 v6, v11, 0x400

    .line 376
    if-eqz v6, :cond_f

    .line 378
    iget-object v6, v1, Le41;->l:Lc41;

    .line 380
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 382
    :cond_f
    and-int/lit16 v6, v11, 0x100

    .line 384
    if-eqz v6, :cond_10

    .line 386
    iget-object v6, v1, Le41;->l:Lc41;

    .line 388
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 390
    :cond_10
    and-int/lit16 v6, v11, 0x200

    .line 392
    if-eqz v6, :cond_11

    .line 394
    iget-object v6, v1, Le41;->l:Lc41;

    .line 396
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 398
    :cond_11
    and-int/lit16 v6, v11, 0x800

    .line 400
    if-eqz v6, :cond_13

    .line 402
    iget-object v6, v1, Le41;->l:Lc41;

    .line 404
    iget v7, v3, Ltz2;->u:F

    .line 406
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 408
    iget v8, v6, Lh41;->r:F

    .line 410
    cmpg-float v8, v8, v7

    .line 412
    if-nez v8, :cond_12

    .line 414
    goto :goto_5

    .line 415
    :cond_12
    iput v7, v6, Lh41;->r:F

    .line 417
    iget-object v6, v6, Lh41;->c:Landroid/graphics/RenderNode;

    .line 419
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 422
    :cond_13
    :goto_5
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 427
    if-eqz v12, :cond_15

    .line 429
    const/16 v12, 0x20

    .line 431
    const-wide v16, 0xffffffffL

    .line 436
    iget-wide v6, v1, Le41;->z:J

    .line 438
    move-object v8, v10

    .line 439
    sget-wide v9, Lvt3;->b:J

    .line 441
    invoke-static {v6, v7, v9, v10}, Lvt3;->a(JJ)Z

    .line 444
    move-result v6

    .line 445
    iget-object v7, v1, Le41;->l:Lc41;

    .line 447
    if-eqz v6, :cond_14

    .line 449
    invoke-virtual {v7, v13, v14}, Lc41;->k(J)V

    .line 452
    move v14, v11

    .line 453
    move/from16 v19, v12

    .line 455
    goto :goto_6

    .line 456
    :cond_14
    iget-wide v9, v1, Le41;->z:J

    .line 458
    shr-long/2addr v9, v12

    .line 459
    long-to-int v6, v9

    .line 460
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    move-result v6

    .line 464
    iget-wide v9, v1, Le41;->q:J

    .line 466
    shr-long/2addr v9, v12

    .line 467
    long-to-int v9, v9

    .line 468
    int-to-float v9, v9

    .line 469
    mul-float/2addr v6, v9

    .line 470
    iget-wide v9, v1, Le41;->z:J

    .line 472
    and-long v9, v9, v16

    .line 474
    long-to-int v9, v9

    .line 475
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    move-result v9

    .line 479
    move v10, v12

    .line 480
    iget-wide v12, v1, Le41;->q:J

    .line 482
    and-long v12, v12, v16

    .line 484
    long-to-int v12, v12

    .line 485
    int-to-float v12, v12

    .line 486
    mul-float/2addr v9, v12

    .line 487
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    move-result v6

    .line 491
    int-to-long v12, v6

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    move-result v6

    .line 496
    move/from16 v19, v10

    .line 498
    move v14, v11

    .line 499
    int-to-long v10, v6

    .line 500
    shl-long v12, v12, v19

    .line 502
    and-long v9, v10, v16

    .line 504
    or-long/2addr v9, v12

    .line 505
    invoke-virtual {v7, v9, v10}, Lc41;->k(J)V

    .line 508
    goto :goto_6

    .line 509
    :cond_15
    move-object v8, v10

    .line 510
    move v14, v11

    .line 511
    const-wide v16, 0xffffffffL

    .line 516
    const/16 v19, 0x20

    .line 518
    :goto_6
    and-int/lit16 v6, v14, 0x4000

    .line 520
    if-eqz v6, :cond_16

    .line 522
    iget-object v6, v1, Le41;->l:Lc41;

    .line 524
    iget-boolean v7, v3, Ltz2;->x:Z

    .line 526
    iget-boolean v9, v6, Lc41;->w:Z

    .line 528
    if-eq v9, v7, :cond_16

    .line 530
    iput-boolean v7, v6, Lc41;->w:Z

    .line 532
    const/4 v15, 0x1

    .line 533
    iput-boolean v15, v6, Lc41;->g:Z

    .line 535
    invoke-virtual {v6}, Lc41;->a()V

    .line 538
    :cond_16
    const/high16 v6, 0x20000

    .line 540
    and-int/2addr v6, v14

    .line 541
    if-eqz v6, :cond_17

    .line 543
    iget-object v6, v1, Le41;->l:Lc41;

    .line 545
    iget-object v7, v3, Ltz2;->C:Le10;

    .line 547
    invoke-virtual {v6, v7}, Lc41;->m(Le10;)V

    .line 550
    :cond_17
    const/high16 v6, 0x40000

    .line 552
    and-int/2addr v6, v14

    .line 553
    if-eqz v6, :cond_1a

    .line 555
    iget-object v6, v1, Le41;->l:Lc41;

    .line 557
    iget-object v9, v3, Ltz2;->D:Lmm;

    .line 559
    iget-object v6, v6, Lc41;->a:Lh41;

    .line 561
    iget-object v10, v6, Lh41;->j:Lmm;

    .line 563
    invoke-static {v10, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    move-result v10

    .line 567
    if-nez v10, :cond_1a

    .line 569
    iput-object v9, v6, Lh41;->j:Lmm;

    .line 571
    iget-object v10, v6, Lh41;->e:Landroid/graphics/Paint;

    .line 573
    if-nez v10, :cond_18

    .line 575
    new-instance v10, Landroid/graphics/Paint;

    .line 577
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 580
    iput-object v10, v6, Lh41;->e:Landroid/graphics/Paint;

    .line 582
    :cond_18
    if-eqz v9, :cond_19

    .line 584
    iget-object v9, v9, Lmm;->a:Landroid/graphics/BlendModeColorFilter;

    .line 586
    goto :goto_7

    .line 587
    :cond_19
    const/4 v9, 0x0

    .line 588
    :goto_7
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 591
    invoke-virtual {v6}, Lh41;->c()V

    .line 594
    :cond_1a
    const/high16 v6, 0x80000

    .line 596
    and-int/2addr v6, v14

    .line 597
    if-eqz v6, :cond_1b

    .line 599
    iget-object v6, v1, Le41;->l:Lc41;

    .line 601
    iget v9, v3, Ltz2;->E:I

    .line 603
    invoke-virtual {v6, v9}, Lc41;->i(I)V

    .line 606
    :cond_1b
    const v6, 0x8000

    .line 609
    and-int/2addr v6, v14

    .line 610
    if-eqz v6, :cond_1f

    .line 612
    iget-object v6, v1, Le41;->l:Lc41;

    .line 614
    iget v9, v3, Ltz2;->y:I

    .line 616
    if-nez v9, :cond_1c

    .line 618
    const/4 v11, 0x0

    .line 619
    goto :goto_8

    .line 620
    :cond_1c
    const/4 v15, 0x1

    .line 621
    if-ne v9, v15, :cond_1d

    .line 623
    const/4 v11, 0x1

    .line 624
    goto :goto_8

    .line 625
    :cond_1d
    const/4 v11, 0x2

    .line 626
    if-ne v9, v11, :cond_1e

    .line 628
    :goto_8
    invoke-virtual {v6, v11}, Lc41;->j(I)V

    .line 631
    goto :goto_9

    .line 632
    :cond_1e
    const-string v0, "Not supported composition strategy"

    .line 634
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 637
    return-void

    .line 638
    :cond_1f
    :goto_9
    and-int/lit16 v6, v14, 0x1f1b

    .line 640
    if-eqz v6, :cond_20

    .line 642
    const/4 v15, 0x1

    .line 643
    iput-boolean v15, v1, Le41;->B:Z

    .line 645
    iput-boolean v15, v1, Le41;->C:Z

    .line 647
    :cond_20
    iget-object v6, v1, Le41;->A:Ltw;

    .line 649
    iget-object v9, v3, Ltz2;->F:Ltw;

    .line 651
    invoke-static {v6, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_27

    .line 657
    iget-object v6, v3, Ltz2;->F:Ltw;

    .line 659
    iput-object v6, v1, Le41;->A:Ltw;

    .line 661
    if-nez v6, :cond_21

    .line 663
    move-object/from16 v26, v8

    .line 665
    goto/16 :goto_b

    .line 667
    :cond_21
    iget-object v9, v1, Le41;->l:Lc41;

    .line 669
    instance-of v11, v6, Lre2;

    .line 671
    if-eqz v11, :cond_22

    .line 673
    move-object v11, v6

    .line 674
    check-cast v11, Lre2;

    .line 676
    iget-object v11, v11, Lre2;->d:Low2;

    .line 678
    iget v12, v11, Low2;->a:F

    .line 680
    iget v13, v11, Low2;->b:F

    .line 682
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    move-result v15

    .line 686
    move-object/from16 v26, v8

    .line 688
    int-to-long v7, v15

    .line 689
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    move-result v15

    .line 693
    move-object/from16 v18, v11

    .line 695
    int-to-long v10, v15

    .line 696
    shl-long v7, v7, v19

    .line 698
    and-long v10, v10, v16

    .line 700
    or-long v21, v7, v10

    .line 702
    move-object/from16 v7, v18

    .line 704
    iget v8, v7, Low2;->c:F

    .line 706
    sub-float/2addr v8, v12

    .line 707
    iget v7, v7, Low2;->d:F

    .line 709
    sub-float/2addr v7, v13

    .line 710
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    move-result v8

    .line 714
    int-to-long v10, v8

    .line 715
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 718
    move-result v7

    .line 719
    int-to-long v7, v7

    .line 720
    shl-long v10, v10, v19

    .line 722
    and-long v7, v7, v16

    .line 724
    or-long v23, v10, v7

    .line 726
    const/16 v25, 0x0

    .line 728
    move-object/from16 v20, v9

    .line 730
    invoke-virtual/range {v20 .. v25}, Lc41;->n(JJF)V

    .line 733
    goto/16 :goto_a

    .line 735
    :cond_22
    move-object/from16 v26, v8

    .line 737
    move-object v7, v9

    .line 738
    instance-of v8, v6, Lqe2;

    .line 740
    const-wide/16 v10, 0x0

    .line 742
    if-eqz v8, :cond_23

    .line 744
    move-object v8, v6

    .line 745
    check-cast v8, Lqe2;

    .line 747
    iget-object v8, v8, Lqe2;->d:Ls9;

    .line 749
    const/4 v9, 0x0

    .line 750
    iput-object v9, v7, Lc41;->k:Ltw;

    .line 752
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 757
    iput-wide v12, v7, Lc41;->i:J

    .line 759
    iput-wide v10, v7, Lc41;->h:J

    .line 761
    const/4 v9, 0x0

    .line 762
    iput v9, v7, Lc41;->j:F

    .line 764
    const/4 v15, 0x1

    .line 765
    iput-boolean v15, v7, Lc41;->g:Z

    .line 767
    const/4 v10, 0x0

    .line 768
    iput-boolean v10, v7, Lc41;->n:Z

    .line 770
    iput-object v8, v7, Lc41;->l:Ls9;

    .line 772
    invoke-virtual {v7}, Lc41;->a()V

    .line 775
    goto :goto_a

    .line 776
    :cond_23
    instance-of v8, v6, Lse2;

    .line 778
    if-eqz v8, :cond_26

    .line 780
    move-object v8, v6

    .line 781
    check-cast v8, Lse2;

    .line 783
    iget-object v12, v8, Lse2;->e:Ls9;

    .line 785
    if-eqz v12, :cond_24

    .line 787
    const/4 v13, 0x0

    .line 788
    iput-object v13, v7, Lc41;->k:Ltw;

    .line 790
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 795
    iput-wide v8, v7, Lc41;->i:J

    .line 797
    iput-wide v10, v7, Lc41;->h:J

    .line 799
    const/4 v9, 0x0

    .line 800
    iput v9, v7, Lc41;->j:F

    .line 802
    const/4 v15, 0x1

    .line 803
    iput-boolean v15, v7, Lc41;->g:Z

    .line 805
    const/4 v10, 0x0

    .line 806
    iput-boolean v10, v7, Lc41;->n:Z

    .line 808
    iput-object v12, v7, Lc41;->l:Ls9;

    .line 810
    invoke-virtual {v7}, Lc41;->a()V

    .line 813
    goto :goto_a

    .line 814
    :cond_24
    iget-object v8, v8, Lse2;->d:Lz03;

    .line 816
    iget v10, v8, Lz03;->b:F

    .line 818
    iget v11, v8, Lz03;->a:F

    .line 820
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 823
    move-result v12

    .line 824
    int-to-long v12, v12

    .line 825
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 828
    move-result v9

    .line 829
    move/from16 v18, v10

    .line 831
    int-to-long v9, v9

    .line 832
    shl-long v12, v12, v19

    .line 834
    and-long v9, v9, v16

    .line 836
    or-long v21, v12, v9

    .line 838
    iget v9, v8, Lz03;->c:F

    .line 840
    sub-float/2addr v9, v11

    .line 841
    iget v10, v8, Lz03;->d:F

    .line 843
    sub-float v10, v10, v18

    .line 845
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 848
    move-result v9

    .line 849
    int-to-long v11, v9

    .line 850
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 853
    move-result v9

    .line 854
    int-to-long v9, v9

    .line 855
    shl-long v11, v11, v19

    .line 857
    and-long v9, v9, v16

    .line 859
    or-long v23, v11, v9

    .line 861
    iget-wide v8, v8, Lz03;->h:J

    .line 863
    shr-long v8, v8, v19

    .line 865
    long-to-int v8, v8

    .line 866
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 869
    move-result v25

    .line 870
    move-object/from16 v20, v7

    .line 872
    invoke-virtual/range {v20 .. v25}, Lc41;->n(JJF)V

    .line 875
    :goto_a
    instance-of v6, v6, Lqe2;

    .line 877
    if-eqz v6, :cond_25

    .line 879
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    const/16 v7, 0x21

    .line 883
    if-ge v6, v7, :cond_25

    .line 885
    iget-object v6, v1, Le41;->p:Lk11;

    .line 887
    if-eqz v6, :cond_25

    .line 889
    invoke-interface {v6}, Lk11;->invoke()Ljava/lang/Object;

    .line 892
    :cond_25
    :goto_b
    const/4 v6, 0x1

    .line 893
    goto :goto_c

    .line 894
    :cond_26
    invoke-static {}, Lik0;->e()V

    .line 897
    return-void

    .line 898
    :cond_27
    move-object/from16 v26, v8

    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_c
    iget v7, v3, Ltz2;->l:I

    .line 903
    iput v7, v1, Le41;->y:I

    .line 905
    if-nez v14, :cond_28

    .line 907
    if-eqz v6, :cond_2a

    .line 909
    :cond_28
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_29

    .line 915
    move-object/from16 v8, v26

    .line 917
    invoke-interface {v1, v8, v8}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 920
    goto :goto_d

    .line 921
    :cond_29
    move-object/from16 v8, v26

    .line 923
    :goto_d
    iget-boolean v1, v8, Lq6;->w:Z

    .line 925
    if-eqz v1, :cond_2a

    .line 927
    const/4 v9, 0x0

    .line 928
    invoke-virtual {v8, v9}, Lq6;->N(F)V

    .line 931
    :cond_2a
    iget-boolean v1, v0, Laa2;->D:Z

    .line 933
    iget-boolean v6, v3, Ltz2;->x:Z

    .line 935
    iput-boolean v6, v0, Laa2;->D:Z

    .line 937
    iget v3, v3, Ltz2;->o:F

    .line 939
    iput v3, v0, Laa2;->H:F

    .line 941
    iget v3, v5, Lml1;->a:F

    .line 943
    iget v6, v2, Lml1;->a:F

    .line 945
    cmpg-float v3, v3, v6

    .line 947
    if-nez v3, :cond_2b

    .line 949
    iget v3, v5, Lml1;->b:F

    .line 951
    iget v6, v2, Lml1;->b:F

    .line 953
    cmpg-float v3, v3, v6

    .line 955
    if-nez v3, :cond_2b

    .line 957
    iget v3, v5, Lml1;->c:F

    .line 959
    iget v6, v2, Lml1;->c:F

    .line 961
    cmpg-float v3, v3, v6

    .line 963
    if-nez v3, :cond_2b

    .line 965
    iget v3, v5, Lml1;->d:F

    .line 967
    iget v6, v2, Lml1;->d:F

    .line 969
    cmpg-float v3, v3, v6

    .line 971
    if-nez v3, :cond_2b

    .line 973
    iget v3, v5, Lml1;->e:F

    .line 975
    iget v6, v2, Lml1;->e:F

    .line 977
    cmpg-float v3, v3, v6

    .line 979
    if-nez v3, :cond_2b

    .line 981
    iget v3, v5, Lml1;->f:F

    .line 983
    iget v6, v2, Lml1;->f:F

    .line 985
    cmpg-float v3, v3, v6

    .line 987
    if-nez v3, :cond_2b

    .line 989
    iget v3, v5, Lml1;->g:F

    .line 991
    iget v6, v2, Lml1;->g:F

    .line 993
    cmpg-float v3, v3, v6

    .line 995
    if-nez v3, :cond_2b

    .line 997
    iget v3, v5, Lml1;->h:F

    .line 999
    iget v6, v2, Lml1;->h:F

    .line 1001
    cmpg-float v3, v3, v6

    .line 1003
    if-nez v3, :cond_2b

    .line 1005
    iget-wide v5, v5, Lml1;->i:J

    .line 1007
    iget-wide v2, v2, Lml1;->i:J

    .line 1009
    invoke-static {v5, v6, v2, v3}, Lvt3;->a(JJ)Z

    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_2b

    .line 1015
    const/4 v2, 0x1

    .line 1016
    goto :goto_e

    .line 1017
    :cond_2b
    const/4 v2, 0x0

    .line 1018
    :goto_e
    if-eqz p1, :cond_2d

    .line 1020
    if-eqz v2, :cond_2c

    .line 1022
    iget-boolean v3, v0, Laa2;->D:Z

    .line 1024
    if-eq v1, v3, :cond_2d

    .line 1026
    :cond_2c
    iget-object v1, v4, Lgm1;->z:Lmf2;

    .line 1028
    if-eqz v1, :cond_2d

    .line 1030
    check-cast v1, Lq6;

    .line 1032
    invoke-virtual {v1, v4}, Lq6;->z(Lgm1;)V

    .line 1035
    :cond_2d
    if-nez v2, :cond_38

    .line 1037
    iget-object v1, v4, Lgm1;->S:Lkm1;

    .line 1039
    iget v2, v1, Lkm1;->l:I

    .line 1041
    if-lez v2, :cond_30

    .line 1043
    iget-boolean v2, v1, Lkm1;->k:Z

    .line 1045
    if-nez v2, :cond_2e

    .line 1047
    iget-boolean v2, v1, Lkm1;->j:Z

    .line 1049
    if-eqz v2, :cond_2f

    .line 1051
    :cond_2e
    const/4 v10, 0x0

    .line 1052
    invoke-virtual {v4, v10}, Lgm1;->W(Z)V

    .line 1055
    :cond_2f
    iget-object v1, v1, Lkm1;->p:Lry1;

    .line 1057
    invoke-virtual {v1}, Lry1;->P0()V

    .line 1060
    :cond_30
    invoke-virtual {v4}, Lgm1;->N()V

    .line 1063
    invoke-static {v4}, Ljm1;->a(Lgm1;)Lmf2;

    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lq6;

    .line 1069
    invoke-virtual {v1}, Lq6;->getRectManager()Lqw2;

    .line 1072
    move-result-object v2

    .line 1073
    iget-object v3, v4, Lgm1;->R:Lw92;

    .line 1075
    iget-object v3, v3, Lw92;->d:Laa2;

    .line 1077
    if-ne v0, v3, :cond_31

    .line 1079
    const/4 v10, 0x0

    .line 1080
    invoke-virtual {v2, v4, v10}, Lqw2;->f(Lgm1;Z)V

    .line 1083
    goto :goto_10

    .line 1084
    :cond_31
    const/4 v10, 0x0

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    invoke-virtual {v4}, Lgm1;->I()Z

    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_32

    .line 1094
    goto :goto_10

    .line 1095
    :cond_32
    invoke-static {v4}, Lqw2;->g(Lgm1;)J

    .line 1098
    move-result-wide v5

    .line 1099
    const-wide v7, 0x7fffffff7fffffffL

    .line 1104
    invoke-static {v5, v6, v7, v8}, Lqf1;->a(JJ)Z

    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_34

    .line 1110
    iput-wide v5, v4, Lgm1;->q:J

    .line 1112
    iput-boolean v10, v4, Lgm1;->r:Z

    .line 1114
    invoke-virtual {v4}, Lgm1;->z()Lf62;

    .line 1117
    move-result-object v0

    .line 1118
    iget-object v3, v0, Lf62;->l:[Ljava/lang/Object;

    .line 1120
    iget v0, v0, Lf62;->n:I

    .line 1122
    move v5, v10

    .line 1123
    :goto_f
    if-ge v5, v0, :cond_33

    .line 1125
    aget-object v6, v3, v5

    .line 1127
    check-cast v6, Lgm1;

    .line 1129
    invoke-virtual {v2, v6, v10}, Lqw2;->f(Lgm1;Z)V

    .line 1132
    add-int/lit8 v5, v5, 0x1

    .line 1134
    goto :goto_f

    .line 1135
    :cond_33
    invoke-virtual {v2, v4}, Lqw2;->e(Lgm1;)V

    .line 1138
    goto :goto_10

    .line 1139
    :cond_34
    invoke-virtual {v2, v4}, Lqw2;->d(Lgm1;)V

    .line 1142
    :goto_10
    iget v0, v4, Lgm1;->b0:I

    .line 1144
    if-lez v0, :cond_38

    .line 1146
    iget-object v0, v1, Lq6;->h0:Lpy1;

    .line 1148
    iget-object v0, v0, Lpy1;->e:Ljc2;

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    iget v2, v4, Lgm1;->b0:I

    .line 1155
    if-lez v2, :cond_35

    .line 1157
    iget-object v0, v0, Ljc2;->m:Ljava/lang/Object;

    .line 1159
    check-cast v0, Lf62;

    .line 1161
    invoke-virtual {v0, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 1164
    const/4 v15, 0x1

    .line 1165
    iput-boolean v15, v4, Lgm1;->a0:Z

    .line 1167
    :cond_35
    const/4 v9, 0x0

    .line 1168
    invoke-virtual {v1, v9}, Lq6;->G(Lgm1;)V

    .line 1171
    return-void

    .line 1172
    :cond_36
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1174
    invoke-static {v0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 1177
    move-result-object v0

    .line 1178
    throw v0

    .line 1179
    :cond_37
    if-nez v2, :cond_39

    .line 1181
    :cond_38
    return-void

    .line 1182
    :cond_39
    const-string v0, "null layer with a non-null layerBlock"

    .line 1184
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 1187
    return-void
.end method

.method public final S(Lpl1;Z)Low2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld32;->y:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Lpl1;->isAttached()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "LayoutCoordinates "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " is not attached!"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {p1}, Laa2;->M1(Lpl1;)Laa2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Laa2;->B1()V

    .line 49
    invoke-virtual {p0, v0}, Laa2;->o1(Laa2;)Laa2;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Laa2;->M:Lw52;

    .line 55
    if-nez v2, :cond_2

    .line 57
    new-instance v2, Lw52;

    .line 59
    invoke-direct {v2}, Lw52;-><init>()V

    .line 62
    iput-object v2, p0, Laa2;->M:Lw52;

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lw52;->a:F

    .line 67
    iput v3, v2, Lw52;->b:F

    .line 69
    invoke-interface {p1}, Lpl1;->l()J

    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lw52;->c:F

    .line 80
    invoke-interface {p1}, Lpl1;->l()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lw52;->d:F

    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Laa2;->J1(Lw52;ZZ)V

    .line 100
    invoke-virtual {v2}, Lw52;->b()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    sget-object p0, Low2;->e:Low2;

    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Laa2;->B:Laa2;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Laa2;->h1(Laa2;Lw52;Z)V

    .line 118
    new-instance p0, Low2;

    .line 120
    iget p1, v2, Lw52;->a:F

    .line 122
    iget p2, v2, Lw52;->b:F

    .line 124
    iget v0, v2, Lw52;->c:F

    .line 126
    iget v1, v2, Lw52;->d:F

    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Low2;-><init>(FFFF)V

    .line 131
    return-object p0
.end method

.method public final S1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 8
    and-long v3, p1, v1

    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-nez v1, :cond_d

    .line 29
    iget-object v1, v0, Laa2;->W:Llf2;

    .line 31
    if-eqz v1, :cond_c

    .line 33
    iget-boolean v0, v0, Laa2;->D:Z

    .line 35
    if-eqz v0, :cond_c

    .line 37
    check-cast v1, Le41;

    .line 39
    const/16 v0, 0x20

    .line 41
    shr-long v4, p1, v0

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 53
    and-long v8, p1, v6

    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Le41;->l:Lc41;

    .line 62
    iget-boolean v8, v1, Lc41;->w:Z

    .line 64
    if-eqz v8, :cond_b

    .line 66
    invoke-virtual {v1}, Lc41;->d()Ltw;

    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lre2;

    .line 72
    if-eqz v8, :cond_1

    .line 74
    check-cast v1, Lre2;

    .line 76
    iget-object v0, v1, Lre2;->d:Low2;

    .line 78
    iget v1, v0, Low2;->a:F

    .line 80
    cmpg-float v1, v1, v5

    .line 82
    if-gtz v1, :cond_0

    .line 84
    iget v1, v0, Low2;->c:F

    .line 86
    cmpg-float v1, v5, v1

    .line 88
    if-gez v1, :cond_0

    .line 90
    iget v1, v0, Low2;->b:F

    .line 92
    cmpg-float v1, v1, v4

    .line 94
    if-gtz v1, :cond_0

    .line 96
    iget v0, v0, Low2;->d:F

    .line 98
    cmpg-float v0, v4, v0

    .line 100
    if-gez v0, :cond_0

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_1
    instance-of v8, v1, Lse2;

    .line 112
    if-eqz v8, :cond_9

    .line 114
    check-cast v1, Lse2;

    .line 116
    iget-object v1, v1, Lse2;->d:Lz03;

    .line 118
    iget v8, v1, Lz03;->c:F

    .line 120
    iget v9, v1, Lz03;->b:F

    .line 122
    iget v10, v1, Lz03;->d:F

    .line 124
    iget v11, v1, Lz03;->a:F

    .line 126
    iget-wide v12, v1, Lz03;->f:J

    .line 128
    iget-wide v14, v1, Lz03;->h:J

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0x1

    .line 134
    iget-wide v2, v1, Lz03;->g:J

    .line 136
    move-wide/from16 v18, v6

    .line 138
    iget-wide v6, v1, Lz03;->e:J

    .line 140
    cmpg-float v20, v5, v11

    .line 142
    if-ltz v20, :cond_8

    .line 144
    cmpl-float v20, v5, v8

    .line 146
    if-gez v20, :cond_8

    .line 148
    cmpg-float v20, v4, v9

    .line 150
    if-ltz v20, :cond_8

    .line 152
    cmpl-float v20, v4, v10

    .line 154
    if-ltz v20, :cond_2

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_2
    move/from16 p0, v0

    .line 160
    move-object/from16 v20, v1

    .line 162
    shr-long v0, v6, p0

    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 171
    move/from16 p2, v1

    .line 173
    shr-long v0, v12, p0

    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 182
    sub-float v21, v8, v11

    .line 184
    cmpg-float v1, v1, v21

    .line 186
    if-gtz v1, :cond_7

    .line 188
    move/from16 v21, v0

    .line 190
    shr-long v0, v14, p0

    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 199
    move/from16 v22, v1

    .line 201
    shr-long v0, v2, p0

    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 210
    sub-float v22, v8, v11

    .line 212
    cmpg-float v1, v1, v22

    .line 214
    if-gtz v1, :cond_7

    .line 216
    and-long v6, v6, v18

    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 233
    cmpg-float v6, v14, v6

    .line 235
    if-gtz v6, :cond_7

    .line 237
    and-long v12, v12, v18

    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 254
    cmpg-float v3, v3, v12

    .line 256
    if-gtz v3, :cond_7

    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 301
    cmpg-float v2, v5, v3

    .line 303
    if-gez v2, :cond_3

    .line 305
    cmpg-float v2, v4, v1

    .line 307
    if-gez v2, :cond_3

    .line 309
    move-object/from16 v2, v20

    .line 311
    iget-wide v9, v2, Lz03;->e:J

    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lst2;->s(FFFFJ)Z

    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 330
    if-gez v3, :cond_4

    .line 332
    cmpl-float v3, v6, v10

    .line 334
    if-lez v3, :cond_4

    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lz03;->h:J

    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lst2;->s(FFFFJ)Z

    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 348
    if-lez v1, :cond_5

    .line 350
    cmpg-float v1, v6, v3

    .line 352
    if-gez v1, :cond_5

    .line 354
    iget-wide v9, v2, Lz03;->f:J

    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lst2;->s(FFFFJ)Z

    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 365
    if-lez v1, :cond_6

    .line 367
    cmpl-float v1, v6, v0

    .line 369
    if-lez v1, :cond_6

    .line 371
    iget-wide v9, v2, Lz03;->g:J

    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lst2;->s(FFFFJ)Z

    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 385
    invoke-static {}, Lu9;->a()Ls9;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Ls9;->b(Ls9;Lz03;)V

    .line 392
    invoke-static {v5, v6, v0}, Lst2;->r(FFLs9;)Z

    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 403
    const/16 v17, 0x1

    .line 405
    instance-of v0, v1, Lqe2;

    .line 407
    if-eqz v0, :cond_a

    .line 409
    check-cast v1, Lqe2;

    .line 411
    iget-object v0, v1, Lqe2;->d:Ls9;

    .line 413
    invoke-static {v5, v6, v0}, Lst2;->r(FFLs9;)Z

    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lik0;->e()V

    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 424
    const/16 v17, 0x1

    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 435
    :cond_e
    return v16
.end method

.method public final T0()Lpl1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final U(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld32;->y:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Laa2;->B1()V

    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    iget-object v0, p0, Laa2;->z:Lgm1;

    .line 21
    iget-object v1, v0, Lgm1;->R:Lw92;

    .line 23
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 25
    if-ne p0, v1, :cond_1

    .line 27
    iget-boolean v1, v0, Lgm1;->n:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-static {v0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lq6;

    .line 37
    invoke-virtual {v1}, Lq6;->getRectManager()Lqw2;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lqw2;->b(Lgm1;)J

    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 50
    invoke-static {v0, v1, v2, v3}, Lqf1;->a(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 56
    invoke-static {p1, p2, v0, v1}, Ldx;->M(JJ)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, Laa2;->W:Llf2;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    check-cast v0, Le41;

    .line 67
    invoke-virtual {v0}, Le41;->b()[F

    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v0, Le41;->D:Z

    .line 73
    if-eqz v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1, p2, v1}, Ljy1;->b(J[F)J

    .line 79
    move-result-wide p1

    .line 80
    :cond_3
    :goto_1
    iget-wide v0, p0, Laa2;->K:J

    .line 82
    invoke-static {p1, p2, v0, v1}, Ldx;->M(JJ)J

    .line 85
    move-result-wide p1

    .line 86
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-wide p1
.end method

.method public final V0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->I:Lty1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final Z0()Lgm1;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 3
    return-object p0
.end method

.method public final a1()Lty1;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->I:Lty1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 8
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 3
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 5
    invoke-interface {p0}, Ldf0;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1()Lav1;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 3
    return-object p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 3
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 5
    invoke-interface {p0}, Ldf0;->c0()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laa2;->K:J

    .line 3
    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa2;->U(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 7
    invoke-static {p0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq6;

    .line 13
    invoke-virtual {p0}, Lq6;->D()V

    .line 16
    iget-object p0, p0, Lq6;->l0:[F

    .line 18
    invoke-static {p1, p2, p0}, Ljy1;->b(J[F)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Laa2;->K:J

    .line 3
    iget v2, p0, Laa2;->L:F

    .line 5
    iget-object v3, p0, Laa2;->E:Lm11;

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ltl2;->w0(JFLm11;)V

    .line 10
    return-void
.end method

.method public final getLayoutDirection()Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 3
    iget-object p0, p0, Lgm1;->L:Lql1;

    .line 5
    return-object p0
.end method

.method public final h1(Laa2;Lw52;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Laa2;->B:Laa2;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Laa2;->h1(Laa2;Lw52;Z)V

    .line 11
    :cond_1
    iget-wide v0, p0, Laa2;->K:J

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long v2, v0, p1

    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lw52;->a:F

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lw52;->a:F

    .line 24
    iget v3, p2, Lw52;->c:F

    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lw52;->c:F

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lw52;->b:F

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lw52;->b:F

    .line 42
    iget v1, p2, Lw52;->d:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lw52;->d:F

    .line 47
    iget-object v0, p0, Laa2;->W:Llf2;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    check-cast v0, Le41;

    .line 53
    invoke-virtual {v0}, Le41;->a()[F

    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Le41;->D:Z

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 62
    if-nez v1, :cond_2

    .line 64
    iput v4, p2, Lw52;->a:F

    .line 66
    iput v4, p2, Lw52;->b:F

    .line 68
    iput v4, p2, Lw52;->c:F

    .line 70
    iput v4, p2, Lw52;->d:F

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Ljy1;->c([FLw52;)V

    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Laa2;->D:Z

    .line 78
    if-eqz v0, :cond_4

    .line 80
    if-eqz p3, :cond_4

    .line 82
    iget-wide v0, p0, Ltl2;->n:J

    .line 84
    shr-long p0, v0, p1

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lw52;->a(FFFF)V

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final i([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Laa2;->z:Lgm1;

    .line 3
    invoke-static {v0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Laa2;->M1(Lpl1;)Laa2;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Laa2;->P1(Laa2;[F)V

    .line 18
    instance-of p0, v0, Lq6;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    check-cast v0, Lq6;

    .line 24
    invoke-virtual {v0, p1}, Lq6;->t([F)V

    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Laa2;->v(J)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    cmp-long p0, v2, v4

    .line 47
    if-eqz p0, :cond_1

    .line 49
    const/16 p0, 0x20

    .line 51
    shr-long v2, v0, p0

    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Ljy1;->f([FFF)V

    .line 72
    :cond_1
    return-void
.end method

.method public final i1(Laa2;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Laa2;->B:Laa2;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Laa2;->i1(Laa2;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Laa2;->p1(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Laa2;->p1(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ld32;->y:Z

    .line 7
    return p0
.end method

.method public final j1(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ltl2;->n0()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ltl2;->i0()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 58
    and-long v0, v4, v2

    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final k(Lpl1;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Laa2;->M1(Lpl1;)Laa2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laa2;->B1()V

    .line 8
    invoke-virtual {p0, p1}, Laa2;->o1(Laa2;)Laa2;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljy1;->d([F)V

    .line 15
    invoke-virtual {p1, v0, p2}, Laa2;->P1(Laa2;[F)V

    .line 18
    invoke-virtual {p0, v0, p2}, Laa2;->O1(Laa2;[F)V

    .line 21
    return-void
.end method

.method public final k1(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltl2;->n0()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v2, p3, v1

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ltl2;->i0()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 40
    if-ltz v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Laa2;->j1(J)J

    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 70
    if-gez v6, :cond_1

    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ltl2;->n0()I

    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 92
    if-gez p2, :cond_2

    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ltl2;->i0()I

    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 123
    if-gtz p2, :cond_3

    .line 125
    cmpl-float p2, p3, v5

    .line 127
    if-lez p2, :cond_4

    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 138
    if-gtz p4, :cond_4

    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 148
    if-gtz p1, :cond_4

    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl2;->n:J

    .line 3
    return-wide v0
.end method

.method public final l1(Lwr;Lc41;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laa2;->W:Llf2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Le41;

    .line 7
    iget-object p0, v0, Le41;->x:Lyr;

    .line 9
    invoke-virtual {v0}, Le41;->g()V

    .line 12
    iget-object v1, v0, Le41;->l:Lc41;

    .line 14
    iget-object v1, v1, Lc41;->a:Lh41;

    .line 16
    iget v1, v1, Lh41;->o:F

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 21
    if-lez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Le41;->E:Z

    .line 28
    iget-object v1, p0, Lyr;->m:Lve;

    .line 30
    invoke-virtual {v1, p1}, Lve;->R(Lwr;)V

    .line 33
    iput-object p2, v1, Lve;->n:Ljava/lang/Object;

    .line 35
    iget-object p1, v0, Le41;->l:Lc41;

    .line 37
    invoke-static {p0, p1}, Lzw;->w(Lqj0;Lc41;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Laa2;->K:J

    .line 43
    const/16 v2, 0x20

    .line 45
    shr-long v2, v0, v2

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    const-wide v3, 0xffffffffL

    .line 54
    and-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-interface {p1, v2, v0}, Lwr;->o(FF)V

    .line 60
    invoke-virtual {p0, p1, p2}, Laa2;->m1(Lwr;Lc41;)V

    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Lwr;->o(FF)V

    .line 68
    return-void
.end method

.method public final m1(Lwr;Lc41;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Laa2;->t1(I)Ld32;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Laa2;->H1(Lwr;Lc41;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Laa2;->z:Lgm1;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq6;

    .line 23
    invoke-virtual {v2}, Lq6;->getSharedDrawScope()Lim1;

    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ltl2;->n:J

    .line 29
    invoke-static {v4, v5}, Lwx;->L(J)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 40
    instance-of v4, v1, Lpj0;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lpj0;

    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lim1;->d(Lwr;JLaa2;Lpj0;Lc41;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Ld32;->n:I

    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 62
    instance-of p0, v1, Lqe0;

    .line 64
    if-eqz p0, :cond_7

    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lqe0;

    .line 69
    iget-object p0, p0, Lqe0;->A:Ld32;

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 75
    iget v8, p0, Ld32;->n:I

    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    if-ne p1, p2, :cond_2

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 88
    new-instance v10, Lf62;

    .line 90
    const/16 p2, 0x10

    .line 92
    new-array p2, p2, [Ld32;

    .line 94
    invoke-direct {v10, p2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v10, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lgw;->m(Lf62;)Ld32;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract n1()V
.end method

.method public final o1(Laa2;)Laa2;
    .locals 5

    .line 1
    iget-object v0, p1, Laa2;->z:Lgm1;

    .line 3
    iget-object v1, p0, Laa2;->z:Lgm1;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Laa2;->s1()Ld32;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ld32;->l:Ld32;

    .line 17
    iget-boolean v2, v2, Ld32;->y:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 23
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, v1, Ld32;->l:Ld32;

    .line 28
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 32
    iget v2, v1, Ld32;->n:I

    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lgm1;->B:I

    .line 46
    iget v3, v1, Lgm1;->B:I

    .line 48
    if-le v2, v3, :cond_3

    .line 50
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lgm1;->B:I

    .line 61
    iget v4, v0, Lgm1;->B:I

    .line 63
    if-le v3, v4, :cond_4

    .line 65
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 75
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lgm1;->v()Lgm1;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 85
    if-eqz v2, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 90
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Laa2;->z:Lgm1;

    .line 100
    if-ne v0, p0, :cond_9

    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lgm1;->R:Lw92;

    .line 105
    iget-object p0, p0, Lw92;->c:Lee1;

    .line 107
    return-object p0
.end method

.method public final p1(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Laa2;->K:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long v3, p1, v2

    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Laa2;->W:Llf2;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    check-cast p0, Le41;

    .line 51
    invoke-virtual {p0}, Le41;->a()[F

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Le41;->D:Z

    .line 65
    if-eqz p0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Ljy1;->b(J[F)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract q1()Lcv1;
.end method

.method public final r1()J
    .locals 3

    .line 1
    iget-object v0, p0, Laa2;->F:Ldf0;

    .line 3
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 5
    iget-object p0, p0, Lgm1;->M:Lk04;

    .line 7
    invoke-interface {p0}, Lk04;->d()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ldf0;->M0(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract s1()Ld32;
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa2;->W:Llf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Laa2;->C:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 11
    invoke-virtual {p0}, Lgm1;->H()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final t1(I)Ld32;
    .locals 2

    .line 1
    invoke-static {p1}, Lba2;->g(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ld32;->p:Ld32;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Laa2;->u1(Z)Ld32;

    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 23
    iget v0, p0, Ld32;->o:I

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget v0, p0, Ld32;->n:I

    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 36
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final u1(Z)Ld32;
    .locals 2

    .line 1
    iget-object v0, p0, Laa2;->z:Lgm1;

    .line 3
    iget-object v0, v0, Lgm1;->R:Lw92;

    .line 5
    iget-object v1, v0, Lw92;->d:Laa2;

    .line 7
    if-ne v1, p0, :cond_0

    .line 9
    iget-object p0, v0, Lw92;->f:Ld32;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld32;->y:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Laa2;->U(J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 20
    invoke-static {p0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lq6;

    .line 26
    invoke-virtual {p0, p1, p2}, Lq6;->u(J)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final v1(Ld32;Ls92;JLp61;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Laa2;->y1(Ls92;JLp61;IZ)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Lp61;->n:I

    .line 15
    iget-object v1, p5, Lp61;->l:Lp52;

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    iget v3, v1, Lp52;->b:I

    .line 21
    invoke-virtual {p5, v2, v3}, Lp61;->d(II)V

    .line 24
    iget v2, p5, Lp61;->n:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p5, Lp61;->n:I

    .line 30
    invoke-virtual {v1, p1}, Lp52;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p5, Lp61;->m:Lg52;

    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Ldx;->a(FZZ)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lg52;->a(J)V

    .line 45
    invoke-virtual {p2}, Ls92;->l()I

    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lix;->m(Lpe0;I)Ld32;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Laa2;->v1(Ld32;Ls92;JLp61;IZ)V

    .line 56
    iput v0, p5, Lp61;->n:I

    .line 58
    return-void
.end method

.method public final w1(Ld32;Ls92;JLp61;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move/from16 v6, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, Laa2;->y1(Ls92;JLp61;IZ)V

    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 18
    iget v10, v4, Lp61;->n:I

    .line 20
    iget-object v0, v4, Lp61;->l:Lp52;

    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 24
    iget v2, v0, Lp52;->b:I

    .line 26
    invoke-virtual {v4, v1, v2}, Lp61;->d(II)V

    .line 29
    iget v1, v4, Lp61;->n:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, v4, Lp61;->n:I

    .line 35
    invoke-virtual {v0, p1}, Lp52;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v4, Lp61;->m:Lg52;

    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 43
    move/from16 v8, p8

    .line 45
    invoke-static {v8, v7, v1}, Ldx;->a(FZZ)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lg52;->a(J)V

    .line 52
    invoke-virtual {p2}, Ls92;->l()I

    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lix;->m(Lpe0;I)Ld32;

    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Laa2;->G1(Ld32;Ls92;JLp61;IZFZ)V

    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lp61;->n:I

    .line 73
    return-void
.end method

.method public final x1(Ls92;JLp61;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p5

    .line 7
    invoke-virtual {p1}, Ls92;->l()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Laa2;->t1(I)Ld32;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Laa2;->S1(J)Z

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    const v10, 0x7fffffff

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 28
    if-ne v6, v11, :cond_1

    .line 30
    invoke-virtual {p0}, Laa2;->r1()J

    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Laa2;->k1(JJ)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 45
    iget v2, v5, Lp61;->n:I

    .line 47
    iget-object v7, v5, Lp61;->l:Lp52;

    .line 49
    iget v7, v7, Lp52;->b:I

    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Ldx;->a(FZZ)J

    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lp61;->b()J

    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lrw;->x(JJ)I

    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Laa2;->w1(Ld32;Ls92;JLp61;IZF)V

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 79
    invoke-virtual/range {p0 .. p6}, Laa2;->y1(Ls92;JLp61;IZ)V

    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 85
    shr-long v2, p2, v0

    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 97
    and-long v2, p2, v2

    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 107
    if-ltz v4, :cond_4

    .line 109
    cmpl-float v3, v2, v3

    .line 111
    if-ltz v3, :cond_4

    .line 113
    invoke-virtual {p0}, Ltl2;->n0()I

    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 120
    if-gez v0, :cond_4

    .line 122
    invoke-virtual {p0}, Ltl2;->i0()I

    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 129
    if-gez v0, :cond_4

    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 135
    move-object/from16 v5, p4

    .line 137
    move/from16 v6, p5

    .line 139
    move/from16 v7, p6

    .line 141
    invoke-virtual/range {v0 .. v7}, Laa2;->v1(Ld32;Ls92;JLp61;IZ)V

    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 147
    move-object/from16 v5, p4

    .line 149
    move/from16 v6, p5

    .line 151
    if-ne v6, v11, :cond_5

    .line 153
    invoke-virtual {p0}, Laa2;->r1()J

    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Laa2;->k1(JJ)F

    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 171
    iget v7, v5, Lp61;->n:I

    .line 173
    iget-object v9, v5, Lp61;->l:Lp52;

    .line 175
    iget v9, v9, Lp52;->b:I

    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 180
    move/from16 v7, p6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 185
    invoke-static {v2, v7, v8}, Ldx;->a(FZZ)J

    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lp61;->b()J

    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lrw;->x(JJ)I

    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Laa2;->G1(Ld32;Ls92;JLp61;IZFZ)V

    .line 211
    return-void
.end method

.method public y1(Ls92;JLp61;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->A:Laa2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Laa2;->p1(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Laa2;->x1(Ls92;JLp61;IZ)V

    .line 12
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa2;->W:Llf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Le41;

    .line 7
    invoke-virtual {v0}, Le41;->c()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Laa2;->z1()V

    .line 18
    :cond_1
    return-void
.end method
