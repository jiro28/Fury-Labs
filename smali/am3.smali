.class public abstract Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcs2;->a:Lfx;

    .line 3
    sget v0, Lcs2;->e:F

    .line 5
    sput v0, Lam3;->a:F

    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    sput v0, Lam3;->b:F

    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    .line 13
    sput v0, Lam3;->c:F

    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    sput v0, Lam3;->d:F

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-static {v0}, Lgt2;->o(I)J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lam3;->e:J

    .line 27
    return-void
.end method

.method public static final a(ZLk11;Le32;ZJJLpz;Lq10;II)V
    .locals 18

    .line 1
    move-wide/from16 v5, p4

    .line 3
    move-object/from16 v0, p9

    .line 5
    move/from16 v10, p10

    .line 7
    const v1, -0x5dc429d5

    .line 10
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 15
    move/from16 v4, p0

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v4}, Lq10;->g(Z)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    if-nez v3, :cond_3

    .line 35
    move-object/from16 v3, p1

    .line 37
    invoke-virtual {v0, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 43
    const/16 v7, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 48
    :goto_2
    or-int/2addr v1, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 52
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 54
    move-object/from16 v12, p2

    .line 56
    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v0, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 64
    const/16 v7, 0x100

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 69
    :goto_4
    or-int/2addr v1, v7

    .line 70
    :cond_5
    and-int/lit8 v7, p11, 0x8

    .line 72
    if-eqz v7, :cond_7

    .line 74
    or-int/lit16 v1, v1, 0xc00

    .line 76
    :cond_6
    move/from16 v8, p3

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v8, v10, 0xc00

    .line 81
    if-nez v8, :cond_6

    .line 83
    move/from16 v8, p3

    .line 85
    invoke-virtual {v0, v8}, Lq10;->g(Z)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 91
    const/16 v9, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v9, 0x400

    .line 96
    :goto_5
    or-int/2addr v1, v9

    .line 97
    :goto_6
    and-int/lit16 v9, v10, 0x6000

    .line 99
    if-nez v9, :cond_a

    .line 101
    invoke-virtual {v0, v5, v6}, Lq10;->e(J)Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_9

    .line 107
    const/16 v9, 0x4000

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v9, 0x2000

    .line 112
    :goto_7
    or-int/2addr v1, v9

    .line 113
    :cond_a
    const/high16 v9, 0x30000

    .line 115
    and-int/2addr v9, v10

    .line 116
    move-wide/from16 v13, p6

    .line 118
    if-nez v9, :cond_c

    .line 120
    invoke-virtual {v0, v13, v14}, Lq10;->e(J)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 126
    const/high16 v9, 0x20000

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v9, 0x10000

    .line 131
    :goto_8
    or-int/2addr v1, v9

    .line 132
    :cond_c
    and-int/lit8 v9, p11, 0x40

    .line 134
    const/high16 v11, 0x180000

    .line 136
    if-eqz v9, :cond_d

    .line 138
    or-int/2addr v1, v11

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    and-int v9, v10, v11

    .line 142
    if-nez v9, :cond_f

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {v0, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_e

    .line 151
    const/high16 v9, 0x100000

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v9, 0x80000

    .line 156
    :goto_9
    or-int/2addr v1, v9

    .line 157
    :cond_f
    :goto_a
    const/high16 v9, 0xc00000

    .line 159
    and-int/2addr v9, v10

    .line 160
    if-nez v9, :cond_11

    .line 162
    move-object/from16 v9, p8

    .line 164
    invoke-virtual {v0, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_10

    .line 170
    const/high16 v11, 0x800000

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/high16 v11, 0x400000

    .line 175
    :goto_b
    or-int/2addr v1, v11

    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object/from16 v9, p8

    .line 179
    :goto_c
    const v11, 0x492493

    .line 182
    and-int/2addr v11, v1

    .line 183
    const v15, 0x492492

    .line 186
    const/4 v2, 0x1

    .line 187
    if-eq v11, v15, :cond_12

    .line 189
    move v11, v2

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    const/4 v11, 0x0

    .line 192
    :goto_d
    and-int/lit8 v15, v1, 0x1

    .line 194
    invoke-virtual {v0, v15, v11}, Lq10;->O(IZ)Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_16

    .line 200
    invoke-virtual {v0}, Lq10;->T()V

    .line 203
    and-int/lit8 v11, v10, 0x1

    .line 205
    if-eqz v11, :cond_15

    .line 207
    invoke-virtual {v0}, Lq10;->y()Z

    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_13

    .line 213
    goto :goto_f

    .line 214
    :cond_13
    invoke-virtual {v0}, Lq10;->R()V

    .line 217
    :cond_14
    :goto_e
    move v15, v8

    .line 218
    goto :goto_10

    .line 219
    :cond_15
    :goto_f
    if-eqz v7, :cond_14

    .line 221
    move v8, v2

    .line 222
    goto :goto_e

    .line 223
    :goto_10
    invoke-virtual {v0}, Lq10;->q()V

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x2

    .line 228
    invoke-static {v7, v8, v5, v6, v2}, Lj03;->a(FIJZ)Ll03;

    .line 231
    move-result-object v2

    .line 232
    new-instance v11, Lyl3;

    .line 234
    move-object v14, v2

    .line 235
    move-object/from16 v16, v3

    .line 237
    move v13, v4

    .line 238
    move-object/from16 v17, v9

    .line 240
    invoke-direct/range {v11 .. v17}, Lyl3;-><init>(Le32;ZLl03;ZLk11;Lpz;)V

    .line 243
    const v2, 0x434457e7

    .line 246
    invoke-static {v2, v11, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 249
    move-result-object v2

    .line 250
    shr-int/lit8 v3, v1, 0xc

    .line 252
    and-int/lit8 v4, v3, 0xe

    .line 254
    or-int/lit16 v4, v4, 0xc00

    .line 256
    and-int/lit8 v3, v3, 0x70

    .line 258
    or-int/2addr v3, v4

    .line 259
    shl-int/lit8 v1, v1, 0x6

    .line 261
    and-int/lit16 v1, v1, 0x380

    .line 263
    or-int v7, v3, v1

    .line 265
    move-wide v3, v5

    .line 266
    move-object v6, v0

    .line 267
    move-wide v0, v3

    .line 268
    move/from16 v4, p0

    .line 270
    move-object v5, v2

    .line 271
    move-wide/from16 v2, p6

    .line 273
    invoke-static/range {v0 .. v7}, Lam3;->d(JJZLpz;Lq10;I)V

    .line 276
    move v4, v15

    .line 277
    goto :goto_11

    .line 278
    :cond_16
    invoke-virtual/range {p9 .. p9}, Lq10;->R()V

    .line 281
    move v4, v8

    .line 282
    :goto_11
    invoke-virtual/range {p9 .. p9}, Lq10;->r()Ldw2;

    .line 285
    move-result-object v12

    .line 286
    if-eqz v12, :cond_17

    .line 288
    new-instance v0, Lvl3;

    .line 290
    move/from16 v1, p0

    .line 292
    move-object/from16 v2, p1

    .line 294
    move-object/from16 v3, p2

    .line 296
    move-wide/from16 v5, p4

    .line 298
    move-wide/from16 v7, p6

    .line 300
    move-object/from16 v9, p8

    .line 302
    move/from16 v11, p11

    .line 304
    invoke-direct/range {v0 .. v11}, Lvl3;-><init>(ZLk11;Le32;ZJJLpz;II)V

    .line 307
    iput-object v0, v12, Ldw2;->d:La21;

    .line 309
    :cond_17
    return-void
.end method

.method public static final b(ZLk11;Le32;ZLa21;JJLq10;I)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v15, p9

    .line 5
    const v0, 0x3c7ff1ed

    .line 8
    invoke-virtual {v15, v0}, Lq10;->Y(I)Lq10;

    .line 11
    move/from16 v6, p0

    .line 13
    invoke-virtual {v15, v6}, Lq10;->g(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 24
    move-object/from16 v7, p1

    .line 26
    invoke-virtual {v15, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    const v1, 0x64b0d80

    .line 41
    or-int/2addr v0, v1

    .line 42
    const v1, 0x2492493

    .line 45
    and-int/2addr v1, v0

    .line 46
    const v2, 0x2492492

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v2, :cond_2

    .line 53
    move v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 58
    invoke-virtual {v15, v2, v1}, Lq10;->O(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v15}, Lq10;->T()V

    .line 67
    and-int/lit8 v1, p10, 0x1

    .line 69
    const v2, -0x1f80001

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v15}, Lq10;->y()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v15}, Lq10;->R()V

    .line 84
    and-int/2addr v0, v2

    .line 85
    move-object/from16 v1, p2

    .line 87
    move/from16 v9, p3

    .line 89
    move-wide/from16 v10, p5

    .line 91
    move-wide/from16 v12, p7

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    sget-object v1, Lw30;->a:Ln20;

    .line 96
    invoke-virtual {v15, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Llw;

    .line 102
    iget-wide v8, v1, Llw;->a:J

    .line 104
    and-int/2addr v0, v2

    .line 105
    sget-object v1, Lb32;->a:Lb32;

    .line 107
    move-wide v10, v8

    .line 108
    move-wide v12, v10

    .line 109
    move v9, v4

    .line 110
    :goto_4
    invoke-virtual {v15}, Lq10;->q()V

    .line 113
    if-nez v5, :cond_5

    .line 115
    const v2, 0x6d214fd5

    .line 118
    invoke-virtual {v15, v2}, Lq10;->W(I)V

    .line 121
    invoke-virtual {v15, v3}, Lq10;->p(Z)V

    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const v2, 0x6d214fd6

    .line 129
    invoke-virtual {v15, v2}, Lq10;->W(I)V

    .line 132
    new-instance v2, Lp4;

    .line 134
    const/4 v8, 0x5

    .line 135
    invoke-direct {v2, v8, v5}, Lp4;-><init>(ILa21;)V

    .line 138
    const v8, -0x680681c4

    .line 141
    invoke-static {v8, v2, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v15, v3}, Lq10;->p(Z)V

    .line 148
    :goto_5
    new-instance v3, Ls2;

    .line 150
    const/4 v8, 0x3

    .line 151
    invoke-direct {v3, v8}, Ls2;-><init>(I)V

    .line 154
    invoke-static {v1, v3}, Lm02;->t(Le32;Lc21;)Le32;

    .line 157
    move-result-object v8

    .line 158
    new-instance v3, Lve2;

    .line 160
    invoke-direct {v3, v4, v2}, Lve2;-><init>(ILa21;)V

    .line 163
    const v2, -0x3601c460    # -2082676.0f

    .line 166
    invoke-static {v2, v3, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 169
    move-result-object v14

    .line 170
    and-int/lit8 v2, v0, 0xe

    .line 172
    const/high16 v3, 0xc00000

    .line 174
    or-int/2addr v2, v3

    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 177
    or-int/2addr v0, v2

    .line 178
    const v2, 0x180c00

    .line 181
    or-int v16, v0, v2

    .line 183
    const/16 v17, 0x0

    .line 185
    invoke-static/range {v6 .. v17}, Lam3;->a(ZLk11;Le32;ZJJLpz;Lq10;II)V

    .line 188
    move-object v3, v1

    .line 189
    move v4, v9

    .line 190
    move-wide v6, v10

    .line 191
    move-wide v8, v12

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual/range {p9 .. p9}, Lq10;->R()V

    .line 196
    move-object/from16 v3, p2

    .line 198
    move/from16 v4, p3

    .line 200
    move-wide/from16 v6, p5

    .line 202
    move-wide/from16 v8, p7

    .line 204
    :goto_6
    invoke-virtual/range {p9 .. p9}, Lq10;->r()Ldw2;

    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_7

    .line 210
    new-instance v0, Lxl3;

    .line 212
    move/from16 v1, p0

    .line 214
    move-object/from16 v2, p1

    .line 216
    move/from16 v10, p10

    .line 218
    invoke-direct/range {v0 .. v10}, Lxl3;-><init>(ZLk11;Le32;ZLa21;JJI)V

    .line 221
    iput-object v0, v11, Ldw2;->d:La21;

    .line 223
    :cond_7
    return-void
.end method

.method public static final c(La21;Lq10;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    sget-object v3, Lj3;->n:Lvl;

    .line 9
    const v4, -0x5075dc56

    .line 12
    invoke-virtual {v1, v4}, Lq10;->Y(I)Lq10;

    .line 15
    invoke-virtual {v1, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x20

    .line 34
    if-eqz v7, :cond_1

    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    and-int/lit8 v7, v4, 0x13

    .line 43
    const/16 v9, 0x12

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v7, v9, :cond_2

    .line 49
    move v7, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v11

    .line 52
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 54
    invoke-virtual {v1, v9, v7}, Lq10;->O(IZ)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_e

    .line 60
    and-int/lit8 v7, v4, 0xe

    .line 62
    if-ne v7, v6, :cond_3

    .line 64
    move v6, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v11

    .line 67
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 69
    if-ne v4, v8, :cond_4

    .line 71
    move v4, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v4, v11

    .line 74
    :goto_4
    or-int/2addr v4, v6

    .line 75
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    if-nez v4, :cond_5

    .line 81
    sget-object v4, Lk10;->a:Lfc;

    .line 83
    if-ne v6, v4, :cond_6

    .line 85
    :cond_5
    new-instance v6, Ldd3;

    .line 87
    invoke-direct {v6, v10, v0}, Ldd3;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 93
    :cond_6
    check-cast v6, Lsy1;

    .line 95
    invoke-static {v1}, Ldx;->A(Lq10;)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Lb32;->a:Lb32;

    .line 105
    invoke-static {v1, v9}, Lew;->U(Lq10;Le32;)Le32;

    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Lh10;->b:Lg10;

    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v13, Lg10;->b:Lj20;

    .line 116
    invoke-virtual {v1}, Lq10;->a0()V

    .line 119
    iget-boolean v14, v1, Lq10;->S:Z

    .line 121
    if-eqz v14, :cond_7

    .line 123
    invoke-virtual {v1, v13}, Lq10;->k(Lk11;)V

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v1}, Lq10;->j0()V

    .line 130
    :goto_5
    sget-object v14, Lg10;->f:Lhc;

    .line 132
    invoke-static {v1, v14, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 135
    sget-object v6, Lg10;->e:Lhc;

    .line 137
    invoke-static {v1, v6, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 140
    sget-object v8, Lg10;->g:Lhc;

    .line 142
    iget-boolean v15, v1, Lq10;->S:Z

    .line 144
    if-nez v15, :cond_8

    .line 146
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 149
    move-result-object v15

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v15, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_9

    .line 160
    :cond_8
    invoke-static {v4, v1, v4, v8}, Lde2;->s(ILq10;ILhc;)V

    .line 163
    :cond_9
    sget-object v4, Lg10;->d:Lhc;

    .line 165
    invoke-static {v1, v4, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 168
    if-eqz v0, :cond_d

    .line 170
    const v10, 0x33e0a8f4

    .line 173
    invoke-virtual {v1, v10}, Lq10;->W(I)V

    .line 176
    const-string v10, "text"

    .line 178
    invoke-static {v9, v10}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    .line 181
    move-result-object v9

    .line 182
    sget v10, Lam3;->b:F

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static {v9, v10, v12, v5}, Lrv3;->M(Le32;FFI)Le32;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v3, v11}, Lkn;->d(Lw4;Z)Lsy1;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1}, Ldx;->A(Lq10;)I

    .line 196
    move-result v9

    .line 197
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 200
    move-result-object v10

    .line 201
    invoke-static {v1, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1}, Lq10;->a0()V

    .line 208
    iget-boolean v12, v1, Lq10;->S:Z

    .line 210
    if-eqz v12, :cond_a

    .line 212
    invoke-virtual {v1, v13}, Lq10;->k(Lk11;)V

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-virtual {v1}, Lq10;->j0()V

    .line 219
    :goto_6
    invoke-static {v1, v14, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 222
    invoke-static {v1, v6, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 225
    iget-boolean v3, v1, Lq10;->S:Z

    .line 227
    if-nez v3, :cond_b

    .line 229
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v6

    .line 237
    invoke-static {v3, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_c

    .line 243
    :cond_b
    invoke-static {v9, v1, v9, v8}, Lde2;->s(ILq10;ILhc;)V

    .line 246
    :cond_c
    invoke-static {v1, v4, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v0, v1, v3}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v1, v3}, Lq10;->p(Z)V

    .line 260
    invoke-virtual {v1, v11}, Lq10;->p(Z)V

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    const/4 v3, 0x1

    .line 265
    const v4, 0x33e24221

    .line 268
    invoke-virtual {v1, v4}, Lq10;->W(I)V

    .line 271
    invoke-virtual {v1, v11}, Lq10;->p(Z)V

    .line 274
    :goto_7
    const v4, 0x33e3a6a1

    .line 277
    invoke-virtual {v1, v4}, Lq10;->W(I)V

    .line 280
    invoke-virtual {v1, v11}, Lq10;->p(Z)V

    .line 283
    invoke-virtual {v1, v3}, Lq10;->p(Z)V

    .line 286
    goto :goto_8

    .line 287
    :cond_e
    invoke-virtual {v1}, Lq10;->R()V

    .line 290
    :goto_8
    invoke-virtual {v1}, Lq10;->r()Ldw2;

    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_f

    .line 296
    new-instance v3, Lnr1;

    .line 298
    invoke-direct {v3, v2, v0}, Lnr1;-><init>(ILa21;)V

    .line 301
    iput-object v3, v1, Ldw2;->d:La21;

    .line 303
    :cond_f
    return-void
.end method

.method public static final d(JJZLpz;Lq10;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 3
    move-object/from16 v12, p6

    .line 5
    move/from16 v0, p7

    .line 7
    const v1, -0x31a8c985

    .line 10
    invoke-virtual {v12, v1}, Lq10;->Y(I)Lq10;

    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v3, p0

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v12, v3, v4}, Lq10;->e(J)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    move-wide/from16 v14, p2

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v12, v14, v15}, Lq10;->e(J)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    if-nez v5, :cond_5

    .line 54
    move/from16 v5, p4

    .line 56
    invoke-virtual {v12, v5}, Lq10;->g(Z)Z

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
    or-int/2addr v1, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v5, p4

    .line 71
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 73
    if-nez v7, :cond_7

    .line 75
    invoke-virtual {v12, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 81
    const/16 v7, 0x800

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 86
    :goto_5
    or-int/2addr v1, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 89
    const/16 v8, 0x492

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v9

    .line 97
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 99
    invoke-virtual {v12, v8, v7}, Lq10;->O(IZ)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_f

    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v7

    .line 109
    shr-int/lit8 v1, v1, 0x6

    .line 111
    and-int/lit8 v8, v1, 0xe

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v7, v10, v12, v8, v2}, Llu3;->e(Ljava/lang/Object;Ljava/lang/String;Lq10;II)Lhu3;

    .line 117
    move-result-object v7

    .line 118
    iget-object v2, v7, Lhu3;->d:Lkh2;

    .line 120
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v8

    .line 130
    const v10, -0x3fbb3b28

    .line 133
    invoke-virtual {v12, v10}, Lq10;->W(I)V

    .line 136
    if-eqz v8, :cond_9

    .line 138
    move-wide/from16 v16, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move-wide/from16 v16, v14

    .line 143
    :goto_7
    invoke-virtual {v12, v9}, Lq10;->p(Z)V

    .line 146
    invoke-static/range {v16 .. v17}, Llw;->f(J)Lhx;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v12, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    invoke-virtual {v12}, Lq10;->L()Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    if-nez v11, :cond_a

    .line 160
    sget-object v11, Lk10;->a:Lfc;

    .line 162
    if-ne v13, v11, :cond_b

    .line 164
    :cond_a
    sget-object v11, Li6;->C:Li6;

    .line 166
    new-instance v13, Lb5;

    .line 168
    const/16 v9, 0xa

    .line 170
    invoke-direct {v13, v9, v8}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 173
    new-instance v8, Lpv3;

    .line 175
    invoke-direct {v8, v11, v13}, Lpv3;-><init>(Lm11;Lm11;)V

    .line 178
    invoke-virtual {v12, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 181
    move-object v13, v8

    .line 182
    :cond_b
    move-object v11, v13

    .line 183
    check-cast v11, Lpv3;

    .line 185
    iget-object v8, v7, Lhu3;->a:Le10;

    .line 187
    invoke-virtual {v8}, Le10;->d()Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v8

    .line 197
    invoke-virtual {v12, v10}, Lq10;->W(I)V

    .line 200
    if-eqz v8, :cond_c

    .line 202
    move-wide v8, v3

    .line 203
    :goto_8
    const/4 v13, 0x0

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    move-wide v8, v14

    .line 206
    goto :goto_8

    .line 207
    :goto_9
    invoke-virtual {v12, v13}, Lq10;->p(Z)V

    .line 210
    new-instance v13, Llw;

    .line 212
    invoke-direct {v13, v8, v9}, Llw;-><init>(J)V

    .line 215
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v2

    .line 225
    invoke-virtual {v12, v10}, Lq10;->W(I)V

    .line 228
    if-eqz v2, :cond_d

    .line 230
    move-wide v8, v3

    .line 231
    :goto_a
    const/4 v2, 0x0

    .line 232
    goto :goto_b

    .line 233
    :cond_d
    move-wide v8, v14

    .line 234
    goto :goto_a

    .line 235
    :goto_b
    invoke-virtual {v12, v2}, Lq10;->p(Z)V

    .line 238
    new-instance v2, Llw;

    .line 240
    invoke-direct {v2, v8, v9}, Llw;-><init>(J)V

    .line 243
    invoke-virtual {v7}, Lhu3;->f()Ldu3;

    .line 246
    move-result-object v8

    .line 247
    const v9, 0x3f19b444

    .line 250
    invoke-virtual {v12, v9}, Lq10;->W(I)V

    .line 253
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    invoke-interface {v8, v9, v10}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_e

    .line 263
    const v8, 0x10398cab

    .line 266
    invoke-virtual {v12, v8}, Lq10;->W(I)V

    .line 269
    sget-object v8, Ls32;->n:Ls32;

    .line 271
    invoke-static {v8, v12}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 274
    move-result-object v8

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v12, v9}, Lq10;->p(Z)V

    .line 279
    :goto_c
    move-object v10, v8

    .line 280
    goto :goto_d

    .line 281
    :cond_e
    const/4 v9, 0x0

    .line 282
    const v8, 0x103b614d

    .line 285
    invoke-virtual {v12, v8}, Lq10;->W(I)V

    .line 288
    sget-object v8, Ls32;->o:Ls32;

    .line 290
    invoke-static {v8, v12}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v12, v9}, Lq10;->p(Z)V

    .line 297
    goto :goto_c

    .line 298
    :goto_d
    invoke-virtual {v12, v9}, Lq10;->p(Z)V

    .line 301
    move-object v8, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    move-object v9, v2

    .line 304
    invoke-static/range {v7 .. v13}, Llu3;->c(Lhu3;Ljava/lang/Object;Ljava/lang/Object;Lzt0;Lpv3;Lq10;I)Lfu3;

    .line 307
    move-result-object v2

    .line 308
    sget-object v7, Lw30;->a:Ln20;

    .line 310
    iget-object v2, v2, Lfu3;->u:Lkh2;

    .line 312
    invoke-virtual {v2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Llw;

    .line 318
    iget-wide v8, v2, Llw;->a:J

    .line 320
    new-instance v2, Llw;

    .line 322
    invoke-direct {v2, v8, v9}, Llw;-><init>(J)V

    .line 325
    invoke-virtual {v7, v2}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 328
    move-result-object v2

    .line 329
    and-int/lit8 v1, v1, 0x70

    .line 331
    const/16 v7, 0x8

    .line 333
    or-int/2addr v1, v7

    .line 334
    invoke-static {v2, v6, v12, v1}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 337
    goto :goto_e

    .line 338
    :cond_f
    invoke-virtual {v12}, Lq10;->R()V

    .line 341
    :goto_e
    invoke-virtual {v12}, Lq10;->r()Ldw2;

    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_10

    .line 347
    new-instance v0, Lwl3;

    .line 349
    move/from16 v7, p7

    .line 351
    move-wide v1, v3

    .line 352
    move-wide v3, v14

    .line 353
    invoke-direct/range {v0 .. v7}, Lwl3;-><init>(JJZLpz;I)V

    .line 356
    iput-object v0, v8, Ldw2;->d:La21;

    .line 358
    :cond_10
    return-void
.end method
