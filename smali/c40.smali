.class public final Lc40;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg20;
.implements Lnl1;


# instance fields
.field public final A:Li53;

.field public B:Z

.field public C:Loo;

.field public final D:Lv43;

.field public final E:Leo;

.field public F:Z

.field public G:J

.field public H:Z

.field public z:Lke2;


# direct methods
.method public constructor <init>(Lke2;Li53;ZLoo;Lv43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lc40;->z:Lke2;

    .line 6
    iput-object p2, p0, Lc40;->A:Li53;

    .line 8
    iput-boolean p3, p0, Lc40;->B:Z

    .line 10
    iput-object p4, p0, Lc40;->C:Loo;

    .line 12
    iput-object p5, p0, Lc40;->D:Lv43;

    .line 14
    new-instance p1, Leo;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Leo;-><init>(I)V

    .line 20
    iput-object p1, p0, Lc40;->E:Leo;

    .line 22
    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lc40;->G:J

    .line 26
    return-void
.end method

.method public static final l1(Lc40;Loo;J)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lc40;->G:J

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4, v5}, Lxf1;->a(JJ)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/16 v16, 0x0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    iget-object v2, v0, Lc40;->E:Leo;

    .line 21
    iget-object v2, v2, Leo;->a:Lf62;

    .line 23
    iget v4, v2, Lf62;->n:I

    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget-object v2, v2, Lf62;->l:[Ljava/lang/Object;

    .line 29
    array-length v6, v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x20

    .line 33
    const-wide v9, 0xffffffffL

    .line 38
    if-ge v4, v6, :cond_6

    .line 40
    move-object v6, v7

    .line 41
    :goto_0
    if-ltz v4, :cond_5

    .line 43
    aget-object v11, v2, v4

    .line 45
    check-cast v11, Lz30;

    .line 47
    iget-object v11, v11, Lz30;->a:Ljo;

    .line 49
    invoke-virtual {v11}, Ljo;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Low2;

    .line 55
    if-eqz v11, :cond_4

    .line 57
    invoke-virtual {v11}, Low2;->c()J

    .line 60
    move-result-wide v12

    .line 61
    iget-wide v14, v0, Lc40;->G:J

    .line 63
    invoke-static {v14, v15}, Lwx;->L(J)J

    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 69
    iget-object v3, v0, Lc40;->z:Lke2;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    if-ne v3, v5, :cond_1

    .line 79
    shr-long/2addr v12, v8

    .line 80
    long-to-int v3, v12

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v3

    .line 85
    shr-long v12, v14, v8

    .line 87
    long-to-int v12, v12

    .line 88
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v12

    .line 92
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 100
    return v16

    .line 101
    :cond_2
    and-long/2addr v12, v9

    .line 102
    long-to-int v3, v12

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v3

    .line 107
    and-long v12, v14, v9

    .line 109
    long-to-int v12, v12

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v12

    .line 114
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 117
    move-result v3

    .line 118
    :goto_1
    if-gtz v3, :cond_3

    .line 120
    move-object v6, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez v6, :cond_7

    .line 124
    move-object v6, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/16 v16, 0x0

    .line 128
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/16 v16, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 v16, 0x0

    .line 136
    move-object v6, v7

    .line 137
    :cond_7
    :goto_3
    if-nez v6, :cond_a

    .line 139
    iget-boolean v2, v0, Lc40;->F:Z

    .line 141
    if-eqz v2, :cond_8

    .line 143
    iget-object v2, v0, Lc40;->D:Lv43;

    .line 145
    invoke-virtual {v2}, Lv43;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v7, v2

    .line 150
    check-cast v7, Low2;

    .line 152
    :cond_8
    if-nez v7, :cond_9

    .line 154
    :goto_4
    return v16

    .line 155
    :cond_9
    move-object v6, v7

    .line 156
    :cond_a
    iget-wide v2, v0, Lc40;->G:J

    .line 158
    invoke-static {v2, v3}, Lwx;->L(J)J

    .line 161
    move-result-wide v2

    .line 162
    iget-object v0, v0, Lc40;->z:Lke2;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 170
    if-ne v0, v5, :cond_b

    .line 172
    iget v0, v6, Low2;->a:F

    .line 174
    shr-long v4, p2, v8

    .line 176
    long-to-int v4, v4

    .line 177
    int-to-float v4, v4

    .line 178
    sub-float v4, v0, v4

    .line 180
    iget v5, v6, Low2;->c:F

    .line 182
    sub-float/2addr v5, v0

    .line 183
    shr-long/2addr v2, v8

    .line 184
    long-to-int v0, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    move-result v0

    .line 189
    invoke-interface {v1, v4, v5, v0}, Loo;->a(FFF)F

    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_b
    invoke-static {}, Lik0;->e()V

    .line 197
    return v16

    .line 198
    :cond_c
    iget v0, v6, Low2;->b:F

    .line 200
    and-long v4, p2, v9

    .line 202
    long-to-int v4, v4

    .line 203
    int-to-float v4, v4

    .line 204
    sub-float v4, v0, v4

    .line 206
    iget v5, v6, Low2;->d:F

    .line 208
    sub-float/2addr v5, v0

    .line 209
    and-long/2addr v2, v9

    .line 210
    long-to-int v0, v2

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    move-result v0

    .line 215
    invoke-interface {v1, v4, v5, v0}, Loo;->a(FFF)F

    .line 218
    move-result v0

    .line 219
    return v0
.end method

.method public static m1(Lc40;Low2;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p2, p0, Lc40;->G:J

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const-wide/16 p4, 0x0

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc40;->o1(Low2;JJ)J

    .line 20
    move-result-wide p0

    .line 21
    const/16 p2, 0x20

    .line 23
    shr-long p2, p0, p2

    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 36
    cmpg-float p2, p2, p3

    .line 38
    if-gtz p2, :cond_2

    .line 40
    const-wide p4, 0xffffffffL

    .line 45
    and-long/2addr p0, p4

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p3

    .line 57
    if-gtz p0, :cond_2

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc40;->C:Loo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lqo;->a:Ln20;

    .line 7
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loo;

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lc40;->H:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 20
    invoke-static {v0}, Lbe1;->c(Ljava/lang/String;)V

    .line 23
    :cond_1
    new-instance v3, Lux3;

    .line 25
    iget-object v0, p0, Lc40;->C:Loo;

    .line 27
    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lqo;->a:Ln20;

    .line 31
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loo;

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Loo;->a:Lno;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lno;->b:Lah3;

    .line 47
    invoke-direct {v3, v0}, Lux3;-><init>(Lrd;)V

    .line 50
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lb40;

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-wide v5, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lb40;-><init>(Lc40;Lux3;Loo;JLs40;)V

    .line 62
    const/4 p0, 0x1

    .line 63
    const/4 p1, 0x0

    .line 64
    sget-object p2, Le60;->o:Le60;

    .line 66
    invoke-static {v0, p1, p2, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 69
    return-void
.end method

.method public final o1(Low2;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lwx;->L(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lc40;->z:Lke2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    const/16 v4, 0x20

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 24
    iget-object v0, p0, Lc40;->C:Loo;

    .line 26
    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lqo;->a:Ln20;

    .line 30
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Loo;

    .line 37
    :cond_0
    iget p0, p1, Low2;->a:F

    .line 39
    shr-long/2addr p4, v4

    .line 40
    long-to-int p4, p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float p4, p0, p4

    .line 44
    iget p1, p1, Low2;->c:F

    .line 46
    sub-float/2addr p1, p0

    .line 47
    shr-long/2addr p2, v4

    .line 48
    long-to-int p0, p2

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p4, p1, p0}, Loo;->a(FFF)F

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p2

    .line 66
    int-to-long p2, p2

    .line 67
    shl-long/2addr p0, v4

    .line 68
    and-long/2addr p2, v2

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0

    .line 77
    :cond_2
    iget-object v0, p0, Lc40;->C:Loo;

    .line 79
    if-nez v0, :cond_3

    .line 81
    sget-object v0, Lqo;->a:Ln20;

    .line 83
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Loo;

    .line 90
    :cond_3
    iget p0, p1, Low2;->b:F

    .line 92
    and-long/2addr p4, v2

    .line 93
    long-to-int p4, p4

    .line 94
    int-to-float p4, p4

    .line 95
    sub-float p4, p0, p4

    .line 97
    iget p1, p1, Low2;->d:F

    .line 99
    sub-float/2addr p1, p0

    .line 100
    and-long/2addr p2, v2

    .line 101
    long-to-int p0, p2

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p0

    .line 106
    invoke-interface {v0, p4, p1, p0}, Loo;->a(FFF)F

    .line 109
    move-result p0

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p0

    .line 119
    int-to-long p3, p0

    .line 120
    shl-long p0, p1, v4

    .line 122
    and-long p2, p3, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0
.end method

.method public final q(J)V
    .locals 12

    .line 1
    iget-wide v3, p0, Lc40;->G:J

    .line 3
    iput-wide p1, p0, Lc40;->G:J

    .line 5
    iget-object v5, p0, Lc40;->z:Lke2;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x1

    .line 12
    const/16 v6, 0x20

    .line 14
    const-wide v8, 0xffffffffL

    .line 19
    if-eqz v5, :cond_1

    .line 21
    if-ne v5, v7, :cond_0

    .line 23
    shr-long v10, p1, v6

    .line 25
    long-to-int v5, v10

    .line 26
    shr-long v10, v3, v6

    .line 28
    long-to-int v10, v10

    .line 29
    invoke-static {v5, v10}, Llh1;->A(II)I

    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 37
    return-void

    .line 38
    :cond_1
    and-long v10, p1, v8

    .line 40
    long-to-int v5, v10

    .line 41
    and-long v10, v3, v8

    .line 43
    long-to-int v10, v10

    .line 44
    invoke-static {v5, v10}, Llh1;->A(II)I

    .line 47
    move-result v5

    .line 48
    :goto_0
    if-ltz v5, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-boolean v5, p0, Lc40;->B:Z

    .line 53
    if-nez v5, :cond_4

    .line 55
    iget-object v5, p0, Lc40;->z:Lke2;

    .line 57
    sget-object v10, Lke2;->l:Lke2;

    .line 59
    if-ne v5, v10, :cond_3

    .line 61
    and-long v5, v3, v8

    .line 63
    long-to-int v5, v5

    .line 64
    and-long v1, p1, v8

    .line 66
    long-to-int v1, v1

    .line 67
    sub-int/2addr v5, v1

    .line 68
    int-to-long v1, v5

    .line 69
    and-long/2addr v1, v8

    .line 70
    :goto_1
    move-wide v8, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    shr-long v8, v3, v6

    .line 74
    long-to-int v5, v8

    .line 75
    shr-long v1, p1, v6

    .line 77
    long-to-int v1, v1

    .line 78
    sub-int/2addr v5, v1

    .line 79
    int-to-long v1, v5

    .line 80
    shl-long/2addr v1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-wide/16 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v1, p0, Lc40;->D:Lv43;

    .line 87
    invoke-virtual {v1}, Lv43;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Low2;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    iget-boolean v2, p0, Lc40;->H:Z

    .line 97
    if-nez v2, :cond_5

    .line 99
    iget-boolean v2, p0, Lc40;->F:Z

    .line 101
    if-nez v2, :cond_5

    .line 103
    move-wide v2, v3

    .line 104
    const-wide/16 v4, 0x0

    .line 106
    const/4 v6, 0x2

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lc40;->m1(Lc40;Low2;JJI)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v0, p0

    .line 118
    move-wide v4, v8

    .line 119
    invoke-static/range {v0 .. v6}, Lc40;->m1(Lc40;Low2;JJI)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 125
    iput-boolean v7, p0, Lc40;->F:Z

    .line 127
    invoke-virtual {p0, v4, v5}, Lc40;->n1(J)V

    .line 130
    :cond_5
    :goto_3
    return-void
.end method
