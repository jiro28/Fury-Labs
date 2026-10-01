.class public final Llc3;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public z:F


# virtual methods
.method public final F0(Lav1;Lny1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llc3;->l1(Luy1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm30;->g(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lm30;->i(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Llc3;->D:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Ln30;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lny1;->n(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Ln30;->g(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c(Luy1;Lny1;J)Lty1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Llc3;->l1(Luy1;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Llc3;->D:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {p3, p4, v0, v1}, Ln30;->e(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget v2, p0, Llc3;->z:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {v0, v1}, Lm30;->k(J)I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lm30;->k(J)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lm30;->i(J)I

    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 37
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Llc3;->B:F

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 46
    invoke-static {v0, v1}, Lm30;->i(J)I

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lm30;->i(J)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lm30;->k(J)I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 61
    move v3, v4

    .line 62
    :cond_4
    :goto_1
    iget v4, p0, Llc3;->A:F

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 70
    invoke-static {v0, v1}, Lm30;->j(J)I

    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lm30;->j(J)I

    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Lm30;->h(J)I

    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_6

    .line 85
    move v4, v5

    .line 86
    :cond_6
    :goto_2
    iget p0, p0, Llc3;->C:F

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 94
    invoke-static {v0, v1}, Lm30;->h(J)I

    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p3, p4}, Lm30;->h(J)I

    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1}, Lm30;->j(J)I

    .line 106
    move-result p3

    .line 107
    if-ge p0, p3, :cond_8

    .line 109
    move p0, p3

    .line 110
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Ln30;->a(IIII)J

    .line 113
    move-result-wide p3

    .line 114
    :goto_4
    invoke-interface {p2, p3, p4}, Lny1;->y(J)Ltl2;

    .line 117
    move-result-object p0

    .line 118
    iget p2, p0, Ltl2;->l:I

    .line 120
    iget p3, p0, Ltl2;->m:I

    .line 122
    new-instance p4, Lmg;

    .line 124
    const/16 v0, 0x8

    .line 126
    invoke-direct {p4, p0, v0}, Lmg;-><init>(Ltl2;I)V

    .line 129
    sget-object p0, Lum0;->l:Lum0;

    .line 131
    invoke-interface {p1, p2, p3, p0, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final d0(Lav1;Lny1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llc3;->l1(Luy1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm30;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lm30;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Llc3;->D:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Ln30;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lny1;->d(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Ln30;->f(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final e(Lav1;Lny1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llc3;->l1(Luy1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm30;->g(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lm30;->i(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Llc3;->D:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Ln30;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lny1;->q(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Ln30;->g(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final l1(Luy1;)J
    .locals 6

    .line 1
    iget v0, p0, Llc3;->B:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Llc3;->B:F

    .line 15
    invoke-interface {p1, v0}, Ldf0;->C0(F)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    iget v3, p0, Llc3;->C:F

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    iget v3, p0, Llc3;->C:F

    .line 34
    invoke-interface {p1, v3}, Ldf0;->C0(F)I

    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_3

    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :cond_3
    :goto_1
    iget v4, p0, Llc3;->z:F

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 51
    iget v4, p0, Llc3;->z:F

    .line 53
    invoke-interface {p1, v4}, Ldf0;->C0(F)I

    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 59
    move v4, v2

    .line 60
    :cond_4
    if-le v4, v0, :cond_5

    .line 62
    move v4, v0

    .line 63
    :cond_5
    if-eq v4, v1, :cond_6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v4, v2

    .line 67
    :goto_2
    iget v5, p0, Llc3;->A:F

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_9

    .line 75
    iget p0, p0, Llc3;->A:F

    .line 77
    invoke-interface {p1, p0}, Ldf0;->C0(F)I

    .line 80
    move-result p0

    .line 81
    if-gez p0, :cond_7

    .line 83
    move p0, v2

    .line 84
    :cond_7
    if-le p0, v3, :cond_8

    .line 86
    move p0, v3

    .line 87
    :cond_8
    if-eq p0, v1, :cond_9

    .line 89
    move v2, p0

    .line 90
    :cond_9
    invoke-static {v4, v0, v2, v3}, Ln30;->a(IIII)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public final q0(Lav1;Lny1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llc3;->l1(Luy1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm30;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lm30;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Llc3;->D:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Ln30;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Lny1;->a0(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Ln30;->f(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method
