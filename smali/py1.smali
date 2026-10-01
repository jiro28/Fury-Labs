.class public final Lpy1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lgm1;

.field public final b:Lve;

.field public c:Z

.field public d:Z

.field public final e:Ljc2;

.field public final f:Lf62;

.field public final g:J

.field public final h:Lf62;

.field public i:Lm30;


# direct methods
.method public constructor <init>(Lgm1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpy1;->a:Lgm1;

    .line 6
    new-instance p1, Lve;

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-direct {p1, v0}, Lve;-><init>(I)V

    .line 13
    iput-object p1, p0, Lpy1;->b:Lve;

    .line 15
    new-instance p1, Ljc2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljc2;-><init>(I)V

    .line 21
    iput-object p1, p0, Lpy1;->e:Ljc2;

    .line 23
    new-instance p1, Lf62;

    .line 25
    const/16 v0, 0x10

    .line 27
    new-array v1, v0, [Lgm1;

    .line 29
    invoke-direct {p1, v1}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lpy1;->f:Lf62;

    .line 34
    const-wide/16 v1, 0x1

    .line 36
    iput-wide v1, p0, Lpy1;->g:J

    .line 38
    new-instance p1, Lf62;

    .line 40
    new-array v0, v0, [Loy1;

    .line 42
    invoke-direct {p1, v0}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lpy1;->h:Lf62;

    .line 47
    return-void
.end method

.method public static b(Lgm1;Lm30;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgm1;->t:Lgm1;

    .line 3
    iget-object v1, p0, Lgm1;->S:Lkm1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lkm1;->q:Lgv1;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-wide v3, p1, Lm30;->a:J

    .line 20
    invoke-virtual {v0, v3, v4}, Lgv1;->Z0(J)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lkm1;->q:Lgv1;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object v1, p1, Lgv1;->y:Lm30;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-wide v0, v1, Lm30;->a:J

    .line 44
    invoke-virtual {p1, v0, v1}, Lgv1;->Z0(J)Z

    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 54
    if-eqz v0, :cond_6

    .line 56
    iget-object v1, v0, Lgm1;->t:Lgm1;

    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 61
    invoke-static {v0, v2, v3}, Lgm1;->X(Lgm1;ZI)V

    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lgm1;->s()Lem1;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lem1;->l:Lem1;

    .line 71
    if-ne v1, v4, :cond_5

    .line 73
    invoke-static {v0, v2, v3}, Lgm1;->V(Lgm1;ZI)V

    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lgm1;->s()Lem1;

    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lem1;->m:Lem1;

    .line 83
    if-ne p0, v1, :cond_6

    .line 85
    invoke-virtual {v0, v2}, Lgm1;->U(Z)V

    .line 88
    :cond_6
    return p1
.end method

.method public static c(Lgm1;Lm30;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lgm1;->P(Lm30;)Z

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lgm1;->Q(Lgm1;)Z

    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lgm1;->r()Lem1;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lem1;->l:Lem1;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Lgm1;->X(Lgm1;ZI)V

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lgm1;->r()Lem1;

    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lem1;->m:Lem1;

    .line 40
    if-ne p0, v1, :cond_2

    .line 42
    invoke-virtual {v0, v3}, Lgm1;->W(Z)V

    .line 45
    :cond_2
    return p1
.end method

.method public static h(Lgm1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgm1;->S:Lkm1;

    .line 3
    iget-boolean v0, v0, Lkm1;->e:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lgm1;->s()Lem1;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lem1;->n:Lem1;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 18
    iget-object p0, p0, Lkm1;->q:Lgv1;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lgv1;->C:Lhm1;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lhm1;->e()Z

    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Lgm1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgm1;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgm1;->r()Lem1;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lem1;->n:Lem1;

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lgm1;->S:Lkm1;

    .line 17
    iget-object v0, v0, Lkm1;->p:Lry1;

    .line 19
    iget-object v0, v0, Lry1;->I:Lhm1;

    .line 21
    invoke-virtual {v0}, Lhm1;->e()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lgm1;->S:Lkm1;

    .line 35
    iget-object v0, v0, Lkm1;->d:Lcm1;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lcm1;->l:Lcm1;

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    :cond_2
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lgm1;->I()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpy1;->e:Ljc2;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v1, Ljc2;->m:Ljava/lang/Object;

    .line 8
    check-cast p1, Lf62;

    .line 10
    iget-object p0, p0, Lpy1;->a:Lgm1;

    .line 12
    iget v2, p0, Lgm1;->b0:I

    .line 14
    if-lez v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lf62;->h()V

    .line 19
    invoke-virtual {p1, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 22
    iput-boolean v0, p0, Lgm1;->a0:Z

    .line 24
    :cond_0
    iget-object p0, v1, Ljc2;->m:Ljava/lang/Object;

    .line 26
    check-cast p0, Lf62;

    .line 28
    iget p1, p0, Lf62;->n:I

    .line 30
    if-eqz p1, :cond_6

    .line 32
    sget-object v2, Lxx0;->o:Lxx0;

    .line 34
    iget-object v3, p0, Lf62;->l:[Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 40
    iget p1, p0, Lf62;->n:I

    .line 42
    iget-object v2, v1, Ljc2;->n:Ljava/lang/Object;

    .line 44
    check-cast v2, [Lgm1;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    array-length v3, v2

    .line 49
    if-ge v3, p1, :cond_2

    .line 51
    :cond_1
    const/16 v2, 0x10

    .line 53
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v2

    .line 57
    new-array v2, v2, [Lgm1;

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    iput-object v3, v1, Ljc2;->n:Ljava/lang/Object;

    .line 62
    :goto_0
    if-ge v4, p1, :cond_3

    .line 64
    iget-object v5, p0, Lf62;->l:[Ljava/lang/Object;

    .line 66
    aget-object v5, v5, v4

    .line 68
    aput-object v5, v2, v4

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lf62;->h()V

    .line 76
    sub-int/2addr p1, v0

    .line 77
    :goto_1
    const/4 p0, -0x1

    .line 78
    if-ge p0, p1, :cond_5

    .line 80
    aget-object p0, v2, p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-boolean v0, p0, Lgm1;->a0:Z

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-static {p0}, Ljc2;->M(Lgm1;)V

    .line 92
    :cond_4
    aput-object v3, v2, p1

    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v2, v1, Ljc2;->n:Ljava/lang/Object;

    .line 99
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lpy1;->h:Lf62;

    .line 3
    iget v0, p0, Lf62;->n:I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lf62;->l:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    aget-object v3, v1, v2

    .line 14
    check-cast v3, Loy1;

    .line 16
    iget-object v4, v3, Loy1;->a:Lgm1;

    .line 18
    invoke-virtual {v4}, Lgm1;->H()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-boolean v4, v3, Loy1;->b:Z

    .line 26
    iget-object v5, v3, Loy1;->a:Lgm1;

    .line 28
    iget-boolean v3, v3, Loy1;->c:Z

    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-static {v5, v3, v6}, Lgm1;->X(Lgm1;ZI)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Lgm1;->V(Lgm1;ZI)V

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lf62;->h()V

    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lgm1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgm1;->z()Lf62;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lf62;->l:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lf62;->n:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lgm1;

    .line 16
    invoke-virtual {v2}, Lgm1;->J()Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-boolean v3, v2, Lgm1;->c0:Z

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-object v3, p0, Lpy1;->b:Lve;

    .line 34
    invoke-virtual {v3, v2}, Lve;->q(Lgm1;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v2}, Lgm1;->K()V

    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lpy1;->e(Lgm1;)V

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Lgm1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpy1;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 7
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p1, Lgm1;->S:Lkm1;

    .line 14
    iget-boolean v0, v0, Lkm1;->e:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lgm1;->q()Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    const-string v0, "node not yet measured"

    .line 25
    invoke-static {v0}, Lyd1;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lpy1;->g(Lgm1;Z)V

    .line 31
    return-void
.end method

.method public final g(Lgm1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgm1;->z()Lf62;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf62;->l:[Ljava/lang/Object;

    .line 7
    iget v0, v0, Lf62;->n:I

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 13
    aget-object v4, v1, v3

    .line 15
    check-cast v4, Lgm1;

    .line 17
    sget-object v5, Lem1;->l:Lem1;

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 22
    invoke-virtual {v4}, Lgm1;->r()Lem1;

    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_1

    .line 28
    iget-object v7, v4, Lgm1;->S:Lkm1;

    .line 30
    iget-object v7, v7, Lkm1;->p:Lry1;

    .line 32
    iget-object v7, v7, Lry1;->I:Lhm1;

    .line 34
    invoke-virtual {v7}, Lhm1;->e()Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_7

    .line 43
    invoke-virtual {v4}, Lgm1;->s()Lem1;

    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v5, :cond_1

    .line 49
    iget-object v5, v4, Lgm1;->S:Lkm1;

    .line 51
    iget-object v5, v5, Lkm1;->q:Lgv1;

    .line 53
    if-eqz v5, :cond_7

    .line 55
    iget-object v5, v5, Lgv1;->C:Lhm1;

    .line 57
    if-eqz v5, :cond_7

    .line 59
    invoke-virtual {v5}, Lhm1;->e()Z

    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_7

    .line 65
    :cond_1
    :goto_1
    invoke-static {v4}, Ltw;->C(Lgm1;)Z

    .line 68
    move-result v5

    .line 69
    iget-object v7, v4, Lgm1;->S:Lkm1;

    .line 71
    if-eqz v5, :cond_3

    .line 73
    if-nez p2, :cond_3

    .line 75
    iget-boolean v5, v7, Lkm1;->e:Z

    .line 77
    if-eqz v5, :cond_2

    .line 79
    iget-object v5, p0, Lpy1;->b:Lve;

    .line 81
    invoke-virtual {v5, v4}, Lve;->q(Lgm1;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-virtual {p0, v4, v6, v2}, Lpy1;->m(Lgm1;ZZ)Z

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v4, v6}, Lpy1;->f(Lgm1;Z)V

    .line 94
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    iget-boolean v5, v7, Lkm1;->e:Z

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v4}, Lgm1;->q()Z

    .line 102
    move-result v5

    .line 103
    :goto_3
    if-eqz v5, :cond_5

    .line 105
    invoke-virtual {p0, v4, p2, v2}, Lpy1;->m(Lgm1;ZZ)Z

    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    iget-boolean v5, v7, Lkm1;->e:Z

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v4}, Lgm1;->q()Z

    .line 116
    move-result v5

    .line 117
    :goto_4
    if-nez v5, :cond_7

    .line 119
    invoke-virtual {p0, v4, p2}, Lpy1;->g(Lgm1;Z)V

    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    iget-object v0, p1, Lgm1;->S:Lkm1;

    .line 129
    iget-boolean v0, v0, Lkm1;->e:Z

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p1}, Lgm1;->q()Z

    .line 135
    move-result v0

    .line 136
    :goto_5
    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {p0, p1, p2, v2}, Lpy1;->m(Lgm1;ZZ)Z

    .line 141
    :cond_a
    return-void
.end method

.method public final j(Lk11;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lpy1;->b:Lve;

    .line 5
    iget-object v2, v1, Lpy1;->a:Lgm1;

    .line 7
    invoke-virtual {v2}, Lgm1;->H()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 15
    invoke-static {v3}, Lyd1;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {v2}, Lgm1;->I()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 26
    invoke-static {v3}, Lyd1;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-boolean v3, v1, Lpy1;->c:Z

    .line 31
    if-eqz v3, :cond_2

    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 35
    invoke-static {v3}, Lyd1;->a(Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object v3, v1, Lpy1;->i:Lm30;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 44
    iput-boolean v5, v1, Lpy1;->c:Z

    .line 46
    iput-boolean v5, v1, Lpy1;->d:Z

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lve;->M()Z

    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Lve;->m:Ljava/lang/Object;

    .line 54
    check-cast v6, Lgx1;

    .line 56
    if-eqz v3, :cond_b

    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lve;->o:Ljava/lang/Object;

    .line 61
    check-cast v7, Lgx1;

    .line 63
    iget-object v8, v0, Lve;->n:Ljava/lang/Object;

    .line 65
    check-cast v8, Lgx1;

    .line 67
    iget-object v9, v6, Lgx1;->m:Ljava/lang/Object;

    .line 69
    check-cast v9, Lof3;

    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 77
    iget-object v7, v6, Lgx1;->m:Ljava/lang/Object;

    .line 79
    check-cast v7, Lof3;

    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lgm1;

    .line 87
    invoke-virtual {v6, v7}, Lgx1;->q(Lgm1;)Z

    .line 90
    iget-object v8, v7, Lgm1;->t:Lgm1;

    .line 92
    if-eqz v8, :cond_4

    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_5
    iget-object v9, v8, Lgx1;->m:Ljava/lang/Object;

    .line 104
    check-cast v9, Lof3;

    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 112
    iget-object v7, v8, Lgx1;->m:Ljava/lang/Object;

    .line 114
    check-cast v7, Lof3;

    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lgm1;

    .line 122
    invoke-virtual {v8, v7}, Lgx1;->q(Lgm1;)Z

    .line 125
    iget-object v8, v7, Lgm1;->t:Lgm1;

    .line 127
    if-eqz v8, :cond_6

    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Lgx1;->m:Ljava/lang/Object;

    .line 136
    check-cast v8, Lof3;

    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_a

    .line 144
    iget-object v8, v7, Lgx1;->m:Ljava/lang/Object;

    .line 146
    check-cast v8, Lof3;

    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lgm1;

    .line 154
    invoke-virtual {v7, v8}, Lgx1;->q(Lgm1;)Z

    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lpy1;->m(Lgm1;ZZ)Z

    .line 163
    move-result v8

    .line 164
    if-nez v9, :cond_9

    .line 166
    iget-object v9, v7, Lgm1;->S:Lkm1;

    .line 168
    iget-boolean v9, v9, Lkm1;->f:Z

    .line 170
    if-eqz v9, :cond_8

    .line 172
    sget-object v9, Lxh1;->m:Lxh1;

    .line 174
    invoke-virtual {v0, v7, v9}, Lve;->l(Lgm1;Lxh1;)V

    .line 177
    :cond_8
    invoke-virtual {v7}, Lgm1;->p()Z

    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 183
    sget-object v9, Lxh1;->o:Lxh1;

    .line 185
    invoke-virtual {v0, v7, v9}, Lve;->l(Lgm1;Lxh1;)V

    .line 188
    :cond_9
    if-ne v7, v2, :cond_3

    .line 190
    if-eqz v8, :cond_3

    .line 192
    move v3, v5

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_a
    if-eqz p1, :cond_c

    .line 197
    invoke-interface/range {p1 .. p1}, Lk11;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v3, v4

    .line 202
    :cond_c
    :goto_4
    iput-boolean v4, v1, Lpy1;->c:Z

    .line 204
    iput-boolean v4, v1, Lpy1;->d:Z

    .line 206
    goto :goto_6

    .line 207
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    iput-boolean v4, v1, Lpy1;->c:Z

    .line 211
    iput-boolean v4, v1, Lpy1;->d:Z

    .line 213
    throw v0

    .line 214
    :cond_d
    move v3, v4

    .line 215
    :goto_6
    iget-object v0, v1, Lpy1;->f:Lf62;

    .line 217
    iget-object v1, v0, Lf62;->l:[Ljava/lang/Object;

    .line 219
    iget v2, v0, Lf62;->n:I

    .line 221
    move v6, v4

    .line 222
    :goto_7
    if-ge v6, v2, :cond_19

    .line 224
    aget-object v7, v1, v6

    .line 226
    check-cast v7, Lgm1;

    .line 228
    iget-object v7, v7, Lgm1;->R:Lw92;

    .line 230
    iget-object v8, v7, Lw92;->c:Lee1;

    .line 232
    const/high16 v9, 0x400000

    .line 234
    invoke-static {v9}, Lba2;->g(I)Z

    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_e

    .line 240
    iget-object v11, v8, Lee1;->c0:Lom3;

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    iget-object v11, v8, Lee1;->c0:Lom3;

    .line 245
    iget-object v11, v11, Ld32;->p:Ld32;

    .line 247
    if-nez v11, :cond_f

    .line 249
    goto/16 :goto_f

    .line 251
    :cond_f
    :goto_8
    sget-object v12, Laa2;->X:Ltz2;

    .line 253
    invoke-virtual {v8, v10}, Laa2;->u1(Z)Ld32;

    .line 256
    move-result-object v8

    .line 257
    :goto_9
    if-eqz v8, :cond_18

    .line 259
    iget v10, v8, Ld32;->o:I

    .line 261
    and-int/2addr v10, v9

    .line 262
    if-eqz v10, :cond_18

    .line 264
    iget v10, v8, Ld32;->n:I

    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_17

    .line 269
    const/4 v10, 0x0

    .line 270
    move-object v12, v8

    .line 271
    move-object v13, v10

    .line 272
    :goto_a
    if-eqz v12, :cond_17

    .line 274
    instance-of v14, v12, Lnl1;

    .line 276
    if-eqz v14, :cond_10

    .line 278
    check-cast v12, Lnl1;

    .line 280
    iget-object v14, v7, Lw92;->c:Lee1;

    .line 282
    invoke-interface {v12, v14}, Lnl1;->l(Lpl1;)V

    .line 285
    goto :goto_e

    .line 286
    :cond_10
    iget v14, v12, Ld32;->n:I

    .line 288
    and-int/2addr v14, v9

    .line 289
    if-eqz v14, :cond_16

    .line 291
    instance-of v14, v12, Lqe0;

    .line 293
    if-eqz v14, :cond_16

    .line 295
    move-object v14, v12

    .line 296
    check-cast v14, Lqe0;

    .line 298
    iget-object v14, v14, Lqe0;->A:Ld32;

    .line 300
    move v15, v4

    .line 301
    :goto_b
    if-eqz v14, :cond_15

    .line 303
    iget v4, v14, Ld32;->n:I

    .line 305
    and-int/2addr v4, v9

    .line 306
    if-eqz v4, :cond_14

    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 310
    if-ne v15, v5, :cond_11

    .line 312
    move-object v12, v14

    .line 313
    goto :goto_c

    .line 314
    :cond_11
    if-nez v13, :cond_12

    .line 316
    new-instance v13, Lf62;

    .line 318
    const/16 v4, 0x10

    .line 320
    new-array v4, v4, [Ld32;

    .line 322
    invoke-direct {v13, v4}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 325
    :cond_12
    if-eqz v12, :cond_13

    .line 327
    invoke-virtual {v13, v12}, Lf62;->b(Ljava/lang/Object;)V

    .line 330
    move-object v12, v10

    .line 331
    :cond_13
    invoke-virtual {v13, v14}, Lf62;->b(Ljava/lang/Object;)V

    .line 334
    :cond_14
    :goto_c
    iget-object v14, v14, Ld32;->q:Ld32;

    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_15
    if-ne v15, v5, :cond_16

    .line 340
    :goto_d
    const/4 v4, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_16
    :goto_e
    invoke-static {v13}, Lgw;->m(Lf62;)Ld32;

    .line 345
    move-result-object v12

    .line 346
    goto :goto_d

    .line 347
    :cond_17
    if-eq v8, v11, :cond_18

    .line 349
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 351
    const/4 v4, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 355
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_7

    .line 358
    :cond_19
    invoke-virtual {v0}, Lf62;->h()V

    .line 361
    return v3
.end method

.method public final k(Lgm1;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lgm1;->c0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpy1;->a:Lgm1;

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 13
    invoke-static {v1}, Lyd1;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lgm1;->H()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 24
    invoke-static {v1}, Lyd1;->a(Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-virtual {v0}, Lgm1;->I()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 35
    invoke-static {v0}, Lyd1;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-boolean v0, p0, Lpy1;->c:Z

    .line 40
    if-eqz v0, :cond_4

    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 44
    invoke-static {v0}, Lyd1;->a(Ljava/lang/String;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lpy1;->i:Lm30;

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_8

    .line 53
    iput-boolean v1, p0, Lpy1;->c:Z

    .line 55
    iput-boolean v2, p0, Lpy1;->d:Z

    .line 57
    :try_start_0
    iget-object v0, p0, Lpy1;->b:Lve;

    .line 59
    iget-object v3, v0, Lve;->m:Ljava/lang/Object;

    .line 61
    check-cast v3, Lgx1;

    .line 63
    invoke-virtual {v3, p1}, Lgx1;->q(Lgm1;)Z

    .line 66
    iget-object v3, v0, Lve;->n:Ljava/lang/Object;

    .line 68
    check-cast v3, Lgx1;

    .line 70
    invoke-virtual {v3, p1}, Lgx1;->q(Lgm1;)Z

    .line 73
    iget-object v0, v0, Lve;->o:Ljava/lang/Object;

    .line 75
    check-cast v0, Lgx1;

    .line 77
    invoke-virtual {v0, p1}, Lgx1;->q(Lgm1;)Z

    .line 80
    new-instance v0, Lm30;

    .line 82
    invoke-direct {v0, p2, p3}, Lm30;-><init>(J)V

    .line 85
    invoke-static {p1, v0}, Lpy1;->b(Lgm1;Lm30;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget-object v0, p1, Lgm1;->S:Lkm1;

    .line 93
    iget-boolean v0, v0, Lkm1;->f:Z

    .line 95
    if-eqz v0, :cond_6

    .line 97
    :cond_5
    invoke-virtual {p1}, Lgm1;->J()Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-static {v0, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p1}, Lgm1;->K()V

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lpy1;->e(Lgm1;)V

    .line 118
    new-instance v0, Lm30;

    .line 120
    invoke-direct {v0, p2, p3}, Lm30;-><init>(J)V

    .line 123
    invoke-static {p1, v0}, Lpy1;->c(Lgm1;Lm30;)Z

    .line 126
    invoke-virtual {p1}, Lgm1;->p()Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 132
    invoke-virtual {p1}, Lgm1;->I()Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 138
    invoke-virtual {p1}, Lgm1;->T()V

    .line 141
    iget-object p2, p0, Lpy1;->e:Ljc2;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget p3, p1, Lgm1;->b0:I

    .line 148
    if-lez p3, :cond_7

    .line 150
    iget-object p2, p2, Ljc2;->m:Ljava/lang/Object;

    .line 152
    check-cast p2, Lf62;

    .line 154
    invoke-virtual {p2, p1}, Lf62;->b(Ljava/lang/Object;)V

    .line 157
    iput-boolean v1, p1, Lgm1;->a0:Z

    .line 159
    :cond_7
    invoke-virtual {p0}, Lpy1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iput-boolean v2, p0, Lpy1;->c:Z

    .line 164
    iput-boolean v2, p0, Lpy1;->d:Z

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    iput-boolean v2, p0, Lpy1;->c:Z

    .line 171
    iput-boolean v2, p0, Lpy1;->d:Z

    .line 173
    throw p1

    .line 174
    :cond_8
    :goto_3
    iget-object p0, p0, Lpy1;->f:Lf62;

    .line 176
    iget-object p1, p0, Lf62;->l:[Ljava/lang/Object;

    .line 178
    iget p2, p0, Lf62;->n:I

    .line 180
    move p3, v2

    .line 181
    :goto_4
    if-ge p3, p2, :cond_14

    .line 183
    aget-object v0, p1, p3

    .line 185
    check-cast v0, Lgm1;

    .line 187
    iget-object v0, v0, Lgm1;->R:Lw92;

    .line 189
    iget-object v3, v0, Lw92;->c:Lee1;

    .line 191
    const/high16 v4, 0x400000

    .line 193
    invoke-static {v4}, Lba2;->g(I)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 199
    iget-object v6, v3, Lee1;->c0:Lom3;

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object v6, v3, Lee1;->c0:Lom3;

    .line 204
    iget-object v6, v6, Ld32;->p:Ld32;

    .line 206
    if-nez v6, :cond_a

    .line 208
    goto/16 :goto_b

    .line 210
    :cond_a
    :goto_5
    sget-object v7, Laa2;->X:Ltz2;

    .line 212
    invoke-virtual {v3, v5}, Laa2;->u1(Z)Ld32;

    .line 215
    move-result-object v3

    .line 216
    :goto_6
    if-eqz v3, :cond_13

    .line 218
    iget v5, v3, Ld32;->o:I

    .line 220
    and-int/2addr v5, v4

    .line 221
    if-eqz v5, :cond_13

    .line 223
    iget v5, v3, Ld32;->n:I

    .line 225
    and-int/2addr v5, v4

    .line 226
    if-eqz v5, :cond_12

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v7, v3

    .line 230
    move-object v8, v5

    .line 231
    :goto_7
    if-eqz v7, :cond_12

    .line 233
    instance-of v9, v7, Lnl1;

    .line 235
    if-eqz v9, :cond_b

    .line 237
    check-cast v7, Lnl1;

    .line 239
    iget-object v9, v0, Lw92;->c:Lee1;

    .line 241
    invoke-interface {v7, v9}, Lnl1;->l(Lpl1;)V

    .line 244
    goto :goto_a

    .line 245
    :cond_b
    iget v9, v7, Ld32;->n:I

    .line 247
    and-int/2addr v9, v4

    .line 248
    if-eqz v9, :cond_11

    .line 250
    instance-of v9, v7, Lqe0;

    .line 252
    if-eqz v9, :cond_11

    .line 254
    move-object v9, v7

    .line 255
    check-cast v9, Lqe0;

    .line 257
    iget-object v9, v9, Lqe0;->A:Ld32;

    .line 259
    move v10, v2

    .line 260
    :goto_8
    if-eqz v9, :cond_10

    .line 262
    iget v11, v9, Ld32;->n:I

    .line 264
    and-int/2addr v11, v4

    .line 265
    if-eqz v11, :cond_f

    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 269
    if-ne v10, v1, :cond_c

    .line 271
    move-object v7, v9

    .line 272
    goto :goto_9

    .line 273
    :cond_c
    if-nez v8, :cond_d

    .line 275
    new-instance v8, Lf62;

    .line 277
    const/16 v11, 0x10

    .line 279
    new-array v11, v11, [Ld32;

    .line 281
    invoke-direct {v8, v11}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 284
    :cond_d
    if-eqz v7, :cond_e

    .line 286
    invoke-virtual {v8, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 289
    move-object v7, v5

    .line 290
    :cond_e
    invoke-virtual {v8, v9}, Lf62;->b(Ljava/lang/Object;)V

    .line 293
    :cond_f
    :goto_9
    iget-object v9, v9, Ld32;->q:Ld32;

    .line 295
    goto :goto_8

    .line 296
    :cond_10
    if-ne v10, v1, :cond_11

    .line 298
    goto :goto_7

    .line 299
    :cond_11
    :goto_a
    invoke-static {v8}, Lgw;->m(Lf62;)Ld32;

    .line 302
    move-result-object v7

    .line 303
    goto :goto_7

    .line 304
    :cond_12
    if-eq v3, v6, :cond_13

    .line 306
    iget-object v3, v3, Ld32;->q:Ld32;

    .line 308
    goto :goto_6

    .line 309
    :cond_13
    :goto_b
    add-int/lit8 p3, p3, 0x1

    .line 311
    goto/16 :goto_4

    .line 313
    :cond_14
    invoke-virtual {p0}, Lf62;->h()V

    .line 316
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy1;->b:Lve;

    .line 3
    invoke-virtual {v0}, Lve;->M()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lpy1;->a:Lgm1;

    .line 11
    invoke-virtual {v1}, Lgm1;->H()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 19
    invoke-static {v2}, Lyd1;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {v1}, Lgm1;->I()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 30
    invoke-static {v2}, Lyd1;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-boolean v2, p0, Lpy1;->c:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 39
    invoke-static {v2}, Lyd1;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object v2, p0, Lpy1;->i:Lm30;

    .line 44
    if-eqz v2, :cond_5

    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lpy1;->c:Z

    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lpy1;->d:Z

    .line 52
    :try_start_0
    iget-object v4, v0, Lve;->o:Ljava/lang/Object;

    .line 54
    check-cast v4, Lgx1;

    .line 56
    iget-object v4, v4, Lgx1;->m:Ljava/lang/Object;

    .line 58
    check-cast v4, Lof3;

    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 66
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 68
    check-cast v0, Lgx1;

    .line 70
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 72
    check-cast v0, Lof3;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    iget-object v0, v1, Lgm1;->t:Lgm1;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p0, v1, v2}, Lpy1;->o(Lgm1;Z)V

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lpy1;->n(Lgm1;)V

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lpy1;->o(Lgm1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iput-boolean v3, p0, Lpy1;->c:Z

    .line 98
    iput-boolean v3, p0, Lpy1;->d:Z

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lpy1;->c:Z

    .line 105
    iput-boolean v3, p0, Lpy1;->d:Z

    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final m(Lgm1;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lgm1;->c0:Z

    .line 3
    iget-object v1, p1, Lgm1;->S:Lkm1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lgm1;->I()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, v1, Lkm1;->p:Lry1;

    .line 18
    iget-boolean v0, v0, Lry1;->E:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-static {p1}, Lpy1;->i(Lgm1;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lgm1;->J()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-static {p1}, Lpy1;->h(Lgm1;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, v1, Lkm1;->p:Lry1;

    .line 48
    iget-object v0, v0, Lry1;->I:Lhm1;

    .line 50
    invoke-virtual {v0}, Lhm1;->e()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    iget-object v0, v1, Lkm1;->q:Lgv1;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, v0, Lgv1;->C:Lhm1;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lhm1;->e()Z

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lpy1;->a:Lgm1;

    .line 74
    if-ne p1, v0, :cond_3

    .line 76
    iget-object v4, p0, Lpy1;->i:Lm30;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 85
    iget-boolean p2, v1, Lkm1;->e:Z

    .line 87
    if-eqz p2, :cond_4

    .line 89
    invoke-static {p1, v4}, Lpy1;->b(Lgm1;Lm30;)Z

    .line 92
    move-result v2

    .line 93
    :cond_4
    if-eqz p3, :cond_e

    .line 95
    if-nez v2, :cond_5

    .line 97
    iget-boolean p2, v1, Lkm1;->f:Z

    .line 99
    if-eqz p2, :cond_e

    .line 101
    :cond_5
    invoke-virtual {p1}, Lgm1;->J()Ljava/lang/Boolean;

    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-static {p2, p3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_e

    .line 113
    invoke-virtual {p1}, Lgm1;->K()V

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_6
    invoke-virtual {p1}, Lgm1;->q()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 124
    invoke-static {p1, v4}, Lpy1;->c(Lgm1;Lm30;)Z

    .line 127
    move-result p2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move p2, v2

    .line 130
    :goto_3
    if-eqz p3, :cond_d

    .line 132
    invoke-virtual {p1}, Lgm1;->p()Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_d

    .line 138
    if-eq p1, v0, :cond_8

    .line 140
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_d

    .line 146
    invoke-virtual {p3}, Lgm1;->I()Z

    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_d

    .line 152
    iget-object p3, v1, Lkm1;->p:Lry1;

    .line 154
    iget-boolean p3, p3, Lry1;->E:Z

    .line 156
    if-eqz p3, :cond_d

    .line 158
    :cond_8
    if-ne p1, v0, :cond_c

    .line 160
    iget-object p3, p1, Lgm1;->O:Lem1;

    .line 162
    sget-object v0, Lem1;->n:Lem1;

    .line 164
    if-ne p3, v0, :cond_9

    .line 166
    invoke-virtual {p1}, Lgm1;->f()V

    .line 169
    :cond_9
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_a

    .line 175
    iget-object p3, p3, Lgm1;->R:Lw92;

    .line 177
    iget-object p3, p3, Lw92;->c:Lee1;

    .line 179
    if-eqz p3, :cond_a

    .line 181
    iget-object p3, p3, Lav1;->w:Lbv1;

    .line 183
    if-nez p3, :cond_b

    .line 185
    :cond_a
    invoke-static {p1}, Ljm1;->a(Lgm1;)Lmf2;

    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lq6;

    .line 191
    invoke-virtual {p3}, Lq6;->getPlacementScope()Lsl2;

    .line 194
    move-result-object p3

    .line 195
    :cond_b
    iget-object v0, v1, Lkm1;->p:Lry1;

    .line 197
    invoke-static {p3, v0, v2, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p1}, Lgm1;->T()V

    .line 204
    :goto_4
    iget-object p3, p0, Lpy1;->e:Ljc2;

    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget v0, p1, Lgm1;->b0:I

    .line 211
    if-lez v0, :cond_d

    .line 213
    iget-object p3, p3, Ljc2;->m:Ljava/lang/Object;

    .line 215
    check-cast p3, Lf62;

    .line 217
    invoke-virtual {p3, p1}, Lf62;->b(Ljava/lang/Object;)V

    .line 220
    iput-boolean v3, p1, Lgm1;->a0:Z

    .line 222
    :cond_d
    move v2, p2

    .line 223
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lpy1;->d()V

    .line 226
    return v2
.end method

.method public final n(Lgm1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgm1;->z()Lf62;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lf62;->l:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lf62;->n:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lgm1;

    .line 16
    invoke-virtual {v2}, Lgm1;->r()Lem1;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lem1;->l:Lem1;

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    iget-object v3, v2, Lgm1;->S:Lkm1;

    .line 26
    iget-object v3, v3, Lkm1;->p:Lry1;

    .line 28
    iget-object v3, v3, Lry1;->I:Lhm1;

    .line 30
    invoke-virtual {v3}, Lhm1;->e()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    :cond_0
    invoke-static {v2}, Ltw;->C(Lgm1;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lpy1;->o(Lgm1;Z)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lpy1;->n(Lgm1;)V

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final o(Lgm1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lgm1;->c0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpy1;->a:Lgm1;

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    iget-object p0, p0, Lpy1;->i:Lm30;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    invoke-static {p1, p0}, Lpy1;->b(Lgm1;Lm30;)Z

    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lpy1;->c(Lgm1;Lm30;)Z

    .line 26
    return-void
.end method

.method public final p(Lgm1;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lgm1;->S:Lkm1;

    .line 3
    iget-object v0, v0, Lkm1;->d:Lcm1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 24
    invoke-virtual {p1}, Lgm1;->q()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    if-nez p2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lgm1;->S:Lkm1;

    .line 35
    iget-object p2, p2, Lkm1;->p:Lry1;

    .line 37
    iput-boolean v2, p2, Lry1;->F:Z

    .line 39
    iget-boolean p2, p1, Lgm1;->c0:Z

    .line 41
    if-eqz p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lgm1;->I()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 50
    invoke-static {p1}, Lpy1;->i(Lgm1;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 56
    :cond_2
    invoke-virtual {p1}, Lgm1;->v()Lgm1;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2}, Lgm1;->q()Z

    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lpy1;->b:Lve;

    .line 71
    sget-object v0, Lxh1;->n:Lxh1;

    .line 73
    invoke-virtual {p2, p1, v0}, Lve;->l(Lgm1;Lxh1;)V

    .line 76
    :goto_0
    iget-boolean p0, p0, Lpy1;->d:Z

    .line 78
    if-nez p0, :cond_6

    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lik0;->e()V

    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Loy1;

    .line 87
    invoke-direct {v0, p1, v1, p2}, Loy1;-><init>(Lgm1;ZZ)V

    .line 90
    iget-object p0, p0, Lpy1;->h:Lf62;

    .line 92
    invoke-virtual {p0, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy1;->i:Lm30;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lm30;->a:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Lm30;->c(JJ)Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lpy1;->c:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    invoke-static {v0}, Lyd1;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    new-instance v0, Lm30;

    .line 26
    invoke-direct {v0, p1, p2}, Lm30;-><init>(J)V

    .line 29
    iput-object v0, p0, Lpy1;->i:Lm30;

    .line 31
    iget-object p1, p0, Lpy1;->a:Lgm1;

    .line 33
    iget-object p2, p1, Lgm1;->t:Lgm1;

    .line 35
    iget-object v0, p1, Lgm1;->S:Lkm1;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 40
    iput-boolean v1, v0, Lkm1;->e:Z

    .line 42
    :cond_2
    iget-object v0, v0, Lkm1;->p:Lry1;

    .line 44
    iput-boolean v1, v0, Lry1;->F:Z

    .line 46
    if-eqz p2, :cond_3

    .line 48
    sget-object p2, Lxh1;->l:Lxh1;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Lxh1;->n:Lxh1;

    .line 53
    :goto_1
    iget-object p0, p0, Lpy1;->b:Lve;

    .line 55
    invoke-virtual {p0, p1, p2}, Lve;->l(Lgm1;Lxh1;)V

    .line 58
    :cond_4
    return-void
.end method
