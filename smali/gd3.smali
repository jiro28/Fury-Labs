.class public abstract Lgd3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Liz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lm02;->L0:F

    .line 3
    sput v0, Lgd3;->a:F

    .line 5
    sget v0, Lm02;->J0:F

    .line 7
    sput v0, Lgd3;->b:F

    .line 9
    sget v1, Lm02;->H0:F

    .line 11
    invoke-static {v0, v1}, Lcx;->d(FF)J

    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lgd3;->c:J

    .line 17
    invoke-static {v1, v0}, Lcx;->d(FF)J

    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    sput v0, Lgd3;->d:F

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    sput v0, Lgd3;->e:F

    .line 28
    new-instance v0, Liz3;

    .line 30
    sget-object v1, Lzc3;->l:Lzc3;

    .line 32
    invoke-direct {v0, v1}, Lx4;-><init>(La21;)V

    .line 35
    sput-object v0, Lgd3;->f:Liz3;

    .line 37
    return-void
.end method

.method public static final a(FLm11;Le32;ZLnv;Lpc3;Le52;Lq10;I)V
    .locals 16

    .line 1
    move/from16 v3, p3

    .line 3
    move-object/from16 v4, p5

    .line 5
    move-object/from16 v9, p7

    .line 7
    move/from16 v12, p8

    .line 9
    const v0, -0xc0af27b

    .line 12
    invoke-virtual {v9, v0}, Lq10;->Y(I)Lq10;

    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    move/from16 v0, p0

    .line 21
    invoke-virtual {v9, v0}, Lq10;->c(F)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p0

    .line 34
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 37
    if-nez v2, :cond_3

    .line 39
    move-object/from16 v2, p1

    .line 41
    invoke-virtual {v9, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 52
    :goto_2
    or-int/2addr v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 56
    :goto_3
    and-int/lit16 v5, v12, 0x180

    .line 58
    if-nez v5, :cond_5

    .line 60
    move-object/from16 v5, p2

    .line 62
    invoke-virtual {v9, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    const/16 v6, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 73
    :goto_4
    or-int/2addr v1, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v5, p2

    .line 77
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 79
    if-nez v6, :cond_7

    .line 81
    invoke-virtual {v9, v3}, Lq10;->g(Z)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 87
    const/16 v6, 0x800

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 92
    :goto_6
    or-int/2addr v1, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 95
    move-object/from16 v8, p4

    .line 97
    if-nez v6, :cond_9

    .line 99
    invoke-virtual {v9, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 105
    const/16 v6, 0x4000

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 110
    :goto_7
    or-int/2addr v1, v6

    .line 111
    :cond_9
    const/high16 v6, 0x1b0000

    .line 113
    or-int/2addr v1, v6

    .line 114
    const/high16 v6, 0xc00000

    .line 116
    and-int/2addr v6, v12

    .line 117
    if-nez v6, :cond_b

    .line 119
    invoke-virtual {v9, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 125
    const/high16 v6, 0x800000

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v6, 0x400000

    .line 130
    :goto_8
    or-int/2addr v1, v6

    .line 131
    :cond_b
    const/high16 v6, 0x6000000

    .line 133
    or-int/2addr v1, v6

    .line 134
    const v6, 0x2492493

    .line 137
    and-int/2addr v6, v1

    .line 138
    const v7, 0x2492492

    .line 141
    if-eq v6, v7, :cond_c

    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/4 v6, 0x0

    .line 146
    :goto_9
    and-int/lit8 v7, v1, 0x1

    .line 148
    invoke-virtual {v9, v7, v6}, Lq10;->O(IZ)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_10

    .line 154
    invoke-virtual {v9}, Lq10;->T()V

    .line 157
    and-int/lit8 v6, v12, 0x1

    .line 159
    if-eqz v6, :cond_e

    .line 161
    invoke-virtual {v9}, Lq10;->y()Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_d

    .line 167
    goto :goto_a

    .line 168
    :cond_d
    invoke-virtual {v9}, Lq10;->R()V

    .line 171
    move-object/from16 v6, p6

    .line 173
    goto :goto_b

    .line 174
    :cond_e
    :goto_a
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lk10;->a:Lfc;

    .line 180
    if-ne v6, v7, :cond_f

    .line 182
    new-instance v6, Le52;

    .line 184
    invoke-direct {v6}, Le52;-><init>()V

    .line 187
    invoke-virtual {v9, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 190
    :cond_f
    check-cast v6, Le52;

    .line 192
    :goto_b
    invoke-virtual {v9}, Lq10;->q()V

    .line 195
    new-instance v7, Lad3;

    .line 197
    invoke-direct {v7, v6, v4, v3}, Lad3;-><init>(Le52;Lpc3;Z)V

    .line 200
    const v10, 0x125f81c1

    .line 203
    invoke-static {v10, v7, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 206
    move-result-object v7

    .line 207
    new-instance v10, Lbd3;

    .line 209
    invoke-direct {v10, v4, v3}, Lbd3;-><init>(Lpc3;Z)V

    .line 212
    const v11, -0x6ddd853e

    .line 215
    invoke-static {v11, v10, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 218
    move-result-object v10

    .line 219
    and-int/lit8 v11, v1, 0xe

    .line 221
    const/high16 v13, 0x36000000

    .line 223
    or-int/2addr v11, v13

    .line 224
    and-int/lit8 v13, v1, 0x70

    .line 226
    or-int/2addr v11, v13

    .line 227
    and-int/lit16 v13, v1, 0x380

    .line 229
    or-int/2addr v11, v13

    .line 230
    and-int/lit16 v13, v1, 0x1c00

    .line 232
    or-int/2addr v11, v13

    .line 233
    shr-int/lit8 v13, v1, 0x6

    .line 235
    const v14, 0xe000

    .line 238
    and-int/2addr v14, v13

    .line 239
    or-int/2addr v11, v14

    .line 240
    const/high16 v14, 0x70000

    .line 242
    and-int/2addr v14, v13

    .line 243
    or-int/2addr v11, v14

    .line 244
    const/high16 v14, 0x380000

    .line 246
    and-int/2addr v13, v14

    .line 247
    or-int/2addr v11, v13

    .line 248
    const/high16 v13, 0x1c00000

    .line 250
    shl-int/lit8 v14, v1, 0x6

    .line 252
    and-int/2addr v13, v14

    .line 253
    or-int/2addr v11, v13

    .line 254
    shr-int/lit8 v1, v1, 0xc

    .line 256
    and-int/lit8 v1, v1, 0xe

    .line 258
    move v15, v11

    .line 259
    move v11, v1

    .line 260
    move-object v1, v2

    .line 261
    move-object v2, v5

    .line 262
    move-object v5, v6

    .line 263
    move-object v6, v7

    .line 264
    move-object v7, v10

    .line 265
    move v10, v15

    .line 266
    invoke-static/range {v0 .. v11}, Lgd3;->b(FLm11;Le32;ZLpc3;Le52;Lpz;Lpz;Lnv;Lq10;II)V

    .line 269
    move-object v7, v5

    .line 270
    goto :goto_c

    .line 271
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lq10;->R()V

    .line 274
    move-object/from16 v7, p6

    .line 276
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lq10;->r()Ldw2;

    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_11

    .line 282
    new-instance v0, Lwc3;

    .line 284
    move/from16 v1, p0

    .line 286
    move-object/from16 v2, p1

    .line 288
    move-object/from16 v3, p2

    .line 290
    move/from16 v4, p3

    .line 292
    move-object/from16 v5, p4

    .line 294
    move-object/from16 v6, p5

    .line 296
    move v8, v12

    .line 297
    invoke-direct/range {v0 .. v8}, Lwc3;-><init>(FLm11;Le32;ZLnv;Lpc3;Le52;I)V

    .line 300
    iput-object v0, v9, Ldw2;->d:La21;

    .line 302
    :cond_11
    return-void
.end method

.method public static final b(FLm11;Le32;ZLpc3;Le52;Lpz;Lpz;Lnv;Lq10;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v9, p8

    .line 7
    move-object/from16 v0, p9

    .line 9
    move/from16 v3, p10

    .line 11
    const v4, 0x3ac3ab6f

    .line 14
    invoke-virtual {v0, v4}, Lq10;->Y(I)Lq10;

    .line 17
    and-int/lit8 v4, v3, 0x6

    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Lq10;->c(F)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    if-nez v7, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 44
    const/16 v7, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 52
    move-object/from16 v11, p2

    .line 54
    if-nez v7, :cond_5

    .line 56
    invoke-virtual {v0, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 62
    const/16 v7, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 70
    move/from16 v12, p3

    .line 72
    if-nez v7, :cond_7

    .line 74
    invoke-virtual {v0, v12}, Lq10;->g(Z)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 80
    const/16 v7, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 88
    if-nez v7, :cond_9

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v0, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 97
    const/16 v7, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 102
    :goto_5
    or-int/2addr v4, v7

    .line 103
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    and-int/2addr v7, v3

    .line 106
    if-nez v7, :cond_b

    .line 108
    move-object/from16 v7, p4

    .line 110
    invoke-virtual {v0, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 116
    const/high16 v8, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    :goto_6
    or-int/2addr v4, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v7, p4

    .line 125
    :goto_7
    const/high16 v8, 0x180000

    .line 127
    and-int/2addr v8, v3

    .line 128
    move-object/from16 v14, p5

    .line 130
    if-nez v8, :cond_d

    .line 132
    invoke-virtual {v0, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_c

    .line 138
    const/high16 v8, 0x100000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v8, 0x80000

    .line 143
    :goto_8
    or-int/2addr v4, v8

    .line 144
    :cond_d
    const/high16 v8, 0xc00000

    .line 146
    and-int/2addr v8, v3

    .line 147
    const/4 v10, 0x0

    .line 148
    const/high16 v13, 0x800000

    .line 150
    if-nez v8, :cond_f

    .line 152
    invoke-virtual {v0, v10}, Lq10;->d(I)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_e

    .line 158
    move v8, v13

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v8, 0x400000

    .line 162
    :goto_9
    or-int/2addr v4, v8

    .line 163
    :cond_f
    const/high16 v8, 0x6000000

    .line 165
    and-int/2addr v8, v3

    .line 166
    move-object/from16 v15, p6

    .line 168
    if-nez v8, :cond_11

    .line 170
    invoke-virtual {v0, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_10

    .line 176
    const/high16 v8, 0x4000000

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v8, 0x2000000

    .line 181
    :goto_a
    or-int/2addr v4, v8

    .line 182
    :cond_11
    const/high16 v8, 0x30000000

    .line 184
    and-int/2addr v8, v3

    .line 185
    if-nez v8, :cond_13

    .line 187
    move-object/from16 v8, p7

    .line 189
    invoke-virtual {v0, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_12

    .line 195
    const/high16 v16, 0x20000000

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    const/high16 v16, 0x10000000

    .line 200
    :goto_b
    or-int v4, v4, v16

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    move-object/from16 v8, p7

    .line 205
    :goto_c
    and-int/lit8 v16, p11, 0x6

    .line 207
    if-nez v16, :cond_15

    .line 209
    invoke-virtual {v0, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_14

    .line 215
    const/16 v16, 0x4

    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move/from16 v16, v5

    .line 220
    :goto_d
    or-int v16, p11, v16

    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move/from16 v16, p11

    .line 225
    :goto_e
    const v17, 0x12492493

    .line 228
    and-int v10, v4, v17

    .line 230
    const v6, 0x12492492

    .line 233
    const/16 v19, 0x1

    .line 235
    if-ne v10, v6, :cond_17

    .line 237
    and-int/lit8 v6, v16, 0x3

    .line 239
    if-eq v6, v5, :cond_16

    .line 241
    goto :goto_f

    .line 242
    :cond_16
    const/4 v5, 0x0

    .line 243
    goto :goto_10

    .line 244
    :cond_17
    :goto_f
    move/from16 v5, v19

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 248
    invoke-virtual {v0, v6, v5}, Lq10;->O(IZ)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_20

    .line 254
    invoke-virtual {v0}, Lq10;->T()V

    .line 257
    and-int/lit8 v5, v3, 0x1

    .line 259
    if-eqz v5, :cond_19

    .line 261
    invoke-virtual {v0}, Lq10;->y()Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_18

    .line 267
    goto :goto_11

    .line 268
    :cond_18
    invoke-virtual {v0}, Lq10;->R()V

    .line 271
    :cond_19
    :goto_11
    invoke-virtual {v0}, Lq10;->q()V

    .line 274
    const/high16 v5, 0x1c00000

    .line 276
    and-int/2addr v5, v4

    .line 277
    if-ne v5, v13, :cond_1a

    .line 279
    move/from16 v5, v19

    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    const/4 v5, 0x0

    .line 283
    :goto_12
    and-int/lit8 v6, v16, 0xe

    .line 285
    xor-int/lit8 v6, v6, 0x6

    .line 287
    const/4 v10, 0x4

    .line 288
    if-le v6, v10, :cond_1b

    .line 290
    invoke-virtual {v0, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_1c

    .line 296
    :cond_1b
    and-int/lit8 v6, v16, 0x6

    .line 298
    if-ne v6, v10, :cond_1d

    .line 300
    :cond_1c
    move/from16 v10, v19

    .line 302
    goto :goto_13

    .line 303
    :cond_1d
    const/4 v10, 0x0

    .line 304
    :goto_13
    or-int/2addr v5, v10

    .line 305
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    if-nez v5, :cond_1e

    .line 311
    sget-object v5, Lk10;->a:Lfc;

    .line 313
    if-ne v6, v5, :cond_1f

    .line 315
    :cond_1e
    new-instance v6, Lid3;

    .line 317
    invoke-direct {v6, v1, v9}, Lid3;-><init>(FLnv;)V

    .line 320
    invoke-virtual {v0, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 323
    :cond_1f
    move-object v10, v6

    .line 324
    check-cast v10, Lid3;

    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iput-object v2, v10, Lid3;->c:Lm11;

    .line 331
    invoke-virtual {v10, v1}, Lid3;->c(F)V

    .line 334
    shr-int/lit8 v5, v4, 0x3

    .line 336
    and-int/lit16 v5, v5, 0x3f0

    .line 338
    shr-int/lit8 v6, v4, 0x6

    .line 340
    const v13, 0xe000

    .line 343
    and-int/2addr v6, v13

    .line 344
    or-int/2addr v5, v6

    .line 345
    shr-int/lit8 v4, v4, 0x9

    .line 347
    const/high16 v6, 0x70000

    .line 349
    and-int/2addr v6, v4

    .line 350
    or-int/2addr v5, v6

    .line 351
    const/high16 v6, 0x380000

    .line 353
    and-int/2addr v4, v6

    .line 354
    or-int v18, v5, v4

    .line 356
    const/4 v13, 0x0

    .line 357
    move-object/from16 v17, v0

    .line 359
    move-object/from16 v16, v8

    .line 361
    invoke-static/range {v10 .. v18}, Lgd3;->c(Lid3;Le32;ZLpc3;Le52;Lpz;Lpz;Lq10;I)V

    .line 364
    goto :goto_14

    .line 365
    :cond_20
    invoke-virtual/range {p9 .. p9}, Lq10;->R()V

    .line 368
    :goto_14
    invoke-virtual/range {p9 .. p9}, Lq10;->r()Ldw2;

    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_21

    .line 374
    new-instance v0, Lxc3;

    .line 376
    move/from16 v4, p3

    .line 378
    move-object/from16 v6, p5

    .line 380
    move-object/from16 v8, p7

    .line 382
    move/from16 v11, p11

    .line 384
    move v10, v3

    .line 385
    move-object v5, v7

    .line 386
    move-object/from16 v3, p2

    .line 388
    move-object/from16 v7, p6

    .line 390
    invoke-direct/range {v0 .. v11}, Lxc3;-><init>(FLm11;Le32;ZLpc3;Le52;Lpz;Lpz;Lnv;II)V

    .line 393
    iput-object v0, v12, Ldw2;->d:La21;

    .line 395
    :cond_21
    return-void
.end method

.method public static final c(Lid3;Le32;ZLpc3;Le52;Lpz;Lpz;Lq10;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p7

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x186dff48

    .line 8
    invoke-virtual {v6, v0}, Lq10;->Y(I)Lq10;

    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v6, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v6, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 45
    if-nez v1, :cond_5

    .line 47
    invoke-virtual {v6, p2}, Lq10;->g(Z)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0x100

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 61
    if-nez v1, :cond_6

    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 67
    if-nez v1, :cond_8

    .line 69
    invoke-virtual {v6, p4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 83
    and-int/2addr v1, v8

    .line 84
    move-object/from16 v4, p5

    .line 86
    if-nez v1, :cond_a

    .line 88
    invoke-virtual {v6, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 94
    const/high16 v1, 0x20000

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 105
    if-nez v1, :cond_c

    .line 107
    invoke-virtual {v6, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 113
    const/high16 v1, 0x100000

    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 126
    if-eq v1, v2, :cond_d

    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_d
    const/4 v1, 0x0

    .line 131
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 133
    invoke-virtual {v6, v2, v1}, Lq10;->O(IZ)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_10

    .line 139
    invoke-virtual {v6}, Lq10;->T()V

    .line 142
    and-int/lit8 v1, v8, 0x1

    .line 144
    if-eqz v1, :cond_f

    .line 146
    invoke-virtual {v6}, Lq10;->y()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    invoke-virtual {v6}, Lq10;->R()V

    .line 156
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    move-object v9, p3

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    :goto_8
    sget-object v1, Lvc3;->a:Lvc3;

    .line 162
    sget-object v1, Lgx;->a:Lgi3;

    .line 164
    invoke-virtual {v6, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lex;

    .line 170
    invoke-static {v1}, Lvc3;->e(Lex;)Lpc3;

    .line 173
    move-result-object v1

    .line 174
    and-int/lit16 v0, v0, -0x1c01

    .line 176
    move-object v9, v1

    .line 177
    :goto_9
    invoke-virtual {v6}, Lq10;->q()V

    .line 180
    shr-int/lit8 v1, v0, 0x3

    .line 182
    and-int/lit8 v2, v1, 0xe

    .line 184
    shl-int/lit8 v5, v0, 0x3

    .line 186
    and-int/lit8 v5, v5, 0x70

    .line 188
    or-int/2addr v2, v5

    .line 189
    and-int/lit16 v0, v0, 0x380

    .line 191
    or-int/2addr v0, v2

    .line 192
    and-int/lit16 v2, v1, 0x1c00

    .line 194
    or-int/2addr v0, v2

    .line 195
    const v2, 0xe000

    .line 198
    and-int/2addr v2, v1

    .line 199
    or-int/2addr v0, v2

    .line 200
    const/high16 v2, 0x70000

    .line 202
    and-int/2addr v1, v2

    .line 203
    or-int/2addr v0, v1

    .line 204
    move-object v1, p0

    .line 205
    move v2, p2

    .line 206
    move-object v3, p4

    .line 207
    move-object v5, v7

    .line 208
    move v7, v0

    .line 209
    move-object v0, p1

    .line 210
    invoke-static/range {v0 .. v7}, Lgd3;->d(Le32;Lid3;ZLe52;Lpz;Lpz;Lq10;I)V

    .line 213
    move-object v4, v9

    .line 214
    goto :goto_a

    .line 215
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lq10;->R()V

    .line 218
    move-object v4, p3

    .line 219
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lq10;->r()Ldw2;

    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_11

    .line 225
    new-instance v0, Lwp;

    .line 227
    const/4 v9, 0x5

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move v3, p2

    .line 231
    move-object v5, p4

    .line 232
    move-object/from16 v6, p5

    .line 234
    move-object/from16 v7, p6

    .line 236
    invoke-direct/range {v0 .. v9}, Lwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    iput-object v0, v10, Ldw2;->d:La21;

    .line 241
    :cond_11
    return-void
.end method

.method public static final d(Le32;Lid3;ZLe52;Lpz;Lpz;Lq10;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move-object/from16 v11, p5

    .line 13
    move-object/from16 v12, p6

    .line 15
    move/from16 v13, p7

    .line 17
    iget-object v14, v2, Lid3;->a:Lnv;

    .line 19
    const v5, 0x358907a3

    .line 22
    invoke-virtual {v12, v5}, Lq10;->Y(I)Lq10;

    .line 25
    and-int/lit8 v5, v13, 0x6

    .line 27
    const/4 v15, 0x4

    .line 28
    if-nez v5, :cond_1

    .line 30
    invoke-virtual {v12, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    move v5, v15

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v13

    .line 42
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 44
    if-nez v6, :cond_3

    .line 46
    invoke-virtual {v12, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 52
    const/16 v6, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 57
    :goto_2
    or-int/2addr v5, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 60
    if-nez v6, :cond_5

    .line 62
    invoke-virtual {v12, v3}, Lq10;->g(Z)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    const/16 v6, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 76
    if-nez v6, :cond_7

    .line 78
    invoke-virtual {v12, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 84
    const/16 v6, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 92
    if-nez v6, :cond_9

    .line 94
    invoke-virtual {v12, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 100
    const/16 v6, 0x4000

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 105
    :goto_5
    or-int/2addr v5, v6

    .line 106
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    and-int/2addr v6, v13

    .line 109
    if-nez v6, :cond_b

    .line 111
    invoke-virtual {v12, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 117
    const/high16 v6, 0x20000

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    :goto_6
    or-int/2addr v5, v6

    .line 123
    :cond_b
    move/from16 v16, v5

    .line 125
    const v5, 0x12493

    .line 128
    and-int v5, v16, v5

    .line 130
    const v6, 0x12492

    .line 133
    if-eq v5, v6, :cond_c

    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/4 v5, 0x0

    .line 138
    :goto_7
    and-int/lit8 v6, v16, 0x1

    .line 140
    invoke-virtual {v12, v6, v5}, Lq10;->O(IZ)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_24

    .line 146
    sget-object v5, Lk20;->n:Lgi3;

    .line 148
    invoke-virtual {v12, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lql1;->m:Lql1;

    .line 154
    if-ne v5, v6, :cond_d

    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/4 v5, 0x0

    .line 159
    :goto_8
    iput-boolean v5, v2, Lid3;->h:Z

    .line 161
    iget-object v6, v2, Lid3;->b:Lgh2;

    .line 163
    iget-object v9, v2, Lid3;->k:Lke2;

    .line 165
    sget-object v10, Lke2;->m:Lke2;

    .line 167
    if-ne v9, v10, :cond_f

    .line 169
    if-nez v5, :cond_e

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/4 v10, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    :goto_9
    const/4 v10, 0x0

    .line 175
    :goto_a
    sget-object v5, Lb32;->a:Lb32;

    .line 177
    if-eqz v3, :cond_10

    .line 179
    new-instance v8, Lk8;

    .line 181
    const/16 v7, 0x8

    .line 183
    invoke-direct {v8, v7, v2}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 186
    sget-object v7, Lzk3;->a:Lup2;

    .line 188
    new-instance v7, Lyk3;

    .line 190
    invoke-direct {v7, v2, v4, v8, v15}, Lyk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    move-object v7, v5

    .line 195
    :goto_b
    iget-object v4, v2, Lid3;->k:Lke2;

    .line 197
    iget-object v8, v2, Lid3;->l:Lkh2;

    .line 199
    invoke-virtual {v8}, Lkh2;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v8

    .line 209
    invoke-virtual {v12, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 212
    move-result v18

    .line 213
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    sget-object v13, Lk10;->a:Lfc;

    .line 219
    if-nez v18, :cond_12

    .line 221
    if-ne v15, v13, :cond_11

    .line 223
    goto :goto_c

    .line 224
    :cond_11
    move-object/from16 v18, v4

    .line 226
    const/4 v4, 0x1

    .line 227
    goto :goto_d

    .line 228
    :cond_12
    :goto_c
    new-instance v15, Lw00;

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object/from16 v18, v4

    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-direct {v15, v2, v3, v4}, Lw00;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 237
    invoke-virtual {v12, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 240
    :goto_d
    check-cast v15, Lc21;

    .line 242
    move-object v3, v7

    .line 243
    move v7, v8

    .line 244
    sget-object v8, Lej0;->a:Ldj0;

    .line 246
    new-instance v2, Lcj0;

    .line 248
    move-object v0, v15

    .line 249
    move-object v15, v9

    .line 250
    move-object v9, v0

    .line 251
    move-object v11, v3

    .line 252
    move-object v0, v5

    .line 253
    move-object/from16 v17, v6

    .line 255
    move-object/from16 v4, v18

    .line 257
    move-object/from16 v3, p1

    .line 259
    move/from16 v5, p2

    .line 261
    move-object/from16 v6, p3

    .line 263
    invoke-direct/range {v2 .. v10}, Lcj0;-><init>(Lid3;Lke2;ZLe52;ZLdj0;Lc21;Z)V

    .line 266
    move-object v8, v3

    .line 267
    move v3, v5

    .line 268
    move-object v9, v6

    .line 269
    sget-object v4, Lqc3;->l:Lqc3;

    .line 271
    sget-object v5, Lke2;->l:Lke2;

    .line 273
    if-ne v15, v5, :cond_13

    .line 275
    invoke-static {v0, v4}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lkc3;->o(Le32;)Le32;

    .line 282
    move-result-object v4

    .line 283
    goto :goto_e

    .line 284
    :cond_13
    invoke-static {v0, v4}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lkc3;->q(Le32;)Le32;

    .line 291
    move-result-object v4

    .line 292
    :goto_e
    sget-object v6, Lhg1;->a:Lh81;

    .line 294
    sget-object v6, Lr22;->a:Lr22;

    .line 296
    invoke-interface {v1, v6}, Le32;->d(Le32;)Le32;

    .line 299
    move-result-object v19

    .line 300
    sget v6, Lgd3;->b:F

    .line 302
    sget v7, Lgd3;->a:F

    .line 304
    if-ne v15, v5, :cond_14

    .line 306
    move/from16 v20, v7

    .line 308
    goto :goto_f

    .line 309
    :cond_14
    move/from16 v20, v6

    .line 311
    :goto_f
    if-ne v15, v5, :cond_15

    .line 313
    move/from16 v21, v6

    .line 315
    goto :goto_10

    .line 316
    :cond_15
    move/from16 v21, v7

    .line 318
    :goto_10
    const/16 v23, 0x0

    .line 320
    const/16 v24, 0xc

    .line 322
    const/16 v22, 0x0

    .line 324
    invoke-static/range {v19 .. v24}, Lkc3;->i(Le32;FFFFI)Le32;

    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Lfk;

    .line 330
    const/4 v1, 0x4

    .line 331
    invoke-direct {v7, v3, v8, v1}, Lfk;-><init>(ZLjava/lang/Object;I)V

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-static {v6, v1, v7}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 338
    move-result-object v6

    .line 339
    if-ne v15, v5, :cond_16

    .line 341
    sget-object v1, Lv2;->b:Le32;

    .line 343
    goto :goto_11

    .line 344
    :cond_16
    sget-object v1, Lv2;->a:Le32;

    .line 346
    :goto_11
    invoke-interface {v6, v1}, Le32;->d(Le32;)Le32;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual/range {v17 .. v17}, Lgh2;->j()F

    .line 353
    move-result v5

    .line 354
    iget v6, v14, Lnv;->a:F

    .line 356
    iget v7, v14, Lnv;->b:F

    .line 358
    new-instance v15, Lnv;

    .line 360
    invoke-direct {v15, v6, v7}, Lnv;-><init>(FF)V

    .line 363
    new-instance v6, Lft2;

    .line 365
    invoke-direct {v6, v5, v15}, Lft2;-><init>(FLnv;)V

    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-static {v1, v5, v6}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v3, v9}, Li3;->D(Le32;ZLe52;)Le32;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual/range {v17 .. v17}, Lgh2;->j()F

    .line 380
    move-result v7

    .line 381
    move-object v5, v4

    .line 382
    iget-object v4, v8, Lid3;->c:Lm11;

    .line 384
    move-object v6, v2

    .line 385
    new-instance v2, Led3;

    .line 387
    move-object/from16 v25, v14

    .line 389
    move-object v14, v5

    .line 390
    move-object/from16 v5, v25

    .line 392
    move/from16 v25, v10

    .line 394
    move-object v10, v6

    .line 395
    move/from16 v6, v25

    .line 397
    invoke-direct/range {v2 .. v7}, Led3;-><init>(ZLm11;Lnv;ZF)V

    .line 400
    invoke-static {v1, v2}, Lq90;->v(Le32;Lm11;)Le32;

    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1, v11}, Le32;->d(Le32;)Le32;

    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1, v10}, Le32;->d(Le32;)Le32;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v12, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 415
    move-result v2

    .line 416
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    if-nez v2, :cond_17

    .line 422
    if-ne v3, v13, :cond_18

    .line 424
    :cond_17
    new-instance v3, Ldd3;

    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-direct {v3, v2, v8}, Ldd3;-><init>(ILjava/lang/Object;)V

    .line 430
    invoke-virtual {v12, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 433
    :cond_18
    check-cast v3, Lsy1;

    .line 435
    invoke-static {v12}, Ldx;->A(Lq10;)I

    .line 438
    move-result v2

    .line 439
    invoke-virtual {v12}, Lq10;->l()Lyk2;

    .line 442
    move-result-object v4

    .line 443
    invoke-static {v12, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 446
    move-result-object v1

    .line 447
    sget-object v5, Lh10;->b:Lg10;

    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    sget-object v5, Lg10;->b:Lj20;

    .line 454
    invoke-virtual {v12}, Lq10;->a0()V

    .line 457
    iget-boolean v6, v12, Lq10;->S:Z

    .line 459
    if-eqz v6, :cond_19

    .line 461
    invoke-virtual {v12, v5}, Lq10;->k(Lk11;)V

    .line 464
    goto :goto_12

    .line 465
    :cond_19
    invoke-virtual {v12}, Lq10;->j0()V

    .line 468
    :goto_12
    sget-object v6, Lg10;->f:Lhc;

    .line 470
    invoke-static {v12, v6, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 473
    sget-object v3, Lg10;->e:Lhc;

    .line 475
    invoke-static {v12, v3, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 478
    sget-object v4, Lg10;->g:Lhc;

    .line 480
    iget-boolean v7, v12, Lq10;->S:Z

    .line 482
    if-nez v7, :cond_1a

    .line 484
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 487
    move-result-object v7

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v10

    .line 492
    invoke-static {v7, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_1b

    .line 498
    :cond_1a
    invoke-static {v2, v12, v2, v4}, Lde2;->s(ILq10;ILhc;)V

    .line 501
    :cond_1b
    sget-object v2, Lg10;->d:Lhc;

    .line 503
    invoke-static {v12, v2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {v12, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 513
    move-result-object v7

    .line 514
    if-nez v1, :cond_1d

    .line 516
    if-ne v7, v13, :cond_1c

    .line 518
    goto :goto_13

    .line 519
    :cond_1c
    const/4 v1, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1d
    :goto_13
    new-instance v7, Lyc3;

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-direct {v7, v8, v1}, Lyc3;-><init>(Lid3;I)V

    .line 527
    invoke-virtual {v12, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 530
    :goto_14
    check-cast v7, Lm11;

    .line 532
    invoke-static {v14, v7}, Li3;->Q(Le32;Lm11;)Le32;

    .line 535
    move-result-object v7

    .line 536
    sget-object v10, Lj3;->n:Lvl;

    .line 538
    invoke-static {v10, v1}, Lkn;->d(Lw4;Z)Lsy1;

    .line 541
    move-result-object v11

    .line 542
    invoke-static {v12}, Ldx;->A(Lq10;)I

    .line 545
    move-result v1

    .line 546
    invoke-virtual {v12}, Lq10;->l()Lyk2;

    .line 549
    move-result-object v13

    .line 550
    invoke-static {v12, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v12}, Lq10;->a0()V

    .line 557
    iget-boolean v14, v12, Lq10;->S:Z

    .line 559
    if-eqz v14, :cond_1e

    .line 561
    invoke-virtual {v12, v5}, Lq10;->k(Lk11;)V

    .line 564
    goto :goto_15

    .line 565
    :cond_1e
    invoke-virtual {v12}, Lq10;->j0()V

    .line 568
    :goto_15
    invoke-static {v12, v6, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 571
    invoke-static {v12, v3, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 574
    iget-boolean v11, v12, Lq10;->S:Z

    .line 576
    if-nez v11, :cond_1f

    .line 578
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 581
    move-result-object v11

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v13

    .line 586
    invoke-static {v11, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    move-result v11

    .line 590
    if-nez v11, :cond_20

    .line 592
    :cond_1f
    invoke-static {v1, v12, v1, v4}, Lde2;->s(ILq10;ILhc;)V

    .line 595
    :cond_20
    invoke-static {v12, v2, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 598
    shr-int/lit8 v1, v16, 0x3

    .line 600
    and-int/lit8 v1, v1, 0xe

    .line 602
    shr-int/lit8 v7, v16, 0x9

    .line 604
    and-int/lit8 v7, v7, 0x70

    .line 606
    or-int/2addr v7, v1

    .line 607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v7

    .line 611
    move-object/from16 v11, p4

    .line 613
    invoke-virtual {v11, v8, v12, v7}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const/4 v7, 0x1

    .line 617
    invoke-virtual {v12, v7}, Lq10;->p(Z)V

    .line 620
    sget-object v7, Lqc3;->m:Lqc3;

    .line 622
    invoke-static {v0, v7}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    .line 625
    move-result-object v0

    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-static {v10, v7}, Lkn;->d(Lw4;Z)Lsy1;

    .line 630
    move-result-object v7

    .line 631
    invoke-static {v12}, Ldx;->A(Lq10;)I

    .line 634
    move-result v10

    .line 635
    invoke-virtual {v12}, Lq10;->l()Lyk2;

    .line 638
    move-result-object v13

    .line 639
    invoke-static {v12, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v12}, Lq10;->a0()V

    .line 646
    iget-boolean v14, v12, Lq10;->S:Z

    .line 648
    if-eqz v14, :cond_21

    .line 650
    invoke-virtual {v12, v5}, Lq10;->k(Lk11;)V

    .line 653
    goto :goto_16

    .line 654
    :cond_21
    invoke-virtual {v12}, Lq10;->j0()V

    .line 657
    :goto_16
    invoke-static {v12, v6, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 660
    invoke-static {v12, v3, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 663
    iget-boolean v3, v12, Lq10;->S:Z

    .line 665
    if-nez v3, :cond_22

    .line 667
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v5

    .line 675
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_23

    .line 681
    :cond_22
    invoke-static {v10, v12, v10, v4}, Lde2;->s(ILq10;ILhc;)V

    .line 684
    :cond_23
    invoke-static {v12, v2, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 687
    shr-int/lit8 v0, v16, 0xc

    .line 689
    and-int/lit8 v0, v0, 0x70

    .line 691
    or-int/2addr v0, v1

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v0

    .line 696
    move-object/from16 v6, p5

    .line 698
    invoke-virtual {v6, v8, v12, v0}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const/4 v4, 0x1

    .line 702
    invoke-virtual {v12, v4}, Lq10;->p(Z)V

    .line 705
    invoke-virtual {v12, v4}, Lq10;->p(Z)V

    .line 708
    goto :goto_17

    .line 709
    :cond_24
    move-object v8, v2

    .line 710
    move-object v9, v4

    .line 711
    move-object v6, v11

    .line 712
    move-object v11, v0

    .line 713
    invoke-virtual {v12}, Lq10;->R()V

    .line 716
    :goto_17
    invoke-virtual {v12}, Lq10;->r()Ldw2;

    .line 719
    move-result-object v10

    .line 720
    if-eqz v10, :cond_25

    .line 722
    new-instance v0, Lvt;

    .line 724
    const/4 v8, 0x4

    .line 725
    move-object/from16 v1, p0

    .line 727
    move-object/from16 v2, p1

    .line 729
    move/from16 v3, p2

    .line 731
    move/from16 v7, p7

    .line 733
    move-object v4, v9

    .line 734
    move-object v5, v11

    .line 735
    invoke-direct/range {v0 .. v8}, Lvt;-><init>(Le32;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;La21;II)V

    .line 738
    iput-object v0, v10, Ldw2;->d:La21;

    .line 740
    :cond_25
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lew;->R(FFF)F

    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 30
    :goto_0
    aget v4, p1, v2

    .line 32
    invoke-static {p2, p3, v4}, Lew;->R(FFF)F

    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lew;->R(FFF)F

    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
