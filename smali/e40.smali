.class public final Le40;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpj0;
.implements Lyl1;


# instance fields
.field public A:Lw4;

.field public B:Lg40;

.field public C:F

.field public z:Lgh;


# virtual methods
.method public final F0(Lav1;Lny1;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Le40;->z:Lgh;

    .line 3
    invoke-virtual {p1}, Lgh;->h()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p1, p3, v0}, Ln30;->b(III)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Le40;->m1(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lm30;->h(J)I

    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lny1;->n(I)I

    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lgt2;->a(FF)J

    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Le40;->l1(J)J

    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lic3;->d(J)F

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Liy1;->J(F)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lny1;->n(I)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Luy1;Lny1;J)Lty1;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Le40;->m1(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lny1;->y(J)Ltl2;

    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Ltl2;->l:I

    .line 11
    iget p3, p0, Ltl2;->m:I

    .line 13
    new-instance p4, Lmg;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p4, p0, v0}, Lmg;-><init>(Ltl2;I)V

    .line 19
    sget-object p0, Lum0;->l:Lum0;

    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d0(Lav1;Lny1;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Le40;->z:Lgh;

    .line 3
    invoke-virtual {p1}, Lgh;->h()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p3, p1, v0}, Ln30;->b(III)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Le40;->m1(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lm30;->i(J)I

    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lny1;->d(I)I

    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lgt2;->a(FF)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Le40;->l1(J)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lic3;->b(J)F

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Liy1;->J(F)I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lny1;->d(I)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final e(Lav1;Lny1;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Le40;->z:Lgh;

    .line 3
    invoke-virtual {p1}, Lgh;->h()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p1, p3, v0}, Ln30;->b(III)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Le40;->m1(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lm30;->h(J)I

    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lny1;->q(I)I

    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lgt2;->a(FF)J

    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Le40;->l1(J)J

    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lic3;->d(J)F

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Liy1;->J(F)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lny1;->q(I)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final l1(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lic3;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Le40;->z:Lgh;

    .line 12
    invoke-virtual {v0}, Lgh;->h()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lic3;->d(J)F

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lic3;->d(J)F

    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lic3;->b(J)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lic3;->b(J)F

    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-static {v2, v0}, Lgt2;->a(FF)J

    .line 71
    move-result-wide v0

    .line 72
    iget-object p0, p0, Le40;->B:Lg40;

    .line 74
    invoke-interface {p0, v0, v1, p1, p2}, Lg40;->b(JJ)J

    .line 77
    move-result-wide v2

    .line 78
    sget p0, Lp33;->a:I

    .line 80
    const/16 p0, 0x20

    .line 82
    shr-long v4, v2, p0

    .line 84
    long-to-int p0, v4

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 101
    const-wide v4, 0xffffffffL

    .line 106
    and-long/2addr v4, v2

    .line 107
    long-to-int p0, v4

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 124
    invoke-static {v0, v1, v2, v3}, Luq2;->y(JJ)J

    .line 127
    move-result-wide p0

    .line 128
    return-wide p0

    .line 129
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final m1(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lm30;->g(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lm30;->f(J)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    move-wide v6, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lm30;->e(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-static {p1, p2}, Lm30;->d(J)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Le40;->z:Lgh;

    .line 32
    invoke-virtual {v3}, Lgh;->h()J

    .line 35
    move-result-wide v3

    .line 36
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    cmp-long v5, v3, v5

    .line 43
    if-nez v5, :cond_3

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-static {p1, p2}, Lm30;->i(J)I

    .line 50
    move-result v8

    .line 51
    invoke-static {p1, p2}, Lm30;->h(J)I

    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0xa

    .line 58
    const/4 v9, 0x0

    .line 59
    move-wide v6, p1

    .line 60
    invoke-static/range {v6 .. v12}, Lm30;->b(JIIIII)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :goto_1
    return-wide v6

    .line 66
    :cond_3
    move-wide v6, p1

    .line 67
    if-eqz v2, :cond_5

    .line 69
    if-nez v0, :cond_4

    .line 71
    if-eqz v1, :cond_5

    .line 73
    :cond_4
    invoke-static {v6, v7}, Lm30;->i(J)I

    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-static {v6, v7}, Lm30;->h(J)I

    .line 81
    move-result p2

    .line 82
    :goto_2
    int-to-float p2, p2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v3, v4}, Lic3;->d(J)F

    .line 87
    move-result p1

    .line 88
    invoke-static {v3, v4}, Lic3;->b(J)F

    .line 91
    move-result p2

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    sget-object v0, Liy3;->b:Lxv2;

    .line 106
    invoke-static {v6, v7}, Lm30;->k(J)I

    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v6, v7}, Lm30;->i(J)I

    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-static {p1, v0, v1}, Lfs2;->f(FFF)F

    .line 119
    move-result p1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v6, v7}, Lm30;->k(J)I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 138
    sget-object v0, Liy3;->b:Lxv2;

    .line 140
    invoke-static {v6, v7}, Lm30;->j(J)I

    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v6, v7}, Lm30;->h(J)I

    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {p2, v0, v1}, Lfs2;->f(FFF)F

    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v6, v7}, Lm30;->j(J)I

    .line 158
    move-result p2

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    invoke-static {p1, p2}, Lgt2;->a(FF)J

    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, p1, p2}, Le40;->l1(J)J

    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Lic3;->d(J)F

    .line 171
    move-result p2

    .line 172
    invoke-static {p0, p1}, Lic3;->b(J)F

    .line 175
    move-result p0

    .line 176
    invoke-static {p2}, Liy1;->J(F)I

    .line 179
    move-result p1

    .line 180
    invoke-static {p1, v6, v7}, Ln30;->g(IJ)I

    .line 183
    move-result v2

    .line 184
    invoke-static {p0}, Liy1;->J(F)I

    .line 187
    move-result p0

    .line 188
    invoke-static {p0, v6, v7}, Ln30;->f(IJ)I

    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    move-wide v0, v6

    .line 194
    const/16 v6, 0xa

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static/range {v0 .. v6}, Lm30;->b(JIIIII)J

    .line 200
    move-result-wide p0

    .line 201
    return-wide p0
.end method

.method public final q0(Lav1;Lny1;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Le40;->z:Lgh;

    .line 3
    invoke-virtual {p1}, Lgh;->h()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p3, p1, v0}, Ln30;->b(III)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Le40;->m1(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lm30;->i(J)I

    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lny1;->a0(I)I

    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lgt2;->a(FF)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Le40;->l1(J)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lic3;->b(J)F

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Liy1;->J(F)I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lny1;->a0(I)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final z0(Lim1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v6, v1, Lim1;->l:Lyr;

    .line 7
    invoke-interface {v6}, Lqj0;->a()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v2, v3}, Le40;->l1(J)J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v7, v0, Le40;->A:Lw4;

    .line 17
    sget-object v4, Liy3;->b:Lxv2;

    .line 19
    invoke-static {v2, v3}, Lic3;->d(J)F

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Liy1;->J(F)I

    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v3}, Lic3;->b(J)F

    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Liy1;->J(F)I

    .line 34
    move-result v5

    .line 35
    int-to-long v8, v4

    .line 36
    const/16 v4, 0x20

    .line 38
    shl-long/2addr v8, v4

    .line 39
    int-to-long v10, v5

    .line 40
    const-wide v13, 0xffffffffL

    .line 45
    and-long/2addr v10, v13

    .line 46
    or-long/2addr v8, v10

    .line 47
    invoke-interface {v6}, Lqj0;->a()J

    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v10, v11}, Lic3;->d(J)F

    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Liy1;->J(F)I

    .line 58
    move-result v5

    .line 59
    invoke-static {v10, v11}, Lic3;->b(J)F

    .line 62
    move-result v10

    .line 63
    invoke-static {v10}, Liy1;->J(F)I

    .line 66
    move-result v10

    .line 67
    int-to-long v11, v5

    .line 68
    shl-long/2addr v11, v4

    .line 69
    move v15, v4

    .line 70
    int-to-long v4, v10

    .line 71
    and-long/2addr v4, v13

    .line 72
    or-long v10, v11, v4

    .line 74
    invoke-virtual {v1}, Lim1;->getLayoutDirection()Lql1;

    .line 77
    move-result-object v12

    .line 78
    invoke-interface/range {v7 .. v12}, Lw4;->a(JJLql1;)J

    .line 81
    move-result-wide v4

    .line 82
    shr-long v7, v4, v15

    .line 84
    long-to-int v7, v7

    .line 85
    and-long/2addr v4, v13

    .line 86
    long-to-int v4, v4

    .line 87
    int-to-float v7, v7

    .line 88
    int-to-float v8, v4

    .line 89
    iget-object v4, v6, Lyr;->m:Lve;

    .line 91
    iget-object v4, v4, Lve;->m:Ljava/lang/Object;

    .line 93
    check-cast v4, Lgx1;

    .line 95
    invoke-virtual {v4, v7, v8}, Lgx1;->v(FF)V

    .line 98
    iget-object v4, v0, Le40;->z:Lgh;

    .line 100
    iget v0, v0, Le40;->C:F

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object/from16 v16, v4

    .line 105
    move v4, v0

    .line 106
    move-object/from16 v0, v16

    .line 108
    invoke-virtual/range {v0 .. v5}, Lsg2;->g(Lim1;JFLmm;)V

    .line 111
    iget-object v0, v6, Lyr;->m:Lve;

    .line 113
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 115
    check-cast v0, Lgx1;

    .line 117
    neg-float v1, v7

    .line 118
    neg-float v2, v8

    .line 119
    invoke-virtual {v0, v1, v2}, Lgx1;->v(FF)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lim1;->c()V

    .line 125
    return-void
.end method
