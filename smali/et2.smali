.class public abstract Let2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:La70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt32;->b:La70;

    .line 3
    sput-object v0, Let2;->a:La70;

    .line 5
    return-void
.end method

.method public static final a(Le32;JFJIFLq10;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p8

    .line 3
    const v1, 0x13db87c1

    .line 6
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 9
    and-int/lit8 v1, p10, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 14
    or-int/lit8 v3, p9, 0x6

    .line 16
    move v4, v3

    .line 17
    move-object/from16 v3, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, p9, 0x6

    .line 22
    if-nez v3, :cond_2

    .line 24
    move-object/from16 v3, p0

    .line 26
    invoke-virtual {v0, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_0
    or-int v4, p9, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v3, p0

    .line 40
    move/from16 v4, p9

    .line 42
    :goto_1
    const v5, 0x36590

    .line 45
    or-int/2addr v4, v5

    .line 46
    const v5, 0x12493

    .line 49
    and-int/2addr v5, v4

    .line 50
    const v6, 0x12492

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 57
    move v5, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v4, v8

    .line 61
    invoke-virtual {v0, v4, v5}, Lq10;->O(IZ)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_a

    .line 67
    invoke-virtual {v0}, Lq10;->T()V

    .line 70
    and-int/lit8 v4, p9, 0x1

    .line 72
    if-eqz v4, :cond_5

    .line 74
    invoke-virtual {v0}, Lq10;->y()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0}, Lq10;->R()V

    .line 84
    move/from16 v13, p3

    .line 86
    move-wide/from16 v5, p4

    .line 88
    move/from16 v11, p6

    .line 90
    move/from16 v12, p7

    .line 92
    move-object v1, v3

    .line 93
    move-wide/from16 v3, p1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 98
    sget-object v1, Lb32;->a:Lb32;

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v1, v3

    .line 102
    :goto_4
    sget-object v3, Le7;->l0:Lfx;

    .line 104
    invoke-static {v3, v0}, Lgx;->e(Lfx;Lq10;)J

    .line 107
    move-result-wide v3

    .line 108
    sget-wide v5, Llw;->l:J

    .line 110
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    move v11, v8

    .line 113
    move v12, v9

    .line 114
    move v13, v12

    .line 115
    :goto_5
    invoke-virtual {v0}, Lq10;->q()V

    .line 118
    sget-object v9, Lk20;->h:Lgi3;

    .line 120
    invoke-virtual {v0, v9}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ldf0;

    .line 126
    new-instance v18, Lzi3;

    .line 128
    invoke-interface {v9, v13}, Ldf0;->l0(F)F

    .line 131
    move-result v9

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v14, 0x1a

    .line 135
    const/4 v15, 0x0

    .line 136
    move/from16 p1, v9

    .line 138
    move/from16 p4, v10

    .line 140
    move/from16 p3, v11

    .line 142
    move/from16 p5, v14

    .line 144
    move/from16 p2, v15

    .line 146
    move-object/from16 p0, v18

    .line 148
    invoke-direct/range {p0 .. p5}, Lzi3;-><init>(FFIII)V

    .line 151
    move-object/from16 v9, p0

    .line 153
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    sget-object v14, Lk10;->a:Lfc;

    .line 159
    if-ne v10, v14, :cond_7

    .line 161
    new-instance v10, Lsd1;

    .line 163
    invoke-direct {v10}, Lsd1;-><init>()V

    .line 166
    invoke-virtual {v0, v10}, Lq10;->g0(Ljava/lang/Object;)V

    .line 169
    :cond_7
    check-cast v10, Lsd1;

    .line 171
    invoke-virtual {v10, v7, v0}, Lsd1;->a(ILq10;)V

    .line 174
    sget-object v15, Lll0;->c:Lfa0;

    .line 176
    const/16 v7, 0x1770

    .line 178
    invoke-static {v7, v2, v15}, Lq54;->I(IILjl0;)Lov3;

    .line 181
    move-result-object v2

    .line 182
    new-instance v15, Lpd1;

    .line 184
    invoke-direct {v15, v2}, Lpd1;-><init>(Lvk0;)V

    .line 187
    const/4 v2, 0x0

    .line 188
    const/high16 v8, 0x44870000    # 1080.0f

    .line 190
    invoke-static {v10, v2, v8, v15, v0}, Low;->j(Lsd1;FFLpd1;Lq10;)Lqd1;

    .line 193
    move-result-object v8

    .line 194
    new-instance v15, Lfw1;

    .line 196
    const/16 v7, 0x17

    .line 198
    invoke-direct {v15, v7}, Lfw1;-><init>(I)V

    .line 201
    new-instance v7, Lyk1;

    .line 203
    new-instance v2, Lxk1;

    .line 205
    invoke-direct {v2}, Lxk1;-><init>()V

    .line 208
    invoke-virtual {v15, v2}, Lfw1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-direct {v7, v2}, Lyk1;-><init>(Lxk1;)V

    .line 214
    new-instance v2, Lpd1;

    .line 216
    invoke-direct {v2, v7}, Lpd1;-><init>(Lvk0;)V

    .line 219
    const/high16 v7, 0x43b40000    # 360.0f

    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-static {v10, v15, v7, v2, v0}, Low;->j(Lsd1;FFLpd1;Lq10;)Lqd1;

    .line 225
    move-result-object v15

    .line 226
    new-instance v2, Lyk1;

    .line 228
    new-instance v7, Lxk1;

    .line 230
    invoke-direct {v7}, Lxk1;-><init>()V

    .line 233
    move/from16 p3, v11

    .line 235
    const/16 v11, 0x1770

    .line 237
    iput v11, v7, Lxk1;->a:I

    .line 239
    const p1, 0x3f5eb852    # 0.87f

    .line 242
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    move-result-object v11

    .line 246
    move/from16 p2, v12

    .line 248
    const/16 v12, 0xbb8

    .line 250
    invoke-virtual {v7, v11, v12}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Let2;->a:La70;

    .line 256
    iput-object v12, v11, Lwk1;->b:Ljl0;

    .line 258
    const v11, 0x3dcccccd    # 0.1f

    .line 261
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    move-result-object v12

    .line 265
    const/16 v11, 0x1770

    .line 267
    invoke-virtual {v7, v12, v11}, Lxk1;->a(Ljava/lang/Float;I)Lwk1;

    .line 270
    invoke-direct {v2, v7}, Lyk1;-><init>(Lxk1;)V

    .line 273
    new-instance v7, Lpd1;

    .line 275
    invoke-direct {v7, v2}, Lpd1;-><init>(Lvk0;)V

    .line 278
    move/from16 v2, p1

    .line 280
    const v11, 0x3dcccccd    # 0.1f

    .line 283
    invoke-static {v10, v11, v2, v7, v0}, Low;->j(Lsd1;FFLpd1;Lq10;)Lqd1;

    .line 286
    move-result-object v10

    .line 287
    new-instance v2, Lfw1;

    .line 289
    const/16 v7, 0x18

    .line 291
    invoke-direct {v2, v7}, Lfw1;-><init>(I)V

    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-static {v1, v7, v2}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 298
    move-result-object v2

    .line 299
    const/high16 v7, 0x42200000    # 40.0f

    .line 301
    invoke-static {v2, v7}, Lkc3;->j(Le32;F)Le32;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 308
    move-result v7

    .line 309
    invoke-virtual {v0, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 312
    move-result v11

    .line 313
    or-int/2addr v7, v11

    .line 314
    invoke-virtual {v0, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 317
    move-result v11

    .line 318
    or-int/2addr v7, v11

    .line 319
    invoke-virtual {v0, v5, v6}, Lq10;->e(J)Z

    .line 322
    move-result v11

    .line 323
    or-int/2addr v7, v11

    .line 324
    invoke-virtual {v0, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 327
    move-result v11

    .line 328
    or-int/2addr v7, v11

    .line 329
    invoke-virtual {v0, v3, v4}, Lq10;->e(J)Z

    .line 332
    move-result v11

    .line 333
    or-int/2addr v7, v11

    .line 334
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    if-nez v7, :cond_8

    .line 340
    if-ne v11, v14, :cond_9

    .line 342
    :cond_8
    move-object/from16 v18, v9

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    move/from16 v12, p2

    .line 347
    move-wide/from16 v19, v3

    .line 349
    move-wide/from16 v16, v5

    .line 351
    move-object v9, v11

    .line 352
    move/from16 v11, p3

    .line 354
    goto :goto_7

    .line 355
    :goto_6
    new-instance v9, Lct2;

    .line 357
    move/from16 v12, p2

    .line 359
    move/from16 v11, p3

    .line 361
    move-wide/from16 v19, v3

    .line 363
    move-wide/from16 v16, v5

    .line 365
    move-object v14, v8

    .line 366
    invoke-direct/range {v9 .. v20}, Lct2;-><init>(Lqd1;IFFLqd1;Lqd1;JLzi3;J)V

    .line 369
    invoke-virtual {v0, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 372
    :goto_7
    check-cast v9, Lm11;

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v3, v0, v9, v2}, Lq54;->d(ILq10;Lm11;Le32;)V

    .line 378
    move-object/from16 v22, v1

    .line 380
    move/from16 v28, v11

    .line 382
    move/from16 v29, v12

    .line 384
    move/from16 v25, v13

    .line 386
    move-wide/from16 v26, v16

    .line 388
    move-wide/from16 v23, v19

    .line 390
    goto :goto_8

    .line 391
    :cond_a
    invoke-virtual {v0}, Lq10;->R()V

    .line 394
    move-wide/from16 v23, p1

    .line 396
    move/from16 v25, p3

    .line 398
    move-wide/from16 v26, p4

    .line 400
    move/from16 v28, p6

    .line 402
    move/from16 v29, p7

    .line 404
    move-object/from16 v22, v3

    .line 406
    :goto_8
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_b

    .line 412
    new-instance v21, Ldt2;

    .line 414
    move/from16 v30, p9

    .line 416
    move/from16 v31, p10

    .line 418
    invoke-direct/range {v21 .. v31}, Ldt2;-><init>(Le32;JFJIFII)V

    .line 421
    move-object/from16 v1, v21

    .line 423
    iput-object v1, v0, Ldw2;->d:La21;

    .line 425
    :cond_b
    return-void
.end method

.method public static final b(Lk11;Le32;JFJIFLq10;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p9

    .line 5
    const v2, -0x6b38c90b

    .line 8
    invoke-virtual {v0, v2}, Lq10;->Y(I)Lq10;

    .line 11
    invoke-virtual {v0, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p10, v2

    .line 23
    const v4, 0x1b2080

    .line 26
    or-int/2addr v2, v4

    .line 27
    const v4, 0x92493

    .line 30
    and-int/2addr v4, v2

    .line 31
    const v5, 0x92492

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 42
    invoke-virtual {v0, v5, v4}, Lq10;->O(IZ)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_b

    .line 48
    invoke-virtual {v0}, Lq10;->T()V

    .line 51
    and-int/lit8 v4, p10, 0x1

    .line 53
    const v5, -0xe381

    .line 56
    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v0}, Lq10;->y()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Lq10;->R()V

    .line 68
    and-int/2addr v2, v5

    .line 69
    move-wide/from16 v8, p2

    .line 71
    move-wide/from16 v10, p5

    .line 73
    move/from16 v14, p7

    .line 75
    move/from16 v4, p8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    sget-object v4, Le7;->l0:Lfx;

    .line 80
    invoke-static {v4, v0}, Lgx;->e(Lfx;Lq10;)J

    .line 83
    move-result-wide v8

    .line 84
    sget-object v4, Le7;->m0:Lfx;

    .line 86
    invoke-static {v4, v0}, Lgx;->e(Lfx;Lq10;)J

    .line 89
    move-result-wide v10

    .line 90
    and-int/2addr v2, v5

    .line 91
    const/high16 v4, 0x40800000    # 4.0f

    .line 93
    move v14, v7

    .line 94
    :goto_3
    invoke-virtual {v0}, Lq10;->q()V

    .line 97
    and-int/lit8 v2, v2, 0xe

    .line 99
    if-ne v2, v3, :cond_4

    .line 101
    move v2, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    :goto_4
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    sget-object v12, Lk10;->a:Lfc;

    .line 110
    if-nez v2, :cond_5

    .line 112
    if-ne v5, v12, :cond_6

    .line 114
    :cond_5
    new-instance v5, Lg51;

    .line 116
    invoke-direct {v5, v1, v3}, Lg51;-><init>(Lk11;I)V

    .line 119
    invoke-virtual {v0, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 122
    :cond_6
    check-cast v5, Lk11;

    .line 124
    sget-object v2, Lk20;->h:Lgi3;

    .line 126
    invoke-virtual {v0, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ldf0;

    .line 132
    new-instance v19, Lzi3;

    .line 134
    move/from16 v3, p4

    .line 136
    invoke-interface {v2, v3}, Ldf0;->l0(F)F

    .line 139
    move-result v13

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x1a

    .line 144
    move v15, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object v2, v12

    .line 147
    move-object/from16 v12, v19

    .line 149
    invoke-direct/range {v12 .. v17}, Lzi3;-><init>(FFIII)V

    .line 152
    invoke-virtual {v0, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 155
    move-result v13

    .line 156
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    if-nez v13, :cond_7

    .line 162
    if-ne v14, v2, :cond_8

    .line 164
    :cond_7
    new-instance v14, Lqe;

    .line 166
    const/4 v13, 0x3

    .line 167
    invoke-direct {v14, v5, v13}, Lqe;-><init>(Lk11;I)V

    .line 170
    invoke-virtual {v0, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 173
    :cond_8
    check-cast v14, Lm11;

    .line 175
    move-object/from16 v13, p1

    .line 177
    invoke-static {v13, v7, v14}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 180
    move-result-object v7

    .line 181
    const/high16 v14, 0x42200000    # 40.0f

    .line 183
    invoke-static {v7, v14}, Lkc3;->j(Le32;F)Le32;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    invoke-virtual {v0, v10, v11}, Lq10;->e(J)Z

    .line 194
    move-result v16

    .line 195
    or-int v14, v14, v16

    .line 197
    invoke-virtual {v0, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 200
    move-result v16

    .line 201
    or-int v14, v14, v16

    .line 203
    invoke-virtual {v0, v8, v9}, Lq10;->e(J)Z

    .line 206
    move-result v16

    .line 207
    or-int v14, v14, v16

    .line 209
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    if-nez v14, :cond_9

    .line 215
    if-ne v6, v2, :cond_a

    .line 217
    :cond_9
    move-object/from16 v19, v12

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move-wide/from16 v20, v8

    .line 222
    move-wide/from16 v17, v10

    .line 224
    goto :goto_6

    .line 225
    :goto_5
    new-instance v12, Lat2;

    .line 227
    move/from16 v16, v3

    .line 229
    move-object v13, v5

    .line 230
    move-wide/from16 v20, v8

    .line 232
    move-wide/from16 v17, v10

    .line 234
    move v14, v15

    .line 235
    move v15, v4

    .line 236
    invoke-direct/range {v12 .. v21}, Lat2;-><init>(Lk11;IFFJLzi3;J)V

    .line 239
    move v15, v14

    .line 240
    invoke-virtual {v0, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 243
    move-object v6, v12

    .line 244
    :goto_6
    check-cast v6, Lm11;

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v2, v0, v6, v7}, Lq54;->d(ILq10;Lm11;Le32;)V

    .line 250
    move v9, v4

    .line 251
    move v8, v15

    .line 252
    move-wide/from16 v6, v17

    .line 254
    move-wide/from16 v3, v20

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v0}, Lq10;->R()V

    .line 260
    move-wide/from16 v3, p2

    .line 262
    move-wide/from16 v6, p5

    .line 264
    move/from16 v8, p7

    .line 266
    move/from16 v9, p8

    .line 268
    :goto_7
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_c

    .line 274
    new-instance v0, Lbt2;

    .line 276
    move-object/from16 v2, p1

    .line 278
    move/from16 v5, p4

    .line 280
    move/from16 v10, p10

    .line 282
    invoke-direct/range {v0 .. v10}, Lbt2;-><init>(Lk11;Le32;JFJIFI)V

    .line 285
    iput-object v0, v11, Ldw2;->d:La21;

    .line 287
    :cond_c
    return-void
.end method

.method public static final c(Lqj0;FFJLzi3;)V
    .locals 10

    .line 1
    iget v0, p5, Lzi3;->a:F

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lqj0;->a()J

    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lqj0;->X0(JFFJJLrj0;)V

    .line 60
    return-void
.end method
