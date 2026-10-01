.class public final Loe3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Set;
.implements Lhj1;


# instance fields
.field public final l:Lbf3;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lbf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe3;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Loe3;->l:Lbf3;

    .line 8
    return-void
.end method

.method private final b(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lfw;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    sget-object v1, Le7;->o0:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lbf3;->l:Laf3;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lne3;->h(Lfi3;)Lfi3;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laf3;

    .line 24
    iget-object v3, v2, Laf3;->c:Lzk2;

    .line 26
    iget v2, v2, Laf3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v3}, Lzk2;->b()Lbl2;

    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lbf3;->m:Loe3;

    .line 38
    invoke-virtual {v4}, Loe3;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    move-object v5, v4

    .line 43
    check-cast v5, Lci3;

    .line 45
    invoke-virtual {v5}, Lci3;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lci3;

    .line 54
    invoke-virtual {v5}, Lci3;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lbl2;->b()Lzk2;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 89
    iget-object v3, p0, Lbf3;->l:Laf3;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Lne3;->c:Ljava/lang/Object;

    .line 96
    monitor-enter v4

    .line 97
    :try_start_1
    invoke-static {}, Lne3;->j()Lge3;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, p0, v5}, Lne3;->w(Lfi3;Ldi3;Lge3;)Lfi3;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Laf3;

    .line 107
    invoke-static {p0, v3, v2, v1}, Lbf3;->a(Lbf3;Laf3;ILzk2;)Z

    .line 110
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v4

    .line 112
    invoke-static {v5, p0}, Lne3;->n(Lge3;Ldi3;)V

    .line 115
    if-eqz v1, :cond_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v4

    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_1
    return v0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v1

    .line 124
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Loe3;->m:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Le7;->f0()V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Le7;->f0()V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-static {}, Le7;->f0()V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p0, p0, Loe3;->m:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Le7;->f0()V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Le7;->f0()V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {}, Le7;->f0()V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 3
    invoke-virtual {p0}, Lbf3;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Loe3;->m:I

    .line 3
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lbf3;->containsValue(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Lbf3;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    instance-of v0, p1, Ldj1;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    instance-of v0, p1, Lfj1;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Loe3;->m:I

    .line 3
    iget-object v1, p0, Loe3;->l:Lbf3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    instance-of p0, p1, Ljava/util/Collection;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lbf3;->containsValue(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v2, v3

    .line 48
    :goto_1
    return v2

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    instance-of p0, p1, Ljava/util/Collection;

    .line 53
    if-eqz p0, :cond_3

    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lbf3;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v2, v3

    .line 87
    :goto_3
    return v2

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    :cond_6
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-virtual {p0, v0}, Loe3;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 127
    :goto_4
    return v2

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 3
    invoke-virtual {p0}, Lbf3;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Loe3;->m:I

    .line 3
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lci3;

    .line 10
    invoke-virtual {p0}, Lbf3;->c()Laf3;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laf3;->c:Lzk2;

    .line 16
    invoke-virtual {v1}, Lzk2;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnc1;

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lci3;-><init>(Lbf3;Ljava/util/Iterator;I)V

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lci3;

    .line 33
    invoke-virtual {p0}, Lbf3;->c()Laf3;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Laf3;->c:Lzk2;

    .line 39
    invoke-virtual {v1}, Lzk2;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnc1;

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v1, v2}, Lci3;-><init>(Lbf3;Ljava/util/Iterator;I)V

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lci3;

    .line 56
    invoke-virtual {p0}, Lbf3;->c()Laf3;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Laf3;->c:Lzk2;

    .line 62
    invoke-virtual {v1}, Lzk2;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnc1;

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lci3;-><init>(Lbf3;Ljava/util/Iterator;I)V

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Loe3;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lbf3;->m:Loe3;

    .line 12
    invoke-virtual {v0}, Loe3;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    check-cast v3, Lci3;

    .line 19
    invoke-virtual {v3}, Lci3;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lci3;

    .line 28
    invoke-virtual {v3}, Lci3;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lbf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1}, Lbf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    move v1, v2

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    instance-of v0, p1, Ldj1;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    instance-of v0, p1, Lfj1;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lbf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 92
    move v1, v2

    .line 93
    :cond_5
    return v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Loe3;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-static {p1}, Lfw;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 16
    :cond_0
    sget-object v0, Le7;->o0:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lbf3;->l:Laf3;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Lne3;->h(Lfi3;)Lfi3;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laf3;

    .line 30
    iget-object v4, v3, Laf3;->c:Lzk2;

    .line 32
    iget v3, v3, Laf3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v4}, Lzk2;->b()Lbl2;

    .line 41
    move-result-object v0

    .line 42
    iget-object v5, p0, Lbf3;->m:Loe3;

    .line 44
    invoke-virtual {v5}, Loe3;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_0
    move-object v6, v5

    .line 49
    check-cast v6, Lci3;

    .line 51
    invoke-virtual {v6}, Lci3;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lci3;

    .line 60
    invoke-virtual {v6}, Lci3;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lbl2;->b()Lzk2;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 95
    iget-object v4, p0, Lbf3;->l:Laf3;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v5, Lne3;->c:Ljava/lang/Object;

    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    invoke-static {}, Lne3;->j()Lge3;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4, p0, v6}, Lne3;->w(Lfi3;Ldi3;Lge3;)Lfi3;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laf3;

    .line 113
    invoke-static {p0, v4, v3, v0}, Lbf3;->a(Lbf3;Laf3;ILzk2;)Z

    .line 116
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v5

    .line 118
    invoke-static {v6, p0}, Lne3;->n(Lge3;Ldi3;)V

    .line 121
    if-eqz v0, :cond_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v5

    .line 126
    throw p0

    .line 127
    :cond_3
    :goto_1
    return v2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0

    .line 131
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :cond_4
    move v0, v2

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Loe3;->l:Lbf3;

    .line 150
    invoke-virtual {v4, v3}, Lbf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_5

    .line 156
    if-eqz v0, :cond_4

    .line 158
    :cond_5
    move v0, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return v0

    .line 161
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    :cond_7
    move v0, v2

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    iget-object v4, p0, Loe3;->l:Lbf3;

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4, v3}, Lbf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_8

    .line 190
    if-eqz v0, :cond_7

    .line 192
    :cond_8
    move v0, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    return v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    iget v0, p0, Loe3;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-static {p1}, Lfw;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 16
    :cond_0
    sget-object v0, Le7;->o0:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lbf3;->l:Laf3;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Lne3;->h(Lfi3;)Lfi3;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laf3;

    .line 30
    iget-object v4, v3, Laf3;->c:Lzk2;

    .line 32
    iget v3, v3, Laf3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v4}, Lzk2;->b()Lbl2;

    .line 41
    move-result-object v0

    .line 42
    iget-object v5, p0, Lbf3;->m:Loe3;

    .line 44
    invoke-virtual {v5}, Loe3;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_0
    move-object v6, v5

    .line 49
    check-cast v6, Lci3;

    .line 51
    invoke-virtual {v6}, Lci3;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lci3;

    .line 60
    invoke-virtual {v6}, Lci3;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lbl2;->b()Lzk2;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 95
    iget-object v4, p0, Lbf3;->l:Laf3;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v5, Lne3;->c:Ljava/lang/Object;

    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    invoke-static {}, Lne3;->j()Lge3;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4, p0, v6}, Lne3;->w(Lfi3;Ldi3;Lge3;)Lfi3;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laf3;

    .line 113
    invoke-static {p0, v4, v3, v0}, Lbf3;->a(Lbf3;Laf3;ILzk2;)Z

    .line 116
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v5

    .line 118
    invoke-static {v6, p0}, Lne3;->n(Lge3;Ldi3;)V

    .line 121
    if-eqz v0, :cond_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v5

    .line 126
    throw p0

    .line 127
    :cond_3
    :goto_1
    return v2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0

    .line 131
    :pswitch_0
    invoke-direct {p0, p1}, Loe3;->b(Ljava/util/Collection;)Z

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    const/16 v0, 0xa

    .line 140
    invoke-static {p1, v0}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lyx1;->j0(I)I

    .line 147
    move-result v0

    .line 148
    const/16 v3, 0x10

    .line 150
    if-ge v0, v3, :cond_4

    .line 152
    move v0, v3

    .line 153
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 155
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 188
    :cond_6
    sget-object p1, Le7;->o0:Ljava/lang/Object;

    .line 190
    monitor-enter p1

    .line 191
    :try_start_2
    iget-object v0, p0, Lbf3;->l:Laf3;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v0}, Lne3;->h(Lfi3;)Lfi3;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Laf3;

    .line 202
    iget-object v4, v0, Laf3;->c:Lzk2;

    .line 204
    iget v0, v0, Laf3;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 206
    monitor-exit p1

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v4}, Lzk2;->b()Lbl2;

    .line 213
    move-result-object p1

    .line 214
    iget-object v5, p0, Lbf3;->m:Loe3;

    .line 216
    invoke-virtual {v5}, Loe3;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v5

    .line 220
    :cond_7
    :goto_3
    move-object v6, v5

    .line 221
    check-cast v6, Lci3;

    .line 223
    invoke-virtual {v6}, Lci3;->hasNext()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_9

    .line 229
    move-object v6, v5

    .line 230
    check-cast v6, Lci3;

    .line 232
    invoke-virtual {v6}, Lci3;->next()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 248
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_7

    .line 266
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move v2, v1

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-virtual {p1}, Lbl2;->b()Lzk2;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_a

    .line 285
    iget-object v4, p0, Lbf3;->l:Laf3;

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    sget-object v5, Lne3;->c:Ljava/lang/Object;

    .line 292
    monitor-enter v5

    .line 293
    :try_start_3
    invoke-static {}, Lne3;->j()Lge3;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v4, p0, v6}, Lne3;->w(Lfi3;Ldi3;Lge3;)Lfi3;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Laf3;

    .line 303
    invoke-static {p0, v4, v0, p1}, Lbf3;->a(Lbf3;Laf3;ILzk2;)Z

    .line 306
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    monitor-exit v5

    .line 308
    invoke-static {v6, p0}, Lne3;->n(Lge3;Ldi3;)V

    .line 311
    if-eqz p1, :cond_6

    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception p0

    .line 315
    monitor-exit v5

    .line 316
    throw p0

    .line 317
    :cond_a
    :goto_4
    return v2

    .line 318
    :catchall_3
    move-exception p0

    .line 319
    monitor-exit p1

    .line 320
    throw p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Loe3;->l:Lbf3;

    .line 3
    invoke-virtual {p0}, Lbf3;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lm02;->A(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lm02;->B(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
