.class public abstract Lqd0;
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
    sput-object v0, Lqd0;->a:Lrq2;

    .line 10
    return-void
.end method

.method public static final a(Lbo3;Lpn3;Lq10;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {p2, v3, v2}, Lq10;->O(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 49
    const v2, -0x3c2b7b58

    .line 52
    invoke-virtual {p2, v2}, Lq10;->W(I)V

    .line 55
    sget-object v2, Lm7;->b:Lgi3;

    .line 57
    invoke-virtual {p2, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 63
    invoke-virtual {p2, v4}, Lq10;->p(Z)V

    .line 66
    invoke-virtual {p2, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 72
    if-eq v0, v1, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, v5

    .line 76
    :goto_3
    or-int v0, v3, v4

    .line 78
    invoke-virtual {p2, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_4

    .line 89
    sget-object v0, Lk10;->a:Lfc;

    .line 91
    if-ne v1, v0, :cond_5

    .line 93
    :cond_4
    new-instance v1, Lef;

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-direct {v1, p1, v2, p0, v0}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {p2, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 102
    :cond_5
    move-object v4, v1

    .line 103
    check-cast v4, Lm11;

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v5, p2

    .line 110
    invoke-static/range {v2 .. v7}, Lq40;->b(Le32;Ll40;Lm11;Lq10;II)V

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v5, p2

    .line 115
    invoke-virtual {v5}, Lq10;->R()V

    .line 118
    :goto_4
    invoke-virtual {v5}, Lq10;->r()Ldw2;

    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 124
    new-instance v0, Lwn;

    .line 126
    const/16 v1, 0x9

    .line 128
    invoke-direct {v0, p3, v1, p0, p1}, Lwn;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iput-object v0, p2, Ldw2;->d:La21;

    .line 133
    :cond_7
    return-void
.end method

.method public static final b(IJLq10;I)V
    .locals 19

    .line 1
    move-wide/from16 v4, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    const v1, -0x49eca00d

    .line 8
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 16
    move/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Lq10;->d(I)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 32
    move/from16 v3, p4

    .line 34
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 36
    const/16 v7, 0x20

    .line 38
    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v0, v4, v5}, Lq10;->e(J)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 53
    const/16 v8, 0x12

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 64
    invoke-virtual {v0, v8, v6}, Lq10;->O(IZ)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 70
    sget-object v6, Lm7;->b:Lgi3;

    .line 72
    invoke-virtual {v0, v6}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 78
    invoke-virtual {v0, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v3, 0xe

    .line 84
    if-ne v11, v2, :cond_5

    .line 86
    move v2, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v2, v10

    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Lk10;->a:Lfc;

    .line 97
    if-nez v2, :cond_6

    .line 99
    if-ne v8, v12, :cond_7

    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 120
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_8

    .line 128
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e

    .line 134
    new-instance v0, Lod0;

    .line 136
    const/4 v3, 0x1

    .line 137
    move/from16 v2, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lod0;-><init>(IIIJ)V

    .line 142
    :goto_5
    iput-object v0, v6, Ldw2;->d:La21;

    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {v2, v0}, Ltw;->E(ILq10;)Lsg2;

    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v1, v3, 0x70

    .line 151
    if-ne v1, v7, :cond_9

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v10

    .line 155
    :goto_6
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-nez v9, :cond_a

    .line 161
    if-ne v1, v12, :cond_c

    .line 163
    :cond_a
    const-wide/16 v1, 0x10

    .line 165
    cmp-long v1, v4, v1

    .line 167
    if-nez v1, :cond_b

    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    new-instance v1, Lmm;

    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v1, v2, v4, v5}, Lmm;-><init>(IJ)V

    .line 177
    :goto_7
    invoke-virtual {v0, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 180
    :cond_c
    move-object/from16 v17, v1

    .line 182
    check-cast v17, Lmm;

    .line 184
    sget-object v1, Lb32;->a:Lb32;

    .line 186
    sget v2, Ln40;->e:F

    .line 188
    invoke-static {v1, v2}, Lkc3;->j(Le32;F)Le32;

    .line 191
    move-result-object v13

    .line 192
    const/16 v16, 0x0

    .line 194
    const/16 v18, 0x16

    .line 196
    sget-object v15, Lf40;->b:Lfc;

    .line 198
    invoke-static/range {v13 .. v18}, Lq54;->C(Le32;Lsg2;Lg40;FLmm;I)Le32;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0, v10}, Lkn;->a(Le32;Lq10;I)V

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-virtual {v0}, Lq10;->R()V

    .line 209
    :goto_8
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e

    .line 215
    new-instance v0, Lod0;

    .line 217
    const/4 v3, 0x0

    .line 218
    move/from16 v1, p0

    .line 220
    move/from16 v2, p4

    .line 222
    invoke-direct/range {v0 .. v5}, Lod0;-><init>(IIIJ)V

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    return-void
.end method

.method public static final c(Lbo3;Lqn3;Lk11;Lq10;I)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v7, p4

    .line 4
    const v0, -0x799dedcc

    .line 7
    invoke-virtual {p3, v0}, Lq10;->Y(I)Lq10;

    .line 10
    and-int/lit8 v0, v7, 0x6

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_2

    .line 15
    and-int/lit8 v0, v7, 0x8

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p3, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v7

    .line 36
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 38
    const/16 v3, 0x20

    .line 40
    if-nez v2, :cond_5

    .line 42
    and-int/lit8 v2, v7, 0x40

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-virtual {p3, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p3, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    :goto_3
    if-eqz v2, :cond_4

    .line 57
    move v2, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 61
    :goto_4
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v7, 0x180

    .line 64
    if-nez v2, :cond_7

    .line 66
    invoke-virtual {p3, p2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    const/16 v2, 0x100

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v2, 0x80

    .line 77
    :goto_5
    or-int/2addr v0, v2

    .line 78
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 80
    const/16 v5, 0x92

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v2, v5, :cond_8

    .line 86
    move v2, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v2, v6

    .line 89
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 91
    invoke-virtual {p3, v5, v2}, Lq10;->O(IZ)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_11

    .line 97
    and-int/lit8 v2, v0, 0x70

    .line 99
    if-eq v2, v3, :cond_a

    .line 101
    and-int/lit8 v2, v0, 0x40

    .line 103
    if-eqz v2, :cond_9

    .line 105
    invoke-virtual {p3, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v2, v6

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    :goto_7
    move v2, v8

    .line 115
    :goto_8
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lk10;->a:Lfc;

    .line 121
    if-nez v2, :cond_b

    .line 123
    if-ne v3, v5, :cond_c

    .line 125
    :cond_b
    new-instance v3, Lbx1;

    .line 127
    new-instance v2, Lgx1;

    .line 129
    new-instance v9, Lza;

    .line 131
    const/4 v10, 0x6

    .line 132
    invoke-direct {v9, v10, p1, p2}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const/16 v10, 0x14

    .line 137
    invoke-direct {v2, v10, v9}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 140
    invoke-direct {v3, v2}, Lbx1;-><init>(Lgx1;)V

    .line 143
    invoke-virtual {p3, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 146
    :cond_c
    check-cast v3, Lbx1;

    .line 148
    and-int/lit8 v2, v0, 0xe

    .line 150
    const/16 v9, 0x8

    .line 152
    if-eq v2, v1, :cond_d

    .line 154
    and-int/2addr v0, v9

    .line 155
    if-eqz v0, :cond_e

    .line 157
    invoke-virtual {p3, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 163
    :cond_d
    move v6, v8

    .line 164
    :cond_e
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-nez v6, :cond_f

    .line 170
    if-ne v0, v5, :cond_10

    .line 172
    :cond_f
    new-instance v0, Lla;

    .line 174
    invoke-direct {v0, v9, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {p3, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 180
    :cond_10
    move-object v1, v0

    .line 181
    check-cast v1, Lk11;

    .line 183
    new-instance v0, Lwn;

    .line 185
    invoke-direct {v0, v9, p1, p0}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    const v2, 0x4e63add6    # 9.5495514E8f

    .line 191
    invoke-static {v2, v0, p3}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 194
    move-result-object v0

    .line 195
    const/16 v5, 0xd80

    .line 197
    const/4 v6, 0x0

    .line 198
    sget-object v2, Lqd0;->a:Lrq2;

    .line 200
    move-object v11, v3

    .line 201
    move-object v3, v0

    .line 202
    move-object v0, v11

    .line 203
    invoke-static/range {v0 .. v6}, Lha;->a(Lqq2;Lk11;Lrq2;Lpz;Lq10;II)V

    .line 206
    goto :goto_9

    .line 207
    :cond_11
    invoke-virtual {p3}, Lq10;->R()V

    .line 210
    :goto_9
    invoke-virtual {p3}, Lq10;->r()Ldw2;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_12

    .line 216
    new-instance v1, Ln4;

    .line 218
    invoke-direct {v1, p0, p1, p2, v7}, Ln4;-><init>(Lbo3;Lqn3;Lk11;I)V

    .line 221
    iput-object v1, v0, Ldw2;->d:La21;

    .line 223
    :cond_12
    return-void
.end method

.method public static final d(Le32;Lpz;Lq10;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-eq v2, v3, :cond_4

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    invoke-virtual {p2, v3, v2}, Lq10;->O(IZ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 57
    sget-object v2, Lzn3;->a:Ln20;

    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lrv3;->j(Le32;Lbu2;Lpz;Lq10;I)V

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lq10;->R()V

    .line 75
    :goto_4
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 81
    new-instance v0, Lgb;

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lgb;-><init>(Le32;Lpz;II)V

    .line 86
    iput-object v0, p2, Ldw2;->d:La21;

    .line 88
    :cond_6
    return-void
.end method
