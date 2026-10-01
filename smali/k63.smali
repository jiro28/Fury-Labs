.class public final Lk63;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnr;
.implements Le14;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final l:Ls50;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "state$volatile"

    .line 5
    const-class v2, Lk63;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk63;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ls50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk63;->l:Ls50;

    .line 6
    sget-object p1, Len;->t0:Lkh0;

    .line 8
    iput-object p1, p0, Lk63;->state$volatile:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object p1, p0, Lk63;->m:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lk63;->o:I

    .line 21
    sget-object p1, Len;->w0:Lkh0;

    .line 23
    iput-object p1, p0, Lk63;->p:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Le63;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk63;->n:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lk63;->o:I

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    sget-object p1, Lk63;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Len;->u0:Lkh0;

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Len;->v0:Lkh0;

    .line 14
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lk63;->m:Ljava/util/ArrayList;

    .line 22
    if-nez p1, :cond_2

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_3

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    check-cast v2, Li63;

    .line 40
    invoke-virtual {v2}, Li63;->a()V

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p1, Len;->w0:Lkh0;

    .line 46
    iput-object p1, p0, Lk63;->p:Ljava/lang/Object;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lk63;->m:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public final c(Lt40;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lk63;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v1, Li63;

    .line 12
    iget-object v2, v1, Li63;->d:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lk63;->p:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lk63;->m:Ljava/util/ArrayList;

    .line 18
    if-nez v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_2

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    check-cast v7, Li63;

    .line 36
    if-eq v7, v1, :cond_1

    .line 38
    invoke-virtual {v7}, Li63;->a()V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v4, Len;->u0:Lkh0;

    .line 44
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Len;->w0:Lkh0;

    .line 49
    iput-object v0, p0, Lk63;->p:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lk63;->m:Ljava/util/ArrayList;

    .line 54
    :goto_1
    iget-object p0, v1, Li63;->c:Lc21;

    .line 56
    iget-object v0, v1, Li63;->a:Ljava/lang/Object;

    .line 58
    invoke-interface {p0, v0, v2, v3}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    iget-object v0, v1, Li63;->e:Lxk3;

    .line 64
    sget-object v1, Len;->x0:Lkh0;

    .line 66
    if-ne v2, v1, :cond_3

    .line 68
    check-cast v0, Lm11;

    .line 70
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    check-cast v0, La21;

    .line 77
    invoke-interface {v0, p0, p1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Lt40;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lj63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj63;

    .line 8
    iget v1, v0, Lj63;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj63;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj63;

    .line 22
    invoke-direct {v0, p0, p1}, Lj63;-><init>(Lk63;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lj63;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lj63;->o:I

    .line 29
    sget-object v2, Lc60;->l:Lc60;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v5, :cond_2

    .line 38
    if-ne v1, v4, :cond_1

    .line 40
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lj63;->l:Lk63;

    .line 52
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, Lj63;->l:Lk63;

    .line 62
    iput v5, v0, Lj63;->o:I

    .line 64
    new-instance p1, Lsr;

    .line 66
    invoke-static {v0}, Lgw;->P(Ls40;)Ls40;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v5, v1}, Lsr;-><init>(ILs40;)V

    .line 73
    invoke-virtual {p1}, Lsr;->s()V

    .line 76
    :cond_4
    sget-object v1, Lk63;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Len;->t0:Lkh0;

    .line 84
    sget-object v8, Lqw3;->a:Lqw3;

    .line 86
    if-ne v6, v7, :cond_5

    .line 88
    invoke-virtual {v1, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {p1, p0}, Lsr;->v(Lma2;)V

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    instance-of v9, v6, Ljava/util/List;

    .line 100
    if-eqz v9, :cond_6

    .line 102
    invoke-virtual {v1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    check-cast v6, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0, v6}, Lk63;->e(Ljava/lang/Object;)Li63;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iput-object v3, v6, Li63;->g:Ljava/lang/Object;

    .line 133
    const/4 v7, -0x1

    .line 134
    iput v7, v6, Li63;->h:I

    .line 136
    invoke-virtual {p0, v6, v5}, Lk63;->f(Li63;Z)V

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v1, v6, Li63;

    .line 142
    if-eqz v1, :cond_b

    .line 144
    check-cast v6, Li63;

    .line 146
    iget-object v1, p0, Lk63;->p:Ljava/lang/Object;

    .line 148
    iget-object v5, v6, Li63;->f:Lc21;

    .line 150
    if-eqz v5, :cond_7

    .line 152
    iget-object v6, v6, Li63;->d:Ljava/lang/Object;

    .line 154
    invoke-interface {v5, p0, v6, v1}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lc21;

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v1, v3

    .line 162
    :goto_2
    invoke-virtual {p1, v8, v1}, Lsr;->h(Ljava/lang/Object;Lc21;)V

    .line 165
    :goto_3
    invoke-virtual {p1}, Lsr;->r()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v2, :cond_8

    .line 171
    move-object v8, p1

    .line 172
    :cond_8
    if-ne v8, v2, :cond_9

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    :goto_4
    iput-object v3, v0, Lj63;->l:Lk63;

    .line 177
    iput v4, v0, Lj63;->o:I

    .line 179
    invoke-virtual {p0, v0}, Lk63;->c(Lt40;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v2, :cond_a

    .line 185
    :goto_5
    return-object v2

    .line 186
    :cond_a
    return-object p0

    .line 187
    :cond_b
    const-string p0, "unexpected state: "

    .line 189
    invoke-static {v6, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-object v3
.end method

.method public final e(Ljava/lang/Object;)Li63;
    .locals 5

    .line 1
    iget-object p0, p0, Lk63;->m:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Li63;

    .line 23
    iget-object v4, v4, Li63;->a:Ljava/lang/Object;

    .line 25
    if-ne v4, p1, :cond_1

    .line 27
    move-object v0, v3

    .line 28
    :cond_2
    check-cast v0, Li63;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Clause with object "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is not found"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final f(Li63;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Li63;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lk63;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Li63;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_3

    .line 16
    iget-object v2, p0, Lk63;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    check-cast v5, Li63;

    .line 43
    iget-object v5, v5, Li63;->a:Ljava/lang/Object;

    .line 45
    if-eq v5, v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 50
    invoke-static {v0, p0}, Lsp0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v2, p1, Li63;->b:Lc21;

    .line 56
    iget-object v3, p1, Li63;->d:Ljava/lang/Object;

    .line 58
    invoke-interface {v2, v0, p0, v3}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lk63;->p:Ljava/lang/Object;

    .line 63
    sget-object v2, Len;->w0:Lkh0;

    .line 65
    if-ne v0, v2, :cond_5

    .line 67
    if-nez p2, :cond_4

    .line 69
    iget-object p2, p0, Lk63;->m:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    iget-object p2, p0, Lk63;->n:Ljava/lang/Object;

    .line 79
    iput-object p2, p1, Li63;->g:Ljava/lang/Object;

    .line 81
    iget p2, p0, Lk63;->o:I

    .line 83
    iput p2, p1, Li63;->h:I

    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lk63;->n:Ljava/lang/Object;

    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lk63;->o:I

    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lk63;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lqr;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lk63;->e(Ljava/lang/Object;)Li63;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v5, v2, Li63;->f:Lc21;

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget-object v6, v2, Li63;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v5, p0, v6, p2}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lc21;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast v1, Lqr;

    .line 42
    iput-object p2, p0, Lk63;->p:Ljava/lang/Object;

    .line 44
    sget-object p1, Lqw3;->a:Lqw3;

    .line 46
    invoke-interface {v1, p1, v5}, Lqr;->d(Ljava/lang/Object;Lc21;)Lkh0;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    sget-object p1, Len;->w0:Lkh0;

    .line 54
    iput-object p1, p0, Lk63;->p:Ljava/lang/Object;

    .line 56
    return v4

    .line 57
    :cond_3
    invoke-interface {v1, p1}, Lqr;->p(Ljava/lang/Object;)V

    .line 60
    return v3

    .line 61
    :cond_4
    sget-object v2, Len;->u0:Lkh0;

    .line 63
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_9

    .line 69
    instance-of v2, v1, Li63;

    .line 71
    if-eqz v2, :cond_5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object v2, Len;->v0:Lkh0;

    .line 76
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 82
    return v4

    .line 83
    :cond_6
    sget-object v2, Len;->t0:Lkh0;

    .line 85
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 91
    invoke-static {p1}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    instance-of v2, v1, Ljava/util/List;

    .line 104
    if-eqz v2, :cond_8

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 109
    invoke-static {v2, p1}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    :goto_2
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_8
    const-string p0, "Unexpected state: "

    .line 123
    invoke-static {v1, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return v3

    .line 127
    :cond_9
    :goto_3
    const/4 p0, 0x3

    .line 128
    return p0
.end method
