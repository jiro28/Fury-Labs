.class public interface abstract Lvy3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lxd;Lxd;Lxd;)J
.end method

.method public abstract i(JLxd;Lxd;Lxd;)Lxd;
.end method

.method public abstract t(JLxd;Lxd;Lxd;)Lxd;
.end method

.method public u(Lxd;Lxd;Lxd;)Lxd;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lvy3;->b(Lxd;Lxd;Lxd;)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lvy3;->i(JLxd;Lxd;Lxd;)Lxd;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
