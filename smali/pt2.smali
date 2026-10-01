.class public final Lpt2;
.super Lvk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final h:Lk80;

.field public final i:Lt3;

.field public final j:Ljk0;

.field public final k:Lfc;

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lua0;

.field public s:Lzz1;


# direct methods
.method public constructor <init>(Lzz1;Lk80;Lt3;Ljk0;Lfc;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvk;-><init>()V

    .line 4
    iput-object p1, p0, Lpt2;->s:Lzz1;

    .line 6
    iput-object p2, p0, Lpt2;->h:Lk80;

    .line 8
    iput-object p3, p0, Lpt2;->i:Lt3;

    .line 10
    iput-object p4, p0, Lpt2;->j:Ljk0;

    .line 12
    iput-object p5, p0, Lpt2;->k:Lfc;

    .line 14
    iput p6, p0, Lpt2;->l:I

    .line 16
    iput-boolean p7, p0, Lpt2;->m:Z

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lpt2;->n:Z

    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, Lpt2;->o:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lo02;Lca0;J)Lg02;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, p0, Lpt2;->h:Lk80;

    .line 5
    invoke-interface {v1}, Lk80;->q()Lm80;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lpt2;->r:Lua0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v2, v1}, Lm80;->o(Lua0;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpt2;->g()Lzz1;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lzz1;->b:Lwz1;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v3, Lmt2;

    .line 27
    iget-object v4, v1, Lwz1;->a:Landroid/net/Uri;

    .line 29
    iget-object v5, p0, Lvk;->g:Ljp2;

    .line 31
    invoke-static {v5}, Le7;->z(Ljava/lang/Object;)V

    .line 34
    iget-object v5, p0, Lpt2;->i:Lt3;

    .line 36
    iget-object v5, v5, Lt3;->m:Ljava/lang/Object;

    .line 38
    check-cast v5, Luq0;

    .line 40
    move-object v6, v3

    .line 41
    new-instance v3, Lve;

    .line 43
    const/4 v7, 0x5

    .line 44
    invoke-direct {v3, v7, v5}, Lve;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance v5, Lfk0;

    .line 49
    iget-object v7, p0, Lvk;->d:Lfk0;

    .line 51
    iget-object v7, v7, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct {v5, v7, v9, v0}, Lfk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo02;)V

    .line 57
    new-instance v7, Lfk0;

    .line 59
    iget-object v10, p0, Lvk;->c:Lfk0;

    .line 61
    iget-object v10, v10, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-direct {v7, v10, v9, v0}, Lfk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo02;)V

    .line 66
    iget-wide v0, v1, Lwz1;->e:J

    .line 68
    invoke-static {v0, v1}, Lhy3;->D(J)J

    .line 71
    move-result-wide v12

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v1, v4

    .line 74
    iget-object v4, p0, Lpt2;->j:Ljk0;

    .line 76
    move-object v0, v6

    .line 77
    iget-object v6, p0, Lpt2;->k:Lfc;

    .line 79
    iget v10, p0, Lpt2;->l:I

    .line 81
    iget-boolean v11, p0, Lpt2;->m:Z

    .line 83
    move-object v8, p0

    .line 84
    move-object/from16 v9, p2

    .line 86
    invoke-direct/range {v0 .. v14}, Lmt2;-><init>(Landroid/net/Uri;Lm80;Lve;Ljk0;Lfk0;Lfc;Lfk0;Lpt2;Lca0;IZJLly2;)V

    .line 89
    return-object v0
.end method

.method public final declared-synchronized g()Lzz1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpt2;->s:Lzz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lua0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt2;->r:Lua0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lvk;->g:Ljp2;

    .line 12
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpt2;->j:Ljk0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lpt2;->s()V

    .line 23
    return-void
.end method

.method public final m(Lg02;)V
    .locals 6

    .line 1
    check-cast p1, Lmt2;

    .line 3
    iget-boolean p0, p1, Lmt2;->H:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-object p0, p1, Lmt2;->E:[Lh23;

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    invoke-virtual {v3}, Lh23;->f()V

    .line 19
    iget-object v4, v3, Lh23;->h:Ldo0;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-object v5, v3, Lh23;->e:Lfk0;

    .line 25
    invoke-virtual {v4, v5}, Ldo0;->z(Lfk0;)V

    .line 28
    iput-object v0, v3, Lh23;->h:Ldo0;

    .line 30
    iput-object v0, v3, Lh23;->g:Lhz0;

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lmt2;->w:Lve;

    .line 37
    iget-object v1, p0, Lve;->m:Ljava/lang/Object;

    .line 39
    check-cast v1, Lly2;

    .line 41
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 43
    check-cast p0, Lrt1;

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Lrt1;->a(Z)V

    .line 51
    :cond_2
    new-instance p0, Ln6;

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {p0, v3, p1}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v1, p0}, Lly2;->execute(Ljava/lang/Runnable;)V

    .line 60
    iget-object p0, v1, Lly2;->m:Lsp0;

    .line 62
    iget-object v1, v1, Lly2;->l:Ljava/util/concurrent/Executor;

    .line 64
    invoke-virtual {p0, v1}, Lsp0;->accept(Ljava/lang/Object;)V

    .line 67
    iget-object p0, p1, Lmt2;->B:Landroid/os/Handler;

    .line 69
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    iput-object v0, p1, Lmt2;->C:Lf02;

    .line 74
    iput-boolean v2, p1, Lmt2;->Z:Z

    .line 76
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->j:Ljk0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lzz1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpt2;->s:Lzz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Lvb3;

    .line 3
    iget-wide v1, p0, Lpt2;->o:J

    .line 5
    iget-boolean v3, p0, Lpt2;->p:Z

    .line 7
    iget-boolean v4, p0, Lpt2;->q:Z

    .line 9
    invoke-virtual {p0}, Lpt2;->g()Lzz1;

    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lvb3;-><init>(JZZLzz1;)V

    .line 16
    iget-boolean v1, p0, Lpt2;->n:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lnt2;

    .line 22
    invoke-direct {v1, v0}, Llz0;-><init>(Lyr3;)V

    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lvk;->l(Lyr3;)V

    .line 29
    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide p1, p0, Lpt2;->o:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Lpt2;->n:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Lpt2;->o:J

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lpt2;->p:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Lpt2;->q:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lpt2;->o:J

    .line 33
    iput-boolean p3, p0, Lpt2;->p:Z

    .line 35
    iput-boolean p4, p0, Lpt2;->q:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lpt2;->n:Z

    .line 40
    invoke-virtual {p0}, Lpt2;->s()V

    .line 43
    return-void
.end method
