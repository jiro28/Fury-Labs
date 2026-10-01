.class public abstract Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbr3;->b:[Lcr3;

    .line 3
    sget-wide v0, Lbr3;->c:J

    .line 5
    sput-wide v0, Lch2;->a:J

    .line 7
    return-void
.end method

.method public static final a(Lbh2;IIJLzp3;Ldm2;Lpq1;IILoq3;)Lbh2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move/from16 v8, p8

    .line 17
    move/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    const-wide/16 v11, 0x0

    .line 23
    const-wide v13, 0xff00000000L

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v15, v0, Lbh2;->a:I

    .line 33
    if-ne v1, v15, :cond_9

    .line 35
    :goto_0
    sget-object v15, Lbr3;->b:[Lcr3;

    .line 37
    and-long v15, v3, v13

    .line 39
    cmp-long v15, v15, v11

    .line 41
    if-nez v15, :cond_1

    .line 43
    move-wide v15, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v15, v11

    .line 46
    iget-wide v11, v0, Lbh2;->c:J

    .line 48
    invoke-static {v3, v4, v11, v12}, Lbr3;->a(JJ)Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_a

    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 56
    iget-object v11, v0, Lbh2;->d:Lzp3;

    .line 58
    invoke-virtual {v5, v11}, Lzp3;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_a

    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v11, v0, Lbh2;->b:I

    .line 69
    if-ne v2, v11, :cond_a

    .line 71
    :goto_2
    if-eqz v6, :cond_4

    .line 73
    iget-object v11, v0, Lbh2;->e:Ldm2;

    .line 75
    invoke-virtual {v6, v11}, Ldm2;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_a

    .line 81
    :cond_4
    if-eqz v7, :cond_5

    .line 83
    iget-object v11, v0, Lbh2;->f:Lpq1;

    .line 85
    invoke-virtual {v7, v11}, Lpq1;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_a

    .line 91
    :cond_5
    if-nez v8, :cond_6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v11, v0, Lbh2;->g:I

    .line 96
    if-ne v8, v11, :cond_a

    .line 98
    :goto_3
    if-nez v9, :cond_7

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget v11, v0, Lbh2;->h:I

    .line 103
    if-ne v9, v11, :cond_a

    .line 105
    :goto_4
    if-eqz v10, :cond_8

    .line 107
    iget-object v11, v0, Lbh2;->i:Loq3;

    .line 109
    invoke-virtual {v10, v11}, Loq3;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_8

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    return-object v0

    .line 117
    :cond_9
    move-wide v15, v11

    .line 118
    :cond_a
    :goto_5
    sget-object v11, Lbr3;->b:[Lcr3;

    .line 120
    and-long v11, v3, v13

    .line 122
    cmp-long v11, v11, v15

    .line 124
    if-nez v11, :cond_b

    .line 126
    iget-wide v3, v0, Lbh2;->c:J

    .line 128
    :cond_b
    if-nez v5, :cond_c

    .line 130
    iget-object v5, v0, Lbh2;->d:Lzp3;

    .line 132
    :cond_c
    if-nez v1, :cond_d

    .line 134
    iget v1, v0, Lbh2;->a:I

    .line 136
    :cond_d
    if-nez v2, :cond_e

    .line 138
    iget v2, v0, Lbh2;->b:I

    .line 140
    :cond_e
    iget-object v11, v0, Lbh2;->e:Ldm2;

    .line 142
    if-nez v11, :cond_f

    .line 144
    goto :goto_6

    .line 145
    :cond_f
    if-nez v6, :cond_10

    .line 147
    move-object v6, v11

    .line 148
    :cond_10
    :goto_6
    if-nez v7, :cond_11

    .line 150
    iget-object v7, v0, Lbh2;->f:Lpq1;

    .line 152
    :cond_11
    if-nez v8, :cond_12

    .line 154
    iget v8, v0, Lbh2;->g:I

    .line 156
    :cond_12
    if-nez v9, :cond_13

    .line 158
    iget v9, v0, Lbh2;->h:I

    .line 160
    :cond_13
    if-nez v10, :cond_14

    .line 162
    iget-object v0, v0, Lbh2;->i:Loq3;

    .line 164
    move-object v10, v0

    .line 165
    :cond_14
    new-instance v0, Lbh2;

    .line 167
    move-object/from16 p0, v0

    .line 169
    move/from16 p1, v1

    .line 171
    move/from16 p2, v2

    .line 173
    move-wide/from16 p3, v3

    .line 175
    move-object/from16 p5, v5

    .line 177
    move-object/from16 p6, v6

    .line 179
    move-object/from16 p7, v7

    .line 181
    move/from16 p8, v8

    .line 183
    move/from16 p9, v9

    .line 185
    move-object/from16 p10, v10

    .line 187
    invoke-direct/range {p0 .. p10}, Lbh2;-><init>(IIJLzp3;Ldm2;Lpq1;IILoq3;)V

    .line 190
    return-object v0
.end method
