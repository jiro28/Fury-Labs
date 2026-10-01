.class public final Ltm1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt00;


# instance fields
.field public final A:Ljava/lang/String;

.field public final l:Lgm1;

.field public m:Lz10;

.field public n:Lpj3;

.field public o:I

.field public p:I

.field public final q:Lx52;

.field public final r:Lx52;

.field public final s:Lom1;

.field public final t:Llm1;

.field public final u:Lx52;

.field public final v:Loj3;

.field public final w:Lx52;

.field public final x:Lf62;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lgm1;Lpj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltm1;->l:Lgm1;

    .line 6
    iput-object p2, p0, Ltm1;->n:Lpj3;

    .line 8
    sget-object p1, Lq33;->a:[J

    .line 10
    new-instance p1, Lx52;

    .line 12
    invoke-direct {p1}, Lx52;-><init>()V

    .line 15
    iput-object p1, p0, Ltm1;->q:Lx52;

    .line 17
    new-instance p1, Lx52;

    .line 19
    invoke-direct {p1}, Lx52;-><init>()V

    .line 22
    iput-object p1, p0, Ltm1;->r:Lx52;

    .line 24
    new-instance p1, Lom1;

    .line 26
    invoke-direct {p1, p0}, Lom1;-><init>(Ltm1;)V

    .line 29
    iput-object p1, p0, Ltm1;->s:Lom1;

    .line 31
    new-instance p1, Llm1;

    .line 33
    invoke-direct {p1, p0}, Llm1;-><init>(Ltm1;)V

    .line 36
    iput-object p1, p0, Ltm1;->t:Llm1;

    .line 38
    new-instance p1, Lx52;

    .line 40
    invoke-direct {p1}, Lx52;-><init>()V

    .line 43
    iput-object p1, p0, Ltm1;->u:Lx52;

    .line 45
    new-instance p1, Loj3;

    .line 47
    invoke-direct {p1}, Loj3;-><init>()V

    .line 50
    iput-object p1, p0, Ltm1;->v:Loj3;

    .line 52
    new-instance p1, Lx52;

    .line 54
    invoke-direct {p1}, Lx52;-><init>()V

    .line 57
    iput-object p1, p0, Ltm1;->w:Lx52;

    .line 59
    new-instance p1, Lf62;

    .line 61
    const/16 p2, 0x10

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    invoke-direct {p1, p2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Ltm1;->x:Lf62;

    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    iput-object p1, p0, Ltm1;->A:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static d(Lmm1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmm1;->f:Lsi2;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lsi2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v2, Lui2;->m:Lui2;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lsi2;->k:Lmy2;

    .line 14
    iget-object v2, v1, Lmy2;->d:Ly52;

    .line 16
    invoke-virtual {v2}, Ly52;->h()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v1, Lmy2;->d:Ly52;

    .line 25
    sget-object v4, Lr33;->a:Ly52;

    .line 27
    new-instance v4, Ly52;

    .line 29
    invoke-direct {v4}, Ly52;-><init>()V

    .line 32
    iput-object v4, v1, Lmy2;->d:Ly52;

    .line 34
    iget-object v4, v1, Lmy2;->c:Lf62;

    .line 36
    invoke-virtual {v4}, Lf62;->h()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Lmy2;->b()V

    .line 44
    iget-object v0, v0, Lsi2;->a:Lf20;

    .line 46
    iput-object v3, v0, Lf20;->B:Lsi2;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object v1, v0, Lf20;->F:Lmy2;

    .line 52
    iput-object v2, v1, Lmy2;->k:Ly52;

    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Lf20;->H:I

    .line 57
    :cond_1
    iput-object v3, p0, Lmm1;->f:Lsi2;

    .line 59
    iget-object v0, p0, Lmm1;->c:Lf20;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lf20;->m()V

    .line 66
    :cond_2
    iput-object v3, p0, Lmm1;->c:Lf20;

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Ltm1;->l:Lgm1;

    .line 6
    iput-boolean v1, v2, Lgm1;->C:Z

    .line 8
    iget-object v1, v0, Ltm1;->q:Lx52;

    .line 10
    iget-object v3, v1, Lx52;->c:[Ljava/lang/Object;

    .line 12
    iget-object v4, v1, Lx52;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 35
    if-eqz v10, :cond_2

    .line 37
    sub-int v10, v7, v5

    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    const/16 v11, 0x8

    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 49
    const-wide/16 v13, 0xff

    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 54
    cmp-long v13, v13, v15

    .line 56
    if-gez v13, :cond_0

    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 63
    check-cast v13, Lmm1;

    .line 65
    iget-object v13, v13, Lmm1;->c:Lf20;

    .line 67
    if-eqz v13, :cond_0

    .line 69
    invoke-virtual {v13}, Lf20;->m()V

    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lgm1;->R()V

    .line 86
    iput-boolean v6, v2, Lgm1;->C:Z

    .line 88
    invoke-virtual {v1}, Lx52;->a()V

    .line 91
    iget-object v1, v0, Ltm1;->r:Lx52;

    .line 93
    invoke-virtual {v1}, Lx52;->a()V

    .line 96
    iput v6, v0, Ltm1;->z:I

    .line 98
    iput v6, v0, Ltm1;->y:I

    .line 100
    iget-object v1, v0, Ltm1;->u:Lx52;

    .line 102
    invoke-virtual {v1}, Lx52;->a()V

    .line 105
    invoke-virtual {v0}, Ltm1;->g()V

    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltm1;->h(Z)V

    .line 5
    return-void
.end method

.method public final c(Lmm1;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmm1;->f:Lsi2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ltq2;->p()Lge3;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lge3;->e()Lm11;

    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Ltq2;->v(Lge3;)Lge3;

    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Ltm1;->l:Lgm1;

    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lgm1;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz p2, :cond_1

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lsi2;->c()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    new-instance p2, Lsp0;

    .line 37
    const/16 v5, 0xa

    .line 39
    invoke-direct {p2, v5}, Lsp0;-><init>(I)V

    .line 42
    invoke-virtual {v0, p2}, Lsi2;->e(Lsp0;)Z

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lsi2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iput-object v2, p1, Lmm1;->f:Lsi2;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lgm1;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-static {v1, v4, v3}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)Lkj3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm1;->l:Lgm1;

    .line 3
    invoke-virtual {v0}, Lgm1;->H()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Lrm1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lsm1;

    .line 17
    invoke-direct {v0, p0, p1}, Lsm1;-><init>(Ltm1;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final f(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltm1;->y:I

    .line 4
    iget-object v1, p0, Ltm1;->l:Lgm1;

    .line 6
    invoke-virtual {v1}, Lgm1;->o()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ln52;

    .line 13
    iget-object v3, v2, Ln52;->m:Ljava/lang/Object;

    .line 15
    check-cast v3, Lf62;

    .line 17
    iget v3, v3, Lf62;->n:I

    .line 19
    iget v4, p0, Ltm1;->z:I

    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 26
    iget-object v5, p0, Ltm1;->v:Loj3;

    .line 28
    invoke-virtual {v5}, Loj3;->clear()V

    .line 31
    if-gt p1, v3, :cond_0

    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Ln52;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lgm1;

    .line 40
    iget-object v7, p0, Ltm1;->q:Lx52;

    .line 42
    invoke-virtual {v7, v6}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v6, Lmm1;

    .line 51
    iget-object v6, v6, Lmm1;->a:Ljava/lang/Object;

    .line 53
    iget-object v7, p0, Ltm1;->v:Loj3;

    .line 55
    iget-object v7, v7, Loj3;->m:Ljava/lang/Object;

    .line 57
    check-cast v7, Lq52;

    .line 59
    invoke-virtual {v7, v6}, Lq52;->a(Ljava/lang/Object;)Z

    .line 62
    if-eq v5, v3, :cond_0

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Ltm1;->n:Lpj3;

    .line 69
    iget-object v5, p0, Ltm1;->v:Loj3;

    .line 71
    invoke-interface {v2, v5}, Lpj3;->b(Loj3;)V

    .line 74
    invoke-static {}, Ltq2;->p()Lge3;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Lge3;->e()Lm11;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Ltq2;->v(Lge3;)Lge3;

    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, Ln52;

    .line 96
    invoke-virtual {v8, v3}, Ln52;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lgm1;

    .line 102
    iget-object v9, p0, Ltm1;->q:Lx52;

    .line 104
    invoke-virtual {v9, v8}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast v9, Lmm1;

    .line 113
    iget-object v10, v9, Lmm1;->a:Ljava/lang/Object;

    .line 115
    iget-object v11, p0, Ltm1;->v:Loj3;

    .line 117
    iget-object v11, v11, Loj3;->m:Ljava/lang/Object;

    .line 119
    check-cast v11, Lq52;

    .line 121
    invoke-virtual {v11, v10}, Lq52;->c(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 127
    iget v11, p0, Ltm1;->y:I

    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Ltm1;->y:I

    .line 132
    iget-object v11, v9, Lmm1;->g:Lkh2;

    .line 134
    invoke-virtual {v11}, Lkh2;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 146
    iget-object v8, v8, Lgm1;->S:Lkm1;

    .line 148
    iget-object v11, v8, Lkm1;->p:Lry1;

    .line 150
    sget-object v12, Lem1;->n:Lem1;

    .line 152
    iput-object v12, v11, Lry1;->w:Lem1;

    .line 154
    iget-object v8, v8, Lkm1;->q:Lgv1;

    .line 156
    if-eqz v8, :cond_2

    .line 158
    iput-object v12, v8, Lgv1;->u:Lem1;

    .line 160
    :cond_2
    invoke-virtual {p0, v9, v0}, Ltm1;->j(Lmm1;Z)V

    .line 163
    iget-boolean v8, v9, Lmm1;->h:Z

    .line 165
    if-eqz v8, :cond_5

    .line 167
    move v7, v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-object v11, p0, Ltm1;->l:Lgm1;

    .line 173
    iput-boolean v4, v11, Lgm1;->C:Z

    .line 175
    iget-object v12, p0, Ltm1;->q:Lx52;

    .line 177
    invoke-virtual {v12, v8}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v8, v9, Lmm1;->c:Lf20;

    .line 182
    if-eqz v8, :cond_4

    .line 184
    invoke-virtual {v8}, Lf20;->m()V

    .line 187
    :cond_4
    iget-object v8, p0, Ltm1;->l:Lgm1;

    .line 189
    invoke-virtual {v8, v3, v4}, Lgm1;->S(II)V

    .line 192
    iput-boolean v0, v11, Lgm1;->C:Z

    .line 194
    :cond_5
    :goto_3
    iget-object v8, p0, Ltm1;->r:Lx52;

    .line 196
    invoke-virtual {v8, v10}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 201
    goto :goto_2

    .line 202
    :goto_4
    invoke-static {v2, v6, v5}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 205
    throw p0

    .line 206
    :cond_6
    invoke-static {v2, v6, v5}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v0

    .line 211
    :goto_5
    if-eqz v7, :cond_9

    .line 213
    sget-object p1, Lne3;->c:Ljava/lang/Object;

    .line 215
    monitor-enter p1

    .line 216
    :try_start_1
    sget-object v1, Lne3;->j:Lw31;

    .line 218
    iget-object v1, v1, Lc62;->h:Ly52;

    .line 220
    if-eqz v1, :cond_8

    .line 222
    invoke-virtual {v1}, Ly52;->h()Z

    .line 225
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v1, v4, :cond_8

    .line 228
    move v0, v4

    .line 229
    :cond_8
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_9

    .line 232
    invoke-static {}, Lne3;->a()V

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    monitor-exit p1

    .line 238
    throw p0

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {p0}, Ltm1;->g()V

    .line 242
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm1;->l:Lgm1;

    .line 3
    invoke-virtual {v0}, Lgm1;->o()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln52;

    .line 9
    iget-object v0, v0, Ln52;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Lf62;

    .line 13
    iget v0, v0, Lf62;->n:I

    .line 15
    iget-object v1, p0, Ltm1;->q:Lx52;

    .line 17
    iget v2, v1, Lx52;->e:I

    .line 19
    if-ne v2, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v1, v1, Lx52;->e:I

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lyd1;->a(Ljava/lang/String;)V

    .line 54
    :goto_0
    iget v1, p0, Ltm1;->y:I

    .line 56
    sub-int v1, v0, v1

    .line 58
    iget v2, p0, Ltm1;->z:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 66
    const-string v2, ". Reusable children "

    .line 68
    invoke-static {v1, v0, v2}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Ltm1;->y:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ". Precomposed children "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Ltm1;->z:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lyd1;->a(Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v0, p0, Ltm1;->u:Lx52;

    .line 96
    iget v1, v0, Lx52;->e:I

    .line 98
    iget v2, p0, Ltm1;->z:I

    .line 100
    if-ne v1, v2, :cond_2

    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget p0, p0, Ltm1;->z:I

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, ". Map size "

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget p0, v0, Lx52;->e:I

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lyd1;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltm1;->z:I

    .line 4
    iget-object v1, p0, Ltm1;->u:Lx52;

    .line 6
    invoke-virtual {v1}, Lx52;->a()V

    .line 9
    iget-object v1, p0, Ltm1;->l:Lgm1;

    .line 11
    invoke-virtual {v1}, Lgm1;->o()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ln52;

    .line 18
    iget-object v2, v2, Ln52;->m:Ljava/lang/Object;

    .line 20
    check-cast v2, Lf62;

    .line 22
    iget v2, v2, Lf62;->n:I

    .line 24
    iget v3, p0, Ltm1;->y:I

    .line 26
    if-eq v3, v2, :cond_4

    .line 28
    iput v2, p0, Ltm1;->y:I

    .line 30
    invoke-static {}, Ltq2;->p()Lge3;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Lge3;->e()Lm11;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Ltq2;->v(Lge3;)Lge3;

    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Ln52;

    .line 51
    invoke-virtual {v6, v0}, Ln52;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lgm1;

    .line 57
    iget-object v7, p0, Ltm1;->q:Lx52;

    .line 59
    invoke-virtual {v7, v6}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lmm1;

    .line 65
    if-eqz v7, :cond_2

    .line 67
    iget-object v8, v7, Lmm1;->g:Lkh2;

    .line 69
    invoke-virtual {v8}, Lkh2;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 81
    iget-object v6, v6, Lgm1;->S:Lkm1;

    .line 83
    iget-object v8, v6, Lkm1;->p:Lry1;

    .line 85
    sget-object v9, Lem1;->n:Lem1;

    .line 87
    iput-object v9, v8, Lry1;->w:Lem1;

    .line 89
    iget-object v6, v6, Lkm1;->q:Lgv1;

    .line 91
    if-eqz v6, :cond_1

    .line 93
    iput-object v9, v6, Lgv1;->u:Lem1;

    .line 95
    :cond_1
    invoke-virtual {p0, v7, p1}, Ltm1;->j(Lmm1;Z)V

    .line 98
    sget-object v6, Liy1;->D:Lo43;

    .line 100
    iput-object v6, v7, Lmm1;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    invoke-static {v3, v5, v4}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-static {v3, v5, v4}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 115
    iget-object p1, p0, Ltm1;->r:Lx52;

    .line 117
    invoke-virtual {p1}, Lx52;->a()V

    .line 120
    :cond_4
    invoke-virtual {p0}, Ltm1;->g()V

    .line 123
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltm1;->l:Lgm1;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgm1;->C:Z

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lgm1;->L(III)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lgm1;->C:Z

    .line 12
    return-void
.end method

.method public final j(Lmm1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean v0, p1, Lmm1;->h:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lmm1;->g:Lkh2;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lmm1;->g:Lkh2;

    .line 23
    :goto_0
    iget-object v0, p1, Lmm1;->f:Lsi2;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Ltm1;->d(Lmm1;)V

    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    iget-object p0, p1, Lmm1;->c:Lf20;

    .line 35
    if-eqz p0, :cond_5

    .line 37
    invoke-virtual {p0}, Lf20;->l()V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Ltm1;->l:Lgm1;

    .line 43
    invoke-static {p0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lq6;

    .line 49
    invoke-virtual {p0}, Lq6;->getOutOfFrameExecutor()Loe2;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    new-instance p2, Lx9;

    .line 57
    const/16 v0, 0xb

    .line 59
    invoke-direct {p2, v0, p1}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 62
    check-cast p0, Lq6;

    .line 64
    iget-object p1, p0, Lq6;->s:Lag;

    .line 66
    invoke-virtual {p1}, Lag;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, p2}, Lag;->addLast(Ljava/lang/Object;)V

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object p0, p0, Lq6;->t:Ly5;

    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 89
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_4
    iget-boolean p0, p1, Lmm1;->h:Z

    .line 95
    if-nez p0, :cond_5

    .line 97
    iget-object p0, p1, Lmm1;->c:Lf20;

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-virtual {p0}, Lf20;->l()V

    .line 104
    :cond_5
    return-void
.end method

.method public final k(Lgm1;Ljava/lang/Object;ZLa21;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltm1;->q:Lx52;

    .line 3
    invoke-virtual {v0, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lmm1;

    .line 12
    sget-object v3, Li00;->a:Lpz;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, v1, Lmm1;->a:Ljava/lang/Object;

    .line 19
    iput-object v3, v1, Lmm1;->b:La21;

    .line 21
    iput-object v2, v1, Lmm1;->c:Lf20;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lmm1;->g:Lkh2;

    .line 31
    invoke-virtual {v0, p1, v1}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_0
    check-cast v1, Lmm1;

    .line 36
    iget-object p2, v1, Lmm1;->b:La21;

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lmm1;->f:Lsi2;

    .line 47
    if-eqz v4, :cond_4

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-static {v1}, Ltm1;->d(Lmm1;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Ltm1;->c(Lmm1;Z)V

    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Lmm1;->c:Lf20;

    .line 63
    if-eqz v4, :cond_6

    .line 65
    iget-object v5, v4, Lf20;->o:Ljava/lang/Object;

    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Lf20;->y:Lx52;

    .line 70
    iget v4, v4, Lx52;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-lez v4, :cond_5

    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 85
    if-nez v4, :cond_8

    .line 87
    iget-boolean p2, v1, Lmm1;->d:Z

    .line 89
    if-eqz p2, :cond_7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Lmm1;->b:La21;

    .line 95
    iget-object p2, v1, Lmm1;->f:Lsi2;

    .line 97
    if-nez p2, :cond_9

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 102
    invoke-static {p2}, Lyd1;->a(Ljava/lang/String;)V

    .line 105
    :goto_6
    invoke-static {}, Ltq2;->p()Lge3;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 111
    invoke-virtual {p2}, Lge3;->e()Lm11;

    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Ltq2;->v(Lge3;)Lge3;

    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Ltm1;->l:Lgm1;

    .line 121
    iput-boolean v3, v4, Lgm1;->C:Z

    .line 123
    iget-object v5, v1, Lmm1;->c:Lf20;

    .line 125
    iget-object v6, p0, Ltm1;->m:Lz10;

    .line 127
    if-eqz v6, :cond_13

    .line 129
    if-eqz v5, :cond_c

    .line 131
    iget v7, v5, Lf20;->H:I

    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_b

    .line 136
    move v7, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v7, v0

    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto/16 :goto_d

    .line 145
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 147
    sget-object v5, Ld54;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 149
    new-instance v5, Lhw3;

    .line 151
    invoke-direct {v5, p1}, Lhw3;-><init>(Lgm1;)V

    .line 154
    new-instance p1, Lf20;

    .line 156
    invoke-direct {p1, v6, v5}, Lf20;-><init>(Lz10;Lhw3;)V

    .line 159
    :goto_9
    move-object v5, p1

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sget-object v5, Ld54;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 163
    new-instance v5, Lhw3;

    .line 165
    invoke-direct {v5, p1}, Lhw3;-><init>(Lgm1;)V

    .line 168
    new-instance p1, Lf20;

    .line 170
    invoke-direct {p1, v6, v5}, Lf20;-><init>(Lz10;Lhw3;)V

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    :goto_a
    iput-object v5, v1, Lmm1;->c:Lf20;

    .line 176
    iget-object p1, v1, Lmm1;->b:La21;

    .line 178
    iget-object p0, p0, Ltm1;->l:Lgm1;

    .line 180
    invoke-static {p0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lq6;

    .line 186
    invoke-virtual {p0}, Lq6;->getOutOfFrameExecutor()Loe2;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_f

    .line 192
    iput-boolean v0, v1, Lmm1;->h:Z

    .line 194
    goto :goto_b

    .line 195
    :cond_f
    iput-boolean v3, v1, Lmm1;->h:Z

    .line 197
    new-instance p0, Lh7;

    .line 199
    const/4 v6, 0x2

    .line 200
    invoke-direct {p0, v6, v1, p1}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    new-instance p1, Lpz;

    .line 205
    const v6, 0x5ad8c84e

    .line 208
    invoke-direct {p1, p0, v3, v6}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 211
    :goto_b
    if-eqz p3, :cond_11

    .line 213
    iget-boolean p0, v1, Lmm1;->e:Z

    .line 215
    if-eqz p0, :cond_10

    .line 217
    invoke-virtual {v5}, Lf20;->i()Z

    .line 220
    invoke-virtual {v5}, Lf20;->q()V

    .line 223
    invoke-virtual {v5, v3, p1}, Lf20;->k(ZLa21;)Lsi2;

    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v1, Lmm1;->f:Lsi2;

    .line 229
    goto :goto_c

    .line 230
    :cond_10
    invoke-virtual {v5}, Lf20;->i()Z

    .line 233
    move-result p0

    .line 234
    invoke-virtual {v5, p0, p1}, Lf20;->k(ZLa21;)Lsi2;

    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v1, Lmm1;->f:Lsi2;

    .line 240
    goto :goto_c

    .line 241
    :cond_11
    iget-boolean p0, v1, Lmm1;->e:Z

    .line 243
    if-eqz p0, :cond_12

    .line 245
    invoke-virtual {v5}, Lf20;->i()Z

    .line 248
    invoke-virtual {v5}, Lf20;->q()V

    .line 251
    iget-object p0, v5, Lf20;->G:Lq10;

    .line 253
    iput v0, p0, Lq10;->z:I

    .line 255
    iput-boolean v3, p0, Lq10;->y:Z

    .line 257
    iget-object p3, v5, Lf20;->l:Lz10;

    .line 259
    invoke-virtual {p3, v5, p1}, Lz10;->a(Lf20;La21;)V

    .line 262
    invoke-virtual {p0}, Lq10;->s()V

    .line 265
    goto :goto_c

    .line 266
    :cond_12
    invoke-virtual {v5, p1}, Lf20;->B(La21;)V

    .line 269
    :goto_c
    iput-boolean v0, v1, Lmm1;->e:Z

    .line 271
    iput-boolean v0, v4, Lgm1;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    invoke-static {p2, p4, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 276
    iput-boolean v0, v1, Lmm1;->d:Z

    .line 278
    return-void

    .line 279
    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 281
    invoke-static {p0}, Lyd1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 284
    new-instance p0, Lxy;

    .line 286
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    :goto_d
    invoke-static {p2, p4, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 293
    throw p0
.end method

.method public final l(Ljava/lang/Object;)Lgm1;
    .locals 10

    .line 1
    iget v0, p0, Ltm1;->y:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Ltm1;->l:Lgm1;

    .line 9
    invoke-virtual {v0}, Lgm1;->o()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln52;

    .line 15
    iget-object v1, v0, Ln52;->m:Ljava/lang/Object;

    .line 17
    check-cast v1, Lf62;

    .line 19
    iget v1, v1, Lf62;->n:I

    .line 21
    iget v2, p0, Ltm1;->z:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Ltm1;->y:I

    .line 26
    sub-int v2, v1, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, Ltm1;->q:Lx52;

    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 36
    invoke-virtual {v0, v4}, Ln52;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lgm1;

    .line 42
    invoke-virtual {v5, v7}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v7, Lmm1;

    .line 51
    iget-object v7, v7, Lmm1;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v7, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 69
    invoke-virtual {v0, v1}, Ln52;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lgm1;

    .line 75
    invoke-virtual {v5, v4}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v4, Lmm1;

    .line 84
    iget-object v8, v4, Lmm1;->a:Ljava/lang/Object;

    .line 86
    sget-object v9, Liy1;->D:Lo43;

    .line 88
    if-eq v8, v9, :cond_4

    .line 90
    iget-object v9, p0, Ltm1;->n:Lpj3;

    .line 92
    invoke-interface {v9, p1, v8}, Lpj3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, Lmm1;->a:Ljava/lang/Object;

    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 110
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 114
    invoke-virtual {p0, v4, v2}, Ltm1;->i(II)V

    .line 117
    :cond_8
    iget p1, p0, Ltm1;->y:I

    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Ltm1;->y:I

    .line 122
    invoke-virtual {v0, v2}, Ln52;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lgm1;

    .line 128
    invoke-virtual {v5, p0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p1, Lmm1;

    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lmm1;->g:Lkh2;

    .line 145
    iput-boolean v3, p1, Lmm1;->e:Z

    .line 147
    iput-boolean v3, p1, Lmm1;->d:Z

    .line 149
    return-object p0
.end method
