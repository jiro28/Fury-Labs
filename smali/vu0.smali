.class public interface abstract Lvu0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrd;


# virtual methods
.method public a(Lpv3;)Lvy3;
    .locals 0

    .line 1
    new-instance p1, Lp5;

    .line 3
    invoke-direct {p1, p0}, Lp5;-><init>(Lvu0;)V

    .line 6
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lvu0;->c(FFF)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lvu0;->b(JFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract e(JFFF)F
.end method
