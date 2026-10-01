.class public final Lct0;
.super Lsb1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Luh2;

.field public final m:Lnt0;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/Closeable;

.field public p:Z

.field public q:Lev2;


# direct methods
.method public constructor <init>(Luh2;Lnt0;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lct0;->l:Luh2;

    .line 6
    iput-object p2, p0, Lct0;->m:Lnt0;

    .line 8
    iput-object p3, p0, Lct0;->n:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lct0;->o:Ljava/io/Closeable;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lix;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized c()Llp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lct0;->p:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lct0;->q:Lev2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lct0;->m:Lnt0;

    .line 14
    iget-object v1, p0, Lct0;->l:Luh2;

    .line 16
    invoke-virtual {v0, v1}, Lnt0;->L(Luh2;)Lpf3;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lev2;

    .line 25
    invoke-direct {v1, v0}, Lev2;-><init>(Lpf3;)V

    .line 28
    iput-object v1, p0, Lct0;->q:Lev2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    const-string v0, "closed"

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lct0;->p:Z

    .line 5
    iget-object v0, p0, Lct0;->q:Lev2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lg;->a(Ljava/io/Closeable;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lct0;->o:Ljava/io/Closeable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lg;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
