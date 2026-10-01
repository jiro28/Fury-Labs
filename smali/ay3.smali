.class public final Lay3;
.super Lfs2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lay3;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final C([BII)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move/from16 v3, p3

    .line 9
    iget v2, v2, Lay3;->e:I

    .line 11
    const/16 v4, -0x13

    .line 13
    const/16 v5, -0x10

    .line 15
    const/16 v6, -0x3e

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, -0x41

    .line 20
    const/4 v9, 0x1

    .line 21
    const/16 v10, -0x20

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    or-int v2, v1, v3

    .line 28
    array-length v12, v0

    .line 29
    sub-int/2addr v12, v3

    .line 30
    or-int/2addr v2, v12

    .line 31
    if-ltz v2, :cond_14

    .line 33
    int-to-long v12, v1

    .line 34
    sub-int v1, v3, v1

    .line 36
    const/16 v2, 0x10

    .line 38
    if-ge v1, v2, :cond_0

    .line 40
    move v3, v7

    .line 41
    move-wide/from16 v18, v12

    .line 43
    const-wide/16 p2, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    long-to-int v2, v12

    .line 47
    and-int/lit8 v2, v2, 0x7

    .line 49
    rsub-int/lit8 v2, v2, 0x8

    .line 51
    move v3, v7

    .line 52
    move-wide v14, v12

    .line 53
    const-wide/16 p2, 0x1

    .line 55
    :goto_0
    if-ge v3, v2, :cond_2

    .line 57
    add-long v16, v14, p2

    .line 59
    invoke-static {v0, v14, v15}, Llx3;->g([BJ)B

    .line 62
    move-result v14

    .line 63
    if-gez v14, :cond_1

    .line 65
    move-wide/from16 v18, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    move-wide/from16 v14, v16

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v3, 0x8

    .line 75
    if-gt v2, v1, :cond_4

    .line 77
    sget-wide v16, Llx3;->f:J

    .line 79
    move-wide/from16 v18, v12

    .line 81
    add-long v11, v16, v14

    .line 83
    sget-object v13, Llx3;->c:Ljx3;

    .line 85
    invoke-virtual {v13, v11, v12, v0}, Ljx3;->h(JLjava/lang/Object;)J

    .line 88
    move-result-wide v11

    .line 89
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    and-long v11, v11, v16

    .line 96
    const-wide/16 v16, 0x0

    .line 98
    cmp-long v11, v11, v16

    .line 100
    if-eqz v11, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-wide/16 v11, 0x8

    .line 105
    add-long/2addr v14, v11

    .line 106
    move v3, v2

    .line 107
    move-wide/from16 v12, v18

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-wide/from16 v18, v12

    .line 112
    :goto_2
    if-ge v3, v1, :cond_6

    .line 114
    add-long v11, v14, p2

    .line 116
    invoke-static {v0, v14, v15}, Llx3;->g([BJ)B

    .line 119
    move-result v2

    .line 120
    if-gez v2, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    move-wide v14, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v3, v1

    .line 128
    :goto_3
    sub-int/2addr v1, v3

    .line 129
    int-to-long v2, v3

    .line 130
    add-long v12, v18, v2

    .line 132
    :cond_7
    :goto_4
    move v2, v7

    .line 133
    :goto_5
    if-lez v1, :cond_9

    .line 135
    add-long v2, v12, p2

    .line 137
    invoke-static {v0, v12, v13}, Llx3;->g([BJ)B

    .line 140
    move-result v11

    .line 141
    if-ltz v11, :cond_8

    .line 143
    add-int/lit8 v1, v1, -0x1

    .line 145
    move-wide v12, v2

    .line 146
    move v2, v11

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-wide v12, v2

    .line 149
    move v2, v11

    .line 150
    :cond_9
    if-nez v1, :cond_a

    .line 152
    move v7, v9

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_a
    add-int/lit8 v3, v1, -0x1

    .line 157
    if-ge v2, v10, :cond_d

    .line 159
    if-nez v3, :cond_b

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    add-int/lit8 v1, v1, -0x2

    .line 164
    if-lt v2, v6, :cond_13

    .line 166
    add-long v14, v12, p2

    .line 168
    invoke-static {v0, v12, v13}, Llx3;->g([BJ)B

    .line 171
    move-result v2

    .line 172
    if-le v2, v8, :cond_c

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move-wide v12, v14

    .line 176
    goto :goto_4

    .line 177
    :cond_d
    if-ge v2, v5, :cond_11

    .line 179
    const/4 v11, 0x2

    .line 180
    if-ge v3, v11, :cond_e

    .line 182
    goto :goto_6

    .line 183
    :cond_e
    add-int/lit8 v1, v1, -0x3

    .line 185
    const-wide/16 v16, 0x2

    .line 187
    add-long v14, v12, p2

    .line 189
    invoke-static {v0, v12, v13}, Llx3;->g([BJ)B

    .line 192
    move-result v3

    .line 193
    if-gt v3, v8, :cond_13

    .line 195
    const/16 v11, -0x60

    .line 197
    if-ne v2, v10, :cond_f

    .line 199
    if-lt v3, v11, :cond_13

    .line 201
    :cond_f
    if-ne v2, v4, :cond_10

    .line 203
    if-ge v3, v11, :cond_13

    .line 205
    :cond_10
    add-long v12, v12, v16

    .line 207
    invoke-static {v0, v14, v15}, Llx3;->g([BJ)B

    .line 210
    move-result v2

    .line 211
    if-le v2, v8, :cond_7

    .line 213
    goto :goto_6

    .line 214
    :cond_11
    const-wide/16 v16, 0x2

    .line 216
    const/4 v11, 0x3

    .line 217
    if-ge v3, v11, :cond_12

    .line 219
    goto :goto_6

    .line 220
    :cond_12
    add-int/lit8 v1, v1, -0x4

    .line 222
    add-long v14, v12, p2

    .line 224
    invoke-static {v0, v12, v13}, Llx3;->g([BJ)B

    .line 227
    move-result v3

    .line 228
    if-gt v3, v8, :cond_13

    .line 230
    shl-int/lit8 v2, v2, 0x1c

    .line 232
    add-int/lit8 v3, v3, 0x70

    .line 234
    add-int/2addr v3, v2

    .line 235
    shr-int/lit8 v2, v3, 0x1e

    .line 237
    if-nez v2, :cond_13

    .line 239
    add-long v2, v12, v16

    .line 241
    invoke-static {v0, v14, v15}, Llx3;->g([BJ)B

    .line 244
    move-result v11

    .line 245
    if-gt v11, v8, :cond_13

    .line 247
    const-wide/16 v14, 0x3

    .line 249
    add-long/2addr v12, v14

    .line 250
    invoke-static {v0, v2, v3}, Llx3;->g([BJ)B

    .line 253
    move-result v2

    .line 254
    if-le v2, v8, :cond_7

    .line 256
    :cond_13
    :goto_6
    return v7

    .line 257
    :cond_14
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 259
    array-length v0, v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 278
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v2

    .line 286
    :goto_7
    :pswitch_0
    if-ge v1, v3, :cond_15

    .line 288
    aget-byte v2, v0, v1

    .line 290
    if-ltz v2, :cond_15

    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_15
    if-lt v1, v3, :cond_16

    .line 297
    :goto_8
    move v7, v9

    .line 298
    goto :goto_a

    .line 299
    :cond_16
    :goto_9
    if-lt v1, v3, :cond_17

    .line 301
    goto :goto_8

    .line 302
    :cond_17
    add-int/lit8 v2, v1, 0x1

    .line 304
    aget-byte v11, v0, v1

    .line 306
    if-gez v11, :cond_21

    .line 308
    if-ge v11, v10, :cond_1a

    .line 310
    if-lt v2, v3, :cond_18

    .line 312
    goto :goto_a

    .line 313
    :cond_18
    if-lt v11, v6, :cond_20

    .line 315
    add-int/lit8 v1, v1, 0x2

    .line 317
    aget-byte v2, v0, v2

    .line 319
    if-le v2, v8, :cond_19

    .line 321
    goto :goto_a

    .line 322
    :cond_19
    const/16 v13, -0x60

    .line 324
    goto :goto_9

    .line 325
    :cond_1a
    if-ge v11, v5, :cond_1e

    .line 327
    add-int/lit8 v12, v3, -0x1

    .line 329
    if-lt v2, v12, :cond_1b

    .line 331
    goto :goto_a

    .line 332
    :cond_1b
    add-int/lit8 v12, v1, 0x2

    .line 334
    aget-byte v2, v0, v2

    .line 336
    if-gt v2, v8, :cond_20

    .line 338
    const/16 v13, -0x60

    .line 340
    if-ne v11, v10, :cond_1c

    .line 342
    if-lt v2, v13, :cond_20

    .line 344
    :cond_1c
    if-ne v11, v4, :cond_1d

    .line 346
    if-ge v2, v13, :cond_20

    .line 348
    :cond_1d
    add-int/lit8 v1, v1, 0x3

    .line 350
    aget-byte v2, v0, v12

    .line 352
    if-le v2, v8, :cond_16

    .line 354
    goto :goto_a

    .line 355
    :cond_1e
    const/16 v13, -0x60

    .line 357
    add-int/lit8 v12, v3, -0x2

    .line 359
    if-lt v2, v12, :cond_1f

    .line 361
    goto :goto_a

    .line 362
    :cond_1f
    add-int/lit8 v12, v1, 0x2

    .line 364
    aget-byte v2, v0, v2

    .line 366
    if-gt v2, v8, :cond_20

    .line 368
    shl-int/lit8 v11, v11, 0x1c

    .line 370
    add-int/lit8 v2, v2, 0x70

    .line 372
    add-int/2addr v2, v11

    .line 373
    shr-int/lit8 v2, v2, 0x1e

    .line 375
    if-nez v2, :cond_20

    .line 377
    add-int/lit8 v2, v1, 0x3

    .line 379
    aget-byte v11, v0, v12

    .line 381
    if-gt v11, v8, :cond_20

    .line 383
    add-int/lit8 v1, v1, 0x4

    .line 385
    aget-byte v2, v0, v2

    .line 387
    if-le v2, v8, :cond_16

    .line 389
    :cond_20
    :goto_a
    return v7

    .line 390
    :cond_21
    move v1, v2

    .line 391
    goto :goto_9

    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Lay3;->e:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/String;

    .line 8
    sget-object v0, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const v1, 0xfffd

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p2, p3

    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 52
    add-int p0, p2, p3

    .line 54
    new-array p3, p3, [C

    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p2, p0, :cond_2

    .line 60
    aget-byte v2, p1, p2

    .line 62
    if-ltz v2, :cond_2

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p3, v1

    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 77
    aget-byte v3, p1, p2

    .line 79
    if-ltz v3, :cond_4

    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p3, v1

    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 88
    aget-byte v1, p1, v2

    .line 90
    if-ltz v1, :cond_3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/lit8 v3, p2, 0x1

    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p3, p2

    .line 99
    move p2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p2

    .line 102
    move p2, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 106
    if-ge v3, v4, :cond_7

    .line 108
    if-ge v2, p0, :cond_6

    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 112
    aget-byte v2, p1, v2

    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 116
    const/16 v5, -0x3e

    .line 118
    if-lt v3, v5, :cond_5

    .line 120
    invoke-static {v2}, Luq2;->o(B)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p3, v1

    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 150
    if-ge v3, v5, :cond_c

    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 154
    if-ge v2, v5, :cond_b

    .line 156
    add-int/lit8 v5, p2, 0x2

    .line 158
    aget-byte v2, p1, v2

    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 162
    aget-byte v5, p1, v5

    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 166
    invoke-static {v2}, Luq2;->o(B)Z

    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 172
    const/16 v7, -0x60

    .line 174
    if-ne v3, v4, :cond_8

    .line 176
    if-lt v2, v7, :cond_a

    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 180
    if-ne v3, v4, :cond_9

    .line 182
    if-ge v2, v7, :cond_a

    .line 184
    :cond_9
    invoke-static {v5}, Luq2;->o(B)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p3, v1

    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_a
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 220
    if-ge v2, v4, :cond_e

    .line 222
    add-int/lit8 v4, p2, 0x2

    .line 224
    aget-byte v2, p1, v2

    .line 226
    add-int/lit8 v5, p2, 0x3

    .line 228
    aget-byte v4, p1, v4

    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 232
    aget-byte v5, p1, v5

    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 236
    invoke-static {v2}, Luq2;->o(B)Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 249
    if-nez v7, :cond_d

    .line 251
    invoke-static {v4}, Luq2;->o(B)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 257
    invoke-static {v5}, Luq2;->o(B)Z

    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 282
    const v4, 0xd7c0

    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p3, v1

    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 291
    const v3, 0xdc00

    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p3, v6

    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 300
    goto/16 :goto_2

    .line 302
    :cond_d
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Lvh1;->b()Lvh1;

    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 314
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 320
    array-length p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p2

    .line 329
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object p3

    .line 333
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    iget p0, p0, Lay3;->e:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lfs2;->u(Ljava/lang/String;[BII)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    add-int v0, p3, p4

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0x80

    .line 20
    if-ge v1, p0, :cond_0

    .line 22
    add-int v3, v1, p3

    .line 24
    if-ge v3, v0, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-ge v4, v2, :cond_0

    .line 32
    int-to-byte v2, v4

    .line 33
    aput-byte v2, p2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, p0, :cond_1

    .line 40
    add-int/2addr p3, p0

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_1
    add-int v3, p3, v1

    .line 45
    :goto_1
    if-ge v1, p0, :cond_b

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    if-ge v4, v2, :cond_2

    .line 53
    if-ge v3, v0, :cond_2

    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, p2, v3

    .line 60
    move v3, v5

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x800

    .line 65
    if-ge v4, v5, :cond_3

    .line 67
    add-int/lit8 v5, v0, -0x2

    .line 69
    if-gt v3, v5, :cond_3

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 73
    ushr-int/lit8 v6, v4, 0x6

    .line 75
    or-int/lit16 v6, v6, 0x3c0

    .line 77
    int-to-byte v6, v6

    .line 78
    aput-byte v6, p2, v3

    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 82
    and-int/lit8 v4, v4, 0x3f

    .line 84
    or-int/2addr v4, v2

    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, p2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const v5, 0xdfff

    .line 92
    const v6, 0xd800

    .line 95
    if-lt v4, v6, :cond_4

    .line 97
    if-ge v5, v4, :cond_5

    .line 99
    :cond_4
    add-int/lit8 v7, v0, -0x3

    .line 101
    if-gt v3, v7, :cond_5

    .line 103
    add-int/lit8 v5, v3, 0x1

    .line 105
    ushr-int/lit8 v6, v4, 0xc

    .line 107
    or-int/lit16 v6, v6, 0x1e0

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, p2, v3

    .line 112
    add-int/lit8 v6, v3, 0x2

    .line 114
    ushr-int/lit8 v7, v4, 0x6

    .line 116
    and-int/lit8 v7, v7, 0x3f

    .line 118
    or-int/2addr v7, v2

    .line 119
    int-to-byte v7, v7

    .line 120
    aput-byte v7, p2, v5

    .line 122
    add-int/lit8 v3, v3, 0x3

    .line 124
    and-int/lit8 v4, v4, 0x3f

    .line 126
    or-int/2addr v4, v2

    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, p2, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v7, v0, -0x4

    .line 133
    if-gt v3, v7, :cond_8

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    move-result v5

    .line 141
    if-eq v1, v5, :cond_7

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 157
    move-result v4

    .line 158
    add-int/lit8 v5, v3, 0x1

    .line 160
    ushr-int/lit8 v6, v4, 0x12

    .line 162
    or-int/lit16 v6, v6, 0xf0

    .line 164
    int-to-byte v6, v6

    .line 165
    aput-byte v6, p2, v3

    .line 167
    add-int/lit8 v6, v3, 0x2

    .line 169
    ushr-int/lit8 v7, v4, 0xc

    .line 171
    and-int/lit8 v7, v7, 0x3f

    .line 173
    or-int/2addr v7, v2

    .line 174
    int-to-byte v7, v7

    .line 175
    aput-byte v7, p2, v5

    .line 177
    add-int/lit8 v5, v3, 0x3

    .line 179
    ushr-int/lit8 v7, v4, 0x6

    .line 181
    and-int/lit8 v7, v7, 0x3f

    .line 183
    or-int/2addr v7, v2

    .line 184
    int-to-byte v7, v7

    .line 185
    aput-byte v7, p2, v6

    .line 187
    add-int/lit8 v3, v3, 0x4

    .line 189
    and-int/lit8 v4, v4, 0x3f

    .line 191
    or-int/2addr v4, v2

    .line 192
    int-to-byte v4, v4

    .line 193
    aput-byte v4, p2, v5

    .line 195
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lfs2;->u(Ljava/lang/String;[BII)I

    .line 202
    move-result p3

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-gt v6, v4, :cond_a

    .line 206
    if-gt v4, v5, :cond_a

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    move-result p0

    .line 214
    if-eq v1, p0, :cond_9

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result p0

    .line 220
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_a

    .line 226
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lfs2;->u(Ljava/lang/String;[BII)I

    .line 229
    move-result p3

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 233
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    :cond_b
    move p3, v3

    .line 240
    :goto_4
    return p3

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
