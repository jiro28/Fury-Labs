.class public abstract Ltn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    const-string v1, "OpusHead"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltn;->a:[B

    .line 13
    return-void
.end method

.method public static a(ILmh2;)Lpn;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Lmh2;->F(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lmh2;->G(I)V

    .line 10
    invoke-static {p1}, Ltn;->b(Lmh2;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lmh2;->G(I)V

    .line 17
    invoke-virtual {p1}, Lmh2;->t()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lmh2;->G(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lmh2;->t()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lmh2;->G(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lmh2;->G(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lmh2;->G(I)V

    .line 49
    invoke-static {p1}, Ltn;->b(Lmh2;)I

    .line 52
    invoke-virtual {p1}, Lmh2;->t()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lo22;->d(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lmh2;->G(I)V

    .line 89
    invoke-virtual {p1}, Lmh2;->v()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lmh2;->v()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lmh2;->G(I)V

    .line 100
    invoke-static {p1}, Ltn;->b(Lmh2;)I

    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lmh2;->e([BII)V

    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lpn;

    .line 114
    const-wide/16 v6, 0x0

    .line 116
    cmp-long v0, v4, v6

    .line 118
    const-wide/16 v8, -0x1

    .line 120
    if-lez v0, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 126
    if-lez v0, :cond_5

    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lpn;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lpn;

    .line 137
    const-wide/16 v4, -0x1

    .line 139
    const-wide/16 v6, -0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lpn;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    return-object v1
.end method

.method public static b(Lmh2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh2;->t()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lmh2;->t()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static d(Lmh2;)Lk42;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lmh2;->F(I)V

    .line 6
    invoke-virtual {p0}, Lmh2;->g()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ltn;->c(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lmh2;->v()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lmh2;->v()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmh2;->n()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lmh2;->n()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lmh2;->v()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lk42;

    .line 42
    invoke-direct/range {v4 .. v10}, Lk42;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static e(Lmh2;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmh2;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_10

    .line 11
    invoke-virtual {v0, v1}, Lmh2;->F(I)V

    .line 14
    invoke-virtual {v0}, Lmh2;->g()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Lzw;->s(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Lmh2;->g()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_f

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lmh2;->F(I)V

    .line 54
    invoke-virtual {v0}, Lmh2;->g()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lmh2;->g()I

    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v15, v3, :cond_1

    .line 69
    invoke-virtual {v0}, Lmh2;->g()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v15, v3, :cond_2

    .line 83
    invoke-virtual {v0, v14}, Lmh2;->G(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v14, v3}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v15, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 104
    const-string v3, "cenc"

    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "cbc1"

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    const-string v3, "cens"

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    const-string v3, "cbcs"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 139
    goto/16 :goto_b

    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 148
    invoke-static {v7, v3}, Lzw;->s(Ljava/lang/String;Z)V

    .line 151
    if-eq v9, v8, :cond_8

    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 158
    invoke-static {v7, v3}, Lzw;->s(Ljava/lang/String;Z)V

    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 165
    if-ge v7, v12, :cond_d

    .line 167
    invoke-virtual {v0, v3}, Lmh2;->F(I)V

    .line 170
    invoke-virtual {v0}, Lmh2;->g()I

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lmh2;->g()I

    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 181
    if-ne v8, v13, :cond_c

    .line 183
    invoke-virtual {v0}, Lmh2;->g()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ltn;->c(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lmh2;->G(I)V

    .line 194
    if-nez v3, :cond_9

    .line 196
    invoke-virtual {v0, v6}, Lmh2;->G(I)V

    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lmh2;->t()I

    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lmh2;->t()I

    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lmh2;->t()I

    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 230
    new-array v13, v7, [B

    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lmh2;->e([BII)V

    .line 235
    if-eqz v10, :cond_b

    .line 237
    if-nez v12, :cond_b

    .line 239
    invoke-virtual {v0}, Lmh2;->t()I

    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lmh2;->e([BII)V

    .line 248
    move-object/from16 v16, v8

    .line 250
    :cond_b
    new-instance v9, Lat3;

    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lat3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 269
    invoke-static {v6, v5}, Lzw;->s(Ljava/lang/String;Z)V

    .line 272
    sget v5, Lhy3;->a:I

    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 286
    return-object v16
.end method

.method public static f(Lmh2;IILjava/lang/String;Lck0;Z)Lrn;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    .line 1
    sget-object v10, Llh1;->b:[I

    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Lmh2;->F(I)V

    .line 2
    invoke-virtual {v0}, Lmh2;->g()I

    move-result v12

    .line 3
    new-instance v7, Lrn;

    invoke-direct {v7, v12}, Lrn;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_9b

    .line 4
    iget v2, v0, Lmh2;->b:I

    .line 5
    invoke-virtual {v0}, Lmh2;->g()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v4}, Lzw;->s(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lmh2;->g()I

    move-result v4

    const v14, 0x61766331

    if-eq v4, v14, :cond_9a

    const v14, 0x61766333

    if-eq v4, v14, :cond_9a

    const v14, 0x656e6376

    if-eq v4, v14, :cond_9a

    const v14, 0x6d317620

    if-eq v4, v14, :cond_9a

    const v14, 0x6d703476

    if-eq v4, v14, :cond_9a

    const v14, 0x68766331

    if-eq v4, v14, :cond_9a

    const v14, 0x68657631

    if-eq v4, v14, :cond_9a

    const v14, 0x73323633

    if-eq v4, v14, :cond_9a

    const v14, 0x48323633

    if-eq v4, v14, :cond_9a

    const v14, 0x68323633

    if-eq v4, v14, :cond_9a

    const v14, 0x76703038

    if-eq v4, v14, :cond_9a

    const v14, 0x76703039

    if-eq v4, v14, :cond_9a

    const v14, 0x61763031

    if-eq v4, v14, :cond_9a

    const v14, 0x64766176

    if-eq v4, v14, :cond_9a

    const v14, 0x64766131

    if-eq v4, v14, :cond_9a

    const v14, 0x64766865

    if-eq v4, v14, :cond_9a

    const v14, 0x64766831

    if-ne v4, v14, :cond_1

    move/from16 v5, p2

    move v1, v4

    move-object/from16 v22, v10

    move/from16 v23, v12

    const/4 v13, 0x0

    :goto_2
    move/from16 v4, p1

    goto/16 :goto_65

    :cond_1
    const v14, 0x6d703461

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    const v11, 0x65632d33

    const v1, 0x61632d33

    const v13, 0x656e6361

    const v15, 0x616c6163

    if-eq v4, v14, :cond_c

    if-eq v4, v13, :cond_c

    if-eq v4, v1, :cond_c

    if-eq v4, v11, :cond_c

    const v14, 0x61632d34

    if-eq v4, v14, :cond_c

    const v14, 0x6d6c7061

    if-eq v4, v14, :cond_c

    const v14, 0x64747363

    if-eq v4, v14, :cond_c

    const v14, 0x64747365

    if-eq v4, v14, :cond_c

    const v14, 0x64747368

    if-eq v4, v14, :cond_c

    const v14, 0x6474736c

    if-eq v4, v14, :cond_c

    const v14, 0x64747378

    if-eq v4, v14, :cond_c

    const v14, 0x73616d72

    if-eq v4, v14, :cond_c

    const v14, 0x73617762

    if-eq v4, v14, :cond_c

    const v14, 0x6c70636d

    if-eq v4, v14, :cond_c

    const v14, 0x736f7774

    if-eq v4, v14, :cond_c

    const v14, 0x74776f73

    if-eq v4, v14, :cond_c

    const v14, 0x2e6d7032

    if-eq v4, v14, :cond_c

    const v14, 0x2e6d7033

    if-eq v4, v14, :cond_c

    const v14, 0x6d686131

    if-eq v4, v14, :cond_c

    const v14, 0x6d686d31

    if-eq v4, v14, :cond_c

    if-eq v4, v15, :cond_c

    const v14, 0x616c6177

    if-eq v4, v14, :cond_c

    const v14, 0x756c6177

    if-eq v4, v14, :cond_c

    const v14, 0x4f707573

    if-eq v4, v14, :cond_c

    const v14, 0x664c6143

    if-eq v4, v14, :cond_c

    const v14, 0x69616d66

    if-ne v4, v14, :cond_2

    goto/16 :goto_8

    :cond_2
    const v1, 0x63363038

    const v5, 0x73747070

    const v11, 0x77767474

    const v13, 0x74783367

    const v14, 0x54544d4c

    if-eq v4, v14, :cond_6

    if-eq v4, v13, :cond_6

    if-eq v4, v11, :cond_6

    if-eq v4, v5, :cond_6

    if-ne v4, v1, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x6d657474

    if-ne v4, v1, :cond_5

    add-int/lit8 v5, v2, 0x10

    .line 8
    invoke-virtual {v0, v5}, Lmh2;->F(I)V

    if-ne v4, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lmh2;->o()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lmh2;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v4, Lgz0;

    invoke-direct {v4}, Lgz0;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgz0;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lgz0;->m:Ljava/lang/String;

    .line 14
    new-instance v1, Lhz0;

    invoke-direct {v1, v4}, Lhz0;-><init>(Lgz0;)V

    .line 15
    iput-object v1, v7, Lrn;->e:Ljava/lang/Object;

    :cond_4
    :goto_3
    move v15, v2

    move/from16 v26, v3

    move/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v23, v12

    const/4 v13, 0x0

    goto/16 :goto_66

    :cond_5
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_4

    .line 16
    new-instance v1, Lgz0;

    invoke-direct {v1}, Lgz0;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lgz0;->a:Ljava/lang/String;

    .line 18
    const-string v4, "application/x-camera-motion"

    .line 19
    invoke-static {v4}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lgz0;->m:Ljava/lang/String;

    .line 20
    new-instance v4, Lhz0;

    invoke-direct {v4, v1}, Lhz0;-><init>(Lgz0;)V

    .line 21
    iput-object v4, v7, Lrn;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v15, v2, 0x10

    .line 22
    invoke-virtual {v0, v15}, Lmh2;->F(I)V

    .line 23
    const-string v15, "application/ttml+xml"

    const-wide v21, 0x7fffffffffffffffL

    if-ne v4, v14, :cond_7

    :goto_5
    move-object/from16 v1, v16

    :goto_6
    move-wide/from16 v4, v21

    goto :goto_7

    :cond_7
    if-ne v4, v13, :cond_8

    add-int/lit8 v1, v3, -0x10

    .line 24
    new-array v4, v1, [B

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v4, v5, v1}, Lmh2;->e([BII)V

    .line 26
    invoke-static {v4}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    move-result-object v15

    .line 27
    const-string v1, "application/x-quicktime-tx3g"

    move-object v4, v15

    move-object v15, v1

    move-object v1, v4

    goto :goto_6

    :cond_8
    if-ne v4, v11, :cond_9

    .line 28
    const-string v15, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    move-object/from16 v1, v16

    move-wide/from16 v4, v17

    goto :goto_7

    :cond_a
    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    .line 29
    iput v1, v7, Lrn;->c:I

    const-string v15, "application/x-mp4-cea-608"

    goto :goto_5

    .line 30
    :goto_7
    new-instance v11, Lgz0;

    invoke-direct {v11}, Lgz0;-><init>()V

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lgz0;->a:Ljava/lang/String;

    .line 32
    invoke-static {v15}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lgz0;->m:Ljava/lang/String;

    .line 33
    iput-object v9, v11, Lgz0;->d:Ljava/lang/String;

    .line 34
    iput-wide v4, v11, Lgz0;->r:J

    .line 35
    iput-object v1, v11, Lgz0;->p:Ljava/util/List;

    .line 36
    new-instance v1, Lhz0;

    invoke-direct {v1, v11}, Lhz0;-><init>(Lgz0;)V

    .line 37
    iput-object v1, v7, Lrn;->e:Ljava/lang/Object;

    goto/16 :goto_3

    .line 38
    :cond_b
    invoke-static {}, Lrw2;->m()V

    return-object v16

    :cond_c
    :goto_8
    add-int/lit8 v14, v2, 0x10

    .line 39
    invoke-virtual {v0, v14}, Lmh2;->F(I)V

    const/4 v14, 0x6

    const/16 v15, 0x8

    if-eqz p5, :cond_d

    .line 40
    invoke-virtual {v0}, Lmh2;->z()I

    move-result v39

    .line 41
    invoke-virtual {v0, v14}, Lmh2;->G(I)V

    move/from16 v11, v39

    goto :goto_9

    .line 42
    :cond_d
    invoke-virtual {v0, v15}, Lmh2;->G(I)V

    const/4 v11, 0x0

    :goto_9
    const/16 v1, 0x10

    const/16 v41, 0x15

    const/high16 v43, 0x10000000

    const/4 v14, 0x4

    const/4 v13, 0x2

    if-eqz v11, :cond_e

    const/4 v15, 0x1

    if-ne v11, v15, :cond_f

    :cond_e
    move v15, v2

    move/from16 v48, v14

    goto/16 :goto_10

    :cond_f
    if-ne v11, v13, :cond_1a

    .line 43
    invoke-virtual {v0, v1}, Lmh2;->G(I)V

    .line 44
    invoke-virtual {v0}, Lmh2;->n()J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v46

    move v15, v2

    .line 45
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Lmh2;->x()I

    move-result v2

    .line 47
    invoke-virtual {v0, v14}, Lmh2;->G(I)V

    .line 48
    invoke-virtual {v0}, Lmh2;->x()I

    move-result v11

    .line 49
    invoke-virtual {v0}, Lmh2;->x()I

    move-result v46

    and-int/lit8 v47, v46, 0x1

    if-eqz v47, :cond_10

    const/16 v47, 0x1

    goto :goto_a

    :cond_10
    const/16 v47, 0x0

    :goto_a
    and-int/lit8 v46, v46, 0x2

    if-eqz v46, :cond_11

    const/16 v46, 0x1

    :goto_b
    move/from16 v48, v14

    goto :goto_c

    :cond_11
    const/16 v46, 0x0

    goto :goto_b

    :goto_c
    const/16 v14, 0x20

    if-nez v47, :cond_18

    const/16 v13, 0x8

    if-ne v11, v13, :cond_12

    const/4 v11, 0x3

    goto :goto_e

    :cond_12
    const/16 v13, 0x10

    if-ne v11, v13, :cond_14

    if-eqz v46, :cond_13

    move/from16 v11, v43

    goto :goto_d

    :cond_13
    const/4 v11, 0x2

    :goto_d
    const/16 v13, 0x8

    goto :goto_e

    :cond_14
    const/16 v13, 0x18

    if-ne v11, v13, :cond_16

    if-eqz v46, :cond_15

    const/high16 v11, 0x50000000

    goto :goto_d

    :cond_15
    move/from16 v11, v41

    goto :goto_d

    :cond_16
    if-ne v11, v14, :cond_19

    if-eqz v46, :cond_17

    const/high16 v11, 0x60000000

    goto :goto_d

    :cond_17
    const/16 v11, 0x16

    goto :goto_d

    :cond_18
    if-ne v11, v14, :cond_19

    move/from16 v11, v48

    goto :goto_d

    :cond_19
    const/4 v11, -0x1

    goto :goto_d

    .line 50
    :goto_e
    invoke-virtual {v0, v13}, Lmh2;->G(I)V

    move v13, v2

    move v2, v1

    move v1, v13

    const/4 v13, 0x0

    :goto_f
    const v14, 0x69616d66

    goto :goto_11

    :cond_1a
    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v23, v12

    const/4 v13, 0x0

    goto/16 :goto_64

    .line 51
    :goto_10
    invoke-virtual {v0}, Lmh2;->z()I

    move-result v1

    const/4 v2, 0x6

    .line 52
    invoke-virtual {v0, v2}, Lmh2;->G(I)V

    .line 53
    invoke-virtual {v0}, Lmh2;->u()I

    move-result v2

    .line 54
    iget v13, v0, Lmh2;->b:I

    add-int/lit8 v13, v13, -0x4

    .line 55
    invoke-virtual {v0, v13}, Lmh2;->F(I)V

    .line 56
    invoke-virtual {v0}, Lmh2;->g()I

    move-result v13

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1b

    const/16 v11, 0x10

    .line 57
    invoke-virtual {v0, v11}, Lmh2;->G(I)V

    :cond_1b
    const/4 v11, -0x1

    goto :goto_f

    :goto_11
    if-ne v4, v14, :cond_1c

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 58
    :cond_1c
    iget v14, v0, Lmh2;->b:I

    move/from16 v46, v1

    const v1, 0x656e6361

    if-ne v4, v1, :cond_1f

    .line 59
    invoke-static {v0, v15, v3}, Ltn;->e(Lmh2;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 60
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v6, :cond_1d

    move/from16 v42, v2

    move-object/from16 v49, v16

    goto :goto_12

    :cond_1d
    move/from16 v42, v2

    .line 61
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lat3;

    iget-object v2, v2, Lat3;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lck0;->a(Ljava/lang/String;)Lck0;

    move-result-object v2

    move-object/from16 v49, v2

    .line 62
    :goto_12
    iget-object v2, v7, Lrn;->d:Ljava/lang/Object;

    check-cast v2, [Lat3;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lat3;

    aput-object v1, v2, v8

    move-object/from16 v2, v49

    goto :goto_13

    :cond_1e
    move/from16 v42, v2

    move-object v2, v6

    .line 63
    :goto_13
    invoke-virtual {v0, v14}, Lmh2;->F(I)V

    goto :goto_14

    :cond_1f
    move/from16 v42, v2

    move-object v2, v6

    .line 64
    :goto_14
    const-string v1, "audio/mhm1"

    const-string v49, "audio/ac4"

    const-string v50, "audio/eac3"

    const-string v51, "audio/ac3"

    const v6, 0x61632d33

    if-ne v4, v6, :cond_20

    move-object/from16 v4, v51

    goto/16 :goto_18

    :cond_20
    const v6, 0x65632d33

    if-ne v4, v6, :cond_21

    move-object/from16 v4, v50

    goto/16 :goto_18

    :cond_21
    const v6, 0x61632d34

    if-ne v4, v6, :cond_22

    move-object/from16 v4, v49

    goto/16 :goto_18

    :cond_22
    const v6, 0x64747363

    if-ne v4, v6, :cond_23

    .line 65
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_18

    :cond_23
    const v6, 0x64747368

    if-eq v4, v6, :cond_38

    const v6, 0x6474736c

    if-ne v4, v6, :cond_24

    goto/16 :goto_17

    :cond_24
    const v6, 0x64747365

    if-ne v4, v6, :cond_25

    .line 66
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_18

    :cond_25
    const v6, 0x64747378

    if-ne v4, v6, :cond_26

    .line 67
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_18

    :cond_26
    const v6, 0x73616d72

    if-ne v4, v6, :cond_27

    .line 68
    const-string v4, "audio/3gpp"

    goto/16 :goto_18

    :cond_27
    const v6, 0x73617762

    if-ne v4, v6, :cond_28

    .line 69
    const-string v4, "audio/amr-wb"

    goto/16 :goto_18

    .line 70
    :cond_28
    const-string v6, "audio/raw"

    move-object/from16 v33, v6

    const v6, 0x736f7774

    if-ne v4, v6, :cond_29

    :goto_15
    move-object/from16 v4, v33

    const/4 v11, 0x2

    goto/16 :goto_18

    :cond_29
    const v6, 0x74776f73

    if-ne v4, v6, :cond_2a

    move-object/from16 v4, v33

    move/from16 v11, v43

    goto/16 :goto_18

    :cond_2a
    const v6, 0x6c70636d

    if-ne v4, v6, :cond_2c

    const/4 v6, -0x1

    if-ne v11, v6, :cond_2b

    goto :goto_15

    :cond_2b
    move-object/from16 v4, v33

    goto/16 :goto_18

    :cond_2c
    const v6, 0x2e6d7032

    if-eq v4, v6, :cond_37

    const v6, 0x2e6d7033

    if-ne v4, v6, :cond_2d

    goto :goto_16

    :cond_2d
    const v6, 0x6d686131

    if-ne v4, v6, :cond_2e

    .line 71
    const-string v4, "audio/mha1"

    goto :goto_18

    :cond_2e
    const v6, 0x6d686d31

    if-ne v4, v6, :cond_2f

    move-object v4, v1

    goto :goto_18

    :cond_2f
    const v6, 0x616c6163

    if-ne v4, v6, :cond_30

    .line 72
    const-string v4, "audio/alac"

    goto :goto_18

    :cond_30
    const v6, 0x616c6177

    if-ne v4, v6, :cond_31

    .line 73
    const-string v4, "audio/g711-alaw"

    goto :goto_18

    :cond_31
    const v6, 0x756c6177

    if-ne v4, v6, :cond_32

    .line 74
    const-string v4, "audio/g711-mlaw"

    goto :goto_18

    :cond_32
    const v6, 0x4f707573

    if-ne v4, v6, :cond_33

    .line 75
    const-string v4, "audio/opus"

    goto :goto_18

    :cond_33
    const v6, 0x664c6143

    if-ne v4, v6, :cond_34

    .line 76
    const-string v4, "audio/flac"

    goto :goto_18

    :cond_34
    const v6, 0x6d6c7061

    if-ne v4, v6, :cond_35

    .line 77
    const-string v4, "audio/true-hd"

    goto :goto_18

    :cond_35
    const v6, 0x69616d66

    if-ne v4, v6, :cond_36

    .line 78
    const-string v4, "audio/iamf"

    goto :goto_18

    :cond_36
    move-object/from16 v4, v16

    goto :goto_18

    .line 79
    :cond_37
    :goto_16
    const-string v4, "audio/mpeg"

    goto :goto_18

    .line 80
    :cond_38
    :goto_17
    const-string v4, "audio/vnd.dts.hd"

    :goto_18
    move/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v23, v12

    move v8, v14

    move/from16 v24, v15

    move-object/from16 v10, v16

    move-object v12, v10

    move-object/from16 v25, v12

    move/from16 v6, v42

    move-object v14, v4

    move/from16 v4, v46

    :goto_19
    sub-int v15, v8, v24

    if-ge v15, v3, :cond_97

    .line 81
    invoke-virtual {v0, v8}, Lmh2;->F(I)V

    .line 82
    invoke-virtual {v0}, Lmh2;->g()I

    move-result v15

    move/from16 v26, v3

    if-lez v15, :cond_39

    const/4 v3, 0x1

    goto :goto_1a

    :cond_39
    const/4 v3, 0x0

    .line 83
    :goto_1a
    invoke-static {v5, v3}, Lzw;->s(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0}, Lmh2;->g()I

    move-result v3

    move/from16 v27, v11

    const v11, 0x6d686143

    if-ne v3, v11, :cond_3d

    add-int/lit8 v3, v8, 0x8

    .line 85
    invoke-virtual {v0, v3}, Lmh2;->F(I)V

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Lmh2;->G(I)V

    .line 87
    invoke-virtual {v0}, Lmh2;->t()I

    move-result v10

    .line 88
    invoke-virtual {v0, v3}, Lmh2;->G(I)V

    .line 89
    invoke-static {v14, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1b
    move-object v10, v3

    goto :goto_1c

    .line 91
    :cond_3a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mha1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    .line 92
    :goto_1c
    invoke-virtual {v0}, Lmh2;->z()I

    move-result v3

    .line 93
    new-array v11, v3, [B

    move-object/from16 v28, v1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v11, v1, v3}, Lmh2;->e([BII)V

    if-nez v12, :cond_3b

    .line 95
    invoke-static {v11}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    move-result-object v3

    move-object v12, v3

    goto :goto_1d

    .line 96
    :cond_3b
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, Ljc1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lby2;

    move-result-object v1

    move-object v12, v1

    :cond_3c
    :goto_1d
    move/from16 v46, v6

    move/from16 v19, v13

    move-object/from16 v31, v14

    const/4 v1, 0x1

    const/4 v13, 0x0

    const/16 v44, 0x3

    const/16 v45, 0x8

    const/16 v47, 0x2

    move-object v6, v5

    move v14, v8

    move v8, v15

    goto/16 :goto_63

    :cond_3d
    move-object/from16 v28, v1

    const v1, 0x6d686150

    if-ne v3, v1, :cond_3f

    add-int/lit8 v1, v8, 0x8

    .line 97
    invoke-virtual {v0, v1}, Lmh2;->F(I)V

    .line 98
    invoke-virtual {v0}, Lmh2;->t()I

    move-result v1

    if-lez v1, :cond_3c

    .line 99
    new-array v3, v1, [B

    const/4 v11, 0x0

    .line 100
    invoke-virtual {v0, v3, v11, v1}, Lmh2;->e([BII)V

    if-nez v12, :cond_3e

    .line 101
    invoke-static {v3}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    move-result-object v12

    goto :goto_1d

    .line 102
    :cond_3e
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Ljc1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lby2;

    move-result-object v12

    goto :goto_1d

    :cond_3f
    const v11, 0x65736473

    if-eq v3, v11, :cond_8a

    if-eqz p5, :cond_40

    const v11, 0x77617665

    if-ne v3, v11, :cond_40

    move-object/from16 v35, v5

    move v5, v6

    move/from16 v42, v8

    move-object/from16 v34, v10

    move-object/from16 v32, v12

    move-object/from16 v31, v14

    move/from16 v38, v15

    move/from16 v11, v48

    const v1, 0x65736473

    const/16 v10, 0xc

    const/16 v15, 0x10

    const/16 v44, 0x3

    const/16 v45, 0x8

    const/16 v47, 0x2

    goto/16 :goto_53

    :cond_40
    const v11, 0x64616333

    if-ne v3, v11, :cond_42

    add-int/lit8 v3, v8, 0x8

    .line 103
    invoke-virtual {v0, v3}, Lmh2;->F(I)V

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v11, Lls;

    invoke-direct {v11}, Lls;-><init>()V

    .line 106
    invoke-virtual {v11, v0}, Lls;->t(Lmh2;)V

    const/4 v1, 0x2

    .line 107
    invoke-virtual {v11, v1}, Lls;->m(I)I

    move-result v30

    .line 108
    aget v1, v22, v30

    move-object/from16 v31, v14

    const/16 v14, 0x8

    .line 109
    invoke-virtual {v11, v14}, Lls;->x(I)V

    .line 110
    sget-object v14, Llh1;->d:[I

    move-object/from16 v30, v14

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Lls;->m(I)I

    move-result v32

    aget v14, v30, v32

    move/from16 v30, v14

    const/4 v14, 0x1

    .line 111
    invoke-virtual {v11, v14}, Lls;->m(I)I

    move-result v32

    if-eqz v32, :cond_41

    add-int/lit8 v14, v30, 0x1

    :goto_1e
    move-object/from16 v32, v12

    const/4 v12, 0x5

    goto :goto_1f

    :cond_41
    move/from16 v14, v30

    goto :goto_1e

    .line 112
    :goto_1f
    invoke-virtual {v11, v12}, Lls;->m(I)I

    move-result v12

    .line 113
    sget-object v29, Llh1;->e:[I

    aget v12, v29, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 114
    invoke-virtual {v11}, Lls;->c()V

    .line 115
    invoke-virtual {v11}, Lls;->h()I

    move-result v11

    invoke-virtual {v0, v11}, Lmh2;->F(I)V

    .line 116
    new-instance v11, Lgz0;

    invoke-direct {v11}, Lgz0;-><init>()V

    .line 117
    iput-object v3, v11, Lgz0;->a:Ljava/lang/String;

    .line 118
    invoke-static/range {v51 .. v51}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lgz0;->m:Ljava/lang/String;

    .line 119
    iput v14, v11, Lgz0;->B:I

    .line 120
    iput v1, v11, Lgz0;->C:I

    .line 121
    iput-object v2, v11, Lgz0;->q:Lck0;

    .line 122
    iput-object v9, v11, Lgz0;->d:Ljava/lang/String;

    .line 123
    iput v12, v11, Lgz0;->h:I

    .line 124
    iput v12, v11, Lgz0;->i:I

    .line 125
    new-instance v1, Lhz0;

    invoke-direct {v1, v11}, Lhz0;-><init>(Lgz0;)V

    .line 126
    iput-object v1, v7, Lrn;->e:Ljava/lang/Object;

    move-object/from16 v35, v5

    move v5, v6

    move/from16 v42, v8

    move-object/from16 v34, v10

    move/from16 v38, v15

    move/from16 v11, v48

    const/16 v10, 0xc

    :goto_20
    const/16 v15, 0x10

    const/16 v44, 0x3

    const/16 v45, 0x8

    :goto_21
    const/16 v47, 0x2

    goto/16 :goto_52

    :cond_42
    move-object/from16 v32, v12

    move-object/from16 v31, v14

    const v1, 0x64656333

    const/16 v11, 0xa

    const/16 v12, 0xd

    if-ne v3, v1, :cond_47

    add-int/lit8 v1, v8, 0x8

    .line 127
    invoke-virtual {v0, v1}, Lmh2;->F(I)V

    .line 128
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v3, Lls;

    invoke-direct {v3}, Lls;-><init>()V

    .line 130
    invoke-virtual {v3, v0}, Lls;->t(Lmh2;)V

    .line 131
    invoke-virtual {v3, v12}, Lls;->m(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v14, 0x3

    .line 132
    invoke-virtual {v3, v14}, Lls;->x(I)V

    const/4 v14, 0x2

    .line 133
    invoke-virtual {v3, v14}, Lls;->m(I)I

    move-result v29

    .line 134
    aget v14, v22, v29

    .line 135
    invoke-virtual {v3, v11}, Lls;->x(I)V

    .line 136
    sget-object v11, Llh1;->d:[I

    move-object/from16 v29, v11

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lls;->m(I)I

    move-result v30

    aget v29, v29, v30

    const/4 v11, 0x1

    .line 137
    invoke-virtual {v3, v11}, Lls;->m(I)I

    move-result v19

    if-eqz v19, :cond_43

    add-int/lit8 v29, v29, 0x1

    :cond_43
    const/4 v11, 0x3

    .line 138
    invoke-virtual {v3, v11}, Lls;->x(I)V

    move/from16 v11, v48

    .line 139
    invoke-virtual {v3, v11}, Lls;->m(I)I

    move-result v30

    const/4 v11, 0x1

    .line 140
    invoke-virtual {v3, v11}, Lls;->x(I)V

    move-object/from16 v34, v10

    if-lez v30, :cond_45

    const/4 v10, 0x6

    .line 141
    invoke-virtual {v3, v10}, Lls;->x(I)V

    .line 142
    invoke-virtual {v3, v11}, Lls;->m(I)I

    move-result v10

    if-eqz v10, :cond_44

    add-int/lit8 v29, v29, 0x2

    .line 143
    :cond_44
    invoke-virtual {v3, v11}, Lls;->x(I)V

    :cond_45
    move/from16 v10, v29

    .line 144
    invoke-virtual {v3}, Lls;->b()I

    move-result v11

    move-object/from16 v35, v5

    const/4 v5, 0x7

    if-le v11, v5, :cond_46

    .line 145
    invoke-virtual {v3, v5}, Lls;->x(I)V

    const/4 v11, 0x1

    .line 146
    invoke-virtual {v3, v11}, Lls;->m(I)I

    move-result v5

    if-eqz v5, :cond_46

    .line 147
    const-string v5, "audio/eac3-joc"

    goto :goto_22

    :cond_46
    move-object/from16 v5, v50

    .line 148
    :goto_22
    invoke-virtual {v3}, Lls;->c()V

    .line 149
    invoke-virtual {v3}, Lls;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lmh2;->F(I)V

    .line 150
    new-instance v3, Lgz0;

    invoke-direct {v3}, Lgz0;-><init>()V

    .line 151
    iput-object v1, v3, Lgz0;->a:Ljava/lang/String;

    .line 152
    invoke-static {v5}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lgz0;->m:Ljava/lang/String;

    .line 153
    iput v10, v3, Lgz0;->B:I

    .line 154
    iput v14, v3, Lgz0;->C:I

    .line 155
    iput-object v2, v3, Lgz0;->q:Lck0;

    .line 156
    iput-object v9, v3, Lgz0;->d:Ljava/lang/String;

    .line 157
    iput v12, v3, Lgz0;->i:I

    .line 158
    new-instance v1, Lhz0;

    invoke-direct {v1, v3}, Lhz0;-><init>(Lgz0;)V

    .line 159
    iput-object v1, v7, Lrn;->e:Ljava/lang/Object;

    move v5, v6

    move/from16 v42, v8

    move/from16 v38, v15

    const/16 v10, 0xc

    const/4 v11, 0x4

    goto/16 :goto_20

    :cond_47
    move-object/from16 v35, v5

    move-object/from16 v34, v10

    const v1, 0x64616334

    const/16 v5, 0x9

    if-ne v3, v1, :cond_7e

    add-int/lit8 v1, v8, 0x8

    .line 160
    invoke-virtual {v0, v1}, Lmh2;->F(I)V

    .line 161
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v3, Lls;

    invoke-direct {v3}, Lls;-><init>()V

    .line 163
    invoke-virtual {v3, v0}, Lls;->t(Lmh2;)V

    .line 164
    invoke-virtual {v3}, Lls;->b()I

    move-result v10

    const/4 v14, 0x3

    .line 165
    invoke-virtual {v3, v14}, Lls;->m(I)I

    move-result v12

    const/4 v14, 0x1

    if-gt v12, v14, :cond_7d

    const/4 v11, 0x7

    .line 166
    invoke-virtual {v3, v11}, Lls;->m(I)I

    move-result v14

    .line 167
    invoke-virtual {v3}, Lls;->l()Z

    move-result v11

    if-eqz v11, :cond_48

    const v11, 0xbb80

    :goto_23
    move/from16 v37, v10

    const/4 v10, 0x4

    goto :goto_24

    :cond_48
    const v11, 0xac44

    goto :goto_23

    .line 168
    :goto_24
    invoke-virtual {v3, v10}, Lls;->x(I)V

    .line 169
    invoke-virtual {v3, v5}, Lls;->m(I)I

    move-result v5

    const/4 v10, 0x1

    if-le v14, v10, :cond_4a

    if-eqz v12, :cond_49

    .line 170
    invoke-virtual {v3}, Lls;->l()Z

    move-result v10

    if-eqz v10, :cond_4a

    const/16 v10, 0x10

    .line 171
    invoke-virtual {v3, v10}, Lls;->x(I)V

    .line 172
    invoke-virtual {v3}, Lls;->l()Z

    move-result v10

    if-eqz v10, :cond_4a

    const/16 v10, 0x80

    .line 173
    invoke-virtual {v3, v10}, Lls;->x(I)V

    goto :goto_25

    .line 174
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_25
    const/16 v10, 0x42

    const/4 v14, 0x1

    if-ne v12, v14, :cond_4c

    .line 175
    invoke-virtual {v3}, Lls;->b()I

    move-result v14

    if-lt v14, v10, :cond_4b

    .line 176
    invoke-virtual {v3, v10}, Lls;->x(I)V

    .line 177
    invoke-virtual {v3}, Lls;->c()V

    goto :goto_26

    .line 178
    :cond_4b
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    .line 179
    :cond_4c
    :goto_26
    new-instance v14, Lz1;

    .line 180
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 181
    iput-boolean v10, v14, Lz1;->d:Z

    const/4 v10, -0x1

    .line 182
    iput v10, v14, Lz1;->a:I

    .line 183
    iput v10, v14, Lz1;->b:I

    const/4 v10, 0x1

    .line 184
    iput-boolean v10, v14, Lz1;->e:Z

    const/4 v10, 0x2

    .line 185
    iput v10, v14, Lz1;->c:I

    const/4 v10, 0x0

    .line 186
    iput v10, v14, Lz1;->f:I

    move/from16 v38, v15

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v5, :cond_72

    if-nez v12, :cond_4d

    .line 187
    invoke-virtual {v3}, Lls;->l()Z

    move-result v5

    const/4 v15, 0x5

    .line 188
    invoke-virtual {v3, v15}, Lls;->m(I)I

    move-result v30

    .line 189
    invoke-virtual {v3, v15}, Lls;->m(I)I

    move-result v40

    move/from16 v42, v8

    move/from16 v15, v40

    const/4 v8, 0x0

    const/16 v43, 0x0

    move/from16 v40, v5

    move/from16 v5, v30

    const/16 v30, 0x0

    :goto_28
    move/from16 v46, v6

    goto :goto_2c

    :cond_4d
    move/from16 v40, v5

    const/16 v15, 0x8

    .line 190
    invoke-virtual {v3, v15}, Lls;->m(I)I

    move-result v5

    move/from16 v42, v8

    .line 191
    invoke-virtual {v3, v15}, Lls;->m(I)I

    move-result v8

    const/16 v15, 0xff

    if-ne v8, v15, :cond_4e

    const/16 v15, 0x10

    .line 192
    invoke-virtual {v3, v15}, Lls;->m(I)I

    move-result v43

    add-int v43, v43, v8

    :goto_29
    const/4 v8, 0x2

    goto :goto_2a

    :cond_4e
    move/from16 v43, v8

    goto :goto_29

    :goto_2a
    if-le v5, v8, :cond_4f

    mul-int/lit8 v5, v43, 0x8

    .line 193
    invoke-virtual {v3, v5}, Lls;->x(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v40

    move/from16 v8, v42

    goto :goto_27

    .line 194
    :cond_4f
    invoke-virtual {v3}, Lls;->b()I

    move-result v8

    sub-int v8, v37, v8

    const/16 v45, 0x8

    div-int/lit8 v8, v8, 0x8

    move/from16 v40, v5

    const/4 v15, 0x5

    .line 195
    invoke-virtual {v3, v15}, Lls;->m(I)I

    move-result v5

    const/16 v15, 0x1f

    if-ne v5, v15, :cond_50

    const/4 v15, 0x1

    goto :goto_2b

    :cond_50
    const/4 v15, 0x0

    :goto_2b
    move/from16 v30, v8

    move/from16 v8, v43

    move/from16 v43, v15

    move/from16 v15, v40

    const/16 v40, 0x0

    goto :goto_28

    :goto_2c
    if-nez v40, :cond_51

    if-nez v43, :cond_51

    const/4 v6, 0x6

    if-ne v5, v6, :cond_51

    move/from16 v52, v4

    move/from16 v36, v15

    const/4 v4, 0x1

    goto/16 :goto_40

    :cond_51
    move/from16 v52, v4

    const/4 v6, 0x3

    .line 196
    invoke-virtual {v3, v6}, Lls;->m(I)I

    move-result v4

    iput v4, v14, Lz1;->f:I

    .line 197
    invoke-virtual {v3}, Lls;->l()Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x5

    .line 198
    invoke-virtual {v3, v4}, Lls;->x(I)V

    :cond_52
    const/4 v4, 0x2

    .line 199
    invoke-virtual {v3, v4}, Lls;->x(I)V

    const/4 v6, 0x1

    if-ne v12, v6, :cond_53

    if-eq v15, v6, :cond_54

    if-ne v15, v4, :cond_53

    goto :goto_2e

    :cond_53
    :goto_2d
    const/4 v4, 0x5

    goto :goto_2f

    .line 200
    :cond_54
    :goto_2e
    invoke-virtual {v3, v4}, Lls;->x(I)V

    goto :goto_2d

    .line 201
    :goto_2f
    invoke-virtual {v3, v4}, Lls;->x(I)V

    const/16 v4, 0xa

    .line 202
    invoke-virtual {v3, v4}, Lls;->x(I)V

    if-ne v12, v6, :cond_5b

    if-lez v15, :cond_55

    .line 203
    invoke-virtual {v3}, Lls;->l()Z

    move-result v4

    iput-boolean v4, v14, Lz1;->d:Z

    .line 204
    :cond_55
    iget-boolean v4, v14, Lz1;->d:Z

    if-eqz v4, :cond_5a

    if-eq v15, v6, :cond_56

    const/4 v4, 0x2

    if-ne v15, v4, :cond_57

    :cond_56
    const/4 v4, 0x5

    goto :goto_31

    :cond_57
    :goto_30
    const/16 v6, 0x18

    goto :goto_32

    .line 205
    :goto_31
    invoke-virtual {v3, v4}, Lls;->m(I)I

    move-result v6

    if-ltz v6, :cond_58

    const/16 v4, 0xf

    if-gt v6, v4, :cond_58

    .line 206
    iput v6, v14, Lz1;->a:I

    :cond_58
    const/16 v4, 0xb

    if-lt v6, v4, :cond_59

    const/16 v4, 0xe

    if-gt v6, v4, :cond_59

    .line 207
    invoke-virtual {v3}, Lls;->l()Z

    move-result v4

    iput-boolean v4, v14, Lz1;->e:Z

    const/4 v4, 0x2

    .line 208
    invoke-virtual {v3, v4}, Lls;->m(I)I

    move-result v6

    iput v6, v14, Lz1;->c:I

    goto :goto_30

    :cond_59
    const/4 v4, 0x2

    goto :goto_30

    .line 209
    :goto_32
    invoke-virtual {v3, v6}, Lls;->x(I)V

    :goto_33
    const/4 v6, 0x1

    goto :goto_34

    :cond_5a
    const/4 v4, 0x2

    goto :goto_33

    :goto_34
    if-eq v15, v6, :cond_5c

    if-ne v15, v4, :cond_5b

    goto :goto_35

    :cond_5b
    move/from16 v36, v15

    goto :goto_37

    .line 210
    :cond_5c
    :goto_35
    invoke-virtual {v3}, Lls;->l()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 211
    invoke-virtual {v3}, Lls;->l()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 212
    invoke-virtual {v3, v4}, Lls;->x(I)V

    .line 213
    :cond_5d
    invoke-virtual {v3}, Lls;->l()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 214
    invoke-virtual {v3}, Lls;->w()V

    const/16 v4, 0x8

    .line 215
    invoke-virtual {v3, v4}, Lls;->m(I)I

    move-result v6

    move/from16 v36, v15

    const/4 v15, 0x0

    :goto_36
    if-ge v15, v6, :cond_5e

    .line 216
    invoke-virtual {v3, v4}, Lls;->x(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x8

    goto :goto_36

    :cond_5e
    :goto_37
    if-nez v40, :cond_66

    if-eqz v43, :cond_5f

    goto/16 :goto_3e

    .line 217
    :cond_5f
    invoke-virtual {v3}, Lls;->w()V

    if-eqz v5, :cond_64

    const/4 v6, 0x1

    if-eq v5, v6, :cond_64

    const/4 v4, 0x2

    if-eq v5, v4, :cond_64

    const/4 v6, 0x3

    if-eq v5, v6, :cond_62

    const/4 v4, 0x4

    if-eq v5, v4, :cond_62

    const/4 v4, 0x5

    if-eq v5, v4, :cond_60

    const/4 v5, 0x7

    .line 218
    invoke-virtual {v3, v5}, Lls;->m(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v4, :cond_68

    const/16 v15, 0x8

    .line 219
    invoke-virtual {v3, v15}, Lls;->x(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_60
    if-nez v36, :cond_61

    .line 220
    invoke-static {v3, v14}, Li3;->S(Lls;Lz1;)V

    goto :goto_3f

    :cond_61
    const/4 v6, 0x3

    .line 221
    invoke-virtual {v3, v6}, Lls;->m(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_39
    const/16 v47, 0x2

    add-int/lit8 v6, v4, 0x2

    if-ge v5, v6, :cond_68

    .line 222
    invoke-static {v3, v14}, Li3;->T(Lls;Lz1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_62
    if-nez v36, :cond_63

    const/4 v4, 0x0

    const/4 v6, 0x3

    :goto_3a
    if-ge v4, v6, :cond_68

    .line 223
    invoke-static {v3, v14}, Li3;->S(Lls;Lz1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_63
    const/4 v4, 0x0

    :goto_3b
    const/4 v6, 0x3

    if-ge v4, v6, :cond_68

    .line 224
    invoke-static {v3, v14}, Li3;->T(Lls;Lz1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_64
    if-nez v36, :cond_65

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_3c
    if-ge v4, v5, :cond_68

    .line 225
    invoke-static {v3, v14}, Li3;->S(Lls;Lz1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_65
    const/4 v4, 0x0

    :goto_3d
    const/4 v5, 0x2

    if-ge v4, v5, :cond_68

    .line 226
    invoke-static {v3, v14}, Li3;->T(Lls;Lz1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_66
    :goto_3e
    if-nez v36, :cond_67

    .line 227
    invoke-static {v3, v14}, Li3;->S(Lls;Lz1;)V

    goto :goto_3f

    .line 228
    :cond_67
    invoke-static {v3, v14}, Li3;->T(Lls;Lz1;)V

    .line 229
    :cond_68
    :goto_3f
    invoke-virtual {v3}, Lls;->w()V

    .line 230
    invoke-virtual {v3}, Lls;->l()Z

    move-result v4

    :goto_40
    const/4 v5, 0x7

    if-eqz v4, :cond_69

    .line 231
    invoke-virtual {v3, v5}, Lls;->m(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v4, :cond_69

    const/16 v15, 0xf

    .line 232
    invoke-virtual {v3, v15}, Lls;->x(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_69
    if-lez v36, :cond_6e

    .line 233
    invoke-virtual {v3}, Lls;->l()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 234
    invoke-virtual {v3}, Lls;->b()I

    move-result v4

    const/16 v6, 0x42

    if-ge v4, v6, :cond_6a

    const/4 v4, 0x0

    goto :goto_42

    .line 235
    :cond_6a
    invoke-virtual {v3, v6}, Lls;->x(I)V

    const/4 v4, 0x1

    :goto_42
    if-eqz v4, :cond_6b

    goto :goto_43

    .line 236
    :cond_6b
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    .line 237
    :cond_6c
    :goto_43
    invoke-virtual {v3}, Lls;->l()Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 238
    invoke-virtual {v3}, Lls;->c()V

    const/16 v15, 0x10

    .line 239
    invoke-virtual {v3, v15}, Lls;->m(I)I

    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Lls;->y(I)V

    const/4 v4, 0x5

    .line 241
    invoke-virtual {v3, v4}, Lls;->m(I)I

    move-result v6

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v6, :cond_6d

    const/4 v5, 0x3

    .line 242
    invoke-virtual {v3, v5}, Lls;->x(I)V

    const/16 v5, 0x8

    .line 243
    invoke-virtual {v3, v5}, Lls;->x(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    goto :goto_44

    :cond_6d
    const/16 v5, 0x8

    goto :goto_45

    :cond_6e
    const/16 v5, 0x8

    const/16 v15, 0x10

    .line 244
    :goto_45
    invoke-virtual {v3}, Lls;->c()V

    const/4 v6, 0x1

    if-ne v12, v6, :cond_70

    .line 245
    invoke-virtual {v3}, Lls;->b()I

    move-result v4

    sub-int v4, v37, v4

    div-int/2addr v4, v5

    sub-int v4, v4, v30

    if-lt v8, v4, :cond_6f

    sub-int/2addr v8, v4

    .line 246
    invoke-virtual {v3, v8}, Lls;->y(I)V

    goto :goto_46

    .line 247
    :cond_6f
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    .line 248
    :cond_70
    :goto_46
    iget-boolean v3, v14, Lz1;->d:Z

    if-eqz v3, :cond_73

    iget v3, v14, Lz1;->a:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_71

    goto :goto_47

    .line 249
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    :cond_72
    move/from16 v52, v4

    move/from16 v46, v6

    move/from16 v42, v8

    const/16 v5, 0x8

    const/16 v15, 0x10

    .line 250
    :cond_73
    :goto_47
    iget-boolean v3, v14, Lz1;->d:Z

    if-eqz v3, :cond_79

    .line 251
    iget v3, v14, Lz1;->a:I

    iget-boolean v4, v14, Lz1;->e:Z

    iget v6, v14, Lz1;->c:I

    packed-switch v3, :pswitch_data_0

    const/16 v8, 0xb

    const/16 v29, -0x1

    goto :goto_48

    :pswitch_0
    const/16 v8, 0xb

    const/16 v29, 0x18

    goto :goto_48

    :pswitch_1
    const/16 v8, 0xb

    const/16 v29, 0xe

    goto :goto_48

    :pswitch_2
    const/16 v8, 0xb

    const/16 v29, 0xd

    goto :goto_48

    :pswitch_3
    const/16 v8, 0xb

    const/16 v29, 0xc

    goto :goto_48

    :pswitch_4
    const/16 v8, 0xb

    const/16 v29, 0xb

    goto :goto_48

    :pswitch_5
    move/from16 v29, v5

    const/16 v8, 0xb

    goto :goto_48

    :pswitch_6
    const/16 v8, 0xb

    const/16 v29, 0x7

    goto :goto_48

    :pswitch_7
    const/16 v8, 0xb

    const/16 v29, 0x6

    goto :goto_48

    :pswitch_8
    const/16 v8, 0xb

    const/16 v29, 0x5

    goto :goto_48

    :pswitch_9
    const/16 v8, 0xb

    const/16 v29, 0x3

    goto :goto_48

    :pswitch_a
    const/16 v8, 0xb

    const/16 v29, 0x2

    goto :goto_48

    :pswitch_b
    const/16 v8, 0xb

    const/16 v29, 0x1

    :goto_48
    const/16 v10, 0xc

    if-eq v3, v8, :cond_75

    if-eq v3, v10, :cond_75

    const/16 v8, 0xd

    if-eq v3, v8, :cond_75

    const/16 v8, 0xe

    if-ne v3, v8, :cond_74

    goto :goto_49

    :cond_74
    const/4 v3, 0x1

    goto :goto_4a

    :cond_75
    :goto_49
    if-nez v4, :cond_76

    add-int/lit8 v29, v29, -0x2

    :cond_76
    if-eqz v6, :cond_78

    const/4 v3, 0x1

    if-eq v6, v3, :cond_77

    goto :goto_4a

    :cond_77
    add-int/lit8 v29, v29, -0x2

    goto :goto_4a

    :cond_78
    const/4 v3, 0x1

    add-int/lit8 v29, v29, -0x4

    :goto_4a
    move/from16 v4, v29

    goto :goto_4b

    :cond_79
    const/4 v3, 0x1

    const/16 v10, 0xc

    .line 252
    iget v4, v14, Lz1;->b:I

    add-int/2addr v4, v3

    .line 253
    iget v3, v14, Lz1;->f:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_7b

    const/16 v3, 0x11

    if-ne v4, v3, :cond_7a

    move/from16 v29, v41

    goto :goto_4a

    :cond_7a
    move/from16 v29, v4

    goto :goto_4a

    :cond_7b
    :goto_4b
    if-lez v4, :cond_7c

    .line 254
    new-instance v3, Lgz0;

    invoke-direct {v3}, Lgz0;-><init>()V

    .line 255
    iput-object v1, v3, Lgz0;->a:Ljava/lang/String;

    .line 256
    invoke-static/range {v49 .. v49}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lgz0;->m:Ljava/lang/String;

    .line 257
    iput v4, v3, Lgz0;->B:I

    .line 258
    iput v11, v3, Lgz0;->C:I

    .line 259
    iput-object v2, v3, Lgz0;->q:Lck0;

    .line 260
    iput-object v9, v3, Lgz0;->d:Ljava/lang/String;

    .line 261
    new-instance v1, Lhz0;

    invoke-direct {v1, v3}, Lhz0;-><init>(Lgz0;)V

    .line 262
    iput-object v1, v7, Lrn;->e:Ljava/lang/Object;

    move/from16 v45, v5

    move/from16 v5, v46

    move/from16 v4, v52

    const/4 v11, 0x4

    const/16 v44, 0x3

    goto/16 :goto_21

    .line 263
    :cond_7c
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    .line 264
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    :cond_7e
    move/from16 v52, v4

    move/from16 v46, v6

    move/from16 v42, v8

    move/from16 v38, v15

    const/16 v10, 0xc

    const/16 v15, 0x10

    const/16 v45, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_80

    if-lez v13, :cond_7f

    move/from16 v19, v13

    move/from16 v46, v19

    move-object/from16 v12, v32

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    const/4 v1, 0x1

    const/4 v4, 0x2

    :goto_4c
    const/4 v13, 0x0

    const/16 v44, 0x3

    const/16 v47, 0x2

    goto/16 :goto_63

    .line 265
    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    :cond_80
    const v1, 0x64647473

    if-eq v3, v1, :cond_81

    const v1, 0x75647473

    if-ne v3, v1, :cond_82

    :cond_81
    const/4 v11, 0x4

    const/16 v44, 0x3

    const/16 v47, 0x2

    goto/16 :goto_51

    :cond_82
    const v1, 0x644f7073

    if-ne v3, v1, :cond_83

    add-int/lit8 v1, v38, -0x8

    .line 266
    sget-object v3, Ltn;->a:[B

    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v8, v42, 0x8

    .line 267
    invoke-virtual {v0, v8}, Lmh2;->F(I)V

    .line 268
    array-length v3, v3

    invoke-virtual {v0, v4, v3, v1}, Lmh2;->e([BII)V

    .line 269
    invoke-static {v4}, Lrw;->q([B)Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v19, v13

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    move/from16 v4, v52

    const/4 v1, 0x1

    goto :goto_4c

    :cond_83
    const v1, 0x64664c61

    if-ne v3, v1, :cond_84

    add-int/lit8 v1, v38, -0xc

    add-int/lit8 v3, v38, -0x8

    .line 270
    new-array v3, v3, [B

    const/16 v4, 0x66

    const/16 v20, 0x0

    .line 271
    aput-byte v4, v3, v20

    const/16 v4, 0x4c

    const/16 v19, 0x1

    .line 272
    aput-byte v4, v3, v19

    const/16 v4, 0x61

    const/16 v47, 0x2

    .line 273
    aput-byte v4, v3, v47

    const/16 v4, 0x43

    const/16 v44, 0x3

    .line 274
    aput-byte v4, v3, v44

    add-int/lit8 v8, v42, 0xc

    .line 275
    invoke-virtual {v0, v8}, Lmh2;->F(I)V

    const/4 v11, 0x4

    .line 276
    invoke-virtual {v0, v3, v11, v1}, Lmh2;->e([BII)V

    .line 277
    invoke-static {v3}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    move-result-object v12

    :goto_4d
    move/from16 v19, v13

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    move/from16 v4, v52

    :goto_4e
    const/4 v1, 0x1

    const/4 v13, 0x0

    goto/16 :goto_63

    :cond_84
    const v6, 0x616c6163

    const/4 v11, 0x4

    const/16 v44, 0x3

    const/16 v47, 0x2

    if-ne v3, v6, :cond_85

    add-int/lit8 v1, v38, -0xc

    .line 278
    new-array v3, v1, [B

    add-int/lit8 v8, v42, 0xc

    .line 279
    invoke-virtual {v0, v8}, Lmh2;->F(I)V

    const/4 v4, 0x0

    .line 280
    invoke-virtual {v0, v3, v4, v1}, Lmh2;->e([BII)V

    .line 281
    sget-object v1, Lrv;->a:[B

    .line 282
    new-instance v1, Lmh2;

    invoke-direct {v1, v3}, Lmh2;-><init>([B)V

    .line 283
    invoke-virtual {v1, v5}, Lmh2;->F(I)V

    .line 284
    invoke-virtual {v1}, Lmh2;->t()I

    move-result v4

    const/16 v5, 0x14

    .line 285
    invoke-virtual {v1, v5}, Lmh2;->F(I)V

    .line 286
    invoke-virtual {v1}, Lmh2;->x()I

    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 288
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 289
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 290
    invoke-static {v3}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    move-result-object v12

    move/from16 v46, v4

    move/from16 v19, v13

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    const/4 v13, 0x0

    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_63

    :cond_85
    const v1, 0x69616362

    if-ne v3, v1, :cond_89

    add-int/lit8 v8, v42, 0x9

    .line 291
    invoke-virtual {v0, v8}, Lmh2;->F(I)V

    move-wide/from16 v3, v17

    const/4 v1, 0x0

    :goto_4f
    if-ge v1, v5, :cond_88

    .line 292
    iget v8, v0, Lmh2;->b:I

    iget v12, v0, Lmh2;->c:I

    if-eq v8, v12, :cond_87

    .line 293
    invoke-virtual {v0}, Lmh2;->t()I

    move-result v8

    int-to-long v5, v8

    const-wide/16 v29, 0x7f

    and-long v29, v5, v29

    mul-int/lit8 v8, v1, 0x7

    shl-long v29, v29, v8

    or-long v3, v3, v29

    const-wide/16 v29, 0x80

    and-long v5, v5, v29

    cmp-long v5, v5, v17

    if-nez v5, :cond_86

    goto :goto_50

    :cond_86
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x9

    const v6, 0x616c6163

    goto :goto_4f

    .line 294
    :cond_87
    const-string v0, "Attempting to read a byte over the limit."

    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    .line 295
    :cond_88
    :goto_50
    invoke-static {v3, v4}, Low;->o(J)I

    move-result v1

    .line 296
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 297
    invoke-virtual {v0, v3, v4, v1}, Lmh2;->e([BII)V

    .line 298
    invoke-static {v3}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    move-result-object v12

    goto/16 :goto_4d

    :cond_89
    move/from16 v5, v46

    move/from16 v4, v52

    goto :goto_52

    .line 299
    :goto_51
    new-instance v1, Lgz0;

    invoke-direct {v1}, Lgz0;-><init>()V

    .line 300
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lgz0;->a:Ljava/lang/String;

    .line 301
    invoke-static/range {v31 .. v31}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lgz0;->m:Ljava/lang/String;

    move/from16 v4, v52

    .line 302
    iput v4, v1, Lgz0;->B:I

    move/from16 v5, v46

    .line 303
    iput v5, v1, Lgz0;->C:I

    .line 304
    iput-object v2, v1, Lgz0;->q:Lck0;

    .line 305
    iput-object v9, v1, Lgz0;->d:Ljava/lang/String;

    .line 306
    new-instance v3, Lhz0;

    invoke-direct {v3, v1}, Lhz0;-><init>(Lgz0;)V

    .line 307
    iput-object v3, v7, Lrn;->e:Ljava/lang/Object;

    :goto_52
    move/from16 v46, v5

    move/from16 v19, v13

    move-object/from16 v12, v32

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    goto/16 :goto_4e

    :cond_8a
    move-object/from16 v35, v5

    move v5, v6

    move/from16 v42, v8

    move-object/from16 v34, v10

    move-object/from16 v32, v12

    move-object/from16 v31, v14

    move/from16 v38, v15

    move/from16 v11, v48

    const/16 v10, 0xc

    const/16 v15, 0x10

    const/16 v44, 0x3

    const/16 v45, 0x8

    const/16 v47, 0x2

    const v1, 0x65736473

    :goto_53
    if-ne v3, v1, :cond_8b

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v1, v42

    move v14, v1

    :goto_54
    const/4 v10, -0x1

    goto :goto_5a

    .line 308
    :cond_8b
    iget v1, v0, Lmh2;->b:I

    move/from16 v14, v42

    if-lt v1, v14, :cond_8c

    const/4 v3, 0x1

    :goto_55
    const/4 v6, 0x0

    goto :goto_56

    :cond_8c
    const/4 v3, 0x0

    goto :goto_55

    .line 309
    :goto_56
    invoke-static {v6, v3}, Lzw;->s(Ljava/lang/String;Z)V

    :goto_57
    sub-int v3, v1, v14

    move/from16 v8, v38

    if-ge v3, v8, :cond_8f

    .line 310
    invoke-virtual {v0, v1}, Lmh2;->F(I)V

    .line 311
    invoke-virtual {v0}, Lmh2;->g()I

    move-result v3

    if-lez v3, :cond_8d

    const/4 v12, 0x1

    :goto_58
    move-object/from16 v6, v35

    goto :goto_59

    :cond_8d
    const/4 v12, 0x0

    goto :goto_58

    .line 312
    :goto_59
    invoke-static {v6, v12}, Lzw;->s(Ljava/lang/String;Z)V

    .line 313
    invoke-virtual {v0}, Lmh2;->g()I

    move-result v12

    const v10, 0x65736473

    if-ne v12, v10, :cond_8e

    goto :goto_54

    :cond_8e
    add-int/2addr v1, v3

    move-object/from16 v35, v6

    move/from16 v38, v8

    const/4 v6, 0x0

    const/16 v10, 0xc

    goto :goto_57

    :cond_8f
    move-object/from16 v6, v35

    const/4 v1, -0x1

    goto :goto_54

    :goto_5a
    if-eq v1, v10, :cond_96

    .line 314
    invoke-static {v1, v0}, Ltn;->a(ILmh2;)Lpn;

    move-result-object v1

    .line 315
    iget-object v3, v1, Lpn;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 316
    iget-object v12, v1, Lpn;->o:Ljava/lang/Object;

    check-cast v12, [B

    if-eqz v12, :cond_95

    .line 317
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_93

    .line 318
    new-instance v10, Lmh2;

    invoke-direct {v10, v12}, Lmh2;-><init>([B)V

    const/4 v11, 0x1

    .line 319
    invoke-virtual {v10, v11}, Lmh2;->G(I)V

    const/4 v15, 0x0

    .line 320
    :goto_5b
    invoke-virtual {v10}, Lmh2;->a()I

    move-result v19

    if-lez v19, :cond_90

    .line 321
    iget-object v11, v10, Lmh2;->a:[B

    iget v0, v10, Lmh2;->b:I

    aget-byte v0, v11, v0

    const/16 v11, 0xff

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_90

    add-int/lit16 v15, v15, 0xff

    const/4 v11, 0x1

    .line 322
    invoke-virtual {v10, v11}, Lmh2;->G(I)V

    move-object/from16 v0, p0

    goto :goto_5b

    .line 323
    :cond_90
    invoke-virtual {v10}, Lmh2;->t()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v11, 0x0

    .line 324
    :goto_5c
    invoke-virtual {v10}, Lmh2;->a()I

    move-result v15

    if-lez v15, :cond_92

    .line 325
    iget-object v15, v10, Lmh2;->a:[B

    move-object/from16 v25, v1

    iget v1, v10, Lmh2;->b:I

    aget-byte v1, v15, v1

    const/16 v15, 0xff

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_91

    add-int/lit16 v11, v11, 0xff

    const/4 v1, 0x1

    .line 326
    invoke-virtual {v10, v1}, Lmh2;->G(I)V

    move-object/from16 v1, v25

    goto :goto_5c

    :cond_91
    :goto_5d
    const/4 v1, 0x1

    goto :goto_5e

    :cond_92
    move-object/from16 v25, v1

    goto :goto_5d

    .line 327
    :goto_5e
    invoke-virtual {v10}, Lmh2;->t()I

    move-result v15

    add-int/2addr v15, v11

    .line 328
    new-array v11, v0, [B

    .line 329
    iget v10, v10, Lmh2;->b:I

    move/from16 v19, v13

    const/4 v13, 0x0

    .line 330
    invoke-static {v12, v10, v11, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    add-int/2addr v10, v15

    .line 331
    array-length v0, v12

    sub-int/2addr v0, v10

    .line 332
    new-array v15, v0, [B

    .line 333
    invoke-static {v12, v10, v15, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    invoke-static {v11, v15}, Ljc1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lby2;

    move-result-object v12

    move-object/from16 v15, v25

    :goto_5f
    move-object/from16 v10, v34

    goto :goto_62

    :cond_93
    move-object/from16 v25, v1

    move/from16 v19, v13

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 335
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 336
    new-instance v0, Lls;

    .line 337
    array-length v4, v12

    invoke-direct {v0, v4, v12}, Lls;-><init>(I[B)V

    .line 338
    invoke-static {v0, v13}, Len;->J(Lls;Z)Lh;

    move-result-object v0

    .line 339
    iget v4, v0, Lh;->b:I

    .line 340
    iget v5, v0, Lh;->c:I

    .line 341
    iget-object v10, v0, Lh;->a:Ljava/lang/String;

    move/from16 v53, v5

    move v5, v4

    move/from16 v4, v53

    goto :goto_60

    :cond_94
    move-object/from16 v10, v34

    .line 342
    :goto_60
    invoke-static {v12}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    move-result-object v12

    move-object/from16 v15, v25

    goto :goto_62

    :cond_95
    move-object/from16 v25, v1

    move/from16 v19, v13

    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, v25

    :goto_61
    move-object/from16 v12, v32

    goto :goto_5f

    :cond_96
    move/from16 v19, v13

    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, v25

    move-object/from16 v3, v31

    goto :goto_61

    :goto_62
    move-object/from16 v31, v3

    move/from16 v46, v5

    move-object/from16 v25, v15

    :goto_63
    add-int/2addr v8, v14

    move-object/from16 v0, p0

    move-object v5, v6

    move/from16 v13, v19

    move/from16 v3, v26

    move/from16 v11, v27

    move-object/from16 v1, v28

    move-object/from16 v14, v31

    move/from16 v6, v46

    const/16 v16, 0x0

    const/16 v48, 0x4

    goto/16 :goto_19

    :cond_97
    move/from16 v26, v3

    move v5, v6

    move-object/from16 v34, v10

    move/from16 v27, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v14

    const/4 v13, 0x0

    .line 343
    iget-object v0, v7, Lrn;->e:Ljava/lang/Object;

    check-cast v0, Lhz0;

    if-nez v0, :cond_99

    if-eqz v31, :cond_99

    .line 344
    new-instance v0, Lgz0;

    invoke-direct {v0}, Lgz0;-><init>()V

    .line 345
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgz0;->a:Ljava/lang/String;

    .line 346
    invoke-static/range {v31 .. v31}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgz0;->m:Ljava/lang/String;

    move-object/from16 v10, v34

    .line 347
    iput-object v10, v0, Lgz0;->j:Ljava/lang/String;

    .line 348
    iput v4, v0, Lgz0;->B:I

    .line 349
    iput v5, v0, Lgz0;->C:I

    move/from16 v11, v27

    .line 350
    iput v11, v0, Lgz0;->D:I

    move-object/from16 v12, v32

    .line 351
    iput-object v12, v0, Lgz0;->p:Ljava/util/List;

    .line 352
    iput-object v2, v0, Lgz0;->q:Lck0;

    .line 353
    iput-object v9, v0, Lgz0;->d:Ljava/lang/String;

    if-eqz v25, :cond_98

    move-object/from16 v1, v25

    .line 354
    iget-wide v2, v1, Lpn;->l:J

    .line 355
    invoke-static {v2, v3}, Low;->Q(J)I

    move-result v2

    .line 356
    iput v2, v0, Lgz0;->h:I

    .line 357
    iget-wide v1, v1, Lpn;->m:J

    .line 358
    invoke-static {v1, v2}, Low;->Q(J)I

    move-result v1

    .line 359
    iput v1, v0, Lgz0;->i:I

    .line 360
    :cond_98
    new-instance v1, Lhz0;

    invoke-direct {v1, v0}, Lhz0;-><init>(Lgz0;)V

    .line 361
    iput-object v1, v7, Lrn;->e:Ljava/lang/Object;

    :cond_99
    :goto_64
    move-object/from16 v0, p0

    move/from16 v15, v24

    goto :goto_66

    :cond_9a
    move-object/from16 v22, v10

    move/from16 v23, v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v6, p4

    move v1, v4

    goto/16 :goto_2

    .line 362
    :goto_65
    invoke-static/range {v0 .. v8}, Ltn;->h(Lmh2;IIIIILck0;Lrn;I)V

    move v15, v2

    move/from16 v26, v3

    move/from16 v21, v8

    :goto_66
    add-int v2, v15, v26

    .line 363
    invoke-virtual {v0, v2}, Lmh2;->F(I)V

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v6, p4

    move-object/from16 v10, v22

    move/from16 v12, v23

    const/16 v11, 0xc

    goto/16 :goto_0

    :cond_9b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lf42;Lt21;JLck0;ZZLw11;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lf42;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5b

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf42;

    .line 4
    iget v7, v6, Lyo;->m:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v43, v2

    move-object v0, v3

    move/from16 v44, v5

    :goto_1
    const/16 v33, 0x0

    goto/16 :goto_4a

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lf42;->n(I)Lg42;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lf42;->m(I)Lf42;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lf42;->n(I)Lg42;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lg42;->n:Lmh2;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lmh2;->F(I)V

    .line 13
    invoke-virtual {v10}, Lmh2;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 14
    :goto_3
    const-string v12, ""

    const/16 v35, 0x0

    const/4 v14, 0x4

    const-wide/16 v36, 0x0

    if-ne v10, v13, :cond_6

    move-object/from16 v43, v2

    move/from16 v44, v5

    move-object/from16 v0, v35

    move-object/from16 v2, p7

    goto/16 :goto_1a

    :cond_6
    const v15, 0x746b6864

    .line 15
    invoke-virtual {v6, v15}, Lf42;->n(I)Lg42;

    move-result-object v15

    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v15, v15, Lg42;->n:Lmh2;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v15, v4}, Lmh2;->F(I)V

    .line 19
    invoke-virtual {v15}, Lmh2;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Ltn;->c(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    .line 21
    :goto_4
    invoke-virtual {v15, v4}, Lmh2;->G(I)V

    .line 22
    invoke-virtual {v15}, Lmh2;->g()I

    move-result v19

    .line 23
    invoke-virtual {v15, v14}, Lmh2;->G(I)V

    .line 24
    iget v4, v15, Lmh2;->b:I

    if-nez v16, :cond_8

    move v8, v14

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const/4 v14, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v8, :cond_c

    .line 25
    iget-object v11, v15, Lmh2;->a:[B

    add-int v22, v4, v14

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v15}, Lmh2;->v()J

    move-result-wide v22

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Lmh2;->y()J

    move-result-wide v22

    :goto_7
    cmp-long v4, v22, v36

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v22, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x10

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {v15, v8}, Lmh2;->G(I)V

    goto :goto_8

    .line 29
    :goto_9
    invoke-virtual {v15, v4}, Lmh2;->G(I)V

    .line 30
    invoke-virtual {v15}, Lmh2;->g()I

    move-result v8

    .line 31
    invoke-virtual {v15}, Lmh2;->g()I

    move-result v11

    const/4 v14, 0x4

    .line 32
    invoke-virtual {v15, v14}, Lmh2;->G(I)V

    .line 33
    invoke-virtual {v15}, Lmh2;->g()I

    move-result v14

    .line 34
    invoke-virtual {v15}, Lmh2;->g()I

    move-result v15

    const/high16 v4, -0x10000

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    if-ne v14, v4, :cond_d

    if-nez v15, :cond_d

    const/16 v4, 0x5a

    :goto_a
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_b

    :cond_d
    if-nez v8, :cond_e

    if-ne v11, v4, :cond_e

    if-ne v14, v13, :cond_e

    if-nez v15, :cond_e

    const/16 v4, 0x10e

    goto :goto_a

    :cond_e
    if-ne v8, v4, :cond_f

    if-nez v11, :cond_f

    if-nez v14, :cond_f

    if-ne v15, v4, :cond_f

    const/16 v4, 0xb4

    goto :goto_a

    :cond_f
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_10

    move-wide/from16 v24, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v24, p2

    .line 35
    :goto_c
    iget-object v4, v7, Lg42;->n:Lmh2;

    invoke-static {v4}, Ltn;->d(Lmh2;)Lk42;

    move-result-object v4

    iget-wide v7, v4, Lk42;->n:J

    cmp-long v4, v24, v13

    if-nez v4, :cond_11

    move-wide/from16 v28, v7

    move-wide v7, v13

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    .line 36
    :cond_11
    sget v4, Lhy3;->a:I

    .line 37
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v7

    invoke-static/range {v24 .. v30}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_d

    .line 38
    :goto_e
    invoke-virtual {v9, v4}, Lf42;->m(I)Lf42;

    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v11, v4}, Lf42;->m(I)Lf42;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Lf42;->n(I)Lg42;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Lg42;->n:Lmh2;

    const/16 v9, 0x8

    .line 45
    invoke-virtual {v4, v9}, Lmh2;->F(I)V

    .line 46
    invoke-virtual {v4}, Lmh2;->g()I

    move-result v9

    .line 47
    invoke-static {v9}, Ltn;->c(I)I

    move-result v9

    if-nez v9, :cond_12

    const/16 v15, 0x8

    goto :goto_f

    :cond_12
    const/16 v15, 0x10

    .line 48
    :goto_f
    invoke-virtual {v4, v15}, Lmh2;->G(I)V

    .line 49
    invoke-virtual {v4}, Lmh2;->v()J

    move-result-wide v25

    .line 50
    iget v15, v4, Lmh2;->b:I

    if-nez v9, :cond_13

    const/4 v13, 0x4

    goto :goto_10

    :cond_13
    const/16 v13, 0x8

    :goto_10
    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_17

    .line 51
    iget-object v0, v4, Lmh2;->a:[B

    add-int v16, v15, v14

    .line 52
    aget-byte v0, v0, v16

    move-object/from16 v43, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    if-nez v9, :cond_14

    .line 53
    invoke-virtual {v4}, Lmh2;->v()J

    move-result-wide v13

    goto :goto_12

    :cond_14
    invoke-virtual {v4}, Lmh2;->y()J

    move-result-wide v13

    :goto_12
    cmp-long v0, v13, v36

    if-nez v0, :cond_15

    :goto_13
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    .line 54
    :cond_15
    sget v0, Lhy3;->a:I

    .line 55
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v13

    invoke-static/range {v21 .. v27}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    goto :goto_14

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v43

    goto :goto_11

    :cond_17
    move-object/from16 v43, v2

    .line 56
    invoke-virtual {v4, v13}, Lmh2;->G(I)V

    goto :goto_13

    .line 57
    :goto_14
    invoke-virtual {v4}, Lmh2;->z()I

    move-result v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v4, v0, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const v0, 0x73747364

    .line 59
    invoke-virtual {v11, v0}, Lf42;->n(I)Lg42;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 60
    iget-object v0, v0, Lg42;->n:Lmh2;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v0

    .line 61
    invoke-static/range {v18 .. v23}, Ltn;->f(Lmh2;IILjava/lang/String;Lck0;Z)Lrn;

    move-result-object v0

    if-nez p5, :cond_1d

    const v2, 0x65647473

    .line 62
    invoke-virtual {v6, v2}, Lf42;->m(I)Lf42;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v4, 0x656c7374

    .line 63
    invoke-virtual {v2, v4}, Lf42;->n(I)Lg42;

    move-result-object v2

    if-nez v2, :cond_18

    move/from16 v44, v5

    move-object/from16 v2, v35

    goto :goto_18

    .line 64
    :cond_18
    iget-object v2, v2, Lg42;->n:Lmh2;

    const/16 v9, 0x8

    .line 65
    invoke-virtual {v2, v9}, Lmh2;->F(I)V

    .line 66
    invoke-virtual {v2}, Lmh2;->g()I

    move-result v4

    .line 67
    invoke-static {v4}, Ltn;->c(I)I

    move-result v4

    .line 68
    invoke-virtual {v2}, Lmh2;->x()I

    move-result v9

    .line 69
    new-array v11, v9, [J

    .line 70
    new-array v15, v9, [J

    move/from16 v44, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v9, :cond_1c

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    .line 71
    invoke-virtual {v2}, Lmh2;->y()J

    move-result-wide v17

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Lmh2;->v()J

    move-result-wide v17

    :goto_16
    aput-wide v17, v11, v16

    if-ne v4, v5, :cond_1a

    .line 72
    invoke-virtual {v2}, Lmh2;->n()J

    move-result-wide v17

    move-wide/from16 v71, v17

    move/from16 v17, v4

    move-wide/from16 v4, v71

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Lmh2;->g()I

    move-result v5

    move/from16 v17, v4

    int-to-long v4, v5

    :goto_17
    aput-wide v4, v15, v16

    .line 73
    invoke-virtual {v2}, Lmh2;->q()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x2

    .line 74
    invoke-virtual {v2, v4}, Lmh2;->G(I)V

    add-int/lit8 v5, v16, 0x1

    move/from16 v4, v17

    goto :goto_15

    .line 75
    :cond_1b
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    return-object v35

    .line 76
    :cond_1c
    invoke-static {v11, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_1e

    .line 77
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 78
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v32, v2

    move-object/from16 v31, v4

    goto :goto_19

    :cond_1d
    move/from16 v44, v5

    :cond_1e
    move-object/from16 v31, v35

    move-object/from16 v32, v31

    .line 79
    :goto_19
    iget-object v2, v0, Lrn;->e:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Lhz0;

    if-nez v27, :cond_1f

    move-object/from16 v2, p7

    move-object/from16 v0, v35

    goto :goto_1a

    .line 80
    :cond_1f
    new-instance v16, Lzs3;

    .line 81
    iget v2, v0, Lrn;->c:I

    iget-object v4, v0, Lrn;->d:Ljava/lang/Object;

    check-cast v4, [Lat3;

    iget v0, v0, Lrn;->b:I

    move/from16 v30, v0

    move-wide/from16 v23, v7

    move/from16 v18, v10

    move/from16 v17, v19

    move-wide/from16 v19, v25

    move-wide/from16 v21, v28

    move/from16 v28, v2

    move-object/from16 v29, v4

    move-wide/from16 v25, v13

    invoke-direct/range {v16 .. v32}, Lzs3;-><init>(IIJJJJLhz0;I[Lat3;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v16

    .line 82
    :goto_1a
    invoke-interface {v2, v0}, Lw11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lzs3;

    if-nez v14, :cond_20

    move-object v0, v3

    goto/16 :goto_1

    .line 83
    :cond_20
    iget-object v0, v14, Lzs3;->g:Lhz0;

    const v4, 0x6d646961

    .line 84
    invoke-virtual {v6, v4}, Lf42;->m(I)Lf42;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 86
    invoke-virtual {v4, v5}, Lf42;->m(I)Lf42;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 88
    invoke-virtual {v4, v5}, Lf42;->m(I)Lf42;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374737a

    .line 90
    invoke-virtual {v4, v5}, Lf42;->n(I)Lg42;

    move-result-object v5

    .line 91
    const-string v6, "audio/raw"

    const/16 v7, 0xc

    const-string v8, "BoxParsers"

    if-eqz v5, :cond_24

    .line 92
    new-instance v9, Lob2;

    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v5, v5, Lg42;->n:Lmh2;

    iput-object v5, v9, Lob2;->n:Ljava/lang/Object;

    .line 95
    invoke-virtual {v5, v7}, Lmh2;->F(I)V

    .line 96
    invoke-virtual {v5}, Lmh2;->x()I

    move-result v10

    .line 97
    iget-object v11, v0, Lhz0;->n:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 98
    iget v11, v0, Lhz0;->E:I

    iget v13, v0, Lhz0;->C:I

    invoke-static {v11, v13}, Lhy3;->s(II)I

    move-result v11

    if-eqz v10, :cond_21

    .line 99
    rem-int v13, v10, v11

    if-eqz v13, :cond_22

    .line 100
    :cond_21
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", stsz sample size: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v11

    :cond_22
    if-nez v10, :cond_23

    const/4 v10, -0x1

    .line 101
    :cond_23
    iput v10, v9, Lob2;->l:I

    .line 102
    invoke-virtual {v5}, Lmh2;->x()I

    move-result v5

    iput v5, v9, Lob2;->m:I

    goto :goto_1b

    :cond_24
    const v5, 0x73747a32

    .line 103
    invoke-virtual {v4, v5}, Lf42;->n(I)Lg42;

    move-result-object v5

    if-eqz v5, :cond_59

    .line 104
    new-instance v9, Lsn;

    invoke-direct {v9, v5}, Lsn;-><init>(Lg42;)V

    .line 105
    :goto_1b
    invoke-interface {v9}, Lqn;->p()I

    move-result v5

    if-nez v5, :cond_25

    .line 106
    new-instance v13, Lht3;

    const/4 v0, 0x0

    new-array v15, v0, [J

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v21}, Lht3;-><init>(Lzs3;[J[II[J[IJ)V

    move-object v0, v3

    :goto_1c
    const/16 v33, 0x0

    goto/16 :goto_49

    .line 107
    :cond_25
    iget v10, v14, Lzs3;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_26

    iget-wide v10, v14, Lzs3;->f:J

    cmp-long v13, v10, v36

    if-lez v13, :cond_26

    int-to-float v13, v5

    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    div-float/2addr v13, v10

    .line 108
    invoke-virtual {v0}, Lhz0;->a()Lgz0;

    move-result-object v0

    .line 109
    iput v13, v0, Lgz0;->v:F

    .line 110
    new-instance v10, Lhz0;

    invoke-direct {v10, v0}, Lhz0;-><init>(Lgz0;)V

    .line 111
    new-instance v15, Lzs3;

    iget v0, v14, Lzs3;->a:I

    iget v11, v14, Lzs3;->b:I

    move-object/from16 v32, v8

    iget-wide v7, v14, Lzs3;->c:J

    move-wide/from16 v18, v7

    iget-wide v7, v14, Lzs3;->d:J

    move-wide/from16 v20, v7

    iget-wide v7, v14, Lzs3;->e:J

    move-wide/from16 v22, v7

    iget-wide v7, v14, Lzs3;->f:J

    iget v13, v14, Lzs3;->h:I

    move/from16 v16, v0

    iget-object v0, v14, Lzs3;->l:[Lat3;

    move-object/from16 v28, v0

    iget v0, v14, Lzs3;->k:I

    move/from16 v29, v0

    iget-object v0, v14, Lzs3;->i:[J

    iget-object v14, v14, Lzs3;->j:[J

    move-object/from16 v30, v0

    move-wide/from16 v24, v7

    move-object/from16 v26, v10

    move/from16 v17, v11

    move/from16 v27, v13

    move-object/from16 v31, v14

    invoke-direct/range {v15 .. v31}, Lzs3;-><init>(IIJJJJLhz0;I[Lat3;I[J[J)V

    move-object v14, v15

    goto :goto_1d

    :cond_26
    move-object/from16 v32, v8

    .line 112
    :goto_1d
    iget-wide v7, v14, Lzs3;->c:J

    iget v0, v14, Lzs3;->b:I

    iget-object v10, v14, Lzs3;->j:[J

    iget-object v11, v14, Lzs3;->g:Lhz0;

    iget-object v13, v14, Lzs3;->i:[J

    const v15, 0x7374636f

    invoke-virtual {v4, v15}, Lf42;->n(I)Lg42;

    move-result-object v15

    if-nez v15, :cond_27

    const v15, 0x636f3634

    .line 113
    invoke-virtual {v4, v15}, Lf42;->n(I)Lg42;

    move-result-object v15

    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    goto :goto_1e

    :cond_27
    const/4 v2, 0x0

    .line 115
    :goto_1e
    iget-object v15, v15, Lg42;->n:Lmh2;

    move-object/from16 v16, v9

    const v9, 0x73747363

    .line 116
    invoke-virtual {v4, v9}, Lf42;->n(I)Lg42;

    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v9, v9, Lg42;->n:Lmh2;

    move-object/from16 v17, v10

    const v10, 0x73747473

    .line 119
    invoke-virtual {v4, v10}, Lf42;->n(I)Lg42;

    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v10, v10, Lg42;->n:Lmh2;

    move-object/from16 v18, v12

    const v12, 0x73747373

    .line 122
    invoke-virtual {v4, v12}, Lf42;->n(I)Lg42;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 123
    iget-object v12, v12, Lg42;->n:Lmh2;

    :goto_1f
    move-object/from16 v25, v3

    goto :goto_20

    :cond_28
    move-object/from16 v12, v35

    goto :goto_1f

    :goto_20
    const v3, 0x63747473

    .line 124
    invoke-virtual {v4, v3}, Lf42;->n(I)Lg42;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 125
    iget-object v3, v3, Lg42;->n:Lmh2;

    goto :goto_21

    :cond_29
    move-object/from16 v3, v35

    .line 126
    :goto_21
    new-instance v4, Lon;

    invoke-direct {v4, v9, v15, v2}, Lon;-><init>(Lmh2;Lmh2;Z)V

    const/16 v2, 0xc

    .line 127
    invoke-virtual {v10, v2}, Lmh2;->F(I)V

    .line 128
    invoke-virtual {v10}, Lmh2;->x()I

    move-result v9

    const/16 v38, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 129
    invoke-virtual {v10}, Lmh2;->x()I

    move-result v15

    move/from16 v19, v9

    .line 130
    invoke-virtual {v10}, Lmh2;->x()I

    move-result v9

    if-eqz v3, :cond_2a

    .line 131
    invoke-virtual {v3, v2}, Lmh2;->F(I)V

    .line 132
    invoke-virtual {v3}, Lmh2;->x()I

    move-result v20

    goto :goto_22

    :cond_2a
    const/16 v20, 0x0

    :goto_22
    if-eqz v12, :cond_2c

    .line 133
    invoke-virtual {v12, v2}, Lmh2;->F(I)V

    .line 134
    invoke-virtual {v12}, Lmh2;->x()I

    move-result v2

    if-lez v2, :cond_2b

    .line 135
    invoke-virtual {v12}, Lmh2;->x()I

    move-result v21

    const/16 v38, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v21

    move/from16 v21, v2

    goto :goto_24

    :cond_2b
    move/from16 v21, v2

    move-object/from16 v12, v35

    :goto_23
    const/16 v22, -0x1

    goto :goto_24

    :cond_2c
    const/16 v21, 0x0

    goto :goto_23

    .line 136
    :goto_24
    invoke-interface/range {v16 .. v16}, Lqn;->h()I

    move-result v2

    move-object/from16 v23, v3

    .line 137
    iget-object v3, v11, Lhz0;->n:Ljava/lang/String;

    move-object/from16 v24, v10

    iget v10, v11, Lhz0;->D:I

    move-object/from16 v26, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_32

    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "audio/g711-mlaw"

    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "audio/g711-alaw"

    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_2d
    if-nez v19, :cond_32

    if-nez v20, :cond_32

    if-nez v21, :cond_32

    .line 141
    iget v3, v4, Lon;->a:I

    new-array v6, v3, [J

    .line 142
    new-array v11, v3, [I

    .line 143
    :goto_25
    invoke-virtual {v4}, Lon;->a()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 144
    iget v12, v4, Lon;->b:I

    move-object v15, v11

    move/from16 v16, v12

    iget-wide v11, v4, Lon;->d:J

    aput-wide v11, v6, v16

    .line 145
    iget v11, v4, Lon;->c:I

    aput v11, v15, v16

    move-object v11, v15

    goto :goto_25

    :cond_2e
    move-object v15, v11

    int-to-long v11, v9

    const/16 v4, 0x2000

    .line 146
    div-int/2addr v4, v2

    move/from16 v27, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v3, :cond_2f

    move-object/from16 v16, v6

    .line 147
    aget v6, v15, v9

    .line 148
    invoke-static {v6, v4}, Lhy3;->e(II)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    goto :goto_26

    :cond_2f
    move-object/from16 v16, v6

    .line 149
    new-array v6, v2, [J

    .line 150
    new-array v9, v2, [I

    move-object/from16 v18, v6

    .line 151
    new-array v6, v2, [J

    .line 152
    new-array v2, v2, [I

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_27
    if-ge v2, v3, :cond_31

    .line 153
    aget v23, v15, v2

    .line 154
    aget-wide v28, v16, v2

    move/from16 v71, v22

    move/from16 v22, v2

    move/from16 v2, v21

    move/from16 v21, v71

    move/from16 v71, v23

    move/from16 v23, v3

    move/from16 v3, v71

    :goto_28
    if-lez v3, :cond_30

    .line 155
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 156
    aput-wide v28, v18, v21

    move/from16 v30, v3

    mul-int v3, v27, v24

    .line 157
    aput v3, v9, v21

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v31, v2

    int-to-long v2, v6

    mul-long/2addr v2, v11

    .line 159
    aput-wide v2, v20, v21

    const/16 v38, 0x1

    .line 160
    aput v38, v19, v21

    .line 161
    aget v2, v9, v21

    int-to-long v2, v2

    add-long v28, v28, v2

    add-int v6, v6, v24

    sub-int v3, v30, v24

    add-int/lit8 v21, v21, 0x1

    move/from16 v2, v31

    goto :goto_28

    :cond_30
    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v21

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v23

    goto :goto_27

    :cond_31
    int-to-long v2, v6

    mul-long/2addr v11, v2

    move/from16 v22, v0

    move-wide/from16 v29, v7

    move-object/from16 v27, v13

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    move/from16 v20, v21

    move/from16 v21, v10

    move-wide v7, v11

    move-object/from16 v19, v9

    goto/16 :goto_35

    .line 162
    :cond_32
    new-array v2, v5, [J

    .line 163
    new-array v3, v5, [I

    .line 164
    new-array v6, v5, [J

    .line 165
    new-array v11, v5, [I

    move/from16 v1, v21

    move/from16 v21, v10

    move v10, v1

    move-wide/from16 v29, v7

    move-object/from16 v27, v13

    move v1, v15

    move/from16 v15, v19

    move-wide/from16 v39, v36

    move-wide/from16 v45, v39

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v12

    move v12, v9

    move/from16 v9, v22

    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v5, :cond_3b

    const/16 v31, 0x1

    :goto_2a
    if-nez v28, :cond_33

    .line 166
    invoke-virtual {v4}, Lon;->a()Z

    move-result v31

    if-eqz v31, :cond_33

    move-object/from16 v34, v14

    move/from16 v35, v15

    .line 167
    iget-wide v14, v4, Lon;->d:J

    move/from16 v42, v5

    .line 168
    iget v5, v4, Lon;->c:I

    move/from16 v28, v5

    move-wide/from16 v45, v14

    move-object/from16 v14, v34

    move/from16 v15, v35

    move/from16 v5, v42

    goto :goto_2a

    :cond_33
    move/from16 v42, v5

    move-object/from16 v34, v14

    move/from16 v35, v15

    if-nez v31, :cond_34

    .line 169
    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v5, v32

    invoke-static {v5, v4}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 171
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 172
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 173
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    move/from16 v42, v0

    :goto_2b
    move-object v9, v3

    move/from16 v0, v28

    goto/16 :goto_2f

    :cond_34
    move-object/from16 v5, v32

    if-eqz v23, :cond_36

    :goto_2c
    if-nez v7, :cond_35

    if-lez v20, :cond_35

    .line 174
    invoke-virtual/range {v23 .. v23}, Lmh2;->x()I

    move-result v7

    .line 175
    invoke-virtual/range {v23 .. v23}, Lmh2;->g()I

    move-result v13

    add-int/lit8 v20, v20, -0x1

    goto :goto_2c

    :cond_35
    add-int/lit8 v7, v7, -0x1

    .line 176
    :cond_36
    aput-wide v45, v2, v0

    .line 177
    invoke-interface/range {v16 .. v16}, Lqn;->r()I

    move-result v14

    aput v14, v3, v0

    if-le v14, v8, :cond_37

    move v8, v14

    :cond_37
    int-to-long v14, v13

    add-long v14, v39, v14

    .line 178
    aput-wide v14, v6, v0

    if-nez v19, :cond_38

    const/4 v14, 0x1

    goto :goto_2d

    :cond_38
    const/4 v14, 0x0

    .line 179
    :goto_2d
    aput v14, v11, v0

    if-ne v0, v9, :cond_39

    const/16 v38, 0x1

    .line 180
    aput v38, v11, v0

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_39

    .line 181
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual/range {v19 .. v19}, Lmh2;->x()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :cond_39
    int-to-long v14, v12

    add-long v39, v39, v14

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_3a

    if-lez v35, :cond_3a

    .line 183
    invoke-virtual/range {v24 .. v24}, Lmh2;->x()I

    move-result v1

    .line 184
    invoke-virtual/range {v24 .. v24}, Lmh2;->g()I

    move-result v12

    add-int/lit8 v15, v35, -0x1

    goto :goto_2e

    :cond_3a
    move/from16 v15, v35

    .line 185
    :goto_2e
    aget v14, v3, v0

    move/from16 v31, v0

    move/from16 v32, v1

    int-to-long v0, v14

    add-long v45, v45, v0

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v0, v31, 0x1

    move/from16 v1, v32

    move-object/from16 v14, v34

    move-object/from16 v32, v5

    move/from16 v5, v42

    goto/16 :goto_29

    :cond_3b
    move/from16 v42, v5

    move-object/from16 v34, v14

    move/from16 v35, v15

    move-object/from16 v5, v32

    move-object v4, v6

    move-object v6, v2

    move-object v2, v11

    goto :goto_2b

    :goto_2f
    int-to-long v11, v13

    add-long v11, v39, v11

    if-eqz v23, :cond_3d

    :goto_30
    if-lez v20, :cond_3d

    .line 186
    invoke-virtual/range {v23 .. v23}, Lmh2;->x()I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x0

    goto :goto_31

    .line 187
    :cond_3c
    invoke-virtual/range {v23 .. v23}, Lmh2;->g()I

    add-int/lit8 v20, v20, -0x1

    goto :goto_30

    :cond_3d
    const/4 v3, 0x1

    :goto_31
    if-nez v10, :cond_3f

    if-nez v1, :cond_3f

    if-nez v0, :cond_3f

    if-nez v35, :cond_3f

    if-nez v7, :cond_3f

    if-nez v3, :cond_3e

    goto :goto_32

    :cond_3e
    move-object/from16 v14, v34

    goto :goto_34

    .line 188
    :cond_3f
    :goto_32
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v34

    iget v15, v14, Lzs3;->a:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v35

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v3, :cond_40

    .line 189
    const-string v0, ", ctts invalid"

    goto :goto_33

    :cond_40
    move-object/from16 v0, v18

    :goto_33
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v5, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    move-object/from16 v18, v6

    move/from16 v20, v8

    move/from16 v5, v42

    move-object v6, v4

    move-object/from16 v19, v9

    move-wide v7, v11

    .line 191
    :goto_35
    iget-wide v11, v14, Lzs3;->c:J

    .line 192
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v51

    invoke-static/range {v7 .. v13}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    if-nez v27, :cond_41

    move-wide/from16 v0, v29

    .line 193
    invoke-static {v6, v0, v1}, Lhy3;->I([JJ)V

    .line 194
    new-instance v16, Lht3;

    move-object/from16 v22, v2

    move-object/from16 v21, v6

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lht3;-><init>(Lzs3;[J[II[J[IJ)V

    :goto_36
    move-object/from16 v13, v16

    move-object/from16 v0, v25

    goto/16 :goto_1c

    :cond_41
    move-object v4, v6

    move/from16 v3, v22

    move-wide/from16 v0, v29

    move-object/from16 v22, v2

    move-object/from16 v2, v27

    .line 195
    array-length v6, v2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_45

    if-ne v3, v9, :cond_45

    array-length v6, v4

    const/4 v11, 0x2

    if-lt v6, v11, :cond_45

    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 197
    aget-wide v10, v17, v6

    .line 198
    aget-wide v45, v2, v6

    iget-wide v12, v14, Lzs3;->c:J

    move/from16 v38, v9

    move-wide v15, v10

    iget-wide v9, v14, Lzs3;->d:J

    move-wide/from16 v49, v9

    move-wide/from16 v47, v12

    .line 199
    invoke-static/range {v45 .. v51}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v10, v15, v9

    .line 200
    array-length v9, v4

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x4

    .line 201
    invoke-static {v12, v6, v9}, Lhy3;->g(III)I

    move-result v13

    move/from16 v41, v12

    .line 202
    array-length v12, v4

    add-int/lit8 v12, v12, -0x4

    .line 203
    invoke-static {v12, v6, v9}, Lhy3;->g(III)I

    move-result v9

    .line 204
    aget-wide v23, v4, v6

    cmp-long v6, v23, v15

    if-gtz v6, :cond_42

    aget-wide v12, v4, v13

    cmp-long v6, v15, v12

    if-gez v6, :cond_42

    aget-wide v12, v4, v9

    cmp-long v6, v12, v10

    if-gez v6, :cond_42

    cmp-long v6, v10, v7

    if-gtz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_37

    :cond_42
    const/4 v6, 0x0

    :goto_37
    if-eqz v6, :cond_45

    sub-long v9, v7, v10

    sub-long v45, v15, v23

    move/from16 v6, v21

    int-to-long v11, v6

    move-wide v15, v7

    .line 205
    iget-wide v6, v14, Lzs3;->c:J

    move-wide/from16 v49, v6

    move-wide/from16 v47, v11

    .line 206
    invoke-static/range {v45 .. v51}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 207
    iget-wide v11, v14, Lzs3;->c:J

    move-wide/from16 v45, v9

    move-wide/from16 v49, v11

    .line 208
    invoke-static/range {v45 .. v51}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    cmp-long v10, v6, v36

    if-nez v10, :cond_44

    cmp-long v10, v8, v36

    if-eqz v10, :cond_43

    goto :goto_38

    :cond_43
    move-object/from16 v6, p1

    goto :goto_39

    :cond_44
    :goto_38
    const-wide/32 v10, 0x7fffffff

    cmp-long v12, v6, v10

    if-gtz v12, :cond_43

    cmp-long v10, v8, v10

    if-gtz v10, :cond_43

    long-to-int v3, v6

    move-object/from16 v6, p1

    .line 209
    iput v3, v6, Lt21;->a:I

    long-to-int v3, v8

    .line 210
    iput v3, v6, Lt21;->b:I

    .line 211
    invoke-static {v4, v0, v1}, Lhy3;->I([JJ)V

    const/16 v33, 0x0

    .line 212
    aget-wide v45, v2, v33

    const-wide/32 v47, 0xf4240

    iget-wide v0, v14, Lzs3;->d:J

    move-wide/from16 v49, v0

    .line 213
    invoke-static/range {v45 .. v51}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    .line 214
    new-instance v16, Lht3;

    move-object/from16 v21, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lht3;-><init>(Lzs3;[J[II[J[IJ)V

    goto/16 :goto_36

    :cond_45
    move-object/from16 v6, p1

    move-wide v15, v7

    .line 215
    :goto_39
    array-length v0, v2

    const/4 v9, 0x1

    const/16 v33, 0x0

    if-ne v0, v9, :cond_47

    aget-wide v0, v2, v33

    cmp-long v0, v0, v36

    if-nez v0, :cond_47

    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    aget-wide v0, v17, v33

    move/from16 v2, v33

    .line 218
    :goto_3a
    array-length v3, v4

    if-ge v2, v3, :cond_46

    .line 219
    aget-wide v7, v4, v2

    sub-long v26, v7, v0

    iget-wide v7, v14, Lzs3;->c:J

    .line 220
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v7

    invoke-static/range {v26 .. v32}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 221
    aput-wide v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_46
    sub-long v7, v15, v0

    .line 222
    iget-wide v11, v14, Lzs3;->c:J

    .line 223
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    .line 224
    new-instance v16, Lht3;

    move-object/from16 v21, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lht3;-><init>(Lzs3;[J[II[J[IJ)V

    move-object/from16 v13, v16

    move-object/from16 v0, v25

    goto/16 :goto_49

    :cond_47
    move-object/from16 v1, v18

    move-object/from16 v9, v19

    move-object/from16 v0, v22

    const/4 v7, 0x1

    if-ne v3, v7, :cond_48

    const/4 v7, 0x1

    goto :goto_3b

    :cond_48
    move/from16 v7, v33

    .line 225
    :goto_3b
    array-length v8, v2

    new-array v8, v8, [I

    .line 226
    array-length v10, v2

    new-array v10, v10, [I

    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v11, v33

    move v12, v11

    move v13, v12

    move v15, v13

    .line 228
    :goto_3c
    array-length v6, v2

    if-ge v11, v6, :cond_4d

    move-object v6, v10

    move/from16 v16, v11

    .line 229
    aget-wide v10, v17, v16

    const-wide/16 v18, -0x1

    cmp-long v18, v10, v18

    if-eqz v18, :cond_4c

    .line 230
    aget-wide v45, v2, v16

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v14, Lzs3;->c:J

    move-wide/from16 v47, v8

    iget-wide v8, v14, Lzs3;->d:J

    .line 231
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v8

    invoke-static/range {v45 .. v51}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v21, v6

    const/4 v6, 0x1

    .line 232
    invoke-static {v4, v10, v11, v6}, Lhy3;->d([JJZ)I

    move-result v22

    aput v22, v18, v16

    .line 233
    :goto_3d
    aget v22, v18, v16

    if-ltz v22, :cond_49

    aget v23, v0, v22

    and-int/lit8 v23, v23, 0x1

    if-nez v23, :cond_49

    add-int/lit8 v22, v22, -0x1

    .line 234
    aput v22, v18, v16

    const/4 v6, 0x1

    goto :goto_3d

    :cond_49
    add-long/2addr v10, v8

    .line 235
    invoke-static {v4, v10, v11, v7}, Lhy3;->a([JJZ)I

    move-result v6

    aput v6, v21, v16

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4a

    .line 236
    :goto_3e
    aget v8, v21, v16

    array-length v9, v4

    const/16 v38, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_4a

    add-int/lit8 v8, v8, 0x1

    aget-wide v22, v4, v8

    cmp-long v9, v22, v10

    if-gtz v9, :cond_4a

    .line 237
    aput v8, v21, v16

    goto :goto_3e

    .line 238
    :cond_4a
    aget v8, v21, v16

    aget v9, v18, v16

    sub-int v10, v8, v9

    add-int/2addr v10, v13

    if-eq v15, v9, :cond_4b

    const/4 v9, 0x1

    goto :goto_3f

    :cond_4b
    move/from16 v9, v33

    :goto_3f
    or-int/2addr v9, v12

    move v15, v8

    move v12, v9

    move v13, v10

    goto :goto_40

    :cond_4c
    move-object/from16 v21, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v6, 0x2

    :goto_40
    add-int/lit8 v11, v16, 0x1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    goto :goto_3c

    :cond_4d
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    if-eq v13, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_41

    :cond_4e
    move/from16 v5, v33

    :goto_41
    or-int v3, v12, v5

    if-eqz v3, :cond_4f

    .line 239
    new-array v5, v13, [J

    goto :goto_42

    :cond_4f
    move-object v5, v1

    :goto_42
    if-eqz v3, :cond_50

    .line 240
    new-array v6, v13, [I

    goto :goto_43

    :cond_50
    move-object/from16 v6, v19

    :goto_43
    if-eqz v3, :cond_51

    move/from16 v20, v33

    :cond_51
    if-eqz v3, :cond_52

    .line 241
    new-array v7, v13, [I

    goto :goto_44

    :cond_52
    move-object v7, v0

    .line 242
    :goto_44
    new-array v8, v13, [J

    move/from16 v49, v20

    move/from16 v9, v33

    move v10, v9

    move v11, v10

    move-wide/from16 v50, v36

    .line 243
    :goto_45
    array-length v12, v2

    if-ge v9, v12, :cond_57

    .line 244
    aget-wide v12, v17, v9

    .line 245
    aget v15, v18, v9

    move-object/from16 v27, v2

    .line 246
    aget v2, v21, v9

    if-eqz v3, :cond_53

    move/from16 v16, v3

    sub-int v3, v2, v15

    .line 247
    invoke-static {v1, v15, v5, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    .line 248
    invoke-static {v1, v15, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    invoke-static {v0, v15, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_46

    :cond_53
    move-object/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v1, v19

    :goto_46
    move/from16 v3, v49

    :goto_47
    if-ge v15, v2, :cond_56

    move-object/from16 v22, v0

    move-object/from16 v19, v1

    .line 250
    iget-wide v0, v14, Lzs3;->d:J

    .line 251
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 252
    aget-wide v23, v4, v15

    sub-long v52, v23, v12

    const-wide/32 v54, 0xf4240

    move-wide/from16 v23, v0

    iget-wide v0, v14, Lzs3;->c:J

    move-object/from16 v58, v56

    move-wide/from16 v56, v0

    .line 253
    invoke-static/range {v52 .. v58}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v28, v0, v36

    if-gez v28, :cond_54

    const/4 v10, 0x1

    :cond_54
    add-long v0, v23, v0

    .line 254
    aput-wide v0, v8, v11

    if-eqz v16, :cond_55

    .line 255
    aget v0, v6, v11

    if-le v0, v3, :cond_55

    .line 256
    aget v3, v19, v15

    :cond_55
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v0, v22

    goto :goto_47

    :cond_56
    move-object/from16 v22, v0

    move-object/from16 v19, v1

    .line 257
    aget-wide v0, v27, v9

    add-long v50, v50, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v49, v3

    move/from16 v3, v16

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    move-object/from16 v2, v27

    goto :goto_45

    .line 258
    :cond_57
    iget-wide v0, v14, Lzs3;->d:J

    .line 259
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    move-result-wide v52

    if-eqz v10, :cond_58

    .line 260
    invoke-virtual/range {v26 .. v26}, Lhz0;->a()Lgz0;

    move-result-object v0

    const/4 v9, 0x1

    .line 261
    iput-boolean v9, v0, Lgz0;->s:Z

    .line 262
    new-instance v1, Lhz0;

    invoke-direct {v1, v0}, Lhz0;-><init>(Lgz0;)V

    .line 263
    new-instance v54, Lzs3;

    iget v0, v14, Lzs3;->a:I

    iget v2, v14, Lzs3;->b:I

    iget-wide v3, v14, Lzs3;->c:J

    iget-wide v9, v14, Lzs3;->d:J

    iget-wide v11, v14, Lzs3;->e:J

    move/from16 v55, v0

    move-object/from16 v65, v1

    iget-wide v0, v14, Lzs3;->f:J

    iget v13, v14, Lzs3;->h:I

    iget-object v15, v14, Lzs3;->l:[Lat3;

    move-wide/from16 v63, v0

    iget v0, v14, Lzs3;->k:I

    iget-object v1, v14, Lzs3;->i:[J

    iget-object v14, v14, Lzs3;->j:[J

    move/from16 v68, v0

    move-object/from16 v69, v1

    move/from16 v56, v2

    move-wide/from16 v57, v3

    move-wide/from16 v59, v9

    move-wide/from16 v61, v11

    move/from16 v66, v13

    move-object/from16 v70, v14

    move-object/from16 v67, v15

    invoke-direct/range {v54 .. v70}, Lzs3;-><init>(IIJJJJLhz0;I[Lat3;I[J[J)V

    move-object/from16 v46, v54

    goto :goto_48

    :cond_58
    move-object/from16 v46, v14

    .line 264
    :goto_48
    new-instance v45, Lht3;

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v51, v7

    move-object/from16 v50, v8

    invoke-direct/range {v45 .. v53}, Lht3;-><init>(Lzs3;[J[II[J[IJ)V

    move-object/from16 v0, v25

    move-object/from16 v13, v45

    .line 265
    :goto_49
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4a
    add-int/lit8 v5, v44, 0x1

    move-object v3, v0

    move-object/from16 v2, v43

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 266
    :cond_59
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    :cond_5a
    move-object/from16 v1, v35

    .line 267
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    move-result-object v0

    throw v0

    :cond_5b
    move-object v0, v3

    return-object v0
.end method

.method public static h(Lmh2;IIIIILck0;Lrn;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 13
    invoke-virtual {v0, v5}, Lmh2;->F(I)V

    .line 16
    const/16 v5, 0x10

    .line 18
    invoke-virtual {v0, v5}, Lmh2;->G(I)V

    .line 21
    invoke-virtual {v0}, Lmh2;->z()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lmh2;->z()I

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 31
    invoke-virtual {v0, v7}, Lmh2;->G(I)V

    .line 34
    iget v7, v0, Lmh2;->b:I

    .line 36
    const v8, 0x656e6376

    .line 39
    move/from16 v10, p1

    .line 41
    if-ne v10, v8, :cond_2

    .line 43
    invoke-static {v0, v1, v2}, Ltn;->e(Lmh2;II)Landroid/util/Pair;

    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 49
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v10

    .line 57
    if-nez v3, :cond_0

    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast v11, Lat3;

    .line 65
    iget-object v11, v11, Lat3;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v11}, Lck0;->a(Ljava/lang/String;)Lck0;

    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget-object v11, v4, Lrn;->d:Ljava/lang/Object;

    .line 73
    check-cast v11, [Lat3;

    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v8, Lat3;

    .line 79
    aput-object v8, v11, p8

    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Lmh2;->F(I)V

    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 87
    const-string v11, "video/3gpp"

    .line 89
    if-ne v10, v8, :cond_3

    .line 91
    const-string v8, "video/mpeg"

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 97
    if-ne v10, v8, :cond_4

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    const/16 v18, -0x1

    .line 111
    const/16 v19, -0x1

    .line 113
    const/16 v20, 0x0

    .line 115
    const/16 v21, 0x0

    .line 117
    const/16 v27, -0x1

    .line 119
    const/16 v28, -0x1

    .line 121
    const/16 v29, -0x1

    .line 123
    const/16 v30, 0x8

    .line 125
    const/16 v31, 0x8

    .line 127
    const/16 v32, 0x0

    .line 129
    const/16 v33, 0x0

    .line 131
    :goto_2
    sub-int v12, v7, v1

    .line 133
    if-ge v12, v2, :cond_5

    .line 135
    invoke-virtual {v0, v7}, Lmh2;->F(I)V

    .line 138
    iget v12, v0, Lmh2;->b:I

    .line 140
    invoke-virtual {v0}, Lmh2;->g()I

    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_6

    .line 146
    iget v9, v0, Lmh2;->b:I

    .line 148
    sub-int/2addr v9, v1

    .line 149
    if-ne v9, v2, :cond_6

    .line 151
    :cond_5
    move-object/from16 v39, v3

    .line 153
    move-object/from16 v33, v15

    .line 155
    move/from16 v40, v18

    .line 157
    move/from16 v7, v27

    .line 159
    move/from16 v26, v28

    .line 161
    move/from16 v11, v29

    .line 163
    move/from16 v24, v30

    .line 165
    move/from16 v25, v31

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object/from16 v30, v8

    .line 170
    goto/16 :goto_47

    .line 172
    :cond_6
    if-lez v13, :cond_7

    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v9, 0x0

    .line 177
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 179
    invoke-static {v1, v9}, Lzw;->s(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {v0}, Lmh2;->g()I

    .line 185
    move-result v9

    .line 186
    const v2, 0x61766343

    .line 189
    if-ne v9, v2, :cond_a

    .line 191
    if-nez v8, :cond_8

    .line 193
    const/4 v1, 0x1

    .line 194
    :goto_4
    const/4 v2, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v1, 0x0

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    invoke-static {v2, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 201
    add-int/lit8 v12, v12, 0x8

    .line 203
    invoke-virtual {v0, v12}, Lmh2;->F(I)V

    .line 206
    invoke-static {v0}, Llj;->a(Lmh2;)Llj;

    .line 209
    move-result-object v1

    .line 210
    iget-object v15, v1, Llj;->a:Ljava/util/ArrayList;

    .line 212
    iget v2, v1, Llj;->b:I

    .line 214
    iput v2, v4, Lrn;->b:I

    .line 216
    if-nez v21, :cond_9

    .line 218
    iget v14, v1, Llj;->k:F

    .line 220
    :cond_9
    iget-object v2, v1, Llj;->l:Ljava/lang/String;

    .line 222
    iget v8, v1, Llj;->j:I

    .line 224
    iget v9, v1, Llj;->g:I

    .line 226
    iget v12, v1, Llj;->h:I

    .line 228
    move-object/from16 v16, v2

    .line 230
    iget v2, v1, Llj;->i:I

    .line 232
    move/from16 v19, v2

    .line 234
    iget v2, v1, Llj;->e:I

    .line 236
    iget v1, v1, Llj;->f:I

    .line 238
    const-string v23, "video/avc"

    .line 240
    move/from16 v25, v1

    .line 242
    move/from16 v30, v2

    .line 244
    move-object/from16 v39, v3

    .line 246
    move/from16 v27, v7

    .line 248
    move v7, v9

    .line 249
    move/from16 v31, v10

    .line 251
    move-object/from16 v28, v11

    .line 253
    move/from16 v26, v12

    .line 255
    move/from16 v29, v19

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v12, -0x1

    .line 259
    move/from16 v19, v8

    .line 261
    move-object/from16 v8, v23

    .line 263
    goto/16 :goto_46

    .line 265
    :cond_a
    const v2, 0x68766343

    .line 268
    move/from16 v24, v7

    .line 270
    const-string v7, "video/hevc"

    .line 272
    if-ne v9, v2, :cond_e

    .line 274
    if-nez v8, :cond_b

    .line 276
    const/4 v1, 0x1

    .line 277
    :goto_6
    const/4 v2, 0x0

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    const/4 v1, 0x0

    .line 280
    goto :goto_6

    .line 281
    :goto_7
    invoke-static {v2, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 284
    add-int/lit8 v12, v12, 0x8

    .line 286
    invoke-virtual {v0, v12}, Lmh2;->F(I)V

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-static {v0, v1, v2}, Lq51;->a(Lmh2;ZLp5;)Lq51;

    .line 293
    move-result-object v8

    .line 294
    iget-object v15, v8, Lq51;->a:Ljava/util/List;

    .line 296
    iget v1, v8, Lq51;->b:I

    .line 298
    iput v1, v4, Lrn;->b:I

    .line 300
    if-nez v21, :cond_c

    .line 302
    iget v14, v8, Lq51;->i:F

    .line 304
    :cond_c
    iget v1, v8, Lq51;->j:I

    .line 306
    iget-object v2, v8, Lq51;->k:Ljava/lang/String;

    .line 308
    iget v9, v8, Lq51;->h:I

    .line 310
    const/4 v12, -0x1

    .line 311
    if-eq v9, v12, :cond_d

    .line 313
    move/from16 v18, v9

    .line 315
    :cond_d
    iget v9, v8, Lq51;->e:I

    .line 317
    iget v12, v8, Lq51;->f:I

    .line 319
    move/from16 v16, v1

    .line 321
    iget v1, v8, Lq51;->g:I

    .line 323
    move/from16 v19, v1

    .line 325
    iget v1, v8, Lq51;->c:I

    .line 327
    move/from16 v23, v1

    .line 329
    iget v1, v8, Lq51;->d:I

    .line 331
    iget-object v8, v8, Lq51;->l:Lp5;

    .line 333
    move/from16 v25, v1

    .line 335
    move-object/from16 v39, v3

    .line 337
    move-object/from16 v33, v8

    .line 339
    move/from16 v31, v10

    .line 341
    move-object/from16 v28, v11

    .line 343
    move/from16 v26, v12

    .line 345
    move/from16 v29, v19

    .line 347
    move/from16 v30, v23

    .line 349
    move/from16 v27, v24

    .line 351
    const/4 v12, -0x1

    .line 352
    move-object v8, v7

    .line 353
    move v7, v9

    .line 354
    move/from16 v19, v16

    .line 356
    move-object/from16 v16, v2

    .line 358
    const/4 v2, 0x0

    .line 359
    goto/16 :goto_46

    .line 361
    :cond_e
    const v2, 0x6c687643

    .line 364
    move-object/from16 v25, v11

    .line 366
    const/4 v11, 0x2

    .line 367
    if-ne v9, v2, :cond_1a

    .line 369
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    const-string v2, "lhvC must follow hvcC atom"

    .line 375
    invoke-static {v2, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 378
    move-object/from16 v2, v33

    .line 380
    if-eqz v2, :cond_f

    .line 382
    iget-object v1, v2, Lp5;->m:Ljava/lang/Object;

    .line 384
    check-cast v1, Ljc1;

    .line 386
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 389
    move-result v1

    .line 390
    if-lt v1, v11, :cond_f

    .line 392
    const/4 v1, 0x1

    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const/4 v1, 0x0

    .line 395
    :goto_8
    const-string v7, "must have at least two layers"

    .line 397
    invoke-static {v7, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 400
    add-int/lit8 v12, v12, 0x8

    .line 402
    invoke-virtual {v0, v12}, Lmh2;->F(I)V

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    const/4 v1, 0x1

    .line 409
    invoke-static {v0, v1, v2}, Lq51;->a(Lmh2;ZLp5;)Lq51;

    .line 412
    move-result-object v7

    .line 413
    iget v1, v4, Lrn;->b:I

    .line 415
    iget v8, v7, Lq51;->b:I

    .line 417
    if-ne v1, v8, :cond_10

    .line 419
    const/4 v1, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_10
    const/4 v1, 0x0

    .line 422
    :goto_9
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 424
    invoke-static {v8, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 427
    iget v1, v7, Lq51;->e:I

    .line 429
    const/4 v12, -0x1

    .line 430
    move/from16 v8, v27

    .line 432
    if-eq v1, v12, :cond_12

    .line 434
    if-ne v8, v1, :cond_11

    .line 436
    const/4 v1, 0x1

    .line 437
    goto :goto_a

    .line 438
    :cond_11
    const/4 v1, 0x0

    .line 439
    :goto_a
    const-string v9, "colorSpace must be the same for both views"

    .line 441
    invoke-static {v9, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 444
    :cond_12
    iget v1, v7, Lq51;->f:I

    .line 446
    move/from16 v9, v28

    .line 448
    if-eq v1, v12, :cond_14

    .line 450
    if-ne v9, v1, :cond_13

    .line 452
    const/4 v1, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_13
    const/4 v1, 0x0

    .line 455
    :goto_b
    const-string v11, "colorRange must be the same for both views"

    .line 457
    invoke-static {v11, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 460
    :cond_14
    iget v1, v7, Lq51;->g:I

    .line 462
    move/from16 v11, v29

    .line 464
    if-eq v1, v12, :cond_16

    .line 466
    if-ne v11, v1, :cond_15

    .line 468
    const/4 v1, 0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_15
    const/4 v1, 0x0

    .line 471
    :goto_c
    const-string v12, "colorTransfer must be the same for both views"

    .line 473
    invoke-static {v12, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 476
    :cond_16
    iget v1, v7, Lq51;->c:I

    .line 478
    move/from16 v12, v30

    .line 480
    if-ne v12, v1, :cond_17

    .line 482
    const/4 v1, 0x1

    .line 483
    :goto_d
    move/from16 v16, v8

    .line 485
    goto :goto_e

    .line 486
    :cond_17
    const/4 v1, 0x0

    .line 487
    goto :goto_d

    .line 488
    :goto_e
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 490
    invoke-static {v8, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 493
    iget v1, v7, Lq51;->d:I

    .line 495
    move/from16 v8, v31

    .line 497
    if-ne v8, v1, :cond_18

    .line 499
    const/4 v1, 0x1

    .line 500
    :goto_f
    move/from16 v26, v8

    .line 502
    goto :goto_10

    .line 503
    :cond_18
    const/4 v1, 0x0

    .line 504
    goto :goto_f

    .line 505
    :goto_10
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 507
    invoke-static {v8, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 510
    if-eqz v15, :cond_19

    .line 512
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v15}, Lcc1;->c(Ljava/lang/Iterable;)V

    .line 519
    iget-object v8, v7, Lq51;->a:Ljava/util/List;

    .line 521
    invoke-virtual {v1, v8}, Lcc1;->c(Ljava/lang/Iterable;)V

    .line 524
    invoke-virtual {v1}, Lfc1;->f()Lby2;

    .line 527
    move-result-object v15

    .line 528
    goto :goto_11

    .line 529
    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static {v1, v8}, Lzw;->s(Ljava/lang/String;Z)V

    .line 535
    :goto_11
    iget-object v1, v7, Lq51;->k:Ljava/lang/String;

    .line 537
    const-string v7, "video/mv-hevc"

    .line 539
    move-object/from16 v33, v2

    .line 541
    move-object/from16 v39, v3

    .line 543
    move-object v8, v7

    .line 544
    move/from16 v31, v10

    .line 546
    move/from16 v29, v11

    .line 548
    move/from16 v30, v12

    .line 550
    move/from16 v7, v16

    .line 552
    move/from16 v27, v24

    .line 554
    move-object/from16 v28, v25

    .line 556
    move/from16 v25, v26

    .line 558
    const/4 v2, 0x0

    .line 559
    const/4 v12, -0x1

    .line 560
    move-object/from16 v16, v1

    .line 562
    move/from16 v26, v9

    .line 564
    goto/16 :goto_46

    .line 566
    :cond_1a
    move/from16 v7, v27

    .line 568
    move/from16 v26, v28

    .line 570
    move/from16 v34, v29

    .line 572
    move-object/from16 v2, v33

    .line 574
    move/from16 v27, v24

    .line 576
    move-object/from16 v28, v25

    .line 578
    move/from16 v24, v30

    .line 580
    move/from16 v25, v31

    .line 582
    const/16 v35, 0x5

    .line 584
    const v11, 0x76657875

    .line 587
    if-ne v9, v11, :cond_2a

    .line 589
    add-int/lit8 v9, v12, 0x8

    .line 591
    invoke-virtual {v0, v9}, Lmh2;->F(I)V

    .line 594
    iget v9, v0, Lmh2;->b:I

    .line 596
    move-object/from16 v30, v8

    .line 598
    const/4 v11, 0x0

    .line 599
    :goto_12
    sub-int v8, v9, v12

    .line 601
    if-ge v8, v13, :cond_23

    .line 603
    invoke-virtual {v0, v9}, Lmh2;->F(I)V

    .line 606
    invoke-virtual {v0}, Lmh2;->g()I

    .line 609
    move-result v8

    .line 610
    move/from16 v37, v9

    .line 612
    if-lez v8, :cond_1b

    .line 614
    const/4 v9, 0x1

    .line 615
    goto :goto_13

    .line 616
    :cond_1b
    const/4 v9, 0x0

    .line 617
    :goto_13
    invoke-static {v1, v9}, Lzw;->s(Ljava/lang/String;Z)V

    .line 620
    invoke-virtual {v0}, Lmh2;->g()I

    .line 623
    move-result v9

    .line 624
    const v4, 0x65796573

    .line 627
    if-ne v9, v4, :cond_22

    .line 629
    add-int/lit8 v9, v37, 0x8

    .line 631
    invoke-virtual {v0, v9}, Lmh2;->F(I)V

    .line 634
    iget v4, v0, Lmh2;->b:I

    .line 636
    :goto_14
    sub-int v9, v4, v37

    .line 638
    if-ge v9, v8, :cond_21

    .line 640
    invoke-virtual {v0, v4}, Lmh2;->F(I)V

    .line 643
    invoke-virtual {v0}, Lmh2;->g()I

    .line 646
    move-result v9

    .line 647
    if-lez v9, :cond_1c

    .line 649
    const/4 v11, 0x1

    .line 650
    goto :goto_15

    .line 651
    :cond_1c
    const/4 v11, 0x0

    .line 652
    :goto_15
    invoke-static {v1, v11}, Lzw;->s(Ljava/lang/String;Z)V

    .line 655
    invoke-virtual {v0}, Lmh2;->g()I

    .line 658
    move-result v11

    .line 659
    move-object/from16 v38, v1

    .line 661
    const v1, 0x73747269

    .line 664
    if-ne v11, v1, :cond_20

    .line 666
    const/4 v1, 0x4

    .line 667
    invoke-virtual {v0, v1}, Lmh2;->G(I)V

    .line 670
    invoke-virtual {v0}, Lmh2;->t()I

    .line 673
    move-result v1

    .line 674
    new-instance v4, Lgx1;

    .line 676
    new-instance v9, Lii;

    .line 678
    and-int/lit8 v11, v1, 0x1

    .line 680
    move/from16 v39, v1

    .line 682
    const/4 v1, 0x1

    .line 683
    if-ne v11, v1, :cond_1d

    .line 685
    const/4 v1, 0x1

    .line 686
    goto :goto_16

    .line 687
    :cond_1d
    const/4 v1, 0x0

    .line 688
    :goto_16
    and-int/lit8 v11, v39, 0x2

    .line 690
    move/from16 v40, v8

    .line 692
    const/4 v8, 0x2

    .line 693
    if-ne v11, v8, :cond_1e

    .line 695
    const/4 v8, 0x1

    .line 696
    goto :goto_17

    .line 697
    :cond_1e
    const/4 v8, 0x0

    .line 698
    :goto_17
    and-int/lit8 v11, v39, 0x8

    .line 700
    move-object/from16 v39, v3

    .line 702
    const/16 v3, 0x8

    .line 704
    if-ne v11, v3, :cond_1f

    .line 706
    const/4 v3, 0x1

    .line 707
    goto :goto_18

    .line 708
    :cond_1f
    const/4 v3, 0x0

    .line 709
    :goto_18
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-boolean v1, v9, Lii;->a:Z

    .line 714
    iput-boolean v8, v9, Lii;->b:Z

    .line 716
    iput-boolean v3, v9, Lii;->c:Z

    .line 718
    const/16 v1, 0xc

    .line 720
    invoke-direct {v4, v1, v9}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 723
    goto :goto_19

    .line 724
    :cond_20
    move-object/from16 v39, v3

    .line 726
    move/from16 v40, v8

    .line 728
    add-int/2addr v4, v9

    .line 729
    move-object/from16 v1, v38

    .line 731
    goto :goto_14

    .line 732
    :cond_21
    move-object/from16 v38, v1

    .line 734
    move-object/from16 v39, v3

    .line 736
    move/from16 v40, v8

    .line 738
    const/4 v4, 0x0

    .line 739
    :goto_19
    move-object v11, v4

    .line 740
    goto :goto_1a

    .line 741
    :cond_22
    move-object/from16 v38, v1

    .line 743
    move-object/from16 v39, v3

    .line 745
    move/from16 v40, v8

    .line 747
    :goto_1a
    add-int v9, v37, v40

    .line 749
    move-object/from16 v4, p7

    .line 751
    move-object/from16 v1, v38

    .line 753
    move-object/from16 v3, v39

    .line 755
    goto/16 :goto_12

    .line 757
    :cond_23
    move-object/from16 v39, v3

    .line 759
    if-nez v11, :cond_24

    .line 761
    const/4 v1, 0x0

    .line 762
    goto :goto_1b

    .line 763
    :cond_24
    new-instance v1, Lgx1;

    .line 765
    const/16 v3, 0xd

    .line 767
    invoke-direct {v1, v3, v11}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 770
    :goto_1b
    if-eqz v1, :cond_26

    .line 772
    iget-object v1, v1, Lgx1;->m:Ljava/lang/Object;

    .line 774
    check-cast v1, Lgx1;

    .line 776
    iget-object v1, v1, Lgx1;->m:Ljava/lang/Object;

    .line 778
    check-cast v1, Lii;

    .line 780
    if-eqz v2, :cond_27

    .line 782
    iget-object v3, v2, Lp5;->m:Ljava/lang/Object;

    .line 784
    check-cast v3, Ljc1;

    .line 786
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 789
    move-result v3

    .line 790
    const/4 v8, 0x2

    .line 791
    if-lt v3, v8, :cond_27

    .line 793
    iget-boolean v3, v1, Lii;->a:Z

    .line 795
    if-eqz v3, :cond_25

    .line 797
    iget-boolean v3, v1, Lii;->b:Z

    .line 799
    if-eqz v3, :cond_25

    .line 801
    const/4 v3, 0x1

    .line 802
    goto :goto_1c

    .line 803
    :cond_25
    const/4 v3, 0x0

    .line 804
    :goto_1c
    const-string v4, "both eye views must be marked as available"

    .line 806
    invoke-static {v4, v3}, Lzw;->s(Ljava/lang/String;Z)V

    .line 809
    iget-boolean v1, v1, Lii;->c:Z

    .line 811
    const/16 v23, 0x1

    .line 813
    xor-int/lit8 v1, v1, 0x1

    .line 815
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 817
    invoke-static {v3, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 820
    :cond_26
    move/from16 v3, v18

    .line 822
    goto :goto_1d

    .line 823
    :cond_27
    move/from16 v3, v18

    .line 825
    const/4 v12, -0x1

    .line 826
    if-ne v3, v12, :cond_29

    .line 828
    iget-boolean v1, v1, Lii;->c:Z

    .line 830
    if-eqz v1, :cond_28

    .line 832
    move/from16 v18, v35

    .line 834
    goto :goto_1e

    .line 835
    :cond_28
    const/16 v18, 0x4

    .line 837
    goto :goto_1e

    .line 838
    :cond_29
    :goto_1d
    move/from16 v18, v3

    .line 840
    :goto_1e
    move-object/from16 v33, v2

    .line 842
    :goto_1f
    move/from16 v31, v10

    .line 844
    move-object/from16 v8, v30

    .line 846
    move/from16 v29, v34

    .line 848
    const/4 v2, 0x0

    .line 849
    const/4 v12, -0x1

    .line 850
    move/from16 v30, v24

    .line 852
    goto/16 :goto_46

    .line 854
    :cond_2a
    move-object/from16 v39, v3

    .line 856
    move-object/from16 v30, v8

    .line 858
    move/from16 v3, v18

    .line 860
    const v1, 0x64766343

    .line 863
    if-eq v9, v1, :cond_2b

    .line 865
    const v1, 0x64767643

    .line 868
    if-ne v9, v1, :cond_2c

    .line 870
    :cond_2b
    move-object/from16 v18, v2

    .line 872
    move/from16 v40, v3

    .line 874
    move/from16 v31, v10

    .line 876
    move-object/from16 v33, v15

    .line 878
    move/from16 v11, v34

    .line 880
    const/4 v2, 0x0

    .line 881
    const/4 v12, -0x1

    .line 882
    goto/16 :goto_44

    .line 884
    :cond_2c
    const v1, 0x76706343

    .line 887
    const/16 v18, 0xa

    .line 889
    const/4 v4, 0x3

    .line 890
    if-ne v9, v1, :cond_32

    .line 892
    if-nez v30, :cond_2d

    .line 894
    const/4 v1, 0x1

    .line 895
    :goto_20
    const/4 v7, 0x0

    .line 896
    goto :goto_21

    .line 897
    :cond_2d
    const/4 v1, 0x0

    .line 898
    goto :goto_20

    .line 899
    :goto_21
    invoke-static {v7, v1}, Lzw;->s(Ljava/lang/String;Z)V

    .line 902
    const v1, 0x76703038

    .line 905
    const-string v7, "video/x-vnd.on2.vp9"

    .line 907
    if-ne v10, v1, :cond_2e

    .line 909
    const-string v1, "video/x-vnd.on2.vp8"

    .line 911
    goto :goto_22

    .line 912
    :cond_2e
    move-object v1, v7

    .line 913
    :goto_22
    add-int/lit8 v12, v12, 0xc

    .line 915
    invoke-virtual {v0, v12}, Lmh2;->F(I)V

    .line 918
    invoke-virtual {v0}, Lmh2;->t()I

    .line 921
    move-result v9

    .line 922
    int-to-byte v9, v9

    .line 923
    invoke-virtual {v0}, Lmh2;->t()I

    .line 926
    move-result v12

    .line 927
    int-to-byte v12, v12

    .line 928
    invoke-virtual {v0}, Lmh2;->t()I

    .line 931
    move-result v24

    .line 932
    const/16 v37, 0x7

    .line 934
    shr-int/lit8 v11, v24, 0x4

    .line 936
    shr-int/lit8 v25, v24, 0x1

    .line 938
    const/16 v38, 0x6

    .line 940
    and-int/lit8 v8, v25, 0x7

    .line 942
    int-to-byte v8, v8

    .line 943
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_2f

    .line 949
    int-to-byte v7, v11

    .line 950
    sget-object v15, Lrv;->a:[B

    .line 952
    const/16 v15, 0xc

    .line 954
    new-array v15, v15, [B

    .line 956
    const/16 v23, 0x1

    .line 958
    const/16 v25, 0x0

    .line 960
    aput-byte v23, v15, v25

    .line 962
    aput-byte v23, v15, v23

    .line 964
    const/16 v29, 0x2

    .line 966
    aput-byte v9, v15, v29

    .line 968
    aput-byte v29, v15, v4

    .line 970
    const/16 v36, 0x4

    .line 972
    aput-byte v23, v15, v36

    .line 974
    aput-byte v12, v15, v35

    .line 976
    aput-byte v4, v15, v38

    .line 978
    aput-byte v23, v15, v37

    .line 980
    const/16 v4, 0x8

    .line 982
    aput-byte v7, v15, v4

    .line 984
    const/16 v4, 0x9

    .line 986
    aput-byte v36, v15, v4

    .line 988
    aput-byte v23, v15, v18

    .line 990
    const/16 v4, 0xb

    .line 992
    aput-byte v8, v15, v4

    .line 994
    invoke-static {v15}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 997
    move-result-object v15

    .line 998
    :cond_2f
    and-int/lit8 v4, v24, 0x1

    .line 1000
    if-eqz v4, :cond_30

    .line 1002
    const/4 v4, 0x1

    .line 1003
    goto :goto_23

    .line 1004
    :cond_30
    const/4 v4, 0x0

    .line 1005
    :goto_23
    invoke-virtual {v0}, Lmh2;->t()I

    .line 1008
    move-result v7

    .line 1009
    invoke-virtual {v0}, Lmh2;->t()I

    .line 1012
    move-result v8

    .line 1013
    invoke-static {v7}, Lqw;->f(I)I

    .line 1016
    move-result v7

    .line 1017
    if-eqz v4, :cond_31

    .line 1019
    const/16 v23, 0x1

    .line 1021
    goto :goto_24

    .line 1022
    :cond_31
    const/16 v23, 0x2

    .line 1024
    :goto_24
    invoke-static {v8}, Lqw;->g(I)I

    .line 1027
    move-result v29

    .line 1028
    move-object v8, v1

    .line 1029
    move-object/from16 v33, v2

    .line 1031
    move/from16 v18, v3

    .line 1033
    move/from16 v31, v10

    .line 1035
    move/from16 v25, v11

    .line 1037
    move/from16 v30, v25

    .line 1039
    move/from16 v26, v23

    .line 1041
    const/4 v2, 0x0

    .line 1042
    :goto_25
    const/4 v12, -0x1

    .line 1043
    goto/16 :goto_46

    .line 1045
    :cond_32
    const/16 v37, 0x7

    .line 1047
    const/16 v38, 0x6

    .line 1049
    const v1, 0x61763143

    .line 1052
    const-string v8, "BoxParsers"

    .line 1054
    if-ne v9, v1, :cond_4c

    .line 1056
    add-int/lit8 v1, v13, -0x8

    .line 1058
    new-array v7, v1, [B

    .line 1060
    const/4 v11, 0x0

    .line 1061
    invoke-virtual {v0, v7, v11, v1}, Lmh2;->e([BII)V

    .line 1064
    invoke-static {v7}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 1067
    move-result-object v15

    .line 1068
    add-int/lit8 v12, v12, 0x8

    .line 1070
    invoke-virtual {v0, v12}, Lmh2;->F(I)V

    .line 1073
    new-instance v1, Lls;

    .line 1075
    iget-object v7, v0, Lmh2;->a:[B

    .line 1077
    array-length v9, v7

    .line 1078
    invoke-direct {v1, v9, v7}, Lls;-><init>(I[B)V

    .line 1081
    iget v7, v0, Lmh2;->b:I

    .line 1083
    const/16 v9, 0x8

    .line 1085
    mul-int/2addr v7, v9

    .line 1086
    invoke-virtual {v1, v7}, Lls;->u(I)V

    .line 1089
    const/4 v7, 0x1

    .line 1090
    invoke-virtual {v1, v7}, Lls;->y(I)V

    .line 1093
    invoke-virtual {v1, v4}, Lls;->m(I)I

    .line 1096
    move-result v7

    .line 1097
    move/from16 v9, v38

    .line 1099
    invoke-virtual {v1, v9}, Lls;->x(I)V

    .line 1102
    invoke-virtual {v1}, Lls;->l()Z

    .line 1105
    move-result v9

    .line 1106
    invoke-virtual {v1}, Lls;->l()Z

    .line 1109
    move-result v12

    .line 1110
    const/16 v41, -0x1

    .line 1112
    const/4 v11, 0x2

    .line 1113
    if-ne v7, v11, :cond_35

    .line 1115
    if-eqz v9, :cond_35

    .line 1117
    if-eqz v12, :cond_33

    .line 1119
    const/16 v7, 0xc

    .line 1121
    goto :goto_26

    .line 1122
    :cond_33
    move/from16 v7, v18

    .line 1124
    :goto_26
    if-eqz v12, :cond_34

    .line 1126
    const/16 v18, 0xc

    .line 1128
    :cond_34
    :goto_27
    move/from16 v44, v7

    .line 1130
    move/from16 v45, v18

    .line 1132
    :goto_28
    const/16 v7, 0xd

    .line 1134
    goto :goto_2a

    .line 1135
    :cond_35
    if-gt v7, v11, :cond_38

    .line 1137
    if-eqz v9, :cond_36

    .line 1139
    move/from16 v7, v18

    .line 1141
    goto :goto_29

    .line 1142
    :cond_36
    const/16 v7, 0x8

    .line 1144
    :goto_29
    if-eqz v9, :cond_37

    .line 1146
    goto :goto_27

    .line 1147
    :cond_37
    const/16 v18, 0x8

    .line 1149
    goto :goto_27

    .line 1150
    :cond_38
    move/from16 v44, v41

    .line 1152
    move/from16 v45, v44

    .line 1154
    goto :goto_28

    .line 1155
    :goto_2a
    invoke-virtual {v1, v7}, Lls;->x(I)V

    .line 1158
    invoke-virtual {v1}, Lls;->w()V

    .line 1161
    const/4 v7, 0x4

    .line 1162
    invoke-virtual {v1, v7}, Lls;->m(I)I

    .line 1165
    move-result v9

    .line 1166
    const/16 v46, 0x0

    .line 1168
    const/4 v7, 0x1

    .line 1169
    if-eq v9, v7, :cond_39

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1173
    const-string v4, "Unsupported obu_type: "

    .line 1175
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v8, v1}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    new-instance v40, Lqw;

    .line 1190
    move/from16 v42, v41

    .line 1192
    move/from16 v43, v41

    .line 1194
    invoke-direct/range {v40 .. v46}, Lqw;-><init>(IIIII[B)V

    .line 1197
    :goto_2b
    move-object/from16 v1, v40

    .line 1199
    const/16 v11, 0x8

    .line 1201
    goto/16 :goto_33

    .line 1203
    :cond_39
    invoke-virtual {v1}, Lls;->l()Z

    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_3a

    .line 1209
    const-string v1, "Unsupported obu_extension_flag"

    .line 1211
    invoke-static {v8, v1}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    new-instance v40, Lqw;

    .line 1216
    move/from16 v42, v41

    .line 1218
    move/from16 v43, v41

    .line 1220
    invoke-direct/range {v40 .. v46}, Lqw;-><init>(IIIII[B)V

    .line 1223
    goto :goto_2b

    .line 1224
    :cond_3a
    invoke-virtual {v1}, Lls;->l()Z

    .line 1227
    move-result v7

    .line 1228
    invoke-virtual {v1}, Lls;->w()V

    .line 1231
    if-eqz v7, :cond_3b

    .line 1233
    const/16 v9, 0x8

    .line 1235
    invoke-virtual {v1, v9}, Lls;->m(I)I

    .line 1238
    move-result v7

    .line 1239
    const/16 v9, 0x7f

    .line 1241
    if-le v7, v9, :cond_3b

    .line 1243
    const-string v1, "Excessive obu_size"

    .line 1245
    invoke-static {v8, v1}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    new-instance v40, Lqw;

    .line 1250
    move/from16 v42, v41

    .line 1252
    move/from16 v43, v41

    .line 1254
    invoke-direct/range {v40 .. v46}, Lqw;-><init>(IIIII[B)V

    .line 1257
    goto :goto_2b

    .line 1258
    :cond_3b
    invoke-virtual {v1, v4}, Lls;->m(I)I

    .line 1261
    move-result v7

    .line 1262
    invoke-virtual {v1}, Lls;->w()V

    .line 1265
    invoke-virtual {v1}, Lls;->l()Z

    .line 1268
    move-result v9

    .line 1269
    if-eqz v9, :cond_3c

    .line 1271
    const-string v1, "Unsupported reduced_still_picture_header"

    .line 1273
    invoke-static {v8, v1}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    new-instance v40, Lqw;

    .line 1278
    move/from16 v42, v41

    .line 1280
    move/from16 v43, v41

    .line 1282
    invoke-direct/range {v40 .. v46}, Lqw;-><init>(IIIII[B)V

    .line 1285
    goto :goto_2b

    .line 1286
    :cond_3c
    invoke-virtual {v1}, Lls;->l()Z

    .line 1289
    move-result v9

    .line 1290
    if-eqz v9, :cond_3d

    .line 1292
    const-string v1, "Unsupported timing_info_present_flag"

    .line 1294
    invoke-static {v8, v1}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    new-instance v40, Lqw;

    .line 1299
    move/from16 v42, v41

    .line 1301
    move/from16 v43, v41

    .line 1303
    invoke-direct/range {v40 .. v46}, Lqw;-><init>(IIIII[B)V

    .line 1306
    goto :goto_2b

    .line 1307
    :cond_3d
    invoke-virtual {v1}, Lls;->l()Z

    .line 1310
    move-result v9

    .line 1311
    if-eqz v9, :cond_3e

    .line 1313
    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 1315
    invoke-static {v8, v1}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    new-instance v40, Lqw;

    .line 1320
    move/from16 v42, v41

    .line 1322
    move/from16 v43, v41

    .line 1324
    invoke-direct/range {v40 .. v46}, Lqw;-><init>(IIIII[B)V

    .line 1327
    goto/16 :goto_2b

    .line 1329
    :cond_3e
    move/from16 v8, v35

    .line 1331
    invoke-virtual {v1, v8}, Lls;->m(I)I

    .line 1334
    move-result v9

    .line 1335
    const/4 v11, 0x0

    .line 1336
    :goto_2c
    if-gt v11, v9, :cond_40

    .line 1338
    const/16 v12, 0xc

    .line 1340
    invoke-virtual {v1, v12}, Lls;->x(I)V

    .line 1343
    invoke-virtual {v1, v8}, Lls;->m(I)I

    .line 1346
    move-result v12

    .line 1347
    move/from16 v8, v37

    .line 1349
    if-le v12, v8, :cond_3f

    .line 1351
    invoke-virtual {v1}, Lls;->w()V

    .line 1354
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 1356
    const/4 v8, 0x5

    .line 1357
    const/16 v37, 0x7

    .line 1359
    goto :goto_2c

    .line 1360
    :cond_40
    const/4 v8, 0x4

    .line 1361
    invoke-virtual {v1, v8}, Lls;->m(I)I

    .line 1364
    move-result v9

    .line 1365
    invoke-virtual {v1, v8}, Lls;->m(I)I

    .line 1368
    move-result v8

    .line 1369
    const/16 v23, 0x1

    .line 1371
    add-int/lit8 v9, v9, 0x1

    .line 1373
    invoke-virtual {v1, v9}, Lls;->x(I)V

    .line 1376
    add-int/lit8 v8, v8, 0x1

    .line 1378
    invoke-virtual {v1, v8}, Lls;->x(I)V

    .line 1381
    invoke-virtual {v1}, Lls;->l()Z

    .line 1384
    move-result v8

    .line 1385
    if-eqz v8, :cond_41

    .line 1387
    const/4 v8, 0x7

    .line 1388
    invoke-virtual {v1, v8}, Lls;->x(I)V

    .line 1391
    goto :goto_2d

    .line 1392
    :cond_41
    const/4 v8, 0x7

    .line 1393
    :goto_2d
    invoke-virtual {v1, v8}, Lls;->x(I)V

    .line 1396
    invoke-virtual {v1}, Lls;->l()Z

    .line 1399
    move-result v8

    .line 1400
    if-eqz v8, :cond_42

    .line 1402
    const/4 v11, 0x2

    .line 1403
    invoke-virtual {v1, v11}, Lls;->x(I)V

    .line 1406
    :cond_42
    invoke-virtual {v1}, Lls;->l()Z

    .line 1409
    move-result v9

    .line 1410
    if-eqz v9, :cond_43

    .line 1412
    const/4 v9, 0x1

    .line 1413
    const/4 v11, 0x2

    .line 1414
    goto :goto_2e

    .line 1415
    :cond_43
    const/4 v9, 0x1

    .line 1416
    invoke-virtual {v1, v9}, Lls;->m(I)I

    .line 1419
    move-result v11

    .line 1420
    :goto_2e
    if-lez v11, :cond_44

    .line 1422
    invoke-virtual {v1}, Lls;->l()Z

    .line 1425
    move-result v11

    .line 1426
    if-nez v11, :cond_44

    .line 1428
    invoke-virtual {v1, v9}, Lls;->x(I)V

    .line 1431
    :cond_44
    if-eqz v8, :cond_45

    .line 1433
    invoke-virtual {v1, v4}, Lls;->x(I)V

    .line 1436
    :cond_45
    invoke-virtual {v1, v4}, Lls;->x(I)V

    .line 1439
    invoke-virtual {v1}, Lls;->l()Z

    .line 1442
    move-result v4

    .line 1443
    const/4 v8, 0x2

    .line 1444
    if-ne v7, v8, :cond_46

    .line 1446
    if-eqz v4, :cond_46

    .line 1448
    invoke-virtual {v1}, Lls;->w()V

    .line 1451
    :cond_46
    const/4 v9, 0x1

    .line 1452
    if-eq v7, v9, :cond_47

    .line 1454
    invoke-virtual {v1}, Lls;->l()Z

    .line 1457
    move-result v4

    .line 1458
    if-eqz v4, :cond_47

    .line 1460
    const/4 v4, 0x1

    .line 1461
    goto :goto_2f

    .line 1462
    :cond_47
    const/4 v4, 0x0

    .line 1463
    :goto_2f
    invoke-virtual {v1}, Lls;->l()Z

    .line 1466
    move-result v7

    .line 1467
    const/16 v11, 0x8

    .line 1469
    if-eqz v7, :cond_4b

    .line 1471
    invoke-virtual {v1, v11}, Lls;->m(I)I

    .line 1474
    move-result v7

    .line 1475
    invoke-virtual {v1, v11}, Lls;->m(I)I

    .line 1478
    move-result v8

    .line 1479
    invoke-virtual {v1, v11}, Lls;->m(I)I

    .line 1482
    move-result v9

    .line 1483
    if-nez v4, :cond_48

    .line 1485
    const/4 v4, 0x1

    .line 1486
    if-ne v7, v4, :cond_49

    .line 1488
    const/16 v12, 0xd

    .line 1490
    if-ne v8, v12, :cond_49

    .line 1492
    if-nez v9, :cond_49

    .line 1494
    move v1, v4

    .line 1495
    goto :goto_30

    .line 1496
    :cond_48
    const/4 v4, 0x1

    .line 1497
    :cond_49
    invoke-virtual {v1, v4}, Lls;->m(I)I

    .line 1500
    move-result v23

    .line 1501
    move/from16 v1, v23

    .line 1503
    :goto_30
    invoke-static {v7}, Lqw;->f(I)I

    .line 1506
    move-result v41

    .line 1507
    if-ne v1, v4, :cond_4a

    .line 1509
    const/4 v9, 0x1

    .line 1510
    goto :goto_31

    .line 1511
    :cond_4a
    const/4 v9, 0x2

    .line 1512
    :goto_31
    invoke-static {v8}, Lqw;->g(I)I

    .line 1515
    move-result v1

    .line 1516
    move/from16 v43, v41

    .line 1518
    move/from16 v47, v45

    .line 1520
    move/from16 v45, v1

    .line 1522
    move/from16 v41, v9

    .line 1524
    goto :goto_32

    .line 1525
    :cond_4b
    move/from16 v43, v41

    .line 1527
    move/from16 v47, v45

    .line 1529
    move/from16 v45, v43

    .line 1531
    :goto_32
    new-instance v42, Lqw;

    .line 1533
    move-object/from16 v48, v46

    .line 1535
    move/from16 v46, v44

    .line 1537
    move/from16 v44, v41

    .line 1539
    invoke-direct/range {v42 .. v48}, Lqw;-><init>(IIIII[B)V

    .line 1542
    move-object/from16 v1, v42

    .line 1544
    :goto_33
    const-string v4, "video/av01"

    .line 1546
    iget v7, v1, Lqw;->e:I

    .line 1548
    iget v8, v1, Lqw;->f:I

    .line 1550
    iget v9, v1, Lqw;->a:I

    .line 1552
    iget v12, v1, Lqw;->b:I

    .line 1554
    iget v1, v1, Lqw;->c:I

    .line 1556
    move/from16 v29, v1

    .line 1558
    move-object/from16 v33, v2

    .line 1560
    move/from16 v18, v3

    .line 1562
    move/from16 v30, v7

    .line 1564
    move/from16 v25, v8

    .line 1566
    move v7, v9

    .line 1567
    move/from16 v31, v10

    .line 1569
    move/from16 v26, v12

    .line 1571
    const/4 v2, 0x0

    .line 1572
    const/4 v12, -0x1

    .line 1573
    move-object v8, v4

    .line 1574
    goto/16 :goto_46

    .line 1576
    :cond_4c
    const/16 v11, 0x8

    .line 1578
    const v1, 0x636c6c69

    .line 1581
    const/16 v18, 0x19

    .line 1583
    if-ne v9, v1, :cond_4e

    .line 1585
    if-nez v20, :cond_4d

    .line 1587
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1590
    move-result-object v1

    .line 1591
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1593
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1596
    move-result-object v1

    .line 1597
    goto :goto_34

    .line 1598
    :cond_4d
    move-object/from16 v1, v20

    .line 1600
    :goto_34
    const/16 v4, 0x15

    .line 1602
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1605
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1608
    move-result v4

    .line 1609
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1612
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1615
    move-result v4

    .line 1616
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1619
    move-object/from16 v20, v1

    .line 1621
    move-object/from16 v33, v2

    .line 1623
    move/from16 v18, v3

    .line 1625
    goto/16 :goto_1f

    .line 1627
    :cond_4e
    const v1, 0x6d646376

    .line 1630
    if-ne v9, v1, :cond_50

    .line 1632
    if-nez v20, :cond_4f

    .line 1634
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1637
    move-result-object v1

    .line 1638
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1640
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1643
    move-result-object v1

    .line 1644
    goto :goto_35

    .line 1645
    :cond_4f
    move-object/from16 v1, v20

    .line 1647
    :goto_35
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1650
    move-result v4

    .line 1651
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1654
    move-result v8

    .line 1655
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1658
    move-result v9

    .line 1659
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1662
    move-result v12

    .line 1663
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1666
    move-result v11

    .line 1667
    move-object/from16 v18, v2

    .line 1669
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1672
    move-result v2

    .line 1673
    move/from16 v31, v10

    .line 1675
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1678
    move-result v10

    .line 1679
    move-object/from16 v33, v15

    .line 1681
    invoke-virtual {v0}, Lmh2;->q()S

    .line 1684
    move-result v15

    .line 1685
    invoke-virtual {v0}, Lmh2;->v()J

    .line 1688
    move-result-wide v35

    .line 1689
    invoke-virtual {v0}, Lmh2;->v()J

    .line 1692
    move-result-wide v37

    .line 1693
    move/from16 v40, v3

    .line 1695
    const/4 v3, 0x1

    .line 1696
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1699
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1702
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1705
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1708
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1711
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1714
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1717
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1720
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1723
    const-wide/16 v2, 0x2710

    .line 1725
    div-long v8, v35, v2

    .line 1727
    long-to-int v4, v8

    .line 1728
    int-to-short v4, v4

    .line 1729
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1732
    div-long v2, v37, v2

    .line 1734
    long-to-int v2, v2

    .line 1735
    int-to-short v2, v2

    .line 1736
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1739
    move-object/from16 v20, v1

    .line 1741
    move-object/from16 v8, v30

    .line 1743
    move-object/from16 v15, v33

    .line 1745
    move/from16 v29, v34

    .line 1747
    const/4 v2, 0x0

    .line 1748
    :goto_36
    const/4 v12, -0x1

    .line 1749
    :goto_37
    move-object/from16 v33, v18

    .line 1751
    move/from16 v30, v24

    .line 1753
    :goto_38
    move/from16 v18, v40

    .line 1755
    goto/16 :goto_46

    .line 1757
    :cond_50
    move-object/from16 v18, v2

    .line 1759
    move/from16 v40, v3

    .line 1761
    move/from16 v31, v10

    .line 1763
    move-object/from16 v33, v15

    .line 1765
    const v1, 0x64323633

    .line 1768
    if-ne v9, v1, :cond_52

    .line 1770
    if-nez v30, :cond_51

    .line 1772
    const/4 v9, 0x1

    .line 1773
    :goto_39
    const/4 v2, 0x0

    .line 1774
    goto :goto_3a

    .line 1775
    :cond_51
    const/4 v9, 0x0

    .line 1776
    goto :goto_39

    .line 1777
    :goto_3a
    invoke-static {v2, v9}, Lzw;->s(Ljava/lang/String;Z)V

    .line 1780
    move/from16 v30, v24

    .line 1782
    move-object/from16 v8, v28

    .line 1784
    move-object/from16 v15, v33

    .line 1786
    move/from16 v29, v34

    .line 1788
    const/4 v12, -0x1

    .line 1789
    :goto_3b
    move-object/from16 v33, v18

    .line 1791
    goto :goto_38

    .line 1792
    :cond_52
    const/4 v2, 0x0

    .line 1793
    const v1, 0x65736473

    .line 1796
    if-ne v9, v1, :cond_55

    .line 1798
    if-nez v30, :cond_53

    .line 1800
    const/4 v9, 0x1

    .line 1801
    goto :goto_3c

    .line 1802
    :cond_53
    const/4 v9, 0x0

    .line 1803
    :goto_3c
    invoke-static {v2, v9}, Lzw;->s(Ljava/lang/String;Z)V

    .line 1806
    invoke-static {v12, v0}, Ltn;->a(ILmh2;)Lpn;

    .line 1809
    move-result-object v1

    .line 1810
    iget-object v3, v1, Lpn;->n:Ljava/lang/Object;

    .line 1812
    check-cast v3, Ljava/lang/String;

    .line 1814
    iget-object v4, v1, Lpn;->o:Ljava/lang/Object;

    .line 1816
    check-cast v4, [B

    .line 1818
    if-eqz v4, :cond_54

    .line 1820
    invoke-static {v4}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 1823
    move-result-object v15

    .line 1824
    goto :goto_3d

    .line 1825
    :cond_54
    move-object/from16 v15, v33

    .line 1827
    :goto_3d
    move-object/from16 v32, v1

    .line 1829
    move-object v8, v3

    .line 1830
    move-object/from16 v33, v18

    .line 1832
    move/from16 v30, v24

    .line 1834
    move/from16 v29, v34

    .line 1836
    move/from16 v18, v40

    .line 1838
    goto/16 :goto_25

    .line 1840
    :cond_55
    const v1, 0x70617370

    .line 1843
    if-ne v9, v1, :cond_56

    .line 1845
    add-int/lit8 v12, v12, 0x8

    .line 1847
    invoke-virtual {v0, v12}, Lmh2;->F(I)V

    .line 1850
    invoke-virtual {v0}, Lmh2;->x()I

    .line 1853
    move-result v1

    .line 1854
    invoke-virtual {v0}, Lmh2;->x()I

    .line 1857
    move-result v3

    .line 1858
    int-to-float v1, v1

    .line 1859
    int-to-float v3, v3

    .line 1860
    div-float/2addr v1, v3

    .line 1861
    move v14, v1

    .line 1862
    move-object/from16 v8, v30

    .line 1864
    move-object/from16 v15, v33

    .line 1866
    move/from16 v29, v34

    .line 1868
    const/4 v12, -0x1

    .line 1869
    const/16 v21, 0x1

    .line 1871
    goto :goto_37

    .line 1872
    :cond_56
    const v1, 0x73763364

    .line 1875
    if-ne v9, v1, :cond_5a

    .line 1877
    add-int/lit8 v1, v12, 0x8

    .line 1879
    :goto_3e
    sub-int v3, v1, v12

    .line 1881
    if-ge v3, v13, :cond_58

    .line 1883
    invoke-virtual {v0, v1}, Lmh2;->F(I)V

    .line 1886
    invoke-virtual {v0}, Lmh2;->g()I

    .line 1889
    move-result v3

    .line 1890
    invoke-virtual {v0}, Lmh2;->g()I

    .line 1893
    move-result v4

    .line 1894
    const v8, 0x70726f6a

    .line 1897
    if-ne v4, v8, :cond_57

    .line 1899
    iget-object v4, v0, Lmh2;->a:[B

    .line 1901
    add-int/2addr v3, v1

    .line 1902
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1905
    move-result-object v1

    .line 1906
    move-object/from16 v17, v1

    .line 1908
    goto :goto_3f

    .line 1909
    :cond_57
    add-int/2addr v1, v3

    .line 1910
    goto :goto_3e

    .line 1911
    :cond_58
    move-object/from16 v17, v2

    .line 1913
    :cond_59
    :goto_3f
    move-object/from16 v8, v30

    .line 1915
    move-object/from16 v15, v33

    .line 1917
    move/from16 v29, v34

    .line 1919
    goto/16 :goto_36

    .line 1921
    :cond_5a
    const v1, 0x73743364

    .line 1924
    if-ne v9, v1, :cond_5f

    .line 1926
    invoke-virtual {v0}, Lmh2;->t()I

    .line 1929
    move-result v1

    .line 1930
    invoke-virtual {v0, v4}, Lmh2;->G(I)V

    .line 1933
    if-nez v1, :cond_59

    .line 1935
    invoke-virtual {v0}, Lmh2;->t()I

    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_5e

    .line 1941
    const/4 v3, 0x1

    .line 1942
    if-eq v1, v3, :cond_5d

    .line 1944
    const/4 v8, 0x2

    .line 1945
    if-eq v1, v8, :cond_5c

    .line 1947
    if-eq v1, v4, :cond_5b

    .line 1949
    goto :goto_3f

    .line 1950
    :cond_5b
    move/from16 v40, v4

    .line 1952
    goto :goto_3f

    .line 1953
    :cond_5c
    const/16 v40, 0x2

    .line 1955
    goto :goto_3f

    .line 1956
    :cond_5d
    move/from16 v40, v3

    .line 1958
    goto :goto_3f

    .line 1959
    :cond_5e
    const/16 v40, 0x0

    .line 1961
    goto :goto_3f

    .line 1962
    :cond_5f
    const/4 v3, 0x1

    .line 1963
    const v1, 0x636f6c72

    .line 1966
    if-ne v9, v1, :cond_64

    .line 1968
    const/4 v12, -0x1

    .line 1969
    move/from16 v11, v34

    .line 1971
    if-ne v7, v12, :cond_65

    .line 1973
    if-ne v11, v12, :cond_65

    .line 1975
    invoke-virtual {v0}, Lmh2;->g()I

    .line 1978
    move-result v1

    .line 1979
    const v4, 0x6e636c78

    .line 1982
    if-eq v1, v4, :cond_61

    .line 1984
    const v4, 0x6e636c63

    .line 1987
    if-ne v1, v4, :cond_60

    .line 1989
    goto :goto_40

    .line 1990
    :cond_60
    invoke-static {v1}, Lyo;->b(I)Ljava/lang/String;

    .line 1993
    move-result-object v1

    .line 1994
    const-string v3, "Unsupported color type: "

    .line 1996
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1999
    move-result-object v1

    .line 2000
    invoke-static {v8, v1}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    goto :goto_43

    .line 2004
    :cond_61
    :goto_40
    invoke-virtual {v0}, Lmh2;->z()I

    .line 2007
    move-result v1

    .line 2008
    invoke-virtual {v0}, Lmh2;->z()I

    .line 2011
    move-result v4

    .line 2012
    const/4 v8, 0x2

    .line 2013
    invoke-virtual {v0, v8}, Lmh2;->G(I)V

    .line 2016
    const/16 v7, 0x13

    .line 2018
    if-ne v13, v7, :cond_62

    .line 2020
    invoke-virtual {v0}, Lmh2;->t()I

    .line 2023
    move-result v7

    .line 2024
    and-int/lit16 v7, v7, 0x80

    .line 2026
    if-eqz v7, :cond_62

    .line 2028
    move v7, v3

    .line 2029
    goto :goto_41

    .line 2030
    :cond_62
    const/4 v7, 0x0

    .line 2031
    :goto_41
    invoke-static {v1}, Lqw;->f(I)I

    .line 2034
    move-result v1

    .line 2035
    if-eqz v7, :cond_63

    .line 2037
    move v8, v3

    .line 2038
    :cond_63
    invoke-static {v4}, Lqw;->g(I)I

    .line 2041
    move-result v29

    .line 2042
    move v7, v1

    .line 2043
    move/from16 v26, v8

    .line 2045
    :goto_42
    move-object/from16 v8, v30

    .line 2047
    move-object/from16 v15, v33

    .line 2049
    goto/16 :goto_37

    .line 2051
    :cond_64
    move/from16 v11, v34

    .line 2053
    const/4 v12, -0x1

    .line 2054
    :cond_65
    :goto_43
    move/from16 v29, v11

    .line 2056
    goto :goto_42

    .line 2057
    :goto_44
    invoke-static {v0}, Lkh0;->c(Lmh2;)Lkh0;

    .line 2060
    move-result-object v1

    .line 2061
    if-eqz v1, :cond_66

    .line 2063
    iget-object v1, v1, Lkh0;->m:Ljava/lang/String;

    .line 2065
    const-string v8, "video/dolby-vision"

    .line 2067
    move-object/from16 v16, v1

    .line 2069
    goto :goto_45

    .line 2070
    :cond_66
    move-object/from16 v8, v30

    .line 2072
    :goto_45
    move/from16 v29, v11

    .line 2074
    move/from16 v30, v24

    .line 2076
    move-object/from16 v15, v33

    .line 2078
    goto/16 :goto_3b

    .line 2080
    :goto_46
    add-int v1, v27, v13

    .line 2082
    move/from16 v2, p3

    .line 2084
    move-object/from16 v4, p7

    .line 2086
    move/from16 v27, v7

    .line 2088
    move-object/from16 v11, v28

    .line 2090
    move/from16 v10, v31

    .line 2092
    move-object/from16 v3, v39

    .line 2094
    move v7, v1

    .line 2095
    move/from16 v31, v25

    .line 2097
    move/from16 v28, v26

    .line 2099
    move/from16 v1, p2

    .line 2101
    goto/16 :goto_2

    .line 2103
    :goto_47
    if-nez v30, :cond_67

    .line 2105
    return-void

    .line 2106
    :cond_67
    new-instance v0, Lgz0;

    .line 2108
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 2111
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2114
    move-result-object v1

    .line 2115
    iput-object v1, v0, Lgz0;->a:Ljava/lang/String;

    .line 2117
    invoke-static/range {v30 .. v30}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    move-result-object v1

    .line 2121
    iput-object v1, v0, Lgz0;->m:Ljava/lang/String;

    .line 2123
    move-object/from16 v9, v16

    .line 2125
    iput-object v9, v0, Lgz0;->j:Ljava/lang/String;

    .line 2127
    iput v5, v0, Lgz0;->t:I

    .line 2129
    iput v6, v0, Lgz0;->u:I

    .line 2131
    iput v14, v0, Lgz0;->x:F

    .line 2133
    move/from16 v1, p5

    .line 2135
    iput v1, v0, Lgz0;->w:I

    .line 2137
    move-object/from16 v9, v17

    .line 2139
    iput-object v9, v0, Lgz0;->y:[B

    .line 2141
    move/from16 v3, v40

    .line 2143
    iput v3, v0, Lgz0;->z:I

    .line 2145
    move-object/from16 v9, v33

    .line 2147
    iput-object v9, v0, Lgz0;->p:Ljava/util/List;

    .line 2149
    move/from16 v12, v19

    .line 2151
    iput v12, v0, Lgz0;->o:I

    .line 2153
    move-object/from16 v3, v39

    .line 2155
    iput-object v3, v0, Lgz0;->q:Lck0;

    .line 2157
    if-eqz v20, :cond_68

    .line 2159
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    .line 2162
    move-result-object v9

    .line 2163
    goto :goto_48

    .line 2164
    :cond_68
    move-object v9, v2

    .line 2165
    :goto_48
    new-instance v20, Lqw;

    .line 2167
    move/from16 v21, v7

    .line 2169
    move/from16 v23, v11

    .line 2171
    move/from16 v22, v26

    .line 2173
    move-object/from16 v26, v9

    .line 2175
    invoke-direct/range {v20 .. v26}, Lqw;-><init>(IIIII[B)V

    .line 2178
    move-object/from16 v1, v20

    .line 2180
    iput-object v1, v0, Lgz0;->A:Lqw;

    .line 2182
    move-object/from16 v9, v32

    .line 2184
    if-eqz v9, :cond_69

    .line 2186
    iget-wide v1, v9, Lpn;->l:J

    .line 2188
    invoke-static {v1, v2}, Low;->Q(J)I

    .line 2191
    move-result v1

    .line 2192
    iput v1, v0, Lgz0;->h:I

    .line 2194
    iget-wide v1, v9, Lpn;->m:J

    .line 2196
    invoke-static {v1, v2}, Low;->Q(J)I

    .line 2199
    move-result v1

    .line 2200
    iput v1, v0, Lgz0;->i:I

    .line 2202
    :cond_69
    new-instance v1, Lhz0;

    .line 2204
    invoke-direct {v1, v0}, Lhz0;-><init>(Lgz0;)V

    .line 2207
    move-object/from16 v4, p7

    .line 2209
    iput-object v1, v4, Lrn;->e:Ljava/lang/Object;

    .line 2211
    return-void
.end method
