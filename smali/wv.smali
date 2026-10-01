.class public abstract Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:I

.field public b:Lxv;


# direct methods
.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static f([BIIZ)Ltv;
    .locals 1

    .line 1
    new-instance v0, Ltv;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltv;-><init>([BIIZ)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Ltv;->i(I)I
    :try_end_0
    .catch Lvh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public static g(Ljava/io/InputStream;)Lwv;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lxg1;->b:[B

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v0, v1, v0}, Lwv;->f([BIIZ)Ltv;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Luv;

    .line 14
    invoke-direct {v0, p0}, Luv;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0
.end method

.method public static s(ILjava/io/InputStream;)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 26
    if-nez v1, :cond_1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 39
    if-ge v0, v1, :cond_6

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 49
    if-nez v1, :cond_4

    .line 51
    return p0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Lvh1;->d()Lvh1;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lhq;
.end method

.method public abstract l()D
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
