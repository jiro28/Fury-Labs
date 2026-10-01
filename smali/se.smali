.class public abstract Lse;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 7
    new-instance v1, Ln20;

    .line 9
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 12
    sput-object v1, Lse;->a:Ln20;

    .line 14
    new-instance v0, Lp3;

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 21
    new-instance v1, Lcp1;

    .line 23
    invoke-direct {v1, v0}, Lcp1;-><init>(Lk11;)V

    .line 26
    new-instance v0, La70;

    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x3e19999a    # 0.15f

    .line 32
    const v3, 0x3f4ccccd    # 0.8f

    .line 35
    invoke-direct {v0, v3, v1, v3, v2}, La70;-><init>(FFFF)V

    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    sput v0, Lse;->b:F

    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 44
    sput v0, Lse;->c:F

    .line 46
    return-void
.end method

.method public static final a(Le32;Lpz;Lyq3;Lyq3;Lpz;Lc21;FLh24;Lts3;Lq10;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 3
    move/from16 v10, p10

    .line 5
    sget-object v1, Lj3;->z:Ltl;

    .line 7
    const v2, -0x793953af

    .line 10
    invoke-virtual {v0, v2}, Lq10;->Y(I)Lq10;

    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 15
    const/4 v4, 0x4

    .line 16
    move-object/from16 v12, p0

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 34
    const/16 v6, 0x10

    .line 36
    const/16 v7, 0x20

    .line 38
    move-object/from16 v13, p1

    .line 40
    if-nez v5, :cond_3

    .line 42
    invoke-virtual {v0, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 54
    move-object/from16 v14, p2

    .line 56
    if-nez v5, :cond_5

    .line 58
    invoke-virtual {v0, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v5, :cond_7

    .line 75
    invoke-virtual {v0, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 81
    const/16 v5, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 89
    move-object/from16 v15, p3

    .line 91
    if-nez v5, :cond_9

    .line 93
    invoke-virtual {v0, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 99
    const/16 v5, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    and-int/2addr v5, v10

    .line 108
    if-nez v5, :cond_b

    .line 110
    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 116
    const/high16 v1, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 121
    :goto_6
    or-int/2addr v2, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 124
    and-int/2addr v1, v10

    .line 125
    move-object/from16 v5, p4

    .line 127
    if-nez v1, :cond_d

    .line 129
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 135
    const/high16 v1, 0x100000

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v1, 0x80000

    .line 140
    :goto_7
    or-int/2addr v2, v1

    .line 141
    :cond_d
    const/high16 v1, 0xc00000

    .line 143
    and-int/2addr v1, v10

    .line 144
    if-nez v1, :cond_f

    .line 146
    move-object/from16 v1, p5

    .line 148
    invoke-virtual {v0, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_e

    .line 154
    const/high16 v9, 0x800000

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v9, 0x400000

    .line 159
    :goto_8
    or-int/2addr v2, v9

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v1, p5

    .line 163
    :goto_9
    const/high16 v9, 0x6000000

    .line 165
    and-int/2addr v9, v10

    .line 166
    if-nez v9, :cond_11

    .line 168
    move/from16 v9, p6

    .line 170
    invoke-virtual {v0, v9}, Lq10;->c(F)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_10

    .line 176
    const/high16 v11, 0x4000000

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v11, 0x2000000

    .line 181
    :goto_a
    or-int/2addr v2, v11

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move/from16 v9, p6

    .line 185
    :goto_b
    const/high16 v11, 0x30000000

    .line 187
    and-int/2addr v11, v10

    .line 188
    if-nez v11, :cond_13

    .line 190
    move-object/from16 v11, p7

    .line 192
    invoke-virtual {v0, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_12

    .line 198
    const/high16 v16, 0x20000000

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v16, 0x10000000

    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v11, p7

    .line 208
    :goto_d
    and-int/lit8 v16, p11, 0x6

    .line 210
    move-object/from16 v3, p8

    .line 212
    if-nez v16, :cond_15

    .line 214
    invoke-virtual {v0, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/4 v4, 0x2

    .line 222
    :goto_e
    or-int v4, p11, v4

    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move/from16 v4, p11

    .line 227
    :goto_f
    and-int/lit8 v16, p11, 0x30

    .line 229
    if-nez v16, :cond_17

    .line 231
    invoke-virtual {v0, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_16

    .line 237
    move v6, v7

    .line 238
    :cond_16
    or-int/2addr v4, v6

    .line 239
    :cond_17
    const v6, 0x12492493

    .line 242
    and-int/2addr v6, v2

    .line 243
    const v7, 0x12492492

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v16, 0x1

    .line 249
    if-ne v6, v7, :cond_19

    .line 251
    and-int/lit8 v4, v4, 0x13

    .line 253
    const/16 v6, 0x12

    .line 255
    if-eq v4, v6, :cond_18

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move v4, v8

    .line 259
    goto :goto_11

    .line 260
    :cond_19
    :goto_10
    move/from16 v4, v16

    .line 262
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 264
    invoke-virtual {v0, v2, v4}, Lq10;->O(IZ)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1a

    .line 270
    new-instance v11, Lzb3;

    .line 272
    move-object/from16 v19, p7

    .line 274
    move-object/from16 v17, v1

    .line 276
    move-object/from16 v20, v3

    .line 278
    move-object/from16 v16, v5

    .line 280
    move/from16 v18, v9

    .line 282
    invoke-direct/range {v11 .. v20}, Lzb3;-><init>(Le32;Lpz;Lyq3;Lyq3;Lpz;Lc21;FLh24;Lts3;)V

    .line 285
    sget-object v1, Lse;->a:Ln20;

    .line 287
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lid0;

    .line 293
    invoke-virtual {v1, v11, v0, v8}, Lid0;->a(Lzb3;Lq10;I)V

    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    invoke-virtual {v0}, Lq10;->R()V

    .line 300
    :goto_12
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_1b

    .line 306
    new-instance v0, Lpe;

    .line 308
    move-object/from16 v1, p0

    .line 310
    move-object/from16 v2, p1

    .line 312
    move-object/from16 v3, p2

    .line 314
    move-object/from16 v4, p3

    .line 316
    move-object/from16 v5, p4

    .line 318
    move-object/from16 v6, p5

    .line 320
    move/from16 v7, p6

    .line 322
    move-object/from16 v8, p7

    .line 324
    move-object/from16 v9, p8

    .line 326
    move/from16 v11, p11

    .line 328
    invoke-direct/range {v0 .. v11}, Lpe;-><init>(Le32;Lpz;Lyq3;Lyq3;Lpz;Lc21;FLh24;Lts3;II)V

    .line 331
    iput-object v0, v12, Ldw2;->d:La21;

    .line 333
    :cond_1b
    return-void
.end method

.method public static final b(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;Lq10;II)V
    .locals 18

    .line 1
    move/from16 v5, p4

    .line 3
    move-object/from16 v15, p7

    .line 5
    move/from16 v0, p8

    .line 7
    const v1, 0x6a5c1dd0

    .line 10
    invoke-virtual {v15, v1}, Lq10;->Y(I)Lq10;

    .line 13
    or-int/lit8 v1, v0, 0x30

    .line 15
    and-int/lit8 v2, p9, 0x8

    .line 17
    if-eqz v2, :cond_1

    .line 19
    or-int/lit16 v1, v0, 0xc30

    .line 21
    :cond_0
    move-object/from16 v3, p3

    .line 23
    :goto_0
    move-object/from16 v6, p5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    and-int/lit16 v3, v0, 0xc00

    .line 28
    if-nez v3, :cond_0

    .line 30
    move-object/from16 v3, p3

    .line 32
    invoke-virtual {v15, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    const/16 v4, 0x800

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v4, 0x400

    .line 43
    :goto_1
    or-int/2addr v1, v4

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    invoke-virtual {v15, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 51
    const/high16 v4, 0x20000

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/high16 v4, 0x10000

    .line 56
    :goto_3
    or-int/2addr v1, v4

    .line 57
    move-object/from16 v7, p6

    .line 59
    invoke-virtual {v15, v7}, Lq10;->f(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    const/high16 v4, 0x100000

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/high16 v4, 0x80000

    .line 70
    :goto_4
    or-int/2addr v1, v4

    .line 71
    const/high16 v4, 0xc00000

    .line 73
    or-int/2addr v1, v4

    .line 74
    const v4, 0x492493

    .line 77
    and-int/2addr v4, v1

    .line 78
    const v8, 0x492492

    .line 81
    if-eq v4, v8, :cond_5

    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v4, 0x0

    .line 86
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 88
    invoke-virtual {v15, v8, v4}, Lq10;->O(IZ)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_b

    .line 94
    invoke-virtual {v15}, Lq10;->T()V

    .line 97
    and-int/lit8 v4, v0, 0x1

    .line 99
    if-eqz v4, :cond_7

    .line 101
    invoke-virtual {v15}, Lq10;->y()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v15}, Lq10;->R()V

    .line 111
    move-object v11, v3

    .line 112
    move-object/from16 v3, p1

    .line 114
    goto :goto_8

    .line 115
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 117
    sget-object v2, Luz;->a:Lpz;

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-object v2, v3

    .line 121
    :goto_7
    sget-object v3, Lb32;->a:Lb32;

    .line 123
    move-object v11, v2

    .line 124
    :goto_8
    invoke-virtual {v15}, Lq10;->q()V

    .line 127
    sget-object v2, Lq90;->e:Lbw3;

    .line 129
    invoke-static {v2, v15}, Lcw3;->a(Lbw3;Lq10;)Lyq3;

    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Lyq3;->d:Lyq3;

    .line 135
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 137
    invoke-static {v5, v2}, Lrh0;->b(FF)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_a

    .line 143
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 145
    invoke-static {v5, v2}, Lrh0;->b(FF)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move v12, v5

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    :goto_9
    const/high16 v2, 0x42800000    # 64.0f

    .line 156
    move v12, v2

    .line 157
    :goto_a
    shl-int/lit8 v2, v1, 0xc

    .line 159
    const/high16 v4, 0x1c00000

    .line 161
    and-int/2addr v4, v2

    .line 162
    const v10, 0x1b6c36

    .line 165
    or-int/2addr v4, v10

    .line 166
    const/high16 v10, 0x70000000

    .line 168
    and-int/2addr v2, v10

    .line 169
    or-int v16, v4, v2

    .line 171
    shr-int/lit8 v1, v1, 0x12

    .line 173
    and-int/lit8 v17, v1, 0x7e

    .line 175
    move-object/from16 v10, p2

    .line 177
    move-object v13, v6

    .line 178
    move-object v14, v7

    .line 179
    move-object/from16 v7, p0

    .line 181
    move-object v6, v3

    .line 182
    invoke-static/range {v6 .. v17}, Lse;->a(Le32;Lpz;Lyq3;Lyq3;Lpz;Lc21;FLh24;Lts3;Lq10;II)V

    .line 185
    move-object v2, v6

    .line 186
    move-object v4, v11

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    invoke-virtual/range {p7 .. p7}, Lq10;->R()V

    .line 191
    move-object/from16 v2, p1

    .line 193
    move-object v4, v3

    .line 194
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lq10;->r()Ldw2;

    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_c

    .line 200
    new-instance v0, Loe;

    .line 202
    move-object/from16 v1, p0

    .line 204
    move-object/from16 v3, p2

    .line 206
    move-object/from16 v6, p5

    .line 208
    move-object/from16 v7, p6

    .line 210
    move/from16 v8, p8

    .line 212
    move/from16 v9, p9

    .line 214
    invoke-direct/range {v0 .. v9}, Loe;-><init>(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;II)V

    .line 217
    iput-object v0, v10, Ldw2;->d:La21;

    .line 219
    :cond_c
    return-void
.end method

.method public static final c(Le32;Lxu0;JJJJLpz;Lyq3;Lyq3;Lk11;Lpz;Lpz;FLq10;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v0, p16

    move-object/from16 v5, p17

    sget-object v6, Lj3;->z:Ltl;

    const v7, 0x788a5dc

    .line 1
    invoke-virtual {v5, v7}, Lq10;->Y(I)Lq10;

    invoke-virtual {v5, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p18, v7

    invoke-virtual {v5, v2}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v5, v3, v4}, Lq10;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v5, v13, v14}, Lq10;->e(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v7, v7, v17

    move-wide/from16 v11, p6

    invoke-virtual {v5, v11, v12}, Lq10;->e(J)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    const/16 v19, 0x2000

    :goto_4
    or-int v7, v7, v19

    invoke-virtual {v5, v9, v10}, Lq10;->e(J)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v21

    goto :goto_5

    :cond_5
    move/from16 v19, v20

    :goto_5
    or-int v7, v7, v19

    move-object/from16 v8, p10

    invoke-virtual {v5, v8}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v7, v7, v22

    move/from16 v22, v7

    move-object/from16 v7, p11

    invoke-virtual {v5, v7}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v22, v22, v23

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int v7, v22, v7

    move/from16 v22, v7

    move-object/from16 v7, p12

    invoke-virtual {v5, v7}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v22, v22, v25

    invoke-virtual {v5, v6}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v18, 0x100

    goto :goto_a

    :cond_a
    const/16 v18, 0x80

    :goto_a
    const v6, 0x186c36

    or-int v6, v6, v18

    invoke-virtual {v5, v15}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v20, v21

    :cond_b
    or-int v6, v6, v20

    invoke-virtual {v5, v0}, Lq10;->c(F)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v24, 0x800000

    :cond_c
    or-int v6, v6, v24

    const v18, 0x12492493

    and-int v7, v22, v18

    const v8, 0x12492492

    if-ne v7, v8, :cond_e

    const v7, 0x492493

    and-int/2addr v7, v6

    const v8, 0x492492

    if-eq v7, v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v8, v22, 0x1

    invoke-virtual {v5, v8, v7}, Lq10;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    and-int/lit8 v7, v22, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/4 v7, 0x1

    :goto_d
    and-int/lit16 v8, v6, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v7, v8

    .line 2
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    move-result-object v8

    .line 3
    sget-object v11, Lk10;->a:Lfc;

    if-nez v7, :cond_12

    if-ne v8, v11, :cond_13

    .line 4
    :cond_12
    new-instance v8, Lvs3;

    invoke-direct {v8, v2, v0}, Lvs3;-><init>(Lxu0;F)V

    .line 5
    invoke-virtual {v5, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 6
    :cond_13
    check-cast v8, Lvs3;

    .line 7
    invoke-static {v5}, Ldx;->A(Lq10;)I

    move-result v7

    .line 8
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    move-result-object v12

    .line 9
    invoke-static {v5, v1}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v0

    .line 10
    sget-object v16, Lh10;->b:Lg10;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lg10;->b:Lj20;

    .line 12
    invoke-virtual {v5}, Lq10;->a0()V

    .line 13
    iget-boolean v2, v5, Lq10;->S:Z

    if-eqz v2, :cond_14

    .line 14
    invoke-virtual {v5, v1}, Lq10;->k(Lk11;)V

    goto :goto_10

    .line 15
    :cond_14
    invoke-virtual {v5}, Lq10;->j0()V

    .line 16
    :goto_10
    sget-object v2, Lg10;->f:Lhc;

    .line 17
    invoke-static {v5, v2, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 18
    sget-object v8, Lg10;->e:Lhc;

    .line 19
    invoke-static {v5, v8, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 20
    sget-object v12, Lg10;->g:Lhc;

    move/from16 v16, v6

    .line 21
    iget-boolean v6, v5, Lq10;->S:Z

    if-nez v6, :cond_15

    .line 22
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 23
    :cond_15
    invoke-static {v7, v5, v7, v12}, Lde2;->s(ILq10;ILhc;)V

    .line 24
    :cond_16
    sget-object v6, Lg10;->d:Lhc;

    .line 25
    invoke-static {v5, v6, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 26
    const-string v0, "navigationIcon"

    sget-object v7, Lb32;->a:Lb32;

    invoke-static {v7, v0}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xe

    sget v34, Lse;->b:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v26, v34

    invoke-static/range {v25 .. v30}, Lrv3;->N(Le32;FFFFI)Le32;

    move-result-object v0

    move/from16 v13, v26

    .line 27
    sget-object v14, Lj3;->n:Lvl;

    const/4 v9, 0x0

    .line 28
    invoke-static {v14, v9}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v10

    .line 29
    invoke-static {v5}, Ldx;->A(Lq10;)I

    move-result v9

    move-object/from16 v25, v14

    .line 30
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    move-result-object v14

    .line 31
    invoke-static {v5, v0}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v0

    .line 32
    invoke-virtual {v5}, Lq10;->a0()V

    move-object/from16 v17, v11

    .line 33
    iget-boolean v11, v5, Lq10;->S:Z

    if-eqz v11, :cond_17

    .line 34
    invoke-virtual {v5, v1}, Lq10;->k(Lk11;)V

    goto :goto_11

    .line 35
    :cond_17
    invoke-virtual {v5}, Lq10;->j0()V

    .line 36
    :goto_11
    invoke-static {v5, v2, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 37
    invoke-static {v5, v8, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 38
    iget-boolean v10, v5, Lq10;->S:Z

    if-nez v10, :cond_18

    .line 39
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 40
    :cond_18
    invoke-static {v9, v5, v9, v12}, Lde2;->s(ILq10;ILhc;)V

    .line 41
    :cond_19
    invoke-static {v5, v6, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lw30;->a:Ln20;

    .line 43
    new-instance v9, Llw;

    invoke-direct {v9, v3, v4}, Llw;-><init>(J)V

    .line 44
    invoke-virtual {v0, v9}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v11, 0x8

    or-int/2addr v10, v11

    .line 45
    invoke-static {v9, v15, v5, v10}, Low;->a(Ldu2;La21;Lq10;I)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v5, v9}, Lq10;->p(Z)V

    const v9, -0x510b6613

    .line 47
    invoke-virtual {v5, v9}, Lq10;->W(I)V

    .line 48
    const-string v9, "title"

    invoke-static {v7, v9}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 49
    invoke-static {v9, v13, v10, v11}, Lrv3;->M(Le32;FFI)Le32;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 50
    invoke-virtual {v5, v10}, Lq10;->W(I)V

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v5, v10}, Lq10;->p(Z)V

    .line 52
    invoke-interface {v9, v7}, Le32;->d(Le32;)Le32;

    move-result-object v9

    .line 53
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v17

    if-ne v11, v14, :cond_1a

    .line 54
    new-instance v11, Lqe;

    move-object/from16 v14, p13

    invoke-direct {v11, v14, v10}, Lqe;-><init>(Lk11;I)V

    .line 55
    invoke-virtual {v5, v11}, Lq10;->g0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v14, p13

    .line 56
    :goto_12
    check-cast v11, Lm11;

    invoke-static {v9, v11}, Lq54;->y(Le32;Lm11;)Le32;

    move-result-object v9

    move-object/from16 v11, v25

    .line 57
    invoke-static {v11, v10}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v3

    .line 58
    invoke-static {v5}, Ldx;->A(Lq10;)I

    move-result v4

    .line 59
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    move-result-object v10

    .line 60
    invoke-static {v5, v9}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v9

    .line 61
    invoke-virtual {v5}, Lq10;->a0()V

    move/from16 v26, v13

    .line 62
    iget-boolean v13, v5, Lq10;->S:Z

    if-eqz v13, :cond_1b

    .line 63
    invoke-virtual {v5, v1}, Lq10;->k(Lk11;)V

    goto :goto_13

    .line 64
    :cond_1b
    invoke-virtual {v5}, Lq10;->j0()V

    .line 65
    :goto_13
    invoke-static {v5, v2, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 66
    invoke-static {v5, v8, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 67
    iget-boolean v3, v5, Lq10;->S:Z

    if-nez v3, :cond_1c

    .line 68
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 69
    :cond_1c
    invoke-static {v4, v5, v4, v12}, Lde2;->s(ILq10;ILhc;)V

    .line 70
    :cond_1d
    invoke-static {v5, v6, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v22, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v22, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v5

    .line 71
    invoke-static/range {v16 .. v21}, Llq2;->a(JLyq3;La21;Lq10;I)V

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v5, v9}, Lq10;->p(Z)V

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v5, v9}, Lq10;->p(Z)V

    .line 74
    const-string v3, "actionIcons"

    invoke-static {v7, v3}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v26

    invoke-static/range {v31 .. v36}, Lrv3;->N(Le32;FFFFI)Le32;

    move-result-object v3

    .line 75
    invoke-static {v11, v9}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v4

    .line 76
    invoke-static {v5}, Ldx;->A(Lq10;)I

    move-result v7

    .line 77
    invoke-virtual {v5}, Lq10;->l()Lyk2;

    move-result-object v9

    .line 78
    invoke-static {v5, v3}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Lq10;->a0()V

    .line 80
    iget-boolean v10, v5, Lq10;->S:Z

    if-eqz v10, :cond_1e

    .line 81
    invoke-virtual {v5, v1}, Lq10;->k(Lk11;)V

    goto :goto_14

    .line 82
    :cond_1e
    invoke-virtual {v5}, Lq10;->j0()V

    .line 83
    :goto_14
    invoke-static {v5, v2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 84
    invoke-static {v5, v8, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 85
    iget-boolean v1, v5, Lq10;->S:Z

    if-nez v1, :cond_1f

    .line 86
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 87
    :cond_1f
    invoke-static {v7, v5, v7, v12}, Lde2;->s(ILq10;ILhc;)V

    .line 88
    :cond_20
    invoke-static {v5, v6, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 89
    new-instance v1, Llw;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Llw;-><init>(J)V

    .line 90
    invoke-virtual {v0, v1}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p15

    .line 91
    invoke-static {v0, v2, v5, v1}, Low;->a(Ldu2;La21;Lq10;I)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0}, Lq10;->p(Z)V

    .line 93
    invoke-virtual {v5, v0}, Lq10;->p(Z)V

    goto :goto_15

    :cond_21
    move-object/from16 v14, p13

    move-object/from16 v2, p15

    .line 94
    invoke-virtual {v5}, Lq10;->R()V

    .line 95
    :goto_15
    invoke-virtual {v5}, Lq10;->r()Ldw2;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lre;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v37, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lre;-><init>(Le32;Lxu0;JJJJLpz;Lyq3;Lyq3;Lk11;Lpz;Lpz;FI)V

    move-object/from16 v1, v37

    .line 96
    iput-object v0, v1, Ldw2;->d:La21;

    :cond_22
    return-void
.end method
