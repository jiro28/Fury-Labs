.class public abstract Lu4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Luf2;

.field public static final b:Luf2;

.field public static final c:Luf2;

.field public static final d:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luf2;

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Luf2;-><init>(FFFF)V

    .line 8
    sput-object v0, Lu4;->a:Luf2;

    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v0, v2}, Lrv3;->i(FI)Luf2;

    .line 16
    invoke-static {v0, v2}, Lrv3;->i(FI)Luf2;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lu4;->b:Luf2;

    .line 22
    invoke-static {v1, v2}, Lrv3;->i(FI)Luf2;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu4;->c:Luf2;

    .line 28
    new-instance v0, Lp3;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 34
    new-instance v1, Ln20;

    .line 36
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 39
    sput-object v1, Lu4;->d:Ln20;

    .line 41
    return-void
.end method

.method public static final a(Lpz;Le32;La21;La21;Ly93;JJJJJLq10;I)V
    .locals 23

    .line 1
    move-object/from16 v9, p15

    .line 3
    const v0, 0x522d8af1

    .line 6
    invoke-virtual {v9, v0}, Lq10;->Y(I)Lq10;

    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v9, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x100

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 26
    invoke-virtual {v9, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x800

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 40
    invoke-virtual {v9, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x4000

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 54
    invoke-virtual {v9, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const/high16 v2, 0x20000

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 68
    invoke-virtual {v9, v2, v3}, Lq10;->e(J)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 74
    const/high16 v6, 0x100000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v9, v6}, Lq10;->c(F)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 87
    const/high16 v6, 0x800000

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v6, 0x400000

    .line 92
    :goto_5
    or-int/2addr v0, v6

    .line 93
    move-wide/from16 v6, p7

    .line 95
    invoke-virtual {v9, v6, v7}, Lq10;->e(J)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 101
    const/high16 v8, 0x4000000

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v8, 0x2000000

    .line 106
    :goto_6
    or-int/2addr v0, v8

    .line 107
    move-wide/from16 v11, p9

    .line 109
    invoke-virtual {v9, v11, v12}, Lq10;->e(J)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 115
    const/high16 v8, 0x20000000

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v8, 0x10000000

    .line 120
    :goto_7
    or-int/2addr v0, v8

    .line 121
    move-wide/from16 v13, p11

    .line 123
    invoke-virtual {v9, v13, v14}, Lq10;->e(J)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 129
    const/4 v8, 0x4

    .line 130
    :goto_8
    move/from16 v22, v0

    .line 132
    move-wide/from16 v0, p13

    .line 134
    goto :goto_9

    .line 135
    :cond_8
    const/4 v8, 0x2

    .line 136
    goto :goto_8

    .line 137
    :goto_9
    invoke-virtual {v9, v0, v1}, Lq10;->e(J)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_9

    .line 143
    const/16 v10, 0x20

    .line 145
    goto :goto_a

    .line 146
    :cond_9
    const/16 v10, 0x10

    .line 148
    :goto_a
    or-int/2addr v8, v10

    .line 149
    const v10, 0x12492493

    .line 152
    and-int v10, v22, v10

    .line 154
    const v15, 0x12492492

    .line 157
    if-ne v10, v15, :cond_b

    .line 159
    and-int/lit8 v8, v8, 0x13

    .line 161
    const/16 v10, 0x12

    .line 163
    if-eq v8, v10, :cond_a

    .line 165
    goto :goto_b

    .line 166
    :cond_a
    const/4 v8, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 169
    :goto_c
    and-int/lit8 v10, v22, 0x1

    .line 171
    invoke-virtual {v9, v10, v8}, Lq10;->O(IZ)Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_c

    .line 177
    new-instance v10, Lq4;

    .line 179
    move-object/from16 v21, p0

    .line 181
    move-wide/from16 v17, v0

    .line 183
    move-wide/from16 v19, v6

    .line 185
    move-wide v15, v13

    .line 186
    move-wide v13, v11

    .line 187
    move-object v11, v4

    .line 188
    move-object v12, v5

    .line 189
    invoke-direct/range {v10 .. v21}, Lq4;-><init>(La21;La21;JJJJLpz;)V

    .line 192
    const v0, -0x26e8eb4a

    .line 195
    invoke-static {v0, v10, v9}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 198
    move-result-object v8

    .line 199
    shr-int/lit8 v0, v22, 0xc

    .line 201
    and-int/lit8 v1, v0, 0x70

    .line 203
    const v4, 0xc00006

    .line 206
    or-int/2addr v1, v4

    .line 207
    and-int/lit16 v0, v0, 0x380

    .line 209
    or-int/2addr v0, v1

    .line 210
    shr-int/lit8 v1, v22, 0x9

    .line 212
    const v4, 0xe000

    .line 215
    and-int/2addr v1, v4

    .line 216
    or-int v10, v0, v1

    .line 218
    const/16 v11, 0x68

    .line 220
    sget-object v0, Lb32;->a:Lb32;

    .line 222
    const-wide/16 v4, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object/from16 v1, p4

    .line 228
    invoke-static/range {v0 .. v11}, Lsk3;->a(Le32;Ly93;JJFLcn;Lpz;Lq10;II)V

    .line 231
    move-object v3, v0

    .line 232
    goto :goto_d

    .line 233
    :cond_c
    invoke-virtual/range {p15 .. p15}, Lq10;->R()V

    .line 236
    move-object/from16 v3, p1

    .line 238
    :goto_d
    invoke-virtual/range {p15 .. p15}, Lq10;->r()Ldw2;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 244
    new-instance v1, Lm4;

    .line 246
    move-object/from16 v2, p0

    .line 248
    move-object/from16 v4, p2

    .line 250
    move-object/from16 v5, p3

    .line 252
    move-object/from16 v6, p4

    .line 254
    move-wide/from16 v7, p5

    .line 256
    move-wide/from16 v9, p7

    .line 258
    move-wide/from16 v11, p9

    .line 260
    move-wide/from16 v13, p11

    .line 262
    move-wide/from16 v15, p13

    .line 264
    move/from16 v17, p16

    .line 266
    invoke-direct/range {v1 .. v17}, Lm4;-><init>(Lpz;Le32;La21;La21;Ly93;JJJJJI)V

    .line 269
    iput-object v1, v0, Ldw2;->d:La21;

    .line 271
    :cond_d
    return-void
.end method

.method public static final b(Lpz;Lq10;I)V
    .locals 8

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 4
    invoke-virtual {p1, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 9
    const/16 v1, 0x92

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, Lq10;->O(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lk10;->a:Lfc;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Ld8;

    .line 36
    const/16 v1, 0x8

    .line 38
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 41
    invoke-virtual {p1, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 44
    :cond_1
    check-cast v0, Lsy1;

    .line 46
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lb32;->a:Lb32;

    .line 56
    invoke-static {p1, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lh10;->b:Lg10;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v6, Lg10;->b:Lj20;

    .line 67
    invoke-virtual {p1}, Lq10;->a0()V

    .line 70
    iget-boolean v7, p1, Lq10;->S:Z

    .line 72
    if-eqz v7, :cond_2

    .line 74
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lq10;->j0()V

    .line 81
    :goto_1
    sget-object v6, Lg10;->f:Lhc;

    .line 83
    invoke-static {p1, v6, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lg10;->e:Lhc;

    .line 88
    invoke-static {p1, v0, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lg10;->g:Lhc;

    .line 93
    iget-boolean v4, p1, Lq10;->S:Z

    .line 95
    if-nez v4, :cond_3

    .line 97
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 111
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lde2;->s(ILq10;ILhc;)V

    .line 114
    :cond_4
    sget-object v0, Lg10;->d:Lhc;

    .line 116
    invoke-static {p1, v0, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1, v3}, Lq10;->p(Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p1}, Lq10;->R()V

    .line 134
    :goto_2
    invoke-virtual {p1}, Lq10;->r()Ldw2;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 140
    new-instance v0, Lo4;

    .line 142
    invoke-direct {v0, p0, p2, v2}, Lo4;-><init>(Lpz;II)V

    .line 145
    iput-object v0, p1, Ldw2;->d:La21;

    .line 147
    :cond_6
    return-void
.end method

.method public static final c(Lk11;Lpz;La21;La21;La21;Ly93;JJJJLtf0;Lq10;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v15, p14

    .line 5
    move-object/from16 v0, p15

    .line 7
    move/from16 v2, p16

    .line 9
    move/from16 v3, p17

    .line 11
    const v4, -0x33b6c663    # -5.274994E7f

    .line 14
    invoke-virtual {v0, v4}, Lq10;->Y(I)Lq10;

    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 19
    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    if-nez v7, :cond_3

    .line 37
    move-object/from16 v7, p1

    .line 39
    invoke-virtual {v0, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 45
    const/16 v10, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 50
    :goto_2
    or-int/2addr v4, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 54
    :goto_3
    and-int/lit16 v10, v2, 0x180

    .line 56
    if-nez v10, :cond_5

    .line 58
    sget-object v10, Lb32;->a:Lb32;

    .line 60
    invoke-virtual {v0, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 66
    const/16 v10, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 71
    :goto_4
    or-int/2addr v4, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v2, 0xc00

    .line 74
    if-nez v10, :cond_7

    .line 76
    move-object/from16 v10, p2

    .line 78
    invoke-virtual {v0, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_6

    .line 84
    const/16 v16, 0x800

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v16, 0x400

    .line 89
    :goto_5
    or-int v4, v4, v16

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v10, p2

    .line 94
    :goto_6
    and-int/lit16 v5, v2, 0x6000

    .line 96
    if-nez v5, :cond_9

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 105
    const/16 v5, 0x4000

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v5, 0x2000

    .line 110
    :goto_7
    or-int/2addr v4, v5

    .line 111
    :cond_9
    const/high16 v5, 0x30000

    .line 113
    and-int/2addr v5, v2

    .line 114
    if-nez v5, :cond_b

    .line 116
    move-object/from16 v5, p3

    .line 118
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_a

    .line 124
    const/high16 v17, 0x20000

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v17, 0x10000

    .line 129
    :goto_8
    or-int v4, v4, v17

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v5, p3

    .line 134
    :goto_9
    const/high16 v17, 0x180000

    .line 136
    and-int v17, v2, v17

    .line 138
    move-object/from16 v6, p4

    .line 140
    if-nez v17, :cond_d

    .line 142
    invoke-virtual {v0, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_c

    .line 148
    const/high16 v18, 0x100000

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/high16 v18, 0x80000

    .line 153
    :goto_a
    or-int v4, v4, v18

    .line 155
    :cond_d
    const/high16 v18, 0xc00000

    .line 157
    and-int v18, v2, v18

    .line 159
    move-object/from16 v8, p5

    .line 161
    if-nez v18, :cond_f

    .line 163
    invoke-virtual {v0, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_e

    .line 169
    const/high16 v19, 0x800000

    .line 171
    goto :goto_b

    .line 172
    :cond_e
    const/high16 v19, 0x400000

    .line 174
    :goto_b
    or-int v4, v4, v19

    .line 176
    :cond_f
    const/high16 v19, 0x6000000

    .line 178
    and-int v19, v2, v19

    .line 180
    move-wide/from16 v9, p6

    .line 182
    if-nez v19, :cond_11

    .line 184
    invoke-virtual {v0, v9, v10}, Lq10;->e(J)Z

    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_10

    .line 190
    const/high16 v20, 0x4000000

    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const/high16 v20, 0x2000000

    .line 195
    :goto_c
    or-int v4, v4, v20

    .line 197
    :cond_11
    const/high16 v20, 0x30000000

    .line 199
    and-int v20, v2, v20

    .line 201
    move-wide/from16 v11, p8

    .line 203
    if-nez v20, :cond_13

    .line 205
    invoke-virtual {v0, v11, v12}, Lq10;->e(J)Z

    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_12

    .line 211
    const/high16 v22, 0x20000000

    .line 213
    goto :goto_d

    .line 214
    :cond_12
    const/high16 v22, 0x10000000

    .line 216
    :goto_d
    or-int v4, v4, v22

    .line 218
    :cond_13
    and-int/lit8 v22, v3, 0x6

    .line 220
    move-wide/from16 v13, p10

    .line 222
    if-nez v22, :cond_15

    .line 224
    invoke-virtual {v0, v13, v14}, Lq10;->e(J)Z

    .line 227
    move-result v24

    .line 228
    if-eqz v24, :cond_14

    .line 230
    const/16 v16, 0x4

    .line 232
    goto :goto_e

    .line 233
    :cond_14
    const/16 v16, 0x2

    .line 235
    :goto_e
    or-int v16, v3, v16

    .line 237
    goto :goto_f

    .line 238
    :cond_15
    move/from16 v16, v3

    .line 240
    :goto_f
    and-int/lit8 v17, v3, 0x30

    .line 242
    move/from16 v30, v4

    .line 244
    move-wide/from16 v4, p12

    .line 246
    if-nez v17, :cond_17

    .line 248
    invoke-virtual {v0, v4, v5}, Lq10;->e(J)Z

    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_16

    .line 254
    const/16 v18, 0x20

    .line 256
    goto :goto_10

    .line 257
    :cond_16
    const/16 v18, 0x10

    .line 259
    :goto_10
    or-int v16, v16, v18

    .line 261
    :cond_17
    and-int/lit16 v2, v3, 0x180

    .line 263
    if-nez v2, :cond_19

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v2}, Lq10;->c(F)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_18

    .line 272
    const/16 v20, 0x100

    .line 274
    goto :goto_11

    .line 275
    :cond_18
    const/16 v20, 0x80

    .line 277
    :goto_11
    or-int v16, v16, v20

    .line 279
    :cond_19
    and-int/lit16 v2, v3, 0xc00

    .line 281
    if-nez v2, :cond_1b

    .line 283
    invoke-virtual {v0, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1a

    .line 289
    const/16 v22, 0x800

    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    const/16 v22, 0x400

    .line 294
    :goto_12
    or-int v16, v16, v22

    .line 296
    :cond_1b
    move/from16 v2, v16

    .line 298
    const v16, 0x12492493

    .line 301
    and-int v3, v30, v16

    .line 303
    const v4, 0x12492492

    .line 306
    if-ne v3, v4, :cond_1d

    .line 308
    and-int/lit16 v3, v2, 0x493

    .line 310
    const/16 v4, 0x492

    .line 312
    if-eq v3, v4, :cond_1c

    .line 314
    goto :goto_13

    .line 315
    :cond_1c
    const/4 v3, 0x0

    .line 316
    goto :goto_14

    .line 317
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 318
    :goto_14
    and-int/lit8 v4, v30, 0x1

    .line 320
    invoke-virtual {v0, v4, v3}, Lq10;->O(IZ)Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1e

    .line 326
    new-instance v16, Lt4;

    .line 328
    move-object/from16 v28, p2

    .line 330
    move-object/from16 v17, p3

    .line 332
    move-wide/from16 v26, p12

    .line 334
    move-object/from16 v18, v6

    .line 336
    move-object/from16 v29, v7

    .line 338
    move-object/from16 v19, v8

    .line 340
    move-wide/from16 v20, v9

    .line 342
    move-wide/from16 v22, v11

    .line 344
    move-wide/from16 v24, v13

    .line 346
    invoke-direct/range {v16 .. v29}, Lt4;-><init>(La21;La21;Ly93;JJJJLa21;Lpz;)V

    .line 349
    move-object/from16 v3, v16

    .line 351
    const v4, 0x1f6fcd57

    .line 354
    invoke-static {v4, v3, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 357
    move-result-object v3

    .line 358
    and-int/lit8 v4, v30, 0xe

    .line 360
    or-int/lit16 v4, v4, 0xc00

    .line 362
    shr-int/lit8 v5, v30, 0x3

    .line 364
    and-int/lit8 v5, v5, 0x70

    .line 366
    or-int/2addr v4, v5

    .line 367
    shr-int/lit8 v2, v2, 0x3

    .line 369
    and-int/lit16 v2, v2, 0x380

    .line 371
    or-int/2addr v2, v4

    .line 372
    invoke-static {v1, v15, v3, v0, v2}, Lu4;->d(Lk11;Ltf0;Lpz;Lq10;I)V

    .line 375
    goto :goto_15

    .line 376
    :cond_1e
    invoke-virtual {v0}, Lq10;->R()V

    .line 379
    :goto_15
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_1f

    .line 385
    move-object v2, v0

    .line 386
    new-instance v0, Ll4;

    .line 388
    const/16 v18, 0x0

    .line 390
    move-object/from16 v3, p2

    .line 392
    move-object/from16 v4, p3

    .line 394
    move-object/from16 v5, p4

    .line 396
    move-object/from16 v6, p5

    .line 398
    move-wide/from16 v7, p6

    .line 400
    move-wide/from16 v9, p8

    .line 402
    move-wide/from16 v11, p10

    .line 404
    move-wide/from16 v13, p12

    .line 406
    move/from16 v16, p16

    .line 408
    move/from16 v17, p17

    .line 410
    move-object/from16 v31, v2

    .line 412
    move-object/from16 v2, p1

    .line 414
    invoke-direct/range {v0 .. v18}, Ll4;-><init>(Lk11;Lpz;La21;La21;La21;Ly93;JJJJLtf0;III)V

    .line 417
    move-object/from16 v2, v31

    .line 419
    iput-object v0, v2, Ldw2;->d:La21;

    .line 421
    :cond_1f
    return-void
.end method

.method public static final d(Lk11;Ltf0;Lpz;Lq10;I)V
    .locals 5

    .line 1
    const v0, 0x17c55da

    .line 4
    invoke-virtual {p3, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p3, p0}, Lq10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    sget-object v1, Lb32;->a:Lb32;

    .line 29
    invoke-virtual {p3, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p3, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 59
    if-nez v1, :cond_7

    .line 61
    invoke-virtual {p3, p2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0x800

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 75
    const/16 v2, 0x492

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 81
    move v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v3

    .line 84
    :goto_5
    and-int/2addr v0, v4

    .line 85
    invoke-virtual {p3, v0, v1}, Lq10;->O(IZ)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 91
    sget-object v0, Lu4;->d:Ln20;

    .line 93
    invoke-virtual {p3, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lxa0;

    .line 99
    new-instance v1, Lve;

    .line 101
    invoke-direct {v1, p0, p1, p2}, Lve;-><init>(Lk11;Ltf0;Lpz;)V

    .line 104
    invoke-virtual {v0, v1, p3, v3}, Lxa0;->a(Lve;Lq10;I)V

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {p3}, Lq10;->R()V

    .line 111
    :goto_6
    invoke-virtual {p3}, Lq10;->r()Ldw2;

    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_a

    .line 117
    new-instance v0, Ln4;

    .line 119
    invoke-direct {v0, p0, p1, p2, p4}, Ln4;-><init>(Lk11;Ltf0;Lpz;I)V

    .line 122
    iput-object v0, p3, Ldw2;->d:La21;

    .line 124
    :cond_a
    return-void
.end method
