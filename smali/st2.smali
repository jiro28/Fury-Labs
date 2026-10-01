.class public abstract Lst2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;


# direct methods
.method public static final A(Luf1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Luf1;->a:I

    .line 5
    iget v2, p0, Luf1;->b:I

    .line 7
    iget v3, p0, Luf1;->c:I

    .line 9
    iget p0, p0, Luf1;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final B(Low2;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Low2;->a:F

    .line 5
    iget v2, p0, Low2;->b:F

    .line 7
    iget v3, p0, Low2;->c:F

    .line 9
    iget p0, p0, Low2;->d:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final C(Landroid/graphics/Rect;)Low2;
    .locals 4

    .line 1
    new-instance v0, Low2;

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Low2;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public static final D(Landroid/graphics/RectF;)Low2;
    .locals 4

    .line 1
    new-instance v0, Low2;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Low2;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final E(Lpe0;Ljava/lang/Object;Lm11;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld32;

    .line 4
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 6
    iget-boolean v0, v0, Ld32;->y:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Ld32;

    .line 18
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 20
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 22
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_e

    .line 28
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 30
    iget-object v1, v1, Lw92;->f:Ld32;

    .line 32
    iget v1, v1, Ld32;->o:I

    .line 34
    const/high16 v2, 0x40000

    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_c

    .line 40
    :goto_1
    if-eqz v0, :cond_c

    .line 42
    iget v1, v0, Ld32;->n:I

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_b

    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_b

    .line 51
    instance-of v5, v1, Lpu3;

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_2

    .line 56
    check-cast v1, Lpu3;

    .line 58
    invoke-interface {v1}, Lpu3;->n()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 68
    invoke-interface {p2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v6

    .line 78
    :cond_1
    if-nez v6, :cond_a

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_2
    iget v5, v1, Ld32;->n:I

    .line 84
    and-int/2addr v5, v2

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v5, :cond_3

    .line 88
    move v5, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v5, v7

    .line 91
    :goto_3
    if-eqz v5, :cond_a

    .line 93
    instance-of v5, v1, Lqe0;

    .line 95
    if-eqz v5, :cond_a

    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Lqe0;

    .line 100
    iget-object v5, v5, Lqe0;->A:Ld32;

    .line 102
    move v8, v7

    .line 103
    :goto_4
    if-eqz v5, :cond_9

    .line 105
    iget v9, v5, Ld32;->n:I

    .line 107
    and-int/2addr v9, v2

    .line 108
    if-eqz v9, :cond_4

    .line 110
    move v9, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move v9, v7

    .line 113
    :goto_5
    if-eqz v9, :cond_8

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    if-ne v8, v6, :cond_5

    .line 119
    move-object v1, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 123
    new-instance v4, Lf62;

    .line 125
    const/16 v9, 0x10

    .line 127
    new-array v9, v9, [Ld32;

    .line 129
    invoke-direct {v4, v9}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 132
    :cond_6
    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {v4, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 137
    move-object v1, v3

    .line 138
    :cond_7
    invoke-virtual {v4, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 141
    :cond_8
    :goto_6
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    if-ne v8, v6, :cond_a

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-static {v4}, Lgw;->m(Lf62;)Ld32;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_d

    .line 161
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 163
    if-eqz v0, :cond_d

    .line 165
    iget-object v0, v0, Lw92;->e:Lom3;

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_d
    move-object v0, v3

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_e
    :goto_7
    return-void
.end method

.method public static final F(Lpu3;Lm11;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld32;

    .line 4
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 6
    iget-boolean v1, v1, Ld32;->y:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 12
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 17
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 19
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_e

    .line 25
    iget-object v2, v1, Lgm1;->R:Lw92;

    .line 27
    iget-object v2, v2, Lw92;->f:Ld32;

    .line 29
    iget v2, v2, Ld32;->o:I

    .line 31
    const/high16 v3, 0x40000

    .line 33
    and-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_c

    .line 37
    :goto_1
    if-eqz v0, :cond_c

    .line 39
    iget v2, v0, Ld32;->n:I

    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_b

    .line 44
    move-object v2, v0

    .line 45
    move-object v5, v4

    .line 46
    :goto_2
    if-eqz v2, :cond_b

    .line 48
    instance-of v6, v2, Lpu3;

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_2

    .line 53
    check-cast v2, Lpu3;

    .line 55
    invoke-interface {p0}, Lpu3;->n()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Lpu3;->n()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v8

    .line 77
    if-ne v6, v8, :cond_1

    .line 79
    invoke-interface {p1, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v7

    .line 89
    :cond_1
    if-nez v7, :cond_a

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_2
    iget v6, v2, Ld32;->n:I

    .line 95
    and-int/2addr v6, v3

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v6, :cond_3

    .line 99
    move v6, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v6, v8

    .line 102
    :goto_3
    if-eqz v6, :cond_a

    .line 104
    instance-of v6, v2, Lqe0;

    .line 106
    if-eqz v6, :cond_a

    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lqe0;

    .line 111
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 113
    move v9, v8

    .line 114
    :goto_4
    if-eqz v6, :cond_9

    .line 116
    iget v10, v6, Ld32;->n:I

    .line 118
    and-int/2addr v10, v3

    .line 119
    if-eqz v10, :cond_4

    .line 121
    move v10, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v10, v8

    .line 124
    :goto_5
    if-eqz v10, :cond_8

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    if-ne v9, v7, :cond_5

    .line 130
    move-object v2, v6

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 134
    new-instance v5, Lf62;

    .line 136
    const/16 v10, 0x10

    .line 138
    new-array v10, v10, [Ld32;

    .line 140
    invoke-direct {v5, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 143
    :cond_6
    if-eqz v2, :cond_7

    .line 145
    invoke-virtual {v5, v2}, Lf62;->b(Ljava/lang/Object;)V

    .line 148
    move-object v2, v4

    .line 149
    :cond_7
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 152
    :cond_8
    :goto_6
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    if-ne v9, v7, :cond_a

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 165
    goto/16 :goto_1

    .line 167
    :cond_c
    invoke-virtual {v1}, Lgm1;->v()Lgm1;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_d

    .line 173
    iget-object v0, v1, Lgm1;->R:Lw92;

    .line 175
    if-eqz v0, :cond_d

    .line 177
    iget-object v0, v0, Lw92;->e:Lom3;

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_d
    move-object v0, v4

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_e
    :goto_7
    return-void
.end method

.method public static final G(Lpe0;Ljava/lang/String;Lm11;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld32;

    .line 4
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 6
    iget-boolean v0, v0, Ld32;->y:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Lf62;

    .line 17
    const/16 v1, 0x10

    .line 19
    new-array v2, v1, [Ld32;

    .line 21
    invoke-direct {v0, v2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 24
    check-cast p0, Ld32;

    .line 26
    iget-object p0, p0, Ld32;->l:Ld32;

    .line 28
    iget-object v2, p0, Ld32;->q:Ld32;

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-static {v0, p0}, Lgw;->k(Lf62;Ld32;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Lf62;->b(Ljava/lang/Object;)V

    .line 39
    :cond_2
    :goto_0
    iget p0, v0, Lf62;->n:I

    .line 41
    if-eqz p0, :cond_e

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    invoke-virtual {v0, p0}, Lf62;->l(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld32;

    .line 51
    iget v2, p0, Ld32;->o:I

    .line 53
    const/high16 v3, 0x40000

    .line 55
    and-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_d

    .line 58
    move-object v2, p0

    .line 59
    :goto_1
    if-eqz v2, :cond_d

    .line 61
    iget-boolean v4, v2, Ld32;->y:Z

    .line 63
    if-eqz v4, :cond_d

    .line 65
    iget v4, v2, Ld32;->n:I

    .line 67
    and-int/2addr v4, v3

    .line 68
    if-eqz v4, :cond_c

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v5, v2

    .line 72
    move-object v6, v4

    .line 73
    :goto_2
    if-eqz v5, :cond_c

    .line 75
    instance-of v7, v5, Lpu3;

    .line 77
    if-eqz v7, :cond_5

    .line 79
    check-cast v5, Lpu3;

    .line 81
    invoke-interface {v5}, Lpu3;->n()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 91
    invoke-interface {p2, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lou3;

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v5, Lou3;->l:Lou3;

    .line 100
    :goto_3
    sget-object v7, Lou3;->n:Lou3;

    .line 102
    if-ne v5, v7, :cond_4

    .line 104
    goto :goto_7

    .line 105
    :cond_4
    sget-object v7, Lou3;->m:Lou3;

    .line 107
    if-eq v5, v7, :cond_2

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v7, v5, Ld32;->n:I

    .line 112
    and-int/2addr v7, v3

    .line 113
    if-eqz v7, :cond_b

    .line 115
    instance-of v7, v5, Lqe0;

    .line 117
    if-eqz v7, :cond_b

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Lqe0;

    .line 122
    iget-object v7, v7, Lqe0;->A:Ld32;

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_4
    const/4 v9, 0x1

    .line 126
    if-eqz v7, :cond_a

    .line 128
    iget v10, v7, Ld32;->n:I

    .line 130
    and-int/2addr v10, v3

    .line 131
    if-eqz v10, :cond_9

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 135
    if-ne v8, v9, :cond_6

    .line 137
    move-object v5, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-nez v6, :cond_7

    .line 141
    new-instance v6, Lf62;

    .line 143
    new-array v9, v1, [Ld32;

    .line 145
    invoke-direct {v6, v9}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 148
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    invoke-virtual {v6, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 153
    move-object v5, v4

    .line 154
    :cond_8
    invoke-virtual {v6, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 157
    :cond_9
    :goto_5
    iget-object v7, v7, Ld32;->q:Ld32;

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-ne v8, v9, :cond_b

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    :goto_6
    invoke-static {v6}, Lgw;->m(Lf62;)Ld32;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    iget-object v2, v2, Ld32;->q:Ld32;

    .line 170
    goto :goto_1

    .line 171
    :cond_d
    invoke-static {v0, p0}, Lgw;->k(Lf62;Ld32;)V

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_e
    :goto_7
    return-void
.end method

.method public static final H(Lpu3;Lm11;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld32;

    .line 4
    iget-object v1, v0, Ld32;->l:Ld32;

    .line 6
    iget-boolean v1, v1, Ld32;->y:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 12
    invoke-static {v1}, Lyd1;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v1, Lf62;

    .line 17
    const/16 v2, 0x10

    .line 19
    new-array v3, v2, [Ld32;

    .line 21
    invoke-direct {v1, v3}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 26
    iget-object v3, v0, Ld32;->q:Ld32;

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-static {v1, v0}, Lgw;->k(Lf62;Ld32;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 37
    :cond_2
    :goto_0
    iget v0, v1, Lf62;->n:I

    .line 39
    if-eqz v0, :cond_e

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    invoke-virtual {v1, v0}, Lf62;->l(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ld32;

    .line 49
    iget v3, v0, Ld32;->o:I

    .line 51
    const/high16 v4, 0x40000

    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 59
    iget-boolean v5, v3, Ld32;->y:Z

    .line 61
    if-eqz v5, :cond_d

    .line 63
    iget v5, v3, Ld32;->n:I

    .line 65
    and-int/2addr v5, v4

    .line 66
    if-eqz v5, :cond_c

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v5

    .line 71
    :goto_2
    if-eqz v6, :cond_c

    .line 73
    instance-of v8, v6, Lpu3;

    .line 75
    if-eqz v8, :cond_5

    .line 77
    check-cast v6, Lpu3;

    .line 79
    invoke-interface {p0}, Lpu3;->n()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v6}, Lpu3;->n()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_3

    .line 103
    invoke-interface {p1, v6}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lou3;

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v6, Lou3;->l:Lou3;

    .line 112
    :goto_3
    sget-object v8, Lou3;->n:Lou3;

    .line 114
    if-ne v6, v8, :cond_4

    .line 116
    goto :goto_7

    .line 117
    :cond_4
    sget-object v8, Lou3;->m:Lou3;

    .line 119
    if-eq v6, v8, :cond_2

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget v8, v6, Ld32;->n:I

    .line 124
    and-int/2addr v8, v4

    .line 125
    if-eqz v8, :cond_b

    .line 127
    instance-of v8, v6, Lqe0;

    .line 129
    if-eqz v8, :cond_b

    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, Lqe0;

    .line 134
    iget-object v8, v8, Lqe0;->A:Ld32;

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    const/4 v10, 0x1

    .line 138
    if-eqz v8, :cond_a

    .line 140
    iget v11, v8, Ld32;->n:I

    .line 142
    and-int/2addr v11, v4

    .line 143
    if-eqz v11, :cond_9

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 147
    if-ne v9, v10, :cond_6

    .line 149
    move-object v6, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-nez v7, :cond_7

    .line 153
    new-instance v7, Lf62;

    .line 155
    new-array v10, v2, [Ld32;

    .line 157
    invoke-direct {v7, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 160
    :cond_7
    if-eqz v6, :cond_8

    .line 162
    invoke-virtual {v7, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 165
    move-object v6, v5

    .line 166
    :cond_8
    invoke-virtual {v7, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 169
    :cond_9
    :goto_5
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-ne v9, v10, :cond_b

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_6
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    iget-object v3, v3, Ld32;->q:Ld32;

    .line 182
    goto :goto_1

    .line 183
    :cond_d
    invoke-static {v1, v0}, Lgw;->k(Lf62;Ld32;)V

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_e
    :goto_7
    return-void
.end method

.method public static final I(Lqd;Lsd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqd;->e:Lkh2;

    .line 3
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lsd;->m:Lkh2;

    .line 9
    invoke-virtual {v1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p1, Lsd;->n:Lxd;

    .line 14
    iget-object v1, p0, Lqd;->f:Lxd;

    .line 16
    invoke-virtual {v0}, Lxd;->b()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Lxd;->a(I)F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lxd;->e(FI)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lqd;->h:J

    .line 35
    iput-wide v0, p1, Lsd;->p:J

    .line 37
    iget-wide v0, p0, Lqd;->g:J

    .line 39
    iput-wide v0, p1, Lsd;->o:J

    .line 41
    iget-object p0, p0, Lqd;->i:Lkh2;

    .line 43
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lsd;->q:Z

    .line 55
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lpz;Lq10;II)V
    .locals 126

    .line 1
    move-object/from16 v0, p9

    .line 3
    const v1, -0x21ec8b78

    .line 6
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 9
    and-int/lit8 v1, p11, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v2, p10, 0x6

    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 21
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p10, v3

    .line 32
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 34
    if-eqz v4, :cond_2

    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 38
    move-object/from16 v6, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 43
    invoke-virtual {v0, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 49
    const/16 v7, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v7, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :goto_3
    and-int/lit8 v7, p11, 0x4

    .line 57
    if-eqz v7, :cond_4

    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 61
    move-wide/from16 v8, p2

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    move-wide/from16 v8, p2

    .line 66
    invoke-virtual {v0, v8, v9}, Lq10;->e(J)Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 72
    const/16 v10, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v10, 0x80

    .line 77
    :goto_4
    or-int/2addr v3, v10

    .line 78
    :goto_5
    and-int/lit8 v10, p11, 0x8

    .line 80
    if-eqz v10, :cond_6

    .line 82
    or-int/lit16 v3, v3, 0xc00

    .line 84
    move-object/from16 v11, p4

    .line 86
    goto :goto_7

    .line 87
    :cond_6
    move-object/from16 v11, p4

    .line 89
    invoke-virtual {v0, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_7

    .line 95
    const/16 v12, 0x800

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v12, 0x400

    .line 100
    :goto_6
    or-int/2addr v3, v12

    .line 101
    :goto_7
    and-int/lit8 v12, p11, 0x10

    .line 103
    if-eqz v12, :cond_8

    .line 105
    or-int/lit16 v3, v3, 0x6000

    .line 107
    move-wide/from16 v13, p5

    .line 109
    goto :goto_9

    .line 110
    :cond_8
    move-wide/from16 v13, p5

    .line 112
    invoke-virtual {v0, v13, v14}, Lq10;->e(J)Z

    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_9

    .line 118
    const/16 v15, 0x4000

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/16 v15, 0x2000

    .line 123
    :goto_8
    or-int/2addr v3, v15

    .line 124
    :goto_9
    and-int/lit8 v15, p11, 0x20

    .line 126
    if-eqz v15, :cond_a

    .line 128
    const/high16 v16, 0x30000

    .line 130
    or-int v3, v3, v16

    .line 132
    move-object/from16 v5, p7

    .line 134
    const/16 v16, 0x10

    .line 136
    goto :goto_b

    .line 137
    :cond_a
    move-object/from16 v5, p7

    .line 139
    const/16 v16, 0x10

    .line 141
    invoke-virtual {v0, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_b

    .line 147
    const/high16 v17, 0x20000

    .line 149
    goto :goto_a

    .line 150
    :cond_b
    const/high16 v17, 0x10000

    .line 152
    :goto_a
    or-int v3, v3, v17

    .line 154
    :goto_b
    const v17, 0x92493

    .line 157
    move/from16 v18, v1

    .line 159
    and-int v1, v3, v17

    .line 161
    const v2, 0x92492

    .line 164
    move/from16 v17, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v19, 0x1

    .line 169
    if-eq v1, v2, :cond_c

    .line 171
    move/from16 v1, v19

    .line 173
    goto :goto_c

    .line 174
    :cond_c
    move v1, v3

    .line 175
    :goto_c
    and-int/lit8 v2, v17, 0x1

    .line 177
    invoke-virtual {v0, v2, v1}, Lq10;->O(IZ)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3d

    .line 183
    const-string v1, "system"

    .line 185
    if-eqz v18, :cond_d

    .line 187
    move-object v2, v1

    .line 188
    goto :goto_d

    .line 189
    :cond_d
    move-object/from16 v2, p0

    .line 191
    :goto_d
    if-eqz v4, :cond_e

    .line 193
    const-string v4, "dynamic"

    .line 195
    goto :goto_e

    .line 196
    :cond_e
    move-object v4, v6

    .line 197
    :goto_e
    const-wide v17, 0xff2196f3L

    .line 202
    if-eqz v7, :cond_f

    .line 204
    move-wide/from16 v8, v17

    .line 206
    :cond_f
    if-eqz v10, :cond_10

    .line 208
    move-object v11, v1

    .line 209
    :cond_10
    if-eqz v12, :cond_11

    .line 211
    const-wide v6, 0xff1c1b1fL

    .line 216
    goto :goto_f

    .line 217
    :cond_11
    move-wide v6, v13

    .line 218
    :goto_f
    if-eqz v15, :cond_12

    .line 220
    const-string v1, "gradient"

    .line 222
    move-object v5, v1

    .line 223
    :cond_12
    const-string v1, "light"

    .line 225
    invoke-static {v2, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_13

    .line 231
    const v1, 0x3a0b3bc8

    .line 234
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 237
    invoke-virtual {v0, v3}, Lq10;->p(Z)V

    .line 240
    move/from16 v19, v3

    .line 242
    goto :goto_10

    .line 243
    :cond_13
    const-string v1, "dark"

    .line 245
    invoke-static {v2, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_14

    .line 251
    const v1, 0x3a0b98a3

    .line 254
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 257
    invoke-virtual {v0, v3}, Lq10;->p(Z)V

    .line 260
    goto :goto_10

    .line 261
    :cond_14
    const v1, -0x58f75ba3

    .line 264
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 267
    invoke-static {v0}, Ltw;->D(Lq10;)Z

    .line 270
    move-result v19

    .line 271
    invoke-virtual {v0, v3}, Lq10;->p(Z)V

    .line 274
    :goto_10
    sget-object v1, Lm7;->b:Lgi3;

    .line 276
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/content/Context;

    .line 282
    invoke-static {v5}, Lne;->d(Ljava/lang/String;)Z

    .line 285
    move-result v10

    .line 286
    const-string v13, "custom"

    .line 288
    const-wide v14, 0xffffffffL

    .line 293
    if-eqz v10, :cond_18

    .line 295
    const v1, 0x3a0dd07d

    .line 298
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 301
    invoke-virtual {v0, v3}, Lq10;->p(Z)V

    .line 304
    const-wide v16, 0xff000000L

    .line 309
    if-eqz v19, :cond_17

    .line 311
    const-string v1, "gradient"

    .line 313
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_16

    .line 319
    const-string v1, "liquid_glass"

    .line 321
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_15

    .line 327
    goto :goto_12

    .line 328
    :cond_15
    const-wide v20, 0xff0c0c0eL

    .line 333
    invoke-static/range {v20 .. v21}, Lrw;->c(J)J

    .line 336
    move-result-wide v20

    .line 337
    :goto_11
    move-wide/from16 v48, v20

    .line 339
    goto :goto_13

    .line 340
    :cond_16
    :goto_12
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 343
    move-result-wide v20

    .line 344
    goto :goto_11

    .line 345
    :goto_13
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 348
    move-result-wide v22

    .line 349
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 352
    move-result-wide v24

    .line 353
    const-wide v20, 0xffebebf5L

    .line 358
    invoke-static/range {v20 .. v21}, Lrw;->c(J)J

    .line 361
    move-result-wide v32

    .line 362
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 365
    move-result-wide v34

    .line 366
    invoke-static/range {v20 .. v21}, Lrw;->c(J)J

    .line 369
    move-result-wide v40

    .line 370
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 373
    move-result-wide v42

    .line 374
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 377
    move-result-wide v50

    .line 378
    const-wide v20, 0xff1c1c1eL

    .line 383
    invoke-static/range {v20 .. v21}, Lrw;->c(J)J

    .line 386
    move-result-wide v52

    .line 387
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 390
    move-result-wide v54

    .line 391
    const-wide v26, 0xff2c2c2eL

    .line 396
    invoke-static/range {v26 .. v27}, Lrw;->c(J)J

    .line 399
    move-result-wide v56

    .line 400
    const-wide v28, 0x99ebebf5L

    .line 405
    invoke-static/range {v28 .. v29}, Lrw;->c(J)J

    .line 408
    move-result-wide v58

    .line 409
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 412
    move-result-wide v90

    .line 413
    const-wide v28, 0xff141416L

    .line 418
    invoke-static/range {v28 .. v29}, Lrw;->c(J)J

    .line 421
    move-result-wide v88

    .line 422
    invoke-static/range {v20 .. v21}, Lrw;->c(J)J

    .line 425
    move-result-wide v82

    .line 426
    invoke-static/range {v26 .. v27}, Lrw;->c(J)J

    .line 429
    move-result-wide v84

    .line 430
    const-wide v20, 0xff3a3a3cL

    .line 435
    invoke-static/range {v20 .. v21}, Lrw;->c(J)J

    .line 438
    move-result-wide v86

    .line 439
    const v1, 0x33ffffff

    .line 442
    invoke-static {v1}, Lrw;->b(I)J

    .line 445
    move-result-wide v74

    .line 446
    const v1, 0x14ffffff

    .line 449
    invoke-static {v1}, Lrw;->b(I)J

    .line 452
    move-result-wide v76

    .line 453
    const-wide v20, 0xffff453aL

    .line 458
    invoke-static/range {v20 .. v21}, Lrw;->c(J)J

    .line 461
    move-result-wide v66

    .line 462
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 465
    move-result-wide v68

    .line 466
    const-wide v16, 0xff3a0a08L

    .line 471
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 474
    move-result-wide v70

    .line 475
    const-wide v16, 0xffffb4abL

    .line 480
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 483
    move-result-wide v72

    .line 484
    const v118, 0x3038199c

    .line 487
    const v119, 0xfff8

    .line 490
    const-wide/16 v26, 0x0

    .line 492
    const-wide/16 v28, 0x0

    .line 494
    const-wide/16 v30, 0x0

    .line 496
    const-wide/16 v36, 0x0

    .line 498
    const-wide/16 v38, 0x0

    .line 500
    const-wide/16 v44, 0x0

    .line 502
    const-wide/16 v46, 0x0

    .line 504
    const-wide/16 v60, 0x0

    .line 506
    const-wide/16 v62, 0x0

    .line 508
    const-wide/16 v64, 0x0

    .line 510
    const-wide/16 v78, 0x0

    .line 512
    const-wide/16 v80, 0x0

    .line 514
    const-wide/16 v92, 0x0

    .line 516
    const-wide/16 v94, 0x0

    .line 518
    const-wide/16 v96, 0x0

    .line 520
    const-wide/16 v98, 0x0

    .line 522
    const-wide/16 v100, 0x0

    .line 524
    const-wide/16 v102, 0x0

    .line 526
    const-wide/16 v104, 0x0

    .line 528
    const-wide/16 v106, 0x0

    .line 530
    const-wide/16 v108, 0x0

    .line 532
    const-wide/16 v110, 0x0

    .line 534
    const-wide/16 v112, 0x0

    .line 536
    const-wide/16 v114, 0x0

    .line 538
    const-wide/16 v116, 0x0

    .line 540
    invoke-static/range {v22 .. v119}, Lgx;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;

    .line 543
    move-result-object v1

    .line 544
    goto/16 :goto_14

    .line 546
    :cond_17
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 549
    move-result-wide v20

    .line 550
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 553
    move-result-wide v22

    .line 554
    const-wide v24, 0xff3c3c43L

    .line 559
    invoke-static/range {v24 .. v25}, Lrw;->c(J)J

    .line 562
    move-result-wide v30

    .line 563
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 566
    move-result-wide v32

    .line 567
    invoke-static/range {v24 .. v25}, Lrw;->c(J)J

    .line 570
    move-result-wide v38

    .line 571
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 574
    move-result-wide v40

    .line 575
    const-wide v24, 0xfff2f2f7L

    .line 580
    invoke-static/range {v24 .. v25}, Lrw;->c(J)J

    .line 583
    move-result-wide v46

    .line 584
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 587
    move-result-wide v48

    .line 588
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 591
    move-result-wide v50

    .line 592
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 595
    move-result-wide v52

    .line 596
    const-wide v16, 0xffe5e5eaL

    .line 601
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 604
    move-result-wide v54

    .line 605
    const-wide v26, 0x993c3c43L

    .line 610
    invoke-static/range {v26 .. v27}, Lrw;->c(J)J

    .line 613
    move-result-wide v56

    .line 614
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 617
    move-result-wide v88

    .line 618
    invoke-static/range {v24 .. v25}, Lrw;->c(J)J

    .line 621
    move-result-wide v86

    .line 622
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 625
    move-result-wide v80

    .line 626
    invoke-static/range {v24 .. v25}, Lrw;->c(J)J

    .line 629
    move-result-wide v82

    .line 630
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 633
    move-result-wide v84

    .line 634
    const/high16 v1, 0x33000000

    .line 636
    invoke-static {v1}, Lrw;->b(I)J

    .line 639
    move-result-wide v72

    .line 640
    const/high16 v1, 0xa000000

    .line 642
    invoke-static {v1}, Lrw;->b(I)J

    .line 645
    move-result-wide v74

    .line 646
    const-wide v16, 0xffff3b30L

    .line 651
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 654
    move-result-wide v64

    .line 655
    invoke-static {v14, v15}, Lrw;->c(J)J

    .line 658
    move-result-wide v66

    .line 659
    const-wide v16, 0xffffdad6L

    .line 664
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 667
    move-result-wide v68

    .line 668
    const-wide v16, 0xff410002L

    .line 673
    invoke-static/range {v16 .. v17}, Lrw;->c(J)J

    .line 676
    move-result-wide v70

    .line 677
    const v116, 0x3038199c

    .line 680
    const v117, 0xfff8

    .line 683
    const-wide/16 v24, 0x0

    .line 685
    const-wide/16 v26, 0x0

    .line 687
    const-wide/16 v28, 0x0

    .line 689
    const-wide/16 v34, 0x0

    .line 691
    const-wide/16 v36, 0x0

    .line 693
    const-wide/16 v42, 0x0

    .line 695
    const-wide/16 v44, 0x0

    .line 697
    const-wide/16 v58, 0x0

    .line 699
    const-wide/16 v60, 0x0

    .line 701
    const-wide/16 v62, 0x0

    .line 703
    const-wide/16 v76, 0x0

    .line 705
    const-wide/16 v78, 0x0

    .line 707
    const-wide/16 v90, 0x0

    .line 709
    const-wide/16 v92, 0x0

    .line 711
    const-wide/16 v94, 0x0

    .line 713
    const-wide/16 v96, 0x0

    .line 715
    const-wide/16 v98, 0x0

    .line 717
    const-wide/16 v100, 0x0

    .line 719
    const-wide/16 v102, 0x0

    .line 721
    const-wide/16 v104, 0x0

    .line 723
    const-wide/16 v106, 0x0

    .line 725
    const-wide/16 v108, 0x0

    .line 727
    const-wide/16 v110, 0x0

    .line 729
    const-wide/16 v112, 0x0

    .line 731
    const-wide/16 v114, 0x0

    .line 733
    invoke-static/range {v20 .. v117}, Lgx;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;

    .line 736
    move-result-object v1

    .line 737
    :goto_14
    move-object/from16 v18, v2

    .line 739
    move-object/from16 v20, v4

    .line 741
    move-wide/from16 p0, v14

    .line 743
    move-object v2, v1

    .line 744
    move-object v1, v13

    .line 745
    goto/16 :goto_37

    .line 747
    :cond_18
    const v10, 0x3a104e69

    .line 750
    invoke-virtual {v0, v10}, Lq10;->W(I)V

    .line 753
    invoke-virtual {v0, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 756
    move-result v10

    .line 757
    move-wide/from16 p0, v14

    .line 759
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 762
    move-result-object v14

    .line 763
    if-nez v10, :cond_19

    .line 765
    sget-object v10, Lk10;->a:Lfc;

    .line 767
    if-ne v14, v10, :cond_1a

    .line 769
    :cond_19
    new-instance v14, La82;

    .line 771
    const/4 v10, 0x5

    .line 772
    invoke-direct {v14, v1, v10}, La82;-><init>(Landroid/content/Context;I)V

    .line 775
    invoke-virtual {v0, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 778
    :cond_1a
    check-cast v14, Lk11;

    .line 780
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 783
    move-result v1

    .line 784
    sparse-switch v1, :sswitch_data_0

    .line 787
    :goto_15
    move-object v1, v13

    .line 788
    goto/16 :goto_32

    .line 790
    :sswitch_0
    const-string v1, "blue_grey"

    .line 792
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_1b

    .line 798
    goto :goto_15

    .line 799
    :cond_1b
    if-eqz v19, :cond_1c

    .line 801
    const-wide v15, 0xffb0bec5L

    .line 806
    :goto_16
    invoke-static/range {v15 .. v16}, Lrw;->c(J)J

    .line 809
    move-result-wide v15

    .line 810
    move-object/from16 p3, v13

    .line 812
    move-wide v12, v15

    .line 813
    goto :goto_17

    .line 814
    :cond_1c
    const-wide v15, 0xff607d8bL

    .line 819
    goto :goto_16

    .line 820
    :goto_17
    new-instance v1, Llw;

    .line 822
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 825
    :goto_18
    move-object/from16 v18, v2

    .line 827
    move-object/from16 v20, v4

    .line 829
    move-object v4, v1

    .line 830
    move-object/from16 v1, p3

    .line 832
    goto/16 :goto_34

    .line 834
    :sswitch_1
    move-object/from16 p3, v13

    .line 836
    const-string v1, "green"

    .line 838
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_1d

    .line 844
    :goto_19
    move-object/from16 v1, p3

    .line 846
    goto/16 :goto_32

    .line 848
    :cond_1d
    if-eqz v19, :cond_1e

    .line 850
    const-wide v12, 0xffa5d6a7L

    .line 855
    :goto_1a
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 858
    move-result-wide v12

    .line 859
    goto :goto_1b

    .line 860
    :cond_1e
    const-wide v12, 0xff4caf50L

    .line 865
    goto :goto_1a

    .line 866
    :goto_1b
    new-instance v1, Llw;

    .line 868
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 871
    goto :goto_18

    .line 872
    :sswitch_2
    move-object/from16 p3, v13

    .line 874
    const-string v1, "brown"

    .line 876
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_1f

    .line 882
    :goto_1c
    goto :goto_19

    .line 883
    :cond_1f
    if-eqz v19, :cond_20

    .line 885
    const-wide v12, 0xffbcaaa4L

    .line 890
    :goto_1d
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 893
    move-result-wide v12

    .line 894
    goto :goto_1e

    .line 895
    :cond_20
    const-wide v12, 0xff795548L

    .line 900
    goto :goto_1d

    .line 901
    :goto_1e
    new-instance v1, Llw;

    .line 903
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 906
    goto :goto_18

    .line 907
    :sswitch_3
    move-object/from16 p3, v13

    .line 909
    const-string v1, "amber"

    .line 911
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_21

    .line 917
    goto :goto_1c

    .line 918
    :cond_21
    if-eqz v19, :cond_22

    .line 920
    const-wide v12, 0xffffe082L

    .line 925
    :goto_1f
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 928
    move-result-wide v12

    .line 929
    goto :goto_20

    .line 930
    :cond_22
    const-wide v12, 0xffffc107L

    .line 935
    goto :goto_1f

    .line 936
    :goto_20
    new-instance v1, Llw;

    .line 938
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 941
    goto :goto_18

    .line 942
    :sswitch_4
    move-object/from16 p3, v13

    .line 944
    const-string v1, "teal"

    .line 946
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_23

    .line 952
    goto :goto_19

    .line 953
    :cond_23
    if-eqz v19, :cond_24

    .line 955
    const-wide v12, 0xff80cbc4L

    .line 960
    :goto_21
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 963
    move-result-wide v12

    .line 964
    goto :goto_22

    .line 965
    :cond_24
    const-wide v12, 0xff009688L

    .line 970
    goto :goto_21

    .line 971
    :goto_22
    new-instance v1, Llw;

    .line 973
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 976
    goto/16 :goto_18

    .line 978
    :sswitch_5
    move-object/from16 p3, v13

    .line 980
    const-string v1, "pink"

    .line 982
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_25

    .line 988
    goto :goto_1c

    .line 989
    :cond_25
    if-eqz v19, :cond_26

    .line 991
    const-wide v12, 0xfff48fb1L

    .line 996
    :goto_23
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 999
    move-result-wide v12

    .line 1000
    goto :goto_24

    .line 1001
    :cond_26
    const-wide v12, 0xffe91e63L

    .line 1006
    goto :goto_23

    .line 1007
    :goto_24
    new-instance v1, Llw;

    .line 1009
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 1012
    goto/16 :goto_18

    .line 1014
    :sswitch_6
    move-object/from16 p3, v13

    .line 1016
    const-string v1, "lime"

    .line 1018
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_27

    .line 1024
    goto/16 :goto_19

    .line 1026
    :cond_27
    if-eqz v19, :cond_28

    .line 1028
    const-wide v12, 0xffe6ee9cL

    .line 1033
    :goto_25
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 1036
    move-result-wide v12

    .line 1037
    goto :goto_26

    .line 1038
    :cond_28
    const-wide v12, 0xffcddc39L

    .line 1043
    goto :goto_25

    .line 1044
    :goto_26
    new-instance v1, Llw;

    .line 1046
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 1049
    goto/16 :goto_18

    .line 1051
    :sswitch_7
    move-object/from16 p3, v13

    .line 1053
    const-string v1, "blue"

    .line 1055
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v1

    .line 1059
    if-nez v1, :cond_29

    .line 1061
    goto/16 :goto_1c

    .line 1063
    :cond_29
    if-eqz v19, :cond_2a

    .line 1065
    const-wide v12, 0xff90caf9L

    .line 1070
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 1073
    move-result-wide v12

    .line 1074
    goto :goto_27

    .line 1075
    :cond_2a
    invoke-static/range {v17 .. v18}, Lrw;->c(J)J

    .line 1078
    move-result-wide v12

    .line 1079
    :goto_27
    new-instance v1, Llw;

    .line 1081
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 1084
    goto/16 :goto_18

    .line 1086
    :sswitch_8
    move-object/from16 p3, v13

    .line 1088
    const-string v1, "red"

    .line 1090
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_2b

    .line 1096
    goto/16 :goto_19

    .line 1098
    :cond_2b
    if-eqz v19, :cond_2c

    .line 1100
    const-wide v12, 0xffef9a9aL

    .line 1105
    :goto_28
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 1108
    move-result-wide v12

    .line 1109
    goto :goto_29

    .line 1110
    :cond_2c
    const-wide v12, 0xfff44336L

    .line 1115
    goto :goto_28

    .line 1116
    :goto_29
    new-instance v1, Llw;

    .line 1118
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 1121
    goto/16 :goto_18

    .line 1123
    :sswitch_9
    move-object/from16 p3, v13

    .line 1125
    const-string v1, "deep_orange"

    .line 1127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_2d

    .line 1133
    goto/16 :goto_1c

    .line 1135
    :cond_2d
    if-eqz v19, :cond_2e

    .line 1137
    const-wide v12, 0xffffab91L

    .line 1142
    :goto_2a
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 1145
    move-result-wide v12

    .line 1146
    goto :goto_2b

    .line 1147
    :cond_2e
    const-wide v12, 0xffff5722L

    .line 1152
    goto :goto_2a

    .line 1153
    :goto_2b
    new-instance v1, Llw;

    .line 1155
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 1158
    goto/16 :goto_18

    .line 1160
    :sswitch_a
    move-object/from16 p3, v13

    .line 1162
    const-string v1, "purple"

    .line 1164
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_2f

    .line 1170
    goto/16 :goto_19

    .line 1172
    :cond_2f
    if-eqz v19, :cond_30

    .line 1174
    const-wide v12, 0xffce93d8L

    .line 1179
    :goto_2c
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 1182
    move-result-wide v12

    .line 1183
    goto :goto_2d

    .line 1184
    :cond_30
    const-wide v12, 0xff9c27b0L

    .line 1189
    goto :goto_2c

    .line 1190
    :goto_2d
    new-instance v1, Llw;

    .line 1192
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 1195
    goto/16 :goto_18

    .line 1197
    :sswitch_b
    move-object/from16 p3, v13

    .line 1199
    const-string v1, "orange"

    .line 1201
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_31

    .line 1207
    goto/16 :goto_1c

    .line 1209
    :cond_31
    if-eqz v19, :cond_32

    .line 1211
    const-wide v12, 0xffffcc80L

    .line 1216
    :goto_2e
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 1219
    move-result-wide v12

    .line 1220
    goto :goto_2f

    .line 1221
    :cond_32
    const-wide v12, 0xffff9800L

    .line 1226
    goto :goto_2e

    .line 1227
    :goto_2f
    new-instance v1, Llw;

    .line 1229
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 1232
    goto/16 :goto_18

    .line 1234
    :sswitch_c
    move-object/from16 p3, v13

    .line 1236
    const-string v1, "indigo"

    .line 1238
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v1

    .line 1242
    if-nez v1, :cond_33

    .line 1244
    goto/16 :goto_19

    .line 1246
    :cond_33
    if-eqz v19, :cond_34

    .line 1248
    const-wide v12, 0xff9fa8daL

    .line 1253
    :goto_30
    invoke-static {v12, v13}, Lrw;->c(J)J

    .line 1256
    move-result-wide v12

    .line 1257
    goto :goto_31

    .line 1258
    :cond_34
    const-wide v12, 0xff3f51b5L

    .line 1263
    goto :goto_30

    .line 1264
    :goto_31
    new-instance v1, Llw;

    .line 1266
    invoke-direct {v1, v12, v13}, Llw;-><init>(J)V

    .line 1269
    goto/16 :goto_18

    .line 1271
    :sswitch_d
    move-object v1, v13

    .line 1272
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v10

    .line 1276
    if-nez v10, :cond_35

    .line 1278
    :goto_32
    const/4 v10, 0x0

    .line 1279
    move-object/from16 v18, v2

    .line 1281
    move-object/from16 v20, v4

    .line 1283
    move-object v4, v10

    .line 1284
    goto :goto_34

    .line 1285
    :cond_35
    invoke-static {v8, v9}, Ldx;->R(J)J

    .line 1288
    move-result-wide v12

    .line 1289
    if-eqz v19, :cond_36

    .line 1291
    const/4 v10, 0x0

    .line 1292
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1294
    const v3, 0x3ec28f5c    # 0.38f

    .line 1297
    invoke-static {v3, v10, v15}, Lfs2;->f(FFF)F

    .line 1300
    move-result v10

    .line 1301
    and-long v12, v12, p0

    .line 1303
    long-to-int v3, v12

    .line 1304
    ushr-int/lit8 v12, v3, 0x18

    .line 1306
    const/16 v13, 0xff

    .line 1308
    and-int/2addr v12, v13

    .line 1309
    shr-int/lit8 v15, v3, 0x10

    .line 1311
    and-int/2addr v15, v13

    .line 1312
    move-object/from16 v18, v2

    .line 1314
    shr-int/lit8 v2, v3, 0x8

    .line 1316
    and-int/2addr v2, v13

    .line 1317
    and-int/2addr v3, v13

    .line 1318
    move-object/from16 v20, v4

    .line 1320
    int-to-float v4, v15

    .line 1321
    rsub-int v15, v15, 0xff

    .line 1323
    int-to-float v15, v15

    .line 1324
    mul-float/2addr v15, v10

    .line 1325
    add-float/2addr v15, v4

    .line 1326
    float-to-int v4, v15

    .line 1327
    const/4 v15, 0x0

    .line 1328
    invoke-static {v4, v15, v13}, Lfs2;->g(III)I

    .line 1331
    move-result v4

    .line 1332
    int-to-float v15, v2

    .line 1333
    rsub-int v2, v2, 0xff

    .line 1335
    int-to-float v2, v2

    .line 1336
    mul-float/2addr v2, v10

    .line 1337
    add-float/2addr v2, v15

    .line 1338
    float-to-int v2, v2

    .line 1339
    const/4 v15, 0x0

    .line 1340
    invoke-static {v2, v15, v13}, Lfs2;->g(III)I

    .line 1343
    move-result v2

    .line 1344
    int-to-float v15, v3

    .line 1345
    rsub-int v3, v3, 0xff

    .line 1347
    int-to-float v3, v3

    .line 1348
    mul-float/2addr v3, v10

    .line 1349
    add-float/2addr v3, v15

    .line 1350
    float-to-int v3, v3

    .line 1351
    const/4 v15, 0x0

    .line 1352
    invoke-static {v3, v15, v13}, Lfs2;->g(III)I

    .line 1355
    move-result v3

    .line 1356
    shl-int/lit8 v10, v12, 0x18

    .line 1358
    shl-int/lit8 v4, v4, 0x10

    .line 1360
    or-int/2addr v4, v10

    .line 1361
    shl-int/lit8 v2, v2, 0x8

    .line 1363
    or-int/2addr v2, v4

    .line 1364
    or-int/2addr v2, v3

    .line 1365
    int-to-long v2, v2

    .line 1366
    and-long v12, v2, p0

    .line 1368
    goto :goto_33

    .line 1369
    :cond_36
    move-object/from16 v18, v2

    .line 1371
    move-object/from16 v20, v4

    .line 1373
    :goto_33
    and-long v2, v12, p0

    .line 1375
    long-to-int v2, v2

    .line 1376
    invoke-static {v2}, Lrw;->b(I)J

    .line 1379
    move-result-wide v2

    .line 1380
    new-instance v4, Llw;

    .line 1382
    invoke-direct {v4, v2, v3}, Llw;-><init>(J)V

    .line 1385
    :goto_34
    if-eqz v4, :cond_38

    .line 1387
    iget-wide v2, v4, Llw;->a:J

    .line 1389
    if-eqz v19, :cond_37

    .line 1391
    const/16 v117, -0x2

    .line 1393
    const v118, 0xffff

    .line 1396
    const-wide/16 v23, 0x0

    .line 1398
    const-wide/16 v25, 0x0

    .line 1400
    const-wide/16 v27, 0x0

    .line 1402
    const-wide/16 v29, 0x0

    .line 1404
    const-wide/16 v31, 0x0

    .line 1406
    const-wide/16 v33, 0x0

    .line 1408
    const-wide/16 v35, 0x0

    .line 1410
    const-wide/16 v37, 0x0

    .line 1412
    const-wide/16 v39, 0x0

    .line 1414
    const-wide/16 v41, 0x0

    .line 1416
    const-wide/16 v43, 0x0

    .line 1418
    const-wide/16 v45, 0x0

    .line 1420
    const-wide/16 v47, 0x0

    .line 1422
    const-wide/16 v49, 0x0

    .line 1424
    const-wide/16 v51, 0x0

    .line 1426
    const-wide/16 v53, 0x0

    .line 1428
    const-wide/16 v55, 0x0

    .line 1430
    const-wide/16 v57, 0x0

    .line 1432
    const-wide/16 v59, 0x0

    .line 1434
    const-wide/16 v61, 0x0

    .line 1436
    const-wide/16 v63, 0x0

    .line 1438
    const-wide/16 v65, 0x0

    .line 1440
    const-wide/16 v67, 0x0

    .line 1442
    const-wide/16 v69, 0x0

    .line 1444
    const-wide/16 v71, 0x0

    .line 1446
    const-wide/16 v73, 0x0

    .line 1448
    const-wide/16 v75, 0x0

    .line 1450
    const-wide/16 v77, 0x0

    .line 1452
    const-wide/16 v79, 0x0

    .line 1454
    const-wide/16 v81, 0x0

    .line 1456
    const-wide/16 v83, 0x0

    .line 1458
    const-wide/16 v85, 0x0

    .line 1460
    const-wide/16 v87, 0x0

    .line 1462
    const-wide/16 v89, 0x0

    .line 1464
    const-wide/16 v91, 0x0

    .line 1466
    const-wide/16 v93, 0x0

    .line 1468
    const-wide/16 v95, 0x0

    .line 1470
    const-wide/16 v97, 0x0

    .line 1472
    const-wide/16 v99, 0x0

    .line 1474
    const-wide/16 v101, 0x0

    .line 1476
    const-wide/16 v103, 0x0

    .line 1478
    const-wide/16 v105, 0x0

    .line 1480
    const-wide/16 v107, 0x0

    .line 1482
    const-wide/16 v109, 0x0

    .line 1484
    const-wide/16 v111, 0x0

    .line 1486
    const-wide/16 v113, 0x0

    .line 1488
    const-wide/16 v115, 0x0

    .line 1490
    move-wide/from16 v21, v2

    .line 1492
    invoke-static/range {v21 .. v118}, Lgx;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;

    .line 1495
    move-result-object v2

    .line 1496
    :goto_35
    const/4 v15, 0x0

    .line 1497
    goto/16 :goto_36

    .line 1499
    :cond_37
    move-wide/from16 v21, v2

    .line 1501
    const/16 v117, -0x2

    .line 1503
    const v118, 0xffff

    .line 1506
    const-wide/16 v23, 0x0

    .line 1508
    const-wide/16 v25, 0x0

    .line 1510
    const-wide/16 v27, 0x0

    .line 1512
    const-wide/16 v29, 0x0

    .line 1514
    const-wide/16 v31, 0x0

    .line 1516
    const-wide/16 v33, 0x0

    .line 1518
    const-wide/16 v35, 0x0

    .line 1520
    const-wide/16 v37, 0x0

    .line 1522
    const-wide/16 v39, 0x0

    .line 1524
    const-wide/16 v41, 0x0

    .line 1526
    const-wide/16 v43, 0x0

    .line 1528
    const-wide/16 v45, 0x0

    .line 1530
    const-wide/16 v47, 0x0

    .line 1532
    const-wide/16 v49, 0x0

    .line 1534
    const-wide/16 v51, 0x0

    .line 1536
    const-wide/16 v53, 0x0

    .line 1538
    const-wide/16 v55, 0x0

    .line 1540
    const-wide/16 v57, 0x0

    .line 1542
    const-wide/16 v59, 0x0

    .line 1544
    const-wide/16 v61, 0x0

    .line 1546
    const-wide/16 v63, 0x0

    .line 1548
    const-wide/16 v65, 0x0

    .line 1550
    const-wide/16 v67, 0x0

    .line 1552
    const-wide/16 v69, 0x0

    .line 1554
    const-wide/16 v71, 0x0

    .line 1556
    const-wide/16 v73, 0x0

    .line 1558
    const-wide/16 v75, 0x0

    .line 1560
    const-wide/16 v77, 0x0

    .line 1562
    const-wide/16 v79, 0x0

    .line 1564
    const-wide/16 v81, 0x0

    .line 1566
    const-wide/16 v83, 0x0

    .line 1568
    const-wide/16 v85, 0x0

    .line 1570
    const-wide/16 v87, 0x0

    .line 1572
    const-wide/16 v89, 0x0

    .line 1574
    const-wide/16 v91, 0x0

    .line 1576
    const-wide/16 v93, 0x0

    .line 1578
    const-wide/16 v95, 0x0

    .line 1580
    const-wide/16 v97, 0x0

    .line 1582
    const-wide/16 v99, 0x0

    .line 1584
    const-wide/16 v101, 0x0

    .line 1586
    const-wide/16 v103, 0x0

    .line 1588
    const-wide/16 v105, 0x0

    .line 1590
    const-wide/16 v107, 0x0

    .line 1592
    const-wide/16 v109, 0x0

    .line 1594
    const-wide/16 v111, 0x0

    .line 1596
    const-wide/16 v113, 0x0

    .line 1598
    const-wide/16 v115, 0x0

    .line 1600
    invoke-static/range {v21 .. v118}, Lgx;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;

    .line 1603
    move-result-object v2

    .line 1604
    goto :goto_35

    .line 1605
    :cond_38
    const v15, 0x106006c

    .line 1608
    const v2, 0x1060098

    .line 1611
    const v3, 0x1060097

    .line 1614
    const v4, 0x1060060

    .line 1617
    const v10, 0x106008b

    .line 1620
    const/16 v12, 0x22

    .line 1622
    if-eqz v19, :cond_3a

    .line 1624
    invoke-interface {v14}, Lk11;->invoke()Ljava/lang/Object;

    .line 1627
    move-result-object v14

    .line 1628
    check-cast v14, Landroid/content/Context;

    .line 1630
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1632
    if-lt v13, v12, :cond_39

    .line 1634
    invoke-static {v14, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 1637
    move-result-wide v28

    .line 1638
    const v12, 0x106008c

    .line 1641
    invoke-static {v14, v12}, Lcx;->J(Landroid/content/Context;I)J

    .line 1644
    move-result-wide v30

    .line 1645
    const v12, 0x1060089

    .line 1648
    invoke-static {v14, v12}, Lcx;->J(Landroid/content/Context;I)J

    .line 1651
    move-result-wide v32

    .line 1652
    const v12, 0x106008a

    .line 1655
    invoke-static {v14, v12}, Lcx;->J(Landroid/content/Context;I)J

    .line 1658
    move-result-wide v34

    .line 1659
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1662
    move-result-wide v36

    .line 1663
    const v4, 0x106008f

    .line 1666
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1669
    move-result-wide v38

    .line 1670
    const v4, 0x1060090

    .line 1673
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1676
    move-result-wide v40

    .line 1677
    const v4, 0x106008d

    .line 1680
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1683
    move-result-wide v42

    .line 1684
    const v4, 0x106008e

    .line 1687
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1690
    move-result-wide v44

    .line 1691
    const v4, 0x1060093

    .line 1694
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1697
    move-result-wide v46

    .line 1698
    const v4, 0x1060094

    .line 1701
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1704
    move-result-wide v48

    .line 1705
    const v4, 0x1060091

    .line 1708
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1711
    move-result-wide v50

    .line 1712
    const v4, 0x1060092

    .line 1715
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1718
    move-result-wide v52

    .line 1719
    const v4, 0x1060095

    .line 1722
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1725
    move-result-wide v54

    .line 1726
    const v4, 0x1060096

    .line 1729
    invoke-static {v14, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 1732
    move-result-wide v56

    .line 1733
    invoke-static {v14, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 1736
    move-result-wide v58

    .line 1737
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1740
    move-result-wide v60

    .line 1741
    const v2, 0x10600a0

    .line 1744
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1747
    move-result-wide v62

    .line 1748
    const v2, 0x10600a1

    .line 1751
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1754
    move-result-wide v64

    .line 1755
    invoke-static {v14, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 1758
    move-result-wide v68

    .line 1759
    const v2, 0x106006d

    .line 1762
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1765
    move-result-wide v70

    .line 1766
    const v2, 0x10600a2

    .line 1769
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1772
    move-result-wide v80

    .line 1773
    const v2, 0x10600c1

    .line 1776
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1779
    move-result-wide v82

    .line 1780
    const v2, 0x106009e

    .line 1783
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1786
    move-result-wide v86

    .line 1787
    const v2, 0x106009f

    .line 1790
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1793
    move-result-wide v98

    .line 1794
    const v2, 0x106009b

    .line 1797
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1800
    move-result-wide v88

    .line 1801
    const v2, 0x106009c

    .line 1804
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1807
    move-result-wide v90

    .line 1808
    const v2, 0x106009d

    .line 1811
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1814
    move-result-wide v92

    .line 1815
    const v2, 0x1060099

    .line 1818
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1821
    move-result-wide v94

    .line 1822
    const v2, 0x106009a

    .line 1825
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1828
    move-result-wide v96

    .line 1829
    invoke-static {v14, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 1832
    move-result-wide v66

    .line 1833
    const v2, 0x10600b4

    .line 1836
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1839
    move-result-wide v100

    .line 1840
    const v2, 0x10600b5

    .line 1843
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1846
    move-result-wide v102

    .line 1847
    const v2, 0x10600b6

    .line 1850
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1853
    move-result-wide v104

    .line 1854
    const v2, 0x10600b7

    .line 1857
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1860
    move-result-wide v106

    .line 1861
    const v2, 0x10600b8

    .line 1864
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1867
    move-result-wide v108

    .line 1868
    const v2, 0x10600b9

    .line 1871
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1874
    move-result-wide v110

    .line 1875
    const v2, 0x10600ba

    .line 1878
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1881
    move-result-wide v112

    .line 1882
    const v2, 0x10600bb

    .line 1885
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1888
    move-result-wide v114

    .line 1889
    const v2, 0x10600bc

    .line 1892
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1895
    move-result-wide v116

    .line 1896
    const v2, 0x10600bd

    .line 1899
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1902
    move-result-wide v118

    .line 1903
    const v2, 0x10600be

    .line 1906
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1909
    move-result-wide v120

    .line 1910
    const v2, 0x10600bf

    .line 1913
    invoke-static {v14, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 1916
    move-result-wide v122

    .line 1917
    const/high16 v124, 0x13c00000

    .line 1919
    const/16 v125, 0x0

    .line 1921
    const-wide/16 v72, 0x0

    .line 1923
    const-wide/16 v74, 0x0

    .line 1925
    const-wide/16 v76, 0x0

    .line 1927
    const-wide/16 v78, 0x0

    .line 1929
    const-wide/16 v84, 0x0

    .line 1931
    invoke-static/range {v28 .. v125}, Lgx;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;

    .line 1934
    move-result-object v2

    .line 1935
    goto/16 :goto_35

    .line 1937
    :cond_39
    invoke-static {v14}, Ltw;->u(Landroid/content/Context;)Lns3;

    .line 1940
    move-result-object v2

    .line 1941
    iget-wide v3, v2, Lns3;->x:J

    .line 1943
    iget-wide v12, v2, Lns3;->A:J

    .line 1945
    iget-wide v14, v2, Lns3;->z:J

    .line 1947
    move-wide/from16 v21, v3

    .line 1949
    iget-wide v3, v2, Lns3;->w:J

    .line 1951
    move-wide/from16 v27, v3

    .line 1953
    iget-wide v3, v2, Lns3;->y:J

    .line 1955
    move-wide/from16 v29, v3

    .line 1957
    iget-wide v3, v2, Lns3;->E:J

    .line 1959
    move-wide/from16 v31, v3

    .line 1961
    iget-wide v3, v2, Lns3;->H:J

    .line 1963
    move-wide/from16 v33, v3

    .line 1965
    iget-wide v3, v2, Lns3;->G:J

    .line 1967
    move-wide/from16 v35, v3

    .line 1969
    iget-wide v3, v2, Lns3;->D:J

    .line 1971
    move-wide/from16 v37, v3

    .line 1973
    iget-wide v3, v2, Lns3;->L:J

    .line 1975
    move-wide/from16 v39, v3

    .line 1977
    iget-wide v3, v2, Lns3;->O:J

    .line 1979
    move-wide/from16 v41, v3

    .line 1981
    iget-wide v3, v2, Lns3;->N:J

    .line 1983
    move-wide/from16 v43, v3

    .line 1985
    iget-wide v3, v2, Lns3;->K:J

    .line 1987
    move-wide/from16 v45, v3

    .line 1989
    iget-wide v3, v2, Lns3;->s:J

    .line 1991
    move-wide/from16 v47, v3

    .line 1993
    iget-wide v3, v2, Lns3;->g:J

    .line 1995
    move-wide/from16 v49, v3

    .line 1997
    iget-wide v3, v2, Lns3;->l:J

    .line 1999
    move-wide/from16 v55, v3

    .line 2001
    iget-wide v3, v2, Lns3;->i:J

    .line 2003
    move-wide/from16 v57, v3

    .line 2005
    iget-wide v3, v2, Lns3;->o:J

    .line 2007
    move-wide/from16 v63, v3

    .line 2009
    iget-wide v3, v2, Lns3;->j:J

    .line 2011
    move-wide/from16 v73, v3

    .line 2013
    iget-wide v3, v2, Lns3;->u:J

    .line 2015
    move-wide/from16 v77, v3

    .line 2017
    iget-wide v3, v2, Lns3;->m:J

    .line 2019
    move-wide/from16 v79, v3

    .line 2021
    iget-wide v3, v2, Lns3;->q:J

    .line 2023
    move-wide/from16 v81, v3

    .line 2025
    iget-wide v3, v2, Lns3;->p:J

    .line 2027
    move-wide/from16 v83, v3

    .line 2029
    iget-wide v3, v2, Lns3;->n:J

    .line 2031
    move-wide/from16 v85, v3

    .line 2033
    iget-wide v3, v2, Lns3;->r:J

    .line 2035
    move-wide/from16 v87, v3

    .line 2037
    iget-wide v3, v2, Lns3;->t:J

    .line 2039
    move-wide/from16 v89, v3

    .line 2041
    iget-wide v3, v2, Lns3;->B:J

    .line 2043
    move-wide/from16 v97, v3

    .line 2045
    iget-wide v3, v2, Lns3;->I:J

    .line 2047
    move-wide/from16 v105, v3

    .line 2049
    iget-wide v2, v2, Lns3;->P:J

    .line 2051
    const/high16 v117, 0x3c00000

    .line 2053
    const/16 v118, 0x0

    .line 2055
    const-wide/16 v65, 0x0

    .line 2057
    const-wide/16 v67, 0x0

    .line 2059
    const-wide/16 v69, 0x0

    .line 2061
    const-wide/16 v71, 0x0

    .line 2063
    move-wide/from16 v51, v47

    .line 2065
    move-wide/from16 v53, v49

    .line 2067
    move-wide/from16 v59, v21

    .line 2069
    move-wide/from16 v61, v49

    .line 2071
    move-wide/from16 v75, v55

    .line 2073
    move-wide/from16 v91, v47

    .line 2075
    move-wide/from16 v93, v27

    .line 2077
    move-wide/from16 v95, v21

    .line 2079
    move-wide/from16 v99, v14

    .line 2081
    move-wide/from16 v101, v37

    .line 2083
    move-wide/from16 v103, v31

    .line 2085
    move-wide/from16 v107, v35

    .line 2087
    move-wide/from16 v109, v45

    .line 2089
    move-wide/from16 v111, v39

    .line 2091
    move-wide/from16 v115, v43

    .line 2093
    move-wide/from16 v113, v2

    .line 2095
    move-wide/from16 v23, v12

    .line 2097
    move-wide/from16 v25, v14

    .line 2099
    invoke-static/range {v21 .. v118}, Lgx;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;

    .line 2102
    move-result-object v2

    .line 2103
    goto/16 :goto_35

    .line 2105
    :cond_3a
    invoke-interface {v14}, Lk11;->invoke()Ljava/lang/Object;

    .line 2108
    move-result-object v13

    .line 2109
    check-cast v13, Landroid/content/Context;

    .line 2111
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2113
    if-lt v14, v12, :cond_3b

    .line 2115
    invoke-static {v13, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 2118
    move-result-wide v28

    .line 2119
    const v12, 0x1060061

    .line 2122
    invoke-static {v13, v12}, Lcx;->J(Landroid/content/Context;I)J

    .line 2125
    move-result-wide v30

    .line 2126
    const v12, 0x106005e

    .line 2129
    invoke-static {v13, v12}, Lcx;->J(Landroid/content/Context;I)J

    .line 2132
    move-result-wide v32

    .line 2133
    const v12, 0x106005f

    .line 2136
    invoke-static {v13, v12}, Lcx;->J(Landroid/content/Context;I)J

    .line 2139
    move-result-wide v34

    .line 2140
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2143
    move-result-wide v36

    .line 2144
    const v10, 0x1060064

    .line 2147
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2150
    move-result-wide v38

    .line 2151
    const v10, 0x1060065

    .line 2154
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2157
    move-result-wide v40

    .line 2158
    const v10, 0x1060062

    .line 2161
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2164
    move-result-wide v42

    .line 2165
    const v10, 0x1060063

    .line 2168
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2171
    move-result-wide v44

    .line 2172
    const v10, 0x1060068

    .line 2175
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2178
    move-result-wide v46

    .line 2179
    const v10, 0x1060069

    .line 2182
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2185
    move-result-wide v48

    .line 2186
    const v10, 0x1060066

    .line 2189
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2192
    move-result-wide v50

    .line 2193
    const v10, 0x1060067

    .line 2196
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2199
    move-result-wide v52

    .line 2200
    const v10, 0x106006a

    .line 2203
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2206
    move-result-wide v54

    .line 2207
    const v10, 0x106006b

    .line 2210
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2213
    move-result-wide v56

    .line 2214
    invoke-static {v13, v15}, Lcx;->J(Landroid/content/Context;I)J

    .line 2217
    move-result-wide v58

    .line 2218
    const v10, 0x106006d

    .line 2221
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2224
    move-result-wide v60

    .line 2225
    const v10, 0x1060075

    .line 2228
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2231
    move-result-wide v62

    .line 2232
    const v10, 0x1060076

    .line 2235
    invoke-static {v13, v10}, Lcx;->J(Landroid/content/Context;I)J

    .line 2238
    move-result-wide v64

    .line 2239
    invoke-static {v13, v3}, Lcx;->J(Landroid/content/Context;I)J

    .line 2242
    move-result-wide v68

    .line 2243
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2246
    move-result-wide v70

    .line 2247
    const v2, 0x1060077

    .line 2250
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2253
    move-result-wide v80

    .line 2254
    const v2, 0x10600c0

    .line 2257
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2260
    move-result-wide v82

    .line 2261
    const v2, 0x1060073

    .line 2264
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2267
    move-result-wide v86

    .line 2268
    const v2, 0x1060074

    .line 2271
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2274
    move-result-wide v98

    .line 2275
    const v2, 0x1060070

    .line 2278
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2281
    move-result-wide v88

    .line 2282
    const v2, 0x1060071

    .line 2285
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2288
    move-result-wide v90

    .line 2289
    const v2, 0x1060072

    .line 2292
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2295
    move-result-wide v92

    .line 2296
    const v2, 0x106006e

    .line 2299
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2302
    move-result-wide v94

    .line 2303
    const v2, 0x106006f

    .line 2306
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2309
    move-result-wide v96

    .line 2310
    invoke-static {v13, v4}, Lcx;->J(Landroid/content/Context;I)J

    .line 2313
    move-result-wide v66

    .line 2314
    const v2, 0x10600b4

    .line 2317
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2320
    move-result-wide v100

    .line 2321
    const v2, 0x10600b5

    .line 2324
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2327
    move-result-wide v102

    .line 2328
    const v2, 0x10600b6

    .line 2331
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2334
    move-result-wide v104

    .line 2335
    const v2, 0x10600b7

    .line 2338
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2341
    move-result-wide v106

    .line 2342
    const v2, 0x10600b8

    .line 2345
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2348
    move-result-wide v108

    .line 2349
    const v2, 0x10600b9

    .line 2352
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2355
    move-result-wide v110

    .line 2356
    const v2, 0x10600ba

    .line 2359
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2362
    move-result-wide v112

    .line 2363
    const v2, 0x10600bb

    .line 2366
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2369
    move-result-wide v114

    .line 2370
    const v2, 0x10600bc

    .line 2373
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2376
    move-result-wide v116

    .line 2377
    const v2, 0x10600bd

    .line 2380
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2383
    move-result-wide v118

    .line 2384
    const v2, 0x10600be

    .line 2387
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2390
    move-result-wide v120

    .line 2391
    const v2, 0x10600bf

    .line 2394
    invoke-static {v13, v2}, Lcx;->J(Landroid/content/Context;I)J

    .line 2397
    move-result-wide v122

    .line 2398
    const/high16 v124, 0x13c00000

    .line 2400
    const/16 v125, 0x0

    .line 2402
    const-wide/16 v72, 0x0

    .line 2404
    const-wide/16 v74, 0x0

    .line 2406
    const-wide/16 v76, 0x0

    .line 2408
    const-wide/16 v78, 0x0

    .line 2410
    const-wide/16 v84, 0x0

    .line 2412
    invoke-static/range {v28 .. v125}, Lgx;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;

    .line 2415
    move-result-object v2

    .line 2416
    goto/16 :goto_35

    .line 2418
    :cond_3b
    invoke-static {v13}, Ltw;->u(Landroid/content/Context;)Lns3;

    .line 2421
    move-result-object v2

    .line 2422
    iget-wide v3, v2, Lns3;->y:J

    .line 2424
    iget-wide v12, v2, Lns3;->v:J

    .line 2426
    iget-wide v14, v2, Lns3;->w:J

    .line 2428
    move-wide/from16 v21, v3

    .line 2430
    iget-wide v3, v2, Lns3;->B:J

    .line 2432
    move-wide/from16 v27, v3

    .line 2434
    iget-wide v3, v2, Lns3;->x:J

    .line 2436
    move-wide/from16 v29, v3

    .line 2438
    iget-wide v3, v2, Lns3;->F:J

    .line 2440
    move-wide/from16 v31, v3

    .line 2442
    iget-wide v3, v2, Lns3;->C:J

    .line 2444
    move-wide/from16 v33, v3

    .line 2446
    iget-wide v3, v2, Lns3;->D:J

    .line 2448
    move-wide/from16 v35, v3

    .line 2450
    iget-wide v3, v2, Lns3;->I:J

    .line 2452
    move-wide/from16 v37, v3

    .line 2454
    iget-wide v3, v2, Lns3;->M:J

    .line 2456
    move-wide/from16 v39, v3

    .line 2458
    iget-wide v3, v2, Lns3;->J:J

    .line 2460
    move-wide/from16 v41, v3

    .line 2462
    iget-wide v3, v2, Lns3;->K:J

    .line 2464
    move-wide/from16 v43, v3

    .line 2466
    iget-wide v3, v2, Lns3;->P:J

    .line 2468
    move-wide/from16 v45, v3

    .line 2470
    iget-wide v3, v2, Lns3;->b:J

    .line 2472
    move-wide/from16 v47, v3

    .line 2474
    iget-wide v3, v2, Lns3;->r:J

    .line 2476
    move-wide/from16 v49, v3

    .line 2478
    iget-wide v3, v2, Lns3;->g:J

    .line 2480
    move-wide/from16 v55, v3

    .line 2482
    iget-wide v3, v2, Lns3;->l:J

    .line 2484
    move-wide/from16 v57, v3

    .line 2486
    iget-wide v3, v2, Lns3;->o:J

    .line 2488
    move-wide/from16 v61, v3

    .line 2490
    iget-wide v3, v2, Lns3;->d:J

    .line 2492
    move-wide/from16 v63, v3

    .line 2494
    iget-wide v3, v2, Lns3;->k:J

    .line 2496
    move-wide/from16 v73, v3

    .line 2498
    iget-wide v3, v2, Lns3;->i:J

    .line 2500
    move-wide/from16 v75, v3

    .line 2502
    iget-wide v3, v2, Lns3;->u:J

    .line 2504
    move-wide/from16 v77, v3

    .line 2506
    iget-wide v3, v2, Lns3;->h:J

    .line 2508
    move-wide/from16 v91, v3

    .line 2510
    iget-wide v3, v2, Lns3;->e:J

    .line 2512
    move-wide/from16 v81, v3

    .line 2514
    iget-wide v3, v2, Lns3;->f:J

    .line 2516
    move-wide/from16 v83, v3

    .line 2518
    iget-wide v3, v2, Lns3;->c:J

    .line 2520
    move-wide/from16 v87, v3

    .line 2522
    iget-wide v3, v2, Lns3;->a:J

    .line 2524
    move-wide/from16 v89, v3

    .line 2526
    iget-wide v3, v2, Lns3;->z:J

    .line 2528
    move-wide/from16 v99, v3

    .line 2530
    iget-wide v3, v2, Lns3;->E:J

    .line 2532
    move-wide/from16 v103, v3

    .line 2534
    iget-wide v3, v2, Lns3;->G:J

    .line 2536
    move-wide/from16 v107, v3

    .line 2538
    iget-wide v3, v2, Lns3;->L:J

    .line 2540
    move-wide/from16 v111, v3

    .line 2542
    iget-wide v2, v2, Lns3;->N:J

    .line 2544
    const/high16 v117, 0x3c00000

    .line 2546
    const/16 v118, 0x0

    .line 2548
    const-wide/16 v65, 0x0

    .line 2550
    const-wide/16 v67, 0x0

    .line 2552
    const-wide/16 v69, 0x0

    .line 2554
    const-wide/16 v71, 0x0

    .line 2556
    move-wide/from16 v51, v47

    .line 2558
    move-wide/from16 v53, v49

    .line 2560
    move-wide/from16 v59, v21

    .line 2562
    move-wide/from16 v79, v47

    .line 2564
    move-wide/from16 v85, v55

    .line 2566
    move-wide/from16 v93, v14

    .line 2568
    move-wide/from16 v95, v29

    .line 2570
    move-wide/from16 v97, v27

    .line 2572
    move-wide/from16 v101, v35

    .line 2574
    move-wide/from16 v105, v37

    .line 2576
    move-wide/from16 v109, v43

    .line 2578
    move-wide/from16 v113, v45

    .line 2580
    move-wide/from16 v115, v2

    .line 2582
    move-wide/from16 v23, v12

    .line 2584
    move-wide/from16 v25, v14

    .line 2586
    invoke-static/range {v21 .. v118}, Lgx;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;

    .line 2589
    move-result-object v2

    .line 2590
    goto/16 :goto_35

    .line 2592
    :goto_36
    invoke-virtual {v0, v15}, Lq10;->p(Z)V

    .line 2595
    :goto_37
    invoke-static {v5}, Lne;->d(Ljava/lang/String;)Z

    .line 2598
    move-result v3

    .line 2599
    if-nez v3, :cond_3c

    .line 2601
    invoke-static {v11, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2604
    move-result v1

    .line 2605
    if-eqz v1, :cond_3c

    .line 2607
    iget-wide v3, v2, Lex;->p:J

    .line 2609
    invoke-static {v6, v7}, Ldx;->R(J)J

    .line 2612
    move-result-wide v12

    .line 2613
    and-long v12, v12, p0

    .line 2615
    long-to-int v1, v12

    .line 2616
    invoke-static {v1}, Lrw;->b(I)J

    .line 2619
    move-result-wide v54

    .line 2620
    invoke-static {v6, v7}, Ldx;->R(J)J

    .line 2623
    move-result-wide v12

    .line 2624
    and-long v12, v12, p0

    .line 2626
    long-to-int v1, v12

    .line 2627
    invoke-static {v1}, Lrw;->b(I)J

    .line 2630
    move-result-wide v12

    .line 2631
    const v1, 0x3ec28f5c    # 0.38f

    .line 2634
    invoke-static {v12, v13, v3, v4, v1}, Lrw;->S(JJF)J

    .line 2637
    move-result-wide v58

    .line 2638
    iget-wide v3, v2, Lex;->a:J

    .line 2640
    iget-wide v12, v2, Lex;->b:J

    .line 2642
    iget-wide v14, v2, Lex;->c:J

    .line 2644
    move-wide/from16 v22, v3

    .line 2646
    iget-wide v3, v2, Lex;->d:J

    .line 2648
    move-wide/from16 v28, v3

    .line 2650
    iget-wide v3, v2, Lex;->e:J

    .line 2652
    move-wide/from16 v30, v3

    .line 2654
    iget-wide v3, v2, Lex;->f:J

    .line 2656
    move-wide/from16 v32, v3

    .line 2658
    iget-wide v3, v2, Lex;->g:J

    .line 2660
    move-wide/from16 v34, v3

    .line 2662
    iget-wide v3, v2, Lex;->h:J

    .line 2664
    move-wide/from16 v36, v3

    .line 2666
    iget-wide v3, v2, Lex;->i:J

    .line 2668
    move-wide/from16 v38, v3

    .line 2670
    iget-wide v3, v2, Lex;->j:J

    .line 2672
    move-wide/from16 v40, v3

    .line 2674
    iget-wide v3, v2, Lex;->k:J

    .line 2676
    move-wide/from16 v42, v3

    .line 2678
    iget-wide v3, v2, Lex;->l:J

    .line 2680
    move-wide/from16 v44, v3

    .line 2682
    iget-wide v3, v2, Lex;->m:J

    .line 2684
    move-wide/from16 v46, v3

    .line 2686
    iget-wide v3, v2, Lex;->n:J

    .line 2688
    move-wide/from16 v48, v3

    .line 2690
    iget-wide v3, v2, Lex;->o:J

    .line 2692
    move-wide/from16 v50, v3

    .line 2694
    iget-wide v3, v2, Lex;->p:J

    .line 2696
    move-wide/from16 v52, v3

    .line 2698
    iget-wide v3, v2, Lex;->r:J

    .line 2700
    move-wide/from16 v56, v3

    .line 2702
    iget-wide v3, v2, Lex;->t:J

    .line 2704
    move-wide/from16 v60, v3

    .line 2706
    iget-wide v3, v2, Lex;->u:J

    .line 2708
    move-wide/from16 v62, v3

    .line 2710
    iget-wide v3, v2, Lex;->v:J

    .line 2712
    move-wide/from16 v64, v3

    .line 2714
    iget-wide v3, v2, Lex;->w:J

    .line 2716
    move-wide/from16 v66, v3

    .line 2718
    iget-wide v3, v2, Lex;->x:J

    .line 2720
    move-wide/from16 v68, v3

    .line 2722
    iget-wide v3, v2, Lex;->y:J

    .line 2724
    move-wide/from16 v70, v3

    .line 2726
    iget-wide v3, v2, Lex;->z:J

    .line 2728
    move-wide/from16 v72, v3

    .line 2730
    iget-wide v3, v2, Lex;->A:J

    .line 2732
    move-wide/from16 v74, v3

    .line 2734
    iget-wide v3, v2, Lex;->B:J

    .line 2736
    move-wide/from16 v76, v3

    .line 2738
    iget-wide v3, v2, Lex;->C:J

    .line 2740
    move-wide/from16 v78, v3

    .line 2742
    iget-wide v3, v2, Lex;->D:J

    .line 2744
    move-wide/from16 v80, v3

    .line 2746
    iget-wide v3, v2, Lex;->E:J

    .line 2748
    move-wide/from16 v82, v3

    .line 2750
    iget-wide v3, v2, Lex;->F:J

    .line 2752
    move-wide/from16 v84, v3

    .line 2754
    iget-wide v3, v2, Lex;->G:J

    .line 2756
    move-wide/from16 v86, v3

    .line 2758
    iget-wide v3, v2, Lex;->H:J

    .line 2760
    move-wide/from16 v88, v3

    .line 2762
    iget-wide v3, v2, Lex;->I:J

    .line 2764
    move-wide/from16 v90, v3

    .line 2766
    iget-wide v3, v2, Lex;->J:J

    .line 2768
    move-wide/from16 v92, v3

    .line 2770
    iget-wide v3, v2, Lex;->K:J

    .line 2772
    move-wide/from16 v94, v3

    .line 2774
    iget-wide v3, v2, Lex;->L:J

    .line 2776
    move-wide/from16 v96, v3

    .line 2778
    iget-wide v3, v2, Lex;->M:J

    .line 2780
    move-wide/from16 v98, v3

    .line 2782
    iget-wide v3, v2, Lex;->N:J

    .line 2784
    move-wide/from16 v100, v3

    .line 2786
    iget-wide v3, v2, Lex;->O:J

    .line 2788
    move-wide/from16 v102, v3

    .line 2790
    iget-wide v3, v2, Lex;->P:J

    .line 2792
    move-wide/from16 v104, v3

    .line 2794
    iget-wide v3, v2, Lex;->Q:J

    .line 2796
    move-wide/from16 v106, v3

    .line 2798
    iget-wide v3, v2, Lex;->R:J

    .line 2800
    move-wide/from16 v108, v3

    .line 2802
    iget-wide v3, v2, Lex;->S:J

    .line 2804
    move-wide/from16 v110, v3

    .line 2806
    iget-wide v3, v2, Lex;->T:J

    .line 2808
    move-wide/from16 v112, v3

    .line 2810
    iget-wide v3, v2, Lex;->U:J

    .line 2812
    iget-wide v1, v2, Lex;->V:J

    .line 2814
    new-instance v21, Lex;

    .line 2816
    move-wide/from16 v116, v1

    .line 2818
    move-wide/from16 v114, v3

    .line 2820
    move-wide/from16 v24, v12

    .line 2822
    move-wide/from16 v26, v14

    .line 2824
    invoke-direct/range {v21 .. v117}, Lex;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 2827
    move-object/from16 v2, v21

    .line 2829
    :cond_3c
    sget-object v1, Lne;->e:Ln20;

    .line 2831
    invoke-virtual {v1, v5}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 2834
    move-result-object v1

    .line 2835
    sget-object v3, Lne;->b:Ln20;

    .line 2837
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2840
    move-result-object v4

    .line 2841
    invoke-virtual {v3, v4}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 2844
    move-result-object v3

    .line 2845
    filled-new-array {v1, v3}, [Ldu2;

    .line 2848
    move-result-object v1

    .line 2849
    new-instance v3, Lwn;

    .line 2851
    const/16 v4, 0x1a

    .line 2853
    move-object/from16 v10, p8

    .line 2855
    invoke-direct {v3, v2, v10, v4}, Lwn;-><init>(Ljava/lang/Object;Lpz;I)V

    .line 2858
    const v2, -0x4641f838

    .line 2861
    invoke-static {v2, v3, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 2864
    move-result-object v2

    .line 2865
    const/16 v3, 0x38

    .line 2867
    invoke-static {v1, v2, v0, v3}, Low;->b([Ldu2;La21;Lq10;I)V

    .line 2870
    move-wide/from16 v27, v6

    .line 2872
    move-object/from16 v22, v18

    .line 2874
    move-object/from16 v23, v20

    .line 2876
    :goto_38
    move-object/from16 v29, v5

    .line 2878
    move-wide/from16 v24, v8

    .line 2880
    move-object/from16 v26, v11

    .line 2882
    goto :goto_39

    .line 2883
    :cond_3d
    move-object/from16 v10, p8

    .line 2885
    invoke-virtual {v0}, Lq10;->R()V

    .line 2888
    move-object/from16 v22, p0

    .line 2890
    move-object/from16 v23, v6

    .line 2892
    move-wide/from16 v27, v13

    .line 2894
    goto :goto_38

    .line 2895
    :goto_39
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 2898
    move-result-object v0

    .line 2899
    if-eqz v0, :cond_3e

    .line 2901
    new-instance v21, Ldr3;

    .line 2903
    move/from16 v31, p10

    .line 2905
    move/from16 v32, p11

    .line 2907
    move-object/from16 v30, v10

    .line 2909
    invoke-direct/range {v21 .. v32}, Ldr3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lpz;II)V

    .line 2912
    move-object/from16 v1, v21

    .line 2914
    iput-object v1, v0, Ldw2;->d:La21;

    .line 2916
    :cond_3e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_d
        -0x4696012e -> :sswitch_c
        -0x3c21d9d2 -> :sswitch_b
        -0x3a3af844 -> :sswitch_a
        -0x1edefb1f -> :sswitch_9
        0x1b891 -> :sswitch_8
        0x2e305a -> :sswitch_7
        0x32afd5 -> :sswitch_6
        0x348176 -> :sswitch_5
        0x36425c -> :sswitch_4
        0x589f0e3 -> :sswitch_3
        0x59a8136 -> :sswitch_2
        0x5e0cf03 -> :sswitch_1
        0x742f3ba4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lgm1;Z)Lk73;
    .locals 8

    .line 1
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 3
    iget-object v0, v0, Lw92;->f:Ld32;

    .line 5
    iget v1, v0, Ld32;->o:I

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    iget v1, v0, Ld32;->n:I

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 18
    if-eqz v1, :cond_7

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 24
    instance-of v4, v1, Li73;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Ld32;->n:I

    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 34
    if-eqz v4, :cond_6

    .line 36
    instance-of v4, v1, Lqe0;

    .line 38
    if-eqz v4, :cond_6

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lqe0;

    .line 43
    iget-object v4, v4, Lqe0;->A:Ld32;

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 49
    iget v7, v4, Ld32;->n:I

    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 53
    if-eqz v7, :cond_4

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    if-ne v5, v6, :cond_1

    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 63
    new-instance v3, Lf62;

    .line 65
    const/16 v6, 0x10

    .line 67
    new-array v6, v6, [Ld32;

    .line 69
    invoke-direct {v3, v6}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v3, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Ld32;->q:Ld32;

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Lgw;->m(Lf62;)Ld32;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Ld32;->o:I

    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 96
    if-eqz v1, :cond_8

    .line 98
    iget-object v0, v0, Ld32;->q:Ld32;

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    check-cast v2, Li73;

    .line 106
    check-cast v2, Ld32;

    .line 108
    iget-object v0, v2, Ld32;->l:Ld32;

    .line 110
    invoke-virtual {p0}, Lgm1;->x()Lf73;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 116
    new-instance v1, Lf73;

    .line 118
    invoke-direct {v1}, Lf73;-><init>()V

    .line 121
    :cond_9
    new-instance v2, Lk73;

    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Lk73;-><init>(Ld32;ZLgm1;Lf73;)V

    .line 126
    return-object v2
.end method

.method public static final c(ZLez2;Lop3;Lq10;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move/from16 v11, p4

    .line 9
    const v0, -0x50245748

    .line 12
    invoke-virtual {v8, v0}, Lq10;->Y(I)Lq10;

    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v8, v1}, Lq10;->g(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 34
    const/16 v4, 0x20

    .line 36
    if-nez v3, :cond_3

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v8, v3}, Lq10;->d(I)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    if-nez v3, :cond_5

    .line 57
    invoke-virtual {v8, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    const/16 v3, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 71
    const/16 v5, 0x92

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v5, :cond_6

    .line 77
    move v3, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v6

    .line 80
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 82
    invoke-virtual {v8, v5, v3}, Lq10;->O(IZ)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_13

    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 90
    if-ne v3, v2, :cond_7

    .line 92
    move v5, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v5, v6

    .line 95
    :goto_5
    invoke-virtual {v8, v10}, Lq10;->f(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    or-int/2addr v5, v9

    .line 100
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Lk10;->a:Lfc;

    .line 106
    if-nez v5, :cond_8

    .line 108
    if-ne v9, v12, :cond_9

    .line 110
    :cond_8
    new-instance v9, Llp3;

    .line 112
    invoke-direct {v9, v10, v1}, Llp3;-><init>(Lop3;Z)V

    .line 115
    invoke-virtual {v8, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 118
    :cond_9
    check-cast v9, Ljo3;

    .line 120
    invoke-virtual {v8, v10}, Lq10;->h(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-ne v3, v2, :cond_a

    .line 126
    move v2, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v2, v6

    .line 129
    :goto_6
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_b

    .line 136
    if-ne v3, v12, :cond_c

    .line 138
    :cond_b
    new-instance v3, Lpp3;

    .line 140
    invoke-direct {v3, v10, v1}, Lpp3;-><init>(Lop3;Z)V

    .line 143
    invoke-virtual {v8, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 146
    :cond_c
    check-cast v3, Lmb2;

    .line 148
    invoke-virtual {v10}, Lop3;->n()Lvp3;

    .line 151
    move-result-object v2

    .line 152
    iget-wide v13, v2, Lvp3;->b:J

    .line 154
    invoke-static {v13, v14}, Lqq3;->g(J)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v1, :cond_d

    .line 160
    invoke-virtual {v10}, Lop3;->n()Lvp3;

    .line 163
    move-result-object v5

    .line 164
    iget-wide v13, v5, Lvp3;->b:J

    .line 166
    shr-long v4, v13, v4

    .line 168
    :goto_7
    long-to-int v4, v4

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v10}, Lop3;->n()Lvp3;

    .line 173
    move-result-object v4

    .line 174
    iget-wide v4, v4, Lvp3;->b:J

    .line 176
    const-wide v13, 0xffffffffL

    .line 181
    and-long/2addr v4, v13

    .line 182
    goto :goto_7

    .line 183
    :goto_8
    iget-object v5, v10, Lop3;->d:Lkp1;

    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v5, :cond_10

    .line 188
    invoke-virtual {v5}, Lkp1;->d()Lkq3;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_10

    .line 194
    iget-object v5, v5, Lkq3;->a:Ljq3;

    .line 196
    if-ltz v4, :cond_10

    .line 198
    iget-object v14, v5, Ljq3;->a:Liq3;

    .line 200
    iget-object v5, v5, Ljq3;->b:Lt42;

    .line 202
    iget-object v14, v14, Liq3;->a:Lce;

    .line 204
    iget-object v14, v14, Lce;->m:Ljava/lang/String;

    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_e

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    invoke-virtual {v5, v4}, Lt42;->d(I)I

    .line 216
    move-result v14

    .line 217
    iget v15, v5, Lt42;->b:I

    .line 219
    sub-int/2addr v15, v7

    .line 220
    move/from16 v16, v7

    .line 222
    iget v7, v5, Lt42;->f:I

    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 226
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result v7

    .line 230
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v7

    .line 234
    invoke-virtual {v5, v7, v6}, Lt42;->c(IZ)I

    .line 237
    move-result v6

    .line 238
    if-le v4, v6, :cond_f

    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-virtual {v5, v7}, Lt42;->l(I)V

    .line 244
    iget-object v4, v5, Lt42;->h:Ljava/util/ArrayList;

    .line 246
    invoke-static {v7, v4}, Low;->w(ILjava/util/List;)I

    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lxg2;

    .line 256
    iget-object v5, v4, Lxg2;->a:Ln9;

    .line 258
    iget v4, v4, Lxg2;->d:I

    .line 260
    sub-int/2addr v7, v4

    .line 261
    iget-object v4, v5, Ln9;->d:Lhq3;

    .line 263
    invoke-virtual {v4, v7}, Lhq3;->e(I)F

    .line 266
    move-result v5

    .line 267
    invoke-virtual {v4, v7}, Lhq3;->g(I)F

    .line 270
    move-result v4

    .line 271
    sub-float v13, v5, v4

    .line 273
    :cond_10
    :goto_9
    move v6, v13

    .line 274
    invoke-virtual {v8, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    if-nez v4, :cond_11

    .line 284
    if-ne v5, v12, :cond_12

    .line 286
    :cond_11
    new-instance v5, Lk8;

    .line 288
    const/16 v4, 0xb

    .line 290
    invoke-direct {v5, v4, v9}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 293
    invoke-virtual {v8, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 296
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 298
    sget-object v4, Lb32;->a:Lb32;

    .line 300
    invoke-static {v4, v9, v5}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    .line 303
    move-result-object v7

    .line 304
    shl-int/lit8 v0, v0, 0x3

    .line 306
    and-int/lit16 v9, v0, 0x3f0

    .line 308
    const-wide/16 v4, 0x0

    .line 310
    move-object v0, v3

    .line 311
    move v3, v2

    .line 312
    move-object/from16 v2, p1

    .line 314
    invoke-static/range {v0 .. v9}, Llh1;->l(Lmb2;ZLez2;ZJFLe32;Lq10;I)V

    .line 317
    goto :goto_a

    .line 318
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lq10;->R()V

    .line 321
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lq10;->r()Ldw2;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_14

    .line 327
    new-instance v2, Lta;

    .line 329
    move-object/from16 v3, p1

    .line 331
    invoke-direct {v2, v1, v3, v10, v11}, Lta;-><init>(ZLez2;Lop3;I)V

    .line 334
    iput-object v2, v0, Ldw2;->d:La21;

    .line 336
    :cond_14
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static final e(Lsd;Lmd;JLm11;Lt40;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v0, p5

    .line 5
    sget-object v8, Lj3;->a0:Lj3;

    .line 7
    instance-of v1, v0, Lwk3;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lwk3;

    .line 14
    iget v2, v1, Lwk3;->q:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v2, v4

    .line 20
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lwk3;->q:I

    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lwk3;

    .line 29
    invoke-direct {v1, v0}, Lt40;-><init>(Ls40;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lwk3;->p:Ljava/lang/Object;

    .line 35
    iget v1, v9, Lwk3;->q:I

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    sget-object v13, Lc60;->l:Lc60;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    if-eq v1, v12, :cond_1

    .line 46
    if-ne v1, v11, :cond_2

    .line 48
    :cond_1
    iget-object v1, v9, Lwk3;->o:Lvx2;

    .line 50
    iget-object v2, v9, Lwk3;->n:Lm11;

    .line 52
    iget-object v3, v9, Lwk3;->m:Lmd;

    .line 54
    iget-object v4, v9, Lwk3;->l:Lsd;

    .line 56
    :try_start_0
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto/16 :goto_7

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_a

    .line 64
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    invoke-interface {v3, v0, v1}, Lmd;->f(J)Ljava/lang/Object;

    .line 79
    move-result-object v15

    .line 80
    invoke-interface {v3, v0, v1}, Lmd;->d(J)Lxd;

    .line 83
    move-result-object v17

    .line 84
    new-instance v1, Lvx2;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 91
    cmp-long v0, p2, v4

    .line 93
    if-nez v0, :cond_7

    .line 95
    :try_start_1
    invoke-interface {v9}, Ls40;->getContext()Ls50;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lst2;->n(Ls50;)F

    .line 102
    move-result v6

    .line 103
    new-instance v0, Ltk3;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    move-object/from16 v5, p0

    .line 107
    move-object/from16 v7, p4

    .line 109
    move-object v2, v15

    .line 110
    move-object/from16 v4, v17

    .line 112
    :try_start_2
    invoke-direct/range {v0 .. v7}, Ltk3;-><init>(Lvx2;Ljava/lang/Object;Lmd;Lxd;Lsd;FLm11;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    move-object v7, v1

    .line 116
    :try_start_3
    iput-object v5, v9, Lwk3;->l:Lsd;

    .line 118
    iput-object v3, v9, Lwk3;->m:Lmd;

    .line 120
    move-object/from16 v6, p4

    .line 122
    iput-object v6, v9, Lwk3;->n:Lm11;

    .line 124
    iput-object v7, v9, Lwk3;->o:Lvx2;

    .line 126
    iput v12, v9, Lwk3;->q:I

    .line 128
    invoke-interface {v3}, Lmd;->a()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    invoke-interface {v9}, Ls40;->getContext()Ls50;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v8}, Ls50;->L(Lr50;)Lq50;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 144
    invoke-interface {v9}, Ls40;->getContext()Ls50;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ldx;->E(Ls50;)Lsb;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0, v9}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v1, Lwj1;

    .line 165
    invoke-direct {v1, v0, v11}, Lwj1;-><init>(Lm11;I)V

    .line 168
    invoke-interface {v9}, Ls40;->getContext()Ls50;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ldx;->E(Ls50;)Lsb;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1, v9}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 179
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    :goto_2
    if-ne v0, v13, :cond_6

    .line 182
    goto/16 :goto_9

    .line 184
    :cond_6
    move-object v4, v5

    .line 185
    move-object v2, v6

    .line 186
    goto :goto_6

    .line 187
    :goto_3
    move-object v4, v5

    .line 188
    :goto_4
    move-object v1, v7

    .line 189
    goto/16 :goto_a

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :goto_5
    move-object v7, v1

    .line 195
    move-object v4, v5

    .line 196
    goto/16 :goto_a

    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object/from16 v5, p0

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object/from16 v5, p0

    .line 204
    move-object/from16 v6, p4

    .line 206
    move-object v7, v1

    .line 207
    :try_start_4
    new-instance v14, Lqd;

    .line 209
    invoke-interface {v3}, Lmd;->c()Lpv3;

    .line 212
    move-result-object v16

    .line 213
    invoke-interface {v3}, Lmd;->g()Ljava/lang/Object;

    .line 216
    move-result-object v20

    .line 217
    new-instance v0, Luk3;

    .line 219
    invoke-direct {v0, v5, v10}, Luk3;-><init>(Lsd;I)V

    .line 222
    move-wide/from16 v21, p2

    .line 224
    move-wide/from16 v18, p2

    .line 226
    move-object/from16 v23, v0

    .line 228
    invoke-direct/range {v14 .. v23}, Lqd;-><init>(Ljava/lang/Object;Lpv3;Lxd;JLjava/lang/Object;JLk11;)V

    .line 231
    invoke-interface {v9}, Ls40;->getContext()Ls50;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lst2;->n(Ls50;)F

    .line 238
    move-result v0

    .line 239
    move-wide/from16 v1, p2

    .line 241
    move-object v4, v3

    .line 242
    move v3, v0

    .line 243
    move-object v0, v14

    .line 244
    invoke-static/range {v0 .. v6}, Lst2;->j(Lqd;JFLmd;Lsd;Lm11;)V

    .line 247
    move-object v14, v0

    .line 248
    iput-object v14, v7, Lvx2;->l:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 250
    move-object/from16 v4, p0

    .line 252
    move-object/from16 v3, p1

    .line 254
    move-object/from16 v2, p4

    .line 256
    :goto_6
    move-object v1, v7

    .line 257
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lvx2;->l:Ljava/lang/Object;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    check-cast v0, Lqd;

    .line 264
    iget-object v0, v0, Lqd;->i:Lkh2;

    .line 266
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 278
    invoke-interface {v9}, Ls40;->getContext()Ls50;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lst2;->n(Ls50;)F

    .line 285
    move-result v0

    .line 286
    new-instance v5, Lvk3;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    move/from16 p2, v0

    .line 290
    move-object/from16 p1, v1

    .line 292
    move-object/from16 p5, v2

    .line 294
    move-object/from16 p3, v3

    .line 296
    move-object/from16 p4, v4

    .line 298
    move-object/from16 p0, v5

    .line 300
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lvk3;-><init>(Lvx2;FLmd;Lsd;Lm11;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 303
    move-object/from16 v0, p0

    .line 305
    move-object/from16 v1, p1

    .line 307
    move-object/from16 v3, p3

    .line 309
    move-object/from16 v4, p4

    .line 311
    move-object/from16 v2, p5

    .line 313
    :try_start_7
    iput-object v4, v9, Lwk3;->l:Lsd;

    .line 315
    iput-object v3, v9, Lwk3;->m:Lmd;

    .line 317
    iput-object v2, v9, Lwk3;->n:Lm11;

    .line 319
    iput-object v1, v9, Lwk3;->o:Lvx2;

    .line 321
    iput v11, v9, Lwk3;->q:I

    .line 323
    invoke-interface {v3}, Lmd;->a()Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_a

    .line 329
    invoke-interface {v9}, Ls40;->getContext()Ls50;

    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5, v8}, Ls50;->L(Lr50;)Lq50;

    .line 336
    move-result-object v5

    .line 337
    if-nez v5, :cond_9

    .line 339
    invoke-interface {v9}, Ls40;->getContext()Ls50;

    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Ldx;->E(Ls50;)Lsb;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v0, v9}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    goto :goto_8

    .line 352
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 354
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 357
    throw v0

    .line 358
    :cond_a
    new-instance v5, Lwj1;

    .line 360
    invoke-direct {v5, v0, v11}, Lwj1;-><init>(Lm11;I)V

    .line 363
    invoke-interface {v9}, Ls40;->getContext()Ls50;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ldx;->E(Ls50;)Lsb;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v5, v9}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 374
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 375
    :goto_8
    if-ne v0, v13, :cond_8

    .line 377
    :goto_9
    return-object v13

    .line 378
    :catch_4
    move-exception v0

    .line 379
    move-object/from16 v1, p1

    .line 381
    move-object/from16 v4, p4

    .line 383
    goto :goto_a

    .line 384
    :cond_b
    sget-object v0, Lqw3;->a:Lqw3;

    .line 386
    return-object v0

    .line 387
    :catch_5
    move-exception v0

    .line 388
    move-object/from16 v4, p0

    .line 390
    goto/16 :goto_4

    .line 392
    :goto_a
    iget-object v2, v1, Lvx2;->l:Ljava/lang/Object;

    .line 394
    check-cast v2, Lqd;

    .line 396
    if-eqz v2, :cond_c

    .line 398
    iget-object v2, v2, Lqd;->i:Lkh2;

    .line 400
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v2, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 405
    :cond_c
    iget-object v1, v1, Lvx2;->l:Ljava/lang/Object;

    .line 407
    check-cast v1, Lqd;

    .line 409
    if-eqz v1, :cond_d

    .line 411
    iget-wide v1, v1, Lqd;->g:J

    .line 413
    iget-wide v5, v4, Lsd;->o:J

    .line 415
    cmp-long v1, v1, v5

    .line 417
    if-nez v1, :cond_d

    .line 419
    iput-boolean v10, v4, Lsd;->q:Z

    .line 421
    :cond_d
    throw v0
.end method

.method public static f(FFLrd;La21;Lxk3;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {v0, v0, p5, p2}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    sget-object v3, Len;->z0:Lpv3;

    .line 15
    new-instance v4, Ljava/lang/Float;

    .line 17
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 20
    new-instance v5, Ljava/lang/Float;

    .line 22
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 25
    new-instance p0, Ljava/lang/Float;

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 30
    iget-object p1, v3, Lpv3;->a:Lm11;

    .line 32
    invoke-interface {p1, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxd;

    .line 38
    if-nez p0, :cond_1

    .line 40
    invoke-interface {p1, v4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxd;

    .line 46
    invoke-virtual {p0}, Lxd;->c()Lxd;

    .line 49
    move-result-object p0

    .line 50
    :cond_1
    move-object v6, p0

    .line 51
    new-instance p1, Lbn3;

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lbn3;-><init>(Lrd;Lpv3;Ljava/lang/Object;Ljava/lang/Object;Lxd;)V

    .line 57
    new-instance p0, Lsd;

    .line 59
    const/16 p2, 0x38

    .line 61
    invoke-direct {p0, v3, v4, v6, p2}, Lsd;-><init>(Lpv3;Ljava/lang/Object;Lxd;I)V

    .line 64
    move-object p5, p4

    .line 65
    new-instance p4, Lc53;

    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p4, p2, p3}, Lc53;-><init>(ILjava/lang/Object;)V

    .line 71
    const-wide/high16 p2, -0x8000000000000000L

    .line 73
    invoke-static/range {p0 .. p5}, Lst2;->e(Lsd;Lmd;JLm11;Lt40;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lqw3;->a:Lqw3;

    .line 79
    sget-object p2, Lc60;->l:Lc60;

    .line 81
    if-ne p0, p2, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p0, p1

    .line 85
    :goto_0
    if-ne p0, p2, :cond_3

    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object p1
.end method

.method public static final g(Lsd;Ls90;ZLm11;Lt40;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsd;->m:Lkh2;

    .line 3
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsd;->n:Lxd;

    .line 9
    iget-object v2, p0, Lsd;->l:Lpv3;

    .line 11
    new-instance v4, Lr90;

    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lr90;-><init>(Ls90;Lpv3;Ljava/lang/Object;Lxd;)V

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-wide p1, p0, Lsd;->o:J

    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Lst2;->e(Lsd;Lmd;JLm11;Lt40;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lc60;->l:Lc60;

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 39
    return-object p0
.end method

.method public static final h(Lsd;Ljava/lang/Float;Lrd;ZLm11;Lt40;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsd;->m:Lkh2;

    .line 3
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lsd;->l:Lpv3;

    .line 9
    iget-object v6, p0, Lsd;->n:Lxd;

    .line 11
    new-instance v1, Lbn3;

    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lbn3;-><init>(Lrd;Lpv3;Ljava/lang/Object;Ljava/lang/Object;Lxd;)V

    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 21
    iget-wide p2, p0, Lsd;->o:J

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lst2;->e(Lsd;Lmd;JLm11;Lt40;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lc60;->l:Lc60;

    .line 32
    if-ne p0, p1, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 37
    return-object p0
.end method

.method public static final i(Lj41;Lqy3;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lqy3;->u:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lsy3;

    .line 16
    instance-of v3, v2, Luy3;

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Lvh2;

    .line 23
    invoke-direct {v3}, Lvh2;-><init>()V

    .line 26
    check-cast v2, Luy3;

    .line 28
    iget-object v5, v2, Luy3;->m:Ljava/util/List;

    .line 30
    iput-object v5, v3, Lvh2;->d:Ljava/util/List;

    .line 32
    iput-boolean v4, v3, Lvh2;->n:Z

    .line 34
    invoke-virtual {v3}, Ljy3;->c()V

    .line 37
    iget v5, v2, Luy3;->n:I

    .line 39
    iget-object v6, v3, Lvh2;->s:Ls9;

    .line 41
    iget-object v6, v6, Ls9;->a:Landroid/graphics/Path;

    .line 43
    if-ne v5, v4, :cond_0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 53
    invoke-virtual {v3}, Ljy3;->c()V

    .line 56
    invoke-virtual {v3}, Ljy3;->c()V

    .line 59
    iget-object v5, v2, Luy3;->o:Lto;

    .line 61
    iput-object v5, v3, Lvh2;->b:Lto;

    .line 63
    invoke-virtual {v3}, Ljy3;->c()V

    .line 66
    iget v5, v2, Luy3;->p:F

    .line 68
    iput v5, v3, Lvh2;->c:F

    .line 70
    invoke-virtual {v3}, Ljy3;->c()V

    .line 73
    iget-object v5, v2, Luy3;->q:Lto;

    .line 75
    iput-object v5, v3, Lvh2;->g:Lto;

    .line 77
    invoke-virtual {v3}, Ljy3;->c()V

    .line 80
    iget v5, v2, Luy3;->r:F

    .line 82
    iput v5, v3, Lvh2;->e:F

    .line 84
    invoke-virtual {v3}, Ljy3;->c()V

    .line 87
    iget v5, v2, Luy3;->s:F

    .line 89
    iput v5, v3, Lvh2;->f:F

    .line 91
    iput-boolean v4, v3, Lvh2;->o:Z

    .line 93
    invoke-virtual {v3}, Ljy3;->c()V

    .line 96
    iget v5, v2, Luy3;->t:I

    .line 98
    iput v5, v3, Lvh2;->h:I

    .line 100
    iput-boolean v4, v3, Lvh2;->o:Z

    .line 102
    invoke-virtual {v3}, Ljy3;->c()V

    .line 105
    iget v5, v2, Luy3;->u:I

    .line 107
    iput v5, v3, Lvh2;->i:I

    .line 109
    iput-boolean v4, v3, Lvh2;->o:Z

    .line 111
    invoke-virtual {v3}, Ljy3;->c()V

    .line 114
    iget v5, v2, Luy3;->v:F

    .line 116
    iput v5, v3, Lvh2;->j:F

    .line 118
    iput-boolean v4, v3, Lvh2;->o:Z

    .line 120
    invoke-virtual {v3}, Ljy3;->c()V

    .line 123
    iget v5, v2, Luy3;->w:F

    .line 125
    iput v5, v3, Lvh2;->k:F

    .line 127
    iput-boolean v4, v3, Lvh2;->p:Z

    .line 129
    invoke-virtual {v3}, Ljy3;->c()V

    .line 132
    iget v5, v2, Luy3;->x:F

    .line 134
    iput v5, v3, Lvh2;->l:F

    .line 136
    iput-boolean v4, v3, Lvh2;->p:Z

    .line 138
    invoke-virtual {v3}, Ljy3;->c()V

    .line 141
    iget v2, v2, Luy3;->y:F

    .line 143
    iput v2, v3, Lvh2;->m:F

    .line 145
    iput-boolean v4, v3, Lvh2;->p:Z

    .line 147
    invoke-virtual {v3}, Ljy3;->c()V

    .line 150
    invoke-virtual {p0, v1, v3}, Lj41;->e(ILjy3;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lqy3;

    .line 156
    if-eqz v3, :cond_2

    .line 158
    new-instance v3, Lj41;

    .line 160
    invoke-direct {v3}, Lj41;-><init>()V

    .line 163
    check-cast v2, Lqy3;

    .line 165
    iget-object v5, v2, Lqy3;->l:Ljava/lang/String;

    .line 167
    iput-object v5, v3, Lj41;->k:Ljava/lang/String;

    .line 169
    invoke-virtual {v3}, Ljy3;->c()V

    .line 172
    iget v5, v2, Lqy3;->m:F

    .line 174
    iput v5, v3, Lj41;->l:F

    .line 176
    iput-boolean v4, v3, Lj41;->s:Z

    .line 178
    invoke-virtual {v3}, Ljy3;->c()V

    .line 181
    iget v5, v2, Lqy3;->p:F

    .line 183
    iput v5, v3, Lj41;->o:F

    .line 185
    iput-boolean v4, v3, Lj41;->s:Z

    .line 187
    invoke-virtual {v3}, Ljy3;->c()V

    .line 190
    iget v5, v2, Lqy3;->q:F

    .line 192
    iput v5, v3, Lj41;->p:F

    .line 194
    iput-boolean v4, v3, Lj41;->s:Z

    .line 196
    invoke-virtual {v3}, Ljy3;->c()V

    .line 199
    iget v5, v2, Lqy3;->r:F

    .line 201
    iput v5, v3, Lj41;->q:F

    .line 203
    iput-boolean v4, v3, Lj41;->s:Z

    .line 205
    invoke-virtual {v3}, Ljy3;->c()V

    .line 208
    iget v5, v2, Lqy3;->s:F

    .line 210
    iput v5, v3, Lj41;->r:F

    .line 212
    iput-boolean v4, v3, Lj41;->s:Z

    .line 214
    invoke-virtual {v3}, Ljy3;->c()V

    .line 217
    iget v5, v2, Lqy3;->n:F

    .line 219
    iput v5, v3, Lj41;->m:F

    .line 221
    iput-boolean v4, v3, Lj41;->s:Z

    .line 223
    invoke-virtual {v3}, Ljy3;->c()V

    .line 226
    iget v5, v2, Lqy3;->o:F

    .line 228
    iput v5, v3, Lj41;->n:F

    .line 230
    iput-boolean v4, v3, Lj41;->s:Z

    .line 232
    invoke-virtual {v3}, Ljy3;->c()V

    .line 235
    iget-object v5, v2, Lqy3;->t:Ljava/util/List;

    .line 237
    iput-object v5, v3, Lj41;->f:Ljava/util/List;

    .line 239
    iput-boolean v4, v3, Lj41;->g:Z

    .line 241
    invoke-virtual {v3}, Ljy3;->c()V

    .line 244
    invoke-static {v3, v2}, Lst2;->i(Lj41;Lqy3;)V

    .line 247
    invoke-virtual {p0, v1, v3}, Lj41;->e(ILjy3;)V

    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_3
    return-void
.end method

.method public static final j(Lqd;JFLmd;Lsd;Lm11;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p4}, Lmd;->b()J

    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lqd;->c:J

    .line 13
    sub-long v0, p1, v0

    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lqd;->g:J

    .line 20
    invoke-interface {p4, v0, v1}, Lmd;->f(J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lqd;->e:Lkh2;

    .line 26
    invoke-virtual {p2, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p4, v0, v1}, Lmd;->d(J)Lxd;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqd;->f:Lxd;

    .line 35
    invoke-interface {p4, v0, v1}, Lmd;->e(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-wide p1, p0, Lqd;->g:J

    .line 43
    iput-wide p1, p0, Lqd;->h:J

    .line 45
    iget-object p1, p0, Lqd;->i:Lkh2;

    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1, p2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-static {p0, p5}, Lst2;->I(Lqd;Lsd;)V

    .line 55
    invoke-interface {p6, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljiro/furyos/framework/KaoriosFramework;->executeCommandString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final m(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final n(Ls50;)F
    .locals 1

    .line 1
    sget-object v0, Lj3;->e0:Lj3;

    .line 3
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk32;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lk32;->y()F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 21
    if-ltz v0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 26
    invoke-static {v0}, Lxq2;->b(Ljava/lang/String;)V

    .line 29
    return p0
.end method

.method public static final o()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lst2;->a:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Security"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Ln51;-><init>(I)V

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    invoke-virtual {v4, v3, v2}, Ln51;->p(FF)V

    .line 49
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 53
    invoke-virtual {v4, v2, v11}, Ln51;->n(FF)V

    .line 56
    const/high16 v2, 0x40c00000    # 6.0f

    .line 58
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 61
    const/high16 v9, 0x41100000    # 9.0f

    .line 63
    const/high16 v10, 0x41400000    # 12.0f

    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x40b1999a    # 5.55f

    .line 69
    const v7, 0x4075c28f    # 3.84f

    .line 72
    const v8, 0x412bd70a    # 10.74f

    .line 75
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 78
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 80
    const v5, 0x40a51eb8    # 5.16f

    .line 83
    const v6, -0x405eb852    # -1.26f

    .line 86
    const/high16 v7, 0x41100000    # 9.0f

    .line 88
    const v8, -0x3f31999a    # -6.45f

    .line 91
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 94
    const/high16 v2, 0x41a80000    # 21.0f

    .line 96
    invoke-virtual {v4, v2, v11}, Ln51;->n(FF)V

    .line 99
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 101
    const/high16 v5, -0x3f800000    # -4.0f

    .line 103
    invoke-virtual {v4, v2, v5}, Ln51;->o(FF)V

    .line 106
    invoke-virtual {v4}, Ln51;->h()V

    .line 109
    const v2, 0x413fd70a    # 11.99f

    .line 112
    invoke-virtual {v4, v3, v2}, Ln51;->p(FF)V

    .line 115
    const/high16 v2, 0x40e00000    # 7.0f

    .line 117
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 120
    const/high16 v9, -0x3f200000    # -7.0f

    .line 122
    const v10, 0x410f0a3d    # 8.94f

    .line 125
    const v5, -0x40f851ec    # -0.53f

    .line 128
    const v6, 0x4083d70a    # 4.12f

    .line 131
    const v7, -0x3fae147b    # -3.28f

    .line 134
    const v8, 0x40f947ae    # 7.79f

    .line 137
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 140
    invoke-virtual {v4, v3, v3}, Ln51;->n(FF)V

    .line 143
    invoke-virtual {v4, v11, v3}, Ln51;->n(FF)V

    .line 146
    const v3, 0x40c9999a    # 6.3f

    .line 149
    invoke-virtual {v4, v11, v3}, Ln51;->n(FF)V

    .line 152
    const v3, -0x3fb8f5c3    # -3.11f

    .line 155
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 158
    const v2, 0x410ccccd    # 8.8f

    .line 161
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 164
    invoke-virtual {v4}, Ln51;->h()V

    .line 167
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 169
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 172
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lst2;->a:Lvb1;

    .line 178
    return-object v0
.end method

.method public static final p()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lst2;->b:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Filled.VisibilityOff"

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 40
    invoke-static {v2, v3}, Lde2;->g(FF)Ln51;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40a00000    # 5.0f

    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 48
    const v5, 0x4030a3d7    # 2.76f

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

    .line 54
    const v8, 0x400f5c29    # 2.24f

    .line 57
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 60
    const v9, -0x4147ae14    # -0.36f

    .line 63
    const v10, 0x3fea3d71    # 1.83f

    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x3f266666    # 0.65f

    .line 70
    const v7, -0x41fae148    # -0.13f

    .line 73
    const v8, 0x3fa147ae    # 1.26f

    .line 76
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 79
    const v2, 0x403ae148    # 2.92f

    .line 82
    invoke-virtual {v4, v2, v2}, Ln51;->o(FF)V

    .line 85
    const v9, 0x405b851f    # 3.43f

    .line 88
    const/high16 v10, -0x3f680000    # -4.75f

    .line 90
    const v5, 0x3fc147ae    # 1.51f

    .line 93
    const v6, -0x405eb852    # -1.26f

    .line 96
    const v7, 0x402ccccd    # 2.7f

    .line 99
    const v8, -0x3fc70a3d    # -2.89f

    .line 102
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 105
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 107
    const/high16 v10, -0x3f100000    # -7.5f

    .line 109
    const v5, -0x40228f5c    # -1.73f

    .line 112
    const v6, -0x3f73851f    # -4.39f

    .line 115
    const/high16 v7, -0x3f400000    # -6.0f

    .line 117
    const/high16 v8, -0x3f100000    # -7.5f

    .line 119
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 122
    const v9, -0x3f8147ae    # -3.98f

    .line 125
    const v10, 0x3f333333    # 0.7f

    .line 128
    const v5, -0x404ccccd    # -1.4f

    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3fd0a3d7    # -2.74f

    .line 135
    const/high16 v8, 0x3e800000    # 0.25f

    .line 137
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 140
    const v2, 0x400a3d71    # 2.16f

    .line 143
    invoke-virtual {v4, v2, v2}, Ln51;->o(FF)V

    .line 146
    const/high16 v9, 0x41400000    # 12.0f

    .line 148
    const/high16 v10, 0x40e00000    # 7.0f

    .line 150
    const v5, 0x412bd70a    # 10.74f

    .line 153
    const v6, 0x40e428f6    # 7.13f

    .line 156
    const v7, 0x4135999a    # 11.35f

    .line 159
    const/high16 v8, 0x40e00000    # 7.0f

    .line 161
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 164
    invoke-virtual {v4}, Ln51;->h()V

    .line 167
    const v2, 0x4088a3d7    # 4.27f

    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 172
    invoke-virtual {v4, v3, v2}, Ln51;->p(FF)V

    .line 175
    const v2, 0x4011eb85    # 2.28f

    .line 178
    invoke-virtual {v4, v2, v2}, Ln51;->o(FF)V

    .line 181
    const v2, 0x3eeb851f    # 0.46f

    .line 184
    invoke-virtual {v4, v2, v2}, Ln51;->o(FF)V

    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    const/high16 v10, 0x41400000    # 12.0f

    .line 191
    const v5, 0x40451eb8    # 3.08f

    .line 194
    const v6, 0x4104cccd    # 8.3f

    .line 197
    const v7, 0x3fe3d70a    # 1.78f

    .line 200
    const v8, 0x412051ec    # 10.02f

    .line 203
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 206
    const/high16 v9, 0x41300000    # 11.0f

    .line 208
    const/high16 v10, 0x40f00000    # 7.5f

    .line 210
    const v5, 0x3fdd70a4    # 1.73f

    .line 213
    const v6, 0x408c7ae1    # 4.39f

    .line 216
    const/high16 v7, 0x40c00000    # 6.0f

    .line 218
    const/high16 v8, 0x40f00000    # 7.5f

    .line 220
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 223
    const v9, 0x408c28f6    # 4.38f

    .line 226
    const v10, -0x40a8f5c3    # -0.84f

    .line 229
    const v5, 0x3fc66666    # 1.55f

    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, 0x4041eb85    # 3.03f

    .line 236
    const v8, -0x41666666    # -0.3f

    .line 239
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 242
    const v2, 0x3ed70a3d    # 0.42f

    .line 245
    invoke-virtual {v4, v2, v2}, Ln51;->o(FF)V

    .line 248
    const v2, 0x419dd70a    # 19.73f

    .line 251
    const/high16 v3, 0x41b00000    # 22.0f

    .line 253
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 256
    const/high16 v2, 0x41a80000    # 21.0f

    .line 258
    const v3, 0x41a5d70a    # 20.73f

    .line 261
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 264
    const v2, 0x405147ae    # 3.27f

    .line 267
    const/high16 v3, 0x40400000    # 3.0f

    .line 269
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 272
    const v2, 0x4088a3d7    # 4.27f

    .line 275
    const/high16 v3, 0x40000000    # 2.0f

    .line 277
    invoke-virtual {v4, v3, v2}, Ln51;->n(FF)V

    .line 280
    invoke-virtual {v4}, Ln51;->h()V

    .line 283
    const v2, 0x40f0f5c3    # 7.53f

    .line 286
    const v3, 0x411ccccd    # 9.8f

    .line 289
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 292
    const v2, 0x3fc66666    # 1.55f

    .line 295
    invoke-virtual {v4, v2, v2}, Ln51;->o(FF)V

    .line 298
    const v9, -0x425c28f6    # -0.08f

    .line 301
    const v10, 0x3f266666    # 0.65f

    .line 304
    const v5, -0x42b33333    # -0.05f

    .line 307
    const v6, 0x3e570a3d    # 0.21f

    .line 310
    const v7, -0x425c28f6    # -0.08f

    .line 313
    const v8, 0x3edc28f6    # 0.43f

    .line 316
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 319
    const/high16 v9, 0x40400000    # 3.0f

    .line 321
    const/high16 v10, 0x40400000    # 3.0f

    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, 0x3fd47ae1    # 1.66f

    .line 327
    const v7, 0x3fab851f    # 1.34f

    .line 330
    const/high16 v8, 0x40400000    # 3.0f

    .line 332
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 335
    const v9, 0x3f266666    # 0.65f

    .line 338
    const v10, -0x425c28f6    # -0.08f

    .line 341
    const v5, 0x3e6147ae    # 0.22f

    .line 344
    const/4 v6, 0x0

    .line 345
    const v7, 0x3ee147ae    # 0.44f

    .line 348
    const v8, -0x430a3d71    # -0.03f

    .line 351
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 354
    invoke-virtual {v4, v2, v2}, Ln51;->o(FF)V

    .line 357
    const v9, -0x3ff33333    # -2.2f

    .line 360
    const v10, 0x3f07ae14    # 0.53f

    .line 363
    const v5, -0x40d47ae1    # -0.67f

    .line 366
    const v6, 0x3ea8f5c3    # 0.33f

    .line 369
    const v7, -0x404b851f    # -1.41f

    .line 372
    const v8, 0x3f07ae14    # 0.53f

    .line 375
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 378
    const/high16 v9, -0x3f600000    # -5.0f

    .line 380
    const/high16 v10, -0x3f600000    # -5.0f

    .line 382
    const v5, -0x3fcf5c29    # -2.76f

    .line 385
    const/4 v6, 0x0

    .line 386
    const/high16 v7, -0x3f600000    # -5.0f

    .line 388
    const v8, -0x3ff0a3d7    # -2.24f

    .line 391
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 394
    const v9, 0x3f07ae14    # 0.53f

    .line 397
    const v10, -0x3ff33333    # -2.2f

    .line 400
    const/4 v5, 0x0

    .line 401
    const v6, -0x40b5c28f    # -0.79f

    .line 404
    const v7, 0x3e4ccccd    # 0.2f

    .line 407
    const v8, -0x403c28f6    # -1.53f

    .line 410
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 413
    invoke-virtual {v4}, Ln51;->h()V

    .line 416
    const v2, 0x413d70a4    # 11.84f

    .line 419
    const v3, 0x411051ec    # 9.02f

    .line 422
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 425
    const v2, 0x4049999a    # 3.15f

    .line 428
    invoke-virtual {v4, v2, v2}, Ln51;->o(FF)V

    .line 431
    const v2, 0x3ca3d70a    # 0.02f

    .line 434
    const v3, -0x41dc28f6    # -0.16f

    .line 437
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 440
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 442
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 444
    const v6, -0x402b851f    # -1.66f

    .line 447
    const v7, -0x40547ae1    # -1.34f

    .line 450
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 452
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 455
    const v2, -0x41d1eb85    # -0.17f

    .line 458
    const v3, 0x3c23d70a    # 0.01f

    .line 461
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 464
    invoke-virtual {v4}, Ln51;->h()V

    .line 467
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 469
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 472
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lst2;->b:Lvb1;

    .line 478
    return-object v0
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final r(FFLs9;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 4
    sub-float v1, p0, v0

    .line 6
    sub-float v2, p1, v0

    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Lu9;->a()Ls9;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 40
    invoke-static {v3}, Lu9;->b(Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object v3, v0, Ls9;->b:Landroid/graphics/RectF;

    .line 45
    if-nez v3, :cond_2

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v3, v0, Ls9;->b:Landroid/graphics/RectF;

    .line 54
    :cond_2
    iget-object v3, v0, Ls9;->b:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object p0, v0, Ls9;->a:Landroid/graphics/Path;

    .line 64
    iget-object p1, v0, Ls9;->b:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 74
    invoke-static {}, Lu9;->a()Ls9;

    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Ls9;->f(Ls9;Ls9;I)Z

    .line 82
    iget-object p2, p0, Ls9;->a:Landroid/graphics/Path;

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Ls9;->g()V

    .line 91
    invoke-virtual {v0}, Ls9;->g()V

    .line 94
    xor-int/lit8 p0, p2, 0x1

    .line 96
    return p0
.end method

.method public static final s(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 5
    shr-long p2, p4, p2

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long p3, p4, v0

    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    cmpg-float p0, p1, p0

    .line 35
    if-gtz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "No valid saved state was found for the key \'"

    .line 5
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 7
    invoke-static {v1, p0, v2}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static u([BJ)Ldt0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x16

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x16

    .line 26
    const-wide/16 v2, -0x1

    .line 28
    if-ltz v1, :cond_3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v6, v4

    .line 32
    move-wide v4, v2

    .line 33
    :goto_0
    sub-int v7, v0, v6

    .line 35
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    move-result v7

    .line 42
    int-to-long v7, v7

    .line 43
    const-wide/32 v9, 0x6054b50

    .line 46
    cmp-long v7, v7, v9

    .line 48
    if-nez v7, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result v8

    .line 58
    add-int/lit8 v8, v8, 0xc

    .line 60
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    move-result v8

    .line 67
    int-to-long v8, v8

    .line 68
    const-wide v10, 0xffffffffL

    .line 73
    and-long/2addr v8, v10

    .line 74
    cmp-long v8, v8, v10

    .line 76
    if-nez v8, :cond_0

    .line 78
    add-int/lit8 v7, v7, -0x18

    .line 80
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    move-result v7

    .line 87
    int-to-long v7, v7

    .line 88
    const-wide/32 v9, 0x7064b50

    .line 91
    cmp-long v7, v7, v9

    .line 93
    if-nez v7, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v7

    .line 99
    add-int/lit8 v7, v7, 0x4

    .line 101
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 107
    move-result-wide v7

    .line 108
    sub-long v7, p1, v7

    .line 110
    long-to-int v7, v7

    .line 111
    rsub-int v7, v7, 0x1000

    .line 113
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    move-result v7

    .line 120
    int-to-long v7, v7

    .line 121
    const-wide/32 v9, 0x6064b50

    .line 124
    cmp-long v7, v7, v9

    .line 126
    if-nez v7, :cond_1

    .line 128
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 131
    move-result v2

    .line 132
    add-int/lit8 v2, v2, 0x24

    .line 134
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 144
    move-result-wide v4

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    add-int/lit8 v7, v7, 0x8

    .line 148
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    and-long v2, v0, v10

    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 161
    move-result p0

    .line 162
    int-to-long v0, p0

    .line 163
    and-long/2addr v0, v10

    .line 164
    move-wide v12, v2

    .line 165
    move-wide v2, v0

    .line 166
    move-wide v0, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    :goto_1
    if-eq v6, v1, :cond_2

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_2
    move-wide v0, v2

    .line 175
    move-wide v2, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-wide v0, v2

    .line 178
    :goto_2
    new-instance p0, Ldt0;

    .line 180
    invoke-direct {p0, v2, v3, v0, v1}, Ldt0;-><init>(JJ)V

    .line 183
    return-object p0
.end method

.method public static v(Ljava/lang/String;[B)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x18

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, 0x8

    .line 56
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    const-wide v5, 0xffffffffL

    .line 69
    and-long/2addr v3, v5

    .line 70
    new-array v0, v0, [B

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    new-instance v5, Ljava/lang/String;

    .line 77
    sget-object v6, Lot;->a:Ljava/nio/charset/Charset;

    .line 79
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    return-wide v3

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v1

    .line 94
    add-int/2addr v0, v2

    .line 95
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-wide/16 p0, -0x1

    .line 101
    return-wide p0
.end method

.method public static w(Lpd3;ILpd3;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Lpd3;->u(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Lpd3;->f(I)I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lpd3;->f(I)I

    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 26
    iget-object v10, v0, Lpd3;->b:[I

    .line 28
    invoke-virtual/range {p0 .. p1}, Lpd3;->r(I)I

    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 37
    const/high16 v11, 0xc000000

    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lpd3;->w(I)V

    .line 48
    iget v11, v2, Lpd3;->t:I

    .line 50
    invoke-virtual {v2, v7, v11}, Lpd3;->x(II)V

    .line 53
    iget v11, v0, Lpd3;->g:I

    .line 55
    if-ge v11, v4, :cond_1

    .line 57
    invoke-virtual {v0, v4}, Lpd3;->B(I)V

    .line 60
    :cond_1
    iget v11, v0, Lpd3;->k:I

    .line 62
    if-ge v11, v6, :cond_2

    .line 64
    invoke-virtual {v0, v6, v4}, Lpd3;->C(II)V

    .line 67
    :cond_2
    iget-object v6, v2, Lpd3;->b:[I

    .line 69
    iget v11, v2, Lpd3;->t:I

    .line 71
    iget-object v12, v0, Lpd3;->b:[I

    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lig;->K(III[I[I)V

    .line 82
    iget-object v12, v2, Lpd3;->c:[Ljava/lang/Object;

    .line 84
    iget v14, v2, Lpd3;->i:I

    .line 86
    iget-object v15, v0, Lpd3;->c:[Ljava/lang/Object;

    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v15, v2, Lpd3;->v:I

    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 95
    aput v15, v6, v16

    .line 97
    sub-int v16, v11, v1

    .line 99
    add-int v8, v11, v3

    .line 101
    invoke-virtual {v2, v6, v11}, Lpd3;->g([II)I

    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 107
    move/from16 v19, v9

    .line 109
    iget v9, v2, Lpd3;->m:I

    .line 111
    move/from16 v20, v9

    .line 113
    iget v9, v2, Lpd3;->l:I

    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 118
    move/from16 v10, v20

    .line 120
    move/from16 v20, v13

    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 125
    if-eq v13, v11, :cond_3

    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 131
    aget v23, v6, v22

    .line 133
    add-int v23, v23, v16

    .line 135
    aput v23, v6, v22

    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Lpd3;->g([II)I

    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 143
    add-int v6, v22, v18

    .line 145
    if-ge v10, v13, :cond_4

    .line 147
    move/from16 v22, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 153
    iget v11, v2, Lpd3;->k:I

    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lpd3;->i(IIII)I

    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 163
    aput v6, v23, v11

    .line 165
    if-ne v13, v10, :cond_5

    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 171
    move/from16 v11, v22

    .line 173
    move-object/from16 v6, v23

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 178
    iput v10, v2, Lpd3;->m:I

    .line 180
    iget-object v6, v0, Lpd3;->d:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0}, Lpd3;->p()I

    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Lod3;->a(Ljava/util/ArrayList;II)I

    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Lpd3;->d:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0}, Lpd3;->p()I

    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Lod3;->a(Ljava/util/ArrayList;II)I

    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 202
    iget-object v9, v0, Lpd3;->d:Ljava/util/ArrayList;

    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    sub-int v11, v4, v6

    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lg5;

    .line 220
    iget v13, v12, Lg5;->a:I

    .line 222
    add-int v13, v13, v16

    .line 224
    iput v13, v12, Lg5;->a:I

    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Lpd3;->d:Ljava/util/ArrayList;

    .line 234
    iget v12, v2, Lpd3;->t:I

    .line 236
    invoke-virtual {v2}, Lpd3;->p()I

    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Lod3;->a(Ljava/util/ArrayList;II)I

    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Lpd3;->d:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Ltm0;->l:Ltm0;

    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 265
    iget-object v4, v0, Lpd3;->e:Ljava/util/HashMap;

    .line 267
    iget-object v6, v2, Lpd3;->e:Ljava/util/HashMap;

    .line 269
    if-eqz v4, :cond_9

    .line 271
    if-eqz v6, :cond_9

    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lg5;

    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lm41;

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Lpd3;->v:I

    .line 297
    invoke-virtual {v2, v15}, Lpd3;->O(I)Lm41;

    .line 300
    iget-object v4, v0, Lpd3;->b:[I

    .line 302
    invoke-virtual {v0, v4, v1}, Lpd3;->E([II)I

    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 308
    const/16 v17, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 313
    if-ltz v4, :cond_b

    .line 315
    move/from16 v17, v19

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 322
    invoke-virtual {v0}, Lpd3;->P()V

    .line 325
    iget v3, v0, Lpd3;->t:I

    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Lpd3;->a(I)V

    .line 331
    invoke-virtual {v0}, Lpd3;->P()V

    .line 334
    :cond_c
    iget v3, v0, Lpd3;->t:I

    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Lpd3;->a(I)V

    .line 340
    invoke-virtual {v0}, Lpd3;->H()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 346
    invoke-virtual {v0}, Lpd3;->M()V

    .line 349
    invoke-virtual {v0}, Lpd3;->j()V

    .line 352
    invoke-virtual {v0}, Lpd3;->M()V

    .line 355
    invoke-virtual {v0}, Lpd3;->j()V

    .line 358
    :cond_d
    move/from16 v17, v1

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Lpd3;->I(II)Z

    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 367
    invoke-virtual {v0, v5, v7, v1}, Lpd3;->J(III)V

    .line 370
    move/from16 v17, v3

    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 376
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 379
    :cond_f
    iget v0, v2, Lpd3;->o:I

    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 383
    aget v1, v23, v13

    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 390
    move/from16 v9, v19

    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 396
    and-int v9, v1, v3

    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Lpd3;->o:I

    .line 401
    if-eqz p4, :cond_11

    .line 403
    iput v8, v2, Lpd3;->t:I

    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Lpd3;->i:I

    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 410
    invoke-virtual {v2, v15}, Lpd3;->T(I)V

    .line 413
    :cond_12
    return-object v10
.end method

.method public static x(Lmh2;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lmh2;->t()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 12
    goto/16 :goto_d

    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lmh2;->G(I)V

    .line 18
    invoke-virtual {v0}, Lmh2;->g()I

    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 28
    new-instance v3, Lmh2;

    .line 30
    invoke-direct {v3}, Lmh2;-><init>()V

    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lhy3;->y(Lmh2;Lmh2;Ljava/util/zip/Inflater;)Z

    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 61
    if-eq v3, v4, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget v4, v0, Lmh2;->b:I

    .line 71
    iget v6, v0, Lmh2;->c:I

    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 75
    invoke-virtual {v0}, Lmh2;->g()I

    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 82
    if-le v7, v6, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lmh2;->g()I

    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 92
    if-ne v4, v8, :cond_13

    .line 94
    invoke-virtual {v0}, Lmh2;->g()I

    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 100
    if-le v4, v8, :cond_6

    .line 102
    :goto_3
    move/from16 v16, v1

    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 107
    move/from16 v17, v5

    .line 109
    move/from16 v24, v6

    .line 111
    goto/16 :goto_b

    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 118
    invoke-virtual {v0}, Lmh2;->g()I

    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lmh2;->g()I

    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 137
    if-le v10, v11, :cond_8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Lls;

    .line 163
    move/from16 v17, v5

    .line 165
    iget-object v5, v0, Lmh2;->a:[B

    .line 167
    array-length v9, v5

    .line 168
    invoke-direct {v2, v9, v5}, Lls;-><init>(I[B)V

    .line 171
    iget v5, v0, Lmh2;->b:I

    .line 173
    const/16 v9, 0x8

    .line 175
    mul-int/2addr v5, v9

    .line 176
    invoke-virtual {v2, v5}, Lls;->u(I)V

    .line 179
    mul-int/lit8 v5, v10, 0x5

    .line 181
    new-array v5, v5, [F

    .line 183
    move-wide/from16 v18, v11

    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 188
    move-object/from16 v20, v15

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 193
    :goto_5
    if-ge v15, v10, :cond_d

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_c

    .line 198
    aget v22, v12, v9

    .line 200
    invoke-virtual {v2, v1}, Lls;->m(I)I

    .line 203
    move-result v23

    .line 204
    shr-int/lit8 v24, v23, 0x1

    .line 206
    and-int/lit8 v11, v23, 0x1

    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v24, v11

    .line 211
    add-int v11, v11, v22

    .line 213
    if-ge v11, v4, :cond_a

    .line 215
    if-gez v11, :cond_9

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 220
    aget v23, v8, v11

    .line 222
    aput v23, v5, v21

    .line 224
    aput v11, v12, v9

    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 228
    move/from16 v21, v22

    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 234
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 236
    goto/16 :goto_b

    .line 238
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 240
    const/16 v9, 0x8

    .line 242
    const/4 v11, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v2}, Lls;->i()I

    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 252
    invoke-virtual {v2, v1}, Lls;->u(I)V

    .line 255
    const/16 v1, 0x20

    .line 257
    invoke-virtual {v2, v1}, Lls;->m(I)I

    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [Lrn;

    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v4, :cond_11

    .line 266
    const/16 v11, 0x8

    .line 268
    invoke-virtual {v2, v11}, Lls;->m(I)I

    .line 271
    move-result v12

    .line 272
    invoke-virtual {v2, v11}, Lls;->m(I)I

    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v1}, Lls;->m(I)I

    .line 279
    move-result v11

    .line 280
    const v1, 0x1f400

    .line 283
    if-le v11, v1, :cond_e

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move/from16 v22, v4

    .line 288
    move-object v1, v5

    .line 289
    int-to-double v4, v10

    .line 290
    mul-double v4, v4, v18

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 295
    move-result-wide v4

    .line 296
    div-double/2addr v4, v13

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 300
    move-result-wide v4

    .line 301
    double-to-int v4, v4

    .line 302
    mul-int/lit8 v5, v11, 0x3

    .line 304
    new-array v5, v5, [F

    .line 306
    move-object/from16 v23, v1

    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 310
    new-array v1, v1, [F

    .line 312
    move/from16 v24, v6

    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v25, 0x0

    .line 317
    :goto_a
    if-ge v6, v11, :cond_10

    .line 319
    invoke-virtual {v2, v4}, Lls;->m(I)I

    .line 322
    move-result v26

    .line 323
    shr-int/lit8 v27, v26, 0x1

    .line 325
    move-object/from16 v28, v2

    .line 327
    and-int/lit8 v2, v26, 0x1

    .line 329
    neg-int v2, v2

    .line 330
    xor-int v2, v27, v2

    .line 332
    add-int v2, v2, v25

    .line 334
    if-ltz v2, :cond_b

    .line 336
    if-lt v2, v10, :cond_f

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 341
    mul-int/lit8 v26, v2, 0x5

    .line 343
    aget v27, v23, v26

    .line 345
    aput v27, v5, v25

    .line 347
    add-int/lit8 v27, v25, 0x1

    .line 349
    add-int/lit8 v29, v26, 0x1

    .line 351
    aget v29, v23, v29

    .line 353
    aput v29, v5, v27

    .line 355
    add-int/lit8 v25, v25, 0x2

    .line 357
    add-int/lit8 v27, v26, 0x2

    .line 359
    aget v27, v23, v27

    .line 361
    aput v27, v5, v25

    .line 363
    mul-int/lit8 v25, v6, 0x2

    .line 365
    add-int/lit8 v27, v26, 0x3

    .line 367
    aget v27, v23, v27

    .line 369
    aput v27, v1, v25

    .line 371
    add-int/lit8 v25, v25, 0x1

    .line 373
    add-int/lit8 v26, v26, 0x4

    .line 375
    aget v26, v23, v26

    .line 377
    aput v26, v1, v25

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 381
    move/from16 v25, v2

    .line 383
    move-object/from16 v2, v28

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v28, v2

    .line 388
    new-instance v2, Lrn;

    .line 390
    invoke-direct {v2, v12, v15, v5, v1}, Lrn;-><init>(II[F[F)V

    .line 393
    aput-object v2, v8, v9

    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 397
    move/from16 v4, v22

    .line 399
    move-object/from16 v5, v23

    .line 401
    move/from16 v6, v24

    .line 403
    move-object/from16 v2, v28

    .line 405
    const/16 v1, 0x20

    .line 407
    goto/16 :goto_9

    .line 409
    :cond_11
    move/from16 v24, v6

    .line 411
    new-instance v1, Lqt2;

    .line 413
    invoke-direct {v1, v8}, Lqt2;-><init>([Lrn;)V

    .line 416
    :goto_b
    if-nez v1, :cond_12

    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 v16, v1

    .line 425
    move-object/from16 v20, v2

    .line 427
    move/from16 v17, v5

    .line 429
    move/from16 v24, v6

    .line 431
    :goto_c
    invoke-virtual {v0, v7}, Lmh2;->F(I)V

    .line 434
    move v4, v7

    .line 435
    move/from16 v1, v16

    .line 437
    move/from16 v5, v17

    .line 439
    move-object/from16 v2, v20

    .line 441
    move/from16 v6, v24

    .line 443
    goto/16 :goto_2

    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method

.method public static final y(Lvb1;Lq10;)Lty3;
    .locals 12

    .line 1
    sget-object v0, Lk20;->h:Lgi3;

    .line 3
    invoke-virtual {p1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf0;

    .line 9
    iget v1, p0, Lvb1;->j:I

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Ldf0;->b()F

    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Lq10;->e(J)Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 46
    sget-object v1, Lk10;->a:Lfc;

    .line 48
    if-ne v2, v1, :cond_4

    .line 50
    :cond_0
    new-instance v1, Lj41;

    .line 52
    invoke-direct {v1}, Lj41;-><init>()V

    .line 55
    iget-object v2, p0, Lvb1;->f:Lqy3;

    .line 57
    invoke-static {v1, v2}, Lst2;->i(Lj41;Lqy3;)V

    .line 60
    iget v2, p0, Lvb1;->b:F

    .line 62
    iget v3, p0, Lvb1;->c:F

    .line 64
    invoke-interface {v0, v2}, Ldf0;->l0(F)F

    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Ldf0;->l0(F)F

    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    shl-long/2addr v2, v5

    .line 83
    and-long/2addr v8, v6

    .line 84
    or-long/2addr v2, v8

    .line 85
    iget v0, p0, Lvb1;->d:F

    .line 87
    iget v4, p0, Lvb1;->e:F

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 95
    shr-long v8, v2, v5

    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 108
    and-long v8, v2, v6

    .line 110
    long-to-int v4, v8

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result v4

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long v4, v8, v5

    .line 127
    and-long/2addr v6, v10

    .line 128
    or-long/2addr v4, v6

    .line 129
    new-instance v0, Lty3;

    .line 131
    invoke-direct {v0, v1}, Lty3;-><init>(Lj41;)V

    .line 134
    iget-object v1, p0, Lvb1;->a:Ljava/lang/String;

    .line 136
    iget-wide v6, p0, Lvb1;->g:J

    .line 138
    iget v8, p0, Lvb1;->h:I

    .line 140
    const-wide/16 v9, 0x10

    .line 142
    cmp-long v9, v6, v9

    .line 144
    if-eqz v9, :cond_3

    .line 146
    new-instance v9, Lmm;

    .line 148
    invoke-direct {v9, v8, v6, v7}, Lmm;-><init>(IJ)V

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v9, 0x0

    .line 153
    :goto_0
    iget-boolean p0, p0, Lvb1;->i:Z

    .line 155
    new-instance v6, Lic3;

    .line 157
    invoke-direct {v6, v2, v3}, Lic3;-><init>(J)V

    .line 160
    iget-object v2, v0, Lty3;->p:Lkh2;

    .line 162
    invoke-virtual {v2, v6}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 165
    iget-object v2, v0, Lty3;->q:Lkh2;

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 174
    iget-object p0, v0, Lty3;->r:Loy3;

    .line 176
    iget-object v2, p0, Loy3;->g:Lkh2;

    .line 178
    invoke-virtual {v2, v9}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 181
    iget-object v2, p0, Loy3;->i:Lkh2;

    .line 183
    new-instance v3, Lic3;

    .line 185
    invoke-direct {v3, v4, v5}, Lic3;-><init>(J)V

    .line 188
    invoke-virtual {v2, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 191
    iput-object v1, p0, Loy3;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 196
    move-object v2, v0

    .line 197
    :cond_4
    check-cast v2, Lty3;

    .line 199
    return-object v2
.end method

.method public static final z(Llz2;)Llz2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Llz2;->b()Lkz2;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbx3;

    .line 10
    iget-object p0, p0, Llz2;->r:Lnz2;

    .line 12
    invoke-virtual {p0}, Lnz2;->c()Lc12;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnz2;->b()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lbx3;-><init>(Lc12;J)V

    .line 23
    iput-object v1, v0, Lkz2;->g:Lnz2;

    .line 25
    invoke-virtual {v0}, Lkz2;->a()Llz2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
