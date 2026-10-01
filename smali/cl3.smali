.class public final Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldf0;
.implements Ls40;


# instance fields
.field public final synthetic l:Ldl3;

.field public final m:Lsr;

.field public n:Lsr;

.field public o:Lvp2;

.field public final p:Lrm0;

.field public final synthetic q:Ldl3;


# direct methods
.method public constructor <init>(Ldl3;Lsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl3;->q:Ldl3;

    .line 6
    iput-object p1, p0, Lcl3;->l:Ldl3;

    .line 8
    iput-object p2, p0, Lcl3;->m:Lsr;

    .line 10
    sget-object p1, Lvp2;->m:Lvp2;

    .line 12
    iput-object p1, p0, Lcl3;->o:Lvp2;

    .line 14
    sget-object p1, Lrm0;->l:Lrm0;

    .line 16
    iput-object p1, p0, Lcl3;->p:Lrm0;

    .line 18
    return-void
.end method


# virtual methods
.method public final C0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->C0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->M0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->O0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->P(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->T(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-virtual {p0}, Ldl3;->b()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-virtual {p0}, Ldl3;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lvp2;Ltk;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsr;

    .line 3
    invoke-static {p2}, Lgw;->P(Ls40;)Ls40;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsr;-><init>(ILs40;)V

    .line 11
    invoke-virtual {v0}, Lsr;->s()V

    .line 14
    iput-object p1, p0, Lcl3;->o:Lvp2;

    .line 16
    iput-object v0, p0, Lcl3;->n:Lsr;

    .line 18
    invoke-virtual {v0}, Lsr;->r()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-virtual {p0}, Ldl3;->c0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()J
    .locals 9

    .line 1
    iget-object p0, p0, Lcl3;->q:Ldl3;

    .line 3
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgm1;->M:Lk04;

    .line 9
    invoke-interface {v0}, Lk04;->d()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Ldf0;->M0(J)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ldl3;->I:J

    .line 19
    const/16 p0, 0x20

    .line 21
    shr-long v4, v0, p0

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 74
    and-long v2, v3, v7

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final g()Lk04;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->q:Ldl3;

    .line 3
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgm1;->M:Lk04;

    .line 9
    return-object p0
.end method

.method public final getContext()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->p:Lrm0;

    .line 3
    return-object p0
.end method

.method public final k(JLa21;Lt40;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lal3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lal3;

    .line 8
    iget v1, v0, Lal3;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lal3;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lal3;

    .line 22
    invoke-direct {v0, p0, p4}, Lal3;-><init>(Lcl3;Lt40;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lal3;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lal3;->o:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lal3;->l:Lmh3;

    .line 37
    :try_start_0
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long p4, p1, v4

    .line 56
    if-gtz p4, :cond_3

    .line 58
    iget-object p4, p0, Lcl3;->n:Lsr;

    .line 60
    if-eqz p4, :cond_3

    .line 62
    new-instance v1, Lwp2;

    .line 64
    invoke-direct {v1, p1, p2}, Lwp2;-><init>(J)V

    .line 67
    new-instance v4, Lqz2;

    .line 69
    invoke-direct {v4, v1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p4, v4}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_3
    iget-object p4, p0, Lcl3;->q:Ldl3;

    .line 77
    invoke-virtual {p4}, Ld32;->Z0()Lb60;

    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lcc;

    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Lcc;-><init>(JLcl3;Ls40;)V

    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p4, v2, v2, v1, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    iput-object p1, v0, Lal3;->l:Lmh3;

    .line 93
    iput v3, v0, Lal3;->o:I

    .line 95
    invoke-interface {p3, p0, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    sget-object p0, Lc60;->l:Lc60;

    .line 101
    if-ne p4, p0, :cond_4

    .line 103
    return-object p0

    .line 104
    :cond_4
    move-object p0, p1

    .line 105
    :goto_1
    sget-object p1, Lpr;->m:Lpr;

    .line 107
    invoke-interface {p0, p1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 110
    return-object p4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_2
    sget-object p2, Lpr;->m:Lpr;

    .line 117
    invoke-interface {p0, p2}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 120
    throw p1
.end method

.method public final l(JLa21;Ltk;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbl3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbl3;

    .line 8
    iget v1, v0, Lbl3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbl3;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbl3;

    .line 22
    invoke-direct {v0, p0, p4}, Lbl3;-><init>(Lcl3;Ltk;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lbl3;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbl3;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iput v3, v0, Lbl3;->n:I

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lcl3;->k(JLa21;Lt40;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_1
    .catch Lwp2; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lc60;->l:Lc60;

    .line 56
    if-ne p0, p1, :cond_3

    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final l0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-virtual {p0}, Ldl3;->b()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->r(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl3;->q:Ldl3;

    .line 3
    iget-object v1, v0, Ldl3;->F:Lf62;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ldl3;->E:Lf62;

    .line 8
    invoke-virtual {v0, p0}, Lf62;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lcl3;->m:Lsr;

    .line 14
    invoke-virtual {p0, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->s(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->v0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->l:Ldl3;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->z(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
