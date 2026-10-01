.class public final Lpr3;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public A:Z

.field public B:Lah3;

.field public C:Z

.field public D:Loc;

.field public E:Loc;

.field public F:F

.field public G:F

.field public z:Le52;


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Luy1;Lny1;J)Lty1;
    .locals 7

    .line 1
    sget v0, Lrv3;->X:F

    .line 3
    invoke-static {p3, p4}, Lm30;->i(J)I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Lny1;->d(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p3, p4}, Lm30;->h(J)I

    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Lny1;->q(I)I

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    move p3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v2

    .line 28
    :goto_0
    iget-boolean p4, p0, Lpr3;->C:Z

    .line 30
    if-eqz p4, :cond_1

    .line 32
    sget p3, Lrv3;->Q:F

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 37
    iget-boolean p3, p0, Lpr3;->A:Z

    .line 39
    if-eqz p3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget p3, Lhl3;->b:F

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget p3, Lhl3;->a:F

    .line 47
    :goto_2
    invoke-interface {p1, p3}, Ldf0;->l0(F)F

    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Lpr3;->E:Loc;

    .line 53
    if-eqz p4, :cond_4

    .line 55
    invoke-virtual {p4}, Loc;->d()Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result p4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, p3

    .line 67
    :goto_3
    float-to-int p4, p4

    .line 68
    if-ltz p4, :cond_5

    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v2

    .line 73
    :goto_4
    if-ltz p4, :cond_6

    .line 75
    move v4, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v4, v2

    .line 78
    :goto_5
    and-int/2addr v1, v4

    .line 79
    if-nez v1, :cond_7

    .line 81
    const-string v1, "width and height must be >= 0"

    .line 83
    invoke-static {v1}, Lae1;->a(Ljava/lang/String;)V

    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Ln30;->h(IIII)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {p2, v4, v5}, Lny1;->y(J)Ltl2;

    .line 93
    move-result-object p2

    .line 94
    sget v1, Lhl3;->d:F

    .line 96
    invoke-interface {p1, p3}, Ldf0;->W(F)F

    .line 99
    move-result v4

    .line 100
    sub-float/2addr v1, v4

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    div-float/2addr v1, v4

    .line 104
    invoke-interface {p1, v1}, Ldf0;->l0(F)F

    .line 107
    move-result v1

    .line 108
    sget v4, Lhl3;->c:F

    .line 110
    sget v5, Lhl3;->a:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    sget v5, Lhl3;->e:F

    .line 115
    sub-float/2addr v4, v5

    .line 116
    invoke-interface {p1, v4}, Ldf0;->l0(F)F

    .line 119
    move-result v4

    .line 120
    iget-boolean v5, p0, Lpr3;->C:Z

    .line 122
    if-eqz v5, :cond_8

    .line 124
    iget-boolean v6, p0, Lpr3;->A:Z

    .line 126
    if-eqz v6, :cond_8

    .line 128
    invoke-interface {p1, v0}, Ldf0;->l0(F)F

    .line 131
    move-result v0

    .line 132
    sub-float v1, v4, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v5, :cond_9

    .line 137
    iget-boolean v5, p0, Lpr3;->A:Z

    .line 139
    if-nez v5, :cond_9

    .line 141
    invoke-interface {p1, v0}, Ldf0;->l0(F)F

    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-boolean v0, p0, Lpr3;->A:Z

    .line 148
    if-eqz v0, :cond_a

    .line 150
    move v1, v4

    .line 151
    :cond_a
    :goto_6
    iget-object v0, p0, Lpr3;->E:Loc;

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 156
    iget-object v0, v0, Loc;->e:Lkh2;

    .line 158
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v0, v4

    .line 166
    :goto_7
    const/4 v5, 0x3

    .line 167
    if-eqz v0, :cond_c

    .line 169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 172
    move-result v0

    .line 173
    cmpl-float v0, v0, p3

    .line 175
    if-nez v0, :cond_c

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Lor3;

    .line 184
    invoke-direct {v6, p0, p3, v4, v2}, Lor3;-><init>(Lpr3;FLs40;I)V

    .line 187
    invoke-static {v0, v4, v4, v6, v5}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 190
    :goto_8
    iget-object v0, p0, Lpr3;->D:Loc;

    .line 192
    if-eqz v0, :cond_d

    .line 194
    iget-object v0, v0, Loc;->e:Lkh2;

    .line 196
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move-object v0, v4

    .line 204
    :goto_9
    if-eqz v0, :cond_e

    .line 206
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 209
    move-result v0

    .line 210
    cmpl-float v0, v0, v1

    .line 212
    if-nez v0, :cond_e

    .line 214
    goto :goto_a

    .line 215
    :cond_e
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lor3;

    .line 221
    invoke-direct {v2, p0, v1, v4, v3}, Lor3;-><init>(Lpr3;FLs40;I)V

    .line 224
    invoke-static {v0, v4, v4, v2, v5}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 227
    :goto_a
    iget v0, p0, Lpr3;->G:F

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 235
    iget v0, p0, Lpr3;->F:F

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 243
    iput p3, p0, Lpr3;->G:F

    .line 245
    iput v1, p0, Lpr3;->F:F

    .line 247
    :cond_f
    new-instance p3, Lx7;

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-direct {p3, p2, p0, v1, v0}, Lx7;-><init>(Ltl2;Ljava/lang/Object;FI)V

    .line 253
    sget-object p0, Lum0;->l:Lum0;

    .line 255
    invoke-interface {p1, p4, p4, p0, p3}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbh;

    .line 7
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 17
    return-void
.end method
