.class public abstract Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;

.field public static c:Lvb1;

.field public static d:Lvb1;

.field public static e:Lvb1;


# direct methods
.method public static final A(Lcs3;La21;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La43;->o:Ls40;

    .line 3
    invoke-interface {v0}, Ls40;->getContext()Ls50;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lew;->F(Ls50;)Lme0;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcs3;->p:J

    .line 13
    iget-object v3, p0, Lb0;->n:Ls50;

    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lme0;->s(JLjava/lang/Runnable;Ls50;)Lyg0;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbh0;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lbh0;-><init>(ILjava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Ldx;->G(Lni1;ZLqi1;)Lyg0;

    .line 29
    :try_start_0
    instance-of v0, p1, Ltk;

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {p1, p0, p0}, Lgw;->m0(La21;Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lrv3;->r(ILjava/lang/Object;)V

    .line 44
    invoke-interface {p1, p0, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, Lwy;

    .line 51
    invoke-direct {v0, v2, p1}, Lwy;-><init>(ZLjava/lang/Throwable;)V

    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    sget-object v0, Lc60;->l:Lc60;

    .line 57
    if-ne p1, v0, :cond_1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lui1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Len;->g0:Lkh0;

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v0, v1, Lwy;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    check-cast v1, Lwy;

    .line 75
    iget-object v0, v1, Lwy;->a:Ljava/lang/Throwable;

    .line 77
    instance-of v1, v0, Lbs3;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lbs3;

    .line 84
    iget-object v1, v1, Lbs3;->l:Lcs3;

    .line 86
    if-ne v1, p0, :cond_4

    .line 88
    instance-of p0, p1, Lwy;

    .line 90
    if-nez p0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Lwy;

    .line 95
    iget-object p0, p1, Lwy;->a:Ljava/lang/Throwable;

    .line 97
    throw p0

    .line 98
    :cond_4
    throw v0

    .line 99
    :cond_5
    invoke-static {v1}, Len;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    :goto_2
    move-object v0, p1

    .line 104
    :goto_3
    return-object v0
.end method

.method public static B(ILsq0;Lmh2;)Lxj;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lxj;->a(Lsq0;Lmh2;)Lxj;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lxj;->l:I

    .line 7
    if-eq v1, p0, :cond_2

    .line 9
    const-string v2, "WavHeaderReader"

    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 13
    invoke-static {v3, v1, v2}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-wide v2, v0, Lxj;->m:J

    .line 18
    const-wide/16 v4, 0x8

    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 23
    rem-long v6, v2, v6

    .line 25
    const-wide/16 v8, 0x0

    .line 27
    cmp-long v0, v6, v8

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-wide/16 v4, 0x9

    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 37
    cmp-long v0, v4, v2

    .line 39
    if-gtz v0, :cond_1

    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Lsq0;->l(I)V

    .line 45
    invoke-static {p1, p2}, Lxj;->a(Lsq0;Lmh2;)Lxj;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lsh2;->b(Ljava/lang/String;)Lsh2;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static final C(Lcl3;Ljo3;Lup2;Ltk;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lw63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw63;

    .line 8
    iget v1, v0, Lw63;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw63;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw63;

    .line 22
    invoke-direct {v0, p3}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw63;->o:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lw63;->p:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lc60;->l:Lc60;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v5, :cond_2

    .line 39
    if-ne v1, v4, :cond_1

    .line 41
    iget-object p1, v0, Lw63;->m:Ljo3;

    .line 43
    iget-object p0, v0, Lw63;->l:Lcl3;

    .line 45
    :try_start_0
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto/16 :goto_4

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lw63;->n:Lbq2;

    .line 61
    iget-object p1, v0, Lw63;->m:Ljo3;

    .line 63
    iget-object p2, v0, Lw63;->l:Lcl3;

    .line 65
    :try_start_1
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 75
    :try_start_2
    iget-object p2, p2, Lup2;->a:Ljava/util/List;

    .line 77
    invoke-static {p2}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbq2;

    .line 83
    iget-wide v7, p2, Lbq2;->a:J

    .line 85
    iput-object p0, v0, Lw63;->l:Lcl3;

    .line 87
    iput-object p1, v0, Lw63;->m:Ljo3;

    .line 89
    iput-object p2, v0, Lw63;->n:Lbq2;

    .line 91
    iput v5, v0, Lw63;->p:I

    .line 93
    invoke-static {p0, v7, v8, v0}, Lri0;->b(Lcl3;JLtk;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lbq2;

    .line 102
    if-eqz p3, :cond_a

    .line 104
    iget-wide v7, p3, Lbq2;->c:J

    .line 106
    invoke-virtual {p0}, Lcl3;->g()Lk04;

    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lbq2;->i:I

    .line 112
    invoke-static {v1, v9}, Lri0;->g(Lk04;I)F

    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lbq2;->c:J

    .line 118
    invoke-static {v9, v10, v7, v8}, Lhb2;->d(JJ)J

    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lhb2;->c(J)F

    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 128
    if-gez p2, :cond_5

    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 135
    sget-object p2, Lt92;->z:Lrw2;

    .line 137
    invoke-interface {p1, v7, v8, p2}, Ljo3;->a(JLrw2;)V

    .line 140
    iget-wide p2, p3, Lbq2;->a:J

    .line 142
    new-instance v1, Lsu1;

    .line 144
    invoke-direct {v1, p1, v5}, Lsu1;-><init>(Ljo3;I)V

    .line 147
    iput-object p0, v0, Lw63;->l:Lcl3;

    .line 149
    iput-object p1, v0, Lw63;->m:Ljo3;

    .line 151
    iput-object v2, v0, Lw63;->n:Lbq2;

    .line 153
    iput v4, v0, Lw63;->p:I

    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Lri0;->e(Lcl3;JLm11;Lt40;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_6

    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 170
    iget-object p0, p0, Lcl3;->q:Ldl3;

    .line 172
    iget-object p0, p0, Ldl3;->D:Lup2;

    .line 174
    iget-object p0, p0, Lup2;->a:Ljava/util/List;

    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lbq2;

    .line 188
    invoke-static {p3}, Ldx;->p(Lbq2;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {p3}, Lbq2;->a()V

    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Ljo3;->b()V

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Ljo3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :cond_a
    :goto_6
    sget-object p0, Lqw3;->a:Lqw3;

    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Ljo3;->onCancel()V

    .line 213
    throw p0
.end method

.method public static final D(JLa21;Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lds3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lds3;

    .line 8
    iget v1, v0, Lds3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lds3;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds3;

    .line 22
    invoke-direct {v0, p3}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lds3;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lds3;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lds3;->l:Lvx2;

    .line 37
    :try_start_0
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbs3; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long p3, p0, v4

    .line 56
    if-gtz p3, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lvx2;

    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    :try_start_1
    iput-object p3, v0, Lds3;->l:Lvx2;

    .line 66
    iput v3, v0, Lds3;->n:I

    .line 68
    new-instance v1, Lcs3;

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lcs3;-><init>(JLds3;)V

    .line 73
    iput-object v1, p3, Lvx2;->l:Ljava/lang/Object;

    .line 75
    invoke-static {v1, p2}, Ltq2;->A(Lcs3;La21;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_1
    .catch Lbs3; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lc60;->l:Lc60;

    .line 81
    if-ne p0, p1, :cond_4

    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lbs3;->l:Lcs3;

    .line 89
    iget-object p0, p0, Lvx2;->l:Ljava/lang/Object;

    .line 91
    if-ne p2, p0, :cond_5

    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    throw p1
.end method

.method public static final a(ZLk11;Le32;ZLou2;Lq10;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p5

    .line 7
    const v0, 0x185a72e8

    .line 10
    invoke-virtual {v6, v0}, Lq10;->Y(I)Lq10;

    .line 13
    invoke-virtual {v6, v1}, Lq10;->g(Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v10

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 26
    and-int/lit8 v3, p6, 0x30

    .line 28
    if-nez v3, :cond_2

    .line 30
    invoke-virtual {v6, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    :cond_2
    const v3, 0x32d80

    .line 45
    or-int/2addr v0, v3

    .line 46
    const v3, 0x12493

    .line 49
    and-int/2addr v3, v0

    .line 50
    const v4, 0x12492

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v3, v4, :cond_3

    .line 57
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v11

    .line 60
    :goto_2
    and-int/2addr v0, v5

    .line 61
    invoke-virtual {v6, v0, v3}, Lq10;->O(IZ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_10

    .line 67
    invoke-virtual {v6}, Lq10;->T()V

    .line 70
    and-int/lit8 v0, p6, 0x1

    .line 72
    move v3, v0

    .line 73
    sget-object v0, Lb32;->a:Lb32;

    .line 75
    if-eqz v3, :cond_5

    .line 77
    invoke-virtual {v6}, Lq10;->y()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v6}, Lq10;->R()V

    .line 87
    move-object/from16 v12, p2

    .line 89
    move/from16 v13, p3

    .line 91
    move-object/from16 v14, p4

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_3
    sget-object v3, Lgx;->a:Lgi3;

    .line 96
    invoke-virtual {v6, v3}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lex;

    .line 102
    iget-object v4, v3, Lex;->g0:Lou2;

    .line 104
    if-nez v4, :cond_6

    .line 106
    new-instance v12, Lou2;

    .line 108
    sget-object v4, Len;->q0:Lfx;

    .line 110
    invoke-static {v3, v4}, Lgx;->d(Lex;Lfx;)J

    .line 113
    move-result-wide v13

    .line 114
    sget-object v4, Len;->s0:Lfx;

    .line 116
    invoke-static {v3, v4}, Lgx;->d(Lex;Lfx;)J

    .line 119
    move-result-wide v15

    .line 120
    sget-object v4, Len;->n0:Lfx;

    .line 122
    invoke-static {v3, v4}, Lgx;->d(Lex;Lfx;)J

    .line 125
    move-result-wide v7

    .line 126
    const v4, 0x3ec28f5c    # 0.38f

    .line 129
    invoke-static {v4, v7, v8}, Llw;->b(FJ)J

    .line 132
    move-result-wide v17

    .line 133
    sget-object v7, Len;->o0:Lfx;

    .line 135
    invoke-static {v3, v7}, Lgx;->d(Lex;Lfx;)J

    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v4, v7, v8}, Llw;->b(FJ)J

    .line 142
    move-result-wide v19

    .line 143
    invoke-direct/range {v12 .. v20}, Lou2;-><init>(JJJJ)V

    .line 146
    iput-object v12, v3, Lex;->g0:Lou2;

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v12, v4

    .line 150
    :goto_4
    move v13, v5

    .line 151
    move-object v14, v12

    .line 152
    move-object v12, v0

    .line 153
    :goto_5
    invoke-virtual {v6}, Lq10;->q()V

    .line 156
    if-eqz v1, :cond_7

    .line 158
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v3, 0x0

    .line 162
    :goto_6
    sget-object v4, Ls32;->m:Ls32;

    .line 164
    invoke-static {v4, v6}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v4, v6}, Lqc;->a(FLah3;Lq10;)Lvh3;

    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    if-eqz v13, :cond_8

    .line 177
    if-eqz v1, :cond_8

    .line 179
    iget-wide v3, v14, Lou2;->a:J

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    if-eqz v13, :cond_9

    .line 184
    if-nez v1, :cond_9

    .line 186
    iget-wide v3, v14, Lou2;->b:J

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    if-nez v13, :cond_a

    .line 191
    if-eqz v1, :cond_a

    .line 193
    iget-wide v3, v14, Lou2;->c:J

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    iget-wide v3, v14, Lou2;->d:J

    .line 198
    :goto_7
    if-eqz v13, :cond_b

    .line 200
    const v5, 0x47359f1d

    .line 203
    invoke-virtual {v6, v5}, Lq10;->W(I)V

    .line 206
    sget-object v5, Ls32;->n:Ls32;

    .line 208
    invoke-static {v5, v6}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 211
    move-result-object v5

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0xc

    .line 215
    invoke-static/range {v3 .. v8}, Lcc3;->a(JLzt0;Lq10;II)Lvh3;

    .line 218
    move-result-object v3

    .line 219
    move-object v7, v6

    .line 220
    invoke-virtual {v7, v11}, Lq10;->p(Z)V

    .line 223
    :goto_8
    move-object v8, v3

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    move-object v7, v6

    .line 226
    const v5, 0x4738551a

    .line 229
    invoke-virtual {v7, v5}, Lq10;->W(I)V

    .line 232
    new-instance v5, Llw;

    .line 234
    invoke-direct {v5, v3, v4}, Llw;-><init>(J)V

    .line 237
    invoke-static {v5, v7}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v7, v11}, Lq10;->p(Z)V

    .line 244
    goto :goto_8

    .line 245
    :goto_9
    const/high16 v3, 0x40000000    # 2.0f

    .line 247
    if-eqz v2, :cond_c

    .line 249
    sget v4, Len;->r0:F

    .line 251
    div-float/2addr v4, v3

    .line 252
    const-wide/16 v5, 0x0

    .line 254
    invoke-static {v4, v9, v5, v6, v11}, Lj03;->a(FIJZ)Ll03;

    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lm03;

    .line 260
    const/4 v6, 0x3

    .line 261
    invoke-direct {v5, v6}, Lm03;-><init>(I)V

    .line 264
    const/4 v2, 0x0

    .line 265
    move-object/from16 v6, p1

    .line 267
    move v9, v3

    .line 268
    move-object v3, v4

    .line 269
    move v4, v13

    .line 270
    invoke-static/range {v0 .. v6}, Lq90;->A(Le32;ZLe52;Lbd1;ZLm03;Lk11;)Le32;

    .line 273
    move-result-object v2

    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move v9, v3

    .line 276
    move v4, v13

    .line 277
    move-object v2, v0

    .line 278
    :goto_a
    if-eqz p1, :cond_d

    .line 280
    sget-object v0, Lhg1;->a:Lh81;

    .line 282
    sget-object v0, Lr22;->a:Lr22;

    .line 284
    :cond_d
    invoke-interface {v12, v0}, Le32;->d(Le32;)Le32;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v2}, Le32;->d(Le32;)Le32;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkc3;->p(Le32;)Le32;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v9}, Lrv3;->K(Le32;F)Le32;

    .line 299
    move-result-object v0

    .line 300
    sget v1, Len;->p0:F

    .line 302
    invoke-static {v0, v1}, Lkc3;->h(Le32;F)Le32;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v7, v8}, Lq10;->f(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v7, v15}, Lq10;->f(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    or-int/2addr v1, v2

    .line 315
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    if-nez v1, :cond_e

    .line 321
    sget-object v1, Lk10;->a:Lfc;

    .line 323
    if-ne v2, v1, :cond_f

    .line 325
    :cond_e
    new-instance v2, Lum2;

    .line 327
    invoke-direct {v2, v10, v8, v15}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v7, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 333
    :cond_f
    check-cast v2, Lm11;

    .line 335
    invoke-static {v11, v7, v2, v0}, Lq54;->d(ILq10;Lm11;Le32;)V

    .line 338
    move-object v3, v12

    .line 339
    move-object v5, v14

    .line 340
    goto :goto_b

    .line 341
    :cond_10
    move-object v7, v6

    .line 342
    invoke-virtual {v7}, Lq10;->R()V

    .line 345
    move-object/from16 v3, p2

    .line 347
    move/from16 v4, p3

    .line 349
    move-object/from16 v5, p4

    .line 351
    :goto_b
    invoke-virtual {v7}, Lq10;->r()Ldw2;

    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_11

    .line 357
    new-instance v0, Lpu2;

    .line 359
    move/from16 v1, p0

    .line 361
    move-object/from16 v2, p1

    .line 363
    move/from16 v6, p6

    .line 365
    invoke-direct/range {v0 .. v6}, Lpu2;-><init>(ZLk11;Le32;ZLou2;I)V

    .line 368
    iput-object v0, v7, Ldw2;->d:La21;

    .line 370
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Set;FFZIIIILdb3;La21;Lk11;Lk11;Lq10;I)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    .line 1
    sget-object v7, Lkh1;->M:Lm81;

    sget-object v9, Lj3;->x:Lul;

    const v14, 0x2d467369

    invoke-virtual {v0, v14}, Lq10;->Y(I)Lq10;

    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int v14, p14, v14

    invoke-virtual {v0, v2}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x10

    if-eqz v17, :cond_1

    const/16 v17, 0x20

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    or-int v14, v14, v17

    invoke-virtual {v0, v3}, Lq10;->c(F)Z

    move-result v17

    const/16 v20, 0x80

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    move/from16 v17, v20

    :goto_2
    or-int v14, v14, v17

    invoke-virtual {v0, v4}, Lq10;->c(F)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v14, v14, v17

    invoke-virtual {v0, v5}, Lq10;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v14, v14, v17

    invoke-virtual {v0, v6}, Lq10;->d(I)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v14, v14, v17

    move/from16 v15, p6

    invoke-virtual {v0, v15}, Lq10;->d(I)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v14, v14, v22

    invoke-virtual {v0, v8}, Lq10;->d(I)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x400000

    :goto_7
    or-int v14, v14, v22

    move/from16 v15, p8

    invoke-virtual {v0, v15}, Lq10;->d(I)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x2000000

    :goto_8
    or-int v14, v14, v22

    invoke-virtual {v0, v10}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v22, 0x10000000

    :goto_9
    or-int v14, v14, v22

    invoke-virtual {v0, v11}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x4

    goto :goto_a

    :cond_a
    const/16 v22, 0x2

    :goto_a
    invoke-virtual {v0, v12}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v18, 0x20

    :cond_b
    or-int v18, v22, v18

    invoke-virtual {v0, v13}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v20, 0x100

    :cond_c
    or-int v3, v18, v20

    const v18, 0x12492493

    and-int v4, v14, v18

    const v5, 0x12492492

    const/16 v18, 0x1

    if-ne v4, v5, :cond_e

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v4, v18

    :goto_c
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v0, v5, v4}, Lq10;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2
    new-instance v4, Lcv3;

    .line 3
    iget v5, v10, Ldb3;->a:I

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "fps"

    const-string v15, "FPS"

    invoke-direct {v4, v14, v15, v5}, Lcv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ltq2;->r()Lvb1;

    move-result-object v5

    .line 5
    new-instance v14, Lvg2;

    invoke-direct {v14, v4, v5}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v4, Lcv3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget v15, v10, Ldb3;->b:I

    .line 8
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " MHz"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "cpu"

    move-object/from16 v36, v9

    const-string v9, "CPU"

    invoke-direct {v4, v15, v9, v5}, Lcv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lew;->K()Lvb1;

    move-result-object v5

    .line 9
    new-instance v9, Lvg2;

    invoke-direct {v9, v4, v5}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v4, Lcv3;

    .line 11
    iget v5, v10, Ldb3;->c:F

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move/from16 v15, v18

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v15, "%.1f GB"

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v15, "ram"

    const-string v1, "RAM"

    invoke-direct {v4, v15, v1, v5}, Lcv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcx;->K()Lvb1;

    move-result-object v1

    .line 15
    new-instance v5, Lvg2;

    invoke-direct {v5, v4, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lcv3;

    .line 17
    iget v4, v10, Ldb3;->e:F

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v15, "%.1f\u00b0C"

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v15, "temp"

    move-object/from16 v37, v7

    const-string v7, "TEMP"

    invoke-direct {v1, v15, v7, v4}, Lcv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v4, Ldx;->a:Lvb1;

    const/high16 v15, 0x41700000    # 15.0f

    if-eqz v4, :cond_f

    goto/16 :goto_d

    .line 21
    :cond_f
    new-instance v38, Lub1;

    const/16 v46, 0x0

    const/16 v48, 0x60

    const-string v39, "Filled.DeviceThermostat"

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v38 .. v48}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v38

    .line 22
    sget v29, Lry3;->a:I

    .line 23
    new-instance v7, Llf3;

    .line 24
    sget-wide v11, Llw;->b:J

    .line 25
    invoke-direct {v7, v11, v12}, Llf3;-><init>(J)V

    .line 26
    new-instance v11, Ln51;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ln51;-><init>(I)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 27
    invoke-virtual {v11, v15, v12}, Ln51;->p(FF)V

    const/high16 v12, 0x40a00000    # 5.0f

    .line 28
    invoke-virtual {v11, v15, v12}, Ln51;->n(FF)V

    const/high16 v34, -0x3fc00000    # -3.0f

    const/high16 v35, -0x3fc00000    # -3.0f

    const/16 v30, 0x0

    const v31, -0x402b851f    # -1.66f

    const v32, -0x40547ae1    # -1.34f

    const/high16 v33, -0x3fc00000    # -3.0f

    move-object/from16 v29, v11

    .line 29
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v15, 0x4055c28f    # 3.34f

    const/high16 v13, 0x41100000    # 9.0f

    .line 30
    invoke-virtual {v11, v13, v15, v13, v12}, Ln51;->q(FFFF)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 31
    invoke-virtual {v11, v12}, Ln51;->u(F)V

    const/high16 v34, -0x40000000    # -2.0f

    const/high16 v35, 0x40800000    # 4.0f

    const v30, -0x40651eb8    # -1.21f

    const v31, 0x3f68f5c3    # 0.91f

    const/high16 v32, -0x40000000    # -2.0f

    const v33, 0x4017ae14    # 2.37f

    .line 32
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const/high16 v34, 0x40a00000    # 5.0f

    const/high16 v35, 0x40a00000    # 5.0f

    const/16 v30, 0x0

    const v31, 0x4030a3d7    # 2.76f

    const v32, 0x400f5c29    # 2.24f

    const/high16 v33, 0x40a00000    # 5.0f

    .line 33
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v12, -0x3ff0a3d7    # -2.24f

    const/high16 v13, -0x3f600000    # -5.0f

    const/high16 v15, 0x40a00000    # 5.0f

    .line 34
    invoke-virtual {v11, v15, v12, v15, v13}, Ln51;->r(FFFF)V

    const/high16 v34, -0x40000000    # -2.0f

    const/high16 v35, -0x3f800000    # -4.0f

    const v31, -0x402f5c29    # -1.63f

    const v32, -0x40b5c28f    # -0.79f

    const v33, -0x3fba3d71    # -3.09f

    .line 35
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    .line 36
    invoke-virtual {v11}, Ln51;->h()V

    const/high16 v12, 0x41300000    # 11.0f

    .line 37
    invoke-virtual {v11, v12, v15}, Ln51;->p(FF)V

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, -0x40800000    # -1.0f

    const v31, -0x40f33333    # -0.55f

    const v32, 0x3ee66666    # 0.45f

    const/high16 v33, -0x40800000    # -1.0f

    .line 38
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v12, 0x3ee66666    # 0.45f

    const/high16 v13, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v11, v13, v12, v13, v13}, Ln51;->r(FFFF)V

    const/high16 v12, -0x40800000    # -1.0f

    .line 40
    invoke-virtual {v11, v12}, Ln51;->m(F)V

    .line 41
    invoke-virtual {v11, v13}, Ln51;->u(F)V

    .line 42
    invoke-virtual {v11, v13}, Ln51;->m(F)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 43
    invoke-virtual {v11, v15}, Ln51;->u(F)V

    .line 44
    invoke-virtual {v11, v12}, Ln51;->m(F)V

    .line 45
    invoke-virtual {v11, v13}, Ln51;->u(F)V

    .line 46
    invoke-virtual {v11, v13}, Ln51;->m(F)V

    .line 47
    invoke-virtual {v11, v15}, Ln51;->u(F)V

    const/high16 v12, -0x40000000    # -2.0f

    .line 48
    invoke-virtual {v11, v12}, Ln51;->m(F)V

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v13, 0x41300000    # 11.0f

    .line 49
    invoke-virtual {v11, v13, v12}, Ln51;->n(FF)V

    .line 50
    invoke-virtual {v11}, Ln51;->h()V

    .line 51
    iget-object v11, v11, Ln51;->a:Ljava/util/ArrayList;

    .line 52
    invoke-static {v4, v11, v7}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 53
    invoke-virtual {v4}, Lub1;->b()Lvb1;

    move-result-object v4

    .line 54
    sput-object v4, Ldx;->a:Lvb1;

    .line 55
    :goto_d
    new-instance v7, Lvg2;

    invoke-direct {v7, v1, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lcv3;

    .line 57
    iget v4, v10, Ldb3;->f:F

    const/high16 v11, 0x44800000    # 1024.0f

    cmpl-float v12, v4, v11

    .line 58
    iget v13, v10, Ldb3;->g:F

    if-lez v12, :cond_10

    add-float/2addr v13, v4

    div-float/2addr v13, v11

    .line 59
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x1

    .line 60
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v11, "%.1f MB/s"

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_10
    const/4 v15, 0x1

    add-float/2addr v13, v4

    .line 61
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 62
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v11, "%.0f KB/s"

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 63
    :goto_e
    const-string v11, "net"

    const-string v12, "NET"

    invoke-direct {v1, v11, v12, v4}, Lcv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v4, Ldx;->g:Lvb1;

    if-eqz v4, :cond_11

    goto/16 :goto_f

    .line 65
    :cond_11
    new-instance v40, Lub1;

    const/16 v48, 0x0

    const/16 v50, 0x60

    const/16 v49, 0x0

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const/high16 v45, 0x41c00000    # 24.0f

    const-wide/16 v46, 0x0

    const-string v41, "Filled.NetworkCheck"

    invoke-direct/range {v40 .. v50}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v40

    .line 66
    sget v11, Lry3;->a:I

    .line 67
    new-instance v11, Llf3;

    .line 68
    sget-wide v12, Llw;->b:J

    .line 69
    invoke-direct {v11, v12, v13}, Llf3;-><init>(J)V

    const v12, 0x417e6666    # 15.9f

    const/high16 v15, 0x40a00000    # 5.0f

    .line 70
    invoke-static {v12, v15}, Lde2;->g(FF)Ln51;

    move-result-object v29

    const v34, -0x412e147b    # -0.41f

    const v35, 0x3e6b851f    # 0.23f

    const v30, -0x41d1eb85    # -0.17f

    const/16 v31, 0x0

    const v32, -0x415c28f6    # -0.32f

    const v33, 0x3db851ec    # 0.09f

    .line 71
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    move-object/from16 v12, v29

    const v13, -0x4270a3d7    # -0.07f

    const v15, 0x3e19999a    # 0.15f

    .line 72
    invoke-virtual {v12, v13, v15}, Ln51;->o(FF)V

    const v13, -0x3f5a3d71    # -5.18f

    const v15, 0x413a6666    # 11.65f

    .line 73
    invoke-virtual {v12, v13, v15}, Ln51;->o(FF)V

    const v34, -0x417ae148    # -0.26f

    const v35, 0x3f75c28f    # 0.96f

    const v30, -0x41dc28f6    # -0.16f

    const v31, 0x3e947ae1    # 0.29f

    const v32, -0x417ae148    # -0.26f

    const v33, 0x3f1c28f6    # 0.61f

    .line 74
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v34, 0x4000a3d7    # 2.01f

    const v35, 0x4000a3d7    # 2.01f

    const/16 v30, 0x0

    const v31, 0x3f8e147b    # 1.11f

    const v32, 0x3f666666    # 0.9f

    const v33, 0x4000a3d7    # 2.01f

    .line 75
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v34, 0x3ffae148    # 1.96f

    const v35, -0x40347ae1    # -1.59f

    const v30, 0x3f75c28f    # 0.96f

    const/16 v31, 0x0

    const v32, 0x3fe28f5c    # 1.77f

    const v33, -0x40d1eb85    # -0.68f

    .line 76
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v13, 0x3c23d70a    # 0.01f

    const v15, -0x430a3d71    # -0.03f

    .line 77
    invoke-virtual {v12, v13, v15}, Ln51;->o(FF)V

    const v13, 0x41833333    # 16.4f

    const/high16 v15, 0x40b00000    # 5.5f

    .line 78
    invoke-virtual {v12, v13, v15}, Ln51;->n(FF)V

    const/high16 v34, -0x41000000    # -0.5f

    const/high16 v35, -0x41000000    # -0.5f

    const/16 v30, 0x0

    const v31, -0x4170a3d7    # -0.28f

    const v32, -0x419eb852    # -0.22f

    const/high16 v33, -0x41000000    # -0.5f

    .line 79
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    .line 80
    invoke-virtual {v12}, Ln51;->h()V

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {v12, v15, v13}, Ln51;->p(FF)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 82
    invoke-virtual {v12, v15, v15}, Ln51;->o(FF)V

    const v34, 0x41287ae1    # 10.53f

    const v35, -0x3f9851ec    # -3.62f

    const v30, 0x403851ec    # 2.88f

    const v31, -0x3fc7ae14    # -2.88f

    const v32, 0x40d947ae    # 6.79f

    const v33, -0x3f7d70a4    # -4.08f

    .line 83
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v13, 0x3f9851ec    # 1.19f

    const v15, -0x3fd47ae1    # -2.68f

    .line 84
    invoke-virtual {v12, v13, v15}, Ln51;->o(FF)V

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x41100000    # 9.0f

    const v30, 0x411e3d71    # 9.89f

    const v31, 0x4075c28f    # 3.84f

    const v32, 0x4097ae14    # 4.74f

    const v33, 0x40a8a3d7    # 5.27f

    .line 85
    invoke-virtual/range {v29 .. v35}, Ln51;->i(FFFFFF)V

    .line 86
    invoke-virtual {v12}, Ln51;->h()V

    const/high16 v13, 0x41a80000    # 21.0f

    const/high16 v15, 0x41300000    # 11.0f

    .line 87
    invoke-virtual {v12, v13, v15}, Ln51;->p(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v15, 0x40000000    # 2.0f

    .line 88
    invoke-virtual {v12, v15, v13}, Ln51;->o(FF)V

    const v34, -0x3f4d1eb8    # -5.59f

    const v35, -0x3f9b851f    # -3.57f

    const v30, -0x402e147b    # -1.64f

    const v31, -0x402e147b    # -1.64f

    const v32, -0x3f9ccccd    # -3.55f

    const v33, -0x3fcb851f    # -2.82f

    .line 89
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v13, -0x40f851ec    # -0.53f

    const v15, 0x40347ae1    # 2.82f

    .line 90
    invoke-virtual {v12, v13, v15}, Ln51;->o(FF)V

    const v34, 0x4083d70a    # 4.12f

    const/high16 v35, 0x40300000    # 2.75f

    const/high16 v30, 0x3fc00000    # 1.5f

    const v31, 0x3f1eb852    # 0.62f

    const v32, 0x4039999a    # 2.9f

    const v33, 0x3fc3d70a    # 1.53f

    .line 91
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    .line 92
    invoke-virtual {v12}, Ln51;->h()V

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v15, 0x41700000    # 15.0f

    .line 93
    invoke-virtual {v12, v13, v15}, Ln51;->p(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v15, 0x40000000    # 2.0f

    .line 94
    invoke-virtual {v12, v15, v13}, Ln51;->o(FF)V

    const v34, -0x3fd5c28f    # -2.66f

    const v35, -0x400e147b    # -1.89f

    const v30, -0x40b33333    # -0.8f

    const v31, -0x40b33333    # -0.8f

    const v32, -0x40266666    # -1.7f

    const v33, -0x404a3d71    # -1.42f

    .line 95
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v13, -0x40f33333    # -0.55f

    const v15, 0x403ae148    # 2.92f

    .line 96
    invoke-virtual {v12, v13, v15}, Ln51;->o(FF)V

    const v34, 0x3f9ae148    # 1.21f

    const v35, 0x3f7851ec    # 0.97f

    const v30, 0x3ed70a3d    # 0.42f

    const v31, 0x3e8a3d71    # 0.27f

    const v32, 0x3f547ae1    # 0.83f

    const v33, 0x3f170a3d    # 0.59f

    .line 97
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    .line 98
    invoke-virtual {v12}, Ln51;->h()V

    const/high16 v13, 0x41500000    # 13.0f

    const/high16 v15, 0x40a00000    # 5.0f

    .line 99
    invoke-virtual {v12, v15, v13}, Ln51;->p(FF)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 100
    invoke-virtual {v12, v15, v15}, Ln51;->o(FF)V

    const v34, 0x4080f5c3    # 4.03f

    const/high16 v35, -0x40000000    # -2.0f

    const v30, 0x3f90a3d7    # 1.13f

    const v31, -0x406f5c29    # -1.13f

    const v32, 0x4023d70a    # 2.56f

    const v33, -0x401ae148    # -1.79f

    .line 101
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    const v13, 0x3fa3d70a    # 1.28f

    const v15, -0x3fc7ae14    # -2.88f

    .line 102
    invoke-virtual {v12, v13, v15}, Ln51;->o(FF)V

    const v34, -0x3f16147b    # -7.31f

    const v35, 0x403851ec    # 2.88f

    const v30, -0x3fd7ae14    # -2.63f

    const v31, -0x425c28f6    # -0.08f

    const v32, -0x3f566666    # -5.3f

    const v33, 0x3f5eb852    # 0.87f

    .line 103
    invoke-virtual/range {v29 .. v35}, Ln51;->j(FFFFFF)V

    .line 104
    invoke-virtual {v12}, Ln51;->h()V

    .line 105
    iget-object v12, v12, Ln51;->a:Ljava/util/ArrayList;

    .line 106
    invoke-static {v4, v12, v11}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 107
    invoke-virtual {v4}, Lub1;->b()Lvb1;

    move-result-object v4

    .line 108
    sput-object v4, Ldx;->g:Lvb1;

    .line 109
    :goto_f
    new-instance v11, Lvg2;

    invoke-direct {v11, v1, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    filled-new-array {v14, v9, v5, v7, v11}, [Lvg2;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvg2;

    .line 114
    iget-object v7, v7, Lvg2;->l:Ljava/lang/Object;

    .line 115
    check-cast v7, Lcv3;

    .line 116
    iget-object v7, v7, Lcv3;->l:Ljava/lang/Object;

    .line 117
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 119
    :cond_13
    sget-object v1, Lgx;->a:Lgi3;

    .line 120
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Lex;

    .line 122
    iget-wide v11, v1, Lex;->a:J

    .line 123
    new-instance v1, Llw;

    invoke-direct {v1, v11, v12}, Llw;-><init>(J)V

    const-wide v11, 0xff60a5faL

    .line 124
    invoke-static {v11, v12}, Lrw;->c(J)J

    move-result-wide v11

    .line 125
    new-instance v5, Llw;

    invoke-direct {v5, v11, v12}, Llw;-><init>(J)V

    const-wide v11, 0xff34d399L

    .line 126
    invoke-static {v11, v12}, Lrw;->c(J)J

    move-result-wide v11

    .line 127
    new-instance v7, Llw;

    invoke-direct {v7, v11, v12}, Llw;-><init>(J)V

    const-wide v11, 0xff2dd4bfL

    .line 128
    invoke-static {v11, v12}, Lrw;->c(J)J

    move-result-wide v11

    .line 129
    new-instance v9, Llw;

    invoke-direct {v9, v11, v12}, Llw;-><init>(J)V

    const-wide v11, 0xffa78bfaL

    .line 130
    invoke-static {v11, v12}, Lrw;->c(J)J

    move-result-wide v11

    .line 131
    new-instance v13, Llw;

    invoke-direct {v13, v11, v12}, Llw;-><init>(J)V

    const-wide v11, 0xfffbbf24L

    .line 132
    invoke-static {v11, v12}, Lrw;->c(J)J

    move-result-wide v11

    .line 133
    new-instance v14, Llw;

    invoke-direct {v14, v11, v12}, Llw;-><init>(J)V

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    .line 134
    filled-new-array/range {v24 .. v29}, [Llw;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    .line 137
    invoke-static {v6, v7, v5}, Lfs2;->g(III)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw;

    .line 138
    iget-wide v11, v1, Llw;->a:J

    if-eqz p4, :cond_14

    const v1, -0xa87e1ce

    .line 139
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 140
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    .line 141
    sget-object v1, Lml3;->c:Lh31;

    goto :goto_11

    :cond_14
    const v1, -0xa87db6d

    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 142
    sget-object v1, Lcw3;->a:Lgi3;

    .line 143
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Law3;

    .line 145
    iget-object v1, v1, Law3;->k:Lyq3;

    .line 146
    iget-object v1, v1, Lyq3;->a:Ltf3;

    .line 147
    iget-object v1, v1, Ltf3;->f:Lml3;

    .line 148
    invoke-virtual {v0, v7}, Lq10;->p(Z)V

    :goto_11
    const/high16 v5, 0x41400000    # 12.0f

    div-float v7, p3, v5

    .line 149
    invoke-static/range {p6 .. p6}, Lrw;->b(I)J

    move-result-wide v13

    .line 150
    invoke-static {v13, v14}, Llw;->d(J)F

    move-result v9

    mul-float v9, v9, p2

    const/4 v15, 0x0

    move/from16 v39, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v15, v5}, Lfs2;->f(FFF)F

    move-result v9

    invoke-static {v9, v13, v14}, Llw;->b(FJ)J

    move-result-wide v13

    const/4 v5, 0x1

    if-eq v8, v5, :cond_17

    const/4 v5, 0x2

    if-eq v8, v5, :cond_16

    const/4 v5, 0x3

    if-eq v8, v5, :cond_15

    move-object v5, v1

    move-wide v1, v11

    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    .line 151
    :cond_15
    sget v5, Llw;->n:I

    move-object v5, v1

    .line 152
    sget-wide v1, Llw;->e:J

    const v9, 0x3d4ccccd    # 0.05f

    .line 153
    invoke-static {v9, v1, v2}, Llw;->b(FJ)J

    move-result-wide v1

    goto :goto_12

    :cond_16
    move-object v5, v1

    .line 154
    sget v1, Llw;->n:I

    .line 155
    sget-wide v1, Llw;->e:J

    const v9, 0x3e4ccccd    # 0.2f

    .line 156
    invoke-static {v9, v1, v2}, Llw;->b(FJ)J

    move-result-wide v1

    goto :goto_12

    :cond_17
    move-object v5, v1

    .line 157
    sget v1, Llw;->n:I

    .line 158
    sget-wide v1, Llw;->l:J

    goto :goto_12

    :goto_13
    if-ne v8, v9, :cond_18

    move v9, v15

    goto :goto_14

    :cond_18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    :goto_14
    invoke-static/range {p8 .. p8}, Lrw;->b(I)J

    move-result-wide v40

    and-int/lit8 v15, v3, 0x70

    move-object/from16 v24, v5

    const/16 v5, 0x20

    if-ne v15, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :goto_15
    and-int/lit8 v15, v3, 0xe

    move/from16 v21, v5

    const/4 v5, 0x4

    if-ne v15, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    :goto_16
    or-int v5, v21, v5

    .line 160
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v5

    .line 161
    sget-object v5, Lk10;->a:Lfc;

    if-nez v16, :cond_1c

    if-ne v15, v5, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v6, p10

    move-wide/from16 v25, v11

    move-object/from16 v12, p11

    goto :goto_18

    .line 162
    :cond_1c
    :goto_17
    new-instance v15, Lk50;

    move-object/from16 v6, p10

    move-wide/from16 v25, v11

    const/4 v11, 0x1

    move-object/from16 v12, p11

    invoke-direct {v15, v11, v12, v6}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v0, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 164
    :goto_18
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v11, Lb32;->a:Lb32;

    sget-object v6, Lqw3;->a:Lqw3;

    invoke-static {v11, v6, v15}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    move-result-object v15

    and-int/lit16 v3, v3, 0x380

    move/from16 v42, v7

    const/16 v7, 0x100

    if-ne v3, v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_19

    :cond_1d
    const/4 v3, 0x0

    .line 165
    :goto_19
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1f

    if-ne v7, v5, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object/from16 v5, p12

    goto :goto_1b

    .line 166
    :cond_1f
    :goto_1a
    new-instance v7, Lk8;

    const/4 v3, 0x7

    move-object/from16 v5, p12

    invoke-direct {v7, v3, v5}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {v0, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 168
    :goto_1b
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v6, v7}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    move-result-object v3

    const/high16 v23, 0x41000000    # 8.0f

    .line 169
    invoke-static/range {v23 .. v23}, Lc13;->a(F)Lb13;

    move-result-object v6

    invoke-static {v3, v6}, Llh1;->x(Le32;Ly93;)Le32;

    move-result-object v3

    move-object/from16 v6, v37

    .line 170
    invoke-static {v3, v13, v14, v6}, Lq54;->m(Le32;JLy93;)Le32;

    move-result-object v3

    .line 171
    invoke-static/range {v23 .. v23}, Lc13;->a(F)Lb13;

    move-result-object v7

    invoke-static {v3, v9, v1, v2, v7}, Lq54;->n(Le32;FJLy93;)Le32;

    move-result-object v1

    .line 172
    const-string v2, "Minimal"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v7, :cond_20

    mul-float v7, v9, v42

    goto :goto_1c

    :cond_20
    mul-float v7, v23, v42

    :goto_1c
    invoke-static {v1, v7}, Lrv3;->K(Le32;F)Le32;

    move-result-object v1

    .line 173
    sget-object v7, Lj3;->n:Lvl;

    const/4 v13, 0x0

    .line 174
    invoke-static {v7, v13}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v7

    .line 175
    iget-wide v13, v0, Lq10;->T:J

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 177
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    move-result-object v14

    .line 178
    invoke-static {v0, v1}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v1

    .line 179
    sget-object v15, Lh10;->b:Lg10;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v15, Lg10;->b:Lj20;

    .line 181
    invoke-virtual {v0}, Lq10;->a0()V

    move/from16 v16, v9

    .line 182
    iget-boolean v9, v0, Lq10;->S:Z

    if-eqz v9, :cond_21

    .line 183
    invoke-virtual {v0, v15}, Lq10;->k(Lk11;)V

    goto :goto_1d

    .line 184
    :cond_21
    invoke-virtual {v0}, Lq10;->j0()V

    .line 185
    :goto_1d
    sget-object v9, Lg10;->f:Lhc;

    .line 186
    invoke-static {v0, v9, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 187
    sget-object v7, Lg10;->e:Lhc;

    .line 188
    invoke-static {v0, v7, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 190
    sget-object v14, Lg10;->g:Lhc;

    .line 191
    invoke-static {v0, v13, v14}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 192
    sget-object v13, Lg10;->h:Li6;

    .line 193
    invoke-static {v0, v13}, Lnq2;->B(Lq10;Lm11;)V

    .line 194
    sget-object v5, Lg10;->d:Lhc;

    .line 195
    invoke-static {v0, v5, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 196
    const-string v1, "Expanded"

    invoke-static {v3, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v17, v1

    move-object/from16 v37, v2

    const/high16 v43, 0x41200000    # 10.0f

    const/high16 v44, 0x41800000    # 16.0f

    if-eqz v17, :cond_25

    const v2, 0x39fd46c4

    invoke-virtual {v0, v2}, Lq10;->W(I)V

    const/high16 v23, 0x41000000    # 8.0f

    mul-float v2, v23, v42

    .line 197
    new-instance v6, Lvf;

    new-instance v1, Lrf;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lrf;-><init>(I)V

    invoke-direct {v6, v2, v8, v1}, Lvf;-><init>(FZLa21;)V

    .line 198
    sget-object v1, Lj3;->z:Ltl;

    const/4 v8, 0x0

    .line 199
    invoke-static {v6, v1, v0, v8}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    move-result-object v1

    move-object/from16 v17, v9

    .line 200
    iget-wide v8, v0, Lq10;->T:J

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 202
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    move-result-object v8

    .line 203
    invoke-static {v0, v11}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v9

    .line 204
    invoke-virtual {v0}, Lq10;->a0()V

    .line 205
    iget-boolean v10, v0, Lq10;->S:Z

    if-eqz v10, :cond_22

    .line 206
    invoke-virtual {v0, v15}, Lq10;->k(Lk11;)V

    :goto_1e
    move-object/from16 v10, v17

    goto :goto_1f

    .line 207
    :cond_22
    invoke-virtual {v0}, Lq10;->j0()V

    goto :goto_1e

    .line 208
    :goto_1f
    invoke-static {v0, v10, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 209
    invoke-static {v0, v7, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 210
    invoke-static {v6, v0, v14, v0, v13}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 211
    invoke-static {v0, v5, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    const v1, -0x5e94c81d

    .line 212
    invoke-virtual {v0, v1}, Lq10;->W(I)V

    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v1, :cond_24

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Lvg2;

    .line 214
    iget-object v6, v5, Lvg2;->l:Ljava/lang/Object;

    .line 215
    check-cast v6, Lcv3;

    .line 216
    iget-object v5, v5, Lvg2;->m:Ljava/lang/Object;

    .line 217
    move-object v14, v5

    check-cast v14, Lvb1;

    .line 218
    sget-object v5, Liy1;->e:Lsf;

    move-object/from16 v8, v36

    const/16 v9, 0x30

    .line 219
    invoke-static {v5, v8, v0, v9}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    move-result-object v5

    .line 220
    iget-wide v9, v0, Lq10;->T:J

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 222
    invoke-virtual {v0}, Lq10;->l()Lyk2;

    move-result-object v10

    .line 223
    invoke-static {v0, v11}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v13

    .line 224
    sget-object v15, Lh10;->b:Lg10;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v15, Lg10;->b:Lj20;

    .line 226
    invoke-virtual {v0}, Lq10;->a0()V

    move/from16 v36, v1

    .line 227
    iget-boolean v1, v0, Lq10;->S:Z

    if-eqz v1, :cond_23

    .line 228
    invoke-virtual {v0, v15}, Lq10;->k(Lk11;)V

    goto :goto_21

    .line 229
    :cond_23
    invoke-virtual {v0}, Lq10;->j0()V

    .line 230
    :goto_21
    sget-object v1, Lg10;->f:Lhc;

    .line 231
    invoke-static {v0, v1, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 232
    sget-object v1, Lg10;->e:Lhc;

    .line 233
    invoke-static {v0, v1, v10}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 235
    sget-object v5, Lg10;->g:Lhc;

    .line 236
    invoke-static {v0, v1, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 237
    sget-object v1, Lg10;->h:Li6;

    .line 238
    invoke-static {v0, v1}, Lnq2;->B(Lq10;Lm11;)V

    .line 239
    sget-object v1, Lg10;->d:Lhc;

    .line 240
    invoke-static {v0, v1, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    mul-float v1, v44, v42

    .line 241
    invoke-static {v11, v1}, Lkc3;->j(Le32;F)Le32;

    move-result-object v16

    const/4 v13, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v0

    move v0, v13

    move-wide/from16 v17, v25

    const/4 v9, 0x1

    .line 242
    invoke-static/range {v14 .. v21}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    move-wide/from16 v37, v17

    move-object/from16 v1, v19

    .line 243
    invoke-static {v11, v2}, Lkc3;->n(Le32;F)Le32;

    move-result-object v5

    invoke-static {v1, v5}, Lgt2;->b(Lq10;Le32;)V

    .line 244
    iget-object v5, v6, Lcv3;->m:Ljava/lang/Object;

    .line 245
    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 246
    sget v5, Llw;->n:I

    .line 247
    sget-wide v16, Llw;->d:J

    mul-float v5, v43, v42

    const-wide v0, 0x100000000L

    .line 248
    invoke-static {v5, v0, v1}, Lgt2;->s(FJ)J

    move-result-wide v18

    const/high16 v0, 0x42400000    # 48.0f

    mul-float v0, v0, v42

    .line 249
    invoke-static {v11, v0}, Lkc3;->n(Le32;F)Le32;

    move-result-object v15

    const/16 v34, 0x6c00

    const v35, 0x39f68

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v21, v24

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x180

    move-object/from16 v32, p13

    .line 250
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    move-object/from16 v1, v32

    .line 251
    iget-object v0, v6, Lcv3;->n:Ljava/lang/Object;

    .line 252
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    mul-float v5, v39, v42

    const-wide v9, 0x100000000L

    .line 253
    invoke-static {v5, v9, v10}, Lgt2;->s(FJ)J

    move-result-wide v18

    .line 254
    sget-object v5, Lcw3;->a:Lgi3;

    .line 255
    invoke-virtual {v1, v5}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v5

    .line 256
    check-cast v5, Law3;

    .line 257
    iget-object v5, v5, Law3;->o:Lyq3;

    .line 258
    sget-object v27, Lxy0;->q:Lxy0;

    const/16 v33, 0x0

    const v34, 0xfffffb

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v22, v5

    .line 259
    invoke-static/range {v22 .. v34}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    move-result-object v31

    const/16 v34, 0x6c00

    const v35, 0x19f6a

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-wide/from16 v16, v40

    .line 260
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    move-wide/from16 v17, v16

    const/4 v0, 0x1

    .line 261
    invoke-virtual {v1, v0}, Lq10;->p(Z)V

    move-object v0, v1

    move-wide/from16 v40, v17

    move-object/from16 v24, v21

    move/from16 v1, v36

    move-wide/from16 v25, v37

    move-object/from16 v36, v8

    goto/16 :goto_20

    :cond_24
    move-object v1, v0

    const/4 v0, 0x1

    const/4 v13, 0x0

    .line 262
    invoke-virtual {v1, v13}, Lq10;->p(Z)V

    .line 263
    invoke-virtual {v1, v0}, Lq10;->p(Z)V

    .line 264
    invoke-virtual {v1, v13}, Lq10;->p(Z)V

    goto/16 :goto_2a

    :cond_25
    move-object v1, v0

    move-object v10, v9

    move-object/from16 v21, v24

    move-object/from16 v8, v36

    move-wide/from16 v17, v40

    const/4 v0, 0x1

    const v2, 0x3a14e3a5

    .line 265
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    mul-float v2, v39, v42

    .line 266
    new-instance v9, Lvf;

    new-instance v12, Lrf;

    invoke-direct {v12, v0}, Lrf;-><init>(I)V

    invoke-direct {v9, v2, v0, v12}, Lvf;-><init>(FZLa21;)V

    mul-float v12, v16, v42

    move/from16 v39, v2

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 267
    invoke-static {v11, v12, v0, v2}, Lrv3;->M(Le32;FFI)Le32;

    move-result-object v0

    const/16 v2, 0x30

    .line 268
    invoke-static {v9, v8, v1, v2}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    move-result-object v8

    move-object v2, v11

    .line 269
    iget-wide v11, v1, Lq10;->T:J

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 271
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    move-result-object v11

    .line 272
    invoke-static {v1, v0}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v0

    .line 273
    invoke-virtual {v1}, Lq10;->a0()V

    .line 274
    iget-boolean v12, v1, Lq10;->S:Z

    if-eqz v12, :cond_26

    .line 275
    invoke-virtual {v1, v15}, Lq10;->k(Lk11;)V

    goto :goto_22

    .line 276
    :cond_26
    invoke-virtual {v1}, Lq10;->j0()V

    .line 277
    :goto_22
    invoke-static {v1, v10, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 278
    invoke-static {v1, v7, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 279
    invoke-static {v9, v1, v14, v1, v13}, Lde2;->t(ILq10;Lhc;Lq10;Li6;)V

    .line 280
    invoke-static {v1, v5, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    const v0, -0x26dd0521

    .line 281
    invoke-virtual {v1, v0}, Lq10;->W(I)V

    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v5, :cond_2c

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v15, 0x1

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_2b

    check-cast v0, Lvg2;

    .line 283
    iget-object v0, v0, Lvg2;->l:Ljava/lang/Object;

    .line 284
    check-cast v0, Lcv3;

    move-object/from16 v10, v37

    .line 285
    invoke-static {v3, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    const v11, 0x68c01355

    .line 286
    invoke-virtual {v1, v11}, Lq10;->W(I)V

    .line 287
    iget-object v0, v0, Lcv3;->n:Ljava/lang/Object;

    .line 288
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v0, v0, v42

    const-wide v11, 0x100000000L

    .line 289
    invoke-static {v0, v11, v12}, Lgt2;->s(FJ)J

    move-result-wide v15

    .line 290
    sget-object v0, Lcw3;->a:Lgi3;

    .line 291
    invoke-virtual {v1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    check-cast v0, Law3;

    .line 293
    iget-object v0, v0, Law3;->o:Lyq3;

    .line 294
    sget-object v27, Lxy0;->q:Lxy0;

    const/16 v33, 0x0

    const v34, 0xfffffb

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v22, v0

    .line 295
    invoke-static/range {v22 .. v34}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    move-result-object v31

    const/16 v34, 0x6c00

    const v35, 0x19f6a

    move-wide/from16 v51, v17

    move-wide/from16 v18, v15

    move-wide/from16 v16, v51

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    .line 296
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    .line 297
    invoke-virtual {v1, v13}, Lq10;->p(Z)V

    move-object/from16 v37, v4

    move/from16 v40, v5

    move v5, v8

    move v13, v9

    const/4 v0, 0x1

    const/16 v47, 0x30

    goto/16 :goto_25

    :cond_27
    move-wide/from16 v11, v17

    const v13, 0x68c752bb

    .line 298
    invoke-virtual {v1, v13}, Lq10;->W(I)V

    .line 299
    sget-object v13, Lj3;->A:Ltl;

    .line 300
    sget-object v14, Liy1;->g:Ltf;

    const/16 v15, 0x30

    .line 301
    invoke-static {v14, v13, v1, v15}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    move-result-object v13

    move-object/from16 v37, v4

    move/from16 v40, v5

    .line 302
    iget-wide v4, v1, Lq10;->T:J

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 304
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    move-result-object v5

    .line 305
    invoke-static {v1, v2}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v14

    .line 306
    sget-object v16, Lh10;->b:Lg10;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    sget-object v15, Lg10;->b:Lj20;

    .line 308
    invoke-virtual {v1}, Lq10;->a0()V

    move/from16 v16, v4

    .line 309
    iget-boolean v4, v1, Lq10;->S:Z

    if-eqz v4, :cond_28

    .line 310
    invoke-virtual {v1, v15}, Lq10;->k(Lk11;)V

    goto :goto_24

    .line 311
    :cond_28
    invoke-virtual {v1}, Lq10;->j0()V

    .line 312
    :goto_24
    sget-object v4, Lg10;->f:Lhc;

    .line 313
    invoke-static {v1, v4, v13}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 314
    sget-object v4, Lg10;->e:Lhc;

    .line 315
    invoke-static {v1, v4, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 317
    sget-object v5, Lg10;->g:Lhc;

    .line 318
    invoke-static {v1, v4, v5}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 319
    sget-object v4, Lg10;->h:Li6;

    .line 320
    invoke-static {v1, v4}, Lnq2;->B(Lq10;Lm11;)V

    .line 321
    sget-object v4, Lg10;->d:Lhc;

    .line 322
    invoke-static {v1, v4, v14}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 323
    iget-object v4, v0, Lcv3;->m:Ljava/lang/Object;

    .line 324
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 325
    sget v4, Llw;->n:I

    .line 326
    sget-wide v16, Llw;->d:J

    mul-float v4, v43, v42

    move v5, v8

    move v13, v9

    const-wide v8, 0x100000000L

    .line 327
    invoke-static {v4, v8, v9}, Lgt2;->s(FJ)J

    move-result-wide v18

    .line 328
    sget-object v20, Lxy0;->q:Lxy0;

    const/16 v34, 0x6c00

    const v35, 0x39f2a

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x180180

    move-object/from16 v32, v1

    const/16 v47, 0x30

    .line 329
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 330
    iget-object v0, v0, Lcv3;->n:Ljava/lang/Object;

    .line 331
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    mul-float v0, v44, v42

    const-wide v8, 0x100000000L

    .line 332
    invoke-static {v0, v8, v9}, Lgt2;->s(FJ)J

    move-result-wide v18

    .line 333
    sget-object v0, Lcw3;->a:Lgi3;

    .line 334
    invoke-virtual {v1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Law3;

    .line 336
    iget-object v0, v0, Law3;->o:Lyq3;

    const/16 v33, 0x0

    const v34, 0xfffffb

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v22, v0

    move-object/from16 v27, v20

    .line 337
    invoke-static/range {v22 .. v34}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    move-result-object v31

    const/16 v34, 0x6c00

    const v35, 0x19f6a

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-wide/from16 v16, v11

    .line 338
    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    const/4 v0, 0x1

    .line 339
    invoke-virtual {v1, v0}, Lq10;->p(Z)V

    const/4 v8, 0x0

    .line 340
    invoke-virtual {v1, v8}, Lq10;->p(Z)V

    .line 341
    :goto_25
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v7, v4, :cond_2a

    const v4, 0x68d7f7e6

    invoke-virtual {v1, v4}, Lq10;->W(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 342
    invoke-static {v2, v15}, Lkc3;->n(Le32;F)Le32;

    move-result-object v4

    .line 343
    invoke-static {v3, v10}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    move/from16 v7, v39

    goto :goto_26

    :cond_29
    const/high16 v7, 0x41c00000    # 24.0f

    mul-float v7, v7, v42

    .line 344
    :goto_26
    invoke-static {v4, v7}, Lkc3;->d(Le32;F)Le32;

    move-result-object v4

    .line 345
    sget v7, Llw;->n:I

    .line 346
    sget-wide v7, Llw;->c:J

    .line 347
    invoke-static {v4, v7, v8, v6}, Lq54;->m(Le32;JLy93;)Le32;

    move-result-object v4

    const/4 v8, 0x0

    .line 348
    invoke-static {v4, v1, v8}, Lkn;->a(Le32;Lq10;I)V

    .line 349
    invoke-virtual {v1, v8}, Lq10;->p(Z)V

    goto :goto_27

    :cond_2a
    const/4 v8, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v4, 0x68de8224

    .line 350
    invoke-virtual {v1, v4}, Lq10;->W(I)V

    .line 351
    invoke-virtual {v1, v8}, Lq10;->p(Z)V

    :goto_27
    move v15, v5

    move v7, v13

    move-wide/from16 v17, v16

    move-object/from16 v4, v37

    move/from16 v5, v40

    move-object/from16 v37, v10

    goto/16 :goto_23

    .line 352
    :cond_2b
    invoke-static {}, Lgw;->k0()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    move-object/from16 v37, v4

    const/4 v8, 0x0

    .line 353
    invoke-virtual {v1, v8}, Lq10;->p(Z)V

    .line 354
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, 0x4b5cffc2    # 1.4483394E7f

    .line 355
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 356
    sget v2, Llw;->n:I

    .line 357
    sget-wide v16, Llw;->d:J

    move/from16 v5, v39

    const-wide v8, 0x100000000L

    .line 358
    invoke-static {v5, v8, v9}, Lgt2;->s(FJ)J

    move-result-wide v18

    const/16 v34, 0x6c00

    const v35, 0x39f6a

    .line 359
    const-string v14, "No modules"

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x186

    move-object/from16 v32, v1

    invoke-static/range {v14 .. v35}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    const/4 v13, 0x0

    .line 360
    invoke-virtual {v1, v13}, Lq10;->p(Z)V

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_2d
    const/4 v13, 0x0

    const v2, 0x4b619167    # 1.4782823E7f

    .line 361
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 362
    invoke-virtual {v1, v13}, Lq10;->p(Z)V

    goto :goto_28

    .line 363
    :goto_29
    invoke-virtual {v1, v0}, Lq10;->p(Z)V

    .line 364
    invoke-virtual {v1, v13}, Lq10;->p(Z)V

    .line 365
    :goto_2a
    invoke-virtual {v1, v0}, Lq10;->p(Z)V

    goto :goto_2b

    :cond_2e
    move-object v3, v1

    move-object v1, v0

    .line 366
    invoke-virtual {v1}, Lq10;->R()V

    .line 367
    :goto_2b
    invoke-virtual {v1}, Lq10;->r()Ldw2;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v0, Ljb3;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object v1, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v14}, Ljb3;-><init>(Ljava/lang/String;Ljava/util/Set;FFZIIIILdb3;La21;Lk11;Lk11;I)V

    .line 368
    iput-object v0, v15, Ldw2;->d:La21;

    :cond_2f
    return-void
.end method

.method public static final c(Lcl3;Ltk;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lu63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu63;

    .line 8
    iget v1, v0, Lu63;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu63;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu63;

    .line 22
    invoke-direct {v0, p1}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu63;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lu63;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lu63;->l:Lcl3;

    .line 36
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iput-object p0, v0, Lu63;->l:Lcl3;

    .line 52
    iput v2, v0, Lu63;->n:I

    .line 54
    sget-object p1, Lvp2;->m:Lvp2;

    .line 56
    invoke-virtual {p0, p1, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lc60;->l:Lc60;

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lup2;

    .line 67
    iget-object v1, p1, Lup2;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbq2;

    .line 82
    invoke-static {v5}, Ldx;->n(Lbq2;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgy1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lgy1;

    .line 11
    invoke-direct {p1, p0, p2}, Lgy1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object p1
.end method

.method public static final e(Lcl3;Ljo3;Lup2;ILtk;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lx63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx63;

    .line 8
    iget v1, v0, Lx63;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx63;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx63;

    .line 22
    invoke-direct {v0, p4}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lx63;->p:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lx63;->q:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lqw3;->a:Lqw3;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lc60;->l:Lc60;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    iget-object p1, v0, Lx63;->m:Ljo3;

    .line 44
    iget-object p0, v0, Lx63;->l:Lcl3;

    .line 46
    :try_start_0
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto/16 :goto_4

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Lx63;->o:J

    .line 62
    iget-object p2, v0, Lx63;->n:Lux2;

    .line 64
    iget-object p3, v0, Lx63;->m:Ljo3;

    .line 66
    iget-object v1, v0, Lx63;->l:Lcl3;

    .line 68
    :try_start_1
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 79
    :cond_3
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 82
    :try_start_2
    iget-object p2, p2, Lup2;->a:Ljava/util/List;

    .line 84
    invoke-static {p2}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbq2;

    .line 90
    iget-wide v7, p2, Lbq2;->a:J

    .line 92
    iget-wide v9, p2, Lbq2;->c:J

    .line 94
    if-le p3, v4, :cond_4

    .line 96
    sget-object p2, Lt92;->A:Lrw2;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lt92;->z:Lrw2;

    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Ljo3;->a(JLrw2;)V

    .line 104
    new-instance p2, Lux2;

    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 114
    iput-wide p3, p2, Lux2;->l:J

    .line 116
    invoke-virtual {p0}, Lcl3;->g()Lk04;

    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Lk04;->b()J

    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Ly63;

    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Ly63;-><init>(JLux2;Ls40;)V

    .line 129
    iput-object p0, v0, Lx63;->l:Lcl3;

    .line 131
    iput-object p1, v0, Lx63;->m:Ljo3;

    .line 133
    iput-object p2, v0, Lx63;->n:Lux2;

    .line 135
    iput-wide v7, v0, Lx63;->o:J

    .line 137
    iput v5, v0, Lx63;->q:I

    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lcl3;->l(JLa21;Ltk;)Ljava/lang/Object;

    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Lph0;

    .line 148
    if-nez p4, :cond_6

    .line 150
    sget-object p4, Lph0;->n:Lph0;

    .line 152
    :cond_6
    sget-object p3, Lph0;->o:Lph0;

    .line 154
    if-ne p4, p3, :cond_7

    .line 156
    invoke-interface {p1}, Ljo3;->onCancel()V

    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Lph0;->l:Lph0;

    .line 162
    if-ne p4, p3, :cond_8

    .line 164
    invoke-interface {p1}, Ljo3;->b()V

    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Lph0;->m:Lph0;

    .line 170
    if-ne p4, p3, :cond_9

    .line 172
    iget-wide p2, p2, Lux2;->l:J

    .line 174
    invoke-interface {p1, p2, p3}, Ljo3;->e(J)V

    .line 177
    :cond_9
    new-instance p2, Lsu1;

    .line 179
    invoke-direct {p2, p1, v4}, Lsu1;-><init>(Ljo3;I)V

    .line 182
    iput-object p0, v0, Lx63;->l:Lcl3;

    .line 184
    iput-object p1, v0, Lx63;->m:Ljo3;

    .line 186
    iput-object v2, v0, Lx63;->n:Lux2;

    .line 188
    iput v4, v0, Lx63;->q:I

    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Lri0;->e(Lcl3;JLm11;Lt40;)Ljava/lang/Object;

    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 205
    iget-object p0, p0, Lcl3;->q:Ldl3;

    .line 207
    iget-object p0, p0, Ldl3;->D:Lup2;

    .line 209
    iget-object p0, p0, Lup2;->a:Ljava/util/List;

    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_5
    if-ge p3, p2, :cond_c

    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lbq2;

    .line 224
    invoke-static {p4}, Ldx;->p(Lbq2;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 230
    invoke-virtual {p4}, Lbq2;->a()V

    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {p1}, Ljo3;->b()V

    .line 239
    return-object v3

    .line 240
    :cond_d
    invoke-interface {p1}, Ljo3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    return-object v3

    .line 244
    :goto_6
    invoke-interface {p1}, Ljo3;->onCancel()V

    .line 247
    throw p0
.end method

.method public static final f(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    const-string v1, "?"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static g(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Luq2;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 34
    invoke-static {p1, p0}, Luq2;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 41
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static h(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Luq2;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static i(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "index"

    .line 11
    if-ltz p0, :cond_3

    .line 13
    if-gez p1, :cond_2

    .line 15
    const-string p0, "negative size: "

    .line 17
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 39
    invoke-static {p1, p0}, Luq2;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 54
    invoke-static {p1, p0}, Luq2;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static j(Lsq0;)Z
    .locals 4

    .line 1
    new-instance v0, Lmh2;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lxj;->a(Lsq0;Lmh2;)Lxj;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lxj;->l:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const v2, 0x52463634

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lmh2;->a:[B

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Lsq0;->q([BII)V

    .line 32
    invoke-virtual {v0, v3}, Lmh2;->F(I)V

    .line 35
    invoke-virtual {v0}, Lmh2;->g()I

    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 42
    if-eq p0, v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Unsupported form type: "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 60
    invoke-static {v0, p0}, Lkh1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static k(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 8
    invoke-static {p0, p1, v0}, Ltq2;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lik0;->h(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static l(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Luq2;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 41
    invoke-static {p1, p2, p0}, Ltq2;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 48
    invoke-static {p0, p2, p1}, Ltq2;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final m(Lpe0;)Lpn3;
    .locals 13

    .line 1
    new-instance v2, Lnn3;

    .line 3
    invoke-direct {v2}, Lnn3;-><init>()V

    .line 6
    new-instance v0, Lo;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lnn3;

    .line 13
    const-string v4, "addFilter"

    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    invoke-direct/range {v0 .. v7}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    new-instance v1, Lc53;

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v1, v3, v2}, Lc53;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v3, Lc53;

    .line 28
    const/16 v4, 0x8

    .line 30
    invoke-direct {v3, v1, v0, v4}, Lc53;-><init>(Ljava/lang/Object;Lm11;I)V

    .line 33
    sget-object v0, Lrn3;->a:Lrn3;

    .line 35
    invoke-static {p0, v0, v3}, Lst2;->E(Lpe0;Ljava/lang/Object;Lm11;)V

    .line 38
    new-instance p0, Lp52;

    .line 40
    invoke-direct {p0}, Lp52;-><init>()V

    .line 43
    iget-object v0, v2, Lnn3;->a:Lp52;

    .line 45
    iget-object v1, v0, Lp52;->a:[Ljava/lang/Object;

    .line 47
    iget v0, v0, Lp52;->b:I

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v3

    .line 53
    move v7, v4

    .line 54
    move-object v8, v5

    .line 55
    :goto_0
    sget-object v9, Lao3;->b:Lao3;

    .line 57
    if-ge v6, v0, :cond_6

    .line 59
    aget-object v10, v1, v6

    .line 61
    check-cast v10, Lon3;

    .line 63
    if-eqz v7, :cond_0

    .line 65
    if-eq v10, v9, :cond_5

    .line 67
    :cond_0
    if-ne v10, v9, :cond_1

    .line 69
    if-ne v8, v9, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-ne v10, v9, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v7, v2, Lnn3;->b:Lp52;

    .line 77
    iget-object v9, v7, Lp52;->a:[Ljava/lang/Object;

    .line 79
    iget v7, v7, Lp52;->b:I

    .line 81
    move v11, v3

    .line 82
    :goto_1
    if-ge v11, v7, :cond_4

    .line 84
    aget-object v12, v9, v11

    .line 86
    check-cast v12, Lm11;

    .line 88
    invoke-interface {v12, v10}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 100
    :goto_2
    move v7, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lp52;->a(Ljava/lang/Object;)V

    .line 108
    move v7, v3

    .line 109
    move-object v8, v10

    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lp52;->h()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v0, p0, Lp52;->a:[Ljava/lang/Object;

    .line 122
    iget v1, p0, Lp52;->b:I

    .line 124
    sub-int/2addr v1, v4

    .line 125
    aget-object v5, v0, v1

    .line 127
    :goto_5
    check-cast v5, Lon3;

    .line 129
    if-ne v5, v9, :cond_8

    .line 131
    iget v0, p0, Lp52;->b:I

    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p0, v0}, Lp52;->k(I)Ljava/lang/Object;

    .line 137
    :cond_8
    new-instance v0, Lpn3;

    .line 139
    iget-object v1, p0, Lp52;->c:Ln52;

    .line 141
    if-eqz v1, :cond_9

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    new-instance v1, Ln52;

    .line 146
    invoke-direct {v1, v3, p0}, Ln52;-><init>(ILjava/lang/Object;)V

    .line 149
    iput-object v1, p0, Lp52;->c:Ln52;

    .line 151
    :goto_6
    invoke-direct {v0, v1}, Lpn3;-><init>(Ljava/util/List;)V

    .line 154
    return-object v0
.end method

.method public static n(Ljq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljq;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lxg1;->b:[B

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    invoke-virtual {p0, v0, v1}, Ljq;->i(I[B)V

    .line 15
    move-object p0, v1

    .line 16
    :goto_0
    invoke-static {p0}, Ltq2;->o([B)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static o([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_4

    .line 11
    aget-byte v2, p0, v1

    .line 13
    const/16 v3, 0x22

    .line 15
    if-eq v2, v3, :cond_3

    .line 17
    const/16 v3, 0x27

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    const/16 v3, 0x5c

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    const/16 v4, 0x20

    .line 30
    if-lt v2, v4, :cond_0

    .line 32
    const/16 v4, 0x7e

    .line 34
    if-gt v2, v4, :cond_0

    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v2, "\\r"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "\\f"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v2, "\\n"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v2, "\\b"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const-string v2, "\\a"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "\\\\"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "\\\'"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "\\\""

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p()Lge3;
    .locals 1

    .line 1
    sget-object v0, Lne3;->b:Lve;

    .line 3
    invoke-virtual {v0}, Lve;->v()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge3;

    .line 9
    return-object v0
.end method

.method public static final q(Lny1;)Ll13;
    .locals 1

    .line 1
    invoke-interface {p0}, Lny1;->E()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ll13;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ll13;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final r()Lvb1;
    .locals 19

    .line 1
    sget-object v0, Ltq2;->b:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Speed"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Ln51;-><init>(I)V

    .line 42
    const v2, 0x41a30a3d    # 20.38f

    .line 45
    const v3, 0x41091eb8    # 8.57f

    .line 48
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 51
    const v2, -0x40628f5c    # -1.23f

    .line 54
    const v3, 0x3feccccd    # 1.85f

    .line 57
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 60
    const v7, -0x419eb852    # -0.22f

    .line 63
    const v8, 0x40f28f5c    # 7.58f

    .line 66
    const/high16 v5, 0x41000000    # 8.0f

    .line 68
    const/high16 v6, 0x41000000    # 8.0f

    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-virtual/range {v4 .. v9}, Ln51;->f(FFFFZ)V

    .line 74
    const v5, 0x40a23d71    # 5.07f

    .line 77
    const/high16 v6, 0x41900000    # 18.0f

    .line 79
    invoke-virtual {v4, v5, v6}, Ln51;->n(FF)V

    .line 82
    new-instance v7, Lwh2;

    .line 84
    const/high16 v8, 0x41000000    # 8.0f

    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    const v13, 0x417947ae    # 15.58f

    .line 94
    const v14, 0x40db3333    # 6.85f

    .line 97
    invoke-direct/range {v7 .. v14}, Lwh2;-><init>(FFFZZFF)V

    .line 100
    iget-object v10, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4, v3, v2}, Ln51;->o(FF)V

    .line 108
    new-instance v11, Lwh2;

    .line 110
    const/high16 v12, 0x41200000    # 10.0f

    .line 112
    const/high16 v13, 0x41200000    # 10.0f

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const v17, 0x40566666    # 3.35f

    .line 121
    const/high16 v18, 0x41980000    # 19.0f

    .line 123
    invoke-direct/range {v11 .. v18}, Lwh2;-><init>(FFFZZFF)V

    .line 126
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const v7, 0x3fdc28f6    # 1.72f

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-virtual/range {v4 .. v9}, Ln51;->f(FFFFZ)V

    .line 142
    const v2, 0x415d999a    # 13.85f

    .line 145
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 148
    const v7, 0x3fdeb852    # 1.74f

    .line 151
    const/high16 v8, -0x40800000    # -1.0f

    .line 153
    invoke-virtual/range {v4 .. v9}, Ln51;->f(FFFFZ)V

    .line 156
    const v7, -0x4175c28f    # -0.27f

    .line 159
    const v8, -0x3ed8f5c3    # -10.44f

    .line 162
    const/high16 v5, 0x41200000    # 10.0f

    .line 164
    const/high16 v6, 0x41200000    # 10.0f

    .line 166
    invoke-virtual/range {v4 .. v9}, Ln51;->f(FFFFZ)V

    .line 169
    invoke-virtual {v4}, Ln51;->h()V

    .line 172
    const v2, 0x412970a4    # 10.59f

    .line 175
    const v3, 0x41768f5c    # 15.41f

    .line 178
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 181
    const v7, 0x40351eb8    # 2.83f

    .line 184
    const/4 v8, 0x0

    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    .line 187
    const/high16 v6, 0x40000000    # 2.0f

    .line 189
    invoke-virtual/range {v4 .. v9}, Ln51;->f(FFFFZ)V

    .line 192
    const v2, 0x40b51eb8    # 5.66f

    .line 195
    const v3, -0x3ef828f6    # -8.49f

    .line 198
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 201
    invoke-virtual {v4, v3, v2}, Ln51;->o(FF)V

    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, 0x40351eb8    # 2.83f

    .line 208
    invoke-virtual/range {v4 .. v9}, Ln51;->f(FFFFZ)V

    .line 211
    invoke-virtual {v4}, Ln51;->h()V

    .line 214
    invoke-static {v1, v10, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 217
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Ltq2;->b:Lvb1;

    .line 223
    return-object v0
.end method

.method public static final s()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Ltq2;->c:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Sync"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Ln51;-><init>(I)V

    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v4, v2, v5}, Ln51;->n(FF)V

    .line 54
    const/high16 v5, 0x41000000    # 8.0f

    .line 56
    const/high16 v6, 0x40a00000    # 5.0f

    .line 58
    invoke-virtual {v4, v5, v6}, Ln51;->n(FF)V

    .line 61
    invoke-virtual {v4, v3, v3}, Ln51;->o(FF)V

    .line 64
    const/high16 v5, 0x40c00000    # 6.0f

    .line 66
    invoke-virtual {v4, v2, v5}, Ln51;->n(FF)V

    .line 69
    const/high16 v9, 0x40c00000    # 6.0f

    .line 71
    const/high16 v10, 0x40c00000    # 6.0f

    .line 73
    const v5, 0x4053d70a    # 3.31f

    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    const v8, 0x402c28f6    # 2.69f

    .line 82
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 85
    const v9, -0x40cccccd    # -0.7f

    .line 88
    const v10, 0x40333333    # 2.8f

    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f8147ae    # 1.01f

    .line 95
    const/high16 v7, -0x41800000    # -0.25f

    .line 97
    const v8, 0x3ffc28f6    # 1.97f

    .line 100
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 103
    const v5, 0x3fbae148    # 1.46f

    .line 106
    invoke-virtual {v4, v5, v5}, Ln51;->o(FF)V

    .line 109
    const/high16 v9, 0x41a00000    # 20.0f

    .line 111
    const/high16 v10, 0x41400000    # 12.0f

    .line 113
    const v5, 0x419c51ec    # 19.54f

    .line 116
    const v6, 0x41707ae1    # 15.03f

    .line 119
    const/high16 v7, 0x41a00000    # 20.0f

    .line 121
    const v8, 0x41591eb8    # 13.57f

    .line 124
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 127
    const/high16 v9, -0x3f000000    # -8.0f

    .line 129
    const/high16 v10, -0x3f000000    # -8.0f

    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x3f728f5c    # -4.42f

    .line 135
    const v7, -0x3f9ae148    # -3.58f

    .line 138
    const/high16 v8, -0x3f000000    # -8.0f

    .line 140
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 143
    invoke-virtual {v4}, Ln51;->h()V

    .line 146
    const/high16 v5, 0x41900000    # 18.0f

    .line 148
    invoke-virtual {v4, v2, v5}, Ln51;->p(FF)V

    .line 151
    const/high16 v9, -0x3f400000    # -6.0f

    .line 153
    const/high16 v10, -0x3f400000    # -6.0f

    .line 155
    const v5, -0x3fac28f6    # -3.31f

    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, -0x3f400000    # -6.0f

    .line 161
    const v8, -0x3fd3d70a    # -2.69f

    .line 164
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 167
    const v9, 0x3f333333    # 0.7f

    .line 170
    const v10, -0x3fcccccd    # -2.8f

    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, -0x407eb852    # -1.01f

    .line 177
    const/high16 v7, 0x3e800000    # 0.25f

    .line 179
    const v8, -0x4003d70a    # -1.97f

    .line 182
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 185
    const v2, 0x40a7ae14    # 5.24f

    .line 188
    const v5, 0x40f7ae14    # 7.74f

    .line 191
    invoke-virtual {v4, v2, v5}, Ln51;->n(FF)V

    .line 194
    const/high16 v9, 0x40800000    # 4.0f

    .line 196
    const/high16 v10, 0x41400000    # 12.0f

    .line 198
    const v5, 0x408eb852    # 4.46f

    .line 201
    const v6, 0x410f851f    # 8.97f

    .line 204
    const/high16 v7, 0x40800000    # 4.0f

    .line 206
    const v8, 0x4126e148    # 10.43f

    .line 209
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 212
    const/high16 v9, 0x41000000    # 8.0f

    .line 214
    const/high16 v10, 0x41000000    # 8.0f

    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, 0x408d70a4    # 4.42f

    .line 220
    const v7, 0x40651eb8    # 3.58f

    .line 223
    const/high16 v8, 0x41000000    # 8.0f

    .line 225
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 228
    const/high16 v2, 0x40400000    # 3.0f

    .line 230
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 233
    const/high16 v5, -0x3f800000    # -4.0f

    .line 235
    invoke-virtual {v4, v3, v5}, Ln51;->o(FF)V

    .line 238
    invoke-virtual {v4, v5, v5}, Ln51;->o(FF)V

    .line 241
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 244
    invoke-virtual {v4}, Ln51;->h()V

    .line 247
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 249
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 252
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Ltq2;->c:Lvb1;

    .line 258
    return-object v0
.end method

.method public static final t()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Ltq2;->d:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Upload"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v2, Ln51;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Ln51;-><init>(I)V

    .line 42
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 46
    invoke-virtual {v2, v3, v4}, Ln51;->p(FF)V

    .line 49
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    invoke-virtual {v2, v5}, Ln51;->m(F)V

    .line 54
    const/high16 v5, -0x40000000    # -2.0f

    .line 56
    invoke-virtual {v2, v5}, Ln51;->u(F)V

    .line 59
    invoke-virtual {v2, v3}, Ln51;->l(F)V

    .line 62
    invoke-virtual {v2, v4}, Ln51;->t(F)V

    .line 65
    invoke-virtual {v2}, Ln51;->h()V

    .line 68
    const/high16 v4, 0x41200000    # 10.0f

    .line 70
    invoke-virtual {v2, v3, v4}, Ln51;->p(FF)V

    .line 73
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    invoke-virtual {v2, v5}, Ln51;->m(F)V

    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 80
    invoke-virtual {v2, v6}, Ln51;->u(F)V

    .line 83
    invoke-virtual {v2, v6}, Ln51;->m(F)V

    .line 86
    const/high16 v6, -0x3f400000    # -6.0f

    .line 88
    invoke-virtual {v2, v6}, Ln51;->u(F)V

    .line 91
    invoke-virtual {v2, v5}, Ln51;->m(F)V

    .line 94
    const/high16 v5, -0x3f200000    # -7.0f

    .line 96
    invoke-virtual {v2, v5, v5}, Ln51;->o(FF)V

    .line 99
    invoke-virtual {v2, v3, v4}, Ln51;->n(FF)V

    .line 102
    invoke-virtual {v2}, Ln51;->h()V

    .line 105
    iget-object v2, v2, Ln51;->a:Ljava/util/ArrayList;

    .line 107
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 110
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Ltq2;->d:Lvb1;

    .line 116
    return-object v0
.end method

.method public static final u(Ll13;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Ll13;->a:F

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static v(Lge3;)Lge3;
    .locals 6

    .line 1
    instance-of v0, p0, Lmu3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lmu3;

    .line 9
    iget-wide v2, v0, Lmu3;->t:J

    .line 11
    invoke-static {}, Llq2;->k()J

    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-nez v2, :cond_0

    .line 19
    iput-object v1, v0, Lmu3;->r:Lm11;

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lnu3;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lnu3;

    .line 29
    iget-wide v2, v0, Lnu3;->i:J

    .line 31
    invoke-static {}, Llq2;->k()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_1

    .line 39
    iput-object v1, v0, Lnu3;->h:Lm11;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lne3;->g(Lge3;Lm11;Z)Lge3;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lge3;->j()Lge3;

    .line 50
    return-object p0
.end method

.method public static final w(Lcl3;Lyh;Lw8;Lup2;Ltk;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    sget-object v7, Lt92;->y:Lrw2;

    .line 11
    instance-of v4, v3, Lv63;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lv63;

    .line 18
    iget v5, v4, Lv63;->p:I

    .line 20
    const/high16 v6, -0x80000000

    .line 22
    and-int v8, v5, v6

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lv63;->p:I

    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lv63;

    .line 33
    invoke-direct {v4, v3}, Lt40;-><init>(Ls40;)V

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lv63;->o:Ljava/lang/Object;

    .line 39
    iget v4, v8, Lv63;->p:I

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 46
    if-eq v4, v11, :cond_2

    .line 48
    if-ne v4, v10, :cond_1

    .line 50
    iget-object v0, v8, Lv63;->n:Lrx2;

    .line 52
    iget-object v1, v8, Lv63;->m:Lyh;

    .line 54
    iget-object v2, v8, Lv63;->l:Lcl3;

    .line 56
    :try_start_0
    invoke-static {v3}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move-object/from16 v16, v2

    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 64
    goto/16 :goto_c

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Lv63;->m:Lyh;

    .line 78
    iget-object v0, v8, Lv63;->l:Lcl3;

    .line 80
    :try_start_1
    invoke-static {v3}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_3
    invoke-static {v3}, Lby3;->r(Ljava/lang/Object;)V

    .line 90
    iget-object v3, v2, Lup2;->a:Ljava/util/List;

    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lbq2;

    .line 99
    iget v2, v2, Lup2;->e:I

    .line 101
    and-int/2addr v2, v11

    .line 102
    const/4 v3, -0x1

    .line 103
    sget-object v13, Lc60;->l:Lc60;

    .line 105
    if-eqz v2, :cond_b

    .line 107
    iget-wide v4, v12, Lbq2;->c:J

    .line 109
    iget-object v2, v1, Lyh;->d:Ljava/lang/Object;

    .line 111
    check-cast v2, Lop3;

    .line 113
    iget-object v6, v2, Lop3;->d:Lkp1;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Lkp1;->d()Lkq3;

    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Lop3;->k()Z

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput v3, v2, Lop3;->s:I

    .line 133
    iget-object v3, v2, Lop3;->k:Llx0;

    .line 135
    if-eqz v3, :cond_6

    .line 137
    invoke-static {v3}, Llx0;->a(Llx0;)V

    .line 140
    :cond_6
    invoke-virtual {v2}, Lop3;->n()Lvp3;

    .line 143
    move-result-object v2

    .line 144
    move-wide v3, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lt92;->y:Lrw2;

    .line 148
    invoke-virtual/range {v1 .. v6}, Lyh;->e(Lvp3;JZLrw2;)J

    .line 151
    move v2, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    move v2, v9

    .line 154
    :goto_3
    if-eqz v2, :cond_16

    .line 156
    :try_start_2
    invoke-virtual {v12}, Lbq2;->a()V

    .line 159
    iget-wide v2, v12, Lbq2;->a:J

    .line 161
    new-instance v4, Lc53;

    .line 163
    invoke-direct {v4, v11, v1}, Lc53;-><init>(ILjava/lang/Object;)V

    .line 166
    iput-object v0, v8, Lv63;->l:Lcl3;

    .line 168
    iput-object v1, v8, Lv63;->m:Lyh;

    .line 170
    iput v11, v8, Lv63;->p:I

    .line 172
    invoke-static {v0, v2, v3, v4, v8}, Lri0;->e(Lcl3;JLm11;Lt40;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v13, :cond_8

    .line 178
    goto/16 :goto_b

    .line 180
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 188
    iget-object v0, v0, Lcl3;->q:Ldl3;

    .line 190
    iget-object v0, v0, Ldl3;->D:Lup2;

    .line 192
    iget-object v0, v0, Lup2;->a:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    move-result v2

    .line 198
    :goto_5
    if-ge v9, v2, :cond_a

    .line 200
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbq2;

    .line 206
    invoke-static {v3}, Ldx;->p(Lbq2;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 212
    invoke-virtual {v3}, Lbq2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v1}, Lyh;->c()V

    .line 221
    goto/16 :goto_f

    .line 223
    :goto_6
    invoke-virtual {v1}, Lyh;->c()V

    .line 226
    throw v0

    .line 227
    :cond_b
    move-object/from16 v2, p2

    .line 229
    iget v14, v2, Lw8;->m:I

    .line 231
    if-eq v14, v11, :cond_d

    .line 233
    if-eq v14, v10, :cond_c

    .line 235
    sget-object v2, Lt92;->A:Lrw2;

    .line 237
    :goto_7
    move-object v6, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    sget-object v2, Lt92;->z:Lrw2;

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    move-object v6, v7

    .line 243
    :goto_8
    iget-wide v4, v12, Lbq2;->c:J

    .line 245
    iget-object v2, v1, Lyh;->d:Ljava/lang/Object;

    .line 247
    check-cast v2, Lop3;

    .line 249
    invoke-virtual {v2}, Lop3;->k()Z

    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_12

    .line 255
    invoke-virtual {v2}, Lop3;->n()Lvp3;

    .line 258
    move-result-object v15

    .line 259
    iget-object v15, v15, Lvp3;->a:Lce;

    .line 261
    iget-object v15, v15, Lce;->m:Ljava/lang/String;

    .line 263
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_e

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    iget-object v15, v2, Lop3;->d:Lkp1;

    .line 272
    if-eqz v15, :cond_12

    .line 274
    invoke-virtual {v15}, Lkp1;->d()Lkq3;

    .line 277
    move-result-object v15

    .line 278
    if-nez v15, :cond_f

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    iget-object v15, v2, Lop3;->k:Llx0;

    .line 283
    if-eqz v15, :cond_10

    .line 285
    invoke-static {v15}, Llx0;->a(Llx0;)V

    .line 288
    :cond_10
    iput-wide v4, v2, Lop3;->n:J

    .line 290
    iput v3, v2, Lop3;->s:I

    .line 292
    invoke-virtual {v2, v11}, Lop3;->h(Z)V

    .line 295
    invoke-virtual {v2}, Lop3;->n()Lvp3;

    .line 298
    move-result-object v3

    .line 299
    iget-wide v4, v2, Lop3;->n:J

    .line 301
    move-object v2, v3

    .line 302
    move-wide v3, v4

    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-virtual/range {v1 .. v6}, Lyh;->e(Lvp3;JZLrw2;)J

    .line 307
    move-result-wide v2

    .line 308
    if-lt v14, v10, :cond_11

    .line 310
    iput-boolean v11, v1, Lyh;->b:Z

    .line 312
    new-instance v4, Lqq3;

    .line 314
    invoke-direct {v4, v2, v3}, Lqq3;-><init>(J)V

    .line 317
    iput-object v4, v1, Lyh;->c:Ljava/lang/Object;

    .line 319
    :cond_11
    move v2, v11

    .line 320
    goto :goto_a

    .line 321
    :cond_12
    :goto_9
    move v2, v9

    .line 322
    :goto_a
    if-eqz v2, :cond_16

    .line 324
    :try_start_3
    new-instance v2, Lrx2;

    .line 326
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    xor-int/2addr v3, v11

    .line 334
    iput-boolean v3, v2, Lrx2;->l:Z

    .line 336
    iget-wide v3, v12, Lbq2;->a:J

    .line 338
    new-instance v5, Lef;

    .line 340
    const/16 v7, 0x15

    .line 342
    invoke-direct {v5, v1, v6, v2, v7}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    iput-object v0, v8, Lv63;->l:Lcl3;

    .line 347
    iput-object v1, v8, Lv63;->m:Lyh;

    .line 349
    iput-object v2, v8, Lv63;->n:Lrx2;

    .line 351
    iput v10, v8, Lv63;->p:I

    .line 353
    invoke-static {v0, v3, v4, v5, v8}, Lri0;->e(Lcl3;JLm11;Lt40;)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v13, :cond_13

    .line 359
    :goto_b
    return-object v13

    .line 360
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_15

    .line 368
    iget-boolean v2, v2, Lrx2;->l:Z

    .line 370
    if-eqz v2, :cond_15

    .line 372
    iget-object v0, v0, Lcl3;->q:Ldl3;

    .line 374
    iget-object v0, v0, Ldl3;->D:Lup2;

    .line 376
    iget-object v0, v0, Lup2;->a:Ljava/util/List;

    .line 378
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 381
    move-result v2

    .line 382
    :goto_d
    if-ge v9, v2, :cond_15

    .line 384
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lbq2;

    .line 390
    invoke-static {v3}, Ldx;->p(Lbq2;)Z

    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_14

    .line 396
    invoke-virtual {v3}, Lbq2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 401
    goto :goto_d

    .line 402
    :cond_15
    invoke-virtual {v1}, Lyh;->c()V

    .line 405
    goto :goto_f

    .line 406
    :goto_e
    invoke-virtual {v1}, Lyh;->c()V

    .line 409
    throw v0

    .line 410
    :cond_16
    :goto_f
    sget-object v0, Lqw3;->a:Lqw3;

    .line 412
    return-object v0
.end method

.method public static x(Lr4;Lk11;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lne3;->b:Lve;

    .line 3
    invoke-virtual {v0}, Lve;->v()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge3;

    .line 9
    instance-of v1, v0, Lmu3;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lmu3;

    .line 16
    iget-wide v2, v1, Lmu3;->t:J

    .line 18
    invoke-static {}, Llq2;->k()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, v1, Lmu3;->r:Lm11;

    .line 28
    iget-object v3, v1, Lmu3;->s:Lm11;

    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lmu3;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lne3;->k(Lm11;Lm11;Z)Lm11;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lmu3;->r:Lm11;

    .line 40
    check-cast v0, Lmu3;

    .line 42
    iput-object v3, v0, Lmu3;->s:Lm11;

    .line 44
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lmu3;->r:Lm11;

    .line 50
    iput-object v3, v1, Lmu3;->s:Lm11;

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lmu3;->r:Lm11;

    .line 57
    iput-object v3, v1, Lmu3;->s:Lm11;

    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    instance-of v1, v0, Lc62;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lge3;->u(Lm11;)Lge3;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lmu3;

    .line 75
    instance-of v2, v1, Lc62;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    check-cast v1, Lc62;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lmu3;-><init>(Lc62;Lm11;Lm11;ZZ)V

    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lge3;->j()Lge3;

    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lge3;->q(Lge3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    invoke-virtual {p0}, Lge3;->c()V

    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lge3;->q(Lge3;)V

    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lge3;->c()V

    .line 118
    throw p1
.end method

.method public static y(Lnv3;[Ljava/lang/String;Ljava/util/Map;)Lnv3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnv3;

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 24
    new-instance p0, Lnv3;

    .line 26
    invoke-direct {p0}, Lnv3;-><init>()V

    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    aget-object v2, p1, v0

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnv3;

    .line 40
    invoke-virtual {p0, v2}, Lnv3;->a(Lnv3;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 52
    aget-object p1, p1, v0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnv3;

    .line 60
    invoke-virtual {p0, p1}, Lnv3;->a(Lnv3;)V

    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 72
    aget-object v2, p1, v0

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lnv3;

    .line 80
    invoke-virtual {p0, v2}, Lnv3;->a(Lnv3;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static z(Lge3;Lge3;Lm11;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 3
    instance-of p1, p0, Lmu3;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Lmu3;

    .line 9
    iput-object p2, p0, Lmu3;->r:Lm11;

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lnu3;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    check-cast p0, Lnu3;

    .line 18
    iput-object p2, p0, Lnu3;->h:Lm11;

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 23
    invoke-static {p0, p1}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Lge3;->q(Lge3;)V

    .line 33
    invoke-virtual {p1}, Lge3;->c()V

    .line 36
    return-void
.end method
