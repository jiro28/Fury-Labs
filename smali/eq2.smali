.class public interface abstract Leq2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpe0;


# virtual methods
.method public abstract K()V
.end method

.method public K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-interface {p0}, Leq2;->K()V

    .line 4
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-interface {p0}, Leq2;->K()V

    .line 4
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    sget p0, Lws3;->b:I

    .line 3
    sget-wide v0, Lws3;->a:J

    .line 5
    return-wide v0
.end method

.method public abstract y(Lup2;Lvp2;J)V
.end method
