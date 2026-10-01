.class public final Lnu3;
.super Lge3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final e:Lge3;

.field public final f:Z

.field public final g:Z

.field public h:Lm11;

.field public final i:J


# direct methods
.method public constructor <init>(Lge3;Lm11;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lne3;->a:Li33;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    sget-object v2, Lle3;->p:Lle3;

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lge3;-><init>(JLle3;)V

    .line 10
    iput-object p1, p0, Lnu3;->e:Lge3;

    .line 12
    iput-boolean p3, p0, Lnu3;->f:Z

    .line 14
    iput-boolean p4, p0, Lnu3;->g:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lge3;->e()Lm11;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    :cond_0
    sget-object p1, Lne3;->j:Lw31;

    .line 26
    iget-object p1, p1, Lc62;->e:Lm11;

    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lne3;->k(Lm11;Lm11;Z)Lm11;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnu3;->h:Lm11;

    .line 34
    invoke-static {}, Llq2;->k()J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lnu3;->i:J

    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lge3;->c:Z

    .line 4
    iget-boolean v0, p0, Lnu3;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lnu3;->e:Lge3;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lge3;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lle3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu3;->v()Lge3;

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
    iget-object p0, p0, Lnu3;->h:Lm11;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu3;->v()Lge3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lge3;->f()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnu3;->v()Lge3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lge3;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lm11;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    invoke-virtual {p0}, Lnu3;->v()Lge3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lge3;->m()V

    .line 8
    return-void
.end method

.method public final n(Ldi3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu3;->v()Lge3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lge3;->n(Ldi3;)V

    .line 8
    return-void
.end method

.method public final u(Lm11;)Lge3;
    .locals 2

    .line 1
    iget-object v0, p0, Lnu3;->h:Lm11;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lne3;->k(Lm11;Lm11;Z)Lm11;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lnu3;->f:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lnu3;->v()Lge3;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lge3;->u(Lm11;)Lge3;

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
    invoke-virtual {p0}, Lnu3;->v()Lge3;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lge3;->u(Lm11;)Lge3;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Lge3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu3;->e:Lge3;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lne3;->j:Lw31;

    .line 7
    :cond_0
    return-object p0
.end method
