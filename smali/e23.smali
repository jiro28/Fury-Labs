.class public final Le23;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lca0;

.field public final b:I

.field public final c:Lmh2;

.field public d:Lpn;

.field public e:Lpn;

.field public f:Lpn;

.field public g:J


# direct methods
.method public constructor <init>(Lca0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le23;->a:Lca0;

    .line 6
    iget p1, p1, Lca0;->b:I

    .line 8
    iput p1, p0, Le23;->b:I

    .line 10
    new-instance v0, Lmh2;

    .line 12
    const/16 v1, 0x20

    .line 14
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 17
    iput-object v0, p0, Le23;->c:Lmh2;

    .line 19
    new-instance v0, Lpn;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lpn;-><init>(IJ)V

    .line 26
    iput-object v0, p0, Le23;->d:Lpn;

    .line 28
    iput-object v0, p0, Le23;->e:Lpn;

    .line 30
    iput-object v0, p0, Le23;->f:Lpn;

    .line 32
    return-void
.end method

.method public static c(Lpn;JLjava/nio/ByteBuffer;I)Lpn;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lpn;->m:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lpn;->o:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpn;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 14
    iget-wide v0, p0, Lpn;->m:J

    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lpn;->n:Ljava/lang/Object;

    .line 24
    check-cast v1, Ld5;

    .line 26
    iget-object v2, v1, Ld5;->a:[B

    .line 28
    iget-wide v3, p0, Lpn;->l:J

    .line 30
    sub-long v3, p1, v3

    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Ld5;->b:I

    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lpn;->m:J

    .line 44
    cmp-long v0, p1, v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object p0, p0, Lpn;->o:Ljava/lang/Object;

    .line 50
    check-cast p0, Lpn;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(Lpn;J[BI)Lpn;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lpn;->m:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lpn;->o:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpn;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 15
    iget-wide v1, p0, Lpn;->m:J

    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lpn;->n:Ljava/lang/Object;

    .line 25
    check-cast v2, Ld5;

    .line 27
    iget-object v3, v2, Ld5;->a:[B

    .line 29
    iget-wide v4, p0, Lpn;->l:J

    .line 31
    sub-long v4, p1, v4

    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Ld5;->b:I

    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lpn;->m:J

    .line 47
    cmp-long v1, p1, v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object p0, p0, Lpn;->o:Ljava/lang/Object;

    .line 53
    check-cast p0, Lpn;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(Lpn;Lz90;Lnb1;Lmh2;)Lpn;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lyo;->h(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    iget-wide v0, p2, Lnb1;->b:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lmh2;->C(I)V

    .line 15
    iget-object v3, p3, Lmh2;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Le23;->d(Lpn;J[BI)Lpn;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lmh2;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    if-eqz v5, :cond_0

    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 38
    iget-object v6, p1, Lz90;->o:Lz60;

    .line 40
    iget-object v7, v6, Lz60;->a:[B

    .line 42
    if-nez v7, :cond_1

    .line 44
    const/16 v7, 0x10

    .line 46
    new-array v7, v7, [B

    .line 48
    iput-object v7, v6, Lz60;->a:[B

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    :goto_1
    iget-object v7, v6, Lz60;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Le23;->d(Lpn;J[BI)Lpn;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lmh2;->C(I)V

    .line 68
    iget-object v3, p3, Lmh2;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Le23;->d(Lpn;J[BI)Lpn;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lmh2;->z()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lz60;->d:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, Lz60;->e:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Lmh2;->C(I)V

    .line 106
    iget-object v8, p3, Lmh2;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Le23;->d(Lpn;J[BI)Lpn;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lmh2;->F(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Lmh2;->z()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Lmh2;->x()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, Lnb1;->a:I

    .line 138
    iget-wide v8, p2, Lnb1;->b:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, Lnb1;->c:Ljava/lang/Object;

    .line 148
    check-cast v4, Lft3;

    .line 150
    sget v5, Lhy3;->a:I

    .line 152
    iget-object v5, v4, Lft3;->b:[B

    .line 154
    iget-object v8, v6, Lz60;->a:[B

    .line 156
    iget v9, v4, Lft3;->a:I

    .line 158
    iget v10, v4, Lft3;->c:I

    .line 160
    iget v4, v4, Lft3;->d:I

    .line 162
    iput v2, v6, Lz60;->f:I

    .line 164
    iput-object v3, v6, Lz60;->d:[I

    .line 166
    iput-object v7, v6, Lz60;->e:[I

    .line 168
    iput-object v5, v6, Lz60;->b:[B

    .line 170
    iput-object v8, v6, Lz60;->a:[B

    .line 172
    iput v9, v6, Lz60;->c:I

    .line 174
    iput v10, v6, Lz60;->g:I

    .line 176
    iput v4, v6, Lz60;->h:I

    .line 178
    iget-object v11, v6, Lz60;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    sget v2, Lhy3;->a:I

    .line 194
    const/16 v3, 0x18

    .line 196
    if-lt v2, v3, :cond_9

    .line 198
    iget-object v2, v6, Lz60;->j:Lne1;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v3, v2, Lne1;->m:Ljava/lang/Object;

    .line 205
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 207
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 210
    iget-object v2, v2, Lne1;->l:Ljava/lang/Object;

    .line 212
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 217
    :cond_9
    iget-wide v2, p2, Lnb1;->b:J

    .line 219
    sub-long/2addr v0, v2

    .line 220
    long-to-int v0, v0

    .line 221
    int-to-long v4, v0

    .line 222
    add-long/2addr v2, v4

    .line 223
    iput-wide v2, p2, Lnb1;->b:J

    .line 225
    iget v1, p2, Lnb1;->a:I

    .line 227
    sub-int/2addr v1, v0

    .line 228
    iput v1, p2, Lnb1;->a:I

    .line 230
    :cond_a
    const/high16 v0, 0x10000000

    .line 232
    invoke-virtual {p1, v0}, Lyo;->h(I)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {p3, v0}, Lmh2;->C(I)V

    .line 242
    iget-wide v1, p2, Lnb1;->b:J

    .line 244
    iget-object v3, p3, Lmh2;->a:[B

    .line 246
    invoke-static {p0, v1, v2, v3, v0}, Le23;->d(Lpn;J[BI)Lpn;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p3}, Lmh2;->x()I

    .line 253
    move-result p3

    .line 254
    iget-wide v1, p2, Lnb1;->b:J

    .line 256
    const-wide/16 v3, 0x4

    .line 258
    add-long/2addr v1, v3

    .line 259
    iput-wide v1, p2, Lnb1;->b:J

    .line 261
    iget v1, p2, Lnb1;->a:I

    .line 263
    sub-int/2addr v1, v0

    .line 264
    iput v1, p2, Lnb1;->a:I

    .line 266
    invoke-virtual {p1, p3}, Lz90;->o(I)V

    .line 269
    iget-wide v0, p2, Lnb1;->b:J

    .line 271
    iget-object v2, p1, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 273
    invoke-static {p0, v0, v1, v2, p3}, Le23;->c(Lpn;JLjava/nio/ByteBuffer;I)Lpn;

    .line 276
    move-result-object p0

    .line 277
    iget-wide v0, p2, Lnb1;->b:J

    .line 279
    int-to-long v2, p3

    .line 280
    add-long/2addr v0, v2

    .line 281
    iput-wide v0, p2, Lnb1;->b:J

    .line 283
    iget v0, p2, Lnb1;->a:I

    .line 285
    sub-int/2addr v0, p3

    .line 286
    iput v0, p2, Lnb1;->a:I

    .line 288
    iget-object p3, p1, Lz90;->s:Ljava/nio/ByteBuffer;

    .line 290
    if-eqz p3, :cond_c

    .line 292
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 295
    move-result p3

    .line 296
    if-ge p3, v0, :cond_b

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    iget-object p3, p1, Lz90;->s:Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 308
    move-result-object p3

    .line 309
    iput-object p3, p1, Lz90;->s:Ljava/nio/ByteBuffer;

    .line 311
    :goto_4
    iget-wide v0, p2, Lnb1;->b:J

    .line 313
    iget-object p1, p1, Lz90;->s:Ljava/nio/ByteBuffer;

    .line 315
    iget p2, p2, Lnb1;->a:I

    .line 317
    invoke-static {p0, v0, v1, p1, p2}, Le23;->c(Lpn;JLjava/nio/ByteBuffer;I)Lpn;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_d
    iget p3, p2, Lnb1;->a:I

    .line 324
    invoke-virtual {p1, p3}, Lz90;->o(I)V

    .line 327
    iget-wide v0, p2, Lnb1;->b:J

    .line 329
    iget-object p1, p1, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 331
    iget p2, p2, Lnb1;->a:I

    .line 333
    invoke-static {p0, v0, v1, p1, p2}, Le23;->c(Lpn;JLjava/nio/ByteBuffer;I)Lpn;

    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Le23;->d:Lpn;

    .line 10
    iget-wide v1, v0, Lpn;->m:J

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-ltz v1, :cond_1

    .line 16
    iget-object v1, p0, Le23;->a:Lca0;

    .line 18
    iget-object v0, v0, Lpn;->n:Ljava/lang/Object;

    .line 20
    check-cast v0, Ld5;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lca0;->f:[Ld5;

    .line 25
    iget v3, v1, Lca0;->e:I

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    iput v4, v1, Lca0;->e:I

    .line 31
    aput-object v0, v2, v3

    .line 33
    iget v0, v1, Lca0;->d:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, v1, Lca0;->d:I

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Le23;->d:Lpn;

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lpn;->n:Ljava/lang/Object;

    .line 48
    iget-object v2, v0, Lpn;->o:Ljava/lang/Object;

    .line 50
    check-cast v2, Lpn;

    .line 52
    iput-object v1, v0, Lpn;->o:Ljava/lang/Object;

    .line 54
    iput-object v2, p0, Le23;->d:Lpn;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    iget-object p1, p0, Le23;->e:Lpn;

    .line 62
    iget-wide p1, p1, Lpn;->l:J

    .line 64
    iget-wide v1, v0, Lpn;->l:J

    .line 66
    cmp-long p1, p1, v1

    .line 68
    if-gez p1, :cond_2

    .line 70
    iput-object v0, p0, Le23;->e:Lpn;

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Le23;->f:Lpn;

    .line 3
    iget-object v1, v0, Lpn;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Ld5;

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Le23;->a:Lca0;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lca0;->d:I

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, v1, Lca0;->d:I

    .line 18
    iget v3, v1, Lca0;->e:I

    .line 20
    if-lez v3, :cond_0

    .line 22
    iget-object v2, v1, Lca0;->f:[Ld5;

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 26
    iput v3, v1, Lca0;->e:I

    .line 28
    aget-object v2, v2, v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v3, v1, Lca0;->f:[Ld5;

    .line 35
    iget v4, v1, Lca0;->e:I

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Ld5;

    .line 45
    iget v4, v1, Lca0;->b:I

    .line 47
    new-array v4, v4, [B

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v5, v4}, Ld5;-><init>(I[B)V

    .line 53
    iget-object v4, v1, Lca0;->f:[Ld5;

    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Ld5;

    .line 67
    iput-object v2, v1, Lca0;->f:[Ld5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, Lpn;

    .line 73
    iget-object v3, p0, Le23;->f:Lpn;

    .line 75
    iget-wide v3, v3, Lpn;->m:J

    .line 77
    iget v5, p0, Le23;->b:I

    .line 79
    invoke-direct {v1, v5, v3, v4}, Lpn;-><init>(IJ)V

    .line 82
    iput-object v2, v0, Lpn;->n:Ljava/lang/Object;

    .line 84
    iput-object v1, v0, Lpn;->o:Ljava/lang/Object;

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Le23;->f:Lpn;

    .line 91
    iget-wide v0, v0, Lpn;->m:J

    .line 93
    iget-wide v2, p0, Le23;->g:J

    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int p0, v0

    .line 97
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result p0

    .line 101
    return p0
.end method
