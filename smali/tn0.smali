.class public abstract Ltn0;
.super Lla3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public abstract bind(Lok3;Ljava/lang/Object;)V
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lla3;->acquire()Lok3;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltn0;->bind(Lok3;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lok3;->i()I

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 20
    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lla3;->acquire()Lok3;

    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2}, Ltn0;->bind(Lok3;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0}, Lok3;->i()I

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 37
    return v1

    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 41
    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Lla3;->acquire()Lok3;

    move-result-object v0

    .line 43
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 44
    invoke-virtual {p0, v0, v4}, Ltn0;->bind(Lok3;Ljava/lang/Object;)V

    .line 45
    invoke-interface {v0}, Lok3;->i()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    return v3

    :goto_1
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    throw p1
.end method
