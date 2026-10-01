.class public final Ln41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpf3;


# instance fields
.field public l:B

.field public final m:Lev2;

.field public final n:Ljava/util/zip/Inflater;

.field public final o:Ltd1;

.field public final p:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lev2;

    .line 9
    invoke-direct {v0, p1}, Lev2;-><init>(Lpf3;)V

    .line 12
    iput-object v0, p0, Ln41;->m:Lev2;

    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    iput-object p1, p0, Ln41;->n:Ljava/util/zip/Inflater;

    .line 22
    new-instance v1, Ltd1;

    .line 24
    invoke-direct {v1, v0, p1}, Ltd1;-><init>(Lev2;Ljava/util/zip/Inflater;)V

    .line 27
    iput-object v1, p0, Ln41;->o:Ltd1;

    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    iput-object p1, p0, Ln41;->p:Ljava/util/zip/CRC32;

    .line 36
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static {p1}, Liy1;->M(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-static {v1, p1}, Lri3;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Liy1;->M(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lri3;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, ": actual 0x"

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " != expected 0x"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method


# virtual methods
.method public final J(JLxo;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 v9, 0x0

    .line 12
    cmp-long v1, v6, v9

    .line 14
    if-ltz v1, :cond_12

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-wide v9

    .line 19
    :cond_0
    iget-byte v1, v0, Ln41;->l:B

    .line 21
    iget-object v11, v0, Ln41;->p:Ljava/util/zip/CRC32;

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Ln41;->m:Lev2;

    .line 26
    const-wide/16 v19, -0x1

    .line 28
    if-nez v1, :cond_d

    .line 30
    const-wide/16 v1, 0xa

    .line 32
    invoke-virtual {v13, v1, v2}, Lev2;->R(J)V

    .line 35
    iget-object v1, v13, Lev2;->m:Lxo;

    .line 37
    const-wide/16 v2, 0x3

    .line 39
    invoke-virtual {v1, v2, v3}, Lxo;->n(J)B

    .line 42
    move-result v21

    .line 43
    shr-int/lit8 v2, v21, 0x1

    .line 45
    and-int/2addr v2, v12

    .line 46
    if-ne v2, v12, :cond_1

    .line 48
    move/from16 v22, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move/from16 v22, v2

    .line 54
    :goto_0
    if-eqz v22, :cond_2

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    const-wide/16 v4, 0xa

    .line 60
    invoke-virtual/range {v0 .. v5}, Ln41;->c(Lxo;JJ)V

    .line 63
    :cond_2
    invoke-virtual {v13}, Lev2;->readShort()S

    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 69
    const/16 v3, 0x1f8b

    .line 71
    invoke-static {v3, v0, v2}, Ln41;->b(IILjava/lang/String;)V

    .line 74
    const-wide/16 v2, 0x8

    .line 76
    invoke-virtual {v13, v2, v3}, Lev2;->skip(J)V

    .line 79
    shr-int/lit8 v0, v21, 0x2

    .line 81
    and-int/2addr v0, v12

    .line 82
    if-ne v0, v12, :cond_5

    .line 84
    const-wide/16 v2, 0x2

    .line 86
    invoke-virtual {v13, v2, v3}, Lev2;->R(J)V

    .line 89
    if-eqz v22, :cond_3

    .line 91
    const-wide/16 v2, 0x0

    .line 93
    const-wide/16 v4, 0x2

    .line 95
    move-object/from16 v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Ln41;->c(Lxo;JJ)V

    .line 100
    :cond_3
    invoke-virtual {v1}, Lxo;->G()S

    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v13, v4, v5}, Lev2;->R(J)V

    .line 112
    if-eqz v22, :cond_4

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    move-object/from16 v0, p0

    .line 118
    invoke-virtual/range {v0 .. v5}, Ln41;->c(Lxo;JJ)V

    .line 121
    :cond_4
    invoke-virtual {v13, v4, v5}, Lev2;->skip(J)V

    .line 124
    :cond_5
    shr-int/lit8 v0, v21, 0x3

    .line 126
    and-int/2addr v0, v12

    .line 127
    const-wide/16 v23, 0x1

    .line 129
    if-ne v0, v12, :cond_8

    .line 131
    const-wide/16 v15, 0x0

    .line 133
    const-wide v17, 0x7fffffffffffffffL

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-virtual/range {v13 .. v18}, Lev2;->c(BJJ)J

    .line 142
    move-result-wide v14

    .line 143
    cmp-long v0, v14, v19

    .line 145
    if-eqz v0, :cond_7

    .line 147
    if-eqz v22, :cond_6

    .line 149
    const-wide/16 v2, 0x0

    .line 151
    add-long v4, v14, v23

    .line 153
    move-object/from16 v0, p0

    .line 155
    invoke-virtual/range {v0 .. v5}, Ln41;->c(Lxo;JJ)V

    .line 158
    :cond_6
    add-long v14, v14, v23

    .line 160
    invoke-virtual {v13, v14, v15}, Lev2;->skip(J)V

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 166
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    .line 172
    and-int/2addr v0, v12

    .line 173
    if-ne v0, v12, :cond_b

    .line 175
    const-wide/16 v15, 0x0

    .line 177
    const-wide v17, 0x7fffffffffffffffL

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual/range {v13 .. v18}, Lev2;->c(BJJ)J

    .line 186
    move-result-wide v14

    .line 187
    cmp-long v0, v14, v19

    .line 189
    if-eqz v0, :cond_a

    .line 191
    if-eqz v22, :cond_9

    .line 193
    const-wide/16 v2, 0x0

    .line 195
    add-long v4, v14, v23

    .line 197
    move-object/from16 v0, p0

    .line 199
    invoke-virtual/range {v0 .. v5}, Ln41;->c(Lxo;JJ)V

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object/from16 v0, p0

    .line 205
    :goto_2
    add-long v14, v14, v23

    .line 207
    invoke-virtual {v13, v14, v15}, Lev2;->skip(J)V

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 213
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 216
    throw v0

    .line 217
    :cond_b
    move-object/from16 v0, p0

    .line 219
    :goto_3
    if-eqz v22, :cond_c

    .line 221
    invoke-virtual {v13}, Lev2;->o()S

    .line 224
    move-result v1

    .line 225
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 228
    move-result-wide v2

    .line 229
    long-to-int v2, v2

    .line 230
    int-to-short v2, v2

    .line 231
    const-string v3, "FHCRC"

    .line 233
    invoke-static {v1, v2, v3}, Ln41;->b(IILjava/lang/String;)V

    .line 236
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 239
    :cond_c
    iput-byte v12, v0, Ln41;->l:B

    .line 241
    :cond_d
    iget-byte v1, v0, Ln41;->l:B

    .line 243
    const/4 v14, 0x2

    .line 244
    if-ne v1, v12, :cond_f

    .line 246
    iget-wide v2, v8, Lxo;->m:J

    .line 248
    iget-object v1, v0, Ln41;->o:Ltd1;

    .line 250
    invoke-virtual {v1, v6, v7, v8}, Ltd1;->J(JLxo;)J

    .line 253
    move-result-wide v4

    .line 254
    cmp-long v1, v4, v19

    .line 256
    if-eqz v1, :cond_e

    .line 258
    move-object v1, v8

    .line 259
    invoke-virtual/range {v0 .. v5}, Ln41;->c(Lxo;JJ)V

    .line 262
    return-wide v4

    .line 263
    :cond_e
    iput-byte v14, v0, Ln41;->l:B

    .line 265
    :cond_f
    iget-byte v1, v0, Ln41;->l:B

    .line 267
    if-ne v1, v14, :cond_11

    .line 269
    invoke-virtual {v13}, Lev2;->k()I

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 276
    move-result-wide v2

    .line 277
    long-to-int v2, v2

    .line 278
    const-string v3, "CRC"

    .line 280
    invoke-static {v1, v2, v3}, Ln41;->b(IILjava/lang/String;)V

    .line 283
    invoke-virtual {v13}, Lev2;->k()I

    .line 286
    move-result v1

    .line 287
    iget-object v2, v0, Ln41;->n:Ljava/util/zip/Inflater;

    .line 289
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    const-string v3, "ISIZE"

    .line 296
    invoke-static {v1, v2, v3}, Ln41;->b(IILjava/lang/String;)V

    .line 299
    const/4 v1, 0x3

    .line 300
    iput-byte v1, v0, Ln41;->l:B

    .line 302
    invoke-virtual {v13}, Lev2;->b()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_10

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 311
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 314
    return-wide v9

    .line 315
    :cond_11
    :goto_4
    return-wide v19

    .line 316
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 318
    invoke-static {v0, v6, v7}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lik0;->k(Ljava/lang/Object;)V

    .line 325
    return-wide v9
.end method

.method public final a()Las3;
    .locals 0

    .line 1
    iget-object p0, p0, Ln41;->m:Lev2;

    .line 3
    iget-object p0, p0, Lev2;->l:Lpf3;

    .line 5
    invoke-interface {p0}, Lpf3;->a()Las3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lxo;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lxo;->l:Ld63;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget v0, p1, Ld63;->c:I

    .line 8
    iget v1, p1, Ld63;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Ld63;->f:Ld63;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget v2, p1, Ld63;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Ld63;->c:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Ln41;->p:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, Ld63;->a:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Ld63;->f:Ld63;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln41;->o:Ltd1;

    .line 3
    invoke-virtual {p0}, Ltd1;->close()V

    .line 6
    return-void
.end method
