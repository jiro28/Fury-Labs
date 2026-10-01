.class public final Lzj;
.super Lm20;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:C

.field public F:Lyj;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Loq;

.field public q:I

.field public r:Lcm;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    new-instance v0, Loq;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Loq;-><init>(I)V

    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, Loq;->m:I

    .line 13
    iput-object v0, p0, Lzj;->p:Loq;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lzj;->s:I

    .line 18
    new-instance v0, Lcm;

    .line 20
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 22
    if-ne p1, v2, :cond_0

    .line 24
    new-instance v2, Lkv;

    .line 26
    invoke-direct {v2, p1}, Leu2;-><init>(Ljava/io/BufferedInputStream;)V

    .line 29
    move-object p1, v2

    .line 30
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-direct {v0, p1}, Lcm;-><init>(Ljava/io/FilterInputStream;)V

    .line 35
    iput-object v0, p0, Lzj;->r:Lcm;

    .line 37
    iget-object p1, p0, Lzj;->r:Lcm;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {p1, v0}, Lcm;->b(I)J

    .line 46
    move-result-wide v2

    .line 47
    long-to-int p1, v2

    .line 48
    iget-object v2, p0, Lzj;->r:Lcm;

    .line 50
    invoke-virtual {v2, v0}, Lcm;->b(I)J

    .line 53
    move-result-wide v2

    .line 54
    long-to-int v2, v2

    .line 55
    iget-object v3, p0, Lzj;->r:Lcm;

    .line 57
    invoke-virtual {v3, v0}, Lcm;->b(I)J

    .line 60
    move-result-wide v3

    .line 61
    long-to-int v3, v3

    .line 62
    const/16 v4, 0x42

    .line 64
    if-ne p1, v4, :cond_2

    .line 66
    const/16 p1, 0x5a

    .line 68
    if-ne v2, p1, :cond_2

    .line 70
    const/16 p1, 0x68

    .line 72
    if-ne v3, p1, :cond_2

    .line 74
    iget-object p1, p0, Lzj;->r:Lcm;

    .line 76
    invoke-virtual {p1, v0}, Lcm;->b(I)J

    .line 79
    move-result-wide v2

    .line 80
    long-to-int p1, v2

    .line 81
    const/16 v0, 0x31

    .line 83
    if-lt p1, v0, :cond_1

    .line 85
    const/16 v0, 0x39

    .line 87
    if-gt p1, v0, :cond_1

    .line 89
    add-int/lit8 p1, p1, -0x30

    .line 91
    iput p1, p0, Lzj;->n:I

    .line 93
    iput v1, p0, Lzj;->v:I

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p1, "BZip2 block size is invalid"

    .line 98
    invoke-static {p1}, Lsp0;->i(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 104
    const-string p1, "Stream is not in the BZip2 format"

    .line 106
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_3
    const-string p1, "No InputStream"

    .line 112
    invoke-static {p1}, Lsp0;->i(Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lzj;->n()V

    .line 118
    return-void
.end method

.method public static b(Lcm;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcm;->b(I)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "Unexpected end of stream"

    .line 15
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static c(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Corrupted input, "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-ge p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, " value too big"

    .line 10
    invoke-static {v0, p2, p0}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, " value negative"

    .line 20
    invoke-static {v0, p2, p0}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 2

    .line 1
    iget v0, p0, Lzj;->A:I

    .line 3
    iget-char v1, p0, Lzj;->E:C

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lzj;->p:Loq;

    .line 9
    iget v1, p0, Lzj;->x:I

    .line 11
    invoke-virtual {v0, v1}, Loq;->r(I)V

    .line 14
    iget v0, p0, Lzj;->A:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lzj;->A:I

    .line 20
    iget p0, p0, Lzj;->x:I

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lzj;->s:I

    .line 26
    iget v0, p0, Lzj;->z:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lzj;->z:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lzj;->w:I

    .line 35
    invoke-virtual {p0}, Lzj;->y()I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj;->r:Lcm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lzj;->F:Lyj;

    .line 11
    iput-object v1, p0, Lzj;->r:Lcm;

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iput-object v1, p0, Lzj;->F:Lyj;

    .line 17
    iput-object v1, p0, Lzj;->r:Lcm;

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj;->p:Loq;

    .line 3
    iget v0, v0, Loq;->m:I

    .line 5
    not-int v0, v0

    .line 6
    iget v1, p0, Lzj;->t:I

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget v1, p0, Lzj;->v:I

    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 14
    ushr-int/lit8 v1, v1, 0x1f

    .line 16
    or-int/2addr v1, v2

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput v0, p0, Lzj;->v:I

    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lzj;->u:I

    .line 23
    shl-int/lit8 v2, v0, 0x1

    .line 25
    ushr-int/lit8 v0, v0, 0x1f

    .line 27
    or-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lzj;->v:I

    .line 31
    const-string p0, "BZip2 CRC error"

    .line 33
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final n()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzj;->r:Lcm;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-static {v1, v2}, Lzj;->b(Lcm;I)I

    .line 10
    move-result v3

    .line 11
    int-to-char v3, v3

    .line 12
    invoke-static {v1, v2}, Lzj;->b(Lcm;I)I

    .line 15
    move-result v4

    .line 16
    int-to-char v4, v4

    .line 17
    invoke-static {v1, v2}, Lzj;->b(Lcm;I)I

    .line 20
    move-result v5

    .line 21
    int-to-char v5, v5

    .line 22
    invoke-static {v1, v2}, Lzj;->b(Lcm;I)I

    .line 25
    move-result v6

    .line 26
    int-to-char v6, v6

    .line 27
    invoke-static {v1, v2}, Lzj;->b(Lcm;I)I

    .line 30
    move-result v7

    .line 31
    int-to-char v7, v7

    .line 32
    invoke-static {v1, v2}, Lzj;->b(Lcm;I)I

    .line 35
    move-result v2

    .line 36
    int-to-char v2, v2

    .line 37
    const/16 v8, 0x17

    .line 39
    const/16 v9, 0x20

    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v3, v8, :cond_2

    .line 44
    const/16 v11, 0x72

    .line 46
    if-ne v4, v11, :cond_2

    .line 48
    const/16 v11, 0x45

    .line 50
    if-ne v5, v11, :cond_2

    .line 52
    const/16 v11, 0x38

    .line 54
    if-ne v6, v11, :cond_2

    .line 56
    const/16 v11, 0x50

    .line 58
    if-ne v7, v11, :cond_2

    .line 60
    const/16 v11, 0x90

    .line 62
    if-eq v2, v11, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v0, Lzj;->r:Lcm;

    .line 67
    invoke-static {v1, v9}, Lzj;->b(Lcm;I)I

    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lzj;->u:I

    .line 73
    iput v10, v0, Lzj;->s:I

    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, v0, Lzj;->F:Lyj;

    .line 78
    iget v0, v0, Lzj;->v:I

    .line 80
    if-ne v1, v0, :cond_1

    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "BZip2 CRC error"

    .line 85
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    const/16 v11, 0x31

    .line 91
    if-ne v3, v11, :cond_32

    .line 93
    const/16 v3, 0x41

    .line 95
    if-ne v4, v3, :cond_32

    .line 97
    const/16 v3, 0x59

    .line 99
    if-ne v5, v3, :cond_32

    .line 101
    const/16 v4, 0x26

    .line 103
    if-ne v6, v4, :cond_32

    .line 105
    const/16 v4, 0x53

    .line 107
    if-ne v7, v4, :cond_32

    .line 109
    if-ne v2, v3, :cond_32

    .line 111
    invoke-static {v1, v9}, Lzj;->b(Lcm;I)I

    .line 114
    move-result v2

    .line 115
    iput v2, v0, Lzj;->t:I

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v1, v2}, Lzj;->b(Lcm;I)I

    .line 121
    move-result v1

    .line 122
    if-ne v1, v2, :cond_3

    .line 124
    move v1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v1, v10

    .line 127
    :goto_1
    iput-boolean v1, v0, Lzj;->o:Z

    .line 129
    iget-object v1, v0, Lzj;->F:Lyj;

    .line 131
    if-nez v1, :cond_4

    .line 133
    new-instance v1, Lyj;

    .line 135
    iget v3, v0, Lzj;->n:I

    .line 137
    invoke-direct {v1, v3}, Lyj;-><init>(I)V

    .line 140
    iput-object v1, v0, Lzj;->F:Lyj;

    .line 142
    :cond_4
    iget-object v1, v0, Lzj;->r:Lcm;

    .line 144
    const/16 v3, 0x18

    .line 146
    invoke-static {v1, v3}, Lzj;->b(Lcm;I)I

    .line 149
    move-result v3

    .line 150
    iput v3, v0, Lzj;->m:I

    .line 152
    iget-object v3, v0, Lzj;->r:Lcm;

    .line 154
    iget-object v4, v0, Lzj;->F:Lyj;

    .line 156
    iget-object v5, v4, Lyj;->a:[Z

    .line 158
    iget-object v6, v4, Lyj;->m:[B

    .line 160
    iget-object v7, v4, Lyj;->c:[B

    .line 162
    iget-object v12, v4, Lyj;->d:[B

    .line 164
    move v13, v10

    .line 165
    move v14, v13

    .line 166
    :goto_2
    const/16 v15, 0x10

    .line 168
    if-ge v13, v15, :cond_6

    .line 170
    invoke-static {v3, v2}, Lzj;->b(Lcm;I)I

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_5

    .line 176
    shl-int v15, v2, v13

    .line 178
    or-int/2addr v14, v15

    .line 179
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([ZZ)V

    .line 185
    move v13, v10

    .line 186
    :goto_3
    if-ge v13, v15, :cond_9

    .line 188
    shl-int v16, v2, v13

    .line 190
    and-int v16, v14, v16

    .line 192
    if-eqz v16, :cond_8

    .line 194
    shl-int/lit8 v16, v13, 0x4

    .line 196
    move v9, v10

    .line 197
    :goto_4
    if-ge v9, v15, :cond_8

    .line 199
    invoke-static {v3, v2}, Lzj;->b(Lcm;I)I

    .line 202
    move-result v18

    .line 203
    if-eqz v18, :cond_7

    .line 205
    add-int v18, v16, v9

    .line 207
    aput-boolean v2, v5, v18

    .line 209
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 214
    const/16 v9, 0x20

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v5, v0, Lzj;->F:Lyj;

    .line 219
    iget-object v9, v5, Lyj;->a:[Z

    .line 221
    iget-object v5, v5, Lyj;->b:[B

    .line 223
    move v13, v10

    .line 224
    move v14, v13

    .line 225
    :goto_5
    const/16 v11, 0x100

    .line 227
    if-ge v13, v11, :cond_b

    .line 229
    aget-boolean v11, v9, v13

    .line 231
    if-eqz v11, :cond_a

    .line 233
    add-int/lit8 v11, v14, 0x1

    .line 235
    move/from16 v18, v10

    .line 237
    int-to-byte v10, v13

    .line 238
    aput-byte v10, v5, v14

    .line 240
    move v14, v11

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move/from16 v18, v10

    .line 244
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 246
    move/from16 v10, v18

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move/from16 v18, v10

    .line 251
    iput v14, v0, Lzj;->q:I

    .line 253
    add-int/lit8 v14, v14, 0x2

    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-static {v3, v5}, Lzj;->b(Lcm;I)I

    .line 259
    move-result v5

    .line 260
    const/16 v9, 0xf

    .line 262
    invoke-static {v3, v9}, Lzj;->b(Lcm;I)I

    .line 265
    move-result v9

    .line 266
    if-ltz v9, :cond_31

    .line 268
    const/16 v10, 0x103

    .line 270
    const-string v13, "alphaSize"

    .line 272
    invoke-static {v14, v10, v13}, Lzj;->c(IILjava/lang/String;)V

    .line 275
    const/4 v10, 0x7

    .line 276
    const-string v13, "nGroups"

    .line 278
    invoke-static {v5, v10, v13}, Lzj;->c(IILjava/lang/String;)V

    .line 281
    move/from16 v10, v18

    .line 283
    :goto_7
    const/16 v13, 0x4652

    .line 285
    if-ge v10, v9, :cond_e

    .line 287
    move/from16 v15, v18

    .line 289
    :goto_8
    invoke-static {v3, v2}, Lzj;->b(Lcm;I)I

    .line 292
    move-result v20

    .line 293
    if-eqz v20, :cond_c

    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    if-ge v10, v13, :cond_d

    .line 300
    int-to-byte v13, v15

    .line 301
    aput-byte v13, v12, v10

    .line 303
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 305
    const/16 v15, 0x10

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 311
    move-result v9

    .line 312
    move v10, v5

    .line 313
    :goto_9
    const/4 v15, -0x1

    .line 314
    add-int/2addr v10, v15

    .line 315
    if-ltz v10, :cond_f

    .line 317
    int-to-byte v15, v10

    .line 318
    aput-byte v15, v6, v10

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    move/from16 v20, v15

    .line 323
    move/from16 v10, v18

    .line 325
    :goto_a
    const/4 v15, 0x6

    .line 326
    if-ge v10, v9, :cond_11

    .line 328
    aget-byte v13, v12, v10

    .line 330
    and-int/lit16 v13, v13, 0xff

    .line 332
    const-string v11, "selectorMtf"

    .line 334
    invoke-static {v13, v15, v11}, Lzj;->c(IILjava/lang/String;)V

    .line 337
    aget-byte v11, v6, v13

    .line 339
    :goto_b
    if-lez v13, :cond_10

    .line 341
    add-int/lit8 v15, v13, -0x1

    .line 343
    aget-byte v15, v6, v15

    .line 345
    aput-byte v15, v6, v13

    .line 347
    add-int/lit8 v13, v13, -0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_10
    aput-byte v11, v6, v18

    .line 352
    aput-byte v11, v7, v10

    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 356
    const/16 v11, 0x100

    .line 358
    const/16 v13, 0x4652

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    iget-object v4, v4, Lyj;->l:[[C

    .line 363
    move/from16 v6, v18

    .line 365
    :goto_c
    if-ge v6, v5, :cond_15

    .line 367
    const/4 v7, 0x5

    .line 368
    invoke-static {v3, v7}, Lzj;->b(Lcm;I)I

    .line 371
    move-result v7

    .line 372
    aget-object v9, v4, v6

    .line 374
    move/from16 v10, v18

    .line 376
    :goto_d
    if-ge v10, v14, :cond_14

    .line 378
    :goto_e
    invoke-static {v3, v2}, Lzj;->b(Lcm;I)I

    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_13

    .line 384
    invoke-static {v3, v2}, Lzj;->b(Lcm;I)I

    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_12

    .line 390
    move/from16 v11, v20

    .line 392
    goto :goto_f

    .line 393
    :cond_12
    move v11, v2

    .line 394
    :goto_f
    add-int/2addr v7, v11

    .line 395
    goto :goto_e

    .line 396
    :cond_13
    int-to-char v11, v7

    .line 397
    aput-char v11, v9, v10

    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 401
    goto :goto_d

    .line 402
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_15
    iget-object v3, v0, Lzj;->F:Lyj;

    .line 407
    iget-object v4, v3, Lyj;->l:[[C

    .line 409
    iget-object v6, v3, Lyj;->i:[I

    .line 411
    iget-object v7, v3, Lyj;->f:[[I

    .line 413
    iget-object v9, v3, Lyj;->g:[[I

    .line 415
    iget-object v3, v3, Lyj;->h:[[I

    .line 417
    move/from16 v10, v18

    .line 419
    :goto_10
    if-ge v10, v5, :cond_21

    .line 421
    aget-object v12, v4, v10

    .line 423
    move/from16 v23, v2

    .line 425
    move/from16 v22, v14

    .line 427
    move/from16 v13, v18

    .line 429
    const/16 v2, 0x20

    .line 431
    :goto_11
    add-int/lit8 v22, v22, -0x1

    .line 433
    if-ltz v22, :cond_18

    .line 435
    aget-char v15, v12, v22

    .line 437
    if-le v15, v13, :cond_16

    .line 439
    move v13, v15

    .line 440
    :cond_16
    if-ge v15, v2, :cond_17

    .line 442
    move v2, v15

    .line 443
    :cond_17
    const/4 v15, 0x6

    .line 444
    goto :goto_11

    .line 445
    :cond_18
    aget-object v12, v7, v10

    .line 447
    aget-object v15, v9, v10

    .line 449
    aget-object v22, v3, v10

    .line 451
    aget-object v25, v4, v10

    .line 453
    move v8, v2

    .line 454
    move/from16 v26, v18

    .line 456
    :goto_12
    if-gt v8, v13, :cond_1b

    .line 458
    move/from16 v11, v18

    .line 460
    :goto_13
    if-ge v11, v14, :cond_1a

    .line 462
    move/from16 v29, v2

    .line 464
    aget-char v2, v25, v11

    .line 466
    if-ne v2, v8, :cond_19

    .line 468
    add-int/lit8 v2, v26, 0x1

    .line 470
    aput v11, v22, v26

    .line 472
    move/from16 v26, v2

    .line 474
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 476
    move/from16 v2, v29

    .line 478
    goto :goto_13

    .line 479
    :cond_1a
    move/from16 v29, v2

    .line 481
    add-int/lit8 v8, v8, 0x1

    .line 483
    goto :goto_12

    .line 484
    :cond_1b
    move/from16 v29, v2

    .line 486
    const/16 v2, 0x17

    .line 488
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 490
    if-lez v2, :cond_1c

    .line 492
    aput v18, v15, v2

    .line 494
    aput v18, v12, v2

    .line 496
    goto :goto_14

    .line 497
    :cond_1c
    move/from16 v2, v18

    .line 499
    :goto_15
    if-ge v2, v14, :cond_1d

    .line 501
    aget-char v8, v25, v2

    .line 503
    const-string v11, "length"

    .line 505
    move/from16 v22, v2

    .line 507
    const/16 v2, 0x102

    .line 509
    invoke-static {v8, v2, v11}, Lzj;->c(IILjava/lang/String;)V

    .line 512
    add-int/lit8 v8, v8, 0x1

    .line 514
    aget v2, v15, v8

    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 518
    aput v2, v15, v8

    .line 520
    add-int/lit8 v2, v22, 0x1

    .line 522
    goto :goto_15

    .line 523
    :cond_1d
    aget v2, v15, v18

    .line 525
    move/from16 v8, v23

    .line 527
    const/16 v11, 0x17

    .line 529
    :goto_16
    if-ge v8, v11, :cond_1e

    .line 531
    aget v22, v15, v8

    .line 533
    add-int v2, v2, v22

    .line 535
    aput v2, v15, v8

    .line 537
    add-int/lit8 v8, v8, 0x1

    .line 539
    goto :goto_16

    .line 540
    :cond_1e
    aget v2, v15, v29

    .line 542
    move/from16 v8, v18

    .line 544
    move/from16 v11, v29

    .line 546
    :goto_17
    if-gt v11, v13, :cond_1f

    .line 548
    add-int/lit8 v22, v11, 0x1

    .line 550
    aget v25, v15, v22

    .line 552
    sub-int v2, v25, v2

    .line 554
    add-int/2addr v2, v8

    .line 555
    add-int/lit8 v8, v2, -0x1

    .line 557
    aput v8, v12, v11

    .line 559
    shl-int/lit8 v8, v2, 0x1

    .line 561
    move/from16 v11, v22

    .line 563
    move/from16 v2, v25

    .line 565
    goto :goto_17

    .line 566
    :cond_1f
    add-int/lit8 v2, v29, 0x1

    .line 568
    :goto_18
    if-gt v2, v13, :cond_20

    .line 570
    add-int/lit8 v8, v2, -0x1

    .line 572
    aget v8, v12, v8

    .line 574
    add-int/lit8 v8, v8, 0x1

    .line 576
    shl-int/lit8 v8, v8, 0x1

    .line 578
    aget v11, v15, v2

    .line 580
    sub-int/2addr v8, v11

    .line 581
    aput v8, v15, v2

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 585
    goto :goto_18

    .line 586
    :cond_20
    aput v29, v6, v10

    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 590
    move/from16 v2, v23

    .line 592
    const/16 v8, 0x17

    .line 594
    const/4 v15, 0x6

    .line 595
    goto/16 :goto_10

    .line 597
    :cond_21
    move/from16 v23, v2

    .line 599
    iget-object v2, v0, Lzj;->F:Lyj;

    .line 601
    iget-object v3, v2, Lyj;->o:[B

    .line 603
    iget-object v4, v2, Lyj;->e:[I

    .line 605
    iget-object v5, v2, Lyj;->c:[B

    .line 607
    iget-object v6, v2, Lyj;->b:[B

    .line 609
    iget-object v7, v2, Lyj;->k:[C

    .line 611
    iget-object v8, v2, Lyj;->i:[I

    .line 613
    iget-object v9, v2, Lyj;->f:[[I

    .line 615
    iget-object v10, v2, Lyj;->g:[[I

    .line 617
    iget-object v2, v2, Lyj;->h:[[I

    .line 619
    iget v11, v0, Lzj;->n:I

    .line 621
    const v12, 0x186a0

    .line 624
    mul-int/2addr v11, v12

    .line 625
    const/16 v12, 0x100

    .line 627
    :goto_19
    add-int/lit8 v12, v12, -0x1

    .line 629
    if-ltz v12, :cond_22

    .line 631
    int-to-char v13, v12

    .line 632
    aput-char v13, v7, v12

    .line 634
    aput v18, v4, v12

    .line 636
    goto :goto_19

    .line 637
    :cond_22
    iget v12, v0, Lzj;->q:I

    .line 639
    add-int/lit8 v12, v12, 0x1

    .line 641
    iget-object v13, v0, Lzj;->F:Lyj;

    .line 643
    iget-object v14, v13, Lyj;->c:[B

    .line 645
    aget-byte v14, v14, v18

    .line 647
    and-int/lit16 v14, v14, 0xff

    .line 649
    const-string v15, "zt"

    .line 651
    move-object/from16 v17, v2

    .line 653
    const/4 v2, 0x6

    .line 654
    invoke-static {v14, v2, v15}, Lzj;->c(IILjava/lang/String;)V

    .line 657
    iget-object v2, v13, Lyj;->f:[[I

    .line 659
    aget-object v2, v2, v14

    .line 661
    move-object/from16 v22, v2

    .line 663
    iget-object v2, v13, Lyj;->i:[I

    .line 665
    aget v2, v2, v14

    .line 667
    move-object/from16 v25, v4

    .line 669
    const-string v4, "zn"

    .line 671
    move-object/from16 v26, v5

    .line 673
    const/16 v5, 0x102

    .line 675
    invoke-static {v2, v5, v4}, Lzj;->c(IILjava/lang/String;)V

    .line 678
    iget-object v5, v0, Lzj;->r:Lcm;

    .line 680
    invoke-static {v5, v2}, Lzj;->b(Lcm;I)I

    .line 683
    move-result v5

    .line 684
    move/from16 v27, v2

    .line 686
    :goto_1a
    aget v2, v22, v27

    .line 688
    if-le v5, v2, :cond_23

    .line 690
    add-int/lit8 v2, v27, 0x1

    .line 692
    move/from16 v29, v5

    .line 694
    const/16 v5, 0x102

    .line 696
    invoke-static {v2, v5, v4}, Lzj;->c(IILjava/lang/String;)V

    .line 699
    shl-int/lit8 v5, v29, 0x1

    .line 701
    move/from16 v27, v2

    .line 703
    iget-object v2, v0, Lzj;->r:Lcm;

    .line 705
    move/from16 v29, v5

    .line 707
    move/from16 v5, v23

    .line 709
    invoke-static {v2, v5}, Lzj;->b(Lcm;I)I

    .line 712
    move-result v2

    .line 713
    or-int v5, v29, v2

    .line 715
    const/16 v23, 0x1

    .line 717
    goto :goto_1a

    .line 718
    :cond_23
    move/from16 v29, v5

    .line 720
    iget-object v2, v13, Lyj;->g:[[I

    .line 722
    aget-object v2, v2, v14

    .line 724
    aget v2, v2, v27

    .line 726
    sub-int v5, v29, v2

    .line 728
    const-string v2, "zvec"

    .line 730
    move-object/from16 v22, v6

    .line 732
    const/16 v6, 0x102

    .line 734
    invoke-static {v5, v6, v2}, Lzj;->c(IILjava/lang/String;)V

    .line 737
    iget-object v6, v13, Lyj;->h:[[I

    .line 739
    aget-object v6, v6, v14

    .line 741
    aget v5, v6, v5

    .line 743
    aget-byte v6, v26, v18

    .line 745
    and-int/lit16 v6, v6, 0xff

    .line 747
    const/4 v13, 0x6

    .line 748
    invoke-static {v6, v13, v15}, Lzj;->c(IILjava/lang/String;)V

    .line 751
    aget-object v13, v10, v6

    .line 753
    aget-object v14, v9, v6

    .line 755
    aget-object v27, v17, v6

    .line 757
    aget v6, v8, v6

    .line 759
    move/from16 v30, v6

    .line 761
    move/from16 v6, v20

    .line 763
    move-object/from16 v29, v27

    .line 765
    const/16 v31, 0x31

    .line 767
    move/from16 v27, v18

    .line 769
    :goto_1b
    if-eq v5, v12, :cond_30

    .line 771
    move-object/from16 v32, v8

    .line 773
    const-string v8, "groupNo"

    .line 775
    move-object/from16 v33, v9

    .line 777
    const-string v9, "yy"

    .line 779
    move-object/from16 v34, v10

    .line 781
    const-string v10, " exceeds "

    .line 783
    move/from16 v35, v12

    .line 785
    if-eqz v5, :cond_24

    .line 787
    const/4 v12, 0x1

    .line 788
    if-ne v5, v12, :cond_25

    .line 790
    :cond_24
    move-object/from16 v36, v13

    .line 792
    const/16 v13, 0x10

    .line 794
    goto/16 :goto_22

    .line 796
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 798
    if-ge v6, v11, :cond_2a

    .line 800
    const/16 v10, 0x101

    .line 802
    const-string v12, "nextSym"

    .line 804
    invoke-static {v5, v10, v12}, Lzj;->c(IILjava/lang/String;)V

    .line 807
    add-int/lit8 v10, v5, -0x1

    .line 809
    aget-char v12, v7, v10

    .line 811
    move-object/from16 v36, v13

    .line 813
    const/16 v13, 0x100

    .line 815
    invoke-static {v12, v13, v9}, Lzj;->c(IILjava/lang/String;)V

    .line 818
    aget-byte v9, v22, v12

    .line 820
    and-int/lit16 v13, v9, 0xff

    .line 822
    aget v37, v25, v13

    .line 824
    const/16 v23, 0x1

    .line 826
    add-int/lit8 v37, v37, 0x1

    .line 828
    aput v37, v25, v13

    .line 830
    aput-byte v9, v3, v6

    .line 832
    const/16 v13, 0x10

    .line 834
    if-gt v5, v13, :cond_27

    .line 836
    :goto_1c
    if-lez v10, :cond_26

    .line 838
    add-int/lit8 v5, v10, -0x1

    .line 840
    aget-char v9, v7, v5

    .line 842
    aput-char v9, v7, v10

    .line 844
    move v10, v5

    .line 845
    goto :goto_1c

    .line 846
    :cond_26
    move/from16 v5, v18

    .line 848
    goto :goto_1d

    .line 849
    :cond_27
    move/from16 v5, v18

    .line 851
    const/4 v9, 0x1

    .line 852
    invoke-static {v7, v5, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    :goto_1d
    aput-char v12, v7, v5

    .line 857
    if-nez v31, :cond_28

    .line 859
    add-int/lit8 v5, v27, 0x1

    .line 861
    const/16 v9, 0x4652

    .line 863
    invoke-static {v5, v9, v8}, Lzj;->c(IILjava/lang/String;)V

    .line 866
    aget-byte v8, v26, v5

    .line 868
    and-int/lit16 v8, v8, 0xff

    .line 870
    const/4 v9, 0x6

    .line 871
    invoke-static {v8, v9, v15}, Lzj;->c(IILjava/lang/String;)V

    .line 874
    aget-object v9, v34, v8

    .line 876
    aget-object v10, v33, v8

    .line 878
    aget-object v12, v17, v8

    .line 880
    aget v8, v32, v8

    .line 882
    move/from16 v27, v5

    .line 884
    move-object/from16 v36, v9

    .line 886
    move-object v14, v10

    .line 887
    move-object/from16 v29, v12

    .line 889
    const/16 v31, 0x31

    .line 891
    :goto_1e
    const/16 v5, 0x102

    .line 893
    goto :goto_1f

    .line 894
    :cond_28
    add-int/lit8 v31, v31, -0x1

    .line 896
    move/from16 v8, v30

    .line 898
    goto :goto_1e

    .line 899
    :goto_1f
    invoke-static {v8, v5, v4}, Lzj;->c(IILjava/lang/String;)V

    .line 902
    invoke-static {v1, v8}, Lzj;->b(Lcm;I)I

    .line 905
    move-result v9

    .line 906
    move v10, v8

    .line 907
    :goto_20
    aget v12, v14, v10

    .line 909
    if-le v9, v12, :cond_29

    .line 911
    add-int/lit8 v10, v10, 0x1

    .line 913
    invoke-static {v10, v5, v4}, Lzj;->c(IILjava/lang/String;)V

    .line 916
    shl-int/lit8 v9, v9, 0x1

    .line 918
    const/4 v12, 0x1

    .line 919
    invoke-static {v1, v12}, Lzj;->b(Lcm;I)I

    .line 922
    move-result v19

    .line 923
    or-int v9, v9, v19

    .line 925
    goto :goto_20

    .line 926
    :cond_29
    aget v10, v36, v10

    .line 928
    sub-int/2addr v9, v10

    .line 929
    invoke-static {v9, v5, v2}, Lzj;->c(IILjava/lang/String;)V

    .line 932
    aget v5, v29, v9

    .line 934
    move/from16 v30, v8

    .line 936
    move-object/from16 v8, v32

    .line 938
    move-object/from16 v9, v33

    .line 940
    move-object/from16 v10, v34

    .line 942
    move/from16 v12, v35

    .line 944
    move-object/from16 v13, v36

    .line 946
    :goto_21
    const/16 v18, 0x0

    .line 948
    goto/16 :goto_1b

    .line 950
    :cond_2a
    const-string v0, "Block overrun in MTF, "

    .line 952
    invoke-static {v6, v11, v0, v10}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 959
    return-void

    .line 960
    :goto_22
    move/from16 v13, v20

    .line 962
    const/4 v12, 0x1

    .line 963
    :goto_23
    if-nez v5, :cond_2b

    .line 965
    add-int/2addr v13, v12

    .line 966
    move-object/from16 v37, v7

    .line 968
    goto :goto_24

    .line 969
    :cond_2b
    move-object/from16 v37, v7

    .line 971
    const/4 v7, 0x1

    .line 972
    if-ne v5, v7, :cond_2e

    .line 974
    shl-int/lit8 v5, v12, 0x1

    .line 976
    add-int/2addr v13, v5

    .line 977
    :goto_24
    if-nez v31, :cond_2c

    .line 979
    add-int/lit8 v5, v27, 0x1

    .line 981
    const/16 v7, 0x4652

    .line 983
    invoke-static {v5, v7, v8}, Lzj;->c(IILjava/lang/String;)V

    .line 986
    aget-byte v14, v26, v5

    .line 988
    and-int/lit16 v14, v14, 0xff

    .line 990
    const/4 v7, 0x6

    .line 991
    invoke-static {v14, v7, v15}, Lzj;->c(IILjava/lang/String;)V

    .line 994
    aget-object v36, v34, v14

    .line 996
    aget-object v24, v33, v14

    .line 998
    aget-object v29, v17, v14

    .line 1000
    aget v30, v32, v14

    .line 1002
    move/from16 v27, v5

    .line 1004
    move-object/from16 v14, v24

    .line 1006
    const/16 v31, 0x31

    .line 1008
    :goto_25
    move/from16 v5, v30

    .line 1010
    const/16 v7, 0x102

    .line 1012
    goto :goto_26

    .line 1013
    :cond_2c
    const/4 v7, 0x6

    .line 1014
    add-int/lit8 v31, v31, -0x1

    .line 1016
    goto :goto_25

    .line 1017
    :goto_26
    invoke-static {v5, v7, v4}, Lzj;->c(IILjava/lang/String;)V

    .line 1020
    invoke-static {v1, v5}, Lzj;->b(Lcm;I)I

    .line 1023
    move-result v28

    .line 1024
    move/from16 v30, v5

    .line 1026
    move/from16 v7, v28

    .line 1028
    move/from16 v28, v30

    .line 1030
    :goto_27
    aget v5, v14, v28

    .line 1032
    if-le v7, v5, :cond_2d

    .line 1034
    add-int/lit8 v5, v28, 0x1

    .line 1036
    move/from16 v38, v7

    .line 1038
    const/16 v7, 0x102

    .line 1040
    invoke-static {v5, v7, v4}, Lzj;->c(IILjava/lang/String;)V

    .line 1043
    shl-int/lit8 v28, v38, 0x1

    .line 1045
    const/4 v7, 0x1

    .line 1046
    invoke-static {v1, v7}, Lzj;->b(Lcm;I)I

    .line 1049
    move-result v38

    .line 1050
    or-int v7, v28, v38

    .line 1052
    move/from16 v28, v5

    .line 1054
    goto :goto_27

    .line 1055
    :cond_2d
    move/from16 v38, v7

    .line 1057
    aget v5, v36, v28

    .line 1059
    sub-int v7, v38, v5

    .line 1061
    const/16 v5, 0x102

    .line 1063
    invoke-static {v7, v5, v2}, Lzj;->c(IILjava/lang/String;)V

    .line 1066
    aget v7, v29, v7

    .line 1068
    shl-int/lit8 v12, v12, 0x1

    .line 1070
    move v5, v7

    .line 1071
    move-object/from16 v7, v37

    .line 1073
    goto :goto_23

    .line 1074
    :cond_2e
    const/16 v28, 0x102

    .line 1076
    iget-object v7, v0, Lzj;->F:Lyj;

    .line 1078
    iget-object v7, v7, Lyj;->o:[B

    .line 1080
    array-length v7, v7

    .line 1081
    const-string v8, "s"

    .line 1083
    invoke-static {v13, v7, v8}, Lzj;->c(IILjava/lang/String;)V

    .line 1086
    const/16 v18, 0x0

    .line 1088
    aget-char v7, v37, v18

    .line 1090
    const/16 v8, 0x100

    .line 1092
    invoke-static {v7, v8, v9}, Lzj;->c(IILjava/lang/String;)V

    .line 1095
    aget-byte v7, v22, v7

    .line 1097
    and-int/lit16 v9, v7, 0xff

    .line 1099
    aget v12, v25, v9

    .line 1101
    add-int/lit8 v21, v13, 0x1

    .line 1103
    add-int v21, v21, v12

    .line 1105
    aput v21, v25, v9

    .line 1107
    add-int/lit8 v6, v6, 0x1

    .line 1109
    add-int v9, v6, v13

    .line 1111
    iget-object v12, v0, Lzj;->F:Lyj;

    .line 1113
    iget-object v12, v12, Lyj;->o:[B

    .line 1115
    array-length v12, v12

    .line 1116
    const-string v13, "lastShadow"

    .line 1118
    invoke-static {v9, v12, v13}, Lzj;->c(IILjava/lang/String;)V

    .line 1121
    add-int/lit8 v12, v9, 0x1

    .line 1123
    invoke-static {v3, v6, v12, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1126
    if-ge v9, v11, :cond_2f

    .line 1128
    move v6, v9

    .line 1129
    move-object/from16 v8, v32

    .line 1131
    move-object/from16 v9, v33

    .line 1133
    move-object/from16 v10, v34

    .line 1135
    move/from16 v12, v35

    .line 1137
    move-object/from16 v13, v36

    .line 1139
    move-object/from16 v7, v37

    .line 1141
    goto/16 :goto_21

    .line 1143
    :cond_2f
    const-string v0, "Block overrun while expanding RLE in MTF, "

    .line 1145
    invoke-static {v9, v11, v0, v10}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 1152
    return-void

    .line 1153
    :cond_30
    iput v6, v0, Lzj;->l:I

    .line 1155
    iget-object v1, v0, Lzj;->p:Loq;

    .line 1157
    move/from16 v2, v20

    .line 1159
    iput v2, v1, Loq;->m:I

    .line 1161
    const/4 v7, 0x1

    .line 1162
    iput v7, v0, Lzj;->s:I

    .line 1164
    return-void

    .line 1165
    :cond_31
    const-string v0, "Corrupted input, nSelectors value negative"

    .line 1167
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 1170
    return-void

    .line 1171
    :cond_32
    move v5, v10

    .line 1172
    iput v5, v0, Lzj;->s:I

    .line 1174
    const-string v0, "Bad block header"

    .line 1176
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 1179
    return-void
.end method

.method public final o()I
    .locals 7

    .line 1
    iget v0, p0, Lzj;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "su_tPos"

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {}, Lrw2;->m()V

    .line 14
    return v1

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lzj;->x()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget v0, p0, Lzj;->x:I

    .line 22
    iget v5, p0, Lzj;->y:I

    .line 24
    if-eq v0, v5, :cond_0

    .line 26
    iput v4, p0, Lzj;->w:I

    .line 28
    invoke-virtual {p0}, Lzj;->s()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    iget v0, p0, Lzj;->w:I

    .line 35
    add-int/2addr v0, v4

    .line 36
    iput v0, p0, Lzj;->w:I

    .line 38
    if-lt v0, v3, :cond_1

    .line 40
    iget v0, p0, Lzj;->D:I

    .line 42
    iget-object v3, p0, Lzj;->F:Lyj;

    .line 44
    iget-object v3, v3, Lyj;->o:[B

    .line 46
    array-length v3, v3

    .line 47
    invoke-static {v0, v3, v2}, Lzj;->c(IILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lzj;->F:Lyj;

    .line 52
    iget-object v2, v0, Lyj;->o:[B

    .line 54
    iget v3, p0, Lzj;->D:I

    .line 56
    aget-byte v2, v2, v3

    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 60
    int-to-char v2, v2

    .line 61
    iput-char v2, p0, Lzj;->E:C

    .line 63
    iget-object v0, v0, Lyj;->n:[I

    .line 65
    aget v0, v0, v3

    .line 67
    iput v0, p0, Lzj;->D:I

    .line 69
    iput v1, p0, Lzj;->A:I

    .line 71
    invoke-virtual {p0}, Lzj;->x()I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lzj;->s()I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_2
    invoke-static {}, Lrw2;->m()V

    .line 84
    return v1

    .line 85
    :pswitch_3
    invoke-virtual {p0}, Lzj;->G()I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_4
    iget v0, p0, Lzj;->x:I

    .line 92
    iget v5, p0, Lzj;->y:I

    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq v0, v5, :cond_2

    .line 97
    iput v6, p0, Lzj;->s:I

    .line 99
    iput v4, p0, Lzj;->w:I

    .line 101
    invoke-virtual {p0}, Lzj;->y()I

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_2
    iget v0, p0, Lzj;->w:I

    .line 108
    add-int/2addr v0, v4

    .line 109
    iput v0, p0, Lzj;->w:I

    .line 111
    if-ge v0, v3, :cond_3

    .line 113
    iput v6, p0, Lzj;->s:I

    .line 115
    invoke-virtual {p0}, Lzj;->y()I

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_3
    iget-object v0, p0, Lzj;->F:Lyj;

    .line 122
    iget-object v5, v0, Lyj;->o:[B

    .line 124
    iget v6, p0, Lzj;->D:I

    .line 126
    aget-byte v5, v5, v6

    .line 128
    and-int/lit16 v5, v5, 0xff

    .line 130
    int-to-char v5, v5

    .line 131
    iput-char v5, p0, Lzj;->E:C

    .line 133
    iget-object v0, v0, Lyj;->n:[I

    .line 135
    array-length v0, v0

    .line 136
    invoke-static {v6, v0, v2}, Lzj;->c(IILjava/lang/String;)V

    .line 139
    iget-object v0, p0, Lzj;->F:Lyj;

    .line 141
    iget-object v0, v0, Lyj;->n:[I

    .line 143
    iget v2, p0, Lzj;->D:I

    .line 145
    aget v0, v0, v2

    .line 147
    iput v0, p0, Lzj;->D:I

    .line 149
    iget v0, p0, Lzj;->B:I

    .line 151
    if-nez v0, :cond_4

    .line 153
    iget v0, p0, Lzj;->C:I

    .line 155
    sget-object v2, Lq90;->q0:[I

    .line 157
    aget v2, v2, v0

    .line 159
    sub-int/2addr v2, v4

    .line 160
    iput v2, p0, Lzj;->B:I

    .line 162
    add-int/2addr v0, v4

    .line 163
    iput v0, p0, Lzj;->C:I

    .line 165
    const/16 v2, 0x200

    .line 167
    if-ne v0, v2, :cond_5

    .line 169
    iput v1, p0, Lzj;->C:I

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sub-int/2addr v0, v4

    .line 173
    iput v0, p0, Lzj;->B:I

    .line 175
    :cond_5
    :goto_0
    iput v1, p0, Lzj;->A:I

    .line 177
    iput v3, p0, Lzj;->s:I

    .line 179
    iget v0, p0, Lzj;->B:I

    .line 181
    if-ne v0, v4, :cond_6

    .line 183
    iget-char v0, p0, Lzj;->E:C

    .line 185
    xor-int/2addr v0, v4

    .line 186
    int-to-char v0, v0

    .line 187
    iput-char v0, p0, Lzj;->E:C

    .line 189
    :cond_6
    invoke-virtual {p0}, Lzj;->G()I

    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_5
    invoke-static {}, Lrw2;->m()V

    .line 197
    return v1

    .line 198
    :pswitch_6
    invoke-virtual {p0}, Lzj;->q()I

    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_7
    const/4 p0, -0x1

    .line 204
    return p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 11

    .line 1
    iget v0, p0, Lzj;->s:I

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lzj;->F:Lyj;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lyj;->j:[I

    .line 12
    iget v2, p0, Lzj;->l:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget-object v4, v0, Lyj;->n:[I

    .line 18
    if-eqz v4, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    if-ge v5, v2, :cond_2

    .line 23
    :cond_1
    new-array v4, v2, [I

    .line 25
    iput-object v4, v0, Lyj;->n:[I

    .line 27
    :cond_2
    iget-object v5, v0, Lyj;->o:[B

    .line 29
    const/4 v6, 0x0

    .line 30
    aput v6, v1, v6

    .line 32
    iget-object v0, v0, Lyj;->e:[I

    .line 34
    const/16 v7, 0x100

    .line 36
    invoke-static {v0, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    aget v0, v1, v6

    .line 41
    :goto_0
    if-gt v3, v7, :cond_3

    .line 43
    aget v8, v1, v3

    .line 45
    add-int/2addr v0, v8

    .line 46
    aput v0, v1, v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lzj;->l:I

    .line 53
    move v3, v6

    .line 54
    :goto_1
    if-gt v3, v0, :cond_4

    .line 56
    aget-byte v8, v5, v3

    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 60
    aget v9, v1, v8

    .line 62
    add-int/lit8 v10, v9, 0x1

    .line 64
    aput v10, v1, v8

    .line 66
    const-string v8, "tt index"

    .line 68
    invoke-static {v9, v2, v8}, Lzj;->c(IILjava/lang/String;)V

    .line 71
    aput v3, v4, v9

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v0, p0, Lzj;->m:I

    .line 78
    if-ltz v0, :cond_6

    .line 80
    array-length v1, v4

    .line 81
    if-ge v0, v1, :cond_6

    .line 83
    aget v0, v4, v0

    .line 85
    iput v0, p0, Lzj;->D:I

    .line 87
    iput v6, p0, Lzj;->w:I

    .line 89
    iput v6, p0, Lzj;->z:I

    .line 91
    iput v7, p0, Lzj;->x:I

    .line 93
    iget-boolean v0, p0, Lzj;->o:Z

    .line 95
    if-eqz v0, :cond_5

    .line 97
    iput v6, p0, Lzj;->B:I

    .line 99
    iput v6, p0, Lzj;->C:I

    .line 101
    invoke-virtual {p0}, Lzj;->y()I

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lzj;->s()I

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    const-string p0, "Stream corrupted"

    .line 113
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 116
    return v6

    .line 117
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 118
    return p0
.end method

.method public final read()I
    .locals 1

    .line 108
    iget-object v0, p0, Lzj;->r:Lcm;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lzj;->o()I

    move-result p0

    return p0

    .line 110
    :cond_0
    const-string p0, "Stream closed"

    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ") < 0."

    .line 4
    const-string v2, "offs("

    .line 6
    if-ltz p2, :cond_6

    .line 8
    if-ltz p3, :cond_5

    .line 10
    add-int v1, p2, p3

    .line 12
    array-length v3, p1

    .line 13
    if-gt v1, v3, :cond_4

    .line 15
    iget-object v2, p0, Lzj;->r:Lcm;

    .line 17
    if-eqz v2, :cond_3

    .line 19
    if-nez p3, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    move p3, p2

    .line 23
    :goto_0
    if-ge p3, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lzj;->o()I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p1, p3

    .line 36
    move p3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p3, p2, :cond_2

    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p3, p2

    .line 43
    return p3

    .line 44
    :cond_3
    const-string p0, "Stream closed"

    .line 46
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 49
    return v0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    array-length p1, p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, ") + len("

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, ") > dest.length("

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ")."

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_5
    const-string p0, "len("

    .line 92
    invoke-static {p0, p3, v1}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lik0;->h(Ljava/lang/String;)V

    .line 99
    return v0

    .line 100
    :cond_6
    invoke-static {v2, p2, v1}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lik0;->h(Ljava/lang/String;)V

    .line 107
    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget v0, p0, Lzj;->z:I

    .line 3
    iget v1, p0, Lzj;->l:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget v0, p0, Lzj;->x:I

    .line 9
    iput v0, p0, Lzj;->y:I

    .line 11
    iget-object v0, p0, Lzj;->F:Lyj;

    .line 13
    iget-object v1, v0, Lyj;->o:[B

    .line 15
    iget v2, p0, Lzj;->D:I

    .line 17
    aget-byte v1, v1, v2

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    iput v1, p0, Lzj;->x:I

    .line 23
    iget-object v0, v0, Lyj;->n:[I

    .line 25
    array-length v0, v0

    .line 26
    const-string v3, "su_tPos"

    .line 28
    invoke-static {v2, v0, v3}, Lzj;->c(IILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lzj;->F:Lyj;

    .line 33
    iget-object v0, v0, Lyj;->n:[I

    .line 35
    iget v2, p0, Lzj;->D:I

    .line 37
    aget v0, v0, v2

    .line 39
    iput v0, p0, Lzj;->D:I

    .line 41
    iget v0, p0, Lzj;->z:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lzj;->z:I

    .line 47
    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lzj;->s:I

    .line 50
    iget-object p0, p0, Lzj;->p:Loq;

    .line 52
    invoke-virtual {p0, v1}, Loq;->r(I)V

    .line 55
    return v1

    .line 56
    :cond_0
    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lzj;->s:I

    .line 59
    invoke-virtual {p0}, Lzj;->k()V

    .line 62
    invoke-virtual {p0}, Lzj;->n()V

    .line 65
    invoke-virtual {p0}, Lzj;->q()I

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, Lzj;->A:I

    .line 3
    iget-char v1, p0, Lzj;->E:C

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget v0, p0, Lzj;->x:I

    .line 9
    iget-object v1, p0, Lzj;->p:Loq;

    .line 11
    invoke-virtual {v1, v0}, Loq;->r(I)V

    .line 14
    iget v1, p0, Lzj;->A:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lzj;->A:I

    .line 20
    const/4 v1, 0x7

    .line 21
    iput v1, p0, Lzj;->s:I

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lzj;->z:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lzj;->z:I

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lzj;->w:I

    .line 33
    invoke-virtual {p0}, Lzj;->s()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final y()I
    .locals 5

    .line 1
    iget v0, p0, Lzj;->z:I

    .line 3
    iget v1, p0, Lzj;->l:I

    .line 5
    if-gt v0, v1, :cond_3

    .line 7
    iget v0, p0, Lzj;->x:I

    .line 9
    iput v0, p0, Lzj;->y:I

    .line 11
    iget-object v0, p0, Lzj;->F:Lyj;

    .line 13
    iget-object v1, v0, Lyj;->o:[B

    .line 15
    iget v2, p0, Lzj;->D:I

    .line 17
    aget-byte v1, v1, v2

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    iget-object v0, v0, Lyj;->n:[I

    .line 23
    array-length v0, v0

    .line 24
    const-string v3, "su_tPos"

    .line 26
    invoke-static {v2, v0, v3}, Lzj;->c(IILjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lzj;->F:Lyj;

    .line 31
    iget-object v0, v0, Lyj;->n:[I

    .line 33
    iget v2, p0, Lzj;->D:I

    .line 35
    aget v0, v0, v2

    .line 37
    iput v0, p0, Lzj;->D:I

    .line 39
    iget v0, p0, Lzj;->B:I

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget v0, p0, Lzj;->C:I

    .line 47
    sget-object v4, Lq90;->q0:[I

    .line 49
    aget v4, v4, v0

    .line 51
    sub-int/2addr v4, v3

    .line 52
    iput v4, p0, Lzj;->B:I

    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p0, Lzj;->C:I

    .line 57
    const/16 v4, 0x200

    .line 59
    if-ne v0, v4, :cond_1

    .line 61
    iput v2, p0, Lzj;->C:I

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sub-int/2addr v0, v3

    .line 65
    iput v0, p0, Lzj;->B:I

    .line 67
    :cond_1
    :goto_0
    iget v0, p0, Lzj;->B:I

    .line 69
    if-ne v0, v3, :cond_2

    .line 71
    move v2, v3

    .line 72
    :cond_2
    xor-int v0, v1, v2

    .line 74
    iput v0, p0, Lzj;->x:I

    .line 76
    iget v1, p0, Lzj;->z:I

    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lzj;->z:I

    .line 81
    const/4 v1, 0x3

    .line 82
    iput v1, p0, Lzj;->s:I

    .line 84
    iget-object p0, p0, Lzj;->p:Loq;

    .line 86
    invoke-virtual {p0, v0}, Loq;->r(I)V

    .line 89
    return v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lzj;->k()V

    .line 93
    invoke-virtual {p0}, Lzj;->n()V

    .line 96
    invoke-virtual {p0}, Lzj;->q()I

    .line 99
    move-result p0

    .line 100
    return p0
.end method
