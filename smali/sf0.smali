.class public final Lsf0;
.super Lt82;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt82;"
    }
.end annotation

.annotation runtime Ls82;
    value = "dialog"
.end annotation


# virtual methods
.method public final a()Lq72;
    .locals 2

    .line 1
    new-instance v0, Lrf0;

    .line 3
    sget-object v1, Lzz;->a:Lpz;

    .line 5
    invoke-direct {v0, p0}, Lrf0;-><init>(Lsf0;)V

    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Li82;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lb72;

    .line 17
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lf72;->f(Lb72;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Lb72;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lf72;->e(Lb72;Z)V

    .line 8
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lf72;->f:Lcv2;

    .line 14
    iget-object p2, p2, Lcv2;->l:Lyh3;

    .line 16
    invoke-virtual {p2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    invoke-static {p2, p1}, Lfw;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lf72;->f:Lcv2;

    .line 32
    iget-object p2, p2, Lcv2;->l:Lyh3;

    .line 34
    invoke-virtual {p2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    if-ltz v0, :cond_1

    .line 59
    check-cast v1, Lb72;

    .line 61
    if-le v0, p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lf72;->c(Lb72;)V

    .line 70
    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lgw;->k0()V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    return-void
.end method
