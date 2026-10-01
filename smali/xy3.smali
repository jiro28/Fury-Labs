.class public interface abstract Lxy3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyy3;


# virtual methods
.method public b(Lxd;Lxd;Lxd;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lxy3;->n()I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lxy3;->s()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract n()I
.end method

.method public abstract s()I
.end method
