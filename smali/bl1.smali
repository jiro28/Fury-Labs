.class public final Lbl1;
.super Ljava/io/InputStream;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Lyf;

.field public m:Ljava/io/DataInputStream;

.field public n:Lal1;

.field public o:Lls;

.field public p:Lcl1;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/io/IOException;

.field public final w:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbl1;->q:I

    .line 7
    iput-boolean v0, p0, Lbl1;->r:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbl1;->s:Z

    .line 12
    iput-boolean v1, p0, Lbl1;->t:Z

    .line 14
    iput-boolean v0, p0, Lbl1;->u:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbl1;->v:Ljava/io/IOException;

    .line 19
    new-array v0, v1, [B

    .line 21
    iput-object v0, p0, Lbl1;->w:[B

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p3, p0, Lbl1;->l:Lyf;

    .line 28
    new-instance v0, Ljava/io/DataInputStream;

    .line 30
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    iput-object v0, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 35
    new-instance p1, Lls;

    .line 37
    invoke-direct {p1, p3}, Lls;-><init>(Lyf;)V

    .line 40
    iput-object p1, p0, Lbl1;->o:Lls;

    .line 42
    new-instance p1, Lal1;

    .line 44
    invoke-static {p2}, Lbl1;->c(I)I

    .line 47
    move-result p2

    .line 48
    invoke-direct {p1, p2, p3}, Lal1;-><init>(ILyf;)V

    .line 51
    iput-object p1, p0, Lbl1;->n:Lal1;

    .line 53
    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const v0, 0x7ffffff0

    .line 8
    if-gt p0, v0, :cond_0

    .line 10
    add-int/lit8 p0, p0, 0xf

    .line 12
    and-int/lit8 p0, p0, -0x10

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unsupported dictionary size "

    .line 17
    invoke-static {p0, v0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lbl1;->v:Ljava/io/IOException;

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lbl1;->r:Z

    .line 11
    iget p0, p0, Lbl1;->q:I

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    throw v1

    .line 26
    :cond_2
    new-instance p0, Lj54;

    .line 28
    const-string v0, "Stream closed"

    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lbl1;->u:Z

    .line 12
    iget-object v0, p0, Lbl1;->n:Lal1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lal1;->a:[B

    .line 18
    iget-object v1, p0, Lbl1;->l:Lyf;

    .line 20
    invoke-virtual {v1, v0}, Lyf;->b([B)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbl1;->n:Lal1;

    .line 26
    iget-object v2, p0, Lbl1;->o:Lls;

    .line 28
    iget-object v2, v2, Lls;->b:[B

    .line 30
    invoke-virtual {v1, v2}, Lyf;->b([B)V

    .line 33
    iput-object v0, p0, Lbl1;->o:Lls;

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/16 v2, 0xe0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ge v0, v2, :cond_4

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v4, p0, Lbl1;->s:Z

    .line 46
    if-nez v4, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p0, Ll60;

    .line 51
    invoke-direct {p0}, Ll60;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lbl1;->t:Z

    .line 57
    iput-boolean v3, p0, Lbl1;->s:Z

    .line 59
    iget-object v4, p0, Lbl1;->n:Lal1;

    .line 61
    iput v3, v4, Lal1;->c:I

    .line 63
    iput v3, v4, Lal1;->d:I

    .line 65
    iput v3, v4, Lal1;->e:I

    .line 67
    iput v3, v4, Lal1;->f:I

    .line 69
    iget-object v5, v4, Lal1;->a:[B

    .line 71
    iget v4, v4, Lal1;->b:I

    .line 73
    sub-int/2addr v4, v1

    .line 74
    aput-byte v3, v5, v4

    .line 76
    :goto_1
    const/16 v4, 0x80

    .line 78
    if-lt v0, v4, :cond_c

    .line 80
    iput-boolean v1, p0, Lbl1;->r:Z

    .line 82
    and-int/lit8 v4, v0, 0x1f

    .line 84
    shl-int/lit8 v4, v4, 0x10

    .line 86
    iput v4, p0, Lbl1;->q:I

    .line 88
    iget-object v5, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 90
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/2addr v5, v4

    .line 96
    iput v5, p0, Lbl1;->q:I

    .line 98
    iget-object v1, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 100
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 103
    move-result v1

    .line 104
    add-int/lit8 v4, v1, 0x1

    .line 106
    const/16 v5, 0xc0

    .line 108
    if-lt v0, v5, :cond_7

    .line 110
    iput-boolean v3, p0, Lbl1;->t:Z

    .line 112
    iget-object v0, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 114
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 117
    move-result v0

    .line 118
    if-gt v0, v2, :cond_6

    .line 120
    div-int/lit8 v10, v0, 0x2d

    .line 122
    mul-int/lit8 v2, v10, 0x2d

    .line 124
    sub-int/2addr v0, v2

    .line 125
    div-int/lit8 v9, v0, 0x9

    .line 127
    mul-int/lit8 v2, v9, 0x9

    .line 129
    sub-int v8, v0, v2

    .line 131
    add-int v0, v8, v9

    .line 133
    const/4 v2, 0x4

    .line 134
    if-gt v0, v2, :cond_5

    .line 136
    new-instance v5, Lcl1;

    .line 138
    iget-object v6, p0, Lbl1;->n:Lal1;

    .line 140
    iget-object v7, p0, Lbl1;->o:Lls;

    .line 142
    invoke-direct/range {v5 .. v10}, Lcl1;-><init>(Lal1;Lls;III)V

    .line 145
    iput-object v5, p0, Lbl1;->p:Lcl1;

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p0, Ll60;

    .line 150
    invoke-direct {p0}, Ll60;-><init>()V

    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ll60;

    .line 156
    invoke-direct {p0}, Ll60;-><init>()V

    .line 159
    throw p0

    .line 160
    :cond_7
    iget-boolean v2, p0, Lbl1;->t:Z

    .line 162
    if-nez v2, :cond_b

    .line 164
    const/16 v2, 0xa0

    .line 166
    if-lt v0, v2, :cond_8

    .line 168
    iget-object v0, p0, Lbl1;->p:Lcl1;

    .line 170
    invoke-virtual {v0}, Lcl1;->b()V

    .line 173
    :cond_8
    :goto_2
    iget-object v0, p0, Lbl1;->o:Lls;

    .line 175
    iget-object p0, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const/4 v2, 0x5

    .line 181
    if-lt v4, v2, :cond_a

    .line 183
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 189
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 192
    move-result v2

    .line 193
    iput v2, v0, Lls;->d:I

    .line 195
    const/4 v2, -0x1

    .line 196
    iput v2, v0, Lls;->c:I

    .line 198
    add-int/lit8 v1, v1, -0x4

    .line 200
    iget-object v2, v0, Lls;->b:[B

    .line 202
    array-length v3, v2

    .line 203
    sub-int/2addr v3, v1

    .line 204
    iput v3, v0, Lls;->e:I

    .line 206
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 209
    return-void

    .line 210
    :cond_9
    new-instance p0, Ll60;

    .line 212
    invoke-direct {p0}, Ll60;-><init>()V

    .line 215
    throw p0

    .line 216
    :cond_a
    new-instance p0, Ll60;

    .line 218
    invoke-direct {p0}, Ll60;-><init>()V

    .line 221
    throw p0

    .line 222
    :cond_b
    new-instance p0, Ll60;

    .line 224
    invoke-direct {p0}, Ll60;-><init>()V

    .line 227
    throw p0

    .line 228
    :cond_c
    const/4 v2, 0x2

    .line 229
    if-gt v0, v2, :cond_d

    .line 231
    iput-boolean v3, p0, Lbl1;->r:Z

    .line 233
    iget-object v0, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 235
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Lbl1;->q:I

    .line 242
    return-void

    .line 243
    :cond_d
    new-instance p0, Ll60;

    .line 245
    invoke-direct {p0}, Ll60;-><init>()V

    .line 248
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbl1;->n:Lal1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lal1;->a:[B

    .line 12
    iget-object v2, p0, Lbl1;->l:Lyf;

    .line 14
    invoke-virtual {v2, v0}, Lyf;->b([B)V

    .line 17
    iput-object v1, p0, Lbl1;->n:Lal1;

    .line 19
    iget-object v0, p0, Lbl1;->o:Lls;

    .line 21
    iget-object v0, v0, Lls;->b:[B

    .line 23
    invoke-virtual {v2, v0}, Lyf;->b([B)V

    .line 26
    iput-object v1, p0, Lbl1;->o:Lls;

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v1, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-object v1, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 190
    iget-object v1, p0, Lbl1;->w:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbl1;->read([BII)I

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
    .locals 7

    .line 1
    if-ltz p2, :cond_c

    .line 3
    if-ltz p3, :cond_c

    .line 5
    add-int v0, p2, p3

    .line 7
    if-ltz v0, :cond_c

    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_c

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 18
    if-eqz v1, :cond_b

    .line 20
    iget-object v1, p0, Lbl1;->v:Ljava/io/IOException;

    .line 22
    if-nez v1, :cond_a

    .line 24
    iget-boolean v1, p0, Lbl1;->u:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :cond_2
    :goto_0
    if-lez p3, :cond_9

    .line 32
    :try_start_0
    iget v2, p0, Lbl1;->q:I

    .line 34
    if-nez v2, :cond_3

    .line 36
    invoke-virtual {p0}, Lbl1;->b()V

    .line 39
    iget-boolean v2, p0, Lbl1;->u:Z

    .line 41
    if-eqz v2, :cond_3

    .line 43
    if-nez v1, :cond_9

    .line 45
    :goto_1
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_3
    iget v2, p0, Lbl1;->q:I

    .line 52
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v2

    .line 56
    iget-boolean v3, p0, Lbl1;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v4, p0, Lbl1;->n:Lal1;

    .line 60
    if-nez v3, :cond_4

    .line 62
    :try_start_1
    iget-object v3, p0, Lbl1;->m:Ljava/io/DataInputStream;

    .line 64
    iget v5, v4, Lal1;->b:I

    .line 66
    iget v6, v4, Lal1;->d:I

    .line 68
    sub-int/2addr v5, v6

    .line 69
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v2

    .line 73
    iget-object v5, v4, Lal1;->a:[B

    .line 75
    iget v6, v4, Lal1;->d:I

    .line 77
    invoke-virtual {v3, v5, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 80
    iget v3, v4, Lal1;->d:I

    .line 82
    add-int/2addr v3, v2

    .line 83
    iput v3, v4, Lal1;->d:I

    .line 85
    iget v2, v4, Lal1;->e:I

    .line 87
    if-ge v2, v3, :cond_6

    .line 89
    iput v3, v4, Lal1;->e:I

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v3, v4, Lal1;->b:I

    .line 94
    iget v5, v4, Lal1;->d:I

    .line 96
    sub-int v6, v3, v5

    .line 98
    if-gt v6, v2, :cond_5

    .line 100
    iput v3, v4, Lal1;->f:I

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    add-int/2addr v5, v2

    .line 104
    iput v5, v4, Lal1;->f:I

    .line 106
    :goto_2
    iget-object v2, p0, Lbl1;->p:Lcl1;

    .line 108
    invoke-virtual {v2}, Lcl1;->a()V

    .line 111
    :cond_6
    :goto_3
    iget-object v2, p0, Lbl1;->n:Lal1;

    .line 113
    iget v3, v2, Lal1;->d:I

    .line 115
    iget v4, v2, Lal1;->c:I

    .line 117
    sub-int v5, v3, v4

    .line 119
    iget v6, v2, Lal1;->b:I

    .line 121
    if-ne v3, v6, :cond_7

    .line 123
    iput v0, v2, Lal1;->d:I

    .line 125
    :cond_7
    iget-object v3, v2, Lal1;->a:[B

    .line 127
    invoke-static {v3, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget v3, v2, Lal1;->d:I

    .line 132
    iput v3, v2, Lal1;->c:I

    .line 134
    add-int/2addr p2, v5

    .line 135
    sub-int/2addr p3, v5

    .line 136
    add-int/2addr v1, v5

    .line 137
    iget v2, p0, Lbl1;->q:I

    .line 139
    sub-int/2addr v2, v5

    .line 140
    iput v2, p0, Lbl1;->q:I

    .line 142
    if-nez v2, :cond_2

    .line 144
    iget-object v2, p0, Lbl1;->o:Lls;

    .line 146
    iget v3, v2, Lls;->e:I

    .line 148
    iget-object v4, v2, Lls;->b:[B

    .line 150
    array-length v4, v4

    .line 151
    if-ne v3, v4, :cond_8

    .line 153
    iget v2, v2, Lls;->d:I

    .line 155
    if-nez v2, :cond_8

    .line 157
    iget-object v2, p0, Lbl1;->n:Lal1;

    .line 159
    iget v2, v2, Lal1;->g:I

    .line 161
    if-gtz v2, :cond_8

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_8
    new-instance p1, Ll60;

    .line 167
    invoke-direct {p1}, Ll60;-><init>()V

    .line 170
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :goto_4
    iput-object p1, p0, Lbl1;->v:Ljava/io/IOException;

    .line 173
    throw p1

    .line 174
    :cond_9
    return v1

    .line 175
    :cond_a
    throw v1

    .line 176
    :cond_b
    new-instance p0, Lj54;

    .line 178
    const-string p1, "Stream closed"

    .line 180
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 186
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 189
    throw p0
.end method
