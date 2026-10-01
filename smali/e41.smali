.class public final Le41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llf2;


# instance fields
.field public A:Ltw;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lb5;

.field public l:Lc41;

.field public final m:La41;

.field public final n:Lq6;

.field public o:La21;

.field public p:Lk11;

.field public q:J

.field public r:Z

.field public final s:[F

.field public t:[F

.field public u:Z

.field public v:Ldf0;

.field public w:Lql1;

.field public final x:Lyr;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lc41;La41;Lq6;La21;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le41;->l:Lc41;

    .line 6
    iput-object p2, p0, Le41;->m:La41;

    .line 8
    iput-object p3, p0, Le41;->n:Lq6;

    .line 10
    iput-object p4, p0, Le41;->o:La21;

    .line 12
    iput-object p5, p0, Le41;->p:Lk11;

    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 19
    iput-wide p1, p0, Le41;->q:J

    .line 21
    invoke-static {}, Ljy1;->a()[F

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le41;->s:[F

    .line 27
    invoke-static {}, Lzw;->b()Lef0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Le41;->v:Ldf0;

    .line 33
    sget-object p1, Lql1;->l:Lql1;

    .line 35
    iput-object p1, p0, Le41;->w:Lql1;

    .line 37
    new-instance p1, Lyr;

    .line 39
    invoke-direct {p1}, Lyr;-><init>()V

    .line 42
    iput-object p1, p0, Le41;->x:Lyr;

    .line 44
    sget-wide p1, Lvt3;->b:J

    .line 46
    iput-wide p1, p0, Le41;->z:J

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Le41;->D:Z

    .line 51
    new-instance p1, Lb5;

    .line 53
    const/16 p2, 0x10

    .line 55
    invoke-direct {p1, p2, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 58
    iput-object p1, p0, Le41;->F:Lb5;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Le41;->t:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljy1;->a()[F

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le41;->t:[F

    .line 11
    :cond_0
    iget-boolean v1, p0, Le41;->C:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    aget p0, v0, v2

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Le41;->C:Z

    .line 28
    invoke-virtual {p0}, Le41;->b()[F

    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Le41;->D:Z

    .line 34
    if-eqz p0, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lzw;->I([F[F)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 46
    aput p0, v0, v2

    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Le41;->B:Z

    .line 5
    iget-object v2, v0, Le41;->s:[F

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Le41;->l:Lc41;

    .line 11
    iget-wide v3, v1, Lc41;->v:J

    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    cmp-long v5, v5, v7

    .line 26
    if-nez v5, :cond_0

    .line 28
    iget-wide v3, v0, Le41;->q:J

    .line 30
    invoke-static {v3, v4}, Lwx;->L(J)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lgt2;->k(J)J

    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const/16 v5, 0x20

    .line 40
    shr-long v5, v3, v5

    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Lc41;->a:Lh41;

    .line 60
    iget v4, v1, Lh41;->m:F

    .line 62
    iget v6, v1, Lh41;->n:F

    .line 64
    iget v7, v1, Lh41;->k:F

    .line 66
    iget v1, v1, Lh41;->l:F

    .line 68
    const-wide/16 v8, 0x0

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 73
    move-result-wide v10

    .line 74
    double-to-float v10, v10

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 78
    move-result-wide v11

    .line 79
    double-to-float v11, v11

    .line 80
    neg-float v12, v10

    .line 81
    mul-float v13, v6, v11

    .line 83
    const/4 v14, 0x0

    .line 84
    mul-float v15, v14, v10

    .line 86
    sub-float/2addr v13, v15

    .line 87
    mul-float/2addr v6, v10

    .line 88
    mul-float v15, v14, v11

    .line 90
    add-float/2addr v15, v6

    .line 91
    move-wide/from16 v16, v8

    .line 93
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 96
    move-result-wide v8

    .line 97
    double-to-float v6, v8

    .line 98
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 101
    move-result-wide v8

    .line 102
    double-to-float v8, v8

    .line 103
    neg-float v9, v6

    .line 104
    mul-float v18, v10, v6

    .line 106
    mul-float/2addr v10, v8

    .line 107
    mul-float v19, v11, v6

    .line 109
    mul-float v20, v11, v8

    .line 111
    mul-float v21, v4, v8

    .line 113
    mul-float v22, v15, v6

    .line 115
    add-float v22, v22, v21

    .line 117
    neg-float v4, v4

    .line 118
    mul-float/2addr v4, v6

    .line 119
    mul-float/2addr v15, v8

    .line 120
    add-float/2addr v15, v4

    .line 121
    move v4, v14

    .line 122
    move v6, v15

    .line 123
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 126
    move-result-wide v14

    .line 127
    double-to-float v14, v14

    .line 128
    move/from16 v21, v4

    .line 130
    move v15, v5

    .line 131
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 134
    move-result-wide v4

    .line 135
    double-to-float v4, v4

    .line 136
    neg-float v5, v14

    .line 137
    mul-float v16, v5, v8

    .line 139
    mul-float v17, v4, v18

    .line 141
    add-float v17, v17, v16

    .line 143
    mul-float/2addr v8, v4

    .line 144
    mul-float v18, v18, v14

    .line 146
    add-float v18, v18, v8

    .line 148
    mul-float v8, v14, v11

    .line 150
    mul-float/2addr v11, v4

    .line 151
    mul-float/2addr v5, v9

    .line 152
    mul-float v16, v4, v10

    .line 154
    add-float v16, v16, v5

    .line 156
    mul-float/2addr v4, v9

    .line 157
    mul-float/2addr v14, v10

    .line 158
    add-float/2addr v14, v4

    .line 159
    mul-float v18, v18, v7

    .line 161
    mul-float/2addr v8, v7

    .line 162
    mul-float/2addr v14, v7

    .line 163
    mul-float v17, v17, v1

    .line 165
    mul-float/2addr v11, v1

    .line 166
    mul-float v16, v16, v1

    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    mul-float v19, v19, v1

    .line 172
    mul-float/2addr v12, v1

    .line 173
    mul-float v20, v20, v1

    .line 175
    array-length v4, v2

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v7, 0x10

    .line 179
    if-ge v4, v7, :cond_1

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    aput v18, v2, v5

    .line 184
    const/4 v4, 0x1

    .line 185
    aput v8, v2, v4

    .line 187
    const/4 v4, 0x2

    .line 188
    aput v14, v2, v4

    .line 190
    const/4 v4, 0x3

    .line 191
    aput v21, v2, v4

    .line 193
    const/4 v4, 0x4

    .line 194
    aput v17, v2, v4

    .line 196
    const/4 v4, 0x5

    .line 197
    aput v11, v2, v4

    .line 199
    const/4 v4, 0x6

    .line 200
    aput v16, v2, v4

    .line 202
    const/4 v4, 0x7

    .line 203
    aput v21, v2, v4

    .line 205
    const/16 v4, 0x8

    .line 207
    aput v19, v2, v4

    .line 209
    const/16 v4, 0x9

    .line 211
    aput v12, v2, v4

    .line 213
    const/16 v4, 0xa

    .line 215
    aput v20, v2, v4

    .line 217
    const/16 v4, 0xb

    .line 219
    aput v21, v2, v4

    .line 221
    neg-float v4, v15

    .line 222
    mul-float v18, v18, v4

    .line 224
    mul-float v17, v17, v3

    .line 226
    sub-float v18, v18, v17

    .line 228
    add-float v18, v18, v22

    .line 230
    add-float v18, v18, v15

    .line 232
    const/16 v7, 0xc

    .line 234
    aput v18, v2, v7

    .line 236
    mul-float/2addr v8, v4

    .line 237
    mul-float/2addr v11, v3

    .line 238
    sub-float/2addr v8, v11

    .line 239
    add-float/2addr v8, v13

    .line 240
    add-float/2addr v8, v3

    .line 241
    const/16 v7, 0xd

    .line 243
    aput v8, v2, v7

    .line 245
    mul-float/2addr v4, v14

    .line 246
    mul-float v3, v3, v16

    .line 248
    sub-float/2addr v4, v3

    .line 249
    add-float/2addr v4, v6

    .line 250
    const/16 v3, 0xe

    .line 252
    aput v4, v2, v3

    .line 254
    const/16 v3, 0xf

    .line 256
    aput v1, v2, v3

    .line 258
    :goto_0
    iput-boolean v5, v0, Le41;->B:Z

    .line 260
    invoke-static {v2}, Low;->I([F)Z

    .line 263
    move-result v1

    .line 264
    iput-boolean v1, v0, Le41;->D:Z

    .line 266
    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le41;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Le41;->r:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Le41;->n:Lq6;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Le41;->f(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Le41;->n:Lq6;

    .line 3
    iget-boolean v1, v0, Lq6;->w:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 9
    invoke-virtual {v0, v1}, Lq6;->N(F)V

    .line 12
    :cond_0
    iget-object p0, p0, Le41;->l:Lc41;

    .line 14
    iget-wide v1, p0, Lc41;->t:J

    .line 16
    invoke-static {v1, v2, p1, p2}, Lqf1;->a(JJ)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput-wide p1, p0, Lc41;->t:J

    .line 24
    iget-wide v1, p0, Lc41;->u:J

    .line 26
    invoke-virtual {p0, p1, p2, v1, v2}, Lc41;->l(JJ)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-interface {p0, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le41;->q:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Lxf1;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Le41;->n:Lq6;

    .line 11
    iget-boolean v1, v0, Lq6;->w:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 17
    invoke-virtual {v0, v1}, Lq6;->N(F)V

    .line 20
    :cond_0
    iput-wide p1, p0, Le41;->q:J

    .line 22
    invoke-virtual {p0}, Le41;->c()V

    .line 25
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le41;->u:Z

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    iput-boolean p1, p0, Le41;->u:Z

    .line 7
    iget-object v0, p0, Le41;->n:Lq6;

    .line 9
    iget-object v1, v0, Lq6;->O:Lp52;

    .line 11
    iget-boolean v2, v0, Lq6;->Q:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v1, p0}, Lp52;->j(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, v0, Lq6;->P:Lp52;

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, p0}, Lp52;->j(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v1, p0}, Lp52;->a(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lq6;->P:Lp52;

    .line 36
    if-nez p1, :cond_2

    .line 38
    new-instance p1, Lp52;

    .line 40
    invoke-direct {p1}, Lp52;-><init>()V

    .line 43
    iput-object p1, v0, Lq6;->P:Lp52;

    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lp52;->a(Ljava/lang/Object;)V

    .line 48
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Le41;->u:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Le41;->z:J

    .line 7
    sget-wide v2, Lvt3;->b:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lvt3;->a(JJ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Le41;->l:Lc41;

    .line 17
    iget-wide v0, v0, Lc41;->u:J

    .line 19
    iget-wide v2, p0, Le41;->q:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Lxf1;->a(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Le41;->l:Lc41;

    .line 29
    iget-wide v1, p0, Le41;->z:J

    .line 31
    const/16 v3, 0x20

    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    iget-wide v4, p0, Le41;->q:J

    .line 41
    shr-long/2addr v4, v3

    .line 42
    long-to-int v2, v4

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget-wide v4, p0, Le41;->z:J

    .line 47
    const-wide v6, 0xffffffffL

    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v2, v4

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v2

    .line 58
    iget-wide v4, p0, Le41;->q:J

    .line 60
    and-long/2addr v4, v6

    .line 61
    long-to-int v4, v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v2, v4

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    shl-long v3, v4, v3

    .line 76
    and-long/2addr v1, v6

    .line 77
    or-long/2addr v1, v3

    .line 78
    invoke-virtual {v0, v1, v2}, Lc41;->k(J)V

    .line 81
    :cond_0
    iget-object v3, p0, Le41;->l:Lc41;

    .line 83
    iget-object v4, p0, Le41;->v:Ldf0;

    .line 85
    iget-object v5, p0, Le41;->w:Lql1;

    .line 87
    iget-wide v6, p0, Le41;->q:J

    .line 89
    iget-object v8, p0, Le41;->F:Lb5;

    .line 91
    invoke-virtual/range {v3 .. v8}, Lc41;->f(Ldf0;Lql1;JLm11;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Le41;->f(Z)V

    .line 98
    :cond_1
    return-void
.end method
