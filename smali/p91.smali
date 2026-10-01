.class public final Lp91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final K:Lu83;


# instance fields
.field public final A:Lqv0;

.field public final B:Lu83;

.field public C:Lu83;

.field public final D:Lam;

.field public E:J

.field public F:J

.field public final G:Lve;

.field public final H:Lx91;

.field public final I:Lo91;

.field public final J:Ljava/util/LinkedHashSet;

.field public final l:Lm91;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Lgn3;

.field public final s:Lfn3;

.field public final t:Lfn3;

.field public final u:Lfn3;

.field public final v:Lt92;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu83;

    .line 3
    invoke-direct {v0}, Lu83;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 10
    invoke-virtual {v0, v1, v2}, Lu83;->b(II)V

    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 16
    invoke-virtual {v0, v1, v2}, Lu83;->b(II)V

    .line 19
    sput-object v0, Lp91;->K:Lu83;

    .line 21
    return-void
.end method

.method public constructor <init>(Lc4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lc4;->p:Ljava/lang/Object;

    .line 6
    check-cast v0, Lm91;

    .line 8
    iput-object v0, p0, Lp91;->l:Lm91;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 17
    iget-object v0, p1, Lc4;->o:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iput-object v0, p0, Lp91;->n:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lp91;->p:I

    .line 29
    iget-object v0, p1, Lc4;->m:Ljava/lang/Object;

    .line 31
    check-cast v0, Lgn3;

    .line 33
    iput-object v0, p0, Lp91;->r:Lgn3;

    .line 35
    invoke-virtual {v0}, Lgn3;->d()Lfn3;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lp91;->s:Lfn3;

    .line 41
    invoke-virtual {v0}, Lgn3;->d()Lfn3;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lp91;->t:Lfn3;

    .line 47
    invoke-virtual {v0}, Lgn3;->d()Lfn3;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp91;->u:Lfn3;

    .line 53
    sget-object v0, Lt92;->t:Lt92;

    .line 55
    iput-object v0, p0, Lp91;->v:Lt92;

    .line 57
    iget-object v0, p1, Lc4;->q:Ljava/lang/Object;

    .line 59
    check-cast v0, Lqv0;

    .line 61
    iput-object v0, p0, Lp91;->A:Lqv0;

    .line 63
    new-instance v0, Lu83;

    .line 65
    invoke-direct {v0}, Lu83;-><init>()V

    .line 68
    const/4 v2, 0x4

    .line 69
    const/high16 v3, 0x1000000

    .line 71
    invoke-virtual {v0, v2, v3}, Lu83;->b(II)V

    .line 74
    iput-object v0, p0, Lp91;->B:Lu83;

    .line 76
    sget-object v0, Lp91;->K:Lu83;

    .line 78
    iput-object v0, p0, Lp91;->C:Lu83;

    .line 80
    new-instance v2, Lam;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, Lam;-><init>(I)V

    .line 86
    iput-object v2, p0, Lp91;->D:Lam;

    .line 88
    invoke-virtual {v0}, Lu83;->a()I

    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    iput-wide v2, p0, Lp91;->F:J

    .line 95
    iget-object p1, p1, Lc4;->n:Ljava/lang/Object;

    .line 97
    check-cast p1, Lve;

    .line 99
    if-eqz p1, :cond_0

    .line 101
    iput-object p1, p0, Lp91;->G:Lve;

    .line 103
    new-instance v0, Lx91;

    .line 105
    iget-object v1, p1, Lve;->o:Ljava/lang/Object;

    .line 107
    check-cast v1, Ldv2;

    .line 109
    invoke-direct {v0, v1}, Lx91;-><init>(Ldv2;)V

    .line 112
    iput-object v0, p0, Lp91;->H:Lx91;

    .line 114
    new-instance v0, Lo91;

    .line 116
    new-instance v1, Ls91;

    .line 118
    iget-object p1, p1, Lve;->n:Ljava/lang/Object;

    .line 120
    check-cast p1, Lev2;

    .line 122
    invoke-direct {v1, p1}, Ls91;-><init>(Lev2;)V

    .line 125
    invoke-direct {v0, p0, v1}, Lo91;-><init>(Lp91;Ls91;)V

    .line 128
    iput-object v0, p0, Lp91;->I:Lo91;

    .line 130
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 132
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    iput-object p1, p0, Lp91;->J:Ljava/util/LinkedHashSet;

    .line 137
    return-void

    .line 138
    :cond_0
    const-string p0, "socket"

    .line 140
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    :cond_1
    const-string p0, "connectionName"

    .line 146
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 149
    throw v1
.end method


# virtual methods
.method public final b(Lao0;Lao0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lp91;->n(Lao0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lw91;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Lw91;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 45
    aget-object v2, p1, v0

    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lw91;->c(Lao0;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Lp91;->H:Lx91;

    .line 55
    invoke-virtual {p1}, Lx91;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lp91;->G:Lve;

    .line 60
    iget-object p1, p1, Lve;->m:Ljava/lang/Object;

    .line 62
    check-cast p1, Lp5;

    .line 64
    iget-object p1, p1, Lp5;->m:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/net/Socket;

    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    :catch_3
    iget-object p1, p0, Lp91;->s:Lfn3;

    .line 73
    invoke-virtual {p1}, Lfn3;->e()V

    .line 76
    iget-object p1, p0, Lp91;->t:Lfn3;

    .line 78
    invoke-virtual {p1}, Lfn3;->e()V

    .line 81
    iget-object p0, p0, Lp91;->u:Lfn3;

    .line 83
    invoke-virtual {p0}, Lfn3;->e()V

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final c(I)Lw91;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lao0;->s:Lao0;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lao0;->n:Lao0;

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lp91;->b(Lao0;Lao0;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp91;->H:Lx91;

    .line 3
    invoke-virtual {p0}, Lx91;->flush()V

    .line 6
    return-void
.end method

.method public final k(I)Lw91;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw91;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final n(Lao0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp91;->H:Lx91;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lp91;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lp91;->q:Z

    .line 17
    iget v1, p0, Lp91;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lp91;->H:Lx91;

    .line 22
    sget-object v2, Lt54;->a:[B

    .line 24
    invoke-virtual {p0, v1, p1, v2}, Lx91;->n(ILao0;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final o(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp91;->D:Lam;

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lam;->b(Lam;JJI)V

    .line 11
    iget-object p1, p0, Lp91;->D:Lam;

    .line 13
    invoke-virtual {p1}, Lam;->a()J

    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lp91;->B:Lu83;

    .line 19
    invoke-virtual {p1}, Lu83;->a()I

    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 28
    if-ltz p1, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lp91;->x(IJ)V

    .line 34
    iget-object v0, p0, Lp91;->D:Lam;

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lam;->b(Lam;JJI)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lp91;->A:Lqv0;

    .line 48
    iget-object p2, p0, Lp91;->D:Lam;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final q(IZLxo;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object p0, p0, Lp91;->H:Lx91;

    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lx91;->c(ZILxo;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lp91;->E:J

    .line 21
    iget-wide v6, p0, Lp91;->F:J

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-ltz v2, :cond_2

    .line 27
    iget-object v2, p0, Lp91;->m:Ljava/util/LinkedHashMap;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "stream closed"

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lp91;->H:Lx91;

    .line 61
    iget v4, v4, Lx91;->n:I

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lp91;->E:J

    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lp91;->E:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lp91;->H:Lx91;

    .line 77
    if-eqz p2, :cond_3

    .line 79
    cmp-long v5, p4, v0

    .line 81
    if-nez v5, :cond_3

    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lx91;->c(ZILxo;I)V

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final s(ILao0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lp91;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x5b

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "] writeSynReset"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lvr0;

    .line 30
    invoke-direct {v1, p0, p1, p2}, Lvr0;-><init>(Lp91;ILao0;)V

    .line 33
    iget-object p0, p0, Lp91;->s:Lfn3;

    .line 35
    invoke-static {p0, v0, v1}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 38
    return-void
.end method

.method public final x(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lp91;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x5b

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "] windowUpdate"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lk91;

    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lk91;-><init>(Lp91;IJ)V

    .line 33
    iget-object p0, p0, Lp91;->s:Lfn3;

    .line 35
    invoke-static {p0, v0, v1}, Lfn3;->b(Lfn3;Ljava/lang/String;Lk11;)V

    .line 38
    return-void
.end method
