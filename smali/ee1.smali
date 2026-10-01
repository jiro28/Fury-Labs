.class public final Lee1;
.super Laa2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final e0:Lk92;


# instance fields
.field public final c0:Lom3;

.field public d0:Lde1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lq90;->f()Lk92;

    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Llw;->f:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lk92;->i(J)V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Lk92;->o(F)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lk92;->p(I)V

    .line 19
    sput-object v0, Lee1;->e0:Lk92;

    .line 21
    return-void
.end method

.method public constructor <init>(Lgm1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laa2;-><init>(Lgm1;)V

    .line 4
    new-instance v0, Lom3;

    .line 6
    invoke-direct {v0}, Ld32;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ld32;->o:I

    .line 12
    iput-object v0, p0, Lee1;->c0:Lom3;

    .line 14
    iput-object p0, v0, Ld32;->s:Laa2;

    .line 16
    iget-object p1, p1, Lgm1;->t:Lgm1;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lde1;

    .line 22
    invoke-direct {p1, p0}, Lcv1;-><init>(Laa2;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lee1;->d0:Lde1;

    .line 29
    return-void
.end method


# virtual methods
.method public final H1(Lwr;Lc41;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laa2;->z:Lgm1;

    .line 3
    invoke-static {v0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lgm1;->y()Lf62;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lf62;->l:[Ljava/lang/Object;

    .line 13
    iget v0, v0, Lf62;->n:I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    aget-object v4, v2, v3

    .line 20
    check-cast v4, Lgm1;

    .line 22
    invoke-virtual {v4}, Lgm1;->I()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v4, p1, p2}, Lgm1;->i(Lwr;Lc41;)V

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lq6;

    .line 36
    invoke-virtual {v1}, Lq6;->getShowLayoutBounds()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    iget-wide v0, p0, Ltl2;->n:J

    .line 44
    const/16 p0, 0x20

    .line 46
    shr-long v2, v0, p0

    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 52
    sub-float v5, p0, p2

    .line 54
    const-wide v2, 0xffffffffL

    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 68
    sget-object v7, Lee1;->e0:Lk92;

    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lwr;->l(FFFFLk92;)V

    .line 74
    :cond_2
    return-void
.end method

.method public final K0(Lx4;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lee1;->d0:Lde1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lde1;->K0(Lx4;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 12
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 14
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 16
    iget-object v0, p0, Lry1;->I:Lhm1;

    .line 18
    iget-boolean v1, p0, Lry1;->x:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lry1;->q:Lkm1;

    .line 25
    iget-object v1, v1, Lkm1;->d:Lcm1;

    .line 27
    sget-object v3, Lcm1;->l:Lcm1;

    .line 29
    if-ne v1, v3, :cond_1

    .line 31
    iput-boolean v2, v0, Lhm1;->f:Z

    .line 33
    iget-boolean v1, v0, Lhm1;->b:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iput-boolean v2, p0, Lry1;->G:Z

    .line 39
    iput-boolean v2, p0, Lry1;->H:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lhm1;->g:Z

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lry1;->g()Lee1;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lav1;->v:Z

    .line 50
    iput-boolean v2, v1, Lav1;->v:Z

    .line 52
    invoke-virtual {p0}, Lry1;->K()V

    .line 55
    iput-boolean v3, v1, Lav1;->v:Z

    .line 57
    iget-object p0, v0, Lhm1;->i:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 65
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 74
    return p0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 3
    invoke-virtual {p0}, Lgm1;->u()Lne1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lne1;->n()Lsy1;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgm1;

    .line 15
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 17
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 19
    invoke-virtual {p0}, Lgm1;->m()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lsy1;->i(Ldh1;Ljava/util/List;I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 3
    invoke-virtual {p0}, Lgm1;->u()Lne1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lne1;->n()Lsy1;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgm1;

    .line 15
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 17
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 19
    invoke-virtual {p0}, Lgm1;->m()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lsy1;->g(Ldh1;Ljava/util/List;I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 3
    invoke-virtual {p0}, Lgm1;->u()Lne1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lne1;->n()Lsy1;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgm1;

    .line 15
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 17
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 19
    invoke-virtual {p0}, Lgm1;->m()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lsy1;->e(Ldh1;Ljava/util/List;I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee1;->d0:Lde1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lde1;

    .line 7
    invoke-direct {v0, p0}, Lcv1;-><init>(Laa2;)V

    .line 10
    iput-object v0, p0, Lee1;->d0:Lde1;

    .line 12
    :cond_0
    return-void
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 3
    invoke-virtual {p0}, Lgm1;->u()Lne1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lne1;->n()Lsy1;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgm1;

    .line 15
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 17
    iget-object v1, v1, Lw92;->d:Laa2;

    .line 19
    invoke-virtual {p0}, Lgm1;->m()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lsy1;->b(Ldh1;Ljava/util/List;I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final q1()Lcv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lee1;->d0:Lde1;

    .line 3
    return-object p0
.end method

.method public final s1()Ld32;
    .locals 0

    .line 1
    iget-object p0, p0, Lee1;->c0:Lom3;

    .line 3
    return-object p0
.end method

.method public final w0(JFLm11;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laa2;->I1(JFLm11;)V

    .line 4
    iget-boolean p1, p0, Lav1;->u:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Laa2;->z:Lgm1;

    .line 11
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 13
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 15
    invoke-virtual {p0}, Lry1;->T0()V

    .line 18
    return-void
.end method

.method public final y(J)Ltl2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl2;->z0(J)V

    .line 4
    iget-object v0, p0, Laa2;->z:Lgm1;

    .line 6
    invoke-virtual {v0}, Lgm1;->z()Lf62;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lf62;->l:[Ljava/lang/Object;

    .line 12
    iget v1, v1, Lf62;->n:I

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    aget-object v4, v2, v3

    .line 19
    check-cast v4, Lgm1;

    .line 21
    iget-object v4, v4, Lgm1;->S:Lkm1;

    .line 23
    iget-object v4, v4, Lkm1;->p:Lry1;

    .line 25
    sget-object v5, Lem1;->n:Lem1;

    .line 27
    iput-object v5, v4, Lry1;->w:Lem1;

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lgm1;->I:Lsy1;

    .line 34
    invoke-virtual {v0}, Lgm1;->m()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lsy1;->d(Luy1;Ljava/util/List;J)Lty1;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Laa2;->L1(Lty1;)V

    .line 45
    invoke-virtual {p0}, Laa2;->C1()V

    .line 48
    return-object p0
.end method

.method public final y1(Ls92;JLp61;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move-object/from16 v9, p4

    .line 9
    iget v2, v1, Ls92;->l:I

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Laa2;->z:Lgm1;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    invoke-virtual {v5}, Lgm1;->x()Lf73;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-boolean v2, v2, Lf73;->o:Z

    .line 26
    if-ne v2, v12, :cond_0

    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0, v3, v4}, Laa2;->S1(J)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    move/from16 v2, p5

    .line 44
    move/from16 v11, p6

    .line 46
    move v0, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 50
    if-ne v2, v12, :cond_3

    .line 52
    invoke-virtual {v0}, Laa2;->r1()J

    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Laa2;->k1(JJ)F

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result v0

    .line 64
    const v6, 0x7fffffff

    .line 67
    and-int/2addr v0, v6

    .line 68
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 70
    if-ge v0, v6, :cond_3

    .line 72
    move v0, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 77
    :cond_3
    move/from16 v11, p6

    .line 79
    move v0, v13

    .line 80
    :goto_2
    if-eqz v0, :cond_10

    .line 82
    iget v0, v9, Lp61;->n:I

    .line 84
    invoke-virtual {v5}, Lgm1;->y()Lf62;

    .line 87
    move-result-object v5

    .line 88
    iget-object v14, v5, Lf62;->l:[Ljava/lang/Object;

    .line 90
    iget v5, v5, Lf62;->n:I

    .line 92
    sub-int/2addr v5, v12

    .line 93
    move v15, v5

    .line 94
    :goto_3
    if-ltz v15, :cond_f

    .line 96
    aget-object v5, v14, v15

    .line 98
    check-cast v5, Lgm1;

    .line 100
    invoke-virtual {v5}, Lgm1;->I()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_e

    .line 106
    iget v6, v1, Ls92;->l:I

    .line 108
    packed-switch v6, :pswitch_data_1

    .line 111
    iget-object v6, v5, Lgm1;->R:Lw92;

    .line 113
    iget-object v7, v6, Lw92;->d:Laa2;

    .line 115
    invoke-virtual {v7, v3, v4}, Laa2;->p1(J)J

    .line 118
    move-result-wide v7

    .line 119
    iget-object v6, v6, Lw92;->d:Laa2;

    .line 121
    move-object v10, v5

    .line 122
    move-object v5, v6

    .line 123
    sget-object v6, Laa2;->b0:Ls92;

    .line 125
    move-object/from16 v16, v10

    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual/range {v5 .. v11}, Laa2;->x1(Ls92;JLp61;IZ)V

    .line 131
    move-object/from16 v9, p4

    .line 133
    move-object/from16 v10, v16

    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    move v6, v2

    .line 137
    move-object v2, v5

    .line 138
    move-object v5, v9

    .line 139
    move v7, v11

    .line 140
    invoke-virtual/range {v2 .. v7}, Lgm1;->A(JLp61;IZ)V

    .line 143
    move-object v10, v2

    .line 144
    :goto_4
    invoke-virtual {v9}, Lp61;->b()J

    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lrw;->J(J)F

    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    cmpg-float v4, v4, v5

    .line 155
    if-gez v4, :cond_e

    .line 157
    invoke-static {v2, v3}, Lrw;->Q(J)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e

    .line 163
    invoke-static {v2, v3}, Lrw;->P(J)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 169
    iget-object v2, v10, Lgm1;->R:Lw92;

    .line 171
    iget-object v2, v2, Lw92;->d:Laa2;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const/16 v3, 0x10

    .line 178
    invoke-static {v3}, Lba2;->g(I)Z

    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2, v4}, Laa2;->u1(Z)Ld32;

    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_4

    .line 188
    goto/16 :goto_a

    .line 190
    :cond_4
    iget-boolean v4, v2, Ld32;->y:Z

    .line 192
    if-eqz v4, :cond_f

    .line 194
    iget-object v4, v2, Ld32;->l:Ld32;

    .line 196
    iget-boolean v4, v4, Ld32;->y:Z

    .line 198
    if-nez v4, :cond_5

    .line 200
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 202
    invoke-static {v4}, Lyd1;->b(Ljava/lang/String;)V

    .line 205
    :cond_5
    iget-object v2, v2, Ld32;->l:Ld32;

    .line 207
    iget v4, v2, Ld32;->o:I

    .line 209
    and-int/2addr v4, v3

    .line 210
    if-eqz v4, :cond_f

    .line 212
    :goto_5
    if-eqz v2, :cond_f

    .line 214
    iget v4, v2, Ld32;->n:I

    .line 216
    and-int/2addr v4, v3

    .line 217
    if-eqz v4, :cond_d

    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v5, v2

    .line 221
    move-object v6, v4

    .line 222
    :goto_6
    if-eqz v5, :cond_d

    .line 224
    instance-of v7, v5, Leq2;

    .line 226
    if-eqz v7, :cond_6

    .line 228
    check-cast v5, Leq2;

    .line 230
    invoke-interface {v5}, Leq2;->K0()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 236
    iget-object v2, v9, Lp61;->l:Lp52;

    .line 238
    iget v2, v2, Lp52;->b:I

    .line 240
    sub-int/2addr v2, v12

    .line 241
    iput v2, v9, Lp61;->n:I

    .line 243
    goto :goto_9

    .line 244
    :cond_6
    iget v7, v5, Ld32;->n:I

    .line 246
    and-int/2addr v7, v3

    .line 247
    if-eqz v7, :cond_c

    .line 249
    instance-of v7, v5, Lqe0;

    .line 251
    if-eqz v7, :cond_c

    .line 253
    move-object v7, v5

    .line 254
    check-cast v7, Lqe0;

    .line 256
    iget-object v7, v7, Lqe0;->A:Ld32;

    .line 258
    move v8, v13

    .line 259
    :goto_7
    if-eqz v7, :cond_b

    .line 261
    iget v10, v7, Ld32;->n:I

    .line 263
    and-int/2addr v10, v3

    .line 264
    if-eqz v10, :cond_a

    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 268
    if-ne v8, v12, :cond_7

    .line 270
    move-object v5, v7

    .line 271
    goto :goto_8

    .line 272
    :cond_7
    if-nez v6, :cond_8

    .line 274
    new-instance v6, Lf62;

    .line 276
    new-array v10, v3, [Ld32;

    .line 278
    invoke-direct {v6, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 281
    :cond_8
    if-eqz v5, :cond_9

    .line 283
    invoke-virtual {v6, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 286
    move-object v5, v4

    .line 287
    :cond_9
    invoke-virtual {v6, v7}, Lf62;->b(Ljava/lang/Object;)V

    .line 290
    :cond_a
    :goto_8
    iget-object v7, v7, Ld32;->q:Ld32;

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    if-ne v8, v12, :cond_c

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-static {v6}, Lgw;->m(Lf62;)Ld32;

    .line 299
    move-result-object v5

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    iget-object v2, v2, Ld32;->q:Ld32;

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    :goto_9
    add-int/lit8 v15, v15, -0x1

    .line 306
    move-wide/from16 v3, p2

    .line 308
    move/from16 v2, p5

    .line 310
    goto/16 :goto_3

    .line 312
    :cond_f
    :goto_a
    iput v0, v9, Lp61;->n:I

    .line 314
    :cond_10
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 321
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method
