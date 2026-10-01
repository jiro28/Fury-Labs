.class public Lr83;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final l:Ljava/util/Set;

.field public final m:Lyq2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lyq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    check-cast p1, Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lr83;->l:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lr83;->m:Lyq2;

    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr83;->m:Lyq2;

    .line 3
    invoke-interface {v0, p1}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lr83;->l:Ljava/util/Set;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lrw2;->k()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lr83;->m:Lyq2;

    .line 17
    invoke-interface {v2, v1}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lrw2;->k()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object p0, p0, Lr83;->l:Ljava/util/Set;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr83;->l:Ljava/util/Set;

    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 5
    iget-object p0, p0, Lr83;->m:Lyq2;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    instance-of v1, v0, Ljava/util/List;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_2

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0, v3}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    if-le v1, v2, :cond_0

    .line 38
    :try_start_0
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {v0, p0, v2, v1}, Lcx;->T(Ljava/util/List;Lyq2;II)V

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    invoke-static {v0, p0, v2, v1}, Lcx;->T(Ljava/util/List;Lyq2;II)V

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result p0

    .line 59
    invoke-interface {v0, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v1}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr83;->l:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lr83;->m:Lyq2;

    .line 19
    invoke-interface {p0, p1}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
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
    invoke-virtual {p0, v0}, Lr83;->contains(Ljava/lang/Object;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcr2;->l(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcr2;->u(Ljava/util/Set;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr83;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lr83;->m:Lyq2;

    .line 9
    if-eqz p0, :cond_3

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0, v3}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    const/4 p0, 0x1

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    move v1, p0

    .line 39
    :cond_2
    xor-int/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    const-string v0, "predicate"

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lr83;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lr83;->m:Lyq2;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lgi1;

    .line 17
    invoke-direct {v1, v0, p0}, Lgi1;-><init>(Ljava/util/Iterator;Lyq2;)V

    .line 20
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr83;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lr83;->l:Ljava/util/Set;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr83;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lr83;->m:Lyq2;

    .line 20
    invoke-interface {v3, v2}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr83;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lr83;->m:Lyq2;

    .line 20
    invoke-interface {v3, v2}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr83;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lr83;->m:Lyq2;

    .line 20
    invoke-interface {v3, v2}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr83;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwx;->E(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lr83;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lwx;->E(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
