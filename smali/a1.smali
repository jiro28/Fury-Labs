.class public final La1;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 10
    iput p2, p0, La1;->l:I

    iput-object p1, p0, La1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    iput-object p1, p0, La1;->m:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, La1;->l:I

    .line 3
    iget-object p0, p0, La1;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lm0;

    .line 10
    invoke-virtual {p0}, Lm0;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lmy;

    .line 16
    invoke-virtual {p0}, Lmy;->clear()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lx42;

    .line 22
    invoke-virtual {p0}, Lx42;->b()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, La1;->l:I

    .line 3
    iget-object v1, p0, La1;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    check-cast v1, Lm0;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_2
    check-cast v1, Lx42;

    .line 22
    invoke-virtual {v1}, Lb1;->a()Lm0;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lm0;->values()Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La1;

    .line 32
    invoke-virtual {p0}, La1;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, La1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La1;->m:Ljava/lang/Object;

    .line 13
    check-cast p0, Lm0;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, La1;->l:I

    .line 3
    iget-object p0, p0, La1;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lm0;

    .line 10
    invoke-virtual {p0}, Lm0;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lxx1;

    .line 20
    invoke-direct {v0, p0}, Lxt3;-><init>(Ljava/util/Iterator;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Lmy;

    .line 26
    invoke-virtual {p0}, Lmy;->b()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljy;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Ljy;-><init>(Lmy;I)V

    .line 47
    move-object p0, v0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lx42;

    .line 51
    new-instance v0, Lj0;

    .line 53
    invoke-direct {v0, p0}, Lj0;-><init>(Lx42;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, La1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La1;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lm0;

    .line 15
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {v0}, Lm0;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lgw;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lm0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, La1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La1;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lm0;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 21
    invoke-super {p0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    .line 28
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {v0}, Lm0;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    move-result p0

    .line 77
    :goto_1
    return p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, La1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La1;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lm0;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 21
    invoke-super {p0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    .line 28
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {v0}, Lm0;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 76
    move-result p0

    .line 77
    :goto_1
    return p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, La1;->l:I

    .line 3
    iget-object p0, p0, La1;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lm0;

    .line 10
    iget-object p0, p0, Lm0;->n:Ljava/util/Map;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lmy;

    .line 19
    invoke-virtual {p0}, Lmy;->size()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p0, Lx42;

    .line 26
    iget p0, p0, Lx42;->p:I

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
