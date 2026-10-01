.class public Lzu;
.super Lw;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public X:Lbq2;


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw;->K()V

    .line 4
    iget-object v0, p0, Lzu;->X:Lbq2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzu;->X:Lbq2;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lw;->s1(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final p1()Ldl3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(Lup2;Lvp2;J)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw;->y(Lup2;Lvp2;J)V

    .line 4
    sget-object v0, Lvp2;->m:Lvp2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_6

    .line 10
    iget-object p2, p0, Lzu;->X:Lbq2;

    .line 12
    if-nez p2, :cond_0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lzm3;->e(Lup2;Z)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_8

    .line 21
    iget-object p1, p1, Lup2;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbq2;

    .line 29
    invoke-virtual {p1}, Lbq2;->a()V

    .line 32
    iput-object p1, p0, Lzu;->X:Lbq2;

    .line 34
    iget-boolean p2, p0, Lw;->G:Z

    .line 36
    if-eqz p2, :cond_8

    .line 38
    iget-wide p1, p1, Lbq2;->c:J

    .line 40
    invoke-virtual {p0, p1, p2, v2}, Lw;->u1(JZ)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p1, Lup2;->a:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    move-result v0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v3, v0, :cond_4

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbq2;

    .line 59
    invoke-static {v4}, Ldx;->p(Lbq2;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 65
    sget-object p2, Lk20;->s:Lgi3;

    .line 67
    invoke-static {p0, p2}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lk04;

    .line 73
    invoke-interface {p2}, Lk04;->d()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lgm1;->K:Ldf0;

    .line 83
    invoke-interface {p2, v3, v4}, Ldf0;->M0(J)J

    .line 86
    move-result-wide v3

    .line 87
    const/16 p2, 0x20

    .line 89
    shr-long v5, v3, p2

    .line 91
    long-to-int v0, v5

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v0

    .line 96
    shr-long v5, p3, p2

    .line 98
    long-to-int v5, v5

    .line 99
    int-to-float v5, v5

    .line 100
    sub-float/2addr v0, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result v0

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    div-float/2addr v0, v6

    .line 109
    const-wide v7, 0xffffffffL

    .line 114
    and-long/2addr v3, v7

    .line 115
    long-to-int v3, v3

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v3

    .line 120
    and-long v9, p3, v7

    .line 122
    long-to-int v4, v9

    .line 123
    int-to-float v4, v4

    .line 124
    sub-float/2addr v3, v4

    .line 125
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 128
    move-result v3

    .line 129
    div-float/2addr v3, v6

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result v0

    .line 134
    int-to-long v4, v0

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v0

    .line 139
    int-to-long v9, v0

    .line 140
    shl-long v3, v4, p2

    .line 142
    and-long v5, v9, v7

    .line 144
    or-long/2addr v3, v5

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 148
    move-result p2

    .line 149
    move v0, v2

    .line 150
    :goto_1
    if-ge v0, p2, :cond_8

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbq2;

    .line 158
    invoke-virtual {v5}, Lbq2;->b()Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_2

    .line 164
    invoke-static {v5, p3, p4, v3, v4}, Ldx;->I(Lbq2;JJ)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :goto_2
    iput-object v1, p0, Lzu;->X:Lbq2;

    .line 176
    invoke-virtual {p0, v2}, Lw;->s1(Z)V

    .line 179
    return-void

    .line 180
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbq2;

    .line 190
    invoke-virtual {p1}, Lbq2;->a()V

    .line 193
    iget-boolean p1, p0, Lw;->G:Z

    .line 195
    if-eqz p1, :cond_5

    .line 197
    iget-wide p1, p2, Lbq2;->c:J

    .line 199
    invoke-virtual {p0, p1, p2, v2}, Lw;->t1(JZ)V

    .line 202
    iget-object p1, p0, Lw;->H:Lk11;

    .line 204
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 207
    :cond_5
    iput-object v1, p0, Lzu;->X:Lbq2;

    .line 209
    return-void

    .line 210
    :cond_6
    sget-object p3, Lvp2;->n:Lvp2;

    .line 212
    if-ne p2, p3, :cond_8

    .line 214
    iget-object p2, p0, Lzu;->X:Lbq2;

    .line 216
    if-eqz p2, :cond_8

    .line 218
    iget-object p1, p1, Lup2;->a:Ljava/util/List;

    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 223
    move-result p2

    .line 224
    move p3, v2

    .line 225
    :goto_3
    if-ge p3, p2, :cond_8

    .line 227
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p4

    .line 231
    check-cast p4, Lbq2;

    .line 233
    invoke-virtual {p4}, Lbq2;->b()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 239
    iget-object v0, p0, Lzu;->X:Lbq2;

    .line 241
    if-eq p4, v0, :cond_7

    .line 243
    iput-object v1, p0, Lzu;->X:Lbq2;

    .line 245
    invoke-virtual {p0, v2}, Lw;->s1(Z)V

    .line 248
    return-void

    .line 249
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    return-void
.end method

.method public final y1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw;->H:Lk11;

    .line 3
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
