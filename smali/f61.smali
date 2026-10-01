.class public final Lf61;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpj0;


# instance fields
.field public A:Lk11;

.field public B:Lc41;

.field public final C:Lk92;

.field public D:Ls9;

.field public final E:Ly70;

.field public z:Lca3;


# direct methods
.method public constructor <init>(Lca3;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lf61;->z:Lca3;

    .line 6
    iput-object p2, p0, Lf61;->A:Lk11;

    .line 8
    invoke-static {}, Lq90;->f()Lk92;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lk92;->p(I)V

    .line 16
    iput-object p1, p0, Lf61;->C:Lk92;

    .line 18
    new-instance p1, Ly70;

    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-direct {p1, p2}, Ly70;-><init>(I)V

    .line 24
    iput-object p1, p0, Lf61;->E:Ly70;

    .line 26
    return-void
.end method


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lgw;->c0(Ld32;)La41;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La41;->b()Lc41;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf61;->B:Lc41;

    .line 11
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lgw;->c0(Ld32;)La41;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf61;->B:Lc41;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, La41;->a(Lc41;)V

    .line 13
    iput-object v2, p0, Lf61;->B:Lc41;

    .line 15
    :cond_0
    iput-object v2, p0, Lf61;->D:Ls9;

    .line 17
    iget-object p0, p0, Lf61;->E:Ly70;

    .line 19
    iget-object p0, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lim1;->l:Lyr;

    .line 7
    iget-object v3, v0, Lf61;->A:Lk11;

    .line 9
    invoke-interface {v3}, Lk11;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ld61;

    .line 15
    if-eqz v3, :cond_6

    .line 17
    iget v4, v3, Ld61;->a:F

    .line 19
    iget-object v5, v3, Ld61;->d:Lk61;

    .line 21
    const/4 v6, 0x0

    .line 22
    cmpg-float v7, v4, v6

    .line 24
    if-gtz v7, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Lim1;->c()V

    .line 31
    iget-object v7, v0, Lf61;->B:Lc41;

    .line 33
    if-eqz v7, :cond_5

    .line 35
    invoke-interface {v2}, Lqj0;->a()J

    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v1}, Lim1;->getLayoutDirection()Lql1;

    .line 42
    move-result-object v10

    .line 43
    const/16 v11, 0x20

    .line 45
    shr-long v12, v8, v11

    .line 47
    long-to-int v12, v12

    .line 48
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v12

    .line 52
    float-to-double v12, v12

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v12

    .line 57
    double-to-float v12, v12

    .line 58
    float-to-int v12, v12

    .line 59
    add-int/lit8 v12, v12, 0x2

    .line 61
    const-wide v15, 0xffffffffL

    .line 66
    and-long v13, v8, v15

    .line 68
    long-to-int v13, v13

    .line 69
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v13

    .line 73
    float-to-double v13, v13

    .line 74
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v13

    .line 78
    double-to-float v13, v13

    .line 79
    float-to-int v13, v13

    .line 80
    add-int/lit8 v13, v13, 0x2

    .line 82
    move v14, v11

    .line 83
    int-to-long v11, v12

    .line 84
    shl-long/2addr v11, v14

    .line 85
    int-to-long v13, v13

    .line 86
    and-long/2addr v13, v15

    .line 87
    or-long/2addr v11, v13

    .line 88
    iget-object v13, v0, Lf61;->z:Lca3;

    .line 90
    iget-object v13, v13, Lca3;->g:Lba3;

    .line 92
    invoke-virtual {v13, v8, v9, v10, v1}, Lba3;->b(JLql1;Ldf0;)Ltw;

    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Lse2;

    .line 98
    if-eqz v9, :cond_1

    .line 100
    iget-object v9, v0, Lf61;->D:Ls9;

    .line 102
    if-nez v9, :cond_2

    .line 104
    invoke-static {}, Lu9;->a()Ls9;

    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v0, Lf61;->D:Ls9;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v9, 0x0

    .line 112
    :cond_2
    :goto_0
    invoke-interface {v5}, Lk61;->a()J

    .line 115
    move-result-wide v13

    .line 116
    iget-object v15, v0, Lf61;->C:Lk92;

    .line 118
    invoke-virtual {v15, v13, v14}, Lk92;->i(J)V

    .line 121
    invoke-virtual {v1, v4}, Lim1;->l0(F)F

    .line 124
    move-result v4

    .line 125
    invoke-interface {v2}, Lqj0;->a()J

    .line 128
    move-result-wide v13

    .line 129
    invoke-static {v13, v14}, Lic3;->c(J)F

    .line 132
    move-result v13

    .line 133
    const/high16 v14, 0x40000000    # 2.0f

    .line 135
    div-float/2addr v13, v14

    .line 136
    cmpl-float v16, v4, v13

    .line 138
    if-lez v16, :cond_3

    .line 140
    move v4, v13

    .line 141
    :cond_3
    move-wide/from16 v16, v11

    .line 143
    float-to-double v10, v4

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 147
    move-result-wide v10

    .line 148
    double-to-float v4, v10

    .line 149
    mul-float/2addr v4, v14

    .line 150
    invoke-virtual {v15, v4}, Lk92;->o(F)V

    .line 153
    iget v4, v3, Ld61;->b:F

    .line 155
    invoke-virtual {v1, v4}, Lim1;->l0(F)F

    .line 158
    move-result v4

    .line 159
    iget-object v10, v15, Lk92;->b:Ljava/lang/Object;

    .line 161
    check-cast v10, Landroid/graphics/Paint;

    .line 163
    cmpl-float v6, v4, v6

    .line 165
    if-lez v6, :cond_4

    .line 167
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 169
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 171
    invoke-direct {v6, v4, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v6, 0x0

    .line 176
    :goto_1
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 179
    iget-object v4, v0, Lf61;->z:Lca3;

    .line 181
    iget-object v4, v4, Lca3;->g:Lba3;

    .line 183
    iget-object v6, v0, Lf61;->E:Ly70;

    .line 185
    invoke-interface {v5, v1, v4, v6}, Lk61;->b(Lim1;Lba3;Ls13;)Landroid/graphics/Shader;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v15, v4}, Lk92;->l(Landroid/graphics/Shader;)V

    .line 192
    iget v3, v3, Ld61;->c:F

    .line 194
    invoke-virtual {v7, v3}, Lc41;->h(F)V

    .line 197
    invoke-interface {v5}, Lk61;->c()I

    .line 200
    move-result v3

    .line 201
    invoke-virtual {v7, v3}, Lc41;->i(I)V

    .line 204
    new-instance v3, Lef;

    .line 206
    const/16 v4, 0x9

    .line 208
    invoke-direct {v3, v8, v9, v0, v4}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    move-wide/from16 v4, v16

    .line 213
    invoke-virtual {v1, v7, v4, v5, v3}, Lim1;->t0(Lc41;JLm11;)V

    .line 216
    iget-object v0, v2, Lyr;->m:Lve;

    .line 218
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 220
    check-cast v0, Lgx1;

    .line 222
    const/high16 v3, -0x40800000    # -1.0f

    .line 224
    invoke-virtual {v0, v3, v3}, Lgx1;->v(FF)V

    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    :try_start_0
    invoke-static {v1, v7}, Lzw;->w(Lqj0;Lc41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, v2, Lyr;->m:Lve;

    .line 234
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 236
    check-cast v0, Lgx1;

    .line 238
    invoke-virtual {v0, v3, v3}, Lgx1;->v(FF)V

    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    iget-object v1, v2, Lyr;->m:Lve;

    .line 245
    iget-object v1, v1, Lve;->m:Ljava/lang/Object;

    .line 247
    check-cast v1, Lgx1;

    .line 249
    invoke-virtual {v1, v3, v3}, Lgx1;->v(FF)V

    .line 252
    throw v0

    .line 253
    :cond_5
    return-void

    .line 254
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lim1;->c()V

    .line 257
    return-void
.end method
