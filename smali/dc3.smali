.class public final Ldc3;
.super Ljava/io/InputStream;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lhn;

.field public final m:Lyf;

.field public final n:I

.field public final o:Lxj;

.field public final p:Lpt;

.field public final q:Z

.field public r:Lpm;

.field public final s:Ltc1;

.field public t:Z

.field public u:Ljava/io/IOException;

.field public final v:[B


# direct methods
.method public constructor <init>(Lhn;ILyf;)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/DataInputStream;

    .line 7
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ldc3;->r:Lpm;

    .line 19
    new-instance v2, Ltc1;

    .line 21
    invoke-direct {v2}, Ltc1;-><init>()V

    .line 24
    iput-object v2, p0, Ldc3;->s:Ltc1;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Ldc3;->t:Z

    .line 29
    iput-object v1, p0, Ldc3;->u:Ljava/io/IOException;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v3, v1, [B

    .line 34
    iput-object v3, p0, Ldc3;->v:[B

    .line 36
    iput-object p3, p0, Ldc3;->m:Lyf;

    .line 38
    iput-object p1, p0, Ldc3;->l:Lhn;

    .line 40
    iput p2, p0, Ldc3;->n:I

    .line 42
    iput-boolean v1, p0, Ldc3;->q:Z

    .line 44
    move p1, v2

    .line 45
    :goto_0
    sget-object p2, Liy1;->J:[B

    .line 47
    const/4 p3, 0x6

    .line 48
    if-ge p1, p3, :cond_1

    .line 50
    aget-byte p3, v0, p1

    .line 52
    aget-byte p2, p2, p1

    .line 54
    if-ne p3, p2, :cond_0

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ll60;

    .line 61
    const-string p1, "Input is not in the XZ format"

    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    const/4 p1, 0x2

    .line 68
    const/16 p2, 0x8

    .line 70
    invoke-static {p3, p1, p2, v0}, Lix;->N(III[B)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 76
    :try_start_0
    invoke-static {p3, v0}, Lix;->z(I[B)Lxj;

    .line 79
    move-result-object p1
    :try_end_0
    .catch Lqx3; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    iput-object p1, p0, Ldc3;->o:Lxj;

    .line 82
    iget p1, p1, Lxj;->l:I

    .line 84
    if-eqz p1, :cond_5

    .line 86
    if-eq p1, v1, :cond_4

    .line 88
    const/4 p3, 0x4

    .line 89
    if-eq p1, p3, :cond_3

    .line 91
    const/16 p2, 0xa

    .line 93
    if-ne p1, p2, :cond_2

    .line 95
    :try_start_1
    new-instance p2, Lmq;

    .line 97
    invoke-direct {p2, v1}, Lmq;-><init>(I)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    :cond_2
    new-instance p0, Lqx3;

    .line 103
    const-string p2, "Unsupported Check ID "

    .line 105
    invoke-static {p1, p2}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p1, Lnq;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    const-wide/16 v0, -0x1

    .line 120
    iput-wide v0, p1, Lnq;->c:J

    .line 122
    iput p2, p1, Lpt;->a:I

    .line 124
    const-string p2, "CRC64"

    .line 126
    iput-object p2, p1, Lpt;->b:Ljava/lang/Object;

    .line 128
    move-object p2, p1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance p2, Lmq;

    .line 132
    invoke-direct {p2, v2}, Lmq;-><init>(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p2, Lia2;

    .line 138
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    iput v2, p2, Lpt;->a:I

    .line 143
    const-string p1, "None"

    .line 145
    iput-object p1, p2, Lpt;->b:Ljava/lang/Object;

    .line 147
    :goto_1
    iput-object p2, p0, Ldc3;->p:Lpt;

    .line 149
    return-void

    .line 150
    :catch_1
    new-instance p0, Lqx3;

    .line 152
    const-string p1, "Unsupported options in XZ Stream Header"

    .line 154
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_6
    new-instance p0, Ll60;

    .line 160
    const-string p1, "XZ Stream Header is corrupt"

    .line 162
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldc3;->l:Lhn;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldc3;->u:Ljava/io/IOException;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Ldc3;->r:Lpm;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lpm;->n:Ljava/io/InputStream;

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    throw v0

    .line 23
    :cond_2
    new-instance p0, Lj54;

    .line 25
    const-string v0, "Stream closed"

    .line 27
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc3;->l:Lhn;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldc3;->r:Lpm;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lpm;->close()V

    .line 13
    iput-object v1, p0, Ldc3;->r:Lpm;

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    :try_start_0
    iget-object p1, p0, Ldc3;->l:Lhn;

    .line 19
    invoke-virtual {p1}, Lhn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object v1, p0, Ldc3;->l:Lhn;

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p0, Ldc3;->l:Lhn;

    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/DataInputStream;

    .line 7
    iget-object v2, p0, Ldc3;->l:Lhn;

    .line 9
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 15
    const/16 v1, 0xa

    .line 17
    aget-byte v1, v0, v1

    .line 19
    sget-object v2, Liy1;->K:[B

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-byte v4, v2, v3

    .line 24
    const-string v5, "XZ Stream Footer is corrupt"

    .line 26
    if-ne v1, v4, :cond_3

    .line 28
    const/16 v1, 0xb

    .line 30
    aget-byte v1, v0, v1

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-byte v2, v2, v4

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2, v1, v3, v0}, Lix;->N(III[B)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0x8

    .line 47
    :try_start_0
    invoke-static {v1, v0}, Lix;->z(I[B)Lxj;

    .line 50
    move-result-object v1
    :try_end_0
    .catch Lqx3; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    iput-wide v5, v1, Lxj;->m:J

    .line 55
    :goto_0
    iget-wide v5, v1, Lxj;->m:J

    .line 57
    if-ge v3, v2, :cond_0

    .line 59
    add-int/lit8 v7, v3, 0x4

    .line 61
    aget-byte v7, v0, v7

    .line 63
    and-int/lit16 v7, v7, 0xff

    .line 65
    mul-int/lit8 v8, v3, 0x8

    .line 67
    shl-int/2addr v7, v8

    .line 68
    int-to-long v7, v7

    .line 69
    or-long/2addr v5, v7

    .line 70
    iput-wide v5, v1, Lxj;->m:J

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v2, 0x1

    .line 77
    add-long/2addr v5, v2

    .line 78
    const-wide/16 v2, 0x4

    .line 80
    mul-long/2addr v5, v2

    .line 81
    iput-wide v5, v1, Lxj;->m:J

    .line 83
    iget-object v0, p0, Ldc3;->o:Lxj;

    .line 85
    iget v0, v0, Lxj;->l:I

    .line 87
    iget v2, v1, Lxj;->l:I

    .line 89
    if-ne v0, v2, :cond_1

    .line 91
    iget-object p0, p0, Ldc3;->s:Ltc1;

    .line 93
    iget-wide v2, p0, Ltc1;->e:J

    .line 95
    invoke-static {v2, v3}, Lix;->K(J)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v4

    .line 100
    int-to-long v2, v0

    .line 101
    iget-wide v4, p0, Ltc1;->d:J

    .line 103
    add-long/2addr v2, v4

    .line 104
    const-wide/16 v4, 0x7

    .line 106
    add-long/2addr v2, v4

    .line 107
    const-wide/16 v4, -0x4

    .line 109
    and-long/2addr v2, v4

    .line 110
    iget-wide v0, v1, Lxj;->m:J

    .line 112
    cmp-long p0, v2, v0

    .line 114
    if-nez p0, :cond_1

    .line 116
    return-void

    .line 117
    :cond_1
    new-instance p0, Ll60;

    .line 119
    const-string v0, "XZ Stream Footer does not match Stream Header"

    .line 121
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :catch_0
    new-instance p0, Lqx3;

    .line 127
    const-string v0, "Unsupported options in XZ Stream Footer"

    .line 129
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_2
    new-instance p0, Ll60;

    .line 135
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_3
    new-instance p0, Ll60;

    .line 141
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldc3;->b(Z)V

    .line 5
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Ldc3;->v:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ldc3;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    if-ltz p2, :cond_a

    .line 3
    if-ltz p3, :cond_a

    .line 5
    add-int v0, p2, p3

    .line 7
    if-ltz v0, :cond_a

    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_a

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Ldc3;->l:Lhn;

    .line 18
    if-eqz v1, :cond_9

    .line 20
    iget-object v1, p0, Ldc3;->u:Ljava/io/IOException;

    .line 22
    if-nez v1, :cond_8

    .line 24
    iget-boolean v1, p0, Ldc3;->t:Z

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :cond_2
    :goto_0
    if-lez p3, :cond_7

    .line 33
    :try_start_0
    iget-object v0, p0, Ldc3;->r:Lpm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v3, p0, Ldc3;->s:Ltc1;

    .line 37
    if-nez v0, :cond_4

    .line 39
    :try_start_1
    new-instance v4, Lpm;

    .line 41
    iget-object v5, p0, Ldc3;->l:Lhn;

    .line 43
    iget-object v6, p0, Ldc3;->p:Lpt;

    .line 45
    iget-boolean v7, p0, Ldc3;->q:Z

    .line 47
    iget v8, p0, Ldc3;->n:I

    .line 49
    iget-object v9, p0, Ldc3;->m:Lyf;

    .line 51
    invoke-direct/range {v4 .. v9}, Lpm;-><init>(Lhn;Lpt;ZILyf;)V

    .line 54
    iput-object v4, p0, Ldc3;->r:Lpm;
    :try_end_1
    .catch Luc1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    :try_start_2
    iget-object p1, p0, Ldc3;->l:Lhn;

    .line 62
    invoke-virtual {v3, p1}, Ltc1;->b(Lhn;)V

    .line 65
    invoke-virtual {p0}, Ldc3;->c()V

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Ldc3;->t:Z

    .line 71
    if-lez v1, :cond_3

    .line 73
    move v2, v1

    .line 74
    :cond_3
    return v2

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Ldc3;->r:Lpm;

    .line 77
    invoke-virtual {v0, p1, p2, p3}, Lpm;->read([BII)I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_5

    .line 83
    add-int/2addr v1, v0

    .line 84
    add-int/2addr p2, v0

    .line 85
    sub-int/2addr p3, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-ne v0, v2, :cond_2

    .line 89
    iget-object v0, p0, Ldc3;->r:Lpm;

    .line 91
    iget v4, v0, Lpm;->t:I

    .line 93
    int-to-long v4, v4

    .line 94
    iget-object v6, v0, Lpm;->m:Ln60;

    .line 96
    iget-wide v6, v6, Ln60;->l:J

    .line 98
    add-long/2addr v4, v6

    .line 99
    iget-object v6, v0, Lpm;->o:Lpt;

    .line 101
    iget v6, v6, Lpt;->a:I

    .line 103
    int-to-long v6, v6

    .line 104
    add-long/2addr v4, v6

    .line 105
    iget-wide v6, v0, Lpm;->u:J

    .line 107
    invoke-virtual {v3, v4, v5, v6, v7}, Ltc1;->a(JJ)V

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Ldc3;->r:Lpm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :goto_2
    iput-object p1, p0, Ldc3;->u:Ljava/io/IOException;

    .line 116
    if-eqz v1, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    throw p1

    .line 120
    :cond_7
    :goto_3
    return v1

    .line 121
    :cond_8
    throw v1

    .line 122
    :cond_9
    new-instance p0, Lj54;

    .line 124
    const-string p1, "Stream closed"

    .line 126
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 132
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 135
    throw p0
.end method
