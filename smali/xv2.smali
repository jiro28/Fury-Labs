.class public final Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmc3;


# virtual methods
.method public final e(Lov2;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lhc3;->c:Lhc3;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lxv2;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lhc3;->c:Lhc3;

    .line 10
    invoke-virtual {p0, p0}, Lhc3;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lhc3;->c:Lhc3;

    .line 3
    invoke-virtual {p0}, Lhc3;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
