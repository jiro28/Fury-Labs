.class public final Leq;
.super Lgq;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final o:[B

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgq;-><init>()V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Ljq;->d(III)I

    .line 10
    iput-object p1, p0, Leq;->o:[B

    .line 12
    iput p2, p0, Leq;->p:I

    .line 14
    iput p3, p0, Leq;->q:I

    .line 16
    return-void
.end method


# virtual methods
.method public final i(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Leq;->o:[B

    .line 3
    iget p0, p0, Leq;->p:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final j(Ljq;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lhq;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Leq;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljq;->j(Ljq;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljq;->size()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Leq;->q:I

    .line 21
    if-gt v1, v0, :cond_5

    .line 23
    invoke-virtual {p1}, Ljq;->size()I

    .line 26
    move-result v0

    .line 27
    if-gt v1, v0, :cond_4

    .line 29
    instance-of v0, p1, Lhq;

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Leq;->o:[B

    .line 34
    iget v4, p0, Leq;->p:I

    .line 36
    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Lhq;

    .line 40
    iget-object p0, p1, Lhq;->o:[B

    .line 42
    invoke-static {v4, v2, v1, v3, p0}, Ljq;->b(III[B[B)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Leq;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Leq;

    .line 53
    iget-object p0, p1, Leq;->o:[B

    .line 55
    iget p1, p1, Leq;->p:I

    .line 57
    invoke-static {v4, p1, v1, v3, p0}, Ljq;->b(III[B[B)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-virtual {p1, v2, v1}, Ljq;->o(II)Lgq;

    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v1, v4

    .line 67
    invoke-virtual {p0, v4, v1}, Leq;->o(II)Lgq;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljq;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string v0, "Ran off end of other: 0, "

    .line 80
    const-string v2, ", "

    .line 82
    invoke-static {v0, v1, v2}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljq;->size()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "Length too large: "

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public final k(I)B
    .locals 1

    .line 1
    iget v0, p0, Leq;->p:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Leq;->o:[B

    .line 6
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget v0, p0, Leq;->q:I

    .line 3
    iget v1, p0, Leq;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v2, Ley3;->a:Lfs2;

    .line 8
    iget-object p0, p0, Leq;->o:[B

    .line 10
    invoke-virtual {v2, p0, v1, v0}, Lfs2;->C([BII)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final m()Ltv;
    .locals 3

    .line 1
    iget v0, p0, Leq;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Leq;->o:[B

    .line 6
    iget p0, p0, Leq;->p:I

    .line 8
    invoke-static {v2, p0, v0, v1}, Lwv;->f([BIIZ)Ltv;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Leq;->o:[B

    .line 3
    iget p0, p0, Leq;->p:I

    .line 5
    invoke-static {p1, p0, p2, v0}, Lxg1;->b(III[B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(II)Lgq;
    .locals 2

    .line 1
    iget v0, p0, Leq;->q:I

    .line 3
    invoke-static {p1, p2, v0}, Ljq;->d(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Ljq;->m:Lhq;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Leq;

    .line 14
    iget v1, p0, Leq;->p:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Leq;->o:[B

    .line 19
    invoke-direct {v0, p0, v1, p2}, Leq;-><init>([BII)V

    .line 22
    return-object v0
.end method

.method public final p(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget v1, p0, Leq;->p:I

    .line 5
    iget v2, p0, Leq;->q:I

    .line 7
    iget-object p0, p0, Leq;->o:[B

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method public final r(Lcw;)V
    .locals 2

    .line 1
    iget v0, p0, Leq;->p:I

    .line 3
    iget v1, p0, Leq;->q:I

    .line 5
    iget-object p0, p0, Leq;->o:[B

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcw;->p([BII)V

    .line 10
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Leq;->q:I

    .line 3
    return p0
.end method
