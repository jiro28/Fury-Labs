.class public final Lfo2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lzn0;

.field public c:Lhz0;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lvz3;

.field public m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Lio2;


# direct methods
.method public constructor <init>(Lio2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfo2;->n:Lio2;

    .line 6
    invoke-static {p2}, Lhy3;->B(Landroid/content/Context;)Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lfo2;->a:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lzn0;

    .line 18
    invoke-direct {p1}, Lzn0;-><init>()V

    .line 21
    iput-object p1, p0, Lfo2;->b:Lzn0;

    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide p1, p0, Lfo2;->h:J

    .line 30
    sget-object p1, Lvz3;->k:Lo43;

    .line 32
    iput-object p1, p0, Lfo2;->l:Lvz3;

    .line 34
    sget-object p1, Lio2;->o:Lof;

    .line 36
    iput-object p1, p0, Lfo2;->m:Ljava/util/concurrent/Executor;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfo2;->i:Z

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lfo2;->h:J

    .line 11
    iget-object v3, p0, Lfo2;->n:Lio2;

    .line 13
    iget v4, v3, Lio2;->n:I

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_8

    .line 18
    iget v4, v3, Lio2;->m:I

    .line 20
    add-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio2;->m:I

    .line 23
    iget-object v4, v3, Lio2;->f:Lne1;

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, v4, Lne1;->l:Ljava/lang/Object;

    .line 31
    check-cast p1, Loz3;

    .line 33
    iget-object v8, p1, Loz3;->b:Lrz3;

    .line 35
    iput-wide v6, v8, Lrz3;->m:J

    .line 37
    const-wide/16 v9, -0x1

    .line 39
    iput-wide v9, v8, Lrz3;->p:J

    .line 41
    iput-wide v9, v8, Lrz3;->n:J

    .line 43
    iput-wide v1, p1, Loz3;->g:J

    .line 45
    iput-wide v1, p1, Loz3;->e:J

    .line 47
    invoke-virtual {p1, v5}, Loz3;->d(I)V

    .line 50
    iput-wide v1, p1, Loz3;->h:J

    .line 52
    :cond_0
    iget-object p1, v4, Lne1;->m:Ljava/lang/Object;

    .line 54
    check-cast p1, Lsz3;

    .line 56
    iget-object v4, p1, Lsz3;->d:Lrn;

    .line 58
    iget-object v8, p1, Lsz3;->f:Lxv;

    .line 60
    iput v0, v8, Lxv;->b:I

    .line 62
    iput v0, v8, Lxv;->c:I

    .line 64
    iput-wide v1, p1, Lsz3;->j:J

    .line 66
    iget-object v8, p1, Lsz3;->e:Lrn;

    .line 68
    invoke-virtual {v8}, Lrn;->s()I

    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_3

    .line 74
    invoke-virtual {v8}, Lrn;->s()I

    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_1

    .line 80
    move v9, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v0

    .line 83
    :goto_0
    invoke-static {v9}, Le7;->v(Z)V

    .line 86
    :goto_1
    invoke-virtual {v8}, Lrn;->s()I

    .line 89
    move-result v9

    .line 90
    if-le v9, v5, :cond_2

    .line 92
    invoke-virtual {v8}, Lrn;->n()Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v8}, Lrn;->n()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    check-cast v9, Ljava/lang/Long;

    .line 105
    invoke-virtual {v8, v6, v7, v9}, Lrn;->a(JLjava/lang/Object;)V

    .line 108
    :cond_3
    iget-object v6, p1, Lsz3;->g:Lxz3;

    .line 110
    if-nez v6, :cond_6

    .line 112
    invoke-virtual {v4}, Lrn;->s()I

    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_7

    .line 118
    invoke-virtual {v4}, Lrn;->s()I

    .line 121
    move-result v6

    .line 122
    if-lez v6, :cond_4

    .line 124
    move v0, v5

    .line 125
    :cond_4
    invoke-static {v0}, Le7;->v(Z)V

    .line 128
    :goto_2
    invoke-virtual {v4}, Lrn;->s()I

    .line 131
    move-result v0

    .line 132
    if-le v0, v5, :cond_5

    .line 134
    invoke-virtual {v4}, Lrn;->n()Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v4}, Lrn;->n()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    check-cast v0, Lxz3;

    .line 147
    iput-object v0, p1, Lsz3;->g:Lxz3;

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v4}, Lrn;->c()V

    .line 153
    :cond_7
    :goto_3
    iget-object p1, v3, Lio2;->k:Lol3;

    .line 155
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lr6;

    .line 160
    const/16 v4, 0xd

    .line 162
    invoke-direct {v0, v4, v3}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p1, v0}, Lol3;->c(Ljava/lang/Runnable;)V

    .line 168
    :cond_8
    iput-wide v1, p0, Lfo2;->k:J

    .line 170
    return-void
.end method

.method public final b(JZJJLw8;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p8

    .line 5
    iget-object v2, v1, Lfo2;->n:Lio2;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Le7;->y(Z)V

    .line 11
    iget-wide v4, v1, Lfo2;->f:J

    .line 13
    sub-long v7, p1, v4

    .line 15
    :try_start_0
    iget-object v6, v2, Lio2;->b:Loz3;

    .line 17
    iget-wide v13, v1, Lfo2;->d:J

    .line 19
    iget-object v4, v1, Lfo2;->b:Lzn0;

    .line 21
    move/from16 v15, p3

    .line 23
    move-wide/from16 v9, p4

    .line 25
    move-wide/from16 v11, p6

    .line 27
    move-object/from16 v16, v4

    .line 29
    invoke-virtual/range {v6 .. v16}, Loz3;->a(JJJJZLzn0;)I

    .line 32
    move-result v4
    :try_end_0
    .catch Llp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_0

    .line 36
    return v3

    .line 37
    :cond_0
    iget-wide v4, v1, Lfo2;->g:J

    .line 39
    cmp-long v4, v7, v4

    .line 41
    if-gez v4, :cond_1

    .line 43
    if-nez p3, :cond_1

    .line 45
    iget-object v1, v0, Lw8;->o:Ljava/lang/Object;

    .line 47
    check-cast v1, Loz1;

    .line 49
    iget-object v2, v0, Lw8;->n:Ljava/lang/Object;

    .line 51
    check-cast v2, Laz1;

    .line 53
    iget v0, v0, Lw8;->m:I

    .line 55
    invoke-virtual {v1, v2, v0}, Loz1;->G0(Laz1;I)V

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    move-wide/from16 v9, p4

    .line 62
    move-wide/from16 v11, p6

    .line 64
    invoke-virtual {v1, v9, v10, v11, v12}, Lfo2;->f(JJ)V

    .line 67
    iget-boolean v0, v1, Lfo2;->j:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iget-wide v4, v1, Lfo2;->k:J

    .line 73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget v0, v2, Lio2;->m:I

    .line 84
    if-nez v0, :cond_2

    .line 86
    iget-object v0, v2, Lio2;->c:Lsz3;

    .line 88
    iget-wide v8, v0, Lsz3;->j:J

    .line 90
    cmp-long v0, v8, v6

    .line 92
    if-eqz v0, :cond_2

    .line 94
    cmp-long v0, v8, v4

    .line 96
    if-gez v0, :cond_3

    .line 98
    :cond_2
    return v3

    .line 99
    :cond_3
    invoke-virtual {v1}, Lfo2;->e()V

    .line 102
    iput-boolean v3, v1, Lfo2;->j:Z

    .line 104
    iput-wide v6, v1, Lfo2;->k:J

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 110
    throw v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v2, Lwz3;

    .line 114
    iget-object v1, v1, Lfo2;->c:Lhz0;

    .line 116
    invoke-static {v1}, Le7;->z(Ljava/lang/Object;)V

    .line 119
    invoke-direct {v2, v0, v1}, Lwz3;-><init>(Ljava/lang/Exception;Lhz0;)V

    .line 122
    throw v2
.end method

.method public final c(Lhz0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfo2;->n:Lio2;

    .line 3
    iget v0, p0, Lio2;->n:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 13
    iget-object v0, p1, Lhz0;->B:Lqw;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lqw;->d()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :cond_1
    sget-object v0, Lqw;->h:Lqw;

    .line 25
    :cond_2
    iget v0, v0, Lqw;->c:I

    .line 27
    const/4 v1, 0x7

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    sget v0, Lhy3;->a:I

    .line 32
    const/16 v1, 0x22

    .line 34
    if-ge v0, v1, :cond_3

    .line 36
    new-instance v0, Lqw;

    .line 38
    :cond_3
    iget-object v0, p0, Lio2;->g:Lll3;

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Le7;->z(Ljava/lang/Object;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lll3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lol3;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lio2;->k:Lol3;

    .line 54
    :try_start_0
    iget-object v0, p0, Lio2;->d:Lho2;

    .line 56
    sget-object v1, Lby2;->p:Lby2;

    .line 58
    invoke-virtual {v0}, Lho2;->a()V

    .line 61
    iget-object p0, p0, Lio2;->l:Landroid/util/Pair;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/view/Surface;

    .line 69
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast p0, Lgc3;

    .line 73
    iget p0, p0, Lgc3;->a:I
    :try_end_0
    .catch Lnz3; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    throw v2

    .line 79
    :goto_2
    new-instance v0, Lwz3;

    .line 81
    invoke-direct {v0, p0, p1}, Lwz3;-><init>(Ljava/lang/Exception;Lhz0;)V

    .line 84
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfo2;->n:Lio2;

    .line 3
    iget-object p0, p0, Lio2;->f:Lne1;

    .line 5
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 7
    check-cast p0, Loz3;

    .line 9
    invoke-virtual {p0, p1}, Loz3;->c(Z)V

    .line 12
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfo2;->c:Lhz0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lfo2;->a:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object p0, p0, Lfo2;->c:Lhz0;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lhz0;->B:Lqw;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lqw;->d()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    :cond_1
    sget-object v1, Lqw;->h:Lqw;

    .line 34
    :cond_2
    iget v1, p0, Lhz0;->u:I

    .line 36
    iget p0, p0, Lhz0;->v:I

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lez v1, :cond_3

    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, v2

    .line 45
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    const-string v6, "width must be positive, but is: "

    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v4}, Le7;->u(Ljava/lang/String;Z)V

    .line 62
    if-lez p0, :cond_4

    .line 64
    move v2, v3

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "height must be positive, but is: "

    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Le7;->u(Ljava/lang/String;Z)V

    .line 82
    throw v0
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfo2;->n:Lio2;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lio2;->a(Lio2;JJ)V
    :try_end_0
    .catch Llp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lwz3;

    .line 10
    iget-object p0, p0, Lfo2;->c:Lhz0;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lgz0;

    .line 17
    invoke-direct {p0}, Lgz0;-><init>()V

    .line 20
    new-instance p3, Lhz0;

    .line 22
    invoke-direct {p3, p0}, Lhz0;-><init>(Lgz0;)V

    .line 25
    move-object p0, p3

    .line 26
    :goto_0
    invoke-direct {p2, p1, p0}, Lwz3;-><init>(Ljava/lang/Exception;Lhz0;)V

    .line 29
    throw p2
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfo2;->n:Lio2;

    .line 3
    iget-object p0, p0, Lio2;->f:Lne1;

    .line 5
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 7
    check-cast p0, Loz3;

    .line 9
    iget-object p0, p0, Loz3;->b:Lrz3;

    .line 11
    iget v0, p0, Lrz3;->j:I

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lrz3;->j:I

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lrz3;->d(Z)V

    .line 22
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/Surface;Lgc3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfo2;->n:Lio2;

    .line 3
    iget-object v0, p0, Lio2;->l:Landroid/util/Pair;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio2;->l:Landroid/util/Pair;

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Lgc3;

    .line 23
    invoke-virtual {v0, p2}, Lgc3;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio2;->l:Landroid/util/Pair;

    .line 36
    iget p0, p2, Lgc3;->a:I

    .line 38
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfo2;->n:Lio2;

    .line 3
    iget-object p0, p0, Lio2;->f:Lne1;

    .line 5
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 7
    check-cast p0, Loz3;

    .line 9
    invoke-virtual {p0, p1}, Loz3;->h(F)V

    .line 12
    return-void
.end method

.method public final j(JJJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfo2;->e:J

    .line 3
    cmp-long v0, v0, p3

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lfo2;->f:J

    .line 9
    cmp-long v0, v0, p5

    .line 11
    :cond_0
    iput-wide p1, p0, Lfo2;->d:J

    .line 13
    iput-wide p3, p0, Lfo2;->e:J

    .line 15
    iput-wide p5, p0, Lfo2;->f:J

    .line 17
    iput-wide p7, p0, Lfo2;->g:J

    .line 19
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo2;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lfo2;->n:Lio2;

    .line 18
    iget-object p1, p1, Lio2;->e:Lby2;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0}, Lfo2;->e()V

    .line 26
    return-void
.end method
