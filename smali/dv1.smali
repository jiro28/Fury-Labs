.class public final Ldv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpl1;


# instance fields
.field public final l:Lcv1;


# direct methods
.method public constructor <init>(Lcv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldv1;->l:Lcv1;

    .line 6
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldv1;->l:Lcv1;

    .line 3
    iget-object v0, v0, Lcv1;->z:Laa2;

    .line 5
    invoke-virtual {v0, p1, p2}, Laa2;->B(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ldv1;->a()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lhb2;->e(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final F()Lpl1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv1;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Ldv1;->l:Lcv1;

    .line 14
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 16
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 18
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 20
    iget-object p0, p0, Lw92;->d:Laa2;

    .line 22
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Laa2;->q1()Lcv1;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    iget-object p0, p0, Lcv1;->C:Ldv1;

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final L(Lpl1;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldv1;->R(Lpl1;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final Q(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldv1;->l:Lcv1;

    .line 3
    iget-object v0, v0, Lcv1;->z:Laa2;

    .line 5
    invoke-virtual {v0, p1, p2}, Laa2;->Q(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ldv1;->a()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lhb2;->e(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final R(Lpl1;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Ldv1;

    .line 3
    iget-object v1, p0, Ldv1;->l:Lcv1;

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Ldv1;

    .line 16
    iget-object p0, p1, Ldv1;->l:Lcv1;

    .line 18
    iget-object p1, p0, Lcv1;->z:Laa2;

    .line 20
    invoke-virtual {p1}, Laa2;->B1()V

    .line 23
    iget-object v0, v1, Lcv1;->z:Laa2;

    .line 25
    invoke-virtual {v0, p1}, Laa2;->o1(Laa2;)Laa2;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Laa2;->q1()Lcv1;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcv1;->k1(Lcv1;Z)J

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p2, p3}, Ldx;->Q(J)J

    .line 43
    move-result-wide p2

    .line 44
    invoke-static {v5, v6, p2, p3}, Lqf1;->c(JJ)J

    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v1, p1, v0}, Lcv1;->k1(Lcv1;Z)J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p2, p3, p0, p1}, Lqf1;->b(JJ)J

    .line 55
    move-result-wide p0

    .line 56
    shr-long p2, p0, v4

    .line 58
    long-to-int p2, p2

    .line 59
    int-to-float p2, p2

    .line 60
    and-long/2addr p0, v2

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long p0, p1, v4

    .line 75
    and-long p2, v0, v2

    .line 77
    or-long/2addr p0, p2

    .line 78
    return-wide p0

    .line 79
    :cond_0
    invoke-static {p0}, Lzw;->H(Lcv1;)Lcv1;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0}, Lcv1;->k1(Lcv1;Z)J

    .line 86
    move-result-wide v5

    .line 87
    iget-wide v7, p1, Lcv1;->A:J

    .line 89
    invoke-static {v5, v6, v7, v8}, Lqf1;->c(JJ)J

    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p2, p3}, Ldx;->Q(J)J

    .line 96
    move-result-wide p2

    .line 97
    invoke-static {v5, v6, p2, p3}, Lqf1;->c(JJ)J

    .line 100
    move-result-wide p2

    .line 101
    invoke-static {v1}, Lzw;->H(Lcv1;)Lcv1;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0, v0}, Lcv1;->k1(Lcv1;Z)J

    .line 108
    move-result-wide v0

    .line 109
    iget-wide v5, p0, Lcv1;->A:J

    .line 111
    invoke-static {v0, v1, v5, v6}, Lqf1;->c(JJ)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p2, p3, v0, v1}, Lqf1;->b(JJ)J

    .line 118
    move-result-wide p2

    .line 119
    shr-long v0, p2, v4

    .line 121
    long-to-int v0, v0

    .line 122
    int-to-float v0, v0

    .line 123
    and-long/2addr p2, v2

    .line 124
    long-to-int p2, p2

    .line 125
    int-to-float p2, p2

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p3

    .line 130
    int-to-long v0, p3

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p2

    .line 135
    int-to-long p2, p2

    .line 136
    shl-long/2addr v0, v4

    .line 137
    and-long/2addr p2, v2

    .line 138
    or-long/2addr p2, v0

    .line 139
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 141
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object p1, p1, Lcv1;->z:Laa2;

    .line 148
    iget-object p1, p1, Laa2;->B:Laa2;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Laa2;->R(Lpl1;J)J

    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_1
    invoke-static {v1}, Lzw;->H(Lcv1;)Lcv1;

    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Lcv1;->z:Laa2;

    .line 164
    iget-object v5, v0, Lcv1;->C:Ldv1;

    .line 166
    invoke-virtual {p0, v5, p2, p3}, Ldv1;->R(Lpl1;J)J

    .line 169
    move-result-wide p2

    .line 170
    iget-wide v5, v0, Lcv1;->A:J

    .line 172
    shr-long v7, v5, v4

    .line 174
    long-to-int p0, v7

    .line 175
    int-to-float p0, p0

    .line 176
    and-long/2addr v5, v2

    .line 177
    long-to-int v0, v5

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    move-result p0

    .line 183
    int-to-long v5, p0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    move-result p0

    .line 188
    int-to-long v7, p0

    .line 189
    shl-long v4, v5, v4

    .line 191
    and-long/2addr v2, v7

    .line 192
    or-long/2addr v2, v4

    .line 193
    invoke-static {p2, p3, v2, v3}, Lhb2;->d(JJ)J

    .line 196
    move-result-wide p2

    .line 197
    invoke-virtual {v1}, Laa2;->s1()Ld32;

    .line 200
    move-result-object p0

    .line 201
    iget-boolean p0, p0, Ld32;->y:Z

    .line 203
    if-nez p0, :cond_2

    .line 205
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 207
    invoke-static {p0}, Lyd1;->b(Ljava/lang/String;)V

    .line 210
    :cond_2
    invoke-virtual {v1}, Laa2;->B1()V

    .line 213
    iget-object p0, v1, Laa2;->B:Laa2;

    .line 215
    if-nez p0, :cond_3

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    move-object v1, p0

    .line 219
    :goto_0
    const-wide/16 v2, 0x0

    .line 221
    invoke-virtual {v1, p1, v2, v3}, Laa2;->R(Lpl1;J)J

    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p2, p3, p0, p1}, Lhb2;->e(JJ)J

    .line 228
    move-result-wide p0

    .line 229
    return-wide p0
.end method

.method public final S(Lpl1;Z)Low2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->l:Lcv1;

    .line 3
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 5
    invoke-virtual {p0, p1, p2}, Laa2;->S(Lpl1;Z)Low2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final U(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ldv1;->l:Lcv1;

    .line 3
    iget-object v0, v0, Lcv1;->z:Laa2;

    .line 5
    invoke-virtual {p0}, Ldv1;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lhb2;->e(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Laa2;->U(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Ldv1;->l:Lcv1;

    .line 3
    invoke-static {v0}, Lzw;->H(Lcv1;)Lcv1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcv1;->C:Ldv1;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v4}, Ldv1;->R(Lpl1;J)J

    .line 14
    move-result-wide v5

    .line 15
    iget-object p0, v0, Lcv1;->z:Laa2;

    .line 17
    iget-object v0, v1, Lcv1;->z:Laa2;

    .line 19
    invoke-virtual {p0, v0, v3, v4}, Laa2;->R(Lpl1;J)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Lhb2;->d(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ldv1;->l:Lcv1;

    .line 3
    iget-object v0, v0, Lcv1;->z:Laa2;

    .line 5
    invoke-virtual {p0}, Ldv1;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lhb2;->e(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Laa2;->e(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final i([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->l:Lcv1;

    .line 3
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 5
    invoke-virtual {p0, p1}, Laa2;->i([F)V

    .line 8
    return-void
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->l:Lcv1;

    .line 3
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 5
    invoke-virtual {p0}, Laa2;->s1()Ld32;

    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Ld32;->y:Z

    .line 11
    return p0
.end method

.method public final k(Lpl1;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->l:Lcv1;

    .line 3
    iget-object p0, p0, Lcv1;->z:Laa2;

    .line 5
    invoke-virtual {p0, p1, p2}, Laa2;->k(Lpl1;[F)V

    .line 8
    return-void
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object p0, p0, Ldv1;->l:Lcv1;

    .line 3
    iget v0, p0, Ltl2;->l:I

    .line 5
    iget p0, p0, Ltl2;->m:I

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final v(J)J
    .locals 4

    .line 1
    iget-object p1, p0, Ldv1;->l:Lcv1;

    .line 3
    iget-object p1, p1, Lcv1;->z:Laa2;

    .line 5
    invoke-virtual {p0}, Ldv1;->a()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3, v0, v1}, Lhb2;->e(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Laa2;->v(J)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method
