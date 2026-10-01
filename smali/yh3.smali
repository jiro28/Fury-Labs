.class public final Lyh3;
.super Ls1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;
.implements Lo21;
.implements Lwh3;
.implements Lb62;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state$volatile"

    .line 5
    const-class v2, Lyh3;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyh3;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh3;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls50;ILap;)Lov0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Lap;->m:Lap;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Li3;->E(Lga3;Ls50;ILap;)Lov0;

    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final c()Lt1;
    .locals 0

    .line 1
    new-instance p0, Lzh3;

    .line 3
    invoke-direct {p0}, Lzh3;-><init>()V

    .line 6
    return-object p0
.end method

.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lxh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxh3;

    .line 8
    iget v1, v0, Lxh3;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxh3;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh3;

    .line 22
    invoke-direct {v0, p0, p2}, Lxh3;-><init>(Lyh3;Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxh3;->q:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxh3;->s:I

    .line 29
    sget-object v2, Lc60;->l:Lc60;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v6, :cond_3

    .line 39
    if-eq v1, v5, :cond_2

    .line 41
    if-ne v1, v4, :cond_1

    .line 43
    iget-object p0, v0, Lxh3;->p:Ljava/lang/Object;

    .line 45
    iget-object p1, v0, Lxh3;->o:Lni1;

    .line 47
    iget-object v1, v0, Lxh3;->n:Lzh3;

    .line 49
    iget-object v7, v0, Lxh3;->m:Lpv0;

    .line 51
    iget-object v8, v0, Lxh3;->l:Lyh3;

    .line 53
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, v0, Lxh3;->p:Ljava/lang/Object;

    .line 68
    iget-object p1, v0, Lxh3;->o:Lni1;

    .line 70
    iget-object v1, v0, Lxh3;->n:Lzh3;

    .line 72
    iget-object v7, v0, Lxh3;->m:Lpv0;

    .line 74
    iget-object v8, v0, Lxh3;->l:Lyh3;

    .line 76
    :try_start_1
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_3
    iget-object v1, v0, Lxh3;->n:Lzh3;

    .line 83
    iget-object p1, v0, Lxh3;->m:Lpv0;

    .line 85
    iget-object p0, v0, Lxh3;->l:Lyh3;

    .line 87
    :try_start_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v8, p0

    .line 93
    move-object p0, p1

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_4
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Ls1;->b()Lt1;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lzh3;

    .line 105
    move-object v1, p2

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ls40;->getContext()Ls50;

    .line 109
    move-result-object p2

    .line 110
    sget-object v7, Lj3;->b0:Lj3;

    .line 112
    invoke-interface {p2, v7}, Ls50;->L(Lr50;)Lq50;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lni1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    move-object v8, p0

    .line 119
    move-object v7, p1

    .line 120
    move-object p1, p2

    .line 121
    move-object p0, v3

    .line 122
    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lyh3;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-eqz p1, :cond_7

    .line 130
    invoke-interface {p1}, Lni1;->b()Z

    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-interface {p1}, Lni1;->o()Ljava/util/concurrent/CancellationException;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_b

    .line 150
    :cond_8
    sget-object p0, Lq90;->m0:Lkh0;

    .line 152
    if-ne p2, p0, :cond_9

    .line 154
    move-object p0, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object p0, p2

    .line 157
    :goto_4
    iput-object v8, v0, Lxh3;->l:Lyh3;

    .line 159
    iput-object v7, v0, Lxh3;->m:Lpv0;

    .line 161
    iput-object v1, v0, Lxh3;->n:Lzh3;

    .line 163
    iput-object p1, v0, Lxh3;->o:Lni1;

    .line 165
    iput-object p2, v0, Lxh3;->p:Ljava/lang/Object;

    .line 167
    iput v5, v0, Lxh3;->s:I

    .line 169
    invoke-interface {v7, p0, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v2, :cond_a

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object p0, p2

    .line 177
    :cond_b
    :goto_5
    iget-object p2, v1, Lzh3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    sget-object v9, Llh1;->V:Lkh0;

    .line 181
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v10, Llh1;->W:Lkh0;

    .line 190
    if-ne p2, v10, :cond_c

    .line 192
    goto :goto_2

    .line 193
    :cond_c
    iput-object v8, v0, Lxh3;->l:Lyh3;

    .line 195
    iput-object v7, v0, Lxh3;->m:Lpv0;

    .line 197
    iput-object v1, v0, Lxh3;->n:Lzh3;

    .line 199
    iput-object p1, v0, Lxh3;->o:Lni1;

    .line 201
    iput-object p0, v0, Lxh3;->p:Ljava/lang/Object;

    .line 203
    iput v4, v0, Lxh3;->s:I

    .line 205
    sget-object p2, Lqw3;->a:Lqw3;

    .line 207
    new-instance v10, Lsr;

    .line 209
    invoke-static {v0}, Lgw;->P(Ls40;)Ls40;

    .line 212
    move-result-object v11

    .line 213
    invoke-direct {v10, v6, v11}, Lsr;-><init>(ILs40;)V

    .line 216
    invoke-virtual {v10}, Lsr;->s()V

    .line 219
    iget-object v11, v1, Lzh3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_d

    .line 227
    invoke-virtual {v10, p2}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 230
    :cond_d
    invoke-virtual {v10}, Lsr;->r()Ljava/lang/Object;

    .line 233
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    if-ne v9, v2, :cond_e

    .line 236
    move-object p2, v9

    .line 237
    :cond_e
    if-ne p2, v2, :cond_5

    .line 239
    :goto_6
    return-object v2

    .line 240
    :goto_7
    invoke-virtual {v8, v1}, Ls1;->e(Lt1;)V

    .line 243
    throw p0
.end method

.method public final d()[Lt1;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lzh3;

    .line 4
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh3;->h(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lq90;->m0:Lkh0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq90;->m0:Lkh0;

    .line 3
    sget-object v1, Lyh3;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lq90;->m0:Lkh0;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lyh3;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Lyh3;->p:I

    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 38
    if-nez p2, :cond_9

    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lyh3;->p:I

    .line 43
    iget-object p2, p0, Ls1;->l:[Lt1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lzh3;

    .line 48
    if-eqz p2, :cond_7

    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_7

    .line 54
    aget-object v4, p2, v3

    .line 56
    if-eqz v4, :cond_6

    .line 58
    iget-object v4, v4, Lzh3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v6, Llh1;->W:Lkh0;

    .line 69
    if-ne v5, v6, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v7, Llh1;->V:Lkh0;

    .line 74
    if-ne v5, v7, :cond_5

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 89
    check-cast v5, Lsr;

    .line 91
    sget-object v4, Lqw3;->a:Lqw3;

    .line 93
    invoke-virtual {v5, v4}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 96
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    monitor-enter p0

    .line 100
    :try_start_3
    iget p2, p0, Lyh3;->p:I

    .line 102
    if-ne p2, p1, :cond_8

    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lyh3;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :try_start_4
    iget-object p1, p0, Ls1;->l:[Lt1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    monitor-exit p0

    .line 114
    move v8, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, v8

    .line 117
    goto :goto_0

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 122
    :try_start_5
    iput p1, p0, Lyh3;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :goto_4
    monitor-exit p0

    .line 127
    throw p1
.end method
