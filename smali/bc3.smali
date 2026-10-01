.class public final Lbc3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lo53;


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(J)Ln53;
    .locals 3

    .line 1
    new-instance p0, Ln53;

    .line 3
    new-instance v0, Lq53;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lq53;-><init>(JJ)V

    .line 10
    invoke-direct {p0, v0, v0}, Ln53;-><init>(Lq53;Lq53;)V

    .line 13
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method
