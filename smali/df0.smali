.class public interface abstract Ldf0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public C0(F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldf0;->l0(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const p0, 0x7fffffff

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public M0(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1, p2}, Luh0;->b(J)F

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Ldf0;->l0(F)F

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Luh0;->a(J)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Ldf0;->l0(F)F

    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 38
    shl-long p0, p1, p0

    .line 40
    const-wide v2, 0xffffffffL

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    return-wide v0
.end method

.method public O0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lbr3;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 18
    invoke-static {v0}, Lae1;->b(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Ldf0;->z(J)F

    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Ldf0;->l0(F)F

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public P(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldf0;->W(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ldf0;->r(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public T(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Ldf0;->b()F

    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public W(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ldf0;->b()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public abstract b()F
.end method

.method public abstract c0()F
.end method

.method public l0(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ldf0;->b()F

    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public r(F)J
    .locals 3

    .line 1
    sget-object v0, Lty0;->a:[F

    .line 3
    invoke-interface {p0}, Ldf0;->c0()F

    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    const-wide v1, 0x100000000L

    .line 17
    if-ltz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ldf0;->c0()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lty0;->a(F)Lsy0;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lsy0;->convertDpToSp(F)F

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ldf0;->c0()F

    .line 37
    move-result p0

    .line 38
    div-float p0, p1, p0

    .line 40
    :goto_0
    invoke-static {p0, v1, v2}, Lgt2;->s(FJ)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ldf0;->c0()F

    .line 48
    move-result p0

    .line 49
    div-float/2addr p1, p0

    .line 50
    invoke-static {p1, v1, v2}, Lgt2;->s(FJ)J

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public s(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v0, p1, v0

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Ldf0;->W(F)F

    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Ldf0;->W(F)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Lcx;->d(FF)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    return-wide v0
.end method

.method public v0(J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ldf0;->O0(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public z(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lbr3;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 18
    invoke-static {v0}, Lae1;->b(Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v0, Lty0;->a:[F

    .line 23
    invoke-interface {p0}, Ldf0;->c0()F

    .line 26
    move-result v0

    .line 27
    const v1, 0x3f83d70a    # 1.03f

    .line 30
    cmpl-float v0, v0, v1

    .line 32
    if-ltz v0, :cond_2

    .line 34
    invoke-interface {p0}, Ldf0;->c0()F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lty0;->a(F)Lsy0;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-static {p1, p2}, Lbr3;->c(J)F

    .line 47
    move-result p1

    .line 48
    invoke-interface {p0}, Ldf0;->c0()F

    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, p1

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-static {p1, p2}, Lbr3;->c(J)F

    .line 57
    move-result p0

    .line 58
    invoke-interface {v0, p0}, Lsy0;->convertSpToDp(F)F

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lbr3;->c(J)F

    .line 66
    move-result p1

    .line 67
    invoke-interface {p0}, Ldf0;->c0()F

    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, p1

    .line 72
    return p0
.end method
