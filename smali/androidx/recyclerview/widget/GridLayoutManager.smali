.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public D:Z

.field public final E:I

.field public F:[I

.field public G:[Landroid/view/View;

.field public final H:Landroid/util/SparseIntArray;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Lne1;

.field public final K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 24
    new-instance v1, Lne1;

    .line 26
    const/16 v2, 0x13

    .line 28
    invoke-direct {v1, v2, v0}, Lne1;-><init>(IZ)V

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    .line 40
    invoke-static {p1, p2, p3, p4}, Lbx2;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)Lax2;

    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lax2;->b:I

    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 48
    if-ne p1, p2, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    .line 54
    if-lt p1, p2, :cond_1

    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 58
    invoke-virtual {v1}, Lne1;->t()V

    .line 61
    invoke-virtual {p0}, Lbx2;->h0()V

    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    .line 67
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final E(Lhx2;Lkx2;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lkx2;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lkx2;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0(ILhx2;Lkx2;)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final E0(Lhx2;Lkx2;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbx2;->u()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Lbx2;->u()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lkx2;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 29
    invoke-virtual {v2}, Lcm0;->k()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 35
    invoke-virtual {v3}, Lcm0;->g()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    invoke-virtual {p0, p3}, Lbx2;->t(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbx2;->C(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 53
    if-ge v7, v1, :cond_5

    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(ILhx2;Lkx2;)I

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcx2;

    .line 68
    iget-object v7, v7, Lcx2;->a:Lox2;

    .line 70
    invoke-virtual {v7}, Lox2;->g()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 76
    if-nez v5, :cond_5

    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 82
    invoke-virtual {v7, v6}, Lcm0;->e(Landroid/view/View;)I

    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 90
    invoke-virtual {v7, v6}, Lcm0;->b(Landroid/view/View;)I

    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final K0(Lhx2;Lkx2;Luq1;Ltq1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 13
    invoke-virtual {v5}, Lcm0;->j()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    if-eq v5, v8, :cond_0

    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lbx2;->u()I

    .line 28
    move-result v10

    .line 29
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 31
    if-lez v10, :cond_1

    .line 33
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 44
    :cond_2
    iget v12, v3, Luq1;->e:I

    .line 46
    if-ne v12, v6, :cond_3

    .line 48
    move v12, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v12, 0x0

    .line 51
    :goto_2
    if-nez v12, :cond_4

    .line 53
    iget v13, v3, Luq1;->d:I

    .line 55
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(ILhx2;Lkx2;)I

    .line 58
    move-result v13

    .line 59
    iget v14, v3, Luq1;->d:I

    .line 61
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILhx2;Lkx2;)I

    .line 64
    move-result v14

    .line 65
    add-int/2addr v14, v13

    .line 66
    :goto_3
    const/4 v13, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v14, v11

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    if-ge v13, v11, :cond_8

    .line 72
    iget v15, v3, Luq1;->d:I

    .line 74
    if-ltz v15, :cond_8

    .line 76
    invoke-virtual {v2}, Lkx2;->b()I

    .line 79
    move-result v8

    .line 80
    if-ge v15, v8, :cond_8

    .line 82
    if-lez v14, :cond_8

    .line 84
    iget v8, v3, Luq1;->d:I

    .line 86
    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILhx2;Lkx2;)I

    .line 89
    move-result v15

    .line 90
    if-gt v15, v11, :cond_7

    .line 92
    sub-int/2addr v14, v15

    .line 93
    if-gez v14, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v3, v1}, Luq1;->b(Lhx2;)Landroid/view/View;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    .line 105
    aput-object v8, v15, v13

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "Item at position "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, " requires "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, " spans but GridLayoutManager has only "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, " spans."

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 155
    iput-boolean v6, v4, Ltq1;->b:Z

    .line 157
    return-void

    .line 158
    :cond_9
    if-eqz v12, :cond_a

    .line 160
    move/from16 v16, v6

    .line 162
    move v15, v13

    .line 163
    const/4 v14, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    add-int/lit8 v14, v13, -0x1

    .line 167
    const/4 v15, -0x1

    .line 168
    const/16 v16, -0x1

    .line 170
    :goto_6
    const/4 v6, 0x0

    .line 171
    :goto_7
    if-eq v14, v15, :cond_b

    .line 173
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    .line 175
    aget-object v7, v7, v14

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v17

    .line 181
    move-object/from16 v8, v17

    .line 183
    check-cast v8, Li41;

    .line 185
    invoke-static {v7}, Lbx2;->C(Landroid/view/View;)I

    .line 188
    move-result v7

    .line 189
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILhx2;Lkx2;)I

    .line 192
    move-result v7

    .line 193
    iput v7, v8, Li41;->f:I

    .line 195
    iput v6, v8, Li41;->e:I

    .line 197
    add-int/2addr v6, v7

    .line 198
    add-int v14, v14, v16

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    :goto_8
    if-ge v2, v13, :cond_12

    .line 206
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    .line 208
    aget-object v7, v7, v2

    .line 210
    iget-object v8, v3, Luq1;->k:Ljava/util/List;

    .line 212
    if-nez v8, :cond_d

    .line 214
    if-eqz v12, :cond_c

    .line 216
    const/4 v8, -0x1

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-virtual {v0, v7, v8, v14}, Lbx2;->a(Landroid/view/View;IZ)V

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    const/4 v8, -0x1

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-virtual {v0, v7, v14, v14}, Lbx2;->a(Landroid/view/View;IZ)V

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    const/4 v8, -0x1

    .line 229
    const/4 v14, 0x0

    .line 230
    if-eqz v12, :cond_e

    .line 232
    const/4 v15, 0x1

    .line 233
    invoke-virtual {v0, v7, v8, v15}, Lbx2;->a(Landroid/view/View;IZ)V

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    const/4 v15, 0x1

    .line 238
    invoke-virtual {v0, v7, v14, v15}, Lbx2;->a(Landroid/view/View;IZ)V

    .line 241
    :goto_9
    iget-object v8, v0, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    .line 245
    if-nez v8, :cond_f

    .line 247
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    goto :goto_a

    .line 251
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/graphics/Rect;

    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 258
    :goto_a
    invoke-virtual {v0, v7, v5, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(Landroid/view/View;IZ)V

    .line 261
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 263
    invoke-virtual {v8, v7}, Lcm0;->c(Landroid/view/View;)I

    .line 266
    move-result v8

    .line 267
    if-le v8, v6, :cond_10

    .line 269
    move v6, v8

    .line 270
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Li41;

    .line 276
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 278
    invoke-virtual {v14, v7}, Lcm0;->d(Landroid/view/View;)I

    .line 281
    move-result v7

    .line 282
    int-to-float v7, v7

    .line 283
    const/high16 v14, 0x3f800000    # 1.0f

    .line 285
    mul-float/2addr v7, v14

    .line 286
    iget v8, v8, Li41;->f:I

    .line 288
    int-to-float v8, v8

    .line 289
    div-float/2addr v7, v8

    .line 290
    cmpl-float v8, v7, v1

    .line 292
    if-lez v8, :cond_11

    .line 294
    move v1, v7

    .line 295
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_12
    if-eqz v9, :cond_14

    .line 300
    int-to-float v2, v11

    .line 301
    mul-float/2addr v1, v2

    .line 302
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 305
    move-result v1

    .line 306
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->V0(I)V

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_b
    if-ge v14, v13, :cond_14

    .line 317
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    .line 319
    aget-object v1, v1, v14

    .line 321
    const/high16 v2, 0x40000000    # 2.0f

    .line 323
    const/4 v15, 0x1

    .line 324
    invoke-virtual {v0, v1, v2, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(Landroid/view/View;IZ)V

    .line 327
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 329
    invoke-virtual {v2, v1}, Lcm0;->c(Landroid/view/View;)I

    .line 332
    move-result v1

    .line 333
    if-le v1, v6, :cond_13

    .line 335
    move v6, v1

    .line 336
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_14
    const/4 v14, 0x0

    .line 340
    :goto_c
    if-ge v14, v13, :cond_18

    .line 342
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    .line 344
    aget-object v1, v1, v14

    .line 346
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 348
    invoke-virtual {v2, v1}, Lcm0;->c(Landroid/view/View;)I

    .line 351
    move-result v2

    .line 352
    if-eq v2, v6, :cond_16

    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Li41;

    .line 360
    iget-object v5, v2, Lcx2;->b:Landroid/graphics/Rect;

    .line 362
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 364
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 366
    add-int/2addr v7, v8

    .line 367
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 369
    add-int/2addr v7, v8

    .line 370
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 372
    add-int/2addr v7, v8

    .line 373
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 375
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 377
    add-int/2addr v8, v5

    .line 378
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 380
    add-int/2addr v8, v5

    .line 381
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 383
    add-int/2addr v8, v5

    .line 384
    iget v5, v2, Li41;->e:I

    .line 386
    iget v9, v2, Li41;->f:I

    .line 388
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->X0(II)I

    .line 391
    move-result v5

    .line 392
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 394
    const/4 v15, 0x1

    .line 395
    if-ne v9, v15, :cond_15

    .line 397
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 399
    const/4 v9, 0x0

    .line 400
    const/high16 v10, 0x40000000    # 2.0f

    .line 402
    invoke-static {v9, v5, v10, v8, v2}, Lbx2;->v(ZIIII)I

    .line 405
    move-result v2

    .line 406
    sub-int v5, v6, v7

    .line 408
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    move-result v5

    .line 412
    goto :goto_d

    .line 413
    :cond_15
    const/4 v9, 0x0

    .line 414
    const/high16 v10, 0x40000000    # 2.0f

    .line 416
    sub-int v8, v6, v8

    .line 418
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    move-result v8

    .line 422
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 424
    invoke-static {v9, v5, v10, v7, v2}, Lbx2;->v(ZIIII)I

    .line 427
    move-result v5

    .line 428
    move v2, v8

    .line 429
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lcx2;

    .line 435
    invoke-virtual {v0, v1, v2, v5, v7}, Lbx2;->r0(Landroid/view/View;IILcx2;)Z

    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_17

    .line 441
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 444
    goto :goto_e

    .line 445
    :cond_16
    const/4 v9, 0x0

    .line 446
    const/high16 v10, 0x40000000    # 2.0f

    .line 448
    :cond_17
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 450
    goto :goto_c

    .line 451
    :cond_18
    const/4 v9, 0x0

    .line 452
    iput v6, v4, Ltq1;->a:I

    .line 454
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 456
    iget v2, v3, Luq1;->f:I

    .line 458
    iget v14, v3, Luq1;->b:I

    .line 460
    const/4 v15, 0x1

    .line 461
    if-ne v1, v15, :cond_1a

    .line 463
    const/4 v8, -0x1

    .line 464
    if-ne v2, v8, :cond_19

    .line 466
    sub-int v1, v14, v6

    .line 468
    move v3, v1

    .line 469
    move v1, v9

    .line 470
    move v2, v1

    .line 471
    goto :goto_10

    .line 472
    :cond_19
    add-int v1, v14, v6

    .line 474
    move v2, v9

    .line 475
    move v3, v14

    .line 476
    move v14, v1

    .line 477
    move v1, v2

    .line 478
    goto :goto_10

    .line 479
    :cond_1a
    const/4 v8, -0x1

    .line 480
    if-ne v2, v8, :cond_1b

    .line 482
    sub-int v1, v14, v6

    .line 484
    move v3, v9

    .line 485
    move v2, v14

    .line 486
    :goto_f
    move v14, v3

    .line 487
    goto :goto_10

    .line 488
    :cond_1b
    add-int v1, v14, v6

    .line 490
    move v2, v1

    .line 491
    move v3, v9

    .line 492
    move v1, v14

    .line 493
    goto :goto_f

    .line 494
    :goto_10
    move v7, v9

    .line 495
    :goto_11
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    .line 497
    if-ge v7, v13, :cond_20

    .line 499
    aget-object v5, v5, v7

    .line 501
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Li41;

    .line 507
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 509
    const/4 v15, 0x1

    .line 510
    if-ne v8, v15, :cond_1d

    .line 512
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1c

    .line 518
    invoke-virtual {v0}, Lbx2;->z()I

    .line 521
    move-result v1

    .line 522
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 524
    iget v8, v6, Li41;->e:I

    .line 526
    sub-int v8, v11, v8

    .line 528
    aget v2, v2, v8

    .line 530
    add-int/2addr v1, v2

    .line 531
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 533
    invoke-virtual {v2, v5}, Lcm0;->d(Landroid/view/View;)I

    .line 536
    move-result v2

    .line 537
    sub-int v2, v1, v2

    .line 539
    move/from16 v18, v2

    .line 541
    move v2, v1

    .line 542
    move/from16 v1, v18

    .line 544
    goto :goto_12

    .line 545
    :cond_1c
    invoke-virtual {v0}, Lbx2;->z()I

    .line 548
    move-result v1

    .line 549
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 551
    iget v8, v6, Li41;->e:I

    .line 553
    aget v2, v2, v8

    .line 555
    add-int/2addr v1, v2

    .line 556
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 558
    invoke-virtual {v2, v5}, Lcm0;->d(Landroid/view/View;)I

    .line 561
    move-result v2

    .line 562
    add-int/2addr v2, v1

    .line 563
    goto :goto_12

    .line 564
    :cond_1d
    invoke-virtual {v0}, Lbx2;->B()I

    .line 567
    move-result v3

    .line 568
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 570
    iget v9, v6, Li41;->e:I

    .line 572
    aget v8, v8, v9

    .line 574
    add-int/2addr v3, v8

    .line 575
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 577
    invoke-virtual {v8, v5}, Lcm0;->d(Landroid/view/View;)I

    .line 580
    move-result v8

    .line 581
    add-int/2addr v8, v3

    .line 582
    move v14, v8

    .line 583
    :goto_12
    invoke-static {v5, v1, v3, v2, v14}, Lbx2;->I(Landroid/view/View;IIII)V

    .line 586
    iget-object v8, v6, Lcx2;->a:Lox2;

    .line 588
    invoke-virtual {v8}, Lox2;->g()Z

    .line 591
    move-result v8

    .line 592
    if-nez v8, :cond_1e

    .line 594
    iget-object v6, v6, Lcx2;->a:Lox2;

    .line 596
    invoke-virtual {v6}, Lox2;->j()Z

    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_1f

    .line 602
    :cond_1e
    const/4 v15, 0x1

    .line 603
    goto :goto_13

    .line 604
    :cond_1f
    const/4 v15, 0x1

    .line 605
    goto :goto_14

    .line 606
    :goto_13
    iput-boolean v15, v4, Ltq1;->c:Z

    .line 608
    :goto_14
    iget-boolean v6, v4, Ltq1;->d:Z

    .line 610
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 613
    move-result v5

    .line 614
    or-int/2addr v5, v6

    .line 615
    iput-boolean v5, v4, Ltq1;->d:Z

    .line 617
    add-int/lit8 v7, v7, 0x1

    .line 619
    goto :goto_11

    .line 620
    :cond_20
    const/4 v0, 0x0

    .line 621
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    return-void
.end method

.method public final L0(Lhx2;Lkx2;Lcq0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 4
    invoke-virtual {p2}, Lkx2;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p2, Lkx2;->f:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lcq0;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(ILhx2;Lkx2;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 30
    iget p4, p3, Lcq0;->b:I

    .line 32
    if-lez p4, :cond_3

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, Lcq0;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(ILhx2;Lkx2;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lkx2;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lcq0;->b:I

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(ILhx2;Lkx2;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lcq0;->b:I

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W0()V

    .line 68
    return-void
.end method

.method public final N(Landroid/view/View;ILhx2;Lkx2;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    move-object/from16 v5, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Lbx2;->a:Lve;

    .line 26
    iget-object v6, v6, Lve;->o:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Li41;

    .line 46
    iget v7, v6, Li41;->e:I

    .line 48
    iget v6, v6, Li41;->f:I

    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Landroid/view/View;ILhx2;Lkx2;)Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(I)I

    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 75
    invoke-virtual {v0}, Lbx2;->u()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Lbx2;->u()I

    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 92
    if-ne v13, v9, :cond_7

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0(ILhx2;Lkx2;)I

    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 118
    if-eq v11, v10, :cond_18

    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0(ILhx2;Lkx2;)I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Lbx2;->t(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 130
    goto/16 :goto_c

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 138
    if-eq v5, v14, :cond_a

    .line 140
    if-eqz v16, :cond_9

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 146
    move/from16 v19, v9

    .line 148
    move/from16 v21, v10

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Li41;

    .line 158
    iget v2, v5, Li41;->e:I

    .line 160
    move-object/from16 v18, v3

    .line 162
    iget v3, v5, Li41;->f:I

    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 171
    if-ne v2, v7, :cond_b

    .line 173
    if-ne v3, v6, :cond_b

    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 182
    if-eqz v16, :cond_d

    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 190
    if-nez v17, :cond_e

    .line 192
    :cond_d
    move/from16 v19, v9

    .line 194
    move/from16 v21, v10

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 207
    sub-int v10, v20, v19

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 215
    if-le v10, v9, :cond_f

    .line 217
    :goto_6
    move/from16 v19, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 222
    if-le v2, v15, :cond_10

    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 235
    move/from16 v19, v9

    .line 237
    iget-object v9, v0, Lbx2;->c:Ljc2;

    .line 239
    invoke-virtual {v9, v1}, Ljc2;->Q(Landroid/view/View;)Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 245
    iget-object v9, v0, Lbx2;->d:Ljc2;

    .line 247
    invoke-virtual {v9, v1}, Ljc2;->Q(Landroid/view/View;)Z

    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 259
    if-le v2, v8, :cond_15

    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 269
    move-result v9

    .line 270
    iget v5, v5, Li41;->e:I

    .line 272
    if-eqz v9, :cond_16

    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 284
    move-object/from16 v16, v1

    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 289
    goto :goto_b

    .line 290
    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v2

    .line 298
    sub-int v4, v3, v2

    .line 300
    move v8, v5

    .line 301
    move/from16 v9, v19

    .line 303
    move-object v5, v1

    .line 304
    goto :goto_b

    .line 305
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 307
    move/from16 v9, v19

    .line 309
    :goto_b
    add-int/2addr v11, v12

    .line 310
    move-object/from16 v1, p3

    .line 312
    move-object/from16 v2, p4

    .line 314
    move-object/from16 v3, v18

    .line 316
    move/from16 v10, v21

    .line 318
    goto/16 :goto_5

    .line 320
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 322
    return-object v16

    .line 323
    :cond_19
    return-object v17
.end method

.method public final P(Lhx2;Lkx2;Lq2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbx2;->P(Lhx2;Lkx2;Lq2;)V

    .line 4
    const-string p0, "android.widget.GridView"

    .line 6
    invoke-virtual {p3, p0}, Lq2;->g(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final Q(Lhx2;Lkx2;Landroid/view/View;Lq2;)V
    .locals 9

    .line 1
    iget-object v0, p4, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Li41;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p3, p4}, Lbx2;->R(Landroid/view/View;Lq2;)V

    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Li41;

    .line 17
    iget-object p3, v1, Lcx2;->a:Lox2;

    .line 19
    invoke-virtual {p3}, Lox2;->b()I

    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0(ILhx2;Lkx2;)I

    .line 26
    move-result v2

    .line 27
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 29
    iget v4, v1, Li41;->e:I

    .line 31
    iget v3, v1, Li41;->f:I

    .line 33
    if-nez p0, :cond_1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    move v8, v4

    .line 39
    move v4, v2

    .line 40
    move v2, v8

    .line 41
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move v5, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 60
    return-void
.end method

.method public final R0(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final S(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 3
    invoke-virtual {p0}, Lne1;->t()V

    .line 6
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 3
    invoke-virtual {p0}, Lne1;->t()V

    .line 6
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final U(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 3
    invoke-virtual {p0}, Lne1;->t()V

    .line 6
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 3
    invoke-virtual {p0}, Lne1;->t()V

    .line 6
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final V0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 52
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 3
    invoke-virtual {p0}, Lne1;->t()V

    .line 6
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    .line 18
    return-void
.end method

.method public final X(Lhx2;Lkx2;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lkx2;->f:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lbx2;->u()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Lbx2;->t(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Li41;

    .line 26
    iget-object v5, v4, Lcx2;->a:Lox2;

    .line 28
    invoke-virtual {v5}, Lox2;->b()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Li41;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Li41;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(Lhx2;Lkx2;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final X0(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 16
    sub-int v1, p0, p1

    .line 18
    aget v1, v0, v1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 31
    aget p0, p0, p1

    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public final Y(Lkx2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(Lkx2;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    .line 7
    return-void
.end method

.method public final Y0(ILhx2;Lkx2;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lkx2;->f:Z

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 7
    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lne1;->s(II)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lhx2;->b(I)I

    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "Cannot find span size for pre layout position. "

    .line 28
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "GridLayoutManager"

    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p2, v0}, Lne1;->s(II)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final Z0(ILhx2;Lkx2;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lkx2;->f:Z

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 7
    if-nez p3, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    const/4 p3, -0x1

    .line 17
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p0

    .line 21
    if-eq p0, p3, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lhx2;->b(I)I

    .line 27
    move-result p0

    .line 28
    if-ne p0, p3, :cond_2

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "GridLayoutManager"

    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    rem-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final a1(ILhx2;Lkx2;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lkx2;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    .line 14
    const/4 p3, -0x1

    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p0

    .line 19
    if-eq p0, p3, :cond_1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lhx2;->b(I)I

    .line 25
    move-result p0

    .line 26
    if-ne p0, p3, :cond_2

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "GridLayoutManager"

    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return v1
.end method

.method public final b1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li41;

    .line 7
    iget-object v1, v0, Lcx2;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Li41;->e:I

    .line 33
    iget v4, v0, Li41;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->X0(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Lbx2;->v(ZIIII)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 53
    invoke-virtual {v1}, Lcm0;->l()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lbx2;->l:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Lbx2;->v(ZIIII)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Lbx2;->v(ZIIII)I

    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lcm0;

    .line 74
    invoke-virtual {v1}, Lcm0;->l()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lbx2;->k:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Lbx2;->v(ZIIII)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcx2;

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Lbx2;->r0(Landroid/view/View;IILcx2;)Z

    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lbx2;->p0(Landroid/view/View;IILcx2;)Z

    .line 105
    move-result p0

    .line 106
    :goto_1
    if-eqz p0, :cond_2

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_2
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lbx2;->m:I

    .line 8
    invoke-virtual {p0}, Lbx2;->A()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lbx2;->z()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lbx2;->n:I

    .line 21
    invoke-virtual {p0}, Lbx2;->y()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lbx2;->B()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->V0(I)V

    .line 34
    return-void
.end method

.method public final e(Lcx2;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Li41;

    .line 3
    return p0
.end method

.method public final i0(ILhx2;Lkx2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W0()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(ILhx2;Lkx2;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Lkx2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Lkx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j0(ILhx2;Lkx2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W0()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILhx2;Lkx2;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(Lkx2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Lkx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Lkx2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Lkx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lbx2;->m0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx2;->z()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lbx2;->A()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lbx2;->B()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lbx2;->y()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget v2, Lg04;->a:I

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Lbx2;->f(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Lbx2;->f(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget v1, Lg04;->a:I

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lbx2;->f(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Lbx2;->f(III)I

    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p0, p0, Lbx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final n(Lkx2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Lkx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()Lcx2;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Li41;

    .line 9
    invoke-direct {p0, v1, v0}, Li41;-><init>(II)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Li41;

    .line 15
    invoke-direct {p0, v0, v1}, Li41;-><init>(II)V

    .line 18
    return-object p0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcx2;
    .locals 0

    .line 1
    new-instance p0, Li41;

    .line 3
    invoke-direct {p0, p1, p2}, Lcx2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Li41;->e:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Li41;->f:I

    .line 12
    return-object p0
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Lcx2;
    .locals 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Li41;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {p0, p1}, Lcx2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v1, p0, Li41;->e:I

    .line 16
    iput v0, p0, Li41;->f:I

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Li41;

    .line 21
    invoke-direct {p0, p1}, Lcx2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v1, p0, Li41;->e:I

    .line 26
    iput v0, p0, Li41;->f:I

    .line 28
    return-object p0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lvq1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t0(Lkx2;Luq1;Lqu;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget v4, p2, Luq1;->d:I

    .line 10
    if-ltz v4, :cond_0

    .line 12
    invoke-virtual {p1}, Lkx2;->b()I

    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_0

    .line 18
    if-lez v3, :cond_0

    .line 20
    iget v4, p2, Luq1;->d:I

    .line 22
    iget v5, p2, Luq1;->g:I

    .line 24
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p3, v4, v5}, Lqu;->b(II)V

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lne1;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    iget v4, p2, Luq1;->d:I

    .line 40
    iget v5, p2, Luq1;->e:I

    .line 42
    add-int/2addr v4, v5

    .line 43
    iput v4, p2, Luq1;->d:I

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final w(Lhx2;Lkx2;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lkx2;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lkx2;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0(ILhx2;Lkx2;)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
