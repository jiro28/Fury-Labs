.class public final Lh43;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;
.implements Li73;


# instance fields
.field public A:Z

.field public z:Ll43;


# virtual methods
.method public final F0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh43;->A:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lny1;->n(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Q0(Lt73;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr73;->g(Lt73;)V

    .line 4
    new-instance v0, Lc43;

    .line 6
    new-instance v1, Lg43;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lg43;-><init>(Lh43;I)V

    .line 12
    new-instance v2, Lg43;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lg43;-><init>(Lh43;I)V

    .line 18
    invoke-direct {v0, v1, v2}, Lc43;-><init>(Lk11;Lk11;)V

    .line 21
    iget-boolean p0, p0, Lh43;->A:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lp73;->v:Ls73;

    .line 27
    sget-object v1, Lr73;->a:[Lkj1;

    .line 29
    const/16 v2, 0xd

    .line 31
    aget-object v1, v1, v2

    .line 33
    invoke-interface {p1, p0, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lp73;->u:Ls73;

    .line 39
    sget-object v1, Lr73;->a:[Lkj1;

    .line 41
    const/16 v2, 0xc

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-interface {p1, p0, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final c(Luy1;Lny1;J)Lty1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh43;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lke2;->l:Lke2;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lke2;->m:Lke2;

    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lrv3;->z(JLke2;)V

    .line 13
    iget-boolean v0, p0, Lh43;->A:Z

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lm30;->h(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lh43;->A:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p3, p4}, Lm30;->i(J)I

    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lm30;->b(JIIIII)J

    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lny1;->y(J)Ltl2;

    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Ltl2;->l:I

    .line 50
    invoke-static {v2, v3}, Lm30;->i(J)I

    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Ltl2;->m:I

    .line 59
    invoke-static {v2, v3}, Lm30;->h(J)I

    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Ltl2;->m:I

    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Ltl2;->l:I

    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lh43;->A:Z

    .line 74
    if-eqz v2, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lh43;->z:Ll43;

    .line 80
    iget-object v2, v1, Ll43;->e:Lhh2;

    .line 82
    iget-object v1, v1, Ll43;->a:Lhh2;

    .line 84
    invoke-virtual {v2, v0}, Lhh2;->k(I)V

    .line 87
    invoke-static {}, Ltq2;->p()Lge3;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {v2}, Lge3;->e()Lm11;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Ltq2;->v(Lge3;)Lge3;

    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lhh2;->j()I

    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 109
    invoke-virtual {v1, v0}, Lhh2;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 119
    iget-object v1, p0, Lh43;->z:Ll43;

    .line 121
    iget-boolean v2, p0, Lh43;->A:Z

    .line 123
    if-eqz v2, :cond_8

    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Ll43;->b:Lhh2;

    .line 130
    invoke-virtual {v1, v2}, Lhh2;->k(I)V

    .line 133
    iget-object v1, p0, Lh43;->z:Ll43;

    .line 135
    iget-boolean v2, p0, Lh43;->A:Z

    .line 137
    if-eqz v2, :cond_9

    .line 139
    iget v2, p2, Ltl2;->m:I

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Ltl2;->l:I

    .line 144
    :goto_6
    iget-object v1, v1, Ll43;->c:Lhh2;

    .line 146
    invoke-virtual {v1, v2}, Lhh2;->k(I)V

    .line 149
    new-instance v1, Lcw2;

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, v0, v2, p0, p2}, Lcw2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    sget-object p0, Lum0;->l:Lum0;

    .line 157
    invoke-interface {p1, p3, p4, p0, v1}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :goto_7
    invoke-static {v2, v4, v3}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 165
    throw p0
.end method

.method public final d0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh43;->A:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lny1;->d(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh43;->A:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lny1;->q(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh43;->A:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lny1;->a0(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
