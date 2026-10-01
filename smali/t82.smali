.class public abstract Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lf72;

.field public b:Z


# virtual methods
.method public abstract a()Lq72;
.end method

.method public final b()Lf72;
    .locals 0

    .line 1
    iget-object p0, p0, Lt82;->a:Lf72;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 8
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lq72;)Lq72;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Li82;)V
    .locals 2

    .line 1
    new-instance v0, Lkw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lx;

    .line 9
    const/16 v1, 0x15

    .line 11
    invoke-direct {p1, v1, p0, p2}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lpm3;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, v0, p1, v1}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 20
    invoke-static {p2}, Lh83;->A(Lpm3;)Lwt0;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lfh0;

    .line 26
    invoke-direct {p2, p1}, Lfh0;-><init>(Lwt0;)V

    .line 29
    :goto_0
    invoke-virtual {p2}, Lfh0;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p2}, Lfh0;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lb72;

    .line 41
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lf72;->f(Lb72;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public e(Lb72;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf72;->e:Lcv2;

    .line 7
    iget-object v0, v0, Lcv2;->l:Lyh3;

    .line 9
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lt82;->f()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lb72;

    .line 43
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Lf72;->d(Lb72;Z)V

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 61
    const-string p2, " which does not exist in back stack "

    .line 63
    invoke-static {p0, p1, p2, v0}, Lsp0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
