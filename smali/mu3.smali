.class public final Lmu3;
.super Lc62;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final o:Lc62;

.field public final p:Z

.field public final q:Z

.field public r:Lm11;

.field public s:Lm11;

.field public final t:J


# direct methods
.method public constructor <init>(Lc62;Lm11;Lm11;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lne3;->a:Li33;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lc62;->y()Lm11;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lne3;->j:Lw31;

    .line 13
    iget-object v0, v0, Lc62;->e:Lm11;

    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Lne3;->k(Lm11;Lm11;Z)Lm11;

    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lc62;->i()Lm11;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 27
    :cond_2
    sget-object p2, Lne3;->j:Lw31;

    .line 29
    iget-object p2, p2, Lc62;->f:Lm11;

    .line 31
    :cond_3
    invoke-static {p3, p2}, Lne3;->l(Lm11;Lm11;)Lm11;

    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    sget-object v4, Lle3;->p:Lle3;

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lc62;-><init>(JLle3;Lm11;Lm11;)V

    .line 43
    iput-object p1, v1, Lmu3;->o:Lc62;

    .line 45
    iput-boolean p4, v1, Lmu3;->p:Z

    .line 47
    iput-boolean p5, v1, Lmu3;->q:Z

    .line 49
    iget-object p0, v1, Lc62;->e:Lm11;

    .line 51
    iput-object p0, v1, Lmu3;->r:Lm11;

    .line 53
    iget-object p0, v1, Lc62;->f:Lm11;

    .line 55
    iput-object p0, v1, Lmu3;->s:Lm11;

    .line 57
    invoke-static {}, Llq2;->k()J

    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lmu3;->t:J

    .line 63
    return-void
.end method


# virtual methods
.method public final B(Ly52;)V
    .locals 0

    .line 1
    invoke-static {}, Le7;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lm11;Lm11;)Lc62;
    .locals 8

    .line 1
    iget-object v0, p0, Lmu3;->r:Lm11;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lne3;->k(Lm11;Lm11;Z)Lm11;

    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lmu3;->s:Lm11;

    .line 10
    invoke-static {p2, p1}, Lne3;->l(Lm11;Lm11;)Lm11;

    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lmu3;->p:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lc62;->C(Lm11;Lm11;)Lc62;

    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lmu3;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lmu3;-><init>(Lc62;Lm11;Lm11;ZZ)V

    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lc62;->C(Lm11;Lm11;)Lc62;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lc62;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu3;->o:Lc62;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lne3;->j:Lw31;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lge3;->c:Z

    .line 4
    iget-boolean v0, p0, Lmu3;->q:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lmu3;->o:Lc62;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lc62;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lle3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lge3;->d()Lle3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu3;->r:Lm11;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc62;->f()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lge3;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc62;->h()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu3;->s:Lm11;

    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Le7;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Le7;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc62;->m()V

    .line 8
    return-void
.end method

.method public final n(Ldi3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc62;->n(Ldi3;)V

    .line 8
    return-void
.end method

.method public final r(Lle3;)V
    .locals 0

    .line 1
    invoke-static {}, Le7;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Le7;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc62;->t(I)V

    .line 8
    return-void
.end method

.method public final u(Lm11;)Lge3;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu3;->r:Lm11;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lne3;->k(Lm11;Lm11;Z)Lm11;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lmu3;->p:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lc62;->u(Lm11;)Lge3;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lne3;->g(Lge3;Lm11;Z)Lge3;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lc62;->u(Lm11;)Lge3;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Luq2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc62;->w()Luq2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Ly52;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu3;->D()Lc62;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc62;->x()Ly52;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu3;->r:Lm11;

    .line 3
    return-object p0
.end method
