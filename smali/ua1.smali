.class public abstract Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Le32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb32;->a:Lb32;

    .line 3
    sget v1, Lrv3;->C:F

    .line 5
    invoke-static {v0, v1}, Lkc3;->j(Le32;F)Le32;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lua1;->a:Le32;

    .line 11
    return-void
.end method

.method public static final a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 4
    invoke-virtual {p5, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p5, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p5, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 41
    if-eqz v1, :cond_4

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 48
    if-nez v2, :cond_6

    .line 50
    invoke-virtual {p5, p2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    const/16 v2, 0x100

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 64
    if-nez v2, :cond_8

    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 68
    if-nez v2, :cond_7

    .line 70
    invoke-virtual {p5, p3, p4}, Lq10;->e(J)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 76
    const/16 v2, 0x800

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 84
    const/16 v3, 0x492

    .line 86
    if-eq v2, v3, :cond_9

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 93
    invoke-virtual {p5, v3, v2}, Lq10;->O(IZ)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 99
    invoke-virtual {p5}, Lq10;->T()V

    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 104
    if-eqz v2, :cond_c

    .line 106
    invoke-virtual {p5}, Lq10;->y()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    invoke-virtual {p5}, Lq10;->R()V

    .line 116
    and-int/lit8 v1, p7, 0x8

    .line 118
    if-eqz v1, :cond_b

    .line 120
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 122
    :cond_b
    move-object v2, p2

    .line 123
    move-wide v3, p3

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 127
    sget-object p2, Lb32;->a:Lb32;

    .line 129
    :cond_d
    and-int/lit8 v1, p7, 0x8

    .line 131
    if-eqz v1, :cond_b

    .line 133
    sget-object p3, Lw30;->a:Ln20;

    .line 135
    invoke-virtual {p5, p3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Llw;

    .line 141
    iget-wide p3, p3, Llw;->a:J

    .line 143
    goto :goto_7

    .line 144
    :goto_9
    invoke-virtual {p5}, Lq10;->q()V

    .line 147
    invoke-static {p0, p5}, Lst2;->y(Lvb1;Lq10;)Lty3;

    .line 150
    move-result-object p2

    .line 151
    and-int/lit8 p3, v0, 0x70

    .line 153
    const/16 p4, 0x8

    .line 155
    or-int/2addr p3, p4

    .line 156
    and-int/lit16 p4, v0, 0x380

    .line 158
    or-int/2addr p3, p4

    .line 159
    and-int/lit16 p4, v0, 0x1c00

    .line 161
    or-int v6, p3, p4

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v1, p1

    .line 165
    move-object v0, p2

    .line 166
    move-object v5, p5

    .line 167
    invoke-static/range {v0 .. v7}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 170
    move-wide v4, v3

    .line 171
    move-object v3, v2

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    invoke-virtual {p5}, Lq10;->R()V

    .line 176
    move-object v3, p2

    .line 177
    move-wide v4, p3

    .line 178
    :goto_a
    invoke-virtual {p5}, Lq10;->r()Ldw2;

    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_f

    .line 184
    new-instance v0, Lta1;

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move v6, p6

    .line 190
    move/from16 v7, p7

    .line 192
    invoke-direct/range {v0 .. v8}, Lta1;-><init>(Ljava/lang/Object;Ljava/lang/String;Le32;JIII)V

    .line 195
    iput-object v0, p2, Ldw2;->d:La21;

    .line 197
    :cond_f
    return-void
.end method

.method public static final b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-wide/from16 v4, p3

    .line 5
    move-object/from16 v0, p5

    .line 7
    move/from16 v6, p6

    .line 9
    const v1, -0x7faffaf9

    .line 12
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 17
    move-object/from16 v8, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v8}, Lq10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    const/16 v7, 0x20

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    move v3, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 52
    if-eqz v3, :cond_5

    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 56
    :cond_4
    move-object/from16 v9, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 61
    if-nez v9, :cond_4

    .line 63
    move-object/from16 v9, p2

    .line 65
    invoke-virtual {v0, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_6

    .line 71
    const/16 v10, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v10, 0x80

    .line 76
    :goto_3
    or-int/2addr v1, v10

    .line 77
    :goto_4
    and-int/lit16 v10, v6, 0xc00

    .line 79
    const/16 v11, 0x800

    .line 81
    if-nez v10, :cond_8

    .line 83
    invoke-virtual {v0, v4, v5}, Lq10;->e(J)Z

    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 89
    move v10, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v10, 0x400

    .line 93
    :goto_5
    or-int/2addr v1, v10

    .line 94
    :cond_8
    and-int/lit16 v10, v1, 0x493

    .line 96
    const/16 v12, 0x492

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    if-eq v10, v12, :cond_9

    .line 102
    move v10, v14

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v10, v13

    .line 105
    :goto_6
    and-int/lit8 v12, v1, 0x1

    .line 107
    invoke-virtual {v0, v12, v10}, Lq10;->O(IZ)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_19

    .line 113
    invoke-virtual {v0}, Lq10;->T()V

    .line 116
    and-int/lit8 v10, v6, 0x1

    .line 118
    sget-object v12, Lb32;->a:Lb32;

    .line 120
    if-eqz v10, :cond_c

    .line 122
    invoke-virtual {v0}, Lq10;->y()Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    invoke-virtual {v0}, Lq10;->R()V

    .line 132
    :cond_b
    :goto_7
    move-object v3, v9

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    :goto_8
    if-eqz v3, :cond_b

    .line 136
    move-object v9, v12

    .line 137
    goto :goto_7

    .line 138
    :goto_9
    invoke-virtual {v0}, Lq10;->q()V

    .line 141
    and-int/lit16 v9, v1, 0x1c00

    .line 143
    xor-int/lit16 v9, v9, 0xc00

    .line 145
    if-le v9, v11, :cond_d

    .line 147
    invoke-virtual {v0, v4, v5}, Lq10;->e(J)Z

    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_e

    .line 153
    :cond_d
    and-int/lit16 v9, v1, 0xc00

    .line 155
    if-ne v9, v11, :cond_f

    .line 157
    :cond_e
    move v9, v14

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    move v9, v13

    .line 160
    :goto_a
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    sget-object v11, Lk10;->a:Lfc;

    .line 166
    if-nez v9, :cond_10

    .line 168
    if-ne v10, v11, :cond_12

    .line 170
    :cond_10
    sget-wide v9, Llw;->m:J

    .line 172
    invoke-static {v4, v5, v9, v10}, Llw;->c(JJ)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_11

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_b
    move-object v10, v9

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    new-instance v9, Lmm;

    .line 183
    const/4 v10, 0x5

    .line 184
    invoke-direct {v9, v10, v4, v5}, Lmm;-><init>(IJ)V

    .line 187
    goto :goto_b

    .line 188
    :goto_c
    invoke-virtual {v0, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 191
    :cond_12
    check-cast v10, Lmm;

    .line 193
    if-eqz v2, :cond_16

    .line 195
    const v9, -0x2001d503

    .line 198
    invoke-virtual {v0, v9}, Lq10;->W(I)V

    .line 201
    and-int/lit8 v1, v1, 0x70

    .line 203
    if-ne v1, v7, :cond_13

    .line 205
    move v1, v14

    .line 206
    goto :goto_d

    .line 207
    :cond_13
    move v1, v13

    .line 208
    :goto_d
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    if-nez v1, :cond_14

    .line 214
    if-ne v9, v11, :cond_15

    .line 216
    :cond_14
    new-instance v9, Lva0;

    .line 218
    invoke-direct {v9, v2, v14}, Lva0;-><init>(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v0, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 224
    :cond_15
    check-cast v9, Lm11;

    .line 226
    invoke-static {v12, v13, v9}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v13}, Lq10;->p(Z)V

    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const v1, -0x1fff68c5

    .line 237
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 240
    invoke-virtual {v0, v13}, Lq10;->p(Z)V

    .line 243
    move-object v1, v12

    .line 244
    :goto_e
    invoke-virtual {v8}, Lsg2;->h()J

    .line 247
    move-result-wide v14

    .line 248
    move v11, v7

    .line 249
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 254
    invoke-static {v14, v15, v7, v8}, Lic3;->a(JJ)Z

    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_17

    .line 260
    invoke-virtual/range {p0 .. p0}, Lsg2;->h()J

    .line 263
    move-result-wide v7

    .line 264
    shr-long v14, v7, v11

    .line 266
    long-to-int v9, v14

    .line 267
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    move-result v9

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_18

    .line 277
    const-wide v14, 0xffffffffL

    .line 282
    and-long/2addr v7, v14

    .line 283
    long-to-int v7, v7

    .line 284
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    move-result v7

    .line 288
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_18

    .line 294
    :cond_17
    sget-object v12, Lua1;->a:Le32;

    .line 296
    :cond_18
    invoke-interface {v3, v12}, Le32;->d(Le32;)Le32;

    .line 299
    move-result-object v7

    .line 300
    move-object v11, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    const/16 v12, 0x16

    .line 304
    sget-object v9, Lf40;->b:Lfc;

    .line 306
    move-object/from16 v8, p0

    .line 308
    invoke-static/range {v7 .. v12}, Lq54;->C(Le32;Lsg2;Lg40;FLmm;I)Le32;

    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v7, v1}, Le32;->d(Le32;)Le32;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v0, v13}, Lkn;->a(Le32;Lq10;I)V

    .line 319
    goto :goto_f

    .line 320
    :cond_19
    invoke-virtual {v0}, Lq10;->R()V

    .line 323
    move-object v3, v9

    .line 324
    :goto_f
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_1a

    .line 330
    new-instance v0, Lta1;

    .line 332
    const/4 v8, 0x1

    .line 333
    move-object/from16 v1, p0

    .line 335
    move/from16 v7, p7

    .line 337
    invoke-direct/range {v0 .. v8}, Lta1;-><init>(Ljava/lang/Object;Ljava/lang/String;Le32;JIII)V

    .line 340
    iput-object v0, v9, Ldw2;->d:La21;

    .line 342
    :cond_1a
    return-void
.end method
