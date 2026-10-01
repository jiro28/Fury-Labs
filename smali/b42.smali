.class public final Lb42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Li53;

.field public final b:Lgx1;

.field public final c:Loz;

.field public d:Ldf0;

.field public final e:Lhp;

.field public f:Z

.field public g:Lmh3;

.field public final h:Lne1;


# direct methods
.method public constructor <init>(Li53;Lgx1;Loz;Ldf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb42;->a:Li53;

    .line 6
    iput-object p2, p0, Lb42;->b:Lgx1;

    .line 8
    iput-object p3, p0, Lb42;->c:Loz;

    .line 10
    iput-object p4, p0, Lb42;->d:Ldf0;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 17
    invoke-static {p3, p2, p1}, Liy1;->a(IILap;)Lhp;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb42;->e:Lhp;

    .line 23
    new-instance p1, Lne1;

    .line 25
    const/16 p2, 0x1b

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p2, p3}, Lne1;-><init>(IZ)V

    .line 31
    iput-object p1, p0, Lb42;->h:Lne1;

    .line 33
    return-void
.end method

.method public static final a(Lb42;Li53;Lu32;FFLt40;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v1, p5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v2, v1, Lw32;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lw32;

    .line 19
    iget v3, v2, Lw32;->q:I

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    and-int v6, v3, v4

    .line 25
    if-eqz v6, :cond_0

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lw32;->q:I

    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lw32;

    .line 34
    invoke-direct {v2, v5, v1}, Lw32;-><init>(Lb42;Lt40;)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lw32;->o:Ljava/lang/Object;

    .line 40
    iget v2, v9, Lw32;->q:I

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lqw3;->a:Lqw3;

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lc60;->l:Lc60;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    if-eq v2, v13, :cond_2

    .line 53
    if-ne v2, v12, :cond_1

    .line 55
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 58
    return-object v11

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget v0, v9, Lw32;->n:F

    .line 68
    iget-object v2, v9, Lw32;->m:Lsx2;

    .line 70
    iget-object v3, v9, Lw32;->l:Li53;

    .line 72
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 79
    new-instance v3, Lvx2;

    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, v3, Lvx2;->l:Ljava/lang/Object;

    .line 86
    invoke-virtual {v5, v0}, Lb42;->f(Lu32;)V

    .line 89
    iget-object v0, v5, Lb42;->e:Lhp;

    .line 91
    invoke-static {v0}, Lb42;->e(Lhp;)Lu32;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v5, v0}, Lb42;->f(Lu32;)V

    .line 100
    iget-object v1, v3, Lvx2;->l:Ljava/lang/Object;

    .line 102
    check-cast v1, Lu32;

    .line 104
    invoke-virtual {v1, v0}, Lu32;->a(Lu32;)Lu32;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Lvx2;->l:Ljava/lang/Object;

    .line 110
    :cond_4
    new-instance v1, Lsx2;

    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, v3, Lvx2;->l:Ljava/lang/Object;

    .line 117
    check-cast v0, Lu32;

    .line 119
    iget-wide v12, v0, Lu32;->a:J

    .line 121
    invoke-virtual {v7, v12, v13}, Li53;->e(J)J

    .line 124
    move-result-wide v12

    .line 125
    invoke-virtual {v7, v12, v13}, Li53;->g(J)F

    .line 128
    move-result v0

    .line 129
    iput v0, v1, Lsx2;->l:F

    .line 131
    invoke-static {v0}, Lew;->q(F)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    goto/16 :goto_6

    .line 139
    :cond_5
    new-instance v2, Lvx2;

    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    const/16 v0, 0x1e

    .line 146
    invoke-static {v10, v10, v0}, Le7;->c(FFI)Lsd;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, Lvx2;->l:Ljava/lang/Object;

    .line 152
    new-instance v0, Lx32;

    .line 154
    const/4 v8, 0x0

    .line 155
    move/from16 v4, p3

    .line 157
    move/from16 v6, p4

    .line 159
    invoke-direct/range {v0 .. v8}, Lx32;-><init>(Lsx2;Lvx2;Lvx2;FLb42;FLi53;Ls40;)V

    .line 162
    iput-object v7, v9, Lw32;->l:Li53;

    .line 164
    iput-object v1, v9, Lw32;->m:Lsx2;

    .line 166
    iput v6, v9, Lw32;->n:F

    .line 168
    const/4 v15, 0x1

    .line 169
    iput v15, v9, Lw32;->q:I

    .line 171
    invoke-virtual {v5, v7, v0, v9}, Lb42;->g(Li53;Lx32;Lt40;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v14, :cond_6

    .line 177
    goto/16 :goto_5

    .line 179
    :cond_6
    move-object v2, v1

    .line 180
    move v0, v6

    .line 181
    move-object v3, v7

    .line 182
    :goto_2
    iget-object v1, v5, Lb42;->h:Lne1;

    .line 184
    iget-object v4, v1, Lne1;->l:Ljava/lang/Object;

    .line 186
    check-cast v4, Ldz3;

    .line 188
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 191
    invoke-virtual {v4, v6}, Ldz3;->b(F)F

    .line 194
    move-result v4

    .line 195
    iget-object v1, v1, Lne1;->m:Ljava/lang/Object;

    .line 197
    check-cast v1, Ldz3;

    .line 199
    invoke-virtual {v1, v6}, Ldz3;->b(F)F

    .line 202
    move-result v1

    .line 203
    invoke-static {v4, v1}, Llq2;->d(FF)J

    .line 206
    move-result-wide v6

    .line 207
    const-wide/16 v12, 0x0

    .line 209
    cmp-long v1, v6, v12

    .line 211
    if-nez v1, :cond_9

    .line 213
    iget v1, v2, Lsx2;->l:F

    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 218
    move-result v1

    .line 219
    const/high16 v4, 0x42c80000    # 100.0f

    .line 221
    div-float/2addr v1, v4

    .line 222
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 225
    move-result v0

    .line 226
    iget v1, v2, Lsx2;->l:F

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v3, v1}, Li53;->d(F)F

    .line 235
    move-result v1

    .line 236
    mul-float/2addr v1, v0

    .line 237
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 239
    mul-float/2addr v1, v0

    .line 240
    cmpg-float v0, v1, v10

    .line 242
    if-nez v0, :cond_7

    .line 244
    move-wide v6, v12

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget-object v0, v3, Li53;->d:Lke2;

    .line 248
    sget-object v2, Lke2;->m:Lke2;

    .line 250
    if-ne v0, v2, :cond_8

    .line 252
    invoke-static {v1, v10}, Llq2;->d(FF)J

    .line 255
    move-result-wide v0

    .line 256
    :goto_3
    move-wide v6, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-static {v10, v1}, Llq2;->d(FF)J

    .line 261
    move-result-wide v0

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 264
    iget-object v0, v5, Lb42;->c:Loz;

    .line 266
    const/4 v4, 0x0

    .line 267
    iput-object v4, v9, Lw32;->l:Li53;

    .line 269
    iput-object v4, v9, Lw32;->m:Lsx2;

    .line 271
    const/4 v1, 0x2

    .line 272
    iput v1, v9, Lw32;->q:I

    .line 274
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Lz43;

    .line 279
    iget-object v0, v1, Lz43;->V:Lb92;

    .line 281
    invoke-virtual {v0}, Lb92;->c()Lb60;

    .line 284
    move-result-object v6

    .line 285
    new-instance v0, Lx43;

    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-direct/range {v0 .. v5}, Lx43;-><init>(Lz43;JLs40;I)V

    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-static {v6, v4, v4, v0, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 295
    if-ne v11, v14, :cond_a

    .line 297
    :goto_5
    return-object v14

    .line 298
    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final b(Lb42;Lvx2;Lsx2;Li53;Lvx2;JLt40;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 3
    move-object/from16 v2, p7

    .line 5
    instance-of v3, v2, Ly32;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ly32;

    .line 12
    iget v4, v3, Ly32;->r:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ly32;->r:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ly32;

    .line 26
    invoke-direct {v3, v2}, Lt40;-><init>(Ls40;)V

    .line 29
    :goto_0
    iget-object v2, v3, Ly32;->q:Ljava/lang/Object;

    .line 31
    iget v4, v3, Ly32;->r:I

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v6, :cond_1

    .line 39
    iget-object p0, v3, Ly32;->p:Lvx2;

    .line 41
    iget-object p1, v3, Ly32;->o:Li53;

    .line 43
    iget-object v0, v3, Ly32;->n:Lsx2;

    .line 45
    iget-object v1, v3, Ly32;->m:Lvx2;

    .line 47
    iget-object v3, v3, Ly32;->l:Lb42;

    .line 49
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    cmp-long v2, v0, v7

    .line 70
    if-gez v2, :cond_3

    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lbh;

    .line 77
    const/16 v4, 0x8

    .line 79
    invoke-direct {v2, p0, v5, v4}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 82
    iput-object p0, v3, Ly32;->l:Lb42;

    .line 84
    iput-object p1, v3, Ly32;->m:Lvx2;

    .line 86
    iput-object p2, v3, Ly32;->n:Lsx2;

    .line 88
    iput-object p3, v3, Ly32;->o:Li53;

    .line 90
    iput-object p4, v3, Ly32;->p:Lvx2;

    .line 92
    iput v6, v3, Ly32;->r:I

    .line 94
    invoke-static {v0, v1, v2, v3}, Ltq2;->D(JLa21;Lt40;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lc60;->l:Lc60;

    .line 100
    if-ne v2, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lu32;

    .line 108
    if-eqz v2, :cond_5

    .line 110
    iget-object v1, p1, Lvx2;->l:Ljava/lang/Object;

    .line 112
    check-cast v1, Lu32;

    .line 114
    iget-boolean v1, v1, Lu32;->c:Z

    .line 116
    iget-wide v3, v2, Lu32;->a:J

    .line 118
    iget-wide v8, v2, Lu32;->b:J

    .line 120
    new-instance v10, Lu32;

    .line 122
    move/from16 p7, v1

    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lu32;-><init>(JJZ)V

    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lvx2;->l:Ljava/lang/Object;

    .line 134
    invoke-virtual {v5, v3, v4}, Li53;->e(J)J

    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Li53;->i(J)F

    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lsx2;->l:F

    .line 144
    const/16 p1, 0x1e

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Le7;->c(FFI)Lsd;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lvx2;->l:Ljava/lang/Object;

    .line 153
    invoke-virtual {p0, v2}, Lb42;->f(Lu32;)V

    .line 156
    iget p0, v0, Lsx2;->l:F

    .line 158
    invoke-static {p0}, Lew;->q(F)Z

    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static e(Lhp;)Lu32;
    .locals 3

    .line 1
    new-instance v0, Lla;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p0, Lbz0;

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lbz0;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 15
    invoke-static {p0}, Luq2;->p(La21;)Lf83;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lf83;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lf83;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu32;

    .line 31
    if-nez v2, :cond_0

    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lu32;->a(Lu32;)Lu32;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c(Lg53;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lb42;->a:Li53;

    .line 3
    invoke-virtual {p0, p2}, Li53;->d(F)F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Li53;->h(F)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lg53;->a:Li53;

    .line 13
    iget-object p2, p1, Li53;->k:Lj43;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Li53;->c(Lj43;JI)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Li53;->e(J)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Li53;->g(J)F

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lup2;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lb42;->b:Lgx1;

    .line 3
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Lup2;->a:Ljava/util/List;

    .line 19
    new-instance v3, Lhb2;

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    invoke-direct {v3, v4, v5}, Lhb2;-><init>(J)V

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-wide v7, v3, Lhb2;->a:J

    .line 34
    if-ge v6, v4, :cond_0

    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbq2;

    .line 42
    iget-wide v9, v3, Lbq2;->j:J

    .line 44
    invoke-static {v7, v8, v9, v10}, Lhb2;->e(JJ)J

    .line 47
    move-result-wide v7

    .line 48
    new-instance v3, Lhb2;

    .line 50
    invoke-direct {v3, v7, v8}, Lhb2;-><init>(J)V

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x20

    .line 58
    shr-long v3, v7, v2

    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    const-wide v9, 0xffffffffL

    .line 71
    and-long v6, v7, v9

    .line 73
    long-to-int v0, v6

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    shl-long v2, v3, v2

    .line 91
    and-long/2addr v0, v9

    .line 92
    or-long v7, v2, v0

    .line 94
    iget-object v0, p0, Lb42;->a:Li53;

    .line 96
    invoke-virtual {v0, v7, v8}, Li53;->e(J)J

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Li53;->i(J)F

    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    cmpg-float v3, v1, v2

    .line 107
    if-nez v3, :cond_1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    cmpl-float v1, v1, v2

    .line 112
    iget-object v0, v0, Li53;->a:La53;

    .line 114
    if-lez v1, :cond_2

    .line 116
    invoke-interface {v0}, La53;->d()Z

    .line 119
    move-result v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v0}, La53;->b()Z

    .line 124
    move-result v5

    .line 125
    :goto_1
    if-eqz v5, :cond_3

    .line 127
    new-instance v6, Lu32;

    .line 129
    iget-object p1, p1, Lup2;->a:Ljava/util/List;

    .line 131
    invoke-static {p1}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbq2;

    .line 137
    iget-wide v9, p1, Lbq2;->b:J

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Lu32;-><init>(JJZ)V

    .line 143
    iget-object p0, p0, Lb42;->e:Lhp;

    .line 145
    invoke-interface {p0, v6}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    instance-of p0, p0, Lgt;

    .line 151
    xor-int/lit8 p0, p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_3
    iget-boolean p0, p0, Lb42;->f:Z

    .line 156
    return p0
.end method

.method public final f(Lu32;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lu32;->b:J

    .line 3
    iget-wide v2, p1, Lu32;->a:J

    .line 5
    iget-object p0, p0, Lb42;->h:Lne1;

    .line 7
    iget-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 9
    check-cast p1, Ldz3;

    .line 11
    const/16 v4, 0x20

    .line 13
    shr-long v4, v2, v4

    .line 15
    long-to-int v4, v4

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v4, v0, v1}, Ldz3;->a(FJ)V

    .line 23
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 25
    check-cast p0, Ldz3;

    .line 27
    const-wide v4, 0xffffffffL

    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Ldz3;->a(FJ)V

    .line 41
    return-void
.end method

.method public final g(Li53;Lx32;Lt40;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz32;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz32;

    .line 8
    iget v1, v0, Lz32;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz32;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz32;

    .line 22
    invoke-direct {v0, p0, p3}, Lz32;-><init>(Lb42;Lt40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lz32;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lz32;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 49
    iput-boolean v4, p0, Lb42;->f:Z

    .line 51
    new-instance p3, La42;

    .line 53
    invoke-direct {p3, p1, p2, v3, v2}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 56
    iput v4, v0, Lz32;->n:I

    .line 58
    new-instance p1, Lrv0;

    .line 60
    invoke-interface {v0}, Ls40;->getContext()Ls50;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, v0, v4}, Lrv0;-><init>(Ls50;Ls40;I)V

    .line 67
    invoke-static {p1, p1, p3}, Lgt2;->v(La43;La43;La21;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lc60;->l:Lc60;

    .line 73
    if-ne p1, p2, :cond_3

    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lb42;->f:Z

    .line 78
    sget-object p0, Lqw3;->a:Lqw3;

    .line 80
    return-object p0
.end method
