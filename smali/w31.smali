.class public final Lw31;
.super Lc62;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final C(Lm11;Lm11;)Lc62;
    .locals 1

    .line 1
    new-instance p0, Lgf;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lwj1;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p0, p2}, Lwj1;-><init>(Lm11;I)V

    .line 13
    invoke-static {p1}, Lne3;->e(Lm11;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lge3;

    .line 19
    check-cast p0, Lc62;

    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lne3;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lge3;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Le7;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Le7;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lne3;->a()V

    .line 4
    return-void
.end method

.method public final u(Lm11;)Lge3;
    .locals 1

    .line 1
    new-instance p0, Lv31;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lv31;-><init>(Lm11;I)V

    .line 7
    new-instance p1, Lwj1;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lwj1;-><init>(Lm11;I)V

    .line 13
    invoke-static {p1}, Lne3;->e(Lm11;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lge3;

    .line 19
    check-cast p0, Lbv2;

    .line 21
    return-object p0
.end method

.method public final w()Luq2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
