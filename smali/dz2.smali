.class public final Ldz2;
.super Lq1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lq1;->r:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lq1;->q:Lrv3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lrv3;->x(Lq1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Lq1;->b(Lq1;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
