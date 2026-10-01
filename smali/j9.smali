.class public abstract Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lrq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrq2;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lrq2;-><init>(I)V

    .line 8
    sput-object v0, Lj9;->a:Lrq2;

    .line 10
    return-void
.end method

.method public static final a(ZLk11;Le32;JLl43;Lrq2;Ly93;JFLpz;Lq10;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p12

    .line 3
    const v1, 0x66dab59f

    .line 6
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 9
    move/from16 v3, p0

    .line 11
    invoke-virtual {v0, v3}, Lq10;->g(Z)Z

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
    or-int v1, p13, v1

    .line 22
    const v2, 0x364b2d80

    .line 25
    or-int/2addr v1, v2

    .line 26
    const v2, 0x12492493

    .line 29
    and-int/2addr v2, v1

    .line 30
    const v4, 0x12492492

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v6

    .line 40
    :goto_1
    and-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v1, v2}, Lq10;->O(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v0}, Lq10;->T()V

    .line 50
    and-int/lit8 v1, p13, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v0}, Lq10;->y()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lq10;->R()V

    .line 64
    move-object/from16 v14, p2

    .line 66
    move-wide/from16 v1, p3

    .line 68
    move-object/from16 v17, p5

    .line 70
    move-object/from16 v12, p6

    .line 72
    move-object/from16 v18, p7

    .line 74
    move-wide/from16 v19, p8

    .line 76
    move/from16 v21, p10

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result v2

    .line 84
    int-to-long v7, v2

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    const/16 v4, 0x20

    .line 92
    shl-long/2addr v7, v4

    .line 93
    const-wide v9, 0xffffffffL

    .line 98
    and-long/2addr v1, v9

    .line 99
    or-long/2addr v1, v7

    .line 100
    invoke-static {v0}, Lrv3;->Y(Lq10;)Ll43;

    .line 103
    move-result-object v4

    .line 104
    sget v7, Li12;->a:F

    .line 106
    sget-object v7, Liy1;->u:Laa3;

    .line 108
    invoke-static {v7, v0}, Lfa3;->a(Laa3;Lq10;)Ly93;

    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Liy1;->s:Lfx;

    .line 114
    invoke-static {v8, v0}, Lgx;->e(Lfx;Lq10;)J

    .line 117
    move-result-wide v8

    .line 118
    sget v10, Li12;->a:F

    .line 120
    sget-object v11, Lb32;->a:Lb32;

    .line 122
    sget-object v12, Lj9;->a:Lrq2;

    .line 124
    move-object/from16 v17, v4

    .line 126
    move-object/from16 v18, v7

    .line 128
    move-wide/from16 v19, v8

    .line 130
    move/from16 v21, v10

    .line 132
    move-object v14, v11

    .line 133
    :goto_3
    invoke-virtual {v0}, Lq10;->q()V

    .line 136
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    sget-object v7, Lk10;->a:Lfc;

    .line 142
    if-ne v4, v7, :cond_4

    .line 144
    new-instance v4, Le62;

    .line 146
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-direct {v4, v8}, Le62;-><init>(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v0, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 154
    :cond_4
    move-object v15, v4

    .line 155
    check-cast v15, Le62;

    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v4

    .line 161
    iget-object v8, v15, Le62;->c:Lkh2;

    .line 163
    invoke-virtual {v8, v4}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 166
    iget-object v4, v15, Le62;->b:Lkh2;

    .line 168
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 180
    iget-object v4, v15, Le62;->c:Lkh2;

    .line 182
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const v4, 0x458e7b43

    .line 198
    invoke-virtual {v0, v4}, Lq10;->W(I)V

    .line 201
    invoke-virtual {v0, v5}, Lq10;->p(Z)V

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    :goto_4
    const v4, 0x457e4eb4

    .line 208
    invoke-virtual {v0, v4}, Lq10;->W(I)V

    .line 211
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v7, :cond_7

    .line 217
    sget-wide v8, Lvt3;->b:J

    .line 219
    new-instance v4, Lvt3;

    .line 221
    invoke-direct {v4, v8, v9}, Lvt3;-><init>(J)V

    .line 224
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 231
    :cond_7
    check-cast v4, Ld62;

    .line 233
    sget-object v8, Lk20;->h:Lgi3;

    .line 235
    invoke-virtual {v0, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ldf0;

    .line 241
    invoke-virtual {v0, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    if-nez v9, :cond_8

    .line 251
    if-ne v10, v7, :cond_9

    .line 253
    :cond_8
    new-instance v10, Lnk0;

    .line 255
    new-instance v7, Lqv1;

    .line 257
    invoke-direct {v7, v4, v6}, Lqv1;-><init>(Ld62;I)V

    .line 260
    invoke-direct {v10, v1, v2, v8, v7}, Lnk0;-><init>(JLdf0;Lqv1;)V

    .line 263
    invoke-virtual {v0, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 266
    :cond_9
    check-cast v10, Lnk0;

    .line 268
    new-instance v13, Li9;

    .line 270
    move-object/from16 v22, p11

    .line 272
    move-object/from16 v16, v4

    .line 274
    invoke-direct/range {v13 .. v22}, Li9;-><init>(Le32;Le62;Ld62;Ll43;Ly93;JFLpz;)V

    .line 277
    const v4, -0x36afd328    # -852685.5f

    .line 280
    invoke-static {v4, v13, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 283
    move-result-object v4

    .line 284
    const/16 v6, 0xdb0

    .line 286
    const/4 v7, 0x0

    .line 287
    move-object/from16 p3, p1

    .line 289
    move-object/from16 p6, v0

    .line 291
    move-object/from16 p5, v4

    .line 293
    move/from16 p7, v6

    .line 295
    move/from16 p8, v7

    .line 297
    move-object/from16 p2, v10

    .line 299
    move-object/from16 p4, v12

    .line 301
    invoke-static/range {p2 .. p8}, Lha;->a(Lqq2;Lk11;Lrq2;Lpz;Lq10;II)V

    .line 304
    invoke-virtual {v0, v5}, Lq10;->p(Z)V

    .line 307
    :goto_5
    move-wide v6, v1

    .line 308
    move-object v9, v12

    .line 309
    move-object v5, v14

    .line 310
    move-object/from16 v8, v17

    .line 312
    move-object/from16 v10, v18

    .line 314
    move-wide/from16 v11, v19

    .line 316
    move/from16 v13, v21

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    invoke-virtual {v0}, Lq10;->R()V

    .line 322
    move-object/from16 v5, p2

    .line 324
    move-wide/from16 v6, p3

    .line 326
    move-object/from16 v8, p5

    .line 328
    move-object/from16 v9, p6

    .line 330
    move-object/from16 v10, p7

    .line 332
    move-wide/from16 v11, p8

    .line 334
    move/from16 v13, p10

    .line 336
    :goto_6
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_b

    .line 342
    new-instance v2, Lg9;

    .line 344
    move-object/from16 v4, p1

    .line 346
    move-object/from16 v14, p11

    .line 348
    move/from16 v15, p13

    .line 350
    invoke-direct/range {v2 .. v15}, Lg9;-><init>(ZLk11;Le32;JLl43;Lrq2;Ly93;JFLpz;I)V

    .line 353
    iput-object v2, v0, Ldw2;->d:La21;

    .line 355
    :cond_b
    return-void
.end method

.method public static final b(Lpz;Lk11;Le32;ZLj12;Lsf2;Lq10;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p6

    .line 3
    const v0, -0x1fc44f8d

    .line 6
    invoke-virtual {v6, v0}, Lq10;->Y(I)Lq10;

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-virtual {v6, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0x20

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 24
    const v2, 0x6cb6d80

    .line 27
    or-int/2addr v0, v2

    .line 28
    const v2, 0x2492493

    .line 31
    and-int/2addr v2, v0

    .line 32
    const v3, 0x2492492

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 42
    invoke-virtual {v6, v3, v2}, Lq10;->O(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v6}, Lq10;->T()V

    .line 51
    and-int/lit8 v2, p7, 0x1

    .line 53
    const v3, -0x380001

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v6}, Lq10;->y()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v6}, Lq10;->R()V

    .line 68
    and-int/2addr v0, v3

    .line 69
    move-object/from16 v2, p2

    .line 71
    move/from16 v3, p3

    .line 73
    move-object/from16 v4, p4

    .line 75
    move-object/from16 v5, p5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    sget v2, Li12;->a:F

    .line 80
    sget-object v2, Lgx;->a:Lgi3;

    .line 82
    invoke-virtual {v6, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lex;

    .line 88
    iget-object v5, v2, Lex;->f0:Lj12;

    .line 90
    if-nez v5, :cond_4

    .line 92
    new-instance v7, Lj12;

    .line 94
    sget-object v5, Lq90;->b0:Lfx;

    .line 96
    invoke-static {v2, v5}, Lgx;->d(Lex;Lfx;)J

    .line 99
    move-result-wide v8

    .line 100
    sget-object v5, Lq90;->d0:Lfx;

    .line 102
    invoke-static {v2, v5}, Lgx;->d(Lex;Lfx;)J

    .line 105
    move-result-wide v10

    .line 106
    sget-object v5, Lq90;->j0:Lfx;

    .line 108
    invoke-static {v2, v5}, Lgx;->d(Lex;Lfx;)J

    .line 111
    move-result-wide v12

    .line 112
    sget-object v5, Lq90;->V:Lfx;

    .line 114
    invoke-static {v2, v5}, Lgx;->d(Lex;Lfx;)J

    .line 117
    move-result-wide v14

    .line 118
    sget v5, Lq90;->W:F

    .line 120
    invoke-static {v5, v14, v15}, Llw;->b(FJ)J

    .line 123
    move-result-wide v14

    .line 124
    sget-object v5, Lq90;->X:Lfx;

    .line 126
    move/from16 v20, v3

    .line 128
    invoke-static {v2, v5}, Lgx;->d(Lex;Lfx;)J

    .line 131
    move-result-wide v3

    .line 132
    sget v5, Lq90;->Y:F

    .line 134
    invoke-static {v5, v3, v4}, Llw;->b(FJ)J

    .line 137
    move-result-wide v16

    .line 138
    sget-object v3, Lq90;->Z:Lfx;

    .line 140
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 143
    move-result-wide v3

    .line 144
    sget v5, Lq90;->a0:F

    .line 146
    invoke-static {v5, v3, v4}, Llw;->b(FJ)J

    .line 149
    move-result-wide v18

    .line 150
    invoke-direct/range {v7 .. v19}, Lj12;-><init>(JJJJJJ)V

    .line 153
    iput-object v7, v2, Lex;->f0:Lj12;

    .line 155
    move-object v5, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move/from16 v20, v3

    .line 159
    :goto_3
    and-int v0, v0, v20

    .line 161
    sget-object v2, Li12;->b:Luf2;

    .line 163
    sget-object v3, Lb32;->a:Lb32;

    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v2

    .line 167
    move-object v2, v3

    .line 168
    const/4 v3, 0x1

    .line 169
    :goto_4
    invoke-virtual {v6}, Lq10;->q()V

    .line 172
    const v7, 0xffffffe

    .line 175
    and-int/2addr v7, v0

    .line 176
    move-object/from16 v0, p0

    .line 178
    invoke-static/range {v0 .. v7}, Lgw;->c(Lpz;Lk11;Le32;ZLj12;Lsf2;Lq10;I)V

    .line 181
    move-object v6, v4

    .line 182
    move-object v7, v5

    .line 183
    move-object v4, v2

    .line 184
    move v5, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lq10;->R()V

    .line 189
    move-object/from16 v4, p2

    .line 191
    move/from16 v5, p3

    .line 193
    move-object/from16 v6, p4

    .line 195
    move-object/from16 v7, p5

    .line 197
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lq10;->r()Ldw2;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 203
    new-instance v1, Lh9;

    .line 205
    move-object/from16 v2, p0

    .line 207
    move-object/from16 v3, p1

    .line 209
    move/from16 v8, p7

    .line 211
    invoke-direct/range {v1 .. v8}, Lh9;-><init>(Lpz;Lk11;Le32;ZLj12;Lsf2;I)V

    .line 214
    iput-object v1, v0, Ldw2;->d:La21;

    .line 216
    :cond_6
    return-void
.end method
