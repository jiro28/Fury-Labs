.class public final Lxq3;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;
.implements Lpj0;
.implements Li73;


# instance fields
.field public A:Lyq3;

.field public B:Lcy0;

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ljava/util/HashMap;

.field public H:Lah2;

.field public I:Lvq3;

.field public J:Lwq3;

.field public z:Ljava/lang/String;


# virtual methods
.method public final F0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lxq3;->J:Lwq3;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean p3, p2, Lwq3;->c:Z

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Lwq3;->d:Lah2;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lxq3;->l1()Lah2;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lah2;->d(Ldf0;)V

    .line 24
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lah2;->e(Lql1;)Lzg2;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lzg2;->b()F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Luq2;->j(F)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final Q0(Lt73;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxq3;->I:Lvq3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lvq3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lvq3;-><init>(Lxq3;I)V

    .line 11
    iput-object v0, p0, Lxq3;->I:Lvq3;

    .line 13
    :cond_0
    new-instance v1, Lce;

    .line 15
    iget-object v2, p0, Lxq3;->z:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2}, Lce;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lr73;->a:[Lkj1;

    .line 22
    sget-object v2, Lp73;->B:Ls73;

    .line 24
    invoke-static {v1}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lxq3;->J:Lwq3;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v2, v1, Lwq3;->c:Z

    .line 37
    sget-object v3, Lp73;->D:Ls73;

    .line 39
    sget-object v4, Lr73;->a:[Lkj1;

    .line 41
    const/16 v5, 0x11

    .line 43
    aget-object v5, v4, v5

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 52
    new-instance v2, Lce;

    .line 54
    iget-object v1, v1, Lwq3;->b:Ljava/lang/String;

    .line 56
    invoke-direct {v2, v1}, Lce;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lp73;->C:Ls73;

    .line 61
    const/16 v3, 0x10

    .line 63
    aget-object v3, v4, v3

    .line 65
    invoke-interface {p1, v1, v2}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 68
    :cond_1
    new-instance v1, Lvq3;

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lvq3;-><init>(Lxq3;I)V

    .line 74
    sget-object v2, Le73;->l:Ls73;

    .line 76
    new-instance v3, Lb2;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 82
    invoke-interface {p1, v2, v3}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 85
    new-instance v1, Lvq3;

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lvq3;-><init>(Lxq3;I)V

    .line 91
    sget-object v2, Le73;->m:Ls73;

    .line 93
    new-instance v3, Lb2;

    .line 95
    invoke-direct {v3, v4, v1}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 98
    invoke-interface {p1, v2, v3}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 101
    new-instance v1, Ly23;

    .line 103
    const/16 v2, 0x9

    .line 105
    invoke-direct {v1, v2, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 108
    sget-object p0, Le73;->n:Ls73;

    .line 110
    new-instance v2, Lb2;

    .line 112
    invoke-direct {v2, v4, v1}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 115
    invoke-interface {p1, p0, v2}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 118
    invoke-static {p1, v0}, Lr73;->a(Lt73;Lm11;)V

    .line 121
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Luy1;Lny1;J)Lty1;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lxq3;->J:Lwq3;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v1, v0, Lwq3;->c:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lwq3;->d:Lah2;

    .line 20
    if-nez v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lxq3;->l1()Lah2;

    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lah2;->d(Ldf0;)V

    .line 29
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lah2;->b(JLql1;)Z

    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lah2;->n:Lzg2;

    .line 39
    if-eqz p4, :cond_3

    .line 41
    invoke-interface {p4}, Lzg2;->a()Z

    .line 44
    :cond_3
    iget-object p4, v0, Lah2;->j:Ln9;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p4, p4, Ln9;->d:Lhq3;

    .line 51
    iget-wide v0, v0, Lah2;->l:J

    .line 53
    if-eqz p3, :cond_5

    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lgw;->b0(Lpe0;I)Laa2;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Laa2;->z1()V

    .line 63
    iget-object v2, p0, Lxq3;->G:Ljava/util/HashMap;

    .line 65
    if-nez v2, :cond_4

    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    iput-object v2, p0, Lxq3;->G:Ljava/util/HashMap;

    .line 74
    :cond_4
    sget-object p3, La5;->a:Lh81;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Lhq3;->d(I)F

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p3, La5;->b:Lh81;

    .line 94
    iget v3, p4, Lhq3;->g:I

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 98
    invoke-virtual {p4, v3}, Lhq3;->d(I)F

    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 115
    shr-long p3, v0, p3

    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Lcx;->H(IIII)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Lny1;->y(J)Ltl2;

    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lxq3;->G:Ljava/util/HashMap;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v0, Lmg;

    .line 140
    const/16 v1, 0xc

    .line 142
    invoke-direct {v0, p2, v1}, Lmg;-><init>(Ltl2;I)V

    .line 145
    invoke-interface {p1, p3, p4, p0, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 148
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    throw p0
.end method

.method public final d0(Lav1;Lny1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lxq3;->J:Lwq3;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p2, Lwq3;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Lwq3;->d:Lah2;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lxq3;->l1()Lah2;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lah2;->d(Ldf0;)V

    .line 24
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lah2;->a(ILql1;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lxq3;->J:Lwq3;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean p3, p2, Lwq3;->c:Z

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Lwq3;->d:Lah2;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lxq3;->l1()Lah2;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lah2;->d(Ldf0;)V

    .line 24
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lah2;->e(Lql1;)Lzg2;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lzg2;->e()F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Luq2;->j(F)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final l1()Lah2;
    .locals 9

    .line 1
    iget-object v0, p0, Lxq3;->H:Lah2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lah2;

    .line 7
    iget-object v2, p0, Lxq3;->z:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lxq3;->A:Lyq3;

    .line 11
    iget-object v4, p0, Lxq3;->B:Lcy0;

    .line 13
    iget v5, p0, Lxq3;->C:I

    .line 15
    iget-boolean v6, p0, Lxq3;->D:Z

    .line 17
    iget v7, p0, Lxq3;->E:I

    .line 19
    iget v8, p0, Lxq3;->F:I

    .line 21
    invoke-direct/range {v1 .. v8}, Lah2;-><init>(Ljava/lang/String;Lyq3;Lcy0;IZII)V

    .line 24
    iput-object v1, p0, Lxq3;->H:Lah2;

    .line 26
    :cond_0
    iget-object p0, p0, Lxq3;->H:Lah2;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method

.method public final q0(Lav1;Lny1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lxq3;->J:Lwq3;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p2, Lwq3;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Lwq3;->d:Lah2;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lxq3;->l1()Lah2;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lah2;->d(Ldf0;)V

    .line 24
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lah2;->a(ILql1;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final z0(Lim1;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lxq3;->J:Lwq3;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, v0, Lwq3;->c:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lwq3;->d:Lah2;

    .line 21
    if-nez v0, :cond_3

    .line 23
    :cond_2
    invoke-virtual {p0}, Lxq3;->l1()Lah2;

    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lah2;->j:Ln9;

    .line 29
    if-eqz v1, :cond_d

    .line 31
    iget-object p1, p1, Lim1;->l:Lyr;

    .line 33
    iget-object p1, p1, Lyr;->m:Lve;

    .line 35
    invoke-virtual {p1}, Lve;->w()Lwr;

    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lah2;->k:Z

    .line 41
    if-eqz p1, :cond_4

    .line 43
    iget-wide v3, v0, Lah2;->l:J

    .line 45
    const/16 v0, 0x20

    .line 47
    shr-long v5, v3, v0

    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lwr;->e()V

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lwr;->n(FFFFI)V

    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lxq3;->A:Lyq3;

    .line 70
    iget-object v0, v0, Lyq3;->a:Ltf3;

    .line 72
    iget-object v3, v0, Ltf3;->m:Lfo3;

    .line 74
    if-nez v3, :cond_5

    .line 76
    sget-object v3, Lfo3;->b:Lfo3;

    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Ltf3;->n:Lr93;

    .line 85
    if-nez v3, :cond_6

    .line 87
    sget-object v3, Lr93;->d:Lr93;

    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Ltf3;->p:Lrj0;

    .line 92
    if-nez v3, :cond_7

    .line 94
    sget-object v3, Lrt0;->a:Lrt0;

    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Ltf3;->a:Lxp3;

    .line 99
    invoke-interface {v0}, Lxp3;->b()Lto;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 105
    iget-object p0, p0, Lxq3;->A:Lyq3;

    .line 107
    iget-object p0, p0, Lyq3;->a:Ltf3;

    .line 109
    iget-object p0, p0, Ltf3;->a:Lxp3;

    .line 111
    invoke-interface {p0}, Lxp3;->c()F

    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Ln9;->g(Lwr;Lto;FLr93;Lfo3;Lrj0;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-wide v3, Llw;->m:J

    .line 121
    const-wide/16 v8, 0x10

    .line 123
    cmp-long v0, v3, v8

    .line 125
    if-eqz v0, :cond_9

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, p0, Lxq3;->A:Lyq3;

    .line 130
    invoke-virtual {v0}, Lyq3;->b()J

    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v3, v8

    .line 136
    if-eqz v0, :cond_a

    .line 138
    iget-object p0, p0, Lxq3;->A:Lyq3;

    .line 140
    invoke-virtual {p0}, Lyq3;->b()J

    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-wide v3, Llw;->b:J

    .line 147
    :goto_2
    invoke-virtual/range {v1 .. v7}, Ln9;->f(Lwr;JLr93;Lfo3;Lrj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_3
    if-eqz p1, :cond_b

    .line 152
    invoke-interface {v2}, Lwr;->p()V

    .line 155
    :cond_b
    :goto_4
    return-void

    .line 156
    :goto_5
    if-eqz p1, :cond_c

    .line 158
    invoke-interface {v2}, Lwr;->p()V

    .line 161
    :cond_c
    throw p0

    .line 162
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lxq3;->H:Lah2;

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", textSubstitution="

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object p0, p0, Lxq3;->J:Lwq3;

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const/16 p0, 0x29

    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lbe1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 196
    invoke-static {}, Lfa0;->c()V

    .line 199
    return-void
.end method
