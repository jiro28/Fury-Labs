.class public final Ljh1;
.super Lgh1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public A:Lfh1;

.field public B:Z


# virtual methods
.method public final F0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljh1;->A:Lfh1;

    .line 3
    sget-object p1, Lfh1;->l:Lfh1;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    invoke-interface {p2, p3}, Lny1;->n(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lny1;->q(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljh1;->A:Lfh1;

    .line 3
    sget-object p1, Lfh1;->l:Lfh1;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    invoke-interface {p2, p3}, Lny1;->n(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lny1;->q(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final l1(Lny1;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ljh1;->A:Lfh1;

    .line 3
    sget-object v0, Lfh1;->l:Lfh1;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Lm30;->h(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lny1;->n(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lm30;->h(J)I

    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lny1;->q(I)I

    .line 23
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 27
    move p0, p1

    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p2, "width must be >= 0"

    .line 33
    invoke-static {p2}, Lae1;->a(Ljava/lang/String;)V

    .line 36
    :goto_1
    const p2, 0x7fffffff

    .line 39
    invoke-static {p0, p0, p1, p2}, Ln30;->h(IIII)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final m1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljh1;->B:Z

    .line 3
    return p0
.end method
