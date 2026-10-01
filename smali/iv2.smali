.class public final Liv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public volatile A:Z

.field public volatile B:Lae0;

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Lub2;

.field public final m:Lc4;

.field public final n:Llv2;

.field public final o:Lhv2;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Landroid/util/CloseGuard;

.field public r:Lqo0;

.field public s:Ljv2;

.field public t:Z

.field public u:Lae0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lub2;Lc4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Liv2;->l:Lub2;

    .line 12
    iput-object p2, p0, Liv2;->m:Lc4;

    .line 14
    iget-object v0, p1, Lub2;->A:Lgx1;

    .line 16
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 18
    check-cast v0, Llv2;

    .line 20
    iput-object v0, p0, Liv2;->n:Llv2;

    .line 22
    iget-object p1, p1, Lub2;->d:Lrw2;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p1, Lhv2;

    .line 29
    invoke-direct {p1, p0}, Lhv2;-><init>(Liv2;)V

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Las3;->g(J)Las3;

    .line 37
    iput-object p1, p0, Liv2;->o:Lhv2;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    iput-object p1, p0, Liv2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Liv2;->z:Z

    .line 49
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    iput-object p1, p0, Liv2;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    iget-object p1, p2, Lc4;->p:Ljava/lang/Object;

    .line 60
    check-cast p1, Lgt2;

    .line 62
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static final a(Liv2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Liv2;->A:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "canceled "

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "call"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " to "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Liv2;->m:Lc4;

    .line 30
    iget-object p0, p0, Lc4;->m:Ljava/lang/Object;

    .line 32
    check-cast p0, Lia1;

    .line 34
    invoke-virtual {p0}, Lia1;->g()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Ljv2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 6
    iget-object v0, p0, Liv2;->s:Ljv2;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Liv2;->s:Ljv2;

    .line 12
    iget-object p1, p1, Ljv2;->p:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lgv2;

    .line 16
    iget-object v1, p0, Liv2;->q:Landroid/util/CloseGuard;

    .line 18
    invoke-direct {v0, p0, v1}, Lgv2;-><init>(Liv2;Landroid/util/CloseGuard;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 27
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Liv2;->s:Ljv2;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Liv2;->j()Ljava/net/Socket;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Liv2;->s:Ljv2;

    .line 15
    if-nez v0, :cond_0

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-static {v1}, Lv54;->c(Ljava/net/Socket;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Check failed."

    .line 28
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Liv2;->t:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p0, p0, Liv2;->o:Lhv2;

    .line 43
    invoke-virtual {p0}, Lkh;->i()Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 49
    :goto_1
    move-object p0, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 53
    const-string v0, "timeout"

    .line 55
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Liv2;

    .line 3
    iget-object v1, p0, Liv2;->l:Lub2;

    .line 5
    iget-object p0, p0, Liv2;->m:Lc4;

    .line 7
    invoke-direct {v0, v1, p0}, Liv2;-><init>(Lub2;Lc4;)V

    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv2;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liv2;->A:Z

    .line 9
    iget-object v0, p0, Liv2;->B:Lae0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lae0;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lpo0;

    .line 17
    invoke-interface {v0}, Lpo0;->cancel()V

    .line 20
    :cond_1
    iget-object p0, p0, Liv2;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj13;

    .line 41
    invoke-interface {v0}, Lj13;->cancel()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final e()Llz2;
    .locals 4

    .line 1
    iget-object v0, p0, Liv2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Liv2;->o:Lhv2;

    .line 14
    invoke-virtual {v0}, Lkh;->h()V

    .line 17
    sget-object v0, Lzl2;->a:Lk5;

    .line 19
    sget-object v0, Lzl2;->a:Lk5;

    .line 21
    const-string v2, "response.body().close()"

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroid/util/CloseGuard;

    .line 28
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Liv2;->q:Landroid/util/CloseGuard;

    .line 36
    const/4 v0, 0x5

    .line 37
    :try_start_0
    iget-object v2, p0, Liv2;->l:Lub2;

    .line 39
    iget-object v2, v2, Lub2;->a:Lp5;

    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v3, v2, Lp5;->p:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    monitor-exit v2

    .line 50
    invoke-virtual {p0}, Liv2;->g()Llz2;

    .line 53
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    iget-object v3, p0, Liv2;->l:Lub2;

    .line 56
    iget-object v3, v3, Lub2;->a:Lp5;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v3, v1, p0, v1, v0}, Lp5;->y(Lp5;Lfv2;Liv2;Lfv2;I)V

    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v3

    .line 68
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_0
    iget-object v3, p0, Liv2;->l:Lub2;

    .line 72
    iget-object v3, v3, Lub2;->a:Lp5;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v3, v1, p0, v1, v0}, Lp5;->y(Lp5;Lfv2;Liv2;Lfv2;I)V

    .line 80
    throw v2

    .line 81
    :cond_0
    const-string p0, "Already Executed"

    .line 83
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 86
    return-object v1
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liv2;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p0, Liv2;->B:Lae0;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object p1, v2, Lae0;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Lpo0;

    .line 17
    invoke-interface {p1}, Lpo0;->cancel()V

    .line 20
    iget-object p1, v2, Lae0;->b:Ljava/lang/Object;

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Liv2;

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Liv2;->h(Lae0;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Liv2;->u:Lae0;

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final g()Llz2;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Liv2;->l:Lub2;

    .line 8
    iget-object v0, v0, Lub2;->b:Ljava/util/List;

    .line 10
    invoke-static {v0, v2}, Lfw;->r0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 13
    new-instance v0, Lzn;

    .line 15
    iget-object v1, p0, Liv2;->l:Lub2;

    .line 17
    invoke-direct {v0, v1}, Lzn;-><init>(Lub2;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lzn;

    .line 25
    iget-object v1, p0, Liv2;->l:Lub2;

    .line 27
    iget-object v1, v1, Lub2;->j:Lj3;

    .line 29
    invoke-direct {v0, v1}, Lzn;-><init>(Lj3;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lyq;

    .line 37
    iget-object v1, p0, Liv2;->l:Lub2;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lyq;-><init>(I)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lyq;->c:Lyq;

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Liv2;->l:Lub2;

    .line 56
    iget-object v0, v0, Lub2;->c:Ljava/util/List;

    .line 58
    invoke-static {v0, v2}, Lfw;->r0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 61
    sget-object v0, Lyq;->b:Lyq;

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lrv2;

    .line 68
    iget-object v5, p0, Liv2;->m:Lc4;

    .line 70
    iget-object v1, p0, Liv2;->l:Lub2;

    .line 72
    iget v6, v1, Lub2;->v:I

    .line 74
    iget v7, v1, Lub2;->w:I

    .line 76
    iget v8, v1, Lub2;->x:I

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v8}, Lrv2;-><init>(Liv2;Ljava/util/ArrayList;ILae0;Lc4;III)V

    .line 84
    const/4 p0, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :try_start_0
    iget-object v3, v1, Liv2;->m:Lc4;

    .line 88
    invoke-virtual {v0, v3}, Lrv2;->b(Lc4;)Llz2;

    .line 91
    move-result-object v0

    .line 92
    iget-boolean v3, v1, Liv2;->A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v3, :cond_0

    .line 96
    invoke-virtual {v1, p0}, Liv2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    return-object v0

    .line 100
    :cond_0
    :try_start_1
    invoke-static {v0}, Lt54;->a(Ljava/io/Closeable;)V

    .line 103
    new-instance v0, Ljava/io/IOException;

    .line 105
    const-string v3, "Canceled"

    .line 107
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const/4 v2, 0x1

    .line 115
    :try_start_2
    invoke-virtual {v1, v0}, Liv2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_0
    if-nez v2, :cond_1

    .line 125
    invoke-virtual {v1, p0}, Liv2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    :cond_1
    throw v0
.end method

.method public final h(Lae0;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Liv2;->B:Lae0;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-boolean v1, p0, Liv2;->v:Z

    .line 21
    if-nez v1, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 28
    iget-boolean v1, p0, Liv2;->w:Z

    .line 30
    if-nez v1, :cond_4

    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 34
    iget-boolean v1, p0, Liv2;->x:Z

    .line 36
    if-nez v1, :cond_4

    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 40
    iget-boolean v1, p0, Liv2;->y:Z

    .line 42
    if-eqz v1, :cond_b

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 46
    iput-boolean v0, p0, Liv2;->v:Z

    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 50
    iput-boolean v0, p0, Liv2;->w:Z

    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 54
    iput-boolean v0, p0, Liv2;->x:Z

    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 58
    iput-boolean v0, p0, Liv2;->y:Z

    .line 60
    :cond_8
    iget-boolean p2, p0, Liv2;->v:Z

    .line 62
    if-nez p2, :cond_9

    .line 64
    iget-boolean p2, p0, Liv2;->w:Z

    .line 66
    if-nez p2, :cond_9

    .line 68
    iget-boolean p2, p0, Liv2;->x:Z

    .line 70
    if-nez p2, :cond_9

    .line 72
    iget-boolean p2, p0, Liv2;->y:Z

    .line 74
    if-nez p2, :cond_9

    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 81
    iget-boolean p3, p0, Liv2;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez p3, :cond_a

    .line 85
    move v0, p1

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Liv2;->B:Lae0;

    .line 99
    iget-object p3, p0, Liv2;->s:Ljv2;

    .line 101
    if-eqz p3, :cond_c

    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Ljv2;->m:I

    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Ljv2;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 116
    invoke-virtual {p0, p6}, Liv2;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liv2;->z:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Liv2;->z:Z

    .line 9
    iget-boolean v0, p0, Liv2;->v:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Liv2;->w:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Liv2;->x:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Liv2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Liv2;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Liv2;->s:Ljv2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lv54;->a:Ljava/util/TimeZone;

    .line 8
    iget-object v1, v0, Ljv2;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_6

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Liv2;->s:Ljv2;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Ljv2;->q:J

    .line 62
    iget-object p0, p0, Liv2;->n:Llv2;

    .line 64
    iget-object v1, p0, Llv2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    sget-object v3, Lv54;->a:Ljava/util/TimeZone;

    .line 68
    iget-boolean v3, v0, Ljv2;->j:Z

    .line 70
    if-nez v3, :cond_2

    .line 72
    iget-object v0, p0, Llv2;->b:Lfn3;

    .line 74
    iget-object p0, p0, Llv2;->c:Lkv2;

    .line 76
    const-wide/16 v3, 0x0

    .line 78
    invoke-virtual {v0, p0, v3, v4}, Lfn3;->c(Lcn3;J)V

    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, v0, Ljv2;->j:Z

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    iget-object p0, p0, Llv2;->b:Lfn3;

    .line 96
    iget-object v1, p0, Lfn3;->a:Lgn3;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lfn3;->a()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 105
    iget-object v2, p0, Lfn3;->a:Lgn3;

    .line 107
    invoke-virtual {v2, p0}, Lgn3;->c(Lfn3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    monitor-exit v1

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_4
    iget-object p0, v0, Ljv2;->e:Ljava/net/Socket;

    .line 119
    return-object p0

    .line 120
    :cond_5
    return-object v2

    .line 121
    :cond_6
    const-string p0, "Check failed."

    .line 123
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 126
    return-object v2
.end method
