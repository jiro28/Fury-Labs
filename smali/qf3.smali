.class public final Lqf3;
.super Lsb1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Lix;

.field public m:Z

.field public final n:Llp;


# direct methods
.method public constructor <init>(Llp;Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lqf3;->l:Lix;

    .line 6
    iput-object p1, p0, Lqf3;->n:Llp;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lix;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3;->l:Lix;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized c()Llp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqf3;->m:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lqf3;->n:Llp;
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
    sget-object v0, Lnt0;->l:Lyi1;

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "closed"

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
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
    iput-boolean v0, p0, Lqf3;->m:Z

    .line 5
    iget-object v0, p0, Lqf3;->n:Llp;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lg;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
