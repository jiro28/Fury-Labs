.class public final Lev2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llp;


# instance fields
.field public final l:Lpf3;

.field public final m:Lxo;

.field public n:Z


# direct methods
.method public constructor <init>(Lpf3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lev2;->l:Lpf3;

    .line 9
    new-instance p1, Lxo;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lev2;->m:Lxo;

    .line 16
    return-void
.end method


# virtual methods
.method public final C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lev2;->l:Lpf3;

    .line 6
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 8
    invoke-virtual {p0, v0}, Lxo;->Y(Lpf3;)V

    .line 11
    iget-wide v0, p0, Lxo;->m:J

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lxo;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final E(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lev2;->n:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lev2;->m:Lxo;

    .line 14
    iget-wide v2, v0, Lxo;->m:J

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-gez v2, :cond_1

    .line 20
    iget-object v2, p0, Lev2;->l:Lpf3;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-interface {v2, v3, v4, v0}, Lpf3;->J(JLxo;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 39
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 45
    invoke-static {p0, p1, p2}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 52
    return v1
.end method

.method public final J(JLxo;)J
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_3

    .line 10
    iget-boolean v3, p0, Lev2;->n:Z

    .line 12
    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lev2;->m:Lxo;

    .line 16
    iget-wide v4, v3, Lxo;->m:J

    .line 18
    cmp-long v4, v4, v0

    .line 20
    if-nez v4, :cond_1

    .line 22
    if-nez v2, :cond_0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Lev2;->l:Lpf3;

    .line 27
    const-wide/16 v0, 0x2000

    .line 29
    invoke-interface {p0, v0, v1, v3}, Lpf3;->J(JLxo;)J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 35
    cmp-long p0, v0, v4

    .line 37
    if-nez p0, :cond_1

    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lxo;->m:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v3, p0, p1, p3}, Lxo;->J(JLxo;)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 53
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 59
    invoke-static {p0, p1, p2}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 66
    return-wide v0
.end method

.method public final N(Ldv2;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lev2;->l:Lpf3;

    .line 6
    const-wide/16 v5, 0x2000

    .line 8
    iget-object v7, p0, Lev2;->m:Lxo;

    .line 10
    invoke-interface {v4, v5, v6, v7}, Lpf3;->J(JLxo;)J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 16
    cmp-long v4, v4, v8

    .line 18
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v7}, Lxo;->b()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 26
    if-lez v6, :cond_0

    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v4, v5, v7}, Ldv2;->O(JLxo;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lxo;->m:J

    .line 35
    cmp-long p0, v4, v0

    .line 37
    if-lez p0, :cond_2

    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p1, v4, v5, v7}, Ldv2;->O(JLxo;)V

    .line 43
    :cond_2
    return-wide v2
.end method

.method public final R(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lev2;->E(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p0
.end method

.method public final W()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lwo;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwo;-><init>(Llp;I)V

    .line 7
    return-object v0
.end method

.method public final a()Las3;
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->l:Lpf3;

    .line 3
    invoke-interface {p0}, Lpf3;->a()Las3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lev2;->m:Lxo;

    .line 8
    invoke-virtual {v0}, Lxo;->k()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object p0, p0, Lev2;->l:Lpf3;

    .line 16
    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {p0, v2, v3, v0}, Lpf3;->J(JLxo;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long p0, v2, v4

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 33
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final c(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lev2;->n:Z

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    if-nez p2, :cond_4

    .line 7
    cmp-long p2, v0, p4

    .line 9
    if-gtz p2, :cond_3

    .line 11
    move-wide v4, v0

    .line 12
    :goto_0
    cmp-long p2, v4, p4

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    if-gez p2, :cond_2

    .line 18
    iget-object v2, p0, Lev2;->m:Lxo;

    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lxo;->o(BJJ)J

    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 28
    if-eqz p3, :cond_0

    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v2, Lxo;->m:J

    .line 33
    cmp-long p3, p1, v6

    .line 35
    if-gez p3, :cond_2

    .line 37
    iget-object p3, p0, Lev2;->l:Lpf3;

    .line 39
    const-wide/16 p4, 0x2000

    .line 41
    invoke-interface {p3, p4, p5, v2}, Lpf3;->J(JLxo;)J

    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v0

    .line 47
    if-nez p3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v4

    .line 54
    move p1, v3

    .line 55
    move-wide p4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v0

    .line 58
    :cond_3
    move-wide v6, p4

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 61
    invoke-static {p0, v6, v7}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 68
    return-wide v0

    .line 69
    :cond_4
    const-string p0, "closed"

    .line 71
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 74
    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lev2;->n:Z

    .line 8
    iget-object v0, p0, Lev2;->l:Lpf3;

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 15
    iget-wide v0, p0, Lxo;->m:J

    .line 17
    invoke-virtual {p0, v0, v1}, Lxo;->skip(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final f(J)Lkq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lev2;->R(J)V

    .line 4
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 6
    invoke-virtual {p0, p1, p2}, Lxo;->f(J)Lkq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lev2;->n:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final k()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lev2;->R(J)V

    .line 6
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 8
    invoke-virtual {p0}, Lxo;->readInt()I

    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 17
    const/high16 v1, 0xff0000

    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final l()Lxo;
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 3
    return-object p0
.end method

.method public final m(Lfe2;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lev2;->n:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lev2;->m:Lxo;

    .line 11
    invoke-static {v1, p1, v0}, Lb;->c(Lxo;Lfe2;Z)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    iget-object p0, p1, Lfe2;->l:[Lkq;

    .line 23
    aget-object p0, p0, v0

    .line 25
    invoke-virtual {p0}, Lkq;->c()I

    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lxo;->skip(J)V

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lev2;->l:Lpf3;

    .line 36
    const-wide/16 v4, 0x2000

    .line 38
    invoke-interface {v0, v4, v5, v1}, Lpf3;->J(JLxo;)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    cmp-long v0, v0, v4

    .line 46
    if-nez v0, :cond_0

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 51
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final n()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Lev2;->R(J)V

    .line 8
    iget-object v0, v0, Lev2;->m:Lxo;

    .line 10
    iget-wide v3, v0, Lxo;->m:J

    .line 12
    cmp-long v3, v3, v1

    .line 14
    if-ltz v3, :cond_2

    .line 16
    iget-object v3, v0, Lxo;->l:Ld63;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget v4, v3, Ld63;->b:I

    .line 23
    iget v5, v3, Ld63;->c:I

    .line 25
    sub-int v6, v5, v4

    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v6, v6, v1

    .line 30
    const/16 v9, 0x38

    .line 32
    const/16 v10, 0x8

    .line 34
    const/16 v11, 0x20

    .line 36
    const-wide/16 v12, 0xff

    .line 38
    if-gez v6, :cond_0

    .line 40
    invoke-virtual {v0}, Lxo;->readInt()I

    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide v3, 0xffffffffL

    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long/2addr v1, v11

    .line 52
    invoke-virtual {v0}, Lxo;->readInt()I

    .line 55
    move-result v0

    .line 56
    int-to-long v5, v0

    .line 57
    and-long/2addr v3, v5

    .line 58
    or-long v0, v1, v3

    .line 60
    const/16 p0, 0x18

    .line 62
    const/16 v18, 0x28

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v6, v3, Ld63;->a:[B

    .line 67
    add-int/lit8 v14, v4, 0x1

    .line 69
    aget-byte v15, v6, v4

    .line 71
    move-wide/from16 v16, v1

    .line 73
    int-to-long v1, v15

    .line 74
    and-long/2addr v1, v12

    .line 75
    shl-long/2addr v1, v9

    .line 76
    add-int/lit8 v15, v4, 0x2

    .line 78
    aget-byte v14, v6, v14

    .line 80
    const/16 p0, 0x18

    .line 82
    const/16 v18, 0x28

    .line 84
    int-to-long v7, v14

    .line 85
    and-long/2addr v7, v12

    .line 86
    const/16 v14, 0x30

    .line 88
    shl-long/2addr v7, v14

    .line 89
    or-long/2addr v1, v7

    .line 90
    add-int/lit8 v7, v4, 0x3

    .line 92
    aget-byte v8, v6, v15

    .line 94
    int-to-long v14, v8

    .line 95
    and-long/2addr v14, v12

    .line 96
    shl-long v14, v14, v18

    .line 98
    or-long/2addr v1, v14

    .line 99
    add-int/lit8 v8, v4, 0x4

    .line 101
    aget-byte v7, v6, v7

    .line 103
    int-to-long v14, v7

    .line 104
    and-long/2addr v14, v12

    .line 105
    shl-long/2addr v14, v11

    .line 106
    or-long/2addr v1, v14

    .line 107
    add-int/lit8 v7, v4, 0x5

    .line 109
    aget-byte v8, v6, v8

    .line 111
    int-to-long v14, v8

    .line 112
    and-long/2addr v14, v12

    .line 113
    shl-long v14, v14, p0

    .line 115
    or-long/2addr v1, v14

    .line 116
    add-int/lit8 v8, v4, 0x6

    .line 118
    aget-byte v7, v6, v7

    .line 120
    int-to-long v14, v7

    .line 121
    and-long/2addr v14, v12

    .line 122
    const/16 v7, 0x10

    .line 124
    shl-long/2addr v14, v7

    .line 125
    or-long/2addr v1, v14

    .line 126
    add-int/lit8 v7, v4, 0x7

    .line 128
    aget-byte v8, v6, v8

    .line 130
    int-to-long v14, v8

    .line 131
    and-long/2addr v14, v12

    .line 132
    shl-long/2addr v14, v10

    .line 133
    or-long/2addr v1, v14

    .line 134
    add-int/2addr v4, v10

    .line 135
    aget-byte v6, v6, v7

    .line 137
    int-to-long v6, v6

    .line 138
    and-long/2addr v6, v12

    .line 139
    or-long/2addr v1, v6

    .line 140
    iget-wide v6, v0, Lxo;->m:J

    .line 142
    sub-long v6, v6, v16

    .line 144
    iput-wide v6, v0, Lxo;->m:J

    .line 146
    if-ne v4, v5, :cond_1

    .line 148
    invoke-virtual {v3}, Ld63;->a()Ld63;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lxo;->l:Ld63;

    .line 154
    invoke-static {v3}, Lg63;->a(Ld63;)V

    .line 157
    :goto_0
    move-wide v0, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iput v4, v3, Ld63;->b:I

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    .line 164
    and-long/2addr v2, v0

    .line 165
    ushr-long/2addr v2, v9

    .line 166
    const-wide/high16 v4, 0xff000000000000L

    .line 168
    and-long/2addr v4, v0

    .line 169
    ushr-long v4, v4, v18

    .line 171
    or-long/2addr v2, v4

    .line 172
    const-wide v4, 0xff0000000000L

    .line 177
    and-long/2addr v4, v0

    .line 178
    ushr-long v4, v4, p0

    .line 180
    or-long/2addr v2, v4

    .line 181
    const-wide v4, 0xff00000000L

    .line 186
    and-long/2addr v4, v0

    .line 187
    ushr-long/2addr v4, v10

    .line 188
    or-long/2addr v2, v4

    .line 189
    const-wide v4, 0xff000000L

    .line 194
    and-long/2addr v4, v0

    .line 195
    shl-long/2addr v4, v10

    .line 196
    or-long/2addr v2, v4

    .line 197
    const-wide/32 v4, 0xff0000

    .line 200
    and-long/2addr v4, v0

    .line 201
    shl-long v4, v4, p0

    .line 203
    or-long/2addr v2, v4

    .line 204
    const-wide/32 v4, 0xff00

    .line 207
    and-long/2addr v4, v0

    .line 208
    shl-long v4, v4, v18

    .line 210
    or-long/2addr v2, v4

    .line 211
    and-long/2addr v0, v12

    .line 212
    shl-long/2addr v0, v9

    .line 213
    or-long/2addr v0, v2

    .line 214
    return-wide v0

    .line 215
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 217
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 220
    throw v0
.end method

.method public final o()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lev2;->R(J)V

    .line 6
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 8
    invoke-virtual {p0}, Lxo;->G()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v6, v0

    .line 7
    if-ltz v0, :cond_3

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v6, v8

    .line 16
    const-wide/16 v10, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lev2;->c(BJJ)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 37
    cmp-long v3, v1, v12

    .line 39
    iget-object v12, v0, Lev2;->m:Lxo;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v1, v2, v12}, Lb;->b(JLxo;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 50
    if-gez v1, :cond_2

    .line 52
    invoke-virtual {v0, v4, v5}, Lev2;->E(J)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    sub-long v1, v4, v10

    .line 60
    invoke-virtual {v12, v1, v2}, Lxo;->n(J)B

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    add-long v1, v4, v10

    .line 70
    invoke-virtual {v0, v1, v2}, Lev2;->E(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v12, v4, v5}, Lxo;->n(J)B

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    invoke-static {v4, v5, v12}, Lb;->b(JLxo;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lxo;

    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v0, v12, Lxo;->m:J

    .line 96
    const-wide/16 v2, 0x20

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 104
    invoke-virtual/range {v12 .. v17}, Lxo;->c(Lxo;JJ)V

    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 109
    iget-wide v1, v12, Lxo;->m:J

    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lxo;->m:J

    .line 117
    invoke-virtual {v13, v3, v4}, Lxo;->f(J)Lkq;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lkq;->d()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "\\n not found: limit="

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, " content="

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v1, 0x2026

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 158
    invoke-static {v0, v6, v7}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lik0;->k(Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lev2;->R(J)V

    .line 4
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 6
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lxo;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lev2;->m:Lxo;

    .line 6
    iget-wide v1, v0, Lxo;->m:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object p0, p0, Lev2;->l:Lpf3;

    .line 16
    const-wide/16 v1, 0x2000

    .line 18
    invoke-interface {p0, v1, v2, v0}, Lpf3;->J(JLxo;)J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long p0, v1, v3

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lxo;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lev2;->R(J)V

    .line 6
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 8
    invoke-virtual {p0}, Lxo;->readByte()B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lev2;->R(J)V

    .line 6
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 8
    invoke-virtual {p0}, Lxo;->readInt()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lev2;->R(J)V

    .line 6
    iget-object p0, p0, Lev2;->m:Lxo;

    .line 8
    invoke-virtual {p0}, Lxo;->readShort()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    iget-object v2, p0, Lev2;->m:Lxo;

    .line 13
    iget-wide v3, v2, Lxo;->m:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lev2;->l:Lpf3;

    .line 21
    const-wide/16 v3, 0x2000

    .line 23
    invoke-interface {v0, v3, v4, v2}, Lpf3;->J(JLxo;)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v0, v0, v3

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lxo;->m:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lxo;->skip(J)V

    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p0, "closed"

    .line 54
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lev2;->l:Lpf3;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
