.class public final Lyq3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final d:Lyq3;


# instance fields
.field public final a:Ltf3;

.field public final b:Lbh2;

.field public final c:Lqm2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lyq3;

    .line 3
    const-wide/16 v9, 0x0

    .line 5
    const v11, 0xffffff

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lyq3;-><init>(JJLxy0;JIJI)V

    .line 19
    sput-object v0, Lyq3;->d:Lyq3;

    .line 21
    return-void
.end method

.method public constructor <init>(JJLxy0;JIJI)V
    .locals 25

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-wide v1, Llw;->m:J

    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-wide v1, Lbr3;->c:J

    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 25
    const/16 v22, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object/from16 v8, v22

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 36
    if-eqz v1, :cond_3

    .line 38
    move-object/from16 v11, v22

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object v1, Lml3;->a:Lnb0;

    .line 43
    move-object v11, v1

    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-wide v1, Lbr3;->c:J

    .line 50
    move-wide v13, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-wide/from16 v13, p6

    .line 54
    :goto_4
    sget-wide v18, Llw;->m:J

    .line 56
    const v1, 0x8000

    .line 59
    and-int/2addr v1, v0

    .line 60
    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v1, p8

    .line 66
    :goto_5
    const/high16 v2, 0x20000

    .line 68
    and-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_6

    .line 71
    sget-wide v2, Lbr3;->c:J

    .line 73
    move-wide/from16 v23, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-wide/from16 v23, p9

    .line 78
    :goto_6
    new-instance v3, Ltf3;

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v20, 0x0

    .line 90
    const/16 v21, 0x0

    .line 92
    invoke-direct/range {v3 .. v22}, Ltf3;-><init>(JJLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;Llm2;)V

    .line 95
    new-instance v0, Lbh2;

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object/from16 p1, v0

    .line 105
    move/from16 p2, v1

    .line 107
    move/from16 p3, v2

    .line 109
    move-object/from16 p6, v4

    .line 111
    move-object/from16 p8, v5

    .line 113
    move/from16 p9, v6

    .line 115
    move/from16 p10, v7

    .line 117
    move-object/from16 p11, v8

    .line 119
    move-object/from16 p7, v22

    .line 121
    move-wide/from16 p4, v23

    .line 123
    invoke-direct/range {p1 .. p11}, Lbh2;-><init>(IIJLzp3;Ldm2;Lpq1;IILoq3;)V

    .line 126
    const/4 v1, 0x0

    .line 127
    move-object/from16 v2, p0

    .line 129
    invoke-direct {v2, v3, v0, v1}, Lyq3;-><init>(Ltf3;Lbh2;Lqm2;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Ltf3;Lbh2;)V
    .locals 3

    .line 133
    iget-object v0, p1, Ltf3;->o:Llm2;

    .line 134
    iget-object v1, p2, Lbh2;->e:Ldm2;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v2, Lqm2;

    invoke-direct {v2, v0, v1}, Lqm2;-><init>(Llm2;Ldm2;)V

    move-object v0, v2

    .line 136
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lyq3;-><init>(Ltf3;Lbh2;Lqm2;)V

    return-void
.end method

.method public constructor <init>(Ltf3;Lbh2;Lqm2;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lyq3;->a:Ltf3;

    .line 139
    iput-object p2, p0, Lyq3;->b:Lbh2;

    .line 140
    iput-object p3, p0, Lyq3;->c:Lqm2;

    return-void
.end method

.method public static a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p12

    .line 5
    sget-object v2, Lq90;->S:Lqm2;

    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lyq3;->a:Ltf3;

    .line 13
    iget-object v3, v3, Ltf3;->a:Lxp3;

    .line 15
    invoke-interface {v3}, Lxp3;->a()J

    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 24
    if-eqz v5, :cond_1

    .line 26
    iget-object v5, v0, Lyq3;->a:Ltf3;

    .line 28
    iget-wide v5, v5, Ltf3;->b:J

    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 36
    if-eqz v5, :cond_2

    .line 38
    iget-object v5, v0, Lyq3;->a:Ltf3;

    .line 40
    iget-object v5, v5, Ltf3;->c:Lxy0;

    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 46
    :goto_2
    iget-object v5, v0, Lyq3;->a:Ltf3;

    .line 48
    iget-object v12, v5, Ltf3;->d:Lvy0;

    .line 50
    iget-object v13, v5, Ltf3;->e:Lwy0;

    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 54
    if-eqz v6, :cond_3

    .line 56
    iget-object v6, v5, Ltf3;->f:Lml3;

    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 62
    :goto_3
    iget-object v15, v5, Ltf3;->g:Ljava/lang/String;

    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 66
    if-eqz v6, :cond_4

    .line 68
    iget-wide v6, v5, Ltf3;->h:J

    .line 70
    move-wide/from16 v16, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 75
    :goto_4
    iget-object v6, v5, Ltf3;->i:Lyk;

    .line 77
    iget-object v7, v5, Ltf3;->j:Lyp3;

    .line 79
    iget-object v8, v5, Ltf3;->k:Leu1;

    .line 81
    move-object/from16 v18, v6

    .line 83
    move-object/from16 v19, v7

    .line 85
    iget-wide v6, v5, Ltf3;->l:J

    .line 87
    move-object/from16 v20, v2

    .line 89
    and-int/lit16 v2, v1, 0x1000

    .line 91
    if-eqz v2, :cond_5

    .line 93
    iget-object v2, v5, Ltf3;->m:Lfo3;

    .line 95
    :goto_5
    move-object/from16 v23, v2

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    sget-object v2, Lfo3;->c:Lfo3;

    .line 100
    goto :goto_5

    .line 101
    :goto_6
    iget-object v2, v5, Ltf3;->n:Lr93;

    .line 103
    iget-object v1, v5, Ltf3;->p:Lrj0;

    .line 105
    const v21, 0x8000

    .line 108
    and-int v21, p12, v21

    .line 110
    move-object/from16 v26, v1

    .line 112
    if-eqz v21, :cond_6

    .line 114
    iget-object v1, v0, Lyq3;->b:Lbh2;

    .line 116
    iget v1, v1, Lbh2;->a:I

    .line 118
    :goto_7
    move/from16 p1, v1

    .line 120
    goto :goto_8

    .line 121
    :cond_6
    const/4 v1, 0x3

    .line 122
    goto :goto_7

    .line 123
    :goto_8
    iget-object v1, v0, Lyq3;->b:Lbh2;

    .line 125
    move-object/from16 v24, v2

    .line 127
    iget v2, v1, Lbh2;->b:I

    .line 129
    const/high16 v21, 0x20000

    .line 131
    and-int v21, p12, v21

    .line 133
    if-eqz v21, :cond_7

    .line 135
    move-wide/from16 v21, v6

    .line 137
    iget-wide v6, v1, Lbh2;->c:J

    .line 139
    move-wide/from16 v27, v6

    .line 141
    goto :goto_9

    .line 142
    :cond_7
    move-wide/from16 v21, v6

    .line 144
    move-wide/from16 v27, p9

    .line 146
    :goto_9
    iget-object v6, v1, Lbh2;->d:Lzp3;

    .line 148
    const/high16 v7, 0x80000

    .line 150
    and-int v7, p12, v7

    .line 152
    if-eqz v7, :cond_8

    .line 154
    iget-object v0, v0, Lyq3;->c:Lqm2;

    .line 156
    goto :goto_a

    .line 157
    :cond_8
    move-object/from16 v0, v20

    .line 159
    :goto_a
    const/high16 v7, 0x100000

    .line 161
    and-int v7, p12, v7

    .line 163
    if-eqz v7, :cond_9

    .line 165
    iget-object v7, v1, Lbh2;->f:Lpq1;

    .line 167
    move-object/from16 v29, v7

    .line 169
    goto :goto_b

    .line 170
    :cond_9
    move-object/from16 v29, p11

    .line 172
    :goto_b
    iget v7, v1, Lbh2;->g:I

    .line 174
    move/from16 p2, v2

    .line 176
    iget v2, v1, Lbh2;->h:I

    .line 178
    iget-object v1, v1, Lbh2;->i:Loq3;

    .line 180
    move-object/from16 p10, v1

    .line 182
    new-instance v1, Lyq3;

    .line 184
    move/from16 v20, v7

    .line 186
    new-instance v7, Ltf3;

    .line 188
    move/from16 p9, v2

    .line 190
    iget-object v2, v5, Ltf3;->a:Lxp3;

    .line 192
    move-object/from16 p5, v6

    .line 194
    move-object/from16 p0, v7

    .line 196
    invoke-interface {v2}, Lxp3;->a()J

    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v3, v4, v6, v7}, Llw;->c(JJ)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 206
    iget-object v2, v5, Ltf3;->a:Lxp3;

    .line 208
    goto :goto_c

    .line 209
    :cond_a
    const-wide/16 v5, 0x10

    .line 211
    cmp-long v2, v3, v5

    .line 213
    if-eqz v2, :cond_b

    .line 215
    new-instance v2, Lmx;

    .line 217
    invoke-direct {v2, v3, v4}, Lmx;-><init>(J)V

    .line 220
    goto :goto_c

    .line 221
    :cond_b
    sget-object v2, Lwp3;->a:Lwp3;

    .line 223
    :goto_c
    const/4 v3, 0x0

    .line 224
    if-eqz v0, :cond_c

    .line 226
    iget-object v4, v0, Lqm2;->a:Llm2;

    .line 228
    move-object/from16 v25, v4

    .line 230
    :goto_d
    move-object v7, v8

    .line 231
    move-object v8, v2

    .line 232
    move/from16 v2, v20

    .line 234
    move-object/from16 v20, v7

    .line 236
    move-object/from16 v7, p0

    .line 238
    goto :goto_e

    .line 239
    :cond_c
    move-object/from16 v25, v3

    .line 241
    goto :goto_d

    .line 242
    :goto_e
    invoke-direct/range {v7 .. v26}, Ltf3;-><init>(Lxp3;JLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;Llm2;Lrj0;)V

    .line 245
    new-instance v4, Lbh2;

    .line 247
    if-eqz v0, :cond_d

    .line 249
    iget-object v3, v0, Lqm2;->b:Ldm2;

    .line 251
    :cond_d
    move/from16 p8, v2

    .line 253
    move-object/from16 p6, v3

    .line 255
    move-object/from16 p0, v4

    .line 257
    move-wide/from16 p3, v27

    .line 259
    move-object/from16 p7, v29

    .line 261
    invoke-direct/range {p0 .. p10}, Lbh2;-><init>(IIJLzp3;Ldm2;Lpq1;IILoq3;)V

    .line 264
    move-object/from16 v2, p0

    .line 266
    invoke-direct {v1, v7, v2, v0}, Lyq3;-><init>(Ltf3;Lbh2;Lqm2;)V

    .line 269
    return-object v1
.end method

.method public static e(Lyq3;JJLxy0;Lml3;JIJI)Lyq3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p12

    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-wide v2, Lbr3;->c:J

    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 17
    const/16 v25, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object/from16 v11, v25

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 28
    if-eqz v2, :cond_2

    .line 30
    move-object/from16 v14, v25

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p6

    .line 35
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 37
    if-eqz v2, :cond_3

    .line 39
    sget-wide v2, Lbr3;->c:J

    .line 41
    move-wide/from16 v16, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v16, p7

    .line 46
    :goto_3
    sget-wide v21, Llw;->m:J

    .line 48
    const v2, 0x8000

    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_4

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v2, p9

    .line 58
    :goto_4
    const/high16 v3, 0x20000

    .line 60
    and-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_5

    .line 63
    sget-wide v3, Lbr3;->c:J

    .line 65
    move-wide/from16 v27, v3

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v27, p10

    .line 70
    :goto_5
    iget-object v4, v0, Lyq3;->a:Ltf3;

    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    const/16 v19, 0x0

    .line 82
    const/16 v20, 0x0

    .line 84
    const/16 v23, 0x0

    .line 86
    const/16 v24, 0x0

    .line 88
    const/16 v26, 0x0

    .line 90
    move-wide/from16 v5, p1

    .line 92
    invoke-static/range {v4 .. v26}, Luf3;->a(Ltf3;JLto;FJLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;Llm2;Lrj0;)Ltf3;

    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lyq3;->b:Lbh2;

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move/from16 p2, v2

    .line 106
    move-object/from16 p1, v3

    .line 108
    move/from16 p3, v4

    .line 110
    move-object/from16 p6, v5

    .line 112
    move-object/from16 p8, v6

    .line 114
    move/from16 p9, v7

    .line 116
    move/from16 p10, v8

    .line 118
    move-object/from16 p11, v9

    .line 120
    move-object/from16 p7, v25

    .line 122
    move-wide/from16 p4, v27

    .line 124
    invoke-static/range {p1 .. p11}, Lch2;->a(Lbh2;IIJLzp3;Ldm2;Lpq1;IILoq3;)Lbh2;

    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lyq3;->a:Ltf3;

    .line 130
    if-ne v3, v1, :cond_6

    .line 132
    iget-object v3, v0, Lyq3;->b:Lbh2;

    .line 134
    if-ne v3, v2, :cond_6

    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Lyq3;

    .line 139
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ltf3;Lbh2;)V

    .line 142
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyq3;->a:Ltf3;

    .line 3
    iget-object p0, p0, Ltf3;->a:Lxp3;

    .line 5
    invoke-interface {p0}, Lxp3;->a()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lyq3;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lyq3;->b:Lbh2;

    .line 5
    iget-object v1, p1, Lyq3;->b:Lbh2;

    .line 7
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lyq3;->a:Ltf3;

    .line 15
    iget-object p1, p1, Lyq3;->a:Ltf3;

    .line 17
    invoke-virtual {p0, p1}, Ltf3;->a(Ltf3;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lyq3;)Lyq3;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lyq3;->d:Lyq3;

    .line 5
    invoke-virtual {p1, v0}, Lyq3;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lyq3;

    .line 14
    iget-object v1, p0, Lyq3;->a:Ltf3;

    .line 16
    iget-object v2, p1, Lyq3;->a:Ltf3;

    .line 18
    invoke-virtual {v1, v2}, Ltf3;->c(Ltf3;)Ltf3;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lyq3;->b:Lbh2;

    .line 24
    iget-object p1, p1, Lyq3;->b:Lbh2;

    .line 26
    invoke-virtual {p0, p1}, Lbh2;->a(Lbh2;)Lbh2;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lyq3;-><init>(Ltf3;Lbh2;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyq3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyq3;

    .line 13
    iget-object v1, p1, Lyq3;->a:Ltf3;

    .line 15
    iget-object v3, p0, Lyq3;->a:Ltf3;

    .line 17
    invoke-static {v3, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lyq3;->b:Lbh2;

    .line 26
    iget-object v3, p1, Lyq3;->b:Lbh2;

    .line 28
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lyq3;->c:Lqm2;

    .line 37
    iget-object p1, p1, Lyq3;->c:Lqm2;

    .line 39
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyq3;->a:Ltf3;

    .line 3
    invoke-virtual {v0}, Ltf3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lyq3;->b:Lbh2;

    .line 11
    invoke-virtual {v1}, Lbh2;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lyq3;->c:Lqm2;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lqm2;->hashCode()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextStyle(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lyq3;->b()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Llw;->i(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", brush="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lyq3;->a:Ltf3;

    .line 26
    iget-object v2, v1, Ltf3;->a:Lxp3;

    .line 28
    invoke-interface {v2}, Lxp3;->b()Lto;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", alpha="

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v1, Ltf3;->a:Lxp3;

    .line 42
    invoke-interface {v2}, Lxp3;->c()F

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", fontSize="

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v2, v1, Ltf3;->b:J

    .line 56
    invoke-static {v2, v3}, Lbr3;->d(J)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", fontWeight="

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v1, Ltf3;->c:Lxy0;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", fontStyle="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v1, Ltf3;->d:Lvy0;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", fontSynthesis="

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v1, Ltf3;->e:Lwy0;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", fontFamily="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v1, Ltf3;->f:Lml3;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v1, Ltf3;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ", letterSpacing="

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, v1, Ltf3;->h:J

    .line 120
    invoke-static {v2, v3}, Lbr3;->d(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", baselineShift="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v1, Ltf3;->i:Lyk;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", textGeometricTransform="

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, v1, Ltf3;->j:Lyp3;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", localeList="

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v1, Ltf3;->k:Leu1;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", background="

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v2, v1, Ltf3;->l:J

    .line 164
    const-string v4, ", textDecoration="

    .line 166
    invoke-static {v2, v3, v0, v4}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    iget-object v2, v1, Ltf3;->m:Lfo3;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, ", shadow="

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, v1, Ltf3;->n:Lr93;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, ", drawStyle="

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, v1, Ltf3;->p:Lrj0;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", textAlign="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lyq3;->b:Lbh2;

    .line 201
    iget v2, v1, Lbh2;->a:I

    .line 203
    invoke-static {v2}, Lin3;->a(I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ", textDirection="

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v2, v1, Lbh2;->b:I

    .line 217
    invoke-static {v2}, Lio3;->a(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, ", lineHeight="

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v2, v1, Lbh2;->c:J

    .line 231
    invoke-static {v2, v3}, Lbr3;->d(J)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ", textIndent="

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v2, v1, Lbh2;->d:Lzp3;

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, ", platformStyle="

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object p0, p0, Lyq3;->c:Lqm2;

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string p0, ", lineHeightStyle="

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object p0, v1, Lbh2;->f:Lpq1;

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string p0, ", lineBreak="

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget p0, v1, Lbh2;->g:I

    .line 275
    invoke-static {p0}, Lkq1;->a(I)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string p0, ", hyphens="

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget p0, v1, Lbh2;->h:I

    .line 289
    invoke-static {p0}, Loa1;->a(I)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string p0, ", textMotion="

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p0, v1, Lbh2;->i:Loq3;

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const/16 p0, 0x29

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
