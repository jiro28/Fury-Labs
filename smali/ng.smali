.class public final Lng;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public z:F


# virtual methods
.method public final F0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lng;->z:F

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lny1;->n(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Luy1;Lny1;J)Lty1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Lng;->m1(JZ)J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3, v4}, Lxf1;->a(JJ)Z

    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Lng;->l1(JZ)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2, v3, v4}, Lxf1;->a(JJ)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Lng;->o1(JZ)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2, v3, v4}, Lxf1;->a(JJ)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Lng;->n1(JZ)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2, v3, v4}, Lxf1;->a(JJ)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, p3, p4, v6}, Lng;->m1(JZ)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2, v3, v4}, Lxf1;->a(JJ)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, p3, p4, v6}, Lng;->l1(JZ)J

    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2, v3, v4}, Lxf1;->a(JJ)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0, p3, p4, v6}, Lng;->o1(JZ)J

    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2, v3, v4}, Lxf1;->a(JJ)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0, p3, p4, v6}, Lng;->n1(JZ)J

    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2, v3, v4}, Lxf1;->a(JJ)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move-wide v1, v3

    .line 94
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lxf1;->a(JJ)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_b

    .line 100
    const/16 p0, 0x20

    .line 102
    shr-long p3, v1, p0

    .line 104
    long-to-int p0, p3

    .line 105
    const-wide p3, 0xffffffffL

    .line 110
    and-long/2addr p3, v1

    .line 111
    long-to-int p3, p3

    .line 112
    if-ltz p0, :cond_8

    .line 114
    move p4, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move p4, v6

    .line 117
    :goto_1
    if-ltz p3, :cond_9

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    move v0, v6

    .line 121
    :goto_2
    and-int/2addr p4, v0

    .line 122
    if-nez p4, :cond_a

    .line 124
    const-string p4, "width and height must be >= 0"

    .line 126
    invoke-static {p4}, Lae1;->a(Ljava/lang/String;)V

    .line 129
    :cond_a
    invoke-static {p0, p0, p3, p3}, Ln30;->h(IIII)J

    .line 132
    move-result-wide p3

    .line 133
    :cond_b
    invoke-interface {p2, p3, p4}, Lny1;->y(J)Ltl2;

    .line 136
    move-result-object p0

    .line 137
    iget p2, p0, Ltl2;->l:I

    .line 139
    iget p3, p0, Ltl2;->m:I

    .line 141
    new-instance p4, Lmg;

    .line 143
    invoke-direct {p4, p0, v6}, Lmg;-><init>(Ltl2;I)V

    .line 146
    sget-object p0, Lum0;->l:Lum0;

    .line 148
    invoke-interface {p1, p2, p3, p0, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final d0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lng;->z:F

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lny1;->d(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Lav1;Lny1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lng;->z:F

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lny1;->q(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final l1(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lm30;->h(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lng;->z:F

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-static {p1, p2, p0, v0}, Lm02;->q(JII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    int-to-long p0, p0

    .line 29
    const/16 p2, 0x20

    .line 31
    shl-long/2addr p0, p2

    .line 32
    int-to-long p2, v0

    .line 33
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p2, v0

    .line 39
    or-long/2addr p0, p2

    .line 40
    return-wide p0

    .line 41
    :cond_1
    const-wide/16 p0, 0x0

    .line 43
    return-wide p0
.end method

.method public final m1(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lm30;->i(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lng;->z:F

    .line 13
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-static {p1, p2, v0, p0}, Lm02;->q(JII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    const/16 p3, 0x20

    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, p0

    .line 33
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long p0, p1, v0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    const-wide/16 p0, 0x0

    .line 44
    return-wide p0
.end method

.method public final n1(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lm30;->j(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lng;->z:F

    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-static {p1, p2, p0, v0}, Lm02;->q(JII)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    int-to-long p0, p0

    .line 24
    const/16 p2, 0x20

    .line 26
    shl-long/2addr p0, p2

    .line 27
    int-to-long p2, v0

    .line 28
    const-wide v0, 0xffffffffL

    .line 33
    and-long/2addr p2, v0

    .line 34
    or-long/2addr p0, p2

    .line 35
    return-wide p0

    .line 36
    :cond_1
    const-wide/16 p0, 0x0

    .line 38
    return-wide p0
.end method

.method public final o1(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lm30;->k(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lng;->z:F

    .line 8
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-static {p1, p2, v0, p0}, Lm02;->q(JII)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    const/16 p3, 0x20

    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    const-wide/16 p0, 0x0

    .line 39
    return-wide p0
.end method

.method public final q0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lng;->z:F

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lny1;->a0(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
