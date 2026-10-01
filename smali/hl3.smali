.class public abstract Lhl3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lfe3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrv3;->S:F

    .line 3
    sput v0, Lhl3;->a:F

    .line 5
    sget v1, Lrv3;->c0:F

    .line 7
    sput v1, Lhl3;->b:F

    .line 9
    sget v1, Lrv3;->Z:F

    .line 11
    sput v1, Lhl3;->c:F

    .line 13
    sget v1, Lrv3;->W:F

    .line 15
    sput v1, Lhl3;->d:F

    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lhl3;->e:F

    .line 23
    new-instance v0, Lfe3;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lfe3;-><init>(I)V

    .line 29
    sput-object v0, Lhl3;->f:Lfe3;

    .line 31
    return-void
.end method

.method public static final a(ZLm11;Le32;Lfl3;Lq10;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v9, p5

    .line 11
    const v0, -0xfb23c9f

    .line 14
    invoke-virtual {v5, v0}, Lq10;->Y(I)Lq10;

    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v5, v1}, Lq10;->g(Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    if-nez v3, :cond_3

    .line 38
    invoke-virtual {v5, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    const/16 v3, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 52
    if-nez v3, :cond_5

    .line 54
    invoke-virtual {v5, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 60
    const/16 v3, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 68
    and-int/lit16 v3, v9, 0x6000

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v3, :cond_7

    .line 73
    invoke-virtual {v5, v4}, Lq10;->g(Z)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 79
    const/16 v3, 0x4000

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x2000

    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    const/high16 v3, 0x30000

    .line 87
    and-int/2addr v3, v9

    .line 88
    if-nez v3, :cond_9

    .line 90
    move-object/from16 v3, p3

    .line 92
    invoke-virtual {v5, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 98
    const/high16 v6, 0x20000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/high16 v6, 0x10000

    .line 103
    :goto_5
    or-int/2addr v0, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v3, p3

    .line 107
    :goto_6
    const/high16 v6, 0x180000

    .line 109
    or-int/2addr v0, v6

    .line 110
    const v6, 0x92493

    .line 113
    and-int/2addr v6, v0

    .line 114
    const v10, 0x92492

    .line 117
    const/4 v11, 0x0

    .line 118
    if-eq v6, v10, :cond_a

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v4, v11

    .line 122
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 124
    invoke-virtual {v5, v6, v4}, Lq10;->O(IZ)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_f

    .line 130
    invoke-virtual {v5}, Lq10;->T()V

    .line 133
    and-int/lit8 v4, v9, 0x1

    .line 135
    if-eqz v4, :cond_c

    .line 137
    invoke-virtual {v5}, Lq10;->y()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-virtual {v5}, Lq10;->R()V

    .line 147
    :cond_c
    :goto_8
    invoke-virtual {v5}, Lq10;->q()V

    .line 150
    const v4, 0x696ac19a

    .line 153
    invoke-virtual {v5, v4}, Lq10;->W(I)V

    .line 156
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    sget-object v6, Lk10;->a:Lfc;

    .line 162
    if-ne v4, v6, :cond_d

    .line 164
    new-instance v4, Le52;

    .line 166
    invoke-direct {v4}, Le52;-><init>()V

    .line 169
    invoke-virtual {v5, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 172
    :cond_d
    check-cast v4, Le52;

    .line 174
    invoke-virtual {v5, v11}, Lq10;->p(Z)V

    .line 177
    if-eqz v7, :cond_e

    .line 179
    sget-object v6, Lhg1;->a:Lh81;

    .line 181
    new-instance v6, Lm03;

    .line 183
    invoke-direct {v6, v2}, Lm03;-><init>(I)V

    .line 186
    invoke-static {v1, v4, v6, v7}, Lm02;->C(ZLe52;Lm03;Lm11;)Le32;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_9

    .line 191
    :cond_e
    sget-object v2, Lb32;->a:Lb32;

    .line 193
    :goto_9
    invoke-interface {v8, v2}, Le32;->d(Le32;)Le32;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lkc3;->p(Le32;)Le32;

    .line 200
    move-result-object v2

    .line 201
    new-instance v10, Ljc3;

    .line 203
    const/4 v15, 0x0

    .line 204
    sget v11, Lhl3;->c:F

    .line 206
    sget v12, Lhl3;->d:F

    .line 208
    move v13, v11

    .line 209
    move v14, v12

    .line 210
    invoke-direct/range {v10 .. v15}, Ljc3;-><init>(FFFFZ)V

    .line 213
    invoke-interface {v2, v10}, Le32;->d(Le32;)Le32;

    .line 216
    move-result-object v2

    .line 217
    sget-object v6, Lrv3;->P:Laa3;

    .line 219
    invoke-static {v6, v5}, Lfa3;->a(Laa3;Lq10;)Ly93;

    .line 222
    move-result-object v6

    .line 223
    shl-int/lit8 v10, v0, 0x3

    .line 225
    and-int/lit8 v11, v10, 0x70

    .line 227
    shr-int/lit8 v0, v0, 0x6

    .line 229
    and-int/lit16 v12, v0, 0x380

    .line 231
    or-int/2addr v11, v12

    .line 232
    and-int/lit16 v0, v0, 0x1c00

    .line 234
    or-int/2addr v0, v11

    .line 235
    const v11, 0xe000

    .line 238
    and-int/2addr v10, v11

    .line 239
    or-int/2addr v0, v10

    .line 240
    move-object/from16 v16, v6

    .line 242
    move v6, v0

    .line 243
    move-object v0, v2

    .line 244
    move-object v2, v3

    .line 245
    move-object v3, v4

    .line 246
    move-object/from16 v4, v16

    .line 248
    invoke-static/range {v0 .. v6}, Lhl3;->b(Le32;ZLfl3;Le52;Ly93;Lq10;I)V

    .line 251
    goto :goto_a

    .line 252
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lq10;->R()V

    .line 255
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lq10;->r()Ldw2;

    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_10

    .line 261
    new-instance v0, Lgl3;

    .line 263
    move/from16 v1, p0

    .line 265
    move-object/from16 v4, p3

    .line 267
    move-object v2, v7

    .line 268
    move-object v3, v8

    .line 269
    move v5, v9

    .line 270
    invoke-direct/range {v0 .. v5}, Lgl3;-><init>(ZLm11;Le32;Lfl3;I)V

    .line 273
    iput-object v0, v6, Ldw2;->d:La21;

    .line 275
    :cond_10
    return-void
.end method

.method public static final b(Le32;ZLfl3;Le52;Ly93;Lq10;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v0, p5

    .line 13
    move/from16 v6, p6

    .line 15
    const v7, -0x27fd625d

    .line 18
    invoke-virtual {v0, v7}, Lq10;->Y(I)Lq10;

    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 23
    if-nez v7, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    if-nez v9, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Lq10;->g(Z)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 47
    const/16 v9, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 52
    :goto_2
    or-int/2addr v7, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    const/4 v10, 0x1

    .line 56
    if-nez v9, :cond_5

    .line 58
    invoke-virtual {v0, v10}, Lq10;->g(Z)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 64
    const/16 v9, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 72
    if-nez v9, :cond_7

    .line 74
    invoke-virtual {v0, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 80
    const/16 v9, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 88
    if-nez v9, :cond_9

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v0, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 97
    const/16 v9, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v9, 0x2000

    .line 102
    :goto_5
    or-int/2addr v7, v9

    .line 103
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    and-int/2addr v9, v6

    .line 106
    if-nez v9, :cond_b

    .line 108
    invoke-virtual {v0, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 114
    const/high16 v9, 0x20000

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v9, 0x10000

    .line 119
    :goto_6
    or-int/2addr v7, v9

    .line 120
    :cond_b
    const/high16 v9, 0x180000

    .line 122
    and-int/2addr v9, v6

    .line 123
    if-nez v9, :cond_d

    .line 125
    invoke-virtual {v0, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_c

    .line 131
    const/high16 v9, 0x100000

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/high16 v9, 0x80000

    .line 136
    :goto_7
    or-int/2addr v7, v9

    .line 137
    :cond_d
    const v9, 0x92493

    .line 140
    and-int/2addr v9, v7

    .line 141
    const v11, 0x92492

    .line 144
    const/4 v12, 0x0

    .line 145
    if-eq v9, v11, :cond_e

    .line 147
    move v9, v10

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    move v9, v12

    .line 150
    :goto_8
    and-int/2addr v7, v10

    .line 151
    invoke-virtual {v0, v7, v9}, Lq10;->O(IZ)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_18

    .line 157
    if-eqz v2, :cond_f

    .line 159
    iget-wide v13, v3, Lfl3;->b:J

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    iget-wide v13, v3, Lfl3;->f:J

    .line 164
    :goto_9
    if-eqz v2, :cond_10

    .line 166
    iget-wide v10, v3, Lfl3;->a:J

    .line 168
    goto :goto_a

    .line 169
    :cond_10
    iget-wide v10, v3, Lfl3;->e:J

    .line 171
    :goto_a
    sget-object v9, Lrv3;->Y:Laa3;

    .line 173
    invoke-static {v9, v0}, Lfa3;->a(Laa3;Lq10;)Ly93;

    .line 176
    move-result-object v9

    .line 177
    sget v15, Lrv3;->X:F

    .line 179
    if-eqz v2, :cond_11

    .line 181
    iget-wide v7, v3, Lfl3;->c:J

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    iget-wide v7, v3, Lfl3;->g:J

    .line 186
    :goto_b
    invoke-static {v1, v15, v7, v8, v9}, Lq54;->n(Le32;FJLy93;)Le32;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v13, v14, v9}, Lq54;->m(Le32;JLy93;)Le32;

    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Lj3;->n:Lvl;

    .line 196
    invoke-static {v8, v12}, Lkn;->d(Lw4;Z)Lsy1;

    .line 199
    move-result-object v8

    .line 200
    invoke-static {v0}, Ldx;->A(Lq10;)I

    .line 203
    move-result v9

    .line 204
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    .line 207
    move-result-object v13

    .line 208
    invoke-static {v0, v7}, Lew;->U(Lq10;Le32;)Le32;

    .line 211
    move-result-object v7

    .line 212
    sget-object v14, Lh10;->b:Lg10;

    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v14, Lg10;->b:Lj20;

    .line 219
    invoke-virtual {v0}, Lq10;->a0()V

    .line 222
    iget-boolean v15, v0, Lq10;->S:Z

    .line 224
    if-eqz v15, :cond_12

    .line 226
    invoke-virtual {v0, v14}, Lq10;->k(Lk11;)V

    .line 229
    goto :goto_c

    .line 230
    :cond_12
    invoke-virtual {v0}, Lq10;->j0()V

    .line 233
    :goto_c
    sget-object v15, Lg10;->f:Lhc;

    .line 235
    invoke-static {v0, v15, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 238
    sget-object v8, Lg10;->e:Lhc;

    .line 240
    invoke-static {v0, v8, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 243
    sget-object v13, Lg10;->g:Lhc;

    .line 245
    iget-boolean v12, v0, Lq10;->S:Z

    .line 247
    if-nez v12, :cond_13

    .line 249
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 252
    move-result-object v12

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v12, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_14

    .line 263
    :cond_13
    invoke-static {v9, v0, v9, v13}, Lde2;->s(ILq10;ILhc;)V

    .line 266
    :cond_14
    sget-object v1, Lg10;->d:Lhc;

    .line 268
    invoke-static {v0, v1, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 271
    sget-object v7, Lvn;->a:Lvn;

    .line 273
    sget-object v9, Lj3;->q:Lvl;

    .line 275
    invoke-virtual {v7, v9}, Lvn;->a(Lw4;)Le32;

    .line 278
    move-result-object v7

    .line 279
    new-instance v9, Lnr3;

    .line 281
    sget-object v12, Ls32;->m:Ls32;

    .line 283
    invoke-static {v12, v0}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 286
    move-result-object v12

    .line 287
    invoke-direct {v9, v4, v2, v12}, Lnr3;-><init>(Le52;ZLah3;)V

    .line 290
    invoke-interface {v7, v9}, Le32;->d(Le32;)Le32;

    .line 293
    move-result-object v7

    .line 294
    sget v9, Lrv3;->V:F

    .line 296
    const/high16 v12, 0x40000000    # 2.0f

    .line 298
    div-float/2addr v9, v12

    .line 299
    const-wide/16 v2, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v12, 0x4

    .line 303
    invoke-static {v9, v12, v2, v3, v6}, Lj03;->a(FIJZ)Ll03;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v7, v4, v2}, Lyc1;->a(Le32;Le52;Lbd1;)Le32;

    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v10, v11, v5}, Lq54;->m(Le32;JLy93;)Le32;

    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lj3;->r:Lvl;

    .line 317
    invoke-static {v3, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 320
    move-result-object v3

    .line 321
    invoke-static {v0}, Ldx;->A(Lq10;)I

    .line 324
    move-result v6

    .line 325
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    .line 328
    move-result-object v7

    .line 329
    invoke-static {v0, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0}, Lq10;->a0()V

    .line 336
    iget-boolean v9, v0, Lq10;->S:Z

    .line 338
    if-eqz v9, :cond_15

    .line 340
    invoke-virtual {v0, v14}, Lq10;->k(Lk11;)V

    .line 343
    goto :goto_d

    .line 344
    :cond_15
    invoke-virtual {v0}, Lq10;->j0()V

    .line 347
    :goto_d
    invoke-static {v0, v15, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 350
    invoke-static {v0, v8, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 353
    iget-boolean v3, v0, Lq10;->S:Z

    .line 355
    if-nez v3, :cond_16

    .line 357
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v7

    .line 365
    invoke-static {v3, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_17

    .line 371
    :cond_16
    invoke-static {v6, v0, v6, v13}, Lde2;->s(ILq10;ILhc;)V

    .line 374
    :cond_17
    invoke-static {v0, v1, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 377
    const v1, 0x49acf3f3

    .line 380
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v0, v6}, Lq10;->p(Z)V

    .line 387
    const/4 v7, 0x1

    .line 388
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 391
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 394
    goto :goto_e

    .line 395
    :cond_18
    invoke-virtual {v0}, Lq10;->R()V

    .line 398
    :goto_e
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_19

    .line 404
    new-instance v0, Lbf;

    .line 406
    const/4 v7, 0x2

    .line 407
    move-object/from16 v1, p0

    .line 409
    move/from16 v2, p1

    .line 411
    move-object/from16 v3, p2

    .line 413
    move/from16 v6, p6

    .line 415
    invoke-direct/range {v0 .. v7}, Lbf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 418
    iput-object v0, v8, Ldw2;->d:La21;

    .line 420
    :cond_19
    return-void
.end method
