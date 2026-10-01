.class public final Llo;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lbo;
.implements Lnl1;


# instance fields
.field public A:Z

.field public z:Lc40;


# direct methods
.method public static final l1(Llo;Laa2;Lf6;)Low2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Llo;->A:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lgw;->d0(Lpe0;)Laa2;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Laa2;->s1()Ld32;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Ld32;->y:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lf6;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Low2;

    .line 35
    if-nez p2, :cond_4

    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Laa2;->S(Lpl1;Z)Low2;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Low2;->d()J

    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Low2;->i(J)Low2;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final H(Laa2;Lf6;Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lvj;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    new-instance v0, Lko;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lko;-><init>(Llo;Laa2;Lf6;Lvj;Ls40;)V

    .line 16
    invoke-static {v0, p3}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lc60;->l:Lc60;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 27
    return-object p0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lpl1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llo;->A:Z

    .line 4
    return-void
.end method
