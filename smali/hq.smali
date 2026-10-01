.class public final Lhq;
.super Lgq;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final o:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lhq;->o:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final i(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lhq;->o:[B

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final j(Ljq;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lhq;

    .line 3
    iget-object v1, p0, Lhq;->o:[B

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lhq;

    .line 9
    iget-object p0, p1, Lhq;->o:[B

    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Leq;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    array-length p0, v1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Leq;

    .line 24
    iget v2, v0, Leq;->q:I

    .line 26
    if-gt p0, v2, :cond_3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-gt p0, v2, :cond_2

    .line 31
    instance-of v2, p1, Lhq;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    check-cast p1, Lhq;

    .line 37
    iget-object p1, p1, Lhq;->o:[B

    .line 39
    invoke-static {v3, v3, p0, v1, p1}, Ljq;->b(III[B[B)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p1, v0, Leq;->o:[B

    .line 46
    iget v0, v0, Leq;->p:I

    .line 48
    invoke-static {v3, v0, p0, v1, p1}, Ljq;->b(III[B[B)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string p1, "Ran off end of other: 0, "

    .line 55
    const-string v0, ", "

    .line 57
    invoke-static {p0, v2, p1, v0}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 64
    return v3

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    array-length v0, v1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Length too large: "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {p1, p0}, Ljq;->j(Ljq;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final k(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->o:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Ley3;->a:Lfs2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhq;->o:[B

    .line 6
    array-length v2, p0

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lfs2;->C([BII)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Ltv;
    .locals 3

    .line 1
    iget-object p0, p0, Lhq;->o:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lwv;->f([BIIZ)Ltv;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lhq;->o:[B

    .line 4
    invoke-static {p1, v0, p2, p0}, Lxg1;->b(III[B)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final o(II)Lgq;
    .locals 1

    .line 1
    iget-object p0, p0, Lhq;->o:[B

    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Ljq;->d(III)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object p0, Ljq;->m:Lhq;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Leq;

    .line 16
    invoke-direct {p2, p0, v0, p1}, Leq;-><init>([BII)V

    .line 19
    return-object p2
.end method

.method public final p(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lhq;->o:[B

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public final r(Lcw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lhq;->o:[B

    .line 4
    array-length v1, p0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lcw;->p([BII)V

    .line 8
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->o:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
