.class public final Lx00;
.super Lg2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Lb60;

.field public d:La21;

.field public e:Lhp;

.field public f:Lmh3;

.field public g:Z


# direct methods
.method public constructor <init>(Lb60;Lar2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lg2;-><init>(Lrw;)V

    .line 4
    iput-object p1, p0, Lx00;->c:Lb60;

    .line 6
    new-instance p1, Lnb;

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v1, v0}, Lnb;-><init>(ILs40;I)V

    .line 14
    iput-object p1, p0, Lx00;->d:La21;

    .line 16
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx00;->e:Lhp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string v2, "onBack cancelled"

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lhp;->m(ZLjava/lang/Throwable;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lx00;->f:Lmh3;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_1
    iput-object v1, p0, Lx00;->e:Lhp;

    .line 26
    iput-object v1, p0, Lx00;->f:Lmh3;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lx00;->g:Z

    .line 31
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx00;->e:Lhp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lx00;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lx00;->e()V

    .line 12
    :cond_0
    iget-object v0, p0, Lx00;->e:Lhp;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-boolean v2, p0, Lx00;->g:Z

    .line 20
    sget-object v0, Lap;->l:Lap;

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Liy1;->a(IILap;)Lhp;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx00;->e:Lhp;

    .line 30
    new-instance v0, Ln;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-direct {v0, p0, v1, v3}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 37
    const/4 v3, 0x3

    .line 38
    iget-object v4, p0, Lx00;->c:Lb60;

    .line 40
    invoke-static {v4, v1, v1, v0, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lx00;->f:Lmh3;

    .line 46
    :cond_1
    iget-object v0, p0, Lx00;->e:Lhp;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, v1}, Lhp;->k(Ljava/lang/Throwable;)Z

    .line 53
    :cond_2
    iput-boolean v2, p0, Lx00;->g:Z

    .line 55
    return-void
.end method

.method public final g(Lak;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx00;->e:Lhp;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx00;->e()V

    .line 4
    invoke-super {p0}, Lg2;->d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx00;->g:Z

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, -0x2

    .line 15
    sget-object v2, Lap;->l:Lap;

    .line 17
    invoke-static {v1, v0, v2}, Liy1;->a(IILap;)Lhp;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx00;->e:Lhp;

    .line 23
    new-instance v0, Ln;

    .line 25
    const/16 v1, 0xa

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v1}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p0, Lx00;->c:Lb60;

    .line 34
    invoke-static {v3, v2, v2, v0, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lx00;->f:Lmh3;

    .line 40
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0}, Lg2;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lx00;->f:Lmh3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lui1;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lx00;->e()V

    .line 22
    :cond_0
    iget-object v0, p0, Lg2;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lck;

    .line 26
    invoke-virtual {v0, p1}, Lck;->d(Z)V

    .line 29
    iget-object p0, p0, Lg2;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lbk;

    .line 33
    invoke-virtual {p0, p1}, Lm82;->f(Z)V

    .line 36
    return-void
.end method
