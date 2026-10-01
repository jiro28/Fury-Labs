.class public final Ltc1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ll60;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lpt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ll60;

    .line 3
    invoke-direct {v0}, Ll60;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Ltc1;->b:J

    .line 13
    iput-wide v1, p0, Ltc1;->c:J

    .line 15
    iput-wide v1, p0, Ltc1;->d:J

    .line 17
    iput-wide v1, p0, Ltc1;->e:J

    .line 19
    iput-object v0, p0, Ltc1;->a:Ll60;

    .line 21
    :try_start_0
    new-instance v0, Lmq;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 27
    iput-object v0, p0, Ltc1;->f:Lpt;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    new-instance v0, Lmq;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 36
    iput-object v0, p0, Ltc1;->f:Lpt;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Ltc1;->b:J

    .line 9
    const-wide/16 v7, 0x3

    .line 11
    add-long/2addr v7, v1

    .line 12
    const-wide/16 v9, -0x4

    .line 14
    and-long/2addr v7, v9

    .line 15
    add-long/2addr v5, v7

    .line 16
    iput-wide v5, v0, Ltc1;->b:J

    .line 18
    iget-wide v5, v0, Ltc1;->c:J

    .line 20
    add-long/2addr v5, v3

    .line 21
    iput-wide v5, v0, Ltc1;->c:J

    .line 23
    iget-wide v5, v0, Ltc1;->d:J

    .line 25
    invoke-static {v1, v2}, Lix;->K(J)I

    .line 28
    move-result v7

    .line 29
    invoke-static {v3, v4}, Lix;->K(J)I

    .line 32
    move-result v8

    .line 33
    add-int/2addr v8, v7

    .line 34
    int-to-long v7, v8

    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, v0, Ltc1;->d:J

    .line 38
    iget-wide v5, v0, Ltc1;->e:J

    .line 40
    const-wide/16 v7, 0x1

    .line 42
    add-long/2addr v5, v7

    .line 43
    iput-wide v5, v0, Ltc1;->e:J

    .line 45
    iget-wide v7, v0, Ltc1;->b:J

    .line 47
    const-wide/16 v11, 0x0

    .line 49
    cmp-long v7, v7, v11

    .line 51
    if-ltz v7, :cond_0

    .line 53
    iget-wide v7, v0, Ltc1;->c:J

    .line 55
    cmp-long v7, v7, v11

    .line 57
    if-ltz v7, :cond_0

    .line 59
    invoke-static {v5, v6}, Lix;->K(J)I

    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    int-to-long v5, v5

    .line 66
    iget-wide v7, v0, Ltc1;->d:J

    .line 68
    add-long/2addr v5, v7

    .line 69
    const-wide/16 v7, 0x7

    .line 71
    add-long/2addr v5, v7

    .line 72
    and-long/2addr v5, v9

    .line 73
    const-wide v13, 0x400000000L

    .line 78
    cmp-long v5, v5, v13

    .line 80
    if-gtz v5, :cond_0

    .line 82
    iget-wide v5, v0, Ltc1;->b:J

    .line 84
    const-wide/16 v13, 0xc

    .line 86
    add-long/2addr v5, v13

    .line 87
    move-wide v15, v7

    .line 88
    iget-wide v7, v0, Ltc1;->e:J

    .line 90
    invoke-static {v7, v8}, Lix;->K(J)I

    .line 93
    move-result v7

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    int-to-long v7, v7

    .line 97
    move-wide/from16 v17, v9

    .line 99
    iget-wide v9, v0, Ltc1;->d:J

    .line 101
    add-long/2addr v7, v9

    .line 102
    add-long/2addr v7, v15

    .line 103
    and-long v7, v7, v17

    .line 105
    add-long/2addr v7, v5

    .line 106
    add-long/2addr v7, v13

    .line 107
    cmp-long v5, v7, v11

    .line 109
    if-ltz v5, :cond_0

    .line 111
    const/16 v5, 0x10

    .line 113
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Ltc1;->f:Lpt;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const/4 v2, 0x0

    .line 133
    array-length v3, v1

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lpt;->A([BII)V

    .line 137
    return-void

    .line 138
    :cond_0
    iget-object v0, v0, Ltc1;->a:Ll60;

    .line 140
    throw v0
.end method

.method public final b(Lhn;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 10
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    .line 12
    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 15
    invoke-static {v2}, Lix;->A(Ljava/io/InputStream;)J

    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Ltc1;->e:J

    .line 21
    cmp-long p1, v3, v5

    .line 23
    if-nez p1, :cond_7

    .line 25
    new-instance p1, Ltc1;

    .line 27
    invoke-direct {p1}, Ltc1;-><init>()V

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    :goto_0
    iget-wide v5, p0, Ltc1;->e:J

    .line 34
    cmp-long v5, v3, v5

    .line 36
    const-string v6, "XZ Index is corrupt"

    .line 38
    if-gez v5, :cond_1

    .line 40
    invoke-static {v2}, Lix;->A(Ljava/io/InputStream;)J

    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v2}, Lix;->A(Ljava/io/InputStream;)J

    .line 47
    move-result-wide v9

    .line 48
    :try_start_0
    invoke-virtual {p1, v7, v8, v9, v10}, Ltc1;->a(JJ)V
    :try_end_0
    .catch Lj54; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-wide v7, p1, Ltc1;->b:J

    .line 53
    iget-wide v9, p0, Ltc1;->b:J

    .line 55
    cmp-long v5, v7, v9

    .line 57
    if-gtz v5, :cond_0

    .line 59
    iget-wide v7, p1, Ltc1;->c:J

    .line 61
    iget-wide v9, p0, Ltc1;->c:J

    .line 63
    cmp-long v5, v7, v9

    .line 65
    if-gtz v5, :cond_0

    .line 67
    iget-wide v7, p1, Ltc1;->d:J

    .line 69
    iget-wide v9, p0, Ltc1;->d:J

    .line 71
    cmp-long v5, v7, v9

    .line 73
    if-gtz v5, :cond_0

    .line 75
    const-wide/16 v5, 0x1

    .line 77
    add-long/2addr v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ll60;

    .line 81
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :catch_0
    new-instance p0, Ll60;

    .line 87
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_1
    iget-wide v3, p1, Ltc1;->b:J

    .line 93
    iget-wide v7, p0, Ltc1;->b:J

    .line 95
    cmp-long v3, v3, v7

    .line 97
    if-nez v3, :cond_6

    .line 99
    iget-wide v3, p1, Ltc1;->c:J

    .line 101
    iget-wide v7, p0, Ltc1;->c:J

    .line 103
    cmp-long v3, v3, v7

    .line 105
    if-nez v3, :cond_6

    .line 107
    iget-wide v3, p1, Ltc1;->d:J

    .line 109
    iget-wide v7, p0, Ltc1;->d:J

    .line 111
    cmp-long v3, v3, v7

    .line 113
    if-nez v3, :cond_6

    .line 115
    iget-object p1, p1, Ltc1;->f:Lpt;

    .line 117
    invoke-virtual {p1}, Lpt;->b()[B

    .line 120
    move-result-object p1

    .line 121
    iget-object v3, p0, Ltc1;->f:Lpt;

    .line 123
    invoke-virtual {v3}, Lpt;->b()[B

    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    new-instance p1, Ljava/io/DataInputStream;

    .line 135
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 138
    iget-wide v2, p0, Ltc1;->e:J

    .line 140
    invoke-static {v2, v3}, Lix;->K(J)I

    .line 143
    move-result v2

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    int-to-long v2, v2

    .line 147
    iget-wide v4, p0, Ltc1;->d:J

    .line 149
    add-long/2addr v2, v4

    .line 150
    const-wide/16 v4, 0x4

    .line 152
    add-long/2addr v2, v4

    .line 153
    sub-long/2addr v4, v2

    .line 154
    const-wide/16 v2, 0x3

    .line 156
    and-long/2addr v2, v4

    .line 157
    long-to-int p0, v2

    .line 158
    :goto_1
    if-lez p0, :cond_3

    .line 160
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_2

    .line 166
    add-int/lit8 p0, p0, -0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-instance p0, Ll60;

    .line 171
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 178
    move-result-wide v2

    .line 179
    :goto_2
    const/4 p0, 0x4

    .line 180
    if-ge v1, p0, :cond_5

    .line 182
    mul-int/lit8 p0, v1, 0x8

    .line 184
    ushr-long v4, v2, p0

    .line 186
    const-wide/16 v7, 0xff

    .line 188
    and-long/2addr v4, v7

    .line 189
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 192
    move-result p0

    .line 193
    int-to-long v7, p0

    .line 194
    cmp-long p0, v4, v7

    .line 196
    if-nez p0, :cond_4

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance p0, Ll60;

    .line 203
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    :cond_5
    return-void

    .line 208
    :cond_6
    new-instance p0, Ll60;

    .line 210
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_7
    new-instance p0, Ll60;

    .line 216
    const-string p1, "XZ Block Header or the start of XZ Index is corrupt"

    .line 218
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
.end method
