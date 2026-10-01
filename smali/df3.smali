.class public final Ldf3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lm11;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lm9;

.field public final e:Lc53;

.field public final f:Lf62;

.field public final g:Ljava/lang/Object;

.field public h:Lt3;

.field public i:Lcf3;

.field public j:J


# direct methods
.method public constructor <init>(Lm11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldf3;->a:Lm11;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Ldf3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Lm9;

    .line 16
    const/16 v0, 0x15

    .line 18
    invoke-direct {p1, v0, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Ldf3;->d:Lm9;

    .line 23
    new-instance p1, Lc53;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, v0, p0}, Lc53;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object p1, p0, Ldf3;->e:Lc53;

    .line 31
    new-instance p1, Lf62;

    .line 33
    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [Lcf3;

    .line 37
    invoke-direct {p1, v0}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Ldf3;->f:Lf62;

    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldf3;->g:Ljava/lang/Object;

    .line 49
    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Ldf3;->j:J

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf3;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldf3;->f:Lf62;

    .line 6
    iget-object v1, p0, Lf62;->l:[Ljava/lang/Object;

    .line 8
    iget p0, p0, Lf62;->n:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    aget-object v3, v1, v2

    .line 15
    check-cast v3, Lcf3;

    .line 17
    iget-object v4, v3, Lcf3;->e:Lx52;

    .line 19
    invoke-virtual {v4}, Lx52;->a()V

    .line 22
    iget-object v4, v3, Lcf3;->f:Lx52;

    .line 24
    invoke-virtual {v4}, Lx52;->a()V

    .line 27
    iget-object v4, v3, Lcf3;->l:Lx52;

    .line 29
    invoke-virtual {v4}, Lx52;->a()V

    .line 32
    iget-object v3, v3, Lcf3;->m:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ldf3;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Ldf3;->f:Lf62;

    .line 10
    iget v3, v0, Lf62;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lf62;->l:[Ljava/lang/Object;

    .line 16
    if-ge v5, v3, :cond_8

    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 20
    check-cast v7, Lcf3;

    .line 22
    iget-object v8, v7, Lcf3;->f:Lx52;

    .line 24
    invoke-virtual {v8, v1}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ll52;

    .line 30
    if-nez v8, :cond_1

    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Ll52;->b:[Ljava/lang/Object;

    .line 36
    iget-object v10, v8, Ll52;->c:[I

    .line 38
    iget-object v8, v8, Ll52;->a:[J

    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 43
    if-ltz v11, :cond_0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 52
    shl-long v4, v4, v16

    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    and-long v4, v4, v16

    .line 62
    cmp-long v4, v4, v16

    .line 64
    if-eqz v4, :cond_4

    .line 66
    sub-int v4, v12, v11

    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 71
    const/16 v5, 0x8

    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 75
    move/from16 v16, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 80
    const-wide/16 v17, 0xff

    .line 82
    and-long v17, v13, v17

    .line 84
    const-wide/16 v19, 0x80

    .line 86
    cmp-long v17, v17, v19

    .line 88
    if-gez v17, :cond_2

    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 92
    add-int v17, v17, v5

    .line 94
    move/from16 v18, v5

    .line 96
    aget-object v5, v9, v17

    .line 98
    aget v17, v10, v17

    .line 100
    invoke-virtual {v7, v1, v5}, Lcf3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 113
    if-ne v4, v5, :cond_5

    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Lcf3;->f:Lx52;

    .line 123
    invoke-virtual {v4}, Lx52;->j()Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-lez v6, :cond_7

    .line 134
    iget-object v4, v0, Lf62;->l:[Ljava/lang/Object;

    .line 136
    sub-int v5, v15, v6

    .line 138
    aget-object v7, v4, v15

    .line 140
    aput-object v7, v4, v5

    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    sub-int v1, v3, v6

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    iput v1, v0, Lf62;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_6
    monitor-exit v2

    .line 160
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ldf3;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldf3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ldf3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    .line 25
    if-eqz v6, :cond_3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 33
    if-eqz v6, :cond_a

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_4

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_5

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_1
    move-object v6, v7

    .line 71
    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    move-object v4, v6

    .line 78
    :goto_3
    if-nez v4, :cond_6

    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Ldf3;->g:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Ldf3;->f:Lf62;

    .line 86
    iget-object v6, v3, Lf62;->l:[Ljava/lang/Object;

    .line 88
    iget v3, v3, Lf62;->n:I

    .line 90
    move v7, v0

    .line 91
    :goto_4
    if-ge v7, v3, :cond_9

    .line 93
    aget-object v8, v6, v7

    .line 95
    check-cast v8, Lcf3;

    .line 97
    invoke-virtual {v8, v4}, Lcf3;->a(Ljava/util/Set;)Z

    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 103
    if-eqz v1, :cond_7

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    move v1, v5

    .line 109
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_7
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    const-string p0, "Unexpected notification"

    .line 120
    invoke-static {p0}, Lr10;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 123
    invoke-static {}, Lfa0;->c()V

    .line 126
    return v0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lm11;Lk11;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Ldf3;->g:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Ldf3;->f:Lf62;

    .line 12
    iget-object v5, v4, Lf62;->l:[Ljava/lang/Object;

    .line 14
    iget v6, v4, Lf62;->n:I

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_1

    .line 20
    aget-object v10, v5, v8

    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Lcf3;

    .line 25
    iget-object v11, v11, Lcf3;->a:Lm11;

    .line 27
    if-ne v11, v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Lcf3;

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_2

    .line 39
    new-instance v10, Lcf3;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v5, v2}, Lrv3;->r(ILjava/lang/Object;)V

    .line 47
    invoke-direct {v10, v2}, Lcf3;-><init>(Lm11;)V

    .line 50
    invoke-virtual {v4, v10}, Lf62;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 53
    :cond_2
    monitor-exit v3

    .line 54
    iget-object v2, v1, Ldf3;->i:Lcf3;

    .line 56
    iget-wide v3, v1, Ldf3;->j:J

    .line 58
    const-wide/16 v11, -0x1

    .line 60
    cmp-long v6, v3, v11

    .line 62
    if-eqz v6, :cond_4

    .line 64
    invoke-static {}, Llq2;->k()J

    .line 67
    move-result-wide v11

    .line 68
    cmp-long v6, v3, v11

    .line 70
    if-nez v6, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    const-string v8, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 77
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, "), currentThread={id="

    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Llq2;->k()J

    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v8, ", name="

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lvq2;->a(Ljava/lang/String;)V

    .line 123
    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Ldf3;->i:Lcf3;

    .line 125
    invoke-static {}, Llq2;->k()J

    .line 128
    move-result-wide v11

    .line 129
    iput-wide v11, v1, Ldf3;->j:J

    .line 131
    iget-object v15, v1, Ldf3;->e:Lc53;

    .line 133
    iget-object v6, v10, Lcf3;->b:Ljava/lang/Object;

    .line 135
    iget-object v8, v10, Lcf3;->c:Ll52;

    .line 137
    iget v11, v10, Lcf3;->d:I

    .line 139
    iput-object v0, v10, Lcf3;->b:Ljava/lang/Object;

    .line 141
    iget-object v12, v10, Lcf3;->f:Lx52;

    .line 143
    invoke-virtual {v12, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ll52;

    .line 149
    iput-object v0, v10, Lcf3;->c:Ll52;

    .line 151
    iget v0, v10, Lcf3;->d:I

    .line 153
    const/4 v12, -0x1

    .line 154
    if-ne v0, v12, :cond_5

    .line 156
    invoke-static {}, Lne3;->j()Lge3;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lge3;->g()J

    .line 163
    move-result-wide v12

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    move-result v0

    .line 168
    iput v0, v10, Lcf3;->d:I

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_f

    .line 174
    :cond_5
    :goto_3
    iget-object v0, v10, Lcf3;->i:Lp10;

    .line 176
    invoke-static {}, Lfs2;->q()Lf62;

    .line 179
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    invoke-virtual {v12, v0}, Lf62;->b(Ljava/lang/Object;)V

    .line 183
    if-nez v15, :cond_6

    .line 185
    invoke-interface/range {p3 .. p3}, Lk11;->invoke()Ljava/lang/Object;

    .line 188
    move-object/from16 p2, v8

    .line 190
    goto/16 :goto_6

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move/from16 v16, v5

    .line 195
    goto/16 :goto_e

    .line 197
    :cond_6
    sget-object v0, Lne3;->b:Lve;

    .line 199
    invoke-virtual {v0}, Lve;->v()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    move-object v13, v0

    .line 204
    check-cast v13, Lge3;

    .line 206
    instance-of v0, v13, Lmu3;

    .line 208
    if-eqz v0, :cond_7

    .line 210
    move-object v0, v13

    .line 211
    check-cast v0, Lmu3;

    .line 213
    move-object/from16 p2, v8

    .line 215
    iget-wide v7, v0, Lmu3;->t:J

    .line 217
    invoke-static {}, Llq2;->k()J

    .line 220
    move-result-wide v16

    .line 221
    cmp-long v0, v7, v16

    .line 223
    if-nez v0, :cond_8

    .line 225
    move-object v0, v13

    .line 226
    check-cast v0, Lmu3;

    .line 228
    iget-object v7, v0, Lmu3;->r:Lm11;

    .line 230
    move-object v0, v13

    .line 231
    check-cast v0, Lmu3;

    .line 233
    iget-object v8, v0, Lmu3;->s:Lm11;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :try_start_3
    move-object v0, v13

    .line 236
    check-cast v0, Lmu3;

    .line 238
    invoke-static {v15, v7, v5}, Lne3;->k(Lm11;Lm11;Z)Lm11;

    .line 241
    move-result-object v9

    .line 242
    iput-object v9, v0, Lmu3;->r:Lm11;

    .line 244
    move-object v0, v13

    .line 245
    check-cast v0, Lmu3;

    .line 247
    iput-object v8, v0, Lmu3;->s:Lm11;

    .line 249
    invoke-interface/range {p3 .. p3}, Lk11;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    :try_start_4
    move-object v0, v13

    .line 253
    check-cast v0, Lmu3;

    .line 255
    iput-object v7, v0, Lmu3;->r:Lm11;

    .line 257
    check-cast v13, Lmu3;

    .line 259
    iput-object v8, v13, Lmu3;->s:Lm11;

    .line 261
    goto :goto_6

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move-object v6, v13

    .line 264
    check-cast v6, Lmu3;

    .line 266
    iput-object v7, v6, Lmu3;->r:Lm11;

    .line 268
    check-cast v13, Lmu3;

    .line 270
    iput-object v8, v13, Lmu3;->s:Lm11;

    .line 272
    throw v0

    .line 273
    :cond_7
    move-object/from16 p2, v8

    .line 275
    :cond_8
    if-eqz v13, :cond_a

    .line 277
    instance-of v0, v13, Lc62;

    .line 279
    if-eqz v0, :cond_9

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v13, v15}, Lge3;->u(Lm11;)Lge3;

    .line 285
    move-result-object v0

    .line 286
    move-object v13, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    :goto_4
    new-instance v0, Lmu3;

    .line 290
    instance-of v7, v13, Lc62;

    .line 292
    if-eqz v7, :cond_b

    .line 294
    move-object v9, v13

    .line 295
    check-cast v9, Lc62;

    .line 297
    :cond_b
    move-object v14, v9

    .line 298
    const/16 v17, 0x1

    .line 300
    const/16 v18, 0x0

    .line 302
    const/16 v16, 0x0

    .line 304
    move-object v13, v0

    .line 305
    invoke-direct/range {v13 .. v18}, Lmu3;-><init>(Lc62;Lm11;Lm11;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Lge3;->j()Lge3;

    .line 311
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 312
    :try_start_6
    invoke-interface/range {p3 .. p3}, Lk11;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 315
    :try_start_7
    invoke-static {v7}, Lge3;->q(Lge3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    :try_start_8
    invoke-virtual {v13}, Lge3;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 321
    :goto_6
    :try_start_9
    iget v0, v12, Lf62;->n:I

    .line 323
    sub-int/2addr v0, v5

    .line 324
    invoke-virtual {v12, v0}, Lf62;->l(I)Ljava/lang/Object;

    .line 327
    iget-object v0, v10, Lcf3;->b:Ljava/lang/Object;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iget v7, v10, Lcf3;->d:I

    .line 334
    iget-object v8, v10, Lcf3;->c:Ll52;

    .line 336
    if-eqz v8, :cond_13

    .line 338
    iget-object v9, v8, Ll52;->a:[J

    .line 340
    array-length v12, v9

    .line 341
    add-int/lit8 v12, v12, -0x2

    .line 343
    if-ltz v12, :cond_13

    .line 345
    const/4 v13, 0x0

    .line 346
    :goto_7
    aget-wide v14, v9, v13

    .line 348
    move/from16 v16, v5

    .line 350
    move-object/from16 v17, v6

    .line 352
    not-long v5, v14

    .line 353
    const/16 v18, 0x7

    .line 355
    shl-long v5, v5, v18

    .line 357
    and-long/2addr v5, v14

    .line 358
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 363
    and-long v5, v5, v19

    .line 365
    cmp-long v5, v5, v19

    .line 367
    if-eqz v5, :cond_12

    .line 369
    sub-int v5, v13, v12

    .line 371
    not-int v5, v5

    .line 372
    ushr-int/lit8 v5, v5, 0x1f

    .line 374
    const/16 v6, 0x8

    .line 376
    rsub-int/lit8 v5, v5, 0x8

    .line 378
    move/from16 p1, v6

    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_8
    if-ge v6, v5, :cond_10

    .line 383
    const-wide/16 v19, 0xff

    .line 385
    and-long v19, v14, v19

    .line 387
    const-wide/16 v21, 0x80

    .line 389
    cmp-long v18, v19, v21

    .line 391
    if-gez v18, :cond_e

    .line 393
    shl-int/lit8 v18, v13, 0x3

    .line 395
    move/from16 v19, v6

    .line 397
    add-int v6, v18, v19

    .line 399
    move-object/from16 v18, v9

    .line 401
    iget-object v9, v8, Ll52;->b:[Ljava/lang/Object;

    .line 403
    aget-object v9, v9, v6

    .line 405
    move-wide/from16 v20, v14

    .line 407
    iget-object v14, v8, Ll52;->c:[I

    .line 409
    aget v14, v14, v6

    .line 411
    if-eq v14, v7, :cond_c

    .line 413
    move/from16 v14, v16

    .line 415
    goto :goto_9

    .line 416
    :cond_c
    const/4 v14, 0x0

    .line 417
    :goto_9
    if-eqz v14, :cond_d

    .line 419
    invoke-virtual {v10, v0, v9}, Lcf3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    :cond_d
    if-eqz v14, :cond_f

    .line 424
    invoke-virtual {v8, v6}, Ll52;->f(I)V

    .line 427
    goto :goto_a

    .line 428
    :cond_e
    move/from16 v19, v6

    .line 430
    move-object/from16 v18, v9

    .line 432
    move-wide/from16 v20, v14

    .line 434
    :cond_f
    :goto_a
    shr-long v14, v20, p1

    .line 436
    add-int/lit8 v6, v19, 0x1

    .line 438
    move-object/from16 v9, v18

    .line 440
    goto :goto_8

    .line 441
    :cond_10
    move/from16 v6, p1

    .line 443
    move-object/from16 v18, v9

    .line 445
    if-ne v5, v6, :cond_11

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    move-object/from16 v0, v17

    .line 450
    goto :goto_c

    .line 451
    :cond_12
    move-object/from16 v18, v9

    .line 453
    :goto_b
    if-eq v13, v12, :cond_11

    .line 455
    add-int/lit8 v13, v13, 0x1

    .line 457
    move/from16 v5, v16

    .line 459
    move-object/from16 v6, v17

    .line 461
    move-object/from16 v9, v18

    .line 463
    goto :goto_7

    .line 464
    :cond_13
    move-object v0, v6

    .line 465
    :goto_c
    iput-object v0, v10, Lcf3;->b:Ljava/lang/Object;

    .line 467
    move-object/from16 v0, p2

    .line 469
    iput-object v0, v10, Lcf3;->c:Ll52;

    .line 471
    iput v11, v10, Lcf3;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 473
    iput-object v2, v1, Ldf3;->i:Lcf3;

    .line 475
    iput-wide v3, v1, Ldf3;->j:J

    .line 477
    return-void

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    move/from16 v16, v5

    .line 481
    goto :goto_d

    .line 482
    :catchall_4
    move-exception v0

    .line 483
    move/from16 v16, v5

    .line 485
    :try_start_a
    invoke-static {v7}, Lge3;->q(Lge3;)V

    .line 488
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 489
    :catchall_5
    move-exception v0

    .line 490
    :goto_d
    :try_start_b
    invoke-virtual {v13}, Lge3;->c()V

    .line 493
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 494
    :catchall_6
    move-exception v0

    .line 495
    :goto_e
    :try_start_c
    iget v5, v12, Lf62;->n:I

    .line 497
    add-int/lit8 v5, v5, -0x1

    .line 499
    invoke-virtual {v12, v5}, Lf62;->l(I)Ljava/lang/Object;

    .line 502
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 503
    :goto_f
    iput-object v2, v1, Ldf3;->i:Lcf3;

    .line 505
    iput-wide v3, v1, Ldf3;->j:J

    .line 507
    throw v0

    .line 508
    :catchall_7
    move-exception v0

    .line 509
    monitor-exit v3

    .line 510
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf3;->d:Lm9;

    .line 3
    sget-object v1, Lne3;->a:Li33;

    .line 5
    invoke-static {v1}, Lne3;->e(Lm11;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lne3;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lne3;->h:Ljava/util/List;

    .line 13
    invoke-static {v2, v0}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lne3;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lt3;

    .line 22
    const/16 v2, 0x14

    .line 24
    invoke-direct {v1, v2, v0}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object v1, p0, Ldf3;->h:Lt3;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
