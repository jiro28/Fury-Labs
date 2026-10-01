.class public final Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final f:Lrw3;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrw3;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lrw3;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lrw3;->f:Lrw3;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lrw3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrw3;->d:I

    .line 7
    iput p1, p0, Lrw3;->a:I

    .line 9
    iput-object p2, p0, Lrw3;->b:[I

    .line 11
    iput-object p3, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lrw3;->e:Z

    .line 15
    return-void
.end method

.method public static e(Lrw3;Lrw3;)Lrw3;
    .locals 6

    .line 1
    iget v0, p0, Lrw3;->a:I

    .line 3
    iget v1, p1, Lrw3;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lrw3;->b:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lrw3;->b:[I

    .line 14
    iget v3, p0, Lrw3;->a:I

    .line 16
    iget v4, p1, Lrw3;->a:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lrw3;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lrw3;->a:I

    .line 32
    iget p1, p1, Lrw3;->a:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lrw3;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lrw3;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrw3;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrw3;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lrw3;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 17
    if-ge p1, v1, :cond_1

    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrw3;->b:[I

    .line 26
    iget-object v0, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lrw3;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lrw3;->a:I

    .line 11
    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lrw3;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_5

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    iget-object v2, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lcw;->d(I)I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-static {}, Lvh1;->c()Lth1;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {v3}, Lcw;->d(I)I

    .line 66
    move-result v2

    .line 67
    mul-int/2addr v2, v4

    .line 68
    iget-object v3, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 70
    aget-object v3, v3, v0

    .line 72
    check-cast v3, Lrw3;

    .line 74
    invoke-virtual {v3}, Lrw3;->c()I

    .line 77
    move-result v3

    .line 78
    :goto_2
    add-int/2addr v3, v2

    .line 79
    add-int/2addr v3, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 84
    aget-object v2, v2, v0

    .line 86
    check-cast v2, Ljq;

    .line 88
    invoke-static {v3, v2}, Lcw;->a(ILjq;)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 95
    aget-object v2, v2, v0

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v3}, Lcw;->d(I)I

    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, 0x8

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v2, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 111
    aget-object v2, v2, v0

    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v3}, Lcw;->d(I)I

    .line 122
    move-result v2

    .line 123
    invoke-static {v4, v5}, Lcw;->f(J)I

    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iput v1, p0, Lrw3;->d:I

    .line 133
    return v1
.end method

.method public final d(ILwv;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrw3;->a()V

    .line 4
    ushr-int/lit8 v0, p1, 0x3

    .line 6
    and-int/lit8 v1, p1, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 11
    if-eq v1, v2, :cond_6

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_5

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_2

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lwv;->n()I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lrw3;->f(ILjava/lang/Object;)V

    .line 36
    return v2

    .line 37
    :cond_0
    invoke-static {}, Lvh1;->c()Lth1;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p2, p0}, Lwv;->a(I)V

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance v1, Lrw3;

    .line 52
    invoke-direct {v1}, Lrw3;-><init>()V

    .line 55
    :cond_3
    invoke-virtual {p2}, Lwv;->z()I

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    invoke-virtual {v1, v5, p2}, Lrw3;->d(ILwv;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 67
    :cond_4
    shl-int/2addr v0, v4

    .line 68
    or-int/2addr v0, v3

    .line 69
    invoke-virtual {p2, v0}, Lwv;->a(I)V

    .line 72
    invoke-virtual {p0, p1, v1}, Lrw3;->f(ILjava/lang/Object;)V

    .line 75
    return v2

    .line 76
    :cond_5
    invoke-virtual {p2}, Lwv;->k()Lhq;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lrw3;->f(ILjava/lang/Object;)V

    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {p2}, Lwv;->o()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lrw3;->f(ILjava/lang/Object;)V

    .line 95
    return v2

    .line 96
    :cond_7
    invoke-virtual {p2}, Lwv;->r()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lrw3;->f(ILjava/lang/Object;)V

    .line 107
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lrw3;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lrw3;

    .line 16
    iget v2, p0, Lrw3;->a:I

    .line 18
    iget v3, p1, Lrw3;->a:I

    .line 20
    if-ne v2, v3, :cond_7

    .line 22
    iget-object v3, p0, Lrw3;->b:[I

    .line 24
    iget-object v4, p1, Lrw3;->b:[I

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lrw3;->c:[Ljava/lang/Object;

    .line 43
    iget p0, p0, Lrw3;->a:I

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_6

    .line 48
    aget-object v4, v2, v3

    .line 50
    aget-object v5, p1, v3

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrw3;->a()V

    .line 4
    iget v0, p0, Lrw3;->a:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lrw3;->b(I)V

    .line 11
    iget-object v0, p0, Lrw3;->b:[I

    .line 13
    iget v1, p0, Lrw3;->a:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lrw3;->a:I

    .line 25
    return-void
.end method

.method public final g(Lgx1;)V
    .locals 6

    .line 1
    iget v0, p0, Lrw3;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lrw3;->a:I

    .line 9
    if-ge v0, v1, :cond_6

    .line 11
    iget-object v1, p0, Lrw3;->b:[I

    .line 13
    aget v1, v1, v0

    .line 15
    iget-object v2, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 17
    aget-object v2, v2, v0

    .line 19
    iget-object v3, p1, Lgx1;->m:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcw;

    .line 23
    ushr-int/lit8 v4, v1, 0x3

    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 27
    if-eqz v1, :cond_5

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v5, :cond_4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v1, v5, :cond_3

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v1, v5, :cond_2

    .line 38
    const/4 v5, 0x5

    .line 39
    if-ne v1, v5, :cond_1

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3, v4, v1}, Lcw;->j(II)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    invoke-static {}, Lvh1;->c()Lth1;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {v3, v4, v5}, Lcw;->r(II)V

    .line 64
    check-cast v2, Lrw3;

    .line 66
    invoke-virtual {v2, p1}, Lrw3;->g(Lgx1;)V

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-virtual {v3, v4, v1}, Lcw;->r(II)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    check-cast v2, Ljq;

    .line 76
    invoke-virtual {v3, v4, v2}, Lcw;->i(ILjq;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v3, v4, v1, v2}, Lcw;->l(IJ)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v3, v4, v1, v2}, Lcw;->u(IJ)V

    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lrw3;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lrw3;->b:[I

    .line 10
    const/16 v3, 0x11

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    aget v7, v2, v5

    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lrw3;->a:I

    .line 32
    :goto_1
    if-ge v4, p0, :cond_1

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    aget-object v2, v0, v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v3, v2

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
