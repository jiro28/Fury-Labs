.class public Ly73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lrr;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 3
    const-class v1, Ly73;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly73;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "deqIdx$volatile"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly73;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "tail$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly73;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx$volatile"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ly73;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ly73;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly73;->a:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    new-instance v0, Lb83;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lb83;-><init>(JLb83;I)V

    .line 19
    iput-object v0, p0, Ly73;->head$volatile:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Ly73;->tail$volatile:Ljava/lang/Object;

    .line 23
    iput p1, p0, Ly73;->_availablePermits$volatile:I

    .line 25
    new-instance p1, Lrr;

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p1, v0, p0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object p1, p0, Ly73;->b:Lrr;

    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 36
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 47
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Le14;)Z
    .locals 14

    .line 1
    sget-object v0, Ly73;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb83;

    .line 9
    sget-object v2, Ly73;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lw73;->l:Lw73;

    .line 17
    sget v5, La83;->f:I

    .line 19
    int-to-long v5, v5

    .line 20
    div-long v5, v2, v5

    .line 22
    :goto_0
    invoke-static {v1, v5, v6, v4}, Lq54;->r(Le63;JLa21;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Llq2;->v(Ljava/lang/Object;)Z

    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_4

    .line 32
    invoke-static {v7}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 35
    move-result-object v8

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Le63;

    .line 42
    iget-wide v10, v9, Le63;->n:J

    .line 44
    iget-wide v12, v8, Le63;->n:J

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-ltz v10, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v8}, Le63;->j()Z

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 64
    invoke-virtual {v9}, Le63;->f()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v9}, Lr20;->e()V

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v8}, Le63;->f()Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 80
    invoke-virtual {v8}, Lr20;->e()V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    invoke-static {v7}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lb83;

    .line 90
    iget-object v1, v0, Lb83;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 92
    sget v4, La83;->f:I

    .line 94
    int-to-long v4, v4

    .line 95
    rem-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_5

    .line 105
    invoke-interface {p1, v0, v2}, Le14;->a(Le63;I)V

    .line 108
    return v4

    .line 109
    :cond_5
    sget-object v0, La83;->b:Lkh0;

    .line 111
    sget-object v3, La83;->c:Lkh0;

    .line 113
    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    check-cast p1, Lqr;

    .line 121
    iget-object p0, p0, Ly73;->b:Lrr;

    .line 123
    sget-object v0, Lqw3;->a:Lqw3;

    .line 125
    invoke-interface {p1, v0, p0}, Lqr;->h(Ljava/lang/Object;Lc21;)V

    .line 128
    return v4

    .line 129
    :cond_6
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public final b()V
    .locals 14

    .line 1
    :cond_0
    sget-object v0, Ly73;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ly73;->a:I

    .line 9
    if-ge v1, v2, :cond_f

    .line 11
    if-ltz v1, :cond_1

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_1
    sget-object v0, Ly73;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb83;

    .line 23
    sget-object v2, Ly73;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    move-result-wide v2

    .line 29
    sget v4, La83;->f:I

    .line 31
    int-to-long v4, v4

    .line 32
    div-long v4, v2, v4

    .line 34
    sget-object v6, Lx73;->l:Lx73;

    .line 36
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lq54;->r(Le63;JLa21;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Llq2;->v(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_6

    .line 46
    invoke-static {v7}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 49
    move-result-object v8

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Le63;

    .line 56
    iget-wide v10, v9, Le63;->n:J

    .line 58
    iget-wide v12, v8, Le63;->n:J

    .line 60
    cmp-long v10, v10, v12

    .line 62
    if-ltz v10, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v8}, Le63;->j()Z

    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 78
    invoke-virtual {v9}, Le63;->f()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v9}, Lr20;->e()V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v8}, Le63;->f()Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 94
    invoke-virtual {v8}, Lr20;->e()V

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_2
    invoke-static {v7}, Llq2;->r(Ljava/lang/Object;)Le63;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lb83;

    .line 104
    iget-object v1, v0, Lb83;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    invoke-virtual {v0}, Lr20;->a()V

    .line 109
    iget-wide v6, v0, Le63;->n:J

    .line 111
    cmp-long v0, v6, v4

    .line 113
    const/4 v4, 0x0

    .line 114
    if-lez v0, :cond_7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    sget v0, La83;->f:I

    .line 119
    int-to-long v5, v0

    .line 120
    rem-long/2addr v2, v5

    .line 121
    long-to-int v0, v2

    .line 122
    sget-object v2, La83;->b:Lkh0;

    .line 124
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-nez v2, :cond_a

    .line 131
    sget v2, La83;->a:I

    .line 133
    :goto_3
    if-ge v4, v2, :cond_9

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    sget-object v6, La83;->c:Lkh0;

    .line 141
    if-ne v5, v6, :cond_8

    .line 143
    :goto_4
    move v4, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    sget-object v2, La83;->b:Lkh0;

    .line 150
    sget-object v4, La83;->d:Lkh0;

    .line 152
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v4, v0, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    sget-object v0, La83;->e:Lkh0;

    .line 161
    if-ne v2, v0, :cond_b

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    instance-of v0, v2, Lqr;

    .line 166
    sget-object v1, Lqw3;->a:Lqw3;

    .line 168
    if-eqz v0, :cond_c

    .line 170
    check-cast v2, Lqr;

    .line 172
    iget-object v0, p0, Ly73;->b:Lrr;

    .line 174
    invoke-interface {v2, v1, v0}, Lqr;->d(Ljava/lang/Object;Lc21;)Lkh0;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_d

    .line 180
    invoke-interface {v2, v0}, Lqr;->p(Ljava/lang/Object;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    instance-of v0, v2, Lk63;

    .line 186
    if-eqz v0, :cond_e

    .line 188
    check-cast v2, Lk63;

    .line 190
    invoke-virtual {v2, p0, v1}, Lk63;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d

    .line 196
    goto :goto_4

    .line 197
    :cond_d
    :goto_5
    if-eqz v4, :cond_0

    .line 199
    :goto_6
    return-void

    .line 200
    :cond_e
    const-string p0, "unexpected: "

    .line 202
    invoke-static {v2, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    :cond_f
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 209
    move-result v1

    .line 210
    if-le v1, v2, :cond_10

    .line 212
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_10

    .line 218
    goto :goto_7

    .line 219
    :cond_10
    const-string p0, "The number of released permits cannot be greater than "

    .line 221
    invoke-static {v2, p0}, Lsp0;->g(ILjava/lang/String;)V

    .line 224
    return-void
.end method
