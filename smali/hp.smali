.class public Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvs;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final l:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 3
    const-class v1, Lhp;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "receivers$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhp;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhp;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-string v0, "sendSegment$volatile"

    .line 37
    const-class v2, Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhp;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lhp;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    const-string v0, "_closeCause$volatile"

    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lhp;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    const-string v0, "closeHandler$volatile"

    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lhp;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhp;->l:I

    .line 6
    if-ltz p1, :cond_3

    .line 8
    sget-object v0, Ljp;->a:Ljt;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const v0, 0x7fffffff

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    :goto_0
    iput-wide v0, p0, Lhp;->bufferEnd$volatile:J

    .line 29
    sget-object p1, Lhp;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lhp;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 37
    new-instance v2, Ljt;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Ljt;-><init>(JLjt;Lhp;I)V

    .line 47
    iput-object v2, v6, Lhp;->sendSegment$volatile:Ljava/lang/Object;

    .line 49
    iput-object v2, v6, Lhp;->receiveSegment$volatile:Ljava/lang/Object;

    .line 51
    invoke-virtual {v6}, Lhp;->A()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    sget-object v2, Ljp;->a:Ljt;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :cond_2
    iput-object v2, v6, Lhp;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 64
    sget-object p0, Ljp;->s:Lkh0;

    .line 66
    iput-object p0, v6, Lhp;->_closeCause$volatile:Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 71
    const-string v0, ", should be >=0"

    .line 73
    invoke-static {p0, p1, v0}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static D(Lhp;Lt40;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lfp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfp;

    .line 8
    iget v1, v0, Lfp;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfp;->n:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfp;

    .line 23
    invoke-direct {v0, p0, p1}, Lfp;-><init>(Lhp;Lt40;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lfp;->l:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lfp;->n:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lht;

    .line 42
    iget-object p0, p1, Lht;->a:Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljt;

    .line 62
    :goto_2
    invoke-virtual {p0}, Lhp;->x()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lhp;->r()Ljava/lang/Throwable;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lft;

    .line 74
    invoke-direct {p1, p0}, Lft;-><init>(Ljava/lang/Throwable;)V

    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object v0, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    move-result-wide v4

    .line 84
    sget v0, Ljp;->b:I

    .line 86
    int-to-long v7, v0

    .line 87
    div-long v9, v4, v7

    .line 89
    rem-long v7, v4, v7

    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Le63;->n:J

    .line 94
    cmp-long v0, v7, v9

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0, v9, v10, p1}, Lhp;->q(JLjt;)Ljt;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v8, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v8, p1

    .line 108
    :goto_3
    const/4 v12, 0x0

    .line 109
    move-object v7, p0

    .line 110
    move v9, v3

    .line 111
    move-wide v10, v4

    .line 112
    invoke-virtual/range {v7 .. v12}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljp;->m:Lkh0;

    .line 118
    if-eq p0, p1, :cond_a

    .line 120
    sget-object p1, Ljp;->o:Lkh0;

    .line 122
    if-ne p0, p1, :cond_7

    .line 124
    invoke-virtual {v7}, Lhp;->u()J

    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 130
    if-gez p0, :cond_6

    .line 132
    invoke-virtual {v8}, Lr20;->a()V

    .line 135
    :cond_6
    move-object p0, v7

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object p1, Ljp;->n:Lkh0;

    .line 140
    if-ne p0, p1, :cond_9

    .line 142
    iput v2, v6, Lfp;->n:I

    .line 144
    move-object v1, v7

    .line 145
    move-object v2, v8

    .line 146
    invoke-virtual/range {v1 .. v6}, Lhp;->E(Ljt;IJLt40;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lc60;->l:Lc60;

    .line 152
    if-ne p0, p1, :cond_8

    .line 154
    return-object p1

    .line 155
    :cond_8
    return-object p0

    .line 156
    :cond_9
    invoke-virtual {v8}, Lr20;->a()V

    .line 159
    return-object p0

    .line 160
    :cond_a
    const-string p0, "unexpected"

    .line 162
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 165
    return-object v1
.end method

.method public static final b(Lhp;JLjt;)Ljt;
    .locals 11

    .line 1
    sget-object v0, Ljp;->a:Ljt;

    .line 3
    sget-object v0, Lip;->l:Lip;

    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lq54;->r(Le63;JLa21;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Llq2;->v(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lhp;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Le63;

    .line 27
    iget-wide v5, v4, Le63;->n:J

    .line 29
    iget-wide v7, v2, Le63;->n:J

    .line 31
    cmp-long v5, v5, v7

    .line 33
    if-ltz v5, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Le63;->j()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v4}, Le63;->f()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v4}, Lr20;->e()V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Le63;->f()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2}, Lr20;->e()V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    invoke-static {v1}, Llq2;->v(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v3, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p0}, Lhp;->y()Z

    .line 81
    iget-wide p1, p3, Le63;->n:J

    .line 83
    sget v0, Ljp;->b:I

    .line 85
    int-to-long v0, v0

    .line 86
    mul-long/2addr p1, v0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 90
    move-result-wide v0

    .line 91
    cmp-long p0, p1, v0

    .line 93
    if-gez p0, :cond_7

    .line 95
    invoke-virtual {p3}, Lr20;->a()V

    .line 98
    return-object v2

    .line 99
    :cond_5
    invoke-static {v1}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljt;

    .line 105
    iget-wide v0, p3, Le63;->n:J

    .line 107
    cmp-long p1, v0, p1

    .line 109
    if-lez p1, :cond_9

    .line 111
    sget p1, Ljp;->b:I

    .line 113
    int-to-long p1, p1

    .line 114
    mul-long/2addr p1, v0

    .line 115
    :goto_3
    sget-object v4, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 117
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    move-result-wide v7

    .line 121
    const-wide v4, 0xfffffffffffffffL

    .line 126
    and-long/2addr v4, v7

    .line 127
    cmp-long v6, v4, p1

    .line 129
    if-ltz v6, :cond_6

    .line 131
    move-object v6, p0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/16 v6, 0x3c

    .line 135
    shr-long v9, v7, v6

    .line 137
    long-to-int v9, v9

    .line 138
    int-to-long v9, v9

    .line 139
    shl-long/2addr v9, v6

    .line 140
    add-long/2addr v9, v4

    .line 141
    sget-object v5, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    move-object v6, p0

    .line 144
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 150
    :goto_4
    sget p0, Ljp;->b:I

    .line 152
    int-to-long p0, p0

    .line 153
    mul-long/2addr v0, p0

    .line 154
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 157
    move-result-wide p0

    .line 158
    cmp-long p0, v0, p0

    .line 160
    if-gez p0, :cond_7

    .line 162
    invoke-virtual {p3}, Lr20;->a()V

    .line 165
    :cond_7
    return-object v2

    .line 166
    :cond_8
    move-object p0, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    return-object p3
.end method

.method public static final d(Lhp;Ljava/lang/Object;Lsr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhp;->t()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lqz2;

    .line 7
    invoke-direct {p1, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p2, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static final h(Lhp;Ljt;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ljt;->n(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p7}, Lhp;->J(Ljt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljt;->l(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0, p4, p5}, Lhp;->i(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Ljp;->d:Lkh0;

    .line 27
    invoke-virtual {p1, p2, v2, v0}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Le14;

    .line 48
    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {p1, p2, v2}, Ljt;->n(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p3}, Lhp;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    sget-object p0, Ljp;->i:Lkh0;

    .line 61
    invoke-virtual {p1, p2, p0}, Ljt;->o(ILjava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Ljp;->k:Lkh0;

    .line 68
    iget-object p3, p1, Ljt;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 79
    invoke-virtual {p1, p2, v1}, Ljt;->m(IZ)V

    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lhp;->J(Ljt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static v(Lhp;)V
    .locals 7

    .line 1
    sget-object v0, Lhp;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v1, v1, v5

    .line 16
    if-eqz v1, :cond_0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    sget-object v0, Lhp;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final B(JLjt;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Le63;->n:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gez v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lr20;->c()Lr20;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljt;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Le63;->d()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p3}, Lr20;->c()Lr20;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljt;

    .line 30
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lhp;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Le63;

    .line 43
    iget-wide v0, p2, Le63;->n:J

    .line 45
    iget-wide v2, p3, Le63;->n:J

    .line 47
    cmp-long v0, v0, v2

    .line 49
    if-ltz v0, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Le63;->j()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 65
    invoke-virtual {p2}, Le63;->f()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 71
    invoke-virtual {p2}, Lr20;->e()V

    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p3}, Le63;->f()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p3}, Lr20;->e()V

    .line 84
    goto :goto_2
.end method

.method public final C(Ls40;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lsr;

    .line 3
    invoke-static {p1}, Lgw;->P(Ls40;)Ls40;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Lsr;-><init>(ILs40;)V

    .line 11
    invoke-virtual {p2}, Lsr;->s()V

    .line 14
    invoke-virtual {p0}, Lhp;->t()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lqz2;

    .line 20
    invoke-direct {p1, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p2, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lsr;->r()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lc60;->l:Lc60;

    .line 32
    if-ne p0, p1, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 37
    return-object p0
.end method

.method public final E(Ljt;IJLt40;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lgp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgp;

    .line 8
    iget v1, v0, Lgp;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgp;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp;

    .line 22
    invoke-direct {v0, p0, p5}, Lgp;-><init>(Lhp;Lt40;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lgp;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgp;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p5}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p5}, Lby3;->r(Ljava/lang/Object;)V

    .line 49
    iput v3, v0, Lgp;->n:I

    .line 51
    invoke-static {v0}, Lgw;->P(Ls40;)Ls40;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5}, Lm02;->p(Ls40;)Lsr;

    .line 58
    move-result-object p5

    .line 59
    :try_start_0
    new-instance v8, Lbw2;

    .line 61
    invoke-direct {v8, p5}, Lbw2;-><init>(Lsr;)V

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    move-wide v6, p3

    .line 68
    invoke-virtual/range {v3 .. v8}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ljp;->m:Lkh0;

    .line 74
    if-ne p0, p1, :cond_3

    .line 76
    invoke-virtual {v8, v4, v5}, Lbw2;->a(Le63;I)V

    .line 79
    goto/16 :goto_4

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_6

    .line 85
    :cond_3
    sget-object p1, Ljp;->o:Lkh0;

    .line 87
    if-ne p0, p1, :cond_c

    .line 89
    invoke-virtual {v3}, Lhp;->u()J

    .line 92
    move-result-wide p0

    .line 93
    cmp-long p0, v6, p0

    .line 95
    if-gez p0, :cond_4

    .line 97
    invoke-virtual {v4}, Lr20;->a()V

    .line 100
    :cond_4
    sget-object p0, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljt;

    .line 108
    :goto_1
    invoke-virtual {v3}, Lhp;->x()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {v3}, Lhp;->r()Ljava/lang/Throwable;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lft;

    .line 120
    invoke-direct {p1, p0}, Lft;-><init>(Ljava/lang/Throwable;)V

    .line 123
    new-instance p0, Lht;

    .line 125
    invoke-direct {p0, p1}, Lht;-><init>(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p5, p0}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget-object p1, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 134
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 137
    move-result-wide v6

    .line 138
    sget p1, Ljp;->b:I

    .line 140
    int-to-long p1, p1

    .line 141
    div-long p3, v6, p1

    .line 143
    rem-long p1, v6, p1

    .line 145
    long-to-int v5, p1

    .line 146
    iget-wide p1, p0, Le63;->n:J

    .line 148
    cmp-long p1, p1, p3

    .line 150
    if-eqz p1, :cond_7

    .line 152
    invoke-virtual {v3, p3, p4, p0}, Lhp;->q(JLjt;)Ljt;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v4, p1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v4, p0

    .line 162
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    move-object p1, v4

    .line 167
    sget-object p2, Ljp;->m:Lkh0;

    .line 169
    if-ne p0, p2, :cond_8

    .line 171
    invoke-virtual {v8, p1, v5}, Lbw2;->a(Le63;I)V

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    sget-object p2, Ljp;->o:Lkh0;

    .line 177
    if-ne p0, p2, :cond_a

    .line 179
    invoke-virtual {v3}, Lhp;->u()J

    .line 182
    move-result-wide p2

    .line 183
    cmp-long p0, v6, p2

    .line 185
    if-gez p0, :cond_9

    .line 187
    invoke-virtual {p1}, Lr20;->a()V

    .line 190
    :cond_9
    move-object p0, p1

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    sget-object p2, Ljp;->n:Lkh0;

    .line 194
    if-eq p0, p2, :cond_b

    .line 196
    invoke-virtual {p1}, Lr20;->a()V

    .line 199
    new-instance p1, Lht;

    .line 201
    invoke-direct {p1, p0}, Lht;-><init>(Ljava/lang/Object;)V

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    const-string p1, "unexpected"

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    :cond_c
    invoke-virtual {v4}, Lr20;->a()V

    .line 216
    new-instance p1, Lht;

    .line 218
    invoke-direct {p1, p0}, Lht;-><init>(Ljava/lang/Object;)V

    .line 221
    :goto_3
    invoke-virtual {p5, p1, v2}, Lsr;->h(Ljava/lang/Object;Lc21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_4
    invoke-virtual {p5}, Lsr;->r()Ljava/lang/Object;

    .line 227
    move-result-object p5

    .line 228
    sget-object p0, Lc60;->l:Lc60;

    .line 230
    if-ne p5, p0, :cond_d

    .line 232
    return-object p0

    .line 233
    :cond_d
    :goto_5
    check-cast p5, Lht;

    .line 235
    iget-object p0, p5, Lht;->a:Ljava/lang/Object;

    .line 237
    return-object p0

    .line 238
    :goto_6
    invoke-virtual {p5}, Lsr;->z()V

    .line 241
    throw p0
.end method

.method public final F(Le14;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqr;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ls40;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lhp;->s()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhp;->t()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Lqz2;

    .line 20
    invoke-direct {p2, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, p2}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lbw2;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    check-cast p1, Lbw2;

    .line 33
    iget-object p1, p1, Lbw2;->l:Lsr;

    .line 35
    invoke-virtual {p0}, Lhp;->r()Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lft;

    .line 41
    invoke-direct {p2, p0}, Lft;-><init>(Ljava/lang/Throwable;)V

    .line 44
    new-instance p0, Lht;

    .line 46
    invoke-direct {p0, p2}, Lht;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, p0}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p2, p1, Lcp;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    check-cast p1, Lcp;

    .line 59
    iget-object p0, p1, Lcp;->m:Lsr;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p1, Lcp;->m:Lsr;

    .line 67
    sget-object p2, Ljp;->l:Lkh0;

    .line 69
    iput-object p2, p1, Lcp;->l:Ljava/lang/Object;

    .line 71
    iget-object p1, p1, Lcp;->n:Lhp;

    .line 73
    invoke-virtual {p1}, Lhp;->r()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p0, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p2, Lqz2;

    .line 87
    invoke-direct {p2, p1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0, p2}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_4
    instance-of p2, p1, Lk63;

    .line 96
    if-eqz p2, :cond_5

    .line 98
    check-cast p1, Lk63;

    .line 100
    sget-object p2, Ljp;->l:Lkh0;

    .line 102
    invoke-virtual {p1, p0, p2}, Lk63;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    return-void

    .line 106
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 108
    invoke-static {p1, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk63;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lk63;

    .line 8
    invoke-virtual {p1, p0, p2}, Lk63;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of p0, p1, Lbw2;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 22
    check-cast p1, Lbw2;

    .line 24
    iget-object p0, p1, Lbw2;->l:Lsr;

    .line 26
    new-instance p1, Lht;

    .line 28
    invoke-direct {p1, p2}, Lht;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0, p1, v0}, Ljp;->a(Lqr;Ljava/lang/Object;Lc21;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    instance-of p0, p1, Lcp;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    check-cast p1, Lcp;

    .line 42
    iget-object p0, p1, Lcp;->m:Lsr;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object v0, p1, Lcp;->m:Lsr;

    .line 49
    iput-object p2, p1, Lcp;->l:Ljava/lang/Object;

    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    iget-object p1, p1, Lcp;->n:Lhp;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p0, p2, v0}, Ljp;->a(Lqr;Ljava/lang/Object;Lc21;)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    instance-of p0, p1, Lqr;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    check-cast p1, Lqr;

    .line 69
    invoke-static {p1, p2, v0}, Ljp;->a(Lqr;Ljava/lang/Object;Lc21;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    const-string p0, "Unexpected receiver type: "

    .line 76
    invoke-static {p1, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return v1
.end method

.method public final H(Ljava/lang/Object;Ljt;I)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lqr;

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lqr;

    .line 10
    invoke-static {p1, v1, v2}, Ljp;->a(Lqr;Ljava/lang/Object;Lc21;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p1, Lk63;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Lk63;

    .line 22
    invoke-virtual {p1, p0, v1}, Lk63;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    sget-object p1, Lev3;->l:Lev3;

    .line 28
    sget-object v0, Lev3;->m:Lev3;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p0, :cond_4

    .line 33
    if-eq p0, v1, :cond_3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq p0, v4, :cond_2

    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne p0, v4, :cond_1

    .line 41
    sget-object p0, Lev3;->o:Lev3;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "Unexpected internal result: "

    .line 46
    invoke-static {p0, p1}, Lsp0;->g(ILjava/lang/String;)V

    .line 49
    return v3

    .line 50
    :cond_2
    sget-object p0, Lev3;->n:Lev3;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object p0, p1

    .line 56
    :goto_0
    if-ne p0, v0, :cond_5

    .line 58
    invoke-virtual {p2, p3, v2}, Ljt;->n(ILjava/lang/Object;)V

    .line 61
    :cond_5
    if-ne p0, p1, :cond_6

    .line 63
    return v1

    .line 64
    :cond_6
    return v3

    .line 65
    :cond_7
    const-string p0, "Unexpected waiter: "

    .line 67
    invoke-static {p1, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return v3
.end method

.method public final I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Ljt;->l(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ljt;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-object v5, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 24
    if-ltz v6, :cond_2

    .line 26
    if-nez p5, :cond_0

    .line 28
    sget-object p0, Ljp;->n:Lkh0;

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lhp;->p()V

    .line 40
    sget-object p0, Ljp;->m:Lkh0;

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Ljp;->d:Lkh0;

    .line 45
    if-ne v0, v6, :cond_2

    .line 47
    sget-object v6, Ljp;->i:Lkh0;

    .line 49
    invoke-virtual {p1, p2, v0, v6}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lhp;->p()V

    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Ljt;->n(ILjava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Ljt;->l(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 74
    sget-object v6, Ljp;->e:Lkh0;

    .line 76
    if-ne v0, v6, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Ljp;->d:Lkh0;

    .line 81
    if-ne v0, v6, :cond_4

    .line 83
    sget-object v6, Ljp;->i:Lkh0;

    .line 85
    invoke-virtual {p1, p2, v0, v6}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lhp;->p()V

    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Ljt;->n(ILjava/lang/Object;)V

    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, Ljp;->j:Lkh0;

    .line 106
    if-ne v0, v6, :cond_5

    .line 108
    sget-object p0, Ljp;->o:Lkh0;

    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, Ljp;->h:Lkh0;

    .line 113
    if-ne v0, v7, :cond_6

    .line 115
    sget-object p0, Ljp;->o:Lkh0;

    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, Ljp;->l:Lkh0;

    .line 120
    if-ne v0, v7, :cond_7

    .line 122
    invoke-virtual {p0}, Lhp;->p()V

    .line 125
    sget-object p0, Ljp;->o:Lkh0;

    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, Ljp;->g:Lkh0;

    .line 130
    if-eq v0, v7, :cond_2

    .line 132
    sget-object v7, Ljp;->f:Lkh0;

    .line 134
    invoke-virtual {p1, p2, v0, v7}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 140
    instance-of p3, v0, Lf14;

    .line 142
    if-eqz p3, :cond_8

    .line 144
    check-cast v0, Lf14;

    .line 146
    iget-object v0, v0, Lf14;->a:Le14;

    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lhp;->H(Ljava/lang/Object;Ljt;I)Z

    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 154
    sget-object p3, Ljp;->i:Lkh0;

    .line 156
    invoke-virtual {p1, p2, p3}, Ljt;->o(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lhp;->p()V

    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Ljt;->n(ILjava/lang/Object;)V

    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Ljt;->o(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Le63;->i()V

    .line 178
    if-eqz p3, :cond_a

    .line 180
    invoke-virtual {p0}, Lhp;->p()V

    .line 183
    :cond_a
    sget-object p0, Ljp;->o:Lkh0;

    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 193
    if-gez v6, :cond_c

    .line 195
    sget-object v6, Ljp;->h:Lkh0;

    .line 197
    invoke-virtual {p1, p2, v0, v6}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lhp;->p()V

    .line 206
    sget-object p0, Ljp;->o:Lkh0;

    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 211
    sget-object p0, Ljp;->n:Lkh0;

    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lhp;->p()V

    .line 223
    sget-object p0, Ljp;->m:Lkh0;

    .line 225
    return-object p0
.end method

.method public final J(Ljt;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljt;->l(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p4, p5}, Lhp;->i(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez p7, :cond_1

    .line 18
    sget-object v0, Ljp;->d:Lkh0;

    .line 20
    invoke-virtual {p1, p2, v3, v0}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    sget-object v0, Ljp;->j:Lkh0;

    .line 31
    invoke-virtual {p1, p2, v3, v0}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Le63;->i()V

    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Ljp;->e:Lkh0;

    .line 55
    if-ne v0, v4, :cond_5

    .line 57
    sget-object v1, Ljp;->d:Lkh0;

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Ljp;->k:Lkh0;

    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 71
    invoke-virtual {p1, p2, v3}, Ljt;->n(ILjava/lang/Object;)V

    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Ljp;->h:Lkh0;

    .line 77
    if-ne v0, p6, :cond_7

    .line 79
    invoke-virtual {p1, p2, v3}, Ljt;->n(ILjava/lang/Object;)V

    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Ljp;->l:Lkh0;

    .line 85
    if-ne v0, p6, :cond_8

    .line 87
    invoke-virtual {p1, p2, v3}, Ljt;->n(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lhp;->y()Z

    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Ljt;->n(ILjava/lang/Object;)V

    .line 97
    instance-of p6, v0, Lf14;

    .line 99
    if-eqz p6, :cond_9

    .line 101
    check-cast v0, Lf14;

    .line 103
    iget-object v0, v0, Lf14;->a:Le14;

    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lhp;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 111
    sget-object p0, Ljp;->i:Lkh0;

    .line 113
    invoke-virtual {p1, p2, p0}, Ljt;->o(ILjava/lang/Object;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Ljt;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 129
    invoke-virtual {p1, p2, v2}, Ljt;->m(IZ)V

    .line 132
    :cond_b
    return p5
.end method

.method public final K(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lhp;->A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lhp;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 19
    if-lez v0, :cond_8

    .line 21
    sget v0, Ljp;->c:I

    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lhp;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    if-ge v2, v0, :cond_2

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 45
    if-nez v3, :cond_1

    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 86
    and-long v14, v2, v10

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    cmp-long v14, v14, v16

    .line 92
    if-eqz v14, :cond_3

    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 99
    if-nez v15, :cond_5

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 107
    if-nez v4, :cond_5

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 127
    add-long v4, v10, v12

    .line 129
    move-object/from16 v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 143
    goto/16 :goto_0
.end method

.method public a(Ls40;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v8, Lhp;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljt;

    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 22
    and-long v4, v2, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v12}, Lhp;->w(JZ)Z

    .line 28
    move-result v7

    .line 29
    sget v13, Ljp;->b:I

    .line 31
    int-to-long v2, v13

    .line 32
    div-long v14, v4, v2

    .line 34
    rem-long v2, v4, v2

    .line 36
    long-to-int v2, v2

    .line 37
    move-wide/from16 v16, v10

    .line 39
    iget-wide v10, v1, Le63;->n:J

    .line 41
    cmp-long v3, v10, v14

    .line 43
    sget-object v10, Lc60;->l:Lc60;

    .line 45
    sget-object v11, Lqw3;->a:Lqw3;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-static {v0, v14, v15, v1}, Lhp;->b(Lhp;JLjt;)Ljt;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    if-eqz v7, :cond_0

    .line 57
    invoke-virtual/range {p0 .. p2}, Lhp;->C(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v10, :cond_18

    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    move-object/from16 v3, p2

    .line 68
    invoke-static/range {v0 .. v7}, Lhp;->h(Lhp;Ljt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_19

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v6, v14, :cond_18

    .line 77
    const/4 v15, 0x2

    .line 78
    if-eq v6, v15, :cond_17

    .line 80
    sget-object v3, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    const/4 v7, 0x5

    .line 83
    const/4 v12, 0x4

    .line 84
    const/4 v15, 0x3

    .line 85
    if-eq v6, v15, :cond_6

    .line 87
    if-eq v6, v12, :cond_4

    .line 89
    if-eq v6, v7, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Lr20;->a()V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 99
    move-result-wide v2

    .line 100
    cmp-long v2, v4, v2

    .line 102
    if-gez v2, :cond_5

    .line 104
    invoke-virtual {v1}, Lr20;->a()V

    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lhp;->C(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v10, :cond_18

    .line 113
    return-object v0

    .line 114
    :cond_6
    invoke-static/range {p1 .. p1}, Lgw;->P(Ls40;)Ls40;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lm02;->p(Ls40;)Lsr;

    .line 121
    move-result-object v6

    .line 122
    move/from16 v18, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object/from16 v19, v3

    .line 127
    move/from16 v15, v18

    .line 129
    move-object/from16 v3, p2

    .line 131
    :try_start_0
    invoke-static/range {v0 .. v7}, Lhp;->h(Lhp;Ljt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 134
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v7, :cond_15

    .line 137
    if-eq v7, v14, :cond_10

    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v7, v14, :cond_14

    .line 142
    if-eq v7, v12, :cond_13

    .line 144
    const-string v13, "unexpected"

    .line 146
    if-ne v7, v15, :cond_12

    .line 148
    :try_start_1
    invoke-virtual {v1}, Lr20;->a()V

    .line 151
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljt;

    .line 157
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 160
    move-result-wide v4

    .line 161
    and-long v7, v4, v16

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-virtual {v0, v4, v5, v14}, Lhp;->w(JZ)Z

    .line 167
    move-result v2

    .line 168
    sget v4, Ljp;->b:I

    .line 170
    int-to-long v14, v4

    .line 171
    move-object/from16 v20, v13

    .line 173
    div-long v12, v7, v14

    .line 175
    rem-long v14, v7, v14

    .line 177
    long-to-int v5, v14

    .line 178
    iget-wide v14, v1, Le63;->n:J

    .line 180
    cmp-long v14, v14, v12

    .line 182
    if-eqz v14, :cond_a

    .line 184
    invoke-static {v0, v12, v13, v1}, Lhp;->b(Lhp;JLjt;)Ljt;

    .line 187
    move-result-object v12

    .line 188
    if-nez v12, :cond_9

    .line 190
    if-eqz v2, :cond_8

    .line 192
    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lhp;->d(Lhp;Ljava/lang/Object;Lsr;)V

    .line 195
    goto/16 :goto_5

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_7

    .line 200
    :cond_8
    move-object/from16 v13, v20

    .line 202
    const/4 v12, 0x4

    .line 203
    const/4 v15, 0x5

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    move-object v1, v12

    .line 206
    :cond_a
    move-wide/from16 v21, v7

    .line 208
    move v7, v2

    .line 209
    move v8, v4

    .line 210
    move v2, v5

    .line 211
    move-wide/from16 v4, v21

    .line 213
    invoke-static/range {v0 .. v7}, Lhp;->h(Lhp;Ljt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_11

    .line 219
    const/4 v13, 0x1

    .line 220
    if-eq v12, v13, :cond_10

    .line 222
    const/4 v14, 0x2

    .line 223
    if-eq v12, v14, :cond_e

    .line 225
    const/4 v15, 0x3

    .line 226
    if-eq v12, v15, :cond_d

    .line 228
    const/4 v2, 0x4

    .line 229
    if-eq v12, v2, :cond_c

    .line 231
    const/4 v7, 0x5

    .line 232
    if-eq v12, v7, :cond_b

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {v1}, Lr20;->a()V

    .line 238
    :goto_3
    move v12, v2

    .line 239
    move v15, v7

    .line 240
    move-object/from16 v13, v20

    .line 242
    goto :goto_1

    .line 243
    :cond_c
    move-object/from16 v2, v19

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 248
    move-result-wide v7

    .line 249
    cmp-long v2, v4, v7

    .line 251
    if-gez v2, :cond_7

    .line 253
    invoke-virtual {v1}, Lr20;->a()V

    .line 256
    goto :goto_2

    .line 257
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    move-object/from16 v1, v20

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_e
    if-eqz v7, :cond_f

    .line 267
    invoke-virtual {v1}, Le63;->i()V

    .line 270
    goto :goto_2

    .line 271
    :cond_f
    add-int v5, v2, v8

    .line 273
    invoke-virtual {v6, v1, v5}, Lsr;->a(Le63;I)V

    .line 276
    goto :goto_5

    .line 277
    :cond_10
    :goto_4
    invoke-virtual {v6, v11}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 280
    goto :goto_5

    .line 281
    :cond_11
    invoke-virtual {v1}, Lr20;->a()V

    .line 284
    goto :goto_4

    .line 285
    :cond_12
    move-object v1, v13

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :cond_13
    move-object/from16 v2, v19

    .line 294
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 297
    move-result-wide v7

    .line 298
    cmp-long v2, v4, v7

    .line 300
    if-gez v2, :cond_7

    .line 302
    invoke-virtual {v1}, Lr20;->a()V

    .line 305
    goto :goto_2

    .line 306
    :cond_14
    add-int/2addr v2, v13

    .line 307
    invoke-virtual {v6, v1, v2}, Lsr;->a(Le63;I)V

    .line 310
    goto :goto_5

    .line 311
    :cond_15
    invoke-virtual {v1}, Lr20;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    goto :goto_4

    .line 315
    :goto_5
    invoke-virtual {v6}, Lsr;->r()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v10, :cond_16

    .line 321
    goto :goto_6

    .line 322
    :cond_16
    move-object v0, v11

    .line 323
    :goto_6
    if-ne v0, v10, :cond_18

    .line 325
    return-object v0

    .line 326
    :goto_7
    invoke-virtual {v6}, Lsr;->z()V

    .line 329
    throw v0

    .line 330
    :cond_17
    move-object/from16 v3, p2

    .line 332
    if-eqz v7, :cond_18

    .line 334
    invoke-virtual {v1}, Le63;->i()V

    .line 337
    invoke-virtual/range {p0 .. p2}, Lhp;->C(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v10, :cond_18

    .line 343
    return-object v0

    .line 344
    :cond_18
    return-object v11

    .line 345
    :cond_19
    invoke-virtual {v1}, Lr20;->a()V

    .line 348
    return-object v11
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lhp;->m(ZLjava/lang/Throwable;)Z

    .line 14
    return-void
.end method

.method public final e()Ljc2;
    .locals 3

    .line 1
    new-instance v0, Ljc2;

    .line 3
    sget-object v1, Ldp;->l:Ldp;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lrv3;->r(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lep;->l:Lep;

    .line 11
    invoke-static {v2, v1}, Lrv3;->r(ILjava/lang/Object;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Ljc2;-><init>(Lhp;Lbp;)V

    .line 18
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lhp;->w(JZ)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {p0}, Lhp;->r()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lft;

    .line 26
    invoke-direct {v0, p0}, Lft;-><init>(Ljava/lang/Throwable;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 38
    sget-object v2, Lht;->b:Lgt;

    .line 40
    if-ltz v1, :cond_1

    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, Ljp;->k:Lkh0;

    .line 45
    sget-object v1, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljt;

    .line 53
    :goto_0
    invoke-virtual {p0}, Lhp;->x()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p0}, Lhp;->r()Ljava/lang/Throwable;

    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lft;

    .line 65
    invoke-direct {v0, p0}, Lft;-><init>(Ljava/lang/Throwable;)V

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 72
    move-result-wide v6

    .line 73
    sget v3, Ljp;->b:I

    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 78
    rem-long v3, v6, v3

    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, Le63;->n:J

    .line 83
    cmp-long v3, v3, v9

    .line 85
    if-eqz v3, :cond_4

    .line 87
    invoke-virtual {p0, v9, v10, v1}, Lhp;->q(JLjt;)Ljt;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_1
    move-object v3, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    move-object v1, v4

    .line 104
    sget-object v4, Ljp;->m:Lkh0;

    .line 106
    const/4 v9, 0x0

    .line 107
    if-ne p0, v4, :cond_7

    .line 109
    instance-of p0, v8, Le14;

    .line 111
    if-eqz p0, :cond_5

    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Le14;

    .line 116
    :cond_5
    if-eqz v9, :cond_6

    .line 118
    invoke-interface {v9, v1, v5}, Le14;->a(Le63;I)V

    .line 121
    :cond_6
    invoke-virtual {v3, v6, v7}, Lhp;->K(J)V

    .line 124
    invoke-virtual {v1}, Le63;->i()V

    .line 127
    return-object v2

    .line 128
    :cond_7
    sget-object v4, Ljp;->o:Lkh0;

    .line 130
    if-ne p0, v4, :cond_9

    .line 132
    invoke-virtual {v3}, Lhp;->u()J

    .line 135
    move-result-wide v4

    .line 136
    cmp-long p0, v6, v4

    .line 138
    if-gez p0, :cond_8

    .line 140
    invoke-virtual {v1}, Lr20;->a()V

    .line 143
    :cond_8
    move-object p0, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    sget-object v0, Ljp;->n:Lkh0;

    .line 147
    if-eq p0, v0, :cond_a

    .line 149
    invoke-virtual {v1}, Lr20;->a()V

    .line 152
    return-object p0

    .line 153
    :cond_a
    const-string p0, "unexpected"

    .line 155
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 158
    return-object v9
.end method

.method public final g(Ls40;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljt;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lhp;->x()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    sget-object v2, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    sget v3, Ljp;->b:I

    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 26
    rem-long v3, v6, v3

    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, Le63;->n:J

    .line 31
    cmp-long v3, v3, v8

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p0, v8, v9, v1}, Lhp;->q(JLjt;)Ljt;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Ljp;->m:Lkh0;

    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v12, "unexpected"

    .line 56
    if-eq p0, v1, :cond_f

    .line 58
    sget-object v9, Ljp;->o:Lkh0;

    .line 60
    if-ne p0, v9, :cond_3

    .line 62
    invoke-virtual {v3}, Lhp;->u()J

    .line 65
    move-result-wide v1

    .line 66
    cmp-long p0, v6, v1

    .line 68
    if-gez p0, :cond_2

    .line 70
    invoke-virtual {v4}, Lr20;->a()V

    .line 73
    :cond_2
    move-object p0, v3

    .line 74
    move-object v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v8, Ljp;->n:Lkh0;

    .line 78
    if-ne p0, v8, :cond_e

    .line 80
    invoke-static {p1}, Lgw;->P(Ls40;)Ls40;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lm02;->p(Ls40;)Lsr;

    .line 87
    move-result-object v8

    .line 88
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 94
    invoke-virtual {v8, v4, v5}, Lsr;->a(Le63;I)V

    .line 97
    goto/16 :goto_7

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :goto_2
    move-object p0, v0

    .line 101
    goto/16 :goto_8

    .line 103
    :cond_4
    if-ne p0, v9, :cond_d

    .line 105
    invoke-virtual {v3}, Lhp;->u()J

    .line 108
    move-result-wide p0

    .line 109
    cmp-long p0, v6, p0

    .line 111
    if-gez p0, :cond_5

    .line 113
    invoke-virtual {v4}, Lr20;->a()V

    .line 116
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljt;

    .line 122
    :goto_3
    invoke-virtual {v3}, Lhp;->x()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 128
    invoke-virtual {v3}, Lhp;->s()Ljava/lang/Throwable;

    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lqz2;

    .line 134
    invoke-direct {p1, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {v8, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto/16 :goto_7

    .line 142
    :cond_6
    move-object v10, v8

    .line 143
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 146
    move-result-wide v8

    .line 147
    sget p1, Ljp;->b:I

    .line 149
    int-to-long v0, p1

    .line 150
    div-long v4, v8, v0

    .line 152
    rem-long v0, v8, v0

    .line 154
    long-to-int v7, v0

    .line 155
    iget-wide v0, p0, Le63;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    cmp-long p1, v0, v4

    .line 159
    if-eqz p1, :cond_8

    .line 161
    :try_start_2
    invoke-virtual {v3, v4, v5, p0}, Lhp;->q(JLjt;)Ljt;

    .line 164
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-nez p1, :cond_7

    .line 167
    move-object v8, v10

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v6, p1

    .line 170
    :goto_4
    move-object v5, v3

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    move-object v8, v10

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move-object v6, p0

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    move-object v3, v5

    .line 183
    move-object p1, v6

    .line 184
    move-wide v0, v8

    .line 185
    move-object v8, v10

    .line 186
    :try_start_4
    sget-object v4, Ljp;->m:Lkh0;

    .line 188
    if-ne p0, v4, :cond_9

    .line 190
    invoke-virtual {v8, p1, v7}, Lsr;->a(Le63;I)V

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    sget-object v4, Ljp;->o:Lkh0;

    .line 196
    if-ne p0, v4, :cond_b

    .line 198
    invoke-virtual {v3}, Lhp;->u()J

    .line 201
    move-result-wide v4

    .line 202
    cmp-long p0, v0, v4

    .line 204
    if-gez p0, :cond_a

    .line 206
    invoke-virtual {p1}, Lr20;->a()V

    .line 209
    :cond_a
    move-object p0, p1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    sget-object v0, Ljp;->n:Lkh0;

    .line 213
    if-eq p0, v0, :cond_c

    .line 215
    invoke-virtual {p1}, Lr20;->a()V

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v8, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-virtual {v4}, Lr20;->a()V

    .line 231
    :goto_6
    invoke-virtual {v8, p0, v11}, Lsr;->h(Ljava/lang/Object;Lc21;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :goto_7
    invoke-virtual {v8}, Lsr;->r()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :goto_8
    invoke-virtual {v8}, Lsr;->z()V

    .line 242
    throw p0

    .line 243
    :cond_e
    invoke-virtual {v4}, Lr20;->a()V

    .line 246
    return-object p0

    .line 247
    :cond_f
    invoke-static {v12}, Lik0;->n(Ljava/lang/String;)V

    .line 250
    return-object v11

    .line 251
    :cond_10
    move-object v3, p0

    .line 252
    invoke-virtual {v3}, Lhp;->s()Ljava/lang/Throwable;

    .line 255
    move-result-object p0

    .line 256
    sget p1, Lhh3;->a:I

    .line 258
    throw p0
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    sget-object v0, Lhp;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-ltz v0, :cond_1

    .line 11
    sget-object v0, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lhp;->l:I

    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 23
    if-gez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final iterator()Lcp;
    .locals 1

    .line 1
    new-instance v0, Lcp;

    .line 3
    invoke-direct {v0, p0}, Lcp;-><init>(Lhp;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lhp;->w(JZ)Z

    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lhp;->i(J)Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lht;->b:Lgt;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Ljp;->j:Lkh0;

    .line 35
    sget-object v1, Lhp;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljt;

    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lhp;->w(JZ)Z

    .line 52
    move-result v7

    .line 53
    sget v14, Ljp;->b:I

    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 58
    rem-long v2, v4, v2

    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Le63;->n:J

    .line 63
    cmp-long v3, v9, v11

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-static {p0, v11, v12, v1}, Lhp;->b(Lhp;JLjt;)Ljt;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 73
    if-eqz v7, :cond_2

    .line 75
    invoke-virtual {p0}, Lhp;->t()Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lft;

    .line 81
    invoke-direct {v1, v0}, Lft;-><init>(Ljava/lang/Throwable;)V

    .line 84
    return-object v1

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 97
    invoke-static/range {v0 .. v7}, Lhp;->h(Lhp;Ljt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100
    move-result v9

    .line 101
    sget-object v3, Lqw3;->a:Lqw3;

    .line 103
    if-eqz v9, :cond_e

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v9, v3, :cond_9

    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v9, v2, :cond_8

    .line 115
    const/4 v2, 0x4

    .line 116
    if-eq v9, v2, :cond_6

    .line 118
    const/4 v2, 0x5

    .line 119
    if-eq v9, v2, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v1}, Lr20;->a()V

    .line 125
    :goto_3
    const/4 v9, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v2, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 129
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 132
    move-result-wide v2

    .line 133
    cmp-long v2, v4, v2

    .line 135
    if-gez v2, :cond_7

    .line 137
    invoke-virtual {v1}, Lr20;->a()V

    .line 140
    :cond_7
    invoke-virtual {p0}, Lhp;->t()Ljava/lang/Throwable;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lft;

    .line 146
    invoke-direct {v1, v0}, Lft;-><init>(Ljava/lang/Throwable;)V

    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string v0, "unexpected"

    .line 152
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 155
    return-object v11

    .line 156
    :cond_9
    if-eqz v7, :cond_a

    .line 158
    invoke-virtual {v1}, Le63;->i()V

    .line 161
    invoke-virtual {p0}, Lhp;->t()Ljava/lang/Throwable;

    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lft;

    .line 167
    invoke-direct {v1, v0}, Lft;-><init>(Ljava/lang/Throwable;)V

    .line 170
    return-object v1

    .line 171
    :cond_a
    instance-of v0, v6, Le14;

    .line 173
    if-eqz v0, :cond_b

    .line 175
    move-object v11, v6

    .line 176
    check-cast v11, Le14;

    .line 178
    :cond_b
    if-eqz v11, :cond_c

    .line 180
    add-int/2addr v2, v14

    .line 181
    invoke-interface {v11, v1, v2}, Le14;->a(Le63;I)V

    .line 184
    :cond_c
    invoke-virtual {v1}, Le63;->i()V

    .line 187
    return-object v13

    .line 188
    :cond_d
    return-object v3

    .line 189
    :cond_e
    invoke-virtual {v1}, Lr20;->a()V

    .line 192
    return-object v3
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lhp;->m(ZLjava/lang/Throwable;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final l(Lvx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhp;->D(Lhp;Lt40;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(ZLjava/lang/Throwable;)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 8
    sget-object v3, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_1

    .line 21
    and-long v7, v5, v1

    .line 23
    sget-object v4, Ljp;->a:Ljt;

    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    :goto_1
    sget-object p0, Lhp;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    sget-object v5, Ljp;->s:Lkh0;

    .line 43
    invoke-virtual {p0, v4, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    const-wide/high16 v9, 0x3000000000000000L    # 1.727233711018889E-77

    .line 49
    const/4 p2, 0x1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 55
    move-result-wide v5

    .line 56
    and-long v7, v5, v1

    .line 58
    add-long/2addr v7, v9

    .line 59
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 69
    move-result-wide v5

    .line 70
    shr-long v7, v5, v0

    .line 72
    long-to-int p1, v7

    .line 73
    if-eqz p1, :cond_5

    .line 75
    if-eq p1, p2, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    and-long v7, v5, v1

    .line 80
    add-long/2addr v7, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    and-long v7, v5, v1

    .line 84
    const-wide/high16 v11, 0x2000000000000000L

    .line 86
    add-long/2addr v7, v11

    .line 87
    :goto_2
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    :goto_3
    invoke-virtual {v4}, Lhp;->y()Z

    .line 96
    if-eqz p0, :cond_9

    .line 98
    :cond_6
    sget-object p1, Lhp;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    sget-object v1, Ljp;->q:Lkh0;

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget-object v1, Ljp;->r:Lkh0;

    .line 111
    :goto_4
    invoke-virtual {p1, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 117
    if-nez v0, :cond_8

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-static {p2, v0}, Lrv3;->r(ILjava/lang/Object;)V

    .line 123
    check-cast v0, Lm11;

    .line 125
    invoke-virtual {v4}, Lhp;->r()Ljava/lang/Throwable;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_9
    :goto_5
    return p0
.end method

.method public final n(J)Ljt;
    .locals 12

    .line 1
    sget-object v0, Lhp;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhp;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljt;

    .line 15
    iget-wide v2, v1, Le63;->n:J

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljt;

    .line 20
    iget-wide v4, v4, Le63;->n:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-lez v2, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljt;

    .line 35
    iget-wide v2, v1, Le63;->n:J

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljt;

    .line 40
    iget-wide v4, v4, Le63;->n:J

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-lez v2, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lr20;

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lr20;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lq54;->B:Lkh0;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    check-cast v2, Lr20;

    .line 66
    if-nez v2, :cond_14

    .line 68
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    :goto_1
    check-cast v0, Ljt;

    .line 76
    invoke-virtual {p0}, Lhp;->z()Z

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Ljp;->b:I

    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 90
    if-ge v3, v5, :cond_9

    .line 92
    iget-wide v8, v1, Le63;->n:J

    .line 94
    sget v10, Ljp;->b:I

    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 108
    if-gez v10, :cond_5

    .line 110
    :goto_3
    move-wide v8, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Ljt;->l(I)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 118
    sget-object v11, Ljp;->e:Lkh0;

    .line 120
    if-ne v10, v11, :cond_6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v11, Ljp;->d:Lkh0;

    .line 125
    if-ne v10, v11, :cond_8

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    sget-object v11, Ljp;->l:Lkh0;

    .line 130
    invoke-virtual {v1, v5, v10, v11}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 136
    invoke-virtual {v1}, Le63;->i()V

    .line 139
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v5, Lr20;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lr20;

    .line 150
    check-cast v1, Ljt;

    .line 152
    if-nez v1, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :goto_5
    cmp-long v1, v8, v6

    .line 157
    if-eqz v1, :cond_a

    .line 159
    invoke-virtual {p0, v8, v9}, Lhp;->o(J)V

    .line 162
    :cond_a
    move-object v1, v0

    .line 163
    :goto_6
    if-eqz v1, :cond_11

    .line 165
    sget v5, Ljp;->b:I

    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_7
    if-ge v3, v5, :cond_10

    .line 170
    iget-wide v6, v1, Le63;->n:J

    .line 172
    sget v8, Ljp;->b:I

    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 180
    if-ltz v6, :cond_11

    .line 182
    :cond_b
    invoke-virtual {v1, v5}, Ljt;->l(I)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 188
    sget-object v7, Ljp;->e:Lkh0;

    .line 190
    if-ne v6, v7, :cond_c

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    instance-of v7, v6, Lf14;

    .line 195
    if-eqz v7, :cond_d

    .line 197
    sget-object v7, Ljp;->l:Lkh0;

    .line 199
    invoke-virtual {v1, v5, v6, v7}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 205
    check-cast v6, Lf14;

    .line 207
    iget-object v6, v6, Lf14;->a:Le14;

    .line 209
    invoke-static {v4, v6}, Ltw;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, Ljt;->m(IZ)V

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    instance-of v7, v6, Le14;

    .line 219
    if-eqz v7, :cond_f

    .line 221
    sget-object v7, Ljp;->l:Lkh0;

    .line 223
    invoke-virtual {v1, v5, v6, v7}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 229
    invoke-static {v4, v6}, Ltw;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, Ljt;->m(IZ)V

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    sget-object v7, Ljp;->l:Lkh0;

    .line 239
    invoke-virtual {v1, v5, v6, v7}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 245
    invoke-virtual {v1}, Le63;->i()V

    .line 248
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_10
    sget-object v5, Lr20;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lr20;

    .line 259
    check-cast v1, Ljt;

    .line 261
    goto :goto_6

    .line 262
    :cond_11
    if-eqz v4, :cond_13

    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 266
    if-nez p1, :cond_12

    .line 268
    check-cast v4, Le14;

    .line 270
    invoke-virtual {p0, v4, v2}, Lhp;->F(Le14;Z)V

    .line 273
    return-object v0

    .line 274
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_a
    if-ge v3, p1, :cond_13

    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Le14;

    .line 289
    invoke-virtual {p0, p2, v2}, Lhp;->F(Le14;Z)V

    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_13
    return-object v0

    .line 296
    :cond_14
    move-object v0, v2

    .line 297
    goto/16 :goto_0
.end method

.method public final o(J)V
    .locals 9

    .line 1
    sget-object v0, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljt;

    .line 9
    :goto_0
    sget-object v1, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lhp;->l:I

    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lhp;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 31
    if-gez v2, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    const-wide/16 v5, 0x1

    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 44
    sget p0, Ljp;->b:I

    .line 46
    int-to-long v5, p0

    .line 47
    div-long v7, v3, v5

    .line 49
    rem-long v5, v3, v5

    .line 51
    long-to-int p0, v5

    .line 52
    iget-wide v5, v0, Le63;->n:J

    .line 54
    cmp-long v1, v5, v7

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v2, v7, v8, v0}, Lhp;->q(JLjt;)Ljt;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move v4, p0

    .line 69
    move-object v3, v0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Ljp;->o:Lkh0;

    .line 76
    if-ne p0, v0, :cond_3

    .line 78
    invoke-virtual {v2}, Lhp;->u()J

    .line 81
    move-result-wide v0

    .line 82
    cmp-long p0, v5, v0

    .line 84
    if-gez p0, :cond_4

    .line 86
    invoke-virtual {v3}, Lr20;->a()V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Lr20;->a()V

    .line 93
    :cond_4
    :goto_1
    move-object p0, v2

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    move-object p0, v2

    .line 97
    goto :goto_0
.end method

.method public final p()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lhp;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lhp;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljt;

    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lhp;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v8

    .line 23
    sget v0, Ljp;->b:I

    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 28
    invoke-virtual {p0}, Lhp;->u()J

    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 34
    if-gtz v0, :cond_2

    .line 36
    iget-wide v4, v7, Le63;->n:J

    .line 38
    cmp-long v0, v4, v2

    .line 40
    if-gez v0, :cond_1

    .line 42
    invoke-virtual {v7}, Lr20;->c()Lr20;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lhp;->B(JLjt;)V

    .line 51
    :cond_1
    invoke-static {p0}, Lhp;->v(Lhp;)V

    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Le63;->n:J

    .line 57
    cmp-long v0, v4, v2

    .line 59
    if-eqz v0, :cond_d

    .line 61
    sget-object v0, Lip;->l:Lip;

    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lq54;->r(Le63;JLa21;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Llq2;->v(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 73
    invoke-static {v4}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Le63;

    .line 83
    iget-wide v11, v10, Le63;->n:J

    .line 85
    iget-wide v13, v5, Le63;->n:J

    .line 87
    cmp-long v11, v11, v13

    .line 89
    if-ltz v11, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Le63;->j()Z

    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 105
    invoke-virtual {v10}, Le63;->f()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v10}, Lr20;->e()V

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v5}, Le63;->f()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 121
    invoke-virtual {v5}, Lr20;->e()V

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_3
    invoke-static {v4}, Llq2;->v(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {p0}, Lhp;->y()Z

    .line 135
    invoke-virtual {p0, v2, v3, v7}, Lhp;->B(JLjt;)V

    .line 138
    invoke-static {p0}, Lhp;->v(Lhp;)V

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-static {v4}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljt;

    .line 148
    iget-wide v4, v0, Le63;->n:J

    .line 150
    cmp-long v2, v4, v2

    .line 152
    if-lez v2, :cond_a

    .line 154
    const-wide/16 v2, 0x1

    .line 156
    add-long/2addr v2, v8

    .line 157
    sget v0, Ljp;->b:I

    .line 159
    int-to-long v11, v0

    .line 160
    mul-long/2addr v4, v11

    .line 161
    sget-object v0, Lhp;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    sub-long/2addr v4, v8

    .line 171
    sget-object v0, Lhp;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 173
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 176
    move-result-wide v2

    .line 177
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 179
    and-long/2addr v2, v4

    .line 180
    const-wide/16 v11, 0x0

    .line 182
    cmp-long v2, v2, v11

    .line 184
    if-eqz v2, :cond_b

    .line 186
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide v2

    .line 190
    and-long/2addr v2, v4

    .line 191
    cmp-long v2, v2, v11

    .line 193
    if-eqz v2, :cond_b

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {p0}, Lhp;->v(Lhp;)V

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v10, v0

    .line 201
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_c
    move-object v7, v10

    .line 206
    :cond_d
    sget v0, Ljp;->b:I

    .line 208
    int-to-long v2, v0

    .line 209
    rem-long v2, v8, v2

    .line 211
    long-to-int v0, v2

    .line 212
    invoke-virtual {v7, v0}, Ljt;->l(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    instance-of v3, v2, Le14;

    .line 218
    sget-object v4, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 220
    if-eqz v3, :cond_f

    .line 222
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 225
    move-result-wide v10

    .line 226
    cmp-long v3, v8, v10

    .line 228
    if-ltz v3, :cond_f

    .line 230
    sget-object v3, Ljp;->g:Lkh0;

    .line 232
    invoke-virtual {v7, v0, v2, v3}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f

    .line 238
    invoke-virtual {p0, v2, v7, v0}, Lhp;->H(Ljava/lang/Object;Ljt;I)Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_e

    .line 244
    sget-object v2, Ljp;->d:Lkh0;

    .line 246
    invoke-virtual {v7, v0, v2}, Ljt;->o(ILjava/lang/Object;)V

    .line 249
    goto/16 :goto_8

    .line 251
    :cond_e
    sget-object v2, Ljp;->j:Lkh0;

    .line 253
    invoke-virtual {v7, v0, v2}, Ljt;->o(ILjava/lang/Object;)V

    .line 256
    invoke-virtual {v7}, Le63;->i()V

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Ljt;->l(I)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    instance-of v3, v2, Le14;

    .line 266
    if-eqz v3, :cond_12

    .line 268
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 271
    move-result-wide v10

    .line 272
    cmp-long v3, v8, v10

    .line 274
    if-gez v3, :cond_10

    .line 276
    new-instance v3, Lf14;

    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Le14;

    .line 281
    invoke-direct {v3, v5}, Lf14;-><init>(Le14;)V

    .line 284
    invoke-virtual {v7, v0, v2, v3}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_f

    .line 290
    goto :goto_8

    .line 291
    :cond_10
    sget-object v3, Ljp;->g:Lkh0;

    .line 293
    invoke-virtual {v7, v0, v2, v3}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_f

    .line 299
    invoke-virtual {p0, v2, v7, v0}, Lhp;->H(Ljava/lang/Object;Ljt;I)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_11

    .line 305
    sget-object v2, Ljp;->d:Lkh0;

    .line 307
    invoke-virtual {v7, v0, v2}, Ljt;->o(ILjava/lang/Object;)V

    .line 310
    goto :goto_8

    .line 311
    :cond_11
    sget-object v2, Ljp;->j:Lkh0;

    .line 313
    invoke-virtual {v7, v0, v2}, Ljt;->o(ILjava/lang/Object;)V

    .line 316
    invoke-virtual {v7}, Le63;->i()V

    .line 319
    goto :goto_7

    .line 320
    :cond_12
    sget-object v3, Ljp;->j:Lkh0;

    .line 322
    if-ne v2, v3, :cond_13

    .line 324
    :goto_7
    invoke-static {p0}, Lhp;->v(Lhp;)V

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_13
    if-nez v2, :cond_14

    .line 331
    sget-object v3, Ljp;->e:Lkh0;

    .line 333
    invoke-virtual {v7, v0, v2, v3}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_f

    .line 339
    goto :goto_8

    .line 340
    :cond_14
    sget-object v3, Ljp;->d:Lkh0;

    .line 342
    if-ne v2, v3, :cond_15

    .line 344
    goto :goto_8

    .line 345
    :cond_15
    sget-object v3, Ljp;->h:Lkh0;

    .line 347
    if-eq v2, v3, :cond_19

    .line 349
    sget-object v3, Ljp;->i:Lkh0;

    .line 351
    if-eq v2, v3, :cond_19

    .line 353
    sget-object v3, Ljp;->k:Lkh0;

    .line 355
    if-ne v2, v3, :cond_16

    .line 357
    goto :goto_8

    .line 358
    :cond_16
    sget-object v3, Ljp;->l:Lkh0;

    .line 360
    if-ne v2, v3, :cond_17

    .line 362
    goto :goto_8

    .line 363
    :cond_17
    sget-object v3, Ljp;->f:Lkh0;

    .line 365
    if-ne v2, v3, :cond_18

    .line 367
    goto :goto_6

    .line 368
    :cond_18
    const-string v0, "Unexpected cell state: "

    .line 370
    invoke-static {v2, v0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    return-void

    .line 374
    :cond_19
    :goto_8
    invoke-static {p0}, Lhp;->v(Lhp;)V

    .line 377
    return-void
.end method

.method public final q(JLjt;)Ljt;
    .locals 9

    .line 1
    sget-object v0, Ljp;->a:Ljt;

    .line 3
    sget-object v0, Lip;->l:Lip;

    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lq54;->r(Le63;JLa21;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Llq2;->v(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Le63;

    .line 27
    iget-wide v5, v4, Le63;->n:J

    .line 29
    iget-wide v7, v2, Le63;->n:J

    .line 31
    cmp-long v5, v5, v7

    .line 33
    if-ltz v5, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Le63;->j()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v4}, Le63;->f()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v4}, Lr20;->e()V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Le63;->f()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2}, Lr20;->e()V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    invoke-static {v1}, Llq2;->v(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lhp;->y()Z

    .line 79
    iget-wide p1, p3, Le63;->n:J

    .line 81
    sget v0, Ljp;->b:I

    .line 83
    int-to-long v0, v0

    .line 84
    mul-long/2addr p1, v0

    .line 85
    invoke-virtual {p0}, Lhp;->u()J

    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, p1, v0

    .line 91
    if-gez p0, :cond_a

    .line 93
    invoke-virtual {p3}, Lr20;->a()V

    .line 96
    return-object v2

    .line 97
    :cond_5
    invoke-static {v1}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljt;

    .line 103
    iget-wide v0, p3, Le63;->n:J

    .line 105
    invoke-virtual {p0}, Lhp;->A()Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_8

    .line 111
    sget-object v3, Lhp;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 113
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    move-result-wide v3

    .line 117
    sget v5, Ljp;->b:I

    .line 119
    int-to-long v5, v5

    .line 120
    div-long/2addr v3, v5

    .line 121
    cmp-long v3, p1, v3

    .line 123
    if-gtz v3, :cond_8

    .line 125
    :cond_6
    :goto_3
    sget-object v3, Lhp;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Le63;

    .line 133
    iget-wide v5, v4, Le63;->n:J

    .line 135
    cmp-long v5, v5, v0

    .line 137
    if-gez v5, :cond_8

    .line 139
    invoke-virtual {p3}, Le63;->j()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 145
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 151
    invoke-virtual {v4}, Le63;->f()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 157
    invoke-virtual {v4}, Lr20;->e()V

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {p3}, Le63;->f()Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 167
    invoke-virtual {p3}, Lr20;->e()V

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    cmp-long p1, v0, p1

    .line 173
    if-lez p1, :cond_c

    .line 175
    sget p1, Ljp;->b:I

    .line 177
    int-to-long p1, p1

    .line 178
    mul-long v7, v0, p1

    .line 180
    :goto_5
    sget-object p1, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 182
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 185
    move-result-wide v5

    .line 186
    cmp-long p1, v5, v7

    .line 188
    if-ltz p1, :cond_9

    .line 190
    move-object v4, p0

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    sget-object v3, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    move-object v4, p0

    .line 195
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_b

    .line 201
    :goto_6
    sget p0, Ljp;->b:I

    .line 203
    int-to-long p0, p0

    .line 204
    mul-long/2addr v0, p0

    .line 205
    invoke-virtual {v4}, Lhp;->u()J

    .line 208
    move-result-wide p0

    .line 209
    cmp-long p0, v0, p0

    .line 211
    if-gez p0, :cond_a

    .line 213
    invoke-virtual {p3}, Lr20;->a()V

    .line 216
    :cond_a
    return-object v2

    .line 217
    :cond_b
    move-object p0, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    return-object p3
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lhp;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 9
    return-object p0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhp;->r()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lpv;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhp;->r()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lqv;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "capacity="

    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v5, v0, Lhp;->l:I

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v5, 0x2c

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "data=["

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-array v2, v3, [Ljt;

    .line 67
    sget-object v3, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 76
    sget-object v3, Lhp;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 85
    sget-object v3, Lhp;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 93
    invoke-static {v2}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Ljt;

    .line 119
    sget-object v9, Ljp;->a:Ljt;

    .line 121
    if-eq v8, v9, :cond_2

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1a

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v8, v3

    .line 149
    check-cast v8, Ljt;

    .line 151
    iget-wide v8, v8, Le63;->n:J

    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    move-object v11, v10

    .line 158
    check-cast v11, Ljt;

    .line 160
    iget-wide v11, v11, Le63;->n:J

    .line 162
    cmp-long v13, v8, v11

    .line 164
    if-lez v13, :cond_6

    .line 166
    move-object v3, v10

    .line 167
    move-wide v8, v11

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_5

    .line 174
    :goto_2
    check-cast v3, Ljt;

    .line 176
    sget-object v2, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lhp;->u()J

    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v0, Ljp;->b:I

    .line 188
    move v2, v6

    .line 189
    :goto_4
    if-ge v2, v0, :cond_16

    .line 191
    iget-wide v8, v3, Le63;->n:J

    .line 193
    sget v14, Ljp;->b:I

    .line 195
    int-to-long v14, v14

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v2

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v14, v8, v12

    .line 201
    if-ltz v14, :cond_8

    .line 203
    cmp-long v15, v8, v10

    .line 205
    if-gez v15, :cond_7

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const/16 v16, 0x0

    .line 210
    goto/16 :goto_9

    .line 212
    :cond_8
    :goto_5
    invoke-virtual {v3, v2}, Ljt;->l(I)Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    const/16 v16, 0x0

    .line 218
    iget-object v4, v3, Ljt;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 220
    mul-int/lit8 v6, v2, 0x2

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    instance-of v6, v15, Lqr;

    .line 228
    if-eqz v6, :cond_b

    .line 230
    cmp-long v6, v8, v10

    .line 232
    if-gez v6, :cond_9

    .line 234
    if-ltz v14, :cond_9

    .line 236
    const-string v6, "receive"

    .line 238
    goto/16 :goto_7

    .line 240
    :cond_9
    if-gez v14, :cond_a

    .line 242
    if-ltz v6, :cond_a

    .line 244
    const-string v6, "send"

    .line 246
    goto/16 :goto_7

    .line 248
    :cond_a
    const-string v6, "cont"

    .line 250
    goto/16 :goto_7

    .line 252
    :cond_b
    instance-of v6, v15, Lk63;

    .line 254
    if-eqz v6, :cond_e

    .line 256
    cmp-long v6, v8, v10

    .line 258
    if-gez v6, :cond_c

    .line 260
    if-ltz v14, :cond_c

    .line 262
    const-string v6, "onReceive"

    .line 264
    goto/16 :goto_7

    .line 266
    :cond_c
    if-gez v14, :cond_d

    .line 268
    if-ltz v6, :cond_d

    .line 270
    const-string v6, "onSend"

    .line 272
    goto/16 :goto_7

    .line 274
    :cond_d
    const-string v6, "select"

    .line 276
    goto/16 :goto_7

    .line 278
    :cond_e
    instance-of v6, v15, Lbw2;

    .line 280
    if-eqz v6, :cond_f

    .line 282
    const-string v6, "receiveCatching"

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    instance-of v6, v15, Lf14;

    .line 287
    if-eqz v6, :cond_10

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    const-string v8, "EB("

    .line 293
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const/16 v8, 0x29

    .line 301
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    goto :goto_7

    .line 309
    :cond_10
    sget-object v6, Ljp;->f:Lkh0;

    .line 311
    invoke-static {v15, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_13

    .line 317
    sget-object v6, Ljp;->g:Lkh0;

    .line 319
    invoke-static {v15, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_11

    .line 325
    goto :goto_6

    .line 326
    :cond_11
    if-eqz v15, :cond_15

    .line 328
    sget-object v6, Ljp;->e:Lkh0;

    .line 330
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_15

    .line 336
    sget-object v6, Ljp;->i:Lkh0;

    .line 338
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_15

    .line 344
    sget-object v6, Ljp;->h:Lkh0;

    .line 346
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_15

    .line 352
    sget-object v6, Ljp;->k:Lkh0;

    .line 354
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_15

    .line 360
    sget-object v6, Ljp;->j:Lkh0;

    .line 362
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_15

    .line 368
    sget-object v6, Ljp;->l:Lkh0;

    .line 370
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_12

    .line 376
    goto :goto_8

    .line 377
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    goto :goto_7

    .line 382
    :cond_13
    :goto_6
    const-string v6, "resuming_sender"

    .line 384
    :goto_7
    if-eqz v4, :cond_14

    .line 386
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    const-string v9, "("

    .line 390
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    const-string v4, "),"

    .line 404
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    goto :goto_8

    .line 415
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 435
    const/4 v6, 0x0

    .line 436
    goto/16 :goto_4

    .line 438
    :cond_16
    const/16 v16, 0x0

    .line 440
    invoke-virtual {v3}, Lr20;->c()Lr20;

    .line 443
    move-result-object v0

    .line 444
    move-object v3, v0

    .line 445
    check-cast v3, Ljt;

    .line 447
    if-nez v3, :cond_19

    .line 449
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_18

    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 458
    move-result v0

    .line 459
    sub-int/2addr v0, v7

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 463
    move-result v0

    .line 464
    if-ne v0, v5, :cond_17

    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 469
    move-result v0

    .line 470
    sub-int/2addr v0, v7

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    :cond_17
    const-string v0, "]"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_18
    const-string v0, "Char sequence is empty."

    .line 490
    invoke-static {v0}, Lik0;->l(Ljava/lang/String;)V

    .line 493
    return-object v16

    .line 494
    :cond_19
    const/4 v6, 0x0

    .line 495
    goto/16 :goto_3

    .line 497
    :cond_1a
    const/16 v16, 0x0

    .line 499
    invoke-static {}, Lsp0;->e()V

    .line 502
    return-object v16
.end method

.method public final u()J
    .locals 4

    .line 1
    sget-object v0, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final w(JZ)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 20
    if-eq v0, v3, :cond_d

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lhp;->n(J)Ljt;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Ljp;->b:I

    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 38
    iget-wide v8, v0, Le63;->n:J

    .line 40
    sget v10, Ljp;->b:I

    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Ljt;->l(I)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Ljp;->i:Lkh0;

    .line 52
    if-eq v10, v11, :cond_a

    .line 54
    sget-object v11, Ljp;->d:Lkh0;

    .line 56
    if-ne v10, v11, :cond_2

    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 64
    if-ltz v11, :cond_a

    .line 66
    sget-object v11, Ljp;->l:Lkh0;

    .line 68
    invoke-virtual {v0, v6, v10, v11}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 74
    invoke-virtual {v0, v6, v3}, Ljt;->n(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Le63;->i()V

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v11, Ljp;->e:Lkh0;

    .line 83
    if-eq v10, v11, :cond_8

    .line 85
    if-nez v10, :cond_3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v11, v10, Le14;

    .line 90
    if-nez v11, :cond_6

    .line 92
    instance-of v11, v10, Lf14;

    .line 94
    if-eqz v11, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v11, Ljp;->g:Lkh0;

    .line 99
    if-eq v10, v11, :cond_a

    .line 101
    sget-object v12, Ljp;->f:Lkh0;

    .line 103
    if-ne v10, v12, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v10, v11, :cond_1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 115
    if-ltz v11, :cond_a

    .line 117
    instance-of v11, v10, Lf14;

    .line 119
    if-eqz v11, :cond_7

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lf14;

    .line 124
    iget-object v11, v11, Lf14;->a:Le14;

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v11, v10

    .line 128
    check-cast v11, Le14;

    .line 130
    :goto_2
    sget-object v12, Ljp;->l:Lkh0;

    .line 132
    invoke-virtual {v0, v6, v10, v12}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 138
    invoke-static {v5, v11}, Ltw;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Ljt;->n(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Le63;->i()V

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v11, Ljp;->l:Lkh0;

    .line 151
    invoke-virtual {v0, v6, v10, v11}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 157
    invoke-virtual {v0}, Le63;->i()V

    .line 160
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    sget-object v6, Lr20;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lr20;

    .line 171
    check-cast v0, Ljt;

    .line 173
    if-nez v0, :cond_0

    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 179
    if-nez v0, :cond_b

    .line 181
    check-cast v5, Le14;

    .line 183
    invoke-virtual {p0, v5, v1}, Lhp;->F(Le14;Z)V

    .line 186
    goto/16 :goto_a

    .line 188
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_6
    if-ge v7, v0, :cond_1c

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Le14;

    .line 203
    invoke-virtual {p0, v3, v1}, Lhp;->F(Le14;Z)V

    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string p0, "unexpected close status: "

    .line 211
    invoke-static {v0, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lik0;->f(Ljava/lang/Object;)V

    .line 218
    return v1

    .line 219
    :cond_d
    and-long/2addr v5, p1

    .line 220
    invoke-virtual {p0, v5, v6}, Lhp;->n(J)Ljt;

    .line 223
    if-eqz p3, :cond_1c

    .line 225
    :cond_e
    :goto_7
    sget-object v0, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 227
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljt;

    .line 233
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 236
    move-result-wide v7

    .line 237
    invoke-virtual {p0}, Lhp;->u()J

    .line 240
    move-result-wide v5

    .line 241
    cmp-long v5, v5, v7

    .line 243
    if-gtz v5, :cond_f

    .line 245
    goto/16 :goto_a

    .line 247
    :cond_f
    sget v5, Ljp;->b:I

    .line 249
    int-to-long v5, v5

    .line 250
    div-long v9, v7, v5

    .line 252
    iget-wide v11, v3, Le63;->n:J

    .line 254
    cmp-long v11, v11, v9

    .line 256
    if-eqz v11, :cond_10

    .line 258
    invoke-virtual {p0, v9, v10, v3}, Lhp;->q(JLjt;)Ljt;

    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_10

    .line 264
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljt;

    .line 270
    iget-wide v5, v0, Le63;->n:J

    .line 272
    cmp-long v0, v5, v9

    .line 274
    if-gez v0, :cond_e

    .line 276
    goto :goto_a

    .line 277
    :cond_10
    invoke-virtual {v3}, Lr20;->a()V

    .line 280
    rem-long v5, v7, v5

    .line 282
    long-to-int v0, v5

    .line 283
    :cond_11
    invoke-virtual {v3, v0}, Ljt;->l(I)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_1a

    .line 289
    sget-object v6, Ljp;->e:Lkh0;

    .line 291
    if-ne v5, v6, :cond_12

    .line 293
    goto :goto_8

    .line 294
    :cond_12
    sget-object v0, Ljp;->d:Lkh0;

    .line 296
    if-ne v5, v0, :cond_13

    .line 298
    goto :goto_b

    .line 299
    :cond_13
    sget-object v0, Ljp;->j:Lkh0;

    .line 301
    if-ne v5, v0, :cond_14

    .line 303
    goto :goto_9

    .line 304
    :cond_14
    sget-object v0, Ljp;->l:Lkh0;

    .line 306
    if-ne v5, v0, :cond_15

    .line 308
    goto :goto_9

    .line 309
    :cond_15
    sget-object v0, Ljp;->i:Lkh0;

    .line 311
    if-ne v5, v0, :cond_16

    .line 313
    goto :goto_9

    .line 314
    :cond_16
    sget-object v0, Ljp;->h:Lkh0;

    .line 316
    if-ne v5, v0, :cond_17

    .line 318
    goto :goto_9

    .line 319
    :cond_17
    sget-object v0, Ljp;->g:Lkh0;

    .line 321
    if-ne v5, v0, :cond_18

    .line 323
    goto :goto_b

    .line 324
    :cond_18
    sget-object v0, Ljp;->f:Lkh0;

    .line 326
    if-ne v5, v0, :cond_19

    .line 328
    goto :goto_9

    .line 329
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 332
    move-result-wide v5

    .line 333
    cmp-long v0, v7, v5

    .line 335
    if-nez v0, :cond_1b

    .line 337
    goto :goto_b

    .line 338
    :cond_1a
    :goto_8
    sget-object v6, Ljp;->h:Lkh0;

    .line 340
    invoke-virtual {v3, v0, v5, v6}, Ljt;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_11

    .line 346
    invoke-virtual {p0}, Lhp;->p()V

    .line 349
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 351
    add-long v9, v7, v5

    .line 353
    sget-object v5, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 355
    move-object v6, p0

    .line 356
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 359
    goto/16 :goto_7

    .line 361
    :cond_1c
    :goto_a
    return v2

    .line 362
    :cond_1d
    :goto_b
    return v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    sget-object v0, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lhp;->w(JZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    sget-object v0, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lhp;->w(JZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
