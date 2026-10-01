.class public final Lnq;
.super Lpt;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final d:[[J


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x100

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    aput v4, v0, v3

    .line 13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[J

    .line 21
    sput-object v0, Lnq;->d:[[J

    .line 23
    move v0, v3

    .line 24
    :goto_0
    if-ge v0, v4, :cond_4

    .line 26
    move v5, v3

    .line 27
    :goto_1
    if-ge v5, v2, :cond_3

    .line 29
    if-nez v0, :cond_0

    .line 31
    int-to-long v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v6, Lnq;->d:[[J

    .line 35
    add-int/lit8 v7, v0, -0x1

    .line 37
    aget-object v6, v6, v7

    .line 39
    aget-wide v6, v6, v5

    .line 41
    :goto_2
    move v8, v3

    .line 42
    :goto_3
    const/16 v9, 0x8

    .line 44
    if-ge v8, v9, :cond_2

    .line 46
    const-wide/16 v9, 0x1

    .line 48
    and-long v11, v6, v9

    .line 50
    cmp-long v9, v11, v9

    .line 52
    if-nez v9, :cond_1

    .line 54
    ushr-long/2addr v6, v1

    .line 55
    const-wide v9, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 60
    xor-long/2addr v6, v9

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    ushr-long/2addr v6, v1

    .line 63
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v8, Lnq;->d:[[J

    .line 68
    aget-object v8, v8, v0

    .line 70
    aput-wide v6, v8, v5

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method


# virtual methods
.method public final A([BII)V
    .locals 11

    .line 1
    add-int/2addr p3, p2

    .line 2
    add-int/lit8 v0, p3, -0x3

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lnq;->d:[[J

    .line 7
    if-ge p2, v0, :cond_0

    .line 9
    iget-wide v3, p0, Lnq;->c:J

    .line 11
    long-to-int v5, v3

    .line 12
    const/4 v6, 0x3

    .line 13
    aget-object v6, v2, v6

    .line 15
    and-int/lit16 v7, v5, 0xff

    .line 17
    aget-byte v8, p1, p2

    .line 19
    and-int/lit16 v8, v8, 0xff

    .line 21
    xor-int/2addr v7, v8

    .line 22
    aget-wide v6, v6, v7

    .line 24
    const/4 v8, 0x2

    .line 25
    aget-object v8, v2, v8

    .line 27
    ushr-int/lit8 v9, v5, 0x8

    .line 29
    and-int/lit16 v9, v9, 0xff

    .line 31
    add-int/lit8 v10, p2, 0x1

    .line 33
    aget-byte v10, p1, v10

    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 37
    xor-int/2addr v9, v10

    .line 38
    aget-wide v8, v8, v9

    .line 40
    xor-long/2addr v6, v8

    .line 41
    const/16 v8, 0x20

    .line 43
    ushr-long/2addr v3, v8

    .line 44
    xor-long/2addr v3, v6

    .line 45
    const/4 v6, 0x1

    .line 46
    aget-object v6, v2, v6

    .line 48
    ushr-int/lit8 v7, v5, 0x10

    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 52
    add-int/lit8 v8, p2, 0x2

    .line 54
    aget-byte v8, p1, v8

    .line 56
    and-int/lit16 v8, v8, 0xff

    .line 58
    xor-int/2addr v7, v8

    .line 59
    aget-wide v6, v6, v7

    .line 61
    xor-long/2addr v3, v6

    .line 62
    aget-object v1, v2, v1

    .line 64
    ushr-int/lit8 v2, v5, 0x18

    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 68
    add-int/lit8 v5, p2, 0x3

    .line 70
    aget-byte v5, p1, v5

    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 74
    xor-int/2addr v2, v5

    .line 75
    aget-wide v1, v1, v2

    .line 77
    xor-long/2addr v1, v3

    .line 78
    iput-wide v1, p0, Lnq;->c:J

    .line 80
    add-int/lit8 p2, p2, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    .line 85
    aget-object v0, v2, v1

    .line 87
    add-int/lit8 v3, p2, 0x1

    .line 89
    aget-byte p2, p1, p2

    .line 91
    and-int/lit16 p2, p2, 0xff

    .line 93
    iget-wide v4, p0, Lnq;->c:J

    .line 95
    long-to-int v6, v4

    .line 96
    and-int/lit16 v6, v6, 0xff

    .line 98
    xor-int/2addr p2, v6

    .line 99
    aget-wide v6, v0, p2

    .line 101
    const/16 p2, 0x8

    .line 103
    ushr-long/2addr v4, p2

    .line 104
    xor-long/2addr v4, v6

    .line 105
    iput-wide v4, p0, Lnq;->c:J

    .line 107
    move p2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public final b()[B
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    iget-wide v2, p0, Lnq;->c:J

    .line 7
    not-long v2, v2

    .line 8
    long-to-int v4, v2

    .line 9
    int-to-byte v4, v4

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v1, v5

    .line 13
    ushr-long v4, v2, v0

    .line 15
    long-to-int v0, v4

    .line 16
    int-to-byte v0, v0

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-byte v0, v1, v4

    .line 20
    const/16 v0, 0x10

    .line 22
    ushr-long v4, v2, v0

    .line 24
    long-to-int v0, v4

    .line 25
    int-to-byte v0, v0

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-byte v0, v1, v4

    .line 29
    const/16 v0, 0x18

    .line 31
    ushr-long v4, v2, v0

    .line 33
    long-to-int v0, v4

    .line 34
    int-to-byte v0, v0

    .line 35
    const/4 v4, 0x3

    .line 36
    aput-byte v0, v1, v4

    .line 38
    const/16 v0, 0x20

    .line 40
    ushr-long v4, v2, v0

    .line 42
    long-to-int v0, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    const/4 v4, 0x4

    .line 45
    aput-byte v0, v1, v4

    .line 47
    const/16 v0, 0x28

    .line 49
    ushr-long v4, v2, v0

    .line 51
    long-to-int v0, v4

    .line 52
    int-to-byte v0, v0

    .line 53
    const/4 v4, 0x5

    .line 54
    aput-byte v0, v1, v4

    .line 56
    const/16 v0, 0x30

    .line 58
    ushr-long v4, v2, v0

    .line 60
    long-to-int v0, v4

    .line 61
    int-to-byte v0, v0

    .line 62
    const/4 v4, 0x6

    .line 63
    aput-byte v0, v1, v4

    .line 65
    const/16 v0, 0x38

    .line 67
    ushr-long/2addr v2, v0

    .line 68
    long-to-int v0, v2

    .line 69
    int-to-byte v0, v0

    .line 70
    const/4 v2, 0x7

    .line 71
    aput-byte v0, v1, v2

    .line 73
    const-wide/16 v2, -0x1

    .line 75
    iput-wide v2, p0, Lnq;->c:J

    .line 77
    return-object v1
.end method
