.class public final Lsx1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lqx1;
    .locals 1

    .line 1
    check-cast p0, Lqx1;

    .line 3
    check-cast p1, Lqx1;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lqx1;->l:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lqx1;->b()Lqx1;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lqx1;->a()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lqx1;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method
