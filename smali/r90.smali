.class public final Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmd;


# instance fields
.field public final a:Lp5;

.field public final b:Lpv3;

.field public final c:Ljava/lang/Object;

.field public final d:Lxd;

.field public final e:Lxd;

.field public final f:Lxd;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Ls90;Lpv3;Ljava/lang/Object;Lxd;)V
    .locals 10

    .line 1
    new-instance v0, Lp5;

    .line 3
    iget-object p1, p1, Ls90;->a:Lkf3;

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-direct {v0, v1, p1}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lr90;->a:Lp5;

    .line 15
    iput-object p2, p0, Lr90;->b:Lpv3;

    .line 17
    iput-object p3, p0, Lr90;->c:Ljava/lang/Object;

    .line 19
    iget-object p1, p2, Lpv3;->a:Lm11;

    .line 21
    invoke-interface {p1, p3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxd;

    .line 27
    iput-object p1, p0, Lr90;->d:Lxd;

    .line 29
    invoke-static {p4}, Len;->C(Lxd;)Lxd;

    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lr90;->e:Lxd;

    .line 35
    iget-object p2, p2, Lpv3;->b:Lm11;

    .line 37
    invoke-virtual {v0, p1, p4}, Lp5;->q(Lxd;Lxd;)Lxd;

    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lr90;->g:Ljava/lang/Object;

    .line 47
    iget-object p2, v0, Lp5;->o:Ljava/lang/Object;

    .line 49
    check-cast p2, Lxd;

    .line 51
    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lxd;->c()Lxd;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lp5;->o:Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object p2, v0, Lp5;->o:Ljava/lang/Object;

    .line 61
    check-cast p2, Lxd;

    .line 63
    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p2}, Lxd;->b()I

    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    const-wide/16 v1, 0x0

    .line 72
    move v3, p3

    .line 73
    :goto_0
    if-ge v3, p2, :cond_1

    .line 75
    iget-object v4, v0, Lp5;->m:Ljava/lang/Object;

    .line 77
    check-cast v4, Lkf3;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p4, v3}, Lxd;->a(I)F

    .line 85
    move-result v5

    .line 86
    iget-object v4, v4, Lkf3;->m:Ljava/lang/Object;

    .line 88
    check-cast v4, Lru0;

    .line 90
    invoke-virtual {v4, v5}, Lru0;->b(F)D

    .line 93
    move-result-wide v4

    .line 94
    sget v6, Lsu0;->a:F

    .line 96
    float-to-double v6, v6

    .line 97
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 99
    sub-double/2addr v6, v8

    .line 100
    div-double/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 104
    move-result-wide v4

    .line 105
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 110
    mul-double/2addr v4, v6

    .line 111
    double-to-long v4, v4

    .line 112
    const-wide/32 v6, 0xf4240

    .line 115
    mul-long/2addr v4, v6

    .line 116
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 119
    move-result-wide v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iput-wide v1, p0, Lr90;->h:J

    .line 125
    iget-object p1, p0, Lr90;->a:Lp5;

    .line 127
    iget-object p2, p0, Lr90;->d:Lxd;

    .line 129
    invoke-virtual {p1, v1, v2, p2, p4}, Lp5;->r(JLxd;Lxd;)Lxd;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Len;->C(Lxd;)Lxd;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lr90;->f:Lxd;

    .line 139
    invoke-virtual {p1}, Lxd;->b()I

    .line 142
    move-result p1

    .line 143
    :goto_1
    if-ge p3, p1, :cond_2

    .line 145
    iget-object p2, p0, Lr90;->f:Lxd;

    .line 147
    invoke-virtual {p2, p3}, Lxd;->a(I)F

    .line 150
    move-result p4

    .line 151
    iget-object v0, p0, Lr90;->a:Lp5;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, p0, Lr90;->a:Lp5;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const/4 v0, 0x0

    .line 162
    const/high16 v1, -0x80000000

    .line 164
    invoke-static {p4, v1, v0}, Lfs2;->f(FFF)F

    .line 167
    move-result p4

    .line 168
    invoke-virtual {p2, p4, p3}, Lxd;->e(FI)V

    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    const-string p0, "velocityVector"

    .line 177
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr90;->h:J

    .line 3
    return-wide v0
.end method

.method public final c()Lpv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr90;->b:Lpv3;

    .line 3
    return-object p0
.end method

.method public final d(J)Lxd;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lmd;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lr90;->d:Lxd;

    .line 9
    iget-object v1, p0, Lr90;->e:Lxd;

    .line 11
    iget-object p0, p0, Lr90;->a:Lp5;

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lp5;->r(JLxd;Lxd;)Lxd;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lr90;->f:Lxd;

    .line 20
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p2}, Lmd;->e(J)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 9
    iget-object v1, v0, Lr90;->b:Lpv3;

    .line 11
    iget-object v1, v1, Lpv3;->b:Lm11;

    .line 13
    iget-object v2, v0, Lr90;->a:Lp5;

    .line 15
    iget-object v3, v2, Lp5;->n:Ljava/lang/Object;

    .line 17
    check-cast v3, Lxd;

    .line 19
    iget-object v4, v0, Lr90;->d:Lxd;

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v4}, Lxd;->c()Lxd;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lp5;->n:Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v3, v2, Lp5;->n:Ljava/lang/Object;

    .line 31
    check-cast v3, Lxd;

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 36
    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v3}, Lxd;->b()I

    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v8, v2, Lp5;->n:Ljava/lang/Object;

    .line 45
    check-cast v8, Lxd;

    .line 47
    if-ge v7, v3, :cond_3

    .line 49
    if-eqz v8, :cond_2

    .line 51
    iget-object v9, v2, Lp5;->m:Ljava/lang/Object;

    .line 53
    check-cast v9, Lkf3;

    .line 55
    invoke-virtual {v4, v7}, Lxd;->a(I)F

    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Lr90;->e:Lxd;

    .line 61
    invoke-virtual {v11, v7}, Lxd;->a(I)F

    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 68
    div-long v12, p1, v12

    .line 70
    iget-object v9, v9, Lkf3;->m:Ljava/lang/Object;

    .line 72
    check-cast v9, Lru0;

    .line 74
    invoke-virtual {v9, v11}, Lru0;->a(F)Lqu0;

    .line 77
    move-result-object v9

    .line 78
    iget-wide v14, v9, Lqu0;->c:J

    .line 80
    const-wide/16 v16, 0x0

    .line 82
    cmp-long v11, v14, v16

    .line 84
    if-lez v11, :cond_1

    .line 86
    long-to-float v11, v12

    .line 87
    long-to-float v12, v14

    .line 88
    div-float/2addr v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    :goto_1
    iget v12, v9, Lqu0;->b:F

    .line 94
    iget v9, v9, Lqu0;->a:F

    .line 96
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 99
    move-result v9

    .line 100
    mul-float/2addr v9, v12

    .line 101
    invoke-static {v11}, Lq8;->a(F)Lp8;

    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Lp8;->a:F

    .line 107
    mul-float/2addr v9, v11

    .line 108
    add-float/2addr v9, v10

    .line 109
    invoke-virtual {v8, v9, v7}, Lxd;->e(FI)V

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v6}, Llh1;->V(Ljava/lang/String;)V

    .line 118
    throw v5

    .line 119
    :cond_3
    if-eqz v8, :cond_4

    .line 121
    invoke-interface {v1, v8}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {v6}, Llh1;->V(Ljava/lang/String;)V

    .line 129
    throw v5

    .line 130
    :cond_5
    invoke-static {v6}, Llh1;->V(Ljava/lang/String;)V

    .line 133
    throw v5

    .line 134
    :cond_6
    iget-object v0, v0, Lr90;->g:Ljava/lang/Object;

    .line 136
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr90;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
