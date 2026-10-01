.class public final La60;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final v:Lkh0;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lt31;

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final q:Lt31;

.field public final r:Lcz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 3
    const-class v1, La60;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La60;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "controlState$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La60;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La60;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    new-instance v0, Lkh0;

    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v0, La60;->v:Lkh0;

    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La60;->l:I

    .line 6
    iput p2, p0, La60;->m:I

    .line 8
    iput-wide p3, p0, La60;->n:J

    .line 10
    iput-object p5, p0, La60;->o:Ljava/lang/String;

    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p1, p5, :cond_3

    .line 16
    const-string p5, "Max pool size "

    .line 18
    if-lt p2, p1, :cond_2

    .line 20
    const v1, 0x1ffffe

    .line 23
    if-gt p2, v1, :cond_1

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p2, p3, v0

    .line 29
    if-lez p2, :cond_0

    .line 31
    new-instance p2, Lt31;

    .line 33
    invoke-direct {p2}, Lhu1;-><init>()V

    .line 36
    iput-object p2, p0, La60;->p:Lt31;

    .line 38
    new-instance p2, Lt31;

    .line 40
    invoke-direct {p2}, Lhu1;-><init>()V

    .line 43
    iput-object p2, p0, La60;->q:Lt31;

    .line 45
    new-instance p2, Lcz2;

    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 49
    mul-int/lit8 p3, p3, 0x2

    .line 51
    invoke-direct {p2, p3}, Lcz2;-><init>(I)V

    .line 54
    iput-object p2, p0, La60;->r:Lcz2;

    .line 56
    int-to-long p1, p1

    .line 57
    const/16 p3, 0x2a

    .line 59
    shl-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, La60;->controlState$volatile:J

    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, La60;->_isTerminated$volatile:I

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "Idle worker keep alive time "

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " must be positive"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 97
    invoke-static {p5, p2, p0}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 104
    throw v0

    .line 105
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 107
    invoke-static {p2, p1, p5, p0}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string p0, "Core pool size "

    .line 117
    const-string p2, " should be at least 1"

    .line 119
    invoke-static {p0, p1, p2}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 126
    throw v0
.end method

.method public static synthetic k(La60;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, La60;->c(Ljava/lang/Runnable;ZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 11

    .line 1
    iget-object v0, p0, La60;->r:Lcz2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La60;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, La60;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 46
    if-gez v4, :cond_2

    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, La60;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, La60;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v8, v5, :cond_4

    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 70
    iget-object v5, p0, La60;->r:Lcz2;

    .line 72
    invoke-virtual {v5, v3}, Lcz2;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    new-instance v5, Ly50;

    .line 80
    invoke-direct {v5, p0, v3}, Ly50;-><init>(La60;I)V

    .line 83
    iget-object v8, p0, La60;->r:Lcz2;

    .line 85
    invoke-virtual {v8, v3, v5}, Lcz2;->c(ILy50;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_5

    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string p0, "Failed requirement."

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final c(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lhn3;->f:Lj3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Ldn3;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Ldn3;

    .line 16
    iput-wide v0, p1, Ldn3;->l:J

    .line 18
    iput-boolean p2, p1, Ldn3;->m:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Len3;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Len3;-><init>(Ljava/lang/Runnable;JZ)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Ldn3;->m:Z

    .line 29
    sget-object v0, La60;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const-wide/32 v1, 0x200000

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Ly50;

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Ly50;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    iget-object v4, v3, Ly50;->s:La60;

    .line 60
    if-eq v4, p0, :cond_4

    .line 62
    :cond_3
    move-object v3, v5

    .line 63
    :cond_4
    const/4 v4, 0x1

    .line 64
    if-nez v3, :cond_5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget-object v6, v3, Ly50;->n:Lz50;

    .line 69
    sget-object v7, Lz50;->p:Lz50;

    .line 71
    if-ne v6, v7, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-boolean v7, p1, Ldn3;->m:Z

    .line 76
    if-nez v7, :cond_7

    .line 78
    sget-object v7, Lz50;->m:Lz50;

    .line 80
    if-ne v6, v7, :cond_7

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    iput-boolean v4, v3, Ly50;->r:Z

    .line 85
    iget-object v6, v3, Ly50;->l:Ll44;

    .line 87
    if-eqz p3, :cond_8

    .line 89
    invoke-virtual {v6, p1}, Ll44;->a(Ldn3;)Ldn3;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v7, Ll44;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ldn3;

    .line 105
    if-nez p1, :cond_9

    .line 107
    move-object p1, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    invoke-virtual {v6, p1}, Ll44;->a(Ldn3;)Ldn3;

    .line 112
    move-result-object p1

    .line 113
    :goto_3
    if-eqz p1, :cond_c

    .line 115
    iget-boolean v5, p1, Ldn3;->m:Z

    .line 117
    if-eqz v5, :cond_a

    .line 119
    iget-object v5, p0, La60;->q:Lt31;

    .line 121
    invoke-virtual {v5, p1}, Lhu1;->a(Ljava/lang/Runnable;)Z

    .line 124
    move-result p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    iget-object v5, p0, La60;->p:Lt31;

    .line 128
    invoke-virtual {v5, p1}, Lhu1;->a(Ljava/lang/Runnable;)Z

    .line 131
    move-result p1

    .line 132
    :goto_4
    if-eqz p1, :cond_b

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object p0, p0, La60;->o:Ljava/lang/String;

    .line 144
    const-string p3, " was terminated"

    .line 146
    invoke-static {p2, p0, p3}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_c
    :goto_5
    if-eqz p3, :cond_d

    .line 156
    if-eqz v3, :cond_d

    .line 158
    goto :goto_6

    .line 159
    :cond_d
    const/4 v4, 0x0

    .line 160
    :goto_6
    if-eqz p2, :cond_11

    .line 162
    if-eqz v4, :cond_e

    .line 164
    goto :goto_7

    .line 165
    :cond_e
    invoke-virtual {p0}, La60;->q()Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_f

    .line 171
    goto :goto_7

    .line 172
    :cond_f
    invoke-virtual {p0, v1, v2}, La60;->o(J)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_10

    .line 178
    goto :goto_7

    .line 179
    :cond_10
    invoke-virtual {p0}, La60;->q()Z

    .line 182
    return-void

    .line 183
    :cond_11
    if-eqz v4, :cond_12

    .line 185
    goto :goto_7

    .line 186
    :cond_12
    invoke-virtual {p0}, La60;->q()Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_13

    .line 192
    goto :goto_7

    .line 193
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, La60;->o(J)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_14

    .line 203
    :goto_7
    return-void

    .line 204
    :cond_14
    invoke-virtual {p0}, La60;->q()Z

    .line 207
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, La60;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ly50;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Ly50;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Ly50;->s:La60;

    .line 29
    if-eq v1, p0, :cond_3

    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :cond_3
    iget-object v1, p0, La60;->r:Lcz2;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v4, La60;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const-wide/32 v6, 0x1fffff

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    monitor-exit v1

    .line 47
    if-gt v2, v4, :cond_8

    .line 49
    move v1, v2

    .line 50
    :goto_1
    iget-object v5, p0, La60;->r:Lcz2;

    .line 52
    invoke-virtual {v5, v1}, Lcz2;->b(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v5, Ly50;

    .line 61
    if-eq v5, v0, :cond_7

    .line 63
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 69
    if-eq v6, v7, :cond_4

    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    const-wide/16 v6, 0x2710

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v5, v5, Ly50;->l:Ll44;

    .line 82
    iget-object v6, p0, La60;->q:Lt31;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v7, Ll44;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ldn3;

    .line 95
    if-eqz v7, :cond_5

    .line 97
    invoke-virtual {v6, v7}, Lhu1;->a(Ljava/lang/Runnable;)Z

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ll44;->b()Ldn3;

    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v6, v7}, Lhu1;->a(Ljava/lang/Runnable;)Z

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_4
    if-eq v1, v4, :cond_8

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v3, p0, La60;->q:Lt31;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v4, Lhu1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    :goto_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lju1;

    .line 129
    invoke-virtual {v1}, Lju1;->b()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_d

    .line 135
    iget-object v5, p0, La60;->p:Lt31;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v6, Lhu1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    :goto_6
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lju1;

    .line 148
    invoke-virtual {v1}, Lju1;->b()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 154
    :goto_7
    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {v0, v2}, Ly50;->a(Z)Ldn3;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_b

    .line 162
    :cond_9
    iget-object v1, p0, La60;->p:Lt31;

    .line 164
    invoke-virtual {v1}, Lhu1;->c()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ldn3;

    .line 170
    if-nez v1, :cond_b

    .line 172
    iget-object v1, p0, La60;->q:Lt31;

    .line 174
    invoke-virtual {v1}, Lhu1;->c()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ldn3;

    .line 180
    if-nez v1, :cond_b

    .line 182
    if-eqz v0, :cond_a

    .line 184
    sget-object v1, Lz50;->p:Lz50;

    .line 186
    invoke-virtual {v0, v1}, Ly50;->h(Lz50;)Z

    .line 189
    :cond_a
    sget-object v0, La60;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 191
    const-wide/16 v1, 0x0

    .line 193
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 196
    sget-object v0, La60;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 198
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 201
    return-void

    .line 202
    :cond_b
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    goto :goto_7

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    invoke-virtual {v1}, Lju1;->c()Lju1;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v6, v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    invoke-virtual {v1}, Lju1;->c()Lju1;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception p0

    .line 236
    monitor-exit v1

    .line 237
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, La60;->k(La60;Ljava/lang/Runnable;I)V

    .line 5
    return-void
.end method

.method public final n(Ly50;II)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    sget-object v0, La60;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 22
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Ly50;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1
    sget-object v5, La60;->v:Lkh0;

    .line 30
    if-ne v0, v5, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v0, Ly50;

    .line 40
    invoke-virtual {v0}, Ly50;->b()I

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    move v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ly50;->c()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, La60;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 67
    return-void

    .line 68
    :cond_6
    move-object p0, v2

    .line 69
    goto :goto_0
.end method

.method public final o(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, La60;->l:I

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-virtual {p0}, La60;->b()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    if-le p2, v1, :cond_1

    .line 34
    invoke-virtual {p0}, La60;->b()I

    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final q()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, La60;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, La60;->r:Lcz2;

    .line 14
    invoke-virtual {v1, v0}, Lcz2;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly50;

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-wide/32 v1, 0x200000

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 34
    and-long/2addr v1, v5

    .line 35
    invoke-virtual {v0}, Ly50;->c()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    :goto_1
    sget-object v9, La60;->v:Lkh0;

    .line 41
    if-ne v5, v9, :cond_2

    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez v5, :cond_3

    .line 47
    move v6, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast v5, Ly50;

    .line 51
    invoke-virtual {v5}, Ly50;->b()I

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 57
    :goto_2
    if-ltz v6, :cond_0

    .line 59
    int-to-long v5, v6

    .line 60
    or-long/2addr v5, v1

    .line 61
    sget-object v1, La60;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 67
    move-result p0

    .line 68
    move-object v3, v2

    .line 69
    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {v0, v9}, Ly50;->g(Ljava/lang/Object;)V

    .line 74
    :goto_3
    if-nez v0, :cond_4

    .line 76
    return v8

    .line 77
    :cond_4
    sget-object p0, Ly50;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 85
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-wide v9, v3

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual {v5}, Ly50;->c()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    move-wide v3, v9

    .line 99
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, La60;->r:Lcz2;

    .line 8
    invoke-virtual {v1}, Lcz2;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 21
    invoke-virtual {v1, v9}, Lcz2;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Ly50;

    .line 27
    if-nez v10, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    iget-object v11, v10, Ly50;->l:Ll44;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Ll44;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 44
    sget-object v12, Ll44;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v12

    .line 50
    sget-object v13, Ll44;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Ll44;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    sget-object v13, Ll44;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget-object v10, v10, Ly50;->n:Lz50;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 80
    if-eq v10, v4, :cond_5

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_4

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_3

    .line 88
    const/4 v11, 0x4

    .line 89
    if-ne v10, v11, :cond_2

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {}, Lik0;->e()V

    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    if-lez v12, :cond_7

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const/16 v11, 0x64

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const/16 v11, 0x62

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const/16 v11, 0x63

    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_8
    sget-object v1, La60;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    move-result-wide v1

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget-object v9, p0, La60;->o:Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const/16 v9, 0x40

    .line 194
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {p0}, Lq90;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v9, "[Pool Size {core = "

    .line 206
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v9, p0, La60;->l:I

    .line 211
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v10, ", max = "

    .line 216
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget v10, p0, La60;->m:I

    .line 221
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v10, "}, Worker States {CPU = "

    .line 226
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, ", blocking = "

    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v3, ", parked = "

    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v3, ", dormant = "

    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v3, ", terminated = "

    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v3, "}, running workers queues = "

    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, ", global CPU queue size = "

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v0, p0, La60;->p:Lt31;

    .line 279
    invoke-virtual {v0}, Lhu1;->b()I

    .line 282
    move-result v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, ", global blocking queue size = "

    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object p0, p0, La60;->q:Lt31;

    .line 293
    invoke-virtual {p0}, Lhu1;->b()I

    .line 296
    move-result p0

    .line 297
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const-string p0, ", Control State {created workers= "

    .line 302
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-wide/32 v5, 0x1fffff

    .line 308
    and-long/2addr v5, v1

    .line 309
    long-to-int p0, v5

    .line 310
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string p0, ", blocking tasks = "

    .line 315
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-wide v5, 0x3ffffe00000L

    .line 323
    and-long/2addr v5, v1

    .line 324
    const/16 p0, 0x15

    .line 326
    shr-long/2addr v5, p0

    .line 327
    long-to-int p0, v5

    .line 328
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    const-string p0, ", CPUs acquired = "

    .line 333
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-wide v5, 0x7ffffc0000000000L

    .line 341
    and-long v0, v1, v5

    .line 343
    const/16 p0, 0x2a

    .line 345
    shr-long/2addr v0, p0

    .line 346
    long-to-int p0, v0

    .line 347
    sub-int/2addr v9, p0

    .line 348
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string p0, "}]"

    .line 353
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method
