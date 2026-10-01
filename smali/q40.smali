.class public abstract Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ll40;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lha;->a:Ln20;

    .line 3
    new-instance v1, Ll40;

    .line 5
    sget-wide v2, Llw;->e:J

    .line 7
    sget-wide v4, Llw;->b:J

    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 12
    invoke-static {v0, v4, v5}, Llw;->b(FJ)J

    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Llw;->b(FJ)J

    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Ll40;-><init>(JJJJJ)V

    .line 24
    sput-object v1, Lq40;->a:Ll40;

    .line 26
    return-void
.end method

.method public static final a(Ll40;Le32;Lpz;Lq10;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move/from16 v4, p4

    .line 9
    const v2, -0x1f76910f

    .line 12
    invoke-virtual {v0, v2}, Lq10;->Y(I)Lq10;

    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    move-object/from16 v6, p1

    .line 35
    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v0, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    const/16 v5, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 51
    if-nez v5, :cond_5

    .line 53
    invoke-virtual {v0, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 59
    const/16 v5, 0x100

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 67
    const/16 v7, 0x92

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eq v5, v7, :cond_6

    .line 73
    move v5, v15

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v14

    .line 76
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 78
    invoke-virtual {v0, v7, v5}, Lq10;->O(IZ)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 84
    sget-object v5, Ln40;->a:Lul;

    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 88
    invoke-static {v5}, Lc13;->a(F)Lb13;

    .line 91
    move-result-object v8

    .line 92
    const/high16 v7, 0x40400000    # 3.0f

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v7, v5}, Lrh0;->a(FF)I

    .line 98
    move-result v9

    .line 99
    if-lez v9, :cond_7

    .line 101
    move v9, v15

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v9, v14

    .line 104
    :goto_5
    sget-wide v10, Lg41;->a:J

    .line 106
    move-wide v12, v10

    .line 107
    invoke-static/range {v6 .. v13}, Lgt2;->u(Le32;FLy93;ZJJ)Le32;

    .line 110
    move-result-object v7

    .line 111
    iget-wide v8, v1, Ll40;->a:J

    .line 113
    sget-object v6, Lkh1;->M:Lm81;

    .line 115
    invoke-static {v7, v8, v9, v6}, Lq54;->m(Le32;JLy93;)Le32;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Le7;->i0(Le32;)Le32;

    .line 122
    move-result-object v6

    .line 123
    sget v7, Ln40;->d:F

    .line 125
    invoke-static {v6, v5, v7, v15}, Lrv3;->M(Le32;FFI)Le32;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v0}, Lrv3;->Y(Lq10;)Ll43;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Lrv3;->f0(Le32;Ll43;)Le32;

    .line 136
    move-result-object v5

    .line 137
    shl-int/lit8 v2, v2, 0x3

    .line 139
    and-int/lit16 v2, v2, 0x1c00

    .line 141
    sget-object v6, Liy1;->g:Ltf;

    .line 143
    sget-object v7, Lj3;->z:Ltl;

    .line 145
    invoke-static {v6, v7, v0, v14}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 148
    move-result-object v6

    .line 149
    iget-wide v7, v0, Lq10;->T:J

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    move-result v7

    .line 155
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v0, v5}, Lew;->U(Lq10;Le32;)Le32;

    .line 162
    move-result-object v5

    .line 163
    sget-object v9, Lh10;->b:Lg10;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v9, Lg10;->b:Lj20;

    .line 170
    invoke-virtual {v0}, Lq10;->a0()V

    .line 173
    iget-boolean v10, v0, Lq10;->S:Z

    .line 175
    if-eqz v10, :cond_8

    .line 177
    invoke-virtual {v0, v9}, Lq10;->k(Lk11;)V

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {v0}, Lq10;->j0()V

    .line 184
    :goto_6
    sget-object v9, Lg10;->f:Lhc;

    .line 186
    invoke-static {v0, v9, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 189
    sget-object v6, Lg10;->e:Lhc;

    .line 191
    invoke-static {v0, v6, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v6

    .line 198
    sget-object v7, Lg10;->g:Lhc;

    .line 200
    invoke-static {v0, v6, v7}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 203
    sget-object v6, Lg10;->h:Li6;

    .line 205
    invoke-static {v0, v6}, Lnq2;->B(Lq10;Lm11;)V

    .line 208
    sget-object v6, Lg10;->d:Lhc;

    .line 210
    invoke-static {v0, v6, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 213
    shr-int/lit8 v2, v2, 0x6

    .line 215
    and-int/lit8 v2, v2, 0x70

    .line 217
    or-int/lit8 v2, v2, 0x6

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    sget-object v5, Lrx;->a:Lrx;

    .line 225
    invoke-virtual {v3, v5, v0, v2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v0, v15}, Lq10;->p(Z)V

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-virtual {v0}, Lq10;->R()V

    .line 235
    :goto_7
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_a

    .line 241
    new-instance v0, Ln4;

    .line 243
    const/4 v5, 0x5

    .line 244
    move-object/from16 v2, p1

    .line 246
    invoke-direct/range {v0 .. v5}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    iput-object v0, v6, Ldw2;->d:La21;

    .line 251
    :cond_a
    return-void
.end method

.method public static final b(Le32;Ll40;Lm11;Lq10;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 4
    invoke-virtual {p3, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    const/16 v3, 0x100

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 57
    const/16 v4, 0x92

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v3, v4, :cond_5

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    invoke-virtual {p3, v4, v3}, Lq10;->O(IZ)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 73
    if-eqz v0, :cond_6

    .line 75
    sget-object p0, Lb32;->a:Lb32;

    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    sget-object p1, Lq40;->a:Ll40;

    .line 81
    :cond_7
    new-instance v0, Lo40;

    .line 83
    invoke-direct {v0, v5, p2, p1}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const v2, -0xeebf658

    .line 89
    invoke-static {v2, v0, p3}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lq40;->a(Ll40;Le32;Lpz;Lq10;I)V

    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Lq10;->R()V

    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Lq10;->r()Ldw2;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 120
    new-instance v2, Ln4;

    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Ln4;-><init>(Le32;Ll40;Lm11;II)V

    .line 128
    iput-object v2, p0, Ldw2;->d:La21;

    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLl40;Le32;Lc21;Lk11;Lq10;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move-object/from16 v14, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move/from16 v15, p7

    .line 17
    const v1, -0x774762b3

    .line 20
    invoke-virtual {v7, v1}, Lq10;->Y(I)Lq10;

    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v7, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 41
    const/16 v4, 0x20

    .line 43
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v7, v10}, Lq10;->g(Z)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v7, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    const/16 v3, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 74
    if-nez v3, :cond_7

    .line 76
    invoke-virtual {v7, v12}, Lq10;->f(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 82
    const/16 v3, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 90
    if-nez v3, :cond_9

    .line 92
    invoke-virtual {v7, v13}, Lq10;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 98
    const/16 v3, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    and-int/2addr v3, v15

    .line 107
    const/high16 v5, 0x20000

    .line 109
    if-nez v3, :cond_b

    .line 111
    invoke-virtual {v7, v14}, Lq10;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 117
    move v3, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 125
    and-int/2addr v3, v1

    .line 126
    const v6, 0x12492

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eq v3, v6, :cond_c

    .line 132
    move v3, v9

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v3, 0x0

    .line 135
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 137
    invoke-virtual {v7, v6, v3}, Lq10;->O(IZ)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_16

    .line 143
    sget-object v3, Ln40;->a:Lul;

    .line 145
    sget v6, Ln40;->c:F

    .line 147
    new-instance v2, Lvf;

    .line 149
    new-instance v8, Lrf;

    .line 151
    invoke-direct {v8, v9}, Lrf;-><init>(I)V

    .line 154
    invoke-direct {v2, v6, v9, v8}, Lvf;-><init>(FZLa21;)V

    .line 157
    and-int/lit8 v8, v1, 0x70

    .line 159
    if-ne v8, v4, :cond_d

    .line 161
    move v4, v9

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v4, 0x0

    .line 164
    :goto_8
    const/high16 v8, 0x70000

    .line 166
    and-int/2addr v8, v1

    .line 167
    if-ne v8, v5, :cond_e

    .line 169
    move v5, v9

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v5, 0x0

    .line 172
    :goto_9
    or-int/2addr v4, v5

    .line 173
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    if-nez v4, :cond_f

    .line 179
    sget-object v4, Lk10;->a:Lfc;

    .line 181
    if-ne v5, v4, :cond_10

    .line 183
    :cond_f
    new-instance v5, Lp40;

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v5, v10, v14, v4}, Lp40;-><init>(ZLjava/lang/Object;I)V

    .line 189
    invoke-virtual {v7, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 192
    :cond_10
    check-cast v5, Lk11;

    .line 194
    const/16 v4, 0xc

    .line 196
    invoke-static {v12, v10, v0, v5, v4}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 199
    move-result-object v4

    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v4, v5}, Lkc3;->c(Le32;F)Le32;

    .line 205
    move-result-object v4

    .line 206
    const/high16 v8, 0x42e00000    # 112.0f

    .line 208
    const/high16 v5, 0x438c0000    # 280.0f

    .line 210
    const/high16 v9, 0x42400000    # 48.0f

    .line 212
    invoke-static {v4, v8, v9, v5, v9}, Lkc3;->l(Le32;FFFF)Le32;

    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v8, 0x2

    .line 218
    invoke-static {v4, v6, v5, v8}, Lrv3;->M(Le32;FFI)Le32;

    .line 221
    move-result-object v4

    .line 222
    const/16 v5, 0x36

    .line 224
    invoke-static {v2, v3, v7, v5}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 227
    move-result-object v2

    .line 228
    iget-wide v5, v7, Lq10;->T:J

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 241
    move-result-object v4

    .line 242
    sget-object v6, Lh10;->b:Lg10;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v6, Lg10;->b:Lj20;

    .line 249
    invoke-virtual {v7}, Lq10;->a0()V

    .line 252
    iget-boolean v8, v7, Lq10;->S:Z

    .line 254
    if-eqz v8, :cond_11

    .line 256
    invoke-virtual {v7, v6}, Lq10;->k(Lk11;)V

    .line 259
    goto :goto_a

    .line 260
    :cond_11
    invoke-virtual {v7}, Lq10;->j0()V

    .line 263
    :goto_a
    sget-object v8, Lg10;->f:Lhc;

    .line 265
    invoke-static {v7, v8, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 268
    sget-object v2, Lg10;->e:Lhc;

    .line 270
    invoke-static {v7, v2, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    sget-object v5, Lg10;->g:Lhc;

    .line 279
    invoke-static {v7, v3, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 282
    sget-object v3, Lg10;->h:Li6;

    .line 284
    invoke-static {v7, v3}, Lnq2;->B(Lq10;Lm11;)V

    .line 287
    sget-object v9, Lg10;->d:Lhc;

    .line 289
    invoke-static {v7, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 292
    if-nez v13, :cond_12

    .line 294
    const v2, -0x5f3ebcd6

    .line 297
    invoke-virtual {v7, v2}, Lq10;->W(I)V

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-virtual {v7, v4}, Lq10;->p(Z)V

    .line 304
    move/from16 v16, v1

    .line 306
    goto :goto_d

    .line 307
    :cond_12
    const v4, -0x5f3ebcd5

    .line 310
    invoke-virtual {v7, v4}, Lq10;->W(I)V

    .line 313
    sget v19, Ln40;->e:F

    .line 315
    const/16 v20, 0x0

    .line 317
    const/16 v23, 0x2

    .line 319
    sget-object v18, Lb32;->a:Lb32;

    .line 321
    move/from16 v21, v19

    .line 323
    move/from16 v22, v19

    .line 325
    invoke-static/range {v18 .. v23}, Lkc3;->i(Le32;FFFFI)Le32;

    .line 328
    move-result-object v4

    .line 329
    sget-object v0, Lj3;->n:Lvl;

    .line 331
    move/from16 v16, v1

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {v0, v1}, Lkn;->d(Lw4;Z)Lsy1;

    .line 337
    move-result-object v0

    .line 338
    iget-wide v14, v7, Lq10;->T:J

    .line 340
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    move-result v1

    .line 344
    invoke-virtual {v7}, Lq10;->l()Lyk2;

    .line 347
    move-result-object v14

    .line 348
    invoke-static {v7, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v7}, Lq10;->a0()V

    .line 355
    iget-boolean v15, v7, Lq10;->S:Z

    .line 357
    if-eqz v15, :cond_13

    .line 359
    invoke-virtual {v7, v6}, Lq10;->k(Lk11;)V

    .line 362
    goto :goto_b

    .line 363
    :cond_13
    invoke-virtual {v7}, Lq10;->j0()V

    .line 366
    :goto_b
    invoke-static {v7, v8, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 369
    invoke-static {v7, v2, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 372
    invoke-static {v1, v7, v5, v7, v3}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 375
    invoke-static {v7, v9, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 378
    if-eqz v10, :cond_14

    .line 380
    iget-wide v0, v11, Ll40;->c:J

    .line 382
    goto :goto_c

    .line 383
    :cond_14
    iget-wide v0, v11, Ll40;->e:J

    .line 385
    :goto_c
    new-instance v2, Llw;

    .line 387
    invoke-direct {v2, v0, v1}, Llw;-><init>(J)V

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v13, v2, v7, v0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v7, v0}, Lq10;->p(Z)V

    .line 402
    invoke-virtual {v7, v4}, Lq10;->p(Z)V

    .line 405
    :goto_d
    if-eqz v10, :cond_15

    .line 407
    iget-wide v0, v11, Ll40;->b:J

    .line 409
    :goto_e
    move-wide/from16 v19, v0

    .line 411
    goto :goto_f

    .line 412
    :cond_15
    iget-wide v0, v11, Ll40;->d:J

    .line 414
    goto :goto_e

    .line 415
    :goto_f
    sget v26, Ln40;->b:I

    .line 417
    sget-wide v21, Ln40;->h:J

    .line 419
    sget-object v23, Ln40;->i:Lxy0;

    .line 421
    sget-wide v27, Ln40;->j:J

    .line 423
    sget-wide v24, Ln40;->k:J

    .line 425
    new-instance v2, Lyq3;

    .line 427
    const v29, 0xfd7f78

    .line 430
    move-object/from16 v18, v2

    .line 432
    invoke-direct/range {v18 .. v29}, Lyq3;-><init>(JJLxy0;JIJI)V

    .line 435
    new-instance v1, Lvm1;

    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    const/4 v3, 0x1

    .line 440
    invoke-direct {v1, v0, v3}, Lvm1;-><init>(FZ)V

    .line 443
    and-int/lit8 v0, v16, 0xe

    .line 445
    const/high16 v4, 0x180000

    .line 447
    or-int v8, v0, v4

    .line 449
    const/16 v9, 0x3b8

    .line 451
    move/from16 v17, v3

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x1

    .line 456
    const/4 v6, 0x0

    .line 457
    move-object/from16 v0, p0

    .line 459
    move/from16 v14, v17

    .line 461
    invoke-static/range {v0 .. v9}, Lq54;->b(Ljava/lang/String;Le32;Lyq3;IZIILq10;II)V

    .line 464
    invoke-virtual {v7, v14}, Lq10;->p(Z)V

    .line 467
    goto :goto_10

    .line 468
    :cond_16
    invoke-virtual {v7}, Lq10;->R()V

    .line 471
    :goto_10
    invoke-virtual {v7}, Lq10;->r()Ldw2;

    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_17

    .line 477
    new-instance v0, Lvt;

    .line 479
    move-object/from16 v1, p0

    .line 481
    move-object/from16 v6, p5

    .line 483
    move/from16 v7, p7

    .line 485
    move v2, v10

    .line 486
    move-object v3, v11

    .line 487
    move-object v4, v12

    .line 488
    move-object v5, v13

    .line 489
    invoke-direct/range {v0 .. v7}, Lvt;-><init>(Ljava/lang/String;ZLl40;Le32;Lc21;Lk11;I)V

    .line 492
    iput-object v0, v8, Ldw2;->d:La21;

    .line 494
    :cond_17
    return-void
.end method
