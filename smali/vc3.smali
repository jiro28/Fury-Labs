.class public final Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lvc3;

.field public static final b:F

.field public static final c:F

.field public static final d:Ls9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvc3;->a:Lvc3;

    .line 8
    sget v0, Lm02;->M0:F

    .line 10
    sput v0, Lvc3;->b:F

    .line 12
    sput v0, Lvc3;->c:F

    .line 14
    invoke-static {}, Lu9;->a()Ls9;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvc3;->d:Ls9;

    .line 20
    return-void
.end method

.method public static d(Lqj0;Lke2;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 38
    sget-object v2, Lke2;->l:Lke2;

    .line 40
    move-object/from16 v3, p1

    .line 42
    if-ne v3, v2, :cond_0

    .line 44
    shr-long v2, p4, v6

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Llq2;->b(JJ)Low2;

    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lz03;

    .line 77
    iget v10, v0, Low2;->a:F

    .line 79
    iget v11, v0, Low2;->b:F

    .line 81
    iget v12, v0, Low2;->c:F

    .line 83
    iget v13, v0, Low2;->d:F

    .line 85
    move-wide/from16 v18, v16

    .line 87
    move-wide/from16 v16, v14

    .line 89
    move-wide/from16 v20, v18

    .line 91
    invoke-direct/range {v9 .. v21}, Lz03;-><init>(FFFFJJJJ)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 97
    shr-long v2, p4, v6

    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Llq2;->b(JJ)Low2;

    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lz03;

    .line 130
    iget v10, v0, Low2;->a:F

    .line 132
    iget v11, v0, Low2;->b:F

    .line 134
    iget v12, v0, Low2;->c:F

    .line 136
    iget v13, v0, Low2;->d:F

    .line 138
    move-wide/from16 v20, v14

    .line 140
    invoke-direct/range {v9 .. v21}, Lz03;-><init>(FFFFJJJJ)V

    .line 143
    :goto_0
    sget-object v1, Lvc3;->d:Ls9;

    .line 145
    invoke-static {v1, v9}, Ls9;->b(Ls9;Lz03;)V

    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x3c

    .line 151
    move-object/from16 v0, p0

    .line 153
    move-wide/from16 v2, p6

    .line 155
    invoke-static/range {v0 .. v5}, Lqj0;->O(Lqj0;Ls9;JLrj0;I)V

    .line 158
    invoke-virtual {v1}, Ls9;->h()V

    .line 161
    return-void
.end method

.method public static e(Lex;)Lpc3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lex;->h0:Lpc3;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v2, Lpc3;

    .line 9
    sget-object v1, Lm02;->G0:Lfx;

    .line 11
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Lm02;->z0:Lfx;

    .line 17
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Lm02;->K0:Lfx;

    .line 23
    invoke-static {v0, v7}, Lgx;->d(Lex;Lfx;)J

    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lgx;->d(Lex;Lfx;)J

    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Lm02;->C0:Lfx;

    .line 37
    invoke-static {v0, v1}, Lgx;->d(Lex;Lfx;)J

    .line 40
    move-result-wide v14

    .line 41
    sget v1, Lm02;->D0:F

    .line 43
    invoke-static {v1, v14, v15}, Llw;->b(FJ)J

    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Lex;->p:J

    .line 50
    invoke-static {v14, v15, v1, v2}, Lrw;->z(JJ)J

    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Lm02;->A0:Lfx;

    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Lgx;->d(Lex;Lfx;)J

    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 63
    sget v3, Lm02;->B0:F

    .line 65
    invoke-static {v3, v1, v2}, Llw;->b(FJ)J

    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Lm02;->E0:Lfx;

    .line 71
    move-wide/from16 v19, v1

    .line 73
    invoke-static {v0, v4}, Lgx;->d(Lex;Lfx;)J

    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 79
    sget v5, Lm02;->F0:F

    .line 81
    invoke-static {v5, v1, v2}, Llw;->b(FJ)J

    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 87
    invoke-static {v0, v4}, Lgx;->d(Lex;Lfx;)J

    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v5, v1, v2}, Llw;->b(FJ)J

    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Lgx;->d(Lex;Lfx;)J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Llw;->b(FJ)J

    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 111
    move-wide/from16 v19, v5

    .line 113
    move-wide/from16 v5, v21

    .line 115
    move-wide/from16 v21, v3

    .line 117
    move-wide/from16 v3, v17

    .line 119
    move-wide/from16 v17, v23

    .line 121
    invoke-direct/range {v2 .. v22}, Lpc3;-><init>(JJJJJJJJJJ)V

    .line 124
    iput-object v2, v0, Lex;->h0:Lpc3;

    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Le52;Le32;Lpc3;ZJLq10;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p4

    .line 7
    move-object/from16 v0, p7

    .line 9
    const v1, -0x114d4821

    .line 12
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 15
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int v1, p8, v1

    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 30
    invoke-virtual {v0, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 36
    const/16 v7, 0x100

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x80

    .line 41
    :goto_1
    or-int/2addr v1, v7

    .line 42
    invoke-virtual {v0, v5}, Lq10;->g(Z)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    const/16 v7, 0x800

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x400

    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    or-int/lit16 v1, v1, 0x6000

    .line 56
    const v7, 0x12493

    .line 59
    and-int/2addr v7, v1

    .line 60
    const v8, 0x12492

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v7, v8, :cond_3

    .line 67
    move v7, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v7, v9

    .line 70
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 72
    invoke-virtual {v0, v8, v7}, Lq10;->O(IZ)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_c

    .line 78
    invoke-virtual {v0}, Lq10;->T()V

    .line 81
    and-int/lit8 v7, p8, 0x1

    .line 83
    if-eqz v7, :cond_5

    .line 85
    invoke-virtual {v0}, Lq10;->y()Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0}, Lq10;->R()V

    .line 95
    move-object/from16 v11, p2

    .line 97
    move-wide/from16 v7, p5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    sget-wide v7, Lgd3;->c:J

    .line 102
    sget-object v11, Lb32;->a:Lb32;

    .line 104
    :goto_5
    invoke-virtual {v0}, Lq10;->q()V

    .line 107
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Lk10;->a:Lfc;

    .line 113
    if-ne v12, v13, :cond_6

    .line 115
    new-instance v12, Lze3;

    .line 117
    invoke-direct {v12}, Lze3;-><init>()V

    .line 120
    invoke-virtual {v0, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 123
    :cond_6
    check-cast v12, Lze3;

    .line 125
    and-int/lit8 v1, v1, 0xe

    .line 127
    if-ne v1, v6, :cond_7

    .line 129
    move v9, v10

    .line 130
    :cond_7
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-nez v9, :cond_8

    .line 136
    if-ne v1, v13, :cond_9

    .line 138
    :cond_8
    new-instance v1, Lsp;

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v1, v2, v12, v6, v3}, Lsp;-><init>(Le52;Lze3;Ls40;I)V

    .line 144
    invoke-virtual {v0, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 147
    :cond_9
    check-cast v1, La21;

    .line 149
    invoke-static {v0, v1, v2}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v12}, Lze3;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 158
    invoke-static {v7, v8}, Luh0;->b(J)F

    .line 161
    move-result v1

    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    div-float/2addr v1, v3

    .line 165
    invoke-static {v7, v8}, Luh0;->a(J)F

    .line 168
    move-result v3

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    move-result v1

    .line 173
    int-to-long v9, v1

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v1

    .line 178
    int-to-long v12, v1

    .line 179
    const/16 v1, 0x20

    .line 181
    shl-long/2addr v9, v1

    .line 182
    const-wide v14, 0xffffffffL

    .line 187
    and-long/2addr v12, v14

    .line 188
    or-long/2addr v9, v12

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-wide v9, v7

    .line 191
    :goto_6
    sget-object v1, Lkc3;->a:Lst0;

    .line 193
    invoke-static {v9, v10}, Luh0;->b(J)F

    .line 196
    move-result v1

    .line 197
    invoke-static {v9, v10}, Luh0;->a(J)F

    .line 200
    move-result v3

    .line 201
    invoke-static {v11, v1, v3}, Lkc3;->k(Le32;FF)Le32;

    .line 204
    move-result-object v1

    .line 205
    new-instance v3, Lr81;

    .line 207
    invoke-direct {v3, v2}, Lr81;-><init>(Le52;)V

    .line 210
    invoke-interface {v1, v3}, Le32;->d(Le32;)Le32;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v5, :cond_b

    .line 216
    iget-wide v9, v4, Lpc3;->a:J

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    iget-wide v9, v4, Lpc3;->f:J

    .line 221
    :goto_7
    sget-object v3, Lm02;->I0:Laa3;

    .line 223
    invoke-static {v3, v0}, Lfa3;->a(Laa3;Lq10;)Ly93;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v9, v10, v3}, Lq54;->m(Le32;JLy93;)Le32;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 234
    move-wide v6, v7

    .line 235
    move-object v3, v11

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {v0}, Lq10;->R()V

    .line 240
    move-object/from16 v3, p2

    .line 242
    move-wide/from16 v6, p5

    .line 244
    :goto_8
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_d

    .line 250
    new-instance v0, Lsc3;

    .line 252
    move-object/from16 v1, p0

    .line 254
    move/from16 v8, p8

    .line 256
    invoke-direct/range {v0 .. v8}, Lsc3;-><init>(Lvc3;Le52;Le32;Lpc3;ZJI)V

    .line 259
    iput-object v0, v9, Ldw2;->d:La21;

    .line 261
    :cond_d
    return-void
.end method

.method public final b(Lid3;Le32;ZLpc3;La21;Lc21;FFLq10;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v9, p9

    .line 7
    move/from16 v12, p10

    .line 9
    const v0, 0x2fab503

    .line 12
    invoke-virtual {v9, v0}, Lq10;->Y(I)Lq10;

    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v9, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 33
    and-int/lit16 v1, v12, 0x180

    .line 35
    const/16 v2, 0x100

    .line 37
    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v9, v3}, Lq10;->g(Z)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 52
    const/16 v4, 0x800

    .line 54
    if-nez v1, :cond_5

    .line 56
    invoke-virtual {v9, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 69
    if-nez v1, :cond_6

    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 73
    :cond_6
    const/high16 v1, 0xdb0000

    .line 75
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x6000000

    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_8

    .line 81
    invoke-virtual {v9, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    const/high16 v1, 0x4000000

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v1, 0x2000000

    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_8
    const v1, 0x2492493

    .line 96
    and-int/2addr v1, v0

    .line 97
    const v6, 0x2492492

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v1, v6, :cond_9

    .line 104
    move v1, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v1, v7

    .line 107
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 109
    invoke-virtual {v9, v6, v1}, Lq10;->O(IZ)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_13

    .line 115
    invoke-virtual {v9}, Lq10;->T()V

    .line 118
    and-int/lit8 v1, v12, 0x1

    .line 120
    const v6, -0xe001

    .line 123
    if-eqz v1, :cond_b

    .line 125
    invoke-virtual {v9}, Lq10;->y()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v9}, Lq10;->R()V

    .line 135
    and-int/2addr v0, v6

    .line 136
    move-object v2, p2

    .line 137
    move-object/from16 v5, p5

    .line 139
    move-object/from16 v6, p6

    .line 141
    move/from16 v7, p7

    .line 143
    move/from16 v8, p8

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 148
    xor-int/lit16 v1, v1, 0xc00

    .line 150
    if-le v1, v4, :cond_c

    .line 152
    invoke-virtual {v9, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 158
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 160
    if-ne v1, v4, :cond_e

    .line 162
    :cond_d
    move v1, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v1, v7

    .line 165
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 167
    if-ne v4, v2, :cond_f

    .line 169
    move v7, v8

    .line 170
    :cond_f
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lk10;->a:Lfc;

    .line 177
    if-nez v1, :cond_10

    .line 179
    if-ne v2, v4, :cond_11

    .line 181
    :cond_10
    new-instance v2, Lgk;

    .line 183
    invoke-direct {v2, v5, v3}, Lgk;-><init>(Lpc3;Z)V

    .line 186
    invoke-virtual {v9, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 189
    :cond_11
    move-object v1, v2

    .line 190
    check-cast v1, La21;

    .line 192
    and-int/2addr v0, v6

    .line 193
    invoke-virtual {v9}, Lq10;->L()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v4, :cond_12

    .line 199
    sget-object v2, Lsz;->p:Lsz;

    .line 201
    invoke-virtual {v9, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 204
    :cond_12
    check-cast v2, Lc21;

    .line 206
    sget v4, Lgd3;->d:F

    .line 208
    sget v6, Lgd3;->e:F

    .line 210
    sget-object v7, Lb32;->a:Lb32;

    .line 212
    move-object v5, v1

    .line 213
    move v8, v6

    .line 214
    move-object v6, v2

    .line 215
    move-object v2, v7

    .line 216
    move v7, v4

    .line 217
    :goto_8
    invoke-virtual {v9}, Lq10;->q()V

    .line 220
    const v1, 0x30000030

    .line 223
    and-int/lit8 v4, v0, 0xe

    .line 225
    or-int/2addr v1, v4

    .line 226
    shl-int/lit8 v4, v0, 0x3

    .line 228
    and-int/lit16 v10, v4, 0x380

    .line 230
    or-int/2addr v1, v10

    .line 231
    and-int/lit16 v10, v4, 0x1c00

    .line 233
    or-int/2addr v1, v10

    .line 234
    const v10, 0xe000

    .line 237
    and-int/2addr v10, v4

    .line 238
    or-int/2addr v1, v10

    .line 239
    const/high16 v10, 0x380000

    .line 241
    and-int/2addr v10, v4

    .line 242
    or-int/2addr v1, v10

    .line 243
    const/high16 v10, 0x1c00000

    .line 245
    and-int/2addr v10, v4

    .line 246
    or-int/2addr v1, v10

    .line 247
    const/high16 v10, 0xe000000

    .line 249
    and-int/2addr v4, v10

    .line 250
    or-int v10, v1, v4

    .line 252
    shr-int/lit8 v0, v0, 0x15

    .line 254
    and-int/lit8 v0, v0, 0x70

    .line 256
    or-int/lit8 v11, v0, 0x6

    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object/from16 v4, p4

    .line 262
    invoke-virtual/range {v0 .. v11}, Lvc3;->c(Lid3;Le32;ZLpc3;La21;Lc21;FFLq10;II)V

    .line 265
    move-object v3, v2

    .line 266
    move v9, v8

    .line 267
    move v8, v7

    .line 268
    move-object v7, v6

    .line 269
    move-object v6, v5

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lq10;->R()V

    .line 274
    move-object v3, p2

    .line 275
    move-object/from16 v6, p5

    .line 277
    move-object/from16 v7, p6

    .line 279
    move/from16 v8, p7

    .line 281
    move/from16 v9, p8

    .line 283
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lq10;->r()Ldw2;

    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_14

    .line 289
    new-instance v0, Lrc3;

    .line 291
    move-object v1, p0

    .line 292
    move-object v2, p1

    .line 293
    move/from16 v4, p3

    .line 295
    move-object/from16 v5, p4

    .line 297
    move v10, v12

    .line 298
    invoke-direct/range {v0 .. v10}, Lrc3;-><init>(Lvc3;Lid3;Le32;ZLpc3;La21;Lc21;FFI)V

    .line 301
    iput-object v0, v11, Ldw2;->d:La21;

    .line 303
    :cond_14
    return-void
.end method

.method public final c(Lid3;Le32;ZLpc3;La21;Lc21;FFLq10;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    move/from16 v15, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v2, p9

    .line 11
    move/from16 v3, p10

    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 16
    invoke-virtual {v2, v4}, Lq10;->Y(I)Lq10;

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v2, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 38
    if-nez v7, :cond_3

    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 42
    invoke-virtual {v2, v7}, Lq10;->c(F)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 56
    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v2, v14}, Lq10;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 64
    const/16 v7, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 72
    if-nez v7, :cond_7

    .line 74
    invoke-virtual {v2, v15}, Lq10;->g(Z)Z

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
    invoke-virtual {v2, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 96
    const/16 v7, 0x4000

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 107
    if-nez v7, :cond_b

    .line 109
    invoke-virtual {v2, v12}, Lq10;->h(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 115
    const/high16 v7, 0x20000

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 126
    move-object/from16 v7, p6

    .line 128
    invoke-virtual {v2, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 134
    const/high16 v11, 0x100000

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 148
    move/from16 v11, p7

    .line 150
    invoke-virtual {v2, v11}, Lq10;->c(F)Z

    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 156
    const/high16 v16, 0x800000

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 168
    and-int v16, v3, v16

    .line 170
    move/from16 v10, p8

    .line 172
    if-nez v16, :cond_11

    .line 174
    invoke-virtual {v2, v10}, Lq10;->c(F)Z

    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 180
    const/high16 v17, 0x4000000

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 189
    and-int v17, v3, v17

    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 194
    invoke-virtual {v2, v9}, Lq10;->g(Z)Z

    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 200
    const/high16 v17, 0x20000000

    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 209
    if-nez v17, :cond_15

    .line 211
    invoke-virtual {v2, v9}, Lq10;->g(Z)Z

    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 217
    const/16 v17, 0x4

    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 227
    :goto_e
    const v18, 0x12492493

    .line 230
    and-int v6, v4, v18

    .line 232
    const v13, 0x12492492

    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_17

    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 240
    if-eq v6, v5, :cond_16

    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v9

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 248
    invoke-virtual {v2, v6, v5}, Lq10;->O(IZ)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_27

    .line 254
    invoke-virtual {v0, v15, v9}, Lpc3;->a(ZZ)J

    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, Lpc3;->a(ZZ)J

    .line 261
    move-result-wide v9

    .line 262
    if-eqz v15, :cond_18

    .line 264
    move-wide/from16 v20, v9

    .line 266
    iget-wide v8, v0, Lpc3;->e:J

    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-wide/from16 v20, v9

    .line 271
    iget-wide v8, v0, Lpc3;->j:J

    .line 273
    :goto_11
    if-eqz v15, :cond_19

    .line 275
    iget-wide v13, v0, Lpc3;->c:J

    .line 277
    goto :goto_12

    .line 278
    :cond_19
    iget-wide v13, v0, Lpc3;->h:J

    .line 280
    :goto_12
    iget-object v10, v1, Lid3;->k:Lke2;

    .line 282
    sget-object v0, Lke2;->l:Lke2;

    .line 284
    if-ne v10, v0, :cond_1a

    .line 286
    sget v0, Lgd3;->a:F

    .line 288
    move-object/from16 v10, p2

    .line 290
    invoke-static {v10, v0}, Lkc3;->n(Le32;F)Le32;

    .line 293
    move-result-object v0

    .line 294
    sget-object v3, Lkc3;->b:Lst0;

    .line 296
    invoke-interface {v0, v3}, Le32;->d(Le32;)Le32;

    .line 299
    move-result-object v0

    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    move-object/from16 v10, p2

    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 305
    invoke-static {v10, v0}, Lkc3;->c(Le32;F)Le32;

    .line 308
    move-result-object v0

    .line 309
    sget v3, Lgd3;->a:F

    .line 311
    invoke-static {v0, v3}, Lkc3;->d(Le32;F)Le32;

    .line 314
    move-result-object v0

    .line 315
    :goto_13
    and-int/lit8 v3, v4, 0x70

    .line 317
    move/from16 v22, v4

    .line 319
    const/16 v4, 0x20

    .line 321
    if-ne v3, v4, :cond_1b

    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_14

    .line 325
    :cond_1b
    const/4 v4, 0x0

    .line 326
    :goto_14
    invoke-virtual {v2, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 329
    move-result v23

    .line 330
    or-int v4, v4, v23

    .line 332
    move/from16 v23, v4

    .line 334
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    sget-object v7, Lk10;->a:Lfc;

    .line 340
    if-nez v23, :cond_1c

    .line 342
    if-ne v4, v7, :cond_1d

    .line 344
    :cond_1c
    new-instance v4, Lrr;

    .line 346
    const/16 v10, 0x9

    .line 348
    invoke-direct {v4, v10, v1}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 351
    invoke-virtual {v2, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 354
    :cond_1d
    check-cast v4, Lc21;

    .line 356
    sget-object v10, Lb32;->a:Lb32;

    .line 358
    invoke-static {v10, v4}, Lm02;->t(Le32;Lc21;)Le32;

    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v0, v4}, Le32;->d(Le32;)Le32;

    .line 365
    move-result-object v0

    .line 366
    const/16 v4, 0x20

    .line 368
    if-ne v3, v4, :cond_1e

    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_15

    .line 372
    :cond_1e
    const/4 v3, 0x0

    .line 373
    :goto_15
    invoke-virtual {v2, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 376
    move-result v4

    .line 377
    or-int/2addr v3, v4

    .line 378
    invoke-virtual {v2, v5, v6}, Lq10;->e(J)Z

    .line 381
    move-result v4

    .line 382
    or-int/2addr v3, v4

    .line 383
    move-object v4, v0

    .line 384
    move-wide/from16 v0, v20

    .line 386
    invoke-virtual {v2, v0, v1}, Lq10;->e(J)Z

    .line 389
    move-result v10

    .line 390
    or-int/2addr v3, v10

    .line 391
    invoke-virtual {v2, v8, v9}, Lq10;->e(J)Z

    .line 394
    move-result v10

    .line 395
    or-int/2addr v3, v10

    .line 396
    invoke-virtual {v2, v13, v14}, Lq10;->e(J)Z

    .line 399
    move-result v10

    .line 400
    or-int/2addr v3, v10

    .line 401
    const/high16 v10, 0x1c00000

    .line 403
    and-int v10, v22, v10

    .line 405
    const/high16 v0, 0x800000

    .line 407
    if-ne v10, v0, :cond_1f

    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_16

    .line 411
    :cond_1f
    const/4 v0, 0x0

    .line 412
    :goto_16
    or-int/2addr v0, v3

    .line 413
    const/high16 v1, 0xe000000

    .line 415
    and-int v1, v22, v1

    .line 417
    const/high16 v3, 0x4000000

    .line 419
    if-ne v1, v3, :cond_20

    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_17

    .line 423
    :cond_20
    const/4 v1, 0x0

    .line 424
    :goto_17
    or-int/2addr v0, v1

    .line 425
    const/high16 v1, 0x70000

    .line 427
    and-int v1, v22, v1

    .line 429
    const/high16 v3, 0x20000

    .line 431
    if-ne v1, v3, :cond_21

    .line 433
    const/4 v1, 0x1

    .line 434
    goto :goto_18

    .line 435
    :cond_21
    const/4 v1, 0x0

    .line 436
    :goto_18
    or-int/2addr v0, v1

    .line 437
    const/high16 v1, 0x380000

    .line 439
    and-int v1, v22, v1

    .line 441
    const/high16 v3, 0x100000

    .line 443
    if-ne v1, v3, :cond_22

    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_19

    .line 447
    :cond_22
    const/4 v1, 0x0

    .line 448
    :goto_19
    or-int/2addr v0, v1

    .line 449
    const/high16 v1, 0x70000000

    .line 451
    and-int v1, v22, v1

    .line 453
    const/high16 v3, 0x20000000

    .line 455
    if-ne v1, v3, :cond_23

    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_1a

    .line 459
    :cond_23
    const/4 v1, 0x0

    .line 460
    :goto_1a
    or-int/2addr v0, v1

    .line 461
    and-int/lit8 v1, v17, 0xe

    .line 463
    const/4 v3, 0x4

    .line 464
    if-ne v1, v3, :cond_24

    .line 466
    const/16 v19, 0x1

    .line 468
    goto :goto_1b

    .line 469
    :cond_24
    const/16 v19, 0x0

    .line 471
    :goto_1b
    or-int v0, v0, v19

    .line 473
    invoke-virtual {v2}, Lq10;->L()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    if-nez v0, :cond_26

    .line 479
    if-ne v1, v7, :cond_25

    .line 481
    goto :goto_1c

    .line 482
    :cond_25
    move-object v14, v2

    .line 483
    move-object v15, v4

    .line 484
    goto :goto_1d

    .line 485
    :cond_26
    :goto_1c
    new-instance v0, Ltc3;

    .line 487
    move-wide/from16 v24, v13

    .line 489
    move-object v14, v2

    .line 490
    move-wide v2, v5

    .line 491
    move-wide v6, v8

    .line 492
    move-wide/from16 v8, v24

    .line 494
    move-object/from16 v1, p1

    .line 496
    move-object/from16 v13, p6

    .line 498
    move-object v15, v4

    .line 499
    move v10, v11

    .line 500
    move-wide/from16 v4, v20

    .line 502
    move/from16 v11, p8

    .line 504
    invoke-direct/range {v0 .. v13}, Ltc3;-><init>(Lid3;JJJJFFLa21;Lc21;)V

    .line 507
    invoke-virtual {v14, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 510
    move-object v1, v0

    .line 511
    :goto_1d
    check-cast v1, Lm11;

    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-static {v10, v14, v1, v15}, Lq54;->d(ILq10;Lm11;Le32;)V

    .line 517
    goto :goto_1e

    .line 518
    :cond_27
    move-object v14, v2

    .line 519
    invoke-virtual {v14}, Lq10;->R()V

    .line 522
    :goto_1e
    invoke-virtual {v14}, Lq10;->r()Ldw2;

    .line 525
    move-result-object v12

    .line 526
    if-eqz v12, :cond_28

    .line 528
    new-instance v0, Luc3;

    .line 530
    move-object/from16 v1, p0

    .line 532
    move-object/from16 v2, p1

    .line 534
    move-object/from16 v3, p2

    .line 536
    move/from16 v4, p3

    .line 538
    move-object/from16 v5, p4

    .line 540
    move-object/from16 v6, p5

    .line 542
    move-object/from16 v7, p6

    .line 544
    move/from16 v8, p7

    .line 546
    move/from16 v9, p8

    .line 548
    move/from16 v10, p10

    .line 550
    move/from16 v11, p11

    .line 552
    invoke-direct/range {v0 .. v11}, Luc3;-><init>(Lvc3;Lid3;Le32;ZLpc3;La21;Lc21;FFII)V

    .line 555
    iput-object v0, v12, Ldw2;->d:La21;

    .line 557
    :cond_28
    return-void
.end method
