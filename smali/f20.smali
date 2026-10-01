.class public final Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ly10;


# instance fields
.field public A:Lsp0;

.field public B:Lsi2;

.field public C:Lf20;

.field public D:I

.field public final E:Lgx1;

.field public final F:Lmy2;

.field public final G:Lq10;

.field public H:I

.field public final l:Lz10;

.field public final m:Lhw3;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/lang/Object;

.field public final p:La62;

.field public final q:Lmd3;

.field public final r:Lx52;

.field public final s:Ly52;

.field public final t:Ly52;

.field public final u:Lx52;

.field public final v:Lss;

.field public final w:Lss;

.field public final x:Lx52;

.field public y:Lx52;

.field public z:Z


# direct methods
.method public constructor <init>(Lz10;Lhw3;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf20;->l:Lz10;

    .line 6
    iput-object p2, p0, Lf20;->m:Lhw3;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lf20;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 23
    new-instance v0, Ly52;

    .line 25
    invoke-direct {v0}, Ly52;-><init>()V

    .line 28
    new-instance v5, La62;

    .line 30
    invoke-direct {v5, v0}, La62;-><init>(Ly52;)V

    .line 33
    iput-object v5, p0, Lf20;->p:La62;

    .line 35
    new-instance v4, Lmd3;

    .line 37
    invoke-direct {v4}, Lmd3;-><init>()V

    .line 40
    invoke-virtual {p1}, Lz10;->d()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lc52;

    .line 48
    invoke-direct {v0}, Lc52;-><init>()V

    .line 51
    iput-object v0, v4, Lmd3;->v:Lc52;

    .line 53
    :cond_0
    invoke-virtual {p1}, Lz10;->f()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v4}, Lmd3;->d()V

    .line 62
    :cond_1
    iput-object v4, p0, Lf20;->q:Lmd3;

    .line 64
    invoke-static {}, Lfs2;->l()Lx52;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lf20;->r:Lx52;

    .line 70
    new-instance v0, Ly52;

    .line 72
    invoke-direct {v0}, Ly52;-><init>()V

    .line 75
    iput-object v0, p0, Lf20;->s:Ly52;

    .line 77
    new-instance v0, Ly52;

    .line 79
    invoke-direct {v0}, Ly52;-><init>()V

    .line 82
    iput-object v0, p0, Lf20;->t:Ly52;

    .line 84
    invoke-static {}, Lfs2;->l()Lx52;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lf20;->u:Lx52;

    .line 90
    new-instance v6, Lss;

    .line 92
    invoke-direct {v6}, Lss;-><init>()V

    .line 95
    iput-object v6, p0, Lf20;->v:Lss;

    .line 97
    new-instance v7, Lss;

    .line 99
    invoke-direct {v7}, Lss;-><init>()V

    .line 102
    iput-object v7, p0, Lf20;->w:Lss;

    .line 104
    invoke-static {}, Lfs2;->l()Lx52;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lf20;->x:Lx52;

    .line 110
    invoke-static {}, Lfs2;->l()Lx52;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lf20;->y:Lx52;

    .line 116
    new-instance v8, Lgx1;

    .line 118
    const/16 v0, 0x12

    .line 120
    invoke-direct {v8, v0, p1}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 123
    iput-object v8, p0, Lf20;->E:Lgx1;

    .line 125
    new-instance v0, Lmy2;

    .line 127
    invoke-direct {v0}, Lmy2;-><init>()V

    .line 130
    iput-object v0, p0, Lf20;->F:Lmy2;

    .line 132
    new-instance v1, Lq10;

    .line 134
    move-object v9, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v2, p2

    .line 137
    invoke-direct/range {v1 .. v9}, Lq10;-><init>(Lhw3;Lz10;Lmd3;La62;Lss;Lss;Lgx1;Lf20;)V

    .line 140
    invoke-virtual {v3, v1}, Lz10;->p(Lq10;)V

    .line 143
    iput-object v1, v9, Lf20;->G:Lq10;

    .line 145
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lf20;->v(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lf20;->u:Lx52;

    .line 9
    invoke-virtual {v1, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 15
    instance-of v1, p1, Ly52;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    check-cast p1, Ly52;

    .line 21
    iget-object v1, p1, Ly52;->b:[Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Ly52;->a:[J

    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 28
    if-ltz v2, :cond_4

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 46
    if-eqz v7, :cond_2

    .line 48
    sub-int v7, v4, v2

    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 53
    const/16 v8, 0x8

    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 60
    const-wide/16 v10, 0xff

    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 65
    cmp-long v10, v10, v12

    .line 67
    if-gez v10, :cond_0

    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 74
    check-cast v10, Lif0;

    .line 76
    invoke-virtual {p0, v10}, Lf20;->v(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lif0;

    .line 95
    invoke-virtual {p0, p1}, Lf20;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final B(La21;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf20;->i()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lf20;->q()V

    .line 8
    iget-object v1, p0, Lf20;->l:Lz10;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lf20;->G:Lq10;

    .line 15
    iput v0, v2, Lq10;->z:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lq10;->y:Z

    .line 20
    invoke-virtual {v1, p0, p1}, Lz10;->a(Lf20;La21;)V

    .line 23
    invoke-virtual {v2}, Lq10;->s()V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, p0, p1}, Lz10;->a(Lf20;La21;)V

    .line 30
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf20;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lf20;->v:Lss;

    .line 9
    iget-object v0, v0, Lss;->d:Lee2;

    .line 11
    invoke-virtual {v0}, Lee2;->o0()V

    .line 14
    iget-object v0, p0, Lf20;->w:Lss;

    .line 16
    iget-object v0, v0, Lss;->d:Lee2;

    .line 18
    invoke-virtual {v0}, Lee2;->o0()V

    .line 21
    iget-object v0, p0, Lf20;->p:La62;

    .line 23
    iget-object v1, v0, La62;->l:Ly52;

    .line 25
    invoke-virtual {v1}, Ly52;->g()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lf20;->F:Lmy2;

    .line 33
    iget-object p0, p0, Lf20;->G:Lq10;

    .line 35
    invoke-virtual {p0}, Lq10;->z()Ld20;

    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 42
    invoke-virtual {v1}, Lmy2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Lmy2;->a()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lmy2;->a()V

    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lf20;->r:Lx52;

    .line 7
    invoke-virtual {v2, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 13
    instance-of v3, v2, Ly52;

    .line 15
    sget-object v4, Lzh1;->l:Lzh1;

    .line 17
    iget-object v5, v0, Lf20;->s:Ly52;

    .line 19
    iget-object v6, v0, Lf20;->t:Ly52;

    .line 21
    iget-object v0, v0, Lf20;->x:Lx52;

    .line 23
    if-eqz v3, :cond_4

    .line 25
    check-cast v2, Ly52;

    .line 27
    iget-object v3, v2, Ly52;->b:[Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Ly52;->a:[J

    .line 31
    array-length v7, v2

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 34
    if-ltz v7, :cond_6

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v2, v9

    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 51
    if-eqz v12, :cond_3

    .line 53
    sub-int v12, v9, v7

    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 58
    const/16 v13, 0x8

    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_2

    .line 65
    const-wide/16 v15, 0xff

    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 70
    cmp-long v15, v15, v17

    .line 72
    if-gez v15, :cond_1

    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 76
    add-int/2addr v15, v14

    .line 77
    aget-object v15, v3, v15

    .line 79
    check-cast v15, Ldw2;

    .line 81
    invoke-static {v0, v1, v15}, Lfs2;->I(Lx52;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 87
    invoke-virtual {v15, v1}, Ldw2;->b(Ljava/lang/Object;)Lzh1;

    .line 90
    move-result-object v8

    .line 91
    if-eq v8, v4, :cond_1

    .line 93
    iget-object v8, v15, Ldw2;->g:Lx52;

    .line 95
    if-eqz v8, :cond_0

    .line 97
    if-nez p2, :cond_0

    .line 99
    invoke-virtual {v6, v15}, Ly52;->a(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v5, v15}, Ly52;->a(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v12, v13, :cond_6

    .line 112
    :cond_3
    if-eq v9, v7, :cond_6

    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Ldw2;

    .line 119
    invoke-static {v0, v1, v2}, Lfs2;->I(Lx52;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    invoke-virtual {v2, v1}, Ldw2;->b(Ljava/lang/Object;)Lzh1;

    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_6

    .line 131
    iget-object v0, v2, Ldw2;->g:Lx52;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    if-nez p2, :cond_5

    .line 137
    invoke-virtual {v6, v2}, Ly52;->a(Ljava/lang/Object;)Z

    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v5, v2}, Ly52;->a(Ljava/lang/Object;)Z

    .line 144
    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    instance-of v3, v1, Ls33;

    .line 9
    iget-object v4, v0, Lf20;->u:Lx52;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 14
    if-eqz v3, :cond_b

    .line 16
    check-cast v1, Ls33;

    .line 18
    iget-object v1, v1, Ls33;->l:Ly52;

    .line 20
    iget-object v3, v1, Ly52;->b:[Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Ly52;->a:[J

    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 27
    if-ltz v15, :cond_a

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 32
    const-wide/16 v18, 0xff

    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 47
    cmp-long v10, v10, v20

    .line 49
    if-eqz v10, :cond_9

    .line 51
    sub-int v10, v6, v15

    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 61
    and-long v22, v8, v18

    .line 63
    cmp-long v12, v22, v16

    .line 65
    if-gez v12, :cond_7

    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 72
    move/from16 v22, v7

    .line 74
    instance-of v7, v12, Ldw2;

    .line 76
    if-eqz v7, :cond_1

    .line 78
    check-cast v12, Ldw2;

    .line 80
    invoke-virtual {v12, v5}, Ldw2;->b(Ljava/lang/Object;)Lzh1;

    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 85
    move-wide/from16 v26, v8

    .line 87
    move/from16 p1, v15

    .line 89
    goto/16 :goto_6

    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Lf20;->b(Ljava/lang/Object;Z)V

    .line 94
    invoke-virtual {v4, v12}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 100
    instance-of v12, v7, Ly52;

    .line 102
    if-eqz v12, :cond_5

    .line 104
    check-cast v7, Ly52;

    .line 106
    iget-object v12, v7, Ly52;->b:[Ljava/lang/Object;

    .line 108
    iget-object v7, v7, Ly52;->a:[J

    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 113
    if-ltz v13, :cond_0

    .line 115
    move/from16 v25, v14

    .line 117
    move/from16 p1, v15

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 122
    move-wide/from16 v26, v8

    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 131
    cmp-long v7, v7, v20

    .line 133
    if-eqz v7, :cond_4

    .line 135
    sub-int v7, v5, v13

    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 145
    and-long v28, v14, v18

    .line 147
    cmp-long v28, v28, v16

    .line 149
    if-gez v28, :cond_2

    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 153
    add-int v28, v28, v8

    .line 155
    aget-object v28, v12, v28

    .line 157
    move-object/from16 v29, v1

    .line 159
    move-object/from16 v1, v28

    .line 161
    check-cast v1, Lif0;

    .line 163
    invoke-virtual {v0, v1, v2}, Lf20;->b(Ljava/lang/Object;Z)V

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 173
    move-object/from16 v1, v29

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 178
    move/from16 v1, v25

    .line 180
    if-ne v7, v1, :cond_6

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 192
    move-object/from16 v1, v29

    .line 194
    const/16 v25, 0x8

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 199
    move-wide/from16 v26, v8

    .line 201
    move/from16 p1, v15

    .line 203
    check-cast v7, Lif0;

    .line 205
    invoke-virtual {v0, v7, v2}, Lf20;->b(Ljava/lang/Object;Z)V

    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 213
    move/from16 v22, v7

    .line 215
    move-wide/from16 v26, v8

    .line 217
    move/from16 p1, v15

    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 224
    move/from16 v15, p1

    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 229
    move-object/from16 v1, v29

    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 236
    move/from16 v22, v7

    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 241
    if-ne v10, v1, :cond_12

    .line 243
    move/from16 v15, p1

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 248
    move/from16 v22, v7

    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 254
    move-object/from16 v1, v29

    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 263
    const-wide/16 v18, 0xff

    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    const/16 v22, 0x7

    .line 272
    goto/16 :goto_c

    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 276
    const-wide/16 v18, 0xff

    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 283
    const/16 v22, 0x7

    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Ldw2;

    .line 303
    if-eqz v5, :cond_d

    .line 305
    check-cast v3, Ldw2;

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Ldw2;->b(Ljava/lang/Object;)Lzh1;

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Lf20;->b(Ljava/lang/Object;Z)V

    .line 316
    invoke-virtual {v4, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 322
    instance-of v6, v3, Ly52;

    .line 324
    if-eqz v6, :cond_11

    .line 326
    check-cast v3, Ly52;

    .line 328
    iget-object v6, v3, Ly52;->b:[Ljava/lang/Object;

    .line 330
    iget-object v3, v3, Ly52;->a:[J

    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 335
    if-ltz v7, :cond_c

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 346
    cmp-long v11, v11, v20

    .line 348
    if-eqz v11, :cond_10

    .line 350
    sub-int v11, v8, v7

    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 355
    const/16 v25, 0x8

    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 362
    and-long v12, v9, v18

    .line 364
    cmp-long v12, v12, v16

    .line 366
    if-gez v12, :cond_e

    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 373
    check-cast v12, Lif0;

    .line 375
    invoke-virtual {v0, v12, v2}, Lf20;->b(Ljava/lang/Object;Z)V

    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 386
    if-ne v14, v12, :cond_c

    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Lif0;

    .line 395
    invoke-virtual {v0, v3, v2}, Lf20;->b(Ljava/lang/Object;Z)V

    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Lf20;->r:Lx52;

    .line 401
    iget-object v4, v0, Lf20;->s:Ly52;

    .line 403
    if-eqz v2, :cond_22

    .line 405
    iget-object v2, v0, Lf20;->t:Ly52;

    .line 407
    invoke-virtual {v2}, Ly52;->h()Z

    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_22

    .line 413
    iget-object v5, v1, Lx52;->a:[J

    .line 415
    array-length v6, v5

    .line 416
    add-int/lit8 v6, v6, -0x2

    .line 418
    if-ltz v6, :cond_21

    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_d
    aget-wide v8, v5, v7

    .line 423
    not-long v10, v8

    .line 424
    shl-long v10, v10, v22

    .line 426
    and-long/2addr v10, v8

    .line 427
    and-long v10, v10, v20

    .line 429
    cmp-long v10, v10, v20

    .line 431
    if-eqz v10, :cond_20

    .line 433
    sub-int v10, v7, v6

    .line 435
    not-int v10, v10

    .line 436
    ushr-int/lit8 v10, v10, 0x1f

    .line 438
    const/16 v25, 0x8

    .line 440
    rsub-int/lit8 v14, v10, 0x8

    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_e
    if-ge v10, v14, :cond_1f

    .line 445
    and-long v11, v8, v18

    .line 447
    cmp-long v11, v11, v16

    .line 449
    if-gez v11, :cond_1e

    .line 451
    shl-int/lit8 v11, v7, 0x3

    .line 453
    add-int/2addr v11, v10

    .line 454
    iget-object v12, v1, Lx52;->b:[Ljava/lang/Object;

    .line 456
    aget-object v12, v12, v11

    .line 458
    iget-object v12, v1, Lx52;->c:[Ljava/lang/Object;

    .line 460
    aget-object v12, v12, v11

    .line 462
    instance-of v13, v12, Ly52;

    .line 464
    if-eqz v13, :cond_1a

    .line 466
    check-cast v12, Ly52;

    .line 468
    iget-object v13, v12, Ly52;->b:[Ljava/lang/Object;

    .line 470
    iget-object v15, v12, Ly52;->a:[J

    .line 472
    array-length v3, v15

    .line 473
    add-int/lit8 v3, v3, -0x2

    .line 475
    if-ltz v3, :cond_18

    .line 477
    move-wide/from16 v26, v8

    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_f
    aget-wide v8, v15, v0

    .line 482
    move-object/from16 v24, v5

    .line 484
    move/from16 p2, v6

    .line 486
    not-long v5, v8

    .line 487
    shl-long v5, v5, v22

    .line 489
    and-long/2addr v5, v8

    .line 490
    and-long v5, v5, v20

    .line 492
    cmp-long v5, v5, v20

    .line 494
    if-eqz v5, :cond_17

    .line 496
    sub-int v5, v0, v3

    .line 498
    not-int v5, v5

    .line 499
    ushr-int/lit8 v5, v5, 0x1f

    .line 501
    const/16 v25, 0x8

    .line 503
    rsub-int/lit8 v5, v5, 0x8

    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_10
    if-ge v6, v5, :cond_16

    .line 508
    and-long v28, v8, v18

    .line 510
    cmp-long v28, v28, v16

    .line 512
    if-gez v28, :cond_15

    .line 514
    shl-int/lit8 v28, v0, 0x3

    .line 516
    move/from16 v29, v6

    .line 518
    add-int v6, v28, v29

    .line 520
    aget-object v28, v13, v6

    .line 522
    move-wide/from16 v30, v8

    .line 524
    move-object/from16 v8, v28

    .line 526
    check-cast v8, Ldw2;

    .line 528
    invoke-virtual {v2, v8}, Ly52;->c(Ljava/lang/Object;)Z

    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_13

    .line 534
    invoke-virtual {v4, v8}, Ly52;->c(Ljava/lang/Object;)Z

    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_14

    .line 540
    :cond_13
    invoke-virtual {v12, v6}, Ly52;->m(I)V

    .line 543
    :cond_14
    :goto_11
    const/16 v6, 0x8

    .line 545
    goto :goto_12

    .line 546
    :cond_15
    move/from16 v29, v6

    .line 548
    move-wide/from16 v30, v8

    .line 550
    goto :goto_11

    .line 551
    :goto_12
    shr-long v8, v30, v6

    .line 553
    add-int/lit8 v25, v29, 0x1

    .line 555
    move/from16 v6, v25

    .line 557
    goto :goto_10

    .line 558
    :cond_16
    const/16 v6, 0x8

    .line 560
    if-ne v5, v6, :cond_19

    .line 562
    :cond_17
    if-eq v0, v3, :cond_19

    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 566
    move/from16 v6, p2

    .line 568
    move-object/from16 v5, v24

    .line 570
    goto :goto_f

    .line 571
    :cond_18
    move-object/from16 v24, v5

    .line 573
    move/from16 p2, v6

    .line 575
    move-wide/from16 v26, v8

    .line 577
    :cond_19
    invoke-virtual {v12}, Ly52;->g()Z

    .line 580
    move-result v0

    .line 581
    goto :goto_14

    .line 582
    :cond_1a
    move-object/from16 v24, v5

    .line 584
    move/from16 p2, v6

    .line 586
    move-wide/from16 v26, v8

    .line 588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    check-cast v12, Ldw2;

    .line 593
    invoke-virtual {v2, v12}, Ly52;->c(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1c

    .line 599
    invoke-virtual {v4, v12}, Ly52;->c(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1b

    .line 605
    goto :goto_13

    .line 606
    :cond_1b
    const/4 v0, 0x0

    .line 607
    goto :goto_14

    .line 608
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 609
    :goto_14
    if-eqz v0, :cond_1d

    .line 611
    invoke-virtual {v1, v11}, Lx52;->l(I)Ljava/lang/Object;

    .line 614
    :cond_1d
    :goto_15
    const/16 v6, 0x8

    .line 616
    goto :goto_16

    .line 617
    :cond_1e
    move-object/from16 v24, v5

    .line 619
    move/from16 p2, v6

    .line 621
    move-wide/from16 v26, v8

    .line 623
    goto :goto_15

    .line 624
    :goto_16
    shr-long v8, v26, v6

    .line 626
    add-int/lit8 v10, v10, 0x1

    .line 628
    move-object/from16 v0, p0

    .line 630
    move/from16 v6, p2

    .line 632
    move-object/from16 v5, v24

    .line 634
    goto/16 :goto_e

    .line 636
    :cond_1f
    move-object/from16 v24, v5

    .line 638
    move/from16 p2, v6

    .line 640
    const/16 v6, 0x8

    .line 642
    if-ne v14, v6, :cond_21

    .line 644
    move/from16 v6, p2

    .line 646
    goto :goto_17

    .line 647
    :cond_20
    move-object/from16 v24, v5

    .line 649
    :goto_17
    if-eq v7, v6, :cond_21

    .line 651
    add-int/lit8 v7, v7, 0x1

    .line 653
    move-object/from16 v0, p0

    .line 655
    move-object/from16 v5, v24

    .line 657
    goto/16 :goto_d

    .line 659
    :cond_21
    invoke-virtual {v2}, Ly52;->b()V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lf20;->h()V

    .line 665
    return-void

    .line 666
    :cond_22
    invoke-virtual {v4}, Ly52;->h()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_31

    .line 672
    iget-object v0, v1, Lx52;->a:[J

    .line 674
    array-length v2, v0

    .line 675
    add-int/lit8 v2, v2, -0x2

    .line 677
    if-ltz v2, :cond_30

    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_18
    aget-wide v5, v0, v3

    .line 682
    not-long v7, v5

    .line 683
    shl-long v7, v7, v22

    .line 685
    and-long/2addr v7, v5

    .line 686
    and-long v7, v7, v20

    .line 688
    cmp-long v7, v7, v20

    .line 690
    if-eqz v7, :cond_2f

    .line 692
    sub-int v7, v3, v2

    .line 694
    not-int v7, v7

    .line 695
    ushr-int/lit8 v7, v7, 0x1f

    .line 697
    const/16 v25, 0x8

    .line 699
    rsub-int/lit8 v14, v7, 0x8

    .line 701
    const/4 v7, 0x0

    .line 702
    :goto_19
    if-ge v7, v14, :cond_2e

    .line 704
    and-long v8, v5, v18

    .line 706
    cmp-long v8, v8, v16

    .line 708
    if-gez v8, :cond_23

    .line 710
    const/4 v8, 0x1

    .line 711
    goto :goto_1a

    .line 712
    :cond_23
    const/4 v8, 0x0

    .line 713
    :goto_1a
    if-eqz v8, :cond_2d

    .line 715
    shl-int/lit8 v8, v3, 0x3

    .line 717
    add-int/2addr v8, v7

    .line 718
    iget-object v9, v1, Lx52;->b:[Ljava/lang/Object;

    .line 720
    aget-object v9, v9, v8

    .line 722
    iget-object v9, v1, Lx52;->c:[Ljava/lang/Object;

    .line 724
    aget-object v9, v9, v8

    .line 726
    instance-of v10, v9, Ly52;

    .line 728
    if-eqz v10, :cond_2b

    .line 730
    check-cast v9, Ly52;

    .line 732
    iget-object v10, v9, Ly52;->b:[Ljava/lang/Object;

    .line 734
    iget-object v11, v9, Ly52;->a:[J

    .line 736
    array-length v12, v11

    .line 737
    add-int/lit8 v12, v12, -0x2

    .line 739
    if-ltz v12, :cond_29

    .line 741
    move-wide/from16 v26, v5

    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_1b
    aget-wide v5, v11, v13

    .line 746
    move-object v15, v10

    .line 747
    move-object/from16 v24, v11

    .line 749
    not-long v10, v5

    .line 750
    shl-long v10, v10, v22

    .line 752
    and-long/2addr v10, v5

    .line 753
    and-long v10, v10, v20

    .line 755
    cmp-long v10, v10, v20

    .line 757
    if-eqz v10, :cond_28

    .line 759
    sub-int v10, v13, v12

    .line 761
    not-int v10, v10

    .line 762
    ushr-int/lit8 v10, v10, 0x1f

    .line 764
    const/16 v25, 0x8

    .line 766
    rsub-int/lit8 v10, v10, 0x8

    .line 768
    const/4 v11, 0x0

    .line 769
    :goto_1c
    if-ge v11, v10, :cond_27

    .line 771
    and-long v28, v5, v18

    .line 773
    cmp-long v28, v28, v16

    .line 775
    if-gez v28, :cond_24

    .line 777
    const/16 v28, 0x1

    .line 779
    goto :goto_1d

    .line 780
    :cond_24
    const/16 v28, 0x0

    .line 782
    :goto_1d
    if-eqz v28, :cond_26

    .line 784
    shl-int/lit8 v28, v13, 0x3

    .line 786
    move-object/from16 v29, v0

    .line 788
    add-int v0, v28, v11

    .line 790
    aget-object v28, v15, v0

    .line 792
    move-wide/from16 v30, v5

    .line 794
    move-object/from16 v5, v28

    .line 796
    check-cast v5, Ldw2;

    .line 798
    invoke-virtual {v4, v5}, Ly52;->c(Ljava/lang/Object;)Z

    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_25

    .line 804
    invoke-virtual {v9, v0}, Ly52;->m(I)V

    .line 807
    :cond_25
    :goto_1e
    const/16 v6, 0x8

    .line 809
    goto :goto_1f

    .line 810
    :cond_26
    move-object/from16 v29, v0

    .line 812
    move-wide/from16 v30, v5

    .line 814
    goto :goto_1e

    .line 815
    :goto_1f
    shr-long v30, v30, v6

    .line 817
    add-int/lit8 v11, v11, 0x1

    .line 819
    move-object/from16 v0, v29

    .line 821
    move-wide/from16 v5, v30

    .line 823
    goto :goto_1c

    .line 824
    :cond_27
    move-object/from16 v29, v0

    .line 826
    const/16 v6, 0x8

    .line 828
    if-ne v10, v6, :cond_2a

    .line 830
    goto :goto_20

    .line 831
    :cond_28
    move-object/from16 v29, v0

    .line 833
    :goto_20
    if-eq v13, v12, :cond_2a

    .line 835
    add-int/lit8 v13, v13, 0x1

    .line 837
    move-object v10, v15

    .line 838
    move-object/from16 v11, v24

    .line 840
    move-object/from16 v0, v29

    .line 842
    goto :goto_1b

    .line 843
    :cond_29
    move-object/from16 v29, v0

    .line 845
    move-wide/from16 v26, v5

    .line 847
    :cond_2a
    invoke-virtual {v9}, Ly52;->g()Z

    .line 850
    move-result v0

    .line 851
    goto :goto_21

    .line 852
    :cond_2b
    move-object/from16 v29, v0

    .line 854
    move-wide/from16 v26, v5

    .line 856
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    check-cast v9, Ldw2;

    .line 861
    invoke-virtual {v4, v9}, Ly52;->c(Ljava/lang/Object;)Z

    .line 864
    move-result v0

    .line 865
    :goto_21
    if-eqz v0, :cond_2c

    .line 867
    invoke-virtual {v1, v8}, Lx52;->l(I)Ljava/lang/Object;

    .line 870
    :cond_2c
    :goto_22
    const/16 v6, 0x8

    .line 872
    goto :goto_23

    .line 873
    :cond_2d
    move-object/from16 v29, v0

    .line 875
    move-wide/from16 v26, v5

    .line 877
    goto :goto_22

    .line 878
    :goto_23
    shr-long v8, v26, v6

    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 882
    move-wide v5, v8

    .line 883
    move-object/from16 v0, v29

    .line 885
    goto/16 :goto_19

    .line 887
    :cond_2e
    move-object/from16 v29, v0

    .line 889
    const/16 v6, 0x8

    .line 891
    if-ne v14, v6, :cond_30

    .line 893
    goto :goto_24

    .line 894
    :cond_2f
    move-object/from16 v29, v0

    .line 896
    const/16 v6, 0x8

    .line 898
    :goto_24
    if-eq v3, v2, :cond_30

    .line 900
    add-int/lit8 v3, v3, 0x1

    .line 902
    move-object/from16 v0, v29

    .line 904
    goto/16 :goto_18

    .line 906
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lf20;->h()V

    .line 909
    invoke-virtual {v4}, Ly52;->b()V

    .line 912
    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf20;->v:Lss;

    .line 6
    invoke-virtual {p0, v1}, Lf20;->e(Lss;)V

    .line 9
    invoke-virtual {p0}, Lf20;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lf20;->p:La62;

    .line 17
    iget-object v2, v2, La62;->l:Ly52;

    .line 19
    invoke-virtual {v2}, Ly52;->g()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Lf20;->F:Lmy2;

    .line 27
    iget-object v3, p0, Lf20;->p:La62;

    .line 29
    iget-object v4, p0, Lf20;->G:Lq10;

    .line 31
    invoke-virtual {v4}, Lq10;->z()Ld20;

    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 38
    invoke-virtual {v2}, Lmy2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    invoke-virtual {v2}, Lmy2;->a()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lmy2;->a()V

    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lf20;->a()V

    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final e(Lss;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lf20;->w:Lss;

    .line 7
    iget-object v3, v1, Lf20;->G:Lq10;

    .line 9
    invoke-virtual {v3}, Lq10;->z()Ld20;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lf20;->F:Lmy2;

    .line 15
    iget-object v6, v1, Lf20;->p:La62;

    .line 17
    invoke-virtual {v5, v6, v4}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 20
    :try_start_0
    iget-object v4, v0, Lss;->d:Lee2;

    .line 22
    invoke-virtual {v4}, Lee2;->q0()Z

    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v4, :cond_1

    .line 28
    :try_start_1
    iget-object v0, v2, Lss;->d:Lee2;

    .line 30
    invoke-virtual {v0}, Lee2;->q0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v1, Lf20;->B:Lsi2;

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v5}, Lmy2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lmy2;->a()V

    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Lmy2;->a()V

    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v4, v1, Lf20;->B:Lsi2;

    .line 56
    if-eqz v4, :cond_2

    .line 58
    iget-object v6, v4, Lsi2;->l:Ljw2;

    .line 60
    if-eqz v6, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object/from16 v26, v5

    .line 66
    goto/16 :goto_13

    .line 68
    :cond_2
    iget-object v6, v1, Lf20;->m:Lhw3;

    .line 70
    :goto_2
    if-eqz v4, :cond_3

    .line 72
    iget-object v4, v4, Lsi2;->l:Ljw2;

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    const-string v4, "Compose:recordChanges"

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-string v4, "Compose:applyChanges"

    .line 87
    :goto_4
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    iget-object v4, v1, Lf20;->B:Lsi2;

    .line 92
    if-eqz v4, :cond_5

    .line 94
    iget-object v4, v4, Lsi2;->k:Lmy2;

    .line 96
    if-nez v4, :cond_6

    .line 98
    goto :goto_5

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object/from16 v26, v5

    .line 102
    goto/16 :goto_12

    .line 104
    :cond_5
    :goto_5
    move-object v4, v5

    .line 105
    :cond_6
    iget-object v7, v1, Lf20;->q:Lmd3;

    .line 107
    invoke-virtual {v7}, Lmd3;->g()Lpd3;

    .line 110
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    const/4 v8, 0x0

    .line 112
    :try_start_4
    invoke-virtual {v3}, Lq10;->z()Ld20;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v6, v7, v4, v3}, Lss;->o0(Llf;Lpd3;Lmy2;Lce2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 119
    const/4 v0, 0x1

    .line 120
    :try_start_5
    invoke-virtual {v7, v0}, Lpd3;->e(Z)V

    .line 123
    invoke-interface {v6}, Llf;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    invoke-virtual {v5}, Lmy2;->c()V

    .line 132
    invoke-virtual {v5}, Lmy2;->d()V

    .line 135
    iget-boolean v3, v1, Lf20;->z:Z

    .line 137
    if-eqz v3, :cond_15

    .line 139
    const-string v3, "Compose:unobserve"

    .line 141
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :try_start_7
    iput-boolean v8, v1, Lf20;->z:Z

    .line 146
    iget-object v3, v1, Lf20;->r:Lx52;

    .line 148
    iget-object v4, v3, Lx52;->a:[J

    .line 150
    array-length v6, v4

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 153
    if-ltz v6, :cond_13

    .line 155
    move v7, v8

    .line 156
    :goto_6
    aget-wide v9, v4, v7

    .line 158
    not-long v11, v9

    .line 159
    const/4 v13, 0x7

    .line 160
    shl-long/2addr v11, v13

    .line 161
    and-long/2addr v11, v9

    .line 162
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    and-long/2addr v11, v14

    .line 168
    cmp-long v11, v11, v14

    .line 170
    if-eqz v11, :cond_12

    .line 172
    sub-int v11, v7, v6

    .line 174
    not-int v11, v11

    .line 175
    ushr-int/lit8 v11, v11, 0x1f

    .line 177
    const/16 v12, 0x8

    .line 179
    rsub-int/lit8 v11, v11, 0x8

    .line 181
    move v0, v8

    .line 182
    :goto_7
    if-ge v0, v11, :cond_11

    .line 184
    const-wide/16 v16, 0xff

    .line 186
    and-long v18, v9, v16

    .line 188
    const-wide/16 v20, 0x80

    .line 190
    cmp-long v18, v18, v20

    .line 192
    if-gez v18, :cond_10

    .line 194
    shl-int/lit8 v18, v7, 0x3

    .line 196
    move/from16 v19, v13

    .line 198
    add-int v13, v18, v0

    .line 200
    move-wide/from16 v22, v14

    .line 202
    iget-object v14, v3, Lx52;->b:[Ljava/lang/Object;

    .line 204
    aget-object v14, v14, v13

    .line 206
    iget-object v14, v3, Lx52;->c:[Ljava/lang/Object;

    .line 208
    aget-object v14, v14, v13

    .line 210
    instance-of v15, v14, Ly52;

    .line 212
    if-eqz v15, :cond_d

    .line 214
    check-cast v14, Ly52;

    .line 216
    iget-object v15, v14, Ly52;->b:[Ljava/lang/Object;

    .line 218
    iget-object v8, v14, Ly52;->a:[J

    .line 220
    move/from16 v24, v12

    .line 222
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    add-int/lit8 v12, v12, -0x2

    .line 225
    move/from16 v25, v0

    .line 227
    move-object/from16 v27, v4

    .line 229
    move-object/from16 v26, v5

    .line 231
    if-ltz v12, :cond_b

    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    .line 236
    move-wide/from16 v28, v9

    .line 238
    move-object v10, v8

    .line 239
    not-long v8, v4

    .line 240
    shl-long v8, v8, v19

    .line 242
    and-long/2addr v8, v4

    .line 243
    and-long v8, v8, v22

    .line 245
    cmp-long v8, v8, v22

    .line 247
    if-eqz v8, :cond_a

    .line 249
    sub-int v8, v0, v12

    .line 251
    not-int v8, v8

    .line 252
    ushr-int/lit8 v8, v8, 0x1f

    .line 254
    rsub-int/lit8 v8, v8, 0x8

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_9
    if-ge v9, v8, :cond_9

    .line 259
    and-long v30, v4, v16

    .line 261
    cmp-long v30, v30, v20

    .line 263
    if-gez v30, :cond_7

    .line 265
    shl-int/lit8 v30, v0, 0x3

    .line 267
    move-wide/from16 v31, v4

    .line 269
    add-int v4, v30, v9

    .line 271
    aget-object v5, v15, v4

    .line 273
    check-cast v5, Ldw2;

    .line 275
    invoke-virtual {v5}, Ldw2;->a()Z

    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_8

    .line 281
    invoke-virtual {v14, v4}, Ly52;->m(I)V

    .line 284
    goto :goto_a

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto/16 :goto_e

    .line 288
    :cond_7
    move-wide/from16 v31, v4

    .line 290
    :cond_8
    :goto_a
    shr-long v4, v31, v24

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_9
    move/from16 v4, v24

    .line 297
    if-ne v8, v4, :cond_c

    .line 299
    :cond_a
    if-eq v0, v12, :cond_c

    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 303
    move-object v8, v10

    .line 304
    move-wide/from16 v9, v28

    .line 306
    const/16 v24, 0x8

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-wide/from16 v28, v9

    .line 311
    :cond_c
    invoke-virtual {v14}, Ly52;->g()Z

    .line 314
    move-result v0

    .line 315
    goto :goto_b

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    move-object/from16 v26, v5

    .line 319
    goto/16 :goto_e

    .line 321
    :cond_d
    move/from16 v25, v0

    .line 323
    move-object/from16 v27, v4

    .line 325
    move-object/from16 v26, v5

    .line 327
    move-wide/from16 v28, v9

    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    check-cast v14, Ldw2;

    .line 334
    invoke-virtual {v14}, Ldw2;->a()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_e
    const/4 v0, 0x0

    .line 343
    :goto_b
    if-eqz v0, :cond_f

    .line 345
    invoke-virtual {v3, v13}, Lx52;->l(I)Ljava/lang/Object;

    .line 348
    :cond_f
    const/16 v4, 0x8

    .line 350
    goto :goto_c

    .line 351
    :cond_10
    move/from16 v25, v0

    .line 353
    move-object/from16 v27, v4

    .line 355
    move-object/from16 v26, v5

    .line 357
    move-wide/from16 v28, v9

    .line 359
    move/from16 v19, v13

    .line 361
    move-wide/from16 v22, v14

    .line 363
    move v4, v12

    .line 364
    :goto_c
    shr-long v9, v28, v4

    .line 366
    add-int/lit8 v0, v25, 0x1

    .line 368
    move v12, v4

    .line 369
    move/from16 v13, v19

    .line 371
    move-wide/from16 v14, v22

    .line 373
    move-object/from16 v5, v26

    .line 375
    move-object/from16 v4, v27

    .line 377
    const/4 v8, 0x0

    .line 378
    goto/16 :goto_7

    .line 380
    :cond_11
    move-object/from16 v27, v4

    .line 382
    move-object/from16 v26, v5

    .line 384
    move v4, v12

    .line 385
    if-ne v11, v4, :cond_14

    .line 387
    goto :goto_d

    .line 388
    :cond_12
    move-object/from16 v27, v4

    .line 390
    move-object/from16 v26, v5

    .line 392
    :goto_d
    if-eq v7, v6, :cond_14

    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 396
    move-object/from16 v5, v26

    .line 398
    move-object/from16 v4, v27

    .line 400
    const/4 v0, 0x1

    .line 401
    const/4 v8, 0x0

    .line 402
    goto/16 :goto_6

    .line 404
    :cond_13
    move-object/from16 v26, v5

    .line 406
    :cond_14
    invoke-virtual {v1}, Lf20;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 409
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    goto :goto_f

    .line 413
    :catchall_5
    move-exception v0

    .line 414
    goto :goto_13

    .line 415
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 419
    :cond_15
    move-object/from16 v26, v5

    .line 421
    :goto_f
    :try_start_a
    iget-object v0, v2, Lss;->d:Lee2;

    .line 423
    invoke-virtual {v0}, Lee2;->q0()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_16

    .line 429
    iget-object v0, v1, Lf20;->B:Lsi2;

    .line 431
    if-nez v0, :cond_16

    .line 433
    invoke-virtual/range {v26 .. v26}, Lmy2;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 436
    goto :goto_10

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    goto :goto_11

    .line 439
    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lmy2;->a()V

    .line 442
    return-void

    .line 443
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lmy2;->a()V

    .line 446
    throw v0

    .line 447
    :catchall_7
    move-exception v0

    .line 448
    move-object/from16 v26, v5

    .line 450
    const/4 v3, 0x0

    .line 451
    :try_start_b
    invoke-virtual {v7, v3}, Lpd3;->e(Z)V

    .line 454
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 455
    :catchall_8
    move-exception v0

    .line 456
    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 460
    :goto_13
    :try_start_d
    iget-object v2, v2, Lss;->d:Lee2;

    .line 462
    invoke-virtual {v2}, Lee2;->q0()Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_17

    .line 468
    iget-object v1, v1, Lf20;->B:Lsi2;

    .line 470
    if-nez v1, :cond_17

    .line 472
    invoke-virtual/range {v26 .. v26}, Lmy2;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 475
    goto :goto_14

    .line 476
    :catchall_9
    move-exception v0

    .line 477
    goto :goto_15

    .line 478
    :cond_17
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lmy2;->a()V

    .line 481
    throw v0

    .line 482
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lmy2;->a()V

    .line 485
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf20;->w:Lss;

    .line 6
    iget-object v1, v1, Lss;->d:Lee2;

    .line 8
    invoke-virtual {v1}, Lee2;->r0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lf20;->w:Lss;

    .line 16
    invoke-virtual {p0, v1}, Lf20;->e(Lss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lf20;->p:La62;

    .line 26
    iget-object v2, v2, La62;->l:Ly52;

    .line 28
    invoke-virtual {v2}, Ly52;->g()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lf20;->F:Lmy2;

    .line 36
    iget-object v3, p0, Lf20;->p:La62;

    .line 38
    iget-object v4, p0, Lf20;->G:Lq10;

    .line 40
    invoke-virtual {v4}, Lq10;->z()Ld20;

    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 47
    invoke-virtual {v2}, Lmy2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    invoke-virtual {v2}, Lmy2;->a()V

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lmy2;->a()V

    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lf20;->a()V

    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf20;->G:Lq10;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lq10;->v:Lc52;

    .line 9
    iget-object v1, p0, Lf20;->p:La62;

    .line 11
    iget-object v1, v1, La62;->l:Ly52;

    .line 13
    invoke-virtual {v1}, Ly52;->g()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lf20;->F:Lmy2;

    .line 21
    iget-object v2, p0, Lf20;->p:La62;

    .line 23
    iget-object v3, p0, Lf20;->G:Lq10;

    .line 25
    invoke-virtual {v3}, Lq10;->z()Ld20;

    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 32
    invoke-virtual {v1}, Lmy2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v1}, Lmy2;->a()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lmy2;->a()V

    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Lf20;->p:La62;

    .line 50
    iget-object v2, v2, La62;->l:Ly52;

    .line 52
    invoke-virtual {v2}, Ly52;->g()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    iget-object v2, p0, Lf20;->F:Lmy2;

    .line 60
    iget-object v3, p0, Lf20;->p:La62;

    .line 62
    iget-object v4, p0, Lf20;->G:Lq10;

    .line 64
    invoke-virtual {v4}, Lq10;->z()Ld20;

    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 71
    invoke-virtual {v2}, Lmy2;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    :try_start_5
    invoke-virtual {v2}, Lmy2;->a()V

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lmy2;->a()V

    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lf20;->a()V

    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final h()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf20;->u:Lx52;

    .line 5
    iget-object v2, v1, Lx52;->a:[J

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    const/16 v12, 0x8

    .line 18
    if-ltz v3, :cond_c

    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 25
    const-wide/16 v17, 0xff

    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 33
    if-eqz v6, :cond_b

    .line 35
    sub-int v6, v14, v3

    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 45
    and-long v19, v4, v17

    .line 47
    cmp-long v19, v19, v15

    .line 49
    if-gez v19, :cond_9

    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 53
    move/from16 v20, v8

    .line 55
    add-int v8, v19, v7

    .line 57
    move-wide/from16 v21, v9

    .line 59
    iget-object v9, v1, Lx52;->b:[Ljava/lang/Object;

    .line 61
    aget-object v9, v9, v8

    .line 63
    iget-object v9, v1, Lx52;->c:[Ljava/lang/Object;

    .line 65
    aget-object v9, v9, v8

    .line 67
    instance-of v10, v9, Ly52;

    .line 69
    iget-object v11, v0, Lf20;->r:Lx52;

    .line 71
    if-eqz v10, :cond_6

    .line 73
    check-cast v9, Ly52;

    .line 75
    iget-object v10, v9, Ly52;->b:[Ljava/lang/Object;

    .line 77
    iget-object v13, v9, Ly52;->a:[J

    .line 79
    move-wide/from16 v23, v15

    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 84
    if-ltz v15, :cond_4

    .line 86
    move-wide/from16 v25, v4

    .line 88
    move/from16 v16, v12

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    aget-wide v4, v13, v12

    .line 93
    move-object/from16 v27, v2

    .line 95
    move/from16 v28, v3

    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 103
    cmp-long v2, v2, v21

    .line 105
    if-eqz v2, :cond_3

    .line 107
    sub-int v2, v12, v15

    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 117
    and-long v29, v4, v17

    .line 119
    cmp-long v29, v29, v23

    .line 121
    if-gez v29, :cond_0

    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 125
    move/from16 v30, v3

    .line 127
    add-int v3, v29, v30

    .line 129
    aget-object v29, v10, v3

    .line 131
    move-wide/from16 v31, v4

    .line 133
    move-object/from16 v4, v29

    .line 135
    check-cast v4, Lif0;

    .line 137
    invoke-virtual {v11, v4}, Lx52;->c(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 143
    invoke-virtual {v9, v3}, Ly52;->m(I)V

    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v30, v3

    .line 149
    move-wide/from16 v31, v4

    .line 151
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v3, v16

    .line 158
    if-ne v2, v3, :cond_5

    .line 160
    :cond_3
    if-eq v12, v15, :cond_5

    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 164
    move-object/from16 v2, v27

    .line 166
    move/from16 v3, v28

    .line 168
    const/16 v16, 0x8

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v27, v2

    .line 173
    move/from16 v28, v3

    .line 175
    move-wide/from16 v25, v4

    .line 177
    :cond_5
    invoke-virtual {v9}, Ly52;->g()Z

    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v27, v2

    .line 184
    move/from16 v28, v3

    .line 186
    move-wide/from16 v25, v4

    .line 188
    move-wide/from16 v23, v15

    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    check-cast v9, Lif0;

    .line 195
    invoke-virtual {v11, v9}, Lx52;->c(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    :goto_5
    if-eqz v2, :cond_8

    .line 206
    invoke-virtual {v1, v8}, Lx52;->l(I)Ljava/lang/Object;

    .line 209
    :cond_8
    const/16 v3, 0x8

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object/from16 v27, v2

    .line 214
    move/from16 v28, v3

    .line 216
    move-wide/from16 v25, v4

    .line 218
    move/from16 v20, v8

    .line 220
    move-wide/from16 v21, v9

    .line 222
    move-wide/from16 v23, v15

    .line 224
    move v3, v12

    .line 225
    :goto_6
    shr-long v4, v25, v3

    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 229
    move v12, v3

    .line 230
    move/from16 v8, v20

    .line 232
    move-wide/from16 v9, v21

    .line 234
    move-wide/from16 v15, v23

    .line 236
    move-object/from16 v2, v27

    .line 238
    move/from16 v3, v28

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_a
    move-object/from16 v27, v2

    .line 244
    move/from16 v28, v3

    .line 246
    move/from16 v20, v8

    .line 248
    move-wide/from16 v21, v9

    .line 250
    move v3, v12

    .line 251
    move-wide/from16 v23, v15

    .line 253
    if-ne v6, v3, :cond_d

    .line 255
    move/from16 v3, v28

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object/from16 v27, v2

    .line 260
    move/from16 v20, v8

    .line 262
    move-wide/from16 v21, v9

    .line 264
    move-wide/from16 v23, v15

    .line 266
    :goto_7
    if-eq v14, v3, :cond_d

    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 270
    move/from16 v8, v20

    .line 272
    move-wide/from16 v9, v21

    .line 274
    move-wide/from16 v15, v23

    .line 276
    move-object/from16 v2, v27

    .line 278
    const/16 v12, 0x8

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_c
    move/from16 v20, v8

    .line 284
    move-wide/from16 v21, v9

    .line 286
    const-wide/16 v17, 0xff

    .line 288
    const-wide/16 v23, 0x80

    .line 290
    :cond_d
    iget-object v0, v0, Lf20;->t:Ly52;

    .line 292
    invoke-virtual {v0}, Ly52;->h()Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_13

    .line 298
    iget-object v1, v0, Ly52;->b:[Ljava/lang/Object;

    .line 300
    iget-object v2, v0, Ly52;->a:[J

    .line 302
    array-length v3, v2

    .line 303
    add-int/lit8 v3, v3, -0x2

    .line 305
    if-ltz v3, :cond_13

    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_8
    aget-wide v5, v2, v4

    .line 310
    not-long v7, v5

    .line 311
    shl-long v7, v7, v20

    .line 313
    and-long/2addr v7, v5

    .line 314
    and-long v7, v7, v21

    .line 316
    cmp-long v7, v7, v21

    .line 318
    if-eqz v7, :cond_12

    .line 320
    sub-int v7, v4, v3

    .line 322
    not-int v7, v7

    .line 323
    ushr-int/lit8 v7, v7, 0x1f

    .line 325
    const/16 v16, 0x8

    .line 327
    rsub-int/lit8 v12, v7, 0x8

    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_9
    if-ge v7, v12, :cond_11

    .line 332
    and-long v8, v5, v17

    .line 334
    cmp-long v8, v8, v23

    .line 336
    if-gez v8, :cond_e

    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    const/4 v8, 0x0

    .line 341
    :goto_a
    if-eqz v8, :cond_10

    .line 343
    shl-int/lit8 v8, v4, 0x3

    .line 345
    add-int/2addr v8, v7

    .line 346
    aget-object v9, v1, v8

    .line 348
    check-cast v9, Ldw2;

    .line 350
    iget-object v9, v9, Ldw2;->g:Lx52;

    .line 352
    if-eqz v9, :cond_f

    .line 354
    const/4 v9, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_f
    const/4 v9, 0x0

    .line 357
    :goto_b
    if-nez v9, :cond_10

    .line 359
    invoke-virtual {v0, v8}, Ly52;->m(I)V

    .line 362
    :cond_10
    const/16 v8, 0x8

    .line 364
    shr-long/2addr v5, v8

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const/16 v8, 0x8

    .line 370
    if-ne v12, v8, :cond_13

    .line 372
    goto :goto_c

    .line 373
    :cond_12
    const/16 v8, 0x8

    .line 375
    :goto_c
    if-eq v4, v3, :cond_13

    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 379
    goto :goto_8

    .line 380
    :cond_13
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf20;->H:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    iput v2, p0, Lf20;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final j(La21;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lf20;->n()V

    .line 7
    iget-object v1, p0, Lf20;->y:Lx52;

    .line 9
    invoke-static {}, Lfs2;->l()Lx52;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lf20;->y:Lx52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    iget-object v2, p0, Lf20;->G:Lq10;

    .line 17
    iget-object v3, p0, Lf20;->A:Lsp0;

    .line 19
    iget-object v4, v2, Lq10;->e:Lss;

    .line 21
    iget-object v4, v4, Lss;->d:Lee2;

    .line 23
    invoke-virtual {v4}, Lee2;->q0()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 31
    invoke-static {v4}, Lr10;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iput-object v3, v2, Lq10;->P:Lsp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Lq10;->n(Lx52;La21;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    iput-object v3, v2, Lq10;->P:Lsp0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    iput-object v3, v2, Lq10;->P:Lsp0;

    .line 49
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_7
    iput-object v1, p0, Lf20;->y:Lx52;

    .line 53
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :try_start_8
    monitor-exit v0

    .line 56
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :goto_0
    :try_start_9
    iget-object v0, p0, Lf20;->p:La62;

    .line 59
    iget-object v0, v0, La62;->l:Ly52;

    .line 61
    invoke-virtual {v0}, Ly52;->g()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lf20;->F:Lmy2;

    .line 69
    iget-object v1, p0, Lf20;->p:La62;

    .line 71
    iget-object v2, p0, Lf20;->G:Lq10;

    .line 73
    invoke-virtual {v2}, Lq10;->z()Ld20;

    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 80
    invoke-virtual {v0}, Lmy2;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 83
    :try_start_b
    invoke-virtual {v0}, Lmy2;->a()V

    .line 86
    goto :goto_1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lmy2;->a()V

    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    :goto_2
    invoke-virtual {p0}, Lf20;->a()V

    .line 98
    throw p1
.end method

.method public final k(ZLa21;)Lsi2;
    .locals 10

    .line 1
    iget-object v0, p0, Lf20;->B:Lsi2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 8
    invoke-static {v0}, Lvq2;->b(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v1, Lsi2;

    .line 13
    iget-object v3, p0, Lf20;->l:Lz10;

    .line 15
    iget-object v4, p0, Lf20;->G:Lq10;

    .line 17
    iget-object v5, p0, Lf20;->p:La62;

    .line 19
    iget-object v8, p0, Lf20;->m:Lhw3;

    .line 21
    iget-object v9, p0, Lf20;->o:Ljava/lang/Object;

    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lsi2;-><init>(Lf20;Lz10;Lq10;La62;La21;ZLhw3;Ljava/lang/Object;)V

    .line 29
    iput-object v1, v2, Lf20;->B:Lsi2;

    .line 31
    return-object v1
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf20;->B:Lsi2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 11
    invoke-static {v1}, Lvq2;->b(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lf20;->q:Lmd3;

    .line 16
    iget v1, v1, Lmd3;->m:I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 27
    iget-object v4, p0, Lf20;->p:La62;

    .line 29
    iget-object v4, v4, La62;->l:Ly52;

    .line 31
    invoke-virtual {v4}, Ly52;->g()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v4, p0, Lf20;->F:Lmy2;

    .line 48
    iget-object v5, p0, Lf20;->p:La62;

    .line 50
    iget-object v6, p0, Lf20;->G:Lq10;

    .line 52
    invoke-virtual {v6}, Lq10;->z()Ld20;

    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lf20;->q:Lmd3;

    .line 63
    invoke-virtual {v1}, Lmd3;->g()Lpd3;

    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget-object v5, p0, Lf20;->F:Lmy2;

    .line 69
    iget v6, v1, Lpd3;->t:I

    .line 71
    new-instance v7, Lwn;

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-direct {v7, v8, v5, v1}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v6, v7}, Lpd3;->n(ILa21;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :try_start_4
    invoke-virtual {v1, v3}, Lpd3;->e(Z)V

    .line 83
    iget-object v1, p0, Lf20;->m:Lhw3;

    .line 85
    invoke-virtual {v1}, Lhw3;->l()V

    .line 88
    invoke-virtual {v4}, Lmy2;->c()V

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    invoke-virtual {v1, v2}, Lpd3;->e(Z)V

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lmy2;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :try_start_5
    invoke-virtual {v4}, Lmy2;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    :cond_4
    iget-object v1, p0, Lf20;->r:Lx52;

    .line 110
    invoke-virtual {v1}, Lx52;->a()V

    .line 113
    iget-object v1, p0, Lf20;->u:Lx52;

    .line 115
    invoke-virtual {v1}, Lx52;->a()V

    .line 118
    iget-object v1, p0, Lf20;->y:Lx52;

    .line 120
    invoke-virtual {v1}, Lx52;->a()V

    .line 123
    iget-object v1, p0, Lf20;->v:Lss;

    .line 125
    iget-object v1, v1, Lss;->d:Lee2;

    .line 127
    invoke-virtual {v1}, Lee2;->o0()V

    .line 130
    iget-object v1, p0, Lf20;->w:Lss;

    .line 132
    iget-object v1, v1, Lss;->d:Lee2;

    .line 134
    invoke-virtual {v1}, Lee2;->o0()V

    .line 137
    iget-object v1, p0, Lf20;->G:Lq10;

    .line 139
    iget-object v2, v1, Lq10;->E:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v2, v1, Lq10;->s:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 149
    iget-object v2, v1, Lq10;->e:Lss;

    .line 151
    iget-object v2, v2, Lss;->d:Lee2;

    .line 153
    invoke-virtual {v2}, Lee2;->o0()V

    .line 156
    const/4 v2, 0x0

    .line 157
    iput-object v2, v1, Lq10;->v:Lc52;

    .line 159
    iput v3, p0, Lf20;->H:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lmy2;->a()V

    .line 168
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    :goto_6
    monitor-exit v0

    .line 174
    throw p0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf20;->G:Lq10;

    .line 6
    iget-boolean v1, v1, Lq10;->F:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 12
    invoke-static {v1}, Lvq2;->b(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Lf20;->H:I

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 24
    iput v2, p0, Lf20;->H:I

    .line 26
    iget-object v1, p0, Lf20;->G:Lq10;

    .line 28
    iget-object v1, v1, Lq10;->L:Lss;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lf20;->e(Lss;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lf20;->q:Lmd3;

    .line 37
    iget v1, v1, Lmd3;->m:I

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lez v1, :cond_2

    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 48
    iget-object v4, p0, Lf20;->p:La62;

    .line 50
    iget-object v4, v4, La62;->l:Ly52;

    .line 52
    invoke-virtual {v4}, Ly52;->g()Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 58
    :cond_3
    iget-object v4, p0, Lf20;->F:Lmy2;

    .line 60
    iget-object v5, p0, Lf20;->p:La62;

    .line 62
    iget-object v6, p0, Lf20;->G:Lq10;

    .line 64
    invoke-virtual {v6}, Lq10;->z()Ld20;

    .line 67
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 71
    if-eqz v1, :cond_4

    .line 73
    iget-object v1, p0, Lf20;->q:Lmd3;

    .line 75
    invoke-virtual {v1}, Lmd3;->g()Lpd3;

    .line 78
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    iget-object v5, p0, Lf20;->F:Lmy2;

    .line 81
    iget v6, v1, Lpd3;->t:I

    .line 83
    new-instance v7, Lm9;

    .line 85
    invoke-direct {v7, v3, v5}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v6, v7}, Lpd3;->n(ILa21;)V

    .line 91
    invoke-virtual {v1}, Lpd3;->H()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :try_start_3
    invoke-virtual {v1, v3}, Lpd3;->e(Z)V

    .line 97
    iget-object v1, p0, Lf20;->m:Lhw3;

    .line 99
    invoke-virtual {v1}, Lhw3;->a()V

    .line 102
    iget-object v1, p0, Lf20;->m:Lhw3;

    .line 104
    invoke-virtual {v1}, Lhw3;->l()V

    .line 107
    invoke-virtual {v4}, Lmy2;->c()V

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    invoke-virtual {v1, v2}, Lpd3;->e(Z)V

    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lmy2;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-virtual {v4}, Lmy2;->a()V

    .line 124
    :cond_5
    iget-object v1, p0, Lf20;->G:Lq10;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string v2, "Compose:Composer.dispose"

    .line 131
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :try_start_5
    iget-object v2, v1, Lq10;->b:Lz10;

    .line 136
    invoke-virtual {v2, v1}, Lz10;->u(Lq10;)V

    .line 139
    iget-object v2, v1, Lq10;->E:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v2, v1, Lq10;->s:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 149
    iget-object v2, v1, Lq10;->e:Lss;

    .line 151
    iget-object v2, v2, Lss;->d:Lee2;

    .line 153
    invoke-virtual {v2}, Lee2;->o0()V

    .line 156
    const/4 v2, 0x0

    .line 157
    iput-object v2, v1, Lq10;->v:Lc52;

    .line 159
    iget-object v1, v1, Lq10;->a:Lhw3;

    .line 161
    invoke-virtual {v1}, Lhw3;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    goto :goto_4

    .line 168
    :catchall_3
    move-exception p0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    throw p0

    .line 173
    :goto_3
    invoke-virtual {v4}, Lmy2;->a()V

    .line 176
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :cond_6
    :goto_4
    monitor-exit v0

    .line 178
    iget-object v0, p0, Lf20;->l:Lz10;

    .line 180
    invoke-virtual {v0, p0}, Lz10;->v(Lf20;)V

    .line 183
    return-void

    .line 184
    :goto_5
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lrv3;->j:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf20;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 24
    invoke-virtual {p0, v2, v3}, Lf20;->c(Ljava/util/Set;Z)V

    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    aget-object v4, v2, v1

    .line 40
    invoke-virtual {p0, v4, v3}, Lf20;->c(Ljava/util/Set;Z)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lr10;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    invoke-static {}, Lfa0;->c()V

    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 69
    invoke-static {p0}, Lr10;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    invoke-static {}, Lfa0;->c()V

    .line 75
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf20;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lrv3;->j:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    invoke-virtual {p0, v0, v3}, Lf20;->c(Ljava/util/Set;Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    aget-object v4, v0, v2

    .line 39
    invoke-virtual {p0, v4, v3}, Lf20;->c(Ljava/util/Set;Z)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    iget-object p0, p0, Lf20;->B:Lsi2;

    .line 49
    if-nez p0, :cond_3

    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 53
    invoke-static {p0}, Lr10;->a(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lr10;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    invoke-static {}, Lfa0;->c()V

    .line 77
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Lxm0;->l:Lxm0;

    .line 3
    iget-object v1, p0, Lf20;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lrv3;->j:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 27
    invoke-virtual {p0, v0, v3}, Lf20;->c(Ljava/util/Set;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    aget-object v4, v0, v2

    .line 43
    invoke-virtual {p0, v4, v3}, Lf20;->c(Ljava/util/Set;Z)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lr10;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    invoke-static {}, Lfa0;->c()V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lf20;->H:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const-string v0, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 26
    :goto_0
    invoke-static {v0}, Lvq2;->b(Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object p0, p0, Lf20;->B:Lsi2;

    .line 31
    if-nez p0, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 36
    invoke-static {p0}, Lvq2;->b(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20;->p:La62;

    .line 3
    iget-object v1, p0, Lf20;->G:Lq10;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvg2;

    .line 18
    iget-object v2, v2, Lvg2;->l:Ljava/lang/Object;

    .line 20
    check-cast v2, Ld42;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "Check failed"

    .line 27
    invoke-static {v2}, Lr10;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1, p1}, Lq10;->B(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v1}, Lq10;->i()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v1}, Lq10;->a()V

    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    iget-object v2, v0, La62;->l:Ly52;

    .line 48
    invoke-virtual {v2}, Ly52;->g()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    iget-object v2, p0, Lf20;->F:Lmy2;

    .line 56
    invoke-virtual {v1}, Lq10;->z()Ld20;

    .line 59
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 63
    invoke-virtual {v2}, Lmy2;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :try_start_5
    invoke-virtual {v2}, Lmy2;->a()V

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    invoke-virtual {v2}, Lmy2;->a()V

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :goto_1
    invoke-virtual {p0}, Lf20;->a()V

    .line 81
    throw p1
.end method

.method public final s(Ldw2;Ljava/lang/Object;)Lzh1;
    .locals 2

    .line 1
    iget v0, p1, Ldw2;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p1, Ldw2;->b:I

    .line 11
    :cond_0
    iget-object v0, p1, Ldw2;->c:Lg5;

    .line 13
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lg5;->a()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lf20;->q:Lmd3;

    .line 24
    invoke-virtual {v1, v0}, Lmd3;->h(Lg5;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Lf20;->C:Lf20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    iget-object p0, p0, Lf20;->G:Lq10;

    .line 40
    iget-boolean v0, p0, Lq10;->F:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, p1, p2}, Lq10;->c0(Ldw2;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    sget-object p0, Lzh1;->o:Lzh1;

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lzh1;->l:Lzh1;

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Ldw2;->d:La21;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lf20;->u(Ldw2;Lg5;Ljava/lang/Object;)Lzh1;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lzh1;->l:Lzh1;

    .line 69
    if-eq p1, p2, :cond_4

    .line 71
    iget-object p0, p0, Lf20;->E:Lgx1;

    .line 73
    invoke-virtual {p0}, Lgx1;->h()V

    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p0, Lzh1;->l:Lzh1;

    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    sget-object p0, Lzh1;->l:Lzh1;

    .line 82
    return-object p0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lf20;->q:Lmd3;

    .line 6
    iget-object p0, p0, Lmd3;->n:[Ljava/lang/Object;

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    aget-object v3, p0, v2

    .line 14
    instance-of v4, v3, Ldw2;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Ldw2;

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    iget-object v4, v3, Ldw2;->a:Lf20;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4, v3, v5}, Lf20;->s(Ldw2;Ljava/lang/Object;)Lzh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final u(Ldw2;Lg5;Ljava/lang/Object;)Lzh1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Lf20;->o:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Lf20;->C:Lf20;

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 17
    iget-object v7, v0, Lf20;->q:Lmd3;

    .line 19
    iget v8, v0, Lf20;->D:I

    .line 21
    iget-boolean v9, v7, Lmd3;->r:Z

    .line 23
    if-eqz v9, :cond_0

    .line 25
    const-string v9, "Writer is active"

    .line 27
    invoke-static {v9}, Lr10;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 32
    iget v9, v7, Lmd3;->m:I

    .line 34
    if-ge v8, v9, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 39
    invoke-static {v9}, Lr10;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Lmd3;->h(Lg5;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 48
    iget-object v7, v7, Lmd3;->l:[I

    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 54
    aget v7, v7, v9

    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Lg5;->a:I

    .line 59
    if-gt v8, v9, :cond_2

    .line 61
    if-ge v9, v7, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 72
    iget-object v5, v0, Lf20;->G:Lq10;

    .line 74
    iget-boolean v7, v5, Lq10;->F:Z

    .line 76
    if-eqz v7, :cond_4

    .line 78
    invoke-virtual {v5, v1, v3}, Lq10;->c0(Ldw2;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 89
    sget-object v0, Lzh1;->o:Lzh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 95
    :try_start_1
    iget-object v5, v0, Lf20;->y:Lx52;

    .line 97
    sget-object v7, Lt92;->v:Lt92;

    .line 99
    invoke-virtual {v5, v1, v7}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_6
    instance-of v5, v3, Lif0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    iget-object v7, v0, Lf20;->y:Lx52;

    .line 108
    if-nez v5, :cond_7

    .line 110
    :try_start_2
    sget-object v5, Lt92;->v:Lt92;

    .line 112
    invoke-virtual {v7, v1, v5}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v7, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_d

    .line 122
    instance-of v7, v5, Ly52;

    .line 124
    if-eqz v7, :cond_c

    .line 126
    check-cast v5, Ly52;

    .line 128
    iget-object v7, v5, Ly52;->b:[Ljava/lang/Object;

    .line 130
    iget-object v5, v5, Ly52;->a:[J

    .line 132
    array-length v9, v5

    .line 133
    add-int/lit8 v9, v9, -0x2

    .line 135
    if-ltz v9, :cond_d

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_4
    aget-wide v11, v5, v10

    .line 140
    not-long v13, v11

    .line 141
    const/4 v15, 0x7

    .line 142
    shl-long/2addr v13, v15

    .line 143
    and-long/2addr v13, v11

    .line 144
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 149
    and-long/2addr v13, v15

    .line 150
    cmp-long v13, v13, v15

    .line 152
    if-eqz v13, :cond_b

    .line 154
    sub-int v13, v10, v9

    .line 156
    not-int v13, v13

    .line 157
    ushr-int/lit8 v13, v13, 0x1f

    .line 159
    const/16 v14, 0x8

    .line 161
    rsub-int/lit8 v13, v13, 0x8

    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_5
    if-ge v15, v13, :cond_a

    .line 166
    const-wide/16 v16, 0xff

    .line 168
    and-long v16, v11, v16

    .line 170
    const-wide/16 v18, 0x80

    .line 172
    cmp-long v16, v16, v18

    .line 174
    if-gez v16, :cond_8

    .line 176
    shl-int/lit8 v16, v10, 0x3

    .line 178
    add-int v16, v16, v15

    .line 180
    aget-object v8, v7, v16

    .line 182
    move/from16 v16, v14

    .line 184
    sget-object v14, Lt92;->v:Lt92;

    .line 186
    if-ne v8, v14, :cond_9

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move/from16 v16, v14

    .line 191
    :cond_9
    shr-long v11, v11, v16

    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 195
    move/from16 v14, v16

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move v8, v14

    .line 199
    if-ne v13, v8, :cond_d

    .line 201
    :cond_b
    if-eq v10, v9, :cond_d

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    sget-object v7, Lt92;->v:Lt92;

    .line 208
    if-ne v5, v7, :cond_d

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget-object v5, v0, Lf20;->y:Lx52;

    .line 213
    invoke-static {v5, v1, v3}, Lfs2;->c(Lx52;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :cond_e
    :goto_6
    monitor-exit v4

    .line 217
    if-eqz v6, :cond_f

    .line 219
    invoke-virtual {v6, v1, v2, v3}, Lf20;->u(Ldw2;Lg5;Ljava/lang/Object;)Lzh1;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    iget-object v1, v0, Lf20;->l:Lz10;

    .line 226
    invoke-virtual {v1, v0}, Lz10;->l(Lf20;)V

    .line 229
    iget-object v0, v0, Lf20;->G:Lq10;

    .line 231
    iget-boolean v0, v0, Lq10;->F:Z

    .line 233
    if-eqz v0, :cond_10

    .line 235
    sget-object v0, Lzh1;->n:Lzh1;

    .line 237
    return-object v0

    .line 238
    :cond_10
    sget-object v0, Lzh1;->m:Lzh1;

    .line 240
    return-object v0

    .line 241
    :goto_7
    monitor-exit v4

    .line 242
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lf20;->r:Lx52;

    .line 7
    invoke-virtual {v2, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 13
    instance-of v3, v2, Ly52;

    .line 15
    sget-object v4, Lzh1;->o:Lzh1;

    .line 17
    iget-object v0, v0, Lf20;->x:Lx52;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    check-cast v2, Ly52;

    .line 23
    iget-object v3, v2, Ly52;->b:[Ljava/lang/Object;

    .line 25
    iget-object v2, v2, Ly52;->a:[J

    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 30
    if-ltz v5, :cond_4

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-eqz v10, :cond_2

    .line 50
    sub-int v10, v7, v5

    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    const/16 v11, 0x8

    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 59
    move v12, v6

    .line 60
    :goto_1
    if-ge v12, v10, :cond_1

    .line 62
    const-wide/16 v13, 0xff

    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 67
    cmp-long v13, v13, v15

    .line 69
    if-gez v13, :cond_0

    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 76
    check-cast v13, Ldw2;

    .line 78
    invoke-virtual {v13, v1}, Ldw2;->b(Ljava/lang/Object;)Lzh1;

    .line 81
    move-result-object v14

    .line 82
    if-ne v14, v4, :cond_0

    .line 84
    invoke-static {v0, v1, v13}, Lfs2;->c(Lx52;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Ldw2;

    .line 100
    invoke-virtual {v2, v1}, Ldw2;->b(Ljava/lang/Object;)Lzh1;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_4

    .line 106
    invoke-static {v0, v1, v2}, Lfs2;->c(Lx52;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Ls33;

    .line 7
    iget-object v3, v0, Lf20;->u:Lx52;

    .line 9
    iget-object v0, v0, Lf20;->r:Lx52;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 15
    check-cast v1, Ls33;

    .line 17
    iget-object v1, v1, Ls33;->l:Ly52;

    .line 19
    iget-object v2, v1, Ly52;->b:[Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Ly52;->a:[J

    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 26
    if-ltz v6, :cond_7

    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 43
    if-eqz v10, :cond_3

    .line 45
    sub-int v10, v7, v6

    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    const/16 v11, 0x8

    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 57
    const-wide/16 v13, 0xff

    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 62
    cmp-long v13, v13, v15

    .line 64
    if-gez v13, :cond_1

    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 71
    invoke-virtual {v0, v13}, Lx52;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 77
    invoke-virtual {v3, v13}, Lx52;->c(Ljava/lang/Object;)Z

    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lx52;->c(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 117
    invoke-virtual {v3, v2}, Lx52;->c(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf20;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf20;->B:Lsi2;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v1, Lsi2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lui2;->p:Lui2;

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    iget-wide v3, v1, Lsi2;->i:J

    .line 21
    invoke-static {}, Llq2;->k()J

    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v1, Lsi2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    sget-object v3, Lui2;->q:Lui2;

    .line 34
    sget-object v4, Lui2;->o:Lui2;

    .line 36
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    iget-object p0, v1, Lsi2;->l:Ljw2;

    .line 41
    iget-object p0, p0, Ljw2;->l:Lb52;

    .line 43
    const/16 v1, 0x9

    .line 45
    invoke-virtual {p0, v1}, Lb52;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lf20;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v1, p0, Lf20;->y:Lx52;

    .line 58
    invoke-static {}, Lfs2;->l()Lx52;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lf20;->y:Lx52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    :try_start_3
    iget-object v3, p0, Lf20;->G:Lq10;

    .line 66
    iget-object v4, p0, Lf20;->A:Lsp0;

    .line 68
    iget-object v5, v3, Lq10;->e:Lss;

    .line 70
    iget-object v5, v5, Lss;->d:Lee2;

    .line 72
    invoke-virtual {v5}, Lee2;->q0()Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 78
    const-string v6, "Expected applyChanges() to have been called"

    .line 80
    invoke-static {v6}, Lr10;->a(Ljava/lang/String;)V

    .line 83
    :cond_2
    iget v6, v1, Lx52;->e:I

    .line 85
    if-gtz v6, :cond_3

    .line 87
    iget-object v6, v3, Lq10;->s:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-object v4, v3, Lq10;->P:Lsp0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    const/4 v2, 0x0

    .line 99
    :try_start_4
    invoke-virtual {v3, v1, v2}, Lq10;->n(Lx52;La21;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :try_start_5
    iput-object v2, v3, Lq10;->P:Lsp0;

    .line 104
    invoke-virtual {v5}, Lee2;->r0()Z

    .line 107
    move-result v2

    .line 108
    :goto_1
    if-nez v2, :cond_4

    .line 110
    invoke-virtual {p0}, Lf20;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    monitor-exit v0

    .line 117
    return v2

    .line 118
    :catchall_2
    move-exception v4

    .line 119
    :try_start_6
    iput-object v2, v3, Lq10;->P:Lsp0;

    .line 121
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :goto_3
    :try_start_7
    iput-object v1, p0, Lf20;->y:Lx52;

    .line 124
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :catchall_3
    move-exception v1

    .line 126
    :try_start_8
    iget-object v2, p0, Lf20;->p:La62;

    .line 128
    iget-object v2, v2, La62;->l:Ly52;

    .line 130
    invoke-virtual {v2}, Ly52;->g()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 136
    iget-object v2, p0, Lf20;->F:Lmy2;

    .line 138
    iget-object v3, p0, Lf20;->p:La62;

    .line 140
    iget-object v4, p0, Lf20;->G:Lq10;

    .line 142
    invoke-virtual {v4}, Lq10;->z()Ld20;

    .line 145
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 146
    :try_start_9
    invoke-virtual {v2, v3, v4}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 149
    invoke-virtual {v2}, Lmy2;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 152
    :try_start_a
    invoke-virtual {v2}, Lmy2;->a()V

    .line 155
    goto :goto_4

    .line 156
    :catchall_4
    move-exception v1

    .line 157
    goto :goto_5

    .line 158
    :catchall_5
    move-exception v1

    .line 159
    invoke-virtual {v2}, Lmy2;->a()V

    .line 162
    throw v1

    .line 163
    :cond_5
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 164
    :goto_5
    :try_start_b
    invoke-virtual {p0}, Lf20;->a()V

    .line 167
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    :goto_6
    monitor-exit v0

    .line 169
    throw p0
.end method

.method public final y(Ls33;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lf20;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    sget-object v1, Lrv3;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "corrupt pendingModifications: "

    .line 53
    iget-object p0, p0, Lf20;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_0
    move-object v1, p1

    .line 76
    :goto_1
    iget-object v2, p0, Lf20;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 84
    if-nez v0, :cond_5

    .line 86
    iget-object p1, p0, Lf20;->o:Ljava/lang/Object;

    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lf20;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :cond_5
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lf20;->G:Lq10;

    .line 7
    iget v3, v2, Lq10;->A:I

    .line 9
    if-lez v3, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-virtual {v2}, Lq10;->x()Ldw2;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 19
    iget v3, v2, Ldw2;->b:I

    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Ldw2;->b:I

    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 27
    if-eqz v3, :cond_2

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Ldw2;->f:Ll52;

    .line 33
    if-nez v3, :cond_3

    .line 35
    new-instance v3, Ll52;

    .line 37
    invoke-direct {v3}, Ll52;-><init>()V

    .line 40
    iput-object v3, v2, Ldw2;->f:Ll52;

    .line 42
    :cond_3
    iget v6, v2, Ldw2;->e:I

    .line 44
    invoke-virtual {v3, v1}, Ll52;->c(Ljava/lang/Object;)I

    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Ll52;->c:[I

    .line 55
    aget v8, v8, v7

    .line 57
    :goto_0
    iget-object v9, v3, Ll52;->b:[Ljava/lang/Object;

    .line 59
    aput-object v1, v9, v7

    .line 61
    iget-object v3, v3, Ll52;->c:[I

    .line 63
    aput v6, v3, v7

    .line 65
    iget v3, v2, Ldw2;->e:I

    .line 67
    if-ne v8, v3, :cond_1

    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Lf20;->E:Lgx1;

    .line 72
    invoke-virtual {v6}, Lgx1;->h()V

    .line 75
    if-nez v3, :cond_c

    .line 77
    instance-of v3, v1, Lei3;

    .line 79
    if-eqz v3, :cond_5

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lei3;

    .line 84
    invoke-virtual {v3, v4}, Lei3;->e(I)V

    .line 87
    :cond_5
    iget-object v3, v0, Lf20;->r:Lx52;

    .line 89
    invoke-static {v3, v1, v2}, Lfs2;->c(Lx52;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    instance-of v3, v1, Lif0;

    .line 94
    if-eqz v3, :cond_c

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lif0;

    .line 99
    invoke-virtual {v3}, Lif0;->k()Lhf0;

    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lf20;->u:Lx52;

    .line 105
    invoke-static {v0, v1}, Lfs2;->J(Lx52;Ljava/lang/Object;)V

    .line 108
    iget-object v7, v6, Lhf0;->e:Ll52;

    .line 110
    iget-object v8, v7, Ll52;->b:[Ljava/lang/Object;

    .line 112
    iget-object v7, v7, Ll52;->a:[J

    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 117
    if-ltz v9, :cond_a

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 134
    if-eqz v13, :cond_9

    .line 136
    sub-int v13, v10, v9

    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 141
    const/16 v14, 0x8

    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 148
    const-wide/16 v16, 0xff

    .line 150
    and-long v16, v11, v16

    .line 152
    const-wide/16 v18, 0x80

    .line 154
    cmp-long v16, v16, v18

    .line 156
    if-gez v16, :cond_7

    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 160
    add-int v16, v16, v15

    .line 162
    aget-object v16, v8, v16

    .line 164
    move-object/from16 v5, v16

    .line 166
    check-cast v5, Ldi3;

    .line 168
    move/from16 p0, v14

    .line 170
    instance-of v14, v5, Lei3;

    .line 172
    if-eqz v14, :cond_6

    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Lei3;

    .line 177
    invoke-virtual {v14, v4}, Lei3;->e(I)V

    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Lfs2;->c(Lx52;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 190
    move/from16 v14, p0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_a

    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v0, v6, Lhf0;->f:Ljava/lang/Object;

    .line 203
    iget-object v1, v2, Ldw2;->g:Lx52;

    .line 205
    if-nez v1, :cond_b

    .line 207
    new-instance v1, Lx52;

    .line 209
    invoke-direct {v1}, Lx52;-><init>()V

    .line 212
    iput-object v1, v2, Ldw2;->g:Lx52;

    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_c
    :goto_5
    return-void
.end method
