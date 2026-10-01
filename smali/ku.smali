.class public abstract Lku;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Luf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lrv3;->g(I)Luf2;

    .line 5
    invoke-static {v0}, Lrv3;->g(I)Luf2;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lku;->a:Luf2;

    .line 11
    invoke-static {v0}, Lrv3;->g(I)Luf2;

    .line 14
    return-void
.end method

.method public static final a(La21;Lyq3;JJJFLsf2;Lq10;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move-object/from16 v0, p10

    .line 7
    const v1, -0x7b6d352a

    .line 10
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 13
    move-object/from16 v10, p0

    .line 15
    invoke-virtual {v0, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p11, v1

    .line 26
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    const/16 v5, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v3, v4}, Lq10;->e(J)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    const/16 v6, 0x800

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x400

    .line 62
    :goto_3
    or-int/2addr v1, v6

    .line 63
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 69
    const/16 v6, 0x4000

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x2000

    .line 74
    :goto_4
    or-int/2addr v1, v6

    .line 75
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 81
    const/high16 v5, 0x20000

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/high16 v5, 0x10000

    .line 86
    :goto_5
    or-int/2addr v1, v5

    .line 87
    move-wide/from16 v5, p4

    .line 89
    invoke-virtual {v0, v5, v6}, Lq10;->e(J)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 95
    const/high16 v7, 0x100000

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/high16 v7, 0x80000

    .line 100
    :goto_6
    or-int/2addr v1, v7

    .line 101
    move-wide/from16 v7, p6

    .line 103
    invoke-virtual {v0, v7, v8}, Lq10;->e(J)Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 109
    const/high16 v9, 0x800000

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/high16 v9, 0x400000

    .line 114
    :goto_7
    or-int/2addr v1, v9

    .line 115
    move/from16 v9, p8

    .line 117
    invoke-virtual {v0, v9}, Lq10;->c(F)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_8

    .line 123
    const/high16 v11, 0x4000000

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/high16 v11, 0x2000000

    .line 128
    :goto_8
    or-int/2addr v1, v11

    .line 129
    move-object/from16 v11, p9

    .line 131
    invoke-virtual {v0, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 137
    const/high16 v12, 0x20000000

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/high16 v12, 0x10000000

    .line 142
    :goto_9
    or-int/2addr v1, v12

    .line 143
    const v12, 0x12492493

    .line 146
    and-int/2addr v12, v1

    .line 147
    const v13, 0x12492492

    .line 150
    const/4 v14, 0x1

    .line 151
    if-eq v12, v13, :cond_a

    .line 153
    move v12, v14

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v12, 0x0

    .line 156
    :goto_a
    and-int/2addr v1, v14

    .line 157
    invoke-virtual {v0, v1, v12}, Lq10;->O(IZ)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 163
    sget-object v1, Lw30;->a:Ln20;

    .line 165
    new-instance v12, Llw;

    .line 167
    invoke-direct {v12, v3, v4}, Llw;-><init>(J)V

    .line 170
    invoke-virtual {v1, v12}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 173
    move-result-object v1

    .line 174
    sget-object v12, Lgq3;->a:Ln20;

    .line 176
    invoke-virtual {v12, v2}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 179
    move-result-object v12

    .line 180
    filled-new-array {v1, v12}, [Ldu2;

    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Liu;

    .line 186
    move-wide v15, v7

    .line 187
    move-object v7, v11

    .line 188
    move-wide v11, v15

    .line 189
    move v6, v9

    .line 190
    move-wide/from16 v8, p4

    .line 192
    invoke-direct/range {v5 .. v12}, Liu;-><init>(FLsf2;JLa21;J)V

    .line 195
    const v6, -0x27d471ea

    .line 198
    invoke-static {v6, v5, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 201
    move-result-object v5

    .line 202
    const/16 v6, 0x38

    .line 204
    invoke-static {v1, v5, v0, v6}, Low;->b([Ldu2;La21;Lq10;I)V

    .line 207
    goto :goto_b

    .line 208
    :cond_b
    invoke-virtual {v0}, Lq10;->R()V

    .line 211
    :goto_b
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_c

    .line 217
    new-instance v0, Lhu;

    .line 219
    move-object/from16 v1, p0

    .line 221
    move-wide/from16 v5, p4

    .line 223
    move-wide/from16 v7, p6

    .line 225
    move/from16 v9, p8

    .line 227
    move-object/from16 v10, p9

    .line 229
    move/from16 v11, p11

    .line 231
    invoke-direct/range {v0 .. v11}, Lhu;-><init>(La21;Lyq3;JJJFLsf2;I)V

    .line 234
    iput-object v0, v12, Ldw2;->d:La21;

    .line 236
    :cond_c
    return-void
.end method

.method public static final b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v12, p9

    .line 5
    const v1, -0x5294a540

    .line 8
    invoke-virtual {v12, v1}, Lq10;->Y(I)Lq10;

    .line 11
    invoke-virtual {v12, v0}, Lq10;->g(Z)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p10, v1

    .line 22
    move-object/from16 v2, p1

    .line 24
    invoke-virtual {v12, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const/16 v3, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    and-int/lit8 v3, p11, 0x8

    .line 38
    if-eqz v3, :cond_2

    .line 40
    or-int/lit16 v1, v1, 0xc00

    .line 42
    move-object/from16 v4, p3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object/from16 v4, p3

    .line 47
    invoke-virtual {v12, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    const/16 v5, 0x800

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x400

    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    :goto_3
    const v5, 0x125b6000

    .line 62
    or-int/2addr v1, v5

    .line 63
    const v5, 0x12492493

    .line 66
    and-int/2addr v5, v1

    .line 67
    const v6, 0x12492492

    .line 70
    if-ne v5, v6, :cond_4

    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 77
    invoke-virtual {v12, v6, v5}, Lq10;->O(IZ)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_b

    .line 83
    invoke-virtual {v12}, Lq10;->T()V

    .line 86
    and-int/lit8 v5, p10, 0x1

    .line 88
    const v6, -0x7fc00001

    .line 91
    if-eqz v5, :cond_6

    .line 93
    invoke-virtual {v12}, Lq10;->y()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v12}, Lq10;->R()V

    .line 103
    and-int/2addr v1, v6

    .line 104
    move-object v3, v4

    .line 105
    move v4, v1

    .line 106
    move-object v1, v3

    .line 107
    move/from16 v3, p4

    .line 109
    move-object/from16 v6, p5

    .line 111
    move-object/from16 v7, p6

    .line 113
    move-object/from16 v8, p7

    .line 115
    move-object/from16 v9, p8

    .line 117
    goto/16 :goto_6

    .line 119
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 121
    sget-object v3, Lb32;->a:Lb32;

    .line 123
    move-object v4, v3

    .line 124
    :cond_7
    sget-object v3, Len;->I:Laa3;

    .line 126
    invoke-static {v3, v12}, Lfa3;->a(Laa3;Lq10;)Ly93;

    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Lgx;->a:Lgi3;

    .line 132
    invoke-virtual {v12, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lex;

    .line 138
    iget-object v8, v5, Lex;->a0:Ll63;

    .line 140
    if-nez v8, :cond_8

    .line 142
    new-instance v13, Ll63;

    .line 144
    sget-wide v14, Llw;->l:J

    .line 146
    sget-object v8, Len;->W:Lfx;

    .line 148
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 151
    move-result-wide v16

    .line 152
    sget-object v8, Len;->a0:Lfx;

    .line 154
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 157
    move-result-wide v18

    .line 158
    sget-object v8, Len;->e0:Lfx;

    .line 160
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 163
    move-result-wide v20

    .line 164
    sget-object v8, Len;->J:Lfx;

    .line 166
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 169
    move-result-wide v8

    .line 170
    sget v10, Len;->K:F

    .line 172
    invoke-static {v10, v8, v9}, Llw;->b(FJ)J

    .line 175
    move-result-wide v24

    .line 176
    sget-object v8, Len;->X:Lfx;

    .line 178
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 181
    move-result-wide v8

    .line 182
    sget v10, Len;->Y:F

    .line 184
    invoke-static {v10, v8, v9}, Llw;->b(FJ)J

    .line 187
    move-result-wide v26

    .line 188
    sget-object v8, Len;->b0:Lfx;

    .line 190
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 193
    move-result-wide v8

    .line 194
    sget v10, Len;->c0:F

    .line 196
    invoke-static {v10, v8, v9}, Llw;->b(FJ)J

    .line 199
    move-result-wide v28

    .line 200
    sget-object v8, Len;->Q:Lfx;

    .line 202
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 205
    move-result-wide v30

    .line 206
    sget-object v8, Len;->M:Lfx;

    .line 208
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 211
    move-result-wide v8

    .line 212
    sget v10, Len;->N:F

    .line 214
    invoke-static {v10, v8, v9}, Llw;->b(FJ)J

    .line 217
    move-result-wide v32

    .line 218
    sget-object v8, Len;->V:Lfx;

    .line 220
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 223
    move-result-wide v34

    .line 224
    sget-object v8, Len;->Z:Lfx;

    .line 226
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 229
    move-result-wide v36

    .line 230
    sget-object v8, Len;->d0:Lfx;

    .line 232
    invoke-static {v5, v8}, Lgx;->d(Lex;Lfx;)J

    .line 235
    move-result-wide v38

    .line 236
    move-wide/from16 v22, v14

    .line 238
    invoke-direct/range {v13 .. v39}, Ll63;-><init>(JJJJJJJJJJJJJ)V

    .line 241
    iput-object v13, v5, Lex;->a0:Ll63;

    .line 243
    move-object v8, v13

    .line 244
    :cond_8
    sget v5, Len;->R:F

    .line 246
    sget v9, Len;->L:F

    .line 248
    new-instance v10, Lm63;

    .line 250
    invoke-direct {v10, v5, v9}, Lm63;-><init>(FF)V

    .line 253
    and-int/2addr v1, v6

    .line 254
    sget-object v5, Len;->S:Lfx;

    .line 256
    invoke-static {v5, v12}, Lgx;->e(Lfx;Lq10;)J

    .line 259
    move-result-wide v5

    .line 260
    sget-wide v13, Llw;->l:J

    .line 262
    sget-object v9, Len;->O:Lfx;

    .line 264
    move-object/from16 p3, v8

    .line 266
    invoke-static {v9, v12}, Lgx;->e(Lfx;Lq10;)J

    .line 269
    move-result-wide v7

    .line 270
    sget v9, Len;->P:F

    .line 272
    invoke-static {v9, v7, v8}, Llw;->b(FJ)J

    .line 275
    sget v7, Len;->T:F

    .line 277
    if-eqz v0, :cond_9

    .line 279
    move-wide v5, v13

    .line 280
    :cond_9
    if-eqz v0, :cond_a

    .line 282
    const/4 v7, 0x0

    .line 283
    :cond_a
    invoke-static {v7, v5, v6}, Le7;->d(FJ)Lcn;

    .line 286
    move-result-object v5

    .line 287
    move-object v6, v4

    .line 288
    move v4, v1

    .line 289
    move-object v1, v6

    .line 290
    move-object/from16 v7, p3

    .line 292
    move-object v6, v3

    .line 293
    move-object v9, v5

    .line 294
    move-object v8, v10

    .line 295
    const/4 v3, 0x1

    .line 296
    :goto_6
    invoke-virtual {v12}, Lq10;->q()V

    .line 299
    sget-object v5, Len;->U:Lbw3;

    .line 301
    invoke-static {v5, v12}, Lcw3;->a(Lbw3;Lq10;)Lyq3;

    .line 304
    move-result-object v5

    .line 305
    and-int/lit8 v10, v4, 0xe

    .line 307
    const/high16 v11, 0xc00000

    .line 309
    or-int/2addr v10, v11

    .line 310
    shr-int/lit8 v11, v4, 0x6

    .line 312
    and-int/lit8 v11, v11, 0x70

    .line 314
    or-int/2addr v10, v11

    .line 315
    shl-int/lit8 v4, v4, 0x3

    .line 317
    and-int/lit16 v4, v4, 0x380

    .line 319
    or-int/2addr v4, v10

    .line 320
    const v10, 0x6186c00

    .line 323
    or-int v13, v4, v10

    .line 325
    const v14, 0x36c00

    .line 328
    const/high16 v10, 0x42000000    # 32.0f

    .line 330
    sget-object v11, Lku;->a:Luf2;

    .line 332
    move-object/from16 v4, p2

    .line 334
    invoke-static/range {v0 .. v14}, Lku;->c(ZLe32;Lk11;ZLa21;Lyq3;Ly93;Ll63;Lm63;Lcn;FLsf2;Lq10;II)V

    .line 337
    move-object v4, v1

    .line 338
    move v5, v3

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-virtual/range {p9 .. p9}, Lq10;->R()V

    .line 343
    move/from16 v5, p4

    .line 345
    move-object/from16 v6, p5

    .line 347
    move-object/from16 v7, p6

    .line 349
    move-object/from16 v8, p7

    .line 351
    move-object/from16 v9, p8

    .line 353
    :goto_7
    invoke-virtual/range {p9 .. p9}, Lq10;->r()Ldw2;

    .line 356
    move-result-object v12

    .line 357
    if-eqz v12, :cond_c

    .line 359
    new-instance v0, Lfu;

    .line 361
    move/from16 v1, p0

    .line 363
    move-object/from16 v2, p1

    .line 365
    move-object/from16 v3, p2

    .line 367
    move/from16 v10, p10

    .line 369
    move/from16 v11, p11

    .line 371
    invoke-direct/range {v0 .. v11}, Lfu;-><init>(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;II)V

    .line 374
    iput-object v0, v12, Ldw2;->d:La21;

    .line 376
    :cond_c
    return-void
.end method

.method public static final c(ZLe32;Lk11;ZLa21;Lyq3;Ly93;Ll63;Lm63;Lcn;FLsf2;Lq10;II)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p12

    move/from16 v9, p13

    move/from16 v10, p14

    const v3, 0x6a811700

    .line 1
    invoke-virtual {v15, v3}, Lq10;->Y(I)Lq10;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Lq10;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v15, v13}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v15, v2}, Lq10;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v18

    goto :goto_5

    :cond_6
    move/from16 v4, v17

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v3, v3, v21

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v22, v9, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v11, p5

    if-nez v22, :cond_b

    invoke-virtual {v15, v11}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_8

    :cond_a
    move/from16 v25, v23

    :goto_8
    or-int v3, v3, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v9, v25

    const/4 v7, 0x0

    if-nez v25, :cond_d

    invoke-virtual {v15, v7}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v25, 0x80000

    :goto_9
    or-int v3, v3, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v9, v25

    if-nez v25, :cond_f

    invoke-virtual {v15, v7}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x400000

    :goto_a
    or-int v3, v3, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v9, v25

    if-nez v25, :cond_11

    invoke-virtual {v15, v7}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v9, v25

    move-object/from16 v12, p6

    if-nez v25, :cond_13

    invoke-virtual {v15, v12}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v3, v3, v27

    :cond_13
    and-int/lit8 v27, v10, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v15, v0}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v10, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v10

    :goto_e
    and-int/lit8 v27, v10, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v15, v14}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    goto :goto_f

    :cond_16
    const/16 v8, 0x10

    :goto_f
    or-int v16, v16, v8

    :cond_17
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_19

    move-object/from16 v8, p9

    invoke-virtual {v15, v8}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v22, 0x100

    goto :goto_10

    :cond_18
    const/16 v22, 0x80

    :goto_10
    or-int v16, v16, v22

    goto :goto_11

    :cond_19
    move-object/from16 v8, p9

    :goto_11
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p10

    invoke-virtual {v15, v5}, Lq10;->c(F)Z

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v16, v16, v17

    goto :goto_12

    :cond_1b
    move/from16 v5, p10

    :goto_12
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_1d

    move-object/from16 v7, p11

    invoke-virtual {v15, v7}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v16, v16, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p11

    :goto_13
    and-int v18, v10, v21

    if-nez v18, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v16, v16, v23

    :cond_1f
    const v1, 0x12492493

    and-int/2addr v1, v3

    move/from16 v18, v3

    const v3, 0x12492492

    const/4 v8, 0x0

    if-ne v1, v3, :cond_21

    const v1, 0x12493

    and-int v1, v16, v1

    const v3, 0x12492

    if-eq v1, v3, :cond_20

    goto :goto_14

    :cond_20
    move v1, v8

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v1, 0x1

    :goto_15
    and-int/lit8 v3, v18, 0x1

    invoke-virtual {v15, v3, v1}, Lq10;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x45d2e3b    # 2.5999653E-36f

    .line 2
    invoke-virtual {v15, v1}, Lq10;->W(I)V

    .line 3
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v3, Lk10;->a:Lfc;

    if-ne v1, v3, :cond_22

    .line 5
    new-instance v1, Le52;

    invoke-direct {v1}, Le52;-><init>()V

    .line 6
    invoke-virtual {v15, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 7
    :cond_22
    check-cast v1, Le52;

    .line 8
    invoke-virtual {v15, v8}, Lq10;->p(Z)V

    .line 9
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    .line 10
    new-instance v4, Lt2;

    const/16 v8, 0xd

    invoke-direct {v4, v8}, Lt2;-><init>(I)V

    .line 11
    invoke-virtual {v15, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 12
    :cond_23
    check-cast v4, Lm11;

    const/4 v8, 0x0

    .line 13
    invoke-static {v13, v8, v4}, Lh73;->a(Le32;ZLm11;)Le32;

    move-result-object v21

    if-nez v2, :cond_25

    if-eqz p0, :cond_24

    .line 14
    iget-wide v4, v0, Ll63;->j:J

    goto :goto_16

    :cond_24
    iget-wide v4, v0, Ll63;->e:J

    goto :goto_16

    :cond_25
    if-nez p0, :cond_26

    .line 15
    iget-wide v4, v0, Ll63;->a:J

    goto :goto_16

    .line 16
    :cond_26
    iget-wide v4, v0, Ll63;->i:J

    :goto_16
    const/16 v23, 0x0

    if-nez v14, :cond_27

    const v8, 0x461fef6

    .line 17
    invoke-virtual {v15, v8}, Lq10;->W(I)V

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v15, v8}, Lq10;->p(Z)V

    move-object/from16 v18, v1

    move-object v0, v3

    move-wide v9, v4

    move v11, v8

    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_27
    const v8, -0x31683195

    .line 19
    invoke-virtual {v15, v8}, Lq10;->W(I)V

    shr-int/lit8 v8, v18, 0x9

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    .line 20
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_28

    .line 21
    new-instance v8, Lze3;

    invoke-direct {v8}, Lze3;-><init>()V

    .line 22
    invoke-virtual {v15, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 23
    :cond_28
    check-cast v8, Lze3;

    move/from16 v16, v0

    .line 24
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    const/16 v17, 0x0

    .line 25
    invoke-static/range {v17 .. v17}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    move-result-object v0

    .line 26
    invoke-virtual {v15, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 27
    :cond_29
    check-cast v0, Ld62;

    .line 28
    invoke-virtual {v15, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v24, v0

    .line 29
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_2b

    if-ne v0, v3, :cond_2a

    goto :goto_17

    :cond_2a
    move-wide/from16 v25, v4

    const/4 v5, 0x1

    goto :goto_18

    .line 30
    :cond_2b
    :goto_17
    new-instance v0, Lsp;

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v8, v4, v5}, Lsp;-><init>(Le52;Lze3;Ls40;I)V

    .line 31
    invoke-virtual {v15, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 32
    :goto_18
    check-cast v0, La21;

    invoke-static {v15, v0, v1}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 33
    invoke-static {v8}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg1;

    if-nez v2, :cond_2d

    :cond_2c
    :goto_19
    move/from16 v4, v23

    goto :goto_1a

    .line 34
    :cond_2d
    instance-of v4, v0, Lzr2;

    if-eqz v4, :cond_2e

    goto :goto_19

    .line 35
    :cond_2e
    instance-of v4, v0, Lp81;

    if-eqz v4, :cond_2f

    iget v4, v14, Lm63;->a:F

    goto :goto_1a

    .line 36
    :cond_2f
    instance-of v4, v0, Lyw0;

    if-eqz v4, :cond_30

    goto :goto_19

    .line 37
    :cond_30
    instance-of v4, v0, Laj0;

    if-eqz v4, :cond_2c

    iget v4, v14, Lm63;->b:F

    .line 38
    :goto_1a
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_31

    .line 39
    new-instance v8, Loc;

    .line 40
    new-instance v5, Lrh0;

    invoke-direct {v5, v4}, Lrh0;-><init>(F)V

    move-object/from16 v18, v1

    .line 41
    sget-object v1, Len;->B0:Lpv3;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v8, v5, v1, v7, v6}, Loc;-><init>(Ljava/lang/Object;Lpv3;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v15, v8}, Lq10;->g0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    move-object/from16 v18, v1

    .line 43
    :goto_1b
    check-cast v8, Loc;

    .line 44
    new-instance v1, Lrh0;

    invoke-direct {v1, v4}, Lrh0;-><init>(F)V

    .line 45
    invoke-virtual {v15, v8}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v4}, Lq10;->c(F)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v16, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_32

    invoke-virtual {v15, v2}, Lq10;->g(Z)Z

    move-result v6

    if-nez v6, :cond_33

    :cond_32
    and-int/lit8 v6, v16, 0x6

    if-ne v6, v7, :cond_34

    :cond_33
    const/16 v19, 0x1

    goto :goto_1c

    :cond_34
    const/16 v19, 0x0

    :goto_1c
    or-int v5, v5, v19

    invoke-virtual {v15, v0}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 46
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    if-ne v6, v3, :cond_35

    goto :goto_1d

    :cond_35
    move-object v0, v3

    move-object v3, v8

    move-wide/from16 v9, v25

    const/4 v11, 0x0

    goto :goto_1e

    .line 47
    :cond_36
    :goto_1d
    new-instance v2, Ltp;

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v6, v0

    move-object v0, v5

    move-object/from16 v7, v24

    move-wide/from16 v9, v25

    const/4 v11, 0x0

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Ltp;-><init>(Loc;FZLeg1;Ld62;Ls40;)V

    .line 48
    invoke-virtual {v15, v2}, Lq10;->g0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 49
    :goto_1e
    check-cast v6, La21;

    invoke-static {v15, v6, v1}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 50
    iget-object v7, v3, Loc;->c:Lsd;

    .line 51
    invoke-virtual {v15, v11}, Lq10;->p(Z)V

    :goto_1f
    if-eqz v7, :cond_37

    .line 52
    iget-object v1, v7, Lsd;->m:Lkh2;

    .line 53
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lrh0;

    .line 55
    iget v1, v1, Lrh0;->l:F

    move v8, v1

    :goto_20
    move-object v5, v0

    goto :goto_21

    :cond_37
    move/from16 v8, v23

    goto :goto_20

    .line 56
    :goto_21
    new-instance v0, Lju;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p7

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object v11, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lju;-><init>(Ll63;ZZLa21;Lyq3;FLsf2;)V

    const v1, -0x3b02f76a

    invoke-static {v1, v0, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    move-result-object v0

    .line 57
    sget-object v1, Lsk3;->a:Ln20;

    .line 58
    invoke-static {v9, v10, v15}, Lgx;->b(JLq10;)J

    move-result-wide v1

    if-nez v18, :cond_39

    const v3, 0x5b159de8

    .line 59
    invoke-virtual {v15, v3}, Lq10;->W(I)V

    .line 60
    invoke-virtual {v15}, Lq10;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_38

    .line 61
    new-instance v3, Le52;

    invoke-direct {v3}, Le52;-><init>()V

    .line 62
    invoke-virtual {v15, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 63
    :cond_38
    check-cast v3, Le52;

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v15, v11}, Lq10;->p(Z)V

    move-object/from16 v18, v3

    goto :goto_22

    :cond_39
    const/4 v11, 0x0

    const v3, -0xd93f531

    .line 65
    invoke-virtual {v15, v3}, Lq10;->W(I)V

    .line 66
    invoke-virtual {v15, v11}, Lq10;->p(Z)V

    .line 67
    :goto_22
    sget-object v3, Lsk3;->a:Ln20;

    .line 68
    invoke-virtual {v15, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh0;

    .line 69
    iget v4, v4, Lrh0;->l:F

    add-float v5, v4, v23

    .line 70
    sget-object v4, Lw30;->a:Ln20;

    .line 71
    new-instance v6, Llw;

    invoke-direct {v6, v1, v2}, Llw;-><init>(J)V

    .line 72
    invoke-virtual {v4, v6}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    move-result-object v1

    .line 73
    new-instance v2, Lrh0;

    invoke-direct {v2, v5}, Lrh0;-><init>(F)V

    .line 74
    invoke-virtual {v3, v2}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    move-result-object v2

    .line 75
    filled-new-array {v1, v2}, [Ldu2;

    move-result-object v1

    move-object v12, v0

    .line 76
    new-instance v0, Lrk3;

    move/from16 v7, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p9

    move-object v13, v1

    move v11, v8

    move-wide v3, v9

    move-object/from16 v8, v18

    move-object/from16 v1, v21

    move-object/from16 v10, p2

    move/from16 v9, p3

    invoke-direct/range {v0 .. v12}, Lrk3;-><init>(Le32;Ly93;JFLcn;ZLe52;ZLk11;FLpz;)V

    const v1, 0x59ed78f3

    invoke-static {v1, v0, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    move-result-object v0

    const/16 v1, 0x38

    .line 77
    invoke-static {v13, v0, v15, v1}, Low;->b([Ldu2;La21;Lq10;I)V

    goto :goto_23

    .line 78
    :cond_3a
    invoke-virtual {v15}, Lq10;->R()V

    .line 79
    :goto_23
    invoke-virtual {v15}, Lq10;->r()Ldw2;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v0, Lgu;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object v9, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lgu;-><init>(ZLe32;Lk11;ZLa21;Lyq3;Ly93;Ll63;Lm63;Lcn;FLsf2;II)V

    .line 80
    iput-object v0, v15, Ldw2;->d:La21;

    :cond_3b
    return-void
.end method
