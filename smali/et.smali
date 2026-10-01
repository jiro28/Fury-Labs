.class public final Let;
.super Lsk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final a(Lli;)Lli;
    .locals 7

    .line 1
    iget-object p0, p0, Let;->i:[I

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lli;->e:Lli;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lli;->c:I

    .line 10
    iget v1, p1, Lli;->b:I

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_6

    .line 15
    array-length v0, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    move v5, v3

    .line 24
    :goto_1
    array-length v6, p0

    .line 25
    if-ge v5, v6, :cond_4

    .line 27
    aget v6, p0, v5

    .line 29
    if-ge v6, v1, :cond_3

    .line 31
    if-eq v6, v5, :cond_2

    .line 33
    move v6, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v3

    .line 36
    :goto_2
    or-int/2addr v0, v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p0, Lmi;

    .line 42
    invoke-direct {p0, p1}, Lmi;-><init>(Lli;)V

    .line 45
    throw p0

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Lli;

    .line 50
    iget p1, p1, Lli;->a:I

    .line 52
    array-length p0, p0

    .line 53
    invoke-direct {v0, p1, p0, v2}, Lli;-><init>(III)V

    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object p0, Lli;->e:Lli;

    .line 59
    return-object p0

    .line 60
    :cond_6
    new-instance p0, Lmi;

    .line 62
    invoke-direct {p0, p1}, Lmi;-><init>(Lli;)V

    .line 65
    throw p0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Let;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Lsk;->b:Lli;

    .line 18
    iget v4, v4, Lli;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lsk;->c:Lli;

    .line 23
    iget v4, v4, Lli;->d:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lsk;->k(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 36
    aget v6, v0, v5

    .line 38
    mul-int/lit8 v6, v6, 0x2

    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Lsk;->b:Lli;

    .line 53
    iget v4, v4, Lli;->d:I

    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->i:[I

    .line 3
    iput-object v0, p0, Let;->j:[I

    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Let;->j:[I

    .line 4
    iput-object v0, p0, Let;->i:[I

    .line 6
    return-void
.end method
