.class public final Lxr2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldf0;


# instance fields
.field public final synthetic l:Ldf0;

.field public m:Z

.field public n:Z

.field public final o:Lq62;


# direct methods
.method public constructor <init>(Ldf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxr2;->l:Ldf0;

    .line 6
    new-instance p1, Lq62;

    .line 8
    invoke-direct {p1}, Lq62;-><init>()V

    .line 11
    iput-object p1, p0, Lxr2;->o:Lq62;

    .line 13
    return-void
.end method


# virtual methods
.method public final C0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxr2;->l:Ldf0;

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
    iget-object p0, p0, Lxr2;->l:Ldf0;

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
    iget-object p0, p0, Lxr2;->l:Ldf0;

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
    iget-object p0, p0, Lxr2;->l:Ldf0;

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
    iget-object p0, p0, Lxr2;->l:Ldf0;

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
    iget-object p0, p0, Lxr2;->l:Ldf0;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->W(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxr2;->l:Ldf0;

    .line 3
    invoke-interface {p0}, Ldf0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxr2;->m:Z

    .line 4
    iget-object p0, p0, Lxr2;->o:Lq62;

    .line 6
    invoke-virtual {p0}, Lq62;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lq62;->f(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxr2;->l:Ldf0;

    .line 3
    invoke-interface {p0}, Ldf0;->c0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvr2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvr2;

    .line 8
    iget v1, v0, Lvr2;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvr2;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvr2;

    .line 22
    invoke-direct {v0, p0, p1}, Lvr2;-><init>(Lxr2;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lvr2;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvr2;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lvr2;->n:I

    .line 50
    iget-object p1, p0, Lxr2;->o:Lq62;

    .line 52
    invoke-virtual {p1, v0}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lc60;->l:Lc60;

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lxr2;->m:Z

    .line 64
    iput-boolean p1, p0, Lxr2;->n:Z

    .line 66
    sget-object p0, Lqw3;->a:Lqw3;

    .line 68
    return-object p0
.end method

.method public final e(Lt40;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwr2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwr2;

    .line 8
    iget v1, v0, Lwr2;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwr2;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwr2;

    .line 22
    invoke-direct {v0, p0, p1}, Lwr2;-><init>(Lxr2;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwr2;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwr2;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lxr2;->o:Lq62;

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    iget-boolean p1, p0, Lxr2;->m:Z

    .line 52
    if-nez p1, :cond_4

    .line 54
    iget-boolean p1, p0, Lxr2;->n:Z

    .line 56
    if-nez p1, :cond_4

    .line 58
    iput v4, v0, Lwr2;->n:I

    .line 60
    invoke-virtual {v3, v0}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lc60;->l:Lc60;

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lq62;->f(Ljava/lang/Object;)V

    .line 72
    :cond_4
    iget-boolean p0, p0, Lxr2;->m:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final l0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxr2;->l:Ldf0;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->l0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxr2;->l:Ldf0;

    .line 3
    invoke-interface {p0, p1}, Ldf0;->r(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxr2;->l:Ldf0;

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
    iget-object p0, p0, Lxr2;->l:Ldf0;

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
    iget-object p0, p0, Lxr2;->l:Ldf0;

    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->z(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
