.class public abstract Lhy1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lgi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr1;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 8
    invoke-static {v0}, Lix;->Q(Lk11;)Lil3;

    .line 11
    new-instance v0, Ldr1;

    .line 13
    const/16 v1, 0x14

    .line 15
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 18
    new-instance v1, Lgi3;

    .line 20
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 23
    sput-object v1, Lhy1;->a:Lgi3;

    .line 25
    return-void
.end method

.method public static final a(Lex;Lr32;Lea3;Law3;Lpz;Lq10;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

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
    const v7, 0x35e9c094

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
    and-int/lit8 v8, v6, 0x30

    .line 39
    if-nez v8, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 47
    const/16 v8, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    if-nez v8, :cond_5

    .line 57
    invoke-virtual {v0, v3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 63
    const/16 v8, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    if-nez v8, :cond_7

    .line 73
    invoke-virtual {v0, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 79
    const/16 v8, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 87
    if-nez v8, :cond_9

    .line 89
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 95
    const/16 v8, 0x4000

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 103
    const/16 v9, 0x2492

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Lq10;->O(IZ)Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 119
    invoke-virtual {v0}, Lq10;->T()V

    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 124
    if-eqz v7, :cond_c

    .line 126
    invoke-virtual {v0}, Lq10;->y()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lq10;->R()V

    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lq10;->q()V

    .line 139
    const-wide/16 v7, 0x0

    .line 141
    const/4 v9, 0x7

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static {v11, v9, v7, v8, v10}, Lj03;->a(FIJZ)Ll03;

    .line 146
    move-result-object v7

    .line 147
    iget-wide v8, v1, Lex;->a:J

    .line 149
    invoke-virtual {v0, v8, v9}, Lq10;->e(J)Z

    .line 152
    move-result v10

    .line 153
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    if-nez v10, :cond_d

    .line 159
    sget-object v10, Lk10;->a:Lfc;

    .line 161
    if-ne v11, v10, :cond_e

    .line 163
    :cond_d
    new-instance v11, Lsq3;

    .line 165
    const v10, 0x3ecccccd    # 0.4f

    .line 168
    invoke-static {v10, v8, v9}, Llw;->b(FJ)J

    .line 171
    move-result-wide v12

    .line 172
    invoke-direct {v11, v8, v9, v12, v13}, Lsq3;-><init>(JJ)V

    .line 175
    invoke-virtual {v0, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 178
    :cond_e
    check-cast v11, Lsq3;

    .line 180
    sget-object v8, Lgx;->a:Lgi3;

    .line 182
    invoke-virtual {v8, v1}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 185
    move-result-object v12

    .line 186
    sget-object v8, Lhy1;->a:Lgi3;

    .line 188
    invoke-virtual {v8, v2}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 191
    move-result-object v13

    .line 192
    sget-object v8, Lyc1;->a:Ln20;

    .line 194
    invoke-virtual {v8, v7}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 197
    move-result-object v14

    .line 198
    sget-object v7, Lfa3;->a:Lgi3;

    .line 200
    invoke-virtual {v7, v3}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 203
    move-result-object v15

    .line 204
    sget-object v7, Ltq3;->a:Ln20;

    .line 206
    invoke-virtual {v7, v11}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 209
    move-result-object v16

    .line 210
    sget-object v7, Lcw3;->a:Lgi3;

    .line 212
    invoke-virtual {v7, v4}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 215
    move-result-object v17

    .line 216
    filled-new-array/range {v12 .. v17}, [Ldu2;

    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Lxp;

    .line 222
    const/4 v9, 0x3

    .line 223
    invoke-direct {v8, v9, v4, v5}, Lxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    const v9, -0x68571c2c

    .line 229
    invoke-static {v9, v8, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 232
    move-result-object v8

    .line 233
    const/16 v9, 0x38

    .line 235
    invoke-static {v7, v8, v0, v9}, Low;->b([Ldu2;La21;Lq10;I)V

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    invoke-virtual {v0}, Lq10;->R()V

    .line 242
    :goto_8
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_10

    .line 248
    new-instance v0, Lnz;

    .line 250
    invoke-direct/range {v0 .. v6}, Lnz;-><init>(Lex;Lr32;Lea3;Law3;Lpz;I)V

    .line 253
    iput-object v0, v7, Ldw2;->d:La21;

    .line 255
    :cond_10
    return-void
.end method

.method public static final b(Lex;Lea3;Law3;Lpz;Lq10;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 4
    invoke-virtual {p4, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p4, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 19
    invoke-virtual {p4, p3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/16 v2, 0x800

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x400

    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    and-int/lit16 v2, v1, 0x493

    .line 33
    const/16 v3, 0x492

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 42
    invoke-virtual {p4, v3, v2}, Lq10;->O(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {p4}, Lq10;->T()V

    .line 51
    and-int/lit8 v2, p5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {p4}, Lq10;->y()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p4}, Lq10;->R()V

    .line 65
    and-int/lit8 v1, v1, -0x71

    .line 67
    move-object v2, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    sget-object v2, Lfa3;->a:Lgi3;

    .line 71
    invoke-virtual {p4, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lea3;

    .line 77
    and-int/lit8 v1, v1, -0x71

    .line 79
    :goto_4
    invoke-virtual {p4}, Lq10;->q()V

    .line 82
    sget-object v3, Lhy1;->a:Lgi3;

    .line 84
    invoke-virtual {p4, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lr32;

    .line 90
    and-int/lit8 v6, v1, 0xe

    .line 92
    shl-int/lit8 v1, v1, 0x3

    .line 94
    or-int/lit16 v6, v6, 0xc00

    .line 96
    const v7, 0xe000

    .line 99
    and-int/2addr v1, v7

    .line 100
    or-int/2addr v6, v1

    .line 101
    move-object v0, p0

    .line 102
    move-object v4, p3

    .line 103
    move-object v5, p4

    .line 104
    move-object v1, v3

    .line 105
    move-object v3, p2

    .line 106
    invoke-static/range {v0 .. v6}, Lhy1;->a(Lex;Lr32;Lea3;Law3;Lpz;Lq10;I)V

    .line 109
    move-object v3, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p4}, Lq10;->R()V

    .line 114
    move-object v3, p1

    .line 115
    :goto_5
    invoke-virtual {p4}, Lq10;->r()Ldw2;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    new-instance v1, Ldf;

    .line 123
    const/16 v7, 0x8

    .line 125
    move-object v2, p0

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, p3

    .line 128
    move v6, p5

    .line 129
    invoke-direct/range {v1 .. v7}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    iput-object v1, v0, Ldw2;->d:La21;

    .line 134
    :cond_6
    return-void
.end method
