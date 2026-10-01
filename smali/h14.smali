.class public final Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li14;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:J

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lh14;->m:[I

    .line 10
    const/16 v0, 0x59

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lh14;->n:[I

    .line 19
    return-void

    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(JLno1;Lqn1;IILv4;IIJLuo1;)V
    .locals 0

    iput-object p4, p0, Lh14;->j:Ljava/lang/Object;

    iput p5, p0, Lh14;->b:I

    iput p6, p0, Lh14;->c:I

    iput-object p7, p0, Lh14;->k:Ljava/lang/Object;

    iput p8, p0, Lh14;->d:I

    iput p9, p0, Lh14;->e:I

    iput-wide p10, p0, Lh14;->f:J

    iput-object p12, p0, Lh14;->l:Ljava/lang/Object;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-object p5, Lpf1;->a:Lc52;

    .line 147
    new-instance p5, Lc52;

    invoke-direct {p5}, Lc52;-><init>()V

    .line 148
    iput-object p5, p0, Lh14;->g:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lh14;->h:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, Lh14;->i:Ljava/lang/Object;

    .line 151
    invoke-static {p1, p2}, Lm30;->i(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    .line 152
    invoke-static {p1, p2, p3}, Ln30;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lh14;->a:J

    return-void
.end method

.method public constructor <init>(Ltq0;Lgt3;Lsn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh14;->g:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lh14;->h:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lh14;->i:Ljava/lang/Object;

    .line 10
    iget p1, p3, Lsn;->n:I

    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lh14;->c:I

    .line 21
    new-instance v1, Lmh2;

    .line 23
    iget-object v2, p3, Lsn;->q:Ljava/lang/Object;

    .line 25
    check-cast v2, [B

    .line 27
    invoke-direct {v1, v2}, Lmh2;-><init>([B)V

    .line 30
    invoke-virtual {v1}, Lmh2;->m()I

    .line 33
    invoke-virtual {v1}, Lmh2;->m()I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lh14;->b:I

    .line 39
    iget v2, p3, Lsn;->m:I

    .line 41
    iget v3, p3, Lsn;->o:I

    .line 43
    mul-int/lit8 v4, v2, 0x4

    .line 45
    sub-int v4, v3, v4

    .line 47
    mul-int/lit8 v4, v4, 0x8

    .line 49
    iget p3, p3, Lsn;->p:I

    .line 51
    mul-int/2addr p3, v2

    .line 52
    div-int/2addr v4, p3

    .line 53
    add-int/2addr v4, v0

    .line 54
    if-ne v1, v4, :cond_0

    .line 56
    invoke-static {p2, v1}, Lhy3;->e(II)I

    .line 59
    move-result p3

    .line 60
    mul-int v0, p3, v3

    .line 62
    new-array v0, v0, [B

    .line 64
    iput-object v0, p0, Lh14;->j:Ljava/lang/Object;

    .line 66
    new-instance v0, Lmh2;

    .line 68
    mul-int/lit8 v4, v1, 0x2

    .line 70
    mul-int/2addr v4, v2

    .line 71
    mul-int/2addr v4, p3

    .line 72
    invoke-direct {v0, v4}, Lmh2;-><init>(I)V

    .line 75
    iput-object v0, p0, Lh14;->k:Ljava/lang/Object;

    .line 77
    mul-int/2addr v3, p1

    .line 78
    mul-int/lit8 v3, v3, 0x8

    .line 80
    div-int/2addr v3, v1

    .line 81
    new-instance p3, Lgz0;

    .line 83
    invoke-direct {p3}, Lgz0;-><init>()V

    .line 86
    const-string v0, "audio/raw"

    .line 88
    invoke-static {v0}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p3, Lgz0;->m:Ljava/lang/String;

    .line 94
    iput v3, p3, Lgz0;->h:I

    .line 96
    iput v3, p3, Lgz0;->i:I

    .line 98
    const/4 v0, 0x2

    .line 99
    mul-int/2addr p2, v0

    .line 100
    mul-int/2addr p2, v2

    .line 101
    iput p2, p3, Lgz0;->n:I

    .line 103
    iput v2, p3, Lgz0;->B:I

    .line 105
    iput p1, p3, Lgz0;->C:I

    .line 107
    iput v0, p3, Lgz0;->D:I

    .line 109
    new-instance p1, Lhz0;

    .line 111
    invoke-direct {p1, p3}, Lhz0;-><init>(Lgz0;)V

    .line 114
    iput-object p1, p0, Lh14;->l:Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    const-string p1, "Expected frames per block: "

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "; got: "

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 143
    move-result-object p0

    .line 144
    throw p0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh14;->d:I

    .line 4
    iput-wide p1, p0, Lh14;->a:J

    .line 6
    iput v0, p0, Lh14;->e:I

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lh14;->f:J

    .line 12
    return-void
.end method

.method public b(Lsq0;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget-object v3, v0, Lh14;->k:Ljava/lang/Object;

    .line 7
    check-cast v3, Lmh2;

    .line 9
    iget-object v4, v0, Lh14;->j:Ljava/lang/Object;

    .line 11
    check-cast v4, [B

    .line 13
    iget v5, v0, Lh14;->e:I

    .line 15
    iget-object v6, v0, Lh14;->i:Ljava/lang/Object;

    .line 17
    check-cast v6, Lsn;

    .line 19
    iget v7, v6, Lsn;->m:I

    .line 21
    mul-int/lit8 v7, v7, 0x2

    .line 23
    div-int/2addr v5, v7

    .line 24
    iget v7, v0, Lh14;->c:I

    .line 26
    sub-int v5, v7, v5

    .line 28
    iget v8, v0, Lh14;->b:I

    .line 30
    invoke-static {v5, v8}, Lhy3;->e(II)I

    .line 33
    move-result v5

    .line 34
    iget v9, v6, Lsn;->o:I

    .line 36
    mul-int/2addr v5, v9

    .line 37
    const-wide/16 v10, 0x0

    .line 39
    cmp-long v10, v1, v10

    .line 41
    if-nez v10, :cond_0

    .line 43
    :goto_0
    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v10, 0x0

    .line 46
    :goto_1
    if-nez v10, :cond_2

    .line 48
    iget v13, v0, Lh14;->d:I

    .line 50
    if-ge v13, v5, :cond_2

    .line 52
    sub-int v13, v5, v13

    .line 54
    int-to-long v13, v13

    .line 55
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v13

    .line 59
    long-to-int v13, v13

    .line 60
    iget v14, v0, Lh14;->d:I

    .line 62
    move-object/from16 v15, p1

    .line 64
    invoke-interface {v15, v4, v14, v13}, Li80;->read([BII)I

    .line 67
    move-result v13

    .line 68
    const/4 v14, -0x1

    .line 69
    if-ne v13, v14, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v14, v0, Lh14;->d:I

    .line 74
    add-int/2addr v14, v13

    .line 75
    iput v14, v0, Lh14;->d:I

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v1, v0, Lh14;->d:I

    .line 80
    div-int/2addr v1, v9

    .line 81
    if-lez v1, :cond_8

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_2
    if-ge v2, v1, :cond_7

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_3
    iget v13, v6, Lsn;->m:I

    .line 89
    if-ge v5, v13, :cond_6

    .line 91
    iget-object v14, v3, Lmh2;->a:[B

    .line 93
    mul-int v15, v2, v9

    .line 95
    mul-int/lit8 v16, v5, 0x4

    .line 97
    add-int v16, v16, v15

    .line 99
    mul-int/lit8 v15, v13, 0x4

    .line 101
    add-int v15, v15, v16

    .line 103
    div-int v17, v9, v13

    .line 105
    add-int/lit8 v17, v17, -0x4

    .line 107
    add-int/lit8 v18, v16, 0x1

    .line 109
    const/16 v19, 0x1

    .line 111
    aget-byte v12, v4, v18

    .line 113
    and-int/lit16 v12, v12, 0xff

    .line 115
    shl-int/lit8 v12, v12, 0x8

    .line 117
    aget-byte v11, v4, v16

    .line 119
    and-int/lit16 v11, v11, 0xff

    .line 121
    or-int/2addr v11, v12

    .line 122
    int-to-short v11, v11

    .line 123
    add-int/lit8 v16, v16, 0x2

    .line 125
    aget-byte v12, v4, v16

    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 129
    move/from16 p1, v1

    .line 131
    const/16 v1, 0x58

    .line 133
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v12

    .line 137
    sget-object v16, Lh14;->n:[I

    .line 139
    aget v20, v16, v12

    .line 141
    mul-int v21, v2, v8

    .line 143
    mul-int v21, v21, v13

    .line 145
    add-int v21, v21, v5

    .line 147
    mul-int/lit8 v21, v21, 0x2

    .line 149
    and-int/lit16 v1, v11, 0xff

    .line 151
    int-to-byte v1, v1

    .line 152
    aput-byte v1, v14, v21

    .line 154
    add-int/lit8 v1, v21, 0x1

    .line 156
    move/from16 p3, v1

    .line 158
    shr-int/lit8 v1, v11, 0x8

    .line 160
    int-to-byte v1, v1

    .line 161
    aput-byte v1, v14, p3

    .line 163
    move/from16 p3, v2

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_4
    mul-int/lit8 v2, v17, 0x2

    .line 168
    if-ge v1, v2, :cond_5

    .line 170
    div-int/lit8 v2, v1, 0x8

    .line 172
    div-int/lit8 v22, v1, 0x2

    .line 174
    rem-int/lit8 v22, v22, 0x4

    .line 176
    mul-int/2addr v2, v13

    .line 177
    mul-int/lit8 v2, v2, 0x4

    .line 179
    add-int/2addr v2, v15

    .line 180
    add-int v2, v2, v22

    .line 182
    aget-byte v2, v4, v2

    .line 184
    move/from16 v22, v1

    .line 186
    and-int/lit16 v1, v2, 0xff

    .line 188
    rem-int/lit8 v23, v22, 0x2

    .line 190
    if-nez v23, :cond_3

    .line 192
    and-int/lit8 v1, v2, 0xf

    .line 194
    goto :goto_5

    .line 195
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 197
    :goto_5
    and-int/lit8 v2, v1, 0x7

    .line 199
    mul-int/lit8 v2, v2, 0x2

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    mul-int v2, v2, v20

    .line 205
    shr-int/lit8 v2, v2, 0x3

    .line 207
    and-int/lit8 v20, v1, 0x8

    .line 209
    if-eqz v20, :cond_4

    .line 211
    neg-int v2, v2

    .line 212
    :cond_4
    add-int/2addr v11, v2

    .line 213
    const/16 v2, -0x8000

    .line 215
    move/from16 v20, v1

    .line 217
    const/16 v1, 0x7fff

    .line 219
    invoke-static {v11, v2, v1}, Lhy3;->g(III)I

    .line 222
    move-result v11

    .line 223
    mul-int/lit8 v1, v13, 0x2

    .line 225
    add-int v21, v1, v21

    .line 227
    and-int/lit16 v1, v11, 0xff

    .line 229
    int-to-byte v1, v1

    .line 230
    aput-byte v1, v14, v21

    .line 232
    add-int/lit8 v1, v21, 0x1

    .line 234
    shr-int/lit8 v2, v11, 0x8

    .line 236
    int-to-byte v2, v2

    .line 237
    aput-byte v2, v14, v1

    .line 239
    sget-object v1, Lh14;->m:[I

    .line 241
    aget v1, v1, v20

    .line 243
    add-int/2addr v12, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    const/16 v2, 0x58

    .line 247
    invoke-static {v12, v1, v2}, Lhy3;->g(III)I

    .line 250
    move-result v12

    .line 251
    aget v20, v16, v12

    .line 253
    add-int/lit8 v1, v22, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 258
    move/from16 v1, p1

    .line 260
    move/from16 v2, p3

    .line 262
    goto/16 :goto_3

    .line 264
    :cond_6
    move/from16 p1, v1

    .line 266
    move/from16 p3, v2

    .line 268
    const/16 v19, 0x1

    .line 270
    add-int/lit8 v2, p3, 0x1

    .line 272
    goto/16 :goto_2

    .line 274
    :cond_7
    move/from16 p1, v1

    .line 276
    mul-int v8, v8, p1

    .line 278
    iget v1, v6, Lsn;->m:I

    .line 280
    mul-int/lit8 v8, v8, 0x2

    .line 282
    mul-int/2addr v8, v1

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v3, v1}, Lmh2;->F(I)V

    .line 287
    invoke-virtual {v3, v8}, Lmh2;->E(I)V

    .line 290
    iget v2, v0, Lh14;->d:I

    .line 292
    mul-int v4, p1, v9

    .line 294
    sub-int/2addr v2, v4

    .line 295
    iput v2, v0, Lh14;->d:I

    .line 297
    iget v2, v3, Lmh2;->c:I

    .line 299
    iget-object v4, v0, Lh14;->h:Ljava/lang/Object;

    .line 301
    check-cast v4, Lgt3;

    .line 303
    invoke-interface {v4, v3, v2, v1}, Lgt3;->b(Lmh2;II)V

    .line 306
    iget v1, v0, Lh14;->e:I

    .line 308
    add-int/2addr v1, v2

    .line 309
    iput v1, v0, Lh14;->e:I

    .line 311
    iget v2, v6, Lsn;->m:I

    .line 313
    mul-int/lit8 v2, v2, 0x2

    .line 315
    div-int/2addr v1, v2

    .line 316
    if-lt v1, v7, :cond_8

    .line 318
    invoke-virtual {v0, v7}, Lh14;->e(I)V

    .line 321
    :cond_8
    if-eqz v10, :cond_9

    .line 323
    iget v1, v0, Lh14;->e:I

    .line 325
    iget v2, v6, Lsn;->m:I

    .line 327
    mul-int/lit8 v2, v2, 0x2

    .line 329
    div-int/2addr v1, v2

    .line 330
    if-lez v1, :cond_9

    .line 332
    invoke-virtual {v0, v1}, Lh14;->e(I)V

    .line 335
    :cond_9
    return v10
.end method

.method public c(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh14;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltq0;

    .line 5
    new-instance v1, Ll14;

    .line 7
    iget-object v2, p0, Lh14;->i:Ljava/lang/Object;

    .line 9
    check-cast v2, Lsn;

    .line 11
    iget v3, p0, Lh14;->b:I

    .line 13
    int-to-long v4, p1

    .line 14
    move-wide v6, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Ll14;-><init>(Lsn;IJJ)V

    .line 18
    invoke-interface {v0, v1}, Ltq0;->p(Lo53;)V

    .line 21
    iget-object p1, p0, Lh14;->h:Ljava/lang/Object;

    .line 23
    check-cast p1, Lgt3;

    .line 25
    iget-object p0, p0, Lh14;->l:Ljava/lang/Object;

    .line 27
    check-cast p0, Lhz0;

    .line 29
    invoke-interface {p1, p0}, Lgt3;->d(Lhz0;)V

    .line 32
    return-void
.end method

.method public d(IJ)Lqo1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lh14;->h:Ljava/lang/Object;

    .line 7
    check-cast v2, Lno1;

    .line 9
    invoke-virtual {v2, v1}, Lno1;->c(I)Ljava/lang/Object;

    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v2, v1}, Lno1;->d(I)Ljava/lang/Object;

    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lh14;->i:Ljava/lang/Object;

    .line 19
    check-cast v2, Lqn1;

    .line 21
    iget-object v3, v0, Lh14;->g:Ljava/lang/Object;

    .line 23
    check-cast v3, Lc52;

    .line 25
    invoke-virtual {v3, v1}, Lof1;->b(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/List;

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 34
    move-wide/from16 v13, p2

    .line 36
    move-object v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Lqn1;->c(I)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    move v7, v5

    .line 52
    :goto_0
    if-ge v7, v4, :cond_1

    .line 54
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lny1;

    .line 60
    move-wide/from16 v13, p2

    .line 62
    invoke-interface {v8, v13, v14}, Lny1;->y(J)Ltl2;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-wide/from16 v13, p2

    .line 74
    invoke-virtual {v3, v1, v6}, Lc52;->i(ILjava/lang/Object;)V

    .line 77
    move-object v2, v6

    .line 78
    :goto_1
    iget v3, v0, Lh14;->b:I

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 82
    if-ne v1, v3, :cond_2

    .line 84
    :goto_2
    move v7, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget v5, v0, Lh14;->c:I

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    new-instance v3, Lqo1;

    .line 91
    iget-object v4, v0, Lh14;->k:Ljava/lang/Object;

    .line 93
    check-cast v4, Lv4;

    .line 95
    iget-object v5, v0, Lh14;->j:Ljava/lang/Object;

    .line 97
    check-cast v5, Lqn1;

    .line 99
    iget-object v5, v5, Lqn1;->m:Lnj3;

    .line 101
    invoke-interface {v5}, Ldh1;->getLayoutDirection()Lql1;

    .line 104
    move-result-object v5

    .line 105
    move-object v6, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v5

    .line 108
    iget v5, v0, Lh14;->d:I

    .line 110
    move-object v8, v6

    .line 111
    iget v6, v0, Lh14;->e:I

    .line 113
    move-object v12, v8

    .line 114
    iget-wide v8, v0, Lh14;->f:J

    .line 116
    iget-object v0, v0, Lh14;->l:Ljava/lang/Object;

    .line 118
    check-cast v0, Luo1;

    .line 120
    iget-object v0, v0, Luo1;->n:Lln1;

    .line 122
    move-object v15, v12

    .line 123
    move-object v12, v0

    .line 124
    move-object v0, v15

    .line 125
    invoke-direct/range {v0 .. v14}, Lqo1;-><init>(ILjava/util/List;Lv4;Lql1;IIIJLjava/lang/Object;Ljava/lang/Object;Lln1;J)V

    .line 128
    move-object v12, v0

    .line 129
    return-object v12
.end method

.method public e(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lh14;->a:J

    .line 7
    iget-wide v4, v0, Lh14;->f:J

    .line 9
    iget-object v6, v0, Lh14;->i:Ljava/lang/Object;

    .line 11
    move-object v11, v6

    .line 12
    check-cast v11, Lsn;

    .line 14
    iget v6, v11, Lsn;->n:I

    .line 16
    int-to-long v8, v6

    .line 17
    sget v6, Lhy3;->a:I

    .line 19
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 21
    const-wide/32 v6, 0xf4240

    .line 24
    invoke-static/range {v4 .. v10}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 27
    move-result-wide v4

    .line 28
    add-long v13, v2, v4

    .line 30
    iget v2, v11, Lsn;->m:I

    .line 32
    mul-int/lit8 v3, v1, 0x2

    .line 34
    mul-int v16, v3, v2

    .line 36
    iget v2, v0, Lh14;->e:I

    .line 38
    sub-int v17, v2, v16

    .line 40
    iget-object v2, v0, Lh14;->h:Ljava/lang/Object;

    .line 42
    move-object v12, v2

    .line 43
    check-cast v12, Lgt3;

    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v18, 0x0

    .line 48
    invoke-interface/range {v12 .. v18}, Lgt3;->a(JIIILft3;)V

    .line 51
    iget-wide v2, v0, Lh14;->f:J

    .line 53
    int-to-long v4, v1

    .line 54
    add-long/2addr v2, v4

    .line 55
    iput-wide v2, v0, Lh14;->f:J

    .line 57
    iget v1, v0, Lh14;->e:I

    .line 59
    sub-int v1, v1, v16

    .line 61
    iput v1, v0, Lh14;->e:I

    .line 63
    return-void
.end method
