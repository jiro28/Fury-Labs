.class public final Loy;
.super Lqy;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static f(I)Lqy;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    sget-object p0, Lqy;->b:Lpy;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    sget-object p0, Lqy;->c:Lpy;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lqy;->a:Loy;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(II)Lqy;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Loy;->f(I)Lqy;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqy;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Loy;->f(I)Lqy;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(ZZ)Lqy;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Loy;->f(I)Lqy;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ZZ)Lqy;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Loy;->f(I)Lqy;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
