.class public abstract Lcr2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1; = null

.field public static final b:F = 0.38f


# direct methods
.method public static final A(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, p0, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Llw;->d(J)F

    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Llw;->b(FJ)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static B(J)J
    .locals 4

    .line 1
    const-wide/32 v0, 0xffff

    .line 4
    and-long v2, p0, v0

    .line 6
    long-to-int v2, v2

    .line 7
    int-to-short v2, v2

    .line 8
    const/16 v3, 0x10

    .line 10
    ushr-long/2addr p0, v3

    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    int-to-short p0, p0

    .line 14
    add-int p1, v2, p0

    .line 16
    int-to-short p1, p1

    .line 17
    shl-int/lit8 v0, p1, 0x9

    .line 19
    ushr-int/lit8 p1, p1, 0x17

    .line 21
    or-int/2addr p1, v0

    .line 22
    int-to-short p1, p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    int-to-short p1, p1

    .line 25
    xor-int/2addr p0, v2

    .line 26
    int-to-short p0, p0

    .line 27
    shl-int/lit8 v0, v2, 0xd

    .line 29
    ushr-int/lit8 v1, v2, 0x13

    .line 31
    or-int/2addr v0, v1

    .line 32
    int-to-short v0, v0

    .line 33
    xor-int/2addr v0, p0

    .line 34
    int-to-short v0, v0

    .line 35
    shl-int/lit8 v1, p0, 0x5

    .line 37
    xor-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    shl-int/lit8 v1, p0, 0xa

    .line 41
    ushr-int/lit8 p0, p0, 0x16

    .line 43
    or-int/2addr p0, v1

    .line 44
    int-to-short p0, p0

    .line 45
    int-to-long v1, p1

    .line 46
    shl-long/2addr v1, v3

    .line 47
    int-to-long p0, p0

    .line 48
    or-long/2addr p0, v1

    .line 49
    shl-long/2addr p0, v3

    .line 50
    int-to-long v0, v0

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method public static final C([Ljava/lang/Object;Lk11;Lq10;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Liy1;->B:Ljc2;

    .line 8
    shl-int/lit8 p0, p3, 0x6

    .line 10
    and-int/lit16 p0, p0, 0x1c00

    .line 12
    or-int/lit16 v5, p0, 0x180

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcr2;->E([Ljava/lang/Object;Ld33;Lk11;Lq10;II)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final D([Ljava/lang/Object;Ld33;Lk11;Lq10;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 10
    const/16 p4, 0x180

    .line 12
    or-int v5, p4, p0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcr2;->E([Ljava/lang/Object;Ld33;Lk11;Lq10;II)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final E([Ljava/lang/Object;Ld33;Lk11;Lq10;II)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p3, Lq10;->T:J

    .line 3
    const/16 p5, 0x24

    .line 5
    invoke-static {p5}, Lm02;->h(I)V

    .line 8
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p5, Lp23;->a:Lgi3;

    .line 20
    invoke-virtual {p3, p5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 23
    move-result-object p5

    .line 24
    move-object v4, p5

    .line 25
    check-cast v4, Ln23;

    .line 27
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lk10;->a:Lfc;

    .line 34
    if-ne p5, v1, :cond_2

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-interface {v4, v5}, Ln23;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p5

    .line 42
    if-eqz p5, :cond_0

    .line 44
    invoke-interface {p1, p5}, Ld33;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p5, v0

    .line 50
    :goto_0
    if-nez p5, :cond_1

    .line 52
    invoke-interface {p2}, Lk11;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object p5

    .line 56
    :cond_1
    move-object v6, p5

    .line 57
    new-instance v2, Lj23;

    .line 59
    move-object v7, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Lj23;-><init>(Ld33;Ln23;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p3, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 67
    move-object p5, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v7, p0

    .line 70
    move-object v3, p1

    .line 71
    :goto_1
    check-cast p5, Lj23;

    .line 73
    iget-object p0, p5, Lj23;->p:[Ljava/lang/Object;

    .line 75
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    iget-object v0, p5, Lj23;->o:Ljava/lang/Object;

    .line 83
    :cond_3
    if-nez v0, :cond_4

    .line 85
    invoke-interface {p2}, Lk11;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    :cond_4
    invoke-virtual {p3, p5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    and-int/lit8 p1, p4, 0x70

    .line 95
    xor-int/lit8 p1, p1, 0x30

    .line 97
    const/16 p2, 0x20

    .line 99
    if-le p1, p2, :cond_5

    .line 101
    invoke-virtual {p3, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 107
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 109
    if-ne p1, p2, :cond_7

    .line 111
    :cond_6
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_2
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {p3, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    or-int/2addr p0, p1

    .line 120
    invoke-virtual {p3, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    or-int/2addr p0, p1

    .line 125
    invoke-virtual {p3, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-virtual {p3, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-nez p0, :cond_9

    .line 141
    if-ne p1, v1, :cond_8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v7, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    new-instance v2, Lej2;

    .line 148
    const/4 v9, 0x4

    .line 149
    move-object v6, v5

    .line 150
    move-object v8, v7

    .line 151
    move-object v7, v0

    .line 152
    move-object v5, v4

    .line 153
    move-object v4, v3

    .line 154
    move-object v3, p5

    .line 155
    invoke-direct/range {v2 .. v9}, Lej2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {p3, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 161
    move-object p1, v2

    .line 162
    :goto_4
    check-cast p1, Lk11;

    .line 164
    invoke-static {p1, p3}, Llh1;->p(Lk11;Lq10;)V

    .line 167
    return-object v7
.end method

.method public static F(Landroid/content/Context;)V
    .locals 15

    .line 1
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILya0;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    new-instance v4, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 15
    invoke-direct {v4, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILya0;)V

    .line 18
    invoke-static {v0}, Lfw;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object v14

    .line 22
    new-instance v3, Ll30;

    .line 24
    sget-object v5, Li92;->m:Li92;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v10, -0x1

    .line 32
    move-wide v12, v10

    .line 33
    invoke-direct/range {v3 .. v14}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 36
    new-instance v0, Lpc2;

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-class v1, Ljiro/furyos/labs/data/ToolboxUpdateWorker;

    .line 45
    invoke-direct {v0, v1, v2}, Lpc2;-><init>(Ljava/lang/Class;I)V

    .line 48
    iget-object v1, v0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 50
    const-wide/32 v4, 0x2932e00

    .line 53
    invoke-virtual {v1, v4, v5}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    .line 56
    iget-object v1, v0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 58
    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 60
    invoke-virtual {v0}, Lpc2;->a()Ln44;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwk2;

    .line 66
    sget-object v1, Lj44;->Companion:Lh44;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v1, "toolbox_data_update_periodic"

    .line 87
    sget-object v2, Lip0;->l:Lip0;

    .line 89
    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/impl/WorkManagerImpl;->enqueueUniquePeriodicWork(Ljava/lang/String;Lip0;Lwk2;)Lae2;

    .line 92
    return-void
.end method

.method public static final G(ILac;Lux0;Low2;)Z
    .locals 10

    .line 1
    new-instance v0, Lf62;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Lux0;

    .line 7
    invoke-direct {v0, v2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 10
    iget-object v2, p2, Ld32;->l:Ld32;

    .line 12
    iget-boolean v2, v2, Ld32;->y:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 18
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 21
    :cond_0
    new-instance v2, Lf62;

    .line 23
    new-array v3, v1, [Ld32;

    .line 25
    invoke-direct {v2, v3}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 28
    iget-object p2, p2, Ld32;->l:Ld32;

    .line 30
    iget-object v3, p2, Ld32;->q:Ld32;

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-static {v2, p2}, Lgw;->k(Lf62;Ld32;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Lf62;->n:I

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    invoke-virtual {v2, p2}, Lf62;->l(I)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ld32;

    .line 55
    iget v5, p2, Ld32;->o:I

    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 59
    if-nez v5, :cond_3

    .line 61
    invoke-static {v2, p2}, Lgw;->k(Lf62;Ld32;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 67
    iget v5, p2, Ld32;->n:I

    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 71
    if-eqz v5, :cond_b

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 77
    instance-of v7, p2, Lux0;

    .line 79
    if-eqz v7, :cond_4

    .line 81
    check-cast p2, Lux0;

    .line 83
    iget-boolean v7, p2, Ld32;->y:Z

    .line 85
    if-eqz v7, :cond_a

    .line 87
    invoke-virtual {v0, p2}, Lf62;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Ld32;->n:I

    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 95
    if-eqz v7, :cond_a

    .line 97
    instance-of v7, p2, Lqe0;

    .line 99
    if-eqz v7, :cond_a

    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lqe0;

    .line 104
    iget-object v7, v7, Lqe0;->A:Ld32;

    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 109
    iget v9, v7, Ld32;->n:I

    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 113
    if-eqz v9, :cond_8

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    if-ne v8, v3, :cond_5

    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 123
    new-instance v6, Lf62;

    .line 125
    new-array v9, v1, [Ld32;

    .line 127
    invoke-direct {v6, v9}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 132
    invoke-virtual {v6, p2}, Lf62;->b(Ljava/lang/Object;)V

    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Ld32;->q:Ld32;

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lgw;->m(Lf62;)Ld32;

    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Ld32;->q:Ld32;

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lf62;->n:I

    .line 155
    if-eqz p2, :cond_10

    .line 157
    invoke-static {v0, p3, p0}, Lcr2;->n(Lf62;Low2;I)Lux0;

    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lux0;->n1()Ljx0;

    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Ljx0;->a:Z

    .line 170
    if-eqz v1, :cond_e

    .line 172
    invoke-virtual {p1, p2}, Lac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lcr2;->p(ILac;Lux0;Low2;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lf62;->k(Ljava/lang/Object;)Z

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static H(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    and-int/lit16 v1, v1, -0x101

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 v1, v1, 0x100

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 32
    return-void
.end method

.method public static final I(ILac;Lux0;Low2;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lux0;->q1()Lpx0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 17
    if-eq v0, v3, :cond_d

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    invoke-virtual {p2}, Lux0;->n1()Ljx0;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Ljx0;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Lac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 38
    invoke-static {p2, p0, p1}, Lcr2;->o(Lux0;ILm11;)Z

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcr2;->G(ILac;Lux0;Low2;)Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lik0;->e()V

    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lgw;->I(Lux0;)Lux0;

    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 66
    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {v0}, Lux0;->q1()Lpx0;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 78
    if-eq v6, v4, :cond_5

    .line 80
    if-eq v6, v3, :cond_a

    .line 82
    if-eq v6, v2, :cond_4

    .line 84
    invoke-static {}, Lik0;->e()V

    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lcr2;->I(ILac;Lux0;Low2;)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 107
    invoke-virtual {v0}, Lux0;->q1()Lpx0;

    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lpx0;->m:Lpx0;

    .line 113
    if-ne p3, v2, :cond_8

    .line 115
    invoke-static {v0}, Lgw;->D(Lux0;)Lux0;

    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 121
    invoke-static {p3}, Lgw;->F(Lux0;)Low2;

    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 132
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcr2;->p(ILac;Lux0;Low2;)Z

    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 147
    invoke-static {v0}, Lgw;->F(Lux0;)Low2;

    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcr2;->p(ILac;Lux0;Low2;)Z

    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lcr2;->o(Lux0;ILm11;)Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final J(Lsu;Lw04;Lvd1;Lu60;Lq10;)Lp04;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lw04;->e()Lv04;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p4, Lgx1;

    .line 15
    invoke-direct {p4, p1, p2, p3}, Lgx1;-><init>(Lv04;Lt04;Lu60;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Ll51;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p1}, Lw04;->e()Lv04;

    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Ll51;

    .line 29
    invoke-interface {p1}, Ll51;->c()Lt04;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p4, Lgx1;

    .line 44
    invoke-direct {p4, p2, p1, p3}, Lgx1;-><init>(Lv04;Lt04;Lu60;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-static {p1, p2, p3}, Lo43;->i(Lw04;Lt04;I)Lgx1;

    .line 53
    move-result-object p4

    .line 54
    :goto_0
    invoke-virtual {p4, p0}, Lgx1;->j(Lsu;)Lp04;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final a(ZLa21;Lq10;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v8, p3

    .line 9
    const v2, -0x264426c9

    .line 12
    invoke-virtual {v6, v2}, Lq10;->Y(I)Lq10;

    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v6, v0}, Lq10;->g(Z)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    if-nez v4, :cond_3

    .line 36
    invoke-virtual {v6, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    const/16 v4, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    const/16 v5, 0x12

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 56
    move v4, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v9

    .line 59
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 61
    invoke-virtual {v6, v7, v4}, Lq10;->O(IZ)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_17

    .line 67
    invoke-static {v6}, Lyt1;->a(Lq10;)Ll82;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_5

    .line 73
    const v4, 0x5a2a96fe

    .line 76
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 79
    invoke-static {v6}, Lzt1;->a(Lq10;)Lfc2;

    .line 82
    move-result-object v4

    .line 83
    :goto_4
    invoke-virtual {v6, v9}, Lq10;->p(Z)V

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const v7, 0x5a2a8bbb

    .line 90
    invoke-virtual {v6, v7}, Lq10;->W(I)V

    .line 93
    goto :goto_4

    .line 94
    :goto_5
    if-eqz v4, :cond_16

    .line 96
    invoke-virtual {v6, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    sget-object v12, Lk10;->a:Lfc;

    .line 106
    if-nez v7, :cond_6

    .line 108
    if-ne v11, v12, :cond_b

    .line 110
    :cond_6
    new-instance v11, Ldk;

    .line 112
    instance-of v7, v4, Ll82;

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v7, :cond_7

    .line 117
    move-object v7, v4

    .line 118
    check-cast v7, Ll82;

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move-object v7, v13

    .line 122
    :goto_6
    if-eqz v7, :cond_8

    .line 124
    invoke-interface {v7}, Ll82;->a()Lp5;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move-object v7, v13

    .line 130
    :goto_7
    instance-of v14, v4, Lfc2;

    .line 132
    if-eqz v14, :cond_9

    .line 134
    move-object v14, v4

    .line 135
    check-cast v14, Lfc2;

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v14, v13

    .line 139
    :goto_8
    if-eqz v14, :cond_a

    .line 141
    invoke-interface {v14}, Lfc2;->b()Lec2;

    .line 144
    move-result-object v13

    .line 145
    :cond_a
    invoke-direct {v11, v7, v13}, Ldk;-><init>(Lp5;Lec2;)V

    .line 148
    invoke-virtual {v6, v11}, Lq10;->g0(Ljava/lang/Object;)V

    .line 151
    :cond_b
    check-cast v11, Ldk;

    .line 153
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    if-ne v7, v12, :cond_c

    .line 159
    invoke-static {v6}, Llh1;->C(Lq10;)Lb60;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 166
    :cond_c
    check-cast v7, Lb60;

    .line 168
    iget-wide v13, v6, Lq10;->T:J

    .line 170
    invoke-virtual {v6, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 173
    move-result v15

    .line 174
    invoke-virtual {v6, v13, v14}, Lq10;->e(J)Z

    .line 177
    move-result v16

    .line 178
    or-int v15, v15, v16

    .line 180
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    if-nez v15, :cond_d

    .line 186
    if-ne v9, v12, :cond_e

    .line 188
    :cond_d
    new-instance v9, Lx00;

    .line 190
    new-instance v15, Lar2;

    .line 192
    invoke-direct {v15, v13, v14, v4}, Lar2;-><init>(JLjava/lang/Object;)V

    .line 195
    invoke-direct {v9, v7, v15}, Lx00;-><init>(Lb60;Lar2;)V

    .line 198
    invoke-virtual {v6, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 201
    :cond_e
    check-cast v9, Lx00;

    .line 203
    const v4, -0x14c5e7d0

    .line 206
    invoke-virtual {v6, v4}, Lq10;->W(I)V

    .line 209
    invoke-virtual {v6, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    invoke-virtual {v6, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 216
    move-result v7

    .line 217
    or-int/2addr v4, v7

    .line 218
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    if-nez v4, :cond_f

    .line 224
    if-ne v7, v12, :cond_10

    .line 226
    :cond_f
    new-instance v7, Lza;

    .line 228
    invoke-direct {v7, v5, v9, v1}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v6, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 234
    :cond_10
    check-cast v7, Lk11;

    .line 236
    invoke-static {v7, v6}, Llh1;->p(Lk11;Lq10;)V

    .line 239
    move v4, v2

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v6, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    and-int/lit8 v7, v4, 0xe

    .line 250
    if-ne v7, v3, :cond_11

    .line 252
    move v3, v10

    .line 253
    goto :goto_9

    .line 254
    :cond_11
    const/4 v3, 0x0

    .line 255
    :goto_9
    or-int/2addr v3, v5

    .line 256
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    if-nez v3, :cond_12

    .line 262
    if-ne v4, v12, :cond_13

    .line 264
    :cond_12
    new-instance v4, Lfk;

    .line 266
    const/4 v3, 0x3

    .line 267
    invoke-direct {v4, v9, v0, v3}, Lfk;-><init>(Ljava/lang/Object;ZI)V

    .line 270
    invoke-virtual {v6, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 273
    :cond_13
    move-object v5, v4

    .line 274
    check-cast v5, Lm11;

    .line 276
    const/4 v4, 0x0

    .line 277
    move-object v3, v9

    .line 278
    invoke-static/range {v2 .. v7}, Low;->d(Ljava/lang/Boolean;Ljava/lang/Object;Laq1;Lm11;Lq10;I)V

    .line 281
    invoke-virtual {v6, v11}, Lq10;->h(Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    invoke-virtual {v6, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    or-int/2addr v2, v4

    .line 290
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    if-nez v2, :cond_14

    .line 296
    if-ne v4, v12, :cond_15

    .line 298
    :cond_14
    new-instance v4, Lum2;

    .line 300
    invoke-direct {v4, v10, v11, v3}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v6, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 306
    :cond_15
    check-cast v4, Lm11;

    .line 308
    invoke-static {v11, v3, v4, v6}, Llh1;->c(Ljava/lang/Object;Ljava/lang/Object;Lm11;Lq10;)V

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v6, v2}, Lq10;->p(Z)V

    .line 315
    goto :goto_a

    .line 316
    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 318
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 321
    return-void

    .line 322
    :cond_17
    invoke-virtual {v6}, Lq10;->R()V

    .line 325
    :goto_a
    invoke-virtual {v6}, Lq10;->r()Ldw2;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_18

    .line 331
    new-instance v3, Lbr2;

    .line 333
    invoke-direct {v3, v0, v1, v8}, Lbr2;-><init>(ZLa21;I)V

    .line 336
    iput-object v3, v2, Ldw2;->d:La21;

    .line 338
    :cond_18
    return-void
.end method

.method public static final b(ILe32;JJLc21;La21;Lpz;Lq10;I)V
    .locals 12

    .line 1
    move-object/from16 v10, p9

    .line 3
    const v0, -0x3c60c28d

    .line 6
    invoke-virtual {v10, v0}, Lq10;->Y(I)Lq10;

    .line 9
    invoke-virtual {v10, p0}, Lq10;->d(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p10, v0

    .line 20
    const v2, 0x364b0

    .line 23
    or-int/2addr v0, v2

    .line 24
    const v2, 0x92493

    .line 27
    and-int/2addr v2, v0

    .line 28
    const v3, 0x92492

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v10, v0, v2}, Lq10;->O(IZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v10}, Lq10;->T()V

    .line 47
    and-int/lit8 v0, p10, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v10}, Lq10;->y()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v10}, Lq10;->R()V

    .line 61
    move-object v2, p1

    .line 62
    move-wide v3, p2

    .line 63
    move-wide/from16 v5, p4

    .line 65
    move-object/from16 v7, p6

    .line 67
    move-object/from16 v8, p7

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object v0, Lcs2;->d:Lfx;

    .line 72
    invoke-static {v0, v10}, Lgx;->e(Lfx;Lq10;)J

    .line 75
    move-result-wide v2

    .line 76
    sget-object v0, Lcs2;->f:Lfx;

    .line 78
    invoke-static {v0, v10}, Lgx;->e(Lfx;Lq10;)J

    .line 81
    move-result-wide v5

    .line 82
    new-instance v0, Lls0;

    .line 84
    invoke-direct {v0, p0, v4}, Lls0;-><init>(II)V

    .line 87
    const v4, 0x4fc46fe2

    .line 90
    invoke-static {v4, v0, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 93
    move-result-object v0

    .line 94
    sget-object v4, Lj00;->a:Lpz;

    .line 96
    sget-object v7, Lb32;->a:Lb32;

    .line 98
    move-object v8, v4

    .line 99
    move-wide v3, v2

    .line 100
    move-object v2, v7

    .line 101
    move-object v7, v0

    .line 102
    :goto_3
    invoke-virtual {v10}, Lq10;->q()V

    .line 105
    const v11, 0x36c06

    .line 108
    move-object/from16 v9, p8

    .line 110
    invoke-static/range {v2 .. v11}, Lcr2;->e(Le32;JJLc21;La21;Lpz;Lq10;I)V

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual/range {p9 .. p9}, Lq10;->R()V

    .line 117
    move-object v2, p1

    .line 118
    move-wide v3, p2

    .line 119
    move-wide/from16 v5, p4

    .line 121
    move-object/from16 v7, p6

    .line 123
    move-object/from16 v8, p7

    .line 125
    :goto_4
    invoke-virtual/range {p9 .. p9}, Lq10;->r()Ldw2;

    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_5

    .line 131
    new-instance v0, Lem3;

    .line 133
    move v1, p0

    .line 134
    move-object/from16 v9, p8

    .line 136
    move/from16 v10, p10

    .line 138
    invoke-direct/range {v0 .. v10}, Lem3;-><init>(ILe32;JJLc21;La21;Lpz;I)V

    .line 141
    iput-object v0, v11, Ldw2;->d:La21;

    .line 143
    :cond_5
    return-void
.end method

.method public static final c(ILe32;JJLc21;Lpz;Lpz;Lq10;I)V
    .locals 12

    .line 1
    move-object/from16 v10, p9

    .line 3
    const v0, 0x219554e5

    .line 6
    invoke-virtual {v10, v0}, Lq10;->Y(I)Lq10;

    .line 9
    invoke-virtual {v10, p0}, Lq10;->d(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int v0, p10, v0

    .line 21
    or-int/lit16 v0, v0, 0x6400

    .line 23
    const v3, 0x92493

    .line 26
    and-int/2addr v3, v0

    .line 27
    const v4, 0x92492

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v0, v5

    .line 37
    invoke-virtual {v10, v0, v3}, Lq10;->O(IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v10}, Lq10;->T()V

    .line 46
    and-int/lit8 v0, p10, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v10}, Lq10;->y()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v10}, Lq10;->R()V

    .line 60
    move-wide/from16 v5, p4

    .line 62
    move-object/from16 v7, p6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    sget-object v0, Le7;->n0:Lfx;

    .line 67
    invoke-static {v0, v10}, Lgx;->e(Lfx;Lq10;)J

    .line 70
    move-result-wide v3

    .line 71
    new-instance v0, Lls0;

    .line 73
    invoke-direct {v0, p0, v2}, Lls0;-><init>(II)V

    .line 76
    const v2, 0x3937a794

    .line 79
    invoke-static {v2, v0, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    move-wide v5, v3

    .line 85
    :goto_3
    invoke-virtual {v10}, Lq10;->q()V

    .line 88
    const v11, 0x36c36

    .line 91
    move-object v2, p1

    .line 92
    move-wide v3, p2

    .line 93
    move-object/from16 v8, p7

    .line 95
    move-object/from16 v9, p8

    .line 97
    invoke-static/range {v2 .. v11}, Lcr2;->e(Le32;JJLc21;La21;Lpz;Lq10;I)V

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual/range {p9 .. p9}, Lq10;->R()V

    .line 104
    move-wide/from16 v5, p4

    .line 106
    move-object/from16 v7, p6

    .line 108
    :goto_4
    invoke-virtual/range {p9 .. p9}, Lq10;->r()Ldw2;

    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_5

    .line 114
    new-instance v0, Lem3;

    .line 116
    move v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-wide v3, p2

    .line 119
    move-object/from16 v8, p7

    .line 121
    move-object/from16 v9, p8

    .line 123
    move/from16 v10, p10

    .line 125
    invoke-direct/range {v0 .. v10}, Lem3;-><init>(ILe32;JJLc21;Lpz;Lpz;I)V

    .line 128
    iput-object v0, v11, Ldw2;->d:La21;

    .line 130
    :cond_5
    return-void
.end method

.method public static final d(Le32;Lpz;Lq10;I)V
    .locals 7

    .line 1
    const v0, -0x6e8e8303

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 19
    const/16 v2, 0x12

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lq10;->O(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lk10;->a:Lfc;

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    sget-object v0, Ld8;->i:Ld8;

    .line 44
    invoke-virtual {p2, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 47
    :cond_2
    check-cast v0, Lsy1;

    .line 49
    iget-wide v1, p2, Lq10;->T:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Lq10;->l()Lyk2;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p0}, Lew;->U(Lq10;Le32;)Le32;

    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lh10;->b:Lg10;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v5, Lg10;->b:Lj20;

    .line 70
    invoke-virtual {p2}, Lq10;->a0()V

    .line 73
    iget-boolean v6, p2, Lq10;->S:Z

    .line 75
    if-eqz v6, :cond_3

    .line 77
    invoke-virtual {p2, v5}, Lq10;->k(Lk11;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Lq10;->j0()V

    .line 84
    :goto_2
    sget-object v5, Lg10;->f:Lhc;

    .line 86
    invoke-static {p2, v5, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lg10;->e:Lhc;

    .line 91
    invoke-static {p2, v0, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lg10;->g:Lhc;

    .line 100
    invoke-static {p2, v0, v1}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 103
    sget-object v0, Lg10;->h:Li6;

    .line 105
    invoke-static {p2, v0}, Lnq2;->B(Lq10;Lm11;)V

    .line 108
    sget-object v0, Lg10;->d:Lhc;

    .line 110
    invoke-static {p2, v0, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p2, v3}, Lq10;->p(Z)V

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p2}, Lq10;->R()V

    .line 128
    :goto_3
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 134
    new-instance v0, Lp31;

    .line 136
    invoke-direct {v0, p0, p1, p3, v3}, Lp31;-><init>(Le32;Lpz;II)V

    .line 139
    iput-object v0, p2, Ldw2;->d:La21;

    .line 141
    :cond_5
    return-void
.end method

.method public static final e(Le32;JJLc21;La21;Lpz;Lq10;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v8, p7

    .line 9
    move-object/from16 v0, p8

    .line 11
    move/from16 v2, p9

    .line 13
    const v3, 0x748b4c8a

    .line 16
    invoke-virtual {v0, v3}, Lq10;->Y(I)Lq10;

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 37
    move-wide/from16 v11, p1

    .line 39
    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v0, v11, v12}, Lq10;->e(J)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 55
    move-wide/from16 v13, p3

    .line 57
    if-nez v4, :cond_5

    .line 59
    invoke-virtual {v0, v13, v14}, Lq10;->e(J)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    const/16 v4, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v2, 0xc00

    .line 73
    if-nez v4, :cond_7

    .line 75
    invoke-virtual {v0, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 81
    const/16 v4, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v2, 0x6000

    .line 89
    if-nez v4, :cond_9

    .line 91
    invoke-virtual {v0, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 97
    const/16 v4, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    and-int/2addr v4, v2

    .line 106
    if-nez v4, :cond_b

    .line 108
    invoke-virtual {v0, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 114
    const/high16 v4, 0x20000

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    :goto_6
    or-int/2addr v3, v4

    .line 120
    :cond_b
    const v4, 0x12493

    .line 123
    and-int/2addr v4, v3

    .line 124
    const v5, 0x12492

    .line 127
    const/4 v9, 0x0

    .line 128
    if-eq v4, v5, :cond_c

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    move v4, v9

    .line 133
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 135
    invoke-virtual {v0, v5, v4}, Lq10;->O(IZ)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_d

    .line 141
    new-instance v4, Li33;

    .line 143
    const/4 v5, 0x5

    .line 144
    invoke-direct {v4, v5}, Li33;-><init>(I)V

    .line 147
    invoke-static {v1, v9, v4}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 150
    move-result-object v9

    .line 151
    new-instance v4, Ll12;

    .line 153
    invoke-direct {v4, v8, v7, v6}, Ll12;-><init>(Lpz;La21;Lc21;)V

    .line 156
    const v5, 0x317d13cf

    .line 159
    invoke-static {v5, v4, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 162
    move-result-object v17

    .line 163
    shl-int/lit8 v3, v3, 0x3

    .line 165
    and-int/lit16 v4, v3, 0x380

    .line 167
    const/high16 v5, 0xc00000

    .line 169
    or-int/2addr v4, v5

    .line 170
    and-int/lit16 v3, v3, 0x1c00

    .line 172
    or-int v19, v4, v3

    .line 174
    const/16 v20, 0x72

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 180
    move-object/from16 v18, v0

    .line 182
    invoke-static/range {v9 .. v20}, Lsk3;->a(Le32;Ly93;JJFLcn;Lpz;Lq10;II)V

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    invoke-virtual/range {p8 .. p8}, Lq10;->R()V

    .line 189
    :goto_8
    invoke-virtual/range {p8 .. p8}, Lq10;->r()Ldw2;

    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_e

    .line 195
    new-instance v0, Lem3;

    .line 197
    move-wide/from16 v4, p3

    .line 199
    move v9, v2

    .line 200
    move-wide/from16 v2, p1

    .line 202
    invoke-direct/range {v0 .. v9}, Lem3;-><init>(Le32;JJLc21;La21;Lpz;I)V

    .line 205
    iput-object v0, v10, Ldw2;->d:La21;

    .line 207
    :cond_e
    return-void
.end method

.method public static final f(Lsl2;Z[Lk81;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    aget-object v4, p2, v3

    .line 10
    invoke-virtual {p0, v4}, Lsl2;->d(Lk81;)F

    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 20
    cmpl-float v5, v4, v1

    .line 22
    if-lez v5, :cond_0

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lm11;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static final h(Low2;Low2;Low2;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-static {v3, v2, v0}, Lcr2;->i(ILow2;Low2;)Z

    .line 12
    move-result v4

    .line 13
    iget v5, v2, Low2;->b:F

    .line 15
    iget v6, v2, Low2;->d:F

    .line 17
    iget v7, v2, Low2;->a:F

    .line 19
    iget v2, v2, Low2;->c:F

    .line 21
    iget v8, v0, Low2;->d:F

    .line 23
    iget v9, v0, Low2;->b:F

    .line 25
    iget v10, v0, Low2;->c:F

    .line 27
    iget v11, v0, Low2;->a:F

    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 32
    invoke-static {v3, v1, v0}, Lcr2;->i(ILow2;Low2;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 50
    cmpl-float v16, v11, v2

    .line 52
    if-ltz v16, :cond_11

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 57
    cmpg-float v16, v10, v7

    .line 59
    if-gtz v16, :cond_11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 64
    cmpl-float v16, v9, v6

    .line 66
    if-ltz v16, :cond_11

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 71
    cmpg-float v16, v8, v5

    .line 73
    if-gtz v16, :cond_11

    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 83
    iget v1, v1, Low2;->c:F

    .line 85
    sub-float v1, v11, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 90
    iget v1, v1, Low2;->a:F

    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 96
    iget v1, v1, Low2;->d:F

    .line 98
    sub-float v1, v9, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 103
    iget v1, v1, Low2;->b:F

    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 108
    cmpg-float v17, v1, v16

    .line 110
    if-gez v17, :cond_9

    .line 112
    move/from16 v1, v16

    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 120
    sub-float v11, v2, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 125
    sub-float v11, v9, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 130
    sub-float v11, v6, v8

    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    cmpg-float v2, v11, v0

    .line 136
    if-gez v2, :cond_d

    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 141
    if-gez v0, :cond_e

    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final i(ILow2;Low2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 10
    :goto_0
    iget p0, p1, Low2;->d:F

    .line 12
    iget v0, p2, Low2;->b:F

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-lez p0, :cond_1

    .line 18
    iget p0, p1, Low2;->b:F

    .line 20
    iget p1, p2, Low2;->d:F

    .line 22
    cmpg-float p0, p0, p1

    .line 24
    if-gez p0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 35
    :goto_1
    iget p0, p1, Low2;->c:F

    .line 37
    iget v0, p2, Low2;->a:F

    .line 39
    cmpl-float p0, p0, v0

    .line 41
    if-lez p0, :cond_4

    .line 43
    iget p0, p1, Low2;->a:F

    .line 45
    iget p1, p2, Low2;->c:F

    .line 47
    cmpg-float p0, p0, p1

    .line 49
    if-gez p0, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 55
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 58
    return v1
.end method

.method public static final j([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    add-int v2, v1, v0

    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 13
    cmp-long v3, p1, v3

    .line 15
    if-lez v3, :cond_0

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final k(Lux0;Lf62;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 3
    iget-boolean v0, v0, Ld32;->y:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 9
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Lf62;

    .line 14
    const/16 v1, 0x10

    .line 16
    new-array v2, v1, [Ld32;

    .line 18
    invoke-direct {v0, v2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Ld32;->l:Ld32;

    .line 23
    iget-object v2, p0, Ld32;->q:Ld32;

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-static {v0, p0}, Lgw;->k(Lf62;Ld32;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lf62;->b(Ljava/lang/Object;)V

    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Lf62;->n:I

    .line 36
    if-eqz p0, :cond_e

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-virtual {v0, p0}, Lf62;->l(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ld32;

    .line 46
    iget v2, p0, Ld32;->o:I

    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 50
    if-nez v2, :cond_3

    .line 52
    invoke-static {v0, p0}, Lgw;->k(Lf62;Ld32;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    iget v2, p0, Ld32;->n:I

    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 62
    if-eqz v2, :cond_d

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    instance-of v4, p0, Lux0;

    .line 70
    if-eqz v4, :cond_6

    .line 72
    check-cast p0, Lux0;

    .line 74
    iget-boolean v4, p0, Ld32;->y:Z

    .line 76
    if-eqz v4, :cond_c

    .line 78
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lgm1;->c0:Z

    .line 84
    if-eqz v4, :cond_4

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lux0;->n1()Ljx0;

    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Ljx0;->a:Z

    .line 93
    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {p1, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lcr2;->k(Lux0;Lf62;)V

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Ld32;->n:I

    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 107
    if-eqz v4, :cond_c

    .line 109
    instance-of v4, p0, Lqe0;

    .line 111
    if-eqz v4, :cond_c

    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lqe0;

    .line 116
    iget-object v4, v4, Lqe0;->A:Ld32;

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 122
    iget v7, v4, Ld32;->n:I

    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 126
    if-eqz v7, :cond_a

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    if-ne v5, v6, :cond_7

    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 136
    new-instance v3, Lf62;

    .line 138
    new-array v6, v1, [Ld32;

    .line 140
    invoke-direct {v3, v6}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 145
    invoke-virtual {v3, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Ld32;->q:Ld32;

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lgw;->m(Lf62;)Ld32;

    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static l(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static m(Ljava/util/Set;Lyq2;)Lr83;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 10
    instance-of v0, p0, Lr83;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lr83;

    .line 16
    iget-object v0, p0, Lr83;->m:Lyq2;

    .line 18
    new-instance v4, Lzq2;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-array v3, v3, [Lyq2;

    .line 25
    aput-object v0, v3, v2

    .line 27
    aput-object p1, v3, v1

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lzq2;-><init>(Ljava/util/List;)V

    .line 36
    new-instance p1, Ls83;

    .line 38
    iget-object p0, p0, Lr83;->l:Ljava/util/Set;

    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 42
    invoke-direct {p1, p0, v4}, Lr83;-><init>(Ljava/util/Set;Lyq2;)V

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ls83;

    .line 48
    invoke-direct {v0, p0, p1}, Lr83;-><init>(Ljava/util/Set;Lyq2;)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    instance-of v0, p0, Lr83;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Lr83;

    .line 58
    iget-object v0, p0, Lr83;->m:Lyq2;

    .line 60
    new-instance v4, Lzq2;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-array v3, v3, [Lyq2;

    .line 67
    aput-object v0, v3, v2

    .line 69
    aput-object p1, v3, v1

    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v4, p1}, Lzq2;-><init>(Ljava/util/List;)V

    .line 78
    new-instance p1, Lr83;

    .line 80
    iget-object p0, p0, Lr83;->l:Ljava/util/Set;

    .line 82
    check-cast p0, Ljava/util/Set;

    .line 84
    invoke-direct {p1, p0, v4}, Lr83;-><init>(Ljava/util/Set;Lyq2;)V

    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance v0, Lr83;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast p0, Ljava/util/Set;

    .line 95
    invoke-direct {v0, p0, p1}, Lr83;-><init>(Ljava/util/Set;Lyq2;)V

    .line 98
    return-object v0
.end method

.method public static final n(Lf62;Low2;I)Lux0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    iget v0, p1, Low2;->c:F

    .line 10
    iget v4, p1, Low2;->a:F

    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Low2;->h(FF)Low2;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    iget v0, p1, Low2;->c:F

    .line 24
    iget v4, p1, Low2;->a:F

    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Low2;->h(FF)Low2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 37
    iget v0, p1, Low2;->d:F

    .line 39
    iget v4, p1, Low2;->b:F

    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Low2;->h(FF)Low2;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 51
    iget v0, p1, Low2;->d:F

    .line 53
    iget v4, p1, Low2;->b:F

    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Low2;->h(FF)Low2;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lf62;->l:[Ljava/lang/Object;

    .line 64
    iget p0, p0, Lf62;->n:I

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 69
    aget-object v4, v2, v3

    .line 71
    check-cast v4, Lux0;

    .line 73
    invoke-static {v4}, Lgw;->Q(Lux0;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v4}, Lgw;->F(Lux0;)Low2;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lcr2;->w(Low2;Low2;Low2;I)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 97
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 100
    return-object v1
.end method

.method public static final o(Lux0;ILm11;)Z
    .locals 4

    .line 1
    new-instance v0, Lf62;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Lux0;

    .line 7
    invoke-direct {v0, v1}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, v0}, Lcr2;->k(Lux0;Lf62;)V

    .line 13
    iget v1, v0, Lf62;->n:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lf62;->l:[Ljava/lang/Object;

    .line 25
    aget-object p0, p0, v3

    .line 27
    :goto_0
    check-cast p0, Lux0;

    .line 29
    if-eqz p0, :cond_6

    .line 31
    invoke-interface {p2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 53
    :goto_1
    invoke-static {p0}, Lgw;->F(Lux0;)Low2;

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Low2;

    .line 59
    iget v2, p0, Low2;->a:F

    .line 61
    iget p0, p0, Low2;->b:F

    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Low2;-><init>(FFFF)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 74
    :goto_2
    invoke-static {p0}, Lgw;->F(Lux0;)Low2;

    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Low2;

    .line 80
    iget v2, p0, Low2;->c:F

    .line 82
    iget p0, p0, Low2;->d:F

    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Low2;-><init>(FFFF)V

    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lcr2;->n(Lf62;Low2;I)Lux0;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 93
    invoke-interface {p2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 107
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 110
    return v3
.end method

.method public static final p(ILac;Lux0;Low2;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcr2;->G(ILac;Lux0;Low2;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lgw;->f0(Lpe0;)Lmf2;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq6;

    .line 15
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgx0;

    .line 21
    invoke-virtual {v0}, Lgx0;->g()Lux0;

    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Loc2;

    .line 27
    const/4 v7, 0x1

    .line 28
    move v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Loc2;-><init>(Lux0;Lux0;Ljava/lang/Object;ILac;I)V

    .line 35
    invoke-static {v3, v5, v1}, Lq90;->z(Lux0;ILm11;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final r(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    aget p0, p2, p0

    .line 8
    return p0
.end method

.method public static final s(Lhq3;Landroid/text/Layout;Lc4;ILandroid/graphics/RectF;Lf63;Lm9;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    new-array v11, v1, [F

    .line 41
    iget-object v12, v0, Lhq3;->f:Landroid/text/Layout;

    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lhq3;->f(I)I

    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 55
    if-lt v1, v15, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 60
    invoke-static {v1}, Lzd1;->a(Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance v1, Li81;

    .line 65
    invoke-direct {v1, v0}, Li81;-><init>(Lhq3;)V

    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 89
    if-nez v17, :cond_4

    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Li81;->a(IZZZ)F

    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Li81;->a(IZZZ)F

    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    if-eqz v17, :cond_5

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Li81;->a(IZZZ)F

    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Li81;->a(IZZZ)F

    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 123
    move/from16 v17, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Li81;->a(IZZZ)F

    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Li81;->a(IZZZ)F

    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Li81;->a(IZZZ)F

    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Li81;->a(IZZZ)F

    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 158
    aput v15, v11, v0

    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 164
    move/from16 v0, v18

    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lc4;->m:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lc4;->v(IZ)I

    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lc4;->w(I)I

    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 191
    sub-int v13, v3, v13

    .line 193
    invoke-virtual {v2, v12}, Lc4;->k(I)Ljava/text/Bidi;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lsl1;

    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 215
    new-instance v12, Lsl1;

    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 235
    if-ne v0, v10, :cond_9

    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lsl1;-><init>(IIZ)V

    .line 243
    aput-object v12, v3, v15

    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 247
    move/from16 v0, p2

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lsl1;

    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lsl1;-><init>(IIZ)V

    .line 259
    filled-new-array {v2}, [Lsl1;

    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 265
    new-instance v0, Ltf1;

    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lrf1;-><init>(III)V

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lrf1;

    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lrf1;-><init>(III)V

    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Lrf1;->l:I

    .line 286
    iget v2, v0, Lrf1;->m:I

    .line 288
    iget v0, v0, Lrf1;->n:I

    .line 290
    if-lez v0, :cond_d

    .line 292
    if-le v1, v2, :cond_e

    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 296
    if-gt v2, v1, :cond_0

    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 300
    iget-boolean v13, v12, Lsl1;->c:Z

    .line 302
    iget v14, v12, Lsl1;->a:I

    .line 304
    iget v12, v12, Lsl1;->b:I

    .line 306
    if-eqz v13, :cond_f

    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 313
    aget v15, v11, v15

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 320
    aget v15, v11, v15

    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 324
    invoke-static {v14, v9, v11}, Lcr2;->r(II[F)F

    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 331
    invoke-static {v10, v9, v11}, Lcr2;->r(II[F)F

    .line 334
    move-result v16

    .line 335
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 337
    move/from16 v17, v0

    .line 339
    if-eqz p7, :cond_24

    .line 341
    cmpl-float v18, v16, v10

    .line 343
    if-ltz v18, :cond_19

    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 347
    cmpg-float v18, v15, v0

    .line 349
    if-gtz v18, :cond_19

    .line 351
    if-nez v13, :cond_11

    .line 353
    cmpg-float v10, v10, v15

    .line 355
    if-lez v10, :cond_12

    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 359
    cmpl-float v0, v0, v16

    .line 361
    if-ltz v0, :cond_13

    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 369
    move/from16 p3, v0

    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 374
    add-int v0, p3, v10

    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 378
    sub-int v15, v0, v9

    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 382
    aget v15, v11, v15

    .line 384
    move/from16 v16, v0

    .line 386
    if-nez v13, :cond_14

    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 390
    cmpl-float v0, v15, v0

    .line 392
    if-gtz v0, :cond_15

    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 398
    cmpg-float v0, v15, v0

    .line 400
    if-gez v0, :cond_16

    .line 402
    :cond_15
    move/from16 v0, v16

    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 407
    move/from16 v10, v16

    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 412
    move/from16 v0, p3

    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Lf63;->y(I)I

    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Lf63;->w(I)I

    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 454
    move/from16 v0, p3

    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 463
    aget v3, v11, v3

    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 470
    aget v3, v11, v3

    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 474
    if-eqz v13, :cond_21

    .line 476
    invoke-static {v14, v9, v11}, Lcr2;->r(II[F)F

    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 483
    invoke-static {v0, v9, v11}, Lcr2;->r(II[F)F

    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 489
    invoke-virtual {v6, v10, v4}, Lm9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 501
    goto/16 :goto_1d

    .line 503
    :cond_22
    invoke-interface {v5, v14}, Lf63;->o(I)I

    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 510
    if-lt v14, v12, :cond_23

    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Lf63;->y(I)I

    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move-object/from16 v18, v3

    .line 523
    cmpl-float v0, v16, v10

    .line 525
    if-ltz v0, :cond_2d

    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 529
    cmpg-float v3, v15, v0

    .line 531
    if-gtz v3, :cond_2d

    .line 533
    if-nez v13, :cond_25

    .line 535
    cmpl-float v0, v0, v16

    .line 537
    if-gez v0, :cond_26

    .line 539
    :cond_25
    if-eqz v13, :cond_27

    .line 541
    cmpg-float v0, v10, v15

    .line 543
    if-gtz v0, :cond_27

    .line 545
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 547
    :goto_14
    const/4 v15, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_27
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_15
    sub-int v10, v0, v3

    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_2b

    .line 556
    add-int v10, v0, v3

    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 560
    sub-int v15, v10, v9

    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 564
    aget v15, v11, v15

    .line 566
    move/from16 p3, v0

    .line 568
    if-nez v13, :cond_28

    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 572
    cmpl-float v0, v15, v0

    .line 574
    if-gtz v0, :cond_29

    .line 576
    :cond_28
    if-eqz v13, :cond_2a

    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 580
    cmpg-float v0, v15, v0

    .line 582
    if-gez v0, :cond_2a

    .line 584
    :cond_29
    move v0, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_2a
    move/from16 v0, p3

    .line 588
    move v3, v10

    .line 589
    goto :goto_15

    .line 590
    :cond_2b
    move/from16 p3, v0

    .line 592
    if-eqz v13, :cond_2c

    .line 594
    move/from16 v0, p3

    .line 596
    goto :goto_14

    .line 597
    :cond_2c
    move v0, v3

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lf63;->w(I)I

    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_2e

    .line 607
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 608
    goto :goto_1c

    .line 609
    :cond_2e
    invoke-interface {v5, v0}, Lf63;->y(I)I

    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_2f

    .line 615
    goto :goto_17

    .line 616
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 618
    move v0, v14

    .line 619
    :cond_30
    if-le v3, v12, :cond_31

    .line 621
    goto :goto_18

    .line 622
    :cond_31
    move v12, v3

    .line 623
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 633
    move/from16 v0, p3

    .line 635
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 642
    aget v10, v11, v10

    .line 644
    goto :goto_1a

    .line 645
    :cond_33
    sub-int v10, v0, v9

    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 649
    aget v10, v11, v10

    .line 651
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 653
    if-eqz v13, :cond_34

    .line 655
    invoke-static {v0, v9, v11}, Lcr2;->r(II[F)F

    .line 658
    move-result v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 662
    invoke-static {v0, v9, v11}, Lcr2;->r(II[F)F

    .line 665
    move-result v0

    .line 666
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 668
    invoke-virtual {v6, v3, v4}, Lm9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_35

    .line 680
    goto :goto_1c

    .line 681
    :cond_35
    invoke-interface {v5, v12}, Lf63;->p(I)I

    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_2d

    .line 688
    if-gt v12, v14, :cond_36

    .line 690
    goto :goto_17

    .line 691
    :cond_36
    invoke-interface {v5, v12}, Lf63;->w(I)I

    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_32

    .line 697
    move v0, v14

    .line 698
    goto :goto_19

    .line 699
    :goto_1c
    move v14, v12

    .line 700
    :goto_1d
    if-ltz v14, :cond_37

    .line 702
    return v14

    .line 703
    :cond_37
    if-eq v1, v2, :cond_0

    .line 705
    add-int v1, v1, v17

    .line 707
    move/from16 v0, v17

    .line 709
    move-object/from16 v3, v18

    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_9

    .line 714
    :goto_1e
    return v10
.end method

.method public static final t(Ljq3;I)Lez2;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq3;->a:Liq3;

    .line 3
    iget-object v1, p0, Ljq3;->b:Lt42;

    .line 5
    iget-object v2, v0, Liq3;->a:Lce;

    .line 7
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lt42;->d(I)I

    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 24
    invoke-virtual {v1, v3}, Lt42;->d(I)I

    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    :cond_1
    iget-object v0, v0, Liq3;->a:Lce;

    .line 32
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lt42;->d(I)I

    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ljq3;->a(I)Lez2;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ljq3;->g(I)Lez2;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static u(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static v(Ljava/util/Set;Lmc1;)Lq83;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lq83;

    .line 7
    invoke-direct {v0, p0, p1}, Lq83;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string p1, "set2"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    const-string p1, "set1"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static final w(Low2;Low2;Low2;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lcr2;->x(ILow2;Low2;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lcr2;->x(ILow2;Low2;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lcr2;->h(Low2;Low2;Low2;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lcr2;->h(Low2;Low2;Low2;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lcr2;->y(ILow2;Low2;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lcr2;->y(ILow2;Low2;)J

    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 39
    if-gez p0, :cond_4

    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final x(ILow2;Low2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 6
    iget p0, p2, Low2;->c:F

    .line 8
    iget p2, p2, Low2;->a:F

    .line 10
    iget v0, p1, Low2;->c:F

    .line 12
    cmpl-float p0, p0, v0

    .line 14
    if-gtz p0, :cond_0

    .line 16
    cmpl-float p0, p2, v0

    .line 18
    if-ltz p0, :cond_1

    .line 20
    :cond_0
    iget p0, p1, Low2;->a:F

    .line 22
    cmpl-float p0, p2, p0

    .line 24
    if-lez p0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 31
    iget p0, p2, Low2;->a:F

    .line 33
    iget p2, p2, Low2;->c:F

    .line 35
    iget v0, p1, Low2;->a:F

    .line 37
    cmpg-float p0, p0, v0

    .line 39
    if-ltz p0, :cond_3

    .line 41
    cmpg-float p0, p2, v0

    .line 43
    if-gtz p0, :cond_4

    .line 45
    :cond_3
    iget p0, p1, Low2;->c:F

    .line 47
    cmpg-float p0, p2, p0

    .line 49
    if-gez p0, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 56
    iget p0, p2, Low2;->d:F

    .line 58
    iget p2, p2, Low2;->b:F

    .line 60
    iget v0, p1, Low2;->d:F

    .line 62
    cmpl-float p0, p0, v0

    .line 64
    if-gtz p0, :cond_6

    .line 66
    cmpl-float p0, p2, v0

    .line 68
    if-ltz p0, :cond_7

    .line 70
    :cond_6
    iget p0, p1, Low2;->b:F

    .line 72
    cmpl-float p0, p2, p0

    .line 74
    if-lez p0, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 81
    iget p0, p2, Low2;->b:F

    .line 83
    iget p2, p2, Low2;->d:F

    .line 85
    iget v0, p1, Low2;->b:F

    .line 87
    cmpg-float p0, p0, v0

    .line 89
    if-ltz p0, :cond_9

    .line 91
    cmpg-float p0, p2, v0

    .line 93
    if-gtz p0, :cond_a

    .line 95
    :cond_9
    iget p0, p1, Low2;->d:F

    .line 97
    cmpg-float p0, p2, p0

    .line 99
    if-gez p0, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 105
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 108
    return v1
.end method

.method public static final y(ILow2;Low2;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 11
    iget v7, p1, Low2;->a:F

    .line 13
    iget v8, p2, Low2;->c:F

    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 19
    iget v7, p2, Low2;->a:F

    .line 21
    iget v8, p1, Low2;->c:F

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 26
    iget v7, p1, Low2;->b:F

    .line 28
    iget v8, p2, Low2;->d:F

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 33
    iget v7, p2, Low2;->b:F

    .line 35
    iget v8, p1, Low2;->d:F

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 41
    if-gez v9, :cond_3

    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    if-ne p0, v6, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 52
    :goto_2
    iget p0, p1, Low2;->b:F

    .line 54
    iget p1, p1, Low2;->d:F

    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Low2;->b:F

    .line 61
    iget p2, p2, Low2;->d:F

    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 73
    :goto_4
    iget p0, p1, Low2;->a:F

    .line 75
    iget p1, p1, Low2;->c:F

    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Low2;->a:F

    .line 82
    iget p2, p2, Low2;->c:F

    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 100
    return-wide v0
.end method

.method public static z(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
