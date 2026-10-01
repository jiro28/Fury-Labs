.class public final Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lr50;


# direct methods
.method public static final a(ILjava/lang/String;)Lkc;
    .locals 1

    .line 1
    sget-object v0, Le34;->v:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Lkc;

    .line 5
    invoke-direct {v0, p0, p1}, Lkc;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lly3;
    .locals 2

    .line 1
    sget-object p0, Le34;->v:Ljava/util/WeakHashMap;

    .line 3
    new-instance p0, Lly3;

    .line 5
    new-instance v0, Ldf1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Ldf1;-><init>(IIII)V

    .line 11
    invoke-direct {p0, v0, p1}, Lly3;-><init>(Ldf1;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static c(Lq10;)Le34;
    .locals 4

    .line 1
    sget-object v0, Lm7;->f:Lgi3;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0}, Lg14;->d(Landroid/view/View;)Le34;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Lq10;->L()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_0

    .line 28
    sget-object v2, Lk10;->a:Lfc;

    .line 30
    if-ne v3, v2, :cond_1

    .line 32
    :cond_0
    new-instance v3, Lum2;

    .line 34
    const/16 v2, 0x13

    .line 36
    invoke-direct {v3, v2, v1, v0}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 42
    :cond_1
    check-cast v3, Lm11;

    .line 44
    invoke-static {v1, v3, p0}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 47
    return-object v1
.end method

.method public static d(Landroid/view/View;)Le34;
    .locals 2

    .line 1
    sget-object v0, Le34;->v:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Le34;

    .line 12
    invoke-direct {v1, p0}, Le34;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Le34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method
