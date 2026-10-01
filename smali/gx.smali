.class public abstract Lgx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lgi3;

.field public static final b:Lgi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 8
    new-instance v1, Lgi3;

    .line 10
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 13
    sput-object v1, Lgx;->a:Lgi3;

    .line 15
    new-instance v0, Lp3;

    .line 17
    const/16 v1, 0xc

    .line 19
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 22
    new-instance v1, Lgi3;

    .line 24
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 27
    sput-object v1, Lgx;->b:Lgi3;

    .line 29
    return-void
.end method

.method public static final a(Lex;J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lex;->a:J

    .line 3
    iget-wide v2, p0, Lex;->U:J

    .line 5
    iget-wide v4, p0, Lex;->Q:J

    .line 7
    iget-wide v6, p0, Lex;->M:J

    .line 9
    iget-wide v8, p0, Lex;->q:J

    .line 11
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-wide p0, p0, Lex;->b:J

    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-wide v0, p0, Lex;->f:J

    .line 22
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-wide p0, p0, Lex;->g:J

    .line 30
    return-wide p0

    .line 31
    :cond_1
    iget-wide v0, p0, Lex;->j:J

    .line 33
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-wide p0, p0, Lex;->k:J

    .line 41
    return-wide p0

    .line 42
    :cond_2
    iget-wide v0, p0, Lex;->n:J

    .line 44
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-wide p0, p0, Lex;->o:J

    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-wide v0, p0, Lex;->w:J

    .line 55
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-wide p0, p0, Lex;->x:J

    .line 63
    return-wide p0

    .line 64
    :cond_4
    iget-wide v0, p0, Lex;->c:J

    .line 66
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-wide p0, p0, Lex;->d:J

    .line 74
    return-wide p0

    .line 75
    :cond_5
    iget-wide v0, p0, Lex;->h:J

    .line 77
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-wide p0, p0, Lex;->i:J

    .line 85
    return-wide p0

    .line 86
    :cond_6
    iget-wide v0, p0, Lex;->l:J

    .line 88
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    iget-wide p0, p0, Lex;->m:J

    .line 96
    return-wide p0

    .line 97
    :cond_7
    iget-wide v0, p0, Lex;->y:J

    .line 99
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 105
    iget-wide p0, p0, Lex;->z:J

    .line 107
    return-wide p0

    .line 108
    :cond_8
    iget-wide v0, p0, Lex;->u:J

    .line 110
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 116
    iget-wide p0, p0, Lex;->v:J

    .line 118
    return-wide p0

    .line 119
    :cond_9
    iget-wide v0, p0, Lex;->p:J

    .line 121
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    return-wide v8

    .line 128
    :cond_a
    iget-wide v0, p0, Lex;->r:J

    .line 130
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 136
    iget-wide p0, p0, Lex;->s:J

    .line 138
    return-wide p0

    .line 139
    :cond_b
    iget-wide v0, p0, Lex;->D:J

    .line 141
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 147
    return-wide v8

    .line 148
    :cond_c
    iget-wide v0, p0, Lex;->F:J

    .line 150
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 156
    return-wide v8

    .line 157
    :cond_d
    iget-wide v0, p0, Lex;->G:J

    .line 159
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 165
    return-wide v8

    .line 166
    :cond_e
    iget-wide v0, p0, Lex;->H:J

    .line 168
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 174
    return-wide v8

    .line 175
    :cond_f
    iget-wide v0, p0, Lex;->I:J

    .line 177
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 183
    return-wide v8

    .line 184
    :cond_10
    iget-wide v0, p0, Lex;->J:J

    .line 186
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 192
    return-wide v8

    .line 193
    :cond_11
    iget-wide v0, p0, Lex;->E:J

    .line 195
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 201
    return-wide v8

    .line 202
    :cond_12
    iget-wide v0, p0, Lex;->K:J

    .line 204
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 210
    return-wide v6

    .line 211
    :cond_13
    iget-wide v0, p0, Lex;->L:J

    .line 213
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 219
    return-wide v6

    .line 220
    :cond_14
    iget-wide v0, p0, Lex;->O:J

    .line 222
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 228
    return-wide v4

    .line 229
    :cond_15
    iget-wide v0, p0, Lex;->P:J

    .line 231
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 237
    return-wide v4

    .line 238
    :cond_16
    iget-wide v0, p0, Lex;->S:J

    .line 240
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 246
    return-wide v2

    .line 247
    :cond_17
    iget-wide v0, p0, Lex;->T:J

    .line 249
    invoke-static {p1, p2, v0, v1}, Llw;->c(JJ)Z

    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_18

    .line 255
    return-wide v2

    .line 256
    :cond_18
    sget p0, Llw;->n:I

    .line 258
    sget-wide p0, Llw;->m:J

    .line 260
    return-wide p0
.end method

.method public static final b(JLq10;)J
    .locals 2

    .line 1
    const v0, 0x553c0da

    .line 4
    invoke-virtual {p2, v0}, Lq10;->W(I)V

    .line 7
    sget-object v0, Lgx;->a:Lgi3;

    .line 9
    invoke-virtual {p2, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lex;

    .line 15
    invoke-static {v0, p0, p1}, Lgx;->a(Lex;J)J

    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 21
    cmp-long v0, p0, v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lw30;->a:Ln20;

    .line 28
    invoke-virtual {p2, p0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Llw;

    .line 34
    iget-wide p0, p0, Llw;->a:J

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lq10;->p(Z)V

    .line 40
    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;
    .locals 101

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Lmw;->j:J

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Lmw;->z:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p4

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Lmw;->k:J

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p6

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Lmw;->e:J

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p8

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Lmw;->D:J

    move-wide v15, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p10

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Lmw;->n:J

    move-wide/from16 v17, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p12

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Lmw;->E:J

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p14

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Lmw;->o:J

    move-wide/from16 v21, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p16

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Lmw;->Q:J

    move-wide/from16 v23, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p18

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Lmw;->t:J

    move-wide/from16 v25, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p20

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Lmw;->R:J

    move-wide/from16 v27, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p22

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Lmw;->u:J

    move-wide/from16 v29, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p24

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Lmw;->a:J

    move-wide/from16 v31, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p26

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    .line 14
    sget-wide v2, Lmw;->g:J

    move-wide/from16 v33, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p28

    :goto_d
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_e

    .line 15
    sget-wide v3, Lmw;->H:J

    move-wide/from16 v35, v3

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p30

    :goto_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    .line 16
    sget-wide v3, Lmw;->r:J

    move-wide/from16 v37, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p32

    :goto_f
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 17
    sget-wide v3, Lmw;->P:J

    move-wide/from16 v39, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p34

    :goto_10
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 18
    sget-wide v3, Lmw;->s:J

    move-wide/from16 v41, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p36

    :goto_11
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-wide/from16 v43, p0

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p38

    :goto_12
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    .line 19
    sget-wide v3, Lmw;->f:J

    move-wide/from16 v45, v3

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p40

    :goto_13
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 20
    sget-wide v3, Lmw;->d:J

    move-wide/from16 v47, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p42

    :goto_14
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 21
    sget-wide v3, Lmw;->b:J

    move-wide/from16 v49, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p44

    :goto_15
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 22
    sget-wide v3, Lmw;->h:J

    move-wide/from16 v51, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p46

    :goto_16
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 23
    sget-wide v3, Lmw;->c:J

    move-wide/from16 v53, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p48

    :goto_17
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 24
    sget-wide v3, Lmw;->i:J

    move-wide/from16 v55, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p50

    :goto_18
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 25
    sget-wide v3, Lmw;->x:J

    move-wide/from16 v57, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p52

    :goto_19
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    .line 26
    sget-wide v3, Lmw;->y:J

    move-wide/from16 v59, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p54

    :goto_1a
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    .line 27
    sget-wide v3, Lmw;->C:J

    move-wide/from16 v61, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p56

    :goto_1b
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1c

    .line 28
    sget-wide v3, Lmw;->I:J

    move-wide/from16 v63, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v63, p58

    :goto_1c
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1d

    .line 29
    sget-wide v3, Lmw;->J:J

    move-wide/from16 v67, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v67, p60

    :goto_1d
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1e

    .line 30
    sget-wide v3, Lmw;->K:J

    move-wide/from16 v69, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v69, p62

    :goto_1e
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v3, Lmw;->L:J

    move-wide/from16 v71, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v71, p64

    :goto_1f
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_20

    .line 32
    sget-wide v3, Lmw;->M:J

    move-wide/from16 v73, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v73, p66

    :goto_20
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_21

    .line 33
    sget-wide v3, Lmw;->N:J

    move-wide/from16 v75, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v75, p68

    :goto_21
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_22

    .line 34
    sget-wide v3, Lmw;->O:J

    move-wide/from16 v65, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v65, p70

    :goto_22
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_23

    .line 35
    sget-wide v3, Lmw;->A:J

    move-wide/from16 v77, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v77, p72

    :goto_23
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_24

    .line 36
    sget-wide v3, Lmw;->B:J

    move-wide/from16 v79, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v79, p74

    :goto_24
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_25

    .line 37
    sget-wide v3, Lmw;->l:J

    move-wide/from16 v81, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v81, p76

    :goto_25
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_26

    .line 38
    sget-wide v3, Lmw;->m:J

    move-wide/from16 v83, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v83, p78

    :goto_26
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_27

    .line 39
    sget-wide v3, Lmw;->F:J

    move-wide/from16 v85, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v85, p80

    :goto_27
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_28

    .line 40
    sget-wide v3, Lmw;->G:J

    move-wide/from16 v87, v3

    goto :goto_28

    :cond_28
    move-wide/from16 v87, p82

    :goto_28
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_29

    .line 41
    sget-wide v3, Lmw;->p:J

    move-wide/from16 v89, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v89, p84

    :goto_29
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2a

    .line 42
    sget-wide v3, Lmw;->q:J

    move-wide/from16 v91, v3

    goto :goto_2a

    :cond_2a
    move-wide/from16 v91, p86

    :goto_2a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2b

    .line 43
    sget-wide v3, Lmw;->S:J

    move-wide/from16 v93, v3

    goto :goto_2b

    :cond_2b
    move-wide/from16 v93, p88

    :goto_2b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2c

    .line 44
    sget-wide v3, Lmw;->T:J

    move-wide/from16 v95, v3

    goto :goto_2c

    :cond_2c
    move-wide/from16 v95, p90

    :goto_2c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2d

    .line 45
    sget-wide v3, Lmw;->v:J

    move-wide/from16 v97, v3

    goto :goto_2d

    :cond_2d
    move-wide/from16 v97, p92

    :goto_2d
    and-int v0, v1, v2

    if-eqz v0, :cond_2e

    .line 46
    sget-wide v0, Lmw;->w:J

    move-wide/from16 v99, v0

    goto :goto_2e

    :cond_2e
    move-wide/from16 v99, p94

    .line 47
    :goto_2e
    new-instance v4, Lex;

    move-wide/from16 v5, p0

    invoke-direct/range {v4 .. v100}, Lex;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static final d(Lex;Lfx;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-static {}, Lik0;->e()V

    .line 11
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lex;->T:J

    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lex;->S:J

    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lex;->l:J

    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lex;->j:J

    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lex;->r:J

    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lex;->t:J

    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lex;->E:J

    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lex;->J:J

    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lex;->I:J

    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lex;->H:J

    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lex;->G:J

    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lex;->F:J

    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lex;->D:J

    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lex;->p:J

    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lex;->P:J

    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lex;->O:J

    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lex;->h:J

    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lex;->f:J

    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lex;->C:J

    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lex;->L:J

    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lex;->K:J

    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lex;->c:J

    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lex;->a:J

    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lex;->B:J

    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lex;->A:J

    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lex;->V:J

    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lex;->U:J

    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lex;->m:J

    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lex;->k:J

    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lex;->s:J

    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lex;->q:J

    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lex;->R:J

    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lex;->Q:J

    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lex;->i:J

    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lex;->g:J

    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lex;->N:J

    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lex;->M:J

    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lex;->d:J

    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lex;->b:J

    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lex;->z:J

    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lex;->x:J

    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lex;->o:J

    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lex;->u:J

    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lex;->e:J

    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lex;->v:J

    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lex;->y:J

    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lex;->w:J

    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lex;->n:J

    .line 157
    return-wide p0

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lfx;Lq10;)J
    .locals 1

    .line 1
    sget-object v0, Lgx;->a:Lgi3;

    .line 3
    invoke-virtual {p1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lex;

    .line 9
    invoke-static {p1, p0}, Lgx;->d(Lex;Lfx;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;
    .locals 83

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Lsw;->z:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-wide v4, Lsw;->j:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 3
    sget-wide v6, Lsw;->A:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 4
    sget-wide v8, Lsw;->k:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    .line 5
    sget-wide v10, Lsw;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    .line 6
    sget-wide v12, Lsw;->E:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    .line 7
    sget-wide v14, Lsw;->n:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    move-wide/from16 v16, v2

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Lsw;->F:J

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p14

    :goto_7
    move-wide/from16 p0, v2

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Lsw;->o:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    move-wide/from16 p2, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Lsw;->R:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    move-wide/from16 p4, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Lsw;->t:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p20

    :goto_a
    move-wide/from16 p6, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Lsw;->S:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p22

    :goto_b
    move-wide/from16 p8, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Lsw;->u:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p24

    :goto_c
    move-wide/from16 p10, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-wide v2, Lsw;->a:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p26

    :goto_d
    move-wide/from16 p12, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-wide v2, Lsw;->g:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p28

    :goto_e
    const v18, 0x8000

    and-int v19, v0, v18

    if-eqz v19, :cond_f

    .line 16
    sget-wide v19, Lsw;->I:J

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p30

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 17
    sget-wide v21, Lsw;->r:J

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p32

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    .line 18
    sget-wide v23, Lsw;->Q:J

    goto :goto_11

    :cond_11
    move-wide/from16 v23, p34

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    .line 19
    sget-wide v25, Lsw;->s:J

    goto :goto_12

    :cond_12
    move-wide/from16 v25, p36

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    move-wide/from16 v27, v16

    goto :goto_13

    :cond_13
    move-wide/from16 v27, p38

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    .line 20
    sget-wide v29, Lsw;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v29, p40

    :goto_14
    const/high16 v31, 0x200000

    and-int v31, v0, v31

    if-eqz v31, :cond_15

    .line 21
    sget-wide v31, Lsw;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v31, p42

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    .line 22
    sget-wide v33, Lsw;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v33, p44

    :goto_16
    const/high16 v35, 0x800000

    and-int v35, v0, v35

    if-eqz v35, :cond_17

    .line 23
    sget-wide v35, Lsw;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v35, p46

    :goto_17
    const/high16 v37, 0x1000000

    and-int v37, v0, v37

    if-eqz v37, :cond_18

    .line 24
    sget-wide v37, Lsw;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v37, p48

    :goto_18
    const/high16 v39, 0x2000000

    and-int v39, v0, v39

    if-eqz v39, :cond_19

    .line 25
    sget-wide v39, Lsw;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v39, p50

    :goto_19
    const/high16 v41, 0x4000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1a

    .line 26
    sget-wide v41, Lsw;->x:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v41, p52

    :goto_1a
    const/high16 v43, 0x8000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1b

    .line 27
    sget-wide v43, Lsw;->y:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v43, p54

    :goto_1b
    const/high16 v45, 0x10000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1c

    .line 28
    sget-wide v45, Lsw;->D:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v45, p56

    :goto_1c
    const/high16 v47, 0x20000000

    and-int v47, v0, v47

    if-eqz v47, :cond_1d

    .line 29
    sget-wide v47, Lsw;->J:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v47, p58

    :goto_1d
    const/high16 v49, 0x40000000    # 2.0f

    and-int v49, v0, v49

    if-eqz v49, :cond_1e

    .line 30
    sget-wide v49, Lsw;->K:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v49, p60

    :goto_1e
    const/high16 v51, -0x80000000

    and-int v0, v0, v51

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v51, Lsw;->L:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v51, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v53, Lsw;->M:J

    goto :goto_20

    :cond_20
    move-wide/from16 v53, p64

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v55, Lsw;->N:J

    goto :goto_21

    :cond_21
    move-wide/from16 v55, p66

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v57, Lsw;->O:J

    goto :goto_22

    :cond_22
    move-wide/from16 v57, p68

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v59, Lsw;->P:J

    goto :goto_23

    :cond_23
    move-wide/from16 v59, p70

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    .line 36
    sget-wide v61, Lsw;->B:J

    goto :goto_24

    :cond_24
    move-wide/from16 v61, p72

    :goto_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    .line 37
    sget-wide v63, Lsw;->C:J

    goto :goto_25

    :cond_25
    move-wide/from16 v63, p74

    :goto_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    .line 38
    sget-wide v65, Lsw;->l:J

    goto :goto_26

    :cond_26
    move-wide/from16 v65, p76

    :goto_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 39
    sget-wide v67, Lsw;->m:J

    goto :goto_27

    :cond_27
    move-wide/from16 v67, p78

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 40
    sget-wide v69, Lsw;->G:J

    goto :goto_28

    :cond_28
    move-wide/from16 v69, p80

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 41
    sget-wide v71, Lsw;->H:J

    goto :goto_29

    :cond_29
    move-wide/from16 v71, p82

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 42
    sget-wide v73, Lsw;->p:J

    goto :goto_2a

    :cond_2a
    move-wide/from16 v73, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 43
    sget-wide v75, Lsw;->q:J

    goto :goto_2b

    :cond_2b
    move-wide/from16 v75, p86

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 44
    sget-wide v77, Lsw;->T:J

    goto :goto_2c

    :cond_2c
    move-wide/from16 v77, p88

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 45
    sget-wide v79, Lsw;->U:J

    goto :goto_2d

    :cond_2d
    move-wide/from16 v79, p90

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    .line 46
    sget-wide v81, Lsw;->v:J

    goto :goto_2e

    :cond_2e
    move-wide/from16 v81, p92

    :goto_2e
    and-int v0, v1, v18

    if-eqz v0, :cond_2f

    .line 47
    sget-wide v0, Lsw;->w:J

    goto :goto_2f

    :cond_2f
    move-wide/from16 v0, p94

    .line 48
    :goto_2f
    new-instance v18, Lex;

    move-wide/from16 p15, p0

    move-wide/from16 p17, p2

    move-wide/from16 p19, p4

    move-wide/from16 p21, p6

    move-wide/from16 p23, p8

    move-wide/from16 p25, p10

    move-wide/from16 p27, p12

    move-wide/from16 p95, v0

    move-wide/from16 p29, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move-wide/from16 p1, v16

    move-object/from16 p0, v18

    move-wide/from16 p31, v19

    move-wide/from16 p33, v21

    move-wide/from16 p35, v23

    move-wide/from16 p37, v25

    move-wide/from16 p39, v27

    move-wide/from16 p41, v29

    move-wide/from16 p43, v31

    move-wide/from16 p45, v33

    move-wide/from16 p47, v35

    move-wide/from16 p49, v37

    move-wide/from16 p51, v39

    move-wide/from16 p53, v41

    move-wide/from16 p55, v43

    move-wide/from16 p57, v45

    move-wide/from16 p59, v47

    move-wide/from16 p63, v49

    move-wide/from16 p65, v51

    move-wide/from16 p67, v53

    move-wide/from16 p69, v55

    move-wide/from16 p71, v57

    move-wide/from16 p61, v59

    move-wide/from16 p73, v61

    move-wide/from16 p75, v63

    move-wide/from16 p77, v65

    move-wide/from16 p79, v67

    move-wide/from16 p81, v69

    move-wide/from16 p83, v71

    move-wide/from16 p85, v73

    move-wide/from16 p87, v75

    move-wide/from16 p89, v77

    move-wide/from16 p91, v79

    move-wide/from16 p93, v81

    invoke-direct/range {p0 .. p96}, Lex;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, p0

    return-object v0
.end method
