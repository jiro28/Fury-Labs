.class public final Law;
.super Lcw;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I

.field public final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Law;->f:Ljava/io/OutputStream;

    .line 8
    if-ltz p2, :cond_0

    .line 10
    const/16 p1, 0x14

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [B

    .line 18
    iput-object p1, p0, Law;->c:[B

    .line 20
    array-length p1, p1

    .line 21
    iput p1, p0, Law;->d:I

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 26
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    const-string p1, "out"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcw;->b:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Law;->c:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    and-long v7, p1, v5

    .line 14
    cmp-long v0, v7, v3

    .line 16
    iget v7, p0, Law;->e:I

    .line 18
    if-nez v0, :cond_0

    .line 20
    add-int/lit8 v0, v7, 0x1

    .line 22
    iput v0, p0, Law;->e:I

    .line 24
    int-to-long v0, v7

    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {v2, v0, v1, p0}, Llx3;->k([BJB)V

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 33
    iput v0, p0, Law;->e:I

    .line 35
    int-to-long v7, v7

    .line 36
    long-to-int v0, p1

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v2, v7, v8, v0}, Llx3;->k([BJB)V

    .line 43
    ushr-long/2addr p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 47
    cmp-long v0, v7, v3

    .line 49
    iget v7, p0, Law;->e:I

    .line 51
    if-nez v0, :cond_2

    .line 53
    add-int/lit8 v0, v7, 0x1

    .line 55
    iput v0, p0, Law;->e:I

    .line 57
    long-to-int p0, p1

    .line 58
    int-to-byte p0, p0

    .line 59
    aput-byte p0, v2, v7

    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 64
    iput v0, p0, Law;->e:I

    .line 66
    long-to-int v0, p1

    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v2, v7

    .line 72
    ushr-long/2addr p1, v1

    .line 73
    goto :goto_1
.end method

.method public final B()V
    .locals 4

    .line 1
    iget v0, p0, Law;->e:I

    .line 3
    iget-object v1, p0, Law;->f:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Law;->c:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Law;->e:I

    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Law;->d:I

    .line 3
    iget v1, p0, Law;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Law;->B()V

    .line 11
    :cond_0
    return-void
.end method

.method public final D([BII)V
    .locals 4

    .line 1
    iget v0, p0, Law;->e:I

    .line 3
    iget v1, p0, Law;->d:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Law;->c:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Law;->e:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Law;->e:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Law;->e:I

    .line 27
    invoke-virtual {p0}, Law;->B()V

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Law;->e:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Law;->f:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final g(B)V
    .locals 2

    .line 1
    iget v0, p0, Law;->e:I

    .line 3
    iget v1, p0, Law;->d:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Law;->B()V

    .line 10
    :cond_0
    iget v0, p0, Law;->e:I

    .line 12
    iget-object v1, p0, Law;->c:[B

    .line 14
    aput-byte p1, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Law;->e:I

    .line 20
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Law;->y(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Law;->e:I

    .line 13
    iget-object v0, p0, Law;->c:[B

    .line 15
    aput-byte p1, v0, p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p0, Law;->e:I

    .line 21
    return-void
.end method

.method public final i(ILjq;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Law;->r(II)V

    .line 5
    invoke-virtual {p2}, Ljq;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Law;->t(I)V

    .line 12
    invoke-virtual {p2, p0}, Ljq;->r(Lcw;)V

    .line 15
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Law;->y(II)V

    .line 10
    invoke-virtual {p0, p2}, Law;->w(I)V

    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 5
    invoke-virtual {p0, p1}, Law;->w(I)V

    .line 8
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Law;->y(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Law;->x(J)V

    .line 13
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Law;->x(J)V

    .line 9
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Law;->y(II)V

    .line 10
    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Law;->z(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Law;->A(J)V

    .line 20
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Law;->t(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Law;->v(J)V

    .line 11
    return-void
.end method

.method public final p([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Law;->D([BII)V

    .line 4
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Law;->r(II)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    invoke-static {p1}, Lcw;->e(I)I

    .line 14
    move-result v0

    .line 15
    add-int v1, v0, p1

    .line 17
    iget v2, p0, Law;->d:I

    .line 19
    if-le v1, v2, :cond_0

    .line 21
    new-array v0, p1, [B

    .line 23
    sget-object v1, Ley3;->a:Lfs2;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p2, v0, v2, p1}, Lfs2;->t(Ljava/lang/String;[BII)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Law;->t(I)V

    .line 33
    invoke-virtual {p0, v0, v2, p1}, Law;->D([BII)V

    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Law;->e:I

    .line 39
    sub-int p1, v2, p1

    .line 41
    if-le v1, p1, :cond_1

    .line 43
    invoke-virtual {p0}, Law;->B()V

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lcw;->e(I)I

    .line 53
    move-result p1

    .line 54
    iget v1, p0, Law;->e:I

    .line 56
    iget-object v3, p0, Law;->c:[B

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    add-int v0, v1, p1

    .line 62
    :try_start_0
    iput v0, p0, Law;->e:I

    .line 64
    sub-int/2addr v2, v0

    .line 65
    sget-object v4, Ley3;->a:Lfs2;

    .line 67
    invoke-virtual {v4, p2, v3, v0, v2}, Lfs2;->t(Ljava/lang/String;[BII)I

    .line 70
    move-result p2

    .line 71
    iput v1, p0, Law;->e:I

    .line 73
    sub-int v0, p2, v1

    .line 75
    sub-int/2addr v0, p1

    .line 76
    invoke-virtual {p0, v0}, Law;->z(I)V

    .line 79
    iput p2, p0, Law;->e:I

    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p2}, Ley3;->a(Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Law;->z(I)V

    .line 89
    iget v0, p0, Law;->e:I

    .line 91
    sget-object v1, Ley3;->a:Lfs2;

    .line 93
    invoke-virtual {v1, p2, v3, v0, p1}, Lfs2;->t(Ljava/lang/String;[BII)I

    .line 96
    move-result p1

    .line 97
    iput p1, p0, Law;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Lzv;

    .line 103
    invoke-direct {p1, p0}, Lzv;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 106
    throw p1
.end method

.method public final r(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Law;->t(I)V

    .line 7
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Law;->y(II)V

    .line 10
    invoke-virtual {p0, p2}, Law;->z(I)V

    .line 13
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 5
    invoke-virtual {p0, p1}, Law;->z(I)V

    .line 8
    return-void
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Law;->y(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Law;->A(J)V

    .line 13
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Law;->C(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Law;->A(J)V

    .line 9
    return-void
.end method

.method public final w(I)V
    .locals 5

    .line 1
    iget v0, p0, Law;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Law;->c:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v3, v1

    .line 17
    add-int/lit8 v1, v0, 0x3

    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v2

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v3, v1

    .line 31
    iput v0, p0, Law;->e:I

    .line 33
    return-void
.end method

.method public final x(J)V
    .locals 7

    .line 1
    iget v0, p0, Law;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Law;->c:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    add-int/lit8 v2, v0, 0x2

    .line 13
    const/16 v4, 0x8

    .line 15
    shr-long v5, p1, v4

    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v3, v1

    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 23
    const/16 v5, 0x10

    .line 25
    shr-long v5, p1, v5

    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v3, v2

    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 33
    const/16 v5, 0x18

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v3, v1

    .line 41
    add-int/lit8 v1, v0, 0x5

    .line 43
    const/16 v5, 0x20

    .line 45
    shr-long v5, p1, v5

    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v3, v2

    .line 51
    add-int/lit8 v2, v0, 0x6

    .line 53
    const/16 v5, 0x28

    .line 55
    shr-long v5, p1, v5

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v3, v1

    .line 61
    add-int/lit8 v1, v0, 0x7

    .line 63
    const/16 v5, 0x30

    .line 65
    shr-long v5, p1, v5

    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v3, v2

    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v2, 0x38

    .line 74
    shr-long/2addr p1, v2

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v3, v1

    .line 79
    iput v0, p0, Law;->e:I

    .line 81
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Law;->z(I)V

    .line 7
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcw;->b:Z

    .line 3
    iget-object v1, p0, Law;->c:[B

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    iget v2, p0, Law;->e:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, Law;->e:I

    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Llx3;->k([BJB)V

    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 25
    iput v0, p0, Law;->e:I

    .line 27
    int-to-long v2, v2

    .line 28
    or-int/lit16 v0, p1, 0x80

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v1, v2, v3, v0}, Llx3;->k([BJB)V

    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 39
    iget v2, p0, Law;->e:I

    .line 41
    if-nez v0, :cond_2

    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 45
    iput v0, p0, Law;->e:I

    .line 47
    int-to-byte p0, p1

    .line 48
    aput-byte p0, v1, v2

    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 53
    iput v0, p0, Law;->e:I

    .line 55
    or-int/lit16 v0, p1, 0x80

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v1, v2

    .line 60
    ushr-int/lit8 p1, p1, 0x7

    .line 62
    goto :goto_1
.end method
