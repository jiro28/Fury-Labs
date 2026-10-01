.class public final Lgg;
.super Lqb3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public o:Lbg;

.field public p:Ldg;

.field public q:Lfg;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg;->o:Lbg;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbg;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbg;-><init>(Ljava/util/Map;I)V

    .line 11
    iput-object v0, p0, Lgg;->o:Lbg;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lqb3;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lqb3;->n:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Lqb3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Lqb3;->n:I

    .line 23
    if-eq v0, p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->p:Ldg;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldg;

    .line 7
    invoke-direct {v0, p0}, Ldg;-><init>(Lgg;)V

    .line 10
    iput-object v0, p0, Lgg;->p:Ldg;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lqb3;->n:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lqb3;->n:I

    .line 10
    iget-object v2, p0, Lqb3;->l:[I

    .line 12
    array-length v3, v2

    .line 13
    if-ge v3, v1, :cond_0

    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lqb3;->l:[I

    .line 21
    iget-object v2, p0, Lqb3;->m:[Ljava/lang/Object;

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lqb3;->m:[Ljava/lang/Object;

    .line 31
    :cond_0
    iget v1, p0, Lqb3;->n:I

    .line 33
    if-ne v1, v0, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0}, Lqb3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lik0;->j()V

    .line 71
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->q:Lfg;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lfg;

    .line 7
    invoke-direct {v0, p0}, Lfg;-><init>(Lgg;)V

    .line 10
    iput-object v0, p0, Lgg;->q:Lfg;

    .line 12
    :cond_0
    return-object v0
.end method
