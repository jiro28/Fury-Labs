.class public interface abstract Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public c()F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 3
    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    const/high16 p0, 0x42400000    # 48.0f

    .line 3
    invoke-static {p0, p0}, Lcx;->d(FF)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()F
    .locals 0

    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    return p0
.end method

.method public abstract f()F
.end method

.method public g()F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 3
    return p0
.end method
