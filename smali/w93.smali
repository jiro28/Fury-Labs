.class public final Lw93;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpj0;


# instance fields
.field public A:Lk11;

.field public B:Lc41;

.field public final C:Lk92;

.field public z:Lca3;


# direct methods
.method public constructor <init>(Lca3;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lw93;->z:Lca3;

    .line 6
    iput-object p2, p0, Lw93;->A:Lk11;

    .line 8
    invoke-static {}, Lq90;->f()Lk92;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw93;->C:Lk92;

    .line 14
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
    .locals 2

    .line 1
    invoke-static {p0}, Lgw;->c0(Ld32;)La41;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La41;->b()Lc41;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lc41;->j(I)V

    .line 13
    iput-object v0, p0, Lw93;->B:Lc41;

    .line 15
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lgw;->c0(Ld32;)La41;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw93;->B:Lc41;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, La41;->a(Lc41;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lw93;->B:Lc41;

    .line 15
    :cond_0
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v7, v6, Lim1;->l:Lyr;

    .line 7
    iget-object v0, v5, Lw93;->A:Lk11;

    .line 9
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq93;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v6}, Lim1;->c()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v1, v0, Lq93;->b:J

    .line 23
    iget v3, v0, Lq93;->a:F

    .line 25
    iget-object v8, v5, Lw93;->B:Lc41;

    .line 27
    if-eqz v8, :cond_2

    .line 29
    invoke-interface {v7}, Lqj0;->a()J

    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v6}, Lim1;->getLayoutDirection()Lql1;

    .line 36
    move-result-object v4

    .line 37
    move-wide v11, v1

    .line 38
    invoke-virtual {v6, v3}, Lim1;->l0(F)F

    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x20

    .line 44
    shr-long v13, v11, v2

    .line 46
    long-to-int v13, v13

    .line 47
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v13

    .line 51
    invoke-virtual {v6, v13}, Lim1;->l0(F)F

    .line 54
    move-result v13

    .line 55
    const-wide v14, 0xffffffffL

    .line 60
    and-long/2addr v11, v14

    .line 61
    long-to-int v11, v11

    .line 62
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v11

    .line 66
    invoke-virtual {v6, v11}, Lim1;->l0(F)F

    .line 69
    move-result v11

    .line 70
    move-wide/from16 v16, v14

    .line 72
    shr-long v14, v9, v2

    .line 74
    long-to-int v12, v14

    .line 75
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v12

    .line 79
    const/high16 v14, 0x40800000    # 4.0f

    .line 81
    mul-float/2addr v14, v1

    .line 82
    add-float/2addr v12, v14

    .line 83
    add-float/2addr v12, v13

    .line 84
    move/from16 v18, v2

    .line 86
    move v15, v3

    .line 87
    float-to-double v2, v12

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    float-to-int v2, v2

    .line 94
    move v3, v11

    .line 95
    and-long v11, v9, v16

    .line 97
    long-to-int v11, v11

    .line 98
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v11

    .line 102
    add-float/2addr v11, v14

    .line 103
    add-float/2addr v11, v3

    .line 104
    float-to-double v11, v11

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v11

    .line 109
    double-to-float v11, v11

    .line 110
    float-to-int v11, v11

    .line 111
    move v12, v1

    .line 112
    int-to-long v1, v2

    .line 113
    shl-long v1, v1, v18

    .line 115
    move-wide/from16 v18, v1

    .line 117
    int-to-long v1, v11

    .line 118
    and-long v1, v1, v16

    .line 120
    or-long v1, v18, v1

    .line 122
    iget-object v11, v5, Lw93;->z:Lca3;

    .line 124
    iget-object v11, v11, Lca3;->g:Lba3;

    .line 126
    invoke-virtual {v11, v9, v10, v4, v6}, Lba3;->b(JLql1;Ldf0;)Ltw;

    .line 129
    move-result-object v4

    .line 130
    iget-wide v9, v0, Lq93;->c:J

    .line 132
    iget-object v11, v5, Lw93;->C:Lk92;

    .line 134
    invoke-virtual {v11, v9, v10}, Lk92;->i(J)V

    .line 137
    invoke-virtual {v6, v15}, Lim1;->l0(F)F

    .line 140
    move-result v9

    .line 141
    iget-object v10, v11, Lk92;->b:Ljava/lang/Object;

    .line 143
    check-cast v10, Landroid/graphics/Paint;

    .line 145
    const/4 v11, 0x0

    .line 146
    cmpl-float v11, v9, v11

    .line 148
    if-lez v11, :cond_1

    .line 150
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 152
    sget-object v14, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 154
    invoke-direct {v11, v9, v14}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v11, 0x0

    .line 159
    :goto_0
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 162
    iget v9, v0, Lq93;->d:F

    .line 164
    invoke-virtual {v8, v9}, Lc41;->h(F)V

    .line 167
    iget v0, v0, Lq93;->e:I

    .line 169
    invoke-virtual {v8, v0}, Lc41;->i(I)V

    .line 172
    new-instance v0, Lv93;

    .line 174
    move-wide v9, v1

    .line 175
    move v1, v12

    .line 176
    move v2, v13

    .line 177
    invoke-direct/range {v0 .. v5}, Lv93;-><init>(FFFLtw;Lw93;)V

    .line 180
    invoke-virtual {v6, v8, v9, v10, v0}, Lim1;->t0(Lc41;JLm11;)V

    .line 183
    neg-float v0, v1

    .line 184
    const/high16 v1, 0x40000000    # 2.0f

    .line 186
    mul-float/2addr v1, v0

    .line 187
    iget-object v0, v7, Lyr;->m:Lve;

    .line 189
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 191
    check-cast v0, Lgx1;

    .line 193
    invoke-virtual {v0, v1, v1}, Lgx1;->v(FF)V

    .line 196
    :try_start_0
    invoke-static {v6, v8}, Lzw;->w(Lqj0;Lc41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, v7, Lyr;->m:Lve;

    .line 201
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 203
    check-cast v0, Lgx1;

    .line 205
    neg-float v1, v1

    .line 206
    invoke-virtual {v0, v1, v1}, Lgx1;->v(FF)V

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    iget-object v2, v7, Lyr;->m:Lve;

    .line 213
    iget-object v2, v2, Lve;->m:Ljava/lang/Object;

    .line 215
    check-cast v2, Lgx1;

    .line 217
    neg-float v1, v1

    .line 218
    invoke-virtual {v2, v1, v1}, Lgx1;->v(FF)V

    .line 221
    throw v0

    .line 222
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lim1;->c()V

    .line 225
    return-void
.end method
